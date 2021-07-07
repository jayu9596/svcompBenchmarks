var $M.0: [ref]i8;

var $M.1: i32;

var $M.2: [ref]i64;

var $M.3: [ref]i64;

var $M.4: [ref]ref;

var $M.5: [ref]ref;

var $M.6: [ref]ref;

var $M.7: [ref]ref;

var $M.8: [ref]ref;

var $M.9: [ref]i24;

var $M.10: [ref]i8;

var $M.20: [ref]ref;

var $M.21: [ref]ref;

var $M.22: i32;

var $M.23: [ref]ref;

var $M.24: [ref]i64;

var $M.25: [ref]i64;

var $M.26: [ref]i64;

var $M.27: [ref]ref;

var $M.28: [ref]i64;

var $M.29: [ref]i64;

var $M.30: [ref]ref;

var $M.31: [ref]i64;

var $M.32: [ref]i64;

var $M.33: [ref]i64;

var $M.34: [ref]i8;

var $M.35: ref;

var $M.36: i32;

var $M.37: i32;

var $M.38: i32;

var $M.39: i32;

var $M.40: i32;

var $M.41: ref;

var $M.42: ref;

var $M.43: ref;

var $M.44: ref;

var $M.45: ref;

var $M.46: ref;

var $M.47: ref;

var $M.48: i32;

var $M.49: i32;

var $M.50: i32;

var $M.51: i32;

var $M.52: i32;

var $M.53: i32;

var $M.54: i32;

var $M.55: i32;

var $M.56: i32;

var $M.68: [ref]i8;

var $M.69: [ref]ref;

var $M.74: [ref]i8;

var $M.75: [ref]i8;

var $M.85: [ref]i8;

var $M.86: [ref]i8;

var $M.87: [ref]i8;

var $M.88: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 211159);

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

const pccard_static_ops: ref;

axiom pccard_static_ops == $sub.ref(0, 2092);

const ldv_mutex_ops_mutex_of_pcmcia_socket: ref;

axiom ldv_mutex_ops_mutex_of_pcmcia_socket == $sub.ref(0, 3120);

const ldv_mutex_mutex_of_device: ref;

axiom ldv_mutex_mutex_of_device == $sub.ref(0, 4148);

const ldv_mutex_lock: ref;

axiom ldv_mutex_lock == $sub.ref(0, 5176);

const pccard_rsrc_interface: ref;

axiom pccard_rsrc_interface == $sub.ref(0, 6240);

const dev_attr_available_resources_mem: ref;

axiom dev_attr_available_resources_mem == $sub.ref(0, 7312);

const dev_attr_available_resources_io: ref;

axiom dev_attr_available_resources_io == $sub.ref(0, 8384);

const {:count 3} pccard_rsrc_attributes: ref;

axiom pccard_rsrc_attributes == $sub.ref(0, 9432);

const rsrc_attributes: ref;

axiom rsrc_attributes == $sub.ref(0, 10488);

const {:count 21} __kstrtab_pccard_nonstatic_ops: ref;

axiom __kstrtab_pccard_nonstatic_ops == $sub.ref(0, 11533);

const probe_mem: ref;

axiom probe_mem == $sub.ref(0, 12561);

const {:count 18} __kstrtab_pccard_static_ops: ref;

axiom __kstrtab_pccard_static_ops == $sub.ref(0, 13603);

const ldv_retval_2: ref;

axiom ldv_retval_2 == $sub.ref(0, 14631);

const dev_attr_available_resources_io_group1: ref;

axiom dev_attr_available_resources_io_group1 == $sub.ref(0, 15663);

const pccard_rsrc_interface_group0: ref;

axiom pccard_rsrc_interface_group0 == $sub.ref(0, 16695);

const ldv_state_variable_4: ref;

axiom ldv_state_variable_4 == $sub.ref(0, 17723);

const pccard_nonstatic_ops_group0: ref;

axiom pccard_nonstatic_ops_group0 == $sub.ref(0, 18755);

const ldv_state_variable_1: ref;

axiom ldv_state_variable_1 == $sub.ref(0, 19783);

const dev_attr_available_resources_io_group0: ref;

axiom dev_attr_available_resources_io_group0 == $sub.ref(0, 20815);

const ldv_state_variable_2: ref;

axiom ldv_state_variable_2 == $sub.ref(0, 21843);

const ldv_state_variable_3: ref;

axiom ldv_state_variable_3 == $sub.ref(0, 22871);

const dev_attr_available_resources_mem_group1: ref;

axiom dev_attr_available_resources_mem_group1 == $sub.ref(0, 23903);

const pccard_rsrc_interface_group1: ref;

axiom pccard_rsrc_interface_group1 == $sub.ref(0, 24935);

const ldv_state_variable_5: ref;

axiom ldv_state_variable_5 == $sub.ref(0, 25963);

const ldv_state_variable_0: ref;

axiom ldv_state_variable_0 == $sub.ref(0, 26991);

const dev_attr_available_resources_mem_group0: ref;

axiom dev_attr_available_resources_mem_group0 == $sub.ref(0, 28023);

const ldv_retval_1: ref;

axiom ldv_retval_1 == $sub.ref(0, 29051);

const ldv_retval_0: ref;

axiom ldv_retval_0 == $sub.ref(0, 30079);

const ldv_state_variable_7: ref;

axiom ldv_state_variable_7 == $sub.ref(0, 31107);

const ref_cnt: ref;

axiom ref_cnt == $sub.ref(0, 32135);

const pccard_static_ops_group0: ref;

axiom pccard_static_ops_group0 == $sub.ref(0, 33167);

const ldv_state_variable_6: ref;

axiom ldv_state_variable_6 == $sub.ref(0, 34195);

const __ksymtab_pccard_nonstatic_ops: ref;

axiom __ksymtab_pccard_nonstatic_ops == $sub.ref(0, 35235);

const pccard_nonstatic_ops: ref;

axiom pccard_nonstatic_ops == $sub.ref(0, 36299);

const __ksymtab_pccard_static_ops: ref;

axiom __ksymtab_pccard_static_ops == $sub.ref(0, 37339);

const ioport_resource: ref;

axiom ioport_resource == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const {:count 39} .str.14: ref;

axiom .str.14 == $sub.ref(0, 38402);

const iomem_resource: ref;

axiom iomem_resource == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const {:count 36} .str.11: ref;

axiom .str.11 == $sub.ref(0, 39462);

const .str: ref;

axiom .str == $sub.ref(0, 40520);

const {:count 11} .str.1: ref;

axiom .str.1 == $sub.ref(0, 41555);

const {:count 15} .str.2: ref;

axiom .str.2 == $sub.ref(0, 42594);

const {:count 7} .str.4: ref;

axiom .str.4 == $sub.ref(0, 43625);

const .str.5: ref;

axiom .str.5 == $sub.ref(0, 44650);

const {:count 4} .str.3: ref;

axiom .str.3 == $sub.ref(0, 45678);

const {:count 16} .str.6: ref;

axiom .str.6 == $sub.ref(0, 46718);

const {:count 12} .str.7: ref;

axiom .str.7 == $sub.ref(0, 47754);

const {:count 16} .str.8: ref;

axiom .str.8 == $sub.ref(0, 48794);

const {:count 210} .str.9: ref;

axiom .str.9 == $sub.ref(0, 50028);

const {:count 49} .str.10: ref;

axiom .str.10 == $sub.ref(0, 51101);

const {:count 9} .str.12: ref;

axiom .str.12 == $sub.ref(0, 52134);

const {:count 44} .str.13: ref;

axiom .str.13 == $sub.ref(0, 53202);

const {:count 23} .str.19: ref;

axiom .str.19 == $sub.ref(0, 54249);

const {:count 16} .str.15: ref;

axiom .str.15 == $sub.ref(0, 55289);

const {:count 16} .str.16: ref;

axiom .str.16 == $sub.ref(0, 56329);

const {:count 14} .str.17: ref;

axiom .str.17 == $sub.ref(0, 57367);

const {:count 19} .str.18: ref;

axiom .str.18 == $sub.ref(0, 58410);

const {:count 24} .str.20: ref;

axiom .str.20 == $sub.ref(0, 59458);

const pcmcia_socket_class: ref;

axiom pcmcia_socket_class == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32792));

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 60490);

const {:count 3} .str.1.50: ref;

axiom .str.1.50 == $sub.ref(0, 61517);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 62555);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 63583);

const static_find_io: ref;

axiom static_find_io == $sub.ref(0, 64615);

procedure static_find_io($p0: ref, $i1: i32, $p2: ref, $i3: i32, $i4: i32, $p5: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation static_find_io($p0: ref, $i1: i32, $p2: ref, $i3: i32, $i4: i32, $p5: ref) returns ($r: i32)
{
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;
  var $p10: ref;
  var $i11: i32;
  var $i12: i32;
  var $i13: i32;
  var $i14: i32;
  var $i9: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 0} {:cexpr "static_find_io:arg:attr"} boogie_si_record_i32($i1);
    call {:si_unique_call 1} {:cexpr "static_find_io:arg:num"} boogie_si_record_i32($i3);
    call {:si_unique_call 2} {:cexpr "static_find_io:arg:align"} boogie_si_record_i32($i4);
    goto corral_source_split_1;

  corral_source_split_1:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(392, 1));
    goto corral_source_split_2;

  corral_source_split_2:
    assume {:verifier.code 0} true;
    $i7 := $load.i32($M.0, $p6);
    goto corral_source_split_3;

  corral_source_split_3:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i7, 0);
    goto corral_source_split_4;

  corral_source_split_4:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(392, 1));
    goto corral_source_split_10;

  corral_source_split_10:
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.0, $p10);
    goto corral_source_split_11;

  corral_source_split_11:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.0, $p2);
    goto corral_source_split_12;

  corral_source_split_12:
    assume {:verifier.code 0} true;
    $i13 := $and.i32($i12, 4095);
    goto corral_source_split_13;

  corral_source_split_13:
    assume {:verifier.code 0} true;
    $i14 := $or.i32($i11, $i13);
    goto corral_source_split_14;

  corral_source_split_14:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p2, $i14);
    goto corral_source_split_15;

  corral_source_split_15:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p5, $0.ref);
    goto corral_source_split_16;

  corral_source_split_16:
    assume {:verifier.code 0} true;
    $i9 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_8;

  corral_source_split_8:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_6;

  corral_source_split_6:
    assume {:verifier.code 0} true;
    $i9 := $sub.i32(0, 22);
    goto $bb3;
}



const static_init: ref;

axiom static_init == $sub.ref(0, 65647);

procedure static_init($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation static_init($p0: ref) returns ($r: i32)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_18;

  corral_source_split_18:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(408, 1));
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p1, 1);
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 66679);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const pcmcia_nonstatic_validate_mem: ref;

axiom pcmcia_nonstatic_validate_mem == $sub.ref(0, 67711);

procedure pcmcia_nonstatic_validate_mem($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $CurrAddr, $M.22, assertsPassed;



implementation pcmcia_nonstatic_validate_mem($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $p6: ref;
  var $i7: i32;
  var $i8: i32;
  var $i9: i1;
  var $p11: ref;
  var $i12: i32;
  var $i13: i32;
  var $i14: i1;
  var $i15: i32;
  var $i16: i32;
  var $p18: ref;
  var $p19: ref;
  var $i20: i64;
  var $p21: ref;
  var $i22: i64;
  var $i23: i1;
  var $i10: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_22;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(432, 1));
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_25;

  corral_source_split_25:
    assume {:verifier.code 0} true;
    $i4 := $M.1;
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 0);
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i5 == 1);
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(20, 1));
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    $i7 := $load.i32($M.0, $p6);
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    $i8 := $and.i32($i7, 8);
    goto corral_source_split_32;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 0);
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(380, 1));
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.0, $p11);
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    $i13 := $and.i32($i12, 1);
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    $i14 := $ne.i32($i13, 0);
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    $i15 := 1;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3} $i16 := validate_mem($p0, $i15);
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    call {:si_unique_call 4} {:cexpr "ret"} boogie_si_record_i32($i16);
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 72)), $mul.ref(24, 1)), $mul.ref(16, 1));
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.0, $p18);
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    $i20 := $p2i.ref.i64($p19);
    goto corral_source_split_48;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p3, $mul.ref(0, 72)), $mul.ref(24, 1));
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p21);
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    $i23 := $ne.i64($i20, $i22);
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i10 := $i16;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;

  $bb11:
    assume $i23 == 1;
    goto corral_source_split_53;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    $i10 := 0;
    goto $bb6;

  SeqInstr_1:
    assume !assertsPassed;
    return;

  $bb8:
    assume $i14 == 1;
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    $i15 := 2;
    goto $bb10;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i9 == 1;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i10 := 0;
    goto $bb6;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i5 == 1;
    goto $bb2;
}



const nonstatic_find_io: ref;

axiom nonstatic_find_io == $sub.ref(0, 68743);

procedure nonstatic_find_io($p0: ref, $i1: i32, $p2: ref, $i3: i32, $i4: i32, $p5: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.2, $M.3, $M.4, $CurrAddr;



implementation nonstatic_find_io($p0: ref, $i1: i32, $p2: ref, $i3: i32, $i4: i32, $p5: ref) returns ($r: i32)
{
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $i11: i1;
  var $i12: i32;
  var $i13: i1;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $i19: i64;
  var $i20: i32;
  var $i21: i64;
  var $i22: i64;
  var $i23: i32;
  var $i24: i64;
  var $i25: i1;
  var $i28: i64;
  var $p31: ref;
  var $p32: ref;
  var $i33: i64;
  var $i34: i1;
  var $p35: ref;
  var $i36: i64;
  var $i37: i64;
  var $i38: i64;
  var $i39: i64;
  var $i40: i1;
  var $i42: i64;
  var $i43: i1;
  var $i44: i32;
  var $i45: i1;
  var $i46: i32;
  var $i47: i32;
  var $i48: i64;
  var $i49: i64;
  var $p50: ref;
  var $i51: i64;
  var $p54: ref;
  var $i55: i64;
  var $i56: i1;
  var $p57: ref;
  var $i58: i64;
  var $i59: i32;
  var $p60: ref;
  var $i61: i64;
  var $i62: i64;
  var $i63: i64;
  var $i64: i64;
  var $i65: i64;
  var $i66: i64;
  var $p69: ref;
  var $p70: ref;
  var $p71: ref;
  var $i72: i64;
  var $p75: ref;
  var $p76: ref;
  var $i77: i64;
  var $i78: i32;
  var $i79: i32;
  var $i80: i32;
  var $i81: i1;
  var $i82: i32;
  var $i83: i1;
  var $p84: ref;
  var $i85: i64;
  var $p86: ref;
  var $i87: i64;
  var $i88: i64;
  var $i89: i64;
  var $i90: i32;
  var $i91: i1;
  var $i92: i64;
  var $i93: i64;
  var $p96: ref;
  var $p97: ref;
  var $p98: ref;
  var $i99: i64;
  var $i100: i64;
  var $i101: i64;
  var $i102: i32;
  var $i103: i1;
  var $i104: i32;
  var $p105: ref;
  var $i106: i32;
  var $i107: i64;
  var $p110: ref;
  var $i111: i32;
  var $i112: i32;
  var $i113: i64;
  var $p116: ref;
  var $i117: i32;
  var $p118: ref;
  var $i119: i64;
  var $i120: i32;
  var $i121: i32;
  var $i122: i32;
  var $i123: i1;
  var $i124: i32;
  var $i125: i1;
  var $p126: ref;
  var $i127: i64;
  var $i128: i64;
  var $i129: i64;
  var $p130: ref;
  var $i131: i64;
  var $i132: i32;
  var $i133: i1;
  var $i134: i64;
  var $i135: i64;
  var $p138: ref;
  var $p139: ref;
  var $p140: ref;
  var $i141: i64;
  var $i142: i64;
  var $i143: i64;
  var $i144: i64;
  var $i145: i64;
  var $i146: i32;
  var $i147: i1;
  var $i148: i32;
  var $p149: ref;
  var $i150: i32;
  var $i151: i64;
  var $p154: ref;
  var $i155: i32;
  var $i156: i32;
  var $i157: i64;
  var $p160: ref;
  var $i161: i32;
  var $i41: i32;
  var $i162: i32;
  var $i163: i1;
  var $i27: i32;
  var $i26: i32;
  var $p166: ref;
  var $p167: ref;
  var $i168: i64;
  var $i169: i1;
  var $i170: i32;
  var $i171: i1;
  var $p174: ref;
  var $p175: ref;
  var $p176: ref;
  var $i177: i64;
  var $i178: i32;
  var $i179: i64;
  var $i180: i64;
  var $i181: i32;
  var $i182: i64;
  var $i183: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 5} {:cexpr "nonstatic_find_io:arg:attr"} boogie_si_record_i32($i1);
    call {:si_unique_call 6} {:cexpr "nonstatic_find_io:arg:num"} boogie_si_record_i32($i3);
    call {:si_unique_call 7} {:cexpr "nonstatic_find_io:arg:align"} boogie_si_record_i32($i4);
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(72, 1)), $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p9);
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    $i11 := $eq.i64($i10, 0);
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.0, $p2);
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i12, 0);
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(72, 1)), $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.0, $p16);
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p17, $mul.ref(0, 56)), $mul.ref(0, 1));
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    $i19 := $load.i64($M.0, $p18);
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    $i20 := $sub.i32($i4, 1);
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    $i21 := $zext.i32.i64($i20);
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    $i22 := $and.i64($i19, $i21);
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    $i23 := $load.i32($M.0, $p2);
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    $i24 := $zext.i32.i64($i23);
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    $i25 := $eq.i64($i22, $i24);
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb12;

  $bb12:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p166 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(72, 1)), $mul.ref(1, 16)), $mul.ref(8, 1));
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    $p167 := $load.ref($M.0, $p166);
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    $i168 := $p2i.ref.i64($p167);
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    $i169 := $eq.i64($i168, 0);
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb62, $bb63;

  $bb63:
    assume !($i169 == 1);
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    $i170 := $load.i32($M.0, $p2);
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    $i171 := $eq.i32($i170, 0);
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    assume {:branchcond $i171} true;
    goto $bb65, $bb66;

  $bb66:
    assume !($i171 == 1);
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    $p174 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(72, 1)), $mul.ref(1, 16)), $mul.ref(8, 1));
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    $p175 := $load.ref($M.0, $p174);
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    $p176 := $add.ref($add.ref($p175, $mul.ref(0, 56)), $mul.ref(0, 1));
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    $i177 := $load.i64($M.0, $p176);
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    $i178 := $sub.i32($i4, 1);
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    $i179 := $zext.i32.i64($i178);
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    $i180 := $and.i64($i177, $i179);
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    $i181 := $load.i32($M.0, $p2);
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    $i182 := $zext.i32.i64($i181);
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    $i183 := $eq.i64($i180, $i182);
    goto corral_source_split_259;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb68, $bb69;

  $bb69:
    assume !($i183 == 1);
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb70:
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i27 := 0;
    goto $bb17;

  $bb17:
    call $i28, $p31, $p32, $i33, $i34, $p35, $i36, $i37, $i38, $i39, $i40, $i42, $i43, $i44, $p76, $i77, $i78, $i79, $i80, $i81, $i82, $i83, $p84, $i85, $p86, $i87, $i88, $i89, $i90, $i91, $i92, $i93, $p96, $p97, $p98, $i99, $i100, $i101, $i102, $i103, $i104, $p105, $i106, $i117, $p118, $i119, $i120, $i121, $i122, $i123, $i124, $i125, $p126, $i127, $i128, $i129, $p130, $i131, $i132, $i133, $i134, $i135, $p138, $p139, $p140, $i141, $i142, $i143, $i144, $i145, $i146, $i147, $i148, $p149, $i150, $i161, $i41, $i162, $i163, $i27 := nonstatic_find_io_loop_$bb17($p0, $i1, $p2, $i3, $i28, $p31, $p32, $i33, $i34, $p35, $i36, $i37, $i38, $i39, $i40, $i42, $i43, $i44, $p76, $i77, $i78, $i79, $i80, $i81, $i82, $i83, $p84, $i85, $p86, $i87, $i88, $i89, $i90, $i91, $i92, $i93, $p96, $p97, $p98, $i99, $i100, $i101, $i102, $i103, $i104, $p105, $i106, $i117, $p118, $i119, $i120, $i121, $i122, $i123, $i124, $i125, $p126, $i127, $i128, $i129, $p130, $i131, $i132, $i133, $i134, $i135, $p138, $p139, $p140, $i141, $i142, $i143, $i144, $i145, $i146, $i147, $i148, $p149, $i150, $i161, $i41, $i162, $i163, $i27);
    goto $bb17_last;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i28 := $sext.i32.i64($i27);
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(72, 1)), $mul.ref($i28, 16)), $mul.ref(8, 1));
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $p32 := $load.ref($M.0, $p31);
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    $i33 := $p2i.ref.i64($p32);
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    $i34 := $ne.i64($i33, 0);
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    assume !($i34 == 1);
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $i42 := $p2i.ref.i64($p32);
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    $i43 := $eq.i64($i42, 0);
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    $i44 := $i27;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i43 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($p32, $mul.ref(0, 56)), $mul.ref(8, 1));
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    $i77 := $load.i64($M.0, $p76);
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    $i78 := $trunc.i64.i32($i77);
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    $i79 := $add.i32($i78, 1);
    call {:si_unique_call 10} {:cexpr "try"} boogie_si_record_i32($i79);
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    $i80 := $load.i32($M.0, $p2);
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    $i81 := $eq.i32($i80, 0);
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb37;

  $bb37:
    assume !($i81 == 1);
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    $i82 := $load.i32($M.0, $p2);
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    $i83 := $eq.i32($i82, $i79);
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i83 == 1);
    assume {:verifier.code 0} true;
    $i117 := $i27;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    $p118 := $add.ref($add.ref($p32, $mul.ref(0, 56)), $mul.ref(0, 1));
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    $i119 := $load.i64($M.0, $p118);
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    $i120 := $trunc.i64.i32($i119);
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    $i121 := $sub.i32($i120, $i3);
    call {:si_unique_call 17} {:cexpr "try"} boogie_si_record_i32($i121);
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    $i122 := $load.i32($M.0, $p2);
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    $i123 := $eq.i32($i122, 0);
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb47, $bb49;

  $bb49:
    assume !($i123 == 1);
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    $i124 := $load.i32($M.0, $p2);
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    $i125 := $eq.i32($i124, $i121);
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb50, $bb51;

  $bb51:
    assume !($i125 == 1);
    assume {:verifier.code 0} true;
    $i161 := $i117;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    $i41 := $i161;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    $i162 := $add.i32($i41, 1);
    call {:si_unique_call 8} {:cexpr "i"} boogie_si_record_i32($i162);
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    $i163 := $sle.i32($i162, 1);
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59, $bb60;

  $bb60:
    assume !($i163 == 1);
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    $i26 := $sub.i32(0, 22);
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    $r := $i26;
    return;

  $bb59:
    assume $i163 == 1;
    assume {:verifier.code 0} true;
    $i27 := $i162;
    goto $bb59_dummy;

  $bb50:
    assume {:verifier.code 0} true;
    assume $i125 == 1;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    $p126 := $add.ref($add.ref($p32, $mul.ref(0, 56)), $mul.ref(0, 1));
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    $i127 := $load.i64($M.0, $p126);
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    $i128 := $zext.i32.i64($i3);
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    $i129 := $sub.i64($i127, $i128);
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    $p130 := $add.ref($add.ref($p32, $mul.ref(0, 56)), $mul.ref(8, 1));
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    $i131 := $load.i64($M.0, $p130);
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    call {:si_unique_call 18} $i132 := __nonstatic_adjust_io_region($p0, $i129, $i131);
    call {:si_unique_call 19} {:cexpr "ret"} boogie_si_record_i32($i132);
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    $i133 := $eq.i32($i132, 0);
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb52, $bb53;

  $bb53:
    assume !($i133 == 1);
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    $i161 := $i117;
    goto $bb58;

  $bb52:
    assume $i133 == 1;
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    call {:si_unique_call 20} $i134 := resource_size($p32);
    call {:si_unique_call 21} {:cexpr "tmp___1"} boogie_si_record_i64($i134);
    goto corral_source_split_216;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    $i135 := $sext.i32.i64($i117);
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    $p138 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(72, 1)), $mul.ref($i135, 16)), $mul.ref(8, 1));
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    $p139 := $load.ref($M.0, $p138);
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    $p140 := $add.ref($add.ref($p32, $mul.ref(0, 56)), $mul.ref(0, 1));
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    $i141 := $load.i64($M.0, $p140);
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    $i142 := $zext.i32.i64($i3);
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    $i143 := $sub.i64($i141, $i142);
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    $i144 := $zext.i32.i64($i3);
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    $i145 := $add.i64($i134, $i144);
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    call {:si_unique_call 22} $i146 := adjust_resource($p139, $i143, $i145);
    call {:si_unique_call 23} {:cexpr "ret"} boogie_si_record_i32($i146);
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    $i147 := $ne.i32($i146, 0);
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    $i148, $p149, $i150 := $i117, $p32, $i121;
    assume true;
    goto $bb54, $bb55;

  $bb55:
    assume !($i147 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p2, $i150);
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    $i151 := $sext.i32.i64($i148);
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    $p154 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(72, 1)), $mul.ref($i151, 16)), $mul.ref(0, 1));
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    $i155 := $load.i32($M.0, $p154);
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    $i156 := $add.i32($i155, $i3);
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    $i157 := $sext.i32.i64($i148);
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    $p160 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(72, 1)), $mul.ref($i157, 16)), $mul.ref(0, 1));
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p160, $i156);
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p5, $p149);
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    $i26 := 0;
    goto $bb13;

  $bb54:
    assume $i147 == 1;
    goto corral_source_split_229;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    $i41 := $i117;
    goto $bb24;

  $bb47:
    assume {:verifier.code 0} true;
    assume $i123 == 1;
    goto $bb48;

  $bb38:
    assume {:verifier.code 0} true;
    assume $i83 == 1;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($p32, $mul.ref(0, 56)), $mul.ref(0, 1));
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    $i85 := $load.i64($M.0, $p84);
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($p32, $mul.ref(0, 56)), $mul.ref(8, 1));
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    $i87 := $load.i64($M.0, $p86);
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    $i88 := $zext.i32.i64($i3);
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    $i89 := $add.i64($i87, $i88);
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    call {:si_unique_call 11} $i90 := __nonstatic_adjust_io_region($p0, $i85, $i89);
    call {:si_unique_call 12} {:cexpr "ret"} boogie_si_record_i32($i90);
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    $i91 := $eq.i32($i90, 0);
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i91 == 1);
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    $i117 := $i27;
    goto $bb46;

  $bb40:
    assume $i91 == 1;
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    call {:si_unique_call 13} $i92 := resource_size($p32);
    call {:si_unique_call 14} {:cexpr "tmp___0"} boogie_si_record_i64($i92);
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    $i93 := $sext.i32.i64($i27);
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    $p96 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(72, 1)), $mul.ref($i93, 16)), $mul.ref(8, 1));
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    $p97 := $load.ref($M.0, $p96);
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    $p98 := $add.ref($add.ref($p32, $mul.ref(0, 56)), $mul.ref(0, 1));
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    $i99 := $load.i64($M.0, $p98);
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    $i100 := $zext.i32.i64($i3);
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    $i101 := $add.i64($i92, $i100);
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    call {:si_unique_call 15} $i102 := adjust_resource($p97, $i99, $i101);
    call {:si_unique_call 16} {:cexpr "ret"} boogie_si_record_i32($i102);
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    $i103 := $ne.i32($i102, 0);
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    $i104, $p105, $i106 := $i27, $p32, $i79;
    assume true;
    goto $bb42, $bb43;

  $bb43:
    assume !($i103 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p2, $i106);
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    $i107 := $sext.i32.i64($i104);
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    $p110 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(72, 1)), $mul.ref($i107, 16)), $mul.ref(0, 1));
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    $i111 := $load.i32($M.0, $p110);
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    $i112 := $add.i32($i111, $i3);
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    $i113 := $sext.i32.i64($i104);
    goto corral_source_split_189;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    $p116 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(72, 1)), $mul.ref($i113, 16)), $mul.ref(0, 1));
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p116, $i112);
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p5, $p105);
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    $i26 := 0;
    goto $bb13;

  $bb42:
    assume $i103 == 1;
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    $i41 := $i27;
    goto $bb24;

  $bb35:
    assume {:verifier.code 0} true;
    assume $i81 == 1;
    goto $bb36;

  $bb26:
    assume $i43 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_112;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    $i45 := $eq.i32($i4, 0);
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    assume {:branchcond $i45} true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i45 == 1);
    assume {:verifier.code 0} true;
    $i46 := $i4;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    $i47 := $load.i32($M.0, $p2);
    goto corral_source_split_118;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    $i48 := $zext.i32.i64($i47);
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    $i49 := $zext.i32.i64($i46);
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    call {:si_unique_call 9} $p50 := __nonstatic_find_io_region($p0, $i48, $i3, $i49);
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    $i51 := $sext.i32.i64($i44);
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(72, 1)), $mul.ref($i51, 16)), $mul.ref(8, 1));
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p54, $p50);
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    $i55 := $p2i.ref.i64($p50);
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    $i56 := $eq.i64($i55, 0);
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i56 == 1);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p50, $mul.ref(0, 56)), $mul.ref(0, 1));
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    $i58 := $load.i64($M.0, $p57);
    goto corral_source_split_131;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    $i59 := $trunc.i64.i32($i58);
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p2, $i59);
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p50, $mul.ref(0, 56)), $mul.ref(24, 1));
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    $i61 := $load.i64($M.0, $p60);
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    $i62 := $and.i64($i61, $sub.i64(0, 256));
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    $i63 := $zext.i32.i64($i1);
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    $i64 := $and.i64($i63, 255);
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    $i65 := $or.i64($i62, $i64);
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    $i66 := $sext.i32.i64($i44);
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(72, 1)), $mul.ref($i66, 16)), $mul.ref(8, 1));
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $p70 := $load.ref($M.0, $p69);
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p70, $mul.ref(0, 56)), $mul.ref(24, 1));
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p71, $i65);
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    $i72 := $sext.i32.i64($i44);
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(72, 1)), $mul.ref($i72, 16)), $mul.ref(0, 1));
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p75, $i3);
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p5, $p50);
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $i26 := 0;
    goto $bb13;

  $bb31:
    assume $i56 == 1;
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    $i26 := $sub.i32(0, 22);
    goto $bb13;

  $bb28:
    assume $i45 == 1;
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    $i46 := 65536;
    goto $bb30;

  $bb19:
    assume $i34 == 1;
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p32, $mul.ref(0, 56)), $mul.ref(24, 1));
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    $i36 := $load.i64($M.0, $p35);
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    $i37 := $zext.i32.i64($i1);
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    $i38 := $xor.i64($i36, $i37);
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    $i39 := $and.i64($i38, 255);
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    $i40 := $ne.i64($i39, 0);
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    assume !($i40 == 1);
    goto $bb21;

  $bb22:
    assume $i40 == 1;
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    $i41 := $i27;
    goto $bb24;

  $bb68:
    assume {:verifier.code 0} true;
    assume $i183 == 1;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $i26 := $sub.i32(0, 16);
    goto $bb13;

  $bb65:
    assume $i171 == 1;
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb62:
    assume $i169 == 1;
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb10:
    assume {:verifier.code 0} true;
    assume $i25 == 1;
    goto $bb11;

  $bb7:
    assume $i13 == 1;
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb3:
    assume $i11 == 1;
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb59_dummy:
    assume false;
    return;

  $bb17_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_87;
}



const nonstatic_find_mem_region: ref;

axiom nonstatic_find_mem_region == $sub.ref(0, 69775);

procedure nonstatic_find_mem_region($i0: i64, $i1: i64, $i2: i64, $i3: i32, $p4: ref) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.2, $M.3, $M.4, $M.0, $CurrAddr;



implementation nonstatic_find_mem_region($i0: i64, $i1: i64, $i2: i64, $i3: i32, $p4: ref) returns ($r: ref)
{
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i1;
  var $p14: ref;
  var $i15: i32;
  var $i16: i32;
  var $i17: i1;
  var $i13: i1;
  var $i18: i64;
  var $p19: ref;
  var $p20: ref;
  var $i21: i64;
  var $i22: i64;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $i26: i1;
  var $i27: i64;
  var $i30: i64;
  var $i28: i64;
  var $i29: i64;
  var $p31: ref;
  var $p32: ref;
  var $i33: i64;
  var $i34: i1;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $i40: i32;
  var $p42: ref;
  var $i43: i32;
  var $i41: i32;
  var $i44: i1;
  var $i45: i32;
  var $p48: ref;
  var $i46: i32;
  var $i50: i1;
  var $i51: i32;
  var $i52: i32;
  var $i54: i1;
  var $p55: ref;
  var $p56: ref;
  var $p57: ref;
  var $p58: ref;
  var $i59: i64;
  var $i60: i1;
  var $p61: ref;
  var $i62: i32;
  var $p63: ref;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $p67: ref;
  var $i68: i32;
  var $i49: i32;
  var $i69: i1;
  var $p71: ref;
  var $p72: ref;
  var $p73: ref;
  var $i74: i64;
  var $i77: i1;
  var $i78: i64;
  var $i75: i64;
  var $i76: i64;
  var $p79: ref;
  var $p80: ref;
  var $i81: i64;
  var $i82: i1;
  var $p83: ref;
  var $i84: i32;
  var $p86: ref;
  var $p87: ref;
  var $p88: ref;
  var $p89: ref;
  var $p90: ref;
  var $i91: i32;
  var $i85: i32;
  var $i92: i1;
  var $p95: ref;
  var $p96: ref;
  var $p97: ref;
  var $i98: i64;
  var $i99: i1;
  var $p100: ref;
  var $i101: i32;
  var $p103: ref;
  var $p104: ref;
  var $p105: ref;
  var $p106: ref;
  var $p107: ref;
  var $i108: i32;
  var $i102: i32;
  var $i109: i1;
  var $p111: ref;
  var $i93: i32;
  var $i53: i32;
  var $i112: i1;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 24} $p5 := $alloc($mul.ref(24, $zext.i32.i64(1)));
    call {:si_unique_call 25} {:cexpr "nonstatic_find_mem_region:arg:base"} boogie_si_record_i64($i0);
    call {:si_unique_call 26} {:cexpr "nonstatic_find_mem_region:arg:num"} boogie_si_record_i64($i1);
    call {:si_unique_call 27} {:cexpr "nonstatic_find_mem_region:arg:align"} boogie_si_record_i64($i2);
    call {:si_unique_call 28} {:cexpr "nonstatic_find_mem_region:arg:low"} boogie_si_record_i32($i3);
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p4, $mul.ref(0, 2448)), $mul.ref(1008, 1));
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    call {:si_unique_call 29} $p7 := dev_name($p6);
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    call {:si_unique_call 30} $p8 := pcmcia_make_resource(0, $i1, 512, $p7);
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p4, $mul.ref(0, 2448)), $mul.ref(432, 1));
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i3, 0);
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    $i13 := 1;
    assume true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i12 == 1);
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p4, $mul.ref(0, 2448)), $mul.ref(380, 1));
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.0, $p14);
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    $i16 := $and.i32($i15, 1);
    goto corral_source_split_283;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i16, 0);
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    $i13 := $i17;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    $i18 := $sub.i64($i2, 1);
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p5, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    $M.2 := $store.i64($M.2, $p19, $i18);
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p5, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_274;

  corral_source_split_274:
    assume {:verifier.code 0} true;
    $i21 := $load.i64($M.2, $p20);
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    $i22 := $and.i64($i21, $i0);
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p5, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    $M.3 := $store.i64($M.3, $p23, $i22);
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p11, $mul.ref(0, 72)), $mul.ref(24, 1));
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p5, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p25, $p24);
    goto corral_source_split_288;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i13 == 1);
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    $i30 := $add.i64($i0, 1048576);
    call {:si_unique_call 31} {:cexpr "min"} boogie_si_record_i64($i30);
    assume {:verifier.code 0} true;
    $i28, $i29 := $i30, $sub.i64(0, 1);
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p4, $mul.ref(0, 2448)), $mul.ref(400, 1));
    goto corral_source_split_303;

  corral_source_split_303:
    assume {:verifier.code 0} true;
    $p32 := $load.ref($M.0, $p31);
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    $i33 := $p2i.ref.i64($p32);
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    $i34 := $ne.i64($i33, 0);
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i34 == 1);
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    $p42 := $bitcast.ref.ref($p5);
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    call {:si_unique_call 34} $i43 := allocate_resource(iomem_resource, $p8, $i1, $i28, $i29, 1, pcmcia_align, $p42);
    call {:si_unique_call 35} {:cexpr "ret"} boogie_si_record_i32($i43);
    assume {:verifier.code 0} true;
    $i41 := $i43;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    $i44 := $eq.i32($i41, 0);
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    $i45 := $i41;
    assume true;
    goto $bb17, $bb19;

  $bb19:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p5, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p48, $p10);
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p4, $mul.ref(0, 2448)), $mul.ref(400, 1));
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    $p58 := $load.ref($M.0, $p57);
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    $i59 := $p2i.ref.i64($p58);
    goto corral_source_split_333;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    $i60 := $ne.i64($i59, 0);
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i60 == 1);
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    $p61 := $bitcast.ref.ref($p5);
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    call {:si_unique_call 38} $i62 := allocate_resource(iomem_resource, $p8, $i1, $i28, $i29, 1, pcmcia_align, $p61);
    assume {:verifier.code 0} true;
    $i49 := $i62;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    $i69 := $eq.i32($i49, 0);
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    $i45 := $i49;
    assume true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i69 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p5, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p71, $p10);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $i46 := $i49;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    $i50 := $eq.i32($i46, 0);
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    $i51 := $i46;
    assume {:branchcond $i50} true;
    goto $bb24, $bb26;

  $bb26:
    assume !($i50 == 1);
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    $i51 := $i46;
    assume {:branchcond $i13} true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p11, $mul.ref(0, 72)), $mul.ref(24, 1));
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($p5, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p73, $p72);
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb42, $bb43;

  $bb43:
    assume !(1 == 1);
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    $i74 := $add.i64($i0, 1048576);
    assume {:verifier.code 0} true;
    $i75, $i76 := $i74, $sub.i64(0, 1);
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_375;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($p4, $mul.ref(0, 2448)), $mul.ref(400, 1));
    goto corral_source_split_383;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    $p80 := $load.ref($M.0, $p79);
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    $i81 := $p2i.ref.i64($p80);
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    $i82 := $ne.i64($i81, 0);
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    assume {:branchcond $i82} true;
    goto $bb50, $bb51;

  $bb51:
    assume !($i82 == 1);
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    $p83 := $bitcast.ref.ref($p5);
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    call {:si_unique_call 40} $i84 := allocate_resource(iomem_resource, $p8, $i1, $i75, $i76, 1, pcmcia_align, $p83);
    assume {:verifier.code 0} true;
    $i85 := $i84;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    $i92 := $eq.i32($i85, 0);
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    $i93 := $i85;
    assume true;
    goto $bb53, $bb55;

  $bb55:
    assume !($i92 == 1);
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    $p95 := $add.ref($add.ref($p5, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p95, $p10);
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    $p96 := $add.ref($add.ref($p4, $mul.ref(0, 2448)), $mul.ref(400, 1));
    goto corral_source_split_408;

  corral_source_split_408:
    assume {:verifier.code 0} true;
    $p97 := $load.ref($M.0, $p96);
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    $i98 := $p2i.ref.i64($p97);
    goto corral_source_split_410;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    $i99 := $ne.i64($i98, 0);
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    assume {:branchcond $i99} true;
    goto $bb58, $bb59;

  $bb59:
    assume !($i99 == 1);
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    $p100 := $bitcast.ref.ref($p5);
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    call {:si_unique_call 42} $i101 := allocate_resource(iomem_resource, $p8, $i1, $i75, $i76, 1, pcmcia_align, $p100);
    assume {:verifier.code 0} true;
    $i102 := $i101;
    goto $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    $i109 := $eq.i32($i102, 0);
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    $i93 := $i102;
    assume true;
    goto $bb61, $bb62;

  $bb62:
    assume !($i109 == 1);
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    $p111 := $add.ref($add.ref($p5, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p111, $p10);
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    $i53 := $i102;
    goto $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    $i112 := $eq.i32($i53, 0);
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    $i51 := $i53;
    assume true;
    goto $bb66, $bb67;

  $bb67:
    assume !($i112 == 1);
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    $i51 := $i53;
    assume {:branchcond 1} true;
    goto $bb68, $bb69;

  $bb69:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb70:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    $i52 := $i53;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    $i54 := $ne.i32($i52, 0);
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33, $bb34;

  $bb34:
    assume !($i54 == 1);
    assume {:verifier.code 0} true;
    $p56 := $p8;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    $r := $p56;
    return;

  $bb33:
    assume $i54 == 1;
    goto corral_source_split_347;

  corral_source_split_347:
    assume {:verifier.code 0} true;
    $p55 := $bitcast.ref.ref($p8);
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    call {:si_unique_call 36} kfree($p55);
    goto corral_source_split_349;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    $p56 := $0.ref;
    goto $bb35;

  $bb68:
    assume {:verifier.code 0} true;
    assume 1 == 1;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    $i52 := $i51;
    goto $bb29;

  $bb66:
    assume {:verifier.code 0} true;
    assume $i112 == 1;
    goto $bb25;

  $bb61:
    assume {:verifier.code 0} true;
    assume $i109 == 1;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    $i53 := $i93;
    goto $bb65;

  $bb58:
    assume $i99 == 1;
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    $p103 := $add.ref($add.ref($p4, $mul.ref(0, 2448)), $mul.ref(400, 1));
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    $p104 := $load.ref($M.0, $p103);
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    $p105 := $add.ref($add.ref($p104, $mul.ref(0, 2984)), $mul.ref(16, 1));
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    $p106 := $load.ref($M.0, $p105);
    goto corral_source_split_417;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    $p107 := $bitcast.ref.ref($p5);
    goto corral_source_split_418;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    call {:si_unique_call 41} $i108 := pci_bus_alloc_resource($p106, $p8, $i1, 1, $i75, 0, pcmcia_align, $p107);
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    $i102 := $i108;
    goto $bb60;

  $bb53:
    assume {:verifier.code 0} true;
    assume $i92 == 1;
    goto $bb54;

  $bb50:
    assume $i82 == 1;
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($p4, $mul.ref(0, 2448)), $mul.ref(400, 1));
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    $p87 := $load.ref($M.0, $p86);
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($add.ref($p87, $mul.ref(0, 2984)), $mul.ref(16, 1));
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    $p89 := $load.ref($M.0, $p88);
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    $p90 := $bitcast.ref.ref($p5);
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    call {:si_unique_call 39} $i91 := pci_bus_alloc_resource($p89, $p8, $i1, 1, $i75, 0, pcmcia_align, $p90);
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    $i85 := $i91;
    goto $bb52;

  $bb42:
    assume 1 == 1;
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    $i77 := $ult.i64($i0, 1048576);
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb45, $bb46;

  $bb46:
    assume !($i77 == 1);
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    $i78 := 0;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    $i75, $i76 := $i78, 1048576;
    goto $bb44;

  $bb45:
    assume $i77 == 1;
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    $i78 := $i0;
    goto $bb47;

  $bb27:
    assume {:verifier.code 0} true;
    assume $i13 == 1;
    goto $bb25;

  $bb24:
    assume {:verifier.code 0} true;
    assume $i50 == 1;
    goto $bb25;

  $bb39:
    assume {:verifier.code 0} true;
    assume $i69 == 1;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    $i46 := $i45;
    goto $bb20;

  $bb36:
    assume $i60 == 1;
    goto corral_source_split_353;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p4, $mul.ref(0, 2448)), $mul.ref(400, 1));
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    $p64 := $load.ref($M.0, $p63);
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p64, $mul.ref(0, 2984)), $mul.ref(16, 1));
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    $p66 := $load.ref($M.0, $p65);
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    $p67 := $bitcast.ref.ref($p5);
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    call {:si_unique_call 37} $i68 := pci_bus_alloc_resource($p66, $p8, $i1, 1, $i28, 0, pcmcia_align, $p67);
    goto corral_source_split_359;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    $i49 := $i68;
    goto $bb38;

  $bb17:
    assume {:verifier.code 0} true;
    assume $i44 == 1;
    goto $bb18;

  $bb14:
    assume $i34 == 1;
    goto corral_source_split_308;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p4, $mul.ref(0, 2448)), $mul.ref(400, 1));
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    $p36 := $load.ref($M.0, $p35);
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p36, $mul.ref(0, 2984)), $mul.ref(16, 1));
    goto corral_source_split_311;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    $p38 := $load.ref($M.0, $p37);
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    $p39 := $bitcast.ref.ref($p5);
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    call {:si_unique_call 32} $i40 := pci_bus_alloc_resource($p38, $p8, $i1, 1, $i28, 0, pcmcia_align, $p39);
    call {:si_unique_call 33} {:cexpr "ret"} boogie_si_record_i32($i40);
    goto corral_source_split_314;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    $i41 := $i40;
    goto $bb16;

  $bb6:
    assume $i13 == 1;
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    $i26 := $ult.i64($i0, 1048576);
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    assume {:branchcond $i26} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i26 == 1);
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    $i27 := 0;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    $i28, $i29 := $i27, 1048576;
    goto $bb11;

  $bb8:
    assume $i26 == 1;
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    $i27 := $i0;
    goto $bb10;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i12 == 1;
    goto $bb2;
}



const nonstatic_init: ref;

axiom nonstatic_init == $sub.ref(0, 70807);

procedure nonstatic_init($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $CurrAddr, $M.22, assertsPassed;



implementation nonstatic_init($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $i4: i1;
  var $p8: ref;
  var $p9: ref;
  var $p11: ref;
  var $p12: ref;
  var $p14: ref;
  var $p16: ref;
  var $i5: i32;
  var vslice_dummy_var_7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    call {:si_unique_call 43} $p1 := kzalloc(72, 208);
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    $i4 := $eq.i64($i3, 0);
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(16, 1));
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p8, $p1);
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p2, $mul.ref(0, 72)), $mul.ref(24, 1));
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 72)), $mul.ref(24, 1)), $mul.ref(16, 1));
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p11, $p9);
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p2, $mul.ref(0, 72)), $mul.ref(48, 1));
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 72)), $mul.ref(48, 1)), $mul.ref(16, 1));
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p14, $p12);
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(432, 1));
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p16, $p1);
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    call {:si_unique_call 44} vslice_dummy_var_7 := nonstatic_autoadd_resources($p0);
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    $i5 := $sub.i32(0, 12);
    goto $bb3;
}



const nonstatic_release_resource_db: ref;

axiom nonstatic_release_resource_db == $sub.ref(0, 71839);

procedure nonstatic_release_resource_db($p0: ref);
  free requires assertsPassed;



implementation nonstatic_release_resource_db($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i64;
  var $i9: i64;
  var $i10: i1;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i64;
  var $i16: i1;
  var $p11: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $i21: i64;
  var $i22: i64;
  var $i23: i1;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $i28: i64;
  var $i29: i1;
  var $p24: ref;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $i34: i64;
  var $i35: i64;
  var $i36: i1;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $i41: i64;
  var $i42: i1;
  var $p37: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(432, 1));
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 72)), $mul.ref(24, 1)), $mul.ref(16, 1));
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p3, $mul.ref(0, 72)), $mul.ref(24, 1));
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p7);
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p6);
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    $i10 := $ne.i64($i8, $i9);
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i10 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(16, 1));
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.0, $p18);
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p3, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    $i21 := $p2i.ref.i64($p20);
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p19);
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    $i23 := $ne.i64($i21, $i22);
    goto corral_source_split_488;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i23 == 1);
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 72)), $mul.ref(48, 1)), $mul.ref(16, 1));
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    $p32 := $load.ref($M.0, $p31);
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p3, $mul.ref(0, 72)), $mul.ref(48, 1));
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    $i34 := $p2i.ref.i64($p33);
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    $i35 := $p2i.ref.i64($p32);
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    $i36 := $ne.i64($i34, $i35);
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume !($i36 == 1);
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    return;

  $bb17:
    assume $i36 == 1;
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    $p37 := $p32;
    goto $bb20;

  $bb20:
    call $p38, $p39, $p40, $i41, $i42, $p37 := nonstatic_release_resource_db_loop_$bb20($i34, $p38, $p39, $p40, $i41, $i42, $p37);
    goto $bb20_last;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p37, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    $p39 := $load.ref($M.0, $p38);
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    $p40 := $bitcast.ref.ref($p37);
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    call {:si_unique_call 47} kfree($p40);
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    $i41 := $p2i.ref.i64($p39);
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    $i42 := $ne.i64($i34, $i41);
    goto corral_source_split_519;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i42 == 1);
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb22:
    assume $i42 == 1;
    assume {:verifier.code 0} true;
    $p37 := $p39;
    goto $bb22_dummy;

  $bb9:
    assume $i23 == 1;
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    $p24 := $p19;
    goto $bb12;

  $bb12:
    call $p25, $p26, $p27, $i28, $i29, $p24 := nonstatic_release_resource_db_loop_$bb12($i21, $p25, $p26, $p27, $i28, $i29, $p24);
    goto $bb12_last;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p24, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    $p26 := $load.ref($M.0, $p25);
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    $p27 := $bitcast.ref.ref($p24);
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    call {:si_unique_call 46} kfree($p27);
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    $i28 := $p2i.ref.i64($p26);
    goto corral_source_split_498;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    $i29 := $ne.i64($i21, $i28);
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i29 == 1);
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb14:
    assume $i29 == 1;
    assume {:verifier.code 0} true;
    $p24 := $p26;
    goto $bb14_dummy;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    $p11 := $p6;
    goto $bb4;

  $bb4:
    call $p12, $p13, $p14, $i15, $i16, $p11 := nonstatic_release_resource_db_loop_$bb4($i8, $p12, $p13, $p14, $i15, $i16, $p11);
    goto $bb4_last;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p11, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p11);
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    call {:si_unique_call 45} kfree($p14);
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p13);
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    $i16 := $ne.i64($i8, $i15);
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i16 == 1);
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb6:
    assume $i16 == 1;
    assume {:verifier.code 0} true;
    $p11 := $p13;
    goto $bb6_dummy;

  $bb22_dummy:
    assume false;
    return;

  $bb20_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_512;

  $bb14_dummy:
    assume false;
    return;

  $bb12_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_492;

  $bb6_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_472;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 72871);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    call {:si_unique_call 48} free_($p0);
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 73903);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 49} $free($p0);
    return;
}



const kzalloc: ref;

axiom kzalloc == $sub.ref(0, 74935);

procedure kzalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kzalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $i2: i32;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 50} {:cexpr "kzalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 51} {:cexpr "kzalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    $i2 := $or.i32($i1, 32768);
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    call {:si_unique_call 52} $p3 := kmalloc($i0, $i2);
    goto corral_source_split_528;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const nonstatic_autoadd_resources: ref;

axiom nonstatic_autoadd_resources == $sub.ref(0, 75967);

procedure nonstatic_autoadd_resources($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $CurrAddr, $M.22, assertsPassed;



implementation nonstatic_autoadd_resources($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $i4: i1;
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
  var $i18: i32;
  var $i19: i1;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p25: ref;
  var $p26: ref;
  var $i27: i64;
  var $i28: i1;
  var $p30: ref;
  var $i31: i64;
  var $i32: i64;
  var $i33: i1;
  var $i34: i64;
  var $i35: i1;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $i40: i64;
  var $p41: ref;
  var $i42: i64;
  var $i43: i32;
  var $i44: i1;
  var $i45: i32;
  var $i46: i32;
  var $p47: ref;
  var $i48: i64;
  var $i49: i64;
  var $i50: i1;
  var $i51: i64;
  var $i52: i1;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $p56: ref;
  var $i57: i64;
  var $p58: ref;
  var $i59: i64;
  var $i60: i32;
  var $i61: i1;
  var $i62: i32;
  var $i63: i32;
  var $i64: i32;
  var $i29: i32;
  var $i65: i1;
  var $p67: ref;
  var $i11: i32;
  var $p68: ref;
  var $p69: ref;
  var $p70: ref;
  var $p71: ref;
  var $p73: ref;
  var $p74: ref;
  var $i75: i64;
  var $i76: i1;
  var $p77: ref;
  var $i78: i64;
  var $i79: i64;
  var $i80: i1;
  var $i82: i64;
  var $i83: i1;
  var $p84: ref;
  var $p85: ref;
  var $p86: ref;
  var $p87: ref;
  var $i88: i64;
  var $p89: ref;
  var $i90: i64;
  var $i91: i32;
  var $i92: i1;
  var $i94: i32;
  var $i93: i32;
  var $i81: i32;
  var $p95: ref;
  var $i96: i64;
  var $i97: i64;
  var $i98: i1;
  var $i100: i64;
  var $i101: i1;
  var $p102: ref;
  var $p103: ref;
  var $p104: ref;
  var $p105: ref;
  var $i106: i64;
  var $p107: ref;
  var $i108: i64;
  var $i109: i32;
  var $i110: i1;
  var $i112: i32;
  var $i111: i32;
  var $i99: i32;
  var $i113: i32;
  var $p114: ref;
  var $p115: ref;
  var $p116: ref;
  var $p117: ref;
  var $p119: ref;
  var $p120: ref;
  var $i121: i64;
  var $i122: i1;
  var $p123: ref;
  var $i124: i64;
  var $i125: i64;
  var $i126: i1;
  var $i128: i64;
  var $i129: i1;
  var $p130: ref;
  var $p131: ref;
  var $p132: ref;
  var $p133: ref;
  var $i134: i64;
  var $p135: ref;
  var $i136: i64;
  var $i137: i32;
  var $i138: i1;
  var $i140: i32;
  var $i139: i32;
  var $i127: i32;
  var $p141: ref;
  var $i142: i64;
  var $i143: i64;
  var $i144: i1;
  var $i146: i64;
  var $i147: i1;
  var $p148: ref;
  var $p149: ref;
  var $p150: ref;
  var $p151: ref;
  var $i152: i64;
  var $p153: ref;
  var $i154: i64;
  var $i155: i32;
  var $i156: i1;
  var $i158: i32;
  var $i157: i32;
  var $i145: i32;
  var $i159: i32;
  var $p160: ref;
  var $p161: ref;
  var $p162: ref;
  var $p163: ref;
  var $p165: ref;
  var $p166: ref;
  var $i167: i64;
  var $i168: i1;
  var $p169: ref;
  var $i170: i64;
  var $i171: i64;
  var $i172: i1;
  var $i174: i64;
  var $i175: i1;
  var $p176: ref;
  var $p177: ref;
  var $p178: ref;
  var $p179: ref;
  var $i180: i64;
  var $p181: ref;
  var $i182: i64;
  var $i183: i32;
  var $i184: i1;
  var $i186: i32;
  var $i185: i32;
  var $i173: i32;
  var $p187: ref;
  var $i188: i64;
  var $i189: i64;
  var $i190: i1;
  var $i192: i64;
  var $i193: i1;
  var $p194: ref;
  var $p195: ref;
  var $p196: ref;
  var $p197: ref;
  var $i198: i64;
  var $p199: ref;
  var $i200: i64;
  var $i201: i32;
  var $i202: i1;
  var $i204: i32;
  var $i203: i32;
  var $i191: i32;
  var $i66: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(400, 1));
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    $i4 := $eq.i64($i3, 0);
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i4 == 1);
    goto corral_source_split_536;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(400, 1));
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 2984)), $mul.ref(16, 1));
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    $i10 := $eq.i64($i9, 0);
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(400, 1));
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p13, $mul.ref(0, 2984)), $mul.ref(16, 1));
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p15, $mul.ref(0, 1728)), $mul.ref(216, 1));
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    $i17 := $load.i8($M.0, $p16);
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    $i18 := $zext.i8.i32($i17);
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i18, 0);
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(400, 1));
    goto corral_source_split_557;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.0, $p20);
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p21, $mul.ref(0, 2984)), $mul.ref(16, 1));
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.0, $p22);
    goto corral_source_split_560;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($add.ref($p23, $mul.ref(0, 1728)), $mul.ref(80, 1)), $mul.ref(0, 8));
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    $p26 := $load.ref($M.0, $p25);
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    $i27 := $p2i.ref.i64($p26);
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    $i28 := $eq.i64($i27, 0);
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p26, $mul.ref(0, 56)), $mul.ref(24, 1));
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    $i31 := $load.i64($M.0, $p30);
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    $i32 := $and.i64($i31, 256);
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    $i33 := $ne.i64($i32, 0);
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    assume {:branchcond $i33} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    $i46 := 0;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p26, $mul.ref(0, 56)), $mul.ref(24, 1));
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    $i48 := $load.i64($M.0, $p47);
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    $i49 := $and.i64($i48, 512);
    goto corral_source_split_599;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    $i50 := $ne.i64($i49, 0);
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    assume {:branchcond $i50} true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i50 == 1);
    assume {:verifier.code 0} true;
    $i64 := $i46;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    $i29 := $i64;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(400, 1));
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    $p69 := $load.ref($M.0, $p68);
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p69, $mul.ref(0, 2984)), $mul.ref(16, 1));
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    $p71 := $load.ref($M.0, $p70);
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($add.ref($p71, $mul.ref(0, 1728)), $mul.ref(80, 1)), $mul.ref(1, 8));
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    $p74 := $load.ref($M.0, $p73);
    goto corral_source_split_631;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    $i75 := $p2i.ref.i64($p74);
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    $i76 := $eq.i64($i75, 0);
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i76 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($p74, $mul.ref(0, 56)), $mul.ref(24, 1));
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    $i78 := $load.i64($M.0, $p77);
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    $i79 := $and.i64($i78, 256);
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $i80 := $ne.i64($i79, 0);
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    assume {:branchcond $i80} true;
    goto $bb43, $bb44;

  $bb44:
    assume !($i80 == 1);
    assume {:verifier.code 0} true;
    $i81 := $i29;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    $p95 := $add.ref($add.ref($p74, $mul.ref(0, 56)), $mul.ref(24, 1));
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    $i96 := $load.i64($M.0, $p95);
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    $i97 := $and.i64($i96, 512);
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    $i98 := $ne.i64($i97, 0);
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb52, $bb53;

  $bb53:
    assume !($i98 == 1);
    assume {:verifier.code 0} true;
    $i99 := $i81;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    $i113 := $i99;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    $p114 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(400, 1));
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    $p115 := $load.ref($M.0, $p114);
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    $p116 := $add.ref($add.ref($p115, $mul.ref(0, 2984)), $mul.ref(16, 1));
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    $p117 := $load.ref($M.0, $p116);
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    $p119 := $add.ref($add.ref($add.ref($p117, $mul.ref(0, 1728)), $mul.ref(80, 1)), $mul.ref(2, 8));
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    $p120 := $load.ref($M.0, $p119);
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    $i121 := $p2i.ref.i64($p120);
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    $i122 := $eq.i64($i121, 0);
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    assume {:branchcond $i122} true;
    goto $bb63, $bb64;

  $bb64:
    assume !($i122 == 1);
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    $p123 := $add.ref($add.ref($p120, $mul.ref(0, 56)), $mul.ref(24, 1));
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    $i124 := $load.i64($M.0, $p123);
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    $i125 := $and.i64($i124, 256);
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    $i126 := $ne.i64($i125, 0);
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb66, $bb67;

  $bb67:
    assume !($i126 == 1);
    assume {:verifier.code 0} true;
    $i127 := $i113;
    goto $bb68;

  $bb68:
    assume {:verifier.code 0} true;
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    $p141 := $add.ref($add.ref($p120, $mul.ref(0, 56)), $mul.ref(24, 1));
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    $i142 := $load.i64($M.0, $p141);
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    $i143 := $and.i64($i142, 512);
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    $i144 := $ne.i64($i143, 0);
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb75, $bb76;

  $bb76:
    assume !($i144 == 1);
    assume {:verifier.code 0} true;
    $i145 := $i127;
    goto $bb77;

  $bb77:
    assume {:verifier.code 0} true;
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    $i159 := $i145;
    goto $bb84;

  $bb84:
    assume {:verifier.code 0} true;
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb85:
    assume {:verifier.code 0} true;
    $p160 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(400, 1));
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    $p161 := $load.ref($M.0, $p160);
    goto corral_source_split_773;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    $p162 := $add.ref($add.ref($p161, $mul.ref(0, 2984)), $mul.ref(16, 1));
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    $p163 := $load.ref($M.0, $p162);
    goto corral_source_split_775;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    $p165 := $add.ref($add.ref($add.ref($p163, $mul.ref(0, 1728)), $mul.ref(80, 1)), $mul.ref(3, 8));
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    $p166 := $load.ref($M.0, $p165);
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    $i167 := $p2i.ref.i64($p166);
    goto corral_source_split_778;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    $i168 := $eq.i64($i167, 0);
    goto corral_source_split_779;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    assume {:branchcond $i168} true;
    goto $bb86, $bb87;

  $bb87:
    assume !($i168 == 1);
    assume {:verifier.code 0} true;
    goto $bb88;

  $bb88:
    assume {:verifier.code 0} true;
    $p169 := $add.ref($add.ref($p166, $mul.ref(0, 56)), $mul.ref(24, 1));
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    $i170 := $load.i64($M.0, $p169);
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    $i171 := $and.i64($i170, 256);
    goto corral_source_split_785;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    $i172 := $ne.i64($i171, 0);
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb89, $bb90;

  $bb90:
    assume !($i172 == 1);
    assume {:verifier.code 0} true;
    $i173 := $i159;
    goto $bb91;

  $bb91:
    assume {:verifier.code 0} true;
    goto corral_source_split_792;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    $p187 := $add.ref($add.ref($p166, $mul.ref(0, 56)), $mul.ref(24, 1));
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    $i188 := $load.i64($M.0, $p187);
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    $i189 := $and.i64($i188, 512);
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    $i190 := $ne.i64($i189, 0);
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    assume {:branchcond $i190} true;
    goto $bb98, $bb99;

  $bb99:
    assume !($i190 == 1);
    assume {:verifier.code 0} true;
    $i191 := $i173;
    goto $bb100;

  $bb100:
    assume {:verifier.code 0} true;
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    $i66 := $i191;
    goto $bb107;

  $bb107:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    $i65 := $eq.i32($i66, 768);
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i65 == 1);
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    $i11 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;

  $bb37:
    assume $i65 == 1;
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(408, 1));
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p67, 1);
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb98:
    assume $i190 == 1;
    goto corral_source_split_816;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    $i192 := $p2i.ref.i64($p166);
    goto corral_source_split_817;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    $i193 := $eq.i64($i192, $p2i.ref.i64(iomem_resource));
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb101, $bb102;

  $bb102:
    assume !($i193 == 1);
    assume {:verifier.code 0} true;
    goto $bb103;

  $bb103:
    assume {:verifier.code 0} true;
    $p194 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(400, 1));
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    $p195 := $load.ref($M.0, $p194);
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    $p196 := $add.ref($add.ref($p195, $mul.ref(0, 2984)), $mul.ref(152, 1));
    goto corral_source_split_826;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    call {:si_unique_call 70} _dev_info.ref.ref.ref($p196, .str.14, $p166);
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    $p197 := $add.ref($add.ref($p166, $mul.ref(0, 56)), $mul.ref(0, 1));
    goto corral_source_split_828;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    $i198 := $load.i64($M.0, $p197);
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    $p199 := $add.ref($add.ref($p166, $mul.ref(0, 56)), $mul.ref(8, 1));
    goto corral_source_split_830;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    $i200 := $load.i64($M.0, $p199);
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    call {:si_unique_call 71} $i201 := adjust_memory($p0, 2, $i198, $i200);
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    $i202 := $eq.i32($i201, 0);
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    assume {:branchcond $i202} true;
    goto $bb104, $bb105;

  $bb105:
    assume !($i202 == 1);
    assume {:verifier.code 0} true;
    $i203 := $i173;
    goto $bb106;

  $bb106:
    assume {:verifier.code 0} true;
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    $i191 := $i203;
    goto $bb100;

  $bb104:
    assume $i202 == 1;
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    $i204 := $or.i32($i173, 512);
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    $i203 := $i204;
    goto $bb106;

  SeqInstr_16:
    assume !assertsPassed;
    return;

  $bb101:
    assume $i193 == 1;
    goto corral_source_split_822;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    $i66 := $i173;
    goto $bb107;

  $bb89:
    assume $i172 == 1;
    goto corral_source_split_788;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    $i174 := $p2i.ref.i64($p166);
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    $i175 := $eq.i64($i174, $p2i.ref.i64(ioport_resource));
    goto corral_source_split_790;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    assume {:branchcond $i175} true;
    goto $bb92, $bb93;

  $bb93:
    assume !($i175 == 1);
    assume {:verifier.code 0} true;
    goto $bb94;

  $bb94:
    assume {:verifier.code 0} true;
    $p176 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(400, 1));
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    $p177 := $load.ref($M.0, $p176);
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    $p178 := $add.ref($add.ref($p177, $mul.ref(0, 2984)), $mul.ref(152, 1));
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    call {:si_unique_call 68} _dev_info.ref.ref.ref($p178, .str.14, $p166);
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    $p179 := $add.ref($add.ref($p166, $mul.ref(0, 56)), $mul.ref(0, 1));
    goto corral_source_split_804;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    $i180 := $load.i64($M.0, $p179);
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    $p181 := $add.ref($add.ref($p166, $mul.ref(0, 56)), $mul.ref(8, 1));
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    $i182 := $load.i64($M.0, $p181);
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    call {:si_unique_call 69} $i183 := adjust_io($p0, 2, $i180, $i182);
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    $i184 := $eq.i32($i183, 0);
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    assume {:branchcond $i184} true;
    goto $bb95, $bb96;

  $bb96:
    assume !($i184 == 1);
    assume {:verifier.code 0} true;
    $i185 := $i159;
    goto $bb97;

  $bb97:
    assume {:verifier.code 0} true;
    goto corral_source_split_814;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    $i173 := $i185;
    goto $bb91;

  $bb95:
    assume $i184 == 1;
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    $i186 := $or.i32($i159, 256);
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    $i185 := $i186;
    goto $bb97;

  $bb92:
    assume $i175 == 1;
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    $i66 := $i159;
    goto $bb107;

  $bb86:
    assume $i168 == 1;
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    $i66 := $i159;
    goto $bb107;

  $bb75:
    assume $i144 == 1;
    goto corral_source_split_746;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    $i146 := $p2i.ref.i64($p120);
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    $i147 := $eq.i64($i146, $p2i.ref.i64(iomem_resource));
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb78, $bb79;

  $bb79:
    assume !($i147 == 1);
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb80:
    assume {:verifier.code 0} true;
    $p148 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(400, 1));
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    $p149 := $load.ref($M.0, $p148);
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    $p150 := $add.ref($add.ref($p149, $mul.ref(0, 2984)), $mul.ref(152, 1));
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    call {:si_unique_call 66} _dev_info.ref.ref.ref($p150, .str.14, $p120);
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    $p151 := $add.ref($add.ref($p120, $mul.ref(0, 56)), $mul.ref(0, 1));
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    $i152 := $load.i64($M.0, $p151);
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    $p153 := $add.ref($add.ref($p120, $mul.ref(0, 56)), $mul.ref(8, 1));
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    $i154 := $load.i64($M.0, $p153);
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    call {:si_unique_call 67} $i155 := adjust_memory($p0, 2, $i152, $i154);
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    $i156 := $eq.i32($i155, 0);
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    assume {:branchcond $i156} true;
    goto $bb81, $bb82;

  $bb82:
    assume !($i156 == 1);
    assume {:verifier.code 0} true;
    $i157 := $i127;
    goto $bb83;

  $bb83:
    assume {:verifier.code 0} true;
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    $i145 := $i157;
    goto $bb77;

  $bb81:
    assume $i156 == 1;
    goto corral_source_split_765;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    $i158 := $or.i32($i127, 512);
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    $i157 := $i158;
    goto $bb83;

  SeqInstr_13:
    assume !assertsPassed;
    return;

  $bb78:
    assume $i147 == 1;
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    $i159 := $i127;
    goto $bb84;

  $bb66:
    assume $i126 == 1;
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    $i128 := $p2i.ref.i64($p120);
    goto corral_source_split_719;

  corral_source_split_719:
    assume {:verifier.code 0} true;
    $i129 := $eq.i64($i128, $p2i.ref.i64(ioport_resource));
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb69, $bb70;

  $bb70:
    assume !($i129 == 1);
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    $p130 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(400, 1));
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    $p131 := $load.ref($M.0, $p130);
    goto corral_source_split_731;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    $p132 := $add.ref($add.ref($p131, $mul.ref(0, 2984)), $mul.ref(152, 1));
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    call {:si_unique_call 64} _dev_info.ref.ref.ref($p132, .str.14, $p120);
    goto corral_source_split_733;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    $p133 := $add.ref($add.ref($p120, $mul.ref(0, 56)), $mul.ref(0, 1));
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    $i134 := $load.i64($M.0, $p133);
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    $p135 := $add.ref($add.ref($p120, $mul.ref(0, 56)), $mul.ref(8, 1));
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    $i136 := $load.i64($M.0, $p135);
    goto corral_source_split_737;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    call {:si_unique_call 65} $i137 := adjust_io($p0, 2, $i134, $i136);
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    $i138 := $eq.i32($i137, 0);
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    assume {:branchcond $i138} true;
    goto $bb72, $bb73;

  $bb73:
    assume !($i138 == 1);
    assume {:verifier.code 0} true;
    $i139 := $i113;
    goto $bb74;

  $bb74:
    assume {:verifier.code 0} true;
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    $i127 := $i139;
    goto $bb68;

  $bb72:
    assume $i138 == 1;
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    $i140 := $or.i32($i113, 256);
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    $i139 := $i140;
    goto $bb74;

  $bb69:
    assume $i129 == 1;
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    $i159 := $i113;
    goto $bb84;

  $bb63:
    assume $i122 == 1;
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    $i159 := $i113;
    goto $bb84;

  $bb52:
    assume $i98 == 1;
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    $i100 := $p2i.ref.i64($p74);
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    $i101 := $eq.i64($i100, $p2i.ref.i64(iomem_resource));
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    assume {:branchcond $i101} true;
    goto $bb55, $bb56;

  $bb56:
    assume !($i101 == 1);
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    $p102 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(400, 1));
    goto corral_source_split_684;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    $p103 := $load.ref($M.0, $p102);
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    $p104 := $add.ref($add.ref($p103, $mul.ref(0, 2984)), $mul.ref(152, 1));
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    call {:si_unique_call 62} _dev_info.ref.ref.ref($p104, .str.14, $p74);
    goto corral_source_split_687;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    $p105 := $add.ref($add.ref($p74, $mul.ref(0, 56)), $mul.ref(0, 1));
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    $i106 := $load.i64($M.0, $p105);
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    $p107 := $add.ref($add.ref($p74, $mul.ref(0, 56)), $mul.ref(8, 1));
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    $i108 := $load.i64($M.0, $p107);
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    call {:si_unique_call 63} $i109 := adjust_memory($p0, 2, $i106, $i108);
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    $i110 := $eq.i32($i109, 0);
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    assume {:branchcond $i110} true;
    goto $bb58, $bb59;

  $bb59:
    assume !($i110 == 1);
    assume {:verifier.code 0} true;
    $i111 := $i81;
    goto $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    $i99 := $i111;
    goto $bb54;

  $bb58:
    assume $i110 == 1;
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    $i112 := $or.i32($i81, 512);
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    $i111 := $i112;
    goto $bb60;

  SeqInstr_10:
    assume !assertsPassed;
    return;

  $bb55:
    assume $i101 == 1;
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    $i113 := $i81;
    goto $bb61;

  $bb43:
    assume $i80 == 1;
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    $i82 := $p2i.ref.i64($p74);
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    $i83 := $eq.i64($i82, $p2i.ref.i64(ioport_resource));
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i83 == 1);
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(400, 1));
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    $p85 := $load.ref($M.0, $p84);
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($p85, $mul.ref(0, 2984)), $mul.ref(152, 1));
    goto corral_source_split_662;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    call {:si_unique_call 60} _dev_info.ref.ref.ref($p86, .str.14, $p74);
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref($p74, $mul.ref(0, 56)), $mul.ref(0, 1));
    goto corral_source_split_664;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    $i88 := $load.i64($M.0, $p87);
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    $p89 := $add.ref($add.ref($p74, $mul.ref(0, 56)), $mul.ref(8, 1));
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    $i90 := $load.i64($M.0, $p89);
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    call {:si_unique_call 61} $i91 := adjust_io($p0, 2, $i88, $i90);
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    $i92 := $eq.i32($i91, 0);
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49, $bb50;

  $bb50:
    assume !($i92 == 1);
    assume {:verifier.code 0} true;
    $i93 := $i29;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    $i81 := $i93;
    goto $bb45;

  $bb49:
    assume $i92 == 1;
    goto corral_source_split_671;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    $i94 := $or.i32($i29, 256);
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    $i93 := $i94;
    goto $bb51;

  $bb46:
    assume $i83 == 1;
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    $i113 := $i29;
    goto $bb61;

  $bb40:
    assume $i76 == 1;
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    $i113 := $i29;
    goto $bb61;

  $bb26:
    assume $i50 == 1;
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    $i51 := $p2i.ref.i64($p26);
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    $i52 := $eq.i64($i51, $p2i.ref.i64(iomem_resource));
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i52 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(400, 1));
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    $p54 := $load.ref($M.0, $p53);
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p54, $mul.ref(0, 2984)), $mul.ref(152, 1));
    goto corral_source_split_610;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    call {:si_unique_call 56} _dev_info.ref.ref.ref($p55, .str.14, $p26);
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p26, $mul.ref(0, 56)), $mul.ref(0, 1));
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    $i57 := $load.i64($M.0, $p56);
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p26, $mul.ref(0, 56)), $mul.ref(8, 1));
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    $i59 := $load.i64($M.0, $p58);
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    call {:si_unique_call 57} $i60 := adjust_memory($p0, 2, $i57, $i59);
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    call {:si_unique_call 58} {:cexpr "tmp___0"} boogie_si_record_i32($i60);
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    $i61 := $eq.i32($i60, 0);
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i61 == 1);
    assume {:verifier.code 0} true;
    $i63 := $i46;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    $i64 := $i63;
    goto $bb34;

  $bb31:
    assume $i61 == 1;
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    $i62 := $or.i32($i46, 512);
    call {:si_unique_call 59} {:cexpr "done"} boogie_si_record_i32($i62);
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    $i63 := $i62;
    goto $bb33;

  SeqInstr_7:
    assume !assertsPassed;
    return;

  $bb28:
    assume $i52 == 1;
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    $i29 := $i46;
    goto $bb15;

  $bb17:
    assume $i33 == 1;
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    $i34 := $p2i.ref.i64($p26);
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    $i35 := $eq.i64($i34, $p2i.ref.i64(ioport_resource));
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    assume {:branchcond $i35} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(400, 1));
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    $p37 := $load.ref($M.0, $p36);
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p37, $mul.ref(0, 2984)), $mul.ref(152, 1));
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    call {:si_unique_call 53} _dev_info.ref.ref.ref($p38, .str.14, $p26);
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p26, $mul.ref(0, 56)), $mul.ref(0, 1));
    goto corral_source_split_585;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    $i40 := $load.i64($M.0, $p39);
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p26, $mul.ref(0, 56)), $mul.ref(8, 1));
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    $i42 := $load.i64($M.0, $p41);
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    call {:si_unique_call 54} $i43 := adjust_io($p0, 2, $i40, $i42);
    call {:si_unique_call 55} {:cexpr "tmp"} boogie_si_record_i32($i43);
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    $i44 := $eq.i32($i43, 0);
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    $i45 := 0;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    $i46 := $i45;
    goto $bb25;

  $bb22:
    assume $i44 == 1;
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    $i45 := 256;
    goto $bb24;

  $bb19:
    assume $i35 == 1;
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    $i29 := 0;
    goto $bb15;

  $bb13:
    assume $i28 == 1;
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    $i29 := 0;
    goto $bb15;

  $bb8:
    assume $i19 == 1;
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    $i11 := $sub.i32(0, 22);
    goto $bb6;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i10 == 1;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i11 := $sub.i32(0, 19);
    goto $bb6;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i4 == 1;
    goto $bb2;
}



const _dev_info: ref;

axiom _dev_info == $sub.ref(0, 76999);

procedure _dev_info.ref.ref.ref($p0: ref, $p1: ref, p.2: ref);
  free requires assertsPassed;



implementation _dev_info.ref.ref.ref($p0: ref, $p1: ref, p.2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    return;
}



procedure _dev_info.ref.ref.i64.i64($p0: ref, $p1: ref, p.2: i64, p.3: i64);
  free requires assertsPassed;



implementation _dev_info.ref.ref.i64.i64($p0: ref, $p1: ref, p.2: i64, p.3: i64)
{

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    return;
}



const adjust_io: ref;

axiom adjust_io == $sub.ref(0, 78031);

procedure adjust_io($p0: ref, $i1: i32, $i2: i64, $i3: i64) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation adjust_io($p0: ref, $i1: i32, $i2: i64, $i3: i64) returns ($r: i32)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i1;
  var $i8: i64;
  var $i9: i64;
  var $i10: i64;
  var $i11: i1;
  var $i13: i1;
  var $i14: i1;
  var $i15: i1;
  var $i16: i1;
  var $p17: ref;
  var $i18: i32;
  var $i19: i1;
  var $p21: ref;
  var $i20: i32;
  var $i12: i32;
  var vslice_dummy_var_8: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 72} {:cexpr "adjust_io:arg:action"} boogie_si_record_i32($i1);
    call {:si_unique_call 73} {:cexpr "adjust_io:arg:start"} boogie_si_record_i64($i2);
    call {:si_unique_call 74} {:cexpr "adjust_io:arg:end"} boogie_si_record_i64($i3);
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(432, 1));
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    $i7 := $ule.i64($i2, 255);
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    $i8 := $i2;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_852;

  corral_source_split_852:
    assume {:verifier.code 0} true;
    $i9 := $sub.i64($i3, $i8);
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    $i10 := $add.i64($i9, 1);
    call {:si_unique_call 75} {:cexpr "size"} boogie_si_record_i64($i10);
    goto corral_source_split_854;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    $i11 := $ult.i64($i3, $i8);
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i13 := $ugt.i64($i3, 65535);
    goto corral_source_split_861;

  corral_source_split_861:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $i14 := $slt.i32($i1, 2);
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i1, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume !($i15 == 1);
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $i20 := $sub.i32(0, 22);
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    $i12 := $i20;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    $r := $i12;
    return;

  $bb14:
    assume $i15 == 1;
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p6, $mul.ref(0, 72)), $mul.ref(48, 1));
    goto corral_source_split_866;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    call {:si_unique_call 76} $i18 := add_interval($p17, $i8, $i10);
    call {:si_unique_call 77} {:cexpr "tmp"} boogie_si_record_i32($i18);
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    $i19 := $ne.i32($i18, 0);
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $i20 := 0;
    goto $bb21;

  $bb19:
    assume $i19 == 1;
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    $i20 := $sub.i32(0, 16);
    goto $bb21;

  $bb12:
    assume $i14 == 1;
    assume {:verifier.code 0} true;
    $i16 := $eq.i32($i1, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume !($i16 == 1);
    goto $bb16;

  $bb17:
    assume $i16 == 1;
    goto corral_source_split_870;

  corral_source_split_870:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p6, $mul.ref(0, 72)), $mul.ref(48, 1));
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    call {:si_unique_call 78} vslice_dummy_var_8 := sub_interval($p21, $i8, $i10);
    goto corral_source_split_872;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    $i20 := 0;
    goto $bb21;

  $bb8:
    assume $i13 == 1;
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    $i12 := $sub.i32(0, 22);
    goto $bb6;

  $bb4:
    assume $i11 == 1;
    goto corral_source_split_857;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    $i12 := $sub.i32(0, 22);
    goto $bb6;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    $i8 := 256;
    goto $bb3;
}



const adjust_memory: ref;

axiom adjust_memory == $sub.ref(0, 79063);

procedure adjust_memory($p0: ref, $i1: i32, $i2: i64, $i3: i64) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $CurrAddr, $M.22, assertsPassed;



implementation adjust_memory($p0: ref, $i1: i32, $i2: i64, $i3: i64) returns ($r: i32)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i64;
  var $i9: i1;
  var $i11: i1;
  var $i12: i1;
  var $i13: i1;
  var $p14: ref;
  var $i15: i32;
  var $i16: i1;
  var $p19: ref;
  var $i20: i32;
  var $i18: i32;
  var $i10: i32;
  var vslice_dummy_var_9: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 79} {:cexpr "adjust_memory:arg:action"} boogie_si_record_i32($i1);
    call {:si_unique_call 80} {:cexpr "adjust_memory:arg:start"} boogie_si_record_i64($i2);
    call {:si_unique_call 81} {:cexpr "adjust_memory:arg:end"} boogie_si_record_i64($i3);
    goto corral_source_split_878;

  corral_source_split_878:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(432, 1));
    goto corral_source_split_879;

  corral_source_split_879:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_881;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    $i7 := $sub.i64($i3, $i2);
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    $i8 := $add.i64($i7, 1);
    call {:si_unique_call 82} {:cexpr "size"} boogie_si_record_i64($i8);
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    $i9 := $ult.i64($i3, $i2);
    goto corral_source_split_884;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i11 := $slt.i32($i1, 2);
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i1, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i12 == 1);
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i18 := $sub.i32(0, 22);
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    $i10 := $i18;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;

  $bb8:
    assume $i12 == 1;
    goto corral_source_split_890;

  corral_source_split_890:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p6, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    call {:si_unique_call 83} $i15 := add_interval($p14, $i2, $i8);
    call {:si_unique_call 84} {:cexpr "ret"} boogie_si_record_i32($i15);
    goto corral_source_split_892;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    $i16 := $eq.i32($i15, 0);
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i18 := $i15;
    goto $bb16;

  $bb13:
    assume $i16 == 1;
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    call {:si_unique_call 87} vslice_dummy_var_9 := do_mem_probe($p0, $i2, $i8, $0.ref, $0.ref);
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    goto $bb15;

  SeqInstr_19:
    assume !assertsPassed;
    return;

  $bb6:
    assume $i11 == 1;
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i1, 1);
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i13 == 1);
    goto $bb10;

  $bb11:
    assume $i13 == 1;
    goto corral_source_split_895;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p6, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    call {:si_unique_call 85} $i20 := sub_interval($p19, $i2, $i8);
    call {:si_unique_call 86} {:cexpr "ret"} boogie_si_record_i32($i20);
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    $i18 := $i20;
    goto $bb16;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    $i10 := $sub.i32(0, 22);
    goto $bb3;
}



const add_interval: ref;

axiom add_interval == $sub.ref(0, 80095);

procedure add_interval($p0: ref, $i1: i64, $i2: i64) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation add_interval($p0: ref, $i1: i64, $i2: i64) returns ($r: i32)
{
  var $p3: ref;
  var $i4: i64;
  var $i5: i64;
  var $i6: i1;
  var $p7: ref;
  var $i8: i64;
  var $p9: ref;
  var $i10: i64;
  var $i11: i64;
  var $i12: i1;
  var $p13: ref;
  var $i14: i64;
  var $p15: ref;
  var $i16: i64;
  var $i17: i64;
  var $p18: ref;
  var $i19: i64;
  var $i20: i1;
  var $i21: i64;
  var $p22: ref;
  var $p24: ref;
  var $p25: ref;
  var $i26: i64;
  var $i27: i64;
  var $i28: i1;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $i33: i64;
  var $i34: i64;
  var $i35: i64;
  var $i36: i1;
  var $p29: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $i41: i64;
  var $i42: i1;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var $p47: ref;
  var $p48: ref;
  var $p49: ref;
  var $i23: i32;
  var vslice_dummy_var_10: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 88} {:cexpr "add_interval:arg:base"} boogie_si_record_i64($i1);
    call {:si_unique_call 89} {:cexpr "add_interval:arg:num"} boogie_si_record_i64($i2);
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    $p3 := $p0;
    goto $bb1;

  $bb1:
    call $p3, $i4, $i5, $i6, $p7, $i8, $p9, $i10, $i11, $i12, $p13, $p24, $p25, $i26, $i27, $i28, $p30, $p31, $p32, $i33, $i34, $i35, $i36, $p29, $p37, $p38 := add_interval_loop_$bb1($p0, $i1, $i2, $p3, $i4, $i5, $i6, $p7, $i8, $p9, $i10, $i11, $i12, $p13, $p24, $p25, $i26, $i27, $i28, $p30, $p31, $p32, $i33, $i34, $i35, $i36, $p29, $p37, $p38);
    goto $bb1_last;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_907;

  corral_source_split_907:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p0);
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    $i6 := $ne.i64($i4, $i5);
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb2, $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    assume !($i6 == 1);
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p3, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.0, $p24);
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    $i26 := $p2i.ref.i64($p25);
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    $i27 := $p2i.ref.i64($p0);
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    $i28 := $eq.i64($i26, $i27);
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    $p29 := $p3;
    assume true;
    goto $bb12, $bb14;

  $bb14:
    assume !($i28 == 1);
    goto corral_source_split_946;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p3, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    $p31 := $load.ref($M.0, $p30);
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p31, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_949;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    $i33 := $load.i64($M.0, $p32);
    goto corral_source_split_950;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    $i34 := $add.i64($i1, $i2);
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    $i35 := $sub.i64($i34, 1);
    goto corral_source_split_952;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    $i36 := $ugt.i64($i33, $i35);
    goto corral_source_split_953;

  corral_source_split_953:
    assume {:verifier.code 0} true;
    $p29 := $p3;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p3, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_960;

  corral_source_split_960:
    assume {:verifier.code 0} true;
    $p38 := $load.ref($M.0, $p37);
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    $p3 := $p38;
    goto corral_source_split_961_dummy;

  $bb15:
    assume {:verifier.code 0} true;
    assume $i36 == 1;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_944;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    call {:si_unique_call 92} $p39 := kmalloc(24, 208);
    goto corral_source_split_955;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    $p40 := $bitcast.ref.ref($p39);
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    $i41 := $p2i.ref.i64($p40);
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    $i42 := $eq.i64($i41, 0);
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i42 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p40, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p44, $i1);
    goto corral_source_split_967;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p40, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_968;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p45, $i2);
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p29, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_970;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    $p47 := $load.ref($M.0, $p46);
    goto corral_source_split_971;

  corral_source_split_971:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p40, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_972;

  corral_source_split_972:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p48, $p47);
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p29, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p49, $p39);
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 0} true;
    $i23 := 0;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    $r := $i23;
    return;

  $bb19:
    assume $i42 == 1;
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 0} true;
    call {:si_unique_call 93} vslice_dummy_var_10 := printk.ref(.str.11);
    goto corral_source_split_964;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    $i23 := $sub.i32(0, 12);
    goto $bb10;

  $bb12:
    assume {:verifier.code 0} true;
    assume $i28 == 1;
    goto $bb13;

  $bb2:
    assume $i6 == 1;
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p3, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_912;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    $i8 := $load.i64($M.0, $p7);
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p3, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    $i10 := $load.i64($M.0, $p9);
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    $i11 := $add.i64($i8, $i10);
    goto corral_source_split_916;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    $i12 := $uge.i64($i11, $i1);
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    $p13 := $p3;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume !($i12 == 1);
    goto $bb4;

  $bb5:
    assume $i12 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_919;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    $i14 := $add.i64($i2, $i1);
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p13, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    $i16 := $load.i64($M.0, $p15);
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    $i17 := $sub.i64($i14, $i16);
    call {:si_unique_call 90} {:cexpr "_max1"} boogie_si_record_i64($i17);
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p13, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_924;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    $i19 := $load.i64($M.0, $p18);
    call {:si_unique_call 91} {:cexpr "_max2"} boogie_si_record_i64($i19);
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    $i20 := $ugt.i64($i17, $i19);
    goto corral_source_split_926;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    assume {:branchcond $i20} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i20 == 1);
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    $i21 := $i19;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p13, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p22, $i21);
    goto corral_source_split_934;

  corral_source_split_934:
    assume {:verifier.code 0} true;
    $i23 := 0;
    goto $bb10;

  $bb7:
    assume $i20 == 1;
    goto corral_source_split_928;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    $i21 := $i17;
    goto $bb9;

  corral_source_split_961_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_906;
}



const do_mem_probe: ref;

axiom do_mem_probe == $sub.ref(0, 81127);

procedure do_mem_probe($p0: ref, $i1: i64, $i2: i64, $p3: ref, $p4: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $CurrAddr, $M.22, assertsPassed;



implementation do_mem_probe($p0: ref, $i1: i64, $i2: i64, $p3: ref, $p4: ref) returns ($r: i32)
{
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $i10: i64;
  var $i11: i1;
  var $i12: i64;
  var $i13: i64;
  var $i14: i64;
  var $i15: i1;
  var $i16: i64;
  var $p17: ref;
  var $i18: i32;
  var $i19: i32;
  var $i20: i64;
  var $i21: i1;
  var $p22: ref;
  var $i23: i32;
  var $i24: i32;
  var $i25: i64;
  var $i26: i64;
  var $i27: i64;
  var $i28: i1;
  var $i34: i1;
  var $i35: i64;
  var $i36: i1;
  var $i39: i32;
  var $i40: i1;
  var $i41: i64;
  var $i43: i64;
  var $i44: i1;
  var $i38: i64;
  var $i45: i64;
  var $i37: i64;
  var $i42: i64;
  var $i46: i1;
  var $i48: i64;
  var $i49: i1;
  var $i47: i1;
  var $i50: i32;
  var $i51: i64;
  var $i52: i64;
  var $i53: i64;
  var $i54: i1;
  var $i55: i64;
  var $i56: i1;
  var $i57: i64;
  var $i58: i1;
  var $i61: i32;
  var $i62: i1;
  var $i63: i64;
  var $i65: i64;
  var $i66: i1;
  var $i60: i64;
  var $i67: i64;
  var $i59: i64;
  var $i64: i64;
  var $i68: i64;
  var $i69: i1;
  var $i70: i1;
  var $i72: i64;
  var $p74: ref;
  var $i75: i64;
  var $i77: i64;
  var $i78: i64;
  var $i79: i64;
  var $i80: i64;
  var $i81: i1;
  var $i30: i64;
  var $i31: i64;
  var $i32: i64;
  var $i33: i64;
  var $i82: i64;
  var $i29: i64;
  var $i83: i1;
  var $p84: ref;
  var $i86: i32;
  var $i87: i32;
  var $i88: i32;
  var vslice_dummy_var_11: i32;
  var vslice_dummy_var_12: i32;
  var vslice_dummy_var_13: i32;
  var vslice_dummy_var_14: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 94} {:cexpr "do_mem_probe:arg:base"} boogie_si_record_i64($i1);
    call {:si_unique_call 95} {:cexpr "do_mem_probe:arg:num"} boogie_si_record_i64($i2);
    goto corral_source_split_977;

  corral_source_split_977:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(432, 1));
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_980;

  corral_source_split_980:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(1008, 1));
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    $i9 := $add.i64($i1, $i2);
    goto corral_source_split_982;

  corral_source_split_982:
    assume {:verifier.code 0} true;
    $i10 := $sub.i64($i9, 1);
    goto corral_source_split_983;

  corral_source_split_983:
    assume {:verifier.code 0} true;
    call {:si_unique_call 96} _dev_info.ref.ref.i64.i64($p8, .str, $i1, $i10);
    goto corral_source_split_984;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    $i11 := $ugt.i64($i2, 131071);
    goto corral_source_split_985;

  corral_source_split_985:
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    goto corral_source_split_991;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    $i14 := 8192;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_993;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    $i15 := $ugt.i64($i14, 8388608);
    goto corral_source_split_994;

  corral_source_split_994:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    $i16 := $i14;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_998;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(388, 1));
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.0, $p17);
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    $i19 := $mul.i32($i18, 2);
    goto corral_source_split_1001;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    $i20 := $zext.i32.i64($i19);
    goto corral_source_split_1002;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    $i21 := $ugt.i64($i20, $i16);
    goto corral_source_split_1003;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    $i26 := $i16;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 98} {:cexpr "do_mem_probe:arg:j"} boogie_si_record_i64($i1);
    call {:si_unique_call 99} {:cexpr "do_mem_probe:arg:i"} boogie_si_record_i64($i1);
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    $i27 := $add.i64($i1, $i2);
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    $i28 := $ugt.i64($i27, $i1);
    goto corral_source_split_1013;

  corral_source_split_1013:
    assume {:verifier.code 0} true;
    $i29 := 0;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    assume !($i28 == 1);
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    $i83 := $eq.i64($i29, 0);
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    $p84 := (if $i83 == 1 then .str.4 else .str.5);
    goto corral_source_split_1100;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    call {:si_unique_call 112} vslice_dummy_var_14 := printk.ref.ref(.str.3, $p84);
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    $i86 := $trunc.i64.i32($i2);
    goto corral_source_split_1102;

  corral_source_split_1102:
    assume {:verifier.code 0} true;
    $i87 := $trunc.i64.i32($i29);
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    $i88 := $sub.i32($i86, $i87);
    goto corral_source_split_1104;

  corral_source_split_1104:
    assume {:verifier.code 0} true;
    $r := $i88;
    return;

  $bb10:
    assume $i28 == 1;
    goto corral_source_split_1015;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    $i30, $i31, $i32, $i33 := 0, 0, $i1, $i1;
    goto $bb13;

  $bb13:
    call $i34, $i35, $i36, $i39, $i40, $i41, $i43, $i44, $i38, $i45, $i37, $i42, $i46, $i48, $i49, $i47, $i50, $i51, $i52, $i53, $i54, $i55, $i56, $i57, $i58, $i61, $i62, $i63, $i65, $i66, $i60, $i67, $i59, $i64, $i68, $i69, $i70, $i72, $p74, $i75, $i77, $i78, $i79, $i80, $i81, $i30, $i31, $i32, $i33, $i82, vslice_dummy_var_11, vslice_dummy_var_12, vslice_dummy_var_13 := do_mem_probe_loop_$bb13($p0, $i1, $i2, $p3, $p4, $p7, $i26, $i27, $i34, $i35, $i36, $i39, $i40, $i41, $i43, $i44, $i38, $i45, $i37, $i42, $i46, $i48, $i49, $i47, $i50, $i51, $i52, $i53, $i54, $i55, $i56, $i57, $i58, $i61, $i62, $i63, $i65, $i66, $i60, $i67, $i59, $i64, $i68, $i69, $i70, $i72, $p74, $i75, $i77, $i78, $i79, $i80, $i81, $i30, $i31, $i32, $i33, $i82, vslice_dummy_var_11, vslice_dummy_var_12, vslice_dummy_var_13);
    goto $bb13_last;

  corral_source_split_1017:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $i34 := $eq.i64($i30, 0);
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    $i52, $i53 := $i32, $i30;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    $i54 := $ne.i64($i53, 0);
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33, $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    assume !($i54 == 1);
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    $i68 := $i52;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    goto corral_source_split_1076;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    $i69 := $ne.i64($i33, $i68);
    goto corral_source_split_1077;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  $bb52:
    assume !($i69 == 1);
    assume {:verifier.code 0} true;
    $i79 := $i31;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    goto corral_source_split_1093;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    $i80 := $add.i64($i68, $i26);
    call {:si_unique_call 111} {:cexpr "i"} boogie_si_record_i64($i80);
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    $i81 := $ugt.i64($i27, $i80);
    goto corral_source_split_1095;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    $i82 := $i79;
    assume true;
    goto $bb57, $bb58;

  $bb58:
    assume !($i81 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_1097;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    $i29 := $i82;
    goto $bb12;

  $bb57:
    assume $i81 == 1;
    assume {:verifier.code 0} true;
    $i30, $i31, $i32, $i33 := $i53, $i79, $i68, $i80;
    goto $bb57_dummy;

  $bb51:
    assume $i69 == 1;
    goto corral_source_split_1079;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    $i70 := $eq.i64($i31, 0);
    goto corral_source_split_1080;

  corral_source_split_1080:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53, $bb54;

  $bb54:
    assume !($i70 == 1);
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    $i72 := $sub.i64($i68, 1);
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    call {:si_unique_call 108} vslice_dummy_var_12 := printk.ref.i64.i64(.str.2, $i33, $i72);
    goto corral_source_split_1086;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p7, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    $i75 := $sub.i64($i68, $i33);
    goto corral_source_split_1088;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    call {:si_unique_call 109} vslice_dummy_var_13 := sub_interval($p74, $i33, $i75);
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    $i77 := $sub.i64($i68, $i33);
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    $i78 := $add.i64($i77, $i31);
    call {:si_unique_call 110} {:cexpr "bad"} boogie_si_record_i64($i78);
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    $i79 := $i78;
    goto $bb56;

  $bb53:
    assume $i70 == 1;
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    call {:si_unique_call 107} vslice_dummy_var_11 := printk.ref(.str.1);
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb33:
    assume $i54 == 1;
    goto corral_source_split_1052;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    $i55 := $p2i.ref.i64($p4);
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    $i56 := $ne.i64($i55, 0);
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    assume !($i56 == 1);
    goto $bb35;

  $bb36:
    assume $i56 == 1;
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    $i57 := $add.i64($i1, $i2);
    goto corral_source_split_1057;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    $i58 := $ugt.i64($i57, $i33);
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    $i59 := $i33;
    assume true;
    goto $bb38, $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    assume !($i58 == 1);
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    $i64 := $i59;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    $i68 := $i64;
    goto $bb50;

  $bb38:
    assume $i58 == 1;
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    $i60 := $i33;
    goto $bb41;

  $bb41:
    call $i61, $i62, $i63, $i65, $i66, $i60, $i67 := do_mem_probe_loop_$bb41($p0, $p4, $i26, $i57, $i61, $i62, $i63, $i65, $i66, $i60, $i67);
    goto $bb41_last;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    call {:si_unique_call 104} $i61 := do_validate_mem($p0, $i60, $i26, $p4);
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    call {:si_unique_call 105} {:cexpr "tmp___0"} boogie_si_record_i32($i61);
    goto corral_source_split_1064;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    $i62 := $eq.i32($i61, 0);
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    $i63 := $i60;
    assume true;
    goto $bb43, $bb44;

  $bb44:
    assume !($i62 == 1);
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    $i65 := $add.i64($i60, $i26);
    call {:si_unique_call 106} {:cexpr "j"} boogie_si_record_i64($i65);
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    $i66 := $ugt.i64($i57, $i65);
    goto corral_source_split_1072;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    $i67 := $i65;
    assume true;
    goto $bb47, $bb48;

  $bb48:
    assume !($i66 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_1074;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    $i59 := $i67;
    goto $bb40;

  $bb47:
    assume $i66 == 1;
    assume {:verifier.code 0} true;
    $i60 := $i65;
    goto $bb47_dummy;

  $bb43:
    assume $i62 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    $i64 := $i63;
    goto $bb45;

  SeqInstr_25:
    assume !assertsPassed;
    return;

  $bb15:
    assume $i34 == 1;
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    $i35 := $add.i64($i1, $i2);
    goto corral_source_split_1022;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    $i36 := $ugt.i64($i35, $i33);
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    $i37 := $i33;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume !($i36 == 1);
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $i42 := $i37;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    $i46 := $eq.i64($i33, $i1);
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    $i47 := 0;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    assume !($i46 == 1);
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    goto corral_source_split_1045;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    $i50 := $zext.i1.i32($i47);
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    $i51 := $sext.i32.i64($i50);
    call {:si_unique_call 103} {:cexpr "fail"} boogie_si_record_i64($i51);
    goto corral_source_split_1047;

  corral_source_split_1047:
    assume {:verifier.code 0} true;
    $i52, $i53 := $i42, $i51;
    goto $bb32;

  $bb29:
    assume $i46 == 1;
    goto corral_source_split_1042;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    $i48 := $add.i64($i1, $i2);
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    $i49 := $eq.i64($i48, $i42);
    assume {:verifier.code 0} true;
    $i47 := $i49;
    goto $bb31;

  $bb17:
    assume $i36 == 1;
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    $i38 := $i33;
    goto $bb20;

  $bb20:
    call $i39, $i40, $i41, $i43, $i44, $i38, $i45 := do_mem_probe_loop_$bb20($p0, $p3, $i26, $i35, $i39, $i40, $i41, $i43, $i44, $i38, $i45);
    goto $bb20_last;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    call {:si_unique_call 100} $i39 := do_validate_mem($p0, $i38, $i26, $p3);
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    call {:si_unique_call 101} {:cexpr "tmp"} boogie_si_record_i32($i39);
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    $i40 := $eq.i32($i39, 0);
    goto corral_source_split_1030;

  corral_source_split_1030:
    assume {:verifier.code 0} true;
    $i41 := $i38;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $i43 := $add.i64($i38, $i26);
    call {:si_unique_call 102} {:cexpr "j"} boogie_si_record_i64($i43);
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    $i44 := $ugt.i64($i35, $i43);
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    $i45 := $i43;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    $i37 := $i45;
    goto $bb19;

  $bb26:
    assume $i44 == 1;
    assume {:verifier.code 0} true;
    $i38 := $i43;
    goto $bb26_dummy;

  $bb22:
    assume $i40 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_1032;

  corral_source_split_1032:
    assume {:verifier.code 0} true;
    $i42 := $i41;
    goto $bb24;

  SeqInstr_22:
    assume !assertsPassed;
    return;

  $bb7:
    assume $i21 == 1;
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(388, 1));
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    $i23 := $load.i32($M.0, $p22);
    goto corral_source_split_1007;

  corral_source_split_1007:
    assume {:verifier.code 0} true;
    $i24 := $mul.i32($i23, 2);
    goto corral_source_split_1008;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    $i25 := $zext.i32.i64($i24);
    call {:si_unique_call 97} {:cexpr "step"} boogie_si_record_i64($i25);
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    $i26 := $i25;
    goto $bb9;

  $bb4:
    assume $i15 == 1;
    goto corral_source_split_996;

  corral_source_split_996:
    assume {:verifier.code 0} true;
    $i16 := 8388608;
    goto $bb6;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    $i12 := $lshr.i64($i2, 4);
    goto corral_source_split_988;

  corral_source_split_988:
    assume {:verifier.code 0} true;
    $i13 := $and.i64($i12, $sub.i64(0, 8192));
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    $i14 := $i13;
    goto $bb3;

  $bb47_dummy:
    assume false;
    return;

  $bb41_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1062;

  $bb26_dummy:
    assume false;
    return;

  $bb20_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1027;

  $bb57_dummy:
    assume false;
    return;

  $bb13_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1017;
}



const sub_interval: ref;

axiom sub_interval == $sub.ref(0, 82159);

procedure sub_interval($p0: ref, $i1: i64, $i2: i64) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation sub_interval($p0: ref, $i1: i64, $i2: i64) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i64;
  var $i7: i1;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i64;
  var $p12: ref;
  var $i13: i64;
  var $i14: i64;
  var $i15: i1;
  var $i16: i64;
  var $p17: ref;
  var $i18: i64;
  var $i19: i1;
  var $p20: ref;
  var $i21: i64;
  var $i22: i1;
  var $p23: ref;
  var $i24: i64;
  var $p25: ref;
  var $i26: i64;
  var $i27: i64;
  var $i28: i64;
  var $i29: i1;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $p35: ref;
  var $i36: i64;
  var $p37: ref;
  var $i38: i64;
  var $i39: i64;
  var $i40: i64;
  var $i41: i64;
  var $p42: ref;
  var $i43: i64;
  var $p44: ref;
  var $p34: ref;
  var $p46: ref;
  var $i47: i64;
  var $p48: ref;
  var $i49: i64;
  var $i50: i64;
  var $i51: i64;
  var $i52: i1;
  var $p53: ref;
  var $i54: i64;
  var $i55: i64;
  var $p56: ref;
  var $p57: ref;
  var $p58: ref;
  var $i59: i64;
  var $i60: i1;
  var $i63: i64;
  var $p64: ref;
  var $p65: ref;
  var $i66: i64;
  var $p67: ref;
  var $i68: i64;
  var $i69: i64;
  var $p70: ref;
  var $i71: i64;
  var $i72: i64;
  var $p73: ref;
  var $p74: ref;
  var $i75: i64;
  var $i76: i64;
  var $p77: ref;
  var $p78: ref;
  var $p79: ref;
  var $p80: ref;
  var $p81: ref;
  var $p45: ref;
  var $p82: ref;
  var $p83: ref;
  var $p84: ref;
  var $i85: i64;
  var $i86: i1;
  var $i62: i32;
  var vslice_dummy_var_15: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 113} {:cexpr "sub_interval:arg:base"} boogie_si_record_i64($i1);
    call {:si_unique_call 114} {:cexpr "sub_interval:arg:num"} boogie_si_record_i64($i2);
    goto corral_source_split_1106;

  corral_source_split_1106:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_1108;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_1109;

  corral_source_split_1109:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p0);
    goto corral_source_split_1110;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    $i7 := $eq.i64($i5, $i6);
    goto corral_source_split_1111;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i7 == 1);
    goto corral_source_split_1113;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    $p8, $p9 := $p4, $p0;
    goto $bb4;

  $bb4:
    call $p8, $p9, $p10, $i11, $p12, $i13, $i14, $i15, $i16, $p17, $i18, $i19, $p20, $i21, $i22, $p23, $i24, $p25, $i26, $i27, $i28, $i29, $p30, $p31, $p32, $p33, $p35, $i36, $p37, $i38, $i39, $i40, $i41, $p42, $i43, $p44, $p34, $p46, $i47, $p48, $i49, $i50, $i51, $i52, $p53, $i54, $i55, $p56, $p57, $p58, $i59, $i60, $i63, $p64, $p65, $i66, $p67, $i68, $i69, $p70, $i71, $i72, $p73, $p74, $i75, $i76, $p77, $p78, $p79, $p80, $p81, $p45, $p82, $p83, $p84, $i85, $i86 := sub_interval_loop_$bb4($i1, $i2, $i6, $p8, $p9, $p10, $i11, $p12, $i13, $i14, $i15, $i16, $p17, $i18, $i19, $p20, $i21, $i22, $p23, $i24, $p25, $i26, $i27, $i28, $i29, $p30, $p31, $p32, $p33, $p35, $i36, $p37, $i38, $i39, $i40, $i41, $p42, $i43, $p44, $p34, $p46, $i47, $p48, $i49, $i50, $i51, $i52, $p53, $i54, $i55, $p56, $p57, $p58, $i59, $i60, $i63, $p64, $p65, $i66, $p67, $i68, $i69, $p70, $i71, $i72, $p73, $p74, $i75, $i76, $p77, $p78, $p79, $p80, $p81, $p45, $p82, $p83, $p84, $i85, $i86);
    goto $bb4_last;

  $bb7:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p8, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1117;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    $i11 := $load.i64($M.0, $p10);
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p8, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    $i13 := $load.i64($M.0, $p12);
    goto corral_source_split_1120;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    $i14 := $add.i64($i11, $i13);
    goto corral_source_split_1121;

  corral_source_split_1121:
    assume {:verifier.code 0} true;
    $i15 := $ugt.i64($i14, $i1);
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i15 == 1);
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p82 := $p8;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto corral_source_split_1220;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    $p83 := $add.ref($add.ref($p82, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_1221;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    $p84 := $load.ref($M.0, $p83);
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    $i85 := $p2i.ref.i64($p84);
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    $i86 := $eq.i64($i85, $i6);
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb27;

  $bb27:
    assume !($i86 == 1);
    assume {:verifier.code 0} true;
    $p8, $p9 := $p84, $p82;
    goto $bb27_dummy;

  $bb5:
    assume $i86 == 1;
    goto corral_source_split_1115;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i62 := 0;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto corral_source_split_1194;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    $r := $i62;
    return;

  $bb8:
    assume $i15 == 1;
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    $i16 := $add.i64($i1, $i2);
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p8, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    $i18 := $load.i64($M.0, $p17);
    goto corral_source_split_1127;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    $i19 := $ugt.i64($i16, $i18);
    goto corral_source_split_1128;

  corral_source_split_1128:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i19 == 1);
    goto $bb10;

  $bb11:
    assume $i19 == 1;
    goto corral_source_split_1130;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p8, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    $i21 := $load.i64($M.0, $p20);
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    $i22 := $uge.i64($i21, $i1);
    goto corral_source_split_1133;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i22 == 1);
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p8, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    $i47 := $load.i64($M.0, $p46);
    goto corral_source_split_1146;

  corral_source_split_1146:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p8, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    $i49 := $load.i64($M.0, $p48);
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    $i50 := $add.i64($i47, $i49);
    goto corral_source_split_1149;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    $i51 := $add.i64($i1, $i2);
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    $i52 := $ule.i64($i50, $i51);
    goto corral_source_split_1151;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i52 == 1);
    goto corral_source_split_1185;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    call {:si_unique_call 116} $p57 := kmalloc(24, 208);
    goto corral_source_split_1186;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    $p58 := $bitcast.ref.ref($p57);
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    $i59 := $p2i.ref.i64($p58);
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    $i60 := $eq.i64($i59, 0);
    goto corral_source_split_1189;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i60 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $i63 := $add.i64($i1, $i2);
    goto corral_source_split_1196;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p58, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p64, $i63);
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p8, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    $i66 := $load.i64($M.0, $p65);
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p8, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    $i68 := $load.i64($M.0, $p67);
    goto corral_source_split_1202;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    $i69 := $add.i64($i66, $i68);
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p58, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1204;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    $i71 := $load.i64($M.0, $p70);
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    $i72 := $sub.i64($i69, $i71);
    goto corral_source_split_1206;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($p58, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_1207;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p73, $i72);
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p8, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1209;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    $i75 := $load.i64($M.0, $p74);
    goto corral_source_split_1210;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    $i76 := $sub.i64($i1, $i75);
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($p8, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_1212;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p77, $i76);
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    $p78 := $add.ref($add.ref($p8, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    $p79 := $load.ref($M.0, $p78);
    goto corral_source_split_1215;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($p58, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p80, $p79);
    goto corral_source_split_1217;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    $p81 := $add.ref($add.ref($p8, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p81, $p57);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $p45 := $p8;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_1176;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    $p82 := $p45;
    goto $bb26;

  $bb22:
    assume $i60 == 1;
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    call {:si_unique_call 117} vslice_dummy_var_15 := printk.ref(.str.11);
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    $i62 := $sub.i32(0, 12);
    goto $bb24;

  $bb19:
    assume $i52 == 1;
    goto corral_source_split_1178;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p8, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    $i54 := $load.i64($M.0, $p53);
    goto corral_source_split_1180;

  corral_source_split_1180:
    assume {:verifier.code 0} true;
    $i55 := $sub.i64($i1, $i54);
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p8, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_1182;

  corral_source_split_1182:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p56, $i55);
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb13:
    assume $i22 == 1;
    goto corral_source_split_1135;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p8, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    $i24 := $load.i64($M.0, $p23);
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p8, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_1138;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    $i26 := $load.i64($M.0, $p25);
    goto corral_source_split_1139;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    $i27 := $add.i64($i24, $i26);
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    $i28 := $add.i64($i1, $i2);
    goto corral_source_split_1141;

  corral_source_split_1141:
    assume {:verifier.code 0} true;
    $i29 := $ule.i64($i27, $i28);
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i29 == 1);
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p8, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1162;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    $i36 := $load.i64($M.0, $p35);
    goto corral_source_split_1163;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p8, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_1164;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    $i38 := $load.i64($M.0, $p37);
    goto corral_source_split_1165;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    $i39 := $add.i64($i36, $i38);
    goto corral_source_split_1166;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    $i40 := $sub.i64($i39, $i1);
    goto corral_source_split_1167;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    $i41 := $sub.i64($i40, $i2);
    goto corral_source_split_1168;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p8, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_1169;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p42, $i41);
    goto corral_source_split_1170;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    $i43 := $add.i64($i1, $i2);
    goto corral_source_split_1171;

  corral_source_split_1171:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p8, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1172;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p44, $i43);
    assume {:verifier.code 0} true;
    $p34 := $p8;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    $p45 := $p34;
    goto $bb18;

  $bb15:
    assume $i29 == 1;
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p8, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_1154;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    $p31 := $load.ref($M.0, $p30);
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p9, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_1156;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p32, $p31);
    goto corral_source_split_1157;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    $p33 := $bitcast.ref.ref($p8);
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    call {:si_unique_call 115} kfree($p33);
    goto corral_source_split_1159;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    $p34 := $p9;
    goto $bb17;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i7 == 1;
    goto $bb2;

  $bb27_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb7;
}



const kmalloc: ref;

axiom kmalloc == $sub.ref(0, 83191);

procedure kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 118} {:cexpr "kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 119} {:cexpr "kmalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    call {:si_unique_call 120} $p2 := __kmalloc($i0, $i1);
    goto corral_source_split_1227;

  corral_source_split_1227:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const printk: ref;

axiom printk == $sub.ref(0, 84223);

procedure printk.ref($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1229;

  corral_source_split_1229:
    assume {:verifier.code 1} true;
    call {:si_unique_call 121} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 122} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1230;

  corral_source_split_1230:
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
    goto corral_source_split_1232;

  corral_source_split_1232:
    assume {:verifier.code 1} true;
    call {:si_unique_call 123} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 124} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1233;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i64.i64($p0: ref, p.1: i64, p.2: i64) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i64.i64($p0: ref, p.1: i64, p.2: i64) returns ($r: i32)
{
  var $i1: i32;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 1} true;
    call {:si_unique_call 125} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 126} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const __kmalloc: ref;

axiom __kmalloc == $sub.ref(0, 85255);

procedure __kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 127} {:cexpr "__kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 128} {:cexpr "__kmalloc:arg:t"} boogie_si_record_i32($i1);
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    call {:si_unique_call 129} $p2 := ldv_malloc($i0);
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_malloc: ref;

axiom ldv_malloc == $sub.ref(0, 86287);

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
    call {:si_unique_call 130} {:cexpr "ldv_malloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 1} true;
    call {:si_unique_call 131} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 132} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 133} {:cexpr "tmp___0"} boogie_si_record_i32($i1);
    goto corral_source_split_1242;

  corral_source_split_1242:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_1247;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    call {:si_unique_call 134} $p4 := malloc($i0);
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 1} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_1249;

  corral_source_split_1249:
    assume {:verifier.code 1} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_1250;

  corral_source_split_1250:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 1} true;
    call {:si_unique_call 135} __VERIFIER_assume($i7);
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    $p3 := $p4;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1254;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    $p3 := $0.ref;
    goto $bb3;
}



const malloc: ref;

axiom malloc == $sub.ref(0, 87319);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 136} $r := $malloc($i0);
    return;
}



const do_validate_mem: ref;

axiom do_validate_mem == $sub.ref(0, 88351);

procedure do_validate_mem($p0: ref, $i1: i64, $i2: i64, $p3: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $CurrAddr, $M.22, assertsPassed;



implementation do_validate_mem($p0: ref, $i1: i64, $i2: i64, $p3: ref) returns ($r: i32)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $p11: ref;
  var $i12: i64;
  var $i13: i64;
  var $i14: i64;
  var $p15: ref;
  var $i16: i64;
  var $i17: i1;
  var $i18: i64;
  var $i19: i1;
  var $i20: i64;
  var $i21: i1;
  var $i22: i32;
  var $i23: i32;
  var $i24: i32;
  var $i25: i32;
  var $i26: i32;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $i33: i24;
  var $i34: i24;
  var $i35: i24;
  var $p36: ref;
  var $p37: ref;
  var $i38: i8;
  var $i39: i64;
  var $i40: i64;
  var $i41: i64;
  var $i42: i1;
  var $p43: ref;
  var $i44: i64;
  var $i45: i64;
  var $i46: i32;
  var $i47: i32;
  var $i48: i1;
  var $i49: i32;
  var $i50: i32;
  var $i51: i1;
  var $i52: i32;
  var $i53: i1;
  var $i55: i64;
  var $i56: i1;
  var $p57: ref;
  var $p58: ref;
  var $i59: i64;
  var $i60: i1;
  var $p61: ref;
  var $p63: ref;
  var $i54: i32;
  var vslice_dummy_var_16: i32;
  var vslice_dummy_var_17: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 137} $p4 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 138} $p5 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 139} $p6 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    call {:si_unique_call 140} {:cexpr "do_validate_mem:arg:base"} boogie_si_record_i64($i1);
    call {:si_unique_call 141} {:cexpr "do_validate_mem:arg:size"} boogie_si_record_i64($i2);
    goto corral_source_split_1256;

  corral_source_split_1256:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(432, 1));
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_1258;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_1259;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p4, 1);
    goto corral_source_split_1260;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p5, 1);
    goto corral_source_split_1261;

  corral_source_split_1261:
    assume {:verifier.code 0} true;
    $i10 := $udiv.i64($i2, 2);
    goto corral_source_split_1262;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    call {:si_unique_call 142} $p11 := claim_region($p0, $i1, $i10, 512, .str.6);
    goto corral_source_split_1263;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    $i12 := $udiv.i64($i2, 2);
    goto corral_source_split_1264;

  corral_source_split_1264:
    assume {:verifier.code 0} true;
    $i13 := $add.i64($i12, $i1);
    goto corral_source_split_1265;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    $i14 := $udiv.i64($i2, 2);
    goto corral_source_split_1266;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    call {:si_unique_call 143} $p15 := claim_region($p0, $i13, $i14, 512, .str.6);
    goto corral_source_split_1267;

  corral_source_split_1267:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p11);
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    $i17 := $ne.i64($i16, 0);
    goto corral_source_split_1269;

  corral_source_split_1269:
    assume {:verifier.code 0} true;
    assume {:branchcond $i17} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i17 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i26 := $sub.i32(0, 22);
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_1284;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1285;

  corral_source_split_1285:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p27, .str.7);
    goto corral_source_split_1286;

  corral_source_split_1286:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1287;

  corral_source_split_1287:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p28, .str.8);
    goto corral_source_split_1288;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1289;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    $M.7 := $store.ref($M.7, $p29, .str.9);
    goto corral_source_split_1290;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1291;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    $M.8 := $store.ref($M.8, $p30, .str.10);
    goto corral_source_split_1292;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1293;

  corral_source_split_1293:
    assume {:verifier.code 0} true;
    $p32 := $bitcast.ref.ref($p31);
    goto corral_source_split_1294;

  corral_source_split_1294:
    assume {:verifier.code 0} true;
    $i33 := $load.i24($M.9, $p32);
    goto corral_source_split_1295;

  corral_source_split_1295:
    assume {:verifier.code 0} true;
    $i34 := $and.i24($i33, $sub.i24(0, 262144));
    goto corral_source_split_1296;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    $i35 := $or.i24($i34, 371);
    goto corral_source_split_1297;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    $M.9 := $store.i24($M.9, $p32, $i35);
    goto corral_source_split_1298;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    $M.10 := $store.i8($M.10, $p36, 0);
    goto corral_source_split_1300;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1301;

  corral_source_split_1301:
    assume {:verifier.code 0} true;
    $i38 := $load.i8($M.10, $p37);
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    $i39 := $zext.i8.i64($i38);
    goto corral_source_split_1303;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    $i40 := $and.i64($i39, 1);
    goto corral_source_split_1304;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    call {:si_unique_call 149} $i41 := ldv__builtin_expect($i40, 0);
    call {:si_unique_call 150} {:cexpr "tmp___0"} boogie_si_record_i64($i41);
    goto corral_source_split_1305;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    $i42 := $ne.i64($i41, 0);
    goto corral_source_split_1306;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i42 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 152} free_region($p15);
    goto corral_source_split_1316;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    call {:si_unique_call 153} free_region($p11);
    goto corral_source_split_1317;

  corral_source_split_1317:
    assume {:verifier.code 0} true;
    $i48 := $ne.i32($i26, 0);
    goto corral_source_split_1318;

  corral_source_split_1318:
    assume {:verifier.code 0} true;
    assume {:branchcond $i48} true;
    goto $bb13, $bb15;

  $bb15:
    assume !($i48 == 1);
    goto corral_source_split_1320;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    $i49 := $load.i32($M.0, $p4);
    goto corral_source_split_1321;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    $i50 := $load.i32($M.0, $p5);
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    $i51 := $ne.i32($i49, $i50);
    goto corral_source_split_1323;

  corral_source_split_1323:
    assume {:verifier.code 0} true;
    assume {:branchcond $i51} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i51 == 1);
    goto corral_source_split_1325;

  corral_source_split_1325:
    assume {:verifier.code 0} true;
    $i52 := $load.i32($M.0, $p4);
    goto corral_source_split_1326;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    $i53 := $eq.i32($i52, 0);
    goto corral_source_split_1327;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    assume {:branchcond $i53} true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i53 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i55 := $p2i.ref.i64($p3);
    goto corral_source_split_1331;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    $i56 := $ne.i64($i55, 0);
    goto corral_source_split_1332;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    assume !($i56 == 1);
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $i54 := 0;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto corral_source_split_1329;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    $r := $i54;
    return;

  $bb22:
    assume $i56 == 1;
    goto corral_source_split_1334;

  corral_source_split_1334:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(256, 1));
    goto corral_source_split_1335;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    $p58 := $load.ref($M.0, $p57);
    goto corral_source_split_1336;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    $i59 := $p2i.ref.i64($p58);
    goto corral_source_split_1337;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    $i60 := $eq.i64($i59, 0);
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    assume !($i60 == 1);
    goto $bb24;

  $bb25:
    assume $i60 == 1;
    goto corral_source_split_1340;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p9, $mul.ref(0, 72)), $mul.ref(24, 1));
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    call {:si_unique_call 154} vslice_dummy_var_16 := add_interval($p61, $i1, $i2);
    goto corral_source_split_1342;

  corral_source_split_1342:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p9, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_1343;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    call {:si_unique_call 155} vslice_dummy_var_17 := sub_interval($p63, $i1, $i2);
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb18:
    assume {:verifier.code 0} true;
    assume $i53 == 1;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $i54 := $sub.i32(0, 22);
    goto $bb20;

  $bb16:
    assume {:verifier.code 0} true;
    assume $i51 == 1;
    goto $bb14;

  $bb13:
    assume {:verifier.code 0} true;
    assume $i48 == 1;
    goto $bb14;

  $bb10:
    assume $i42 == 1;
    goto corral_source_split_1308;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(1008, 1));
    goto corral_source_split_1309;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    $i44 := $add.i64($i1, $i2);
    goto corral_source_split_1310;

  corral_source_split_1310:
    assume {:verifier.code 0} true;
    $i45 := $sub.i64($i44, 1);
    goto corral_source_split_1311;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    $i46 := $load.i32($M.0, $p4);
    goto corral_source_split_1312;

  corral_source_split_1312:
    assume {:verifier.code 0} true;
    $i47 := $load.i32($M.0, $p5);
    goto corral_source_split_1313;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    call {:si_unique_call 151} __dynamic_dev_dbg.ref.ref.ref.i64.i64.ref.ref.i32.i32.i32($p6, $p43, .str.10, $i1, $i45, $p11, $p15, $i26, $i46, $i47);
    goto corral_source_split_1314;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb1:
    assume $i17 == 1;
    goto corral_source_split_1271;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p15);
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    $i19 := $ne.i64($i18, 0);
    goto corral_source_split_1273;

  corral_source_split_1273:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i19 == 1);
    goto $bb3;

  $bb4:
    assume $i19 == 1;
    goto corral_source_split_1275;

  corral_source_split_1275:
    assume {:verifier.code 0} true;
    $i20 := $p2i.ref.i64($p3);
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    $i21 := $ne.i64($i20, 0);
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    $i25 := 0;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_1282;

  corral_source_split_1282:
    assume {:verifier.code 0} true;
    $i26 := $i25;
    goto $bb9;

  $bb6:
    assume $i21 == 1;
    call {:si_unique_call 144} $i22 := devirtbounce($p3, $p0, $p11, $p4);
    goto SeqInstr_28, SeqInstr_29;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  SeqInstr_30:
    call {:si_unique_call 145} {:cexpr "ret"} boogie_si_record_i32($i22);
    call {:si_unique_call 146} $i23 := devirtbounce($p3, $p0, $p15, $p5);
    goto SeqInstr_31, SeqInstr_32;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  SeqInstr_33:
    call {:si_unique_call 147} {:cexpr "tmp"} boogie_si_record_i32($i23);
    goto corral_source_split_1279;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    $i24 := $add.i32($i23, $i22);
    call {:si_unique_call 148} {:cexpr "ret"} boogie_si_record_i32($i24);
    goto corral_source_split_1280;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    $i25 := $i24;
    goto $bb8;

  SeqInstr_31:
    assume !assertsPassed;
    return;

  SeqInstr_28:
    assume !assertsPassed;
    return;
}



const claim_region: ref;

axiom claim_region == $sub.ref(0, 89383);

procedure claim_region($p0: ref, $i1: i64, $i2: i64, $i3: i32, $p4: ref) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation claim_region($p0: ref, $i1: i64, $i2: i64, $i3: i32, $p4: ref) returns ($r: ref)
{
  var $i5: i32;
  var $i6: i1;
  var $p7: ref;
  var $i8: i32;
  var $i9: i64;
  var $p10: ref;
  var $i11: i64;
  var $i12: i1;
  var $i13: i64;
  var $i14: i1;
  var $p15: ref;
  var $p16: ref;
  var $i17: i64;
  var $i18: i1;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $i23: i64;
  var $i24: i1;
  var $p25: ref;
  var $i27: i32;
  var $i28: i1;
  var $p29: ref;
  var $p30: ref;
  var $p26: ref;
  var $p31: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 156} {:cexpr "claim_region:arg:base"} boogie_si_record_i64($i1);
    call {:si_unique_call 157} {:cexpr "claim_region:arg:size"} boogie_si_record_i64($i2);
    call {:si_unique_call 158} {:cexpr "claim_region:arg:type"} boogie_si_record_i32($i3);
    goto corral_source_split_1346;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    $i5 := $and.i32($i3, 512);
    goto corral_source_split_1347;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_1348;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    $p7 := (if $i6 == 1 then iomem_resource else ioport_resource);
    goto corral_source_split_1349;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    $i8 := $or.i32($i3, $sub.i32(0, 2147483648));
    goto corral_source_split_1350;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    $i9 := $zext.i32.i64($i8);
    goto corral_source_split_1351;

  corral_source_split_1351:
    assume {:verifier.code 0} true;
    call {:si_unique_call 159} $p10 := pcmcia_make_resource($i1, $i2, $i9, $p4);
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p10);
    goto corral_source_split_1353;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    $i12 := $ne.i64($i11, 0);
    goto corral_source_split_1354;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    $p31 := $p10;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_1389;

  corral_source_split_1389:
    assume {:verifier.code 0} true;
    $r := $p31;
    return;

  $bb1:
    assume $i12 == 1;
    goto corral_source_split_1356;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p0);
    goto corral_source_split_1357;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    $i14 := $ne.i64($i13, 0);
    goto corral_source_split_1358;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb3, $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    assume !($i14 == 1);
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p22 := $p7;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_1371;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p22);
    goto corral_source_split_1372;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    $i24 := $eq.i64($i23, 0);
    goto corral_source_split_1373;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i24 == 1);
    goto corral_source_split_1379;

  corral_source_split_1379:
    assume {:verifier.code 0} true;
    call {:si_unique_call 162} $i27 := request_resource($p22, $p10);
    call {:si_unique_call 163} {:cexpr "tmp"} boogie_si_record_i32($i27);
    goto corral_source_split_1380;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    $i28 := $ne.i32($i27, 0);
    goto corral_source_split_1381;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    $p30 := $p10;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p26 := $p30;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_1383;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    $p31 := $p26;
    goto $bb15;

  $bb12:
    assume $i28 == 1;
    goto corral_source_split_1385;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    $p29 := $bitcast.ref.ref($p10);
    goto corral_source_split_1386;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    call {:si_unique_call 164} kfree($p29);
    goto corral_source_split_1387;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    $p30 := $0.ref;
    goto $bb14;

  $bb9:
    assume $i24 == 1;
    goto corral_source_split_1375;

  corral_source_split_1375:
    assume {:verifier.code 0} true;
    $p25 := $bitcast.ref.ref($p10);
    goto corral_source_split_1376;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    call {:si_unique_call 161} kfree($p25);
    goto corral_source_split_1377;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    $p26 := $0.ref;
    goto $bb11;

  $bb3:
    assume $i14 == 1;
    goto corral_source_split_1360;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(400, 1));
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.0, $p15);
    goto corral_source_split_1362;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    $i17 := $p2i.ref.i64($p16);
    goto corral_source_split_1363;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    $i18 := $ne.i64($i17, 0);
    goto corral_source_split_1364;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    assume {:branchcond $i18} true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i18 == 1);
    goto $bb5;

  $bb6:
    assume $i18 == 1;
    goto corral_source_split_1366;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(400, 1));
    goto corral_source_split_1367;

  corral_source_split_1367:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.0, $p19);
    goto corral_source_split_1368;

  corral_source_split_1368:
    assume {:verifier.code 0} true;
    call {:si_unique_call 160} $p21 := pci_find_parent_resource($p20, $p10);
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    $p22 := $p21;
    goto $bb8;
}



const ldv__builtin_expect: ref;

axiom ldv__builtin_expect == $sub.ref(0, 90415);

procedure ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64);
  free requires assertsPassed;



implementation ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 165} {:cexpr "ldv__builtin_expect:arg:exp"} boogie_si_record_i64($i0);
    call {:si_unique_call 166} {:cexpr "ldv__builtin_expect:arg:c"} boogie_si_record_i64($i1);
    goto corral_source_split_1391;

  corral_source_split_1391:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __dynamic_dev_dbg: ref;

axiom __dynamic_dev_dbg == $sub.ref(0, 91447);

procedure __dynamic_dev_dbg.ref.ref.ref($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __dynamic_dev_dbg.ref.ref.ref($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1393;

  corral_source_split_1393:
    assume {:verifier.code 0} true;
    return;
}



procedure __dynamic_dev_dbg.ref.ref.ref.i64.i64.ref.ref.i32.i32.i32($p0: ref, $p1: ref, $p2: ref, p.3: i64, p.4: i64, p.5: ref, p.6: ref, p.7: i32, p.8: i32, p.9: i32);
  free requires assertsPassed;



implementation __dynamic_dev_dbg.ref.ref.ref.i64.i64.ref.ref.i32.i32.i32($p0: ref, $p1: ref, $p2: ref, p.3: i64, p.4: i64, p.5: ref, p.6: ref, p.7: i32, p.8: i32, p.9: i32)
{

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_1395;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    return;
}



const free_region: ref;

axiom free_region == $sub.ref(0, 92479);

procedure free_region($p0: ref);
  free requires assertsPassed;



implementation free_region($p0: ref)
{
  var $i1: i64;
  var $i2: i1;
  var $p4: ref;
  var vslice_dummy_var_18: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1397;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_1398;

  corral_source_split_1398:
    assume {:verifier.code 0} true;
    $i2 := $ne.i64($i1, 0);
    goto corral_source_split_1399;

  corral_source_split_1399:
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
    goto corral_source_split_1401;

  corral_source_split_1401:
    assume {:verifier.code 0} true;
    call {:si_unique_call 167} vslice_dummy_var_18 := release_resource($p0);
    goto corral_source_split_1402;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p0);
    goto corral_source_split_1403;

  corral_source_split_1403:
    assume {:verifier.code 0} true;
    call {:si_unique_call 168} kfree($p4);
    goto corral_source_split_1404;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const release_resource: ref;

axiom release_resource == $sub.ref(0, 93511);

procedure release_resource($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation release_resource($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1406;

  corral_source_split_1406:
    assume {:verifier.code 1} true;
    call {:si_unique_call 169} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 170} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1407;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const pcmcia_make_resource: ref;

axiom pcmcia_make_resource == $sub.ref(0, 94543);

procedure pcmcia_make_resource($i0: i64, $i1: i64, $i2: i64, $p3: ref) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation pcmcia_make_resource($i0: i64, $i1: i64, $i2: i64, $p3: ref) returns ($r: ref)
{
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i1;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $i11: i64;
  var $p12: ref;
  var $p13: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 171} {:cexpr "pcmcia_make_resource:arg:start"} boogie_si_record_i64($i0);
    call {:si_unique_call 172} {:cexpr "pcmcia_make_resource:arg:end"} boogie_si_record_i64($i1);
    call {:si_unique_call 173} {:cexpr "pcmcia_make_resource:arg:flags"} boogie_si_record_i64($i2);
    goto corral_source_split_1409;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    call {:si_unique_call 174} $p4 := kzalloc(56, 208);
    goto corral_source_split_1410;

  corral_source_split_1410:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_1411;

  corral_source_split_1411:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    goto corral_source_split_1412;

  corral_source_split_1412:
    assume {:verifier.code 0} true;
    $i7 := $ne.i64($i6, 0);
    goto corral_source_split_1413;

  corral_source_split_1413:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := $p5;
    return;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_1415;

  corral_source_split_1415:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p5, $mul.ref(0, 56)), $mul.ref(16, 1));
    goto corral_source_split_1416;

  corral_source_split_1416:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p8, $p3);
    goto corral_source_split_1417;

  corral_source_split_1417:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p5, $mul.ref(0, 56)), $mul.ref(0, 1));
    goto corral_source_split_1418;

  corral_source_split_1418:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p9, $i0);
    goto corral_source_split_1419;

  corral_source_split_1419:
    assume {:verifier.code 0} true;
    $i10 := $add.i64($i0, $i1);
    goto corral_source_split_1420;

  corral_source_split_1420:
    assume {:verifier.code 0} true;
    $i11 := $sub.i64($i10, 1);
    goto corral_source_split_1421;

  corral_source_split_1421:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p5, $mul.ref(0, 56)), $mul.ref(8, 1));
    goto corral_source_split_1422;

  corral_source_split_1422:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p12, $i11);
    goto corral_source_split_1423;

  corral_source_split_1423:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p5, $mul.ref(0, 56)), $mul.ref(24, 1));
    goto corral_source_split_1424;

  corral_source_split_1424:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p13, $i2);
    goto corral_source_split_1425;

  corral_source_split_1425:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const pci_find_parent_resource: ref;

axiom pci_find_parent_resource == $sub.ref(0, 95575);

procedure pci_find_parent_resource($p0: ref, $p1: ref) returns ($r: ref);
  free requires assertsPassed;



implementation pci_find_parent_resource($p0: ref, $p1: ref) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1427;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    call {:si_unique_call 175} $p2 := external_alloc();
    goto corral_source_split_1428;

  corral_source_split_1428:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1429;

  corral_source_split_1429:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const request_resource: ref;

axiom request_resource == $sub.ref(0, 96607);

procedure request_resource($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation request_resource($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1431;

  corral_source_split_1431:
    assume {:verifier.code 1} true;
    call {:si_unique_call 176} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 177} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1432;

  corral_source_split_1432:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 97639);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1434;

  corral_source_split_1434:
    assume {:verifier.code 1} true;
    call {:si_unique_call 178} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 179} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const dev_name: ref;

axiom dev_name == $sub.ref(0, 98671);

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
    goto corral_source_split_1437;

  corral_source_split_1437:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(312, 1));
    goto corral_source_split_1438;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_1439;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_1440;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    $i4 := $ne.i64($i3, 0);
    goto corral_source_split_1441;

  corral_source_split_1441:
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
    goto corral_source_split_1449;

  corral_source_split_1449:
    assume {:verifier.code 0} true;
    call {:si_unique_call 180} $p9 := kobject_name($p8);
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    $p7 := $p9;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1447;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    $r := $p7;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_1443;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(312, 1));
    goto corral_source_split_1444;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_1445;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    $p7 := $p6;
    goto $bb3;
}



const pcmcia_align: ref;

axiom pcmcia_align == $sub.ref(0, 99703);

procedure pcmcia_align($p0: ref, $p1: ref, $i2: i64, $i3: i64) returns ($r: i64);



const pci_bus_alloc_resource: ref;

axiom pci_bus_alloc_resource == $sub.ref(0, 100735);

procedure pci_bus_alloc_resource($p0: ref, $p1: ref, $i2: i64, $i3: i64, $i4: i64, $i5: i64, $p6: ref, $p7: ref) returns ($r: i32);
  free requires assertsPassed;



implementation pci_bus_alloc_resource($p0: ref, $p1: ref, $i2: i64, $i3: i64, $i4: i64, $i5: i64, $p6: ref, $p7: ref) returns ($r: i32)
{
  var $i8: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 181} {:cexpr "pci_bus_alloc_resource:arg:arg2"} boogie_si_record_i64($i2);
    call {:si_unique_call 182} {:cexpr "pci_bus_alloc_resource:arg:arg3"} boogie_si_record_i64($i3);
    call {:si_unique_call 183} {:cexpr "pci_bus_alloc_resource:arg:arg4"} boogie_si_record_i64($i4);
    call {:si_unique_call 184} {:cexpr "pci_bus_alloc_resource:arg:arg5"} boogie_si_record_i64($i5);
    goto corral_source_split_1452;

  corral_source_split_1452:
    assume {:verifier.code 1} true;
    call {:si_unique_call 185} $i8 := __VERIFIER_nondet_int();
    call {:si_unique_call 186} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i8);
    goto corral_source_split_1453;

  corral_source_split_1453:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;
}



const allocate_resource: ref;

axiom allocate_resource == $sub.ref(0, 101767);

procedure allocate_resource($p0: ref, $p1: ref, $i2: i64, $i3: i64, $i4: i64, $i5: i64, $p6: ref, $p7: ref) returns ($r: i32);
  free requires assertsPassed;



implementation allocate_resource($p0: ref, $p1: ref, $i2: i64, $i3: i64, $i4: i64, $i5: i64, $p6: ref, $p7: ref) returns ($r: i32)
{
  var $i8: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 187} {:cexpr "allocate_resource:arg:arg2"} boogie_si_record_i64($i2);
    call {:si_unique_call 188} {:cexpr "allocate_resource:arg:arg3"} boogie_si_record_i64($i3);
    call {:si_unique_call 189} {:cexpr "allocate_resource:arg:arg4"} boogie_si_record_i64($i4);
    call {:si_unique_call 190} {:cexpr "allocate_resource:arg:arg5"} boogie_si_record_i64($i5);
    goto corral_source_split_1455;

  corral_source_split_1455:
    assume {:verifier.code 1} true;
    call {:si_unique_call 191} $i8 := __VERIFIER_nondet_int();
    call {:si_unique_call 192} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i8);
    goto corral_source_split_1456;

  corral_source_split_1456:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;
}



const pcmcia_common_align: ref;

axiom pcmcia_common_align == $sub.ref(0, 102799);

procedure pcmcia_common_align($p0: ref, $i1: i64) returns ($r: i64);



const kobject_name: ref;

axiom kobject_name == $sub.ref(0, 103831);

procedure kobject_name($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation kobject_name($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1458;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 296)), $mul.ref(0, 1));
    goto corral_source_split_1459;

  corral_source_split_1459:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_1460;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __nonstatic_find_io_region: ref;

axiom __nonstatic_find_io_region == $sub.ref(0, 104863);

procedure __nonstatic_find_io_region($p0: ref, $i1: i64, $i2: i32, $i3: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0, $M.2, $M.3, $M.4, $CurrAddr;



implementation __nonstatic_find_io_region($p0: ref, $i1: i64, $i2: i32, $i3: i64) returns ($r: ref)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i64;
  var $p13: ref;
  var $p14: ref;
  var $i15: i64;
  var $i16: i64;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $i22: i64;
  var $i23: i1;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $i28: i64;
  var $p29: ref;
  var $i30: i32;
  var $i32: i64;
  var $p33: ref;
  var $i34: i32;
  var $i31: i32;
  var $i35: i1;
  var $p36: ref;
  var $p37: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 193} $p4 := $alloc($mul.ref(24, $zext.i32.i64(1)));
    call {:si_unique_call 194} {:cexpr "__nonstatic_find_io_region:arg:base"} boogie_si_record_i64($i1);
    call {:si_unique_call 195} {:cexpr "__nonstatic_find_io_region:arg:num"} boogie_si_record_i32($i2);
    call {:si_unique_call 196} {:cexpr "__nonstatic_find_io_region:arg:align"} boogie_si_record_i64($i3);
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(1008, 1));
    goto corral_source_split_1463;

  corral_source_split_1463:
    assume {:verifier.code 0} true;
    call {:si_unique_call 197} $p6 := dev_name($p5);
    goto corral_source_split_1464;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    $i7 := $sext.i32.i64($i2);
    goto corral_source_split_1465;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    call {:si_unique_call 198} $p8 := pcmcia_make_resource(0, $i7, 256, $p6);
    goto corral_source_split_1466;

  corral_source_split_1466:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(432, 1));
    goto corral_source_split_1467;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_1468;

  corral_source_split_1468:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    call {:si_unique_call 199} {:cexpr "__nonstatic_find_io_region:arg:min"} boogie_si_record_i64($i1);
    goto corral_source_split_1469;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    $i12 := $sub.i64($i3, 1);
    goto corral_source_split_1470;

  corral_source_split_1470:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p4, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1471;

  corral_source_split_1471:
    assume {:verifier.code 0} true;
    $M.2 := $store.i64($M.2, $p13, $i12);
    goto corral_source_split_1472;

  corral_source_split_1472:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p4, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1473;

  corral_source_split_1473:
    assume {:verifier.code 0} true;
    $i15 := $load.i64($M.2, $p14);
    goto corral_source_split_1474;

  corral_source_split_1474:
    assume {:verifier.code 0} true;
    $i16 := $and.i64($i15, $i1);
    goto corral_source_split_1475;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p4, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_1476;

  corral_source_split_1476:
    assume {:verifier.code 0} true;
    $M.3 := $store.i64($M.3, $p17, $i16);
    goto corral_source_split_1477;

  corral_source_split_1477:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p11, $mul.ref(0, 72)), $mul.ref(48, 1));
    goto corral_source_split_1478;

  corral_source_split_1478:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p4, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_1479;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p19, $p18);
    goto corral_source_split_1480;

  corral_source_split_1480:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(400, 1));
    goto corral_source_split_1481;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.0, $p20);
    goto corral_source_split_1482;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p21);
    goto corral_source_split_1483;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    $i23 := $ne.i64($i22, 0);
    goto corral_source_split_1484;

  corral_source_split_1484:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i23 == 1);
    goto corral_source_split_1495;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    $i32 := $sext.i32.i64($i2);
    goto corral_source_split_1496;

  corral_source_split_1496:
    assume {:verifier.code 0} true;
    $p33 := $bitcast.ref.ref($p4);
    goto corral_source_split_1497;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    call {:si_unique_call 202} $i34 := allocate_resource(ioport_resource, $p8, $i32, $i1, $sub.i64(0, 1), 1, pcmcia_align, $p33);
    call {:si_unique_call 203} {:cexpr "ret"} boogie_si_record_i32($i34);
    assume {:verifier.code 0} true;
    $i31 := $i34;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1499;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    $i35 := $ne.i32($i31, 0);
    goto corral_source_split_1500;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    assume {:branchcond $i35} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    $p37 := $p8;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1506;

  corral_source_split_1506:
    assume {:verifier.code 0} true;
    $r := $p37;
    return;

  $bb4:
    assume $i35 == 1;
    goto corral_source_split_1502;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    $p36 := $bitcast.ref.ref($p8);
    goto corral_source_split_1503;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    call {:si_unique_call 204} kfree($p36);
    goto corral_source_split_1504;

  corral_source_split_1504:
    assume {:verifier.code 0} true;
    $p37 := $0.ref;
    goto $bb6;

  $bb1:
    assume $i23 == 1;
    goto corral_source_split_1486;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(400, 1));
    goto corral_source_split_1487;

  corral_source_split_1487:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.0, $p24);
    goto corral_source_split_1488;

  corral_source_split_1488:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p25, $mul.ref(0, 2984)), $mul.ref(16, 1));
    goto corral_source_split_1489;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.0, $p26);
    goto corral_source_split_1490;

  corral_source_split_1490:
    assume {:verifier.code 0} true;
    $i28 := $sext.i32.i64($i2);
    goto corral_source_split_1491;

  corral_source_split_1491:
    assume {:verifier.code 0} true;
    $p29 := $bitcast.ref.ref($p4);
    goto corral_source_split_1492;

  corral_source_split_1492:
    assume {:verifier.code 0} true;
    call {:si_unique_call 200} $i30 := pci_bus_alloc_resource($p27, $p8, $i28, 1, $i1, 0, pcmcia_align, $p29);
    call {:si_unique_call 201} {:cexpr "ret"} boogie_si_record_i32($i30);
    goto corral_source_split_1493;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    $i31 := $i30;
    goto $bb3;
}



const __nonstatic_adjust_io_region: ref;

axiom __nonstatic_adjust_io_region == $sub.ref(0, 105895);

procedure __nonstatic_adjust_io_region($p0: ref, $i1: i64, $i2: i64) returns ($r: i32);
  free requires assertsPassed;



implementation __nonstatic_adjust_io_region($p0: ref, $i1: i64, $i2: i64) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $i11: i64;
  var $i12: i1;
  var $p16: ref;
  var $i17: i64;
  var $p18: ref;
  var $i19: i64;
  var $p20: ref;
  var $i21: i64;
  var $i22: i64;
  var $i23: i64;
  var $i24: i1;
  var $i25: i1;
  var $i26: i32;
  var $p27: ref;
  var $p28: ref;
  var $i29: i64;
  var $i30: i1;
  var $i14: i32;
  var $p15: ref;
  var $i31: i32;
  var $i13: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 205} {:cexpr "__nonstatic_adjust_io_region:arg:r_start"} boogie_si_record_i64($i1);
    call {:si_unique_call 206} {:cexpr "__nonstatic_adjust_io_region:arg:r_end"} boogie_si_record_i64($i2);
    goto corral_source_split_1508;

  corral_source_split_1508:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(432, 1));
    goto corral_source_split_1509;

  corral_source_split_1509:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_1510;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_1511;

  corral_source_split_1511:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 72)), $mul.ref(48, 1)), $mul.ref(16, 1));
    goto corral_source_split_1512;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_1513;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p5, $mul.ref(0, 72)), $mul.ref(48, 1));
    goto corral_source_split_1514;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p9);
    goto corral_source_split_1515;

  corral_source_split_1515:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p8);
    goto corral_source_split_1516;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    $i12 := $ne.i64($i10, $i11);
    goto corral_source_split_1517;

  corral_source_split_1517:
    assume {:verifier.code 0} true;
    $i13 := $sub.i32(0, 12);
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i12 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $r := $i13;
    return;

  $bb1:
    assume $i12 == 1;
    goto corral_source_split_1519;

  corral_source_split_1519:
    assume {:verifier.code 0} true;
    $i14, $p15 := $sub.i32(0, 12), $p8;
    goto $bb4;

  $bb4:
    call $p16, $i17, $p18, $i19, $p20, $i21, $i22, $i23, $i24, $i25, $i26, $p27, $p28, $i29, $i30, $i14, $p15, $i31 := __nonstatic_adjust_io_region_loop_$bb4($i1, $i2, $i10, $p16, $i17, $p18, $i19, $p20, $i21, $i22, $i23, $i24, $i25, $i26, $p27, $p28, $i29, $i30, $i14, $p15, $i31);
    goto $bb4_last;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p15, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1523;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    $i17 := $load.i64($M.0, $p16);
    call {:si_unique_call 207} {:cexpr "start"} boogie_si_record_i64($i17);
    goto corral_source_split_1524;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p15, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1525;

  corral_source_split_1525:
    assume {:verifier.code 0} true;
    $i19 := $load.i64($M.0, $p18);
    goto corral_source_split_1526;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p15, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_1527;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    $i21 := $load.i64($M.0, $p20);
    goto corral_source_split_1528;

  corral_source_split_1528:
    assume {:verifier.code 0} true;
    $i22 := $add.i64($i19, $i21);
    goto corral_source_split_1529;

  corral_source_split_1529:
    assume {:verifier.code 0} true;
    $i23 := $sub.i64($i22, 1);
    call {:si_unique_call 208} {:cexpr "end"} boogie_si_record_i64($i23);
    goto corral_source_split_1530;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    $i24 := $ugt.i64($i17, $i1);
    goto corral_source_split_1531;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb8;

  $bb8:
    assume !($i24 == 1);
    goto corral_source_split_1533;

  corral_source_split_1533:
    assume {:verifier.code 0} true;
    $i25 := $ugt.i64($i2, $i23);
    goto corral_source_split_1534;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i26 := 0;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_1536;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p15, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_1537;

  corral_source_split_1537:
    assume {:verifier.code 0} true;
    $p28 := $load.ref($M.0, $p27);
    goto corral_source_split_1538;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    $i29 := $p2i.ref.i64($p28);
    goto corral_source_split_1539;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    $i30 := $ne.i64($i10, $i29);
    goto corral_source_split_1540;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    $i31 := $i26;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_1542;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    $i13 := $i31;
    goto $bb3;

  $bb13:
    assume $i30 == 1;
    assume {:verifier.code 0} true;
    $i14, $p15 := $i26, $p28;
    goto $bb13_dummy;

  $bb9:
    assume {:verifier.code 0} true;
    assume $i25 == 1;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i26 := $i14;
    goto $bb11;

  $bb6:
    assume {:verifier.code 0} true;
    assume $i24 == 1;
    goto $bb7;

  $bb13_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1521;
}



const resource_size: ref;

axiom resource_size == $sub.ref(0, 106927);

procedure resource_size($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation resource_size($p0: ref) returns ($r: i64)
{
  var $p1: ref;
  var $i2: i64;
  var $p3: ref;
  var $i4: i64;
  var $i5: i64;
  var $i6: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1544;

  corral_source_split_1544:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 56)), $mul.ref(8, 1));
    goto corral_source_split_1545;

  corral_source_split_1545:
    assume {:verifier.code 0} true;
    $i2 := $load.i64($M.0, $p1);
    goto corral_source_split_1546;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 56)), $mul.ref(0, 1));
    goto corral_source_split_1547;

  corral_source_split_1547:
    assume {:verifier.code 0} true;
    $i4 := $load.i64($M.0, $p3);
    goto corral_source_split_1548;

  corral_source_split_1548:
    assume {:verifier.code 0} true;
    $i5 := $sub.i64($i2, $i4);
    goto corral_source_split_1549;

  corral_source_split_1549:
    assume {:verifier.code 0} true;
    $i6 := $add.i64($i5, 1);
    goto corral_source_split_1550;

  corral_source_split_1550:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const adjust_resource: ref;

axiom adjust_resource == $sub.ref(0, 107959);

procedure adjust_resource($p0: ref, $i1: i64, $i2: i64) returns ($r: i32);
  free requires assertsPassed;



implementation adjust_resource($p0: ref, $i1: i64, $i2: i64) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 209} {:cexpr "adjust_resource:arg:arg1"} boogie_si_record_i64($i1);
    call {:si_unique_call 210} {:cexpr "adjust_resource:arg:arg2"} boogie_si_record_i64($i2);
    goto corral_source_split_1552;

  corral_source_split_1552:
    assume {:verifier.code 1} true;
    call {:si_unique_call 211} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 212} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_1553;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const validate_mem: ref;

axiom validate_mem == $sub.ref(0, 108991);

procedure validate_mem($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $CurrAddr, $M.22, assertsPassed;



implementation validate_mem($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $i11: i64;
  var $i12: i1;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $i19: i64;
  var $p20: ref;
  var $i21: i64;
  var $i22: i32;
  var $i23: i64;
  var $i24: i64;
  var $p25: ref;
  var $p26: ref;
  var $i27: i64;
  var $i28: i1;
  var $i14: i64;
  var $p15: ref;
  var $i29: i64;
  var $i13: i64;
  var $i30: i1;
  var $i31: i32;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;
  var cmdloc_dummy_var_2: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 213} $p2 := $alloc($mul.ref(24, $zext.i32.i64(1)));
    call {:si_unique_call 214} {:cexpr "validate_mem:arg:probe_mask"} boogie_si_record_i32($i1);
    goto corral_source_split_1555;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(432, 1));
    goto corral_source_split_1556;

  corral_source_split_1556:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_1557;

  corral_source_split_1557:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_1558;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(16, 1));
    goto corral_source_split_1559;

  corral_source_split_1559:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_1560;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p5, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_1561;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p9);
    goto corral_source_split_1562;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p8);
    goto corral_source_split_1563;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    $i12 := $ne.i64($i10, $i11);
    goto corral_source_split_1564;

  corral_source_split_1564:
    assume {:verifier.code 0} true;
    $i13 := 0;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i12 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i30 := $ne.i64($i13, 0);
    goto corral_source_split_1587;

  corral_source_split_1587:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i31 := $sub.i32(0, 19);
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_1591;

  corral_source_split_1591:
    assume {:verifier.code 0} true;
    $r := $i31;
    return;

  $bb9:
    assume $i30 == 1;
    goto corral_source_split_1589;

  corral_source_split_1589:
    assume {:verifier.code 0} true;
    $i31 := 0;
    goto $bb11;

  $bb1:
    assume $i12 == 1;
    goto corral_source_split_1566;

  corral_source_split_1566:
    assume {:verifier.code 0} true;
    $i14, $p15 := 0, $p8;
    goto $bb4;

  $bb4:
    call $p16, $p17, $p18, $i19, $p20, $i21, $i22, $i23, $i24, $p25, $p26, $i27, $i28, $i14, $p15, $i29, cmdloc_dummy_var_0, cmdloc_dummy_var_1, cmdloc_dummy_var_2 := validate_mem_loop_$bb4($p0, $p2, $i10, $p16, $p17, $p18, $i19, $p20, $i21, $i22, $i23, $i24, $p25, $p26, $i27, $i28, $i14, $p15, $i29, cmdloc_dummy_var_0, cmdloc_dummy_var_1, cmdloc_dummy_var_2);
    goto $bb4_last;

  corral_source_split_1568:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p16 := $bitcast.ref.ref($p2);
    goto corral_source_split_1570;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p15);
    goto corral_source_split_1571;

  corral_source_split_1571:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.0;
    cmdloc_dummy_var_1 := $M.0;
    call {:si_unique_call 215} cmdloc_dummy_var_2 := $memcpy.i8(cmdloc_dummy_var_0, cmdloc_dummy_var_1, $p16, $p17, 24, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_2;
    goto corral_source_split_1572;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p2, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1573;

  corral_source_split_1573:
    assume {:verifier.code 0} true;
    $i19 := $load.i64($M.0, $p18);
    goto corral_source_split_1574;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p2, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_1575;

  corral_source_split_1575:
    assume {:verifier.code 0} true;
    $i21 := $load.i64($M.0, $p20);
    goto corral_source_split_1576;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    call {:si_unique_call 216} $i22 := do_mem_probe($p0, $i19, $i21, readable, checksum);
    goto SeqInstr_34, SeqInstr_35;

  SeqInstr_35:
    assume assertsPassed;
    goto SeqInstr_36;

  SeqInstr_36:
    call {:si_unique_call 217} {:cexpr "tmp"} boogie_si_record_i32($i22);
    goto corral_source_split_1577;

  corral_source_split_1577:
    assume {:verifier.code 0} true;
    $i23 := $sext.i32.i64($i22);
    goto corral_source_split_1578;

  corral_source_split_1578:
    assume {:verifier.code 0} true;
    $i24 := $add.i64($i23, $i14);
    call {:si_unique_call 218} {:cexpr "ok"} boogie_si_record_i64($i24);
    goto corral_source_split_1579;

  corral_source_split_1579:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p2, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_1580;

  corral_source_split_1580:
    assume {:verifier.code 0} true;
    $p26 := $load.ref($M.0, $p25);
    goto corral_source_split_1581;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    $i27 := $p2i.ref.i64($p26);
    goto corral_source_split_1582;

  corral_source_split_1582:
    assume {:verifier.code 0} true;
    $i28 := $ne.i64($i10, $i27);
    goto corral_source_split_1583;

  corral_source_split_1583:
    assume {:verifier.code 0} true;
    $i29 := $i24;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_1585;

  corral_source_split_1585:
    assume {:verifier.code 0} true;
    $i13 := $i29;
    goto $bb3;

  $bb6:
    assume $i28 == 1;
    assume {:verifier.code 0} true;
    $i14, $p15 := $i24, $p26;
    goto $bb6_dummy;

  SeqInstr_34:
    assume !assertsPassed;
    return;

  $bb6_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1568;
}



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 110023);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const readable: ref;

axiom readable == $sub.ref(0, 111055);

procedure readable($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.0, $CurrAddr, $M.22, assertsPassed;



implementation readable($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
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
  var $p27: ref;
  var $p28: ref;
  var $i29: i64;
  var $p30: ref;
  var $i31: i32;
  var $i32: i64;
  var $p33: ref;
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
  var $i44: i64;
  var $i45: i1;
  var $p46: ref;
  var $p47: ref;
  var $p48: ref;
  var $p49: ref;
  var $i50: i32;
  var $i51: i32;
  var $p52: ref;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $i56: i32;
  var $p58: ref;
  var $i59: i1;
  var $i60: i32;
  var $i61: i1;
  var $i25: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 219} $p3 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_1593;

  corral_source_split_1593:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(256, 1));
    goto corral_source_split_1594;

  corral_source_split_1594:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_1595;

  corral_source_split_1595:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    goto corral_source_split_1596;

  corral_source_split_1596:
    assume {:verifier.code 0} true;
    $i7 := $ne.i64($i6, 0);
    goto corral_source_split_1597;

  corral_source_split_1597:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(32, 1)), $mul.ref(24, 1));
    goto corral_source_split_1629;

  corral_source_split_1629:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p27, $p1);
    goto corral_source_split_1630;

  corral_source_split_1630:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p1, $mul.ref(0, 56)), $mul.ref(0, 1));
    goto corral_source_split_1631;

  corral_source_split_1631:
    assume {:verifier.code 0} true;
    $i29 := $load.i64($M.0, $p28);
    goto corral_source_split_1632;

  corral_source_split_1632:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(388, 1));
    goto corral_source_split_1633;

  corral_source_split_1633:
    assume {:verifier.code 0} true;
    $i31 := $load.i32($M.0, $p30);
    goto corral_source_split_1634;

  corral_source_split_1634:
    assume {:verifier.code 0} true;
    $i32 := $zext.i32.i64($i31);
    goto corral_source_split_1635;

  corral_source_split_1635:
    assume {:verifier.code 0} true;
    call {:si_unique_call 223} $p33 := ioremap($i29, $i32);
    goto corral_source_split_1636;

  corral_source_split_1636:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(64, 1));
    goto corral_source_split_1637;

  corral_source_split_1637:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p34, $p33);
    goto corral_source_split_1638;

  corral_source_split_1638:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(64, 1));
    goto corral_source_split_1639;

  corral_source_split_1639:
    assume {:verifier.code 0} true;
    $p36 := $load.ref($M.0, $p35);
    goto corral_source_split_1640;

  corral_source_split_1640:
    assume {:verifier.code 0} true;
    $i37 := $p2i.ref.i64($p36);
    goto corral_source_split_1641;

  corral_source_split_1641:
    assume {:verifier.code 0} true;
    $i38 := $ne.i64($i37, 0);
    goto corral_source_split_1642;

  corral_source_split_1642:
    assume {:verifier.code 0} true;
    assume {:branchcond $i38} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    $i56 := $sub.i32(0, 22);
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_1669;

  corral_source_split_1669:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(32, 1)), $mul.ref(24, 1));
    goto corral_source_split_1670;

  corral_source_split_1670:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p58, $0.ref);
    goto corral_source_split_1671;

  corral_source_split_1671:
    assume {:verifier.code 0} true;
    $i59 := $ne.i32($i56, 0);
    goto corral_source_split_1672;

  corral_source_split_1672:
    assume {:verifier.code 0} true;
    assume {:branchcond $i59} true;
    goto $bb14, $bb16;

  $bb16:
    assume !($i59 == 1);
    goto corral_source_split_1674;

  corral_source_split_1674:
    assume {:verifier.code 0} true;
    $i60 := $load.i32($M.0, $p2);
    goto corral_source_split_1675;

  corral_source_split_1675:
    assume {:verifier.code 0} true;
    $i61 := $eq.i32($i60, 0);
    goto corral_source_split_1676;

  corral_source_split_1676:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i61 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i25 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1627;

  corral_source_split_1627:
    assume {:verifier.code 0} true;
    $r := $i25;
    return;

  $bb17:
    assume {:verifier.code 0} true;
    assume $i61 == 1;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i25 := $sub.i32(0, 22);
    goto $bb6;

  $bb14:
    assume {:verifier.code 0} true;
    assume $i59 == 1;
    goto $bb15;

  $bb8:
    assume $i38 == 1;
    goto corral_source_split_1644;

  corral_source_split_1644:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(736, 1));
    goto corral_source_split_1645;

  corral_source_split_1645:
    assume {:verifier.code 0} true;
    call {:si_unique_call 224} ldv_mutex_unlock_24($p39);
    goto SeqInstr_37, SeqInstr_38;

  SeqInstr_38:
    assume assertsPassed;
    goto SeqInstr_39;

  SeqInstr_39:
    goto corral_source_split_1646;

  corral_source_split_1646:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(968, 1));
    goto corral_source_split_1647;

  corral_source_split_1647:
    assume {:verifier.code 0} true;
    $p41 := $load.ref($M.0, $p40);
    goto corral_source_split_1648;

  corral_source_split_1648:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p41, $mul.ref(0, 64)), $mul.ref(32, 1));
    goto corral_source_split_1649;

  corral_source_split_1649:
    assume {:verifier.code 0} true;
    $p43 := $load.ref($M.20, $p42);
    goto corral_source_split_1650;

  corral_source_split_1650:
    assume {:verifier.code 0} true;
    $i44 := $p2i.ref.i64($p43);
    goto corral_source_split_1651;

  corral_source_split_1651:
    assume {:verifier.code 0} true;
    $i45 := $ne.i64($i44, 0);
    goto corral_source_split_1652;

  corral_source_split_1652:
    assume {:verifier.code 0} true;
    assume {:branchcond $i45} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i45 == 1);
    assume {:verifier.code 0} true;
    $i51 := $sub.i32(0, 22);
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_1660;

  corral_source_split_1660:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(736, 1));
    goto corral_source_split_1661;

  corral_source_split_1661:
    assume {:verifier.code 0} true;
    call {:si_unique_call 227} ldv_mutex_lock_25($p52);
    goto SeqInstr_40, SeqInstr_41;

  SeqInstr_41:
    assume assertsPassed;
    goto SeqInstr_42;

  SeqInstr_42:
    goto corral_source_split_1662;

  corral_source_split_1662:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(64, 1));
    goto corral_source_split_1663;

  corral_source_split_1663:
    assume {:verifier.code 0} true;
    $p54 := $load.ref($M.0, $p53);
    goto corral_source_split_1664;

  corral_source_split_1664:
    assume {:verifier.code 0} true;
    call {:si_unique_call 228} iounmap($p54);
    goto corral_source_split_1665;

  corral_source_split_1665:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(64, 1));
    goto corral_source_split_1666;

  corral_source_split_1666:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p55, $0.ref);
    goto corral_source_split_1667;

  corral_source_split_1667:
    assume {:verifier.code 0} true;
    $i56 := $i51;
    goto $bb13;

  SeqInstr_40:
    assume !assertsPassed;
    return;

  $bb10:
    assume $i45 == 1;
    goto corral_source_split_1654;

  corral_source_split_1654:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(968, 1));
    goto corral_source_split_1655;

  corral_source_split_1655:
    assume {:verifier.code 0} true;
    $p47 := $load.ref($M.0, $p46);
    goto corral_source_split_1656;

  corral_source_split_1656:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p47, $mul.ref(0, 64)), $mul.ref(32, 1));
    goto corral_source_split_1657;

  corral_source_split_1657:
    assume {:verifier.code 0} true;
    $p49 := $load.ref($M.20, $p48);
    call {:si_unique_call 225} $i50 := devirtbounce.1($p49, $p0, $p2);
    call {:si_unique_call 226} {:cexpr "ret"} boogie_si_record_i32($i50);
    goto corral_source_split_1658;

  corral_source_split_1658:
    assume {:verifier.code 0} true;
    $i51 := $i50;
    goto $bb12;

  SeqInstr_37:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_1599;

  corral_source_split_1599:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1600;

  corral_source_split_1600:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p8, .str.7);
    goto corral_source_split_1601;

  corral_source_split_1601:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1602;

  corral_source_split_1602:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p9, .str.12);
    goto corral_source_split_1603;

  corral_source_split_1603:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1604;

  corral_source_split_1604:
    assume {:verifier.code 0} true;
    $M.7 := $store.ref($M.7, $p10, .str.9);
    goto corral_source_split_1605;

  corral_source_split_1605:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1606;

  corral_source_split_1606:
    assume {:verifier.code 0} true;
    $M.8 := $store.ref($M.8, $p11, .str.13);
    goto corral_source_split_1607;

  corral_source_split_1607:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1608;

  corral_source_split_1608:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p12);
    goto corral_source_split_1609;

  corral_source_split_1609:
    assume {:verifier.code 0} true;
    $i14 := $load.i24($M.9, $p13);
    goto corral_source_split_1610;

  corral_source_split_1610:
    assume {:verifier.code 0} true;
    $i15 := $and.i24($i14, $sub.i24(0, 262144));
    goto corral_source_split_1611;

  corral_source_split_1611:
    assume {:verifier.code 0} true;
    $i16 := $or.i24($i15, 272);
    goto corral_source_split_1612;

  corral_source_split_1612:
    assume {:verifier.code 0} true;
    $M.9 := $store.i24($M.9, $p13, $i16);
    goto corral_source_split_1613;

  corral_source_split_1613:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1614;

  corral_source_split_1614:
    assume {:verifier.code 0} true;
    $M.10 := $store.i8($M.10, $p17, 0);
    goto corral_source_split_1615;

  corral_source_split_1615:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1616;

  corral_source_split_1616:
    assume {:verifier.code 0} true;
    $i19 := $load.i8($M.10, $p18);
    goto corral_source_split_1617;

  corral_source_split_1617:
    assume {:verifier.code 0} true;
    $i20 := $zext.i8.i64($i19);
    goto corral_source_split_1618;

  corral_source_split_1618:
    assume {:verifier.code 0} true;
    $i21 := $and.i64($i20, 1);
    goto corral_source_split_1619;

  corral_source_split_1619:
    assume {:verifier.code 0} true;
    call {:si_unique_call 220} $i22 := ldv__builtin_expect($i21, 0);
    call {:si_unique_call 221} {:cexpr "tmp"} boogie_si_record_i64($i22);
    goto corral_source_split_1620;

  corral_source_split_1620:
    assume {:verifier.code 0} true;
    $i23 := $ne.i64($i22, 0);
    goto corral_source_split_1621;

  corral_source_split_1621:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i25 := 0;
    goto $bb6;

  $bb3:
    assume $i23 == 1;
    goto corral_source_split_1623;

  corral_source_split_1623:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(1008, 1));
    goto corral_source_split_1624;

  corral_source_split_1624:
    assume {:verifier.code 0} true;
    call {:si_unique_call 222} __dynamic_dev_dbg.ref.ref.ref($p3, $p24, .str.13);
    goto corral_source_split_1625;

  corral_source_split_1625:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const checksum: ref;

axiom checksum == $sub.ref(0, 112087);

procedure checksum($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.22, assertsPassed;



implementation checksum($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $p6: ref;
  var $i7: i32;
  var $i8: i64;
  var $p9: ref;
  var $i10: i64;
  var $i11: i1;
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
  var $i23: i32;
  var $i24: i1;
  var $i30: i64;
  var $p31: ref;
  var $i32: i32;
  var $i33: i32;
  var $i34: i32;
  var $i35: i32;
  var $i36: i32;
  var $i37: i1;
  var $i27: i32;
  var $i28: i32;
  var $i29: i32;
  var $i38: i32;
  var $i39: i32;
  var $i25: i32;
  var $i26: i32;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $p44: ref;
  var $i46: i32;
  var $i47: i32;
  var $i48: i1;
  var $i49: i32;
  var vslice_dummy_var_19: i32;
  var vslice_dummy_var_20: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 229} $p3 := $alloc($mul.ref(32, $zext.i32.i64(1)));
    goto corral_source_split_1678;

  corral_source_split_1678:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 56)), $mul.ref(0, 1));
    goto corral_source_split_1679;

  corral_source_split_1679:
    assume {:verifier.code 0} true;
    $i5 := $load.i64($M.0, $p4);
    goto corral_source_split_1680;

  corral_source_split_1680:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(388, 1));
    goto corral_source_split_1681;

  corral_source_split_1681:
    assume {:verifier.code 0} true;
    $i7 := $load.i32($M.0, $p6);
    goto corral_source_split_1682;

  corral_source_split_1682:
    assume {:verifier.code 0} true;
    $i8 := $zext.i32.i64($i7);
    goto corral_source_split_1683;

  corral_source_split_1683:
    assume {:verifier.code 0} true;
    call {:si_unique_call 230} $p9 := ioremap($i5, $i8);
    goto corral_source_split_1684;

  corral_source_split_1684:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p9);
    goto corral_source_split_1685;

  corral_source_split_1685:
    assume {:verifier.code 0} true;
    $i11 := $ne.i64($i10, 0);
    goto corral_source_split_1686;

  corral_source_split_1686:
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    $i46, $i47 := 0, $sub.i32(0, 1);
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1730;

  corral_source_split_1730:
    assume {:verifier.code 0} true;
    $i48 := $eq.i32($i47, $sub.i32(0, 1));
    goto corral_source_split_1731;

  corral_source_split_1731:
    assume {:verifier.code 0} true;
    assume {:branchcond $i48} true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i48 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p2, $i46);
    goto corral_source_split_1737;

  corral_source_split_1737:
    assume {:verifier.code 0} true;
    $i49 := 0;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto corral_source_split_1735;

  corral_source_split_1735:
    assume {:verifier.code 0} true;
    $r := $i49;
    return;

  $bb12:
    assume $i48 == 1;
    goto corral_source_split_1733;

  corral_source_split_1733:
    assume {:verifier.code 0} true;
    $i49 := $sub.i32(0, 22);
    goto $bb14;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_1688;

  corral_source_split_1688:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1689;

  corral_source_split_1689:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p12, 0);
    goto corral_source_split_1690;

  corral_source_split_1690:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(1, 1));
    goto corral_source_split_1691;

  corral_source_split_1691:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p13, 1);
    goto corral_source_split_1692;

  corral_source_split_1692:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(2, 1));
    goto corral_source_split_1693;

  corral_source_split_1693:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p14, 0);
    goto corral_source_split_1694;

  corral_source_split_1694:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_1695;

  corral_source_split_1695:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p15, $p1);
    goto corral_source_split_1696;

  corral_source_split_1696:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(16, 1));
    goto corral_source_split_1697;

  corral_source_split_1697:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p16, 0);
    goto corral_source_split_1698;

  corral_source_split_1698:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(416, 1));
    goto corral_source_split_1699;

  corral_source_split_1699:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.0, $p17);
    goto corral_source_split_1700;

  corral_source_split_1700:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p18, $mul.ref(0, 48)), $mul.ref(40, 1));
    goto corral_source_split_1701;

  corral_source_split_1701:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.21, $p19);
    call {:si_unique_call 231} vslice_dummy_var_19 := devirtbounce.2($p20, $p0, $p3);
    goto corral_source_split_1702;

  corral_source_split_1702:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(388, 1));
    goto corral_source_split_1703;

  corral_source_split_1703:
    assume {:verifier.code 0} true;
    $i23 := $load.i32($M.0, $p22);
    goto corral_source_split_1704;

  corral_source_split_1704:
    assume {:verifier.code 0} true;
    $i24 := $ult.i32(0, $i23);
    goto corral_source_split_1705;

  corral_source_split_1705:
    assume {:verifier.code 0} true;
    $i25, $i26 := 0, $sub.i32(0, 1);
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    assume !($i24 == 1);
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(1, 1));
    goto corral_source_split_1722;

  corral_source_split_1722:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p40, 0);
    goto corral_source_split_1723;

  corral_source_split_1723:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p0, $mul.ref(0, 2448)), $mul.ref(416, 1));
    goto corral_source_split_1724;

  corral_source_split_1724:
    assume {:verifier.code 0} true;
    $p42 := $load.ref($M.0, $p41);
    goto corral_source_split_1725;

  corral_source_split_1725:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p42, $mul.ref(0, 48)), $mul.ref(40, 1));
    goto corral_source_split_1726;

  corral_source_split_1726:
    assume {:verifier.code 0} true;
    $p44 := $load.ref($M.21, $p43);
    call {:si_unique_call 237} vslice_dummy_var_20 := devirtbounce.2($p44, $p0, $p3);
    goto corral_source_split_1727;

  corral_source_split_1727:
    assume {:verifier.code 0} true;
    call {:si_unique_call 238} iounmap($p9);
    goto corral_source_split_1728;

  corral_source_split_1728:
    assume {:verifier.code 0} true;
    $i46, $i47 := $i25, $i26;
    goto $bb11;

  $bb3:
    assume $i24 == 1;
    goto corral_source_split_1707;

  corral_source_split_1707:
    assume {:verifier.code 0} true;
    $i27, $i28, $i29 := $sub.i32(0, 1), 0, 0;
    goto $bb6;

  $bb6:
    call $i30, $p31, $i32, $i33, $i34, $i35, $i36, $i37, $i27, $i28, $i29, $i38, $i39 := checksum_loop_$bb6($p9, $p22, $i30, $p31, $i32, $i33, $i34, $i35, $i36, $i37, $i27, $i28, $i29, $i38, $i39);
    goto $bb6_last;

  corral_source_split_1709:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i30 := $sext.i32.i64($i29);
    goto corral_source_split_1711;

  corral_source_split_1711:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($p9, $mul.ref($i30, 1));
    goto corral_source_split_1712;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    call {:si_unique_call 232} $i32 := readl($p31);
    goto SeqInstr_43, SeqInstr_44;

  SeqInstr_44:
    assume assertsPassed;
    goto SeqInstr_45;

  SeqInstr_45:
    call {:si_unique_call 233} {:cexpr "tmp"} boogie_si_record_i32($i32);
    goto corral_source_split_1713;

  corral_source_split_1713:
    assume {:verifier.code 0} true;
    $i33 := $add.i32($i28, $i32);
    call {:si_unique_call 234} {:cexpr "a"} boogie_si_record_i32($i33);
    goto corral_source_split_1714;

  corral_source_split_1714:
    assume {:verifier.code 0} true;
    $i34 := $and.i32($i27, $i32);
    call {:si_unique_call 235} {:cexpr "b"} boogie_si_record_i32($i34);
    goto corral_source_split_1715;

  corral_source_split_1715:
    assume {:verifier.code 0} true;
    $i35 := $add.i32($i29, 44);
    call {:si_unique_call 236} {:cexpr "i"} boogie_si_record_i32($i35);
    goto corral_source_split_1716;

  corral_source_split_1716:
    assume {:verifier.code 0} true;
    $i36 := $load.i32($M.0, $p22);
    goto corral_source_split_1717;

  corral_source_split_1717:
    assume {:verifier.code 0} true;
    $i37 := $ult.i32($i35, $i36);
    goto corral_source_split_1718;

  corral_source_split_1718:
    assume {:verifier.code 0} true;
    $i38, $i39 := $i33, $i34;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1720;

  corral_source_split_1720:
    assume {:verifier.code 0} true;
    $i25, $i26 := $i38, $i39;
    goto $bb5;

  $bb8:
    assume $i37 == 1;
    assume {:verifier.code 0} true;
    $i27, $i28, $i29 := $i34, $i33, $i35;
    goto $bb8_dummy;

  SeqInstr_43:
    assume !assertsPassed;
    return;

  $bb8_dummy:
    assume false;
    return;

  $bb6_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1709;
}



const ioremap: ref;

axiom ioremap == $sub.ref(0, 113119);

procedure ioremap($i0: i64, $i1: i64) returns ($r: ref);
  free requires assertsPassed;



implementation ioremap($i0: i64, $i1: i64) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 239} {:cexpr "ioremap:arg:offset"} boogie_si_record_i64($i0);
    call {:si_unique_call 240} {:cexpr "ioremap:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_1739;

  corral_source_split_1739:
    assume {:verifier.code 0} true;
    call {:si_unique_call 241} $p2 := ioremap_nocache($i0, $i1);
    goto corral_source_split_1740;

  corral_source_split_1740:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const readl: ref;

axiom readl == $sub.ref(0, 114151);

procedure readl($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $CurrAddr, $M.22, assertsPassed;



implementation readl($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1742;

  corral_source_split_1742:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    call {:si_unique_call 242} $i2 := devirtbounce.3(0, $p1);
    goto SeqInstr_46, SeqInstr_47;

  SeqInstr_47:
    assume assertsPassed;
    goto SeqInstr_48;

  SeqInstr_48:
    call {:si_unique_call 243} {:cexpr "ret"} boogie_si_record_i32($i2);
    goto corral_source_split_1743;

  corral_source_split_1743:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  SeqInstr_46:
    assume !assertsPassed;
    return;
}



const iounmap: ref;

axiom iounmap == $sub.ref(0, 115183);

procedure iounmap($p0: ref);
  free requires assertsPassed;



implementation iounmap($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1745;

  corral_source_split_1745:
    assume {:verifier.code 0} true;
    return;
}



const ioremap_nocache: ref;

axiom ioremap_nocache == $sub.ref(0, 116215);

procedure ioremap_nocache($i0: i64, $i1: i64) returns ($r: ref);
  free requires assertsPassed;



implementation ioremap_nocache($i0: i64, $i1: i64) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 244} {:cexpr "ioremap_nocache:arg:arg0"} boogie_si_record_i64($i0);
    call {:si_unique_call 245} {:cexpr "ioremap_nocache:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_1747;

  corral_source_split_1747:
    assume {:verifier.code 0} true;
    call {:si_unique_call 246} $p2 := external_alloc();
    goto corral_source_split_1748;

  corral_source_split_1748:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_mutex_unlock_24: ref;

axiom ldv_mutex_unlock_24 == $sub.ref(0, 117247);

procedure ldv_mutex_unlock_24($p0: ref);
  free requires assertsPassed;
  modifies $M.22, assertsPassed;



implementation ldv_mutex_unlock_24($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1750;

  corral_source_split_1750:
    assume {:verifier.code 0} true;
    call {:si_unique_call 247} ldv_mutex_unlock_ops_mutex_of_pcmcia_socket($p0);
    goto SeqInstr_49, SeqInstr_50;

  SeqInstr_50:
    assume assertsPassed;
    goto SeqInstr_51;

  SeqInstr_51:
    goto corral_source_split_1751;

  corral_source_split_1751:
    assume {:verifier.code 0} true;
    call {:si_unique_call 248} mutex_unlock($p0);
    goto corral_source_split_1752;

  corral_source_split_1752:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_49:
    assume !assertsPassed;
    return;
}



const ldv_mutex_lock_25: ref;

axiom ldv_mutex_lock_25 == $sub.ref(0, 118279);

procedure ldv_mutex_lock_25($p0: ref);
  free requires assertsPassed;
  modifies $M.22, assertsPassed;



implementation ldv_mutex_lock_25($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1754;

  corral_source_split_1754:
    assume {:verifier.code 0} true;
    call {:si_unique_call 249} ldv_mutex_lock_ops_mutex_of_pcmcia_socket($p0);
    goto SeqInstr_52, SeqInstr_53;

  SeqInstr_53:
    assume assertsPassed;
    goto SeqInstr_54;

  SeqInstr_54:
    goto corral_source_split_1755;

  corral_source_split_1755:
    assume {:verifier.code 0} true;
    call {:si_unique_call 250} mutex_lock($p0);
    goto corral_source_split_1756;

  corral_source_split_1756:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_52:
    assume !assertsPassed;
    return;
}



const ldv_mutex_lock_ops_mutex_of_pcmcia_socket: ref;

axiom ldv_mutex_lock_ops_mutex_of_pcmcia_socket == $sub.ref(0, 119311);

procedure ldv_mutex_lock_ops_mutex_of_pcmcia_socket($p0: ref);
  free requires assertsPassed;
  modifies $M.22, assertsPassed;



implementation ldv_mutex_lock_ops_mutex_of_pcmcia_socket($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1758;

  corral_source_split_1758:
    assume {:verifier.code 0} true;
    $i1 := $M.22;
    goto corral_source_split_1759;

  corral_source_split_1759:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 1);
    goto corral_source_split_1760;

  corral_source_split_1760:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.22 := 2;
    call {:si_unique_call 252} {:cexpr "ldv_mutex_ops_mutex_of_pcmcia_socket"} boogie_si_record_i32(2);
    goto corral_source_split_1765;

  corral_source_split_1765:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1762;

  corral_source_split_1762:
    assume {:verifier.code 0} true;
    call {:si_unique_call 251} ldv_error();
    goto SeqInstr_55, SeqInstr_56;

  SeqInstr_56:
    assume assertsPassed;
    goto SeqInstr_57;

  SeqInstr_57:
    goto corral_source_split_1763;

  corral_source_split_1763:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_55:
    assume !assertsPassed;
    return;
}



const mutex_lock: ref;

axiom mutex_lock == $sub.ref(0, 120343);

procedure mutex_lock($p0: ref);
  free requires assertsPassed;



implementation mutex_lock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1767;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    return;
}



const ldv_error: ref;

axiom ldv_error == $sub.ref(0, 121375);

procedure ldv_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_error()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1769;

  corral_source_split_1769:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 253} __VERIFIER_error();
    goto SeqInstr_58, SeqInstr_59;

  SeqInstr_59:
    assume assertsPassed;
    goto SeqInstr_60;

  SeqInstr_60:
    goto corral_source_split_1771;

  corral_source_split_1771:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_58:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_ops_mutex_of_pcmcia_socket: ref;

axiom ldv_mutex_unlock_ops_mutex_of_pcmcia_socket == $sub.ref(0, 122407);

procedure ldv_mutex_unlock_ops_mutex_of_pcmcia_socket($p0: ref);
  free requires assertsPassed;
  modifies $M.22, assertsPassed;



implementation ldv_mutex_unlock_ops_mutex_of_pcmcia_socket($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1773;

  corral_source_split_1773:
    assume {:verifier.code 0} true;
    $i1 := $M.22;
    goto corral_source_split_1774;

  corral_source_split_1774:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 2);
    goto corral_source_split_1775;

  corral_source_split_1775:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.22 := 1;
    call {:si_unique_call 255} {:cexpr "ldv_mutex_ops_mutex_of_pcmcia_socket"} boogie_si_record_i32(1);
    goto corral_source_split_1780;

  corral_source_split_1780:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1777;

  corral_source_split_1777:
    assume {:verifier.code 0} true;
    call {:si_unique_call 254} ldv_error();
    goto SeqInstr_61, SeqInstr_62;

  SeqInstr_62:
    assume assertsPassed;
    goto SeqInstr_63;

  SeqInstr_63:
    goto corral_source_split_1778;

  corral_source_split_1778:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_61:
    assume !assertsPassed;
    return;
}



const mutex_unlock: ref;

axiom mutex_unlock == $sub.ref(0, 123439);

procedure mutex_unlock($p0: ref);
  free requires assertsPassed;



implementation mutex_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1782;

  corral_source_split_1782:
    assume {:verifier.code 0} true;
    return;
}



const show_io_db: ref;

axiom show_io_db == $sub.ref(0, 124471);

procedure show_io_db($p0: ref, $p1: ref, $p2: ref) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.22, assertsPassed;



implementation show_io_db($p0: ref, $p1: ref, $p2: ref) returns ($r: i64)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i64;
  var $i14: i64;
  var $i15: i1;
  var $i19: i1;
  var $p21: ref;
  var $i22: i64;
  var $p23: ref;
  var $i24: i64;
  var $p25: ref;
  var $i26: i64;
  var $p27: ref;
  var $i28: i64;
  var $i29: i64;
  var $i30: i64;
  var $i31: i32;
  var $i32: i64;
  var $i33: i64;
  var $i20: i64;
  var $p34: ref;
  var $p35: ref;
  var $i36: i64;
  var $i37: i1;
  var $i17: i64;
  var $p18: ref;
  var $i38: i64;
  var $i16: i64;
  var $p39: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1784;

  corral_source_split_1784:
    assume {:verifier.code 0} true;
    call {:si_unique_call 256} $p3 := dev_get_drvdata($p0);
    goto corral_source_split_1785;

  corral_source_split_1785:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_1786;

  corral_source_split_1786:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 2448)), $mul.ref(736, 1));
    goto corral_source_split_1787;

  corral_source_split_1787:
    assume {:verifier.code 0} true;
    call {:si_unique_call 257} ldv_mutex_lock_26($p5);
    goto SeqInstr_64, SeqInstr_65;

  SeqInstr_65:
    assume assertsPassed;
    goto SeqInstr_66;

  SeqInstr_66:
    goto corral_source_split_1788;

  corral_source_split_1788:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p4, $mul.ref(0, 2448)), $mul.ref(432, 1));
    goto corral_source_split_1789;

  corral_source_split_1789:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_1790;

  corral_source_split_1790:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_1791;

  corral_source_split_1791:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($add.ref($p8, $mul.ref(0, 72)), $mul.ref(48, 1)), $mul.ref(16, 1));
    goto corral_source_split_1792;

  corral_source_split_1792:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.23, $p10);
    goto corral_source_split_1793;

  corral_source_split_1793:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p8, $mul.ref(0, 72)), $mul.ref(48, 1));
    goto corral_source_split_1794;

  corral_source_split_1794:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p12);
    goto corral_source_split_1795;

  corral_source_split_1795:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p11);
    goto corral_source_split_1796;

  corral_source_split_1796:
    assume {:verifier.code 0} true;
    $i15 := $ne.i64($i13, $i14);
    goto corral_source_split_1797;

  corral_source_split_1797:
    assume {:verifier.code 0} true;
    $i16 := 0;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i15 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p4, $mul.ref(0, 2448)), $mul.ref(736, 1));
    goto corral_source_split_1829;

  corral_source_split_1829:
    assume {:verifier.code 0} true;
    call {:si_unique_call 261} ldv_mutex_unlock_27($p39);
    goto SeqInstr_67, SeqInstr_68;

  SeqInstr_68:
    assume assertsPassed;
    goto SeqInstr_69;

  SeqInstr_69:
    goto corral_source_split_1830;

  corral_source_split_1830:
    assume {:verifier.code 0} true;
    $r := $i16;
    return;

  SeqInstr_67:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i15 == 1;
    goto corral_source_split_1799;

  corral_source_split_1799:
    assume {:verifier.code 0} true;
    $i17, $p18 := 0, $p11;
    goto $bb4;

  $bb4:
    call $i19, $p21, $i22, $p23, $i24, $p25, $i26, $p27, $i28, $i29, $i30, $i31, $i32, $i33, $i20, $p34, $p35, $i36, $i37, $i17, $p18, $i38 := show_io_db_loop_$bb4($p2, $i13, $i19, $p21, $i22, $p23, $i24, $p25, $i26, $p27, $i28, $i29, $i30, $i31, $i32, $i33, $i20, $p34, $p35, $i36, $i37, $i17, $p18, $i38);
    goto $bb4_last;

  corral_source_split_1801:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i19 := $ugt.i64($i17, 4086);
    goto corral_source_split_1803;

  corral_source_split_1803:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($p2, $mul.ref($i17, 1));
    goto corral_source_split_1813;

  corral_source_split_1813:
    assume {:verifier.code 0} true;
    $i22 := $sub.i64(4095, $i17);
    goto corral_source_split_1814;

  corral_source_split_1814:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p18, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1815;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    $i24 := $load.i64($M.24, $p23);
    goto corral_source_split_1816;

  corral_source_split_1816:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p18, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1817;

  corral_source_split_1817:
    assume {:verifier.code 0} true;
    $i26 := $load.i64($M.24, $p25);
    goto corral_source_split_1818;

  corral_source_split_1818:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p18, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_1819;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    $i28 := $load.i64($M.25, $p27);
    goto corral_source_split_1820;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    $i29 := $add.i64($i26, $i28);
    goto corral_source_split_1821;

  corral_source_split_1821:
    assume {:verifier.code 0} true;
    $i30 := $sub.i64($i29, 1);
    goto corral_source_split_1822;

  corral_source_split_1822:
    assume {:verifier.code 0} true;
    call {:si_unique_call 258} $i31 := snprintf.ref.i64.ref.i64.i64($p21, $i22, .str.18, $i24, $i30);
    call {:si_unique_call 259} {:cexpr "tmp___0"} boogie_si_record_i32($i31);
    goto corral_source_split_1823;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    $i32 := $sext.i32.i64($i31);
    goto corral_source_split_1824;

  corral_source_split_1824:
    assume {:verifier.code 0} true;
    $i33 := $add.i64($i32, $i17);
    call {:si_unique_call 260} {:cexpr "ret"} boogie_si_record_i64($i33);
    goto corral_source_split_1825;

  corral_source_split_1825:
    assume {:verifier.code 0} true;
    $i20 := $i33;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_1807;

  corral_source_split_1807:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p18, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_1808;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    $p35 := $load.ref($M.23, $p34);
    goto corral_source_split_1809;

  corral_source_split_1809:
    assume {:verifier.code 0} true;
    $i36 := $p2i.ref.i64($p35);
    goto corral_source_split_1810;

  corral_source_split_1810:
    assume {:verifier.code 0} true;
    $i37 := $ne.i64($i13, $i36);
    goto corral_source_split_1811;

  corral_source_split_1811:
    assume {:verifier.code 0} true;
    $i38 := $i20;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_1827;

  corral_source_split_1827:
    assume {:verifier.code 0} true;
    $i16 := $i38;
    goto $bb3;

  $bb10:
    assume $i37 == 1;
    assume {:verifier.code 0} true;
    $i17, $p18 := $i20, $p35;
    goto $bb10_dummy;

  $bb6:
    assume $i19 == 1;
    goto corral_source_split_1805;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    $i20 := $i17;
    goto $bb8;

  SeqInstr_64:
    assume !assertsPassed;
    return;

  $bb10_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1801;
}



const store_io_db: ref;

axiom store_io_db == $sub.ref(0, 125503);

procedure store_io_db($p0: ref, $p1: ref, $p2: ref, $i3: i64) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.22, $M.0, $CurrAddr, assertsPassed;



implementation store_io_db($p0: ref, $p1: ref, $p2: ref, $i3: i64) returns ($r: i64)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $i9: i64;
  var $i10: i1;
  var $i11: i32;
  var $i12: i64;
  var $i13: i1;
  var $i14: i32;
  var $i15: i64;
  var $i16: i1;
  var $i18: i32;
  var $i19: i32;
  var $i20: i64;
  var $i21: i64;
  var $i22: i1;
  var $p23: ref;
  var $i24: i64;
  var $i25: i64;
  var $i26: i32;
  var $i27: i64;
  var $p28: ref;
  var $i29: i1;
  var $i30: i64;
  var $i17: i64;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 262} $p4 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 263} $p5 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    call {:si_unique_call 264} {:cexpr "store_io_db:arg:count"} boogie_si_record_i64($i3);
    goto corral_source_split_1832;

  corral_source_split_1832:
    assume {:verifier.code 0} true;
    call {:si_unique_call 265} $p6 := dev_get_drvdata($p0);
    goto corral_source_split_1833;

  corral_source_split_1833:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_1834;

  corral_source_split_1834:
    assume {:verifier.code 0} true;
    call {:si_unique_call 266} $i8 := sscanf.ref.ref.ref.ref($p2, .str.15, $p4, $p5);
    call {:si_unique_call 267} {:cexpr "tmp___0"} boogie_si_record_i32($i8);
    goto corral_source_split_1835;

  corral_source_split_1835:
    assume {:verifier.code 0} true;
    $i9 := $sext.i32.i64($i8);
    call {:si_unique_call 268} {:cexpr "ret"} boogie_si_record_i64($i9);
    goto corral_source_split_1836;

  corral_source_split_1836:
    assume {:verifier.code 0} true;
    $i10 := $ne.i64($i9, 2);
    goto corral_source_split_1837;

  corral_source_split_1837:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    $i19 := 2;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_1855;

  corral_source_split_1855:
    assume {:verifier.code 0} true;
    $i20 := $load.i64($M.26, $p5);
    goto corral_source_split_1856;

  corral_source_split_1856:
    assume {:verifier.code 0} true;
    $i21 := $load.i64($M.26, $p4);
    goto corral_source_split_1857;

  corral_source_split_1857:
    assume {:verifier.code 0} true;
    $i22 := $ult.i64($i20, $i21);
    goto corral_source_split_1858;

  corral_source_split_1858:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p7, $mul.ref(0, 2448)), $mul.ref(736, 1));
    goto corral_source_split_1862;

  corral_source_split_1862:
    assume {:verifier.code 0} true;
    call {:si_unique_call 275} ldv_mutex_lock_28($p23);
    goto SeqInstr_70, SeqInstr_71;

  SeqInstr_71:
    assume assertsPassed;
    goto SeqInstr_72;

  SeqInstr_72:
    goto corral_source_split_1863;

  corral_source_split_1863:
    assume {:verifier.code 0} true;
    $i24 := $load.i64($M.26, $p4);
    goto corral_source_split_1864;

  corral_source_split_1864:
    assume {:verifier.code 0} true;
    $i25 := $load.i64($M.26, $p5);
    goto corral_source_split_1865;

  corral_source_split_1865:
    assume {:verifier.code 0} true;
    call {:si_unique_call 276} $i26 := adjust_io($p7, $i19, $i24, $i25);
    call {:si_unique_call 277} {:cexpr "tmp___3"} boogie_si_record_i32($i26);
    goto corral_source_split_1866;

  corral_source_split_1866:
    assume {:verifier.code 0} true;
    $i27 := $sext.i32.i64($i26);
    call {:si_unique_call 278} {:cexpr "ret"} boogie_si_record_i64($i27);
    goto corral_source_split_1867;

  corral_source_split_1867:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p7, $mul.ref(0, 2448)), $mul.ref(736, 1));
    goto corral_source_split_1868;

  corral_source_split_1868:
    assume {:verifier.code 0} true;
    call {:si_unique_call 279} ldv_mutex_unlock_29($p28);
    goto SeqInstr_73, SeqInstr_74;

  SeqInstr_74:
    assume assertsPassed;
    goto SeqInstr_75;

  SeqInstr_75:
    goto corral_source_split_1869;

  corral_source_split_1869:
    assume {:verifier.code 0} true;
    $i29 := $eq.i64($i27, 0);
    goto corral_source_split_1870;

  corral_source_split_1870:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i29 == 1);
    goto corral_source_split_1874;

  corral_source_split_1874:
    assume {:verifier.code 0} true;
    $i30 := $i27;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto corral_source_split_1876;

  corral_source_split_1876:
    assume {:verifier.code 0} true;
    $i17 := $i30;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_1851;

  corral_source_split_1851:
    assume {:verifier.code 0} true;
    $r := $i17;
    return;

  $bb14:
    assume $i29 == 1;
    goto corral_source_split_1872;

  corral_source_split_1872:
    assume {:verifier.code 0} true;
    $i30 := $i3;
    goto $bb16;

  SeqInstr_73:
    assume !assertsPassed;
    return;

  SeqInstr_70:
    assume !assertsPassed;
    return;

  $bb11:
    assume $i22 == 1;
    goto corral_source_split_1860;

  corral_source_split_1860:
    assume {:verifier.code 0} true;
    $i17 := $sub.i64(0, 22);
    goto $bb7;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_1839;

  corral_source_split_1839:
    assume {:verifier.code 0} true;
    call {:si_unique_call 269} $i11 := sscanf.ref.ref.ref.ref($p2, .str.16, $p4, $p5);
    call {:si_unique_call 270} {:cexpr "tmp___1"} boogie_si_record_i32($i11);
    goto corral_source_split_1840;

  corral_source_split_1840:
    assume {:verifier.code 0} true;
    $i12 := $sext.i32.i64($i11);
    call {:si_unique_call 271} {:cexpr "ret"} boogie_si_record_i64($i12);
    goto corral_source_split_1841;

  corral_source_split_1841:
    assume {:verifier.code 0} true;
    $i13 := $ne.i64($i12, 2);
    goto corral_source_split_1842;

  corral_source_split_1842:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    $i18 := 1;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_1853;

  corral_source_split_1853:
    assume {:verifier.code 0} true;
    $i19 := $i18;
    goto $bb10;

  $bb3:
    assume $i13 == 1;
    goto corral_source_split_1844;

  corral_source_split_1844:
    assume {:verifier.code 0} true;
    call {:si_unique_call 272} $i14 := sscanf.ref.ref.ref.ref($p2, .str.17, $p4, $p5);
    call {:si_unique_call 273} {:cexpr "tmp___2"} boogie_si_record_i32($i14);
    goto corral_source_split_1845;

  corral_source_split_1845:
    assume {:verifier.code 0} true;
    $i15 := $sext.i32.i64($i14);
    call {:si_unique_call 274} {:cexpr "ret"} boogie_si_record_i64($i15);
    goto corral_source_split_1846;

  corral_source_split_1846:
    assume {:verifier.code 0} true;
    $i16 := $ne.i64($i15, 2);
    goto corral_source_split_1847;

  corral_source_split_1847:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i18 := 2;
    goto $bb9;

  $bb5:
    assume $i16 == 1;
    goto corral_source_split_1849;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    $i17 := $sub.i64(0, 22);
    goto $bb7;
}



const dev_get_drvdata: ref;

axiom dev_get_drvdata == $sub.ref(0, 126535);

procedure dev_get_drvdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation dev_get_drvdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1878;

  corral_source_split_1878:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(512, 1));
    goto corral_source_split_1879;

  corral_source_split_1879:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_1880;

  corral_source_split_1880:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const sscanf: ref;

axiom sscanf == $sub.ref(0, 127567);

procedure sscanf.ref.ref.ref.ref($p0: ref, $p1: ref, p.2: ref, p.3: ref) returns ($r: i32);



const ldv_mutex_lock_28: ref;

axiom ldv_mutex_lock_28 == $sub.ref(0, 128599);

procedure ldv_mutex_lock_28($p0: ref);
  free requires assertsPassed;
  modifies $M.22, assertsPassed;



implementation ldv_mutex_lock_28($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1882;

  corral_source_split_1882:
    assume {:verifier.code 0} true;
    call {:si_unique_call 280} ldv_mutex_lock_ops_mutex_of_pcmcia_socket($p0);
    goto SeqInstr_76, SeqInstr_77;

  SeqInstr_77:
    assume assertsPassed;
    goto SeqInstr_78;

  SeqInstr_78:
    goto corral_source_split_1883;

  corral_source_split_1883:
    assume {:verifier.code 0} true;
    call {:si_unique_call 281} mutex_lock($p0);
    goto corral_source_split_1884;

  corral_source_split_1884:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_76:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_29: ref;

axiom ldv_mutex_unlock_29 == $sub.ref(0, 129631);

procedure ldv_mutex_unlock_29($p0: ref);
  free requires assertsPassed;
  modifies $M.22, assertsPassed;



implementation ldv_mutex_unlock_29($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1886;

  corral_source_split_1886:
    assume {:verifier.code 0} true;
    call {:si_unique_call 282} ldv_mutex_unlock_ops_mutex_of_pcmcia_socket($p0);
    goto SeqInstr_79, SeqInstr_80;

  SeqInstr_80:
    assume assertsPassed;
    goto SeqInstr_81;

  SeqInstr_81:
    goto corral_source_split_1887;

  corral_source_split_1887:
    assume {:verifier.code 0} true;
    call {:si_unique_call 283} mutex_unlock($p0);
    goto corral_source_split_1888;

  corral_source_split_1888:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_79:
    assume !assertsPassed;
    return;
}



const ldv_mutex_lock_26: ref;

axiom ldv_mutex_lock_26 == $sub.ref(0, 130663);

procedure ldv_mutex_lock_26($p0: ref);
  free requires assertsPassed;
  modifies $M.22, assertsPassed;



implementation ldv_mutex_lock_26($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1890;

  corral_source_split_1890:
    assume {:verifier.code 0} true;
    call {:si_unique_call 284} ldv_mutex_lock_ops_mutex_of_pcmcia_socket($p0);
    goto SeqInstr_82, SeqInstr_83;

  SeqInstr_83:
    assume assertsPassed;
    goto SeqInstr_84;

  SeqInstr_84:
    goto corral_source_split_1891;

  corral_source_split_1891:
    assume {:verifier.code 0} true;
    call {:si_unique_call 285} mutex_lock($p0);
    goto corral_source_split_1892;

  corral_source_split_1892:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_82:
    assume !assertsPassed;
    return;
}



const snprintf: ref;

axiom snprintf == $sub.ref(0, 131695);

procedure snprintf.ref.i64.ref.i64.i64($p0: ref, $i1: i64, $p2: ref, p.3: i64, p.4: i64) returns ($r: i32);



const ldv_mutex_unlock_27: ref;

axiom ldv_mutex_unlock_27 == $sub.ref(0, 132727);

procedure ldv_mutex_unlock_27($p0: ref);
  free requires assertsPassed;
  modifies $M.22, assertsPassed;



implementation ldv_mutex_unlock_27($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1894;

  corral_source_split_1894:
    assume {:verifier.code 0} true;
    call {:si_unique_call 286} ldv_mutex_unlock_ops_mutex_of_pcmcia_socket($p0);
    goto SeqInstr_85, SeqInstr_86;

  SeqInstr_86:
    assume assertsPassed;
    goto SeqInstr_87;

  SeqInstr_87:
    goto corral_source_split_1895;

  corral_source_split_1895:
    assume {:verifier.code 0} true;
    call {:si_unique_call 287} mutex_unlock($p0);
    goto corral_source_split_1896;

  corral_source_split_1896:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_85:
    assume !assertsPassed;
    return;
}



const show_mem_db: ref;

axiom show_mem_db == $sub.ref(0, 133759);

procedure show_mem_db($p0: ref, $p1: ref, $p2: ref) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.22, assertsPassed;



implementation show_mem_db($p0: ref, $p1: ref, $p2: ref) returns ($r: i64)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i64;
  var $i14: i64;
  var $i15: i1;
  var $i19: i1;
  var $p21: ref;
  var $i22: i64;
  var $p23: ref;
  var $i24: i64;
  var $p25: ref;
  var $i26: i64;
  var $p27: ref;
  var $i28: i64;
  var $i29: i64;
  var $i30: i64;
  var $i31: i32;
  var $i32: i64;
  var $i33: i64;
  var $i20: i64;
  var $p34: ref;
  var $p35: ref;
  var $i36: i64;
  var $i37: i1;
  var $i17: i64;
  var $p18: ref;
  var $i38: i64;
  var $i16: i64;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $i43: i64;
  var $i44: i64;
  var $i45: i1;
  var $i49: i1;
  var $p51: ref;
  var $i52: i64;
  var $p53: ref;
  var $i54: i64;
  var $p55: ref;
  var $i56: i64;
  var $p57: ref;
  var $i58: i64;
  var $i59: i64;
  var $i60: i64;
  var $i61: i32;
  var $i62: i64;
  var $i63: i64;
  var $i50: i64;
  var $p64: ref;
  var $p65: ref;
  var $i66: i64;
  var $i67: i1;
  var $i47: i64;
  var $p48: ref;
  var $i68: i64;
  var $i46: i64;
  var $p69: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1898;

  corral_source_split_1898:
    assume {:verifier.code 0} true;
    call {:si_unique_call 288} $p3 := dev_get_drvdata($p0);
    goto corral_source_split_1899;

  corral_source_split_1899:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_1900;

  corral_source_split_1900:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 2448)), $mul.ref(736, 1));
    goto corral_source_split_1901;

  corral_source_split_1901:
    assume {:verifier.code 0} true;
    call {:si_unique_call 289} ldv_mutex_lock_30($p5);
    goto SeqInstr_88, SeqInstr_89;

  SeqInstr_89:
    assume assertsPassed;
    goto SeqInstr_90;

  SeqInstr_90:
    goto corral_source_split_1902;

  corral_source_split_1902:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p4, $mul.ref(0, 2448)), $mul.ref(432, 1));
    goto corral_source_split_1903;

  corral_source_split_1903:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_1904;

  corral_source_split_1904:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_1905;

  corral_source_split_1905:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($add.ref($p8, $mul.ref(0, 72)), $mul.ref(24, 1)), $mul.ref(16, 1));
    goto corral_source_split_1906;

  corral_source_split_1906:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.27, $p10);
    goto corral_source_split_1907;

  corral_source_split_1907:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p8, $mul.ref(0, 72)), $mul.ref(24, 1));
    goto corral_source_split_1908;

  corral_source_split_1908:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p12);
    goto corral_source_split_1909;

  corral_source_split_1909:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p11);
    goto corral_source_split_1910;

  corral_source_split_1910:
    assume {:verifier.code 0} true;
    $i15 := $ne.i64($i13, $i14);
    goto corral_source_split_1911;

  corral_source_split_1911:
    assume {:verifier.code 0} true;
    $i16 := 0;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i15 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($add.ref($p8, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(16, 1));
    goto corral_source_split_1943;

  corral_source_split_1943:
    assume {:verifier.code 0} true;
    $p41 := $load.ref($M.30, $p40);
    goto corral_source_split_1944;

  corral_source_split_1944:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p8, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_1945;

  corral_source_split_1945:
    assume {:verifier.code 0} true;
    $i43 := $p2i.ref.i64($p42);
    goto corral_source_split_1946;

  corral_source_split_1946:
    assume {:verifier.code 0} true;
    $i44 := $p2i.ref.i64($p41);
    goto corral_source_split_1947;

  corral_source_split_1947:
    assume {:verifier.code 0} true;
    $i45 := $ne.i64($i43, $i44);
    goto corral_source_split_1948;

  corral_source_split_1948:
    assume {:verifier.code 0} true;
    $i46 := $i16;
    assume {:branchcond $i45} true;
    goto $bb13, $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume !($i45 == 1);
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p4, $mul.ref(0, 2448)), $mul.ref(736, 1));
    goto corral_source_split_1980;

  corral_source_split_1980:
    assume {:verifier.code 0} true;
    call {:si_unique_call 296} ldv_mutex_unlock_31($p69);
    goto SeqInstr_91, SeqInstr_92;

  SeqInstr_92:
    assume assertsPassed;
    goto SeqInstr_93;

  SeqInstr_93:
    goto corral_source_split_1981;

  corral_source_split_1981:
    assume {:verifier.code 0} true;
    $r := $i46;
    return;

  SeqInstr_91:
    assume !assertsPassed;
    return;

  $bb13:
    assume $i45 == 1;
    goto corral_source_split_1950;

  corral_source_split_1950:
    assume {:verifier.code 0} true;
    $i47, $p48 := $i16, $p41;
    goto $bb16;

  $bb16:
    call $i49, $p51, $i52, $p53, $i54, $p55, $i56, $p57, $i58, $i59, $i60, $i61, $i62, $i63, $i50, $p64, $p65, $i66, $i67, $i47, $p48, $i68 := show_mem_db_loop_$bb16($p2, $i43, $i49, $p51, $i52, $p53, $i54, $p55, $i56, $p57, $i58, $i59, $i60, $i61, $i62, $i63, $i50, $p64, $p65, $i66, $i67, $i47, $p48, $i68);
    goto $bb16_last;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $i49 := $ugt.i64($i47, 4086);
    goto corral_source_split_1954;

  corral_source_split_1954:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i49 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($p2, $mul.ref($i47, 1));
    goto corral_source_split_1964;

  corral_source_split_1964:
    assume {:verifier.code 0} true;
    $i52 := $sub.i64(4095, $i47);
    goto corral_source_split_1965;

  corral_source_split_1965:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p48, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1966;

  corral_source_split_1966:
    assume {:verifier.code 0} true;
    $i54 := $load.i64($M.31, $p53);
    goto corral_source_split_1967;

  corral_source_split_1967:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p48, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1968;

  corral_source_split_1968:
    assume {:verifier.code 0} true;
    $i56 := $load.i64($M.31, $p55);
    goto corral_source_split_1969;

  corral_source_split_1969:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p48, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_1970;

  corral_source_split_1970:
    assume {:verifier.code 0} true;
    $i58 := $load.i64($M.32, $p57);
    goto corral_source_split_1971;

  corral_source_split_1971:
    assume {:verifier.code 0} true;
    $i59 := $add.i64($i56, $i58);
    goto corral_source_split_1972;

  corral_source_split_1972:
    assume {:verifier.code 0} true;
    $i60 := $sub.i64($i59, 1);
    goto corral_source_split_1973;

  corral_source_split_1973:
    assume {:verifier.code 0} true;
    call {:si_unique_call 293} $i61 := snprintf.ref.i64.ref.i64.i64($p51, $i52, .str.18, $i54, $i60);
    call {:si_unique_call 294} {:cexpr "tmp___1"} boogie_si_record_i32($i61);
    goto corral_source_split_1974;

  corral_source_split_1974:
    assume {:verifier.code 0} true;
    $i62 := $sext.i32.i64($i61);
    goto corral_source_split_1975;

  corral_source_split_1975:
    assume {:verifier.code 0} true;
    $i63 := $add.i64($i62, $i47);
    call {:si_unique_call 295} {:cexpr "ret"} boogie_si_record_i64($i63);
    goto corral_source_split_1976;

  corral_source_split_1976:
    assume {:verifier.code 0} true;
    $i50 := $i63;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto corral_source_split_1958;

  corral_source_split_1958:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p48, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_1959;

  corral_source_split_1959:
    assume {:verifier.code 0} true;
    $p65 := $load.ref($M.30, $p64);
    goto corral_source_split_1960;

  corral_source_split_1960:
    assume {:verifier.code 0} true;
    $i66 := $p2i.ref.i64($p65);
    goto corral_source_split_1961;

  corral_source_split_1961:
    assume {:verifier.code 0} true;
    $i67 := $ne.i64($i43, $i66);
    goto corral_source_split_1962;

  corral_source_split_1962:
    assume {:verifier.code 0} true;
    $i68 := $i50;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i67 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_1978;

  corral_source_split_1978:
    assume {:verifier.code 0} true;
    $i46 := $i68;
    goto $bb15;

  $bb22:
    assume $i67 == 1;
    assume {:verifier.code 0} true;
    $i47, $p48 := $i50, $p65;
    goto $bb22_dummy;

  $bb18:
    assume $i49 == 1;
    goto corral_source_split_1956;

  corral_source_split_1956:
    assume {:verifier.code 0} true;
    $i50 := $i47;
    goto $bb20;

  $bb1:
    assume $i15 == 1;
    goto corral_source_split_1913;

  corral_source_split_1913:
    assume {:verifier.code 0} true;
    $i17, $p18 := 0, $p11;
    goto $bb4;

  $bb4:
    call $i19, $p21, $i22, $p23, $i24, $p25, $i26, $p27, $i28, $i29, $i30, $i31, $i32, $i33, $i20, $p34, $p35, $i36, $i37, $i17, $p18, $i38 := show_mem_db_loop_$bb4($p2, $i13, $i19, $p21, $i22, $p23, $i24, $p25, $i26, $p27, $i28, $i29, $i30, $i31, $i32, $i33, $i20, $p34, $p35, $i36, $i37, $i17, $p18, $i38);
    goto $bb4_last;

  corral_source_split_1915:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i19 := $ugt.i64($i17, 4086);
    goto corral_source_split_1917;

  corral_source_split_1917:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($p2, $mul.ref($i17, 1));
    goto corral_source_split_1927;

  corral_source_split_1927:
    assume {:verifier.code 0} true;
    $i22 := $sub.i64(4095, $i17);
    goto corral_source_split_1928;

  corral_source_split_1928:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p18, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1929;

  corral_source_split_1929:
    assume {:verifier.code 0} true;
    $i24 := $load.i64($M.28, $p23);
    goto corral_source_split_1930;

  corral_source_split_1930:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p18, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1931;

  corral_source_split_1931:
    assume {:verifier.code 0} true;
    $i26 := $load.i64($M.28, $p25);
    goto corral_source_split_1932;

  corral_source_split_1932:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p18, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_1933;

  corral_source_split_1933:
    assume {:verifier.code 0} true;
    $i28 := $load.i64($M.29, $p27);
    goto corral_source_split_1934;

  corral_source_split_1934:
    assume {:verifier.code 0} true;
    $i29 := $add.i64($i26, $i28);
    goto corral_source_split_1935;

  corral_source_split_1935:
    assume {:verifier.code 0} true;
    $i30 := $sub.i64($i29, 1);
    goto corral_source_split_1936;

  corral_source_split_1936:
    assume {:verifier.code 0} true;
    call {:si_unique_call 290} $i31 := snprintf.ref.i64.ref.i64.i64($p21, $i22, .str.18, $i24, $i30);
    call {:si_unique_call 291} {:cexpr "tmp___0"} boogie_si_record_i32($i31);
    goto corral_source_split_1937;

  corral_source_split_1937:
    assume {:verifier.code 0} true;
    $i32 := $sext.i32.i64($i31);
    goto corral_source_split_1938;

  corral_source_split_1938:
    assume {:verifier.code 0} true;
    $i33 := $add.i64($i32, $i17);
    call {:si_unique_call 292} {:cexpr "ret"} boogie_si_record_i64($i33);
    goto corral_source_split_1939;

  corral_source_split_1939:
    assume {:verifier.code 0} true;
    $i20 := $i33;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_1921;

  corral_source_split_1921:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p18, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_1922;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    $p35 := $load.ref($M.27, $p34);
    goto corral_source_split_1923;

  corral_source_split_1923:
    assume {:verifier.code 0} true;
    $i36 := $p2i.ref.i64($p35);
    goto corral_source_split_1924;

  corral_source_split_1924:
    assume {:verifier.code 0} true;
    $i37 := $ne.i64($i13, $i36);
    goto corral_source_split_1925;

  corral_source_split_1925:
    assume {:verifier.code 0} true;
    $i38 := $i20;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_1941;

  corral_source_split_1941:
    assume {:verifier.code 0} true;
    $i16 := $i38;
    goto $bb3;

  $bb10:
    assume $i37 == 1;
    assume {:verifier.code 0} true;
    $i17, $p18 := $i20, $p35;
    goto $bb10_dummy;

  $bb6:
    assume $i19 == 1;
    goto corral_source_split_1919;

  corral_source_split_1919:
    assume {:verifier.code 0} true;
    $i20 := $i17;
    goto $bb8;

  SeqInstr_88:
    assume !assertsPassed;
    return;

  $bb22_dummy:
    assume false;
    return;

  $bb16_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1952;

  $bb10_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1915;
}



const store_mem_db: ref;

axiom store_mem_db == $sub.ref(0, 134791);

procedure store_mem_db($p0: ref, $p1: ref, $p2: ref, $i3: i64) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.22, $M.0, $CurrAddr, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, assertsPassed;



implementation store_mem_db($p0: ref, $p1: ref, $p2: ref, $i3: i64) returns ($r: i64)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $i9: i64;
  var $i10: i1;
  var $i11: i32;
  var $i12: i64;
  var $i13: i1;
  var $i14: i32;
  var $i15: i64;
  var $i16: i1;
  var $i18: i32;
  var $i19: i32;
  var $i20: i64;
  var $i21: i64;
  var $i22: i1;
  var $p23: ref;
  var $i24: i64;
  var $i25: i64;
  var $i26: i32;
  var $i27: i64;
  var $p28: ref;
  var $i29: i1;
  var $i30: i64;
  var $i17: i64;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 297} $p4 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 298} $p5 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    call {:si_unique_call 299} {:cexpr "store_mem_db:arg:count"} boogie_si_record_i64($i3);
    goto corral_source_split_1983;

  corral_source_split_1983:
    assume {:verifier.code 0} true;
    call {:si_unique_call 300} $p6 := dev_get_drvdata($p0);
    goto corral_source_split_1984;

  corral_source_split_1984:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_1985;

  corral_source_split_1985:
    assume {:verifier.code 0} true;
    call {:si_unique_call 301} $i8 := sscanf.ref.ref.ref.ref($p2, .str.15, $p4, $p5);
    call {:si_unique_call 302} {:cexpr "tmp___0"} boogie_si_record_i32($i8);
    goto corral_source_split_1986;

  corral_source_split_1986:
    assume {:verifier.code 0} true;
    $i9 := $sext.i32.i64($i8);
    call {:si_unique_call 303} {:cexpr "ret"} boogie_si_record_i64($i9);
    goto corral_source_split_1987;

  corral_source_split_1987:
    assume {:verifier.code 0} true;
    $i10 := $ne.i64($i9, 2);
    goto corral_source_split_1988;

  corral_source_split_1988:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    $i19 := 2;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_2006;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    $i20 := $load.i64($M.33, $p5);
    goto corral_source_split_2007;

  corral_source_split_2007:
    assume {:verifier.code 0} true;
    $i21 := $load.i64($M.33, $p4);
    goto corral_source_split_2008;

  corral_source_split_2008:
    assume {:verifier.code 0} true;
    $i22 := $ult.i64($i20, $i21);
    goto corral_source_split_2009;

  corral_source_split_2009:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p7, $mul.ref(0, 2448)), $mul.ref(736, 1));
    goto corral_source_split_2013;

  corral_source_split_2013:
    assume {:verifier.code 0} true;
    call {:si_unique_call 310} ldv_mutex_lock_32($p23);
    goto SeqInstr_94, SeqInstr_95;

  SeqInstr_95:
    assume assertsPassed;
    goto SeqInstr_96;

  SeqInstr_96:
    goto corral_source_split_2014;

  corral_source_split_2014:
    assume {:verifier.code 0} true;
    $i24 := $load.i64($M.33, $p4);
    goto corral_source_split_2015;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    $i25 := $load.i64($M.33, $p5);
    goto corral_source_split_2016;

  corral_source_split_2016:
    assume {:verifier.code 0} true;
    call {:si_unique_call 311} $i26 := adjust_memory($p7, $i19, $i24, $i25);
    goto SeqInstr_97, SeqInstr_98;

  SeqInstr_98:
    assume assertsPassed;
    goto SeqInstr_99;

  SeqInstr_99:
    call {:si_unique_call 312} {:cexpr "tmp___3"} boogie_si_record_i32($i26);
    goto corral_source_split_2017;

  corral_source_split_2017:
    assume {:verifier.code 0} true;
    $i27 := $sext.i32.i64($i26);
    call {:si_unique_call 313} {:cexpr "ret"} boogie_si_record_i64($i27);
    goto corral_source_split_2018;

  corral_source_split_2018:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p7, $mul.ref(0, 2448)), $mul.ref(736, 1));
    goto corral_source_split_2019;

  corral_source_split_2019:
    assume {:verifier.code 0} true;
    call {:si_unique_call 314} ldv_mutex_unlock_33($p28);
    goto SeqInstr_100, SeqInstr_101;

  SeqInstr_101:
    assume assertsPassed;
    goto SeqInstr_102;

  SeqInstr_102:
    goto corral_source_split_2020;

  corral_source_split_2020:
    assume {:verifier.code 0} true;
    $i29 := $eq.i64($i27, 0);
    goto corral_source_split_2021;

  corral_source_split_2021:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i29 == 1);
    goto corral_source_split_2025;

  corral_source_split_2025:
    assume {:verifier.code 0} true;
    $i30 := $i27;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto corral_source_split_2027;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    $i17 := $i30;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_2002;

  corral_source_split_2002:
    assume {:verifier.code 0} true;
    $r := $i17;
    return;

  $bb14:
    assume $i29 == 1;
    goto corral_source_split_2023;

  corral_source_split_2023:
    assume {:verifier.code 0} true;
    $i30 := $i3;
    goto $bb16;

  SeqInstr_100:
    assume !assertsPassed;
    return;

  SeqInstr_97:
    assume !assertsPassed;
    return;

  SeqInstr_94:
    assume !assertsPassed;
    return;

  $bb11:
    assume $i22 == 1;
    goto corral_source_split_2011;

  corral_source_split_2011:
    assume {:verifier.code 0} true;
    $i17 := $sub.i64(0, 22);
    goto $bb7;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_1990;

  corral_source_split_1990:
    assume {:verifier.code 0} true;
    call {:si_unique_call 304} $i11 := sscanf.ref.ref.ref.ref($p2, .str.16, $p4, $p5);
    call {:si_unique_call 305} {:cexpr "tmp___1"} boogie_si_record_i32($i11);
    goto corral_source_split_1991;

  corral_source_split_1991:
    assume {:verifier.code 0} true;
    $i12 := $sext.i32.i64($i11);
    call {:si_unique_call 306} {:cexpr "ret"} boogie_si_record_i64($i12);
    goto corral_source_split_1992;

  corral_source_split_1992:
    assume {:verifier.code 0} true;
    $i13 := $ne.i64($i12, 2);
    goto corral_source_split_1993;

  corral_source_split_1993:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    $i18 := 1;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_2004;

  corral_source_split_2004:
    assume {:verifier.code 0} true;
    $i19 := $i18;
    goto $bb10;

  $bb3:
    assume $i13 == 1;
    goto corral_source_split_1995;

  corral_source_split_1995:
    assume {:verifier.code 0} true;
    call {:si_unique_call 307} $i14 := sscanf.ref.ref.ref.ref($p2, .str.17, $p4, $p5);
    call {:si_unique_call 308} {:cexpr "tmp___2"} boogie_si_record_i32($i14);
    goto corral_source_split_1996;

  corral_source_split_1996:
    assume {:verifier.code 0} true;
    $i15 := $sext.i32.i64($i14);
    call {:si_unique_call 309} {:cexpr "ret"} boogie_si_record_i64($i15);
    goto corral_source_split_1997;

  corral_source_split_1997:
    assume {:verifier.code 0} true;
    $i16 := $ne.i64($i15, 2);
    goto corral_source_split_1998;

  corral_source_split_1998:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i18 := 2;
    goto $bb9;

  $bb5:
    assume $i16 == 1;
    goto corral_source_split_2000;

  corral_source_split_2000:
    assume {:verifier.code 0} true;
    $i17 := $sub.i64(0, 22);
    goto $bb7;
}



const ldv_mutex_lock_32: ref;

axiom ldv_mutex_lock_32 == $sub.ref(0, 135823);

procedure ldv_mutex_lock_32($p0: ref);
  free requires assertsPassed;
  modifies $M.22, assertsPassed;



implementation ldv_mutex_lock_32($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2029;

  corral_source_split_2029:
    assume {:verifier.code 0} true;
    call {:si_unique_call 315} ldv_mutex_lock_ops_mutex_of_pcmcia_socket($p0);
    goto SeqInstr_103, SeqInstr_104;

  SeqInstr_104:
    assume assertsPassed;
    goto SeqInstr_105;

  SeqInstr_105:
    goto corral_source_split_2030;

  corral_source_split_2030:
    assume {:verifier.code 0} true;
    call {:si_unique_call 316} mutex_lock($p0);
    goto corral_source_split_2031;

  corral_source_split_2031:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_103:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_33: ref;

axiom ldv_mutex_unlock_33 == $sub.ref(0, 136855);

procedure ldv_mutex_unlock_33($p0: ref);
  free requires assertsPassed;
  modifies $M.22, assertsPassed;



implementation ldv_mutex_unlock_33($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2033;

  corral_source_split_2033:
    assume {:verifier.code 0} true;
    call {:si_unique_call 317} ldv_mutex_unlock_ops_mutex_of_pcmcia_socket($p0);
    goto SeqInstr_106, SeqInstr_107;

  SeqInstr_107:
    assume assertsPassed;
    goto SeqInstr_108;

  SeqInstr_108:
    goto corral_source_split_2034;

  corral_source_split_2034:
    assume {:verifier.code 0} true;
    call {:si_unique_call 318} mutex_unlock($p0);
    goto corral_source_split_2035;

  corral_source_split_2035:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_106:
    assume !assertsPassed;
    return;
}



const ldv_mutex_lock_30: ref;

axiom ldv_mutex_lock_30 == $sub.ref(0, 137887);

procedure ldv_mutex_lock_30($p0: ref);
  free requires assertsPassed;
  modifies $M.22, assertsPassed;



implementation ldv_mutex_lock_30($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2037;

  corral_source_split_2037:
    assume {:verifier.code 0} true;
    call {:si_unique_call 319} ldv_mutex_lock_ops_mutex_of_pcmcia_socket($p0);
    goto SeqInstr_109, SeqInstr_110;

  SeqInstr_110:
    assume assertsPassed;
    goto SeqInstr_111;

  SeqInstr_111:
    goto corral_source_split_2038;

  corral_source_split_2038:
    assume {:verifier.code 0} true;
    call {:si_unique_call 320} mutex_lock($p0);
    goto corral_source_split_2039;

  corral_source_split_2039:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_109:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_31: ref;

axiom ldv_mutex_unlock_31 == $sub.ref(0, 138919);

procedure ldv_mutex_unlock_31($p0: ref);
  free requires assertsPassed;
  modifies $M.22, assertsPassed;



implementation ldv_mutex_unlock_31($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2041;

  corral_source_split_2041:
    assume {:verifier.code 0} true;
    call {:si_unique_call 321} ldv_mutex_unlock_ops_mutex_of_pcmcia_socket($p0);
    goto SeqInstr_112, SeqInstr_113;

  SeqInstr_113:
    assume assertsPassed;
    goto SeqInstr_114;

  SeqInstr_114:
    goto corral_source_split_2042;

  corral_source_split_2042:
    assume {:verifier.code 0} true;
    call {:si_unique_call 322} mutex_unlock($p0);
    goto corral_source_split_2043;

  corral_source_split_2043:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_112:
    assume !assertsPassed;
    return;
}



const pccard_sysfs_add_rsrc: ref;

axiom pccard_sysfs_add_rsrc == $sub.ref(0, 139951);

procedure pccard_sysfs_add_rsrc($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation pccard_sysfs_add_rsrc($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i1;
  var $p9: ref;
  var $i10: i32;
  var $i8: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2045;

  corral_source_split_2045:
    assume {:verifier.code 0} true;
    call {:si_unique_call 323} $p2 := dev_get_drvdata($p0);
    goto corral_source_split_2046;

  corral_source_split_2046:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_2047;

  corral_source_split_2047:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 2448)), $mul.ref(424, 1));
    goto corral_source_split_2048;

  corral_source_split_2048:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_2049;

  corral_source_split_2049:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    goto corral_source_split_2050;

  corral_source_split_2050:
    assume {:verifier.code 0} true;
    $i7 := $ne.i64($i6, $p2i.ref.i64(pccard_nonstatic_ops));
    goto corral_source_split_2051;

  corral_source_split_2051:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(16, 1));
    goto corral_source_split_2057;

  corral_source_split_2057:
    assume {:verifier.code 0} true;
    call {:si_unique_call 324} $i10 := sysfs_create_group($p9, rsrc_attributes);
    call {:si_unique_call 325} {:cexpr "tmp___0"} boogie_si_record_i32($i10);
    goto corral_source_split_2058;

  corral_source_split_2058:
    assume {:verifier.code 0} true;
    $i8 := $i10;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2055;

  corral_source_split_2055:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_2053;

  corral_source_split_2053:
    assume {:verifier.code 0} true;
    $i8 := 0;
    goto $bb3;
}



const pccard_sysfs_remove_rsrc: ref;

axiom pccard_sysfs_remove_rsrc == $sub.ref(0, 140983);

procedure pccard_sysfs_remove_rsrc($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation pccard_sysfs_remove_rsrc($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i1;
  var $p8: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2060;

  corral_source_split_2060:
    assume {:verifier.code 0} true;
    call {:si_unique_call 326} $p2 := dev_get_drvdata($p0);
    goto corral_source_split_2061;

  corral_source_split_2061:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_2062;

  corral_source_split_2062:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 2448)), $mul.ref(424, 1));
    goto corral_source_split_2063;

  corral_source_split_2063:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_2064;

  corral_source_split_2064:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    goto corral_source_split_2065;

  corral_source_split_2065:
    assume {:verifier.code 0} true;
    $i7 := $ne.i64($i6, $p2i.ref.i64(pccard_nonstatic_ops));
    goto corral_source_split_2066;

  corral_source_split_2066:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(16, 1));
    goto corral_source_split_2070;

  corral_source_split_2070:
    assume {:verifier.code 0} true;
    call {:si_unique_call 327} sysfs_remove_group($p8, rsrc_attributes);
    goto corral_source_split_2071;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_2068;

  corral_source_split_2068:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const sysfs_remove_group: ref;

axiom sysfs_remove_group == $sub.ref(0, 142015);

procedure sysfs_remove_group($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation sysfs_remove_group($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2073;

  corral_source_split_2073:
    assume {:verifier.code 0} true;
    return;
}



const sysfs_create_group: ref;

axiom sysfs_create_group == $sub.ref(0, 143047);

procedure sysfs_create_group($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation sysfs_create_group($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2075;

  corral_source_split_2075:
    assume {:verifier.code 1} true;
    call {:si_unique_call 328} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 329} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2076;

  corral_source_split_2076:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ldv_init_zalloc: ref;

axiom ldv_init_zalloc == $sub.ref(0, 144079);

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
    call {:si_unique_call 330} {:cexpr "ldv_init_zalloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_2078;

  corral_source_split_2078:
    assume {:verifier.code 0} true;
    call {:si_unique_call 331} $p1 := calloc(1, $i0);
    goto corral_source_split_2079;

  corral_source_split_2079:
    assume {:verifier.code 1} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_2080;

  corral_source_split_2080:
    assume {:verifier.code 1} true;
    $i3 := $ne.i64($i2, 0);
    goto corral_source_split_2081;

  corral_source_split_2081:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_2082;

  corral_source_split_2082:
    assume {:verifier.code 1} true;
    call {:si_unique_call 332} __VERIFIER_assume($i4);
    goto corral_source_split_2083;

  corral_source_split_2083:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const ldv_memset: ref;

axiom ldv_memset == $sub.ref(0, 145111);

procedure ldv_memset($p0: ref, $i1: i32, $i2: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.34;



implementation ldv_memset($p0: ref, $i1: i32, $i2: i64) returns ($r: ref)
{
  var $i3: i8;
  var cmdloc_dummy_var_3: [ref]i8;
  var cmdloc_dummy_var_4: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 333} {:cexpr "ldv_memset:arg:c"} boogie_si_record_i32($i1);
    call {:si_unique_call 334} {:cexpr "ldv_memset:arg:n"} boogie_si_record_i64($i2);
    goto corral_source_split_2085;

  corral_source_split_2085:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i32.i8($i1);
    goto corral_source_split_2086;

  corral_source_split_2086:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_3 := $M.34;
    call {:si_unique_call 335} cmdloc_dummy_var_4 := $memset.i8(cmdloc_dummy_var_3, $p0, $i3, $i2, $zext.i32.i64(1), 0 == 1);
    $M.34 := cmdloc_dummy_var_4;
    goto corral_source_split_2087;

  corral_source_split_2087:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 146143);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const ldv_initialize_pccard_resource_ops_7: ref;

axiom ldv_initialize_pccard_resource_ops_7 == $sub.ref(0, 147175);

procedure ldv_initialize_pccard_resource_ops_7();
  free requires assertsPassed;
  modifies $M.35, $M.0, $CurrAddr;



implementation ldv_initialize_pccard_resource_ops_7()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2089;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    call {:si_unique_call 336} $p0 := ldv_init_zalloc(2440);
    goto corral_source_split_2090;

  corral_source_split_2090:
    assume {:verifier.code 0} true;
    goto corral_source_split_2091;

  corral_source_split_2091:
    assume {:verifier.code 0} true;
    $M.35 := $p0;
    goto corral_source_split_2092;

  corral_source_split_2092:
    assume {:verifier.code 0} true;
    return;
}



const ldv_initialize_pccard_resource_ops_6: ref;

axiom ldv_initialize_pccard_resource_ops_6 == $sub.ref(0, 148207);

procedure ldv_initialize_pccard_resource_ops_6();
  free requires assertsPassed;
  modifies $M.35, $M.0, $CurrAddr;



implementation ldv_initialize_pccard_resource_ops_6()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2094;

  corral_source_split_2094:
    assume {:verifier.code 0} true;
    call {:si_unique_call 337} $p0 := ldv_init_zalloc(2440);
    goto corral_source_split_2095;

  corral_source_split_2095:
    assume {:verifier.code 0} true;
    goto corral_source_split_2096;

  corral_source_split_2096:
    assume {:verifier.code 0} true;
    $M.35 := $p0;
    goto corral_source_split_2097;

  corral_source_split_2097:
    assume {:verifier.code 0} true;
    return;
}



const ldv_main_exported_6: ref;

axiom ldv_main_exported_6 == $sub.ref(0, 149239);

procedure ldv_main_exported_6();
  free requires assertsPassed;
  modifies $M.34, $M.0, $M.37, $M.36, $M.38, $CurrAddr;



implementation ldv_main_exported_6()
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p9: ref;
  var $p11: ref;
  var $i13: i32;
  var $i14: i1;
  var $i15: i1;
  var $i16: i1;
  var $i17: i1;
  var $i18: i1;
  var $i19: i32;
  var $i20: i1;
  var $p21: ref;
  var $i22: i32;
  var $i23: i32;
  var $i24: i1;
  var $i25: i32;
  var $i26: i1;
  var $p27: ref;
  var $i28: i32;
  var $i29: i32;
  var $i30: i32;
  var $i32: i32;
  var $i33: i1;
  var $p34: ref;
  var $i35: i32;
  var $i36: i32;
  var $i37: i32;
  var $i39: i32;
  var $i40: i1;
  var $p41: ref;
  var $i42: i32;
  var $i43: i32;
  var $i44: i32;
  var $i46: i32;
  var $i47: i1;
  var $i49: i32;
  var $i50: i32;
  var $i51: i32;
  var $i52: i1;
  var $i54: i32;
  var $i55: i32;
  var $i56: i32;
  var $i57: i1;
  var $i59: i32;
  var $i60: i32;
  var vslice_dummy_var_21: ref;
  var vslice_dummy_var_22: ref;
  var vslice_dummy_var_23: ref;
  var vslice_dummy_var_24: i32;
  var vslice_dummy_var_25: i32;
  var vslice_dummy_var_26: i32;
  var vslice_dummy_var_27: i32;
  var vslice_dummy_var_28: i32;
  var vslice_dummy_var_29: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 338} $p0 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 339} $p1 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 340} $p2 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    goto corral_source_split_2099;

  corral_source_split_2099:
    assume {:verifier.code 0} true;
    call {:si_unique_call 341} $p3 := ldv_init_zalloc(4);
    goto corral_source_split_2100;

  corral_source_split_2100:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_2101;

  corral_source_split_2101:
    assume {:verifier.code 0} true;
    call {:si_unique_call 342} $p5 := ldv_init_zalloc(8);
    goto corral_source_split_2102;

  corral_source_split_2102:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_2103;

  corral_source_split_2103:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p0);
    goto corral_source_split_2104;

  corral_source_split_2104:
    assume {:verifier.code 0} true;
    call {:si_unique_call 343} vslice_dummy_var_21 := ldv_memset($p7, 0, 4);
    goto corral_source_split_2105;

  corral_source_split_2105:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p1);
    goto corral_source_split_2106;

  corral_source_split_2106:
    assume {:verifier.code 0} true;
    call {:si_unique_call 344} vslice_dummy_var_22 := ldv_memset($p9, 0, 4);
    goto corral_source_split_2107;

  corral_source_split_2107:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p2);
    goto corral_source_split_2108;

  corral_source_split_2108:
    assume {:verifier.code 0} true;
    call {:si_unique_call 345} vslice_dummy_var_23 := ldv_memset($p11, 0, 4);
    goto corral_source_split_2109;

  corral_source_split_2109:
    assume {:verifier.code 1} true;
    call {:si_unique_call 346} $i13 := __VERIFIER_nondet_int();
    call {:si_unique_call 347} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i13);
    call {:si_unique_call 348} {:cexpr "tmp___1"} boogie_si_record_i32($i13);
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $i14 := $slt.i32($i13, 2);
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    $i15 := $slt.i32($i13, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    $i16 := $eq.i32($i13, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i16 == 1);
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    call {:si_unique_call 367} ldv_stop();
    goto corral_source_split_2191;

  corral_source_split_2191:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    return;

  $bb6:
    assume $i16 == 1;
    goto corral_source_split_2115;

  corral_source_split_2115:
    assume {:verifier.code 0} true;
    $i51 := $M.36;
    goto corral_source_split_2116;

  corral_source_split_2116:
    assume {:verifier.code 0} true;
    $i52 := $eq.i32($i51, 3);
    goto corral_source_split_2117;

  corral_source_split_2117:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i52 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $i56 := $M.36;
    goto corral_source_split_2181;

  corral_source_split_2181:
    assume {:verifier.code 0} true;
    $i57 := $eq.i32($i56, 2);
    goto corral_source_split_2182;

  corral_source_split_2182:
    assume {:verifier.code 0} true;
    assume {:branchcond $i57} true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i57 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb35:
    assume $i57 == 1;
    goto corral_source_split_2184;

  corral_source_split_2184:
    assume {:verifier.code 0} true;
    call {:si_unique_call 364} vslice_dummy_var_29 := ldv_release_6();
    goto corral_source_split_2185;

  corral_source_split_2185:
    assume {:verifier.code 0} true;
    $M.36 := 1;
    call {:si_unique_call 365} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(1);
    goto corral_source_split_2186;

  corral_source_split_2186:
    assume {:verifier.code 0} true;
    $i59 := $M.38;
    goto corral_source_split_2187;

  corral_source_split_2187:
    assume {:verifier.code 0} true;
    $i60 := $sub.i32($i59, 1);
    goto corral_source_split_2188;

  corral_source_split_2188:
    assume {:verifier.code 0} true;
    $M.38 := $i60;
    call {:si_unique_call 366} {:cexpr "ref_cnt"} boogie_si_record_i32($i60);
    goto corral_source_split_2189;

  corral_source_split_2189:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb32:
    assume $i52 == 1;
    goto corral_source_split_2174;

  corral_source_split_2174:
    assume {:verifier.code 0} true;
    call {:si_unique_call 361} vslice_dummy_var_28 := ldv_release_6();
    goto corral_source_split_2175;

  corral_source_split_2175:
    assume {:verifier.code 0} true;
    $M.36 := 1;
    call {:si_unique_call 362} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(1);
    goto corral_source_split_2176;

  corral_source_split_2176:
    assume {:verifier.code 0} true;
    $i54 := $M.38;
    goto corral_source_split_2177;

  corral_source_split_2177:
    assume {:verifier.code 0} true;
    $i55 := $sub.i32($i54, 1);
    goto corral_source_split_2178;

  corral_source_split_2178:
    assume {:verifier.code 0} true;
    $M.38 := $i55;
    call {:si_unique_call 363} {:cexpr "ref_cnt"} boogie_si_record_i32($i55);
    goto corral_source_split_2179;

  corral_source_split_2179:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb4:
    assume $i15 == 1;
    goto corral_source_split_2111;

  corral_source_split_2111:
    assume {:verifier.code 0} true;
    $i46 := $M.36;
    goto corral_source_split_2112;

  corral_source_split_2112:
    assume {:verifier.code 0} true;
    $i47 := $eq.i32($i46, 1);
    goto corral_source_split_2113;

  corral_source_split_2113:
    assume {:verifier.code 0} true;
    assume {:branchcond $i47} true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i47 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb29:
    assume $i47 == 1;
    goto corral_source_split_2167;

  corral_source_split_2167:
    assume {:verifier.code 0} true;
    call {:si_unique_call 358} vslice_dummy_var_27 := ldv_setup_6();
    goto corral_source_split_2168;

  corral_source_split_2168:
    assume {:verifier.code 0} true;
    $M.36 := 2;
    call {:si_unique_call 359} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(2);
    goto corral_source_split_2169;

  corral_source_split_2169:
    assume {:verifier.code 0} true;
    $i49 := $M.38;
    goto corral_source_split_2170;

  corral_source_split_2170:
    assume {:verifier.code 0} true;
    $i50 := $add.i32($i49, 1);
    goto corral_source_split_2171;

  corral_source_split_2171:
    assume {:verifier.code 0} true;
    $M.38 := $i50;
    call {:si_unique_call 360} {:cexpr "ref_cnt"} boogie_si_record_i32($i50);
    goto corral_source_split_2172;

  corral_source_split_2172:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb2:
    assume $i14 == 1;
    assume {:verifier.code 0} true;
    $i17 := $slt.i32($i13, 1);
    assume {:verifier.code 0} true;
    assume {:branchcond $i17} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i17 == 1);
    goto corral_source_split_2119;

  corral_source_split_2119:
    assume {:verifier.code 0} true;
    $i25 := $M.36;
    goto corral_source_split_2120;

  corral_source_split_2120:
    assume {:verifier.code 0} true;
    $i26 := $eq.i32($i25, 1);
    goto corral_source_split_2121;

  corral_source_split_2121:
    assume {:verifier.code 0} true;
    assume {:branchcond $i26} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $i32 := $M.36;
    goto corral_source_split_2145;

  corral_source_split_2145:
    assume {:verifier.code 0} true;
    $i33 := $eq.i32($i32, 3);
    goto corral_source_split_2146;

  corral_source_split_2146:
    assume {:verifier.code 0} true;
    assume {:branchcond $i33} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $i39 := $M.36;
    goto corral_source_split_2156;

  corral_source_split_2156:
    assume {:verifier.code 0} true;
    $i40 := $eq.i32($i39, 2);
    goto corral_source_split_2157;

  corral_source_split_2157:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb26:
    assume $i40 == 1;
    goto corral_source_split_2159;

  corral_source_split_2159:
    assume {:verifier.code 0} true;
    $p41 := $M.35;
    goto corral_source_split_2160;

  corral_source_split_2160:
    assume {:verifier.code 0} true;
    $i42 := $load.i32($M.34, $p0);
    goto corral_source_split_2161;

  corral_source_split_2161:
    assume {:verifier.code 0} true;
    $i43 := $load.i32($M.34, $p2);
    goto corral_source_split_2162;

  corral_source_split_2162:
    assume {:verifier.code 0} true;
    $i44 := $load.i32($M.34, $p1);
    goto corral_source_split_2163;

  corral_source_split_2163:
    assume {:verifier.code 0} true;
    call {:si_unique_call 356} vslice_dummy_var_26 := static_find_io($p41, $i42, $p4, $i43, $i44, $p6);
    goto corral_source_split_2164;

  corral_source_split_2164:
    assume {:verifier.code 0} true;
    $M.36 := 2;
    call {:si_unique_call 357} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(2);
    goto corral_source_split_2165;

  corral_source_split_2165:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb23:
    assume $i33 == 1;
    goto corral_source_split_2148;

  corral_source_split_2148:
    assume {:verifier.code 0} true;
    $p34 := $M.35;
    goto corral_source_split_2149;

  corral_source_split_2149:
    assume {:verifier.code 0} true;
    $i35 := $load.i32($M.34, $p0);
    goto corral_source_split_2150;

  corral_source_split_2150:
    assume {:verifier.code 0} true;
    $i36 := $load.i32($M.34, $p2);
    goto corral_source_split_2151;

  corral_source_split_2151:
    assume {:verifier.code 0} true;
    $i37 := $load.i32($M.34, $p1);
    goto corral_source_split_2152;

  corral_source_split_2152:
    assume {:verifier.code 0} true;
    call {:si_unique_call 354} vslice_dummy_var_25 := static_find_io($p34, $i35, $p4, $i36, $i37, $p6);
    goto corral_source_split_2153;

  corral_source_split_2153:
    assume {:verifier.code 0} true;
    $M.36 := 3;
    call {:si_unique_call 355} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(3);
    goto corral_source_split_2154;

  corral_source_split_2154:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb20:
    assume $i26 == 1;
    goto corral_source_split_2137;

  corral_source_split_2137:
    assume {:verifier.code 0} true;
    $p27 := $M.35;
    goto corral_source_split_2138;

  corral_source_split_2138:
    assume {:verifier.code 0} true;
    $i28 := $load.i32($M.34, $p0);
    goto corral_source_split_2139;

  corral_source_split_2139:
    assume {:verifier.code 0} true;
    $i29 := $load.i32($M.34, $p2);
    goto corral_source_split_2140;

  corral_source_split_2140:
    assume {:verifier.code 0} true;
    $i30 := $load.i32($M.34, $p1);
    goto corral_source_split_2141;

  corral_source_split_2141:
    assume {:verifier.code 0} true;
    call {:si_unique_call 352} vslice_dummy_var_24 := static_find_io($p27, $i28, $p4, $i29, $i30, $p6);
    goto corral_source_split_2142;

  corral_source_split_2142:
    assume {:verifier.code 0} true;
    $M.36 := 1;
    call {:si_unique_call 353} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(1);
    goto corral_source_split_2143;

  corral_source_split_2143:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb9:
    assume $i17 == 1;
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i13, 0);
    assume {:verifier.code 0} true;
    assume {:branchcond $i18} true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i18 == 1);
    goto $bb8;

  $bb11:
    assume $i18 == 1;
    goto corral_source_split_2123;

  corral_source_split_2123:
    assume {:verifier.code 0} true;
    $i19 := $M.36;
    goto corral_source_split_2124;

  corral_source_split_2124:
    assume {:verifier.code 0} true;
    $i20 := $eq.i32($i19, 2);
    goto corral_source_split_2125;

  corral_source_split_2125:
    assume {:verifier.code 0} true;
    assume {:branchcond $i20} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb13:
    assume $i20 == 1;
    goto corral_source_split_2127;

  corral_source_split_2127:
    assume {:verifier.code 0} true;
    $p21 := $M.35;
    goto corral_source_split_2128;

  corral_source_split_2128:
    assume {:verifier.code 0} true;
    call {:si_unique_call 349} $i22 := static_init($p21);
    goto corral_source_split_2129;

  corral_source_split_2129:
    assume {:verifier.code 0} true;
    $M.37 := $i22;
    call {:si_unique_call 350} {:cexpr "ldv_retval_0"} boogie_si_record_i32($i22);
    goto corral_source_split_2130;

  corral_source_split_2130:
    assume {:verifier.code 0} true;
    $i23 := $M.37;
    goto corral_source_split_2131;

  corral_source_split_2131:
    assume {:verifier.code 0} true;
    $i24 := $eq.i32($i23, 0);
    goto corral_source_split_2132;

  corral_source_split_2132:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb15:
    assume $i24 == 1;
    goto corral_source_split_2134;

  corral_source_split_2134:
    assume {:verifier.code 0} true;
    $M.36 := 3;
    call {:si_unique_call 351} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(3);
    goto corral_source_split_2135;

  corral_source_split_2135:
    assume {:verifier.code 0} true;
    goto $bb17;
}



const ldv_setup_6: ref;

axiom ldv_setup_6 == $sub.ref(0, 150271);

procedure ldv_setup_6() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_setup_6() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2193;

  corral_source_split_2193:
    assume {:verifier.code 1} true;
    call {:si_unique_call 368} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 369} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_2194;

  corral_source_split_2194:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_release_6: ref;

axiom ldv_release_6 == $sub.ref(0, 151303);

procedure ldv_release_6() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_release_6() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2196;

  corral_source_split_2196:
    assume {:verifier.code 1} true;
    call {:si_unique_call 370} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 371} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_2197;

  corral_source_split_2197:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_stop: ref;

axiom ldv_stop == $sub.ref(0, 152335);

procedure ldv_stop();
  free requires assertsPassed;



implementation ldv_stop()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2199;

  corral_source_split_2199:
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



const ldv_main_exported_7: ref;

axiom ldv_main_exported_7 == $sub.ref(0, 153367);

procedure ldv_main_exported_7();
  free requires assertsPassed;
  modifies $M.34, $M.0, $M.40, $M.39, $M.38, $CurrAddr;



implementation ldv_main_exported_7()
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p9: ref;
  var $p11: ref;
  var $i13: i32;
  var $i14: i1;
  var $i15: i1;
  var $i16: i1;
  var $i17: i1;
  var $i18: i1;
  var $i19: i32;
  var $i20: i1;
  var $p21: ref;
  var $i22: i32;
  var $i23: i32;
  var $i24: i1;
  var $i25: i32;
  var $i26: i1;
  var $p27: ref;
  var $i28: i32;
  var $i29: i32;
  var $i30: i32;
  var $i32: i32;
  var $i33: i1;
  var $p34: ref;
  var $i35: i32;
  var $i36: i32;
  var $i37: i32;
  var $i39: i32;
  var $i40: i1;
  var $p41: ref;
  var $i42: i32;
  var $i43: i32;
  var $i44: i32;
  var $i46: i32;
  var $i47: i1;
  var $i49: i32;
  var $i50: i32;
  var $i51: i32;
  var $i52: i1;
  var $i54: i32;
  var $i55: i32;
  var $i56: i32;
  var $i57: i1;
  var $i59: i32;
  var $i60: i32;
  var vslice_dummy_var_30: ref;
  var vslice_dummy_var_31: ref;
  var vslice_dummy_var_32: ref;
  var vslice_dummy_var_33: i32;
  var vslice_dummy_var_34: i32;
  var vslice_dummy_var_35: i32;
  var vslice_dummy_var_36: i32;
  var vslice_dummy_var_37: i32;
  var vslice_dummy_var_38: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 372} $p0 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 373} $p1 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 374} $p2 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    goto corral_source_split_2201;

  corral_source_split_2201:
    assume {:verifier.code 0} true;
    call {:si_unique_call 375} $p3 := ldv_init_zalloc(4);
    goto corral_source_split_2202;

  corral_source_split_2202:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_2203;

  corral_source_split_2203:
    assume {:verifier.code 0} true;
    call {:si_unique_call 376} $p5 := ldv_init_zalloc(8);
    goto corral_source_split_2204;

  corral_source_split_2204:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_2205;

  corral_source_split_2205:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p0);
    goto corral_source_split_2206;

  corral_source_split_2206:
    assume {:verifier.code 0} true;
    call {:si_unique_call 377} vslice_dummy_var_30 := ldv_memset($p7, 0, 4);
    goto corral_source_split_2207;

  corral_source_split_2207:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p1);
    goto corral_source_split_2208;

  corral_source_split_2208:
    assume {:verifier.code 0} true;
    call {:si_unique_call 378} vslice_dummy_var_31 := ldv_memset($p9, 0, 4);
    goto corral_source_split_2209;

  corral_source_split_2209:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p2);
    goto corral_source_split_2210;

  corral_source_split_2210:
    assume {:verifier.code 0} true;
    call {:si_unique_call 379} vslice_dummy_var_32 := ldv_memset($p11, 0, 4);
    goto corral_source_split_2211;

  corral_source_split_2211:
    assume {:verifier.code 1} true;
    call {:si_unique_call 380} $i13 := __VERIFIER_nondet_int();
    call {:si_unique_call 381} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i13);
    call {:si_unique_call 382} {:cexpr "tmp___1"} boogie_si_record_i32($i13);
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $i14 := $slt.i32($i13, 2);
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    $i15 := $slt.i32($i13, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    $i16 := $eq.i32($i13, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i16 == 1);
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    call {:si_unique_call 401} ldv_stop();
    goto corral_source_split_2293;

  corral_source_split_2293:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    return;

  $bb6:
    assume $i16 == 1;
    goto corral_source_split_2217;

  corral_source_split_2217:
    assume {:verifier.code 0} true;
    $i51 := $M.39;
    goto corral_source_split_2218;

  corral_source_split_2218:
    assume {:verifier.code 0} true;
    $i52 := $eq.i32($i51, 3);
    goto corral_source_split_2219;

  corral_source_split_2219:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i52 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $i56 := $M.39;
    goto corral_source_split_2283;

  corral_source_split_2283:
    assume {:verifier.code 0} true;
    $i57 := $eq.i32($i56, 2);
    goto corral_source_split_2284;

  corral_source_split_2284:
    assume {:verifier.code 0} true;
    assume {:branchcond $i57} true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i57 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb35:
    assume $i57 == 1;
    goto corral_source_split_2286;

  corral_source_split_2286:
    assume {:verifier.code 0} true;
    call {:si_unique_call 398} vslice_dummy_var_38 := ldv_release_7();
    goto corral_source_split_2287;

  corral_source_split_2287:
    assume {:verifier.code 0} true;
    $M.39 := 1;
    call {:si_unique_call 399} {:cexpr "ldv_state_variable_7"} boogie_si_record_i32(1);
    goto corral_source_split_2288;

  corral_source_split_2288:
    assume {:verifier.code 0} true;
    $i59 := $M.38;
    goto corral_source_split_2289;

  corral_source_split_2289:
    assume {:verifier.code 0} true;
    $i60 := $sub.i32($i59, 1);
    goto corral_source_split_2290;

  corral_source_split_2290:
    assume {:verifier.code 0} true;
    $M.38 := $i60;
    call {:si_unique_call 400} {:cexpr "ref_cnt"} boogie_si_record_i32($i60);
    goto corral_source_split_2291;

  corral_source_split_2291:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb32:
    assume $i52 == 1;
    goto corral_source_split_2276;

  corral_source_split_2276:
    assume {:verifier.code 0} true;
    call {:si_unique_call 395} vslice_dummy_var_37 := ldv_release_7();
    goto corral_source_split_2277;

  corral_source_split_2277:
    assume {:verifier.code 0} true;
    $M.39 := 1;
    call {:si_unique_call 396} {:cexpr "ldv_state_variable_7"} boogie_si_record_i32(1);
    goto corral_source_split_2278;

  corral_source_split_2278:
    assume {:verifier.code 0} true;
    $i54 := $M.38;
    goto corral_source_split_2279;

  corral_source_split_2279:
    assume {:verifier.code 0} true;
    $i55 := $sub.i32($i54, 1);
    goto corral_source_split_2280;

  corral_source_split_2280:
    assume {:verifier.code 0} true;
    $M.38 := $i55;
    call {:si_unique_call 397} {:cexpr "ref_cnt"} boogie_si_record_i32($i55);
    goto corral_source_split_2281;

  corral_source_split_2281:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb4:
    assume $i15 == 1;
    goto corral_source_split_2213;

  corral_source_split_2213:
    assume {:verifier.code 0} true;
    $i46 := $M.39;
    goto corral_source_split_2214;

  corral_source_split_2214:
    assume {:verifier.code 0} true;
    $i47 := $eq.i32($i46, 1);
    goto corral_source_split_2215;

  corral_source_split_2215:
    assume {:verifier.code 0} true;
    assume {:branchcond $i47} true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i47 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb29:
    assume $i47 == 1;
    goto corral_source_split_2269;

  corral_source_split_2269:
    assume {:verifier.code 0} true;
    call {:si_unique_call 392} vslice_dummy_var_36 := ldv_setup_7();
    goto corral_source_split_2270;

  corral_source_split_2270:
    assume {:verifier.code 0} true;
    $M.39 := 2;
    call {:si_unique_call 393} {:cexpr "ldv_state_variable_7"} boogie_si_record_i32(2);
    goto corral_source_split_2271;

  corral_source_split_2271:
    assume {:verifier.code 0} true;
    $i49 := $M.38;
    goto corral_source_split_2272;

  corral_source_split_2272:
    assume {:verifier.code 0} true;
    $i50 := $add.i32($i49, 1);
    goto corral_source_split_2273;

  corral_source_split_2273:
    assume {:verifier.code 0} true;
    $M.38 := $i50;
    call {:si_unique_call 394} {:cexpr "ref_cnt"} boogie_si_record_i32($i50);
    goto corral_source_split_2274;

  corral_source_split_2274:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb2:
    assume $i14 == 1;
    assume {:verifier.code 0} true;
    $i17 := $slt.i32($i13, 1);
    assume {:verifier.code 0} true;
    assume {:branchcond $i17} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i17 == 1);
    goto corral_source_split_2221;

  corral_source_split_2221:
    assume {:verifier.code 0} true;
    $i25 := $M.39;
    goto corral_source_split_2222;

  corral_source_split_2222:
    assume {:verifier.code 0} true;
    $i26 := $eq.i32($i25, 1);
    goto corral_source_split_2223;

  corral_source_split_2223:
    assume {:verifier.code 0} true;
    assume {:branchcond $i26} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $i32 := $M.39;
    goto corral_source_split_2247;

  corral_source_split_2247:
    assume {:verifier.code 0} true;
    $i33 := $eq.i32($i32, 3);
    goto corral_source_split_2248;

  corral_source_split_2248:
    assume {:verifier.code 0} true;
    assume {:branchcond $i33} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $i39 := $M.39;
    goto corral_source_split_2258;

  corral_source_split_2258:
    assume {:verifier.code 0} true;
    $i40 := $eq.i32($i39, 2);
    goto corral_source_split_2259;

  corral_source_split_2259:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb26:
    assume $i40 == 1;
    goto corral_source_split_2261;

  corral_source_split_2261:
    assume {:verifier.code 0} true;
    $p41 := $M.35;
    goto corral_source_split_2262;

  corral_source_split_2262:
    assume {:verifier.code 0} true;
    $i42 := $load.i32($M.34, $p2);
    goto corral_source_split_2263;

  corral_source_split_2263:
    assume {:verifier.code 0} true;
    $i43 := $load.i32($M.34, $p0);
    goto corral_source_split_2264;

  corral_source_split_2264:
    assume {:verifier.code 0} true;
    $i44 := $load.i32($M.34, $p1);
    goto corral_source_split_2265;

  corral_source_split_2265:
    assume {:verifier.code 0} true;
    call {:si_unique_call 390} vslice_dummy_var_35 := static_find_io($p41, $i42, $p4, $i43, $i44, $p6);
    goto corral_source_split_2266;

  corral_source_split_2266:
    assume {:verifier.code 0} true;
    $M.39 := 2;
    call {:si_unique_call 391} {:cexpr "ldv_state_variable_7"} boogie_si_record_i32(2);
    goto corral_source_split_2267;

  corral_source_split_2267:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb23:
    assume $i33 == 1;
    goto corral_source_split_2250;

  corral_source_split_2250:
    assume {:verifier.code 0} true;
    $p34 := $M.35;
    goto corral_source_split_2251;

  corral_source_split_2251:
    assume {:verifier.code 0} true;
    $i35 := $load.i32($M.34, $p2);
    goto corral_source_split_2252;

  corral_source_split_2252:
    assume {:verifier.code 0} true;
    $i36 := $load.i32($M.34, $p0);
    goto corral_source_split_2253;

  corral_source_split_2253:
    assume {:verifier.code 0} true;
    $i37 := $load.i32($M.34, $p1);
    goto corral_source_split_2254;

  corral_source_split_2254:
    assume {:verifier.code 0} true;
    call {:si_unique_call 388} vslice_dummy_var_34 := static_find_io($p34, $i35, $p4, $i36, $i37, $p6);
    goto corral_source_split_2255;

  corral_source_split_2255:
    assume {:verifier.code 0} true;
    $M.39 := 3;
    call {:si_unique_call 389} {:cexpr "ldv_state_variable_7"} boogie_si_record_i32(3);
    goto corral_source_split_2256;

  corral_source_split_2256:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb20:
    assume $i26 == 1;
    goto corral_source_split_2239;

  corral_source_split_2239:
    assume {:verifier.code 0} true;
    $p27 := $M.35;
    goto corral_source_split_2240;

  corral_source_split_2240:
    assume {:verifier.code 0} true;
    $i28 := $load.i32($M.34, $p2);
    goto corral_source_split_2241;

  corral_source_split_2241:
    assume {:verifier.code 0} true;
    $i29 := $load.i32($M.34, $p0);
    goto corral_source_split_2242;

  corral_source_split_2242:
    assume {:verifier.code 0} true;
    $i30 := $load.i32($M.34, $p1);
    goto corral_source_split_2243;

  corral_source_split_2243:
    assume {:verifier.code 0} true;
    call {:si_unique_call 386} vslice_dummy_var_33 := static_find_io($p27, $i28, $p4, $i29, $i30, $p6);
    goto corral_source_split_2244;

  corral_source_split_2244:
    assume {:verifier.code 0} true;
    $M.39 := 1;
    call {:si_unique_call 387} {:cexpr "ldv_state_variable_7"} boogie_si_record_i32(1);
    goto corral_source_split_2245;

  corral_source_split_2245:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb9:
    assume $i17 == 1;
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i13, 0);
    assume {:verifier.code 0} true;
    assume {:branchcond $i18} true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i18 == 1);
    goto $bb8;

  $bb11:
    assume $i18 == 1;
    goto corral_source_split_2225;

  corral_source_split_2225:
    assume {:verifier.code 0} true;
    $i19 := $M.39;
    goto corral_source_split_2226;

  corral_source_split_2226:
    assume {:verifier.code 0} true;
    $i20 := $eq.i32($i19, 2);
    goto corral_source_split_2227;

  corral_source_split_2227:
    assume {:verifier.code 0} true;
    assume {:branchcond $i20} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb13:
    assume $i20 == 1;
    goto corral_source_split_2229;

  corral_source_split_2229:
    assume {:verifier.code 0} true;
    $p21 := $M.35;
    goto corral_source_split_2230;

  corral_source_split_2230:
    assume {:verifier.code 0} true;
    call {:si_unique_call 383} $i22 := static_init($p21);
    goto corral_source_split_2231;

  corral_source_split_2231:
    assume {:verifier.code 0} true;
    $M.40 := $i22;
    call {:si_unique_call 384} {:cexpr "ldv_retval_1"} boogie_si_record_i32($i22);
    goto corral_source_split_2232;

  corral_source_split_2232:
    assume {:verifier.code 0} true;
    $i23 := $M.40;
    goto corral_source_split_2233;

  corral_source_split_2233:
    assume {:verifier.code 0} true;
    $i24 := $eq.i32($i23, 0);
    goto corral_source_split_2234;

  corral_source_split_2234:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb15:
    assume $i24 == 1;
    goto corral_source_split_2236;

  corral_source_split_2236:
    assume {:verifier.code 0} true;
    $M.39 := 3;
    call {:si_unique_call 385} {:cexpr "ldv_state_variable_7"} boogie_si_record_i32(3);
    goto corral_source_split_2237;

  corral_source_split_2237:
    assume {:verifier.code 0} true;
    goto $bb17;
}



const ldv_setup_7: ref;

axiom ldv_setup_7 == $sub.ref(0, 154399);

procedure ldv_setup_7() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_setup_7() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2295;

  corral_source_split_2295:
    assume {:verifier.code 1} true;
    call {:si_unique_call 402} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 403} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_2296;

  corral_source_split_2296:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_release_7: ref;

axiom ldv_release_7 == $sub.ref(0, 155431);

procedure ldv_release_7() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_release_7() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2298;

  corral_source_split_2298:
    assume {:verifier.code 1} true;
    call {:si_unique_call 404} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 405} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_2299;

  corral_source_split_2299:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_initialize_pccard_resource_ops_4: ref;

axiom ldv_initialize_pccard_resource_ops_4 == $sub.ref(0, 156463);

procedure ldv_initialize_pccard_resource_ops_4();
  free requires assertsPassed;
  modifies $M.41, $M.0, $CurrAddr;



implementation ldv_initialize_pccard_resource_ops_4()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2301;

  corral_source_split_2301:
    assume {:verifier.code 0} true;
    call {:si_unique_call 406} $p0 := ldv_init_zalloc(2440);
    goto corral_source_split_2302;

  corral_source_split_2302:
    assume {:verifier.code 0} true;
    goto corral_source_split_2303;

  corral_source_split_2303:
    assume {:verifier.code 0} true;
    $M.41 := $p0;
    goto corral_source_split_2304;

  corral_source_split_2304:
    assume {:verifier.code 0} true;
    return;
}



const ldv_initialize_device_attribute_2: ref;

axiom ldv_initialize_device_attribute_2 == $sub.ref(0, 157495);

procedure ldv_initialize_device_attribute_2();
  free requires assertsPassed;
  modifies $M.42, $M.43, $M.0, $CurrAddr;



implementation ldv_initialize_device_attribute_2()
{
  var $p0: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2306;

  corral_source_split_2306:
    assume {:verifier.code 0} true;
    call {:si_unique_call 407} $p0 := ldv_init_zalloc(48);
    goto corral_source_split_2307;

  corral_source_split_2307:
    assume {:verifier.code 0} true;
    goto corral_source_split_2308;

  corral_source_split_2308:
    assume {:verifier.code 0} true;
    $M.42 := $p0;
    goto corral_source_split_2309;

  corral_source_split_2309:
    assume {:verifier.code 0} true;
    call {:si_unique_call 408} $p2 := ldv_init_zalloc(1416);
    goto corral_source_split_2310;

  corral_source_split_2310:
    assume {:verifier.code 0} true;
    goto corral_source_split_2311;

  corral_source_split_2311:
    assume {:verifier.code 0} true;
    $M.43 := $p2;
    goto corral_source_split_2312;

  corral_source_split_2312:
    assume {:verifier.code 0} true;
    return;
}



const ldv_initialize_pccard_resource_ops_5: ref;

axiom ldv_initialize_pccard_resource_ops_5 == $sub.ref(0, 158527);

procedure ldv_initialize_pccard_resource_ops_5();
  free requires assertsPassed;
  modifies $M.41, $M.0, $CurrAddr;



implementation ldv_initialize_pccard_resource_ops_5()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2314;

  corral_source_split_2314:
    assume {:verifier.code 0} true;
    call {:si_unique_call 409} $p0 := ldv_init_zalloc(2440);
    goto corral_source_split_2315;

  corral_source_split_2315:
    assume {:verifier.code 0} true;
    goto corral_source_split_2316;

  corral_source_split_2316:
    assume {:verifier.code 0} true;
    $M.41 := $p0;
    goto corral_source_split_2317;

  corral_source_split_2317:
    assume {:verifier.code 0} true;
    return;
}



const ldv_initialize_device_attribute_3: ref;

axiom ldv_initialize_device_attribute_3 == $sub.ref(0, 159559);

procedure ldv_initialize_device_attribute_3();
  free requires assertsPassed;
  modifies $M.44, $M.45, $M.0, $CurrAddr;



implementation ldv_initialize_device_attribute_3()
{
  var $p0: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2319;

  corral_source_split_2319:
    assume {:verifier.code 0} true;
    call {:si_unique_call 410} $p0 := ldv_init_zalloc(48);
    goto corral_source_split_2320;

  corral_source_split_2320:
    assume {:verifier.code 0} true;
    goto corral_source_split_2321;

  corral_source_split_2321:
    assume {:verifier.code 0} true;
    $M.44 := $p0;
    goto corral_source_split_2322;

  corral_source_split_2322:
    assume {:verifier.code 0} true;
    call {:si_unique_call 411} $p2 := ldv_init_zalloc(1416);
    goto corral_source_split_2323;

  corral_source_split_2323:
    assume {:verifier.code 0} true;
    goto corral_source_split_2324;

  corral_source_split_2324:
    assume {:verifier.code 0} true;
    $M.45 := $p2;
    goto corral_source_split_2325;

  corral_source_split_2325:
    assume {:verifier.code 0} true;
    return;
}



const ldv_initialize_class_interface_1: ref;

axiom ldv_initialize_class_interface_1 == $sub.ref(0, 160591);

procedure ldv_initialize_class_interface_1();
  free requires assertsPassed;
  modifies $M.46, $M.47, $M.0, $CurrAddr;



implementation ldv_initialize_class_interface_1()
{
  var $p0: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2327;

  corral_source_split_2327:
    assume {:verifier.code 0} true;
    call {:si_unique_call 412} $p0 := ldv_init_zalloc(40);
    goto corral_source_split_2328;

  corral_source_split_2328:
    assume {:verifier.code 0} true;
    goto corral_source_split_2329;

  corral_source_split_2329:
    assume {:verifier.code 0} true;
    $M.46 := $p0;
    goto corral_source_split_2330;

  corral_source_split_2330:
    assume {:verifier.code 0} true;
    call {:si_unique_call 413} $p2 := ldv_init_zalloc(1416);
    goto corral_source_split_2331;

  corral_source_split_2331:
    assume {:verifier.code 0} true;
    goto corral_source_split_2332;

  corral_source_split_2332:
    assume {:verifier.code 0} true;
    $M.47 := $p2;
    goto corral_source_split_2333;

  corral_source_split_2333:
    assume {:verifier.code 0} true;
    return;
}



const main: ref;

axiom main == $sub.ref(0, 161623);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.34, $M.36, $M.48, $M.39, $M.49, $M.50, $M.51, $M.38, $M.52, $M.53, $M.0, $M.37, $M.40, $M.2, $M.3, $M.4, $M.54, $M.41, $M.42, $M.43, $M.35, $M.44, $M.45, $M.46, $M.47, $M.22, $M.56, $M.55, $M.68, $M.69, $M.74, $M.1, $M.75, $M.85, $M.86, $M.87, $M.88, $CurrAddr, assertsPassed, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;



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
  var $p30: ref;
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
  var $i60: i32;
  var $i61: i1;
  var $i62: i1;
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
  var $i74: i32;
  var $i75: i1;
  var $i76: i1;
  var $i77: i1;
  var $i78: i32;
  var $i79: i1;
  var $p80: ref;
  var $p81: ref;
  var $i82: i64;
  var $i84: i32;
  var $i85: i1;
  var $p86: ref;
  var $p87: ref;
  var $i89: i32;
  var $i90: i1;
  var $i91: i32;
  var $i92: i1;
  var $i93: i32;
  var $i94: i1;
  var $i95: i1;
  var $i96: i1;
  var $i97: i32;
  var $i98: i1;
  var $p99: ref;
  var $p100: ref;
  var $i101: i64;
  var $i103: i32;
  var $i104: i1;
  var $p105: ref;
  var $p106: ref;
  var $i108: i32;
  var $i109: i1;
  var $i110: i32;
  var $i111: i1;
  var $i112: i1;
  var $i113: i1;
  var $i114: i32;
  var $i115: i1;
  var $p116: ref;
  var $p117: ref;
  var $i118: i32;
  var $i119: i1;
  var $p120: ref;
  var $p121: ref;
  var $i123: i32;
  var $i124: i1;
  var $i125: i32;
  var $i126: i1;
  var $i127: i1;
  var $i128: i1;
  var $i129: i1;
  var $i130: i1;
  var $i131: i1;
  var $i132: i32;
  var $i133: i1;
  var $p134: ref;
  var $i136: i32;
  var $i137: i1;
  var $p138: ref;
  var $i140: i32;
  var $i141: i1;
  var $p142: ref;
  var $i143: i32;
  var $i144: i1;
  var $i145: i64;
  var $i146: i64;
  var $i147: i64;
  var $i148: i32;
  var $p149: ref;
  var $i151: i32;
  var $i152: i1;
  var $p153: ref;
  var $i154: i32;
  var $i155: i32;
  var $i156: i32;
  var $i158: i32;
  var $i159: i1;
  var $i160: i32;
  var $i161: i1;
  var $i162: i1;
  var $i163: i1;
  var $i164: i32;
  var $i165: i1;
  var $i166: i32;
  var $i167: i1;
  var $i168: i32;
  var $i169: i1;
  var $i170: i32;
  var $i171: i32;
  var $i172: i1;
  var $i173: i32;
  var $i174: i1;
  var $i175: i32;
  var $i176: i1;
  var $i177: i32;
  var $i178: i1;
  var $i179: i1;
  var $i180: i1;
  var $i181: i1;
  var $i182: i1;
  var $i183: i1;
  var $i184: i32;
  var $i185: i1;
  var $p186: ref;
  var $i188: i32;
  var $i189: i1;
  var $p190: ref;
  var $i192: i32;
  var $i193: i1;
  var $p194: ref;
  var $i195: i32;
  var $i196: i1;
  var $i197: i64;
  var $i198: i64;
  var $i199: i64;
  var $i200: i32;
  var $p201: ref;
  var $i203: i32;
  var $i204: i1;
  var $p205: ref;
  var $i206: i32;
  var $i207: i32;
  var $i208: i32;
  var vslice_dummy_var_39: ref;
  var vslice_dummy_var_40: ref;
  var vslice_dummy_var_41: ref;
  var vslice_dummy_var_42: ref;
  var vslice_dummy_var_43: ref;
  var vslice_dummy_var_44: ref;
  var vslice_dummy_var_45: ref;
  var vslice_dummy_var_46: ref;
  var vslice_dummy_var_47: ref;
  var vslice_dummy_var_48: ref;
  var vslice_dummy_var_49: ref;
  var vslice_dummy_var_50: ref;
  var vslice_dummy_var_51: ref;
  var vslice_dummy_var_52: ref;
  var vslice_dummy_var_53: ref;
  var vslice_dummy_var_54: ref;
  var vslice_dummy_var_55: i64;
  var vslice_dummy_var_56: i64;
  var vslice_dummy_var_57: i64;
  var vslice_dummy_var_58: i64;
  var vslice_dummy_var_59: i32;
  var vslice_dummy_var_60: i32;
  var vslice_dummy_var_61: i32;
  var vslice_dummy_var_62: ref;
  var vslice_dummy_var_63: i32;
  var vslice_dummy_var_64: i32;
  var vslice_dummy_var_65: i32;
  var vslice_dummy_var_66: ref;
  var vslice_dummy_var_67: i32;

  $bb0:
    call {:si_unique_call 414} $initialize();
    goto corral_source_split_2335;

  corral_source_split_2335:
    assume {:verifier.code 0} true;
    call {:si_unique_call 415} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    assume {:verifier.code 0} true;
    call {:si_unique_call 416} $p0 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 417} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 418} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 419} $p3 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 420} $p4 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 421} $p5 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 422} $p6 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 423} $p7 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 424} $p8 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 425} $p9 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 426} $p10 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 427} $p11 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 428} $p12 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 429} $p13 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 430} $p14 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 431} $p15 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    goto corral_source_split_2336;

  corral_source_split_2336:
    assume {:verifier.code 0} true;
    call {:si_unique_call 432} $p16 := ldv_init_zalloc(1);
    goto corral_source_split_2337;

  corral_source_split_2337:
    assume {:verifier.code 0} true;
    call {:si_unique_call 433} $p17 := ldv_init_zalloc(1);
    goto corral_source_split_2338;

  corral_source_split_2338:
    assume {:verifier.code 0} true;
    call {:si_unique_call 434} $p18 := ldv_init_zalloc(1);
    goto corral_source_split_2339;

  corral_source_split_2339:
    assume {:verifier.code 0} true;
    call {:si_unique_call 435} $p19 := ldv_init_zalloc(1);
    goto corral_source_split_2340;

  corral_source_split_2340:
    assume {:verifier.code 0} true;
    call {:si_unique_call 436} $p20 := ldv_init_zalloc(4);
    goto corral_source_split_2341;

  corral_source_split_2341:
    assume {:verifier.code 0} true;
    $p21 := $bitcast.ref.ref($p20);
    goto corral_source_split_2342;

  corral_source_split_2342:
    assume {:verifier.code 0} true;
    call {:si_unique_call 437} $p22 := ldv_init_zalloc(8);
    goto corral_source_split_2343;

  corral_source_split_2343:
    assume {:verifier.code 0} true;
    $p23 := $bitcast.ref.ref($p22);
    goto corral_source_split_2344;

  corral_source_split_2344:
    assume {:verifier.code 0} true;
    call {:si_unique_call 438} $p24 := ldv_init_zalloc(4);
    goto corral_source_split_2345;

  corral_source_split_2345:
    assume {:verifier.code 0} true;
    $p25 := $bitcast.ref.ref($p24);
    goto corral_source_split_2346;

  corral_source_split_2346:
    assume {:verifier.code 0} true;
    call {:si_unique_call 439} $p26 := ldv_init_zalloc(8);
    goto corral_source_split_2347;

  corral_source_split_2347:
    assume {:verifier.code 0} true;
    $p27 := $bitcast.ref.ref($p26);
    goto corral_source_split_2348;

  corral_source_split_2348:
    assume {:verifier.code 0} true;
    call {:si_unique_call 440} ldv_initialize();
    goto corral_source_split_2349;

  corral_source_split_2349:
    assume {:verifier.code 0} true;
    $p28 := $bitcast.ref.ref($p0);
    goto corral_source_split_2350;

  corral_source_split_2350:
    assume {:verifier.code 0} true;
    call {:si_unique_call 441} vslice_dummy_var_39 := ldv_memset($p28, 0, 8);
    goto corral_source_split_2351;

  corral_source_split_2351:
    assume {:verifier.code 0} true;
    $p30 := $bitcast.ref.ref($p1);
    goto corral_source_split_2352;

  corral_source_split_2352:
    assume {:verifier.code 0} true;
    call {:si_unique_call 442} vslice_dummy_var_40 := ldv_memset($p30, 0, 8);
    goto corral_source_split_2353;

  corral_source_split_2353:
    assume {:verifier.code 0} true;
    $p32 := $bitcast.ref.ref($p2);
    goto corral_source_split_2354;

  corral_source_split_2354:
    assume {:verifier.code 0} true;
    call {:si_unique_call 443} vslice_dummy_var_41 := ldv_memset($p32, 0, 8);
    goto corral_source_split_2355;

  corral_source_split_2355:
    assume {:verifier.code 0} true;
    $p34 := $bitcast.ref.ref($p3);
    goto corral_source_split_2356;

  corral_source_split_2356:
    assume {:verifier.code 0} true;
    call {:si_unique_call 444} vslice_dummy_var_42 := ldv_memset($p34, 0, 4);
    goto corral_source_split_2357;

  corral_source_split_2357:
    assume {:verifier.code 0} true;
    $p36 := $bitcast.ref.ref($p4);
    goto corral_source_split_2358;

  corral_source_split_2358:
    assume {:verifier.code 0} true;
    call {:si_unique_call 445} vslice_dummy_var_43 := ldv_memset($p36, 0, 8);
    goto corral_source_split_2359;

  corral_source_split_2359:
    assume {:verifier.code 0} true;
    $p38 := $bitcast.ref.ref($p5);
    goto corral_source_split_2360;

  corral_source_split_2360:
    assume {:verifier.code 0} true;
    call {:si_unique_call 446} vslice_dummy_var_44 := ldv_memset($p38, 0, 4);
    goto corral_source_split_2361;

  corral_source_split_2361:
    assume {:verifier.code 0} true;
    $p40 := $bitcast.ref.ref($p6);
    goto corral_source_split_2362;

  corral_source_split_2362:
    assume {:verifier.code 0} true;
    call {:si_unique_call 447} vslice_dummy_var_45 := ldv_memset($p40, 0, 4);
    goto corral_source_split_2363;

  corral_source_split_2363:
    assume {:verifier.code 0} true;
    $p42 := $bitcast.ref.ref($p7);
    goto corral_source_split_2364;

  corral_source_split_2364:
    assume {:verifier.code 0} true;
    call {:si_unique_call 448} vslice_dummy_var_46 := ldv_memset($p42, 0, 8);
    goto corral_source_split_2365;

  corral_source_split_2365:
    assume {:verifier.code 0} true;
    $p44 := $bitcast.ref.ref($p8);
    goto corral_source_split_2366;

  corral_source_split_2366:
    assume {:verifier.code 0} true;
    call {:si_unique_call 449} vslice_dummy_var_47 := ldv_memset($p44, 0, 4);
    goto corral_source_split_2367;

  corral_source_split_2367:
    assume {:verifier.code 0} true;
    $p46 := $bitcast.ref.ref($p9);
    goto corral_source_split_2368;

  corral_source_split_2368:
    assume {:verifier.code 0} true;
    call {:si_unique_call 450} vslice_dummy_var_48 := ldv_memset($p46, 0, 4);
    goto corral_source_split_2369;

  corral_source_split_2369:
    assume {:verifier.code 0} true;
    $p48 := $bitcast.ref.ref($p10);
    goto corral_source_split_2370;

  corral_source_split_2370:
    assume {:verifier.code 0} true;
    call {:si_unique_call 451} vslice_dummy_var_49 := ldv_memset($p48, 0, 8);
    goto corral_source_split_2371;

  corral_source_split_2371:
    assume {:verifier.code 0} true;
    $p50 := $bitcast.ref.ref($p11);
    goto corral_source_split_2372;

  corral_source_split_2372:
    assume {:verifier.code 0} true;
    call {:si_unique_call 452} vslice_dummy_var_50 := ldv_memset($p50, 0, 8);
    goto corral_source_split_2373;

  corral_source_split_2373:
    assume {:verifier.code 0} true;
    $p52 := $bitcast.ref.ref($p12);
    goto corral_source_split_2374;

  corral_source_split_2374:
    assume {:verifier.code 0} true;
    call {:si_unique_call 453} vslice_dummy_var_51 := ldv_memset($p52, 0, 8);
    goto corral_source_split_2375;

  corral_source_split_2375:
    assume {:verifier.code 0} true;
    $p54 := $bitcast.ref.ref($p13);
    goto corral_source_split_2376;

  corral_source_split_2376:
    assume {:verifier.code 0} true;
    call {:si_unique_call 454} vslice_dummy_var_52 := ldv_memset($p54, 0, 4);
    goto corral_source_split_2377;

  corral_source_split_2377:
    assume {:verifier.code 0} true;
    $p56 := $bitcast.ref.ref($p14);
    goto corral_source_split_2378;

  corral_source_split_2378:
    assume {:verifier.code 0} true;
    call {:si_unique_call 455} vslice_dummy_var_53 := ldv_memset($p56, 0, 4);
    goto corral_source_split_2379;

  corral_source_split_2379:
    assume {:verifier.code 0} true;
    $p58 := $bitcast.ref.ref($p15);
    goto corral_source_split_2380;

  corral_source_split_2380:
    assume {:verifier.code 0} true;
    call {:si_unique_call 456} vslice_dummy_var_54 := ldv_memset($p58, 0, 4);
    goto corral_source_split_2381;

  corral_source_split_2381:
    assume {:verifier.code 0} true;
    $M.36 := 0;
    call {:si_unique_call 457} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(0);
    goto corral_source_split_2382;

  corral_source_split_2382:
    assume {:verifier.code 0} true;
    $M.48 := 0;
    call {:si_unique_call 458} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(0);
    goto corral_source_split_2383;

  corral_source_split_2383:
    assume {:verifier.code 0} true;
    $M.39 := 0;
    call {:si_unique_call 459} {:cexpr "ldv_state_variable_7"} boogie_si_record_i32(0);
    goto corral_source_split_2384;

  corral_source_split_2384:
    assume {:verifier.code 0} true;
    $M.49 := 0;
    call {:si_unique_call 460} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    goto corral_source_split_2385;

  corral_source_split_2385:
    assume {:verifier.code 0} true;
    $M.50 := 0;
    call {:si_unique_call 461} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    goto corral_source_split_2386;

  corral_source_split_2386:
    assume {:verifier.code 0} true;
    $M.51 := 0;
    call {:si_unique_call 462} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(0);
    goto corral_source_split_2387;

  corral_source_split_2387:
    assume {:verifier.code 0} true;
    $M.38 := 0;
    call {:si_unique_call 463} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    goto corral_source_split_2388;

  corral_source_split_2388:
    assume {:verifier.code 0} true;
    $M.52 := 1;
    call {:si_unique_call 464} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(1);
    goto corral_source_split_2389;

  corral_source_split_2389:
    assume {:verifier.code 0} true;
    $M.53 := 0;
    call {:si_unique_call 465} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(0);
    goto corral_source_split_2390;

  corral_source_split_2390:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    call $i60, $i61, $i62, $i63, $i64, $i65, $i66, $i67, $i68, $i69, $i70, $i71, $i72, $i73, $i74, $i75, $i76, $i77, $i78, $i79, $p80, $p81, $i82, $i84, $i85, $p86, $p87, $i89, $i90, $i91, $i92, $i93, $i94, $i95, $i96, $i97, $i98, $p99, $p100, $i101, $i103, $i104, $p105, $p106, $i108, $i109, $i110, $i111, $i112, $i113, $i114, $i115, $p116, $p117, $i118, $i119, $p120, $p121, $i123, $i124, $i125, $i126, $i127, $i128, $i129, $i130, $i131, $i132, $i133, $p134, $i136, $i137, $p138, $i140, $i141, $p142, $i143, $i144, $i145, $i146, $i147, $i148, $p149, $i151, $i152, $p153, $i154, $i155, $i156, $i158, $i159, $i160, $i161, $i162, $i163, $i164, $i165, $i166, $i167, $i168, $i169, $i170, $i171, $i172, $i173, $i174, $i175, $i176, $i177, $i178, $i179, $i180, $i181, $i182, $i183, $i184, $i185, $p186, $i188, $i189, $p190, $i192, $i193, $p194, $i195, $i196, $i197, $i198, $i199, $i200, $p201, $i203, $i204, $p205, $i206, $i207, $i208, vslice_dummy_var_55, vslice_dummy_var_56, vslice_dummy_var_57, vslice_dummy_var_58, vslice_dummy_var_59, vslice_dummy_var_60, vslice_dummy_var_61, vslice_dummy_var_62, vslice_dummy_var_63, vslice_dummy_var_64, vslice_dummy_var_65, vslice_dummy_var_66, vslice_dummy_var_67 := main_loop_$bb1($p0, $p1, $p2, $p3, $p4, $p5, $p6, $p7, $p8, $p9, $p10, $p11, $p12, $p13, $p14, $p15, $p16, $p17, $p18, $p19, $p21, $p23, $p25, $p27, $i60, $i61, $i62, $i63, $i64, $i65, $i66, $i67, $i68, $i69, $i70, $i71, $i72, $i73, $i74, $i75, $i76, $i77, $i78, $i79, $p80, $p81, $i82, $i84, $i85, $p86, $p87, $i89, $i90, $i91, $i92, $i93, $i94, $i95, $i96, $i97, $i98, $p99, $p100, $i101, $i103, $i104, $p105, $p106, $i108, $i109, $i110, $i111, $i112, $i113, $i114, $i115, $p116, $p117, $i118, $i119, $p120, $p121, $i123, $i124, $i125, $i126, $i127, $i128, $i129, $i130, $i131, $i132, $i133, $p134, $i136, $i137, $p138, $i140, $i141, $p142, $i143, $i144, $i145, $i146, $i147, $i148, $p149, $i151, $i152, $p153, $i154, $i155, $i156, $i158, $i159, $i160, $i161, $i162, $i163, $i164, $i165, $i166, $i167, $i168, $i169, $i170, $i171, $i172, $i173, $i174, $i175, $i176, $i177, $i178, $i179, $i180, $i181, $i182, $i183, $i184, $i185, $p186, $i188, $i189, $p190, $i192, $i193, $p194, $i195, $i196, $i197, $i198, $i199, $i200, $p201, $i203, $i204, $p205, $i206, $i207, $i208, vslice_dummy_var_55, vslice_dummy_var_56, vslice_dummy_var_57, vslice_dummy_var_58, vslice_dummy_var_59, vslice_dummy_var_60, vslice_dummy_var_61, vslice_dummy_var_62, vslice_dummy_var_63, vslice_dummy_var_64, vslice_dummy_var_65, vslice_dummy_var_66, vslice_dummy_var_67);
    goto $bb1_last;

  $bb2:
    assume {:verifier.code 0} true;
    $i61 := $slt.i32($i60, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i61 == 1);
    assume {:verifier.code 0} true;
    $i62 := $slt.i32($i60, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i62 == 1);
    assume {:verifier.code 0} true;
    $i63 := $slt.i32($i60, 7);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i63 == 1);
    assume {:verifier.code 0} true;
    $i64 := $eq.i32($i60, 7);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i64 == 1);
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb189;

  $bb189:
    assume {:verifier.code 0} true;
    call {:si_unique_call 548} ldv_stop();
    goto corral_source_split_2667;

  corral_source_split_2667:
    assume {:verifier.code 0} true;
    goto $bb190;

  $bb190:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb25_dummy;

  $bb9:
    assume $i64 == 1;
    goto corral_source_split_2396;

  corral_source_split_2396:
    assume {:verifier.code 0} true;
    $i175 := $M.53;
    goto corral_source_split_2397;

  corral_source_split_2397:
    assume {:verifier.code 0} true;
    $i176 := $ne.i32($i175, 0);
    goto corral_source_split_2398;

  corral_source_split_2398:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb154, $bb155;

  $bb155:
    assume !($i176 == 1);
    assume {:verifier.code 0} true;
    goto $bb188;

  $bb188:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb154:
    assume $i176 == 1;
    goto corral_source_split_2611;

  corral_source_split_2611:
    assume {:verifier.code 1} true;
    call {:si_unique_call 534} $i177 := __VERIFIER_nondet_int();
    call {:si_unique_call 535} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i177);
    call {:si_unique_call 536} {:cexpr "tmp___13"} boogie_si_record_i32($i177);
    assume {:verifier.code 0} true;
    goto $bb156;

  $bb156:
    assume {:verifier.code 0} true;
    $i178 := $slt.i32($i177, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb157, $bb158;

  $bb158:
    assume !($i178 == 1);
    assume {:verifier.code 0} true;
    $i179 := $slt.i32($i177, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb159, $bb160;

  $bb160:
    assume !($i179 == 1);
    assume {:verifier.code 0} true;
    $i180 := $slt.i32($i177, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb161, $bb162;

  $bb162:
    assume !($i180 == 1);
    assume {:verifier.code 0} true;
    $i181 := $eq.i32($i177, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb163, $bb164;

  $bb164:
    assume {:verifier.code 0} true;
    assume !($i181 == 1);
    goto $bb165;

  $bb165:
    assume {:verifier.code 0} true;
    goto $bb186;

  $bb186:
    assume {:verifier.code 0} true;
    call {:si_unique_call 547} ldv_stop();
    goto corral_source_split_2665;

  corral_source_split_2665:
    assume {:verifier.code 0} true;
    goto $bb187;

  $bb187:
    assume {:verifier.code 0} true;
    goto $bb173;

  $bb173:
    assume {:verifier.code 0} true;
    goto $bb188;

  $bb163:
    assume $i181 == 1;
    goto corral_source_split_2621;

  corral_source_split_2621:
    assume {:verifier.code 0} true;
    $i203 := $M.53;
    goto corral_source_split_2622;

  corral_source_split_2622:
    assume {:verifier.code 0} true;
    $i204 := $eq.i32($i203, 1);
    goto corral_source_split_2623;

  corral_source_split_2623:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb183, $bb184;

  $bb184:
    assume !($i204 == 1);
    assume {:verifier.code 0} true;
    goto $bb185;

  $bb185:
    assume {:verifier.code 0} true;
    goto $bb173;

  $bb183:
    assume $i204 == 1;
    goto corral_source_split_2657;

  corral_source_split_2657:
    assume {:verifier.code 0} true;
    $p205 := $M.41;
    goto corral_source_split_2658;

  corral_source_split_2658:
    assume {:verifier.code 0} true;
    $i206 := $load.i32($M.34, $p15);
    goto corral_source_split_2659;

  corral_source_split_2659:
    assume {:verifier.code 0} true;
    $i207 := $load.i32($M.34, $p9);
    goto corral_source_split_2660;

  corral_source_split_2660:
    assume {:verifier.code 0} true;
    $i208 := $load.i32($M.34, $p14);
    goto corral_source_split_2661;

  corral_source_split_2661:
    assume {:verifier.code 0} true;
    call {:si_unique_call 545} vslice_dummy_var_67 := nonstatic_find_io($p205, $i206, $p25, $i207, $i208, $p27);
    goto corral_source_split_2662;

  corral_source_split_2662:
    assume {:verifier.code 0} true;
    $M.53 := 1;
    call {:si_unique_call 546} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_2663;

  corral_source_split_2663:
    assume {:verifier.code 0} true;
    goto $bb185;

  $bb161:
    assume $i180 == 1;
    goto corral_source_split_2617;

  corral_source_split_2617:
    assume {:verifier.code 0} true;
    $i195 := $M.53;
    goto corral_source_split_2618;

  corral_source_split_2618:
    assume {:verifier.code 0} true;
    $i196 := $eq.i32($i195, 1);
    goto corral_source_split_2619;

  corral_source_split_2619:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb180, $bb181;

  $bb181:
    assume !($i196 == 1);
    assume {:verifier.code 0} true;
    goto $bb182;

  $bb182:
    assume {:verifier.code 0} true;
    goto $bb173;

  $bb180:
    assume $i196 == 1;
    goto corral_source_split_2648;

  corral_source_split_2648:
    assume {:verifier.code 0} true;
    $i197 := $load.i64($M.34, $p11);
    goto corral_source_split_2649;

  corral_source_split_2649:
    assume {:verifier.code 0} true;
    $i198 := $load.i64($M.34, $p12);
    goto corral_source_split_2650;

  corral_source_split_2650:
    assume {:verifier.code 0} true;
    $i199 := $load.i64($M.34, $p10);
    goto corral_source_split_2651;

  corral_source_split_2651:
    assume {:verifier.code 0} true;
    $i200 := $load.i32($M.34, $p13);
    goto corral_source_split_2652;

  corral_source_split_2652:
    assume {:verifier.code 0} true;
    $p201 := $M.41;
    goto corral_source_split_2653;

  corral_source_split_2653:
    assume {:verifier.code 0} true;
    call {:si_unique_call 543} vslice_dummy_var_66 := nonstatic_find_mem_region($i197, $i198, $i199, $i200, $p201);
    goto corral_source_split_2654;

  corral_source_split_2654:
    assume {:verifier.code 0} true;
    $M.53 := 1;
    call {:si_unique_call 544} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_2655;

  corral_source_split_2655:
    assume {:verifier.code 0} true;
    goto $bb182;

  $bb159:
    assume $i179 == 1;
    goto corral_source_split_2613;

  corral_source_split_2613:
    assume {:verifier.code 0} true;
    $i192 := $M.53;
    goto corral_source_split_2614;

  corral_source_split_2614:
    assume {:verifier.code 0} true;
    $i193 := $eq.i32($i192, 1);
    goto corral_source_split_2615;

  corral_source_split_2615:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb177, $bb178;

  $bb178:
    assume !($i193 == 1);
    assume {:verifier.code 0} true;
    goto $bb179;

  $bb179:
    assume {:verifier.code 0} true;
    goto $bb173;

  $bb177:
    assume $i193 == 1;
    goto corral_source_split_2643;

  corral_source_split_2643:
    assume {:verifier.code 0} true;
    $p194 := $M.41;
    goto corral_source_split_2644;

  corral_source_split_2644:
    assume {:verifier.code 0} true;
    call {:si_unique_call 541} nonstatic_release_resource_db($p194);
    goto corral_source_split_2645;

  corral_source_split_2645:
    assume {:verifier.code 0} true;
    $M.53 := 1;
    call {:si_unique_call 542} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_2646;

  corral_source_split_2646:
    assume {:verifier.code 0} true;
    goto $bb179;

  $bb157:
    assume $i178 == 1;
    assume {:verifier.code 0} true;
    $i182 := $slt.i32($i177, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb166, $bb167;

  $bb167:
    assume !($i182 == 1);
    goto corral_source_split_2625;

  corral_source_split_2625:
    assume {:verifier.code 0} true;
    $i188 := $M.53;
    goto corral_source_split_2626;

  corral_source_split_2626:
    assume {:verifier.code 0} true;
    $i189 := $eq.i32($i188, 1);
    goto corral_source_split_2627;

  corral_source_split_2627:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb174, $bb175;

  $bb175:
    assume !($i189 == 1);
    assume {:verifier.code 0} true;
    goto $bb176;

  $bb176:
    assume {:verifier.code 0} true;
    goto $bb173;

  $bb174:
    assume $i189 == 1;
    goto corral_source_split_2638;

  corral_source_split_2638:
    assume {:verifier.code 0} true;
    $p190 := $M.41;
    goto corral_source_split_2639;

  corral_source_split_2639:
    assume {:verifier.code 0} true;
    call {:si_unique_call 539} vslice_dummy_var_65 := pcmcia_nonstatic_validate_mem($p190);
    goto SeqInstr_139, SeqInstr_140;

  SeqInstr_140:
    assume assertsPassed;
    goto SeqInstr_141;

  SeqInstr_141:
    goto corral_source_split_2640;

  corral_source_split_2640:
    assume {:verifier.code 0} true;
    $M.53 := 1;
    call {:si_unique_call 540} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_2641;

  corral_source_split_2641:
    assume {:verifier.code 0} true;
    goto $bb176;

  SeqInstr_139:
    assume !assertsPassed;
    return;

  $bb166:
    assume $i182 == 1;
    assume {:verifier.code 0} true;
    $i183 := $eq.i32($i177, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb168, $bb169;

  $bb169:
    assume {:verifier.code 0} true;
    assume !($i183 == 1);
    goto $bb165;

  $bb168:
    assume $i183 == 1;
    goto corral_source_split_2629;

  corral_source_split_2629:
    assume {:verifier.code 0} true;
    $i184 := $M.53;
    goto corral_source_split_2630;

  corral_source_split_2630:
    assume {:verifier.code 0} true;
    $i185 := $eq.i32($i184, 1);
    goto corral_source_split_2631;

  corral_source_split_2631:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb170, $bb171;

  $bb171:
    assume !($i185 == 1);
    assume {:verifier.code 0} true;
    goto $bb172;

  $bb172:
    assume {:verifier.code 0} true;
    goto $bb173;

  $bb170:
    assume $i185 == 1;
    goto corral_source_split_2633;

  corral_source_split_2633:
    assume {:verifier.code 0} true;
    $p186 := $M.41;
    goto corral_source_split_2634;

  corral_source_split_2634:
    assume {:verifier.code 0} true;
    call {:si_unique_call 537} vslice_dummy_var_64 := nonstatic_init($p186);
    goto SeqInstr_136, SeqInstr_137;

  SeqInstr_137:
    assume assertsPassed;
    goto SeqInstr_138;

  SeqInstr_138:
    goto corral_source_split_2635;

  corral_source_split_2635:
    assume {:verifier.code 0} true;
    $M.53 := 1;
    call {:si_unique_call 538} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_2636;

  corral_source_split_2636:
    assume {:verifier.code 0} true;
    goto $bb172;

  SeqInstr_136:
    assume !assertsPassed;
    return;

  $bb7:
    assume $i63 == 1;
    goto corral_source_split_2392;

  corral_source_split_2392:
    assume {:verifier.code 0} true;
    $i158 := $M.52;
    goto corral_source_split_2393;

  corral_source_split_2393:
    assume {:verifier.code 0} true;
    $i159 := $ne.i32($i158, 0);
    goto corral_source_split_2394;

  corral_source_split_2394:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb124, $bb125;

  $bb125:
    assume !($i159 == 1);
    assume {:verifier.code 0} true;
    goto $bb153;

  $bb153:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb124:
    assume $i159 == 1;
    goto corral_source_split_2560;

  corral_source_split_2560:
    assume {:verifier.code 1} true;
    call {:si_unique_call 509} $i160 := __VERIFIER_nondet_int();
    call {:si_unique_call 510} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i160);
    call {:si_unique_call 511} {:cexpr "tmp___12"} boogie_si_record_i32($i160);
    assume {:verifier.code 0} true;
    goto $bb126;

  $bb126:
    assume {:verifier.code 0} true;
    $i161 := $slt.i32($i160, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb127, $bb128;

  $bb128:
    assume !($i161 == 1);
    assume {:verifier.code 0} true;
    $i162 := $eq.i32($i160, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb129, $bb130;

  $bb130:
    assume {:verifier.code 0} true;
    assume !($i162 == 1);
    goto $bb131;

  $bb131:
    assume {:verifier.code 0} true;
    goto $bb151;

  $bb151:
    assume {:verifier.code 0} true;
    call {:si_unique_call 533} ldv_stop();
    goto corral_source_split_2609;

  corral_source_split_2609:
    assume {:verifier.code 0} true;
    goto $bb152;

  $bb152:
    assume {:verifier.code 0} true;
    goto $bb141;

  $bb141:
    assume {:verifier.code 0} true;
    goto $bb153;

  $bb129:
    assume $i162 == 1;
    goto corral_source_split_2562;

  corral_source_split_2562:
    assume {:verifier.code 0} true;
    $i168 := $M.52;
    goto corral_source_split_2563;

  corral_source_split_2563:
    assume {:verifier.code 0} true;
    $i169 := $eq.i32($i168, 1);
    goto corral_source_split_2564;

  corral_source_split_2564:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb142, $bb143;

  $bb143:
    assume !($i169 == 1);
    assume {:verifier.code 0} true;
    goto $bb150;

  $bb150:
    assume {:verifier.code 0} true;
    goto $bb141;

  $bb142:
    assume $i169 == 1;
    goto corral_source_split_2580;

  corral_source_split_2580:
    assume {:verifier.code 0} true;
    call {:si_unique_call 515} $i170 := nonstatic_sysfs_init();
    goto corral_source_split_2581;

  corral_source_split_2581:
    assume {:verifier.code 0} true;
    $M.54 := $i170;
    call {:si_unique_call 516} {:cexpr "ldv_retval_2"} boogie_si_record_i32($i170);
    goto corral_source_split_2582;

  corral_source_split_2582:
    assume {:verifier.code 0} true;
    $i171 := $M.54;
    goto corral_source_split_2583;

  corral_source_split_2583:
    assume {:verifier.code 0} true;
    $i172 := $ne.i32($i171, 0);
    goto corral_source_split_2584;

  corral_source_split_2584:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb144, $bb145;

  $bb145:
    assume !($i172 == 1);
    assume {:verifier.code 0} true;
    goto $bb146;

  $bb146:
    assume {:verifier.code 0} true;
    $i173 := $M.54;
    goto corral_source_split_2589;

  corral_source_split_2589:
    assume {:verifier.code 0} true;
    $i174 := $eq.i32($i173, 0);
    goto corral_source_split_2590;

  corral_source_split_2590:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb147, $bb148;

  $bb148:
    assume !($i174 == 1);
    assume {:verifier.code 0} true;
    goto $bb149;

  $bb149:
    assume {:verifier.code 0} true;
    goto $bb150;

  $bb147:
    assume $i174 == 1;
    goto corral_source_split_2592;

  corral_source_split_2592:
    assume {:verifier.code 0} true;
    $M.52 := 2;
    call {:si_unique_call 518} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_2593;

  corral_source_split_2593:
    assume {:verifier.code 0} true;
    $M.53 := 1;
    call {:si_unique_call 519} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_2594;

  corral_source_split_2594:
    assume {:verifier.code 0} true;
    call {:si_unique_call 520} ldv_initialize_pccard_resource_ops_5();
    goto corral_source_split_2595;

  corral_source_split_2595:
    assume {:verifier.code 0} true;
    $M.49 := 1;
    call {:si_unique_call 521} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2596;

  corral_source_split_2596:
    assume {:verifier.code 0} true;
    call {:si_unique_call 522} ldv_initialize_device_attribute_2();
    goto corral_source_split_2597;

  corral_source_split_2597:
    assume {:verifier.code 0} true;
    $M.39 := 1;
    call {:si_unique_call 523} {:cexpr "ldv_state_variable_7"} boogie_si_record_i32(1);
    goto corral_source_split_2598;

  corral_source_split_2598:
    assume {:verifier.code 0} true;
    call {:si_unique_call 524} ldv_initialize_pccard_resource_ops_7();
    goto corral_source_split_2599;

  corral_source_split_2599:
    assume {:verifier.code 0} true;
    $M.48 := 1;
    call {:si_unique_call 525} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2600;

  corral_source_split_2600:
    assume {:verifier.code 0} true;
    call {:si_unique_call 526} ldv_initialize_device_attribute_3();
    goto corral_source_split_2601;

  corral_source_split_2601:
    assume {:verifier.code 0} true;
    $M.50 := 1;
    call {:si_unique_call 527} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2602;

  corral_source_split_2602:
    assume {:verifier.code 0} true;
    call {:si_unique_call 528} ldv_initialize_class_interface_1();
    goto corral_source_split_2603;

  corral_source_split_2603:
    assume {:verifier.code 0} true;
    $M.51 := 1;
    call {:si_unique_call 529} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2604;

  corral_source_split_2604:
    assume {:verifier.code 0} true;
    call {:si_unique_call 530} ldv_initialize_pccard_resource_ops_4();
    goto corral_source_split_2605;

  corral_source_split_2605:
    assume {:verifier.code 0} true;
    $M.36 := 1;
    call {:si_unique_call 531} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(1);
    goto corral_source_split_2606;

  corral_source_split_2606:
    assume {:verifier.code 0} true;
    call {:si_unique_call 532} ldv_initialize_pccard_resource_ops_6();
    goto corral_source_split_2607;

  corral_source_split_2607:
    assume {:verifier.code 0} true;
    goto $bb149;

  $bb144:
    assume $i172 == 1;
    goto corral_source_split_2586;

  corral_source_split_2586:
    assume {:verifier.code 0} true;
    $M.52 := 3;
    call {:si_unique_call 517} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_2587;

  corral_source_split_2587:
    assume {:verifier.code 0} true;
    goto $bb139;

  $bb139:
    assume {:verifier.code 0} true;
    call {:si_unique_call 514} ldv_check_final_state();
    goto SeqInstr_133, SeqInstr_134;

  SeqInstr_134:
    assume assertsPassed;
    goto SeqInstr_135;

  SeqInstr_135:
    goto corral_source_split_2578;

  corral_source_split_2578:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_133:
    assume !assertsPassed;
    return;

  $bb127:
    assume $i161 == 1;
    assume {:verifier.code 0} true;
    $i163 := $eq.i32($i160, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb132, $bb133;

  $bb133:
    assume {:verifier.code 0} true;
    assume !($i163 == 1);
    goto $bb131;

  $bb132:
    assume $i163 == 1;
    goto corral_source_split_2566;

  corral_source_split_2566:
    assume {:verifier.code 0} true;
    $i164 := $M.52;
    goto corral_source_split_2567;

  corral_source_split_2567:
    assume {:verifier.code 0} true;
    $i165 := $eq.i32($i164, 2);
    goto corral_source_split_2568;

  corral_source_split_2568:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb134, $bb135;

  $bb135:
    assume {:verifier.code 0} true;
    assume !($i165 == 1);
    goto $bb136;

  $bb136:
    assume {:verifier.code 0} true;
    goto $bb140;

  $bb140:
    assume {:verifier.code 0} true;
    goto $bb141;

  $bb134:
    assume $i165 == 1;
    goto corral_source_split_2570;

  corral_source_split_2570:
    assume {:verifier.code 0} true;
    $i166 := $M.38;
    goto corral_source_split_2571;

  corral_source_split_2571:
    assume {:verifier.code 0} true;
    $i167 := $eq.i32($i166, 0);
    goto corral_source_split_2572;

  corral_source_split_2572:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb137, $bb138;

  $bb138:
    assume {:verifier.code 0} true;
    assume !($i167 == 1);
    goto $bb136;

  $bb137:
    assume $i167 == 1;
    goto corral_source_split_2574;

  corral_source_split_2574:
    assume {:verifier.code 0} true;
    call {:si_unique_call 512} nonstatic_sysfs_exit();
    goto corral_source_split_2575;

  corral_source_split_2575:
    assume {:verifier.code 0} true;
    $M.52 := 3;
    call {:si_unique_call 513} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_2576;

  corral_source_split_2576:
    assume {:verifier.code 0} true;
    goto $bb139;

  $bb5:
    assume $i62 == 1;
    assume {:verifier.code 0} true;
    $i65 := $slt.i32($i60, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i65 == 1);
    goto corral_source_split_2404;

  corral_source_split_2404:
    assume {:verifier.code 0} true;
    $i123 := $M.51;
    goto corral_source_split_2405;

  corral_source_split_2405:
    assume {:verifier.code 0} true;
    $i124 := $ne.i32($i123, 0);
    goto corral_source_split_2406;

  corral_source_split_2406:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb89, $bb90;

  $bb90:
    assume !($i124 == 1);
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb123:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb89:
    assume $i124 == 1;
    goto corral_source_split_2504;

  corral_source_split_2504:
    assume {:verifier.code 1} true;
    call {:si_unique_call 495} $i125 := __VERIFIER_nondet_int();
    call {:si_unique_call 496} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i125);
    call {:si_unique_call 497} {:cexpr "tmp___11"} boogie_si_record_i32($i125);
    assume {:verifier.code 0} true;
    goto $bb91;

  $bb91:
    assume {:verifier.code 0} true;
    $i126 := $slt.i32($i125, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb92, $bb93;

  $bb93:
    assume !($i126 == 1);
    assume {:verifier.code 0} true;
    $i127 := $slt.i32($i125, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb94, $bb95;

  $bb95:
    assume !($i127 == 1);
    assume {:verifier.code 0} true;
    $i128 := $slt.i32($i125, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb96, $bb97;

  $bb97:
    assume !($i128 == 1);
    assume {:verifier.code 0} true;
    $i129 := $eq.i32($i125, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb98, $bb99;

  $bb99:
    assume {:verifier.code 0} true;
    assume !($i129 == 1);
    goto $bb100;

  $bb100:
    assume {:verifier.code 0} true;
    goto $bb121;

  $bb121:
    assume {:verifier.code 0} true;
    call {:si_unique_call 508} ldv_stop();
    goto corral_source_split_2558;

  corral_source_split_2558:
    assume {:verifier.code 0} true;
    goto $bb122;

  $bb122:
    assume {:verifier.code 0} true;
    goto $bb108;

  $bb108:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb98:
    assume $i129 == 1;
    goto corral_source_split_2514;

  corral_source_split_2514:
    assume {:verifier.code 0} true;
    $i151 := $M.51;
    goto corral_source_split_2515;

  corral_source_split_2515:
    assume {:verifier.code 0} true;
    $i152 := $eq.i32($i151, 1);
    goto corral_source_split_2516;

  corral_source_split_2516:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb118, $bb119;

  $bb119:
    assume !($i152 == 1);
    assume {:verifier.code 0} true;
    goto $bb120;

  $bb120:
    assume {:verifier.code 0} true;
    goto $bb108;

  $bb118:
    assume $i152 == 1;
    goto corral_source_split_2550;

  corral_source_split_2550:
    assume {:verifier.code 0} true;
    $p153 := $M.41;
    goto corral_source_split_2551;

  corral_source_split_2551:
    assume {:verifier.code 0} true;
    $i154 := $load.i32($M.34, $p8);
    goto corral_source_split_2552;

  corral_source_split_2552:
    assume {:verifier.code 0} true;
    $i155 := $load.i32($M.34, $p6);
    goto corral_source_split_2553;

  corral_source_split_2553:
    assume {:verifier.code 0} true;
    $i156 := $load.i32($M.34, $p3);
    goto corral_source_split_2554;

  corral_source_split_2554:
    assume {:verifier.code 0} true;
    call {:si_unique_call 506} vslice_dummy_var_63 := nonstatic_find_io($p153, $i154, $p21, $i155, $i156, $p23);
    goto corral_source_split_2555;

  corral_source_split_2555:
    assume {:verifier.code 0} true;
    $M.51 := 1;
    call {:si_unique_call 507} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2556;

  corral_source_split_2556:
    assume {:verifier.code 0} true;
    goto $bb120;

  $bb96:
    assume $i128 == 1;
    goto corral_source_split_2510;

  corral_source_split_2510:
    assume {:verifier.code 0} true;
    $i143 := $M.51;
    goto corral_source_split_2511;

  corral_source_split_2511:
    assume {:verifier.code 0} true;
    $i144 := $eq.i32($i143, 1);
    goto corral_source_split_2512;

  corral_source_split_2512:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb115, $bb116;

  $bb116:
    assume !($i144 == 1);
    assume {:verifier.code 0} true;
    goto $bb117;

  $bb117:
    assume {:verifier.code 0} true;
    goto $bb108;

  $bb115:
    assume $i144 == 1;
    goto corral_source_split_2541;

  corral_source_split_2541:
    assume {:verifier.code 0} true;
    $i145 := $load.i64($M.34, $p7);
    goto corral_source_split_2542;

  corral_source_split_2542:
    assume {:verifier.code 0} true;
    $i146 := $load.i64($M.34, $p2);
    goto corral_source_split_2543;

  corral_source_split_2543:
    assume {:verifier.code 0} true;
    $i147 := $load.i64($M.34, $p4);
    goto corral_source_split_2544;

  corral_source_split_2544:
    assume {:verifier.code 0} true;
    $i148 := $load.i32($M.34, $p5);
    goto corral_source_split_2545;

  corral_source_split_2545:
    assume {:verifier.code 0} true;
    $p149 := $M.41;
    goto corral_source_split_2546;

  corral_source_split_2546:
    assume {:verifier.code 0} true;
    call {:si_unique_call 504} vslice_dummy_var_62 := nonstatic_find_mem_region($i145, $i146, $i147, $i148, $p149);
    goto corral_source_split_2547;

  corral_source_split_2547:
    assume {:verifier.code 0} true;
    $M.51 := 1;
    call {:si_unique_call 505} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2548;

  corral_source_split_2548:
    assume {:verifier.code 0} true;
    goto $bb117;

  $bb94:
    assume $i127 == 1;
    goto corral_source_split_2506;

  corral_source_split_2506:
    assume {:verifier.code 0} true;
    $i140 := $M.51;
    goto corral_source_split_2507;

  corral_source_split_2507:
    assume {:verifier.code 0} true;
    $i141 := $eq.i32($i140, 1);
    goto corral_source_split_2508;

  corral_source_split_2508:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb112, $bb113;

  $bb113:
    assume !($i141 == 1);
    assume {:verifier.code 0} true;
    goto $bb114;

  $bb114:
    assume {:verifier.code 0} true;
    goto $bb108;

  $bb112:
    assume $i141 == 1;
    goto corral_source_split_2536;

  corral_source_split_2536:
    assume {:verifier.code 0} true;
    $p142 := $M.41;
    goto corral_source_split_2537;

  corral_source_split_2537:
    assume {:verifier.code 0} true;
    call {:si_unique_call 502} nonstatic_release_resource_db($p142);
    goto corral_source_split_2538;

  corral_source_split_2538:
    assume {:verifier.code 0} true;
    $M.51 := 1;
    call {:si_unique_call 503} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2539;

  corral_source_split_2539:
    assume {:verifier.code 0} true;
    goto $bb114;

  $bb92:
    assume $i126 == 1;
    assume {:verifier.code 0} true;
    $i130 := $slt.i32($i125, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb101, $bb102;

  $bb102:
    assume !($i130 == 1);
    goto corral_source_split_2518;

  corral_source_split_2518:
    assume {:verifier.code 0} true;
    $i136 := $M.51;
    goto corral_source_split_2519;

  corral_source_split_2519:
    assume {:verifier.code 0} true;
    $i137 := $eq.i32($i136, 1);
    goto corral_source_split_2520;

  corral_source_split_2520:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb109, $bb110;

  $bb110:
    assume !($i137 == 1);
    assume {:verifier.code 0} true;
    goto $bb111;

  $bb111:
    assume {:verifier.code 0} true;
    goto $bb108;

  $bb109:
    assume $i137 == 1;
    goto corral_source_split_2531;

  corral_source_split_2531:
    assume {:verifier.code 0} true;
    $p138 := $M.41;
    goto corral_source_split_2532;

  corral_source_split_2532:
    assume {:verifier.code 0} true;
    call {:si_unique_call 500} vslice_dummy_var_61 := pcmcia_nonstatic_validate_mem($p138);
    goto SeqInstr_130, SeqInstr_131;

  SeqInstr_131:
    assume assertsPassed;
    goto SeqInstr_132;

  SeqInstr_132:
    goto corral_source_split_2533;

  corral_source_split_2533:
    assume {:verifier.code 0} true;
    $M.51 := 1;
    call {:si_unique_call 501} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2534;

  corral_source_split_2534:
    assume {:verifier.code 0} true;
    goto $bb111;

  SeqInstr_130:
    assume !assertsPassed;
    return;

  $bb101:
    assume $i130 == 1;
    assume {:verifier.code 0} true;
    $i131 := $eq.i32($i125, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb103, $bb104;

  $bb104:
    assume {:verifier.code 0} true;
    assume !($i131 == 1);
    goto $bb100;

  $bb103:
    assume $i131 == 1;
    goto corral_source_split_2522;

  corral_source_split_2522:
    assume {:verifier.code 0} true;
    $i132 := $M.51;
    goto corral_source_split_2523;

  corral_source_split_2523:
    assume {:verifier.code 0} true;
    $i133 := $eq.i32($i132, 1);
    goto corral_source_split_2524;

  corral_source_split_2524:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb105, $bb106;

  $bb106:
    assume !($i133 == 1);
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb107:
    assume {:verifier.code 0} true;
    goto $bb108;

  $bb105:
    assume $i133 == 1;
    goto corral_source_split_2526;

  corral_source_split_2526:
    assume {:verifier.code 0} true;
    $p134 := $M.41;
    goto corral_source_split_2527;

  corral_source_split_2527:
    assume {:verifier.code 0} true;
    call {:si_unique_call 498} vslice_dummy_var_60 := nonstatic_init($p134);
    goto SeqInstr_127, SeqInstr_128;

  SeqInstr_128:
    assume assertsPassed;
    goto SeqInstr_129;

  SeqInstr_129:
    goto corral_source_split_2528;

  corral_source_split_2528:
    assume {:verifier.code 0} true;
    $M.51 := 1;
    call {:si_unique_call 499} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2529;

  corral_source_split_2529:
    assume {:verifier.code 0} true;
    goto $bb107;

  SeqInstr_127:
    assume !assertsPassed;
    return;

  $bb12:
    assume $i65 == 1;
    goto corral_source_split_2400;

  corral_source_split_2400:
    assume {:verifier.code 0} true;
    $i108 := $M.50;
    goto corral_source_split_2401;

  corral_source_split_2401:
    assume {:verifier.code 0} true;
    $i109 := $ne.i32($i108, 0);
    goto corral_source_split_2402;

  corral_source_split_2402:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb69, $bb70;

  $bb70:
    assume !($i109 == 1);
    assume {:verifier.code 0} true;
    goto $bb88;

  $bb88:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb69:
    assume $i109 == 1;
    goto corral_source_split_2480;

  corral_source_split_2480:
    assume {:verifier.code 1} true;
    call {:si_unique_call 487} $i110 := __VERIFIER_nondet_int();
    call {:si_unique_call 488} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i110);
    call {:si_unique_call 489} {:cexpr "tmp___10"} boogie_si_record_i32($i110);
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    $i111 := $slt.i32($i110, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb72, $bb73;

  $bb73:
    assume !($i111 == 1);
    assume {:verifier.code 0} true;
    $i112 := $eq.i32($i110, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb74, $bb75;

  $bb75:
    assume {:verifier.code 0} true;
    assume !($i112 == 1);
    goto $bb76;

  $bb76:
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb86:
    assume {:verifier.code 0} true;
    call {:si_unique_call 494} ldv_stop();
    goto corral_source_split_2502;

  corral_source_split_2502:
    assume {:verifier.code 0} true;
    goto $bb87;

  $bb87:
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb82:
    assume {:verifier.code 0} true;
    goto $bb88;

  $bb74:
    assume $i112 == 1;
    goto corral_source_split_2482;

  corral_source_split_2482:
    assume {:verifier.code 0} true;
    $i118 := $M.50;
    goto corral_source_split_2483;

  corral_source_split_2483:
    assume {:verifier.code 0} true;
    $i119 := $eq.i32($i118, 1);
    goto corral_source_split_2484;

  corral_source_split_2484:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb83, $bb84;

  $bb84:
    assume !($i119 == 1);
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb85:
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb83:
    assume $i119 == 1;
    goto corral_source_split_2496;

  corral_source_split_2496:
    assume {:verifier.code 0} true;
    $p120 := $M.47;
    goto corral_source_split_2497;

  corral_source_split_2497:
    assume {:verifier.code 0} true;
    $p121 := $M.46;
    goto corral_source_split_2498;

  corral_source_split_2498:
    assume {:verifier.code 0} true;
    call {:si_unique_call 492} vslice_dummy_var_59 := pccard_sysfs_add_rsrc($p120, $p121);
    goto corral_source_split_2499;

  corral_source_split_2499:
    assume {:verifier.code 0} true;
    $M.50 := 1;
    call {:si_unique_call 493} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2500;

  corral_source_split_2500:
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb72:
    assume $i111 == 1;
    assume {:verifier.code 0} true;
    $i113 := $eq.i32($i110, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb77, $bb78;

  $bb78:
    assume {:verifier.code 0} true;
    assume !($i113 == 1);
    goto $bb76;

  $bb77:
    assume $i113 == 1;
    goto corral_source_split_2486;

  corral_source_split_2486:
    assume {:verifier.code 0} true;
    $i114 := $M.50;
    goto corral_source_split_2487;

  corral_source_split_2487:
    assume {:verifier.code 0} true;
    $i115 := $eq.i32($i114, 1);
    goto corral_source_split_2488;

  corral_source_split_2488:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb79, $bb80;

  $bb80:
    assume !($i115 == 1);
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb81:
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb79:
    assume $i115 == 1;
    goto corral_source_split_2490;

  corral_source_split_2490:
    assume {:verifier.code 0} true;
    $p116 := $M.47;
    goto corral_source_split_2491;

  corral_source_split_2491:
    assume {:verifier.code 0} true;
    $p117 := $M.46;
    goto corral_source_split_2492;

  corral_source_split_2492:
    assume {:verifier.code 0} true;
    call {:si_unique_call 490} pccard_sysfs_remove_rsrc($p116, $p117);
    goto corral_source_split_2493;

  corral_source_split_2493:
    assume {:verifier.code 0} true;
    $M.50 := 1;
    call {:si_unique_call 491} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2494;

  corral_source_split_2494:
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb3:
    assume $i61 == 1;
    assume {:verifier.code 0} true;
    $i66 := $slt.i32($i60, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i66 == 1);
    assume {:verifier.code 0} true;
    $i67 := $slt.i32($i60, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i67 == 1);
    goto corral_source_split_2412;

  corral_source_split_2412:
    assume {:verifier.code 0} true;
    $i91 := $M.49;
    goto corral_source_split_2413;

  corral_source_split_2413:
    assume {:verifier.code 0} true;
    $i92 := $ne.i32($i91, 0);
    goto corral_source_split_2414;

  corral_source_split_2414:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49, $bb50;

  $bb50:
    assume !($i92 == 1);
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb68:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb49:
    assume $i92 == 1;
    goto corral_source_split_2455;

  corral_source_split_2455:
    assume {:verifier.code 1} true;
    call {:si_unique_call 479} $i93 := __VERIFIER_nondet_int();
    call {:si_unique_call 480} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i93);
    call {:si_unique_call 481} {:cexpr "tmp___9"} boogie_si_record_i32($i93);
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    $i94 := $slt.i32($i93, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb52, $bb53;

  $bb53:
    assume !($i94 == 1);
    assume {:verifier.code 0} true;
    $i95 := $eq.i32($i93, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb54, $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    assume !($i95 == 1);
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    call {:si_unique_call 486} ldv_stop();
    goto corral_source_split_2478;

  corral_source_split_2478:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb54:
    assume $i95 == 1;
    goto corral_source_split_2457;

  corral_source_split_2457:
    assume {:verifier.code 0} true;
    $i103 := $M.49;
    goto corral_source_split_2458;

  corral_source_split_2458:
    assume {:verifier.code 0} true;
    $i104 := $eq.i32($i103, 1);
    goto corral_source_split_2459;

  corral_source_split_2459:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb63, $bb64;

  $bb64:
    assume !($i104 == 1);
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb63:
    assume $i104 == 1;
    goto corral_source_split_2472;

  corral_source_split_2472:
    assume {:verifier.code 0} true;
    $p105 := $M.43;
    goto corral_source_split_2473;

  corral_source_split_2473:
    assume {:verifier.code 0} true;
    $p106 := $M.42;
    goto corral_source_split_2474;

  corral_source_split_2474:
    assume {:verifier.code 0} true;
    call {:si_unique_call 484} vslice_dummy_var_58 := show_mem_db($p105, $p106, $p18);
    goto SeqInstr_124, SeqInstr_125;

  SeqInstr_125:
    assume assertsPassed;
    goto SeqInstr_126;

  SeqInstr_126:
    goto corral_source_split_2475;

  corral_source_split_2475:
    assume {:verifier.code 0} true;
    $M.49 := 1;
    call {:si_unique_call 485} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2476;

  corral_source_split_2476:
    assume {:verifier.code 0} true;
    goto $bb65;

  SeqInstr_124:
    assume !assertsPassed;
    return;

  $bb52:
    assume $i94 == 1;
    assume {:verifier.code 0} true;
    $i96 := $eq.i32($i93, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb57, $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    assume !($i96 == 1);
    goto $bb56;

  $bb57:
    assume $i96 == 1;
    goto corral_source_split_2461;

  corral_source_split_2461:
    assume {:verifier.code 0} true;
    $i97 := $M.49;
    goto corral_source_split_2462;

  corral_source_split_2462:
    assume {:verifier.code 0} true;
    $i98 := $eq.i32($i97, 1);
    goto corral_source_split_2463;

  corral_source_split_2463:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59, $bb60;

  $bb60:
    assume !($i98 == 1);
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb59:
    assume $i98 == 1;
    goto corral_source_split_2465;

  corral_source_split_2465:
    assume {:verifier.code 0} true;
    $p99 := $M.43;
    goto corral_source_split_2466;

  corral_source_split_2466:
    assume {:verifier.code 0} true;
    $p100 := $M.42;
    goto corral_source_split_2467;

  corral_source_split_2467:
    assume {:verifier.code 0} true;
    $i101 := $load.i64($M.34, $p1);
    goto corral_source_split_2468;

  corral_source_split_2468:
    assume {:verifier.code 0} true;
    call {:si_unique_call 482} vslice_dummy_var_57 := store_mem_db($p99, $p100, $p19, $i101);
    goto SeqInstr_121, SeqInstr_122;

  SeqInstr_122:
    assume assertsPassed;
    goto SeqInstr_123;

  SeqInstr_123:
    goto corral_source_split_2469;

  corral_source_split_2469:
    assume {:verifier.code 0} true;
    $M.49 := 1;
    call {:si_unique_call 483} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2470;

  corral_source_split_2470:
    assume {:verifier.code 0} true;
    goto $bb61;

  SeqInstr_121:
    assume !assertsPassed;
    return;

  $bb16:
    assume $i67 == 1;
    goto corral_source_split_2408;

  corral_source_split_2408:
    assume {:verifier.code 0} true;
    $i89 := $M.39;
    goto corral_source_split_2409;

  corral_source_split_2409:
    assume {:verifier.code 0} true;
    $i90 := $ne.i32($i89, 0);
    goto corral_source_split_2410;

  corral_source_split_2410:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i90 == 1);
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb46:
    assume $i90 == 1;
    goto corral_source_split_2452;

  corral_source_split_2452:
    assume {:verifier.code 0} true;
    call {:si_unique_call 478} ldv_main_exported_7();
    goto corral_source_split_2453;

  corral_source_split_2453:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb14:
    assume $i66 == 1;
    assume {:verifier.code 0} true;
    $i68 := $slt.i32($i60, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i68 == 1);
    goto corral_source_split_2416;

  corral_source_split_2416:
    assume {:verifier.code 0} true;
    $i72 := $M.48;
    goto corral_source_split_2417;

  corral_source_split_2417:
    assume {:verifier.code 0} true;
    $i73 := $ne.i32($i72, 0);
    goto corral_source_split_2418;

  corral_source_split_2418:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i73 == 1);
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb26:
    assume $i73 == 1;
    goto corral_source_split_2427;

  corral_source_split_2427:
    assume {:verifier.code 1} true;
    call {:si_unique_call 470} $i74 := __VERIFIER_nondet_int();
    call {:si_unique_call 471} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i74);
    call {:si_unique_call 472} {:cexpr "tmp___8"} boogie_si_record_i32($i74);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $i75 := $slt.i32($i74, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i75 == 1);
    assume {:verifier.code 0} true;
    $i76 := $eq.i32($i74, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    assume !($i76 == 1);
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    call {:si_unique_call 477} ldv_stop();
    goto corral_source_split_2450;

  corral_source_split_2450:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb31:
    assume $i76 == 1;
    goto corral_source_split_2429;

  corral_source_split_2429:
    assume {:verifier.code 0} true;
    $i84 := $M.48;
    goto corral_source_split_2430;

  corral_source_split_2430:
    assume {:verifier.code 0} true;
    $i85 := $eq.i32($i84, 1);
    goto corral_source_split_2431;

  corral_source_split_2431:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i85 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb40:
    assume $i85 == 1;
    goto corral_source_split_2444;

  corral_source_split_2444:
    assume {:verifier.code 0} true;
    $p86 := $M.45;
    goto corral_source_split_2445;

  corral_source_split_2445:
    assume {:verifier.code 0} true;
    $p87 := $M.44;
    goto corral_source_split_2446;

  corral_source_split_2446:
    assume {:verifier.code 0} true;
    call {:si_unique_call 475} vslice_dummy_var_56 := show_io_db($p86, $p87, $p17);
    goto SeqInstr_118, SeqInstr_119;

  SeqInstr_119:
    assume assertsPassed;
    goto SeqInstr_120;

  SeqInstr_120:
    goto corral_source_split_2447;

  corral_source_split_2447:
    assume {:verifier.code 0} true;
    $M.48 := 1;
    call {:si_unique_call 476} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2448;

  corral_source_split_2448:
    assume {:verifier.code 0} true;
    goto $bb42;

  SeqInstr_118:
    assume !assertsPassed;
    return;

  $bb29:
    assume $i75 == 1;
    assume {:verifier.code 0} true;
    $i77 := $eq.i32($i74, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    assume !($i77 == 1);
    goto $bb33;

  $bb34:
    assume $i77 == 1;
    goto corral_source_split_2433;

  corral_source_split_2433:
    assume {:verifier.code 0} true;
    $i78 := $M.48;
    goto corral_source_split_2434;

  corral_source_split_2434:
    assume {:verifier.code 0} true;
    $i79 := $eq.i32($i78, 1);
    goto corral_source_split_2435;

  corral_source_split_2435:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i79 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb36:
    assume $i79 == 1;
    goto corral_source_split_2437;

  corral_source_split_2437:
    assume {:verifier.code 0} true;
    $p80 := $M.45;
    goto corral_source_split_2438;

  corral_source_split_2438:
    assume {:verifier.code 0} true;
    $p81 := $M.44;
    goto corral_source_split_2439;

  corral_source_split_2439:
    assume {:verifier.code 0} true;
    $i82 := $load.i64($M.34, $p0);
    goto corral_source_split_2440;

  corral_source_split_2440:
    assume {:verifier.code 0} true;
    call {:si_unique_call 473} vslice_dummy_var_55 := store_io_db($p80, $p81, $p16, $i82);
    goto SeqInstr_115, SeqInstr_116;

  SeqInstr_116:
    assume assertsPassed;
    goto SeqInstr_117;

  SeqInstr_117:
    goto corral_source_split_2441;

  corral_source_split_2441:
    assume {:verifier.code 0} true;
    $M.48 := 1;
    call {:si_unique_call 474} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2442;

  corral_source_split_2442:
    assume {:verifier.code 0} true;
    goto $bb38;

  SeqInstr_115:
    assume !assertsPassed;
    return;

  $bb18:
    assume $i68 == 1;
    assume {:verifier.code 0} true;
    $i69 := $eq.i32($i60, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    assume !($i69 == 1);
    goto $bb11;

  $bb20:
    assume $i69 == 1;
    goto corral_source_split_2420;

  corral_source_split_2420:
    assume {:verifier.code 0} true;
    $i70 := $M.36;
    goto corral_source_split_2421;

  corral_source_split_2421:
    assume {:verifier.code 0} true;
    $i71 := $ne.i32($i70, 0);
    goto corral_source_split_2422;

  corral_source_split_2422:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i71 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb22:
    assume $i71 == 1;
    goto corral_source_split_2424;

  corral_source_split_2424:
    assume {:verifier.code 0} true;
    call {:si_unique_call 469} ldv_main_exported_6();
    goto corral_source_split_2425;

  corral_source_split_2425:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb25_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 1} true;
    call {:si_unique_call 466} $i60 := __VERIFIER_nondet_int();
    call {:si_unique_call 467} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i60);
    call {:si_unique_call 468} {:cexpr "tmp___7"} boogie_si_record_i32($i60);
    assume {:verifier.code 0} true;
    goto $bb2;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 162655);

procedure ldv_initialize();
  free requires assertsPassed;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2669;

  corral_source_split_2669:
    assume {:verifier.code 0} true;
    return;
}



const nonstatic_sysfs_exit: ref;

axiom nonstatic_sysfs_exit == $sub.ref(0, 163687);

procedure nonstatic_sysfs_exit();
  free requires assertsPassed;



implementation nonstatic_sysfs_exit()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2671;

  corral_source_split_2671:
    assume {:verifier.code 0} true;
    call {:si_unique_call 549} class_interface_unregister(pccard_rsrc_interface);
    goto corral_source_split_2672;

  corral_source_split_2672:
    assume {:verifier.code 0} true;
    return;
}



const nonstatic_sysfs_init: ref;

axiom nonstatic_sysfs_init == $sub.ref(0, 164719);

procedure nonstatic_sysfs_init() returns ($r: i32);
  free requires assertsPassed;



implementation nonstatic_sysfs_init() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2674;

  corral_source_split_2674:
    assume {:verifier.code 0} true;
    call {:si_unique_call 550} $i0 := class_interface_register(pccard_rsrc_interface);
    call {:si_unique_call 551} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_2675;

  corral_source_split_2675:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 165751);

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

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2677;

  corral_source_split_2677:
    assume {:verifier.code 0} true;
    $i0 := $M.55;
    goto corral_source_split_2678;

  corral_source_split_2678:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 1);
    goto corral_source_split_2679;

  corral_source_split_2679:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i2 := $M.56;
    goto corral_source_split_2684;

  corral_source_split_2684:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 1);
    goto corral_source_split_2685;

  corral_source_split_2685:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i4 := $M.22;
    goto corral_source_split_2690;

  corral_source_split_2690:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 1);
    goto corral_source_split_2691;

  corral_source_split_2691:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    return;

  $bb7:
    assume $i5 == 1;
    goto corral_source_split_2693;

  corral_source_split_2693:
    assume {:verifier.code 0} true;
    call {:si_unique_call 554} ldv_error();
    goto SeqInstr_148, SeqInstr_149;

  SeqInstr_149:
    assume assertsPassed;
    goto SeqInstr_150;

  SeqInstr_150:
    goto corral_source_split_2694;

  corral_source_split_2694:
    assume {:verifier.code 0} true;
    goto $bb9;

  SeqInstr_148:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i3 == 1;
    goto corral_source_split_2687;

  corral_source_split_2687:
    assume {:verifier.code 0} true;
    call {:si_unique_call 553} ldv_error();
    goto SeqInstr_145, SeqInstr_146;

  SeqInstr_146:
    assume assertsPassed;
    goto SeqInstr_147;

  SeqInstr_147:
    goto corral_source_split_2688;

  corral_source_split_2688:
    assume {:verifier.code 0} true;
    goto $bb6;

  SeqInstr_145:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2681;

  corral_source_split_2681:
    assume {:verifier.code 0} true;
    call {:si_unique_call 552} ldv_error();
    goto SeqInstr_142, SeqInstr_143;

  SeqInstr_143:
    assume assertsPassed;
    goto SeqInstr_144;

  SeqInstr_144:
    goto corral_source_split_2682;

  corral_source_split_2682:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_142:
    assume !assertsPassed;
    return;
}



const class_interface_register: ref;

axiom class_interface_register == $sub.ref(0, 166783);

procedure class_interface_register($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation class_interface_register($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2696;

  corral_source_split_2696:
    assume {:verifier.code 1} true;
    call {:si_unique_call 555} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 556} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_2697;

  corral_source_split_2697:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const class_interface_unregister: ref;

axiom class_interface_unregister == $sub.ref(0, 167815);

procedure class_interface_unregister($p0: ref);
  free requires assertsPassed;



implementation class_interface_unregister($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2699;

  corral_source_split_2699:
    assume {:verifier.code 0} true;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 168847);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 557} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_2701;

  corral_source_split_2701:
    assume {:verifier.code 1} true;
    goto corral_source_split_2702;

  corral_source_split_2702:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_2703;

  corral_source_split_2703:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 169879);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 170911);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 171943);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2705;

  corral_source_split_2705:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_151, SeqInstr_152;

  SeqInstr_152:
    assume assertsPassed;
    goto SeqInstr_153;

  SeqInstr_153:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_2706;

  corral_source_split_2706:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_151:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 172975);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 174007);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 175039);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 176071);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 177103);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 178135);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 179167);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 180199);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 181231);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 182263);

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
    goto corral_source_split_2708;

  corral_source_split_2708:
    assume {:verifier.code 1} true;
    call {:si_unique_call 558} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 559} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 560} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_2709;

  corral_source_split_2709:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_2710;

  corral_source_split_2710:
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
    goto corral_source_split_2714;

  corral_source_split_2714:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_2715;

  corral_source_split_2715:
    assume {:verifier.code 1} true;
    call {:si_unique_call 561} __VERIFIER_assume($i4);
    goto corral_source_split_2716;

  corral_source_split_2716:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2712;

  corral_source_split_2712:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 183295);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 184327);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 185359);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 186391);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 187423);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 188455);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 189487);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 190519);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 191551);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 192583);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 193615);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 194647);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 195679);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 196711);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 197743);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 198775);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 199807);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2718;

  corral_source_split_2718:
    assume {:verifier.code 1} true;
    call {:si_unique_call 562} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 563} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_2719;

  corral_source_split_2719:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 200839);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 201871);

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
    call {:si_unique_call 564} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 565} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 202903);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 203935);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2721;

  corral_source_split_2721:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_2722;

  corral_source_split_2722:
    assume {:verifier.code 0} true;
    return;
}



const calloc: ref;

axiom calloc == $sub.ref(0, 204967);

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
  var cmdloc_dummy_var_5: [ref]i8;
  var cmdloc_dummy_var_6: [ref]i8;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 566} {:cexpr "calloc:arg:num"} boogie_si_record_i64($i0);
    call {:si_unique_call 567} {:cexpr "calloc:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_2724;

  corral_source_split_2724:
    assume {:verifier.code 1} true;
    call {:si_unique_call 568} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 569} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2725;

  corral_source_split_2725:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_2726;

  corral_source_split_2726:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_2730;

  corral_source_split_2730:
    assume {:verifier.code 0} true;
    $i5 := $mul.i64($i0, $i1);
    goto corral_source_split_2731;

  corral_source_split_2731:
    assume {:verifier.code 0} true;
    call {:si_unique_call 570} $p6 := malloc($i5);
    goto corral_source_split_2732;

  corral_source_split_2732:
    assume {:verifier.code 0} true;
    $i7 := $mul.i64($i0, $i1);
    goto corral_source_split_2733;

  corral_source_split_2733:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_5 := $M.0;
    call {:si_unique_call 571} cmdloc_dummy_var_6 := $memset.i8(cmdloc_dummy_var_5, $p6, 0, $i7, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_6;
    assume {:verifier.code 0} true;
    $p4 := $p6;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2735;

  corral_source_split_2735:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2728;

  corral_source_split_2728:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 205999);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 207031);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.22, $M.56, $M.55, $M.68, $M.69, $M.74, $M.1, $M.75, $M.54, $M.45, $M.46, $M.51, $M.41, $M.50, $M.44, $M.49, $M.48, $M.43, $M.47, $M.53, $M.52, $M.42, $M.40, $M.37, $M.39, $M.38, $M.35, $M.36, $M.85, $M.86, $M.87, $M.88;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 572} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    $M.22 := 1;
    call {:si_unique_call 573} {:cexpr "ldv_mutex_ops_mutex_of_pcmcia_socket"} boogie_si_record_i32(1);
    $M.56 := 1;
    call {:si_unique_call 574} {:cexpr "ldv_mutex_mutex_of_device"} boogie_si_record_i32(1);
    $M.55 := 1;
    call {:si_unique_call 575} {:cexpr "ldv_mutex_lock"} boogie_si_record_i32(1);
    $M.68 := $store.ref($M.68, dev_attr_available_resources_mem, .str.20);
    $M.68 := $store.i16($M.68, $add.ref($add.ref($add.ref(dev_attr_available_resources_mem, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(8, 1)), 384);
    $M.68 := $store.i8($M.68, $add.ref($add.ref($add.ref(dev_attr_available_resources_mem, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(10, 1)), 0);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref(dev_attr_available_resources_mem, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.68 := $store.i8($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_available_resources_mem, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.68 := $store.i8($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_available_resources_mem, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.68 := $store.i8($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_available_resources_mem, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.68 := $store.i8($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_available_resources_mem, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.68 := $store.i8($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_available_resources_mem, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.68 := $store.i8($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_available_resources_mem, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.68 := $store.i8($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_available_resources_mem, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.68 := $store.i8($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_available_resources_mem, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.68 := $store.ref($M.68, $add.ref($add.ref(dev_attr_available_resources_mem, $mul.ref(0, 48)), $mul.ref(32, 1)), show_mem_db);
    $M.68 := $store.ref($M.68, $add.ref($add.ref(dev_attr_available_resources_mem, $mul.ref(0, 48)), $mul.ref(40, 1)), store_mem_db);
    $M.68 := $store.ref($M.68, dev_attr_available_resources_io, .str.19);
    $M.68 := $store.i16($M.68, $add.ref($add.ref($add.ref(dev_attr_available_resources_io, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(8, 1)), 384);
    $M.68 := $store.i8($M.68, $add.ref($add.ref($add.ref(dev_attr_available_resources_io, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(10, 1)), 0);
    $M.68 := $store.ref($M.68, $add.ref($add.ref($add.ref(dev_attr_available_resources_io, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.68 := $store.i8($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_available_resources_io, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.68 := $store.i8($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_available_resources_io, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.68 := $store.i8($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_available_resources_io, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.68 := $store.i8($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_available_resources_io, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.68 := $store.i8($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_available_resources_io, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.68 := $store.i8($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_available_resources_io, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.68 := $store.i8($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_available_resources_io, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.68 := $store.i8($M.68, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_available_resources_io, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.68 := $store.ref($M.68, $add.ref($add.ref(dev_attr_available_resources_io, $mul.ref(0, 48)), $mul.ref(32, 1)), show_io_db);
    $M.68 := $store.ref($M.68, $add.ref($add.ref(dev_attr_available_resources_io, $mul.ref(0, 48)), $mul.ref(40, 1)), store_io_db);
    $M.69 := $store.ref($M.69, pccard_rsrc_attributes, dev_attr_available_resources_io);
    $M.69 := $store.ref($M.69, $add.ref($add.ref(pccard_rsrc_attributes, $mul.ref(0, 24)), $mul.ref(1, 8)), dev_attr_available_resources_mem);
    $M.69 := $store.ref($M.69, $add.ref($add.ref(pccard_rsrc_attributes, $mul.ref(0, 24)), $mul.ref(2, 8)), $0.ref);
    $M.74 := $store.i8($M.74, __kstrtab_pccard_nonstatic_ops, 112);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(__kstrtab_pccard_nonstatic_ops, $mul.ref(0, 21)), $mul.ref(1, 1)), 99);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(__kstrtab_pccard_nonstatic_ops, $mul.ref(0, 21)), $mul.ref(2, 1)), 99);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(__kstrtab_pccard_nonstatic_ops, $mul.ref(0, 21)), $mul.ref(3, 1)), 97);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(__kstrtab_pccard_nonstatic_ops, $mul.ref(0, 21)), $mul.ref(4, 1)), 114);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(__kstrtab_pccard_nonstatic_ops, $mul.ref(0, 21)), $mul.ref(5, 1)), 100);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(__kstrtab_pccard_nonstatic_ops, $mul.ref(0, 21)), $mul.ref(6, 1)), 95);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(__kstrtab_pccard_nonstatic_ops, $mul.ref(0, 21)), $mul.ref(7, 1)), 110);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(__kstrtab_pccard_nonstatic_ops, $mul.ref(0, 21)), $mul.ref(8, 1)), 111);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(__kstrtab_pccard_nonstatic_ops, $mul.ref(0, 21)), $mul.ref(9, 1)), 110);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(__kstrtab_pccard_nonstatic_ops, $mul.ref(0, 21)), $mul.ref(10, 1)), 115);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(__kstrtab_pccard_nonstatic_ops, $mul.ref(0, 21)), $mul.ref(11, 1)), 116);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(__kstrtab_pccard_nonstatic_ops, $mul.ref(0, 21)), $mul.ref(12, 1)), 97);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(__kstrtab_pccard_nonstatic_ops, $mul.ref(0, 21)), $mul.ref(13, 1)), 116);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(__kstrtab_pccard_nonstatic_ops, $mul.ref(0, 21)), $mul.ref(14, 1)), 105);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(__kstrtab_pccard_nonstatic_ops, $mul.ref(0, 21)), $mul.ref(15, 1)), 99);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(__kstrtab_pccard_nonstatic_ops, $mul.ref(0, 21)), $mul.ref(16, 1)), 95);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(__kstrtab_pccard_nonstatic_ops, $mul.ref(0, 21)), $mul.ref(17, 1)), 111);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(__kstrtab_pccard_nonstatic_ops, $mul.ref(0, 21)), $mul.ref(18, 1)), 112);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(__kstrtab_pccard_nonstatic_ops, $mul.ref(0, 21)), $mul.ref(19, 1)), 115);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(__kstrtab_pccard_nonstatic_ops, $mul.ref(0, 21)), $mul.ref(20, 1)), 0);
    $M.1 := 1;
    call {:si_unique_call 576} {:cexpr "probe_mem"} boogie_si_record_i32(1);
    $M.75 := $store.i8($M.75, __kstrtab_pccard_static_ops, 112);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(__kstrtab_pccard_static_ops, $mul.ref(0, 18)), $mul.ref(1, 1)), 99);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(__kstrtab_pccard_static_ops, $mul.ref(0, 18)), $mul.ref(2, 1)), 99);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(__kstrtab_pccard_static_ops, $mul.ref(0, 18)), $mul.ref(3, 1)), 97);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(__kstrtab_pccard_static_ops, $mul.ref(0, 18)), $mul.ref(4, 1)), 114);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(__kstrtab_pccard_static_ops, $mul.ref(0, 18)), $mul.ref(5, 1)), 100);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(__kstrtab_pccard_static_ops, $mul.ref(0, 18)), $mul.ref(6, 1)), 95);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(__kstrtab_pccard_static_ops, $mul.ref(0, 18)), $mul.ref(7, 1)), 115);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(__kstrtab_pccard_static_ops, $mul.ref(0, 18)), $mul.ref(8, 1)), 116);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(__kstrtab_pccard_static_ops, $mul.ref(0, 18)), $mul.ref(9, 1)), 97);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(__kstrtab_pccard_static_ops, $mul.ref(0, 18)), $mul.ref(10, 1)), 116);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(__kstrtab_pccard_static_ops, $mul.ref(0, 18)), $mul.ref(11, 1)), 105);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(__kstrtab_pccard_static_ops, $mul.ref(0, 18)), $mul.ref(12, 1)), 99);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(__kstrtab_pccard_static_ops, $mul.ref(0, 18)), $mul.ref(13, 1)), 95);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(__kstrtab_pccard_static_ops, $mul.ref(0, 18)), $mul.ref(14, 1)), 111);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(__kstrtab_pccard_static_ops, $mul.ref(0, 18)), $mul.ref(15, 1)), 112);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(__kstrtab_pccard_static_ops, $mul.ref(0, 18)), $mul.ref(16, 1)), 115);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(__kstrtab_pccard_static_ops, $mul.ref(0, 18)), $mul.ref(17, 1)), 0);
    $M.54 := 0;
    call {:si_unique_call 577} {:cexpr "ldv_retval_2"} boogie_si_record_i32(0);
    $M.45 := $0.ref;
    $M.46 := $0.ref;
    $M.51 := 0;
    call {:si_unique_call 578} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(0);
    $M.41 := $0.ref;
    $M.50 := 0;
    call {:si_unique_call 579} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    $M.44 := $0.ref;
    $M.49 := 0;
    call {:si_unique_call 580} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    $M.48 := 0;
    call {:si_unique_call 581} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(0);
    $M.43 := $0.ref;
    $M.47 := $0.ref;
    $M.53 := 0;
    call {:si_unique_call 582} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(0);
    $M.52 := 0;
    call {:si_unique_call 583} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(0);
    $M.42 := $0.ref;
    $M.40 := 0;
    call {:si_unique_call 584} {:cexpr "ldv_retval_1"} boogie_si_record_i32(0);
    $M.37 := 0;
    call {:si_unique_call 585} {:cexpr "ldv_retval_0"} boogie_si_record_i32(0);
    $M.39 := 0;
    call {:si_unique_call 586} {:cexpr "ldv_state_variable_7"} boogie_si_record_i32(0);
    $M.38 := 0;
    call {:si_unique_call 587} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    $M.35 := $0.ref;
    $M.36 := 0;
    call {:si_unique_call 588} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(0);
    $M.85 := $store.i8($M.85, .str.15, 43);
    $M.85 := $store.i8($M.85, $add.ref($add.ref(.str.15, $mul.ref(0, 16)), $mul.ref(1, 1)), 32);
    $M.85 := $store.i8($M.85, $add.ref($add.ref(.str.15, $mul.ref(0, 16)), $mul.ref(2, 1)), 48);
    $M.85 := $store.i8($M.85, $add.ref($add.ref(.str.15, $mul.ref(0, 16)), $mul.ref(3, 1)), 120);
    $M.85 := $store.i8($M.85, $add.ref($add.ref(.str.15, $mul.ref(0, 16)), $mul.ref(4, 1)), 37);
    $M.85 := $store.i8($M.85, $add.ref($add.ref(.str.15, $mul.ref(0, 16)), $mul.ref(5, 1)), 108);
    $M.85 := $store.i8($M.85, $add.ref($add.ref(.str.15, $mul.ref(0, 16)), $mul.ref(6, 1)), 120);
    $M.85 := $store.i8($M.85, $add.ref($add.ref(.str.15, $mul.ref(0, 16)), $mul.ref(7, 1)), 32);
    $M.85 := $store.i8($M.85, $add.ref($add.ref(.str.15, $mul.ref(0, 16)), $mul.ref(8, 1)), 45);
    $M.85 := $store.i8($M.85, $add.ref($add.ref(.str.15, $mul.ref(0, 16)), $mul.ref(9, 1)), 32);
    $M.85 := $store.i8($M.85, $add.ref($add.ref(.str.15, $mul.ref(0, 16)), $mul.ref(10, 1)), 48);
    $M.85 := $store.i8($M.85, $add.ref($add.ref(.str.15, $mul.ref(0, 16)), $mul.ref(11, 1)), 120);
    $M.85 := $store.i8($M.85, $add.ref($add.ref(.str.15, $mul.ref(0, 16)), $mul.ref(12, 1)), 37);
    $M.85 := $store.i8($M.85, $add.ref($add.ref(.str.15, $mul.ref(0, 16)), $mul.ref(13, 1)), 108);
    $M.85 := $store.i8($M.85, $add.ref($add.ref(.str.15, $mul.ref(0, 16)), $mul.ref(14, 1)), 120);
    $M.85 := $store.i8($M.85, $add.ref($add.ref(.str.15, $mul.ref(0, 16)), $mul.ref(15, 1)), 0);
    $M.86 := $store.i8($M.86, .str.16, 45);
    $M.86 := $store.i8($M.86, $add.ref($add.ref(.str.16, $mul.ref(0, 16)), $mul.ref(1, 1)), 32);
    $M.86 := $store.i8($M.86, $add.ref($add.ref(.str.16, $mul.ref(0, 16)), $mul.ref(2, 1)), 48);
    $M.86 := $store.i8($M.86, $add.ref($add.ref(.str.16, $mul.ref(0, 16)), $mul.ref(3, 1)), 120);
    $M.86 := $store.i8($M.86, $add.ref($add.ref(.str.16, $mul.ref(0, 16)), $mul.ref(4, 1)), 37);
    $M.86 := $store.i8($M.86, $add.ref($add.ref(.str.16, $mul.ref(0, 16)), $mul.ref(5, 1)), 108);
    $M.86 := $store.i8($M.86, $add.ref($add.ref(.str.16, $mul.ref(0, 16)), $mul.ref(6, 1)), 120);
    $M.86 := $store.i8($M.86, $add.ref($add.ref(.str.16, $mul.ref(0, 16)), $mul.ref(7, 1)), 32);
    $M.86 := $store.i8($M.86, $add.ref($add.ref(.str.16, $mul.ref(0, 16)), $mul.ref(8, 1)), 45);
    $M.86 := $store.i8($M.86, $add.ref($add.ref(.str.16, $mul.ref(0, 16)), $mul.ref(9, 1)), 32);
    $M.86 := $store.i8($M.86, $add.ref($add.ref(.str.16, $mul.ref(0, 16)), $mul.ref(10, 1)), 48);
    $M.86 := $store.i8($M.86, $add.ref($add.ref(.str.16, $mul.ref(0, 16)), $mul.ref(11, 1)), 120);
    $M.86 := $store.i8($M.86, $add.ref($add.ref(.str.16, $mul.ref(0, 16)), $mul.ref(12, 1)), 37);
    $M.86 := $store.i8($M.86, $add.ref($add.ref(.str.16, $mul.ref(0, 16)), $mul.ref(13, 1)), 108);
    $M.86 := $store.i8($M.86, $add.ref($add.ref(.str.16, $mul.ref(0, 16)), $mul.ref(14, 1)), 120);
    $M.86 := $store.i8($M.86, $add.ref($add.ref(.str.16, $mul.ref(0, 16)), $mul.ref(15, 1)), 0);
    $M.87 := $store.i8($M.87, .str.17, 48);
    $M.87 := $store.i8($M.87, $add.ref($add.ref(.str.17, $mul.ref(0, 14)), $mul.ref(1, 1)), 120);
    $M.87 := $store.i8($M.87, $add.ref($add.ref(.str.17, $mul.ref(0, 14)), $mul.ref(2, 1)), 37);
    $M.87 := $store.i8($M.87, $add.ref($add.ref(.str.17, $mul.ref(0, 14)), $mul.ref(3, 1)), 108);
    $M.87 := $store.i8($M.87, $add.ref($add.ref(.str.17, $mul.ref(0, 14)), $mul.ref(4, 1)), 120);
    $M.87 := $store.i8($M.87, $add.ref($add.ref(.str.17, $mul.ref(0, 14)), $mul.ref(5, 1)), 32);
    $M.87 := $store.i8($M.87, $add.ref($add.ref(.str.17, $mul.ref(0, 14)), $mul.ref(6, 1)), 45);
    $M.87 := $store.i8($M.87, $add.ref($add.ref(.str.17, $mul.ref(0, 14)), $mul.ref(7, 1)), 32);
    $M.87 := $store.i8($M.87, $add.ref($add.ref(.str.17, $mul.ref(0, 14)), $mul.ref(8, 1)), 48);
    $M.87 := $store.i8($M.87, $add.ref($add.ref(.str.17, $mul.ref(0, 14)), $mul.ref(9, 1)), 120);
    $M.87 := $store.i8($M.87, $add.ref($add.ref(.str.17, $mul.ref(0, 14)), $mul.ref(10, 1)), 37);
    $M.87 := $store.i8($M.87, $add.ref($add.ref(.str.17, $mul.ref(0, 14)), $mul.ref(11, 1)), 108);
    $M.87 := $store.i8($M.87, $add.ref($add.ref(.str.17, $mul.ref(0, 14)), $mul.ref(12, 1)), 120);
    $M.87 := $store.i8($M.87, $add.ref($add.ref(.str.17, $mul.ref(0, 14)), $mul.ref(13, 1)), 0);
    $M.88 := $store.i8($M.88, .str.18, 48);
    $M.88 := $store.i8($M.88, $add.ref($add.ref(.str.18, $mul.ref(0, 19)), $mul.ref(1, 1)), 120);
    $M.88 := $store.i8($M.88, $add.ref($add.ref(.str.18, $mul.ref(0, 19)), $mul.ref(2, 1)), 37);
    $M.88 := $store.i8($M.88, $add.ref($add.ref(.str.18, $mul.ref(0, 19)), $mul.ref(3, 1)), 48);
    $M.88 := $store.i8($M.88, $add.ref($add.ref(.str.18, $mul.ref(0, 19)), $mul.ref(4, 1)), 56);
    $M.88 := $store.i8($M.88, $add.ref($add.ref(.str.18, $mul.ref(0, 19)), $mul.ref(5, 1)), 108);
    $M.88 := $store.i8($M.88, $add.ref($add.ref(.str.18, $mul.ref(0, 19)), $mul.ref(6, 1)), 120);
    $M.88 := $store.i8($M.88, $add.ref($add.ref(.str.18, $mul.ref(0, 19)), $mul.ref(7, 1)), 32);
    $M.88 := $store.i8($M.88, $add.ref($add.ref(.str.18, $mul.ref(0, 19)), $mul.ref(8, 1)), 45);
    $M.88 := $store.i8($M.88, $add.ref($add.ref(.str.18, $mul.ref(0, 19)), $mul.ref(9, 1)), 32);
    $M.88 := $store.i8($M.88, $add.ref($add.ref(.str.18, $mul.ref(0, 19)), $mul.ref(10, 1)), 48);
    $M.88 := $store.i8($M.88, $add.ref($add.ref(.str.18, $mul.ref(0, 19)), $mul.ref(11, 1)), 120);
    $M.88 := $store.i8($M.88, $add.ref($add.ref(.str.18, $mul.ref(0, 19)), $mul.ref(12, 1)), 37);
    $M.88 := $store.i8($M.88, $add.ref($add.ref(.str.18, $mul.ref(0, 19)), $mul.ref(13, 1)), 48);
    $M.88 := $store.i8($M.88, $add.ref($add.ref(.str.18, $mul.ref(0, 19)), $mul.ref(14, 1)), 56);
    $M.88 := $store.i8($M.88, $add.ref($add.ref(.str.18, $mul.ref(0, 19)), $mul.ref(15, 1)), 108);
    $M.88 := $store.i8($M.88, $add.ref($add.ref(.str.18, $mul.ref(0, 19)), $mul.ref(16, 1)), 120);
    $M.88 := $store.i8($M.88, $add.ref($add.ref(.str.18, $mul.ref(0, 19)), $mul.ref(17, 1)), 10);
    $M.88 := $store.i8($M.88, $add.ref($add.ref(.str.18, $mul.ref(0, 19)), $mul.ref(18, 1)), 0);
    call {:si_unique_call 589} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 208063);

procedure devirtbounce(funcPtr: ref, arg: ref, arg1: ref, arg2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.0, $CurrAddr, $M.22, assertsPassed;



implementation devirtbounce(funcPtr: ref, arg: ref, arg1: ref, arg2: ref) returns ($r: i32)
{
  var $p0: ref;
  var $i1: i32;
  var $i2: i32;
  var $i3: i1;
  var $i4: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i4 := $eq.ref(checksum, $p0);
    assume {:branchcond $i4} true;
    goto $bb3, $bb5;

  $bb5:
    assume !($i4 == 1);
    $i3 := $eq.ref(readable, $p0);
    assume {:branchcond $i3} true;
    goto $bb2, $bb4;

  $bb4:
    assume !($i3 == 1);
    assume false;
    return;

  $bb2:
    assume $i3 == 1;
    call {:si_unique_call 590} $i1 := readable(arg, arg1, arg2);
    goto SeqInstr_154, SeqInstr_155;

  SeqInstr_155:
    assume assertsPassed;
    goto SeqInstr_156;

  SeqInstr_156:
    $r := $i1;
    return;

  SeqInstr_154:
    assume !assertsPassed;
    return;

  $bb3:
    assume $i4 == 1;
    call {:si_unique_call 591} $i2 := checksum(arg, arg1, arg2);
    goto SeqInstr_157, SeqInstr_158;

  SeqInstr_158:
    assume assertsPassed;
    goto SeqInstr_159;

  SeqInstr_159:
    $r := $i2;
    return;

  SeqInstr_157:
    assume !assertsPassed;
    return;
}



const devirtbounce.1: ref;

axiom devirtbounce.1 == $sub.ref(0, 209095);

procedure devirtbounce.1(funcPtr: ref, arg: ref, arg1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation devirtbounce.1(funcPtr: ref, arg: ref, arg1: ref) returns ($r: i32)
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
    $i4 := $eq.ref(pccard_sysfs_add_rsrc, $p0);
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
    call {:si_unique_call 592} $i3 := pccard_sysfs_add_rsrc($p1, $p2);
    $r := $i3;
    return;
}



const devirtbounce.2: ref;

axiom devirtbounce.2 == $sub.ref(0, 210127);

procedure devirtbounce.2(funcPtr: ref, arg: ref, arg1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation devirtbounce.2(funcPtr: ref, arg: ref, arg1: ref) returns ($r: i32)
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
    $i4 := $eq.ref(pccard_sysfs_add_rsrc, $p0);
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
    call {:si_unique_call 593} $i3 := pccard_sysfs_add_rsrc($p1, $p2);
    $r := $i3;
    return;
}



const devirtbounce.3: ref;

axiom devirtbounce.3 == $sub.ref(0, 211159);

procedure devirtbounce.3(funcPtr: ref, arg: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $CurrAddr, $M.22, assertsPassed;



implementation devirtbounce.3(funcPtr: ref, arg: ref) returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $i2: i32;
  var $p3: ref;
  var $i4: i32;
  var $p5: ref;
  var $i6: i32;
  var $i7: i1;
  var $i8: i1;
  var $i9: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i9 := $eq.ref(nonstatic_init, $p0);
    assume {:branchcond $i9} true;
    goto $bb4, $bb7;

  $bb7:
    assume !($i9 == 1);
    $i8 := $eq.ref(pcmcia_nonstatic_validate_mem, $p0);
    assume {:branchcond $i8} true;
    goto $bb3, $bb6;

  $bb6:
    assume !($i8 == 1);
    $i7 := $eq.ref(static_init, $p0);
    assume {:branchcond $i7} true;
    goto $bb2, $bb5;

  $bb5:
    assume !($i7 == 1);
    assume false;
    return;

  $bb2:
    assume $i7 == 1;
    $p1 := $bitcast.ref.ref(arg);
    call {:si_unique_call 594} $i2 := static_init($p1);
    $r := $i2;
    return;

  $bb3:
    assume $i8 == 1;
    $p3 := $bitcast.ref.ref(arg);
    call {:si_unique_call 595} $i4 := pcmcia_nonstatic_validate_mem($p3);
    goto SeqInstr_160, SeqInstr_161;

  SeqInstr_161:
    assume assertsPassed;
    goto SeqInstr_162;

  SeqInstr_162:
    $r := $i4;
    return;

  SeqInstr_160:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i9 == 1;
    $p5 := $bitcast.ref.ref(arg);
    call {:si_unique_call 596} $i6 := nonstatic_init($p5);
    goto SeqInstr_163, SeqInstr_164;

  SeqInstr_164:
    assume assertsPassed;
    goto SeqInstr_165;

  SeqInstr_165:
    $r := $i6;
    return;

  SeqInstr_163:
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



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.22, $M.56, $M.55, $M.68, $M.69, $M.74, $M.1, $M.75, $M.54, $M.45, $M.46, $M.51, $M.41, $M.50, $M.44, $M.49, $M.48, $M.43, $M.47, $M.53, $M.52, $M.42, $M.40, $M.37, $M.39, $M.38, $M.35, $M.36, $M.85, $M.86, $M.87, $M.88, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 597} __SMACK_static_init();
    call {:si_unique_call 598} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.34, $M.36, $M.48, $M.39, $M.49, $M.50, $M.51, $M.38, $M.52, $M.53, $M.0, $M.37, $M.40, $M.2, $M.3, $M.4, $M.54, $M.41, $M.42, $M.43, $M.35, $M.44, $M.45, $M.46, $M.47, $M.22, $M.56, $M.55, $M.68, $M.69, $M.74, $M.1, $M.75, $M.85, $M.86, $M.87, $M.88, $CurrAddr, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10;



implementation {:entrypoint} main_SeqInstr() returns ($r: i32)
{

  start:
    assertsPassed := true;
    call $r := main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation nonstatic_find_io_loop_$bb17(in_$p0: ref, in_$i1: i32, in_$p2: ref, in_$i3: i32, in_$i28: i64, in_$p31: ref, in_$p32: ref, in_$i33: i64, in_$i34: i1, in_$p35: ref, in_$i36: i64, in_$i37: i64, in_$i38: i64, in_$i39: i64, in_$i40: i1, in_$i42: i64, in_$i43: i1, in_$i44: i32, in_$p76: ref, in_$i77: i64, in_$i78: i32, in_$i79: i32, in_$i80: i32, in_$i81: i1, in_$i82: i32, in_$i83: i1, in_$p84: ref, in_$i85: i64, in_$p86: ref, in_$i87: i64, in_$i88: i64, in_$i89: i64, in_$i90: i32, in_$i91: i1, in_$i92: i64, in_$i93: i64, in_$p96: ref, in_$p97: ref, in_$p98: ref, in_$i99: i64, in_$i100: i64, in_$i101: i64, in_$i102: i32, in_$i103: i1, in_$i104: i32, in_$p105: ref, in_$i106: i32, in_$i117: i32, in_$p118: ref, in_$i119: i64, in_$i120: i32, in_$i121: i32, in_$i122: i32, in_$i123: i1, in_$i124: i32, in_$i125: i1, in_$p126: ref, in_$i127: i64, in_$i128: i64, in_$i129: i64, in_$p130: ref, in_$i131: i64, in_$i132: i32, in_$i133: i1, in_$i134: i64, in_$i135: i64, in_$p138: ref, in_$p139: ref, in_$p140: ref, in_$i141: i64, in_$i142: i64, in_$i143: i64, in_$i144: i64, in_$i145: i64, in_$i146: i32, in_$i147: i1, in_$i148: i32, in_$p149: ref, in_$i150: i32, in_$i161: i32, in_$i41: i32, in_$i162: i32, in_$i163: i1, in_$i27: i32) returns (out_$i28: i64, out_$p31: ref, out_$p32: ref, out_$i33: i64, out_$i34: i1, out_$p35: ref, out_$i36: i64, out_$i37: i64, out_$i38: i64, out_$i39: i64, out_$i40: i1, out_$i42: i64, out_$i43: i1, out_$i44: i32, out_$p76: ref, out_$i77: i64, out_$i78: i32, out_$i79: i32, out_$i80: i32, out_$i81: i1, out_$i82: i32, out_$i83: i1, out_$p84: ref, out_$i85: i64, out_$p86: ref, out_$i87: i64, out_$i88: i64, out_$i89: i64, out_$i90: i32, out_$i91: i1, out_$i92: i64, out_$i93: i64, out_$p96: ref, out_$p97: ref, out_$p98: ref, out_$i99: i64, out_$i100: i64, out_$i101: i64, out_$i102: i32, out_$i103: i1, out_$i104: i32, out_$p105: ref, out_$i106: i32, out_$i117: i32, out_$p118: ref, out_$i119: i64, out_$i120: i32, out_$i121: i32, out_$i122: i32, out_$i123: i1, out_$i124: i32, out_$i125: i1, out_$p126: ref, out_$i127: i64, out_$i128: i64, out_$i129: i64, out_$p130: ref, out_$i131: i64, out_$i132: i32, out_$i133: i1, out_$i134: i64, out_$i135: i64, out_$p138: ref, out_$p139: ref, out_$p140: ref, out_$i141: i64, out_$i142: i64, out_$i143: i64, out_$i144: i64, out_$i145: i64, out_$i146: i32, out_$i147: i1, out_$i148: i32, out_$p149: ref, out_$i150: i32, out_$i161: i32, out_$i41: i32, out_$i162: i32, out_$i163: i1, out_$i27: i32)
{

  entry:
    out_$i28, out_$p31, out_$p32, out_$i33, out_$i34, out_$p35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i42, out_$i43, out_$i44, out_$p76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$p84, out_$i85, out_$p86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$p96, out_$p97, out_$p98, out_$i99, out_$i100, out_$i101, out_$i102, out_$i103, out_$i104, out_$p105, out_$i106, out_$i117, out_$p118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i123, out_$i124, out_$i125, out_$p126, out_$i127, out_$i128, out_$i129, out_$p130, out_$i131, out_$i132, out_$i133, out_$i134, out_$i135, out_$p138, out_$p139, out_$p140, out_$i141, out_$i142, out_$i143, out_$i144, out_$i145, out_$i146, out_$i147, out_$i148, out_$p149, out_$i150, out_$i161, out_$i41, out_$i162, out_$i163, out_$i27 := in_$i28, in_$p31, in_$p32, in_$i33, in_$i34, in_$p35, in_$i36, in_$i37, in_$i38, in_$i39, in_$i40, in_$i42, in_$i43, in_$i44, in_$p76, in_$i77, in_$i78, in_$i79, in_$i80, in_$i81, in_$i82, in_$i83, in_$p84, in_$i85, in_$p86, in_$i87, in_$i88, in_$i89, in_$i90, in_$i91, in_$i92, in_$i93, in_$p96, in_$p97, in_$p98, in_$i99, in_$i100, in_$i101, in_$i102, in_$i103, in_$i104, in_$p105, in_$i106, in_$i117, in_$p118, in_$i119, in_$i120, in_$i121, in_$i122, in_$i123, in_$i124, in_$i125, in_$p126, in_$i127, in_$i128, in_$i129, in_$p130, in_$i131, in_$i132, in_$i133, in_$i134, in_$i135, in_$p138, in_$p139, in_$p140, in_$i141, in_$i142, in_$i143, in_$i144, in_$i145, in_$i146, in_$i147, in_$i148, in_$p149, in_$i150, in_$i161, in_$i41, in_$i162, in_$i163, in_$i27;
    goto $bb17, exit;

  $bb17:
    assume {:verifier.code 0} true;
    goto corral_source_split_87;

  $bb59:
    assume out_$i163 == 1;
    assume {:verifier.code 0} true;
    out_$i27 := out_$i162;
    goto $bb59_dummy;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    out_$i163 := $sle.i32(out_$i162, 1);
    goto corral_source_split_107;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    out_$i162 := $add.i32(out_$i41, 1);
    call {:si_unique_call 8} {:cexpr "i"} boogie_si_record_i32(out_$i162);
    goto corral_source_split_106;

  $bb24:
    assume {:verifier.code 0} true;
    goto corral_source_split_105;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    out_$i41 := out_$i161;
    goto $bb24;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    out_$i41 := out_$i117;
    goto $bb24;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    out_$i41 := out_$i27;
    goto $bb24;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    out_$i41 := out_$i27;
    goto $bb24;

  $bb22:
    assume out_$i40 == 1;
    goto corral_source_split_103;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    out_$i40 := $ne.i64(out_$i39, 0);
    goto corral_source_split_101;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    out_$i39 := $and.i64(out_$i38, 255);
    goto corral_source_split_100;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    out_$i38 := $xor.i64(out_$i36, out_$i37);
    goto corral_source_split_99;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    out_$i37 := $zext.i32.i64(in_$i1);
    goto corral_source_split_98;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    out_$i36 := $load.i64($M.0, out_$p35);
    goto corral_source_split_97;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    out_$p35 := $add.ref($add.ref(out_$p32, $mul.ref(0, 56)), $mul.ref(24, 1));
    goto corral_source_split_96;

  $bb19:
    assume out_$i34 == 1;
    goto corral_source_split_95;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    out_$i34 := $ne.i64(out_$i33, 0);
    goto corral_source_split_93;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    out_$i33 := $p2i.ref.i64(out_$p32);
    goto corral_source_split_92;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    out_$p32 := $load.ref($M.0, out_$p31);
    goto corral_source_split_91;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    out_$p31 := $add.ref($add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 2448)), $mul.ref(72, 1)), $mul.ref(out_$i28, 16)), $mul.ref(8, 1));
    goto corral_source_split_90;

  $bb18:
    assume {:verifier.code 0} true;
    out_$i28 := $sext.i32.i64(out_$i27);
    goto corral_source_split_89;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb42:
    assume out_$i103 == 1;
    goto corral_source_split_182;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    out_$i104, out_$p105, out_$i106 := out_$i27, out_$p32, out_$i79;
    assume true;
    goto $bb42;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    out_$i103 := $ne.i32(out_$i102, 0);
    goto corral_source_split_180;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    call {:si_unique_call 15} out_$i102 := adjust_resource(out_$p97, out_$i99, out_$i101);
    call {:si_unique_call 16} {:cexpr "ret"} boogie_si_record_i32(out_$i102);
    goto corral_source_split_179;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    out_$i101 := $add.i64(out_$i92, out_$i100);
    goto corral_source_split_178;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    out_$i100 := $zext.i32.i64(in_$i3);
    goto corral_source_split_177;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    out_$i99 := $load.i64($M.0, out_$p98);
    goto corral_source_split_176;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    out_$p98 := $add.ref($add.ref(out_$p32, $mul.ref(0, 56)), $mul.ref(0, 1));
    goto corral_source_split_175;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    out_$p97 := $load.ref($M.0, out_$p96);
    goto corral_source_split_174;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    out_$p96 := $add.ref($add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 2448)), $mul.ref(72, 1)), $mul.ref(out_$i93, 16)), $mul.ref(8, 1));
    goto corral_source_split_173;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    out_$i93 := $sext.i32.i64(out_$i27);
    goto corral_source_split_172;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    call {:si_unique_call 13} out_$i92 := resource_size(out_$p32);
    call {:si_unique_call 14} {:cexpr "tmp___0"} boogie_si_record_i64(out_$i92);
    goto corral_source_split_171;

  $bb40:
    assume out_$i91 == 1;
    goto corral_source_split_170;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    out_$i91 := $eq.i32(out_$i90, 0);
    goto corral_source_split_164;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    call {:si_unique_call 11} out_$i90 := __nonstatic_adjust_io_region(in_$p0, out_$i85, out_$i89);
    call {:si_unique_call 12} {:cexpr "ret"} boogie_si_record_i32(out_$i90);
    goto corral_source_split_163;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    out_$i89 := $add.i64(out_$i87, out_$i88);
    goto corral_source_split_162;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    out_$i88 := $zext.i32.i64(in_$i3);
    goto corral_source_split_161;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    out_$i87 := $load.i64($M.0, out_$p86);
    goto corral_source_split_160;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    out_$p86 := $add.ref($add.ref(out_$p32, $mul.ref(0, 56)), $mul.ref(8, 1));
    goto corral_source_split_159;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    out_$i85 := $load.i64($M.0, out_$p84);
    goto corral_source_split_158;

  $bb36:
    assume {:verifier.code 0} true;
    out_$p84 := $add.ref($add.ref(out_$p32, $mul.ref(0, 56)), $mul.ref(0, 1));
    goto corral_source_split_157;

  $bb38:
    assume {:verifier.code 0} true;
    assume out_$i83 == 1;
    goto $bb36;

  $bb35:
    assume {:verifier.code 0} true;
    assume out_$i81 == 1;
    goto $bb36;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb37;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    out_$i81 := $eq.i32(out_$i80, 0);
    goto corral_source_split_155;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    out_$i80 := $load.i32($M.0, in_$p2);
    goto corral_source_split_154;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    out_$i79 := $add.i32(out_$i78, 1);
    call {:si_unique_call 10} {:cexpr "try"} boogie_si_record_i32(out_$i79);
    goto corral_source_split_153;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    out_$i78 := $trunc.i64.i32(out_$i77);
    goto corral_source_split_152;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    out_$i77 := $load.i64($M.0, out_$p76);
    goto corral_source_split_151;

  $bb34:
    assume {:verifier.code 0} true;
    out_$p76 := $add.ref($add.ref(out_$p32, $mul.ref(0, 56)), $mul.ref(8, 1));
    goto corral_source_split_150;

  $bb27:
    assume !(out_$i43 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    out_$i44 := out_$i27;
    assume true;
    goto $bb27;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    out_$i43 := $eq.i64(out_$i42, 0);
    goto corral_source_split_110;

  $bb25:
    assume {:verifier.code 0} true;
    out_$i42 := $p2i.ref.i64(out_$p32);
    goto corral_source_split_109;

  $bb21:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb20:
    assume {:verifier.code 0} true;
    assume !(out_$i34 == 1);
    goto $bb21;

  $bb23:
    assume {:verifier.code 0} true;
    assume !(out_$i40 == 1);
    goto $bb21;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    out_$i83 := $eq.i32(out_$i82, out_$i79);
    goto corral_source_split_168;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    out_$i82 := $load.i32($M.0, in_$p2);
    goto corral_source_split_167;

  $bb37:
    assume !(out_$i81 == 1);
    goto corral_source_split_166;

  $bb54:
    assume out_$i147 == 1;
    goto corral_source_split_229;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    out_$i148, out_$p149, out_$i150 := out_$i117, out_$p32, out_$i121;
    assume true;
    goto $bb54;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    out_$i147 := $ne.i32(out_$i146, 0);
    goto corral_source_split_227;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    call {:si_unique_call 22} out_$i146 := adjust_resource(out_$p139, out_$i143, out_$i145);
    call {:si_unique_call 23} {:cexpr "ret"} boogie_si_record_i32(out_$i146);
    goto corral_source_split_226;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    out_$i145 := $add.i64(out_$i134, out_$i144);
    goto corral_source_split_225;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    out_$i144 := $zext.i32.i64(in_$i3);
    goto corral_source_split_224;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    out_$i143 := $sub.i64(out_$i141, out_$i142);
    goto corral_source_split_223;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    out_$i142 := $zext.i32.i64(in_$i3);
    goto corral_source_split_222;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    out_$i141 := $load.i64($M.0, out_$p140);
    goto corral_source_split_221;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    out_$p140 := $add.ref($add.ref(out_$p32, $mul.ref(0, 56)), $mul.ref(0, 1));
    goto corral_source_split_220;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    out_$p139 := $load.ref($M.0, out_$p138);
    goto corral_source_split_219;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    out_$p138 := $add.ref($add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 2448)), $mul.ref(72, 1)), $mul.ref(out_$i135, 16)), $mul.ref(8, 1));
    goto corral_source_split_218;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    out_$i135 := $sext.i32.i64(out_$i117);
    goto corral_source_split_217;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    call {:si_unique_call 20} out_$i134 := resource_size(out_$p32);
    call {:si_unique_call 21} {:cexpr "tmp___1"} boogie_si_record_i64(out_$i134);
    goto corral_source_split_216;

  $bb52:
    assume out_$i133 == 1;
    goto corral_source_split_215;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb52, $bb53;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    out_$i133 := $eq.i32(out_$i132, 0);
    goto corral_source_split_209;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    call {:si_unique_call 18} out_$i132 := __nonstatic_adjust_io_region(in_$p0, out_$i129, out_$i131);
    call {:si_unique_call 19} {:cexpr "ret"} boogie_si_record_i32(out_$i132);
    goto corral_source_split_208;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    out_$i131 := $load.i64($M.0, out_$p130);
    goto corral_source_split_207;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    out_$p130 := $add.ref($add.ref(out_$p32, $mul.ref(0, 56)), $mul.ref(8, 1));
    goto corral_source_split_206;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    out_$i129 := $sub.i64(out_$i127, out_$i128);
    goto corral_source_split_205;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    out_$i128 := $zext.i32.i64(in_$i3);
    goto corral_source_split_204;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    out_$i127 := $load.i64($M.0, out_$p126);
    goto corral_source_split_203;

  $bb48:
    assume {:verifier.code 0} true;
    out_$p126 := $add.ref($add.ref(out_$p32, $mul.ref(0, 56)), $mul.ref(0, 1));
    goto corral_source_split_202;

  $bb50:
    assume {:verifier.code 0} true;
    assume out_$i125 == 1;
    goto $bb48;

  $bb47:
    assume {:verifier.code 0} true;
    assume out_$i123 == 1;
    goto $bb48;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb47, $bb49;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    out_$i123 := $eq.i32(out_$i122, 0);
    goto corral_source_split_200;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    out_$i122 := $load.i32($M.0, in_$p2);
    goto corral_source_split_199;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    out_$i121 := $sub.i32(out_$i120, in_$i3);
    call {:si_unique_call 17} {:cexpr "try"} boogie_si_record_i32(out_$i121);
    goto corral_source_split_198;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    out_$i120 := $trunc.i64.i32(out_$i119);
    goto corral_source_split_197;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    out_$i119 := $load.i64($M.0, out_$p118);
    goto corral_source_split_196;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    out_$p118 := $add.ref($add.ref(out_$p32, $mul.ref(0, 56)), $mul.ref(0, 1));
    goto corral_source_split_195;

  $bb46:
    assume {:verifier.code 0} true;
    goto corral_source_split_194;

  $bb39:
    assume !(out_$i83 == 1);
    assume {:verifier.code 0} true;
    out_$i117 := out_$i27;
    goto $bb46;

  $bb45:
    assume {:verifier.code 0} true;
    out_$i117 := out_$i27;
    goto $bb46;

  $bb41:
    assume !(out_$i91 == 1);
    assume {:verifier.code 0} true;
    goto $bb45;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb50, $bb51;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    out_$i125 := $eq.i32(out_$i124, out_$i121);
    goto corral_source_split_213;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    out_$i124 := $load.i32($M.0, in_$p2);
    goto corral_source_split_212;

  $bb49:
    assume !(out_$i123 == 1);
    goto corral_source_split_211;

  $bb58:
    assume {:verifier.code 0} true;
    goto corral_source_split_241;

  $bb51:
    assume !(out_$i125 == 1);
    assume {:verifier.code 0} true;
    out_$i161 := out_$i117;
    goto $bb58;

  $bb57:
    assume {:verifier.code 0} true;
    out_$i161 := out_$i117;
    goto $bb58;

  $bb53:
    assume !(out_$i133 == 1);
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb59_dummy:
    call {:si_unique_call 1} out_$i28, out_$p31, out_$p32, out_$i33, out_$i34, out_$p35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i42, out_$i43, out_$i44, out_$p76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$p84, out_$i85, out_$p86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$p96, out_$p97, out_$p98, out_$i99, out_$i100, out_$i101, out_$i102, out_$i103, out_$i104, out_$p105, out_$i106, out_$i117, out_$p118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i123, out_$i124, out_$i125, out_$p126, out_$i127, out_$i128, out_$i129, out_$p130, out_$i131, out_$i132, out_$i133, out_$i134, out_$i135, out_$p138, out_$p139, out_$p140, out_$i141, out_$i142, out_$i143, out_$i144, out_$i145, out_$i146, out_$i147, out_$i148, out_$p149, out_$i150, out_$i161, out_$i41, out_$i162, out_$i163, out_$i27 := nonstatic_find_io_loop_$bb17(in_$p0, in_$i1, in_$p2, in_$i3, out_$i28, out_$p31, out_$p32, out_$i33, out_$i34, out_$p35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i42, out_$i43, out_$i44, out_$p76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$p84, out_$i85, out_$p86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$p96, out_$p97, out_$p98, out_$i99, out_$i100, out_$i101, out_$i102, out_$i103, out_$i104, out_$p105, out_$i106, out_$i117, out_$p118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i123, out_$i124, out_$i125, out_$p126, out_$i127, out_$i128, out_$i129, out_$p130, out_$i131, out_$i132, out_$i133, out_$i134, out_$i135, out_$p138, out_$p139, out_$p140, out_$i141, out_$i142, out_$i143, out_$i144, out_$i145, out_$i146, out_$i147, out_$i148, out_$p149, out_$i150, out_$i161, out_$i41, out_$i162, out_$i163, out_$i27);
    return;

  exit:
    return;
}



procedure nonstatic_find_io_loop_$bb17(in_$p0: ref, in_$i1: i32, in_$p2: ref, in_$i3: i32, in_$i28: i64, in_$p31: ref, in_$p32: ref, in_$i33: i64, in_$i34: i1, in_$p35: ref, in_$i36: i64, in_$i37: i64, in_$i38: i64, in_$i39: i64, in_$i40: i1, in_$i42: i64, in_$i43: i1, in_$i44: i32, in_$p76: ref, in_$i77: i64, in_$i78: i32, in_$i79: i32, in_$i80: i32, in_$i81: i1, in_$i82: i32, in_$i83: i1, in_$p84: ref, in_$i85: i64, in_$p86: ref, in_$i87: i64, in_$i88: i64, in_$i89: i64, in_$i90: i32, in_$i91: i1, in_$i92: i64, in_$i93: i64, in_$p96: ref, in_$p97: ref, in_$p98: ref, in_$i99: i64, in_$i100: i64, in_$i101: i64, in_$i102: i32, in_$i103: i1, in_$i104: i32, in_$p105: ref, in_$i106: i32, in_$i117: i32, in_$p118: ref, in_$i119: i64, in_$i120: i32, in_$i121: i32, in_$i122: i32, in_$i123: i1, in_$i124: i32, in_$i125: i1, in_$p126: ref, in_$i127: i64, in_$i128: i64, in_$i129: i64, in_$p130: ref, in_$i131: i64, in_$i132: i32, in_$i133: i1, in_$i134: i64, in_$i135: i64, in_$p138: ref, in_$p139: ref, in_$p140: ref, in_$i141: i64, in_$i142: i64, in_$i143: i64, in_$i144: i64, in_$i145: i64, in_$i146: i32, in_$i147: i1, in_$i148: i32, in_$p149: ref, in_$i150: i32, in_$i161: i32, in_$i41: i32, in_$i162: i32, in_$i163: i1, in_$i27: i32) returns (out_$i28: i64, out_$p31: ref, out_$p32: ref, out_$i33: i64, out_$i34: i1, out_$p35: ref, out_$i36: i64, out_$i37: i64, out_$i38: i64, out_$i39: i64, out_$i40: i1, out_$i42: i64, out_$i43: i1, out_$i44: i32, out_$p76: ref, out_$i77: i64, out_$i78: i32, out_$i79: i32, out_$i80: i32, out_$i81: i1, out_$i82: i32, out_$i83: i1, out_$p84: ref, out_$i85: i64, out_$p86: ref, out_$i87: i64, out_$i88: i64, out_$i89: i64, out_$i90: i32, out_$i91: i1, out_$i92: i64, out_$i93: i64, out_$p96: ref, out_$p97: ref, out_$p98: ref, out_$i99: i64, out_$i100: i64, out_$i101: i64, out_$i102: i32, out_$i103: i1, out_$i104: i32, out_$p105: ref, out_$i106: i32, out_$i117: i32, out_$p118: ref, out_$i119: i64, out_$i120: i32, out_$i121: i32, out_$i122: i32, out_$i123: i1, out_$i124: i32, out_$i125: i1, out_$p126: ref, out_$i127: i64, out_$i128: i64, out_$i129: i64, out_$p130: ref, out_$i131: i64, out_$i132: i32, out_$i133: i1, out_$i134: i64, out_$i135: i64, out_$p138: ref, out_$p139: ref, out_$p140: ref, out_$i141: i64, out_$i142: i64, out_$i143: i64, out_$i144: i64, out_$i145: i64, out_$i146: i32, out_$i147: i1, out_$i148: i32, out_$p149: ref, out_$i150: i32, out_$i161: i32, out_$i41: i32, out_$i162: i32, out_$i163: i1, out_$i27: i32);



implementation nonstatic_release_resource_db_loop_$bb20(in_$i34: i64, in_$p38: ref, in_$p39: ref, in_$p40: ref, in_$i41: i64, in_$i42: i1, in_$p37: ref) returns (out_$p38: ref, out_$p39: ref, out_$p40: ref, out_$i41: i64, out_$i42: i1, out_$p37: ref)
{

  entry:
    out_$p38, out_$p39, out_$p40, out_$i41, out_$i42, out_$p37 := in_$p38, in_$p39, in_$p40, in_$i41, in_$i42, in_$p37;
    goto $bb20, exit;

  $bb20:
    assume {:verifier.code 0} true;
    goto corral_source_split_512;

  $bb22:
    assume out_$i42 == 1;
    assume {:verifier.code 0} true;
    out_$p37 := out_$p39;
    goto $bb22_dummy;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    out_$i42 := $ne.i64(in_$i34, out_$i41);
    goto corral_source_split_519;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    out_$i41 := $p2i.ref.i64(out_$p39);
    goto corral_source_split_518;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    call {:si_unique_call 47} kfree(out_$p40);
    goto corral_source_split_517;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    out_$p40 := $bitcast.ref.ref(out_$p37);
    goto corral_source_split_516;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    out_$p39 := $load.ref($M.0, out_$p38);
    goto corral_source_split_515;

  $bb21:
    assume {:verifier.code 0} true;
    out_$p38 := $add.ref($add.ref(out_$p37, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_514;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb22_dummy:
    call {:si_unique_call 1} out_$p38, out_$p39, out_$p40, out_$i41, out_$i42, out_$p37 := nonstatic_release_resource_db_loop_$bb20(in_$i34, out_$p38, out_$p39, out_$p40, out_$i41, out_$i42, out_$p37);
    return;

  exit:
    return;
}



procedure nonstatic_release_resource_db_loop_$bb20(in_$i34: i64, in_$p38: ref, in_$p39: ref, in_$p40: ref, in_$i41: i64, in_$i42: i1, in_$p37: ref) returns (out_$p38: ref, out_$p39: ref, out_$p40: ref, out_$i41: i64, out_$i42: i1, out_$p37: ref);



implementation nonstatic_release_resource_db_loop_$bb12(in_$i21: i64, in_$p25: ref, in_$p26: ref, in_$p27: ref, in_$i28: i64, in_$i29: i1, in_$p24: ref) returns (out_$p25: ref, out_$p26: ref, out_$p27: ref, out_$i28: i64, out_$i29: i1, out_$p24: ref)
{

  entry:
    out_$p25, out_$p26, out_$p27, out_$i28, out_$i29, out_$p24 := in_$p25, in_$p26, in_$p27, in_$i28, in_$i29, in_$p24;
    goto $bb12, exit;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_492;

  $bb14:
    assume out_$i29 == 1;
    assume {:verifier.code 0} true;
    out_$p24 := out_$p26;
    goto $bb14_dummy;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    out_$i29 := $ne.i64(in_$i21, out_$i28);
    goto corral_source_split_499;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    out_$i28 := $p2i.ref.i64(out_$p26);
    goto corral_source_split_498;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    call {:si_unique_call 46} kfree(out_$p27);
    goto corral_source_split_497;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    out_$p27 := $bitcast.ref.ref(out_$p24);
    goto corral_source_split_496;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    out_$p26 := $load.ref($M.0, out_$p25);
    goto corral_source_split_495;

  $bb13:
    assume {:verifier.code 0} true;
    out_$p25 := $add.ref($add.ref(out_$p24, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_494;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb14_dummy:
    call {:si_unique_call 1} out_$p25, out_$p26, out_$p27, out_$i28, out_$i29, out_$p24 := nonstatic_release_resource_db_loop_$bb12(in_$i21, out_$p25, out_$p26, out_$p27, out_$i28, out_$i29, out_$p24);
    return;

  exit:
    return;
}



procedure nonstatic_release_resource_db_loop_$bb12(in_$i21: i64, in_$p25: ref, in_$p26: ref, in_$p27: ref, in_$i28: i64, in_$i29: i1, in_$p24: ref) returns (out_$p25: ref, out_$p26: ref, out_$p27: ref, out_$i28: i64, out_$i29: i1, out_$p24: ref);



implementation nonstatic_release_resource_db_loop_$bb4(in_$i8: i64, in_$p12: ref, in_$p13: ref, in_$p14: ref, in_$i15: i64, in_$i16: i1, in_$p11: ref) returns (out_$p12: ref, out_$p13: ref, out_$p14: ref, out_$i15: i64, out_$i16: i1, out_$p11: ref)
{

  entry:
    out_$p12, out_$p13, out_$p14, out_$i15, out_$i16, out_$p11 := in_$p12, in_$p13, in_$p14, in_$i15, in_$i16, in_$p11;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_472;

  $bb6:
    assume out_$i16 == 1;
    assume {:verifier.code 0} true;
    out_$p11 := out_$p13;
    goto $bb6_dummy;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    out_$i16 := $ne.i64(in_$i8, out_$i15);
    goto corral_source_split_479;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    out_$i15 := $p2i.ref.i64(out_$p13);
    goto corral_source_split_478;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    call {:si_unique_call 45} kfree(out_$p14);
    goto corral_source_split_477;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    out_$p14 := $bitcast.ref.ref(out_$p11);
    goto corral_source_split_476;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    out_$p13 := $load.ref($M.0, out_$p12);
    goto corral_source_split_475;

  $bb5:
    assume {:verifier.code 0} true;
    out_$p12 := $add.ref($add.ref(out_$p11, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_474;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb6_dummy:
    call {:si_unique_call 1} out_$p12, out_$p13, out_$p14, out_$i15, out_$i16, out_$p11 := nonstatic_release_resource_db_loop_$bb4(in_$i8, out_$p12, out_$p13, out_$p14, out_$i15, out_$i16, out_$p11);
    return;

  exit:
    return;
}



procedure nonstatic_release_resource_db_loop_$bb4(in_$i8: i64, in_$p12: ref, in_$p13: ref, in_$p14: ref, in_$i15: i64, in_$i16: i1, in_$p11: ref) returns (out_$p12: ref, out_$p13: ref, out_$p14: ref, out_$i15: i64, out_$i16: i1, out_$p11: ref);



implementation add_interval_loop_$bb1(in_$p0: ref, in_$i1: i64, in_$i2: i64, in_$p3: ref, in_$i4: i64, in_$i5: i64, in_$i6: i1, in_$p7: ref, in_$i8: i64, in_$p9: ref, in_$i10: i64, in_$i11: i64, in_$i12: i1, in_$p13: ref, in_$p24: ref, in_$p25: ref, in_$i26: i64, in_$i27: i64, in_$i28: i1, in_$p30: ref, in_$p31: ref, in_$p32: ref, in_$i33: i64, in_$i34: i64, in_$i35: i64, in_$i36: i1, in_$p29: ref, in_$p37: ref, in_$p38: ref) returns (out_$p3: ref, out_$i4: i64, out_$i5: i64, out_$i6: i1, out_$p7: ref, out_$i8: i64, out_$p9: ref, out_$i10: i64, out_$i11: i64, out_$i12: i1, out_$p13: ref, out_$p24: ref, out_$p25: ref, out_$i26: i64, out_$i27: i64, out_$i28: i1, out_$p30: ref, out_$p31: ref, out_$p32: ref, out_$i33: i64, out_$i34: i64, out_$i35: i64, out_$i36: i1, out_$p29: ref, out_$p37: ref, out_$p38: ref)
{

  entry:
    out_$p3, out_$i4, out_$i5, out_$i6, out_$p7, out_$i8, out_$p9, out_$i10, out_$i11, out_$i12, out_$p13, out_$p24, out_$p25, out_$i26, out_$i27, out_$i28, out_$p30, out_$p31, out_$p32, out_$i33, out_$i34, out_$i35, out_$i36, out_$p29, out_$p37, out_$p38 := in_$p3, in_$i4, in_$i5, in_$i6, in_$p7, in_$i8, in_$p9, in_$i10, in_$i11, in_$i12, in_$p13, in_$p24, in_$p25, in_$i26, in_$i27, in_$i28, in_$p30, in_$p31, in_$p32, in_$i33, in_$i34, in_$i35, in_$i36, in_$p29, in_$p37, in_$p38;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_906;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    out_$p3 := out_$p38;
    goto corral_source_split_961_dummy;

  corral_source_split_960:
    assume {:verifier.code 0} true;
    out_$p38 := $load.ref($M.0, out_$p37);
    goto corral_source_split_961;

  $bb18:
    assume {:verifier.code 0} true;
    out_$p37 := $add.ref($add.ref(out_$p3, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_960;

  $bb16:
    assume !(out_$i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  corral_source_split_953:
    assume {:verifier.code 0} true;
    out_$p29 := out_$p3;
    assume true;
    goto $bb16;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    out_$i36 := $ugt.i64(out_$i33, out_$i35);
    goto corral_source_split_953;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    out_$i35 := $sub.i64(out_$i34, 1);
    goto corral_source_split_952;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    out_$i34 := $add.i64(in_$i1, in_$i2);
    goto corral_source_split_951;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    out_$i33 := $load.i64($M.0, out_$p32);
    goto corral_source_split_950;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    out_$p32 := $add.ref($add.ref(out_$p31, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_949;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    out_$p31 := $load.ref($M.0, out_$p30);
    goto corral_source_split_948;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    out_$p30 := $add.ref($add.ref(out_$p3, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_947;

  $bb14:
    assume !(out_$i28 == 1);
    goto corral_source_split_946;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    out_$p29 := out_$p3;
    assume true;
    goto $bb14;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    out_$i28 := $eq.i64(out_$i26, out_$i27);
    goto corral_source_split_942;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    out_$i27 := $p2i.ref.i64(in_$p0);
    goto corral_source_split_941;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    out_$i26 := $p2i.ref.i64(out_$p25);
    goto corral_source_split_940;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    out_$p25 := $load.ref($M.0, out_$p24);
    goto corral_source_split_939;

  $bb11:
    assume {:verifier.code 0} true;
    out_$p24 := $add.ref($add.ref(out_$p3, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_938;

  $bb4:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb3:
    assume {:verifier.code 0} true;
    assume !(out_$i6 == 1);
    goto $bb4;

  $bb6:
    assume {:verifier.code 0} true;
    assume !(out_$i12 == 1);
    goto $bb4;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    out_$p13 := out_$p3;
    assume true;
    goto $bb6;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    out_$i12 := $uge.i64(out_$i11, in_$i1);
    goto corral_source_split_917;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    out_$i11 := $add.i64(out_$i8, out_$i10);
    goto corral_source_split_916;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    out_$i10 := $load.i64($M.0, out_$p9);
    goto corral_source_split_915;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    out_$p9 := $add.ref($add.ref(out_$p3, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_914;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    out_$i8 := $load.i64($M.0, out_$p7);
    goto corral_source_split_913;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    out_$p7 := $add.ref($add.ref(out_$p3, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_912;

  $bb2:
    assume out_$i6 == 1;
    goto corral_source_split_911;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb2, $bb3;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    out_$i6 := $ne.i64(out_$i4, out_$i5);
    goto corral_source_split_909;

  corral_source_split_907:
    assume {:verifier.code 0} true;
    out_$i5 := $p2i.ref.i64(in_$p0);
    goto corral_source_split_908;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    out_$i4 := $p2i.ref.i64(out_$p3);
    goto corral_source_split_907;

  corral_source_split_961_dummy:
    call {:si_unique_call 1} out_$p3, out_$i4, out_$i5, out_$i6, out_$p7, out_$i8, out_$p9, out_$i10, out_$i11, out_$i12, out_$p13, out_$p24, out_$p25, out_$i26, out_$i27, out_$i28, out_$p30, out_$p31, out_$p32, out_$i33, out_$i34, out_$i35, out_$i36, out_$p29, out_$p37, out_$p38 := add_interval_loop_$bb1(in_$p0, in_$i1, in_$i2, out_$p3, out_$i4, out_$i5, out_$i6, out_$p7, out_$i8, out_$p9, out_$i10, out_$i11, out_$i12, out_$p13, out_$p24, out_$p25, out_$i26, out_$i27, out_$i28, out_$p30, out_$p31, out_$p32, out_$i33, out_$i34, out_$i35, out_$i36, out_$p29, out_$p37, out_$p38);
    return;

  exit:
    return;
}



procedure add_interval_loop_$bb1(in_$p0: ref, in_$i1: i64, in_$i2: i64, in_$p3: ref, in_$i4: i64, in_$i5: i64, in_$i6: i1, in_$p7: ref, in_$i8: i64, in_$p9: ref, in_$i10: i64, in_$i11: i64, in_$i12: i1, in_$p13: ref, in_$p24: ref, in_$p25: ref, in_$i26: i64, in_$i27: i64, in_$i28: i1, in_$p30: ref, in_$p31: ref, in_$p32: ref, in_$i33: i64, in_$i34: i64, in_$i35: i64, in_$i36: i1, in_$p29: ref, in_$p37: ref, in_$p38: ref) returns (out_$p3: ref, out_$i4: i64, out_$i5: i64, out_$i6: i1, out_$p7: ref, out_$i8: i64, out_$p9: ref, out_$i10: i64, out_$i11: i64, out_$i12: i1, out_$p13: ref, out_$p24: ref, out_$p25: ref, out_$i26: i64, out_$i27: i64, out_$i28: i1, out_$p30: ref, out_$p31: ref, out_$p32: ref, out_$i33: i64, out_$i34: i64, out_$i35: i64, out_$i36: i1, out_$p29: ref, out_$p37: ref, out_$p38: ref);



implementation do_mem_probe_loop_$bb41(in_$p0: ref, in_$p4: ref, in_$i26: i64, in_$i57: i64, in_$i61: i32, in_$i62: i1, in_$i63: i64, in_$i65: i64, in_$i66: i1, in_$i60: i64, in_$i67: i64) returns (out_$i61: i32, out_$i62: i1, out_$i63: i64, out_$i65: i64, out_$i66: i1, out_$i60: i64, out_$i67: i64)
{

  entry:
    out_$i61, out_$i62, out_$i63, out_$i65, out_$i66, out_$i60, out_$i67 := in_$i61, in_$i62, in_$i63, in_$i65, in_$i66, in_$i60, in_$i67;
    goto $bb41, exit;

  $bb41:
    assume {:verifier.code 0} true;
    goto corral_source_split_1062;

  $bb47:
    assume out_$i66 == 1;
    assume {:verifier.code 0} true;
    out_$i60 := out_$i65;
    goto $bb47_dummy;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    out_$i67 := out_$i65;
    assume true;
    goto $bb47;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    out_$i66 := $ugt.i64(in_$i57, out_$i65);
    goto corral_source_split_1072;

  $bb46:
    assume {:verifier.code 0} true;
    out_$i65 := $add.i64(out_$i60, in_$i26);
    call {:si_unique_call 106} {:cexpr "j"} boogie_si_record_i64(out_$i65);
    goto corral_source_split_1071;

  $bb44:
    assume !(out_$i62 == 1);
    assume {:verifier.code 0} true;
    goto $bb46;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    out_$i63 := out_$i60;
    assume true;
    goto $bb44;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    out_$i62 := $eq.i32(out_$i61, 0);
    goto corral_source_split_1065;

  SeqInstr_27:
    call {:si_unique_call 105} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i61);
    goto corral_source_split_1064;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  $bb42:
    assume {:verifier.code 0} true;
    call {:si_unique_call 104} out_$i61 := do_validate_mem(in_$p0, out_$i60, in_$i26, in_$p4);
    goto SeqInstr_26;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb47_dummy:
    call {:si_unique_call 1} out_$i61, out_$i62, out_$i63, out_$i65, out_$i66, out_$i60, out_$i67 := do_mem_probe_loop_$bb41(in_$p0, in_$p4, in_$i26, in_$i57, out_$i61, out_$i62, out_$i63, out_$i65, out_$i66, out_$i60, out_$i67);
    return;

  exit:
    return;
}



procedure do_mem_probe_loop_$bb41(in_$p0: ref, in_$p4: ref, in_$i26: i64, in_$i57: i64, in_$i61: i32, in_$i62: i1, in_$i63: i64, in_$i65: i64, in_$i66: i1, in_$i60: i64, in_$i67: i64) returns (out_$i61: i32, out_$i62: i1, out_$i63: i64, out_$i65: i64, out_$i66: i1, out_$i60: i64, out_$i67: i64);
  modifies $M.0, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $CurrAddr, $M.22, assertsPassed;



implementation do_mem_probe_loop_$bb20(in_$p0: ref, in_$p3: ref, in_$i26: i64, in_$i35: i64, in_$i39: i32, in_$i40: i1, in_$i41: i64, in_$i43: i64, in_$i44: i1, in_$i38: i64, in_$i45: i64) returns (out_$i39: i32, out_$i40: i1, out_$i41: i64, out_$i43: i64, out_$i44: i1, out_$i38: i64, out_$i45: i64)
{

  entry:
    out_$i39, out_$i40, out_$i41, out_$i43, out_$i44, out_$i38, out_$i45 := in_$i39, in_$i40, in_$i41, in_$i43, in_$i44, in_$i38, in_$i45;
    goto $bb20, exit;

  $bb20:
    assume {:verifier.code 0} true;
    goto corral_source_split_1027;

  $bb26:
    assume out_$i44 == 1;
    assume {:verifier.code 0} true;
    out_$i38 := out_$i43;
    goto $bb26_dummy;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    out_$i45 := out_$i43;
    assume true;
    goto $bb26;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    out_$i44 := $ugt.i64(in_$i35, out_$i43);
    goto corral_source_split_1038;

  $bb25:
    assume {:verifier.code 0} true;
    out_$i43 := $add.i64(out_$i38, in_$i26);
    call {:si_unique_call 102} {:cexpr "j"} boogie_si_record_i64(out_$i43);
    goto corral_source_split_1037;

  $bb23:
    assume !(out_$i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  corral_source_split_1030:
    assume {:verifier.code 0} true;
    out_$i41 := out_$i38;
    assume true;
    goto $bb23;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    out_$i40 := $eq.i32(out_$i39, 0);
    goto corral_source_split_1030;

  SeqInstr_24:
    call {:si_unique_call 101} {:cexpr "tmp"} boogie_si_record_i32(out_$i39);
    goto corral_source_split_1029;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  $bb21:
    assume {:verifier.code 0} true;
    call {:si_unique_call 100} out_$i39 := do_validate_mem(in_$p0, out_$i38, in_$i26, in_$p3);
    goto SeqInstr_23;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb26_dummy:
    call {:si_unique_call 1} out_$i39, out_$i40, out_$i41, out_$i43, out_$i44, out_$i38, out_$i45 := do_mem_probe_loop_$bb20(in_$p0, in_$p3, in_$i26, in_$i35, out_$i39, out_$i40, out_$i41, out_$i43, out_$i44, out_$i38, out_$i45);
    return;

  exit:
    return;
}



procedure do_mem_probe_loop_$bb20(in_$p0: ref, in_$p3: ref, in_$i26: i64, in_$i35: i64, in_$i39: i32, in_$i40: i1, in_$i41: i64, in_$i43: i64, in_$i44: i1, in_$i38: i64, in_$i45: i64) returns (out_$i39: i32, out_$i40: i1, out_$i41: i64, out_$i43: i64, out_$i44: i1, out_$i38: i64, out_$i45: i64);
  modifies $M.0, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $CurrAddr, $M.22, assertsPassed;



implementation do_mem_probe_loop_$bb13(in_$p0: ref, in_$i1: i64, in_$i2: i64, in_$p3: ref, in_$p4: ref, in_$p7: ref, in_$i26: i64, in_$i27: i64, in_$i34: i1, in_$i35: i64, in_$i36: i1, in_$i39: i32, in_$i40: i1, in_$i41: i64, in_$i43: i64, in_$i44: i1, in_$i38: i64, in_$i45: i64, in_$i37: i64, in_$i42: i64, in_$i46: i1, in_$i48: i64, in_$i49: i1, in_$i47: i1, in_$i50: i32, in_$i51: i64, in_$i52: i64, in_$i53: i64, in_$i54: i1, in_$i55: i64, in_$i56: i1, in_$i57: i64, in_$i58: i1, in_$i61: i32, in_$i62: i1, in_$i63: i64, in_$i65: i64, in_$i66: i1, in_$i60: i64, in_$i67: i64, in_$i59: i64, in_$i64: i64, in_$i68: i64, in_$i69: i1, in_$i70: i1, in_$i72: i64, in_$p74: ref, in_$i75: i64, in_$i77: i64, in_$i78: i64, in_$i79: i64, in_$i80: i64, in_$i81: i1, in_$i30: i64, in_$i31: i64, in_$i32: i64, in_$i33: i64, in_$i82: i64, in_vslice_dummy_var_11: i32, in_vslice_dummy_var_12: i32, in_vslice_dummy_var_13: i32) returns (out_$i34: i1, out_$i35: i64, out_$i36: i1, out_$i39: i32, out_$i40: i1, out_$i41: i64, out_$i43: i64, out_$i44: i1, out_$i38: i64, out_$i45: i64, out_$i37: i64, out_$i42: i64, out_$i46: i1, out_$i48: i64, out_$i49: i1, out_$i47: i1, out_$i50: i32, out_$i51: i64, out_$i52: i64, out_$i53: i64, out_$i54: i1, out_$i55: i64, out_$i56: i1, out_$i57: i64, out_$i58: i1, out_$i61: i32, out_$i62: i1, out_$i63: i64, out_$i65: i64, out_$i66: i1, out_$i60: i64, out_$i67: i64, out_$i59: i64, out_$i64: i64, out_$i68: i64, out_$i69: i1, out_$i70: i1, out_$i72: i64, out_$p74: ref, out_$i75: i64, out_$i77: i64, out_$i78: i64, out_$i79: i64, out_$i80: i64, out_$i81: i1, out_$i30: i64, out_$i31: i64, out_$i32: i64, out_$i33: i64, out_$i82: i64, out_vslice_dummy_var_11: i32, out_vslice_dummy_var_12: i32, out_vslice_dummy_var_13: i32)
{

  entry:
    out_$i34, out_$i35, out_$i36, out_$i39, out_$i40, out_$i41, out_$i43, out_$i44, out_$i38, out_$i45, out_$i37, out_$i42, out_$i46, out_$i48, out_$i49, out_$i47, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i61, out_$i62, out_$i63, out_$i65, out_$i66, out_$i60, out_$i67, out_$i59, out_$i64, out_$i68, out_$i69, out_$i70, out_$i72, out_$p74, out_$i75, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i30, out_$i31, out_$i32, out_$i33, out_$i82, out_vslice_dummy_var_11, out_vslice_dummy_var_12, out_vslice_dummy_var_13 := in_$i34, in_$i35, in_$i36, in_$i39, in_$i40, in_$i41, in_$i43, in_$i44, in_$i38, in_$i45, in_$i37, in_$i42, in_$i46, in_$i48, in_$i49, in_$i47, in_$i50, in_$i51, in_$i52, in_$i53, in_$i54, in_$i55, in_$i56, in_$i57, in_$i58, in_$i61, in_$i62, in_$i63, in_$i65, in_$i66, in_$i60, in_$i67, in_$i59, in_$i64, in_$i68, in_$i69, in_$i70, in_$i72, in_$p74, in_$i75, in_$i77, in_$i78, in_$i79, in_$i80, in_$i81, in_$i30, in_$i31, in_$i32, in_$i33, in_$i82, in_vslice_dummy_var_11, in_vslice_dummy_var_12, in_vslice_dummy_var_13;
    goto $bb13, exit;

  $bb13:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1017;

  $bb57:
    assume out_$i81 == 1;
    assume {:verifier.code 0} true;
    out_$i30, out_$i31, out_$i32, out_$i33 := out_$i53, out_$i79, out_$i68, out_$i80;
    goto $bb57_dummy;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    out_$i82 := out_$i79;
    assume true;
    goto $bb57;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    out_$i81 := $ugt.i64(in_$i27, out_$i80);
    goto corral_source_split_1095;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    out_$i80 := $add.i64(out_$i68, in_$i26);
    call {:si_unique_call 111} {:cexpr "i"} boogie_si_record_i64(out_$i80);
    goto corral_source_split_1094;

  $bb56:
    assume {:verifier.code 0} true;
    goto corral_source_split_1093;

  $bb52:
    assume !(out_$i69 == 1);
    assume {:verifier.code 0} true;
    out_$i79 := out_$i31;
    goto $bb56;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    out_$i79 := out_$i78;
    goto $bb56;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    out_$i78 := $add.i64(out_$i77, out_$i31);
    call {:si_unique_call 110} {:cexpr "bad"} boogie_si_record_i64(out_$i78);
    goto corral_source_split_1091;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    out_$i77 := $sub.i64(out_$i68, out_$i33);
    goto corral_source_split_1090;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    call {:si_unique_call 109} out_vslice_dummy_var_13 := sub_interval(out_$p74, out_$i33, out_$i75);
    goto corral_source_split_1089;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    out_$i75 := $sub.i64(out_$i68, out_$i33);
    goto corral_source_split_1088;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    out_$p74 := $add.ref($add.ref(in_$p7, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_1087;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    call {:si_unique_call 108} out_vslice_dummy_var_12 := printk.ref.i64.i64(.str.2, out_$i33, out_$i72);
    goto corral_source_split_1086;

  $bb55:
    assume {:verifier.code 0} true;
    out_$i72 := $sub.i64(out_$i68, 1);
    goto corral_source_split_1085;

  $bb54:
    assume !(out_$i70 == 1);
    assume {:verifier.code 0} true;
    goto $bb55;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    goto $bb55;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    call {:si_unique_call 107} out_vslice_dummy_var_11 := printk.ref(.str.1);
    goto corral_source_split_1083;

  $bb53:
    assume out_$i70 == 1;
    goto corral_source_split_1082;

  corral_source_split_1080:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53, $bb54;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    out_$i70 := $eq.i64(out_$i31, 0);
    goto corral_source_split_1080;

  $bb51:
    assume out_$i69 == 1;
    goto corral_source_split_1079;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    out_$i69 := $ne.i64(out_$i33, out_$i68);
    goto corral_source_split_1077;

  $bb50:
    assume {:verifier.code 0} true;
    goto corral_source_split_1076;

  $bb35:
    assume {:verifier.code 0} true;
    out_$i68 := out_$i52;
    goto $bb50;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    out_$i68 := out_$i64;
    goto $bb50;

  $bb45:
    assume {:verifier.code 0} true;
    goto corral_source_split_1069;

  $bb49:
    assume {:verifier.code 0} true;
    out_$i64 := out_$i59;
    goto $bb45;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    out_$i64 := out_$i63;
    goto $bb45;

  $bb43:
    assume out_$i62 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_1067;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    out_$i63 := out_$i60;
    assume true;
    goto $bb43, $bb44;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    out_$i62 := $eq.i32(out_$i61, 0);
    goto corral_source_split_1065;

  SeqInstr_27:
    call {:si_unique_call 105} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i61);
    goto corral_source_split_1064;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  $bb42:
    assume {:verifier.code 0} true;
    call {:si_unique_call 104} out_$i61 := do_validate_mem(in_$p0, out_$i60, in_$i26, in_$p4);
    goto SeqInstr_26;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb41:
    call out_$i61, out_$i62, out_$i63, out_$i65, out_$i66, out_$i60, out_$i67 := do_mem_probe_loop_$bb41(in_$p0, in_$p4, in_$i26, out_$i57, out_$i61, out_$i62, out_$i63, out_$i65, out_$i66, out_$i60, out_$i67);
    goto $bb41_last;

  $bb41_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1062;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    out_$i60 := out_$i33;
    goto $bb41;

  $bb47:
    assume out_$i66 == 1;
    assume {:verifier.code 0} true;
    out_$i60 := out_$i65;
    assume false;
    return;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    out_$i67 := out_$i65;
    assume true;
    goto $bb47, $bb48;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    out_$i66 := $ugt.i64(out_$i57, out_$i65);
    goto corral_source_split_1072;

  $bb46:
    assume {:verifier.code 0} true;
    out_$i65 := $add.i64(out_$i60, in_$i26);
    call {:si_unique_call 106} {:cexpr "j"} boogie_si_record_i64(out_$i65);
    goto corral_source_split_1071;

  $bb44:
    assume !(out_$i62 == 1);
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb38:
    assume out_$i58 == 1;
    goto corral_source_split_1060;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    out_$i59 := out_$i33;
    assume true;
    goto $bb38, $bb39;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    out_$i58 := $ugt.i64(out_$i57, out_$i33);
    goto corral_source_split_1058;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    out_$i57 := $add.i64(in_$i1, in_$i2);
    goto corral_source_split_1057;

  $bb36:
    assume out_$i56 == 1;
    goto corral_source_split_1056;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    out_$i56 := $ne.i64(out_$i55, 0);
    goto corral_source_split_1054;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    out_$i55 := $p2i.ref.i64(in_$p4);
    goto corral_source_split_1053;

  $bb33:
    assume out_$i54 == 1;
    goto corral_source_split_1052;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33, $bb34;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    out_$i54 := $ne.i64(out_$i53, 0);
    goto corral_source_split_1050;

  $bb32:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1049;

  $bb16:
    assume !(out_$i34 == 1);
    assume {:verifier.code 0} true;
    out_$i52, out_$i53 := out_$i32, out_$i30;
    goto $bb32;

  corral_source_split_1047:
    assume {:verifier.code 0} true;
    out_$i52, out_$i53 := out_$i42, out_$i51;
    goto $bb32;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    out_$i51 := $sext.i32.i64(out_$i50);
    call {:si_unique_call 103} {:cexpr "fail"} boogie_si_record_i64(out_$i51);
    goto corral_source_split_1047;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    out_$i50 := $zext.i1.i32(out_$i47);
    goto corral_source_split_1046;

  $bb31:
    assume {:verifier.code 0} true;
    goto corral_source_split_1045;

  $bb30:
    assume {:verifier.code 0} true;
    assume !(out_$i46 == 1);
    goto $bb31;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    out_$i49 := $eq.i64(out_$i48, out_$i42);
    assume {:verifier.code 0} true;
    out_$i47 := out_$i49;
    goto $bb31;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    out_$i48 := $add.i64(in_$i1, in_$i2);
    goto corral_source_split_1043;

  $bb29:
    assume out_$i46 == 1;
    goto corral_source_split_1042;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    out_$i47 := 0;
    assume true;
    goto $bb29, $bb30;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    out_$i46 := $eq.i64(out_$i33, in_$i1);
    goto corral_source_split_1035;

  $bb24:
    assume {:verifier.code 0} true;
    goto corral_source_split_1034;

  $bb28:
    assume {:verifier.code 0} true;
    out_$i42 := out_$i37;
    goto $bb24;

  corral_source_split_1032:
    assume {:verifier.code 0} true;
    out_$i42 := out_$i41;
    goto $bb24;

  $bb22:
    assume out_$i40 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_1032;

  corral_source_split_1030:
    assume {:verifier.code 0} true;
    out_$i41 := out_$i38;
    assume true;
    goto $bb22, $bb23;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    out_$i40 := $eq.i32(out_$i39, 0);
    goto corral_source_split_1030;

  SeqInstr_24:
    call {:si_unique_call 101} {:cexpr "tmp"} boogie_si_record_i32(out_$i39);
    goto corral_source_split_1029;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  $bb21:
    assume {:verifier.code 0} true;
    call {:si_unique_call 100} out_$i39 := do_validate_mem(in_$p0, out_$i38, in_$i26, in_$p3);
    goto SeqInstr_23;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb20:
    call out_$i39, out_$i40, out_$i41, out_$i43, out_$i44, out_$i38, out_$i45 := do_mem_probe_loop_$bb20(in_$p0, in_$p3, in_$i26, out_$i35, out_$i39, out_$i40, out_$i41, out_$i43, out_$i44, out_$i38, out_$i45);
    goto $bb20_last;

  $bb20_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1027;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    out_$i38 := out_$i33;
    goto $bb20;

  $bb26:
    assume out_$i44 == 1;
    assume {:verifier.code 0} true;
    out_$i38 := out_$i43;
    assume false;
    return;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    out_$i45 := out_$i43;
    assume true;
    goto $bb26, $bb27;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    out_$i44 := $ugt.i64(out_$i35, out_$i43);
    goto corral_source_split_1038;

  $bb25:
    assume {:verifier.code 0} true;
    out_$i43 := $add.i64(out_$i38, in_$i26);
    call {:si_unique_call 102} {:cexpr "j"} boogie_si_record_i64(out_$i43);
    goto corral_source_split_1037;

  $bb23:
    assume !(out_$i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb17:
    assume out_$i36 == 1;
    goto corral_source_split_1025;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    out_$i37 := out_$i33;
    assume true;
    goto $bb17, $bb18;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    out_$i36 := $ugt.i64(out_$i35, out_$i33);
    goto corral_source_split_1023;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    out_$i35 := $add.i64(in_$i1, in_$i2);
    goto corral_source_split_1022;

  $bb15:
    assume out_$i34 == 1;
    goto corral_source_split_1021;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb14:
    assume {:verifier.code 0} true;
    out_$i34 := $eq.i64(out_$i30, 0);
    goto corral_source_split_1019;

  corral_source_split_1017:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb19:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb18:
    assume {:verifier.code 0} true;
    assume !(out_$i36 == 1);
    goto $bb19;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    out_$i37 := out_$i45;
    goto $bb19;

  $bb27:
    assume !(out_$i44 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_1040;

  $bb40:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb39:
    assume {:verifier.code 0} true;
    assume !(out_$i58 == 1);
    goto $bb40;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    out_$i59 := out_$i67;
    goto $bb40;

  $bb48:
    assume !(out_$i66 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_1074;

  $bb34:
    assume {:verifier.code 0} true;
    assume !(out_$i54 == 1);
    goto $bb35;

  $bb37:
    assume {:verifier.code 0} true;
    assume !(out_$i56 == 1);
    goto $bb35;

  $bb57_dummy:
    call {:si_unique_call 1} out_$i34, out_$i35, out_$i36, out_$i39, out_$i40, out_$i41, out_$i43, out_$i44, out_$i38, out_$i45, out_$i37, out_$i42, out_$i46, out_$i48, out_$i49, out_$i47, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i61, out_$i62, out_$i63, out_$i65, out_$i66, out_$i60, out_$i67, out_$i59, out_$i64, out_$i68, out_$i69, out_$i70, out_$i72, out_$p74, out_$i75, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i30, out_$i31, out_$i32, out_$i33, out_$i82, out_vslice_dummy_var_11, out_vslice_dummy_var_12, out_vslice_dummy_var_13 := do_mem_probe_loop_$bb13(in_$p0, in_$i1, in_$i2, in_$p3, in_$p4, in_$p7, in_$i26, in_$i27, out_$i34, out_$i35, out_$i36, out_$i39, out_$i40, out_$i41, out_$i43, out_$i44, out_$i38, out_$i45, out_$i37, out_$i42, out_$i46, out_$i48, out_$i49, out_$i47, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i61, out_$i62, out_$i63, out_$i65, out_$i66, out_$i60, out_$i67, out_$i59, out_$i64, out_$i68, out_$i69, out_$i70, out_$i72, out_$p74, out_$i75, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i30, out_$i31, out_$i32, out_$i33, out_$i82, out_vslice_dummy_var_11, out_vslice_dummy_var_12, out_vslice_dummy_var_13);
    return;

  exit:
    return;
}



procedure do_mem_probe_loop_$bb13(in_$p0: ref, in_$i1: i64, in_$i2: i64, in_$p3: ref, in_$p4: ref, in_$p7: ref, in_$i26: i64, in_$i27: i64, in_$i34: i1, in_$i35: i64, in_$i36: i1, in_$i39: i32, in_$i40: i1, in_$i41: i64, in_$i43: i64, in_$i44: i1, in_$i38: i64, in_$i45: i64, in_$i37: i64, in_$i42: i64, in_$i46: i1, in_$i48: i64, in_$i49: i1, in_$i47: i1, in_$i50: i32, in_$i51: i64, in_$i52: i64, in_$i53: i64, in_$i54: i1, in_$i55: i64, in_$i56: i1, in_$i57: i64, in_$i58: i1, in_$i61: i32, in_$i62: i1, in_$i63: i64, in_$i65: i64, in_$i66: i1, in_$i60: i64, in_$i67: i64, in_$i59: i64, in_$i64: i64, in_$i68: i64, in_$i69: i1, in_$i70: i1, in_$i72: i64, in_$p74: ref, in_$i75: i64, in_$i77: i64, in_$i78: i64, in_$i79: i64, in_$i80: i64, in_$i81: i1, in_$i30: i64, in_$i31: i64, in_$i32: i64, in_$i33: i64, in_$i82: i64, in_vslice_dummy_var_11: i32, in_vslice_dummy_var_12: i32, in_vslice_dummy_var_13: i32) returns (out_$i34: i1, out_$i35: i64, out_$i36: i1, out_$i39: i32, out_$i40: i1, out_$i41: i64, out_$i43: i64, out_$i44: i1, out_$i38: i64, out_$i45: i64, out_$i37: i64, out_$i42: i64, out_$i46: i1, out_$i48: i64, out_$i49: i1, out_$i47: i1, out_$i50: i32, out_$i51: i64, out_$i52: i64, out_$i53: i64, out_$i54: i1, out_$i55: i64, out_$i56: i1, out_$i57: i64, out_$i58: i1, out_$i61: i32, out_$i62: i1, out_$i63: i64, out_$i65: i64, out_$i66: i1, out_$i60: i64, out_$i67: i64, out_$i59: i64, out_$i64: i64, out_$i68: i64, out_$i69: i1, out_$i70: i1, out_$i72: i64, out_$p74: ref, out_$i75: i64, out_$i77: i64, out_$i78: i64, out_$i79: i64, out_$i80: i64, out_$i81: i1, out_$i30: i64, out_$i31: i64, out_$i32: i64, out_$i33: i64, out_$i82: i64, out_vslice_dummy_var_11: i32, out_vslice_dummy_var_12: i32, out_vslice_dummy_var_13: i32);
  modifies $M.0, $CurrAddr, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.22, assertsPassed;



implementation sub_interval_loop_$bb4(in_$i1: i64, in_$i2: i64, in_$i6: i64, in_$p8: ref, in_$p9: ref, in_$p10: ref, in_$i11: i64, in_$p12: ref, in_$i13: i64, in_$i14: i64, in_$i15: i1, in_$i16: i64, in_$p17: ref, in_$i18: i64, in_$i19: i1, in_$p20: ref, in_$i21: i64, in_$i22: i1, in_$p23: ref, in_$i24: i64, in_$p25: ref, in_$i26: i64, in_$i27: i64, in_$i28: i64, in_$i29: i1, in_$p30: ref, in_$p31: ref, in_$p32: ref, in_$p33: ref, in_$p35: ref, in_$i36: i64, in_$p37: ref, in_$i38: i64, in_$i39: i64, in_$i40: i64, in_$i41: i64, in_$p42: ref, in_$i43: i64, in_$p44: ref, in_$p34: ref, in_$p46: ref, in_$i47: i64, in_$p48: ref, in_$i49: i64, in_$i50: i64, in_$i51: i64, in_$i52: i1, in_$p53: ref, in_$i54: i64, in_$i55: i64, in_$p56: ref, in_$p57: ref, in_$p58: ref, in_$i59: i64, in_$i60: i1, in_$i63: i64, in_$p64: ref, in_$p65: ref, in_$i66: i64, in_$p67: ref, in_$i68: i64, in_$i69: i64, in_$p70: ref, in_$i71: i64, in_$i72: i64, in_$p73: ref, in_$p74: ref, in_$i75: i64, in_$i76: i64, in_$p77: ref, in_$p78: ref, in_$p79: ref, in_$p80: ref, in_$p81: ref, in_$p45: ref, in_$p82: ref, in_$p83: ref, in_$p84: ref, in_$i85: i64, in_$i86: i1) returns (out_$p8: ref, out_$p9: ref, out_$p10: ref, out_$i11: i64, out_$p12: ref, out_$i13: i64, out_$i14: i64, out_$i15: i1, out_$i16: i64, out_$p17: ref, out_$i18: i64, out_$i19: i1, out_$p20: ref, out_$i21: i64, out_$i22: i1, out_$p23: ref, out_$i24: i64, out_$p25: ref, out_$i26: i64, out_$i27: i64, out_$i28: i64, out_$i29: i1, out_$p30: ref, out_$p31: ref, out_$p32: ref, out_$p33: ref, out_$p35: ref, out_$i36: i64, out_$p37: ref, out_$i38: i64, out_$i39: i64, out_$i40: i64, out_$i41: i64, out_$p42: ref, out_$i43: i64, out_$p44: ref, out_$p34: ref, out_$p46: ref, out_$i47: i64, out_$p48: ref, out_$i49: i64, out_$i50: i64, out_$i51: i64, out_$i52: i1, out_$p53: ref, out_$i54: i64, out_$i55: i64, out_$p56: ref, out_$p57: ref, out_$p58: ref, out_$i59: i64, out_$i60: i1, out_$i63: i64, out_$p64: ref, out_$p65: ref, out_$i66: i64, out_$p67: ref, out_$i68: i64, out_$i69: i64, out_$p70: ref, out_$i71: i64, out_$i72: i64, out_$p73: ref, out_$p74: ref, out_$i75: i64, out_$i76: i64, out_$p77: ref, out_$p78: ref, out_$p79: ref, out_$p80: ref, out_$p81: ref, out_$p45: ref, out_$p82: ref, out_$p83: ref, out_$p84: ref, out_$i85: i64, out_$i86: i1)
{

  entry:
    out_$p8, out_$p9, out_$p10, out_$i11, out_$p12, out_$i13, out_$i14, out_$i15, out_$i16, out_$p17, out_$i18, out_$i19, out_$p20, out_$i21, out_$i22, out_$p23, out_$i24, out_$p25, out_$i26, out_$i27, out_$i28, out_$i29, out_$p30, out_$p31, out_$p32, out_$p33, out_$p35, out_$i36, out_$p37, out_$i38, out_$i39, out_$i40, out_$i41, out_$p42, out_$i43, out_$p44, out_$p34, out_$p46, out_$i47, out_$p48, out_$i49, out_$i50, out_$i51, out_$i52, out_$p53, out_$i54, out_$i55, out_$p56, out_$p57, out_$p58, out_$i59, out_$i60, out_$i63, out_$p64, out_$p65, out_$i66, out_$p67, out_$i68, out_$i69, out_$p70, out_$i71, out_$i72, out_$p73, out_$p74, out_$i75, out_$i76, out_$p77, out_$p78, out_$p79, out_$p80, out_$p81, out_$p45, out_$p82, out_$p83, out_$p84, out_$i85, out_$i86 := in_$p8, in_$p9, in_$p10, in_$i11, in_$p12, in_$i13, in_$i14, in_$i15, in_$i16, in_$p17, in_$i18, in_$i19, in_$p20, in_$i21, in_$i22, in_$p23, in_$i24, in_$p25, in_$i26, in_$i27, in_$i28, in_$i29, in_$p30, in_$p31, in_$p32, in_$p33, in_$p35, in_$i36, in_$p37, in_$i38, in_$i39, in_$i40, in_$i41, in_$p42, in_$i43, in_$p44, in_$p34, in_$p46, in_$i47, in_$p48, in_$i49, in_$i50, in_$i51, in_$i52, in_$p53, in_$i54, in_$i55, in_$p56, in_$p57, in_$p58, in_$i59, in_$i60, in_$i63, in_$p64, in_$p65, in_$i66, in_$p67, in_$i68, in_$i69, in_$p70, in_$i71, in_$i72, in_$p73, in_$p74, in_$i75, in_$i76, in_$p77, in_$p78, in_$p79, in_$p80, in_$p81, in_$p45, in_$p82, in_$p83, in_$p84, in_$i85, in_$i86;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb27:
    assume !(out_$i86 == 1);
    assume {:verifier.code 0} true;
    out_$p8, out_$p9 := out_$p84, out_$p82;
    goto $bb27_dummy;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    out_$i86 := $eq.i64(out_$i85, in_$i6);
    goto corral_source_split_1224;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    out_$i85 := $p2i.ref.i64(out_$p84);
    goto corral_source_split_1223;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    out_$p84 := $load.ref($M.0, out_$p83);
    goto corral_source_split_1222;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    out_$p83 := $add.ref($add.ref(out_$p82, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_1221;

  $bb26:
    assume {:verifier.code 0} true;
    goto corral_source_split_1220;

  $bb10:
    assume {:verifier.code 0} true;
    out_$p82 := out_$p8;
    goto $bb26;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    out_$p82 := out_$p45;
    goto $bb26;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_1176;

  $bb21:
    assume {:verifier.code 0} true;
    out_$p45 := out_$p8;
    goto $bb18;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    out_$p45 := out_$p34;
    goto $bb18;

  $bb17:
    assume {:verifier.code 0} true;
    goto corral_source_split_1174;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, out_$p44, out_$i43);
    assume {:verifier.code 0} true;
    out_$p34 := out_$p8;
    goto $bb17;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    out_$p34 := out_$p9;
    goto $bb17;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    call {:si_unique_call 115} kfree(out_$p33);
    goto corral_source_split_1159;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    out_$p33 := $bitcast.ref.ref(out_$p8);
    goto corral_source_split_1158;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p32, out_$p31);
    goto corral_source_split_1157;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    out_$p32 := $add.ref($add.ref(out_$p9, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_1156;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    out_$p31 := $load.ref($M.0, out_$p30);
    goto corral_source_split_1155;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    out_$p30 := $add.ref($add.ref(out_$p8, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_1154;

  $bb15:
    assume out_$i29 == 1;
    goto corral_source_split_1153;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  corral_source_split_1141:
    assume {:verifier.code 0} true;
    out_$i29 := $ule.i64(out_$i27, out_$i28);
    goto corral_source_split_1142;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    out_$i28 := $add.i64(in_$i1, in_$i2);
    goto corral_source_split_1141;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    out_$i27 := $add.i64(out_$i24, out_$i26);
    goto corral_source_split_1140;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    out_$i26 := $load.i64($M.0, out_$p25);
    goto corral_source_split_1139;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    out_$p25 := $add.ref($add.ref(out_$p8, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_1138;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    out_$i24 := $load.i64($M.0, out_$p23);
    goto corral_source_split_1137;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    out_$p23 := $add.ref($add.ref(out_$p8, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1136;

  $bb13:
    assume out_$i22 == 1;
    goto corral_source_split_1135;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    out_$i22 := $uge.i64(out_$i21, in_$i1);
    goto corral_source_split_1133;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    out_$i21 := $load.i64($M.0, out_$p20);
    goto corral_source_split_1132;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    out_$p20 := $add.ref($add.ref(out_$p8, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1131;

  $bb11:
    assume out_$i19 == 1;
    goto corral_source_split_1130;

  corral_source_split_1128:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    out_$i19 := $ugt.i64(out_$i16, out_$i18);
    goto corral_source_split_1128;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    out_$i18 := $load.i64($M.0, out_$p17);
    goto corral_source_split_1127;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    out_$p17 := $add.ref($add.ref(out_$p8, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1126;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    out_$i16 := $add.i64(in_$i1, in_$i2);
    goto corral_source_split_1125;

  $bb8:
    assume out_$i15 == 1;
    goto corral_source_split_1124;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  corral_source_split_1121:
    assume {:verifier.code 0} true;
    out_$i15 := $ugt.i64(out_$i14, in_$i1);
    goto corral_source_split_1122;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    out_$i14 := $add.i64(out_$i11, out_$i13);
    goto corral_source_split_1121;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    out_$i13 := $load.i64($M.0, out_$p12);
    goto corral_source_split_1120;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    out_$p12 := $add.ref($add.ref(out_$p8, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_1119;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    out_$i11 := $load.i64($M.0, out_$p10);
    goto corral_source_split_1118;

  $bb7:
    assume {:verifier.code 0} true;
    out_$p10 := $add.ref($add.ref(out_$p8, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1117;

  corral_source_split_1171:
    assume {:verifier.code 0} true;
    out_$p44 := $add.ref($add.ref(out_$p8, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1172;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    out_$i43 := $add.i64(in_$i1, in_$i2);
    goto corral_source_split_1171;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, out_$p42, out_$i41);
    goto corral_source_split_1170;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    out_$p42 := $add.ref($add.ref(out_$p8, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_1169;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    out_$i41 := $sub.i64(out_$i40, in_$i2);
    goto corral_source_split_1168;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    out_$i40 := $sub.i64(out_$i39, in_$i1);
    goto corral_source_split_1167;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    out_$i39 := $add.i64(out_$i36, out_$i38);
    goto corral_source_split_1166;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    out_$i38 := $load.i64($M.0, out_$p37);
    goto corral_source_split_1165;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    out_$p37 := $add.ref($add.ref(out_$p8, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_1164;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    out_$i36 := $load.i64($M.0, out_$p35);
    goto corral_source_split_1163;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    out_$p35 := $add.ref($add.ref(out_$p8, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1162;

  $bb16:
    assume !(out_$i29 == 1);
    goto corral_source_split_1161;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p81, out_$p57);
    assume {:verifier.code 0} true;
    goto $bb21;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    goto $bb21;

  corral_source_split_1182:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, out_$p56, out_$i55);
    goto corral_source_split_1183;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    out_$p56 := $add.ref($add.ref(out_$p8, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_1182;

  corral_source_split_1180:
    assume {:verifier.code 0} true;
    out_$i55 := $sub.i64(in_$i1, out_$i54);
    goto corral_source_split_1181;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    out_$i54 := $load.i64($M.0, out_$p53);
    goto corral_source_split_1180;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    out_$p53 := $add.ref($add.ref(out_$p8, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1179;

  $bb19:
    assume out_$i52 == 1;
    goto corral_source_split_1178;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    out_$i52 := $ule.i64(out_$i50, out_$i51);
    goto corral_source_split_1151;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    out_$i51 := $add.i64(in_$i1, in_$i2);
    goto corral_source_split_1150;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    out_$i50 := $add.i64(out_$i47, out_$i49);
    goto corral_source_split_1149;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    out_$i49 := $load.i64($M.0, out_$p48);
    goto corral_source_split_1148;

  corral_source_split_1146:
    assume {:verifier.code 0} true;
    out_$p48 := $add.ref($add.ref(out_$p8, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_1147;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    out_$i47 := $load.i64($M.0, out_$p46);
    goto corral_source_split_1146;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    out_$p46 := $add.ref($add.ref(out_$p8, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1145;

  $bb14:
    assume !(out_$i22 == 1);
    goto corral_source_split_1144;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    out_$p81 := $add.ref($add.ref(out_$p8, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_1218;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p80, out_$p79);
    goto corral_source_split_1217;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    out_$p80 := $add.ref($add.ref(out_$p58, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_1216;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    out_$p79 := $load.ref($M.0, out_$p78);
    goto corral_source_split_1215;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    out_$p78 := $add.ref($add.ref(out_$p8, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_1214;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, out_$p77, out_$i76);
    goto corral_source_split_1213;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    out_$p77 := $add.ref($add.ref(out_$p8, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_1212;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    out_$i76 := $sub.i64(in_$i1, out_$i75);
    goto corral_source_split_1211;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    out_$i75 := $load.i64($M.0, out_$p74);
    goto corral_source_split_1210;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    out_$p74 := $add.ref($add.ref(out_$p8, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1209;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, out_$p73, out_$i72);
    goto corral_source_split_1208;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    out_$p73 := $add.ref($add.ref(out_$p58, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_1207;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    out_$i72 := $sub.i64(out_$i69, out_$i71);
    goto corral_source_split_1206;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    out_$i71 := $load.i64($M.0, out_$p70);
    goto corral_source_split_1205;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    out_$p70 := $add.ref($add.ref(out_$p58, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1204;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    out_$i69 := $add.i64(out_$i66, out_$i68);
    goto corral_source_split_1203;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    out_$i68 := $load.i64($M.0, out_$p67);
    goto corral_source_split_1202;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    out_$p67 := $add.ref($add.ref(out_$p8, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_1201;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    out_$i66 := $load.i64($M.0, out_$p65);
    goto corral_source_split_1200;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    out_$p65 := $add.ref($add.ref(out_$p8, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1199;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, out_$p64, out_$i63);
    goto corral_source_split_1198;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    out_$p64 := $add.ref($add.ref(out_$p58, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1197;

  $bb25:
    assume {:verifier.code 0} true;
    out_$i63 := $add.i64(in_$i1, in_$i2);
    goto corral_source_split_1196;

  $bb23:
    assume !(out_$i60 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    out_$i60 := $eq.i64(out_$i59, 0);
    goto corral_source_split_1189;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    out_$i59 := $p2i.ref.i64(out_$p58);
    goto corral_source_split_1188;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    out_$p58 := $bitcast.ref.ref(out_$p57);
    goto corral_source_split_1187;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    call {:si_unique_call 116} out_$p57 := kmalloc(24, 208);
    goto corral_source_split_1186;

  $bb20:
    assume !(out_$i52 == 1);
    goto corral_source_split_1185;

  $bb9:
    assume {:verifier.code 0} true;
    assume !(out_$i15 == 1);
    goto $bb10;

  $bb12:
    assume {:verifier.code 0} true;
    assume !(out_$i19 == 1);
    goto $bb10;

  $bb27_dummy:
    call {:si_unique_call 1} out_$p8, out_$p9, out_$p10, out_$i11, out_$p12, out_$i13, out_$i14, out_$i15, out_$i16, out_$p17, out_$i18, out_$i19, out_$p20, out_$i21, out_$i22, out_$p23, out_$i24, out_$p25, out_$i26, out_$i27, out_$i28, out_$i29, out_$p30, out_$p31, out_$p32, out_$p33, out_$p35, out_$i36, out_$p37, out_$i38, out_$i39, out_$i40, out_$i41, out_$p42, out_$i43, out_$p44, out_$p34, out_$p46, out_$i47, out_$p48, out_$i49, out_$i50, out_$i51, out_$i52, out_$p53, out_$i54, out_$i55, out_$p56, out_$p57, out_$p58, out_$i59, out_$i60, out_$i63, out_$p64, out_$p65, out_$i66, out_$p67, out_$i68, out_$i69, out_$p70, out_$i71, out_$i72, out_$p73, out_$p74, out_$i75, out_$i76, out_$p77, out_$p78, out_$p79, out_$p80, out_$p81, out_$p45, out_$p82, out_$p83, out_$p84, out_$i85, out_$i86 := sub_interval_loop_$bb4(in_$i1, in_$i2, in_$i6, out_$p8, out_$p9, out_$p10, out_$i11, out_$p12, out_$i13, out_$i14, out_$i15, out_$i16, out_$p17, out_$i18, out_$i19, out_$p20, out_$i21, out_$i22, out_$p23, out_$i24, out_$p25, out_$i26, out_$i27, out_$i28, out_$i29, out_$p30, out_$p31, out_$p32, out_$p33, out_$p35, out_$i36, out_$p37, out_$i38, out_$i39, out_$i40, out_$i41, out_$p42, out_$i43, out_$p44, out_$p34, out_$p46, out_$i47, out_$p48, out_$i49, out_$i50, out_$i51, out_$i52, out_$p53, out_$i54, out_$i55, out_$p56, out_$p57, out_$p58, out_$i59, out_$i60, out_$i63, out_$p64, out_$p65, out_$i66, out_$p67, out_$i68, out_$i69, out_$p70, out_$i71, out_$i72, out_$p73, out_$p74, out_$i75, out_$i76, out_$p77, out_$p78, out_$p79, out_$p80, out_$p81, out_$p45, out_$p82, out_$p83, out_$p84, out_$i85, out_$i86);
    return;

  exit:
    return;
}



procedure sub_interval_loop_$bb4(in_$i1: i64, in_$i2: i64, in_$i6: i64, in_$p8: ref, in_$p9: ref, in_$p10: ref, in_$i11: i64, in_$p12: ref, in_$i13: i64, in_$i14: i64, in_$i15: i1, in_$i16: i64, in_$p17: ref, in_$i18: i64, in_$i19: i1, in_$p20: ref, in_$i21: i64, in_$i22: i1, in_$p23: ref, in_$i24: i64, in_$p25: ref, in_$i26: i64, in_$i27: i64, in_$i28: i64, in_$i29: i1, in_$p30: ref, in_$p31: ref, in_$p32: ref, in_$p33: ref, in_$p35: ref, in_$i36: i64, in_$p37: ref, in_$i38: i64, in_$i39: i64, in_$i40: i64, in_$i41: i64, in_$p42: ref, in_$i43: i64, in_$p44: ref, in_$p34: ref, in_$p46: ref, in_$i47: i64, in_$p48: ref, in_$i49: i64, in_$i50: i64, in_$i51: i64, in_$i52: i1, in_$p53: ref, in_$i54: i64, in_$i55: i64, in_$p56: ref, in_$p57: ref, in_$p58: ref, in_$i59: i64, in_$i60: i1, in_$i63: i64, in_$p64: ref, in_$p65: ref, in_$i66: i64, in_$p67: ref, in_$i68: i64, in_$i69: i64, in_$p70: ref, in_$i71: i64, in_$i72: i64, in_$p73: ref, in_$p74: ref, in_$i75: i64, in_$i76: i64, in_$p77: ref, in_$p78: ref, in_$p79: ref, in_$p80: ref, in_$p81: ref, in_$p45: ref, in_$p82: ref, in_$p83: ref, in_$p84: ref, in_$i85: i64, in_$i86: i1) returns (out_$p8: ref, out_$p9: ref, out_$p10: ref, out_$i11: i64, out_$p12: ref, out_$i13: i64, out_$i14: i64, out_$i15: i1, out_$i16: i64, out_$p17: ref, out_$i18: i64, out_$i19: i1, out_$p20: ref, out_$i21: i64, out_$i22: i1, out_$p23: ref, out_$i24: i64, out_$p25: ref, out_$i26: i64, out_$i27: i64, out_$i28: i64, out_$i29: i1, out_$p30: ref, out_$p31: ref, out_$p32: ref, out_$p33: ref, out_$p35: ref, out_$i36: i64, out_$p37: ref, out_$i38: i64, out_$i39: i64, out_$i40: i64, out_$i41: i64, out_$p42: ref, out_$i43: i64, out_$p44: ref, out_$p34: ref, out_$p46: ref, out_$i47: i64, out_$p48: ref, out_$i49: i64, out_$i50: i64, out_$i51: i64, out_$i52: i1, out_$p53: ref, out_$i54: i64, out_$i55: i64, out_$p56: ref, out_$p57: ref, out_$p58: ref, out_$i59: i64, out_$i60: i1, out_$i63: i64, out_$p64: ref, out_$p65: ref, out_$i66: i64, out_$p67: ref, out_$i68: i64, out_$i69: i64, out_$p70: ref, out_$i71: i64, out_$i72: i64, out_$p73: ref, out_$p74: ref, out_$i75: i64, out_$i76: i64, out_$p77: ref, out_$p78: ref, out_$p79: ref, out_$p80: ref, out_$p81: ref, out_$p45: ref, out_$p82: ref, out_$p83: ref, out_$p84: ref, out_$i85: i64, out_$i86: i1);
  modifies $M.0, $CurrAddr;



implementation __nonstatic_adjust_io_region_loop_$bb4(in_$i1: i64, in_$i2: i64, in_$i10: i64, in_$p16: ref, in_$i17: i64, in_$p18: ref, in_$i19: i64, in_$p20: ref, in_$i21: i64, in_$i22: i64, in_$i23: i64, in_$i24: i1, in_$i25: i1, in_$i26: i32, in_$p27: ref, in_$p28: ref, in_$i29: i64, in_$i30: i1, in_$i14: i32, in_$p15: ref, in_$i31: i32) returns (out_$p16: ref, out_$i17: i64, out_$p18: ref, out_$i19: i64, out_$p20: ref, out_$i21: i64, out_$i22: i64, out_$i23: i64, out_$i24: i1, out_$i25: i1, out_$i26: i32, out_$p27: ref, out_$p28: ref, out_$i29: i64, out_$i30: i1, out_$i14: i32, out_$p15: ref, out_$i31: i32)
{

  entry:
    out_$p16, out_$i17, out_$p18, out_$i19, out_$p20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$p27, out_$p28, out_$i29, out_$i30, out_$i14, out_$p15, out_$i31 := in_$p16, in_$i17, in_$p18, in_$i19, in_$p20, in_$i21, in_$i22, in_$i23, in_$i24, in_$i25, in_$i26, in_$p27, in_$p28, in_$i29, in_$i30, in_$i14, in_$p15, in_$i31;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1521;

  $bb13:
    assume out_$i30 == 1;
    assume {:verifier.code 0} true;
    out_$i14, out_$p15 := out_$i26, out_$p28;
    goto $bb13_dummy;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    out_$i31 := out_$i26;
    assume true;
    goto $bb13;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    out_$i30 := $ne.i64(in_$i10, out_$i29);
    goto corral_source_split_1540;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    out_$i29 := $p2i.ref.i64(out_$p28);
    goto corral_source_split_1539;

  corral_source_split_1537:
    assume {:verifier.code 0} true;
    out_$p28 := $load.ref($M.0, out_$p27);
    goto corral_source_split_1538;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    out_$p27 := $add.ref($add.ref(out_$p15, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_1537;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_1536;

  $bb12:
    assume {:verifier.code 0} true;
    out_$i26 := 0;
    goto $bb11;

  $bb7:
    assume {:verifier.code 0} true;
    out_$i26 := out_$i14;
    goto $bb11;

  $bb9:
    assume {:verifier.code 0} true;
    assume out_$i25 == 1;
    goto $bb7;

  $bb6:
    assume {:verifier.code 0} true;
    assume out_$i24 == 1;
    goto $bb7;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb8;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    out_$i24 := $ugt.i64(out_$i17, in_$i1);
    goto corral_source_split_1531;

  corral_source_split_1529:
    assume {:verifier.code 0} true;
    out_$i23 := $sub.i64(out_$i22, 1);
    call {:si_unique_call 208} {:cexpr "end"} boogie_si_record_i64(out_$i23);
    goto corral_source_split_1530;

  corral_source_split_1528:
    assume {:verifier.code 0} true;
    out_$i22 := $add.i64(out_$i19, out_$i21);
    goto corral_source_split_1529;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    out_$i21 := $load.i64($M.0, out_$p20);
    goto corral_source_split_1528;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    out_$p20 := $add.ref($add.ref(out_$p15, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_1527;

  corral_source_split_1525:
    assume {:verifier.code 0} true;
    out_$i19 := $load.i64($M.0, out_$p18);
    goto corral_source_split_1526;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    out_$p18 := $add.ref($add.ref(out_$p15, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1525;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    out_$i17 := $load.i64($M.0, out_$p16);
    call {:si_unique_call 207} {:cexpr "start"} boogie_si_record_i64(out_$i17);
    goto corral_source_split_1524;

  $bb5:
    assume {:verifier.code 0} true;
    out_$p16 := $add.ref($add.ref(out_$p15, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1523;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    goto $bb5;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  corral_source_split_1533:
    assume {:verifier.code 0} true;
    out_$i25 := $ugt.i64(in_$i2, out_$i23);
    goto corral_source_split_1534;

  $bb8:
    assume !(out_$i24 == 1);
    goto corral_source_split_1533;

  $bb10:
    assume !(out_$i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb13_dummy:
    call {:si_unique_call 1} out_$p16, out_$i17, out_$p18, out_$i19, out_$p20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$p27, out_$p28, out_$i29, out_$i30, out_$i14, out_$p15, out_$i31 := __nonstatic_adjust_io_region_loop_$bb4(in_$i1, in_$i2, in_$i10, out_$p16, out_$i17, out_$p18, out_$i19, out_$p20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$p27, out_$p28, out_$i29, out_$i30, out_$i14, out_$p15, out_$i31);
    return;

  exit:
    return;
}



procedure __nonstatic_adjust_io_region_loop_$bb4(in_$i1: i64, in_$i2: i64, in_$i10: i64, in_$p16: ref, in_$i17: i64, in_$p18: ref, in_$i19: i64, in_$p20: ref, in_$i21: i64, in_$i22: i64, in_$i23: i64, in_$i24: i1, in_$i25: i1, in_$i26: i32, in_$p27: ref, in_$p28: ref, in_$i29: i64, in_$i30: i1, in_$i14: i32, in_$p15: ref, in_$i31: i32) returns (out_$p16: ref, out_$i17: i64, out_$p18: ref, out_$i19: i64, out_$p20: ref, out_$i21: i64, out_$i22: i64, out_$i23: i64, out_$i24: i1, out_$i25: i1, out_$i26: i32, out_$p27: ref, out_$p28: ref, out_$i29: i64, out_$i30: i1, out_$i14: i32, out_$p15: ref, out_$i31: i32);



implementation validate_mem_loop_$bb4(in_$p0: ref, in_$p2: ref, in_$i10: i64, in_$p16: ref, in_$p17: ref, in_$p18: ref, in_$i19: i64, in_$p20: ref, in_$i21: i64, in_$i22: i32, in_$i23: i64, in_$i24: i64, in_$p25: ref, in_$p26: ref, in_$i27: i64, in_$i28: i1, in_$i14: i64, in_$p15: ref, in_$i29: i64, in_cmdloc_dummy_var_0: [ref]i8, in_cmdloc_dummy_var_1: [ref]i8, in_cmdloc_dummy_var_2: [ref]i8) returns (out_$p16: ref, out_$p17: ref, out_$p18: ref, out_$i19: i64, out_$p20: ref, out_$i21: i64, out_$i22: i32, out_$i23: i64, out_$i24: i64, out_$p25: ref, out_$p26: ref, out_$i27: i64, out_$i28: i1, out_$i14: i64, out_$p15: ref, out_$i29: i64, out_cmdloc_dummy_var_0: [ref]i8, out_cmdloc_dummy_var_1: [ref]i8, out_cmdloc_dummy_var_2: [ref]i8)
{

  entry:
    out_$p16, out_$p17, out_$p18, out_$i19, out_$p20, out_$i21, out_$i22, out_$i23, out_$i24, out_$p25, out_$p26, out_$i27, out_$i28, out_$i14, out_$p15, out_$i29, out_cmdloc_dummy_var_0, out_cmdloc_dummy_var_1, out_cmdloc_dummy_var_2 := in_$p16, in_$p17, in_$p18, in_$i19, in_$p20, in_$i21, in_$i22, in_$i23, in_$i24, in_$p25, in_$p26, in_$i27, in_$i28, in_$i14, in_$p15, in_$i29, in_cmdloc_dummy_var_0, in_cmdloc_dummy_var_1, in_cmdloc_dummy_var_2;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1568;

  $bb6:
    assume out_$i28 == 1;
    assume {:verifier.code 0} true;
    out_$i14, out_$p15 := out_$i24, out_$p26;
    goto $bb6_dummy;

  corral_source_split_1583:
    assume {:verifier.code 0} true;
    out_$i29 := out_$i24;
    assume true;
    goto $bb6;

  corral_source_split_1582:
    assume {:verifier.code 0} true;
    out_$i28 := $ne.i64(in_$i10, out_$i27);
    goto corral_source_split_1583;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    out_$i27 := $p2i.ref.i64(out_$p26);
    goto corral_source_split_1582;

  corral_source_split_1580:
    assume {:verifier.code 0} true;
    out_$p26 := $load.ref($M.0, out_$p25);
    goto corral_source_split_1581;

  corral_source_split_1579:
    assume {:verifier.code 0} true;
    out_$p25 := $add.ref($add.ref(in_$p2, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_1580;

  corral_source_split_1578:
    assume {:verifier.code 0} true;
    out_$i24 := $add.i64(out_$i23, out_$i14);
    call {:si_unique_call 218} {:cexpr "ok"} boogie_si_record_i64(out_$i24);
    goto corral_source_split_1579;

  corral_source_split_1577:
    assume {:verifier.code 0} true;
    out_$i23 := $sext.i32.i64(out_$i22);
    goto corral_source_split_1578;

  SeqInstr_36:
    call {:si_unique_call 217} {:cexpr "tmp"} boogie_si_record_i32(out_$i22);
    goto corral_source_split_1577;

  SeqInstr_35:
    assume assertsPassed;
    goto SeqInstr_36;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    call {:si_unique_call 216} out_$i22 := do_mem_probe(in_$p0, out_$i19, out_$i21, readable, checksum);
    goto SeqInstr_35;

  corral_source_split_1575:
    assume {:verifier.code 0} true;
    out_$i21 := $load.i64($M.0, out_$p20);
    goto corral_source_split_1576;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    out_$p20 := $add.ref($add.ref(in_$p2, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_1575;

  corral_source_split_1573:
    assume {:verifier.code 0} true;
    out_$i19 := $load.i64($M.0, out_$p18);
    goto corral_source_split_1574;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    out_$p18 := $add.ref($add.ref(in_$p2, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1573;

  corral_source_split_1571:
    assume {:verifier.code 0} true;
    out_cmdloc_dummy_var_0 := $M.0;
    out_cmdloc_dummy_var_1 := $M.0;
    call {:si_unique_call 215} out_cmdloc_dummy_var_2 := $memcpy.i8(out_cmdloc_dummy_var_0, out_cmdloc_dummy_var_1, out_$p16, out_$p17, 24, $zext.i32.i64(8), 0 == 1);
    $M.0 := out_cmdloc_dummy_var_2;
    goto corral_source_split_1572;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    out_$p17 := $bitcast.ref.ref(out_$p15);
    goto corral_source_split_1571;

  $bb5:
    assume {:verifier.code 0} true;
    out_$p16 := $bitcast.ref.ref(in_$p2);
    goto corral_source_split_1570;

  corral_source_split_1568:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb6_dummy:
    call {:si_unique_call 1} out_$p16, out_$p17, out_$p18, out_$i19, out_$p20, out_$i21, out_$i22, out_$i23, out_$i24, out_$p25, out_$p26, out_$i27, out_$i28, out_$i14, out_$p15, out_$i29, out_cmdloc_dummy_var_0, out_cmdloc_dummy_var_1, out_cmdloc_dummy_var_2 := validate_mem_loop_$bb4(in_$p0, in_$p2, in_$i10, out_$p16, out_$p17, out_$p18, out_$i19, out_$p20, out_$i21, out_$i22, out_$i23, out_$i24, out_$p25, out_$p26, out_$i27, out_$i28, out_$i14, out_$p15, out_$i29, out_cmdloc_dummy_var_0, out_cmdloc_dummy_var_1, out_cmdloc_dummy_var_2);
    return;

  exit:
    return;
}



procedure validate_mem_loop_$bb4(in_$p0: ref, in_$p2: ref, in_$i10: i64, in_$p16: ref, in_$p17: ref, in_$p18: ref, in_$i19: i64, in_$p20: ref, in_$i21: i64, in_$i22: i32, in_$i23: i64, in_$i24: i64, in_$p25: ref, in_$p26: ref, in_$i27: i64, in_$i28: i1, in_$i14: i64, in_$p15: ref, in_$i29: i64, in_cmdloc_dummy_var_0: [ref]i8, in_cmdloc_dummy_var_1: [ref]i8, in_cmdloc_dummy_var_2: [ref]i8) returns (out_$p16: ref, out_$p17: ref, out_$p18: ref, out_$i19: i64, out_$p20: ref, out_$i21: i64, out_$i22: i32, out_$i23: i64, out_$i24: i64, out_$p25: ref, out_$p26: ref, out_$i27: i64, out_$i28: i1, out_$i14: i64, out_$p15: ref, out_$i29: i64, out_cmdloc_dummy_var_0: [ref]i8, out_cmdloc_dummy_var_1: [ref]i8, out_cmdloc_dummy_var_2: [ref]i8);
  modifies $M.0, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $CurrAddr, $M.22, assertsPassed;



implementation checksum_loop_$bb6(in_$p9: ref, in_$p22: ref, in_$i30: i64, in_$p31: ref, in_$i32: i32, in_$i33: i32, in_$i34: i32, in_$i35: i32, in_$i36: i32, in_$i37: i1, in_$i27: i32, in_$i28: i32, in_$i29: i32, in_$i38: i32, in_$i39: i32) returns (out_$i30: i64, out_$p31: ref, out_$i32: i32, out_$i33: i32, out_$i34: i32, out_$i35: i32, out_$i36: i32, out_$i37: i1, out_$i27: i32, out_$i28: i32, out_$i29: i32, out_$i38: i32, out_$i39: i32)
{

  entry:
    out_$i30, out_$p31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i27, out_$i28, out_$i29, out_$i38, out_$i39 := in_$i30, in_$p31, in_$i32, in_$i33, in_$i34, in_$i35, in_$i36, in_$i37, in_$i27, in_$i28, in_$i29, in_$i38, in_$i39;
    goto $bb6, exit;

  $bb6:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1709;

  $bb8:
    assume out_$i37 == 1;
    assume {:verifier.code 0} true;
    out_$i27, out_$i28, out_$i29 := out_$i34, out_$i33, out_$i35;
    goto $bb8_dummy;

  corral_source_split_1718:
    assume {:verifier.code 0} true;
    out_$i38, out_$i39 := out_$i33, out_$i34;
    assume true;
    goto $bb8;

  corral_source_split_1717:
    assume {:verifier.code 0} true;
    out_$i37 := $ult.i32(out_$i35, out_$i36);
    goto corral_source_split_1718;

  corral_source_split_1716:
    assume {:verifier.code 0} true;
    out_$i36 := $load.i32($M.0, in_$p22);
    goto corral_source_split_1717;

  corral_source_split_1715:
    assume {:verifier.code 0} true;
    out_$i35 := $add.i32(out_$i29, 44);
    call {:si_unique_call 236} {:cexpr "i"} boogie_si_record_i32(out_$i35);
    goto corral_source_split_1716;

  corral_source_split_1714:
    assume {:verifier.code 0} true;
    out_$i34 := $and.i32(out_$i27, out_$i32);
    call {:si_unique_call 235} {:cexpr "b"} boogie_si_record_i32(out_$i34);
    goto corral_source_split_1715;

  corral_source_split_1713:
    assume {:verifier.code 0} true;
    out_$i33 := $add.i32(out_$i28, out_$i32);
    call {:si_unique_call 234} {:cexpr "a"} boogie_si_record_i32(out_$i33);
    goto corral_source_split_1714;

  SeqInstr_45:
    call {:si_unique_call 233} {:cexpr "tmp"} boogie_si_record_i32(out_$i32);
    goto corral_source_split_1713;

  SeqInstr_44:
    assume assertsPassed;
    goto SeqInstr_45;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    call {:si_unique_call 232} out_$i32 := readl(out_$p31);
    goto SeqInstr_44;

  corral_source_split_1711:
    assume {:verifier.code 0} true;
    out_$p31 := $add.ref(in_$p9, $mul.ref(out_$i30, 1));
    goto corral_source_split_1712;

  $bb7:
    assume {:verifier.code 0} true;
    out_$i30 := $sext.i32.i64(out_$i29);
    goto corral_source_split_1711;

  corral_source_split_1709:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb8_dummy:
    call {:si_unique_call 1} out_$i30, out_$p31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i27, out_$i28, out_$i29, out_$i38, out_$i39 := checksum_loop_$bb6(in_$p9, in_$p22, out_$i30, out_$p31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i27, out_$i28, out_$i29, out_$i38, out_$i39);
    return;

  exit:
    return;
}



procedure checksum_loop_$bb6(in_$p9: ref, in_$p22: ref, in_$i30: i64, in_$p31: ref, in_$i32: i32, in_$i33: i32, in_$i34: i32, in_$i35: i32, in_$i36: i32, in_$i37: i1, in_$i27: i32, in_$i28: i32, in_$i29: i32, in_$i38: i32, in_$i39: i32) returns (out_$i30: i64, out_$p31: ref, out_$i32: i32, out_$i33: i32, out_$i34: i32, out_$i35: i32, out_$i36: i32, out_$i37: i1, out_$i27: i32, out_$i28: i32, out_$i29: i32, out_$i38: i32, out_$i39: i32);
  modifies $M.0, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $CurrAddr, $M.22, assertsPassed;



implementation show_io_db_loop_$bb4(in_$p2: ref, in_$i13: i64, in_$i19: i1, in_$p21: ref, in_$i22: i64, in_$p23: ref, in_$i24: i64, in_$p25: ref, in_$i26: i64, in_$p27: ref, in_$i28: i64, in_$i29: i64, in_$i30: i64, in_$i31: i32, in_$i32: i64, in_$i33: i64, in_$i20: i64, in_$p34: ref, in_$p35: ref, in_$i36: i64, in_$i37: i1, in_$i17: i64, in_$p18: ref, in_$i38: i64) returns (out_$i19: i1, out_$p21: ref, out_$i22: i64, out_$p23: ref, out_$i24: i64, out_$p25: ref, out_$i26: i64, out_$p27: ref, out_$i28: i64, out_$i29: i64, out_$i30: i64, out_$i31: i32, out_$i32: i64, out_$i33: i64, out_$i20: i64, out_$p34: ref, out_$p35: ref, out_$i36: i64, out_$i37: i1, out_$i17: i64, out_$p18: ref, out_$i38: i64)
{

  entry:
    out_$i19, out_$p21, out_$i22, out_$p23, out_$i24, out_$p25, out_$i26, out_$p27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i20, out_$p34, out_$p35, out_$i36, out_$i37, out_$i17, out_$p18, out_$i38 := in_$i19, in_$p21, in_$i22, in_$p23, in_$i24, in_$p25, in_$i26, in_$p27, in_$i28, in_$i29, in_$i30, in_$i31, in_$i32, in_$i33, in_$i20, in_$p34, in_$p35, in_$i36, in_$i37, in_$i17, in_$p18, in_$i38;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1801;

  $bb10:
    assume out_$i37 == 1;
    assume {:verifier.code 0} true;
    out_$i17, out_$p18 := out_$i20, out_$p35;
    goto $bb10_dummy;

  corral_source_split_1811:
    assume {:verifier.code 0} true;
    out_$i38 := out_$i20;
    assume true;
    goto $bb10;

  corral_source_split_1810:
    assume {:verifier.code 0} true;
    out_$i37 := $ne.i64(in_$i13, out_$i36);
    goto corral_source_split_1811;

  corral_source_split_1809:
    assume {:verifier.code 0} true;
    out_$i36 := $p2i.ref.i64(out_$p35);
    goto corral_source_split_1810;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    out_$p35 := $load.ref($M.23, out_$p34);
    goto corral_source_split_1809;

  corral_source_split_1807:
    assume {:verifier.code 0} true;
    out_$p34 := $add.ref($add.ref(out_$p18, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_1808;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_1807;

  corral_source_split_1825:
    assume {:verifier.code 0} true;
    out_$i20 := out_$i33;
    goto $bb8;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    out_$i20 := out_$i17;
    goto $bb8;

  $bb6:
    assume out_$i19 == 1;
    goto corral_source_split_1805;

  corral_source_split_1803:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i19 := $ugt.i64(out_$i17, 4086);
    goto corral_source_split_1803;

  corral_source_split_1801:
    assume {:verifier.code 0} true;
    goto $bb5;

  corral_source_split_1824:
    assume {:verifier.code 0} true;
    out_$i33 := $add.i64(out_$i32, out_$i17);
    call {:si_unique_call 260} {:cexpr "ret"} boogie_si_record_i64(out_$i33);
    goto corral_source_split_1825;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    out_$i32 := $sext.i32.i64(out_$i31);
    goto corral_source_split_1824;

  corral_source_split_1822:
    assume {:verifier.code 0} true;
    call {:si_unique_call 258} out_$i31 := snprintf.ref.i64.ref.i64.i64(out_$p21, out_$i22, .str.18, out_$i24, out_$i30);
    call {:si_unique_call 259} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i31);
    goto corral_source_split_1823;

  corral_source_split_1821:
    assume {:verifier.code 0} true;
    out_$i30 := $sub.i64(out_$i29, 1);
    goto corral_source_split_1822;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    out_$i29 := $add.i64(out_$i26, out_$i28);
    goto corral_source_split_1821;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    out_$i28 := $load.i64($M.25, out_$p27);
    goto corral_source_split_1820;

  corral_source_split_1818:
    assume {:verifier.code 0} true;
    out_$p27 := $add.ref($add.ref(out_$p18, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_1819;

  corral_source_split_1817:
    assume {:verifier.code 0} true;
    out_$i26 := $load.i64($M.24, out_$p25);
    goto corral_source_split_1818;

  corral_source_split_1816:
    assume {:verifier.code 0} true;
    out_$p25 := $add.ref($add.ref(out_$p18, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1817;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    out_$i24 := $load.i64($M.24, out_$p23);
    goto corral_source_split_1816;

  corral_source_split_1814:
    assume {:verifier.code 0} true;
    out_$p23 := $add.ref($add.ref(out_$p18, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1815;

  corral_source_split_1813:
    assume {:verifier.code 0} true;
    out_$i22 := $sub.i64(4095, out_$i17);
    goto corral_source_split_1814;

  $bb9:
    assume {:verifier.code 0} true;
    out_$p21 := $add.ref(in_$p2, $mul.ref(out_$i17, 1));
    goto corral_source_split_1813;

  $bb7:
    assume !(out_$i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb10_dummy:
    call {:si_unique_call 1} out_$i19, out_$p21, out_$i22, out_$p23, out_$i24, out_$p25, out_$i26, out_$p27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i20, out_$p34, out_$p35, out_$i36, out_$i37, out_$i17, out_$p18, out_$i38 := show_io_db_loop_$bb4(in_$p2, in_$i13, out_$i19, out_$p21, out_$i22, out_$p23, out_$i24, out_$p25, out_$i26, out_$p27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i20, out_$p34, out_$p35, out_$i36, out_$i37, out_$i17, out_$p18, out_$i38);
    return;

  exit:
    return;
}



procedure show_io_db_loop_$bb4(in_$p2: ref, in_$i13: i64, in_$i19: i1, in_$p21: ref, in_$i22: i64, in_$p23: ref, in_$i24: i64, in_$p25: ref, in_$i26: i64, in_$p27: ref, in_$i28: i64, in_$i29: i64, in_$i30: i64, in_$i31: i32, in_$i32: i64, in_$i33: i64, in_$i20: i64, in_$p34: ref, in_$p35: ref, in_$i36: i64, in_$i37: i1, in_$i17: i64, in_$p18: ref, in_$i38: i64) returns (out_$i19: i1, out_$p21: ref, out_$i22: i64, out_$p23: ref, out_$i24: i64, out_$p25: ref, out_$i26: i64, out_$p27: ref, out_$i28: i64, out_$i29: i64, out_$i30: i64, out_$i31: i32, out_$i32: i64, out_$i33: i64, out_$i20: i64, out_$p34: ref, out_$p35: ref, out_$i36: i64, out_$i37: i1, out_$i17: i64, out_$p18: ref, out_$i38: i64);



implementation show_mem_db_loop_$bb16(in_$p2: ref, in_$i43: i64, in_$i49: i1, in_$p51: ref, in_$i52: i64, in_$p53: ref, in_$i54: i64, in_$p55: ref, in_$i56: i64, in_$p57: ref, in_$i58: i64, in_$i59: i64, in_$i60: i64, in_$i61: i32, in_$i62: i64, in_$i63: i64, in_$i50: i64, in_$p64: ref, in_$p65: ref, in_$i66: i64, in_$i67: i1, in_$i47: i64, in_$p48: ref, in_$i68: i64) returns (out_$i49: i1, out_$p51: ref, out_$i52: i64, out_$p53: ref, out_$i54: i64, out_$p55: ref, out_$i56: i64, out_$p57: ref, out_$i58: i64, out_$i59: i64, out_$i60: i64, out_$i61: i32, out_$i62: i64, out_$i63: i64, out_$i50: i64, out_$p64: ref, out_$p65: ref, out_$i66: i64, out_$i67: i1, out_$i47: i64, out_$p48: ref, out_$i68: i64)
{

  entry:
    out_$i49, out_$p51, out_$i52, out_$p53, out_$i54, out_$p55, out_$i56, out_$p57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i50, out_$p64, out_$p65, out_$i66, out_$i67, out_$i47, out_$p48, out_$i68 := in_$i49, in_$p51, in_$i52, in_$p53, in_$i54, in_$p55, in_$i56, in_$p57, in_$i58, in_$i59, in_$i60, in_$i61, in_$i62, in_$i63, in_$i50, in_$p64, in_$p65, in_$i66, in_$i67, in_$i47, in_$p48, in_$i68;
    goto $bb16, exit;

  $bb16:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1952;

  $bb22:
    assume out_$i67 == 1;
    assume {:verifier.code 0} true;
    out_$i47, out_$p48 := out_$i50, out_$p65;
    goto $bb22_dummy;

  corral_source_split_1962:
    assume {:verifier.code 0} true;
    out_$i68 := out_$i50;
    assume true;
    goto $bb22;

  corral_source_split_1961:
    assume {:verifier.code 0} true;
    out_$i67 := $ne.i64(in_$i43, out_$i66);
    goto corral_source_split_1962;

  corral_source_split_1960:
    assume {:verifier.code 0} true;
    out_$i66 := $p2i.ref.i64(out_$p65);
    goto corral_source_split_1961;

  corral_source_split_1959:
    assume {:verifier.code 0} true;
    out_$p65 := $load.ref($M.30, out_$p64);
    goto corral_source_split_1960;

  corral_source_split_1958:
    assume {:verifier.code 0} true;
    out_$p64 := $add.ref($add.ref(out_$p48, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_1959;

  $bb20:
    assume {:verifier.code 0} true;
    goto corral_source_split_1958;

  corral_source_split_1976:
    assume {:verifier.code 0} true;
    out_$i50 := out_$i63;
    goto $bb20;

  corral_source_split_1956:
    assume {:verifier.code 0} true;
    out_$i50 := out_$i47;
    goto $bb20;

  $bb18:
    assume out_$i49 == 1;
    goto corral_source_split_1956;

  corral_source_split_1954:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb17:
    assume {:verifier.code 0} true;
    out_$i49 := $ugt.i64(out_$i47, 4086);
    goto corral_source_split_1954;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    goto $bb17;

  corral_source_split_1975:
    assume {:verifier.code 0} true;
    out_$i63 := $add.i64(out_$i62, out_$i47);
    call {:si_unique_call 295} {:cexpr "ret"} boogie_si_record_i64(out_$i63);
    goto corral_source_split_1976;

  corral_source_split_1974:
    assume {:verifier.code 0} true;
    out_$i62 := $sext.i32.i64(out_$i61);
    goto corral_source_split_1975;

  corral_source_split_1973:
    assume {:verifier.code 0} true;
    call {:si_unique_call 293} out_$i61 := snprintf.ref.i64.ref.i64.i64(out_$p51, out_$i52, .str.18, out_$i54, out_$i60);
    call {:si_unique_call 294} {:cexpr "tmp___1"} boogie_si_record_i32(out_$i61);
    goto corral_source_split_1974;

  corral_source_split_1972:
    assume {:verifier.code 0} true;
    out_$i60 := $sub.i64(out_$i59, 1);
    goto corral_source_split_1973;

  corral_source_split_1971:
    assume {:verifier.code 0} true;
    out_$i59 := $add.i64(out_$i56, out_$i58);
    goto corral_source_split_1972;

  corral_source_split_1970:
    assume {:verifier.code 0} true;
    out_$i58 := $load.i64($M.32, out_$p57);
    goto corral_source_split_1971;

  corral_source_split_1969:
    assume {:verifier.code 0} true;
    out_$p57 := $add.ref($add.ref(out_$p48, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_1970;

  corral_source_split_1968:
    assume {:verifier.code 0} true;
    out_$i56 := $load.i64($M.31, out_$p55);
    goto corral_source_split_1969;

  corral_source_split_1967:
    assume {:verifier.code 0} true;
    out_$p55 := $add.ref($add.ref(out_$p48, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1968;

  corral_source_split_1966:
    assume {:verifier.code 0} true;
    out_$i54 := $load.i64($M.31, out_$p53);
    goto corral_source_split_1967;

  corral_source_split_1965:
    assume {:verifier.code 0} true;
    out_$p53 := $add.ref($add.ref(out_$p48, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1966;

  corral_source_split_1964:
    assume {:verifier.code 0} true;
    out_$i52 := $sub.i64(4095, out_$i47);
    goto corral_source_split_1965;

  $bb21:
    assume {:verifier.code 0} true;
    out_$p51 := $add.ref(in_$p2, $mul.ref(out_$i47, 1));
    goto corral_source_split_1964;

  $bb19:
    assume !(out_$i49 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb22_dummy:
    call {:si_unique_call 1} out_$i49, out_$p51, out_$i52, out_$p53, out_$i54, out_$p55, out_$i56, out_$p57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i50, out_$p64, out_$p65, out_$i66, out_$i67, out_$i47, out_$p48, out_$i68 := show_mem_db_loop_$bb16(in_$p2, in_$i43, out_$i49, out_$p51, out_$i52, out_$p53, out_$i54, out_$p55, out_$i56, out_$p57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i50, out_$p64, out_$p65, out_$i66, out_$i67, out_$i47, out_$p48, out_$i68);
    return;

  exit:
    return;
}



procedure show_mem_db_loop_$bb16(in_$p2: ref, in_$i43: i64, in_$i49: i1, in_$p51: ref, in_$i52: i64, in_$p53: ref, in_$i54: i64, in_$p55: ref, in_$i56: i64, in_$p57: ref, in_$i58: i64, in_$i59: i64, in_$i60: i64, in_$i61: i32, in_$i62: i64, in_$i63: i64, in_$i50: i64, in_$p64: ref, in_$p65: ref, in_$i66: i64, in_$i67: i1, in_$i47: i64, in_$p48: ref, in_$i68: i64) returns (out_$i49: i1, out_$p51: ref, out_$i52: i64, out_$p53: ref, out_$i54: i64, out_$p55: ref, out_$i56: i64, out_$p57: ref, out_$i58: i64, out_$i59: i64, out_$i60: i64, out_$i61: i32, out_$i62: i64, out_$i63: i64, out_$i50: i64, out_$p64: ref, out_$p65: ref, out_$i66: i64, out_$i67: i1, out_$i47: i64, out_$p48: ref, out_$i68: i64);



implementation show_mem_db_loop_$bb4(in_$p2: ref, in_$i13: i64, in_$i19: i1, in_$p21: ref, in_$i22: i64, in_$p23: ref, in_$i24: i64, in_$p25: ref, in_$i26: i64, in_$p27: ref, in_$i28: i64, in_$i29: i64, in_$i30: i64, in_$i31: i32, in_$i32: i64, in_$i33: i64, in_$i20: i64, in_$p34: ref, in_$p35: ref, in_$i36: i64, in_$i37: i1, in_$i17: i64, in_$p18: ref, in_$i38: i64) returns (out_$i19: i1, out_$p21: ref, out_$i22: i64, out_$p23: ref, out_$i24: i64, out_$p25: ref, out_$i26: i64, out_$p27: ref, out_$i28: i64, out_$i29: i64, out_$i30: i64, out_$i31: i32, out_$i32: i64, out_$i33: i64, out_$i20: i64, out_$p34: ref, out_$p35: ref, out_$i36: i64, out_$i37: i1, out_$i17: i64, out_$p18: ref, out_$i38: i64)
{

  entry:
    out_$i19, out_$p21, out_$i22, out_$p23, out_$i24, out_$p25, out_$i26, out_$p27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i20, out_$p34, out_$p35, out_$i36, out_$i37, out_$i17, out_$p18, out_$i38 := in_$i19, in_$p21, in_$i22, in_$p23, in_$i24, in_$p25, in_$i26, in_$p27, in_$i28, in_$i29, in_$i30, in_$i31, in_$i32, in_$i33, in_$i20, in_$p34, in_$p35, in_$i36, in_$i37, in_$i17, in_$p18, in_$i38;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1915;

  $bb10:
    assume out_$i37 == 1;
    assume {:verifier.code 0} true;
    out_$i17, out_$p18 := out_$i20, out_$p35;
    goto $bb10_dummy;

  corral_source_split_1925:
    assume {:verifier.code 0} true;
    out_$i38 := out_$i20;
    assume true;
    goto $bb10;

  corral_source_split_1924:
    assume {:verifier.code 0} true;
    out_$i37 := $ne.i64(in_$i13, out_$i36);
    goto corral_source_split_1925;

  corral_source_split_1923:
    assume {:verifier.code 0} true;
    out_$i36 := $p2i.ref.i64(out_$p35);
    goto corral_source_split_1924;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    out_$p35 := $load.ref($M.27, out_$p34);
    goto corral_source_split_1923;

  corral_source_split_1921:
    assume {:verifier.code 0} true;
    out_$p34 := $add.ref($add.ref(out_$p18, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_1922;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_1921;

  corral_source_split_1939:
    assume {:verifier.code 0} true;
    out_$i20 := out_$i33;
    goto $bb8;

  corral_source_split_1919:
    assume {:verifier.code 0} true;
    out_$i20 := out_$i17;
    goto $bb8;

  $bb6:
    assume out_$i19 == 1;
    goto corral_source_split_1919;

  corral_source_split_1917:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i19 := $ugt.i64(out_$i17, 4086);
    goto corral_source_split_1917;

  corral_source_split_1915:
    assume {:verifier.code 0} true;
    goto $bb5;

  corral_source_split_1938:
    assume {:verifier.code 0} true;
    out_$i33 := $add.i64(out_$i32, out_$i17);
    call {:si_unique_call 292} {:cexpr "ret"} boogie_si_record_i64(out_$i33);
    goto corral_source_split_1939;

  corral_source_split_1937:
    assume {:verifier.code 0} true;
    out_$i32 := $sext.i32.i64(out_$i31);
    goto corral_source_split_1938;

  corral_source_split_1936:
    assume {:verifier.code 0} true;
    call {:si_unique_call 290} out_$i31 := snprintf.ref.i64.ref.i64.i64(out_$p21, out_$i22, .str.18, out_$i24, out_$i30);
    call {:si_unique_call 291} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i31);
    goto corral_source_split_1937;

  corral_source_split_1935:
    assume {:verifier.code 0} true;
    out_$i30 := $sub.i64(out_$i29, 1);
    goto corral_source_split_1936;

  corral_source_split_1934:
    assume {:verifier.code 0} true;
    out_$i29 := $add.i64(out_$i26, out_$i28);
    goto corral_source_split_1935;

  corral_source_split_1933:
    assume {:verifier.code 0} true;
    out_$i28 := $load.i64($M.29, out_$p27);
    goto corral_source_split_1934;

  corral_source_split_1932:
    assume {:verifier.code 0} true;
    out_$p27 := $add.ref($add.ref(out_$p18, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_1933;

  corral_source_split_1931:
    assume {:verifier.code 0} true;
    out_$i26 := $load.i64($M.28, out_$p25);
    goto corral_source_split_1932;

  corral_source_split_1930:
    assume {:verifier.code 0} true;
    out_$p25 := $add.ref($add.ref(out_$p18, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1931;

  corral_source_split_1929:
    assume {:verifier.code 0} true;
    out_$i24 := $load.i64($M.28, out_$p23);
    goto corral_source_split_1930;

  corral_source_split_1928:
    assume {:verifier.code 0} true;
    out_$p23 := $add.ref($add.ref(out_$p18, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1929;

  corral_source_split_1927:
    assume {:verifier.code 0} true;
    out_$i22 := $sub.i64(4095, out_$i17);
    goto corral_source_split_1928;

  $bb9:
    assume {:verifier.code 0} true;
    out_$p21 := $add.ref(in_$p2, $mul.ref(out_$i17, 1));
    goto corral_source_split_1927;

  $bb7:
    assume !(out_$i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb10_dummy:
    call {:si_unique_call 1} out_$i19, out_$p21, out_$i22, out_$p23, out_$i24, out_$p25, out_$i26, out_$p27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i20, out_$p34, out_$p35, out_$i36, out_$i37, out_$i17, out_$p18, out_$i38 := show_mem_db_loop_$bb4(in_$p2, in_$i13, out_$i19, out_$p21, out_$i22, out_$p23, out_$i24, out_$p25, out_$i26, out_$p27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i20, out_$p34, out_$p35, out_$i36, out_$i37, out_$i17, out_$p18, out_$i38);
    return;

  exit:
    return;
}



procedure show_mem_db_loop_$bb4(in_$p2: ref, in_$i13: i64, in_$i19: i1, in_$p21: ref, in_$i22: i64, in_$p23: ref, in_$i24: i64, in_$p25: ref, in_$i26: i64, in_$p27: ref, in_$i28: i64, in_$i29: i64, in_$i30: i64, in_$i31: i32, in_$i32: i64, in_$i33: i64, in_$i20: i64, in_$p34: ref, in_$p35: ref, in_$i36: i64, in_$i37: i1, in_$i17: i64, in_$p18: ref, in_$i38: i64) returns (out_$i19: i1, out_$p21: ref, out_$i22: i64, out_$p23: ref, out_$i24: i64, out_$p25: ref, out_$i26: i64, out_$p27: ref, out_$i28: i64, out_$i29: i64, out_$i30: i64, out_$i31: i32, out_$i32: i64, out_$i33: i64, out_$i20: i64, out_$p34: ref, out_$p35: ref, out_$i36: i64, out_$i37: i1, out_$i17: i64, out_$p18: ref, out_$i38: i64);



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



implementation main_loop_$bb1(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$p3: ref, in_$p4: ref, in_$p5: ref, in_$p6: ref, in_$p7: ref, in_$p8: ref, in_$p9: ref, in_$p10: ref, in_$p11: ref, in_$p12: ref, in_$p13: ref, in_$p14: ref, in_$p15: ref, in_$p16: ref, in_$p17: ref, in_$p18: ref, in_$p19: ref, in_$p21: ref, in_$p23: ref, in_$p25: ref, in_$p27: ref, in_$i60: i32, in_$i61: i1, in_$i62: i1, in_$i63: i1, in_$i64: i1, in_$i65: i1, in_$i66: i1, in_$i67: i1, in_$i68: i1, in_$i69: i1, in_$i70: i32, in_$i71: i1, in_$i72: i32, in_$i73: i1, in_$i74: i32, in_$i75: i1, in_$i76: i1, in_$i77: i1, in_$i78: i32, in_$i79: i1, in_$p80: ref, in_$p81: ref, in_$i82: i64, in_$i84: i32, in_$i85: i1, in_$p86: ref, in_$p87: ref, in_$i89: i32, in_$i90: i1, in_$i91: i32, in_$i92: i1, in_$i93: i32, in_$i94: i1, in_$i95: i1, in_$i96: i1, in_$i97: i32, in_$i98: i1, in_$p99: ref, in_$p100: ref, in_$i101: i64, in_$i103: i32, in_$i104: i1, in_$p105: ref, in_$p106: ref, in_$i108: i32, in_$i109: i1, in_$i110: i32, in_$i111: i1, in_$i112: i1, in_$i113: i1, in_$i114: i32, in_$i115: i1, in_$p116: ref, in_$p117: ref, in_$i118: i32, in_$i119: i1, in_$p120: ref, in_$p121: ref, in_$i123: i32, in_$i124: i1, in_$i125: i32, in_$i126: i1, in_$i127: i1, in_$i128: i1, in_$i129: i1, in_$i130: i1, in_$i131: i1, in_$i132: i32, in_$i133: i1, in_$p134: ref, in_$i136: i32, in_$i137: i1, in_$p138: ref, in_$i140: i32, in_$i141: i1, in_$p142: ref, in_$i143: i32, in_$i144: i1, in_$i145: i64, in_$i146: i64, in_$i147: i64, in_$i148: i32, in_$p149: ref, in_$i151: i32, in_$i152: i1, in_$p153: ref, in_$i154: i32, in_$i155: i32, in_$i156: i32, in_$i158: i32, in_$i159: i1, in_$i160: i32, in_$i161: i1, in_$i162: i1, in_$i163: i1, in_$i164: i32, in_$i165: i1, in_$i166: i32, in_$i167: i1, in_$i168: i32, in_$i169: i1, in_$i170: i32, in_$i171: i32, in_$i172: i1, in_$i173: i32, in_$i174: i1, in_$i175: i32, in_$i176: i1, in_$i177: i32, in_$i178: i1, in_$i179: i1, in_$i180: i1, in_$i181: i1, in_$i182: i1, in_$i183: i1, in_$i184: i32, in_$i185: i1, in_$p186: ref, in_$i188: i32, in_$i189: i1, in_$p190: ref, in_$i192: i32, in_$i193: i1, in_$p194: ref, in_$i195: i32, in_$i196: i1, in_$i197: i64, in_$i198: i64, in_$i199: i64, in_$i200: i32, in_$p201: ref, in_$i203: i32, in_$i204: i1, in_$p205: ref, in_$i206: i32, in_$i207: i32, in_$i208: i32, in_vslice_dummy_var_55: i64, in_vslice_dummy_var_56: i64, in_vslice_dummy_var_57: i64, in_vslice_dummy_var_58: i64, in_vslice_dummy_var_59: i32, in_vslice_dummy_var_60: i32, in_vslice_dummy_var_61: i32, in_vslice_dummy_var_62: ref, in_vslice_dummy_var_63: i32, in_vslice_dummy_var_64: i32, in_vslice_dummy_var_65: i32, in_vslice_dummy_var_66: ref, in_vslice_dummy_var_67: i32) returns (out_$i60: i32, out_$i61: i1, out_$i62: i1, out_$i63: i1, out_$i64: i1, out_$i65: i1, out_$i66: i1, out_$i67: i1, out_$i68: i1, out_$i69: i1, out_$i70: i32, out_$i71: i1, out_$i72: i32, out_$i73: i1, out_$i74: i32, out_$i75: i1, out_$i76: i1, out_$i77: i1, out_$i78: i32, out_$i79: i1, out_$p80: ref, out_$p81: ref, out_$i82: i64, out_$i84: i32, out_$i85: i1, out_$p86: ref, out_$p87: ref, out_$i89: i32, out_$i90: i1, out_$i91: i32, out_$i92: i1, out_$i93: i32, out_$i94: i1, out_$i95: i1, out_$i96: i1, out_$i97: i32, out_$i98: i1, out_$p99: ref, out_$p100: ref, out_$i101: i64, out_$i103: i32, out_$i104: i1, out_$p105: ref, out_$p106: ref, out_$i108: i32, out_$i109: i1, out_$i110: i32, out_$i111: i1, out_$i112: i1, out_$i113: i1, out_$i114: i32, out_$i115: i1, out_$p116: ref, out_$p117: ref, out_$i118: i32, out_$i119: i1, out_$p120: ref, out_$p121: ref, out_$i123: i32, out_$i124: i1, out_$i125: i32, out_$i126: i1, out_$i127: i1, out_$i128: i1, out_$i129: i1, out_$i130: i1, out_$i131: i1, out_$i132: i32, out_$i133: i1, out_$p134: ref, out_$i136: i32, out_$i137: i1, out_$p138: ref, out_$i140: i32, out_$i141: i1, out_$p142: ref, out_$i143: i32, out_$i144: i1, out_$i145: i64, out_$i146: i64, out_$i147: i64, out_$i148: i32, out_$p149: ref, out_$i151: i32, out_$i152: i1, out_$p153: ref, out_$i154: i32, out_$i155: i32, out_$i156: i32, out_$i158: i32, out_$i159: i1, out_$i160: i32, out_$i161: i1, out_$i162: i1, out_$i163: i1, out_$i164: i32, out_$i165: i1, out_$i166: i32, out_$i167: i1, out_$i168: i32, out_$i169: i1, out_$i170: i32, out_$i171: i32, out_$i172: i1, out_$i173: i32, out_$i174: i1, out_$i175: i32, out_$i176: i1, out_$i177: i32, out_$i178: i1, out_$i179: i1, out_$i180: i1, out_$i181: i1, out_$i182: i1, out_$i183: i1, out_$i184: i32, out_$i185: i1, out_$p186: ref, out_$i188: i32, out_$i189: i1, out_$p190: ref, out_$i192: i32, out_$i193: i1, out_$p194: ref, out_$i195: i32, out_$i196: i1, out_$i197: i64, out_$i198: i64, out_$i199: i64, out_$i200: i32, out_$p201: ref, out_$i203: i32, out_$i204: i1, out_$p205: ref, out_$i206: i32, out_$i207: i32, out_$i208: i32, out_vslice_dummy_var_55: i64, out_vslice_dummy_var_56: i64, out_vslice_dummy_var_57: i64, out_vslice_dummy_var_58: i64, out_vslice_dummy_var_59: i32, out_vslice_dummy_var_60: i32, out_vslice_dummy_var_61: i32, out_vslice_dummy_var_62: ref, out_vslice_dummy_var_63: i32, out_vslice_dummy_var_64: i32, out_vslice_dummy_var_65: i32, out_vslice_dummy_var_66: ref, out_vslice_dummy_var_67: i32)
{

  entry:
    out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$p80, out_$p81, out_$i82, out_$i84, out_$i85, out_$p86, out_$p87, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i98, out_$p99, out_$p100, out_$i101, out_$i103, out_$i104, out_$p105, out_$p106, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$i114, out_$i115, out_$p116, out_$p117, out_$i118, out_$i119, out_$p120, out_$p121, out_$i123, out_$i124, out_$i125, out_$i126, out_$i127, out_$i128, out_$i129, out_$i130, out_$i131, out_$i132, out_$i133, out_$p134, out_$i136, out_$i137, out_$p138, out_$i140, out_$i141, out_$p142, out_$i143, out_$i144, out_$i145, out_$i146, out_$i147, out_$i148, out_$p149, out_$i151, out_$i152, out_$p153, out_$i154, out_$i155, out_$i156, out_$i158, out_$i159, out_$i160, out_$i161, out_$i162, out_$i163, out_$i164, out_$i165, out_$i166, out_$i167, out_$i168, out_$i169, out_$i170, out_$i171, out_$i172, out_$i173, out_$i174, out_$i175, out_$i176, out_$i177, out_$i178, out_$i179, out_$i180, out_$i181, out_$i182, out_$i183, out_$i184, out_$i185, out_$p186, out_$i188, out_$i189, out_$p190, out_$i192, out_$i193, out_$p194, out_$i195, out_$i196, out_$i197, out_$i198, out_$i199, out_$i200, out_$p201, out_$i203, out_$i204, out_$p205, out_$i206, out_$i207, out_$i208, out_vslice_dummy_var_55, out_vslice_dummy_var_56, out_vslice_dummy_var_57, out_vslice_dummy_var_58, out_vslice_dummy_var_59, out_vslice_dummy_var_60, out_vslice_dummy_var_61, out_vslice_dummy_var_62, out_vslice_dummy_var_63, out_vslice_dummy_var_64, out_vslice_dummy_var_65, out_vslice_dummy_var_66, out_vslice_dummy_var_67 := in_$i60, in_$i61, in_$i62, in_$i63, in_$i64, in_$i65, in_$i66, in_$i67, in_$i68, in_$i69, in_$i70, in_$i71, in_$i72, in_$i73, in_$i74, in_$i75, in_$i76, in_$i77, in_$i78, in_$i79, in_$p80, in_$p81, in_$i82, in_$i84, in_$i85, in_$p86, in_$p87, in_$i89, in_$i90, in_$i91, in_$i92, in_$i93, in_$i94, in_$i95, in_$i96, in_$i97, in_$i98, in_$p99, in_$p100, in_$i101, in_$i103, in_$i104, in_$p105, in_$p106, in_$i108, in_$i109, in_$i110, in_$i111, in_$i112, in_$i113, in_$i114, in_$i115, in_$p116, in_$p117, in_$i118, in_$i119, in_$p120, in_$p121, in_$i123, in_$i124, in_$i125, in_$i126, in_$i127, in_$i128, in_$i129, in_$i130, in_$i131, in_$i132, in_$i133, in_$p134, in_$i136, in_$i137, in_$p138, in_$i140, in_$i141, in_$p142, in_$i143, in_$i144, in_$i145, in_$i146, in_$i147, in_$i148, in_$p149, in_$i151, in_$i152, in_$p153, in_$i154, in_$i155, in_$i156, in_$i158, in_$i159, in_$i160, in_$i161, in_$i162, in_$i163, in_$i164, in_$i165, in_$i166, in_$i167, in_$i168, in_$i169, in_$i170, in_$i171, in_$i172, in_$i173, in_$i174, in_$i175, in_$i176, in_$i177, in_$i178, in_$i179, in_$i180, in_$i181, in_$i182, in_$i183, in_$i184, in_$i185, in_$p186, in_$i188, in_$i189, in_$p190, in_$i192, in_$i193, in_$p194, in_$i195, in_$i196, in_$i197, in_$i198, in_$i199, in_$i200, in_$p201, in_$i203, in_$i204, in_$p205, in_$i206, in_$i207, in_$i208, in_vslice_dummy_var_55, in_vslice_dummy_var_56, in_vslice_dummy_var_57, in_vslice_dummy_var_58, in_vslice_dummy_var_59, in_vslice_dummy_var_60, in_vslice_dummy_var_61, in_vslice_dummy_var_62, in_vslice_dummy_var_63, in_vslice_dummy_var_64, in_vslice_dummy_var_65, in_vslice_dummy_var_66, in_vslice_dummy_var_67;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 466} out_$i60 := __VERIFIER_nondet_int();
    call {:si_unique_call 467} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i60);
    call {:si_unique_call 468} {:cexpr "tmp___7"} boogie_si_record_i32(out_$i60);
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb25_dummy;

  $bb190:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb188:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb153:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb123:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb88:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb68:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb48:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb45:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb23:
    assume !(out_$i71 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  corral_source_split_2425:
    assume {:verifier.code 0} true;
    goto $bb24;

  corral_source_split_2424:
    assume {:verifier.code 0} true;
    call {:si_unique_call 469} ldv_main_exported_6();
    goto corral_source_split_2425;

  $bb22:
    assume out_$i71 == 1;
    goto corral_source_split_2424;

  corral_source_split_2422:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  corral_source_split_2421:
    assume {:verifier.code 0} true;
    out_$i71 := $ne.i32(out_$i70, 0);
    goto corral_source_split_2422;

  corral_source_split_2420:
    assume {:verifier.code 0} true;
    out_$i70 := $M.36;
    goto corral_source_split_2421;

  $bb20:
    assume out_$i69 == 1;
    goto corral_source_split_2420;

  $bb18:
    assume out_$i68 == 1;
    assume {:verifier.code 0} true;
    out_$i69 := $eq.i32(out_$i60, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb14:
    assume out_$i66 == 1;
    assume {:verifier.code 0} true;
    out_$i68 := $slt.i32(out_$i60, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb3:
    assume out_$i61 == 1;
    assume {:verifier.code 0} true;
    out_$i66 := $slt.i32(out_$i60, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i61 := $slt.i32(out_$i60, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb27:
    assume !(out_$i73 == 1);
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb39:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb42:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb38:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb37:
    assume !(out_$i79 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  corral_source_split_2442:
    assume {:verifier.code 0} true;
    goto $bb38;

  corral_source_split_2441:
    assume {:verifier.code 0} true;
    $M.48 := 1;
    call {:si_unique_call 474} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2442;

  SeqInstr_117:
    goto corral_source_split_2441;

  SeqInstr_116:
    assume assertsPassed;
    goto SeqInstr_117;

  corral_source_split_2440:
    assume {:verifier.code 0} true;
    call {:si_unique_call 473} out_vslice_dummy_var_55 := store_io_db(out_$p80, out_$p81, in_$p16, out_$i82);
    goto SeqInstr_116;

  corral_source_split_2439:
    assume {:verifier.code 0} true;
    out_$i82 := $load.i64($M.34, in_$p0);
    goto corral_source_split_2440;

  corral_source_split_2438:
    assume {:verifier.code 0} true;
    out_$p81 := $M.44;
    goto corral_source_split_2439;

  corral_source_split_2437:
    assume {:verifier.code 0} true;
    out_$p80 := $M.45;
    goto corral_source_split_2438;

  $bb36:
    assume out_$i79 == 1;
    goto corral_source_split_2437;

  corral_source_split_2435:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  corral_source_split_2434:
    assume {:verifier.code 0} true;
    out_$i79 := $eq.i32(out_$i78, 1);
    goto corral_source_split_2435;

  corral_source_split_2433:
    assume {:verifier.code 0} true;
    out_$i78 := $M.48;
    goto corral_source_split_2434;

  $bb34:
    assume out_$i77 == 1;
    goto corral_source_split_2433;

  $bb29:
    assume out_$i75 == 1;
    assume {:verifier.code 0} true;
    out_$i77 := $eq.i32(out_$i74, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb28:
    assume {:verifier.code 0} true;
    out_$i75 := $slt.i32(out_$i74, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  corral_source_split_2427:
    assume {:verifier.code 1} true;
    call {:si_unique_call 470} out_$i74 := __VERIFIER_nondet_int();
    call {:si_unique_call 471} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i74);
    call {:si_unique_call 472} {:cexpr "tmp___8"} boogie_si_record_i32(out_$i74);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb26:
    assume out_$i73 == 1;
    goto corral_source_split_2427;

  corral_source_split_2418:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  corral_source_split_2417:
    assume {:verifier.code 0} true;
    out_$i73 := $ne.i32(out_$i72, 0);
    goto corral_source_split_2418;

  corral_source_split_2416:
    assume {:verifier.code 0} true;
    out_$i72 := $M.48;
    goto corral_source_split_2417;

  $bb19:
    assume !(out_$i68 == 1);
    goto corral_source_split_2416;

  $bb41:
    assume !(out_$i85 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  corral_source_split_2448:
    assume {:verifier.code 0} true;
    goto $bb42;

  corral_source_split_2447:
    assume {:verifier.code 0} true;
    $M.48 := 1;
    call {:si_unique_call 476} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2448;

  SeqInstr_120:
    goto corral_source_split_2447;

  SeqInstr_119:
    assume assertsPassed;
    goto SeqInstr_120;

  corral_source_split_2446:
    assume {:verifier.code 0} true;
    call {:si_unique_call 475} out_vslice_dummy_var_56 := show_io_db(out_$p86, out_$p87, in_$p17);
    goto SeqInstr_119;

  corral_source_split_2445:
    assume {:verifier.code 0} true;
    out_$p87 := $M.44;
    goto corral_source_split_2446;

  corral_source_split_2444:
    assume {:verifier.code 0} true;
    out_$p86 := $M.45;
    goto corral_source_split_2445;

  $bb40:
    assume out_$i85 == 1;
    goto corral_source_split_2444;

  corral_source_split_2431:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  corral_source_split_2430:
    assume {:verifier.code 0} true;
    out_$i85 := $eq.i32(out_$i84, 1);
    goto corral_source_split_2431;

  corral_source_split_2429:
    assume {:verifier.code 0} true;
    out_$i84 := $M.48;
    goto corral_source_split_2430;

  $bb31:
    assume out_$i76 == 1;
    goto corral_source_split_2429;

  $bb30:
    assume !(out_$i75 == 1);
    assume {:verifier.code 0} true;
    out_$i76 := $eq.i32(out_$i74, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  corral_source_split_2450:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb43:
    assume {:verifier.code 0} true;
    call {:si_unique_call 477} ldv_stop();
    goto corral_source_split_2450;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb32:
    assume {:verifier.code 0} true;
    assume !(out_$i76 == 1);
    goto $bb33;

  $bb35:
    assume {:verifier.code 0} true;
    assume !(out_$i77 == 1);
    goto $bb33;

  $bb47:
    assume !(out_$i90 == 1);
    assume {:verifier.code 0} true;
    goto $bb48;

  corral_source_split_2453:
    assume {:verifier.code 0} true;
    goto $bb48;

  corral_source_split_2452:
    assume {:verifier.code 0} true;
    call {:si_unique_call 478} ldv_main_exported_7();
    goto corral_source_split_2453;

  $bb46:
    assume out_$i90 == 1;
    goto corral_source_split_2452;

  corral_source_split_2410:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  corral_source_split_2409:
    assume {:verifier.code 0} true;
    out_$i90 := $ne.i32(out_$i89, 0);
    goto corral_source_split_2410;

  corral_source_split_2408:
    assume {:verifier.code 0} true;
    out_$i89 := $M.39;
    goto corral_source_split_2409;

  $bb16:
    assume out_$i67 == 1;
    goto corral_source_split_2408;

  $bb15:
    assume !(out_$i66 == 1);
    assume {:verifier.code 0} true;
    out_$i67 := $slt.i32(out_$i60, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb50:
    assume !(out_$i92 == 1);
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb62:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb67:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb65:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb61:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb60:
    assume !(out_$i98 == 1);
    assume {:verifier.code 0} true;
    goto $bb61;

  corral_source_split_2470:
    assume {:verifier.code 0} true;
    goto $bb61;

  corral_source_split_2469:
    assume {:verifier.code 0} true;
    $M.49 := 1;
    call {:si_unique_call 483} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2470;

  SeqInstr_123:
    goto corral_source_split_2469;

  SeqInstr_122:
    assume assertsPassed;
    goto SeqInstr_123;

  corral_source_split_2468:
    assume {:verifier.code 0} true;
    call {:si_unique_call 482} out_vslice_dummy_var_57 := store_mem_db(out_$p99, out_$p100, in_$p19, out_$i101);
    goto SeqInstr_122;

  corral_source_split_2467:
    assume {:verifier.code 0} true;
    out_$i101 := $load.i64($M.34, in_$p1);
    goto corral_source_split_2468;

  corral_source_split_2466:
    assume {:verifier.code 0} true;
    out_$p100 := $M.42;
    goto corral_source_split_2467;

  corral_source_split_2465:
    assume {:verifier.code 0} true;
    out_$p99 := $M.43;
    goto corral_source_split_2466;

  $bb59:
    assume out_$i98 == 1;
    goto corral_source_split_2465;

  corral_source_split_2463:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59, $bb60;

  corral_source_split_2462:
    assume {:verifier.code 0} true;
    out_$i98 := $eq.i32(out_$i97, 1);
    goto corral_source_split_2463;

  corral_source_split_2461:
    assume {:verifier.code 0} true;
    out_$i97 := $M.49;
    goto corral_source_split_2462;

  $bb57:
    assume out_$i96 == 1;
    goto corral_source_split_2461;

  $bb52:
    assume out_$i94 == 1;
    assume {:verifier.code 0} true;
    out_$i96 := $eq.i32(out_$i93, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb57, $bb58;

  $bb51:
    assume {:verifier.code 0} true;
    out_$i94 := $slt.i32(out_$i93, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb52, $bb53;

  corral_source_split_2455:
    assume {:verifier.code 1} true;
    call {:si_unique_call 479} out_$i93 := __VERIFIER_nondet_int();
    call {:si_unique_call 480} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i93);
    call {:si_unique_call 481} {:cexpr "tmp___9"} boogie_si_record_i32(out_$i93);
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb49:
    assume out_$i92 == 1;
    goto corral_source_split_2455;

  corral_source_split_2414:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49, $bb50;

  corral_source_split_2413:
    assume {:verifier.code 0} true;
    out_$i92 := $ne.i32(out_$i91, 0);
    goto corral_source_split_2414;

  corral_source_split_2412:
    assume {:verifier.code 0} true;
    out_$i91 := $M.49;
    goto corral_source_split_2413;

  $bb17:
    assume !(out_$i67 == 1);
    goto corral_source_split_2412;

  $bb64:
    assume !(out_$i104 == 1);
    assume {:verifier.code 0} true;
    goto $bb65;

  corral_source_split_2476:
    assume {:verifier.code 0} true;
    goto $bb65;

  corral_source_split_2475:
    assume {:verifier.code 0} true;
    $M.49 := 1;
    call {:si_unique_call 485} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2476;

  SeqInstr_126:
    goto corral_source_split_2475;

  SeqInstr_125:
    assume assertsPassed;
    goto SeqInstr_126;

  corral_source_split_2474:
    assume {:verifier.code 0} true;
    call {:si_unique_call 484} out_vslice_dummy_var_58 := show_mem_db(out_$p105, out_$p106, in_$p18);
    goto SeqInstr_125;

  corral_source_split_2473:
    assume {:verifier.code 0} true;
    out_$p106 := $M.42;
    goto corral_source_split_2474;

  corral_source_split_2472:
    assume {:verifier.code 0} true;
    out_$p105 := $M.43;
    goto corral_source_split_2473;

  $bb63:
    assume out_$i104 == 1;
    goto corral_source_split_2472;

  corral_source_split_2459:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb63, $bb64;

  corral_source_split_2458:
    assume {:verifier.code 0} true;
    out_$i104 := $eq.i32(out_$i103, 1);
    goto corral_source_split_2459;

  corral_source_split_2457:
    assume {:verifier.code 0} true;
    out_$i103 := $M.49;
    goto corral_source_split_2458;

  $bb54:
    assume out_$i95 == 1;
    goto corral_source_split_2457;

  $bb53:
    assume !(out_$i94 == 1);
    assume {:verifier.code 0} true;
    out_$i95 := $eq.i32(out_$i93, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb54, $bb55;

  corral_source_split_2478:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb66:
    assume {:verifier.code 0} true;
    call {:si_unique_call 486} ldv_stop();
    goto corral_source_split_2478;

  $bb56:
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb55:
    assume {:verifier.code 0} true;
    assume !(out_$i95 == 1);
    goto $bb56;

  $bb58:
    assume {:verifier.code 0} true;
    assume !(out_$i96 == 1);
    goto $bb56;

  $bb70:
    assume !(out_$i109 == 1);
    assume {:verifier.code 0} true;
    goto $bb88;

  $bb82:
    assume {:verifier.code 0} true;
    goto $bb88;

  $bb87:
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb85:
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb81:
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb80:
    assume !(out_$i115 == 1);
    assume {:verifier.code 0} true;
    goto $bb81;

  corral_source_split_2494:
    assume {:verifier.code 0} true;
    goto $bb81;

  corral_source_split_2493:
    assume {:verifier.code 0} true;
    $M.50 := 1;
    call {:si_unique_call 491} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2494;

  corral_source_split_2492:
    assume {:verifier.code 0} true;
    call {:si_unique_call 490} pccard_sysfs_remove_rsrc(out_$p116, out_$p117);
    goto corral_source_split_2493;

  corral_source_split_2491:
    assume {:verifier.code 0} true;
    out_$p117 := $M.46;
    goto corral_source_split_2492;

  corral_source_split_2490:
    assume {:verifier.code 0} true;
    out_$p116 := $M.47;
    goto corral_source_split_2491;

  $bb79:
    assume out_$i115 == 1;
    goto corral_source_split_2490;

  corral_source_split_2488:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb79, $bb80;

  corral_source_split_2487:
    assume {:verifier.code 0} true;
    out_$i115 := $eq.i32(out_$i114, 1);
    goto corral_source_split_2488;

  corral_source_split_2486:
    assume {:verifier.code 0} true;
    out_$i114 := $M.50;
    goto corral_source_split_2487;

  $bb77:
    assume out_$i113 == 1;
    goto corral_source_split_2486;

  $bb72:
    assume out_$i111 == 1;
    assume {:verifier.code 0} true;
    out_$i113 := $eq.i32(out_$i110, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb77, $bb78;

  $bb71:
    assume {:verifier.code 0} true;
    out_$i111 := $slt.i32(out_$i110, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb72, $bb73;

  corral_source_split_2480:
    assume {:verifier.code 1} true;
    call {:si_unique_call 487} out_$i110 := __VERIFIER_nondet_int();
    call {:si_unique_call 488} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i110);
    call {:si_unique_call 489} {:cexpr "tmp___10"} boogie_si_record_i32(out_$i110);
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb69:
    assume out_$i109 == 1;
    goto corral_source_split_2480;

  corral_source_split_2402:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb69, $bb70;

  corral_source_split_2401:
    assume {:verifier.code 0} true;
    out_$i109 := $ne.i32(out_$i108, 0);
    goto corral_source_split_2402;

  corral_source_split_2400:
    assume {:verifier.code 0} true;
    out_$i108 := $M.50;
    goto corral_source_split_2401;

  $bb12:
    assume out_$i65 == 1;
    goto corral_source_split_2400;

  $bb5:
    assume out_$i62 == 1;
    assume {:verifier.code 0} true;
    out_$i65 := $slt.i32(out_$i60, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb4:
    assume !(out_$i61 == 1);
    assume {:verifier.code 0} true;
    out_$i62 := $slt.i32(out_$i60, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb84:
    assume !(out_$i119 == 1);
    assume {:verifier.code 0} true;
    goto $bb85;

  corral_source_split_2500:
    assume {:verifier.code 0} true;
    goto $bb85;

  corral_source_split_2499:
    assume {:verifier.code 0} true;
    $M.50 := 1;
    call {:si_unique_call 493} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2500;

  corral_source_split_2498:
    assume {:verifier.code 0} true;
    call {:si_unique_call 492} out_vslice_dummy_var_59 := pccard_sysfs_add_rsrc(out_$p120, out_$p121);
    goto corral_source_split_2499;

  corral_source_split_2497:
    assume {:verifier.code 0} true;
    out_$p121 := $M.46;
    goto corral_source_split_2498;

  corral_source_split_2496:
    assume {:verifier.code 0} true;
    out_$p120 := $M.47;
    goto corral_source_split_2497;

  $bb83:
    assume out_$i119 == 1;
    goto corral_source_split_2496;

  corral_source_split_2484:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb83, $bb84;

  corral_source_split_2483:
    assume {:verifier.code 0} true;
    out_$i119 := $eq.i32(out_$i118, 1);
    goto corral_source_split_2484;

  corral_source_split_2482:
    assume {:verifier.code 0} true;
    out_$i118 := $M.50;
    goto corral_source_split_2483;

  $bb74:
    assume out_$i112 == 1;
    goto corral_source_split_2482;

  $bb73:
    assume !(out_$i111 == 1);
    assume {:verifier.code 0} true;
    out_$i112 := $eq.i32(out_$i110, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb74, $bb75;

  corral_source_split_2502:
    assume {:verifier.code 0} true;
    goto $bb87;

  $bb86:
    assume {:verifier.code 0} true;
    call {:si_unique_call 494} ldv_stop();
    goto corral_source_split_2502;

  $bb76:
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb75:
    assume {:verifier.code 0} true;
    assume !(out_$i112 == 1);
    goto $bb76;

  $bb78:
    assume {:verifier.code 0} true;
    assume !(out_$i113 == 1);
    goto $bb76;

  $bb90:
    assume !(out_$i124 == 1);
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb108:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb122:
    assume {:verifier.code 0} true;
    goto $bb108;

  $bb120:
    assume {:verifier.code 0} true;
    goto $bb108;

  $bb117:
    assume {:verifier.code 0} true;
    goto $bb108;

  $bb114:
    assume {:verifier.code 0} true;
    goto $bb108;

  $bb111:
    assume {:verifier.code 0} true;
    goto $bb108;

  $bb107:
    assume {:verifier.code 0} true;
    goto $bb108;

  $bb106:
    assume !(out_$i133 == 1);
    assume {:verifier.code 0} true;
    goto $bb107;

  corral_source_split_2529:
    assume {:verifier.code 0} true;
    goto $bb107;

  corral_source_split_2528:
    assume {:verifier.code 0} true;
    $M.51 := 1;
    call {:si_unique_call 499} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2529;

  SeqInstr_129:
    goto corral_source_split_2528;

  SeqInstr_128:
    assume assertsPassed;
    goto SeqInstr_129;

  corral_source_split_2527:
    assume {:verifier.code 0} true;
    call {:si_unique_call 498} out_vslice_dummy_var_60 := nonstatic_init(out_$p134);
    goto SeqInstr_128;

  corral_source_split_2526:
    assume {:verifier.code 0} true;
    out_$p134 := $M.41;
    goto corral_source_split_2527;

  $bb105:
    assume out_$i133 == 1;
    goto corral_source_split_2526;

  corral_source_split_2524:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb105, $bb106;

  corral_source_split_2523:
    assume {:verifier.code 0} true;
    out_$i133 := $eq.i32(out_$i132, 1);
    goto corral_source_split_2524;

  corral_source_split_2522:
    assume {:verifier.code 0} true;
    out_$i132 := $M.51;
    goto corral_source_split_2523;

  $bb103:
    assume out_$i131 == 1;
    goto corral_source_split_2522;

  $bb101:
    assume out_$i130 == 1;
    assume {:verifier.code 0} true;
    out_$i131 := $eq.i32(out_$i125, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb103, $bb104;

  $bb92:
    assume out_$i126 == 1;
    assume {:verifier.code 0} true;
    out_$i130 := $slt.i32(out_$i125, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb101, $bb102;

  $bb91:
    assume {:verifier.code 0} true;
    out_$i126 := $slt.i32(out_$i125, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb92, $bb93;

  corral_source_split_2504:
    assume {:verifier.code 1} true;
    call {:si_unique_call 495} out_$i125 := __VERIFIER_nondet_int();
    call {:si_unique_call 496} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i125);
    call {:si_unique_call 497} {:cexpr "tmp___11"} boogie_si_record_i32(out_$i125);
    assume {:verifier.code 0} true;
    goto $bb91;

  $bb89:
    assume out_$i124 == 1;
    goto corral_source_split_2504;

  corral_source_split_2406:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb89, $bb90;

  corral_source_split_2405:
    assume {:verifier.code 0} true;
    out_$i124 := $ne.i32(out_$i123, 0);
    goto corral_source_split_2406;

  corral_source_split_2404:
    assume {:verifier.code 0} true;
    out_$i123 := $M.51;
    goto corral_source_split_2405;

  $bb13:
    assume !(out_$i65 == 1);
    goto corral_source_split_2404;

  $bb110:
    assume !(out_$i137 == 1);
    assume {:verifier.code 0} true;
    goto $bb111;

  corral_source_split_2534:
    assume {:verifier.code 0} true;
    goto $bb111;

  corral_source_split_2533:
    assume {:verifier.code 0} true;
    $M.51 := 1;
    call {:si_unique_call 501} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2534;

  SeqInstr_132:
    goto corral_source_split_2533;

  SeqInstr_131:
    assume assertsPassed;
    goto SeqInstr_132;

  corral_source_split_2532:
    assume {:verifier.code 0} true;
    call {:si_unique_call 500} out_vslice_dummy_var_61 := pcmcia_nonstatic_validate_mem(out_$p138);
    goto SeqInstr_131;

  corral_source_split_2531:
    assume {:verifier.code 0} true;
    out_$p138 := $M.41;
    goto corral_source_split_2532;

  $bb109:
    assume out_$i137 == 1;
    goto corral_source_split_2531;

  corral_source_split_2520:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb109, $bb110;

  corral_source_split_2519:
    assume {:verifier.code 0} true;
    out_$i137 := $eq.i32(out_$i136, 1);
    goto corral_source_split_2520;

  corral_source_split_2518:
    assume {:verifier.code 0} true;
    out_$i136 := $M.51;
    goto corral_source_split_2519;

  $bb102:
    assume !(out_$i130 == 1);
    goto corral_source_split_2518;

  $bb113:
    assume !(out_$i141 == 1);
    assume {:verifier.code 0} true;
    goto $bb114;

  corral_source_split_2539:
    assume {:verifier.code 0} true;
    goto $bb114;

  corral_source_split_2538:
    assume {:verifier.code 0} true;
    $M.51 := 1;
    call {:si_unique_call 503} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2539;

  corral_source_split_2537:
    assume {:verifier.code 0} true;
    call {:si_unique_call 502} nonstatic_release_resource_db(out_$p142);
    goto corral_source_split_2538;

  corral_source_split_2536:
    assume {:verifier.code 0} true;
    out_$p142 := $M.41;
    goto corral_source_split_2537;

  $bb112:
    assume out_$i141 == 1;
    goto corral_source_split_2536;

  corral_source_split_2508:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb112, $bb113;

  corral_source_split_2507:
    assume {:verifier.code 0} true;
    out_$i141 := $eq.i32(out_$i140, 1);
    goto corral_source_split_2508;

  corral_source_split_2506:
    assume {:verifier.code 0} true;
    out_$i140 := $M.51;
    goto corral_source_split_2507;

  $bb94:
    assume out_$i127 == 1;
    goto corral_source_split_2506;

  $bb93:
    assume !(out_$i126 == 1);
    assume {:verifier.code 0} true;
    out_$i127 := $slt.i32(out_$i125, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb94, $bb95;

  $bb116:
    assume !(out_$i144 == 1);
    assume {:verifier.code 0} true;
    goto $bb117;

  corral_source_split_2548:
    assume {:verifier.code 0} true;
    goto $bb117;

  corral_source_split_2547:
    assume {:verifier.code 0} true;
    $M.51 := 1;
    call {:si_unique_call 505} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2548;

  corral_source_split_2546:
    assume {:verifier.code 0} true;
    call {:si_unique_call 504} out_vslice_dummy_var_62 := nonstatic_find_mem_region(out_$i145, out_$i146, out_$i147, out_$i148, out_$p149);
    goto corral_source_split_2547;

  corral_source_split_2545:
    assume {:verifier.code 0} true;
    out_$p149 := $M.41;
    goto corral_source_split_2546;

  corral_source_split_2544:
    assume {:verifier.code 0} true;
    out_$i148 := $load.i32($M.34, in_$p5);
    goto corral_source_split_2545;

  corral_source_split_2543:
    assume {:verifier.code 0} true;
    out_$i147 := $load.i64($M.34, in_$p4);
    goto corral_source_split_2544;

  corral_source_split_2542:
    assume {:verifier.code 0} true;
    out_$i146 := $load.i64($M.34, in_$p2);
    goto corral_source_split_2543;

  corral_source_split_2541:
    assume {:verifier.code 0} true;
    out_$i145 := $load.i64($M.34, in_$p7);
    goto corral_source_split_2542;

  $bb115:
    assume out_$i144 == 1;
    goto corral_source_split_2541;

  corral_source_split_2512:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb115, $bb116;

  corral_source_split_2511:
    assume {:verifier.code 0} true;
    out_$i144 := $eq.i32(out_$i143, 1);
    goto corral_source_split_2512;

  corral_source_split_2510:
    assume {:verifier.code 0} true;
    out_$i143 := $M.51;
    goto corral_source_split_2511;

  $bb96:
    assume out_$i128 == 1;
    goto corral_source_split_2510;

  $bb95:
    assume !(out_$i127 == 1);
    assume {:verifier.code 0} true;
    out_$i128 := $slt.i32(out_$i125, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb96, $bb97;

  $bb119:
    assume !(out_$i152 == 1);
    assume {:verifier.code 0} true;
    goto $bb120;

  corral_source_split_2556:
    assume {:verifier.code 0} true;
    goto $bb120;

  corral_source_split_2555:
    assume {:verifier.code 0} true;
    $M.51 := 1;
    call {:si_unique_call 507} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2556;

  corral_source_split_2554:
    assume {:verifier.code 0} true;
    call {:si_unique_call 506} out_vslice_dummy_var_63 := nonstatic_find_io(out_$p153, out_$i154, in_$p21, out_$i155, out_$i156, in_$p23);
    goto corral_source_split_2555;

  corral_source_split_2553:
    assume {:verifier.code 0} true;
    out_$i156 := $load.i32($M.34, in_$p3);
    goto corral_source_split_2554;

  corral_source_split_2552:
    assume {:verifier.code 0} true;
    out_$i155 := $load.i32($M.34, in_$p6);
    goto corral_source_split_2553;

  corral_source_split_2551:
    assume {:verifier.code 0} true;
    out_$i154 := $load.i32($M.34, in_$p8);
    goto corral_source_split_2552;

  corral_source_split_2550:
    assume {:verifier.code 0} true;
    out_$p153 := $M.41;
    goto corral_source_split_2551;

  $bb118:
    assume out_$i152 == 1;
    goto corral_source_split_2550;

  corral_source_split_2516:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb118, $bb119;

  corral_source_split_2515:
    assume {:verifier.code 0} true;
    out_$i152 := $eq.i32(out_$i151, 1);
    goto corral_source_split_2516;

  corral_source_split_2514:
    assume {:verifier.code 0} true;
    out_$i151 := $M.51;
    goto corral_source_split_2515;

  $bb98:
    assume out_$i129 == 1;
    goto corral_source_split_2514;

  $bb97:
    assume !(out_$i128 == 1);
    assume {:verifier.code 0} true;
    out_$i129 := $eq.i32(out_$i125, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb98, $bb99;

  corral_source_split_2558:
    assume {:verifier.code 0} true;
    goto $bb122;

  $bb121:
    assume {:verifier.code 0} true;
    call {:si_unique_call 508} ldv_stop();
    goto corral_source_split_2558;

  $bb100:
    assume {:verifier.code 0} true;
    goto $bb121;

  $bb99:
    assume {:verifier.code 0} true;
    assume !(out_$i129 == 1);
    goto $bb100;

  $bb104:
    assume {:verifier.code 0} true;
    assume !(out_$i131 == 1);
    goto $bb100;

  $bb125:
    assume !(out_$i159 == 1);
    assume {:verifier.code 0} true;
    goto $bb153;

  $bb141:
    assume {:verifier.code 0} true;
    goto $bb153;

  $bb152:
    assume {:verifier.code 0} true;
    goto $bb141;

  $bb150:
    assume {:verifier.code 0} true;
    goto $bb141;

  $bb140:
    assume {:verifier.code 0} true;
    goto $bb141;

  $bb136:
    assume {:verifier.code 0} true;
    goto $bb140;

  $bb135:
    assume {:verifier.code 0} true;
    assume !(out_$i165 == 1);
    goto $bb136;

  $bb138:
    assume {:verifier.code 0} true;
    assume !(out_$i167 == 1);
    goto $bb136;

  corral_source_split_2572:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb138;

  corral_source_split_2571:
    assume {:verifier.code 0} true;
    out_$i167 := $eq.i32(out_$i166, 0);
    goto corral_source_split_2572;

  corral_source_split_2570:
    assume {:verifier.code 0} true;
    out_$i166 := $M.38;
    goto corral_source_split_2571;

  $bb134:
    assume out_$i165 == 1;
    goto corral_source_split_2570;

  corral_source_split_2568:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb134, $bb135;

  corral_source_split_2567:
    assume {:verifier.code 0} true;
    out_$i165 := $eq.i32(out_$i164, 2);
    goto corral_source_split_2568;

  corral_source_split_2566:
    assume {:verifier.code 0} true;
    out_$i164 := $M.52;
    goto corral_source_split_2567;

  $bb132:
    assume out_$i163 == 1;
    goto corral_source_split_2566;

  $bb127:
    assume out_$i161 == 1;
    assume {:verifier.code 0} true;
    out_$i163 := $eq.i32(out_$i160, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb132, $bb133;

  $bb126:
    assume {:verifier.code 0} true;
    out_$i161 := $slt.i32(out_$i160, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb127, $bb128;

  corral_source_split_2560:
    assume {:verifier.code 1} true;
    call {:si_unique_call 509} out_$i160 := __VERIFIER_nondet_int();
    call {:si_unique_call 510} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i160);
    call {:si_unique_call 511} {:cexpr "tmp___12"} boogie_si_record_i32(out_$i160);
    assume {:verifier.code 0} true;
    goto $bb126;

  $bb124:
    assume out_$i159 == 1;
    goto corral_source_split_2560;

  corral_source_split_2394:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb124, $bb125;

  corral_source_split_2393:
    assume {:verifier.code 0} true;
    out_$i159 := $ne.i32(out_$i158, 0);
    goto corral_source_split_2394;

  corral_source_split_2392:
    assume {:verifier.code 0} true;
    out_$i158 := $M.52;
    goto corral_source_split_2393;

  $bb7:
    assume out_$i63 == 1;
    goto corral_source_split_2392;

  $bb6:
    assume !(out_$i62 == 1);
    assume {:verifier.code 0} true;
    out_$i63 := $slt.i32(out_$i60, 7);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb143:
    assume !(out_$i169 == 1);
    assume {:verifier.code 0} true;
    goto $bb150;

  $bb149:
    assume {:verifier.code 0} true;
    goto $bb150;

  $bb148:
    assume !(out_$i174 == 1);
    assume {:verifier.code 0} true;
    goto $bb149;

  corral_source_split_2607:
    assume {:verifier.code 0} true;
    goto $bb149;

  corral_source_split_2606:
    assume {:verifier.code 0} true;
    call {:si_unique_call 532} ldv_initialize_pccard_resource_ops_6();
    goto corral_source_split_2607;

  corral_source_split_2605:
    assume {:verifier.code 0} true;
    $M.36 := 1;
    call {:si_unique_call 531} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(1);
    goto corral_source_split_2606;

  corral_source_split_2604:
    assume {:verifier.code 0} true;
    call {:si_unique_call 530} ldv_initialize_pccard_resource_ops_4();
    goto corral_source_split_2605;

  corral_source_split_2603:
    assume {:verifier.code 0} true;
    $M.51 := 1;
    call {:si_unique_call 529} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2604;

  corral_source_split_2602:
    assume {:verifier.code 0} true;
    call {:si_unique_call 528} ldv_initialize_class_interface_1();
    goto corral_source_split_2603;

  corral_source_split_2601:
    assume {:verifier.code 0} true;
    $M.50 := 1;
    call {:si_unique_call 527} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2602;

  corral_source_split_2600:
    assume {:verifier.code 0} true;
    call {:si_unique_call 526} ldv_initialize_device_attribute_3();
    goto corral_source_split_2601;

  corral_source_split_2599:
    assume {:verifier.code 0} true;
    $M.48 := 1;
    call {:si_unique_call 525} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2600;

  corral_source_split_2598:
    assume {:verifier.code 0} true;
    call {:si_unique_call 524} ldv_initialize_pccard_resource_ops_7();
    goto corral_source_split_2599;

  corral_source_split_2597:
    assume {:verifier.code 0} true;
    $M.39 := 1;
    call {:si_unique_call 523} {:cexpr "ldv_state_variable_7"} boogie_si_record_i32(1);
    goto corral_source_split_2598;

  corral_source_split_2596:
    assume {:verifier.code 0} true;
    call {:si_unique_call 522} ldv_initialize_device_attribute_2();
    goto corral_source_split_2597;

  corral_source_split_2595:
    assume {:verifier.code 0} true;
    $M.49 := 1;
    call {:si_unique_call 521} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2596;

  corral_source_split_2594:
    assume {:verifier.code 0} true;
    call {:si_unique_call 520} ldv_initialize_pccard_resource_ops_5();
    goto corral_source_split_2595;

  corral_source_split_2593:
    assume {:verifier.code 0} true;
    $M.53 := 1;
    call {:si_unique_call 519} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_2594;

  corral_source_split_2592:
    assume {:verifier.code 0} true;
    $M.52 := 2;
    call {:si_unique_call 518} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_2593;

  $bb147:
    assume out_$i174 == 1;
    goto corral_source_split_2592;

  corral_source_split_2590:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb147, $bb148;

  corral_source_split_2589:
    assume {:verifier.code 0} true;
    out_$i174 := $eq.i32(out_$i173, 0);
    goto corral_source_split_2590;

  $bb146:
    assume {:verifier.code 0} true;
    out_$i173 := $M.54;
    goto corral_source_split_2589;

  $bb145:
    assume !(out_$i172 == 1);
    assume {:verifier.code 0} true;
    goto $bb146;

  corral_source_split_2584:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb145;

  corral_source_split_2583:
    assume {:verifier.code 0} true;
    out_$i172 := $ne.i32(out_$i171, 0);
    goto corral_source_split_2584;

  corral_source_split_2582:
    assume {:verifier.code 0} true;
    out_$i171 := $M.54;
    goto corral_source_split_2583;

  corral_source_split_2581:
    assume {:verifier.code 0} true;
    $M.54 := out_$i170;
    call {:si_unique_call 516} {:cexpr "ldv_retval_2"} boogie_si_record_i32(out_$i170);
    goto corral_source_split_2582;

  corral_source_split_2580:
    assume {:verifier.code 0} true;
    call {:si_unique_call 515} out_$i170 := nonstatic_sysfs_init();
    goto corral_source_split_2581;

  $bb142:
    assume out_$i169 == 1;
    goto corral_source_split_2580;

  corral_source_split_2564:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb142, $bb143;

  corral_source_split_2563:
    assume {:verifier.code 0} true;
    out_$i169 := $eq.i32(out_$i168, 1);
    goto corral_source_split_2564;

  corral_source_split_2562:
    assume {:verifier.code 0} true;
    out_$i168 := $M.52;
    goto corral_source_split_2563;

  $bb129:
    assume out_$i162 == 1;
    goto corral_source_split_2562;

  $bb128:
    assume !(out_$i161 == 1);
    assume {:verifier.code 0} true;
    out_$i162 := $eq.i32(out_$i160, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb129, $bb130;

  corral_source_split_2609:
    assume {:verifier.code 0} true;
    goto $bb152;

  $bb151:
    assume {:verifier.code 0} true;
    call {:si_unique_call 533} ldv_stop();
    goto corral_source_split_2609;

  $bb131:
    assume {:verifier.code 0} true;
    goto $bb151;

  $bb130:
    assume {:verifier.code 0} true;
    assume !(out_$i162 == 1);
    goto $bb131;

  $bb133:
    assume {:verifier.code 0} true;
    assume !(out_$i163 == 1);
    goto $bb131;

  $bb155:
    assume !(out_$i176 == 1);
    assume {:verifier.code 0} true;
    goto $bb188;

  $bb173:
    assume {:verifier.code 0} true;
    goto $bb188;

  $bb187:
    assume {:verifier.code 0} true;
    goto $bb173;

  $bb185:
    assume {:verifier.code 0} true;
    goto $bb173;

  $bb182:
    assume {:verifier.code 0} true;
    goto $bb173;

  $bb179:
    assume {:verifier.code 0} true;
    goto $bb173;

  $bb176:
    assume {:verifier.code 0} true;
    goto $bb173;

  $bb172:
    assume {:verifier.code 0} true;
    goto $bb173;

  $bb171:
    assume !(out_$i185 == 1);
    assume {:verifier.code 0} true;
    goto $bb172;

  corral_source_split_2636:
    assume {:verifier.code 0} true;
    goto $bb172;

  corral_source_split_2635:
    assume {:verifier.code 0} true;
    $M.53 := 1;
    call {:si_unique_call 538} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_2636;

  SeqInstr_138:
    goto corral_source_split_2635;

  SeqInstr_137:
    assume assertsPassed;
    goto SeqInstr_138;

  corral_source_split_2634:
    assume {:verifier.code 0} true;
    call {:si_unique_call 537} out_vslice_dummy_var_64 := nonstatic_init(out_$p186);
    goto SeqInstr_137;

  corral_source_split_2633:
    assume {:verifier.code 0} true;
    out_$p186 := $M.41;
    goto corral_source_split_2634;

  $bb170:
    assume out_$i185 == 1;
    goto corral_source_split_2633;

  corral_source_split_2631:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb170, $bb171;

  corral_source_split_2630:
    assume {:verifier.code 0} true;
    out_$i185 := $eq.i32(out_$i184, 1);
    goto corral_source_split_2631;

  corral_source_split_2629:
    assume {:verifier.code 0} true;
    out_$i184 := $M.53;
    goto corral_source_split_2630;

  $bb168:
    assume out_$i183 == 1;
    goto corral_source_split_2629;

  $bb166:
    assume out_$i182 == 1;
    assume {:verifier.code 0} true;
    out_$i183 := $eq.i32(out_$i177, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb168, $bb169;

  $bb157:
    assume out_$i178 == 1;
    assume {:verifier.code 0} true;
    out_$i182 := $slt.i32(out_$i177, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb166, $bb167;

  $bb156:
    assume {:verifier.code 0} true;
    out_$i178 := $slt.i32(out_$i177, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb157, $bb158;

  corral_source_split_2611:
    assume {:verifier.code 1} true;
    call {:si_unique_call 534} out_$i177 := __VERIFIER_nondet_int();
    call {:si_unique_call 535} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i177);
    call {:si_unique_call 536} {:cexpr "tmp___13"} boogie_si_record_i32(out_$i177);
    assume {:verifier.code 0} true;
    goto $bb156;

  $bb154:
    assume out_$i176 == 1;
    goto corral_source_split_2611;

  corral_source_split_2398:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb154, $bb155;

  corral_source_split_2397:
    assume {:verifier.code 0} true;
    out_$i176 := $ne.i32(out_$i175, 0);
    goto corral_source_split_2398;

  corral_source_split_2396:
    assume {:verifier.code 0} true;
    out_$i175 := $M.53;
    goto corral_source_split_2397;

  $bb9:
    assume out_$i64 == 1;
    goto corral_source_split_2396;

  $bb8:
    assume !(out_$i63 == 1);
    assume {:verifier.code 0} true;
    out_$i64 := $eq.i32(out_$i60, 7);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb175:
    assume !(out_$i189 == 1);
    assume {:verifier.code 0} true;
    goto $bb176;

  corral_source_split_2641:
    assume {:verifier.code 0} true;
    goto $bb176;

  corral_source_split_2640:
    assume {:verifier.code 0} true;
    $M.53 := 1;
    call {:si_unique_call 540} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_2641;

  SeqInstr_141:
    goto corral_source_split_2640;

  SeqInstr_140:
    assume assertsPassed;
    goto SeqInstr_141;

  corral_source_split_2639:
    assume {:verifier.code 0} true;
    call {:si_unique_call 539} out_vslice_dummy_var_65 := pcmcia_nonstatic_validate_mem(out_$p190);
    goto SeqInstr_140;

  corral_source_split_2638:
    assume {:verifier.code 0} true;
    out_$p190 := $M.41;
    goto corral_source_split_2639;

  $bb174:
    assume out_$i189 == 1;
    goto corral_source_split_2638;

  corral_source_split_2627:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb174, $bb175;

  corral_source_split_2626:
    assume {:verifier.code 0} true;
    out_$i189 := $eq.i32(out_$i188, 1);
    goto corral_source_split_2627;

  corral_source_split_2625:
    assume {:verifier.code 0} true;
    out_$i188 := $M.53;
    goto corral_source_split_2626;

  $bb167:
    assume !(out_$i182 == 1);
    goto corral_source_split_2625;

  $bb178:
    assume !(out_$i193 == 1);
    assume {:verifier.code 0} true;
    goto $bb179;

  corral_source_split_2646:
    assume {:verifier.code 0} true;
    goto $bb179;

  corral_source_split_2645:
    assume {:verifier.code 0} true;
    $M.53 := 1;
    call {:si_unique_call 542} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_2646;

  corral_source_split_2644:
    assume {:verifier.code 0} true;
    call {:si_unique_call 541} nonstatic_release_resource_db(out_$p194);
    goto corral_source_split_2645;

  corral_source_split_2643:
    assume {:verifier.code 0} true;
    out_$p194 := $M.41;
    goto corral_source_split_2644;

  $bb177:
    assume out_$i193 == 1;
    goto corral_source_split_2643;

  corral_source_split_2615:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb177, $bb178;

  corral_source_split_2614:
    assume {:verifier.code 0} true;
    out_$i193 := $eq.i32(out_$i192, 1);
    goto corral_source_split_2615;

  corral_source_split_2613:
    assume {:verifier.code 0} true;
    out_$i192 := $M.53;
    goto corral_source_split_2614;

  $bb159:
    assume out_$i179 == 1;
    goto corral_source_split_2613;

  $bb158:
    assume !(out_$i178 == 1);
    assume {:verifier.code 0} true;
    out_$i179 := $slt.i32(out_$i177, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb159, $bb160;

  $bb181:
    assume !(out_$i196 == 1);
    assume {:verifier.code 0} true;
    goto $bb182;

  corral_source_split_2655:
    assume {:verifier.code 0} true;
    goto $bb182;

  corral_source_split_2654:
    assume {:verifier.code 0} true;
    $M.53 := 1;
    call {:si_unique_call 544} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_2655;

  corral_source_split_2653:
    assume {:verifier.code 0} true;
    call {:si_unique_call 543} out_vslice_dummy_var_66 := nonstatic_find_mem_region(out_$i197, out_$i198, out_$i199, out_$i200, out_$p201);
    goto corral_source_split_2654;

  corral_source_split_2652:
    assume {:verifier.code 0} true;
    out_$p201 := $M.41;
    goto corral_source_split_2653;

  corral_source_split_2651:
    assume {:verifier.code 0} true;
    out_$i200 := $load.i32($M.34, in_$p13);
    goto corral_source_split_2652;

  corral_source_split_2650:
    assume {:verifier.code 0} true;
    out_$i199 := $load.i64($M.34, in_$p10);
    goto corral_source_split_2651;

  corral_source_split_2649:
    assume {:verifier.code 0} true;
    out_$i198 := $load.i64($M.34, in_$p12);
    goto corral_source_split_2650;

  corral_source_split_2648:
    assume {:verifier.code 0} true;
    out_$i197 := $load.i64($M.34, in_$p11);
    goto corral_source_split_2649;

  $bb180:
    assume out_$i196 == 1;
    goto corral_source_split_2648;

  corral_source_split_2619:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb180, $bb181;

  corral_source_split_2618:
    assume {:verifier.code 0} true;
    out_$i196 := $eq.i32(out_$i195, 1);
    goto corral_source_split_2619;

  corral_source_split_2617:
    assume {:verifier.code 0} true;
    out_$i195 := $M.53;
    goto corral_source_split_2618;

  $bb161:
    assume out_$i180 == 1;
    goto corral_source_split_2617;

  $bb160:
    assume !(out_$i179 == 1);
    assume {:verifier.code 0} true;
    out_$i180 := $slt.i32(out_$i177, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb161, $bb162;

  $bb184:
    assume !(out_$i204 == 1);
    assume {:verifier.code 0} true;
    goto $bb185;

  corral_source_split_2663:
    assume {:verifier.code 0} true;
    goto $bb185;

  corral_source_split_2662:
    assume {:verifier.code 0} true;
    $M.53 := 1;
    call {:si_unique_call 546} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_2663;

  corral_source_split_2661:
    assume {:verifier.code 0} true;
    call {:si_unique_call 545} out_vslice_dummy_var_67 := nonstatic_find_io(out_$p205, out_$i206, in_$p25, out_$i207, out_$i208, in_$p27);
    goto corral_source_split_2662;

  corral_source_split_2660:
    assume {:verifier.code 0} true;
    out_$i208 := $load.i32($M.34, in_$p14);
    goto corral_source_split_2661;

  corral_source_split_2659:
    assume {:verifier.code 0} true;
    out_$i207 := $load.i32($M.34, in_$p9);
    goto corral_source_split_2660;

  corral_source_split_2658:
    assume {:verifier.code 0} true;
    out_$i206 := $load.i32($M.34, in_$p15);
    goto corral_source_split_2659;

  corral_source_split_2657:
    assume {:verifier.code 0} true;
    out_$p205 := $M.41;
    goto corral_source_split_2658;

  $bb183:
    assume out_$i204 == 1;
    goto corral_source_split_2657;

  corral_source_split_2623:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb183, $bb184;

  corral_source_split_2622:
    assume {:verifier.code 0} true;
    out_$i204 := $eq.i32(out_$i203, 1);
    goto corral_source_split_2623;

  corral_source_split_2621:
    assume {:verifier.code 0} true;
    out_$i203 := $M.53;
    goto corral_source_split_2622;

  $bb163:
    assume out_$i181 == 1;
    goto corral_source_split_2621;

  $bb162:
    assume !(out_$i180 == 1);
    assume {:verifier.code 0} true;
    out_$i181 := $eq.i32(out_$i177, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb163, $bb164;

  corral_source_split_2665:
    assume {:verifier.code 0} true;
    goto $bb187;

  $bb186:
    assume {:verifier.code 0} true;
    call {:si_unique_call 547} ldv_stop();
    goto corral_source_split_2665;

  $bb165:
    assume {:verifier.code 0} true;
    goto $bb186;

  $bb164:
    assume {:verifier.code 0} true;
    assume !(out_$i181 == 1);
    goto $bb165;

  $bb169:
    assume {:verifier.code 0} true;
    assume !(out_$i183 == 1);
    goto $bb165;

  corral_source_split_2667:
    assume {:verifier.code 0} true;
    goto $bb190;

  $bb189:
    assume {:verifier.code 0} true;
    call {:si_unique_call 548} ldv_stop();
    goto corral_source_split_2667;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb189;

  $bb10:
    assume {:verifier.code 0} true;
    assume !(out_$i64 == 1);
    goto $bb11;

  $bb21:
    assume {:verifier.code 0} true;
    assume !(out_$i69 == 1);
    goto $bb11;

  $bb25_dummy:
    call {:si_unique_call 1} out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$p80, out_$p81, out_$i82, out_$i84, out_$i85, out_$p86, out_$p87, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i98, out_$p99, out_$p100, out_$i101, out_$i103, out_$i104, out_$p105, out_$p106, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$i114, out_$i115, out_$p116, out_$p117, out_$i118, out_$i119, out_$p120, out_$p121, out_$i123, out_$i124, out_$i125, out_$i126, out_$i127, out_$i128, out_$i129, out_$i130, out_$i131, out_$i132, out_$i133, out_$p134, out_$i136, out_$i137, out_$p138, out_$i140, out_$i141, out_$p142, out_$i143, out_$i144, out_$i145, out_$i146, out_$i147, out_$i148, out_$p149, out_$i151, out_$i152, out_$p153, out_$i154, out_$i155, out_$i156, out_$i158, out_$i159, out_$i160, out_$i161, out_$i162, out_$i163, out_$i164, out_$i165, out_$i166, out_$i167, out_$i168, out_$i169, out_$i170, out_$i171, out_$i172, out_$i173, out_$i174, out_$i175, out_$i176, out_$i177, out_$i178, out_$i179, out_$i180, out_$i181, out_$i182, out_$i183, out_$i184, out_$i185, out_$p186, out_$i188, out_$i189, out_$p190, out_$i192, out_$i193, out_$p194, out_$i195, out_$i196, out_$i197, out_$i198, out_$i199, out_$i200, out_$p201, out_$i203, out_$i204, out_$p205, out_$i206, out_$i207, out_$i208, out_vslice_dummy_var_55, out_vslice_dummy_var_56, out_vslice_dummy_var_57, out_vslice_dummy_var_58, out_vslice_dummy_var_59, out_vslice_dummy_var_60, out_vslice_dummy_var_61, out_vslice_dummy_var_62, out_vslice_dummy_var_63, out_vslice_dummy_var_64, out_vslice_dummy_var_65, out_vslice_dummy_var_66, out_vslice_dummy_var_67 := main_loop_$bb1(in_$p0, in_$p1, in_$p2, in_$p3, in_$p4, in_$p5, in_$p6, in_$p7, in_$p8, in_$p9, in_$p10, in_$p11, in_$p12, in_$p13, in_$p14, in_$p15, in_$p16, in_$p17, in_$p18, in_$p19, in_$p21, in_$p23, in_$p25, in_$p27, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$p80, out_$p81, out_$i82, out_$i84, out_$i85, out_$p86, out_$p87, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i98, out_$p99, out_$p100, out_$i101, out_$i103, out_$i104, out_$p105, out_$p106, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$i114, out_$i115, out_$p116, out_$p117, out_$i118, out_$i119, out_$p120, out_$p121, out_$i123, out_$i124, out_$i125, out_$i126, out_$i127, out_$i128, out_$i129, out_$i130, out_$i131, out_$i132, out_$i133, out_$p134, out_$i136, out_$i137, out_$p138, out_$i140, out_$i141, out_$p142, out_$i143, out_$i144, out_$i145, out_$i146, out_$i147, out_$i148, out_$p149, out_$i151, out_$i152, out_$p153, out_$i154, out_$i155, out_$i156, out_$i158, out_$i159, out_$i160, out_$i161, out_$i162, out_$i163, out_$i164, out_$i165, out_$i166, out_$i167, out_$i168, out_$i169, out_$i170, out_$i171, out_$i172, out_$i173, out_$i174, out_$i175, out_$i176, out_$i177, out_$i178, out_$i179, out_$i180, out_$i181, out_$i182, out_$i183, out_$i184, out_$i185, out_$p186, out_$i188, out_$i189, out_$p190, out_$i192, out_$i193, out_$p194, out_$i195, out_$i196, out_$i197, out_$i198, out_$i199, out_$i200, out_$p201, out_$i203, out_$i204, out_$p205, out_$i206, out_$i207, out_$i208, out_vslice_dummy_var_55, out_vslice_dummy_var_56, out_vslice_dummy_var_57, out_vslice_dummy_var_58, out_vslice_dummy_var_59, out_vslice_dummy_var_60, out_vslice_dummy_var_61, out_vslice_dummy_var_62, out_vslice_dummy_var_63, out_vslice_dummy_var_64, out_vslice_dummy_var_65, out_vslice_dummy_var_66, out_vslice_dummy_var_67);
    return;

  exit:
    return;
}



procedure main_loop_$bb1(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$p3: ref, in_$p4: ref, in_$p5: ref, in_$p6: ref, in_$p7: ref, in_$p8: ref, in_$p9: ref, in_$p10: ref, in_$p11: ref, in_$p12: ref, in_$p13: ref, in_$p14: ref, in_$p15: ref, in_$p16: ref, in_$p17: ref, in_$p18: ref, in_$p19: ref, in_$p21: ref, in_$p23: ref, in_$p25: ref, in_$p27: ref, in_$i60: i32, in_$i61: i1, in_$i62: i1, in_$i63: i1, in_$i64: i1, in_$i65: i1, in_$i66: i1, in_$i67: i1, in_$i68: i1, in_$i69: i1, in_$i70: i32, in_$i71: i1, in_$i72: i32, in_$i73: i1, in_$i74: i32, in_$i75: i1, in_$i76: i1, in_$i77: i1, in_$i78: i32, in_$i79: i1, in_$p80: ref, in_$p81: ref, in_$i82: i64, in_$i84: i32, in_$i85: i1, in_$p86: ref, in_$p87: ref, in_$i89: i32, in_$i90: i1, in_$i91: i32, in_$i92: i1, in_$i93: i32, in_$i94: i1, in_$i95: i1, in_$i96: i1, in_$i97: i32, in_$i98: i1, in_$p99: ref, in_$p100: ref, in_$i101: i64, in_$i103: i32, in_$i104: i1, in_$p105: ref, in_$p106: ref, in_$i108: i32, in_$i109: i1, in_$i110: i32, in_$i111: i1, in_$i112: i1, in_$i113: i1, in_$i114: i32, in_$i115: i1, in_$p116: ref, in_$p117: ref, in_$i118: i32, in_$i119: i1, in_$p120: ref, in_$p121: ref, in_$i123: i32, in_$i124: i1, in_$i125: i32, in_$i126: i1, in_$i127: i1, in_$i128: i1, in_$i129: i1, in_$i130: i1, in_$i131: i1, in_$i132: i32, in_$i133: i1, in_$p134: ref, in_$i136: i32, in_$i137: i1, in_$p138: ref, in_$i140: i32, in_$i141: i1, in_$p142: ref, in_$i143: i32, in_$i144: i1, in_$i145: i64, in_$i146: i64, in_$i147: i64, in_$i148: i32, in_$p149: ref, in_$i151: i32, in_$i152: i1, in_$p153: ref, in_$i154: i32, in_$i155: i32, in_$i156: i32, in_$i158: i32, in_$i159: i1, in_$i160: i32, in_$i161: i1, in_$i162: i1, in_$i163: i1, in_$i164: i32, in_$i165: i1, in_$i166: i32, in_$i167: i1, in_$i168: i32, in_$i169: i1, in_$i170: i32, in_$i171: i32, in_$i172: i1, in_$i173: i32, in_$i174: i1, in_$i175: i32, in_$i176: i1, in_$i177: i32, in_$i178: i1, in_$i179: i1, in_$i180: i1, in_$i181: i1, in_$i182: i1, in_$i183: i1, in_$i184: i32, in_$i185: i1, in_$p186: ref, in_$i188: i32, in_$i189: i1, in_$p190: ref, in_$i192: i32, in_$i193: i1, in_$p194: ref, in_$i195: i32, in_$i196: i1, in_$i197: i64, in_$i198: i64, in_$i199: i64, in_$i200: i32, in_$p201: ref, in_$i203: i32, in_$i204: i1, in_$p205: ref, in_$i206: i32, in_$i207: i32, in_$i208: i32, in_vslice_dummy_var_55: i64, in_vslice_dummy_var_56: i64, in_vslice_dummy_var_57: i64, in_vslice_dummy_var_58: i64, in_vslice_dummy_var_59: i32, in_vslice_dummy_var_60: i32, in_vslice_dummy_var_61: i32, in_vslice_dummy_var_62: ref, in_vslice_dummy_var_63: i32, in_vslice_dummy_var_64: i32, in_vslice_dummy_var_65: i32, in_vslice_dummy_var_66: ref, in_vslice_dummy_var_67: i32) returns (out_$i60: i32, out_$i61: i1, out_$i62: i1, out_$i63: i1, out_$i64: i1, out_$i65: i1, out_$i66: i1, out_$i67: i1, out_$i68: i1, out_$i69: i1, out_$i70: i32, out_$i71: i1, out_$i72: i32, out_$i73: i1, out_$i74: i32, out_$i75: i1, out_$i76: i1, out_$i77: i1, out_$i78: i32, out_$i79: i1, out_$p80: ref, out_$p81: ref, out_$i82: i64, out_$i84: i32, out_$i85: i1, out_$p86: ref, out_$p87: ref, out_$i89: i32, out_$i90: i1, out_$i91: i32, out_$i92: i1, out_$i93: i32, out_$i94: i1, out_$i95: i1, out_$i96: i1, out_$i97: i32, out_$i98: i1, out_$p99: ref, out_$p100: ref, out_$i101: i64, out_$i103: i32, out_$i104: i1, out_$p105: ref, out_$p106: ref, out_$i108: i32, out_$i109: i1, out_$i110: i32, out_$i111: i1, out_$i112: i1, out_$i113: i1, out_$i114: i32, out_$i115: i1, out_$p116: ref, out_$p117: ref, out_$i118: i32, out_$i119: i1, out_$p120: ref, out_$p121: ref, out_$i123: i32, out_$i124: i1, out_$i125: i32, out_$i126: i1, out_$i127: i1, out_$i128: i1, out_$i129: i1, out_$i130: i1, out_$i131: i1, out_$i132: i32, out_$i133: i1, out_$p134: ref, out_$i136: i32, out_$i137: i1, out_$p138: ref, out_$i140: i32, out_$i141: i1, out_$p142: ref, out_$i143: i32, out_$i144: i1, out_$i145: i64, out_$i146: i64, out_$i147: i64, out_$i148: i32, out_$p149: ref, out_$i151: i32, out_$i152: i1, out_$p153: ref, out_$i154: i32, out_$i155: i32, out_$i156: i32, out_$i158: i32, out_$i159: i1, out_$i160: i32, out_$i161: i1, out_$i162: i1, out_$i163: i1, out_$i164: i32, out_$i165: i1, out_$i166: i32, out_$i167: i1, out_$i168: i32, out_$i169: i1, out_$i170: i32, out_$i171: i32, out_$i172: i1, out_$i173: i32, out_$i174: i1, out_$i175: i32, out_$i176: i1, out_$i177: i32, out_$i178: i1, out_$i179: i1, out_$i180: i1, out_$i181: i1, out_$i182: i1, out_$i183: i1, out_$i184: i32, out_$i185: i1, out_$p186: ref, out_$i188: i32, out_$i189: i1, out_$p190: ref, out_$i192: i32, out_$i193: i1, out_$p194: ref, out_$i195: i32, out_$i196: i1, out_$i197: i64, out_$i198: i64, out_$i199: i64, out_$i200: i32, out_$p201: ref, out_$i203: i32, out_$i204: i1, out_$p205: ref, out_$i206: i32, out_$i207: i32, out_$i208: i32, out_vslice_dummy_var_55: i64, out_vslice_dummy_var_56: i64, out_vslice_dummy_var_57: i64, out_vslice_dummy_var_58: i64, out_vslice_dummy_var_59: i32, out_vslice_dummy_var_60: i32, out_vslice_dummy_var_61: i32, out_vslice_dummy_var_62: ref, out_vslice_dummy_var_63: i32, out_vslice_dummy_var_64: i32, out_vslice_dummy_var_65: i32, out_vslice_dummy_var_66: ref, out_vslice_dummy_var_67: i32);
  modifies $M.34, $M.0, $M.37, $M.36, $M.38, $CurrAddr, $M.48, $M.22, assertsPassed, $M.40, $M.39, $M.49, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.50, $M.51, $M.2, $M.3, $M.4, $M.35, $M.41, $M.46, $M.47, $M.44, $M.45, $M.42, $M.43, $M.53, $M.52, $M.54;


