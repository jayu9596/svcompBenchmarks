var $M.2: [ref]i8;

var $M.3: [ref]ref;

var $M.4: [ref]ref;

var $M.5: [ref]i32;

var $M.6: [ref]ref;

var $M.7: [ref]i32;

var $M.8: [ref]i32;

var $M.9: [ref]i32;

var $M.10: [ref]i32;

var $M.11: [ref]i32;

var $M.12: i32;

var $M.13: [ref]i8;

var $M.14: [ref]i8;

var $M.15: [ref]ref;

var $M.61: [ref]i8;

var $M.62: [ref]i8;

var $M.63: [ref]i8;

var $M.64: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 168894);

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

const ldv_spin: ref;

axiom ldv_spin == $sub.ref(0, 2056);

const __mod_pcmcia_device_table: ref;

axiom __mod_pcmcia_device_table == $sub.ref(0, 3160);

const SYM53C500_pio_attr: ref;

axiom SYM53C500_pio_attr == $sub.ref(0, 4232);

const {:count 2} SYM53C500_shost_attrs: ref;

axiom SYM53C500_shost_attrs == $sub.ref(0, 5272);

const sym53c500_driver_template: ref;

axiom sym53c500_driver_template == $sub.ref(0, 6608);

const {:count 4} sym53c500_ids: ref;

axiom sym53c500_ids == $sub.ref(0, 7952);

const sym53c500_cs_driver: ref;

axiom sym53c500_cs_driver == $sub.ref(0, 9328);

const {:count 32} .str.24: ref;

axiom .str.24 == $sub.ref(0, 10384);

const {:count 35} .str.25: ref;

axiom .str.25 == $sub.ref(0, 11443);

const {:count 34} .str.26: ref;

axiom .str.26 == $sub.ref(0, 12501);

const {:count 66} .str.27: ref;

axiom .str.27 == $sub.ref(0, 13591);

const {:count 39} .str.28: ref;

axiom .str.28 == $sub.ref(0, 14654);

const {:count 28} .str.29: ref;

axiom .str.29 == $sub.ref(0, 15706);

const .str: ref;

axiom .str == $sub.ref(0, 16743);

const {:count 17} .str.22: ref;

axiom .str.22 == $sub.ref(0, 17784);

const {:count 186} .str.11: ref;

axiom .str.11 == $sub.ref(0, 18994);

const {:count 18} .str.23: ref;

axiom .str.23 == $sub.ref(0, 20036);

const {:count 18} .str.20: ref;

axiom .str.20 == $sub.ref(0, 21078);

const {:count 19} .str.21: ref;

axiom .str.21 == $sub.ref(0, 22121);

const ioport_resource: ref;

axiom ioport_resource == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const {:count 16} .str.10: ref;

axiom .str.10 == $sub.ref(0, 23161);

const {:count 20} .str.12: ref;

axiom .str.12 == $sub.ref(0, 24205);

const {:count 17} .str.13: ref;

axiom .str.13 == $sub.ref(0, 25246);

const {:count 18} .str.14: ref;

axiom .str.14 == $sub.ref(0, 26288);

const {:count 48} .str.15: ref;

axiom .str.15 == $sub.ref(0, 27360);

const {:count 10} .str.16: ref;

axiom .str.16 == $sub.ref(0, 28394);

const {:count 38} .str.17: ref;

axiom .str.17 == $sub.ref(0, 29456);

const {:count 40} .str.18: ref;

axiom .str.18 == $sub.ref(0, 30520);

const {:count 5} .str.7: ref;

axiom .str.7 == $sub.ref(0, 31549);

const {:count 5} .str.8: ref;

axiom .str.8 == $sub.ref(0, 32578);

const {:count 41} .str.9: ref;

axiom .str.9 == $sub.ref(0, 33643);

const {:count 4} .str.6: ref;

axiom .str.6 == $sub.ref(0, 34671);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const {:count 32} .str.1: ref;

axiom .str.1 == $sub.ref(0, 35727);

const {:count 15} .str.2: ref;

axiom .str.2 == $sub.ref(0, 36766);

const {:count 22} .str.3: ref;

axiom .str.3 == $sub.ref(0, 37812);

const {:count 27} .str.4: ref;

axiom .str.4 == $sub.ref(0, 38863);

const {:count 9} .str.5: ref;

axiom .str.5 == $sub.ref(0, 39896);

const {:count 9} .str.19: ref;

axiom .str.19 == $sub.ref(0, 40929);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 41961);

const {:count 3} .str.1.68: ref;

axiom .str.1.68 == $sub.ref(0, 42988);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 44026);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 45054);

const main: ref;

axiom main == $sub.ref(0, 46086);

procedure main();
  free requires assertsPassed;
  modifies $M.12, $M.13, $M.14, $M.15, $M.2, $M.61, $M.62, $M.63, $M.64, $CurrAddr, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, assertsPassed;



implementation main()
{
  var $i0: i32;
  var $i1: i1;
  var $i3: i32;
  var $i4: i1;
  var $i5: i1;
  var $i6: i1;
  var $i7: i1;
  var $i8: i1;
  var $i9: i1;
  var $i10: i1;
  var $i11: i1;
  var $i12: i1;
  var $i19: i1;
  var $i20: i32;
  var $i21: i1;
  var $i22: i32;
  var $i14: i32;
  var $i2: i32;
  var $i25: i32;
  var $i26: i1;
  var $i27: i1;
  var vslice_dummy_var_0: i64;
  var vslice_dummy_var_1: i64;
  var vslice_dummy_var_2: ref;
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
    call {:si_unique_call 2} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    goto corral_source_split_3;

  corral_source_split_3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3} ldv_initialize();
    goto corral_source_split_4;

  corral_source_split_4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 4} $i0 := init_sym53c500_cs();
    call {:si_unique_call 5} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_5;

  corral_source_split_5:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_6;

  corral_source_split_6:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i2 := 0;
    goto $bb5;

  $bb5:
    call $i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i19, $i20, $i21, $i22, $i14, $i2, $i25, $i26, $i27, vslice_dummy_var_0, vslice_dummy_var_1, vslice_dummy_var_2, vslice_dummy_var_3, vslice_dummy_var_4, vslice_dummy_var_5, vslice_dummy_var_6 := main_loop_$bb5($i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i19, $i20, $i21, $i22, $i14, $i2, $i25, $i26, $i27, vslice_dummy_var_0, vslice_dummy_var_1, vslice_dummy_var_2, vslice_dummy_var_3, vslice_dummy_var_4, vslice_dummy_var_5, vslice_dummy_var_6);
    goto $bb5_last;

  corral_source_split_12:
    assume {:verifier.code 1} true;
    call {:si_unique_call 7} $i25 := __VERIFIER_nondet_int();
    call {:si_unique_call 8} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i25);
    call {:si_unique_call 9} {:cexpr "tmp___1"} boogie_si_record_i32($i25);
    goto corral_source_split_13;

  corral_source_split_13:
    assume {:verifier.code 0} true;
    $i26 := $ne.i32($i25, 0);
    goto corral_source_split_14;

  corral_source_split_14:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb57, $bb58;

  $bb58:
    assume !($i26 == 1);
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    $i27 := $ne.i32($i2, 0);
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59, $bb60;

  $bb60:
    assume !($i27 == 1);
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    call {:si_unique_call 26} exit_sym53c500_cs();
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 6} ldv_check_final_state();
    goto corral_source_split_10;

  corral_source_split_10:
    assume {:verifier.code 0} true;
    return;

  $bb59:
    assume $i27 == 1;
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 1} true;
    call {:si_unique_call 10} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 11} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    call {:si_unique_call 12} {:cexpr "tmp___0"} boogie_si_record_i32($i3);
    goto corral_source_split_16;

  corral_source_split_16:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 0);
    goto corral_source_split_17;

  corral_source_split_17:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i4 == 1);
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i3, 1);
    goto corral_source_split_22;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i5 == 1);
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i3, 2);
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i6 == 1);
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i3, 3);
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i7 == 1);
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i3, 4);
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i8 == 1);
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i3, 5);
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i9 == 1);
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i3, 6);
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i10 == 1);
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i3, 7);
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i11 == 1);
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i3, 8);
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i12 == 1);
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $i14 := $i2;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    $i2 := $i14;
    goto corral_source_split_85_dummy;

  $bb31:
    assume $i12 == 1;
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    call {:si_unique_call 20} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(2);
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    call {:si_unique_call 21} vslice_dummy_var_6 := SYM53C500_intr($u10, $u2);
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    call {:si_unique_call 22} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    $i14 := $i2;
    goto $bb38;

  $bb28:
    assume $i11 == 1;
    goto corral_source_split_68;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    call {:si_unique_call 19} vslice_dummy_var_5 := sym53c500_resume($u9);
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    $i14 := $i2;
    goto $bb38;

  $bb25:
    assume $i10 == 1;
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    call {:si_unique_call 18} SYM53C500_detach($u9);
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    $i14 := $i2;
    goto $bb38;

  $bb22:
    assume $i9 == 1;
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i2, 0);
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    $i22 := $i2;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    $i14 := $i22;
    goto $bb38;

  $bb39:
    assume $i19 == 1;
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    call {:si_unique_call 23} $i20 := SYM53C500_probe($u9);
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    call {:si_unique_call 24} {:cexpr "res_SYM53C500_probe_15"} boogie_si_record_i32($i20);
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    call {:si_unique_call 25} ldv_check_return_value($i20);
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $i21 := $ne.i32($i20, 0);
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    $i22 := 0;
    goto $bb45;

  $bb41:
    assume $i21 == 1;
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    goto $bb43;

  SeqInstr_1:
    assume !assertsPassed;
    return;

  $bb19:
    assume $i8 == 1;
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    call {:si_unique_call 17} vslice_dummy_var_4 := SYM53C500_biosparm($u6, $u7, $u3, $u8);
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    $i14 := $i2;
    goto $bb38;

  $bb16:
    assume $i7 == 1;
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    call {:si_unique_call 16} vslice_dummy_var_3 := SYM53C500_host_reset($u5);
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    $i14 := $i2;
    goto $bb38;

  $bb13:
    assume $i6 == 1;
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    call {:si_unique_call 15} vslice_dummy_var_2 := SYM53C500_info($u4);
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    $i14 := $i2;
    goto $bb38;

  $bb10:
    assume $i5 == 1;
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 14} vslice_dummy_var_1 := SYM53C500_store_pio($u0, $u1, $u2, $u3);
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    $i14 := $i2;
    goto $bb38;

  $bb7:
    assume $i4 == 1;
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 13} vslice_dummy_var_0 := SYM53C500_show_pio($u0, $u1, $u2);
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    $i14 := $i2;
    goto $bb38;

  $bb57:
    assume $i26 == 1;
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_8;

  corral_source_split_8:
    assume {:verifier.code 0} true;
    goto $bb3;

  corral_source_split_85_dummy:
    assume false;
    return;

  $bb5_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_12;
}



const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 47118);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 48150);

procedure ldv_initialize();
  free requires assertsPassed;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    return;
}



const init_sym53c500_cs: ref;

axiom init_sym53c500_cs == $sub.ref(0, 49182);

procedure init_sym53c500_cs() returns ($r: i32);
  free requires assertsPassed;



implementation init_sym53c500_cs() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    call {:si_unique_call 27} $i0 := pcmcia_register_driver(sym53c500_cs_driver);
    call {:si_unique_call 28} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const SYM53C500_show_pio: ref;

axiom SYM53C500_show_pio == $sub.ref(0, 50214);

procedure SYM53C500_show_pio($p0: ref, $p1: ref, $p2: ref) returns ($r: i64);
  free requires assertsPassed;



implementation SYM53C500_show_pio($p0: ref, $p1: ref, $p2: ref) returns ($r: i64)
{
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i64;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $i10: i64;
  var $p11: ref;
  var $i12: i32;
  var $i13: i32;
  var $i14: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_112;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p0);
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($p3, $mul.ref($sub.ref(0, 1864), 3048));
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    call {:si_unique_call 29} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i5);
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    $i6 := $add.i64($i5, 3048);
    call {:si_unique_call 30} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i6);
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    $p7 := $i2p.i64.ref($i6);
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_118;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    call {:si_unique_call 31} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i9);
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    $i10 := $add.i64($i9, 8);
    call {:si_unique_call 32} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i10);
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    $p11 := $i2p.i64.ref($i10);
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.2, $p11);
    call {:si_unique_call 33} {:cexpr "__cil_tmp14"} boogie_si_record_i32($i12);
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    call {:si_unique_call 34} $i13 := snprintf.ref.i64.ref.i32($p2, 4, .str.6, $i12);
    call {:si_unique_call 35} {:cexpr "tmp"} boogie_si_record_i32($i13);
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    $i14 := $sext.i32.i64($i13);
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    $r := $i14;
    return;
}



const SYM53C500_store_pio: ref;

axiom SYM53C500_store_pio == $sub.ref(0, 51246);

procedure SYM53C500_store_pio($p0: ref, $p1: ref, $p2: ref, $i3: i64) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.2;



implementation SYM53C500_store_pio($p0: ref, $p1: ref, $p2: ref, $i3: i64) returns ($r: i64)
{
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i64;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $i11: i32;
  var $i12: i1;
  var $i13: i64;
  var $i14: i64;
  var $p15: ref;
  var $i17: i1;
  var $i18: i64;
  var $i19: i64;
  var $p20: ref;
  var $i16: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 36} {:cexpr "SYM53C500_store_pio:arg:count"} boogie_si_record_i64($i3);
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p0);
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($p4, $mul.ref($sub.ref(0, 1864), 3048));
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    call {:si_unique_call 37} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i6);
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 3048);
    call {:si_unique_call 38} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i7);
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_131;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    call {:si_unique_call 39} $i10 := simple_strtoul($p2, $0.ref, 0);
    call {:si_unique_call 40} {:cexpr "tmp"} boogie_si_record_i64($i10);
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    $i11 := $trunc.i64.i32($i10);
    call {:si_unique_call 41} {:cexpr "pio"} boogie_si_record_i32($i11);
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i11, 0);
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i12 == 1);
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i11, 1);
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i17 == 1);
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    $i16 := $sub.i64(0, 22);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    $r := $i16;
    return;

  $bb4:
    assume $i17 == 1;
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p9);
    call {:si_unique_call 44} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i18);
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    $i19 := $add.i64($i18, 8);
    call {:si_unique_call 45} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i19);
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    $p20 := $i2p.i64.ref($i19);
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p20, $i11);
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    $i16 := $i3;
    goto $bb3;

  $bb1:
    assume $i12 == 1;
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p9);
    call {:si_unique_call 42} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i13);
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    $i14 := $add.i64($i13, 8);
    call {:si_unique_call 43} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i14);
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    $p15 := $i2p.i64.ref($i14);
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p15, $i11);
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $i16 := $i3;
    goto $bb3;
}



const SYM53C500_info: ref;

axiom SYM53C500_info == $sub.ref(0, 52278);

procedure SYM53C500_info($p0: ref) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation SYM53C500_info($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $i2: i64;
  var $i3: i64;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i64;
  var $p8: ref;
  var $i9: i32;
  var $i10: i1;
  var $p11: ref;
  var $p12: ref;
  var $i13: i64;
  var $i14: i64;
  var $p15: ref;
  var $i16: i64;
  var $i17: i64;
  var $i18: i64;
  var $p19: ref;
  var $i20: i32;
  var $p22: ref;
  var vslice_dummy_var_7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 46} $p1 := $alloc($mul.ref(256, $zext.i32.i64(1)));
    goto corral_source_split_156;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p0);
    call {:si_unique_call 47} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i2);
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    $i3 := $add.i64($i2, 3048);
    call {:si_unique_call 48} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i3);
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    $p4 := $i2p.i64.ref($i3);
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    call {:si_unique_call 49} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i6);
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 8);
    call {:si_unique_call 50} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i7);
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    $i9 := $load.i32($M.2, $p8);
    call {:si_unique_call 51} {:cexpr "__cil_tmp10"} boogie_si_record_i32($i9);
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i9, 0);
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    $p11 := .str.8;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p1);
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p0);
    call {:si_unique_call 52} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i13);
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    $i14 := $add.i64($i13, 688);
    call {:si_unique_call 53} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i14);
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    $p15 := $i2p.i64.ref($i14);
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    $i16 := $load.i64($M.2, $p15);
    call {:si_unique_call 54} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i16);
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    $i17 := $p2i.ref.i64($p0);
    call {:si_unique_call 55} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i17);
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    $i18 := $add.i64($i17, 700);
    call {:si_unique_call 56} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i18);
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    $p19 := $i2p.i64.ref($i18);
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    $i20 := $load.i32($M.2, $p19);
    call {:si_unique_call 57} {:cexpr "__cil_tmp17"} boogie_si_record_i32($i20);
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    call {:si_unique_call 58} vslice_dummy_var_7 := snprintf.ref.i64.ref.i64.i32.ref($p12, 256, .str.9, $i16, $i20, $p11);
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p1);
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    $r := $p22;
    return;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    $p11 := .str.7;
    goto $bb3;
}



const SYM53C500_host_reset: ref;

axiom SYM53C500_host_reset == $sub.ref(0, 53310);

procedure SYM53C500_host_reset($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.12;



implementation SYM53C500_host_reset($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i64;
  var $p7: ref;
  var $i8: i64;
  var $i9: i32;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $i14: i64;
  var $i15: i64;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $i22: i64;
  var $i23: i64;
  var $p24: ref;
  var $p25: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.3, $p1);
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.4, $p3);
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    call {:si_unique_call 59} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i5);
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    $i6 := $add.i64($i5, 688);
    call {:si_unique_call 60} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i6);
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    $p7 := $i2p.i64.ref($i6);
    goto corral_source_split_189;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    $i8 := $load.i64($M.2, $p7);
    call {:si_unique_call 61} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i8);
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    $i9 := $trunc.i64.i32($i8);
    call {:si_unique_call 62} {:cexpr "port_base"} boogie_si_record_i32($i9);
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p0);
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.3, $p10);
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p11);
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.4, $p12);
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p13);
    call {:si_unique_call 63} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i14);
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    $i15 := $add.i64($i14, 216);
    call {:si_unique_call 64} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i15);
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    $p16 := $i2p.i64.ref($i15);
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.2, $p16);
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    call {:si_unique_call 65} spin_lock_irq($p17);
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    call {:si_unique_call 66} SYM53C500_int_host_reset($i9);
    goto corral_source_split_201;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p0);
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.3, $p18);
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p19);
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.4, $p20);
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p21);
    call {:si_unique_call 67} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i22);
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    $i23 := $add.i64($i22, 216);
    call {:si_unique_call 68} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i23);
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    $p24 := $i2p.i64.ref($i23);
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.2, $p24);
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    call {:si_unique_call 69} spin_unlock_irq($p25);
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    $r := 8194;
    return;
}



const SYM53C500_biosparm: ref;

axiom SYM53C500_biosparm == $sub.ref(0, 54342);

procedure SYM53C500_biosparm($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.5;



implementation SYM53C500_biosparm($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i32)
{
  var $i4: i32;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;
  var $p8: ref;
  var $i9: i32;
  var $i10: i1;
  var $p11: ref;
  var $p12: ref;
  var $i13: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 70} {:cexpr "SYM53C500_biosparm:arg:capacity"} boogie_si_record_i64($i2);
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i64.i32($i2);
    call {:si_unique_call 71} {:cexpr "size"} boogie_si_record_i32($i4);
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    $M.5 := $store.i32($M.5, $p3, 64);
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($p3, $mul.ref(1, 4));
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    $M.5 := $store.i32($M.5, $p5, 32);
    goto corral_source_split_216;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($p3, $mul.ref(2, 4));
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    $i7 := $ashr.i32($i4, 11);
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    $M.5 := $store.i32($M.5, $p6, $i7);
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($p3, $mul.ref(2, 4));
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    $i9 := $load.i32($M.5, $p8);
    call {:si_unique_call 72} {:cexpr "__cil_tmp9"} boogie_si_record_i32($i9);
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    $i10 := $sgt.i32($i9, 1024);
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    $M.5 := $store.i32($M.5, $p3, 255);
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($p3, $mul.ref(1, 4));
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    $M.5 := $store.i32($M.5, $p11, 63);
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($p3, $mul.ref(2, 4));
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    $i13 := $sdiv.i32($i4, 16065);
    goto corral_source_split_229;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    $M.5 := $store.i32($M.5, $p12, $i13);
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const SYM53C500_probe: ref;

axiom SYM53C500_probe == $sub.ref(0, 55374);

procedure SYM53C500_probe($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.6, $M.2, $CurrAddr, assertsPassed;



implementation SYM53C500_probe($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;
  var $i6: i64;
  var $i7: i64;
  var $p8: ref;
  var $i9: i64;
  var $i10: i64;
  var $p11: ref;
  var $i12: i64;
  var $i13: i64;
  var $p14: ref;
  var $i15: i64;
  var $i16: i64;
  var $p17: ref;
  var $i18: i64;
  var $i19: i64;
  var $p20: ref;
  var $i21: i8;
  var $i22: i64;
  var $i23: i64;
  var $i24: i32;
  var $i25: i64;
  var $i26: i1;
  var $i27: i64;
  var $i28: i64;
  var $p29: ref;
  var $p31: ref;
  var $p32: ref;
  var $i33: i64;
  var $i34: i64;
  var $i35: i1;
  var $p37: ref;
  var $i38: i64;
  var $i39: i64;
  var $p41: ref;
  var $i42: i64;
  var $i43: i64;
  var $i44: i64;
  var $i45: i64;
  var $p46: ref;
  var $i47: i32;
  var $i48: i32;
  var $p49: ref;
  var $i50: i32;
  var $i36: i32;
  var vslice_dummy_var_8: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 73} $p1 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p2, .str);
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p1);
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($i3, 8);
    call {:si_unique_call 74} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i4);
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p5, .str.10);
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p1);
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 16);
    call {:si_unique_call 75} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i7);
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p8, .str.11);
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p1);
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    $i10 := $add.i64($i9, 24);
    call {:si_unique_call 76} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i10);
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    $p11 := $i2p.i64.ref($i10);
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p11, .str.12);
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p1);
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    $i13 := $add.i64($i12, 32);
    call {:si_unique_call 77} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i13);
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    $p14 := $i2p.i64.ref($i13);
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p14, 866);
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p1);
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    $i16 := $add.i64($i15, 35);
    call {:si_unique_call 78} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i16);
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    $p17 := $i2p.i64.ref($i16);
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p17, 0);
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p1);
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    $i19 := $add.i64($i18, 35);
    call {:si_unique_call 79} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i19);
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    $p20 := $i2p.i64.ref($i19);
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    $i21 := $load.i8($M.2, $p20);
    call {:si_unique_call 80} {:cexpr "__cil_tmp14"} boogie_si_record_i8($i21);
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    $i22 := $zext.i8.i64($i21);
    call {:si_unique_call 81} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i22);
    goto corral_source_split_259;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    $i23 := $and.i64($i22, 1);
    call {:si_unique_call 82} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i23);
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    call {:si_unique_call 83} $i24 := __builtinx_expect.i64.i64($i23, 0);
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    $i25 := $sext.i32.i64($i24);
    call {:si_unique_call 84} {:cexpr "tmp"} boogie_si_record_i64($i25);
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    $i26 := $ne.i64($i25, 0);
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 88} $p31 := kzalloc(24, 208);
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    $p32 := $bitcast.ref.ref($p31);
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    $i33 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 89} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i33);
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    $i34 := $p2i.ref.i64($p32);
    call {:si_unique_call 90} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i34);
    goto corral_source_split_274;

  corral_source_split_274:
    assume {:verifier.code 0} true;
    $i35 := $eq.i64($i34, $i33);
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    assume {:branchcond $i35} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p37 := $bitcast.ref.ref($p32);
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p37, $p0);
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    $i38 := $p2i.ref.i64($p0);
    call {:si_unique_call 91} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i38);
    goto corral_source_split_283;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    $i39 := $add.i64($i38, 1336);
    call {:si_unique_call 92} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i39);
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    $p41 := $i2p.i64.ref($i39);
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p41, $p31);
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    $i42 := $p2i.ref.i64($p0);
    call {:si_unique_call 93} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i42);
    goto corral_source_split_288;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    $i43 := $add.i64($i42, 116);
    call {:si_unique_call 94} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i43);
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    $i44 := $p2i.ref.i64($p0);
    call {:si_unique_call 95} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i44);
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    $i45 := $add.i64($i44, 116);
    call {:si_unique_call 96} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i45);
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    $p46 := $i2p.i64.ref($i45);
    goto corral_source_split_292;

  corral_source_split_292:
    assume {:verifier.code 0} true;
    $i47 := $load.i32($M.2, $p46);
    call {:si_unique_call 97} {:cexpr "__cil_tmp30"} boogie_si_record_i32($i47);
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    $i48 := $or.i32($i47, 2049);
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    $p49 := $i2p.i64.ref($i43);
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p49, $i48);
    goto corral_source_split_296;

  corral_source_split_296:
    assume {:verifier.code 0} true;
    call {:si_unique_call 98} $i50 := SYM53C500_config($p0);
    call {:si_unique_call 99} {:cexpr "tmp___1"} boogie_si_record_i32($i50);
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    $i36 := $i50;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_279;

  corral_source_split_279:
    assume {:verifier.code 0} true;
    $r := $i36;
    return;

  $bb4:
    assume $i35 == 1;
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    $i36 := $sub.i32(0, 12);
    goto $bb6;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i26 == 1;
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    $i27 := $p2i.ref.i64($p0);
    call {:si_unique_call 85} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i27);
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    $i28 := $add.i64($i27, 184);
    call {:si_unique_call 86} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i28);
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    $p29 := $i2p.i64.ref($i28);
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    call {:si_unique_call 87} vslice_dummy_var_8 := __dynamic_dev_dbg.ref.ref.ref($p1, $p29, .str.12);
    goto corral_source_split_269;

  corral_source_split_269:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_check_return_value: ref;

axiom ldv_check_return_value == $sub.ref(0, 56406);

procedure ldv_check_return_value($i0: i32);
  free requires assertsPassed;



implementation ldv_check_return_value($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 100} {:cexpr "ldv_check_return_value:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    return;
}



const SYM53C500_detach: ref;

axiom SYM53C500_detach == $sub.ref(0, 57438);

procedure SYM53C500_detach($p0: ref);
  free requires assertsPassed;
  modifies $M.6, $M.2, $CurrAddr;



implementation SYM53C500_detach($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;
  var $i6: i64;
  var $i7: i64;
  var $p8: ref;
  var $i9: i64;
  var $i10: i64;
  var $p11: ref;
  var $i12: i64;
  var $i13: i64;
  var $p14: ref;
  var $i15: i64;
  var $i16: i64;
  var $p17: ref;
  var $i18: i64;
  var $i19: i64;
  var $p20: ref;
  var $i21: i8;
  var $i22: i64;
  var $i23: i64;
  var $i24: i32;
  var $i25: i64;
  var $i26: i1;
  var $i27: i64;
  var $i28: i64;
  var $p29: ref;
  var $i31: i64;
  var $i32: i64;
  var $p33: ref;
  var $p34: ref;
  var $i35: i64;
  var $i36: i64;
  var $p37: ref;
  var vslice_dummy_var_9: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 101} $p1 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_302;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p2, .str);
    goto corral_source_split_303;

  corral_source_split_303:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p1);
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($i3, 8);
    call {:si_unique_call 102} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i4);
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p5, .str.22);
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p1);
    goto corral_source_split_308;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 16);
    call {:si_unique_call 103} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i7);
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p8, .str.11);
    goto corral_source_split_311;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p1);
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    $i10 := $add.i64($i9, 24);
    call {:si_unique_call 104} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i10);
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    $p11 := $i2p.i64.ref($i10);
    goto corral_source_split_314;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p11, .str.23);
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p1);
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    $i13 := $add.i64($i12, 32);
    call {:si_unique_call 105} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i13);
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    $p14 := $i2p.i64.ref($i13);
    goto corral_source_split_318;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p14, 853);
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p1);
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    $i16 := $add.i64($i15, 35);
    call {:si_unique_call 106} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i16);
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    $p17 := $i2p.i64.ref($i16);
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p17, 0);
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p1);
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    $i19 := $add.i64($i18, 35);
    call {:si_unique_call 107} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i19);
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    $p20 := $i2p.i64.ref($i19);
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    $i21 := $load.i8($M.2, $p20);
    call {:si_unique_call 108} {:cexpr "__cil_tmp11"} boogie_si_record_i8($i21);
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    $i22 := $zext.i8.i64($i21);
    call {:si_unique_call 109} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i22);
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    $i23 := $and.i64($i22, 1);
    call {:si_unique_call 110} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i23);
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    call {:si_unique_call 111} $i24 := __builtinx_expect.i64.i64($i23, 0);
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    $i25 := $sext.i32.i64($i24);
    call {:si_unique_call 112} {:cexpr "tmp"} boogie_si_record_i64($i25);
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    $i26 := $ne.i64($i25, 0);
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 116} SYM53C500_release($p0);
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    $i31 := $p2i.ref.i64($p0);
    call {:si_unique_call 117} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i31);
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    $i32 := $add.i64($i31, 1336);
    call {:si_unique_call 118} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i32);
    goto corral_source_split_342;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    $p33 := $i2p.i64.ref($i32);
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    $p34 := $load.ref($M.2, $p33);
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    call {:si_unique_call 119} kfree($p34);
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    $i35 := $p2i.ref.i64($p0);
    call {:si_unique_call 120} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i35);
    goto corral_source_split_346;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    $i36 := $add.i64($i35, 1336);
    call {:si_unique_call 121} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i36);
    goto corral_source_split_347;

  corral_source_split_347:
    assume {:verifier.code 0} true;
    $p37 := $i2p.i64.ref($i36);
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p37, $0.ref);
    goto corral_source_split_349;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i26 == 1;
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    $i27 := $p2i.ref.i64($p0);
    call {:si_unique_call 113} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i27);
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    $i28 := $add.i64($i27, 184);
    call {:si_unique_call 114} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i28);
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    $p29 := $i2p.i64.ref($i28);
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    call {:si_unique_call 115} vslice_dummy_var_9 := __dynamic_dev_dbg.ref.ref.ref($p1, $p29, .str.23);
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const sym53c500_resume: ref;

axiom sym53c500_resume == $sub.ref(0, 58470);

procedure sym53c500_resume($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation sym53c500_resume($p0: ref) returns ($r: i32)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i64;
  var $p8: ref;
  var $i9: i16;
  var $i10: i32;
  var $i11: i1;
  var $i12: i64;
  var $i13: i64;
  var $i14: i64;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $i18: i64;
  var $i19: i32;
  var $i20: i32;
  var $i21: i64;
  var $i22: i64;
  var $i23: i64;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $i27: i64;
  var $i28: i32;
  var $i29: i32;
  var $i30: i64;
  var $i31: i64;
  var $i32: i64;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $i36: i64;
  var $i37: i32;
  var $i38: i32;
  var $i39: i64;
  var $i40: i64;
  var $p41: ref;
  var $i42: i16;
  var $i43: i32;
  var $i44: i1;
  var $i45: i64;
  var $i46: i64;
  var $i47: i64;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;
  var $i51: i64;
  var $i52: i32;
  var $i53: i32;
  var $i54: i64;
  var $i55: i64;
  var $i56: i64;
  var $p57: ref;
  var $p58: ref;
  var $p59: ref;
  var $i60: i64;
  var $i61: i32;
  var $i62: i32;
  var $i63: i64;
  var $i64: i64;
  var $i65: i64;
  var $p66: ref;
  var $p67: ref;
  var $p68: ref;
  var $i69: i64;
  var $i70: i32;
  var $i71: i32;
  var $i72: i64;
  var $i73: i64;
  var $p74: ref;
  var $i75: i16;
  var $i76: i32;
  var $i77: i1;
  var $i78: i64;
  var $i79: i64;
  var $i80: i64;
  var $p81: ref;
  var $p82: ref;
  var $p83: ref;
  var $i84: i64;
  var $i85: i32;
  var $i86: i32;
  var $i87: i64;
  var $i88: i64;
  var $i89: i64;
  var $p90: ref;
  var $p91: ref;
  var $p92: ref;
  var $i93: i64;
  var $i94: i32;
  var $i95: i32;
  var $i96: i64;
  var $i97: i64;
  var $i98: i64;
  var $p99: ref;
  var $p100: ref;
  var $p101: ref;
  var $i102: i64;
  var $i103: i32;
  var $i104: i32;
  var $i105: i64;
  var $i106: i64;
  var $i107: i64;
  var $p108: ref;
  var $p109: ref;
  var $p110: ref;
  var $i111: i64;
  var $i112: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 122} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i1);
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 1336);
    call {:si_unique_call 123} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i2);
    goto corral_source_split_353;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.2, $p3);
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    call {:si_unique_call 124} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i6);
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 16);
    call {:si_unique_call 125} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i7);
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_359;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    $i9 := $load.i16($M.2, $p8);
    call {:si_unique_call 126} {:cexpr "__cil_tmp8"} boogie_si_record_i16($i9);
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    $i10 := $zext.i16.i32($i9);
    call {:si_unique_call 127} {:cexpr "__cil_tmp9"} boogie_si_record_i32($i10);
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i10, 49163);
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    $i39 := $p2i.ref.i64($p5);
    call {:si_unique_call 149} {:cexpr "__cil_tmp37"} boogie_si_record_i64($i39);
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    $i40 := $add.i64($i39, 16);
    call {:si_unique_call 150} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i40);
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    $p41 := $i2p.i64.ref($i40);
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    $i42 := $load.i16($M.2, $p41);
    call {:si_unique_call 151} {:cexpr "__cil_tmp39"} boogie_si_record_i16($i42);
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    $i43 := $zext.i16.i32($i42);
    call {:si_unique_call 152} {:cexpr "__cil_tmp40"} boogie_si_record_i32($i43);
    goto corral_source_split_401;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    $i44 := $eq.i32($i43, 11);
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i44 == 1);
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    $i72 := $p2i.ref.i64($p5);
    call {:si_unique_call 180} {:cexpr "__cil_tmp68"} boogie_si_record_i64($i72);
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    $i73 := $add.i64($i72, 16);
    call {:si_unique_call 181} {:cexpr "__cil_tmp69"} boogie_si_record_i64($i73);
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    $p74 := $i2p.i64.ref($i73);
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    $i75 := $load.i16($M.2, $p74);
    call {:si_unique_call 182} {:cexpr "__cil_tmp70"} boogie_si_record_i16($i75);
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    $i76 := $zext.i16.i32($i75);
    call {:si_unique_call 183} {:cexpr "__cil_tmp71"} boogie_si_record_i32($i76);
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    $i77 := $eq.i32($i76, 152);
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    assume {:branchcond $i77} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i77 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i105 := $add.i64(56, 0);
    call {:si_unique_call 153} {:cexpr "__cil_tmp100"} boogie_si_record_i64($i105);
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    $i106 := $p2i.ref.i64($p0);
    call {:si_unique_call 154} {:cexpr "__cil_tmp101"} boogie_si_record_i64($i106);
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    $i107 := $add.i64($i106, $i105);
    call {:si_unique_call 155} {:cexpr "__cil_tmp102"} boogie_si_record_i64($i107);
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    $p108 := $i2p.i64.ref($i107);
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    $p109 := $load.ref($M.2, $p108);
    goto corral_source_split_408;

  corral_source_split_408:
    assume {:verifier.code 0} true;
    $p110 := $bitcast.ref.ref($p109);
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    $i111 := $load.i64($M.2, $p110);
    call {:si_unique_call 156} {:cexpr "__cil_tmp104"} boogie_si_record_i64($i111);
    goto corral_source_split_410;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    $i112 := $trunc.i64.i32($i111);
    call {:si_unique_call 157} {:cexpr "__cil_tmp105"} boogie_si_record_i32($i112);
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    call {:si_unique_call 158} SYM53C500_int_host_reset($i112);
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb7:
    assume $i77 == 1;
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    $i78 := $add.i64(56, 0);
    call {:si_unique_call 184} {:cexpr "__cil_tmp73"} boogie_si_record_i64($i78);
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    $i79 := $p2i.ref.i64($p0);
    call {:si_unique_call 185} {:cexpr "__cil_tmp74"} boogie_si_record_i64($i79);
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    $i80 := $add.i64($i79, $i78);
    call {:si_unique_call 186} {:cexpr "__cil_tmp75"} boogie_si_record_i64($i80);
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    $p81 := $i2p.i64.ref($i80);
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    $p82 := $load.ref($M.2, $p81);
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    $p83 := $bitcast.ref.ref($p82);
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    $i84 := $load.i64($M.2, $p83);
    call {:si_unique_call 187} {:cexpr "__cil_tmp77"} boogie_si_record_i64($i84);
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    $i85 := $trunc.i64.i32($i84);
    call {:si_unique_call 188} {:cexpr "__cil_tmp78"} boogie_si_record_i32($i85);
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    $i86 := $add.i32($i85, 13);
    call {:si_unique_call 189} {:cexpr "__cil_tmp79"} boogie_si_record_i32($i86);
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    call {:si_unique_call 190} outb($sub.i8(0, 128), $i86);
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    $i87 := $add.i64(56, 0);
    call {:si_unique_call 191} {:cexpr "__cil_tmp82"} boogie_si_record_i64($i87);
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    $i88 := $p2i.ref.i64($p0);
    call {:si_unique_call 192} {:cexpr "__cil_tmp83"} boogie_si_record_i64($i88);
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    $i89 := $add.i64($i88, $i87);
    call {:si_unique_call 193} {:cexpr "__cil_tmp84"} boogie_si_record_i64($i89);
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    $p90 := $i2p.i64.ref($i89);
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    $p91 := $load.ref($M.2, $p90);
    goto corral_source_split_469;

  corral_source_split_469:
    assume {:verifier.code 0} true;
    $p92 := $bitcast.ref.ref($p91);
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    $i93 := $load.i64($M.2, $p92);
    call {:si_unique_call 194} {:cexpr "__cil_tmp86"} boogie_si_record_i64($i93);
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    $i94 := $trunc.i64.i32($i93);
    call {:si_unique_call 195} {:cexpr "__cil_tmp87"} boogie_si_record_i32($i94);
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    $i95 := $add.i32($i94, 9);
    call {:si_unique_call 196} {:cexpr "__cil_tmp88"} boogie_si_record_i32($i95);
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    call {:si_unique_call 197} outb(36, $i95);
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    $i96 := $add.i64(56, 0);
    call {:si_unique_call 198} {:cexpr "__cil_tmp91"} boogie_si_record_i64($i96);
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    $i97 := $p2i.ref.i64($p0);
    call {:si_unique_call 199} {:cexpr "__cil_tmp92"} boogie_si_record_i64($i97);
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    $i98 := $add.i64($i97, $i96);
    call {:si_unique_call 200} {:cexpr "__cil_tmp93"} boogie_si_record_i64($i98);
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    $p99 := $i2p.i64.ref($i98);
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    $p100 := $load.ref($M.2, $p99);
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    $p101 := $bitcast.ref.ref($p100);
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    $i102 := $load.i64($M.2, $p101);
    call {:si_unique_call 201} {:cexpr "__cil_tmp95"} boogie_si_record_i64($i102);
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    $i103 := $trunc.i64.i32($i102);
    call {:si_unique_call 202} {:cexpr "__cil_tmp96"} boogie_si_record_i32($i103);
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    $i104 := $add.i32($i103, 13);
    call {:si_unique_call 203} {:cexpr "__cil_tmp97"} boogie_si_record_i32($i104);
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    call {:si_unique_call 204} outb(4, $i104);
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb4:
    assume $i44 == 1;
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    $i45 := $add.i64(56, 0);
    call {:si_unique_call 159} {:cexpr "__cil_tmp42"} boogie_si_record_i64($i45);
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    $i46 := $p2i.ref.i64($p0);
    call {:si_unique_call 160} {:cexpr "__cil_tmp43"} boogie_si_record_i64($i46);
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    $i47 := $add.i64($i46, $i45);
    call {:si_unique_call 161} {:cexpr "__cil_tmp44"} boogie_si_record_i64($i47);
    goto corral_source_split_417;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    $p48 := $i2p.i64.ref($i47);
    goto corral_source_split_418;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    $p49 := $load.ref($M.2, $p48);
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    $p50 := $bitcast.ref.ref($p49);
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    $i51 := $load.i64($M.2, $p50);
    call {:si_unique_call 162} {:cexpr "__cil_tmp46"} boogie_si_record_i64($i51);
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    $i52 := $trunc.i64.i32($i51);
    call {:si_unique_call 163} {:cexpr "__cil_tmp47"} boogie_si_record_i32($i52);
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    $i53 := $add.i32($i52, 13);
    call {:si_unique_call 164} {:cexpr "__cil_tmp48"} boogie_si_record_i32($i53);
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    call {:si_unique_call 165} outb($sub.i8(0, 128), $i53);
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    $i54 := $add.i64(56, 0);
    call {:si_unique_call 166} {:cexpr "__cil_tmp51"} boogie_si_record_i64($i54);
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    $i55 := $p2i.ref.i64($p0);
    call {:si_unique_call 167} {:cexpr "__cil_tmp52"} boogie_si_record_i64($i55);
    goto corral_source_split_426;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    $i56 := $add.i64($i55, $i54);
    call {:si_unique_call 168} {:cexpr "__cil_tmp53"} boogie_si_record_i64($i56);
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    $p57 := $i2p.i64.ref($i56);
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    $p58 := $load.ref($M.2, $p57);
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    $p59 := $bitcast.ref.ref($p58);
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    $i60 := $load.i64($M.2, $p59);
    call {:si_unique_call 169} {:cexpr "__cil_tmp55"} boogie_si_record_i64($i60);
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    $i61 := $trunc.i64.i32($i60);
    call {:si_unique_call 170} {:cexpr "__cil_tmp56"} boogie_si_record_i32($i61);
    goto corral_source_split_432;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    $i62 := $add.i32($i61, 9);
    call {:si_unique_call 171} {:cexpr "__cil_tmp57"} boogie_si_record_i32($i62);
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    call {:si_unique_call 172} outb(36, $i62);
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    $i63 := $add.i64(56, 0);
    call {:si_unique_call 173} {:cexpr "__cil_tmp60"} boogie_si_record_i64($i63);
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    $i64 := $p2i.ref.i64($p0);
    call {:si_unique_call 174} {:cexpr "__cil_tmp61"} boogie_si_record_i64($i64);
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    $i65 := $add.i64($i64, $i63);
    call {:si_unique_call 175} {:cexpr "__cil_tmp62"} boogie_si_record_i64($i65);
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    $p66 := $i2p.i64.ref($i65);
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    $p67 := $load.ref($M.2, $p66);
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    $p68 := $bitcast.ref.ref($p67);
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    $i69 := $load.i64($M.2, $p68);
    call {:si_unique_call 176} {:cexpr "__cil_tmp64"} boogie_si_record_i64($i69);
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    $i70 := $trunc.i64.i32($i69);
    call {:si_unique_call 177} {:cexpr "__cil_tmp65"} boogie_si_record_i32($i70);
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    $i71 := $add.i32($i70, 13);
    call {:si_unique_call 178} {:cexpr "__cil_tmp66"} boogie_si_record_i32($i71);
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    call {:si_unique_call 179} outb(4, $i71);
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    $i12 := $add.i64(56, 0);
    call {:si_unique_call 128} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i12);
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p0);
    call {:si_unique_call 129} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i13);
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    $i14 := $add.i64($i13, $i12);
    call {:si_unique_call 130} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i14);
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    $p15 := $i2p.i64.ref($i14);
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.2, $p15);
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p16);
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    $i18 := $load.i64($M.2, $p17);
    call {:si_unique_call 131} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i18);
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    $i19 := $trunc.i64.i32($i18);
    call {:si_unique_call 132} {:cexpr "__cil_tmp16"} boogie_si_record_i32($i19);
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    $i20 := $add.i32($i19, 13);
    call {:si_unique_call 133} {:cexpr "__cil_tmp17"} boogie_si_record_i32($i20);
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    call {:si_unique_call 134} outb($sub.i8(0, 128), $i20);
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    $i21 := $add.i64(56, 0);
    call {:si_unique_call 135} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i21);
    goto corral_source_split_375;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p0);
    call {:si_unique_call 136} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i22);
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    $i23 := $add.i64($i22, $i21);
    call {:si_unique_call 137} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i23);
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    $p24 := $i2p.i64.ref($i23);
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.2, $p24);
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    $p26 := $bitcast.ref.ref($p25);
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    $i27 := $load.i64($M.2, $p26);
    call {:si_unique_call 138} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i27);
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    $i28 := $trunc.i64.i32($i27);
    call {:si_unique_call 139} {:cexpr "__cil_tmp25"} boogie_si_record_i32($i28);
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    $i29 := $add.i32($i28, 9);
    call {:si_unique_call 140} {:cexpr "__cil_tmp26"} boogie_si_record_i32($i29);
    goto corral_source_split_383;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    call {:si_unique_call 141} outb(36, $i29);
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    $i30 := $add.i64(56, 0);
    call {:si_unique_call 142} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i30);
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    $i31 := $p2i.ref.i64($p0);
    call {:si_unique_call 143} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i31);
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    $i32 := $add.i64($i31, $i30);
    call {:si_unique_call 144} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i32);
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    $p33 := $i2p.i64.ref($i32);
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    $p34 := $load.ref($M.2, $p33);
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    $p35 := $bitcast.ref.ref($p34);
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    $i36 := $load.i64($M.2, $p35);
    call {:si_unique_call 145} {:cexpr "__cil_tmp33"} boogie_si_record_i64($i36);
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    $i37 := $trunc.i64.i32($i36);
    call {:si_unique_call 146} {:cexpr "__cil_tmp34"} boogie_si_record_i32($i37);
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    $i38 := $add.i32($i37, 13);
    call {:si_unique_call 147} {:cexpr "__cil_tmp35"} boogie_si_record_i32($i38);
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    call {:si_unique_call 148} outb(4, $i38);
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const SYM53C500_intr: ref;

axiom SYM53C500_intr == $sub.ref(0, 59502);

procedure SYM53C500_intr($i0: i32, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.6, $CurrAddr;



implementation SYM53C500_intr($i0: i32, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i64;
  var $i9: i64;
  var $p10: ref;
  var $i11: i64;
  var $i12: i32;
  var $i13: i64;
  var $i14: i64;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $i19: i64;
  var $i20: i64;
  var $p21: ref;
  var $i22: i32;
  var $i23: i32;
  var $i24: i32;
  var $i25: i32;
  var $i26: i8;
  var $i27: i32;
  var $i28: i32;
  var $i29: i8;
  var $i30: i32;
  var $i31: i8;
  var $i32: i32;
  var $i33: i1;
  var $i34: i64;
  var $i35: i64;
  var $p36: ref;
  var $i37: i32;
  var $i38: i1;
  var $i40: i64;
  var $i41: i64;
  var $p42: ref;
  var $i43: i32;
  var $i44: i32;
  var $i45: i1;
  var $i47: i64;
  var $i48: i64;
  var $p49: ref;
  var $i50: i32;
  var $i51: i32;
  var $i52: i1;
  var $i54: i64;
  var $i55: i64;
  var $p56: ref;
  var $i57: i32;
  var $i58: i32;
  var $i59: i1;
  var $i60: i64;
  var $i61: i64;
  var $p62: ref;
  var $i63: i32;
  var $i64: i32;
  var $i65: i1;
  var $i66: i64;
  var $i67: i64;
  var $p68: ref;
  var $i69: i64;
  var $i70: i64;
  var $i71: i64;
  var $i72: i64;
  var $p73: ref;
  var $i74: i32;
  var $i75: i32;
  var $i76: i32;
  var $i77: i32;
  var $i78: i64;
  var $i79: i64;
  var $p80: ref;
  var $i81: i32;
  var $i82: i32;
  var $i83: i32;
  var $i84: i32;
  var $p85: ref;
  var $i86: i32;
  var $i87: i32;
  var $i88: i1;
  var $i89: i32;
  var $i90: i1;
  var $i91: i32;
  var $i92: i1;
  var $i93: i32;
  var $i94: i1;
  var $i95: i32;
  var $i96: i1;
  var $i97: i32;
  var $i98: i1;
  var $i99: i32;
  var $i100: i1;
  var $i101: i32;
  var $i102: i1;
  var $i103: i32;
  var $i104: i32;
  var $i105: i1;
  var $i106: i64;
  var $i107: i64;
  var $p108: ref;
  var $i109: i32;
  var $i110: i32;
  var $i111: i8;
  var $i112: i32;
  var $i113: i8;
  var $i114: i32;
  var $i115: i32;
  var $i116: i8;
  var $i117: i32;
  var $i118: i8;
  var $i119: i32;
  var $i120: i32;
  var $i121: i32;
  var $i122: i8;
  var $i123: i32;
  var $i124: i8;
  var $i125: i32;
  var $i126: i32;
  var $p127: ref;
  var $i128: i32;
  var $i129: i1;
  var $p132: ref;
  var $i133: i64;
  var $i134: i64;
  var $p135: ref;
  var $i136: i32;
  var $i138: i32;
  var $p139: ref;
  var $i140: i32;
  var $i141: i1;
  var $i130: i32;
  var $p131: ref;
  var $i142: i32;
  var $i143: i32;
  var $i144: i32;
  var $i145: i1;
  var $i146: i64;
  var $i147: i64;
  var $p148: ref;
  var $i149: i32;
  var $i150: i32;
  var $i151: i8;
  var $i152: i32;
  var $i153: i8;
  var $i154: i32;
  var $i155: i32;
  var $i156: i8;
  var $i157: i32;
  var $i158: i8;
  var $i159: i32;
  var $i160: i32;
  var $i161: i32;
  var $i162: i8;
  var $i163: i32;
  var $i164: i8;
  var $i165: i32;
  var $i166: i32;
  var $p167: ref;
  var $i168: i32;
  var $i169: i1;
  var $p172: ref;
  var $i173: i64;
  var $i174: i64;
  var $p175: ref;
  var $i176: i32;
  var $i178: i32;
  var $p179: ref;
  var $i180: i32;
  var $i181: i1;
  var $i170: i32;
  var $p171: ref;
  var $i182: i32;
  var $i183: i64;
  var $i184: i64;
  var $p185: ref;
  var $i187: i64;
  var $i188: i64;
  var $p189: ref;
  var $i190: i32;
  var $i191: i32;
  var $i193: i64;
  var $i194: i64;
  var $p195: ref;
  var $i196: i32;
  var $i197: i32;
  var $i198: i64;
  var $i199: i64;
  var $p200: ref;
  var $i201: i32;
  var $i202: i8;
  var $i203: i64;
  var $i204: i64;
  var $i205: i32;
  var $p206: ref;
  var $i207: i32;
  var $i208: i8;
  var $i209: i64;
  var $i210: i64;
  var $i211: i32;
  var $p212: ref;
  var $i213: i64;
  var $i214: i64;
  var $p215: ref;
  var $i216: i32;
  var $i217: i32;
  var $i218: i1;
  var $i219: i32;
  var $i220: i64;
  var $i221: i64;
  var $p222: ref;
  var $i223: i32;
  var $i224: i32;
  var $i225: i1;
  var $i226: i32;
  var $i227: i32;
  var $i228: i64;
  var $i229: i64;
  var $p230: ref;
  var $p231: ref;
  var $i232: i64;
  var $i233: i64;
  var $p234: ref;
  var $i235: i64;
  var $i236: i64;
  var $p237: ref;
  var $p238: ref;
  var vslice_dummy_var_10: i32;
  var vslice_dummy_var_11: i32;
  var vslice_dummy_var_12: i32;
  var vslice_dummy_var_13: i32;
  var vslice_dummy_var_14: i32;
  var vslice_dummy_var_15: i32;
  var vslice_dummy_var_16: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 205} $p2 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 206} $p3 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 207} $p4 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 208} $p5 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 209} $p6 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    call {:si_unique_call 210} {:cexpr "SYM53C500_intr:arg:irq"} boogie_si_record_i32($i0);
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p1);
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p7);
    call {:si_unique_call 211} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i8);
    goto corral_source_split_488;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    $i9 := $add.i64($i8, 688);
    call {:si_unique_call 212} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i9);
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    $p10 := $i2p.i64.ref($i9);
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    $i11 := $load.i64($M.2, $p10);
    call {:si_unique_call 213} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i11);
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    $i12 := $trunc.i64.i32($i11);
    call {:si_unique_call 214} {:cexpr "port_base"} boogie_si_record_i32($i12);
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p7);
    call {:si_unique_call 215} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i13);
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    $i14 := $add.i64($i13, 3048);
    call {:si_unique_call 216} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i14);
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    $p15 := $i2p.i64.ref($i14);
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    $p16 := $bitcast.ref.ref($p15);
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p16);
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.2, $p17);
    goto corral_source_split_498;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    $i19 := $p2i.ref.i64($p16);
    call {:si_unique_call 217} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i19);
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    $i20 := $add.i64($i19, 8);
    call {:si_unique_call 218} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i20);
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    $p21 := $i2p.i64.ref($i20);
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    $i22 := $load.i32($M.2, $p21);
    call {:si_unique_call 219} {:cexpr "fast_pio"} boogie_si_record_i32($i22);
    goto corral_source_split_502;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    call {:si_unique_call 220} ldv_spin_lock();
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    $i23 := $add.i32($i12, 13);
    call {:si_unique_call 221} {:cexpr "__cil_tmp36"} boogie_si_record_i32($i23);
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    call {:si_unique_call 222} outb($sub.i8(0, 128), $i23);
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    $i24 := $add.i32($i12, 9);
    call {:si_unique_call 223} {:cexpr "__cil_tmp37"} boogie_si_record_i32($i24);
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    call {:si_unique_call 224} outb($sub.i8(0, 92), $i24);
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    $i25 := $add.i32($i12, 8);
    call {:si_unique_call 225} {:cexpr "__cil_tmp38"} boogie_si_record_i32($i25);
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    call {:si_unique_call 226} $i26 := inb($i25);
    call {:si_unique_call 227} {:cexpr "pio_status"} boogie_si_record_i8($i26);
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    $i27 := $add.i32($i12, 13);
    call {:si_unique_call 228} {:cexpr "__cil_tmp39"} boogie_si_record_i32($i27);
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    call {:si_unique_call 229} outb(4, $i27);
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    $i28 := $add.i32($i12, 4);
    call {:si_unique_call 230} {:cexpr "__cil_tmp40"} boogie_si_record_i32($i28);
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    call {:si_unique_call 231} $i29 := inb($i28);
    call {:si_unique_call 232} {:cexpr "status"} boogie_si_record_i8($i29);
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    $i30 := $add.i32($i12, 5);
    call {:si_unique_call 233} {:cexpr "__cil_tmp41"} boogie_si_record_i32($i30);
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    call {:si_unique_call 234} $i31 := inb($i30);
    call {:si_unique_call 235} {:cexpr "int_reg"} boogie_si_record_i8($i31);
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    $i32 := $sext.i8.i32($i31);
    call {:si_unique_call 236} {:cexpr "__cil_tmp43"} boogie_si_record_i32($i32);
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    $i33 := $slt.i32($i32, 0);
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    assume {:branchcond $i33} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i37 := $sext.i8.i32($i26);
    call {:si_unique_call 244} {:cexpr "__cil_tmp47"} boogie_si_record_i32($i37);
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    $i38 := $slt.i32($i37, 0);
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    assume {:branchcond $i38} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i43 := $zext.i8.i32($i29);
    call {:si_unique_call 248} {:cexpr "__cil_tmp50"} boogie_si_record_i32($i43);
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    $i44 := $and.i32($i43, 32);
    call {:si_unique_call 249} {:cexpr "__cil_tmp51"} boogie_si_record_i32($i44);
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    $i45 := $ne.i32($i44, 0);
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    assume {:branchcond $i45} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i50 := $zext.i8.i32($i29);
    call {:si_unique_call 253} {:cexpr "__cil_tmp54"} boogie_si_record_i32($i50);
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    $i51 := $and.i32($i50, 64);
    call {:si_unique_call 254} {:cexpr "__cil_tmp55"} boogie_si_record_i32($i51);
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    $i52 := $ne.i32($i51, 0);
    goto corral_source_split_557;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    assume {:branchcond $i52} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i52 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i57 := $zext.i8.i32($i31);
    call {:si_unique_call 258} {:cexpr "__cil_tmp58"} boogie_si_record_i32($i57);
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    $i58 := $and.i32($i57, 32);
    call {:si_unique_call 259} {:cexpr "__cil_tmp59"} boogie_si_record_i32($i58);
    goto corral_source_split_567;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    $i59 := $ne.i32($i58, 0);
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    assume {:branchcond $i59} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i59 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i86 := $zext.i8.i32($i29);
    call {:si_unique_call 276} {:cexpr "__cil_tmp82"} boogie_si_record_i32($i86);
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    $i87 := $and.i32($i86, 7);
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    $i88 := $eq.i32($i87, 0);
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    assume {:branchcond $i88} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i88 == 1);
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    $i89 := $and.i32($i86, 7);
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    $i90 := $eq.i32($i89, 1);
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    assume {:branchcond $i90} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i90 == 1);
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    $i91 := $and.i32($i86, 7);
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    $i92 := $eq.i32($i91, 2);
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    assume {:branchcond $i92} true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i92 == 1);
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    $i93 := $and.i32($i86, 7);
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    $i94 := $eq.i32($i93, 3);
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    assume {:branchcond $i94} true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i94 == 1);
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    $i95 := $and.i32($i86, 7);
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $i96 := $eq.i32($i95, 4);
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    assume {:branchcond $i96} true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i96 == 1);
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    $i97 := $and.i32($i86, 7);
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    $i98 := $eq.i32($i97, 5);
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    assume {:branchcond $i98} true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i98 == 1);
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    $i99 := $and.i32($i86, 7);
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    $i100 := $eq.i32($i99, 6);
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    assume {:branchcond $i100} true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i100 == 1);
    goto corral_source_split_673;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    $i101 := $and.i32($i86, 7);
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    $i102 := $eq.i32($i101, 7);
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    assume {:branchcond $i102} true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i102 == 1);
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb44, $bb45;

  $bb45:
    assume !(0 == 1);
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb75:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb76:
    assume {:verifier.code 0} true;
    goto $bb77;

  $bb77:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb78:
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb79:
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb80:
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb81:
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb82:
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb83:
    assume {:verifier.code 0} true;
    goto $bb84;

  $bb84:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb85:
    assume {:verifier.code 0} true;
    $i228 := $p2i.ref.i64($p7);
    call {:si_unique_call 405} {:cexpr "__cil_tmp172"} boogie_si_record_i64($i228);
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    $i229 := $add.i64($i228, 216);
    call {:si_unique_call 406} {:cexpr "__cil_tmp173"} boogie_si_record_i64($i229);
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    $p230 := $i2p.i64.ref($i229);
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    $p231 := $load.ref($M.2, $p230);
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    call {:si_unique_call 407} spin_unlock_irqrestore($p231, $u3);
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    $r := 1;
    return;

  $bb44:
    assume 0 == 1;
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $i103 := $zext.i8.i32($i31);
    call {:si_unique_call 277} {:cexpr "__cil_tmp83"} boogie_si_record_i32($i103);
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    $i104 := $and.i32($i103, 16);
    call {:si_unique_call 278} {:cexpr "__cil_tmp84"} boogie_si_record_i32($i104);
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    $i105 := $ne.i32($i104, 0);
    goto corral_source_split_618;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    assume {:branchcond $i105} true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i105 == 1);
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb46:
    assume $i105 == 1;
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    $i106 := $p2i.ref.i64($p18);
    call {:si_unique_call 312} {:cexpr "__cil_tmp86"} boogie_si_record_i64($i106);
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    $i107 := $add.i64($i106, 208);
    call {:si_unique_call 313} {:cexpr "__cil_tmp87"} boogie_si_record_i64($i107);
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    $p108 := $i2p.i64.ref($i107);
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p108, 1);
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    $i109 := $add.i32($i12, 3);
    call {:si_unique_call 314} {:cexpr "__cil_tmp88"} boogie_si_record_i32($i109);
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    call {:si_unique_call 315} outb(1, $i109);
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    call {:si_unique_call 316} $i110 := scsi_bufflen($p18);
    call {:si_unique_call 317} {:cexpr "tmp"} boogie_si_record_i32($i110);
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    $i111 := $trunc.i32.i8($i110);
    call {:si_unique_call 318} {:cexpr "__cil_tmp89"} boogie_si_record_i8($i111);
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    $i112 := $zext.i8.i32($i111);
    call {:si_unique_call 319} {:cexpr "__cil_tmp90"} boogie_si_record_i32($i112);
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    $i113 := $trunc.i32.i8($i112);
    call {:si_unique_call 320} {:cexpr "__cil_tmp91"} boogie_si_record_i8($i113);
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    call {:si_unique_call 321} outb($i113, $i12);
    goto corral_source_split_731;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    call {:si_unique_call 322} $i114 := scsi_bufflen($p18);
    call {:si_unique_call 323} {:cexpr "tmp___0"} boogie_si_record_i32($i114);
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    $i115 := $lshr.i32($i114, 8);
    call {:si_unique_call 324} {:cexpr "__cil_tmp92"} boogie_si_record_i32($i115);
    goto corral_source_split_733;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    $i116 := $trunc.i32.i8($i115);
    call {:si_unique_call 325} {:cexpr "__cil_tmp93"} boogie_si_record_i8($i116);
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    $i117 := $zext.i8.i32($i116);
    call {:si_unique_call 326} {:cexpr "__cil_tmp94"} boogie_si_record_i32($i117);
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    $i118 := $trunc.i32.i8($i117);
    call {:si_unique_call 327} {:cexpr "__cil_tmp95"} boogie_si_record_i8($i118);
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    $i119 := $add.i32($i12, 1);
    call {:si_unique_call 328} {:cexpr "__cil_tmp96"} boogie_si_record_i32($i119);
    goto corral_source_split_737;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    call {:si_unique_call 329} outb($i118, $i119);
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    call {:si_unique_call 330} $i120 := scsi_bufflen($p18);
    call {:si_unique_call 331} {:cexpr "tmp___1"} boogie_si_record_i32($i120);
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    $i121 := $lshr.i32($i120, 16);
    call {:si_unique_call 332} {:cexpr "__cil_tmp97"} boogie_si_record_i32($i121);
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    $i122 := $trunc.i32.i8($i121);
    call {:si_unique_call 333} {:cexpr "__cil_tmp98"} boogie_si_record_i8($i122);
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    $i123 := $zext.i8.i32($i122);
    call {:si_unique_call 334} {:cexpr "__cil_tmp99"} boogie_si_record_i32($i123);
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    $i124 := $trunc.i32.i8($i123);
    call {:si_unique_call 335} {:cexpr "__cil_tmp100"} boogie_si_record_i8($i124);
    goto corral_source_split_743;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    $i125 := $add.i32($i12, 14);
    call {:si_unique_call 336} {:cexpr "__cil_tmp101"} boogie_si_record_i32($i125);
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    call {:si_unique_call 337} outb($i124, $i125);
    goto corral_source_split_745;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    $i126 := $add.i32($i12, 3);
    call {:si_unique_call 338} {:cexpr "__cil_tmp102"} boogie_si_record_i32($i126);
    goto corral_source_split_746;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    call {:si_unique_call 339} outb($sub.i8(0, 112), $i126);
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    call {:si_unique_call 340} $p127 := scsi_sglist($p18);
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    call {:si_unique_call 341} $i128 := scsi_sg_count($p18);
    call {:si_unique_call 342} {:cexpr "tmp___3"} boogie_si_record_i32($i128);
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    $i129 := $ult.i32(0, $i128);
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    assume {:branchcond $i129} true;
    goto $bb48, $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    assume !($i129 == 1);
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    $i142 := $add.i32($i12, 13);
    call {:si_unique_call 352} {:cexpr "__cil_tmp108"} boogie_si_record_i32($i142);
    goto corral_source_split_769;

  corral_source_split_769:
    assume {:verifier.code 0} true;
    call {:si_unique_call 353} outb(4, $i142);
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb48:
    assume $i129 == 1;
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    $i130, $p131 := 0, $p127;
    goto $bb51;

  $bb51:
    call $p132, $i133, $i134, $p135, $i136, $i138, $p139, $i140, $i141, $i130, $p131, vslice_dummy_var_15 := SYM53C500_intr_loop_$bb51($i12, $p18, $i22, $p132, $i133, $i134, $p135, $i136, $i138, $p139, $i140, $i141, $i130, $p131, vslice_dummy_var_15);
    goto $bb51_last;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    call {:si_unique_call 343} $p132 := sg_virt($p131);
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    $i133 := $p2i.ref.i64($p131);
    call {:si_unique_call 344} {:cexpr "__cil_tmp104"} boogie_si_record_i64($i133);
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    $i134 := $add.i64($i133, 20);
    call {:si_unique_call 345} {:cexpr "__cil_tmp105"} boogie_si_record_i64($i134);
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    $p135 := $i2p.i64.ref($i134);
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    $i136 := $load.i32($M.2, $p135);
    call {:si_unique_call 346} {:cexpr "__cil_tmp106"} boogie_si_record_i32($i136);
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    call {:si_unique_call 347} vslice_dummy_var_15 := SYM53C500_pio_write($i22, $i12, $p132, $i136);
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    $i138 := $add.i32($i130, 1);
    call {:si_unique_call 348} {:cexpr "i"} boogie_si_record_i32($i138);
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    call {:si_unique_call 349} $p139 := sg_next($p131);
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    call {:si_unique_call 350} $i140 := scsi_sg_count($p18);
    call {:si_unique_call 351} {:cexpr "tmp___3"} boogie_si_record_i32($i140);
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    $i141 := $ult.i32($i138, $i140);
    goto corral_source_split_765;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53, $bb54;

  $bb54:
    assume !($i141 == 1);
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb53:
    assume $i141 == 1;
    assume {:verifier.code 0} true;
    $i130, $p131 := $i138, $p139;
    goto $bb53_dummy;

  $bb41:
    assume $i102 == 1;
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    $i198 := $p2i.ref.i64($p18);
    call {:si_unique_call 297} {:cexpr "__cil_tmp149"} boogie_si_record_i64($i198);
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    $i199 := $add.i64($i198, 208);
    call {:si_unique_call 298} {:cexpr "__cil_tmp150"} boogie_si_record_i64($i199);
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    $p200 := $i2p.i64.ref($i199);
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p200, 6);
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    $i201 := $add.i32($i12, 2);
    call {:si_unique_call 299} {:cexpr "__cil_tmp151"} boogie_si_record_i32($i201);
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    call {:si_unique_call 300} $i202 := inb($i201);
    call {:si_unique_call 301} {:cexpr "tmp___9"} boogie_si_record_i8($i202);
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    $i203 := $p2i.ref.i64($p18);
    call {:si_unique_call 302} {:cexpr "__cil_tmp153"} boogie_si_record_i64($i203);
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    $i204 := $add.i64($i203, 192);
    call {:si_unique_call 303} {:cexpr "__cil_tmp154"} boogie_si_record_i64($i204);
    goto corral_source_split_697;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    $i205 := $zext.i8.i32($i202);
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    $p206 := $i2p.i64.ref($i204);
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p206, $i205);
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    $i207 := $add.i32($i12, 2);
    call {:si_unique_call 304} {:cexpr "__cil_tmp155"} boogie_si_record_i32($i207);
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    call {:si_unique_call 305} $i208 := inb($i207);
    call {:si_unique_call 306} {:cexpr "tmp___10"} boogie_si_record_i8($i208);
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    $i209 := $p2i.ref.i64($p18);
    call {:si_unique_call 307} {:cexpr "__cil_tmp157"} boogie_si_record_i64($i209);
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    $i210 := $add.i64($i209, 196);
    call {:si_unique_call 308} {:cexpr "__cil_tmp158"} boogie_si_record_i64($i210);
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    $i211 := $zext.i8.i32($i208);
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    $p212 := $i2p.i64.ref($i210);
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p212, $i211);
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    $i213 := $p2i.ref.i64($p18);
    call {:si_unique_call 309} {:cexpr "__cil_tmp160"} boogie_si_record_i64($i213);
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    $i214 := $add.i64($i213, 196);
    call {:si_unique_call 310} {:cexpr "__cil_tmp161"} boogie_si_record_i64($i214);
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    $p215 := $i2p.i64.ref($i214);
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    $i216 := $load.i32($M.2, $p215);
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    $M.10 := $store.i32($M.10, $p5, $i216);
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    $i217 := $load.i32($M.10, $p5);
    call {:si_unique_call 311} {:cexpr "__cil_tmp163"} boogie_si_record_i32($i217);
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    $i218 := $eq.i32($i217, 2);
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    assume {:branchcond $i218} true;
    goto $bb69, $bb70;

  $bb70:
    assume !($i218 == 1);
    goto corral_source_split_828;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    $i220 := $p2i.ref.i64($p18);
    call {:si_unique_call 398} {:cexpr "__cil_tmp166"} boogie_si_record_i64($i220);
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    $i221 := $add.i64($i220, 196);
    call {:si_unique_call 399} {:cexpr "__cil_tmp167"} boogie_si_record_i64($i221);
    goto corral_source_split_830;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    $p222 := $i2p.i64.ref($i221);
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    $i223 := $load.i32($M.2, $p222);
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    $M.11 := $store.i32($M.11, $p6, $i223);
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    $i224 := $load.i32($M.11, $p6);
    call {:si_unique_call 400} {:cexpr "__cil_tmp169"} boogie_si_record_i32($i224);
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    $i225 := $eq.i32($i224, 4);
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    assume {:branchcond $i225} true;
    goto $bb72, $bb73;

  $bb73:
    assume !($i225 == 1);
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb74:
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    $i227 := $add.i32($i12, 3);
    call {:si_unique_call 401} {:cexpr "__cil_tmp171"} boogie_si_record_i32($i227);
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    call {:si_unique_call 402} outb(18, $i227);
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb72:
    assume $i225 == 1;
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    $i226 := $add.i32($i12, 3);
    call {:si_unique_call 403} {:cexpr "__cil_tmp170"} boogie_si_record_i32($i226);
    goto corral_source_split_841;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    call {:si_unique_call 404} outb(26, $i226);
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb69:
    assume $i218 == 1;
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    $i219 := $add.i32($i12, 3);
    call {:si_unique_call 396} {:cexpr "__cil_tmp164"} boogie_si_record_i32($i219);
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    call {:si_unique_call 397} outb(26, $i219);
    goto corral_source_split_826;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb38:
    assume $i100 == 1;
    goto corral_source_split_671;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $i193 := $p2i.ref.i64($p18);
    call {:si_unique_call 291} {:cexpr "__cil_tmp144"} boogie_si_record_i64($i193);
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    $i194 := $add.i64($i193, 208);
    call {:si_unique_call 292} {:cexpr "__cil_tmp145"} boogie_si_record_i64($i194);
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    $p195 := $i2p.i64.ref($i194);
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p195, 5);
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    $i196 := $add.i32($i12, 3);
    call {:si_unique_call 293} {:cexpr "__cil_tmp146"} boogie_si_record_i32($i196);
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    call {:si_unique_call 294} outb(26, $i196);
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    $i197 := $add.i32($i12, 3);
    call {:si_unique_call 295} {:cexpr "__cil_tmp147"} boogie_si_record_i32($i197);
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    call {:si_unique_call 296} outb(18, $i197);
    goto corral_source_split_684;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb35:
    assume $i98 == 1;
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    call {:si_unique_call 290} vslice_dummy_var_14 := printk.ref(.str.28);
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb32:
    assume $i96 == 1;
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb29:
    assume $i94 == 1;
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $i187 := $p2i.ref.i64($p18);
    call {:si_unique_call 284} {:cexpr "__cil_tmp139"} boogie_si_record_i64($i187);
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    $i188 := $add.i64($i187, 208);
    call {:si_unique_call 285} {:cexpr "__cil_tmp140"} boogie_si_record_i64($i188);
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    $p189 := $i2p.i64.ref($i188);
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p189, 4);
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    $i190 := $add.i32($i12, 3);
    call {:si_unique_call 286} {:cexpr "__cil_tmp141"} boogie_si_record_i32($i190);
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    call {:si_unique_call 287} outb(1, $i190);
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    $i191 := $add.i32($i12, 3);
    call {:si_unique_call 288} {:cexpr "__cil_tmp142"} boogie_si_record_i32($i191);
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    call {:si_unique_call 289} outb(17, $i191);
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb26:
    assume $i92 == 1;
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $i183 := $p2i.ref.i64($p18);
    call {:si_unique_call 281} {:cexpr "__cil_tmp136"} boogie_si_record_i64($i183);
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    $i184 := $add.i64($i183, 208);
    call {:si_unique_call 282} {:cexpr "__cil_tmp137"} boogie_si_record_i64($i184);
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    $p185 := $i2p.i64.ref($i184);
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p185, 3);
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    call {:si_unique_call 283} vslice_dummy_var_13 := printk.ref(.str.27);
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb23:
    assume $i90 == 1;
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $i143 := $zext.i8.i32($i31);
    call {:si_unique_call 279} {:cexpr "__cil_tmp109"} boogie_si_record_i32($i143);
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    $i144 := $and.i32($i143, 16);
    call {:si_unique_call 280} {:cexpr "__cil_tmp110"} boogie_si_record_i32($i144);
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    $i145 := $ne.i32($i144, 0);
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    assume {:branchcond $i145} true;
    goto $bb58, $bb59;

  $bb59:
    assume !($i145 == 1);
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb68:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb58:
    assume $i145 == 1;
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    $i146 := $p2i.ref.i64($p18);
    call {:si_unique_call 354} {:cexpr "__cil_tmp112"} boogie_si_record_i64($i146);
    goto corral_source_split_773;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    $i147 := $add.i64($i146, 208);
    call {:si_unique_call 355} {:cexpr "__cil_tmp113"} boogie_si_record_i64($i147);
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    $p148 := $i2p.i64.ref($i147);
    goto corral_source_split_775;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p148, 2);
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    $i149 := $add.i32($i12, 3);
    call {:si_unique_call 356} {:cexpr "__cil_tmp114"} boogie_si_record_i32($i149);
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    call {:si_unique_call 357} outb(1, $i149);
    goto corral_source_split_778;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    call {:si_unique_call 358} $i150 := scsi_bufflen($p18);
    call {:si_unique_call 359} {:cexpr "tmp___4"} boogie_si_record_i32($i150);
    goto corral_source_split_779;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    $i151 := $trunc.i32.i8($i150);
    call {:si_unique_call 360} {:cexpr "__cil_tmp115"} boogie_si_record_i8($i151);
    goto corral_source_split_780;

  corral_source_split_780:
    assume {:verifier.code 0} true;
    $i152 := $zext.i8.i32($i151);
    call {:si_unique_call 361} {:cexpr "__cil_tmp116"} boogie_si_record_i32($i152);
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    $i153 := $trunc.i32.i8($i152);
    call {:si_unique_call 362} {:cexpr "__cil_tmp117"} boogie_si_record_i8($i153);
    goto corral_source_split_782;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    call {:si_unique_call 363} outb($i153, $i12);
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    call {:si_unique_call 364} $i154 := scsi_bufflen($p18);
    call {:si_unique_call 365} {:cexpr "tmp___5"} boogie_si_record_i32($i154);
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    $i155 := $lshr.i32($i154, 8);
    call {:si_unique_call 366} {:cexpr "__cil_tmp118"} boogie_si_record_i32($i155);
    goto corral_source_split_785;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    $i156 := $trunc.i32.i8($i155);
    call {:si_unique_call 367} {:cexpr "__cil_tmp119"} boogie_si_record_i8($i156);
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    $i157 := $zext.i8.i32($i156);
    call {:si_unique_call 368} {:cexpr "__cil_tmp120"} boogie_si_record_i32($i157);
    goto corral_source_split_787;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    $i158 := $trunc.i32.i8($i157);
    call {:si_unique_call 369} {:cexpr "__cil_tmp121"} boogie_si_record_i8($i158);
    goto corral_source_split_788;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    $i159 := $add.i32($i12, 1);
    call {:si_unique_call 370} {:cexpr "__cil_tmp122"} boogie_si_record_i32($i159);
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    call {:si_unique_call 371} outb($i158, $i159);
    goto corral_source_split_790;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    call {:si_unique_call 372} $i160 := scsi_bufflen($p18);
    call {:si_unique_call 373} {:cexpr "tmp___6"} boogie_si_record_i32($i160);
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    $i161 := $lshr.i32($i160, 16);
    call {:si_unique_call 374} {:cexpr "__cil_tmp123"} boogie_si_record_i32($i161);
    goto corral_source_split_792;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    $i162 := $trunc.i32.i8($i161);
    call {:si_unique_call 375} {:cexpr "__cil_tmp124"} boogie_si_record_i8($i162);
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    $i163 := $zext.i8.i32($i162);
    call {:si_unique_call 376} {:cexpr "__cil_tmp125"} boogie_si_record_i32($i163);
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    $i164 := $trunc.i32.i8($i163);
    call {:si_unique_call 377} {:cexpr "__cil_tmp126"} boogie_si_record_i8($i164);
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    $i165 := $add.i32($i12, 14);
    call {:si_unique_call 378} {:cexpr "__cil_tmp127"} boogie_si_record_i32($i165);
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    call {:si_unique_call 379} outb($i164, $i165);
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    $i166 := $add.i32($i12, 3);
    call {:si_unique_call 380} {:cexpr "__cil_tmp128"} boogie_si_record_i32($i166);
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    call {:si_unique_call 381} outb($sub.i8(0, 112), $i166);
    goto corral_source_split_799;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    call {:si_unique_call 382} $p167 := scsi_sglist($p18);
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    call {:si_unique_call 383} $i168 := scsi_sg_count($p18);
    call {:si_unique_call 384} {:cexpr "tmp___8"} boogie_si_record_i32($i168);
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    $i169 := $ult.i32(0, $i168);
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    assume {:branchcond $i169} true;
    goto $bb60, $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    assume !($i169 == 1);
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    $i182 := $add.i32($i12, 13);
    call {:si_unique_call 394} {:cexpr "__cil_tmp134"} boogie_si_record_i32($i182);
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    call {:si_unique_call 395} outb(4, $i182);
    goto corral_source_split_822;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb60:
    assume $i169 == 1;
    goto corral_source_split_804;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    $i170, $p171 := 0, $p167;
    goto $bb63;

  $bb63:
    call $p172, $i173, $i174, $p175, $i176, $i178, $p179, $i180, $i181, $i170, $p171, vslice_dummy_var_16 := SYM53C500_intr_loop_$bb63($i12, $p18, $i22, $p172, $i173, $i174, $p175, $i176, $i178, $p179, $i180, $i181, $i170, $p171, vslice_dummy_var_16);
    goto $bb63_last;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    call {:si_unique_call 385} $p172 := sg_virt($p171);
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    $i173 := $p2i.ref.i64($p171);
    call {:si_unique_call 386} {:cexpr "__cil_tmp130"} boogie_si_record_i64($i173);
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    $i174 := $add.i64($i173, 20);
    call {:si_unique_call 387} {:cexpr "__cil_tmp131"} boogie_si_record_i64($i174);
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    $p175 := $i2p.i64.ref($i174);
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    $i176 := $load.i32($M.2, $p175);
    call {:si_unique_call 388} {:cexpr "__cil_tmp132"} boogie_si_record_i32($i176);
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    call {:si_unique_call 389} vslice_dummy_var_16 := SYM53C500_pio_read($i22, $i12, $p172, $i176);
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    $i178 := $add.i32($i170, 1);
    call {:si_unique_call 390} {:cexpr "i___0"} boogie_si_record_i32($i178);
    goto corral_source_split_814;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    call {:si_unique_call 391} $p179 := sg_next($p171);
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    call {:si_unique_call 392} $i180 := scsi_sg_count($p18);
    call {:si_unique_call 393} {:cexpr "tmp___8"} boogie_si_record_i32($i180);
    goto corral_source_split_816;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    $i181 := $ult.i32($i178, $i180);
    goto corral_source_split_817;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb65, $bb66;

  $bb66:
    assume !($i181 == 1);
    goto corral_source_split_819;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb65:
    assume $i181 == 1;
    assume {:verifier.code 0} true;
    $i170, $p171 := $i178, $p179;
    goto $bb65_dummy;

  $bb20:
    assume $i88 == 1;
    goto corral_source_split_610;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb14:
    assume $i59 == 1;
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    $i60 := $p2i.ref.i64($p18);
    call {:si_unique_call 260} {:cexpr "__cil_tmp61"} boogie_si_record_i64($i60);
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    $i61 := $add.i64($i60, 208);
    call {:si_unique_call 261} {:cexpr "__cil_tmp62"} boogie_si_record_i64($i61);
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    $p62 := $i2p.i64.ref($i61);
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    $i63 := $load.i32($M.2, $p62);
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    $M.7 := $store.i32($M.7, $p2, $i63);
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    $i64 := $load.i32($M.7, $p2);
    call {:si_unique_call 262} {:cexpr "__cil_tmp64"} boogie_si_record_i32($i64);
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    $i65 := $ne.i32($i64, 6);
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    assume {:branchcond $i65} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i65 == 1);
    goto corral_source_split_585;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    $i69 := $p2i.ref.i64($p18);
    call {:si_unique_call 265} {:cexpr "__cil_tmp67"} boogie_si_record_i64($i69);
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    $i70 := $add.i64($i69, 224);
    call {:si_unique_call 266} {:cexpr "__cil_tmp68"} boogie_si_record_i64($i70);
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    $i71 := $p2i.ref.i64($p18);
    call {:si_unique_call 267} {:cexpr "__cil_tmp70"} boogie_si_record_i64($i71);
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    $i72 := $add.i64($i71, 196);
    call {:si_unique_call 268} {:cexpr "__cil_tmp71"} boogie_si_record_i64($i72);
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    $p73 := $i2p.i64.ref($i72);
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    $i74 := $load.i32($M.2, $p73);
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    $M.8 := $store.i32($M.8, $p3, $i74);
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    $i75 := $load.i32($M.8, $p3);
    call {:si_unique_call 269} {:cexpr "__cil_tmp73"} boogie_si_record_i32($i75);
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    $i76 := $shl.i32($i75, 8);
    call {:si_unique_call 270} {:cexpr "__cil_tmp74"} boogie_si_record_i32($i76);
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    $i77 := $and.i32($i76, 65535);
    call {:si_unique_call 271} {:cexpr "__cil_tmp75"} boogie_si_record_i32($i77);
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    $i78 := $p2i.ref.i64($p18);
    call {:si_unique_call 272} {:cexpr "__cil_tmp77"} boogie_si_record_i64($i78);
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    $i79 := $add.i64($i78, 192);
    call {:si_unique_call 273} {:cexpr "__cil_tmp78"} boogie_si_record_i64($i79);
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    $p80 := $i2p.i64.ref($i79);
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    $i81 := $load.i32($M.2, $p80);
    goto corral_source_split_599;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    $M.9 := $store.i32($M.9, $p4, $i81);
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    $i82 := $load.i32($M.9, $p4);
    call {:si_unique_call 274} {:cexpr "__cil_tmp80"} boogie_si_record_i32($i82);
    goto corral_source_split_601;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    $i83 := $and.i32($i82, 255);
    call {:si_unique_call 275} {:cexpr "__cil_tmp81"} boogie_si_record_i32($i83);
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    $i84 := $or.i32($i83, $i77);
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    $p85 := $i2p.i64.ref($i70);
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p85, $i84);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i232 := $p2i.ref.i64($p18);
    call {:si_unique_call 239} {:cexpr "__cil_tmp176"} boogie_si_record_i64($i232);
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    $i233 := $add.i64($i232, 208);
    call {:si_unique_call 240} {:cexpr "__cil_tmp177"} boogie_si_record_i64($i233);
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    $p234 := $i2p.i64.ref($i233);
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p234, 0);
    goto corral_source_split_528;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    $i235 := $p2i.ref.i64($p18);
    call {:si_unique_call 241} {:cexpr "__cil_tmp178"} boogie_si_record_i64($i235);
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    $i236 := $add.i64($i235, 144);
    call {:si_unique_call 242} {:cexpr "__cil_tmp179"} boogie_si_record_i64($i236);
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    $p237 := $i2p.i64.ref($i236);
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    $p238 := $load.ref($M.2, $p237);
    call {:si_unique_call 243} devirtbounce($p238, $p18);
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb16:
    assume $i65 == 1;
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    $i66 := $p2i.ref.i64($p18);
    call {:si_unique_call 263} {:cexpr "__cil_tmp65"} boogie_si_record_i64($i66);
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    $i67 := $add.i64($i66, 224);
    call {:si_unique_call 264} {:cexpr "__cil_tmp66"} boogie_si_record_i64($i67);
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    $p68 := $i2p.i64.ref($i67);
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p68, 65536);
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb11:
    assume $i52 == 1;
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    call {:si_unique_call 255} vslice_dummy_var_12 := printk.ref(.str.26);
    goto corral_source_split_560;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    $i54 := $p2i.ref.i64($p18);
    call {:si_unique_call 256} {:cexpr "__cil_tmp56"} boogie_si_record_i64($i54);
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    $i55 := $add.i64($i54, 224);
    call {:si_unique_call 257} {:cexpr "__cil_tmp57"} boogie_si_record_i64($i55);
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    $p56 := $i2p.i64.ref($i55);
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p56, 458752);
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb8:
    assume $i45 == 1;
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    call {:si_unique_call 250} vslice_dummy_var_11 := printk.ref(.str.25);
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    $i47 := $p2i.ref.i64($p18);
    call {:si_unique_call 251} {:cexpr "__cil_tmp52"} boogie_si_record_i64($i47);
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    $i48 := $add.i64($i47, 224);
    call {:si_unique_call 252} {:cexpr "__cil_tmp53"} boogie_si_record_i64($i48);
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    $p49 := $i2p.i64.ref($i48);
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p49, 393216);
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb5:
    assume $i38 == 1;
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    call {:si_unique_call 245} vslice_dummy_var_10 := printk.ref(.str.24);
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    $i40 := $p2i.ref.i64($p18);
    call {:si_unique_call 246} {:cexpr "__cil_tmp48"} boogie_si_record_i64($i40);
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    $i41 := $add.i64($i40, 224);
    call {:si_unique_call 247} {:cexpr "__cil_tmp49"} boogie_si_record_i64($i41);
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    $p42 := $i2p.i64.ref($i41);
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p42, 458752);
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb1:
    assume $i33 == 1;
    goto corral_source_split_519;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    $i34 := $p2i.ref.i64($p18);
    call {:si_unique_call 237} {:cexpr "__cil_tmp44"} boogie_si_record_i64($i34);
    goto corral_source_split_520;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    $i35 := $add.i64($i34, 224);
    call {:si_unique_call 238} {:cexpr "__cil_tmp45"} boogie_si_record_i64($i35);
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    $p36 := $i2p.i64.ref($i35);
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p36, 524288);
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb53_dummy:
    assume false;
    return;

  $bb51_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_754;

  $bb65_dummy:
    assume false;
    return;

  $bb63_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_806;
}



const exit_sym53c500_cs: ref;

axiom exit_sym53c500_cs == $sub.ref(0, 60534);

procedure exit_sym53c500_cs();
  free requires assertsPassed;



implementation exit_sym53c500_cs()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    call {:si_unique_call 408} pcmcia_unregister_driver(sym53c500_cs_driver);
    goto corral_source_split_851;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    return;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 61566);

procedure ldv_check_final_state();
  free requires assertsPassed;



implementation ldv_check_final_state()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    return;
}



const pcmcia_unregister_driver: ref;

axiom pcmcia_unregister_driver == $sub.ref(0, 62598);

procedure pcmcia_unregister_driver($p0: ref);
  free requires assertsPassed;



implementation pcmcia_unregister_driver($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    return;
}



const ldv_spin_lock: ref;

axiom ldv_spin_lock == $sub.ref(0, 63630);

procedure ldv_spin_lock();
  free requires assertsPassed;
  modifies $M.12;



implementation ldv_spin_lock()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_857;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    $M.12 := 1;
    call {:si_unique_call 409} {:cexpr "ldv_spin"} boogie_si_record_i32(1);
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    return;
}



const outb: ref;

axiom outb == $sub.ref(0, 64662);

procedure outb($i0: i8, $i1: i32);
  free requires assertsPassed;



implementation outb($i0: i8, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 410} {:cexpr "outb:arg:value"} boogie_si_record_i8($i0);
    call {:si_unique_call 411} {:cexpr "outb:arg:port"} boogie_si_record_i32($i1);
    call {:si_unique_call 412} devirtbounce.1(0, $i0, $i1);
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    return;
}



const inb: ref;

axiom inb == $sub.ref(0, 65694);

procedure inb($i0: i32) returns ($r: i8);
  free requires assertsPassed;



implementation inb($i0: i32) returns ($r: i8)
{
  var $i1: i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 413} {:cexpr "inb:arg:port"} boogie_si_record_i32($i0);
    call {:si_unique_call 414} $i1 := devirtbounce.2(0, $i0);
    call {:si_unique_call 415} {:cexpr "value"} boogie_si_record_i8($i1);
    goto corral_source_split_862;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const printk: ref;

axiom printk == $sub.ref(0, 66726);

procedure printk.ref($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_864;

  corral_source_split_864:
    assume {:verifier.code 1} true;
    call {:si_unique_call 416} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 417} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i32($p0: ref, p.1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32($p0: ref, p.1: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 1} true;
    call {:si_unique_call 418} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 419} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const scsi_bufflen: ref;

axiom scsi_bufflen == $sub.ref(0, 67758);

procedure scsi_bufflen($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation scsi_bufflen($p0: ref) returns ($r: i32)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_870;

  corral_source_split_870:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 420} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i1);
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 104);
    call {:si_unique_call 421} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i2);
    goto corral_source_split_872;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.2, $p3);
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const scsi_sglist: ref;

axiom scsi_sglist == $sub.ref(0, 68790);

procedure scsi_sglist($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation scsi_sglist($p0: ref) returns ($r: ref)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 422} {:cexpr "__cil_tmp2"} boogie_si_record_i64($i1);
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 88);
    call {:si_unique_call 423} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i2);
    goto corral_source_split_878;

  corral_source_split_878:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_879;

  corral_source_split_879:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.2, $p3);
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;
}



const sg_virt: ref;

axiom sg_virt == $sub.ref(0, 69822);

procedure sg_virt($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation sg_virt($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;
  var $i6: i32;
  var $i7: i64;
  var $p8: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    call {:si_unique_call 424} $p1 := sg_page($p0);
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    call {:si_unique_call 425} $p2 := lowmem_page_address($p1);
    goto corral_source_split_884;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p0);
    call {:si_unique_call 426} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i3);
    goto corral_source_split_885;

  corral_source_split_885:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($i3, 16);
    call {:si_unique_call 427} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i4);
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_887;

  corral_source_split_887:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.2, $p5);
    call {:si_unique_call 428} {:cexpr "__cil_tmp7"} boogie_si_record_i32($i6);
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    $i7 := $zext.i32.i64($i6);
    call {:si_unique_call 429} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i7);
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($p2, $mul.ref($i7, 1));
    goto corral_source_split_890;

  corral_source_split_890:
    assume {:verifier.code 0} true;
    $r := $p8;
    return;
}



const SYM53C500_pio_write: ref;

axiom SYM53C500_pio_write == $sub.ref(0, 70854);

procedure SYM53C500_pio_write($i0: i32, $i1: i32, $p2: ref, $i3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation SYM53C500_pio_write($i0: i32, $i1: i32, $p2: ref, $i3: i32) returns ($r: i32)
{
  var $i4: i32;
  var $i5: i32;
  var $i6: i1;
  var $i10: i32;
  var $i11: i8;
  var $i12: i32;
  var $i13: i32;
  var $i14: i1;
  var $i15: i32;
  var $i16: i1;
  var $i17: i32;
  var $i18: i1;
  var $i19: i32;
  var $i20: i1;
  var $i21: i32;
  var $i22: i1;
  var $i23: i32;
  var $i24: i1;
  var $i25: i32;
  var $i26: i1;
  var $i27: i1;
  var $i28: i32;
  var $i29: i1;
  var $i30: i1;
  var $i31: i32;
  var $i32: i32;
  var $i33: i64;
  var $i34: i64;
  var $i35: i64;
  var $p36: ref;
  var $i37: i32;
  var $i38: i32;
  var $i41: i32;
  var $i42: i1;
  var $p48: ref;
  var $i49: i8;
  var $i50: i32;
  var $i51: i8;
  var $i52: i32;
  var $i53: i32;
  var $i54: i32;
  var $i55: i1;
  var $i45: i32;
  var $p46: ref;
  var $i47: i32;
  var $i56: i32;
  var $p57: ref;
  var $i43: i32;
  var $p44: ref;
  var $i39: i32;
  var $p40: ref;
  var $i58: i32;
  var $p59: ref;
  var $i60: i1;
  var $i7: i32;
  var $p8: ref;
  var $i9: i32;
  var $i61: i32;
  var $i62: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 430} {:cexpr "SYM53C500_pio_write:arg:fast_pio"} boogie_si_record_i32($i0);
    call {:si_unique_call 431} {:cexpr "SYM53C500_pio_write:arg:base"} boogie_si_record_i32($i1);
    call {:si_unique_call 432} {:cexpr "SYM53C500_pio_write:arg:reqlen"} boogie_si_record_i32($i3);
    goto corral_source_split_892;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    $i4 := $add.i32($i1, 13);
    call {:si_unique_call 433} {:cexpr "__cil_tmp10"} boogie_si_record_i32($i4);
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    call {:si_unique_call 434} outb($sub.i8(0, 128), $i4);
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    $i5 := $add.i32($i1, 9);
    call {:si_unique_call 435} {:cexpr "__cil_tmp11"} boogie_si_record_i32($i5);
    goto corral_source_split_895;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    call {:si_unique_call 436} outb($sub.i8(0, 92), $i5);
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i3, 0);
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i6 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    $i7, $p8, $i9 := 0, $p2, $i3;
    goto $bb4;

  $bb4:
    call $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $i35, $p36, $i37, $i38, $i41, $i42, $p48, $i49, $i50, $i51, $i52, $i53, $i54, $i55, $i45, $p46, $i47, $i56, $p57, $i43, $p44, $i39, $p40, $i58, $p59, $i60, $i7, $p8, $i9, $i61, $i62 := SYM53C500_pio_write_loop_$bb4($i0, $i1, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $i35, $p36, $i37, $i38, $i41, $i42, $p48, $i49, $i50, $i51, $i52, $i53, $i54, $i55, $i45, $p46, $i47, $i56, $p57, $i43, $p44, $i39, $p40, $i58, $p59, $i60, $i7, $p8, $i9, $i61, $i62);
    goto $bb4_last;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    $i61 := $and.i32($i7, 64);
    call {:si_unique_call 437} {:cexpr "__cil_tmp27"} boogie_si_record_i32($i61);
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    $i62 := $eq.i32($i61, 0);
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60, $bb61;

  $bb61:
    assume !($i62 == 1);
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb60:
    assume $i62 == 1;
    goto corral_source_split_1003;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i10 := $add.i32($i1, 8);
    call {:si_unique_call 438} {:cexpr "__cil_tmp12"} boogie_si_record_i32($i10);
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    call {:si_unique_call 439} $i11 := inb($i10);
    call {:si_unique_call 440} {:cexpr "tmp"} boogie_si_record_i8($i11);
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    $i12 := $zext.i8.i32($i11);
    call {:si_unique_call 441} {:cexpr "i"} boogie_si_record_i32($i12);
    goto corral_source_split_907;

  corral_source_split_907:
    assume {:verifier.code 0} true;
    $i13 := $and.i32($i12, 128);
    call {:si_unique_call 442} {:cexpr "__cil_tmp13"} boogie_si_record_i32($i13);
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    $i14 := $ne.i32($i13, 0);
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i15 := $and.i32($i12, 30);
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    $i16 := $eq.i32($i15, 16);
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i16 == 1);
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    $i17 := $and.i32($i12, 30);
    goto corral_source_split_919;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i17, 0);
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i18 == 1);
    goto corral_source_split_924;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    $i19 := $and.i32($i12, 30);
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    $i20 := $eq.i32($i19, 8);
    goto corral_source_split_926;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i20 == 1);
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    $i21 := $and.i32($i12, 30);
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    $i22 := $eq.i32($i21, 12);
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i22 == 1);
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    $i23 := $and.i32($i12, 30);
    goto corral_source_split_937;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    $i24 := $eq.i32($i23, 14);
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i24 == 1);
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $i25 := 0;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto corral_source_split_946;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    $i26 := $ne.i32($i25, 0);
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    $i58, $p59 := $i9, $p8;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_998;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    $i60 := $ne.i32($i58, 0);
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb58, $bb59;

  $bb59:
    assume !($i60 == 1);
    goto corral_source_split_1001;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb58:
    assume $i60 == 1;
    assume {:verifier.code 0} true;
    $i7, $p8, $i9 := $i12, $p59, $i58;
    goto $bb58_dummy;

  $bb37:
    assume $i26 == 1;
    goto corral_source_split_949;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    $i27 := $ugt.i32($i25, $i9);
    goto corral_source_split_950;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    $i28 := $i25;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    $i29 := $ne.i32($i0, 0);
    goto corral_source_split_955;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  $bb43:
    assume !($i29 == 1);
    goto corral_source_split_960;

  corral_source_split_960:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    $i41 := $sub.i32($i28, 1);
    call {:si_unique_call 451} {:cexpr "len"} boogie_si_record_i32($i41);
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 0} true;
    $i42 := $ne.i32($i28, 0);
    goto corral_source_split_976;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    $i43, $p44 := $i9, $p8;
    assume true;
    goto $bb49, $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    assume !($i42 == 1);
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_982;

  corral_source_split_982:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    $i39, $p40 := $i43, $p44;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    $i58, $p59 := $i39, $p40;
    goto $bb57;

  $bb49:
    assume $i42 == 1;
    goto corral_source_split_980;

  corral_source_split_980:
    assume {:verifier.code 0} true;
    $i45, $p46, $i47 := $i41, $p8, $i9;
    goto $bb52;

  $bb52:
    call $p48, $i49, $i50, $i51, $i52, $i53, $i54, $i55, $i45, $p46, $i47, $i56, $p57 := SYM53C500_pio_write_loop_$bb52($i1, $p48, $i49, $i50, $i51, $i52, $i53, $i54, $i55, $i45, $p46, $i47, $i56, $p57);
    goto $bb52_last;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($p46, $mul.ref(1, 1));
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    $i49 := $load.i8($M.2, $p46);
    call {:si_unique_call 452} {:cexpr "__cil_tmp23"} boogie_si_record_i8($i49);
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    $i50 := $zext.i8.i32($i49);
    call {:si_unique_call 453} {:cexpr "__cil_tmp24"} boogie_si_record_i32($i50);
    goto corral_source_split_988;

  corral_source_split_988:
    assume {:verifier.code 0} true;
    $i51 := $trunc.i32.i8($i50);
    call {:si_unique_call 454} {:cexpr "__cil_tmp25"} boogie_si_record_i8($i51);
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    $i52 := $add.i32($i1, 4);
    call {:si_unique_call 455} {:cexpr "__cil_tmp26"} boogie_si_record_i32($i52);
    goto corral_source_split_990;

  corral_source_split_990:
    assume {:verifier.code 0} true;
    call {:si_unique_call 456} outb($i51, $i52);
    goto corral_source_split_991;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    $i53 := $sub.i32($i47, 1);
    call {:si_unique_call 457} {:cexpr "reqlen"} boogie_si_record_i32($i53);
    goto corral_source_split_992;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    $i54 := $sub.i32($i45, 1);
    call {:si_unique_call 458} {:cexpr "len"} boogie_si_record_i32($i54);
    goto corral_source_split_993;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    $i55 := $ne.i32($i45, 0);
    goto corral_source_split_994;

  corral_source_split_994:
    assume {:verifier.code 0} true;
    $i56, $p57 := $i53, $p48;
    assume true;
    goto $bb54, $bb55;

  $bb55:
    assume !($i55 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_996;

  corral_source_split_996:
    assume {:verifier.code 0} true;
    $i43, $p44 := $i56, $p57;
    goto $bb51;

  $bb54:
    assume $i55 == 1;
    assume {:verifier.code 0} true;
    $i45, $p46, $i47 := $i54, $p48, $i53;
    goto $bb54_dummy;

  $bb42:
    assume $i29 == 1;
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    $i30 := $sgt.i32($i28, 3);
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb44, $bb45;

  $bb45:
    assume !($i30 == 1);
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb44:
    assume $i30 == 1;
    goto corral_source_split_962;

  corral_source_split_962:
    assume {:verifier.code 0} true;
    $i31 := $add.i32($i1, 4);
    call {:si_unique_call 443} {:cexpr "__cil_tmp15"} boogie_si_record_i32($i31);
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 0} true;
    $i32 := $ashr.i32($i28, 2);
    call {:si_unique_call 444} {:cexpr "__cil_tmp17"} boogie_si_record_i32($i32);
    goto corral_source_split_964;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    $i33 := $sext.i32.i64($i32);
    call {:si_unique_call 445} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i33);
    goto corral_source_split_965;

  corral_source_split_965:
    assume {:verifier.code 0} true;
    call {:si_unique_call 446} outsl($i31, $p8, $i33);
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    $i34 := $sext.i32.i64($i28);
    call {:si_unique_call 447} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i34);
    goto corral_source_split_967;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    $i35 := $and.i64($i34, 252);
    call {:si_unique_call 448} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i35);
    goto corral_source_split_968;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($p8, $mul.ref($i35, 1));
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 0} true;
    $i37 := $and.i32($i28, 252);
    call {:si_unique_call 449} {:cexpr "__cil_tmp22"} boogie_si_record_i32($i37);
    goto corral_source_split_970;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    $i38 := $sub.i32($i9, $i37);
    call {:si_unique_call 450} {:cexpr "reqlen"} boogie_si_record_i32($i38);
    goto corral_source_split_971;

  corral_source_split_971:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    $i39, $p40 := $i38, $p36;
    goto $bb48;

  $bb39:
    assume $i27 == 1;
    goto corral_source_split_952;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    $i28 := $i9;
    goto $bb41;

  $bb22:
    assume $i24 == 1;
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb19:
    assume $i22 == 1;
    goto corral_source_split_934;

  corral_source_split_934:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i25 := 1;
    goto $bb29;

  $bb16:
    assume $i20 == 1;
    goto corral_source_split_928;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i25 := 42;
    goto $bb29;

  $bb13:
    assume $i18 == 1;
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i25 := 84;
    goto $bb29;

  $bb10:
    assume $i16 == 1;
    goto corral_source_split_916;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i25 := 128;
    goto $bb29;

  $bb6:
    assume $i14 == 1;
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb54_dummy:
    assume false;
    return;

  $bb52_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_984;

  $bb58_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_901;
}



const sg_next: ref;

axiom sg_next == $sub.ref(0, 71886);

procedure sg_next($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation sg_next($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1007;

  corral_source_split_1007:
    assume {:verifier.code 0} true;
    call {:si_unique_call 459} $p1 := external_alloc();
    goto corral_source_split_1008;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const scsi_sg_count: ref;

axiom scsi_sg_count == $sub.ref(0, 72918);

procedure scsi_sg_count($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation scsi_sg_count($p0: ref) returns ($r: i32)
{
  var $i1: i64;
  var $i2: i64;
  var $i3: i64;
  var $p4: ref;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    $i1 := $add.i64(88, 8);
    call {:si_unique_call 460} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i1);
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p0);
    call {:si_unique_call 461} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i2);
    goto corral_source_split_1013;

  corral_source_split_1013:
    assume {:verifier.code 0} true;
    $i3 := $add.i64($i2, $i1);
    call {:si_unique_call 462} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i3);
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    $p4 := $i2p.i64.ref($i3);
    goto corral_source_split_1015;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.2, $p4);
    goto corral_source_split_1016;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const SYM53C500_pio_read: ref;

axiom SYM53C500_pio_read == $sub.ref(0, 73950);

procedure SYM53C500_pio_read($i0: i32, $i1: i32, $p2: ref, $i3: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2;



implementation SYM53C500_pio_read($i0: i32, $i1: i32, $p2: ref, $i3: i32) returns ($r: i32)
{
  var $i4: i32;
  var $i5: i32;
  var $i6: i1;
  var $i9: i32;
  var $i10: i8;
  var $i11: i32;
  var $i12: i32;
  var $i13: i1;
  var $i14: i32;
  var $i15: i1;
  var $i16: i32;
  var $i17: i1;
  var $i18: i32;
  var $i19: i1;
  var $i20: i32;
  var $i21: i1;
  var $i22: i32;
  var $i23: i1;
  var $i24: i32;
  var $i25: i32;
  var $i26: i1;
  var $i27: i1;
  var $i28: i1;
  var $i29: i1;
  var $i30: i32;
  var $i31: i1;
  var $i32: i1;
  var $i33: i32;
  var $i34: i32;
  var $i35: i64;
  var $i36: i64;
  var $i37: i64;
  var $p38: ref;
  var $i39: i32;
  var $i40: i32;
  var $i43: i32;
  var $i44: i1;
  var $p50: ref;
  var $i51: i32;
  var $i52: i8;
  var $i53: i32;
  var $i54: i32;
  var $i55: i1;
  var $i47: i32;
  var $i48: i32;
  var $p49: ref;
  var $p56: ref;
  var $i57: i32;
  var $p45: ref;
  var $i46: i32;
  var $p41: ref;
  var $i42: i32;
  var $p58: ref;
  var $i59: i32;
  var $i60: i1;
  var $i7: i32;
  var $p8: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 463} {:cexpr "SYM53C500_pio_read:arg:fast_pio"} boogie_si_record_i32($i0);
    call {:si_unique_call 464} {:cexpr "SYM53C500_pio_read:arg:base"} boogie_si_record_i32($i1);
    call {:si_unique_call 465} {:cexpr "SYM53C500_pio_read:arg:reqlen"} boogie_si_record_i32($i3);
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    $i4 := $add.i32($i1, 13);
    call {:si_unique_call 466} {:cexpr "__cil_tmp10"} boogie_si_record_i32($i4);
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    call {:si_unique_call 467} outb($sub.i8(0, 128), $i4);
    goto corral_source_split_1020;

  corral_source_split_1020:
    assume {:verifier.code 0} true;
    $i5 := $add.i32($i1, 9);
    call {:si_unique_call 468} {:cexpr "__cil_tmp11"} boogie_si_record_i32($i5);
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    call {:si_unique_call 469} outb($sub.i8(0, 92), $i5);
    goto corral_source_split_1022;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i3, 0);
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i6 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    $i7, $p8 := $i3, $p2;
    goto $bb4;

  $bb4:
    call $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $i35, $i36, $i37, $p38, $i39, $i40, $i43, $i44, $p50, $i51, $i52, $i53, $i54, $i55, $i47, $i48, $p49, $p56, $i57, $p45, $i46, $p41, $i42, $p58, $i59, $i60, $i7, $p8 := SYM53C500_pio_read_loop_$bb4($i0, $i1, $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $i35, $i36, $i37, $p38, $i39, $i40, $i43, $i44, $p50, $i51, $i52, $i53, $i54, $i55, $i47, $i48, $p49, $p56, $i57, $p45, $i46, $p41, $i42, $p58, $i59, $i60, $i7, $p8);
    goto $bb4_last;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i9 := $add.i32($i1, 8);
    call {:si_unique_call 470} {:cexpr "__cil_tmp12"} boogie_si_record_i32($i9);
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    call {:si_unique_call 471} $i10 := inb($i9);
    call {:si_unique_call 472} {:cexpr "tmp"} boogie_si_record_i8($i10);
    goto corral_source_split_1030;

  corral_source_split_1030:
    assume {:verifier.code 0} true;
    $i11 := $zext.i8.i32($i10);
    call {:si_unique_call 473} {:cexpr "i"} boogie_si_record_i32($i11);
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    $i12 := $and.i32($i11, 128);
    call {:si_unique_call 474} {:cexpr "__cil_tmp13"} boogie_si_record_i32($i12);
    goto corral_source_split_1032;

  corral_source_split_1032:
    assume {:verifier.code 0} true;
    $i13 := $ne.i32($i12, 0);
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i14 := $and.i32($i11, 30);
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i14, 16);
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i15 == 1);
    goto corral_source_split_1042;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    $i16 := $and.i32($i11, 30);
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i16, 0);
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i17 == 1);
    goto corral_source_split_1048;

  corral_source_split_1048:
    assume {:verifier.code 0} true;
    $i18 := $and.i32($i11, 30);
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i18, 8);
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i19 == 1);
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    $i20 := $and.i32($i11, 30);
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    $i21 := $eq.i32($i20, 12);
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i21 == 1);
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    $i22 := $and.i32($i11, 30);
    goto corral_source_split_1061;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    $i23 := $eq.i32($i22, 14);
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i23 == 1);
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i24 := 0;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    $i25 := $and.i32($i11, 64);
    call {:si_unique_call 475} {:cexpr "__cil_tmp14"} boogie_si_record_i32($i25);
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    $i26 := $ne.i32($i25, 0);
    goto corral_source_split_1072;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    $i28 := $ne.i32($i24, 0);
    goto corral_source_split_1079;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43, $bb44;

  $bb44:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    $p58, $i59 := $p8, $i7;
    goto $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1128;

  corral_source_split_1128:
    assume {:verifier.code 0} true;
    $i60 := $ne.i32($i59, 0);
    goto corral_source_split_1129;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb64, $bb65;

  $bb65:
    assume !($i60 == 1);
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb64:
    assume $i60 == 1;
    assume {:verifier.code 0} true;
    $i7, $p8 := $i59, $p58;
    goto $bb64_dummy;

  $bb43:
    assume $i28 == 1;
    goto corral_source_split_1081;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    $i29 := $ugt.i32($i24, $i7);
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb45, $bb46;

  $bb46:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    $i30 := $i24;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    goto corral_source_split_1086;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    $i31 := $ne.i32($i0, 0);
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48, $bb49;

  $bb49:
    assume !($i31 == 1);
    goto corral_source_split_1092;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    $i43 := $sub.i32($i30, 1);
    call {:si_unique_call 484} {:cexpr "len"} boogie_si_record_i32($i43);
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    $i44 := $ne.i32($i30, 0);
    goto corral_source_split_1108;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    $p45, $i46 := $p8, $i7;
    assume true;
    goto $bb55, $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    assume !($i44 == 1);
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1114;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    $p41, $i42 := $p45, $i46;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1110;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    $p58, $i59 := $p41, $i42;
    goto $bb63;

  $bb55:
    assume $i44 == 1;
    goto corral_source_split_1112;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    $i47, $i48, $p49 := $i43, $i7, $p8;
    goto $bb58;

  $bb58:
    call $p50, $i51, $i52, $i53, $i54, $i55, $i47, $i48, $p49, $p56, $i57 := SYM53C500_pio_read_loop_$bb58($i1, $p50, $i51, $i52, $i53, $i54, $i55, $i47, $i48, $p49, $p56, $i57);
    goto $bb58_last;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($p49, $mul.ref(1, 1));
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    $i51 := $add.i32($i1, 4);
    call {:si_unique_call 485} {:cexpr "__cil_tmp24"} boogie_si_record_i32($i51);
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    call {:si_unique_call 486} $i52 := inb($i51);
    goto corral_source_split_1120;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p49, $i52);
    goto corral_source_split_1121;

  corral_source_split_1121:
    assume {:verifier.code 0} true;
    $i53 := $sub.i32($i48, 1);
    call {:si_unique_call 487} {:cexpr "reqlen"} boogie_si_record_i32($i53);
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    $i54 := $sub.i32($i47, 1);
    call {:si_unique_call 488} {:cexpr "len"} boogie_si_record_i32($i54);
    goto corral_source_split_1123;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    $i55 := $ne.i32($i47, 0);
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    $p56, $i57 := $p50, $i53;
    assume true;
    goto $bb60, $bb61;

  $bb61:
    assume !($i55 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    $p45, $i46 := $p56, $i57;
    goto $bb57;

  $bb60:
    assume $i55 == 1;
    assume {:verifier.code 0} true;
    $i47, $i48, $p49 := $i54, $i53, $p50;
    goto $bb60_dummy;

  $bb48:
    assume $i31 == 1;
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    $i32 := $sgt.i32($i30, 3);
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb50, $bb51;

  $bb51:
    assume !($i32 == 1);
    goto corral_source_split_1105;

  corral_source_split_1105:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb50:
    assume $i32 == 1;
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    $i33 := $add.i32($i1, 4);
    call {:si_unique_call 476} {:cexpr "__cil_tmp16"} boogie_si_record_i32($i33);
    goto corral_source_split_1095;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    $i34 := $ashr.i32($i30, 2);
    call {:si_unique_call 477} {:cexpr "__cil_tmp18"} boogie_si_record_i32($i34);
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    $i35 := $sext.i32.i64($i34);
    call {:si_unique_call 478} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i35);
    goto corral_source_split_1097;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    call {:si_unique_call 479} insl($i33, $p8, $i35);
    goto corral_source_split_1098;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    $i36 := $sext.i32.i64($i30);
    call {:si_unique_call 480} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i36);
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    $i37 := $and.i64($i36, 252);
    call {:si_unique_call 481} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i37);
    goto corral_source_split_1100;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($p8, $mul.ref($i37, 1));
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    $i39 := $and.i32($i30, 252);
    call {:si_unique_call 482} {:cexpr "__cil_tmp23"} boogie_si_record_i32($i39);
    goto corral_source_split_1102;

  corral_source_split_1102:
    assume {:verifier.code 0} true;
    $i40 := $sub.i32($i7, $i39);
    call {:si_unique_call 483} {:cexpr "reqlen"} boogie_si_record_i32($i40);
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    $p41, $i42 := $p38, $i40;
    goto $bb54;

  $bb45:
    assume $i29 == 1;
    goto corral_source_split_1084;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    $i30 := $i7;
    goto $bb47;

  $bb37:
    assume $i26 == 1;
    goto corral_source_split_1074;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    $i27 := $eq.i32($i24, 0);
    goto corral_source_split_1075;

  corral_source_split_1075:
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
    goto corral_source_split_1077;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb22:
    assume $i23 == 1;
    goto corral_source_split_1064;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $i24 := 128;
    goto $bb29;

  $bb19:
    assume $i21 == 1;
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i24 := 84;
    goto $bb29;

  $bb16:
    assume $i19 == 1;
    goto corral_source_split_1052;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i24 := 42;
    goto $bb29;

  $bb13:
    assume $i17 == 1;
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i24 := 1;
    goto $bb29;

  $bb10:
    assume $i15 == 1;
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb6:
    assume $i13 == 1;
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb60_dummy:
    assume false;
    return;

  $bb58_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1116;

  $bb64_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1027;
}



const spin_unlock_irqrestore: ref;

axiom spin_unlock_irqrestore == $sub.ref(0, 74982);

procedure spin_unlock_irqrestore($p0: ref, $i1: i64);
  free requires assertsPassed;
  modifies $M.12;



implementation spin_unlock_irqrestore($p0: ref, $i1: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 489} {:cexpr "spin_unlock_irqrestore:arg:flags"} boogie_si_record_i64($i1);
    goto corral_source_split_1133;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    call {:si_unique_call 490} ldv_spin_unlock();
    goto corral_source_split_1134;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    call {:si_unique_call 491} ldv_spin_unlock_irqrestore_8($p0, $i1);
    goto corral_source_split_1135;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    return;
}



const ldv_spin_unlock: ref;

axiom ldv_spin_unlock == $sub.ref(0, 76014);

procedure ldv_spin_unlock();
  free requires assertsPassed;
  modifies $M.12;



implementation ldv_spin_unlock()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    $M.12 := 0;
    call {:si_unique_call 492} {:cexpr "ldv_spin"} boogie_si_record_i32(0);
    goto corral_source_split_1138;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    return;
}



const ldv_spin_unlock_irqrestore_8: ref;

axiom ldv_spin_unlock_irqrestore_8 == $sub.ref(0, 77046);

procedure ldv_spin_unlock_irqrestore_8($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation ldv_spin_unlock_irqrestore_8($p0: ref, $i1: i64)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 493} {:cexpr "ldv_spin_unlock_irqrestore_8:arg:flags"} boogie_si_record_i64($i1);
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p0);
    goto corral_source_split_1141;

  corral_source_split_1141:
    assume {:verifier.code 0} true;
    call {:si_unique_call 494} _raw_spin_unlock_irqrestore($p2, $i1);
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_unlock_irqrestore: ref;

axiom _raw_spin_unlock_irqrestore == $sub.ref(0, 78078);

procedure _raw_spin_unlock_irqrestore($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation _raw_spin_unlock_irqrestore($p0: ref, $i1: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 495} {:cexpr "_raw_spin_unlock_irqrestore:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    return;
}



const insl: ref;

axiom insl == $sub.ref(0, 79110);

procedure insl($i0: i32, $p1: ref, $i2: i64);
  free requires assertsPassed;



implementation insl($i0: i32, $p1: ref, $i2: i64)
{
  var vslice_dummy_var_17: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 496} {:cexpr "insl:arg:port"} boogie_si_record_i32($i0);
    call {:si_unique_call 497} {:cexpr "insl:arg:count"} boogie_si_record_i64($i2);
    call {:si_unique_call 498} vslice_dummy_var_17 := devirtbounce.3(0, $i0, $p1, $i2);
    goto corral_source_split_1146;

  corral_source_split_1146:
    assume {:verifier.code 0} true;
    return;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 80142);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 1} true;
    call {:si_unique_call 499} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 500} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_1149;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const outsl: ref;

axiom outsl == $sub.ref(0, 81174);

procedure outsl($i0: i32, $p1: ref, $i2: i64);
  free requires assertsPassed;



implementation outsl($i0: i32, $p1: ref, $i2: i64)
{
  var vslice_dummy_var_18: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 501} {:cexpr "outsl:arg:port"} boogie_si_record_i32($i0);
    call {:si_unique_call 502} {:cexpr "outsl:arg:count"} boogie_si_record_i64($i2);
    call {:si_unique_call 503} vslice_dummy_var_18 := devirtbounce.3(0, $i0, $p1, $i2);
    goto corral_source_split_1151;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    return;
}



const sg_page: ref;

axiom sg_page == $sub.ref(0, 82206);

procedure sg_page($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation sg_page($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $i2: i64;
  var $i3: i1;
  var $i4: i32;
  var $i5: i64;
  var $i6: i32;
  var $i7: i64;
  var $i8: i1;
  var $i9: i64;
  var $i10: i64;
  var $p11: ref;
  var $i12: i64;
  var $i13: i32;
  var $i14: i64;
  var $i15: i64;
  var $i16: i32;
  var $i17: i64;
  var $i18: i1;
  var $i19: i64;
  var $i20: i64;
  var $p21: ref;
  var $i22: i64;
  var $i23: i64;
  var $p24: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_1154;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    $i2 := $load.i64($M.2, $p1);
    call {:si_unique_call 504} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i2);
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    $i3 := $ne.i64($i2, 2271560481);
    goto corral_source_split_1156;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    call {:si_unique_call 505} {:cexpr "__cil_tmp5"} boogie_si_record_i32($i4);
    goto corral_source_split_1157;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    $i5 := $sext.i32.i64($i4);
    call {:si_unique_call 506} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i5);
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    call {:si_unique_call 507} $i6 := __builtinx_expect.i64.i64($i5, 0);
    goto corral_source_split_1159;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    $i7 := $sext.i32.i64($i6);
    call {:si_unique_call 508} {:cexpr "tmp"} boogie_si_record_i64($i7);
    goto corral_source_split_1160;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    $i8 := $ne.i64($i7, 0);
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p0);
    call {:si_unique_call 510} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i9);
    goto corral_source_split_1165;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    $i10 := $add.i64($i9, 8);
    call {:si_unique_call 511} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i10);
    goto corral_source_split_1166;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    $p11 := $i2p.i64.ref($i10);
    goto corral_source_split_1167;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    $i12 := $load.i64($M.2, $p11);
    call {:si_unique_call 512} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i12);
    goto corral_source_split_1168;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    $i13 := $trunc.i64.i32($i12);
    call {:si_unique_call 513} {:cexpr "__cil_tmp10"} boogie_si_record_i32($i13);
    goto corral_source_split_1169;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    $i14 := $sext.i32.i64($i13);
    call {:si_unique_call 514} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i14);
    goto corral_source_split_1170;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    $i15 := $and.i64($i14, 1);
    call {:si_unique_call 515} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i15);
    goto corral_source_split_1171;

  corral_source_split_1171:
    assume {:verifier.code 0} true;
    call {:si_unique_call 516} $i16 := __builtinx_expect.i64.i64($i15, 0);
    goto corral_source_split_1172;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    $i17 := $sext.i32.i64($i16);
    call {:si_unique_call 517} {:cexpr "tmp___0"} boogie_si_record_i64($i17);
    goto corral_source_split_1173;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    $i18 := $ne.i64($i17, 0);
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i19 := $p2i.ref.i64($p0);
    call {:si_unique_call 519} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i19);
    goto corral_source_split_1178;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    $i20 := $add.i64($i19, 8);
    call {:si_unique_call 520} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i20);
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    $p21 := $i2p.i64.ref($i20);
    goto corral_source_split_1180;

  corral_source_split_1180:
    assume {:verifier.code 0} true;
    $i22 := $load.i64($M.2, $p21);
    call {:si_unique_call 521} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i22);
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    $i23 := $and.i64($i22, $sub.i64(0, 4));
    call {:si_unique_call 522} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i23);
    goto corral_source_split_1182;

  corral_source_split_1182:
    assume {:verifier.code 0} true;
    $p24 := $i2p.i64.ref($i23);
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    $r := $p24;
    return;

  $bb5:
    assume $i18 == 1;
    call {:si_unique_call 518} devirtbounce.4(0, .str.29, 99, 12);
    goto corral_source_split_1176;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    call sg_page_loop_$bb7();
    goto $bb7_last;

  $bb1:
    assume $i8 == 1;
    call {:si_unique_call 509} devirtbounce.4(0, .str.29, 98, 12);
    goto corral_source_split_1163;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    call sg_page_loop_$bb3();
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



const lowmem_page_address: ref;

axiom lowmem_page_address == $sub.ref(0, 83238);

procedure lowmem_page_address($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation lowmem_page_address($p0: ref) returns ($r: ref)
{
  var $i1: i64;
  var $i2: i64;
  var $i3: i64;
  var $i4: i64;
  var $i5: i64;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1185;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 523} {:cexpr "__cil_tmp2"} boogie_si_record_i64($i1);
    goto corral_source_split_1186;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 24189255811072);
    call {:si_unique_call 524} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i2);
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    $i3 := $sdiv.i64($i2, 64);
    call {:si_unique_call 525} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i3);
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    $i4 := $shl.i64($i3, 12);
    call {:si_unique_call 526} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i4);
    goto corral_source_split_1189;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    $i5 := $add.i64($i4, $sub.i64(0, 131941395333120));
    call {:si_unique_call 527} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i5);
    goto corral_source_split_1190;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    $p6 := $i2p.i64.ref($i5);
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    $r := $p6;
    return;
}



const __builtinx_expect: ref;

axiom __builtinx_expect == $sub.ref(0, 84270);

procedure __builtinx_expect.i64.i64(p.0: i64, p.1: i64) returns ($r: i32);



const SYM53C500_int_host_reset: ref;

axiom SYM53C500_int_host_reset == $sub.ref(0, 85302);

procedure SYM53C500_int_host_reset($i0: i32);
  free requires assertsPassed;



implementation SYM53C500_int_host_reset($i0: i32)
{
  var $i1: i32;
  var $i2: i32;
  var $i3: i32;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 528} {:cexpr "SYM53C500_int_host_reset:arg:io_port"} boogie_si_record_i32($i0);
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    $i1 := $add.i32($i0, 13);
    call {:si_unique_call 529} {:cexpr "__cil_tmp2"} boogie_si_record_i32($i1);
    goto corral_source_split_1194;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    call {:si_unique_call 530} outb(4, $i1);
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    $i2 := $add.i32($i0, 3);
    call {:si_unique_call 531} {:cexpr "__cil_tmp3"} boogie_si_record_i32($i2);
    goto corral_source_split_1196;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    call {:si_unique_call 532} outb(2, $i2);
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    $i3 := $add.i32($i0, 3);
    call {:si_unique_call 533} {:cexpr "__cil_tmp4"} boogie_si_record_i32($i3);
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    call {:si_unique_call 534} outb(0, $i3);
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    $i4 := $add.i32($i0, 3);
    call {:si_unique_call 535} {:cexpr "__cil_tmp5"} boogie_si_record_i32($i4);
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    call {:si_unique_call 536} outb(3, $i4);
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    call {:si_unique_call 537} chip_init($i0);
    goto corral_source_split_1202;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    return;
}



const chip_init: ref;

axiom chip_init == $sub.ref(0, 86334);

procedure chip_init($i0: i32);
  free requires assertsPassed;



implementation chip_init($i0: i32)
{
  var $i1: i32;
  var $i2: i32;
  var $i3: i32;
  var $i4: i32;
  var $i5: i32;
  var $i6: i32;
  var $i7: i32;
  var $i8: i32;
  var $i9: i32;
  var $i10: i32;
  var $i11: i32;
  var $i12: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 538} {:cexpr "chip_init:arg:io_port"} boogie_si_record_i32($i0);
    goto corral_source_split_1204;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    $i1 := $add.i32($i0, 13);
    call {:si_unique_call 539} {:cexpr "__cil_tmp2"} boogie_si_record_i32($i1);
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    call {:si_unique_call 540} outb($sub.i8(0, 128), $i1);
    goto corral_source_split_1206;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    $i2 := $add.i32($i0, 9);
    call {:si_unique_call 541} {:cexpr "__cil_tmp3"} boogie_si_record_i32($i2);
    goto corral_source_split_1207;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    call {:si_unique_call 542} outb($sub.i8(0, 92), $i2);
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    $i3 := $add.i32($i0, 8);
    call {:si_unique_call 543} {:cexpr "__cil_tmp4"} boogie_si_record_i32($i3);
    goto corral_source_split_1209;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    call {:si_unique_call 544} outb(1, $i3);
    goto corral_source_split_1210;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    $i4 := $add.i32($i0, 11);
    call {:si_unique_call 545} {:cexpr "__cil_tmp5"} boogie_si_record_i32($i4);
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    call {:si_unique_call 546} outb(0, $i4);
    goto corral_source_split_1212;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    $i5 := $add.i32($i0, 13);
    call {:si_unique_call 547} {:cexpr "__cil_tmp6"} boogie_si_record_i32($i5);
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    call {:si_unique_call 548} outb(4, $i5);
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    $i6 := $add.i32($i0, 12);
    call {:si_unique_call 549} {:cexpr "__cil_tmp7"} boogie_si_record_i32($i6);
    goto corral_source_split_1215;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    call {:si_unique_call 550} outb(32, $i6);
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    $i7 := $add.i32($i0, 11);
    call {:si_unique_call 551} {:cexpr "__cil_tmp8"} boogie_si_record_i32($i7);
    goto corral_source_split_1217;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    call {:si_unique_call 552} outb(72, $i7);
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    $i8 := $add.i32($i0, 8);
    call {:si_unique_call 553} {:cexpr "__cil_tmp9"} boogie_si_record_i32($i8);
    goto corral_source_split_1219;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    call {:si_unique_call 554} outb(7, $i8);
    goto corral_source_split_1220;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    $i9 := $add.i32($i0, 9);
    call {:si_unique_call 555} {:cexpr "__cil_tmp10"} boogie_si_record_i32($i9);
    goto corral_source_split_1221;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    call {:si_unique_call 556} outb(5, $i9);
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    $i10 := $add.i32($i0, 5);
    call {:si_unique_call 557} {:cexpr "__cil_tmp11"} boogie_si_record_i32($i10);
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    call {:si_unique_call 558} outb($sub.i8(0, 100), $i10);
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    $i11 := $add.i32($i0, 6);
    call {:si_unique_call 559} {:cexpr "__cil_tmp12"} boogie_si_record_i32($i11);
    goto corral_source_split_1225;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    call {:si_unique_call 560} outb(5, $i11);
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    $i12 := $add.i32($i0, 7);
    call {:si_unique_call 561} {:cexpr "__cil_tmp13"} boogie_si_record_i32($i12);
    goto corral_source_split_1227;

  corral_source_split_1227:
    assume {:verifier.code 0} true;
    call {:si_unique_call 562} outb(0, $i12);
    goto corral_source_split_1228;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    return;
}



const __dynamic_dev_dbg: ref;

axiom __dynamic_dev_dbg == $sub.ref(0, 87366);

procedure __dynamic_dev_dbg.ref.ref.ref($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation __dynamic_dev_dbg.ref.ref.ref($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1230;

  corral_source_split_1230:
    assume {:verifier.code 1} true;
    call {:si_unique_call 563} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 564} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_1231;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const SYM53C500_release: ref;

axiom SYM53C500_release == $sub.ref(0, 88398);

procedure SYM53C500_release($p0: ref);
  free requires assertsPassed;
  modifies $M.6, $M.2, $CurrAddr;



implementation SYM53C500_release($p0: ref)
{
  var $p1: ref;
  var $i2: i64;
  var $i3: i64;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i64;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i64;
  var $i13: i64;
  var $p14: ref;
  var $i15: i64;
  var $i16: i64;
  var $p17: ref;
  var $i18: i64;
  var $i19: i64;
  var $p20: ref;
  var $i21: i64;
  var $i22: i64;
  var $p23: ref;
  var $i24: i64;
  var $i25: i64;
  var $p26: ref;
  var $i27: i64;
  var $i28: i64;
  var $p29: ref;
  var $i30: i8;
  var $i31: i64;
  var $i32: i64;
  var $i33: i32;
  var $i34: i64;
  var $i35: i1;
  var $i36: i64;
  var $i37: i64;
  var $p38: ref;
  var $i40: i64;
  var $i41: i64;
  var $p42: ref;
  var $i43: i32;
  var $i44: i1;
  var $i45: i64;
  var $i46: i64;
  var $p47: ref;
  var $i48: i32;
  var $p49: ref;
  var $i50: i64;
  var $i51: i64;
  var $p52: ref;
  var $i53: i64;
  var $i54: i1;
  var $i55: i64;
  var $i56: i64;
  var $p57: ref;
  var $i58: i8;
  var $i59: i32;
  var $i60: i1;
  var $i61: i64;
  var $i62: i64;
  var $p63: ref;
  var $i64: i64;
  var $i65: i64;
  var $i66: i64;
  var $p67: ref;
  var $i68: i8;
  var $i69: i64;
  var vslice_dummy_var_19: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 565} $p1 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_1233;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p0);
    call {:si_unique_call 566} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i2);
    goto corral_source_split_1234;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    $i3 := $add.i64($i2, 1336);
    call {:si_unique_call 567} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i3);
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    $p4 := $i2p.i64.ref($i3);
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.2, $p4);
    goto corral_source_split_1237;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    call {:si_unique_call 568} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i7);
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    $i8 := $add.i64($i7, 8);
    call {:si_unique_call 569} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i8);
    goto corral_source_split_1240;

  corral_source_split_1240:
    assume {:verifier.code 0} true;
    $p9 := $i2p.i64.ref($i8);
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.2, $p9);
    goto corral_source_split_1242;

  corral_source_split_1242:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p1);
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p11, .str);
    goto corral_source_split_1244;

  corral_source_split_1244:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p1);
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    $i13 := $add.i64($i12, 8);
    call {:si_unique_call 570} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i13);
    goto corral_source_split_1246;

  corral_source_split_1246:
    assume {:verifier.code 0} true;
    $p14 := $i2p.i64.ref($i13);
    goto corral_source_split_1247;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p14, .str.20);
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p1);
    goto corral_source_split_1249;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    $i16 := $add.i64($i15, 16);
    call {:si_unique_call 571} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i16);
    goto corral_source_split_1250;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    $p17 := $i2p.i64.ref($i16);
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p17, .str.11);
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p1);
    goto corral_source_split_1253;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    $i19 := $add.i64($i18, 24);
    call {:si_unique_call 572} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i19);
    goto corral_source_split_1254;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    $p20 := $i2p.i64.ref($i19);
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p20, .str.21);
    goto corral_source_split_1256;

  corral_source_split_1256:
    assume {:verifier.code 0} true;
    $i21 := $p2i.ref.i64($p1);
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    $i22 := $add.i64($i21, 32);
    call {:si_unique_call 573} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i22);
    goto corral_source_split_1258;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    $p23 := $i2p.i64.ref($i22);
    goto corral_source_split_1259;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p23, 529);
    goto corral_source_split_1260;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p1);
    goto corral_source_split_1261;

  corral_source_split_1261:
    assume {:verifier.code 0} true;
    $i25 := $add.i64($i24, 35);
    call {:si_unique_call 574} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i25);
    goto corral_source_split_1262;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    $p26 := $i2p.i64.ref($i25);
    goto corral_source_split_1263;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p26, 0);
    goto corral_source_split_1264;

  corral_source_split_1264:
    assume {:verifier.code 0} true;
    $i27 := $p2i.ref.i64($p1);
    goto corral_source_split_1265;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    $i28 := $add.i64($i27, 35);
    call {:si_unique_call 575} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i28);
    goto corral_source_split_1266;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    $p29 := $i2p.i64.ref($i28);
    goto corral_source_split_1267;

  corral_source_split_1267:
    assume {:verifier.code 0} true;
    $i30 := $load.i8($M.2, $p29);
    call {:si_unique_call 576} {:cexpr "__cil_tmp18"} boogie_si_record_i8($i30);
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    $i31 := $zext.i8.i64($i30);
    call {:si_unique_call 577} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i31);
    goto corral_source_split_1269;

  corral_source_split_1269:
    assume {:verifier.code 0} true;
    $i32 := $and.i64($i31, 1);
    call {:si_unique_call 578} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i32);
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    call {:si_unique_call 579} $i33 := __builtinx_expect.i64.i64($i32, 0);
    goto corral_source_split_1271;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    $i34 := $sext.i32.i64($i33);
    call {:si_unique_call 580} {:cexpr "tmp"} boogie_si_record_i64($i34);
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    $i35 := $ne.i64($i34, 0);
    goto corral_source_split_1273;

  corral_source_split_1273:
    assume {:verifier.code 0} true;
    assume {:branchcond $i35} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 584} scsi_remove_host($p10);
    goto corral_source_split_1281;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    $i40 := $p2i.ref.i64($p10);
    call {:si_unique_call 585} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i40);
    goto corral_source_split_1282;

  corral_source_split_1282:
    assume {:verifier.code 0} true;
    $i41 := $add.i64($i40, 700);
    call {:si_unique_call 586} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i41);
    goto corral_source_split_1283;

  corral_source_split_1283:
    assume {:verifier.code 0} true;
    $p42 := $i2p.i64.ref($i41);
    goto corral_source_split_1284;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    $i43 := $load.i32($M.2, $p42);
    call {:si_unique_call 587} {:cexpr "__cil_tmp27"} boogie_si_record_i32($i43);
    goto corral_source_split_1285;

  corral_source_split_1285:
    assume {:verifier.code 0} true;
    $i44 := $ne.i32($i43, 0);
    goto corral_source_split_1286;

  corral_source_split_1286:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i50 := $p2i.ref.i64($p10);
    call {:si_unique_call 592} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i50);
    goto corral_source_split_1296;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    $i51 := $add.i64($i50, 688);
    call {:si_unique_call 593} {:cexpr "__cil_tmp33"} boogie_si_record_i64($i51);
    goto corral_source_split_1297;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    $p52 := $i2p.i64.ref($i51);
    goto corral_source_split_1298;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    $i53 := $load.i64($M.2, $p52);
    call {:si_unique_call 594} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i53);
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    $i54 := $ne.i64($i53, 0);
    goto corral_source_split_1300;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    assume {:branchcond $i54} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i54 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 607} pcmcia_disable_device($p0);
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    call {:si_unique_call 608} scsi_host_put($p10);
    goto corral_source_split_1323;

  corral_source_split_1323:
    assume {:verifier.code 0} true;
    return;

  $bb7:
    assume $i54 == 1;
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    $i55 := $p2i.ref.i64($p10);
    call {:si_unique_call 595} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i55);
    goto corral_source_split_1303;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    $i56 := $add.i64($i55, 696);
    call {:si_unique_call 596} {:cexpr "__cil_tmp36"} boogie_si_record_i64($i56);
    goto corral_source_split_1304;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    $p57 := $i2p.i64.ref($i56);
    goto corral_source_split_1305;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    $i58 := $load.i8($M.2, $p57);
    call {:si_unique_call 597} {:cexpr "__cil_tmp37"} boogie_si_record_i8($i58);
    goto corral_source_split_1306;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    $i59 := $zext.i8.i32($i58);
    call {:si_unique_call 598} {:cexpr "__cil_tmp38"} boogie_si_record_i32($i59);
    goto corral_source_split_1307;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    $i60 := $ne.i32($i59, 0);
    goto corral_source_split_1308;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i60 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb9:
    assume $i60 == 1;
    goto corral_source_split_1310;

  corral_source_split_1310:
    assume {:verifier.code 0} true;
    $i61 := $p2i.ref.i64($p10);
    call {:si_unique_call 599} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i61);
    goto corral_source_split_1311;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    $i62 := $add.i64($i61, 688);
    call {:si_unique_call 600} {:cexpr "__cil_tmp40"} boogie_si_record_i64($i62);
    goto corral_source_split_1312;

  corral_source_split_1312:
    assume {:verifier.code 0} true;
    $p63 := $i2p.i64.ref($i62);
    goto corral_source_split_1313;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    $i64 := $load.i64($M.2, $p63);
    call {:si_unique_call 601} {:cexpr "__cil_tmp41"} boogie_si_record_i64($i64);
    goto corral_source_split_1314;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    $i65 := $p2i.ref.i64($p10);
    call {:si_unique_call 602} {:cexpr "__cil_tmp43"} boogie_si_record_i64($i65);
    goto corral_source_split_1315;

  corral_source_split_1315:
    assume {:verifier.code 0} true;
    $i66 := $add.i64($i65, 696);
    call {:si_unique_call 603} {:cexpr "__cil_tmp44"} boogie_si_record_i64($i66);
    goto corral_source_split_1316;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    $p67 := $i2p.i64.ref($i66);
    goto corral_source_split_1317;

  corral_source_split_1317:
    assume {:verifier.code 0} true;
    $i68 := $load.i8($M.2, $p67);
    call {:si_unique_call 604} {:cexpr "__cil_tmp45"} boogie_si_record_i8($i68);
    goto corral_source_split_1318;

  corral_source_split_1318:
    assume {:verifier.code 0} true;
    $i69 := $zext.i8.i64($i68);
    call {:si_unique_call 605} {:cexpr "__cil_tmp46"} boogie_si_record_i64($i69);
    goto corral_source_split_1319;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    call {:si_unique_call 606} __release_region(ioport_resource, $i64, $i69);
    goto corral_source_split_1320;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb4:
    assume $i44 == 1;
    goto corral_source_split_1288;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    $i45 := $p2i.ref.i64($p10);
    call {:si_unique_call 588} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i45);
    goto corral_source_split_1289;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    $i46 := $add.i64($i45, 700);
    call {:si_unique_call 589} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i46);
    goto corral_source_split_1290;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    $p47 := $i2p.i64.ref($i46);
    goto corral_source_split_1291;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    $i48 := $load.i32($M.2, $p47);
    call {:si_unique_call 590} {:cexpr "__cil_tmp30"} boogie_si_record_i32($i48);
    goto corral_source_split_1292;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    $p49 := $bitcast.ref.ref($p10);
    goto corral_source_split_1293;

  corral_source_split_1293:
    assume {:verifier.code 0} true;
    call {:si_unique_call 591} free_irq($i48, $p49);
    goto corral_source_split_1294;

  corral_source_split_1294:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i35 == 1;
    goto corral_source_split_1275;

  corral_source_split_1275:
    assume {:verifier.code 0} true;
    $i36 := $p2i.ref.i64($p0);
    call {:si_unique_call 581} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i36);
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    $i37 := $add.i64($i36, 184);
    call {:si_unique_call 582} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i37);
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    $p38 := $i2p.i64.ref($i37);
    goto corral_source_split_1278;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    call {:si_unique_call 583} vslice_dummy_var_19 := __dynamic_dev_dbg.ref.ref.ref($p1, $p38, .str.21);
    goto corral_source_split_1279;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 89430);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1325;

  corral_source_split_1325:
    assume {:verifier.code 0} true;
    call {:si_unique_call 609} free_($p0);
    goto corral_source_split_1326;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 90462);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 610} $free($p0);
    return;
}



const scsi_remove_host: ref;

axiom scsi_remove_host == $sub.ref(0, 91494);

procedure scsi_remove_host($p0: ref);
  free requires assertsPassed;



implementation scsi_remove_host($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1328;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    return;
}



const free_irq: ref;

axiom free_irq == $sub.ref(0, 92526);

procedure free_irq($i0: i32, $p1: ref);
  free requires assertsPassed;



implementation free_irq($i0: i32, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 611} {:cexpr "free_irq:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_1330;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    return;
}



const __release_region: ref;

axiom __release_region == $sub.ref(0, 93558);

procedure __release_region($p0: ref, $i1: i64, $i2: i64);
  free requires assertsPassed;



implementation __release_region($p0: ref, $i1: i64, $i2: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 612} {:cexpr "__release_region:arg:arg1"} boogie_si_record_i64($i1);
    call {:si_unique_call 613} {:cexpr "__release_region:arg:arg2"} boogie_si_record_i64($i2);
    goto corral_source_split_1332;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    return;
}



const pcmcia_disable_device: ref;

axiom pcmcia_disable_device == $sub.ref(0, 94590);

procedure pcmcia_disable_device($p0: ref);
  free requires assertsPassed;



implementation pcmcia_disable_device($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1334;

  corral_source_split_1334:
    assume {:verifier.code 0} true;
    return;
}



const scsi_host_put: ref;

axiom scsi_host_put == $sub.ref(0, 95622);

procedure scsi_host_put($p0: ref);
  free requires assertsPassed;



implementation scsi_host_put($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1336;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    return;
}



const kzalloc: ref;

axiom kzalloc == $sub.ref(0, 96654);

procedure kzalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies assertsPassed;



implementation kzalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 614} {:cexpr "kzalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 615} {:cexpr "kzalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    call {:si_unique_call 616} ldv_check_alloc_flags($i1);
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    goto corral_source_split_1339;

  corral_source_split_1339:
    assume {:verifier.code 1} true;
    call {:si_unique_call 617} $p2 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 618} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p2);
    goto corral_source_split_1340;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;

  SeqInstr_7:
    assume !assertsPassed;
    return;
}



const SYM53C500_config: ref;

axiom SYM53C500_config == $sub.ref(0, 97686);

procedure SYM53C500_config($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.6, $M.2, $CurrAddr;



implementation SYM53C500_config($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i64;
  var $i3: i64;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i64;
  var $i9: i64;
  var $p10: ref;
  var $i11: i64;
  var $i12: i64;
  var $p13: ref;
  var $i14: i64;
  var $i15: i64;
  var $p16: ref;
  var $i17: i64;
  var $i18: i64;
  var $p19: ref;
  var $i20: i64;
  var $i21: i64;
  var $p22: ref;
  var $i23: i64;
  var $i24: i64;
  var $p25: ref;
  var $i26: i8;
  var $i27: i64;
  var $i28: i64;
  var $i29: i32;
  var $i30: i64;
  var $i31: i1;
  var $i32: i64;
  var $i33: i64;
  var $p34: ref;
  var $i36: i64;
  var $i37: i64;
  var $i38: i64;
  var $i39: i64;
  var $p40: ref;
  var $i41: i16;
  var $p42: ref;
  var $i43: i32;
  var $i44: i1;
  var $i45: i64;
  var $i46: i64;
  var $p47: ref;
  var $i48: i32;
  var $i49: i1;
  var $i50: i32;
  var $i51: i1;
  var $i52: i64;
  var $i53: i64;
  var $p54: ref;
  var $i55: i16;
  var $i56: i32;
  var $i57: i1;
  var $i58: i64;
  var $i59: i64;
  var $i60: i64;
  var $p61: ref;
  var $p62: ref;
  var $p63: ref;
  var $i64: i64;
  var $i65: i32;
  var $i66: i32;
  var $i67: i64;
  var $i68: i64;
  var $i69: i64;
  var $p70: ref;
  var $p71: ref;
  var $p72: ref;
  var $i73: i64;
  var $i74: i32;
  var $i75: i32;
  var $i76: i64;
  var $i77: i64;
  var $i78: i64;
  var $p79: ref;
  var $p80: ref;
  var $p81: ref;
  var $i82: i64;
  var $i83: i32;
  var $i84: i32;
  var $i85: i64;
  var $i86: i64;
  var $p87: ref;
  var $i88: i16;
  var $i89: i32;
  var $i90: i1;
  var $i91: i64;
  var $i92: i64;
  var $i93: i64;
  var $p94: ref;
  var $p95: ref;
  var $p96: ref;
  var $i97: i64;
  var $i98: i32;
  var $i99: i32;
  var $i100: i64;
  var $i101: i64;
  var $i102: i64;
  var $p103: ref;
  var $p104: ref;
  var $p105: ref;
  var $i106: i64;
  var $i107: i32;
  var $i108: i32;
  var $i109: i64;
  var $i110: i64;
  var $i111: i64;
  var $p112: ref;
  var $p113: ref;
  var $p114: ref;
  var $i115: i64;
  var $i116: i32;
  var $i117: i32;
  var $i118: i64;
  var $i119: i64;
  var $p120: ref;
  var $i121: i16;
  var $i122: i32;
  var $i123: i1;
  var $i124: i64;
  var $i125: i64;
  var $i126: i64;
  var $p127: ref;
  var $p128: ref;
  var $p129: ref;
  var $i130: i64;
  var $i131: i32;
  var $i132: i32;
  var $i133: i64;
  var $i134: i64;
  var $i135: i64;
  var $p136: ref;
  var $p137: ref;
  var $p138: ref;
  var $i139: i64;
  var $i140: i32;
  var $i141: i32;
  var $i142: i64;
  var $i143: i64;
  var $i144: i64;
  var $p145: ref;
  var $p146: ref;
  var $p147: ref;
  var $i148: i64;
  var $i149: i32;
  var $i150: i32;
  var $i151: i64;
  var $i152: i64;
  var $i153: i64;
  var $p154: ref;
  var $p155: ref;
  var $p156: ref;
  var $i157: i64;
  var $i158: i32;
  var $i159: i64;
  var $i160: i64;
  var $p161: ref;
  var $i162: i32;
  var $p163: ref;
  var $i164: i64;
  var $i165: i64;
  var $i166: i1;
  var $i168: i64;
  var $i169: i64;
  var $p170: ref;
  var $p171: ref;
  var $i172: i1;
  var $p173: ref;
  var $i174: i32;
  var $i175: i1;
  var $i177: i1;
  var $i178: i64;
  var $i179: i64;
  var $p180: ref;
  var $i181: i64;
  var $i182: i64;
  var $p183: ref;
  var $i184: i64;
  var $i185: i64;
  var $i186: i64;
  var $p187: ref;
  var $i188: i64;
  var $i189: i64;
  var $p190: ref;
  var $i191: i64;
  var $i192: i64;
  var $p193: ref;
  var $i194: i64;
  var $i195: i64;
  var $p196: ref;
  var $i197: i64;
  var $i198: i64;
  var $p199: ref;
  var $i200: i32;
  var $i201: i1;
  var $p203: ref;
  var $i204: i64;
  var $i202: i32;
  var vslice_dummy_var_20: i32;
  var vslice_dummy_var_21: i32;
  var vslice_dummy_var_22: i32;
  var vslice_dummy_var_23: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 619} $p1 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_1342;

  corral_source_split_1342:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p0);
    call {:si_unique_call 620} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i2);
    goto corral_source_split_1343;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    $i3 := $add.i64($i2, 1336);
    call {:si_unique_call 621} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i3);
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    $p4 := $i2p.i64.ref($i3);
    goto corral_source_split_1345;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.2, $p4);
    goto corral_source_split_1346;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_1347;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p1);
    goto corral_source_split_1348;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p7, .str);
    goto corral_source_split_1349;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p1);
    goto corral_source_split_1350;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    $i9 := $add.i64($i8, 8);
    call {:si_unique_call 622} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i9);
    goto corral_source_split_1351;

  corral_source_split_1351:
    assume {:verifier.code 0} true;
    $p10 := $i2p.i64.ref($i9);
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p10, .str.13);
    goto corral_source_split_1353;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p1);
    goto corral_source_split_1354;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    $i12 := $add.i64($i11, 16);
    call {:si_unique_call 623} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i12);
    goto corral_source_split_1355;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    $p13 := $i2p.i64.ref($i12);
    goto corral_source_split_1356;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p13, .str.11);
    goto corral_source_split_1357;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p1);
    goto corral_source_split_1358;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    $i15 := $add.i64($i14, 24);
    call {:si_unique_call 624} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i15);
    goto corral_source_split_1359;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    $p16 := $i2p.i64.ref($i15);
    goto corral_source_split_1360;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p16, .str.14);
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    $i17 := $p2i.ref.i64($p1);
    goto corral_source_split_1362;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    $i18 := $add.i64($i17, 32);
    call {:si_unique_call 625} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i18);
    goto corral_source_split_1363;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    $p19 := $i2p.i64.ref($i18);
    goto corral_source_split_1364;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p19, 725);
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    $i20 := $p2i.ref.i64($p1);
    goto corral_source_split_1366;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    $i21 := $add.i64($i20, 35);
    call {:si_unique_call 626} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i21);
    goto corral_source_split_1367;

  corral_source_split_1367:
    assume {:verifier.code 0} true;
    $p22 := $i2p.i64.ref($i21);
    goto corral_source_split_1368;

  corral_source_split_1368:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p22, 0);
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p1);
    goto corral_source_split_1370;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    $i24 := $add.i64($i23, 35);
    call {:si_unique_call 627} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i24);
    goto corral_source_split_1371;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    $p25 := $i2p.i64.ref($i24);
    goto corral_source_split_1372;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    $i26 := $load.i8($M.2, $p25);
    call {:si_unique_call 628} {:cexpr "__cil_tmp23"} boogie_si_record_i8($i26);
    goto corral_source_split_1373;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    $i27 := $zext.i8.i64($i26);
    call {:si_unique_call 629} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i27);
    goto corral_source_split_1374;

  corral_source_split_1374:
    assume {:verifier.code 0} true;
    $i28 := $and.i64($i27, 1);
    call {:si_unique_call 630} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i28);
    goto corral_source_split_1375;

  corral_source_split_1375:
    assume {:verifier.code 0} true;
    call {:si_unique_call 631} $i29 := __builtinx_expect.i64.i64($i28, 0);
    goto corral_source_split_1376;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    $i30 := $sext.i32.i64($i29);
    call {:si_unique_call 632} {:cexpr "tmp"} boogie_si_record_i64($i30);
    goto corral_source_split_1377;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    $i31 := $ne.i64($i30, 0);
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i36 := $p2i.ref.i64($p6);
    call {:si_unique_call 636} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i36);
    goto corral_source_split_1386;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    $i37 := $add.i64($i36, 16);
    call {:si_unique_call 637} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i37);
    goto corral_source_split_1387;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    $i38 := $p2i.ref.i64($p0);
    call {:si_unique_call 638} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i38);
    goto corral_source_split_1388;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    $i39 := $add.i64($i38, 140);
    call {:si_unique_call 639} {:cexpr "__cil_tmp33"} boogie_si_record_i64($i39);
    goto corral_source_split_1389;

  corral_source_split_1389:
    assume {:verifier.code 0} true;
    $p40 := $i2p.i64.ref($i39);
    goto corral_source_split_1390;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    $i41 := $load.i16($M.2, $p40);
    goto corral_source_split_1391;

  corral_source_split_1391:
    assume {:verifier.code 0} true;
    $p42 := $i2p.i64.ref($i37);
    goto corral_source_split_1392;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    $M.2 := $store.i16($M.2, $p42, $i41);
    goto corral_source_split_1393;

  corral_source_split_1393:
    assume {:verifier.code 0} true;
    call {:si_unique_call 640} $i43 := pcmcia_loop_config($p0, SYM53C500_config_check, $0.ref);
    call {:si_unique_call 641} {:cexpr "ret"} boogie_si_record_i32($i43);
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    $i44 := $ne.i32($i43, 0);
    goto corral_source_split_1395;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i45 := $p2i.ref.i64($p0);
    call {:si_unique_call 643} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i45);
    goto corral_source_split_1401;

  corral_source_split_1401:
    assume {:verifier.code 0} true;
    $i46 := $add.i64($i45, 48);
    call {:si_unique_call 644} {:cexpr "__cil_tmp36"} boogie_si_record_i64($i46);
    goto corral_source_split_1402;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    $p47 := $i2p.i64.ref($i46);
    goto corral_source_split_1403;

  corral_source_split_1403:
    assume {:verifier.code 0} true;
    $i48 := $load.i32($M.2, $p47);
    call {:si_unique_call 645} {:cexpr "__cil_tmp37"} boogie_si_record_i32($i48);
    goto corral_source_split_1404;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    $i49 := $eq.i32($i48, 0);
    goto corral_source_split_1405;

  corral_source_split_1405:
    assume {:verifier.code 0} true;
    assume {:branchcond $i49} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i49 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    call {:si_unique_call 646} $i50 := pcmcia_enable_device($p0);
    call {:si_unique_call 647} {:cexpr "ret"} boogie_si_record_i32($i50);
    goto corral_source_split_1409;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    $i51 := $ne.i32($i50, 0);
    goto corral_source_split_1410;

  corral_source_split_1410:
    assume {:verifier.code 0} true;
    assume {:branchcond $i51} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i51 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i52 := $p2i.ref.i64($p6);
    call {:si_unique_call 648} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i52);
    goto corral_source_split_1414;

  corral_source_split_1414:
    assume {:verifier.code 0} true;
    $i53 := $add.i64($i52, 16);
    call {:si_unique_call 649} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i53);
    goto corral_source_split_1415;

  corral_source_split_1415:
    assume {:verifier.code 0} true;
    $p54 := $i2p.i64.ref($i53);
    goto corral_source_split_1416;

  corral_source_split_1416:
    assume {:verifier.code 0} true;
    $i55 := $load.i16($M.2, $p54);
    call {:si_unique_call 650} {:cexpr "__cil_tmp40"} boogie_si_record_i16($i55);
    goto corral_source_split_1417;

  corral_source_split_1417:
    assume {:verifier.code 0} true;
    $i56 := $zext.i16.i32($i55);
    call {:si_unique_call 651} {:cexpr "__cil_tmp41"} boogie_si_record_i32($i56);
    goto corral_source_split_1418;

  corral_source_split_1418:
    assume {:verifier.code 0} true;
    $i57 := $eq.i32($i56, 49163);
    goto corral_source_split_1419;

  corral_source_split_1419:
    assume {:verifier.code 0} true;
    assume {:branchcond $i57} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i57 == 1);
    goto corral_source_split_1453;

  corral_source_split_1453:
    assume {:verifier.code 0} true;
    $i85 := $p2i.ref.i64($p6);
    call {:si_unique_call 673} {:cexpr "__cil_tmp69"} boogie_si_record_i64($i85);
    goto corral_source_split_1454;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    $i86 := $add.i64($i85, 16);
    call {:si_unique_call 674} {:cexpr "__cil_tmp70"} boogie_si_record_i64($i86);
    goto corral_source_split_1455;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    $p87 := $i2p.i64.ref($i86);
    goto corral_source_split_1456;

  corral_source_split_1456:
    assume {:verifier.code 0} true;
    $i88 := $load.i16($M.2, $p87);
    call {:si_unique_call 675} {:cexpr "__cil_tmp71"} boogie_si_record_i16($i88);
    goto corral_source_split_1457;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    $i89 := $zext.i16.i32($i88);
    call {:si_unique_call 676} {:cexpr "__cil_tmp72"} boogie_si_record_i32($i89);
    goto corral_source_split_1458;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    $i90 := $eq.i32($i89, 11);
    goto corral_source_split_1459;

  corral_source_split_1459:
    assume {:verifier.code 0} true;
    assume {:branchcond $i90} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i90 == 1);
    goto corral_source_split_1511;

  corral_source_split_1511:
    assume {:verifier.code 0} true;
    $i118 := $p2i.ref.i64($p6);
    call {:si_unique_call 710} {:cexpr "__cil_tmp100"} boogie_si_record_i64($i118);
    goto corral_source_split_1512;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    $i119 := $add.i64($i118, 16);
    call {:si_unique_call 711} {:cexpr "__cil_tmp101"} boogie_si_record_i64($i119);
    goto corral_source_split_1513;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    $p120 := $i2p.i64.ref($i119);
    goto corral_source_split_1514;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    $i121 := $load.i16($M.2, $p120);
    call {:si_unique_call 712} {:cexpr "__cil_tmp102"} boogie_si_record_i16($i121);
    goto corral_source_split_1515;

  corral_source_split_1515:
    assume {:verifier.code 0} true;
    $i122 := $zext.i16.i32($i121);
    call {:si_unique_call 713} {:cexpr "__cil_tmp103"} boogie_si_record_i32($i122);
    goto corral_source_split_1516;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    $i123 := $eq.i32($i122, 152);
    goto corral_source_split_1517;

  corral_source_split_1517:
    assume {:verifier.code 0} true;
    assume {:branchcond $i123} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i123 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i151 := $add.i64(56, 0);
    call {:si_unique_call 677} {:cexpr "__cil_tmp132"} boogie_si_record_i64($i151);
    goto corral_source_split_1461;

  corral_source_split_1461:
    assume {:verifier.code 0} true;
    $i152 := $p2i.ref.i64($p0);
    call {:si_unique_call 678} {:cexpr "__cil_tmp133"} boogie_si_record_i64($i152);
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    $i153 := $add.i64($i152, $i151);
    call {:si_unique_call 679} {:cexpr "__cil_tmp134"} boogie_si_record_i64($i153);
    goto corral_source_split_1463;

  corral_source_split_1463:
    assume {:verifier.code 0} true;
    $p154 := $i2p.i64.ref($i153);
    goto corral_source_split_1464;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    $p155 := $load.ref($M.2, $p154);
    goto corral_source_split_1465;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    $p156 := $bitcast.ref.ref($p155);
    goto corral_source_split_1466;

  corral_source_split_1466:
    assume {:verifier.code 0} true;
    $i157 := $load.i64($M.2, $p156);
    call {:si_unique_call 680} {:cexpr "__cil_tmp136"} boogie_si_record_i64($i157);
    goto corral_source_split_1467;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    $i158 := $trunc.i64.i32($i157);
    call {:si_unique_call 681} {:cexpr "port_base"} boogie_si_record_i32($i158);
    goto corral_source_split_1468;

  corral_source_split_1468:
    assume {:verifier.code 0} true;
    $i159 := $p2i.ref.i64($p0);
    call {:si_unique_call 682} {:cexpr "__cil_tmp137"} boogie_si_record_i64($i159);
    goto corral_source_split_1469;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    $i160 := $add.i64($i159, 48);
    call {:si_unique_call 683} {:cexpr "__cil_tmp138"} boogie_si_record_i64($i160);
    goto corral_source_split_1470;

  corral_source_split_1470:
    assume {:verifier.code 0} true;
    $p161 := $i2p.i64.ref($i160);
    goto corral_source_split_1471;

  corral_source_split_1471:
    assume {:verifier.code 0} true;
    $i162 := $load.i32($M.2, $p161);
    call {:si_unique_call 684} {:cexpr "__cil_tmp139"} boogie_si_record_i32($i162);
    goto corral_source_split_1472;

  corral_source_split_1472:
    assume {:verifier.code 0} true;
    call {:si_unique_call 685} chip_init($i158);
    goto corral_source_split_1473;

  corral_source_split_1473:
    assume {:verifier.code 0} true;
    call {:si_unique_call 686} $p163 := scsi_host_alloc(sym53c500_driver_template, 16);
    goto corral_source_split_1474;

  corral_source_split_1474:
    assume {:verifier.code 0} true;
    $i164 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 687} {:cexpr "__cil_tmp141"} boogie_si_record_i64($i164);
    goto corral_source_split_1475;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    $i165 := $p2i.ref.i64($p163);
    call {:si_unique_call 688} {:cexpr "__cil_tmp142"} boogie_si_record_i64($i165);
    goto corral_source_split_1476;

  corral_source_split_1476:
    assume {:verifier.code 0} true;
    $i166 := $eq.i64($i165, $i164);
    goto corral_source_split_1477;

  corral_source_split_1477:
    assume {:verifier.code 0} true;
    assume {:branchcond $i166} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i166 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $i168 := $p2i.ref.i64($p163);
    call {:si_unique_call 739} {:cexpr "__cil_tmp143"} boogie_si_record_i64($i168);
    goto corral_source_split_1558;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    $i169 := $add.i64($i168, 3048);
    call {:si_unique_call 740} {:cexpr "__cil_tmp144"} boogie_si_record_i64($i169);
    goto corral_source_split_1559;

  corral_source_split_1559:
    assume {:verifier.code 0} true;
    $p170 := $i2p.i64.ref($i169);
    goto corral_source_split_1560;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    $p171 := $bitcast.ref.ref($p170);
    goto corral_source_split_1561;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    $i172 := $sgt.i32($i162, 0);
    goto corral_source_split_1562;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    assume {:branchcond $i172} true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i172 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $i178 := $p2i.ref.i64($p163);
    call {:si_unique_call 745} {:cexpr "__cil_tmp148"} boogie_si_record_i64($i178);
    goto corral_source_split_1581;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    $i179 := $add.i64($i178, 580);
    call {:si_unique_call 746} {:cexpr "__cil_tmp149"} boogie_si_record_i64($i179);
    goto corral_source_split_1582;

  corral_source_split_1582:
    assume {:verifier.code 0} true;
    $p180 := $i2p.i64.ref($i179);
    goto corral_source_split_1583;

  corral_source_split_1583:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p180, $i158);
    goto corral_source_split_1584;

  corral_source_split_1584:
    assume {:verifier.code 0} true;
    $i181 := $p2i.ref.i64($p163);
    call {:si_unique_call 747} {:cexpr "__cil_tmp150"} boogie_si_record_i64($i181);
    goto corral_source_split_1585;

  corral_source_split_1585:
    assume {:verifier.code 0} true;
    $i182 := $add.i64($i181, 700);
    call {:si_unique_call 748} {:cexpr "__cil_tmp151"} boogie_si_record_i64($i182);
    goto corral_source_split_1586;

  corral_source_split_1586:
    assume {:verifier.code 0} true;
    $p183 := $i2p.i64.ref($i182);
    goto corral_source_split_1587;

  corral_source_split_1587:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p183, $i162);
    goto corral_source_split_1588;

  corral_source_split_1588:
    assume {:verifier.code 0} true;
    $i184 := $p2i.ref.i64($p163);
    call {:si_unique_call 749} {:cexpr "__cil_tmp152"} boogie_si_record_i64($i184);
    goto corral_source_split_1589;

  corral_source_split_1589:
    assume {:verifier.code 0} true;
    $i185 := $add.i64($i184, 688);
    call {:si_unique_call 750} {:cexpr "__cil_tmp153"} boogie_si_record_i64($i185);
    goto corral_source_split_1590;

  corral_source_split_1590:
    assume {:verifier.code 0} true;
    $i186 := $sext.i32.i64($i158);
    goto corral_source_split_1591;

  corral_source_split_1591:
    assume {:verifier.code 0} true;
    $p187 := $i2p.i64.ref($i185);
    goto corral_source_split_1592;

  corral_source_split_1592:
    assume {:verifier.code 0} true;
    $M.2 := $store.i64($M.2, $p187, $i186);
    goto corral_source_split_1593;

  corral_source_split_1593:
    assume {:verifier.code 0} true;
    $i188 := $p2i.ref.i64($p163);
    call {:si_unique_call 751} {:cexpr "__cil_tmp154"} boogie_si_record_i64($i188);
    goto corral_source_split_1594;

  corral_source_split_1594:
    assume {:verifier.code 0} true;
    $i189 := $add.i64($i188, 696);
    call {:si_unique_call 752} {:cexpr "__cil_tmp155"} boogie_si_record_i64($i189);
    goto corral_source_split_1595;

  corral_source_split_1595:
    assume {:verifier.code 0} true;
    $p190 := $i2p.i64.ref($i189);
    goto corral_source_split_1596;

  corral_source_split_1596:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p190, 16);
    goto corral_source_split_1597;

  corral_source_split_1597:
    assume {:verifier.code 0} true;
    $i191 := $p2i.ref.i64($p163);
    call {:si_unique_call 753} {:cexpr "__cil_tmp156"} boogie_si_record_i64($i191);
    goto corral_source_split_1598;

  corral_source_split_1598:
    assume {:verifier.code 0} true;
    $i192 := $add.i64($i191, 697);
    call {:si_unique_call 754} {:cexpr "__cil_tmp157"} boogie_si_record_i64($i192);
    goto corral_source_split_1599;

  corral_source_split_1599:
    assume {:verifier.code 0} true;
    $p193 := $i2p.i64.ref($i192);
    goto corral_source_split_1600;

  corral_source_split_1600:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p193, $sub.i8(0, 1));
    goto corral_source_split_1601;

  corral_source_split_1601:
    assume {:verifier.code 0} true;
    $i194 := $p2i.ref.i64($p171);
    call {:si_unique_call 755} {:cexpr "__cil_tmp158"} boogie_si_record_i64($i194);
    goto corral_source_split_1602;

  corral_source_split_1602:
    assume {:verifier.code 0} true;
    $i195 := $add.i64($i194, 8);
    call {:si_unique_call 756} {:cexpr "__cil_tmp159"} boogie_si_record_i64($i195);
    goto corral_source_split_1603;

  corral_source_split_1603:
    assume {:verifier.code 0} true;
    $p196 := $i2p.i64.ref($i195);
    goto corral_source_split_1604;

  corral_source_split_1604:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p196, 1);
    goto corral_source_split_1605;

  corral_source_split_1605:
    assume {:verifier.code 0} true;
    $i197 := $p2i.ref.i64($p6);
    call {:si_unique_call 757} {:cexpr "__cil_tmp160"} boogie_si_record_i64($i197);
    goto corral_source_split_1606;

  corral_source_split_1606:
    assume {:verifier.code 0} true;
    $i198 := $add.i64($i197, 8);
    call {:si_unique_call 758} {:cexpr "__cil_tmp161"} boogie_si_record_i64($i198);
    goto corral_source_split_1607;

  corral_source_split_1607:
    assume {:verifier.code 0} true;
    $p199 := $i2p.i64.ref($i198);
    goto corral_source_split_1608;

  corral_source_split_1608:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p199, $p163);
    goto corral_source_split_1609;

  corral_source_split_1609:
    assume {:verifier.code 0} true;
    call {:si_unique_call 759} $i200 := scsi_add_host($p163, $0.ref);
    call {:si_unique_call 760} {:cexpr "tmp___1"} boogie_si_record_i32($i200);
    goto corral_source_split_1610;

  corral_source_split_1610:
    assume {:verifier.code 0} true;
    $i201 := $ne.i32($i200, 0);
    goto corral_source_split_1611;

  corral_source_split_1611:
    assume {:verifier.code 0} true;
    assume {:branchcond $i201} true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i201 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    call {:si_unique_call 762} scsi_scan_host($p163);
    goto corral_source_split_1618;

  corral_source_split_1618:
    assume {:verifier.code 0} true;
    $i202 := 0;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    goto corral_source_split_1620;

  corral_source_split_1620:
    assume {:verifier.code 0} true;
    $r := $i202;
    return;

  $bb35:
    assume $i201 == 1;
    goto corral_source_split_1613;

  corral_source_split_1613:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $p203 := $bitcast.ref.ref($p163);
    goto corral_source_split_1615;

  corral_source_split_1615:
    assume {:verifier.code 0} true;
    call {:si_unique_call 761} free_irq($i162, $p203);
    goto corral_source_split_1616;

  corral_source_split_1616:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    call {:si_unique_call 744} scsi_host_put($p163);
    goto corral_source_split_1575;

  corral_source_split_1575:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $i204 := $sext.i32.i64($i158);
    call {:si_unique_call 736} {:cexpr "__cil_tmp165"} boogie_si_record_i64($i204);
    goto corral_source_split_1554;

  corral_source_split_1554:
    assume {:verifier.code 0} true;
    call {:si_unique_call 737} __release_region(ioport_resource, $i204, 16);
    goto corral_source_split_1555;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    call {:si_unique_call 738} vslice_dummy_var_22 := printk.ref(.str.18);
    goto corral_source_split_1556;

  corral_source_split_1556:
    assume {:verifier.code 0} true;
    $i202 := $sub.i32(0, 19);
    goto $bb39;

  $bb27:
    assume $i172 == 1;
    goto corral_source_split_1564;

  corral_source_split_1564:
    assume {:verifier.code 0} true;
    $p173 := $bitcast.ref.ref($p163);
    goto corral_source_split_1565;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    call {:si_unique_call 741} $i174 := request_irq($i162, SYM53C500_intr, 128, .str.16, $p173);
    call {:si_unique_call 742} {:cexpr "tmp___0"} boogie_si_record_i32($i174);
    goto corral_source_split_1566;

  corral_source_split_1566:
    assume {:verifier.code 0} true;
    $i175 := $ne.i32($i174, 0);
    goto corral_source_split_1567;

  corral_source_split_1567:
    assume {:verifier.code 0} true;
    assume {:branchcond $i175} true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i175 == 1);
    goto corral_source_split_1572;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    $i177 := $eq.i32($i162, 0);
    goto corral_source_split_1573;

  corral_source_split_1573:
    assume {:verifier.code 0} true;
    assume {:branchcond $i177} true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i177 == 1);
    goto corral_source_split_1579;

  corral_source_split_1579:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb32:
    assume $i177 == 1;
    goto corral_source_split_1577;

  corral_source_split_1577:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb29:
    assume $i175 == 1;
    goto corral_source_split_1569;

  corral_source_split_1569:
    assume {:verifier.code 0} true;
    call {:si_unique_call 743} vslice_dummy_var_23 := printk.ref.i32(.str.17, $i162);
    goto corral_source_split_1570;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb23:
    assume $i166 == 1;
    goto corral_source_split_1551;

  corral_source_split_1551:
    assume {:verifier.code 0} true;
    call {:si_unique_call 735} vslice_dummy_var_21 := printk.ref(.str.15);
    goto corral_source_split_1552;

  corral_source_split_1552:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb20:
    assume $i123 == 1;
    goto corral_source_split_1519;

  corral_source_split_1519:
    assume {:verifier.code 0} true;
    $i124 := $add.i64(56, 0);
    call {:si_unique_call 714} {:cexpr "__cil_tmp105"} boogie_si_record_i64($i124);
    goto corral_source_split_1520;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    $i125 := $p2i.ref.i64($p0);
    call {:si_unique_call 715} {:cexpr "__cil_tmp106"} boogie_si_record_i64($i125);
    goto corral_source_split_1521;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    $i126 := $add.i64($i125, $i124);
    call {:si_unique_call 716} {:cexpr "__cil_tmp107"} boogie_si_record_i64($i126);
    goto corral_source_split_1522;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    $p127 := $i2p.i64.ref($i126);
    goto corral_source_split_1523;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    $p128 := $load.ref($M.2, $p127);
    goto corral_source_split_1524;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    $p129 := $bitcast.ref.ref($p128);
    goto corral_source_split_1525;

  corral_source_split_1525:
    assume {:verifier.code 0} true;
    $i130 := $load.i64($M.2, $p129);
    call {:si_unique_call 717} {:cexpr "__cil_tmp109"} boogie_si_record_i64($i130);
    goto corral_source_split_1526;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    $i131 := $trunc.i64.i32($i130);
    call {:si_unique_call 718} {:cexpr "__cil_tmp110"} boogie_si_record_i32($i131);
    goto corral_source_split_1527;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    $i132 := $add.i32($i131, 13);
    call {:si_unique_call 719} {:cexpr "__cil_tmp111"} boogie_si_record_i32($i132);
    goto corral_source_split_1528;

  corral_source_split_1528:
    assume {:verifier.code 0} true;
    call {:si_unique_call 720} outb($sub.i8(0, 76), $i132);
    goto corral_source_split_1529;

  corral_source_split_1529:
    assume {:verifier.code 0} true;
    $i133 := $add.i64(56, 0);
    call {:si_unique_call 721} {:cexpr "__cil_tmp114"} boogie_si_record_i64($i133);
    goto corral_source_split_1530;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    $i134 := $p2i.ref.i64($p0);
    call {:si_unique_call 722} {:cexpr "__cil_tmp115"} boogie_si_record_i64($i134);
    goto corral_source_split_1531;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    $i135 := $add.i64($i134, $i133);
    call {:si_unique_call 723} {:cexpr "__cil_tmp116"} boogie_si_record_i64($i135);
    goto corral_source_split_1532;

  corral_source_split_1532:
    assume {:verifier.code 0} true;
    $p136 := $i2p.i64.ref($i135);
    goto corral_source_split_1533;

  corral_source_split_1533:
    assume {:verifier.code 0} true;
    $p137 := $load.ref($M.2, $p136);
    goto corral_source_split_1534;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    $p138 := $bitcast.ref.ref($p137);
    goto corral_source_split_1535;

  corral_source_split_1535:
    assume {:verifier.code 0} true;
    $i139 := $load.i64($M.2, $p138);
    call {:si_unique_call 724} {:cexpr "__cil_tmp118"} boogie_si_record_i64($i139);
    goto corral_source_split_1536;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    $i140 := $trunc.i64.i32($i139);
    call {:si_unique_call 725} {:cexpr "__cil_tmp119"} boogie_si_record_i32($i140);
    goto corral_source_split_1537;

  corral_source_split_1537:
    assume {:verifier.code 0} true;
    $i141 := $add.i32($i140, 9);
    call {:si_unique_call 726} {:cexpr "__cil_tmp120"} boogie_si_record_i32($i141);
    goto corral_source_split_1538;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    call {:si_unique_call 727} outb(36, $i141);
    goto corral_source_split_1539;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    $i142 := $add.i64(56, 0);
    call {:si_unique_call 728} {:cexpr "__cil_tmp123"} boogie_si_record_i64($i142);
    goto corral_source_split_1540;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    $i143 := $p2i.ref.i64($p0);
    call {:si_unique_call 729} {:cexpr "__cil_tmp124"} boogie_si_record_i64($i143);
    goto corral_source_split_1541;

  corral_source_split_1541:
    assume {:verifier.code 0} true;
    $i144 := $add.i64($i143, $i142);
    call {:si_unique_call 730} {:cexpr "__cil_tmp125"} boogie_si_record_i64($i144);
    goto corral_source_split_1542;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    $p145 := $i2p.i64.ref($i144);
    goto corral_source_split_1543;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    $p146 := $load.ref($M.2, $p145);
    goto corral_source_split_1544;

  corral_source_split_1544:
    assume {:verifier.code 0} true;
    $p147 := $bitcast.ref.ref($p146);
    goto corral_source_split_1545;

  corral_source_split_1545:
    assume {:verifier.code 0} true;
    $i148 := $load.i64($M.2, $p147);
    call {:si_unique_call 731} {:cexpr "__cil_tmp127"} boogie_si_record_i64($i148);
    goto corral_source_split_1546;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    $i149 := $trunc.i64.i32($i148);
    call {:si_unique_call 732} {:cexpr "__cil_tmp128"} boogie_si_record_i32($i149);
    goto corral_source_split_1547;

  corral_source_split_1547:
    assume {:verifier.code 0} true;
    $i150 := $add.i32($i149, 13);
    call {:si_unique_call 733} {:cexpr "__cil_tmp129"} boogie_si_record_i32($i150);
    goto corral_source_split_1548;

  corral_source_split_1548:
    assume {:verifier.code 0} true;
    call {:si_unique_call 734} outb(4, $i150);
    goto corral_source_split_1549;

  corral_source_split_1549:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb17:
    assume $i90 == 1;
    goto corral_source_split_1479;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    $i91 := $add.i64(56, 0);
    call {:si_unique_call 689} {:cexpr "__cil_tmp74"} boogie_si_record_i64($i91);
    goto corral_source_split_1480;

  corral_source_split_1480:
    assume {:verifier.code 0} true;
    $i92 := $p2i.ref.i64($p0);
    call {:si_unique_call 690} {:cexpr "__cil_tmp75"} boogie_si_record_i64($i92);
    goto corral_source_split_1481;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    $i93 := $add.i64($i92, $i91);
    call {:si_unique_call 691} {:cexpr "__cil_tmp76"} boogie_si_record_i64($i93);
    goto corral_source_split_1482;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    $p94 := $i2p.i64.ref($i93);
    goto corral_source_split_1483;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    $p95 := $load.ref($M.2, $p94);
    goto corral_source_split_1484;

  corral_source_split_1484:
    assume {:verifier.code 0} true;
    $p96 := $bitcast.ref.ref($p95);
    goto corral_source_split_1485;

  corral_source_split_1485:
    assume {:verifier.code 0} true;
    $i97 := $load.i64($M.2, $p96);
    call {:si_unique_call 692} {:cexpr "__cil_tmp78"} boogie_si_record_i64($i97);
    goto corral_source_split_1486;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    $i98 := $trunc.i64.i32($i97);
    call {:si_unique_call 693} {:cexpr "__cil_tmp79"} boogie_si_record_i32($i98);
    goto corral_source_split_1487;

  corral_source_split_1487:
    assume {:verifier.code 0} true;
    $i99 := $add.i32($i98, 13);
    call {:si_unique_call 694} {:cexpr "__cil_tmp80"} boogie_si_record_i32($i99);
    goto corral_source_split_1488;

  corral_source_split_1488:
    assume {:verifier.code 0} true;
    call {:si_unique_call 695} outb($sub.i8(0, 76), $i99);
    goto corral_source_split_1489;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    $i100 := $add.i64(56, 0);
    call {:si_unique_call 696} {:cexpr "__cil_tmp83"} boogie_si_record_i64($i100);
    goto corral_source_split_1490;

  corral_source_split_1490:
    assume {:verifier.code 0} true;
    $i101 := $p2i.ref.i64($p0);
    call {:si_unique_call 697} {:cexpr "__cil_tmp84"} boogie_si_record_i64($i101);
    goto corral_source_split_1491;

  corral_source_split_1491:
    assume {:verifier.code 0} true;
    $i102 := $add.i64($i101, $i100);
    call {:si_unique_call 698} {:cexpr "__cil_tmp85"} boogie_si_record_i64($i102);
    goto corral_source_split_1492;

  corral_source_split_1492:
    assume {:verifier.code 0} true;
    $p103 := $i2p.i64.ref($i102);
    goto corral_source_split_1493;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    $p104 := $load.ref($M.2, $p103);
    goto corral_source_split_1494;

  corral_source_split_1494:
    assume {:verifier.code 0} true;
    $p105 := $bitcast.ref.ref($p104);
    goto corral_source_split_1495;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    $i106 := $load.i64($M.2, $p105);
    call {:si_unique_call 699} {:cexpr "__cil_tmp87"} boogie_si_record_i64($i106);
    goto corral_source_split_1496;

  corral_source_split_1496:
    assume {:verifier.code 0} true;
    $i107 := $trunc.i64.i32($i106);
    call {:si_unique_call 700} {:cexpr "__cil_tmp88"} boogie_si_record_i32($i107);
    goto corral_source_split_1497;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    $i108 := $add.i32($i107, 9);
    call {:si_unique_call 701} {:cexpr "__cil_tmp89"} boogie_si_record_i32($i108);
    goto corral_source_split_1498;

  corral_source_split_1498:
    assume {:verifier.code 0} true;
    call {:si_unique_call 702} outb(36, $i108);
    goto corral_source_split_1499;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    $i109 := $add.i64(56, 0);
    call {:si_unique_call 703} {:cexpr "__cil_tmp92"} boogie_si_record_i64($i109);
    goto corral_source_split_1500;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    $i110 := $p2i.ref.i64($p0);
    call {:si_unique_call 704} {:cexpr "__cil_tmp93"} boogie_si_record_i64($i110);
    goto corral_source_split_1501;

  corral_source_split_1501:
    assume {:verifier.code 0} true;
    $i111 := $add.i64($i110, $i109);
    call {:si_unique_call 705} {:cexpr "__cil_tmp94"} boogie_si_record_i64($i111);
    goto corral_source_split_1502;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    $p112 := $i2p.i64.ref($i111);
    goto corral_source_split_1503;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    $p113 := $load.ref($M.2, $p112);
    goto corral_source_split_1504;

  corral_source_split_1504:
    assume {:verifier.code 0} true;
    $p114 := $bitcast.ref.ref($p113);
    goto corral_source_split_1505;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    $i115 := $load.i64($M.2, $p114);
    call {:si_unique_call 706} {:cexpr "__cil_tmp96"} boogie_si_record_i64($i115);
    goto corral_source_split_1506;

  corral_source_split_1506:
    assume {:verifier.code 0} true;
    $i116 := $trunc.i64.i32($i115);
    call {:si_unique_call 707} {:cexpr "__cil_tmp97"} boogie_si_record_i32($i116);
    goto corral_source_split_1507;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    $i117 := $add.i32($i116, 13);
    call {:si_unique_call 708} {:cexpr "__cil_tmp98"} boogie_si_record_i32($i117);
    goto corral_source_split_1508;

  corral_source_split_1508:
    assume {:verifier.code 0} true;
    call {:si_unique_call 709} outb(4, $i117);
    goto corral_source_split_1509;

  corral_source_split_1509:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb14:
    assume $i57 == 1;
    goto corral_source_split_1421;

  corral_source_split_1421:
    assume {:verifier.code 0} true;
    $i58 := $add.i64(56, 0);
    call {:si_unique_call 652} {:cexpr "__cil_tmp43"} boogie_si_record_i64($i58);
    goto corral_source_split_1422;

  corral_source_split_1422:
    assume {:verifier.code 0} true;
    $i59 := $p2i.ref.i64($p0);
    call {:si_unique_call 653} {:cexpr "__cil_tmp44"} boogie_si_record_i64($i59);
    goto corral_source_split_1423;

  corral_source_split_1423:
    assume {:verifier.code 0} true;
    $i60 := $add.i64($i59, $i58);
    call {:si_unique_call 654} {:cexpr "__cil_tmp45"} boogie_si_record_i64($i60);
    goto corral_source_split_1424;

  corral_source_split_1424:
    assume {:verifier.code 0} true;
    $p61 := $i2p.i64.ref($i60);
    goto corral_source_split_1425;

  corral_source_split_1425:
    assume {:verifier.code 0} true;
    $p62 := $load.ref($M.2, $p61);
    goto corral_source_split_1426;

  corral_source_split_1426:
    assume {:verifier.code 0} true;
    $p63 := $bitcast.ref.ref($p62);
    goto corral_source_split_1427;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    $i64 := $load.i64($M.2, $p63);
    call {:si_unique_call 655} {:cexpr "__cil_tmp47"} boogie_si_record_i64($i64);
    goto corral_source_split_1428;

  corral_source_split_1428:
    assume {:verifier.code 0} true;
    $i65 := $trunc.i64.i32($i64);
    call {:si_unique_call 656} {:cexpr "__cil_tmp48"} boogie_si_record_i32($i65);
    goto corral_source_split_1429;

  corral_source_split_1429:
    assume {:verifier.code 0} true;
    $i66 := $add.i32($i65, 13);
    call {:si_unique_call 657} {:cexpr "__cil_tmp49"} boogie_si_record_i32($i66);
    goto corral_source_split_1430;

  corral_source_split_1430:
    assume {:verifier.code 0} true;
    call {:si_unique_call 658} outb($sub.i8(0, 76), $i66);
    goto corral_source_split_1431;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    $i67 := $add.i64(56, 0);
    call {:si_unique_call 659} {:cexpr "__cil_tmp52"} boogie_si_record_i64($i67);
    goto corral_source_split_1432;

  corral_source_split_1432:
    assume {:verifier.code 0} true;
    $i68 := $p2i.ref.i64($p0);
    call {:si_unique_call 660} {:cexpr "__cil_tmp53"} boogie_si_record_i64($i68);
    goto corral_source_split_1433;

  corral_source_split_1433:
    assume {:verifier.code 0} true;
    $i69 := $add.i64($i68, $i67);
    call {:si_unique_call 661} {:cexpr "__cil_tmp54"} boogie_si_record_i64($i69);
    goto corral_source_split_1434;

  corral_source_split_1434:
    assume {:verifier.code 0} true;
    $p70 := $i2p.i64.ref($i69);
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    $p71 := $load.ref($M.2, $p70);
    goto corral_source_split_1436;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    $p72 := $bitcast.ref.ref($p71);
    goto corral_source_split_1437;

  corral_source_split_1437:
    assume {:verifier.code 0} true;
    $i73 := $load.i64($M.2, $p72);
    call {:si_unique_call 662} {:cexpr "__cil_tmp56"} boogie_si_record_i64($i73);
    goto corral_source_split_1438;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    $i74 := $trunc.i64.i32($i73);
    call {:si_unique_call 663} {:cexpr "__cil_tmp57"} boogie_si_record_i32($i74);
    goto corral_source_split_1439;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    $i75 := $add.i32($i74, 9);
    call {:si_unique_call 664} {:cexpr "__cil_tmp58"} boogie_si_record_i32($i75);
    goto corral_source_split_1440;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    call {:si_unique_call 665} outb(36, $i75);
    goto corral_source_split_1441;

  corral_source_split_1441:
    assume {:verifier.code 0} true;
    $i76 := $add.i64(56, 0);
    call {:si_unique_call 666} {:cexpr "__cil_tmp61"} boogie_si_record_i64($i76);
    goto corral_source_split_1442;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    $i77 := $p2i.ref.i64($p0);
    call {:si_unique_call 667} {:cexpr "__cil_tmp62"} boogie_si_record_i64($i77);
    goto corral_source_split_1443;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    $i78 := $add.i64($i77, $i76);
    call {:si_unique_call 668} {:cexpr "__cil_tmp63"} boogie_si_record_i64($i78);
    goto corral_source_split_1444;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    $p79 := $i2p.i64.ref($i78);
    goto corral_source_split_1445;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    $p80 := $load.ref($M.2, $p79);
    goto corral_source_split_1446;

  corral_source_split_1446:
    assume {:verifier.code 0} true;
    $p81 := $bitcast.ref.ref($p80);
    goto corral_source_split_1447;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    $i82 := $load.i64($M.2, $p81);
    call {:si_unique_call 669} {:cexpr "__cil_tmp65"} boogie_si_record_i64($i82);
    goto corral_source_split_1448;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    $i83 := $trunc.i64.i32($i82);
    call {:si_unique_call 670} {:cexpr "__cil_tmp66"} boogie_si_record_i32($i83);
    goto corral_source_split_1449;

  corral_source_split_1449:
    assume {:verifier.code 0} true;
    $i84 := $add.i32($i83, 13);
    call {:si_unique_call 671} {:cexpr "__cil_tmp67"} boogie_si_record_i32($i84);
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    call {:si_unique_call 672} outb(4, $i84);
    goto corral_source_split_1451;

  corral_source_split_1451:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb11:
    assume $i51 == 1;
    goto corral_source_split_1412;

  corral_source_split_1412:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    call {:si_unique_call 642} SYM53C500_release($p0);
    goto corral_source_split_1399;

  corral_source_split_1399:
    assume {:verifier.code 0} true;
    $i202 := $sub.i32(0, 19);
    goto $bb39;

  $bb8:
    assume $i49 == 1;
    goto corral_source_split_1407;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb4:
    assume $i44 == 1;
    goto corral_source_split_1397;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i31 == 1;
    goto corral_source_split_1380;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    $i32 := $p2i.ref.i64($p0);
    call {:si_unique_call 633} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i32);
    goto corral_source_split_1381;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    $i33 := $add.i64($i32, 184);
    call {:si_unique_call 634} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i33);
    goto corral_source_split_1382;

  corral_source_split_1382:
    assume {:verifier.code 0} true;
    $p34 := $i2p.i64.ref($i33);
    goto corral_source_split_1383;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    call {:si_unique_call 635} vslice_dummy_var_20 := __dynamic_dev_dbg.ref.ref.ref($p1, $p34, .str.14);
    goto corral_source_split_1384;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const SYM53C500_config_check: ref;

axiom SYM53C500_config_check == $sub.ref(0, 98718);

procedure SYM53C500_config_check($p0: ref, $p1: ref) returns ($r: i32);



const pcmcia_loop_config: ref;

axiom pcmcia_loop_config == $sub.ref(0, 99750);

procedure pcmcia_loop_config($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation pcmcia_loop_config($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1622;

  corral_source_split_1622:
    assume {:verifier.code 1} true;
    call {:si_unique_call 763} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 764} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_1623;

  corral_source_split_1623:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const pcmcia_enable_device: ref;

axiom pcmcia_enable_device == $sub.ref(0, 100782);

procedure pcmcia_enable_device($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation pcmcia_enable_device($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1625;

  corral_source_split_1625:
    assume {:verifier.code 1} true;
    call {:si_unique_call 765} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 766} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1626;

  corral_source_split_1626:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const scsi_host_alloc: ref;

axiom scsi_host_alloc == $sub.ref(0, 101814);

procedure scsi_host_alloc($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation scsi_host_alloc($p0: ref, $i1: i32) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 767} {:cexpr "scsi_host_alloc:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1628;

  corral_source_split_1628:
    assume {:verifier.code 0} true;
    call {:si_unique_call 768} $p2 := external_alloc();
    goto corral_source_split_1629;

  corral_source_split_1629:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1630;

  corral_source_split_1630:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const request_irq: ref;

axiom request_irq == $sub.ref(0, 102846);

procedure request_irq($i0: i32, $p1: ref, $i2: i64, $p3: ref, $p4: ref) returns ($r: i32);
  free requires assertsPassed;



implementation request_irq($i0: i32, $p1: ref, $i2: i64, $p3: ref, $p4: ref) returns ($r: i32)
{
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 769} {:cexpr "request_irq:arg:irq"} boogie_si_record_i32($i0);
    call {:si_unique_call 770} {:cexpr "request_irq:arg:flags"} boogie_si_record_i64($i2);
    goto corral_source_split_1632;

  corral_source_split_1632:
    assume {:verifier.code 0} true;
    call {:si_unique_call 771} $i5 := request_threaded_irq($i0, $p1, $0.ref, $i2, $p3, $p4);
    call {:si_unique_call 772} {:cexpr "tmp"} boogie_si_record_i32($i5);
    goto corral_source_split_1633;

  corral_source_split_1633:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const scsi_add_host: ref;

axiom scsi_add_host == $sub.ref(0, 103878);

procedure scsi_add_host($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation scsi_add_host($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1635;

  corral_source_split_1635:
    assume {:verifier.code 0} true;
    call {:si_unique_call 773} $i2 := scsi_add_host_with_dma($p0, $p1, $p1);
    call {:si_unique_call 774} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_1636;

  corral_source_split_1636:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const scsi_scan_host: ref;

axiom scsi_scan_host == $sub.ref(0, 104910);

procedure scsi_scan_host($p0: ref);
  free requires assertsPassed;



implementation scsi_scan_host($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1638;

  corral_source_split_1638:
    assume {:verifier.code 0} true;
    return;
}



const scsi_add_host_with_dma: ref;

axiom scsi_add_host_with_dma == $sub.ref(0, 105942);

procedure scsi_add_host_with_dma($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation scsi_add_host_with_dma($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1640;

  corral_source_split_1640:
    assume {:verifier.code 1} true;
    call {:si_unique_call 775} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 776} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_1641;

  corral_source_split_1641:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const request_threaded_irq: ref;

axiom request_threaded_irq == $sub.ref(0, 106974);

procedure request_threaded_irq($i0: i32, $p1: ref, $p2: ref, $i3: i64, $p4: ref, $p5: ref) returns ($r: i32);
  free requires assertsPassed;



implementation request_threaded_irq($i0: i32, $p1: ref, $p2: ref, $i3: i64, $p4: ref, $p5: ref) returns ($r: i32)
{
  var $i6: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 777} {:cexpr "request_threaded_irq:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 778} {:cexpr "request_threaded_irq:arg:arg3"} boogie_si_record_i64($i3);
    goto corral_source_split_1643;

  corral_source_split_1643:
    assume {:verifier.code 1} true;
    call {:si_unique_call 779} $i6 := __VERIFIER_nondet_int();
    call {:si_unique_call 780} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i6);
    goto corral_source_split_1644;

  corral_source_split_1644:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const pcmcia_request_io: ref;

axiom pcmcia_request_io == $sub.ref(0, 108006);

procedure pcmcia_request_io($p0: ref) returns ($r: i32);



const ldv_check_alloc_flags: ref;

axiom ldv_check_alloc_flags == $sub.ref(0, 109038);

procedure ldv_check_alloc_flags($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_check_alloc_flags($i0: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 781} {:cexpr "ldv_check_alloc_flags:arg:flags"} boogie_si_record_i32($i0);
    goto corral_source_split_1646;

  corral_source_split_1646:
    assume {:verifier.code 0} true;
    $i1 := $M.12;
    goto corral_source_split_1647;

  corral_source_split_1647:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_1648;

  corral_source_split_1648:
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
    goto corral_source_split_1650;

  corral_source_split_1650:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i0, 32);
    goto corral_source_split_1651;

  corral_source_split_1651:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb3:
    assume $i3 == 1;
    goto corral_source_split_1653;

  corral_source_split_1653:
    assume {:verifier.code 0} true;
    call {:si_unique_call 782} ldv_blast_assert();
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    goto corral_source_split_1654;

  corral_source_split_1654:
    assume {:verifier.code 0} true;
    goto $bb5;

  SeqInstr_10:
    assume !assertsPassed;
    return;
}



const ldv_blast_assert: ref;

axiom ldv_blast_assert == $sub.ref(0, 110070);

procedure ldv_blast_assert();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_blast_assert()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1656;

  corral_source_split_1656:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 783} __VERIFIER_error();
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    goto corral_source_split_1658;

  corral_source_split_1658:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_13:
    assume !assertsPassed;
    return;
}



const spin_lock_irq: ref;

axiom spin_lock_irq == $sub.ref(0, 111102);

procedure spin_lock_irq($p0: ref);
  free requires assertsPassed;
  modifies $M.12;



implementation spin_lock_irq($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1660;

  corral_source_split_1660:
    assume {:verifier.code 0} true;
    call {:si_unique_call 784} ldv_spin_lock();
    goto corral_source_split_1661;

  corral_source_split_1661:
    assume {:verifier.code 0} true;
    call {:si_unique_call 785} ldv_spin_lock_irq_4($p0);
    goto corral_source_split_1662;

  corral_source_split_1662:
    assume {:verifier.code 0} true;
    return;
}



const spin_unlock_irq: ref;

axiom spin_unlock_irq == $sub.ref(0, 112134);

procedure spin_unlock_irq($p0: ref);
  free requires assertsPassed;
  modifies $M.12;



implementation spin_unlock_irq($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1664;

  corral_source_split_1664:
    assume {:verifier.code 0} true;
    call {:si_unique_call 786} ldv_spin_unlock();
    goto corral_source_split_1665;

  corral_source_split_1665:
    assume {:verifier.code 0} true;
    call {:si_unique_call 787} ldv_spin_unlock_irq_7($p0);
    goto corral_source_split_1666;

  corral_source_split_1666:
    assume {:verifier.code 0} true;
    return;
}



const ldv_spin_unlock_irq_7: ref;

axiom ldv_spin_unlock_irq_7 == $sub.ref(0, 113166);

procedure ldv_spin_unlock_irq_7($p0: ref);
  free requires assertsPassed;



implementation ldv_spin_unlock_irq_7($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1668;

  corral_source_split_1668:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_1669;

  corral_source_split_1669:
    assume {:verifier.code 0} true;
    call {:si_unique_call 788} _raw_spin_unlock_irq($p1);
    goto corral_source_split_1670;

  corral_source_split_1670:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_unlock_irq: ref;

axiom _raw_spin_unlock_irq == $sub.ref(0, 114198);

procedure _raw_spin_unlock_irq($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_unlock_irq($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1672;

  corral_source_split_1672:
    assume {:verifier.code 0} true;
    return;
}



const ldv_spin_lock_irq_4: ref;

axiom ldv_spin_lock_irq_4 == $sub.ref(0, 115230);

procedure ldv_spin_lock_irq_4($p0: ref);
  free requires assertsPassed;



implementation ldv_spin_lock_irq_4($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1674;

  corral_source_split_1674:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_1675;

  corral_source_split_1675:
    assume {:verifier.code 0} true;
    call {:si_unique_call 789} _raw_spin_lock_irq($p1);
    goto corral_source_split_1676;

  corral_source_split_1676:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_lock_irq: ref;

axiom _raw_spin_lock_irq == $sub.ref(0, 116262);

procedure _raw_spin_lock_irq($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_lock_irq($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1678;

  corral_source_split_1678:
    assume {:verifier.code 0} true;
    return;
}



const snprintf: ref;

axiom snprintf == $sub.ref(0, 117294);

procedure snprintf.ref.i64.ref.i32($p0: ref, $i1: i64, $p2: ref, p.3: i32) returns ($r: i32);



procedure snprintf.ref.i64.ref.i64.i32.ref($p0: ref, $i1: i64, $p2: ref, p.3: i64, p.4: i32, p.5: ref) returns ($r: i32);



const simple_strtoul: ref;

axiom simple_strtoul == $sub.ref(0, 118326);

procedure simple_strtoul($p0: ref, $p1: ref, $i2: i32) returns ($r: i64);
  free requires assertsPassed;



implementation simple_strtoul($p0: ref, $p1: ref, $i2: i32) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 790} {:cexpr "simple_strtoul:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1680;

  corral_source_split_1680:
    assume {:verifier.code 1} true;
    call {:si_unique_call 791} $i3 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 792} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i3);
    goto corral_source_split_1681;

  corral_source_split_1681:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const pcmcia_register_driver: ref;

axiom pcmcia_register_driver == $sub.ref(0, 119358);

procedure pcmcia_register_driver($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation pcmcia_register_driver($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1683;

  corral_source_split_1683:
    assume {:verifier.code 1} true;
    call {:si_unique_call 793} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 794} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1684;

  corral_source_split_1684:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const SYM53C500_queue: ref;

axiom SYM53C500_queue == $sub.ref(0, 120390);

procedure SYM53C500_queue($p0: ref, $p1: ref) returns ($r: i32);



const scsi_cmd_get_serial: ref;

axiom scsi_cmd_get_serial == $sub.ref(0, 121422);

procedure scsi_cmd_get_serial($p0: ref, $p1: ref);



const SYM53C500_queue_lck: ref;

axiom SYM53C500_queue_lck == $sub.ref(0, 122454);

procedure SYM53C500_queue_lck($p0: ref, $p1: ref) returns ($r: i32);



const sdev_id: ref;

axiom sdev_id == $sub.ref(0, 123486);

procedure sdev_id($p0: ref) returns ($r: i32);



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 124518);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 795} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_1686;

  corral_source_split_1686:
    assume {:verifier.code 1} true;
    goto corral_source_split_1687;

  corral_source_split_1687:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_1688;

  corral_source_split_1688:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 125550);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 126582);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 127614);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1690;

  corral_source_split_1690:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_1691;

  corral_source_split_1691:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_16:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 128646);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 129678);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 130710);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 131742);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 132774);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 133806);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 134838);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 135870);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 136902);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 137934);

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
    goto corral_source_split_1693;

  corral_source_split_1693:
    assume {:verifier.code 1} true;
    call {:si_unique_call 796} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 797} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 798} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_1694;

  corral_source_split_1694:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_1695;

  corral_source_split_1695:
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
    goto corral_source_split_1699;

  corral_source_split_1699:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_1700;

  corral_source_split_1700:
    assume {:verifier.code 1} true;
    call {:si_unique_call 799} __VERIFIER_assume($i4);
    goto corral_source_split_1701;

  corral_source_split_1701:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_1697;

  corral_source_split_1697:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 138966);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 139998);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 141030);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 142062);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 143094);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 144126);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 145158);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 146190);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __VERIFIER_nondet_unsigned_long: ref;

axiom __VERIFIER_nondet_unsigned_long == $sub.ref(0, 147222);

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
    goto corral_source_split_1703;

  corral_source_split_1703:
    assume {:verifier.code 1} true;
    call {:si_unique_call 800} $i0 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 801} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 802} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_1704;

  corral_source_split_1704:
    assume {:verifier.code 1} true;
    call {:si_unique_call 803} $i1 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 804} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i1);
    call {:si_unique_call 805} {:cexpr "min"} boogie_si_record_i64($i1);
    goto corral_source_split_1705;

  corral_source_split_1705:
    assume {:verifier.code 1} true;
    call {:si_unique_call 806} $i2 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 807} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i2);
    call {:si_unique_call 808} {:cexpr "max"} boogie_si_record_i64($i2);
    goto corral_source_split_1706;

  corral_source_split_1706:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i1, 0);
    goto corral_source_split_1707;

  corral_source_split_1707:
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
    goto corral_source_split_1712;

  corral_source_split_1712:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_1713;

  corral_source_split_1713:
    assume {:verifier.code 1} true;
    call {:si_unique_call 809} __VERIFIER_assume($i7);
    goto corral_source_split_1714;

  corral_source_split_1714:
    assume {:verifier.code 0} true;
    $i8 := $uge.i64($i0, $i1);
    goto corral_source_split_1715;

  corral_source_split_1715:
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
    goto corral_source_split_1721;

  corral_source_split_1721:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_1722;

  corral_source_split_1722:
    assume {:verifier.code 1} true;
    call {:si_unique_call 810} __VERIFIER_assume($i11);
    goto corral_source_split_1723;

  corral_source_split_1723:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_1719;

  corral_source_split_1719:
    assume {:verifier.code 1} true;
    $i10 := $ule.i64($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1709;

  corral_source_split_1709:
    assume {:verifier.code 0} true;
    $i5 := $uge.i64($i2, 18446744073709551615);
    goto corral_source_split_1710;

  corral_source_split_1710:
    assume {:verifier.code 0} true;
    $i4 := 0;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i5 == 1);
    goto $bb3;

  $bb4:
    assume $i5 == 1;
    goto corral_source_split_1717;

  corral_source_split_1717:
    assume {:verifier.code 1} true;
    $i6 := $ule.i64($i2, 18446744073709551615);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 148254);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 149286);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 150318);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 151350);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 152382);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 153414);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 154446);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 155478);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_ulong: ref;

axiom __VERIFIER_nondet_ulong == $sub.ref(0, 156510);

procedure __VERIFIER_nondet_ulong() returns ($r: i64);
  free requires assertsPassed;



implementation __VERIFIER_nondet_ulong() returns ($r: i64)
{
  var $i0: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1725;

  corral_source_split_1725:
    assume {:verifier.code 1} true;
    call {:si_unique_call 811} $i0 := __VERIFIER_nondet_unsigned_long();
    call {:si_unique_call 812} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 813} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_1726;

  corral_source_split_1726:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 157542);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1728;

  corral_source_split_1728:
    assume {:verifier.code 1} true;
    call {:si_unique_call 814} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 815} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_1729;

  corral_source_split_1729:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 158574);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 159606);

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
    call {:si_unique_call 816} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);



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

axiom __SMACK_top_decl == $sub.ref(0, 160638);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 161670);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1731;

  corral_source_split_1731:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_1732;

  corral_source_split_1732:
    assume {:verifier.code 0} true;
    return;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 162702);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 163734);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.12, $M.13, $M.14, $M.15, $M.2, $M.61, $M.62, $M.63, $M.64;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 817} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(0);
    $M.12 := 0;
    call {:si_unique_call 818} {:cexpr "ldv_spin"} boogie_si_record_i32(0);
    $M.13 := $store.i16($M.13, __mod_pcmcia_device_table, 0);
    $M.13 := $store.i16($M.13, $add.ref($add.ref(__mod_pcmcia_device_table, $mul.ref(0, 80)), $mul.ref(2, 1)), 0);
    $M.13 := $store.i16($M.13, $add.ref($add.ref(__mod_pcmcia_device_table, $mul.ref(0, 80)), $mul.ref(4, 1)), 0);
    $M.13 := $store.i8($M.13, $add.ref($add.ref(__mod_pcmcia_device_table, $mul.ref(0, 80)), $mul.ref(6, 1)), 0);
    $M.13 := $store.i8($M.13, $add.ref($add.ref(__mod_pcmcia_device_table, $mul.ref(0, 80)), $mul.ref(7, 1)), 0);
    $M.13 := $store.i8($M.13, $add.ref($add.ref(__mod_pcmcia_device_table, $mul.ref(0, 80)), $mul.ref(8, 1)), 0);
    $M.13 := $store.i32($M.13, $add.ref($add.ref($add.ref(__mod_pcmcia_device_table, $mul.ref(0, 80)), $mul.ref(12, 1)), $mul.ref(0, 4)), 0);
    $M.13 := $store.i32($M.13, $add.ref($add.ref($add.ref(__mod_pcmcia_device_table, $mul.ref(0, 80)), $mul.ref(12, 1)), $mul.ref(1, 4)), 0);
    $M.13 := $store.i32($M.13, $add.ref($add.ref($add.ref(__mod_pcmcia_device_table, $mul.ref(0, 80)), $mul.ref(12, 1)), $mul.ref(2, 4)), 0);
    $M.13 := $store.i32($M.13, $add.ref($add.ref($add.ref(__mod_pcmcia_device_table, $mul.ref(0, 80)), $mul.ref(12, 1)), $mul.ref(3, 4)), 0);
    $M.13 := $store.ref($M.13, $add.ref($add.ref($add.ref(__mod_pcmcia_device_table, $mul.ref(0, 80)), $mul.ref(32, 1)), $mul.ref(0, 8)), $0.ref);
    $M.13 := $store.ref($M.13, $add.ref($add.ref($add.ref(__mod_pcmcia_device_table, $mul.ref(0, 80)), $mul.ref(32, 1)), $mul.ref(1, 8)), $0.ref);
    $M.13 := $store.ref($M.13, $add.ref($add.ref($add.ref(__mod_pcmcia_device_table, $mul.ref(0, 80)), $mul.ref(32, 1)), $mul.ref(2, 8)), $0.ref);
    $M.13 := $store.ref($M.13, $add.ref($add.ref($add.ref(__mod_pcmcia_device_table, $mul.ref(0, 80)), $mul.ref(32, 1)), $mul.ref(3, 8)), $0.ref);
    $M.13 := $store.i64($M.13, $add.ref($add.ref(__mod_pcmcia_device_table, $mul.ref(0, 80)), $mul.ref(64, 1)), 0);
    $M.13 := $store.ref($M.13, $add.ref($add.ref(__mod_pcmcia_device_table, $mul.ref(0, 80)), $mul.ref(72, 1)), $0.ref);
    $M.14 := $store.ref($M.14, SYM53C500_pio_attr, .str.19);
    $M.14 := $store.i16($M.14, $add.ref($add.ref($add.ref(SYM53C500_pio_attr, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(8, 1)), 420);
    $M.14 := $store.ref($M.14, $add.ref($add.ref($add.ref(SYM53C500_pio_attr, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.14 := $store.i8($M.14, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(SYM53C500_pio_attr, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.14 := $store.i8($M.14, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(SYM53C500_pio_attr, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.14 := $store.i8($M.14, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(SYM53C500_pio_attr, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.14 := $store.i8($M.14, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(SYM53C500_pio_attr, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.14 := $store.i8($M.14, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(SYM53C500_pio_attr, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.14 := $store.i8($M.14, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(SYM53C500_pio_attr, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.14 := $store.i8($M.14, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(SYM53C500_pio_attr, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.14 := $store.i8($M.14, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(SYM53C500_pio_attr, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.14 := $store.ref($M.14, $add.ref($add.ref(SYM53C500_pio_attr, $mul.ref(0, 48)), $mul.ref(32, 1)), SYM53C500_show_pio);
    $M.14 := $store.ref($M.14, $add.ref($add.ref(SYM53C500_pio_attr, $mul.ref(0, 48)), $mul.ref(40, 1)), SYM53C500_store_pio);
    $M.15 := $store.ref($M.15, SYM53C500_shost_attrs, SYM53C500_pio_attr);
    $M.15 := $store.ref($M.15, $add.ref($add.ref(SYM53C500_shost_attrs, $mul.ref(0, 16)), $mul.ref(1, 8)), $0.ref);
    $M.2 := $store.i16($M.2, sym53c500_ids, 48);
    $M.2 := $store.i16($M.2, $add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(0, 80)), $mul.ref(2, 1)), 0);
    $M.2 := $store.i16($M.2, $add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(0, 80)), $mul.ref(4, 1)), 0);
    $M.2 := $store.i8($M.2, $add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(0, 80)), $mul.ref(6, 1)), 0);
    $M.2 := $store.i8($M.2, $add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(0, 80)), $mul.ref(7, 1)), 0);
    $M.2 := $store.i8($M.2, $add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(0, 80)), $mul.ref(8, 1)), 0);
    $M.2 := $store.i32($M.2, $add.ref($add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(0, 80)), $mul.ref(12, 1)), $mul.ref(0, 4)), 600279709);
    $M.2 := $store.i32($M.2, $add.ref($add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(0, 80)), $mul.ref(12, 1)), $mul.ref(1, 4)), 10086391);
    $M.2 := $store.i32($M.2, $add.ref($add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(0, 80)), $mul.ref(12, 1)), $mul.ref(2, 4)), 0);
    $M.2 := $store.i32($M.2, $add.ref($add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(0, 80)), $mul.ref(12, 1)), $mul.ref(3, 4)), 0);
    $M.2 := $store.ref($M.2, $add.ref($add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(0, 80)), $mul.ref(32, 1)), $mul.ref(0, 8)), .str.1);
    $M.2 := $store.ref($M.2, $add.ref($add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(0, 80)), $mul.ref(32, 1)), $mul.ref(1, 8)), .str.2);
    $M.2 := $store.ref($M.2, $add.ref($add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(0, 80)), $mul.ref(32, 1)), $mul.ref(2, 8)), $0.ref);
    $M.2 := $store.ref($M.2, $add.ref($add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(0, 80)), $mul.ref(32, 1)), $mul.ref(3, 8)), $0.ref);
    $M.2 := $store.i64($M.2, $add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(0, 80)), $mul.ref(64, 1)), 0);
    $M.2 := $store.ref($M.2, $add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(0, 80)), $mul.ref(72, 1)), $0.ref);
    $M.2 := $store.i16($M.2, $add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(1, 80)), $mul.ref(0, 1)), 48);
    $M.2 := $store.i16($M.2, $add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(1, 80)), $mul.ref(2, 1)), 0);
    $M.2 := $store.i16($M.2, $add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(1, 80)), $mul.ref(4, 1)), 0);
    $M.2 := $store.i8($M.2, $add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(1, 80)), $mul.ref(6, 1)), 0);
    $M.2 := $store.i8($M.2, $add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(1, 80)), $mul.ref(7, 1)), 0);
    $M.2 := $store.i8($M.2, $add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(1, 80)), $mul.ref(8, 1)), 0);
    $M.2 := $store.i32($M.2, $add.ref($add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(1, 80)), $mul.ref(12, 1)), $mul.ref(0, 4)), 140150027);
    $M.2 := $store.i32($M.2, $add.ref($add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(1, 80)), $mul.ref(12, 1)), $mul.ref(1, 4)), 1162030776);
    $M.2 := $store.i32($M.2, $add.ref($add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(1, 80)), $mul.ref(12, 1)), $mul.ref(2, 4)), 0);
    $M.2 := $store.i32($M.2, $add.ref($add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(1, 80)), $mul.ref(12, 1)), $mul.ref(3, 4)), 0);
    $M.2 := $store.ref($M.2, $add.ref($add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(1, 80)), $mul.ref(32, 1)), $mul.ref(0, 8)), .str.3);
    $M.2 := $store.ref($M.2, $add.ref($add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(1, 80)), $mul.ref(32, 1)), $mul.ref(1, 8)), .str.4);
    $M.2 := $store.ref($M.2, $add.ref($add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(1, 80)), $mul.ref(32, 1)), $mul.ref(2, 8)), $0.ref);
    $M.2 := $store.ref($M.2, $add.ref($add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(1, 80)), $mul.ref(32, 1)), $mul.ref(3, 8)), $0.ref);
    $M.2 := $store.i64($M.2, $add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(1, 80)), $mul.ref(64, 1)), 0);
    $M.2 := $store.ref($M.2, $add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(1, 80)), $mul.ref(72, 1)), $0.ref);
    $M.2 := $store.i16($M.2, $add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(2, 80)), $mul.ref(0, 1)), 32);
    $M.2 := $store.i16($M.2, $add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(2, 80)), $mul.ref(2, 1)), 0);
    $M.2 := $store.i16($M.2, $add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(2, 80)), $mul.ref(4, 1)), 0);
    $M.2 := $store.i8($M.2, $add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(2, 80)), $mul.ref(6, 1)), 0);
    $M.2 := $store.i8($M.2, $add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(2, 80)), $mul.ref(7, 1)), 0);
    $M.2 := $store.i8($M.2, $add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(2, 80)), $mul.ref(8, 1)), 0);
    $M.2 := $store.i32($M.2, $add.ref($add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(2, 80)), $mul.ref(12, 1)), $mul.ref(0, 4)), 0);
    $M.2 := $store.i32($M.2, $add.ref($add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(2, 80)), $mul.ref(12, 1)), $mul.ref(1, 4)), 560238404);
    $M.2 := $store.i32($M.2, $add.ref($add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(2, 80)), $mul.ref(12, 1)), $mul.ref(2, 4)), 0);
    $M.2 := $store.i32($M.2, $add.ref($add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(2, 80)), $mul.ref(12, 1)), $mul.ref(3, 4)), 0);
    $M.2 := $store.ref($M.2, $add.ref($add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(2, 80)), $mul.ref(32, 1)), $mul.ref(0, 8)), $0.ref);
    $M.2 := $store.ref($M.2, $add.ref($add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(2, 80)), $mul.ref(32, 1)), $mul.ref(1, 8)), .str.5);
    $M.2 := $store.ref($M.2, $add.ref($add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(2, 80)), $mul.ref(32, 1)), $mul.ref(2, 8)), $0.ref);
    $M.2 := $store.ref($M.2, $add.ref($add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(2, 80)), $mul.ref(32, 1)), $mul.ref(3, 8)), $0.ref);
    $M.2 := $store.i64($M.2, $add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(2, 80)), $mul.ref(64, 1)), 0);
    $M.2 := $store.ref($M.2, $add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(2, 80)), $mul.ref(72, 1)), $0.ref);
    $M.2 := $store.i16($M.2, $add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(3, 80)), $mul.ref(0, 1)), 0);
    $M.2 := $store.i16($M.2, $add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(3, 80)), $mul.ref(2, 1)), 0);
    $M.2 := $store.i16($M.2, $add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(3, 80)), $mul.ref(4, 1)), 0);
    $M.2 := $store.i8($M.2, $add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(3, 80)), $mul.ref(6, 1)), 0);
    $M.2 := $store.i8($M.2, $add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(3, 80)), $mul.ref(7, 1)), 0);
    $M.2 := $store.i8($M.2, $add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(3, 80)), $mul.ref(8, 1)), 0);
    $M.2 := $store.i32($M.2, $add.ref($add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(3, 80)), $mul.ref(12, 1)), $mul.ref(0, 4)), 0);
    $M.2 := $store.i32($M.2, $add.ref($add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(3, 80)), $mul.ref(12, 1)), $mul.ref(1, 4)), 0);
    $M.2 := $store.i32($M.2, $add.ref($add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(3, 80)), $mul.ref(12, 1)), $mul.ref(2, 4)), 0);
    $M.2 := $store.i32($M.2, $add.ref($add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(3, 80)), $mul.ref(12, 1)), $mul.ref(3, 4)), 0);
    $M.2 := $store.ref($M.2, $add.ref($add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(3, 80)), $mul.ref(32, 1)), $mul.ref(0, 8)), $0.ref);
    $M.2 := $store.ref($M.2, $add.ref($add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(3, 80)), $mul.ref(32, 1)), $mul.ref(1, 8)), $0.ref);
    $M.2 := $store.ref($M.2, $add.ref($add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(3, 80)), $mul.ref(32, 1)), $mul.ref(2, 8)), $0.ref);
    $M.2 := $store.ref($M.2, $add.ref($add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(3, 80)), $mul.ref(32, 1)), $mul.ref(3, 8)), $0.ref);
    $M.2 := $store.i64($M.2, $add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(3, 80)), $mul.ref(64, 1)), 0);
    $M.2 := $store.ref($M.2, $add.ref($add.ref($add.ref(sym53c500_ids, $mul.ref(0, 320)), $mul.ref(3, 80)), $mul.ref(72, 1)), $0.ref);
    $M.61 := $store.ref($M.61, sym53c500_cs_driver, .str);
    $M.61 := $store.ref($M.61, $add.ref($add.ref(sym53c500_cs_driver, $mul.ref(0, 352)), $mul.ref(8, 1)), SYM53C500_probe);
    $M.61 := $store.ref($M.61, $add.ref($add.ref(sym53c500_cs_driver, $mul.ref(0, 352)), $mul.ref(16, 1)), SYM53C500_detach);
    $M.61 := $store.ref($M.61, $add.ref($add.ref(sym53c500_cs_driver, $mul.ref(0, 352)), $mul.ref(24, 1)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref(sym53c500_cs_driver, $mul.ref(0, 352)), $mul.ref(32, 1)), sym53c500_resume);
    $M.61 := $store.ref($M.61, $add.ref($add.ref(sym53c500_cs_driver, $mul.ref(0, 352)), $mul.ref(40, 1)), __this_module);
    $M.61 := $store.ref($M.61, $add.ref($add.ref(sym53c500_cs_driver, $mul.ref(0, 352)), $mul.ref(48, 1)), sym53c500_ids);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref(sym53c500_cs_driver, $mul.ref(0, 352)), $mul.ref(56, 1)), $mul.ref(0, 1)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref(sym53c500_cs_driver, $mul.ref(0, 352)), $mul.ref(56, 1)), $mul.ref(8, 1)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref(sym53c500_cs_driver, $mul.ref(0, 352)), $mul.ref(56, 1)), $mul.ref(16, 1)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref(sym53c500_cs_driver, $mul.ref(0, 352)), $mul.ref(56, 1)), $mul.ref(24, 1)), $0.ref);
    $M.61 := $store.i8($M.61, $add.ref($add.ref($add.ref(sym53c500_cs_driver, $mul.ref(0, 352)), $mul.ref(56, 1)), $mul.ref(32, 1)), 0);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref(sym53c500_cs_driver, $mul.ref(0, 352)), $mul.ref(56, 1)), $mul.ref(40, 1)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref(sym53c500_cs_driver, $mul.ref(0, 352)), $mul.ref(56, 1)), $mul.ref(48, 1)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref(sym53c500_cs_driver, $mul.ref(0, 352)), $mul.ref(56, 1)), $mul.ref(56, 1)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref(sym53c500_cs_driver, $mul.ref(0, 352)), $mul.ref(56, 1)), $mul.ref(64, 1)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref(sym53c500_cs_driver, $mul.ref(0, 352)), $mul.ref(56, 1)), $mul.ref(72, 1)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref(sym53c500_cs_driver, $mul.ref(0, 352)), $mul.ref(56, 1)), $mul.ref(80, 1)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref(sym53c500_cs_driver, $mul.ref(0, 352)), $mul.ref(56, 1)), $mul.ref(88, 1)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref(sym53c500_cs_driver, $mul.ref(0, 352)), $mul.ref(56, 1)), $mul.ref(96, 1)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref(sym53c500_cs_driver, $mul.ref(0, 352)), $mul.ref(56, 1)), $mul.ref(104, 1)), $0.ref);
    $M.61 := $store.i32($M.61, $add.ref($add.ref($add.ref($add.ref($add.ref(sym53c500_cs_driver, $mul.ref(0, 352)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.61 := $store.i32($M.61, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(sym53c500_cs_driver, $mul.ref(0, 352)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.61 := $store.i32($M.61, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(sym53c500_cs_driver, $mul.ref(0, 352)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.61 := $store.i32($M.61, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(sym53c500_cs_driver, $mul.ref(0, 352)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(sym53c500_cs_driver, $mul.ref(0, 352)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(sym53c500_cs_driver, $mul.ref(0, 352)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(sym53c500_cs_driver, $mul.ref(0, 352)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(sym53c500_cs_driver, $mul.ref(0, 352)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(sym53c500_cs_driver, $mul.ref(0, 352)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.61 := $store.i32($M.61, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(sym53c500_cs_driver, $mul.ref(0, 352)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.61 := $store.i64($M.61, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(sym53c500_cs_driver, $mul.ref(0, 352)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref($add.ref($add.ref(sym53c500_cs_driver, $mul.ref(0, 352)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(80, 1)), $mul.ref(0, 1)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref($add.ref($add.ref(sym53c500_cs_driver, $mul.ref(0, 352)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(80, 1)), $mul.ref(8, 1)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref($add.ref(sym53c500_cs_driver, $mul.ref(0, 352)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(96, 1)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref($add.ref(sym53c500_cs_driver, $mul.ref(0, 352)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(104, 1)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref($add.ref(sym53c500_cs_driver, $mul.ref(0, 352)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(112, 1)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref($add.ref($add.ref(sym53c500_cs_driver, $mul.ref(0, 352)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(120, 1)), $mul.ref(0, 1)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(sym53c500_cs_driver, $mul.ref(0, 352)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(120, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(sym53c500_cs_driver, $mul.ref(0, 352)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(120, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref($add.ref($add.ref(sym53c500_cs_driver, $mul.ref(0, 352)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(120, 1)), $mul.ref(24, 1)), $0.ref);
    $M.61 := $store.i32($M.61, $add.ref($add.ref($add.ref($add.ref($add.ref(sym53c500_cs_driver, $mul.ref(0, 352)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(120, 1)), $mul.ref(32, 1)), 0);
    $M.61 := $store.i64($M.61, $add.ref($add.ref($add.ref($add.ref($add.ref(sym53c500_cs_driver, $mul.ref(0, 352)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(120, 1)), $mul.ref(40, 1)), 0);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref($add.ref(sym53c500_cs_driver, $mul.ref(0, 352)), $mul.ref(168, 1)), $mul.ref(168, 1)), $mul.ref(0, 1)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref($add.ref(sym53c500_cs_driver, $mul.ref(0, 352)), $mul.ref(168, 1)), $mul.ref(168, 1)), $mul.ref(8, 1)), $0.ref);
    $M.62 := $store.i8($M.62, .str.7, 102);
    $M.62 := $store.i8($M.62, $add.ref($add.ref(.str.7, $mul.ref(0, 5)), $mul.ref(1, 1)), 97);
    $M.62 := $store.i8($M.62, $add.ref($add.ref(.str.7, $mul.ref(0, 5)), $mul.ref(2, 1)), 115);
    $M.62 := $store.i8($M.62, $add.ref($add.ref(.str.7, $mul.ref(0, 5)), $mul.ref(3, 1)), 116);
    $M.62 := $store.i8($M.62, $add.ref($add.ref(.str.7, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.62 := $store.i8($M.62, .str.8, 115);
    $M.62 := $store.i8($M.62, $add.ref($add.ref(.str.8, $mul.ref(0, 5)), $mul.ref(1, 1)), 108);
    $M.62 := $store.i8($M.62, $add.ref($add.ref(.str.8, $mul.ref(0, 5)), $mul.ref(2, 1)), 111);
    $M.62 := $store.i8($M.62, $add.ref($add.ref(.str.8, $mul.ref(0, 5)), $mul.ref(3, 1)), 119);
    $M.62 := $store.i8($M.62, $add.ref($add.ref(.str.8, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.63 := $store.i8($M.63, .str.9, 83);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(.str.9, $mul.ref(0, 41)), $mul.ref(1, 1)), 89);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(.str.9, $mul.ref(0, 41)), $mul.ref(2, 1)), 77);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(.str.9, $mul.ref(0, 41)), $mul.ref(3, 1)), 53);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(.str.9, $mul.ref(0, 41)), $mul.ref(4, 1)), 51);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(.str.9, $mul.ref(0, 41)), $mul.ref(5, 1)), 67);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(.str.9, $mul.ref(0, 41)), $mul.ref(6, 1)), 53);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(.str.9, $mul.ref(0, 41)), $mul.ref(7, 1)), 48);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(.str.9, $mul.ref(0, 41)), $mul.ref(8, 1)), 48);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(.str.9, $mul.ref(0, 41)), $mul.ref(9, 1)), 32);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(.str.9, $mul.ref(0, 41)), $mul.ref(10, 1)), 97);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(.str.9, $mul.ref(0, 41)), $mul.ref(11, 1)), 116);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(.str.9, $mul.ref(0, 41)), $mul.ref(12, 1)), 32);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(.str.9, $mul.ref(0, 41)), $mul.ref(13, 1)), 48);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(.str.9, $mul.ref(0, 41)), $mul.ref(14, 1)), 120);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(.str.9, $mul.ref(0, 41)), $mul.ref(15, 1)), 37);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(.str.9, $mul.ref(0, 41)), $mul.ref(16, 1)), 108);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(.str.9, $mul.ref(0, 41)), $mul.ref(17, 1)), 120);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(.str.9, $mul.ref(0, 41)), $mul.ref(18, 1)), 44);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(.str.9, $mul.ref(0, 41)), $mul.ref(19, 1)), 32);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(.str.9, $mul.ref(0, 41)), $mul.ref(20, 1)), 73);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(.str.9, $mul.ref(0, 41)), $mul.ref(21, 1)), 82);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(.str.9, $mul.ref(0, 41)), $mul.ref(22, 1)), 81);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(.str.9, $mul.ref(0, 41)), $mul.ref(23, 1)), 32);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(.str.9, $mul.ref(0, 41)), $mul.ref(24, 1)), 37);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(.str.9, $mul.ref(0, 41)), $mul.ref(25, 1)), 100);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(.str.9, $mul.ref(0, 41)), $mul.ref(26, 1)), 44);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(.str.9, $mul.ref(0, 41)), $mul.ref(27, 1)), 32);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(.str.9, $mul.ref(0, 41)), $mul.ref(28, 1)), 37);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(.str.9, $mul.ref(0, 41)), $mul.ref(29, 1)), 115);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(.str.9, $mul.ref(0, 41)), $mul.ref(30, 1)), 32);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(.str.9, $mul.ref(0, 41)), $mul.ref(31, 1)), 80);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(.str.9, $mul.ref(0, 41)), $mul.ref(32, 1)), 73);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(.str.9, $mul.ref(0, 41)), $mul.ref(33, 1)), 79);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(.str.9, $mul.ref(0, 41)), $mul.ref(34, 1)), 32);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(.str.9, $mul.ref(0, 41)), $mul.ref(35, 1)), 109);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(.str.9, $mul.ref(0, 41)), $mul.ref(36, 1)), 111);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(.str.9, $mul.ref(0, 41)), $mul.ref(37, 1)), 100);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(.str.9, $mul.ref(0, 41)), $mul.ref(38, 1)), 101);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(.str.9, $mul.ref(0, 41)), $mul.ref(39, 1)), 46);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(.str.9, $mul.ref(0, 41)), $mul.ref(40, 1)), 0);
    $M.64 := $store.i8($M.64, .str.6, 37);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(.str.6, $mul.ref(0, 4)), $mul.ref(1, 1)), 100);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(.str.6, $mul.ref(0, 4)), $mul.ref(2, 1)), 10);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(.str.6, $mul.ref(0, 4)), $mul.ref(3, 1)), 0);
    call {:si_unique_call 819} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 164766);

procedure devirtbounce(funcPtr: ref, arg: ref);
  free requires assertsPassed;
  modifies $M.6, $M.2, $CurrAddr;



implementation devirtbounce(funcPtr: ref, arg: ref)
{
  var $p0: ref;
  var $p1: ref;
  var $i2: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i2 := $eq.ref(SYM53C500_detach, $p0);
    assume {:branchcond $i2} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i2 == 1);
    assume false;
    return;

  $bb2:
    assume $i2 == 1;
    $p1 := $bitcast.ref.ref(arg);
    call {:si_unique_call 820} SYM53C500_detach($p1);
    return;
}



const devirtbounce.1: ref;

axiom devirtbounce.1 == $sub.ref(0, 165798);

procedure devirtbounce.1(funcPtr: ref, arg: i8, arg1: i32);
  free requires assertsPassed;



implementation devirtbounce.1(funcPtr: ref, arg: i8, arg1: i32)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.2: ref;

axiom devirtbounce.2 == $sub.ref(0, 166830);

procedure devirtbounce.2(funcPtr: ref, arg: i32) returns ($r: i8);
  free requires assertsPassed;



implementation devirtbounce.2(funcPtr: ref, arg: i32) returns ($r: i8)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.3: ref;

axiom devirtbounce.3 == $sub.ref(0, 167862);

procedure devirtbounce.3(funcPtr: ref, arg: i32, arg1: ref, arg2: i64) returns ($r: ref);
  free requires assertsPassed;



implementation devirtbounce.3(funcPtr: ref, arg: i32, arg1: ref, arg2: i64) returns ($r: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.4: ref;

axiom devirtbounce.4 == $sub.ref(0, 168894);

procedure devirtbounce.4(funcPtr: ref, arg: ref, arg1: i32, arg2: i64);
  free requires assertsPassed;



implementation devirtbounce.4(funcPtr: ref, arg: ref, arg1: i32, arg2: i64)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const $u0: ref;

const $u1: ref;

const $u10: i32;

const $u2: ref;

const $u3: i64;

const $u4: ref;

const $u5: ref;

const $u6: ref;

const $u7: ref;

const $u8: ref;

const $u9: ref;

procedure boogie_si_record_i16(x: i16);



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.12, $M.13, $M.14, $M.15, $M.2, $M.61, $M.62, $M.63, $M.64, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 821} __SMACK_static_init();
    call {:si_unique_call 822} __SMACK_init_func_memory_model();
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



procedure {:entrypoint} main_SeqInstr();
  free requires assertsPassed;
  modifies assertsPassed, $M.12, $M.13, $M.14, $M.15, $M.2, $M.61, $M.62, $M.63, $M.64, $CurrAddr, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11;



implementation {:entrypoint} main_SeqInstr()
{

  start:
    assertsPassed := true;
    call main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation main_loop_$bb5(in_$i3: i32, in_$i4: i1, in_$i5: i1, in_$i6: i1, in_$i7: i1, in_$i8: i1, in_$i9: i1, in_$i10: i1, in_$i11: i1, in_$i12: i1, in_$i19: i1, in_$i20: i32, in_$i21: i1, in_$i22: i32, in_$i14: i32, in_$i2: i32, in_$i25: i32, in_$i26: i1, in_$i27: i1, in_vslice_dummy_var_0: i64, in_vslice_dummy_var_1: i64, in_vslice_dummy_var_2: ref, in_vslice_dummy_var_3: i32, in_vslice_dummy_var_4: i32, in_vslice_dummy_var_5: i32, in_vslice_dummy_var_6: i32) returns (out_$i3: i32, out_$i4: i1, out_$i5: i1, out_$i6: i1, out_$i7: i1, out_$i8: i1, out_$i9: i1, out_$i10: i1, out_$i11: i1, out_$i12: i1, out_$i19: i1, out_$i20: i32, out_$i21: i1, out_$i22: i32, out_$i14: i32, out_$i2: i32, out_$i25: i32, out_$i26: i1, out_$i27: i1, out_vslice_dummy_var_0: i64, out_vslice_dummy_var_1: i64, out_vslice_dummy_var_2: ref, out_vslice_dummy_var_3: i32, out_vslice_dummy_var_4: i32, out_vslice_dummy_var_5: i32, out_vslice_dummy_var_6: i32)
{

  entry:
    out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i19, out_$i20, out_$i21, out_$i22, out_$i14, out_$i2, out_$i25, out_$i26, out_$i27, out_vslice_dummy_var_0, out_vslice_dummy_var_1, out_vslice_dummy_var_2, out_vslice_dummy_var_3, out_vslice_dummy_var_4, out_vslice_dummy_var_5, out_vslice_dummy_var_6 := in_$i3, in_$i4, in_$i5, in_$i6, in_$i7, in_$i8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i19, in_$i20, in_$i21, in_$i22, in_$i14, in_$i2, in_$i25, in_$i26, in_$i27, in_vslice_dummy_var_0, in_vslice_dummy_var_1, in_vslice_dummy_var_2, in_vslice_dummy_var_3, in_vslice_dummy_var_4, in_vslice_dummy_var_5, in_vslice_dummy_var_6;
    goto $bb5, exit;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_12;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    out_$i2 := out_$i14;
    goto corral_source_split_85_dummy;

  $bb38:
    assume {:verifier.code 0} true;
    goto corral_source_split_85;

  $bb34:
    assume {:verifier.code 0} true;
    out_$i14 := out_$i2;
    goto $bb38;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    out_$i14 := out_$i2;
    goto $bb38;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    out_$i14 := out_$i2;
    goto $bb38;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    out_$i14 := out_$i2;
    goto $bb38;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    out_$i14 := out_$i22;
    goto $bb38;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    out_$i14 := out_$i2;
    goto $bb38;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    out_$i14 := out_$i2;
    goto $bb38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    out_$i14 := out_$i2;
    goto $bb38;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    out_$i14 := out_$i2;
    goto $bb38;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    out_$i14 := out_$i2;
    goto $bb38;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 13} out_vslice_dummy_var_0 := SYM53C500_show_pio($u0, $u1, $u2);
    goto corral_source_split_24;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb7:
    assume out_$i4 == 1;
    goto corral_source_split_19;

  corral_source_split_17:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  corral_source_split_16:
    assume {:verifier.code 0} true;
    out_$i4 := $eq.i32(out_$i3, 0);
    goto corral_source_split_17;

  $bb6:
    assume {:verifier.code 1} true;
    call {:si_unique_call 10} out_$i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 11} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i3);
    call {:si_unique_call 12} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i3);
    goto corral_source_split_16;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    goto $bb6;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb57:
    assume out_$i26 == 1;
    goto corral_source_split_98;

  corral_source_split_14:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb57, $bb58;

  corral_source_split_13:
    assume {:verifier.code 0} true;
    out_$i26 := $ne.i32(out_$i25, 0);
    goto corral_source_split_14;

  corral_source_split_12:
    assume {:verifier.code 1} true;
    call {:si_unique_call 7} out_$i25 := __VERIFIER_nondet_int();
    call {:si_unique_call 8} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i25);
    call {:si_unique_call 9} {:cexpr "tmp___1"} boogie_si_record_i32(out_$i25);
    goto corral_source_split_13;

  $bb59:
    assume out_$i27 == 1;
    goto corral_source_split_103;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    out_$i27 := $ne.i32(out_$i2, 0);
    goto corral_source_split_101;

  $bb58:
    assume !(out_$i26 == 1);
    goto corral_source_split_100;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 14} out_vslice_dummy_var_1 := SYM53C500_store_pio($u0, $u1, $u2, $u3);
    goto corral_source_split_31;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb10:
    assume out_$i5 == 1;
    goto corral_source_split_26;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    out_$i5 := $eq.i32(out_$i3, 1);
    goto corral_source_split_22;

  $bb8:
    assume !(out_$i4 == 1);
    goto corral_source_split_21;

  $bb15:
    assume {:verifier.code 0} true;
    call {:si_unique_call 15} out_vslice_dummy_var_2 := SYM53C500_info($u4);
    goto corral_source_split_38;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb13:
    assume out_$i6 == 1;
    goto corral_source_split_33;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    out_$i6 := $eq.i32(out_$i3, 2);
    goto corral_source_split_29;

  $bb11:
    assume !(out_$i5 == 1);
    goto corral_source_split_28;

  $bb18:
    assume {:verifier.code 0} true;
    call {:si_unique_call 16} out_vslice_dummy_var_3 := SYM53C500_host_reset($u5);
    goto corral_source_split_45;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb16:
    assume out_$i7 == 1;
    goto corral_source_split_40;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    out_$i7 := $eq.i32(out_$i3, 3);
    goto corral_source_split_36;

  $bb14:
    assume !(out_$i6 == 1);
    goto corral_source_split_35;

  $bb21:
    assume {:verifier.code 0} true;
    call {:si_unique_call 17} out_vslice_dummy_var_4 := SYM53C500_biosparm($u6, $u7, $u3, $u8);
    goto corral_source_split_52;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb19:
    assume out_$i8 == 1;
    goto corral_source_split_47;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    out_$i8 := $eq.i32(out_$i3, 4);
    goto corral_source_split_43;

  $bb17:
    assume !(out_$i7 == 1);
    goto corral_source_split_42;

  $bb45:
    assume {:verifier.code 0} true;
    goto corral_source_split_96;

  $bb40:
    assume !(out_$i19 == 1);
    assume {:verifier.code 0} true;
    out_$i22 := out_$i2;
    goto $bb45;

  $bb44:
    assume {:verifier.code 0} true;
    out_$i22 := 0;
    goto $bb45;

  $bb42:
    assume !(out_$i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb44;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    out_$i21 := $ne.i32(out_$i20, 0);
    goto corral_source_split_90;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    call {:si_unique_call 25} ldv_check_return_value(out_$i20);
    goto corral_source_split_89;

  SeqInstr_3:
    call {:si_unique_call 24} {:cexpr "res_SYM53C500_probe_15"} boogie_si_record_i32(out_$i20);
    goto corral_source_split_88;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    call {:si_unique_call 23} out_$i20 := SYM53C500_probe($u9);
    goto SeqInstr_2;

  $bb39:
    assume out_$i19 == 1;
    goto corral_source_split_87;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  $bb24:
    assume {:verifier.code 0} true;
    out_$i19 := $eq.i32(out_$i2, 0);
    goto corral_source_split_59;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb22:
    assume out_$i9 == 1;
    goto corral_source_split_54;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    out_$i9 := $eq.i32(out_$i3, 5);
    goto corral_source_split_50;

  $bb20:
    assume !(out_$i8 == 1);
    goto corral_source_split_49;

  $bb27:
    assume {:verifier.code 0} true;
    call {:si_unique_call 18} SYM53C500_detach($u9);
    goto corral_source_split_66;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb25:
    assume out_$i10 == 1;
    goto corral_source_split_61;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    out_$i10 := $eq.i32(out_$i3, 6);
    goto corral_source_split_57;

  $bb23:
    assume !(out_$i9 == 1);
    goto corral_source_split_56;

  $bb30:
    assume {:verifier.code 0} true;
    call {:si_unique_call 19} out_vslice_dummy_var_5 := sym53c500_resume($u9);
    goto corral_source_split_73;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb28:
    assume out_$i11 == 1;
    goto corral_source_split_68;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    out_$i11 := $eq.i32(out_$i3, 7);
    goto corral_source_split_64;

  $bb26:
    assume !(out_$i10 == 1);
    goto corral_source_split_63;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    call {:si_unique_call 22} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    goto corral_source_split_81;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    call {:si_unique_call 21} out_vslice_dummy_var_6 := SYM53C500_intr($u10, $u2);
    goto corral_source_split_80;

  $bb33:
    assume {:verifier.code 0} true;
    call {:si_unique_call 20} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(2);
    goto corral_source_split_79;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb31:
    assume out_$i12 == 1;
    goto corral_source_split_75;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    out_$i12 := $eq.i32(out_$i3, 8);
    goto corral_source_split_71;

  $bb29:
    assume !(out_$i11 == 1);
    goto corral_source_split_70;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb32:
    assume !(out_$i12 == 1);
    goto corral_source_split_77;

  corral_source_split_85_dummy:
    call {:si_unique_call 1} out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i19, out_$i20, out_$i21, out_$i22, out_$i14, out_$i2, out_$i25, out_$i26, out_$i27, out_vslice_dummy_var_0, out_vslice_dummy_var_1, out_vslice_dummy_var_2, out_vslice_dummy_var_3, out_vslice_dummy_var_4, out_vslice_dummy_var_5, out_vslice_dummy_var_6 := main_loop_$bb5(out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i19, out_$i20, out_$i21, out_$i22, out_$i14, out_$i2, out_$i25, out_$i26, out_$i27, out_vslice_dummy_var_0, out_vslice_dummy_var_1, out_vslice_dummy_var_2, out_vslice_dummy_var_3, out_vslice_dummy_var_4, out_vslice_dummy_var_5, out_vslice_dummy_var_6);
    return;

  exit:
    return;
}



procedure main_loop_$bb5(in_$i3: i32, in_$i4: i1, in_$i5: i1, in_$i6: i1, in_$i7: i1, in_$i8: i1, in_$i9: i1, in_$i10: i1, in_$i11: i1, in_$i12: i1, in_$i19: i1, in_$i20: i32, in_$i21: i1, in_$i22: i32, in_$i14: i32, in_$i2: i32, in_$i25: i32, in_$i26: i1, in_$i27: i1, in_vslice_dummy_var_0: i64, in_vslice_dummy_var_1: i64, in_vslice_dummy_var_2: ref, in_vslice_dummy_var_3: i32, in_vslice_dummy_var_4: i32, in_vslice_dummy_var_5: i32, in_vslice_dummy_var_6: i32) returns (out_$i3: i32, out_$i4: i1, out_$i5: i1, out_$i6: i1, out_$i7: i1, out_$i8: i1, out_$i9: i1, out_$i10: i1, out_$i11: i1, out_$i12: i1, out_$i19: i1, out_$i20: i32, out_$i21: i1, out_$i22: i32, out_$i14: i32, out_$i2: i32, out_$i25: i32, out_$i26: i1, out_$i27: i1, out_vslice_dummy_var_0: i64, out_vslice_dummy_var_1: i64, out_vslice_dummy_var_2: ref, out_vslice_dummy_var_3: i32, out_vslice_dummy_var_4: i32, out_vslice_dummy_var_5: i32, out_vslice_dummy_var_6: i32);
  modifies $M.2, $CurrAddr, $M.12, $M.5, $M.6, assertsPassed, $M.7, $M.8, $M.9, $M.10, $M.11;



implementation SYM53C500_intr_loop_$bb51(in_$i12: i32, in_$p18: ref, in_$i22: i32, in_$p132: ref, in_$i133: i64, in_$i134: i64, in_$p135: ref, in_$i136: i32, in_$i138: i32, in_$p139: ref, in_$i140: i32, in_$i141: i1, in_$i130: i32, in_$p131: ref, in_vslice_dummy_var_15: i32) returns (out_$p132: ref, out_$i133: i64, out_$i134: i64, out_$p135: ref, out_$i136: i32, out_$i138: i32, out_$p139: ref, out_$i140: i32, out_$i141: i1, out_$i130: i32, out_$p131: ref, out_vslice_dummy_var_15: i32)
{

  entry:
    out_$p132, out_$i133, out_$i134, out_$p135, out_$i136, out_$i138, out_$p139, out_$i140, out_$i141, out_$i130, out_$p131, out_vslice_dummy_var_15 := in_$p132, in_$i133, in_$i134, in_$p135, in_$i136, in_$i138, in_$p139, in_$i140, in_$i141, in_$i130, in_$p131, in_vslice_dummy_var_15;
    goto $bb51, exit;

  $bb51:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_754;

  $bb53:
    assume out_$i141 == 1;
    assume {:verifier.code 0} true;
    out_$i130, out_$p131 := out_$i138, out_$p139;
    goto $bb53_dummy;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    out_$i141 := $ult.i32(out_$i138, out_$i140);
    goto corral_source_split_765;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    call {:si_unique_call 350} out_$i140 := scsi_sg_count(in_$p18);
    call {:si_unique_call 351} {:cexpr "tmp___3"} boogie_si_record_i32(out_$i140);
    goto corral_source_split_764;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    call {:si_unique_call 349} out_$p139 := sg_next(out_$p131);
    goto corral_source_split_763;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    out_$i138 := $add.i32(out_$i130, 1);
    call {:si_unique_call 348} {:cexpr "i"} boogie_si_record_i32(out_$i138);
    goto corral_source_split_762;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    call {:si_unique_call 347} out_vslice_dummy_var_15 := SYM53C500_pio_write(in_$i22, in_$i12, out_$p132, out_$i136);
    goto corral_source_split_761;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    out_$i136 := $load.i32($M.2, out_$p135);
    call {:si_unique_call 346} {:cexpr "__cil_tmp106"} boogie_si_record_i32(out_$i136);
    goto corral_source_split_760;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    out_$p135 := $i2p.i64.ref(out_$i134);
    goto corral_source_split_759;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    out_$i134 := $add.i64(out_$i133, 20);
    call {:si_unique_call 345} {:cexpr "__cil_tmp105"} boogie_si_record_i64(out_$i134);
    goto corral_source_split_758;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    out_$i133 := $p2i.ref.i64(out_$p131);
    call {:si_unique_call 344} {:cexpr "__cil_tmp104"} boogie_si_record_i64(out_$i133);
    goto corral_source_split_757;

  $bb52:
    assume {:verifier.code 0} true;
    call {:si_unique_call 343} out_$p132 := sg_virt(out_$p131);
    goto corral_source_split_756;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb53_dummy:
    call {:si_unique_call 1} out_$p132, out_$i133, out_$i134, out_$p135, out_$i136, out_$i138, out_$p139, out_$i140, out_$i141, out_$i130, out_$p131, out_vslice_dummy_var_15 := SYM53C500_intr_loop_$bb51(in_$i12, in_$p18, in_$i22, out_$p132, out_$i133, out_$i134, out_$p135, out_$i136, out_$i138, out_$p139, out_$i140, out_$i141, out_$i130, out_$p131, out_vslice_dummy_var_15);
    return;

  exit:
    return;
}



procedure SYM53C500_intr_loop_$bb51(in_$i12: i32, in_$p18: ref, in_$i22: i32, in_$p132: ref, in_$i133: i64, in_$i134: i64, in_$p135: ref, in_$i136: i32, in_$i138: i32, in_$p139: ref, in_$i140: i32, in_$i141: i1, in_$i130: i32, in_$p131: ref, in_vslice_dummy_var_15: i32) returns (out_$p132: ref, out_$i133: i64, out_$i134: i64, out_$p135: ref, out_$i136: i32, out_$i138: i32, out_$p139: ref, out_$i140: i32, out_$i141: i1, out_$i130: i32, out_$p131: ref, out_vslice_dummy_var_15: i32);



implementation SYM53C500_intr_loop_$bb63(in_$i12: i32, in_$p18: ref, in_$i22: i32, in_$p172: ref, in_$i173: i64, in_$i174: i64, in_$p175: ref, in_$i176: i32, in_$i178: i32, in_$p179: ref, in_$i180: i32, in_$i181: i1, in_$i170: i32, in_$p171: ref, in_vslice_dummy_var_16: i32) returns (out_$p172: ref, out_$i173: i64, out_$i174: i64, out_$p175: ref, out_$i176: i32, out_$i178: i32, out_$p179: ref, out_$i180: i32, out_$i181: i1, out_$i170: i32, out_$p171: ref, out_vslice_dummy_var_16: i32)
{

  entry:
    out_$p172, out_$i173, out_$i174, out_$p175, out_$i176, out_$i178, out_$p179, out_$i180, out_$i181, out_$i170, out_$p171, out_vslice_dummy_var_16 := in_$p172, in_$i173, in_$i174, in_$p175, in_$i176, in_$i178, in_$p179, in_$i180, in_$i181, in_$i170, in_$p171, in_vslice_dummy_var_16;
    goto $bb63, exit;

  $bb63:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_806;

  $bb65:
    assume out_$i181 == 1;
    assume {:verifier.code 0} true;
    out_$i170, out_$p171 := out_$i178, out_$p179;
    goto $bb65_dummy;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb65;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    out_$i181 := $ult.i32(out_$i178, out_$i180);
    goto corral_source_split_817;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    call {:si_unique_call 392} out_$i180 := scsi_sg_count(in_$p18);
    call {:si_unique_call 393} {:cexpr "tmp___8"} boogie_si_record_i32(out_$i180);
    goto corral_source_split_816;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    call {:si_unique_call 391} out_$p179 := sg_next(out_$p171);
    goto corral_source_split_815;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    out_$i178 := $add.i32(out_$i170, 1);
    call {:si_unique_call 390} {:cexpr "i___0"} boogie_si_record_i32(out_$i178);
    goto corral_source_split_814;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    call {:si_unique_call 389} out_vslice_dummy_var_16 := SYM53C500_pio_read(in_$i22, in_$i12, out_$p172, out_$i176);
    goto corral_source_split_813;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    out_$i176 := $load.i32($M.2, out_$p175);
    call {:si_unique_call 388} {:cexpr "__cil_tmp132"} boogie_si_record_i32(out_$i176);
    goto corral_source_split_812;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    out_$p175 := $i2p.i64.ref(out_$i174);
    goto corral_source_split_811;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    out_$i174 := $add.i64(out_$i173, 20);
    call {:si_unique_call 387} {:cexpr "__cil_tmp131"} boogie_si_record_i64(out_$i174);
    goto corral_source_split_810;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    out_$i173 := $p2i.ref.i64(out_$p171);
    call {:si_unique_call 386} {:cexpr "__cil_tmp130"} boogie_si_record_i64(out_$i173);
    goto corral_source_split_809;

  $bb64:
    assume {:verifier.code 0} true;
    call {:si_unique_call 385} out_$p172 := sg_virt(out_$p171);
    goto corral_source_split_808;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb65_dummy:
    call {:si_unique_call 1} out_$p172, out_$i173, out_$i174, out_$p175, out_$i176, out_$i178, out_$p179, out_$i180, out_$i181, out_$i170, out_$p171, out_vslice_dummy_var_16 := SYM53C500_intr_loop_$bb63(in_$i12, in_$p18, in_$i22, out_$p172, out_$i173, out_$i174, out_$p175, out_$i176, out_$i178, out_$p179, out_$i180, out_$i181, out_$i170, out_$p171, out_vslice_dummy_var_16);
    return;

  exit:
    return;
}



procedure SYM53C500_intr_loop_$bb63(in_$i12: i32, in_$p18: ref, in_$i22: i32, in_$p172: ref, in_$i173: i64, in_$i174: i64, in_$p175: ref, in_$i176: i32, in_$i178: i32, in_$p179: ref, in_$i180: i32, in_$i181: i1, in_$i170: i32, in_$p171: ref, in_vslice_dummy_var_16: i32) returns (out_$p172: ref, out_$i173: i64, out_$i174: i64, out_$p175: ref, out_$i176: i32, out_$i178: i32, out_$p179: ref, out_$i180: i32, out_$i181: i1, out_$i170: i32, out_$p171: ref, out_vslice_dummy_var_16: i32);
  modifies $M.2;



implementation SYM53C500_pio_write_loop_$bb52(in_$i1: i32, in_$p48: ref, in_$i49: i8, in_$i50: i32, in_$i51: i8, in_$i52: i32, in_$i53: i32, in_$i54: i32, in_$i55: i1, in_$i45: i32, in_$p46: ref, in_$i47: i32, in_$i56: i32, in_$p57: ref) returns (out_$p48: ref, out_$i49: i8, out_$i50: i32, out_$i51: i8, out_$i52: i32, out_$i53: i32, out_$i54: i32, out_$i55: i1, out_$i45: i32, out_$p46: ref, out_$i47: i32, out_$i56: i32, out_$p57: ref)
{

  entry:
    out_$p48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i45, out_$p46, out_$i47, out_$i56, out_$p57 := in_$p48, in_$i49, in_$i50, in_$i51, in_$i52, in_$i53, in_$i54, in_$i55, in_$i45, in_$p46, in_$i47, in_$i56, in_$p57;
    goto $bb52, exit;

  $bb52:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_984;

  $bb54:
    assume out_$i55 == 1;
    assume {:verifier.code 0} true;
    out_$i45, out_$p46, out_$i47 := out_$i54, out_$p48, out_$i53;
    goto $bb54_dummy;

  corral_source_split_994:
    assume {:verifier.code 0} true;
    out_$i56, out_$p57 := out_$i53, out_$p48;
    assume true;
    goto $bb54;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    out_$i55 := $ne.i32(out_$i45, 0);
    goto corral_source_split_994;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    out_$i54 := $sub.i32(out_$i45, 1);
    call {:si_unique_call 458} {:cexpr "len"} boogie_si_record_i32(out_$i54);
    goto corral_source_split_993;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    out_$i53 := $sub.i32(out_$i47, 1);
    call {:si_unique_call 457} {:cexpr "reqlen"} boogie_si_record_i32(out_$i53);
    goto corral_source_split_992;

  corral_source_split_990:
    assume {:verifier.code 0} true;
    call {:si_unique_call 456} outb(out_$i51, out_$i52);
    goto corral_source_split_991;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    out_$i52 := $add.i32(in_$i1, 4);
    call {:si_unique_call 455} {:cexpr "__cil_tmp26"} boogie_si_record_i32(out_$i52);
    goto corral_source_split_990;

  corral_source_split_988:
    assume {:verifier.code 0} true;
    out_$i51 := $trunc.i32.i8(out_$i50);
    call {:si_unique_call 454} {:cexpr "__cil_tmp25"} boogie_si_record_i8(out_$i51);
    goto corral_source_split_989;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    out_$i50 := $zext.i8.i32(out_$i49);
    call {:si_unique_call 453} {:cexpr "__cil_tmp24"} boogie_si_record_i32(out_$i50);
    goto corral_source_split_988;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    out_$i49 := $load.i8($M.2, out_$p46);
    call {:si_unique_call 452} {:cexpr "__cil_tmp23"} boogie_si_record_i8(out_$i49);
    goto corral_source_split_987;

  $bb53:
    assume {:verifier.code 0} true;
    out_$p48 := $add.ref(out_$p46, $mul.ref(1, 1));
    goto corral_source_split_986;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb54_dummy:
    call {:si_unique_call 1} out_$p48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i45, out_$p46, out_$i47, out_$i56, out_$p57 := SYM53C500_pio_write_loop_$bb52(in_$i1, out_$p48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i45, out_$p46, out_$i47, out_$i56, out_$p57);
    return;

  exit:
    return;
}



procedure SYM53C500_pio_write_loop_$bb52(in_$i1: i32, in_$p48: ref, in_$i49: i8, in_$i50: i32, in_$i51: i8, in_$i52: i32, in_$i53: i32, in_$i54: i32, in_$i55: i1, in_$i45: i32, in_$p46: ref, in_$i47: i32, in_$i56: i32, in_$p57: ref) returns (out_$p48: ref, out_$i49: i8, out_$i50: i32, out_$i51: i8, out_$i52: i32, out_$i53: i32, out_$i54: i32, out_$i55: i1, out_$i45: i32, out_$p46: ref, out_$i47: i32, out_$i56: i32, out_$p57: ref);



implementation SYM53C500_pio_write_loop_$bb4(in_$i0: i32, in_$i1: i32, in_$i10: i32, in_$i11: i8, in_$i12: i32, in_$i13: i32, in_$i14: i1, in_$i15: i32, in_$i16: i1, in_$i17: i32, in_$i18: i1, in_$i19: i32, in_$i20: i1, in_$i21: i32, in_$i22: i1, in_$i23: i32, in_$i24: i1, in_$i25: i32, in_$i26: i1, in_$i27: i1, in_$i28: i32, in_$i29: i1, in_$i30: i1, in_$i31: i32, in_$i32: i32, in_$i33: i64, in_$i34: i64, in_$i35: i64, in_$p36: ref, in_$i37: i32, in_$i38: i32, in_$i41: i32, in_$i42: i1, in_$p48: ref, in_$i49: i8, in_$i50: i32, in_$i51: i8, in_$i52: i32, in_$i53: i32, in_$i54: i32, in_$i55: i1, in_$i45: i32, in_$p46: ref, in_$i47: i32, in_$i56: i32, in_$p57: ref, in_$i43: i32, in_$p44: ref, in_$i39: i32, in_$p40: ref, in_$i58: i32, in_$p59: ref, in_$i60: i1, in_$i7: i32, in_$p8: ref, in_$i9: i32, in_$i61: i32, in_$i62: i1) returns (out_$i10: i32, out_$i11: i8, out_$i12: i32, out_$i13: i32, out_$i14: i1, out_$i15: i32, out_$i16: i1, out_$i17: i32, out_$i18: i1, out_$i19: i32, out_$i20: i1, out_$i21: i32, out_$i22: i1, out_$i23: i32, out_$i24: i1, out_$i25: i32, out_$i26: i1, out_$i27: i1, out_$i28: i32, out_$i29: i1, out_$i30: i1, out_$i31: i32, out_$i32: i32, out_$i33: i64, out_$i34: i64, out_$i35: i64, out_$p36: ref, out_$i37: i32, out_$i38: i32, out_$i41: i32, out_$i42: i1, out_$p48: ref, out_$i49: i8, out_$i50: i32, out_$i51: i8, out_$i52: i32, out_$i53: i32, out_$i54: i32, out_$i55: i1, out_$i45: i32, out_$p46: ref, out_$i47: i32, out_$i56: i32, out_$p57: ref, out_$i43: i32, out_$p44: ref, out_$i39: i32, out_$p40: ref, out_$i58: i32, out_$p59: ref, out_$i60: i1, out_$i7: i32, out_$p8: ref, out_$i9: i32, out_$i61: i32, out_$i62: i1)
{

  entry:
    out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$p36, out_$i37, out_$i38, out_$i41, out_$i42, out_$p48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i45, out_$p46, out_$i47, out_$i56, out_$p57, out_$i43, out_$p44, out_$i39, out_$p40, out_$i58, out_$p59, out_$i60, out_$i7, out_$p8, out_$i9, out_$i61, out_$i62 := in_$i10, in_$i11, in_$i12, in_$i13, in_$i14, in_$i15, in_$i16, in_$i17, in_$i18, in_$i19, in_$i20, in_$i21, in_$i22, in_$i23, in_$i24, in_$i25, in_$i26, in_$i27, in_$i28, in_$i29, in_$i30, in_$i31, in_$i32, in_$i33, in_$i34, in_$i35, in_$p36, in_$i37, in_$i38, in_$i41, in_$i42, in_$p48, in_$i49, in_$i50, in_$i51, in_$i52, in_$i53, in_$i54, in_$i55, in_$i45, in_$p46, in_$i47, in_$i56, in_$p57, in_$i43, in_$p44, in_$i39, in_$p40, in_$i58, in_$p59, in_$i60, in_$i7, in_$p8, in_$i9, in_$i61, in_$i62;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_901;

  $bb58:
    assume out_$i60 == 1;
    assume {:verifier.code 0} true;
    out_$i7, out_$p8, out_$i9 := out_$i12, out_$p59, out_$i58;
    goto $bb58_dummy;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb58;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    out_$i60 := $ne.i32(out_$i58, 0);
    goto corral_source_split_999;

  $bb57:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_998;

  $bb38:
    assume !(out_$i26 == 1);
    assume {:verifier.code 0} true;
    out_$i58, out_$p59 := out_$i9, out_$p8;
    goto $bb57;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    out_$i58, out_$p59 := out_$i39, out_$p40;
    goto $bb57;

  $bb48:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_978;

  $bb56:
    assume {:verifier.code 0} true;
    out_$i39, out_$p40 := out_$i43, out_$p44;
    goto $bb48;

  $bb46:
    assume {:verifier.code 0} true;
    out_$i39, out_$p40 := out_$i38, out_$p36;
    goto $bb48;

  corral_source_split_971:
    assume {:verifier.code 0} true;
    goto $bb46;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    out_$i38 := $sub.i32(out_$i9, out_$i37);
    call {:si_unique_call 450} {:cexpr "reqlen"} boogie_si_record_i32(out_$i38);
    goto corral_source_split_971;

  corral_source_split_969:
    assume {:verifier.code 0} true;
    out_$i37 := $and.i32(out_$i28, 252);
    call {:si_unique_call 449} {:cexpr "__cil_tmp22"} boogie_si_record_i32(out_$i37);
    goto corral_source_split_970;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    out_$p36 := $add.ref(out_$p8, $mul.ref(out_$i35, 1));
    goto corral_source_split_969;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    out_$i35 := $and.i64(out_$i34, 252);
    call {:si_unique_call 448} {:cexpr "__cil_tmp20"} boogie_si_record_i64(out_$i35);
    goto corral_source_split_968;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    out_$i34 := $sext.i32.i64(out_$i28);
    call {:si_unique_call 447} {:cexpr "__cil_tmp19"} boogie_si_record_i64(out_$i34);
    goto corral_source_split_967;

  corral_source_split_965:
    assume {:verifier.code 0} true;
    call {:si_unique_call 446} outsl(out_$i31, out_$p8, out_$i33);
    goto corral_source_split_966;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    out_$i33 := $sext.i32.i64(out_$i32);
    call {:si_unique_call 445} {:cexpr "__cil_tmp18"} boogie_si_record_i64(out_$i33);
    goto corral_source_split_965;

  corral_source_split_963:
    assume {:verifier.code 0} true;
    out_$i32 := $ashr.i32(out_$i28, 2);
    call {:si_unique_call 444} {:cexpr "__cil_tmp17"} boogie_si_record_i32(out_$i32);
    goto corral_source_split_964;

  corral_source_split_962:
    assume {:verifier.code 0} true;
    out_$i31 := $add.i32(in_$i1, 4);
    call {:si_unique_call 443} {:cexpr "__cil_tmp15"} boogie_si_record_i32(out_$i31);
    goto corral_source_split_963;

  $bb44:
    assume out_$i30 == 1;
    goto corral_source_split_962;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb44, $bb45;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    out_$i30 := $sgt.i32(out_$i28, 3);
    goto corral_source_split_958;

  $bb42:
    assume out_$i29 == 1;
    goto corral_source_split_957;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    out_$i29 := $ne.i32(in_$i0, 0);
    goto corral_source_split_955;

  $bb41:
    assume {:verifier.code 0} true;
    goto corral_source_split_954;

  $bb40:
    assume !(out_$i27 == 1);
    assume {:verifier.code 0} true;
    out_$i28 := out_$i25;
    goto $bb41;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    out_$i28 := out_$i9;
    goto $bb41;

  $bb39:
    assume out_$i27 == 1;
    goto corral_source_split_952;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    out_$i27 := $ugt.i32(out_$i25, out_$i9);
    goto corral_source_split_950;

  $bb37:
    assume out_$i26 == 1;
    goto corral_source_split_949;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    out_$i26 := $ne.i32(out_$i25, 0);
    goto corral_source_split_947;

  $bb29:
    assume {:verifier.code 0} true;
    goto corral_source_split_946;

  $bb24:
    assume {:verifier.code 0} true;
    out_$i25 := 0;
    goto $bb29;

  $bb21:
    assume {:verifier.code 0} true;
    out_$i25 := 1;
    goto $bb29;

  $bb18:
    assume {:verifier.code 0} true;
    out_$i25 := 42;
    goto $bb29;

  $bb15:
    assume {:verifier.code 0} true;
    out_$i25 := 84;
    goto $bb29;

  $bb12:
    assume {:verifier.code 0} true;
    out_$i25 := 128;
    goto $bb29;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb10:
    assume out_$i16 == 1;
    goto corral_source_split_916;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    out_$i16 := $eq.i32(out_$i15, 16);
    goto corral_source_split_914;

  $bb9:
    assume {:verifier.code 0} true;
    out_$i15 := $and.i32(out_$i12, 30);
    goto corral_source_split_913;

  $bb7:
    assume !(out_$i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    out_$i14 := $ne.i32(out_$i13, 0);
    goto corral_source_split_909;

  corral_source_split_907:
    assume {:verifier.code 0} true;
    out_$i13 := $and.i32(out_$i12, 128);
    call {:si_unique_call 442} {:cexpr "__cil_tmp13"} boogie_si_record_i32(out_$i13);
    goto corral_source_split_908;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    out_$i12 := $zext.i8.i32(out_$i11);
    call {:si_unique_call 441} {:cexpr "i"} boogie_si_record_i32(out_$i12);
    goto corral_source_split_907;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    call {:si_unique_call 439} out_$i11 := inb(out_$i10);
    call {:si_unique_call 440} {:cexpr "tmp"} boogie_si_record_i8(out_$i11);
    goto corral_source_split_906;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i10 := $add.i32(in_$i1, 8);
    call {:si_unique_call 438} {:cexpr "__cil_tmp12"} boogie_si_record_i32(out_$i10);
    goto corral_source_split_905;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb60:
    assume out_$i62 == 1;
    goto corral_source_split_1003;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    out_$i62 := $eq.i32(out_$i61, 0);
    goto corral_source_split_903;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    out_$i61 := $and.i32(out_$i7, 64);
    call {:si_unique_call 437} {:cexpr "__cil_tmp27"} boogie_si_record_i32(out_$i61);
    goto corral_source_split_902;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb13:
    assume out_$i18 == 1;
    goto corral_source_split_922;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    out_$i18 := $eq.i32(out_$i17, 0);
    goto corral_source_split_920;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    out_$i17 := $and.i32(out_$i12, 30);
    goto corral_source_split_919;

  $bb11:
    assume !(out_$i16 == 1);
    goto corral_source_split_918;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb16:
    assume out_$i20 == 1;
    goto corral_source_split_928;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    out_$i20 := $eq.i32(out_$i19, 8);
    goto corral_source_split_926;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    out_$i19 := $and.i32(out_$i12, 30);
    goto corral_source_split_925;

  $bb14:
    assume !(out_$i18 == 1);
    goto corral_source_split_924;

  corral_source_split_934:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb19:
    assume out_$i22 == 1;
    goto corral_source_split_934;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    out_$i22 := $eq.i32(out_$i21, 12);
    goto corral_source_split_932;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    out_$i21 := $and.i32(out_$i12, 30);
    goto corral_source_split_931;

  $bb17:
    assume !(out_$i20 == 1);
    goto corral_source_split_930;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb24;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb22:
    assume out_$i24 == 1;
    goto corral_source_split_940;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    out_$i24 := $eq.i32(out_$i23, 14);
    goto corral_source_split_938;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    out_$i23 := $and.i32(out_$i12, 30);
    goto corral_source_split_937;

  $bb20:
    assume !(out_$i22 == 1);
    goto corral_source_split_936;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb23:
    assume !(out_$i24 == 1);
    goto corral_source_split_942;

  corral_source_split_982:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb51:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_982;

  $bb50:
    assume {:verifier.code 0} true;
    assume !(out_$i42 == 1);
    goto $bb51;

  corral_source_split_996:
    assume {:verifier.code 0} true;
    out_$i43, out_$p44 := out_$i56, out_$p57;
    goto $bb51;

  $bb55:
    assume !(out_$i55 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_996;

  corral_source_split_994:
    assume {:verifier.code 0} true;
    out_$i56, out_$p57 := out_$i53, out_$p48;
    assume true;
    goto $bb54, $bb55;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    out_$i55 := $ne.i32(out_$i45, 0);
    goto corral_source_split_994;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    out_$i54 := $sub.i32(out_$i45, 1);
    call {:si_unique_call 458} {:cexpr "len"} boogie_si_record_i32(out_$i54);
    goto corral_source_split_993;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    out_$i53 := $sub.i32(out_$i47, 1);
    call {:si_unique_call 457} {:cexpr "reqlen"} boogie_si_record_i32(out_$i53);
    goto corral_source_split_992;

  corral_source_split_990:
    assume {:verifier.code 0} true;
    call {:si_unique_call 456} outb(out_$i51, out_$i52);
    goto corral_source_split_991;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    out_$i52 := $add.i32(in_$i1, 4);
    call {:si_unique_call 455} {:cexpr "__cil_tmp26"} boogie_si_record_i32(out_$i52);
    goto corral_source_split_990;

  corral_source_split_988:
    assume {:verifier.code 0} true;
    out_$i51 := $trunc.i32.i8(out_$i50);
    call {:si_unique_call 454} {:cexpr "__cil_tmp25"} boogie_si_record_i8(out_$i51);
    goto corral_source_split_989;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    out_$i50 := $zext.i8.i32(out_$i49);
    call {:si_unique_call 453} {:cexpr "__cil_tmp24"} boogie_si_record_i32(out_$i50);
    goto corral_source_split_988;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    out_$i49 := $load.i8($M.2, out_$p46);
    call {:si_unique_call 452} {:cexpr "__cil_tmp23"} boogie_si_record_i8(out_$i49);
    goto corral_source_split_987;

  $bb53:
    assume {:verifier.code 0} true;
    out_$p48 := $add.ref(out_$p46, $mul.ref(1, 1));
    goto corral_source_split_986;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb52:
    call out_$p48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i45, out_$p46, out_$i47, out_$i56, out_$p57 := SYM53C500_pio_write_loop_$bb52(in_$i1, out_$p48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i45, out_$p46, out_$i47, out_$i56, out_$p57);
    goto $bb52_last;

  $bb52_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_984;

  corral_source_split_980:
    assume {:verifier.code 0} true;
    out_$i45, out_$p46, out_$i47 := out_$i41, out_$p8, out_$i9;
    goto $bb52;

  $bb54:
    assume out_$i55 == 1;
    assume {:verifier.code 0} true;
    out_$i45, out_$p46, out_$i47 := out_$i54, out_$p48, out_$i53;
    assume false;
    return;

  $bb49:
    assume out_$i42 == 1;
    goto corral_source_split_980;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    out_$i43, out_$p44 := out_$i9, out_$p8;
    assume true;
    goto $bb49, $bb50;

  corral_source_split_975:
    assume {:verifier.code 0} true;
    out_$i42 := $ne.i32(out_$i28, 0);
    goto corral_source_split_976;

  $bb47:
    assume {:verifier.code 0} true;
    out_$i41 := $sub.i32(out_$i28, 1);
    call {:si_unique_call 451} {:cexpr "len"} boogie_si_record_i32(out_$i41);
    goto corral_source_split_975;

  corral_source_split_960:
    assume {:verifier.code 0} true;
    goto $bb47;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb45:
    assume !(out_$i30 == 1);
    goto corral_source_split_973;

  $bb43:
    assume !(out_$i29 == 1);
    goto corral_source_split_960;

  $bb58_dummy:
    call {:si_unique_call 1} out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$p36, out_$i37, out_$i38, out_$i41, out_$i42, out_$p48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i45, out_$p46, out_$i47, out_$i56, out_$p57, out_$i43, out_$p44, out_$i39, out_$p40, out_$i58, out_$p59, out_$i60, out_$i7, out_$p8, out_$i9, out_$i61, out_$i62 := SYM53C500_pio_write_loop_$bb4(in_$i0, in_$i1, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$p36, out_$i37, out_$i38, out_$i41, out_$i42, out_$p48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i45, out_$p46, out_$i47, out_$i56, out_$p57, out_$i43, out_$p44, out_$i39, out_$p40, out_$i58, out_$p59, out_$i60, out_$i7, out_$p8, out_$i9, out_$i61, out_$i62);
    return;

  exit:
    return;
}



procedure SYM53C500_pio_write_loop_$bb4(in_$i0: i32, in_$i1: i32, in_$i10: i32, in_$i11: i8, in_$i12: i32, in_$i13: i32, in_$i14: i1, in_$i15: i32, in_$i16: i1, in_$i17: i32, in_$i18: i1, in_$i19: i32, in_$i20: i1, in_$i21: i32, in_$i22: i1, in_$i23: i32, in_$i24: i1, in_$i25: i32, in_$i26: i1, in_$i27: i1, in_$i28: i32, in_$i29: i1, in_$i30: i1, in_$i31: i32, in_$i32: i32, in_$i33: i64, in_$i34: i64, in_$i35: i64, in_$p36: ref, in_$i37: i32, in_$i38: i32, in_$i41: i32, in_$i42: i1, in_$p48: ref, in_$i49: i8, in_$i50: i32, in_$i51: i8, in_$i52: i32, in_$i53: i32, in_$i54: i32, in_$i55: i1, in_$i45: i32, in_$p46: ref, in_$i47: i32, in_$i56: i32, in_$p57: ref, in_$i43: i32, in_$p44: ref, in_$i39: i32, in_$p40: ref, in_$i58: i32, in_$p59: ref, in_$i60: i1, in_$i7: i32, in_$p8: ref, in_$i9: i32, in_$i61: i32, in_$i62: i1) returns (out_$i10: i32, out_$i11: i8, out_$i12: i32, out_$i13: i32, out_$i14: i1, out_$i15: i32, out_$i16: i1, out_$i17: i32, out_$i18: i1, out_$i19: i32, out_$i20: i1, out_$i21: i32, out_$i22: i1, out_$i23: i32, out_$i24: i1, out_$i25: i32, out_$i26: i1, out_$i27: i1, out_$i28: i32, out_$i29: i1, out_$i30: i1, out_$i31: i32, out_$i32: i32, out_$i33: i64, out_$i34: i64, out_$i35: i64, out_$p36: ref, out_$i37: i32, out_$i38: i32, out_$i41: i32, out_$i42: i1, out_$p48: ref, out_$i49: i8, out_$i50: i32, out_$i51: i8, out_$i52: i32, out_$i53: i32, out_$i54: i32, out_$i55: i1, out_$i45: i32, out_$p46: ref, out_$i47: i32, out_$i56: i32, out_$p57: ref, out_$i43: i32, out_$p44: ref, out_$i39: i32, out_$p40: ref, out_$i58: i32, out_$p59: ref, out_$i60: i1, out_$i7: i32, out_$p8: ref, out_$i9: i32, out_$i61: i32, out_$i62: i1);



implementation SYM53C500_pio_read_loop_$bb58(in_$i1: i32, in_$p50: ref, in_$i51: i32, in_$i52: i8, in_$i53: i32, in_$i54: i32, in_$i55: i1, in_$i47: i32, in_$i48: i32, in_$p49: ref, in_$p56: ref, in_$i57: i32) returns (out_$p50: ref, out_$i51: i32, out_$i52: i8, out_$i53: i32, out_$i54: i32, out_$i55: i1, out_$i47: i32, out_$i48: i32, out_$p49: ref, out_$p56: ref, out_$i57: i32)
{

  entry:
    out_$p50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i47, out_$i48, out_$p49, out_$p56, out_$i57 := in_$p50, in_$i51, in_$i52, in_$i53, in_$i54, in_$i55, in_$i47, in_$i48, in_$p49, in_$p56, in_$i57;
    goto $bb58, exit;

  $bb58:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1116;

  $bb60:
    assume out_$i55 == 1;
    assume {:verifier.code 0} true;
    out_$i47, out_$i48, out_$p49 := out_$i54, out_$i53, out_$p50;
    goto $bb60_dummy;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    out_$p56, out_$i57 := out_$p50, out_$i53;
    assume true;
    goto $bb60;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    out_$i55 := $ne.i32(out_$i47, 0);
    goto corral_source_split_1124;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    out_$i54 := $sub.i32(out_$i47, 1);
    call {:si_unique_call 488} {:cexpr "len"} boogie_si_record_i32(out_$i54);
    goto corral_source_split_1123;

  corral_source_split_1121:
    assume {:verifier.code 0} true;
    out_$i53 := $sub.i32(out_$i48, 1);
    call {:si_unique_call 487} {:cexpr "reqlen"} boogie_si_record_i32(out_$i53);
    goto corral_source_split_1122;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, out_$p49, out_$i52);
    goto corral_source_split_1121;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    call {:si_unique_call 486} out_$i52 := inb(out_$i51);
    goto corral_source_split_1120;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    out_$i51 := $add.i32(in_$i1, 4);
    call {:si_unique_call 485} {:cexpr "__cil_tmp24"} boogie_si_record_i32(out_$i51);
    goto corral_source_split_1119;

  $bb59:
    assume {:verifier.code 0} true;
    out_$p50 := $add.ref(out_$p49, $mul.ref(1, 1));
    goto corral_source_split_1118;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb60_dummy:
    call {:si_unique_call 1} out_$p50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i47, out_$i48, out_$p49, out_$p56, out_$i57 := SYM53C500_pio_read_loop_$bb58(in_$i1, out_$p50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i47, out_$i48, out_$p49, out_$p56, out_$i57);
    return;

  exit:
    return;
}



procedure SYM53C500_pio_read_loop_$bb58(in_$i1: i32, in_$p50: ref, in_$i51: i32, in_$i52: i8, in_$i53: i32, in_$i54: i32, in_$i55: i1, in_$i47: i32, in_$i48: i32, in_$p49: ref, in_$p56: ref, in_$i57: i32) returns (out_$p50: ref, out_$i51: i32, out_$i52: i8, out_$i53: i32, out_$i54: i32, out_$i55: i1, out_$i47: i32, out_$i48: i32, out_$p49: ref, out_$p56: ref, out_$i57: i32);
  modifies $M.2;



implementation SYM53C500_pio_read_loop_$bb4(in_$i0: i32, in_$i1: i32, in_$i9: i32, in_$i10: i8, in_$i11: i32, in_$i12: i32, in_$i13: i1, in_$i14: i32, in_$i15: i1, in_$i16: i32, in_$i17: i1, in_$i18: i32, in_$i19: i1, in_$i20: i32, in_$i21: i1, in_$i22: i32, in_$i23: i1, in_$i24: i32, in_$i25: i32, in_$i26: i1, in_$i27: i1, in_$i28: i1, in_$i29: i1, in_$i30: i32, in_$i31: i1, in_$i32: i1, in_$i33: i32, in_$i34: i32, in_$i35: i64, in_$i36: i64, in_$i37: i64, in_$p38: ref, in_$i39: i32, in_$i40: i32, in_$i43: i32, in_$i44: i1, in_$p50: ref, in_$i51: i32, in_$i52: i8, in_$i53: i32, in_$i54: i32, in_$i55: i1, in_$i47: i32, in_$i48: i32, in_$p49: ref, in_$p56: ref, in_$i57: i32, in_$p45: ref, in_$i46: i32, in_$p41: ref, in_$i42: i32, in_$p58: ref, in_$i59: i32, in_$i60: i1, in_$i7: i32, in_$p8: ref) returns (out_$i9: i32, out_$i10: i8, out_$i11: i32, out_$i12: i32, out_$i13: i1, out_$i14: i32, out_$i15: i1, out_$i16: i32, out_$i17: i1, out_$i18: i32, out_$i19: i1, out_$i20: i32, out_$i21: i1, out_$i22: i32, out_$i23: i1, out_$i24: i32, out_$i25: i32, out_$i26: i1, out_$i27: i1, out_$i28: i1, out_$i29: i1, out_$i30: i32, out_$i31: i1, out_$i32: i1, out_$i33: i32, out_$i34: i32, out_$i35: i64, out_$i36: i64, out_$i37: i64, out_$p38: ref, out_$i39: i32, out_$i40: i32, out_$i43: i32, out_$i44: i1, out_$p50: ref, out_$i51: i32, out_$i52: i8, out_$i53: i32, out_$i54: i32, out_$i55: i1, out_$i47: i32, out_$i48: i32, out_$p49: ref, out_$p56: ref, out_$i57: i32, out_$p45: ref, out_$i46: i32, out_$p41: ref, out_$i42: i32, out_$p58: ref, out_$i59: i32, out_$i60: i1, out_$i7: i32, out_$p8: ref)
{

  entry:
    out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$p38, out_$i39, out_$i40, out_$i43, out_$i44, out_$p50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i47, out_$i48, out_$p49, out_$p56, out_$i57, out_$p45, out_$i46, out_$p41, out_$i42, out_$p58, out_$i59, out_$i60, out_$i7, out_$p8 := in_$i9, in_$i10, in_$i11, in_$i12, in_$i13, in_$i14, in_$i15, in_$i16, in_$i17, in_$i18, in_$i19, in_$i20, in_$i21, in_$i22, in_$i23, in_$i24, in_$i25, in_$i26, in_$i27, in_$i28, in_$i29, in_$i30, in_$i31, in_$i32, in_$i33, in_$i34, in_$i35, in_$i36, in_$i37, in_$p38, in_$i39, in_$i40, in_$i43, in_$i44, in_$p50, in_$i51, in_$i52, in_$i53, in_$i54, in_$i55, in_$i47, in_$i48, in_$p49, in_$p56, in_$i57, in_$p45, in_$i46, in_$p41, in_$i42, in_$p58, in_$i59, in_$i60, in_$i7, in_$p8;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1027;

  $bb64:
    assume out_$i60 == 1;
    assume {:verifier.code 0} true;
    out_$i7, out_$p8 := out_$i59, out_$p58;
    goto $bb64_dummy;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb64;

  corral_source_split_1128:
    assume {:verifier.code 0} true;
    out_$i60 := $ne.i32(out_$i59, 0);
    goto corral_source_split_1129;

  $bb63:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1128;

  $bb44:
    assume !(out_$i28 == 1);
    assume {:verifier.code 0} true;
    out_$p58, out_$i59 := out_$p8, out_$i7;
    goto $bb63;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    out_$p58, out_$i59 := out_$p41, out_$i42;
    goto $bb63;

  $bb54:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1110;

  $bb62:
    assume {:verifier.code 0} true;
    out_$p41, out_$i42 := out_$p45, out_$i46;
    goto $bb54;

  $bb52:
    assume {:verifier.code 0} true;
    out_$p41, out_$i42 := out_$p38, out_$i40;
    goto $bb54;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    goto $bb52;

  corral_source_split_1102:
    assume {:verifier.code 0} true;
    out_$i40 := $sub.i32(out_$i7, out_$i39);
    call {:si_unique_call 483} {:cexpr "reqlen"} boogie_si_record_i32(out_$i40);
    goto corral_source_split_1103;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    out_$i39 := $and.i32(out_$i30, 252);
    call {:si_unique_call 482} {:cexpr "__cil_tmp23"} boogie_si_record_i32(out_$i39);
    goto corral_source_split_1102;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    out_$p38 := $add.ref(out_$p8, $mul.ref(out_$i37, 1));
    goto corral_source_split_1101;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    out_$i37 := $and.i64(out_$i36, 252);
    call {:si_unique_call 481} {:cexpr "__cil_tmp21"} boogie_si_record_i64(out_$i37);
    goto corral_source_split_1100;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    out_$i36 := $sext.i32.i64(out_$i30);
    call {:si_unique_call 480} {:cexpr "__cil_tmp20"} boogie_si_record_i64(out_$i36);
    goto corral_source_split_1099;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    call {:si_unique_call 479} insl(out_$i33, out_$p8, out_$i35);
    goto corral_source_split_1098;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    out_$i35 := $sext.i32.i64(out_$i34);
    call {:si_unique_call 478} {:cexpr "__cil_tmp19"} boogie_si_record_i64(out_$i35);
    goto corral_source_split_1097;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    out_$i34 := $ashr.i32(out_$i30, 2);
    call {:si_unique_call 477} {:cexpr "__cil_tmp18"} boogie_si_record_i32(out_$i34);
    goto corral_source_split_1096;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    out_$i33 := $add.i32(in_$i1, 4);
    call {:si_unique_call 476} {:cexpr "__cil_tmp16"} boogie_si_record_i32(out_$i33);
    goto corral_source_split_1095;

  $bb50:
    assume out_$i32 == 1;
    goto corral_source_split_1094;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb50, $bb51;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    out_$i32 := $sgt.i32(out_$i30, 3);
    goto corral_source_split_1090;

  $bb48:
    assume out_$i31 == 1;
    goto corral_source_split_1089;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48, $bb49;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    out_$i31 := $ne.i32(in_$i0, 0);
    goto corral_source_split_1087;

  $bb47:
    assume {:verifier.code 0} true;
    goto corral_source_split_1086;

  $bb46:
    assume !(out_$i29 == 1);
    assume {:verifier.code 0} true;
    out_$i30 := out_$i24;
    goto $bb47;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    out_$i30 := out_$i7;
    goto $bb47;

  $bb45:
    assume out_$i29 == 1;
    goto corral_source_split_1084;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb45, $bb46;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    out_$i29 := $ugt.i32(out_$i24, out_$i7);
    goto corral_source_split_1082;

  $bb43:
    assume out_$i28 == 1;
    goto corral_source_split_1081;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43, $bb44;

  $bb42:
    assume {:verifier.code 0} true;
    out_$i28 := $ne.i32(out_$i24, 0);
    goto corral_source_split_1079;

  $bb38:
    assume !(out_$i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb41:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb40:
    assume !(out_$i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    out_$i27 := $eq.i32(out_$i24, 0);
    goto corral_source_split_1075;

  $bb37:
    assume out_$i26 == 1;
    goto corral_source_split_1074;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    out_$i26 := $ne.i32(out_$i25, 0);
    goto corral_source_split_1072;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    out_$i25 := $and.i32(out_$i11, 64);
    call {:si_unique_call 475} {:cexpr "__cil_tmp14"} boogie_si_record_i32(out_$i25);
    goto corral_source_split_1071;

  $bb29:
    assume {:verifier.code 0} true;
    goto corral_source_split_1070;

  $bb12:
    assume {:verifier.code 0} true;
    out_$i24 := 0;
    goto $bb29;

  $bb24:
    assume {:verifier.code 0} true;
    out_$i24 := 128;
    goto $bb29;

  $bb21:
    assume {:verifier.code 0} true;
    out_$i24 := 84;
    goto $bb29;

  $bb18:
    assume {:verifier.code 0} true;
    out_$i24 := 42;
    goto $bb29;

  $bb15:
    assume {:verifier.code 0} true;
    out_$i24 := 1;
    goto $bb29;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb13:
    assume out_$i17 == 1;
    goto corral_source_split_1046;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    out_$i17 := $eq.i32(out_$i16, 0);
    goto corral_source_split_1044;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    out_$i16 := $and.i32(out_$i11, 30);
    goto corral_source_split_1043;

  $bb11:
    assume !(out_$i15 == 1);
    goto corral_source_split_1042;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    out_$i15 := $eq.i32(out_$i14, 16);
    goto corral_source_split_1038;

  $bb9:
    assume {:verifier.code 0} true;
    out_$i14 := $and.i32(out_$i11, 30);
    goto corral_source_split_1037;

  $bb7:
    assume !(out_$i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7;

  corral_source_split_1032:
    assume {:verifier.code 0} true;
    out_$i13 := $ne.i32(out_$i12, 0);
    goto corral_source_split_1033;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    out_$i12 := $and.i32(out_$i11, 128);
    call {:si_unique_call 474} {:cexpr "__cil_tmp13"} boogie_si_record_i32(out_$i12);
    goto corral_source_split_1032;

  corral_source_split_1030:
    assume {:verifier.code 0} true;
    out_$i11 := $zext.i8.i32(out_$i10);
    call {:si_unique_call 473} {:cexpr "i"} boogie_si_record_i32(out_$i11);
    goto corral_source_split_1031;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    call {:si_unique_call 471} out_$i10 := inb(out_$i9);
    call {:si_unique_call 472} {:cexpr "tmp"} boogie_si_record_i8(out_$i10);
    goto corral_source_split_1030;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i9 := $add.i32(in_$i1, 8);
    call {:si_unique_call 470} {:cexpr "__cil_tmp12"} boogie_si_record_i32(out_$i9);
    goto corral_source_split_1029;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    goto $bb5;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb16:
    assume out_$i19 == 1;
    goto corral_source_split_1052;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    out_$i19 := $eq.i32(out_$i18, 8);
    goto corral_source_split_1050;

  corral_source_split_1048:
    assume {:verifier.code 0} true;
    out_$i18 := $and.i32(out_$i11, 30);
    goto corral_source_split_1049;

  $bb14:
    assume !(out_$i17 == 1);
    goto corral_source_split_1048;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb19:
    assume out_$i21 == 1;
    goto corral_source_split_1058;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    out_$i21 := $eq.i32(out_$i20, 12);
    goto corral_source_split_1056;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    out_$i20 := $and.i32(out_$i11, 30);
    goto corral_source_split_1055;

  $bb17:
    assume !(out_$i19 == 1);
    goto corral_source_split_1054;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb22:
    assume out_$i23 == 1;
    goto corral_source_split_1064;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    out_$i23 := $eq.i32(out_$i22, 14);
    goto corral_source_split_1062;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    out_$i22 := $and.i32(out_$i11, 30);
    goto corral_source_split_1061;

  $bb20:
    assume !(out_$i21 == 1);
    goto corral_source_split_1060;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb12;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb10:
    assume out_$i15 == 1;
    goto corral_source_split_1040;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb23:
    assume !(out_$i23 == 1);
    goto corral_source_split_1066;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb57:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1114;

  $bb56:
    assume {:verifier.code 0} true;
    assume !(out_$i44 == 1);
    goto $bb57;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    out_$p45, out_$i46 := out_$p56, out_$i57;
    goto $bb57;

  $bb61:
    assume !(out_$i55 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1126;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    out_$p56, out_$i57 := out_$p50, out_$i53;
    assume true;
    goto $bb60, $bb61;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    out_$i55 := $ne.i32(out_$i47, 0);
    goto corral_source_split_1124;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    out_$i54 := $sub.i32(out_$i47, 1);
    call {:si_unique_call 488} {:cexpr "len"} boogie_si_record_i32(out_$i54);
    goto corral_source_split_1123;

  corral_source_split_1121:
    assume {:verifier.code 0} true;
    out_$i53 := $sub.i32(out_$i48, 1);
    call {:si_unique_call 487} {:cexpr "reqlen"} boogie_si_record_i32(out_$i53);
    goto corral_source_split_1122;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, out_$p49, out_$i52);
    goto corral_source_split_1121;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    call {:si_unique_call 486} out_$i52 := inb(out_$i51);
    goto corral_source_split_1120;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    out_$i51 := $add.i32(in_$i1, 4);
    call {:si_unique_call 485} {:cexpr "__cil_tmp24"} boogie_si_record_i32(out_$i51);
    goto corral_source_split_1119;

  $bb59:
    assume {:verifier.code 0} true;
    out_$p50 := $add.ref(out_$p49, $mul.ref(1, 1));
    goto corral_source_split_1118;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb58:
    call out_$p50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i47, out_$i48, out_$p49, out_$p56, out_$i57 := SYM53C500_pio_read_loop_$bb58(in_$i1, out_$p50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i47, out_$i48, out_$p49, out_$p56, out_$i57);
    goto $bb58_last;

  $bb58_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1116;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    out_$i47, out_$i48, out_$p49 := out_$i43, out_$i7, out_$p8;
    goto $bb58;

  $bb60:
    assume out_$i55 == 1;
    assume {:verifier.code 0} true;
    out_$i47, out_$i48, out_$p49 := out_$i54, out_$i53, out_$p50;
    assume false;
    return;

  $bb55:
    assume out_$i44 == 1;
    goto corral_source_split_1112;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    out_$p45, out_$i46 := out_$p8, out_$i7;
    assume true;
    goto $bb55, $bb56;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    out_$i44 := $ne.i32(out_$i30, 0);
    goto corral_source_split_1108;

  $bb53:
    assume {:verifier.code 0} true;
    out_$i43 := $sub.i32(out_$i30, 1);
    call {:si_unique_call 484} {:cexpr "len"} boogie_si_record_i32(out_$i43);
    goto corral_source_split_1107;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    goto $bb53;

  corral_source_split_1105:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb51:
    assume !(out_$i32 == 1);
    goto corral_source_split_1105;

  $bb49:
    assume !(out_$i31 == 1);
    goto corral_source_split_1092;

  $bb64_dummy:
    call {:si_unique_call 1} out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$p38, out_$i39, out_$i40, out_$i43, out_$i44, out_$p50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i47, out_$i48, out_$p49, out_$p56, out_$i57, out_$p45, out_$i46, out_$p41, out_$i42, out_$p58, out_$i59, out_$i60, out_$i7, out_$p8 := SYM53C500_pio_read_loop_$bb4(in_$i0, in_$i1, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$p38, out_$i39, out_$i40, out_$i43, out_$i44, out_$p50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i47, out_$i48, out_$p49, out_$p56, out_$i57, out_$p45, out_$i46, out_$p41, out_$i42, out_$p58, out_$i59, out_$i60, out_$i7, out_$p8);
    return;

  exit:
    return;
}



procedure SYM53C500_pio_read_loop_$bb4(in_$i0: i32, in_$i1: i32, in_$i9: i32, in_$i10: i8, in_$i11: i32, in_$i12: i32, in_$i13: i1, in_$i14: i32, in_$i15: i1, in_$i16: i32, in_$i17: i1, in_$i18: i32, in_$i19: i1, in_$i20: i32, in_$i21: i1, in_$i22: i32, in_$i23: i1, in_$i24: i32, in_$i25: i32, in_$i26: i1, in_$i27: i1, in_$i28: i1, in_$i29: i1, in_$i30: i32, in_$i31: i1, in_$i32: i1, in_$i33: i32, in_$i34: i32, in_$i35: i64, in_$i36: i64, in_$i37: i64, in_$p38: ref, in_$i39: i32, in_$i40: i32, in_$i43: i32, in_$i44: i1, in_$p50: ref, in_$i51: i32, in_$i52: i8, in_$i53: i32, in_$i54: i32, in_$i55: i1, in_$i47: i32, in_$i48: i32, in_$p49: ref, in_$p56: ref, in_$i57: i32, in_$p45: ref, in_$i46: i32, in_$p41: ref, in_$i42: i32, in_$p58: ref, in_$i59: i32, in_$i60: i1, in_$i7: i32, in_$p8: ref) returns (out_$i9: i32, out_$i10: i8, out_$i11: i32, out_$i12: i32, out_$i13: i1, out_$i14: i32, out_$i15: i1, out_$i16: i32, out_$i17: i1, out_$i18: i32, out_$i19: i1, out_$i20: i32, out_$i21: i1, out_$i22: i32, out_$i23: i1, out_$i24: i32, out_$i25: i32, out_$i26: i1, out_$i27: i1, out_$i28: i1, out_$i29: i1, out_$i30: i32, out_$i31: i1, out_$i32: i1, out_$i33: i32, out_$i34: i32, out_$i35: i64, out_$i36: i64, out_$i37: i64, out_$p38: ref, out_$i39: i32, out_$i40: i32, out_$i43: i32, out_$i44: i1, out_$p50: ref, out_$i51: i32, out_$i52: i8, out_$i53: i32, out_$i54: i32, out_$i55: i1, out_$i47: i32, out_$i48: i32, out_$p49: ref, out_$p56: ref, out_$i57: i32, out_$p45: ref, out_$i46: i32, out_$p41: ref, out_$i42: i32, out_$p58: ref, out_$i59: i32, out_$i60: i1, out_$i7: i32, out_$p8: ref);
  modifies $M.2;



implementation sg_page_loop_$bb7()
{

  entry:
    goto $bb7, exit;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb7_dummy;

  $bb7_dummy:
    call {:si_unique_call 1} sg_page_loop_$bb7();
    return;

  exit:
    return;
}



procedure sg_page_loop_$bb7();



implementation sg_page_loop_$bb3()
{

  entry:
    goto $bb3, exit;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;

  $bb3_dummy:
    call {:si_unique_call 1} sg_page_loop_$bb3();
    return;

  exit:
    return;
}



procedure sg_page_loop_$bb3();


