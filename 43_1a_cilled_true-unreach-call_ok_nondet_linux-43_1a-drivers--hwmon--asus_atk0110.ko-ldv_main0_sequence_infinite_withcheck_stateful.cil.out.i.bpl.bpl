var $M.1: i8;

var $M.2: [ref]ref;

var $M.3: [ref]i8;

var $M.4: [ref]i64;

var $M.5: [ref]i32;

var $M.6: [ref]i64;

var $M.7: i32;

var $M.8: [ref]i32;

var $M.9: [ref]ref;

var $M.13: [ref]i8;

var $M.14: [ref]ref;

var $M.15: [ref]ref;

var $M.16: [ref]ref;

var $M.17: [ref]ref;

var $M.18: [ref]ref;

var $M.19: [ref]ref;

var $M.20: [ref]ref;

var $M.21: [ref]ref;

var $M.22: [ref]ref;

var $M.23: [ref]ref;

var $M.24: [ref]ref;

var $M.25: [ref]ref;

var $M.26: [ref]ref;

var $M.27: [ref]ref;

var $M.28: [ref]ref;

var $M.29: [ref]ref;

var $M.30: [ref]ref;

var $M.31: [ref]ref;

var $M.32: [ref]ref;

var $M.33: [ref]ref;

var $M.34: [ref]ref;

var $M.35: [ref]ref;

var $M.36: [ref]ref;

var $M.37: [ref]ref;

var $M.38: [ref]ref;

var $M.39: [ref]ref;

var $M.40: [ref]i8;

var $M.41: [ref]i8;

var $M.42: [ref]i8;

var $M.43: [ref]i8;

var $M.44: [ref]i8;

var $M.45: [ref]i8;

var $M.46: [ref]i8;

var $M.47: [ref]i8;

var $M.48: [ref]i8;

var $M.49: [ref]i8;

var $M.50: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 251357);

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

const __mod_acpi_device_table: ref;

axiom __mod_acpi_device_table == $sub.ref(0, 3104);

const atk_debugfs_ggrp_fops: ref;

axiom atk_debugfs_ggrp_fops == $sub.ref(0, 4336);

const atk_debugfs_gitm: ref;

axiom atk_debugfs_gitm == $sub.ref(0, 5568);

const atk_name_attr: ref;

axiom atk_name_attr == $sub.ref(0, 6640);

const {:count 2} atk_ids: ref;

axiom atk_ids == $sub.ref(0, 7712);

const atk_driver: ref;

axiom atk_driver == $sub.ref(0, 9096);

const new_if: ref;

axiom new_if == $sub.ref(0, 10121);

const atk_force_new_if: ref;

axiom atk_force_new_if == $sub.ref(0, 11833);

const {:count 10} .str.88: ref;

axiom .str.88 == $sub.ref(0, 12867);

const {:count 4} .str.66: ref;

axiom .str.66 == $sub.ref(0, 13895);

const {:count 30} .str.78: ref;

axiom .str.78 == $sub.ref(0, 14949);

const {:count 32} .str.79: ref;

axiom .str.79 == $sub.ref(0, 16005);

const {:count 13} .str.4: ref;

axiom .str.4 == $sub.ref(0, 17042);

const {:count 11} .str.92: ref;

axiom .str.92 == $sub.ref(0, 18077);

const {:count 181} .str.6: ref;

axiom .str.6 == $sub.ref(0, 19282);

const {:count 13} .str.93: ref;

axiom .str.93 == $sub.ref(0, 20319);

const {:count 22} .str.94: ref;

axiom .str.94 == $sub.ref(0, 21365);

const {:count 3} .str.76: ref;

axiom .str.76 == $sub.ref(0, 22392);

const {:count 4} .str.77: ref;

axiom .str.77 == $sub.ref(0, 23420);

const {:count 25} .str.89: ref;

axiom .str.89 == $sub.ref(0, 24469);

const {:count 12} .str.90: ref;

axiom .str.90 == $sub.ref(0, 25505);

const {:count 30} .str.91: ref;

axiom .str.91 == $sub.ref(0, 26559);

const {:count 28} .str.65: ref;

axiom .str.65 == $sub.ref(0, 27611);

const {:count 8} .str.5: ref;

axiom .str.5 == $sub.ref(0, 28643);

const {:count 11} .str.7: ref;

axiom .str.7 == $sub.ref(0, 29678);

const {:count 5} .str.8: ref;

axiom .str.8 == $sub.ref(0, 30707);

const {:count 28} .str.9: ref;

axiom .str.9 == $sub.ref(0, 31759);

const {:count 15} .str.10: ref;

axiom .str.10 == $sub.ref(0, 32798);

const {:count 36} .str.11: ref;

axiom .str.11 == $sub.ref(0, 33858);

const {:count 27} .str.12: ref;

axiom .str.12 == $sub.ref(0, 34909);

const {:count 27} .str.13: ref;

axiom .str.13 == $sub.ref(0, 35960);

const {:count 40} .str.14: ref;

axiom .str.14 == $sub.ref(0, 37024);

const {:count 3} .str.85: ref;

axiom .str.85 == $sub.ref(0, 38051);

const {:count 5} .str.86: ref;

axiom .str.86 == $sub.ref(0, 39080);

const {:count 5} .str.87: ref;

axiom .str.87 == $sub.ref(0, 40109);

const {:count 19} .str.80: ref;

axiom .str.80 == $sub.ref(0, 41152);

const {:count 26} .str.81: ref;

axiom .str.81 == $sub.ref(0, 42202);

const {:count 28} .str.82: ref;

axiom .str.82 == $sub.ref(0, 43254);

const {:count 24} .str.68: ref;

axiom .str.68 == $sub.ref(0, 44302);

const {:count 27} .str.69: ref;

axiom .str.69 == $sub.ref(0, 45353);

const {:count 36} .str.35: ref;

axiom .str.35 == $sub.ref(0, 46413);

const {:count 3} .str.36: ref;

axiom .str.36 == $sub.ref(0, 47440);

const {:count 4} .str.37: ref;

axiom .str.37 == $sub.ref(0, 48468);

const {:count 4} .str.38: ref;

axiom .str.38 == $sub.ref(0, 49496);

const {:count 5} .str.39: ref;

axiom .str.39 == $sub.ref(0, 50525);

const {:count 5} .str.40: ref;

axiom .str.40 == $sub.ref(0, 51554);

const {:count 4} .str.41: ref;

axiom .str.41 == $sub.ref(0, 52582);

const {:count 28} .str.42: ref;

axiom .str.42 == $sub.ref(0, 53634);

const {:count 11} .str.43: ref;

axiom .str.43 == $sub.ref(0, 54669);

const {:count 11} .str.44: ref;

axiom .str.44 == $sub.ref(0, 55704);

const {:count 8} .str.45: ref;

axiom .str.45 == $sub.ref(0, 56736);

const {:count 6} .str.67: ref;

axiom .str.67 == $sub.ref(0, 57766);

const {:count 6} .str.60: ref;

axiom .str.60 == $sub.ref(0, 58796);

const jiffies: ref;

axiom jiffies == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const {:count 29} .str.63: ref;

axiom .str.63 == $sub.ref(0, 59849);

const {:count 32} .str.64: ref;

axiom .str.64 == $sub.ref(0, 60905);

const {:count 24} .str.61: ref;

axiom .str.61 == $sub.ref(0, 61953);

const {:count 19} .str.62: ref;

axiom .str.62 == $sub.ref(0, 62996);

const {:count 18} .str.46: ref;

axiom .str.46 == $sub.ref(0, 64038);

const {:count 40} .str.47: ref;

axiom .str.47 == $sub.ref(0, 65102);

const {:count 25} .str.48: ref;

axiom .str.48 == $sub.ref(0, 66151);

const {:count 25} .str.49: ref;

axiom .str.49 == $sub.ref(0, 67200);

const {:count 27} .str.50: ref;

axiom .str.50 == $sub.ref(0, 68251);

const {:count 27} .str.51: ref;

axiom .str.51 == $sub.ref(0, 69302);

const {:count 27} .str.52: ref;

axiom .str.52 == $sub.ref(0, 70353);

const {:count 17} .str.53: ref;

axiom .str.53 == $sub.ref(0, 71394);

const {:count 29} .str.54: ref;

axiom .str.54 == $sub.ref(0, 72447);

const {:count 8} .str.55: ref;

axiom .str.55 == $sub.ref(0, 73479);

const {:count 9} .str.56: ref;

axiom .str.56 == $sub.ref(0, 74512);

const {:count 8} .str.57: ref;

axiom .str.57 == $sub.ref(0, 75544);

const {:count 12} .str.58: ref;

axiom .str.58 == $sub.ref(0, 76580);

const {:count 8} .str.59: ref;

axiom .str.59 == $sub.ref(0, 77612);

const {:count 27} .str.73: ref;

axiom .str.73 == $sub.ref(0, 78663);

const {:count 15} .str.74: ref;

axiom .str.74 == $sub.ref(0, 79702);

const {:count 15} .str.75: ref;

axiom .str.75 == $sub.ref(0, 80741);

const {:count 15} .str.70: ref;

axiom .str.70 == $sub.ref(0, 81780);

const {:count 23} .str.71: ref;

axiom .str.71 == $sub.ref(0, 82827);

const {:count 14} .str.72: ref;

axiom .str.72 == $sub.ref(0, 83865);

const {:count 5} .str.29: ref;

axiom .str.29 == $sub.ref(0, 84894);

const {:count 26} .str.30: ref;

axiom .str.30 == $sub.ref(0, 85944);

const {:count 5} .str.31: ref;

axiom .str.31 == $sub.ref(0, 86973);

const {:count 26} .str.32: ref;

axiom .str.32 == $sub.ref(0, 88023);

const {:count 5} .str.33: ref;

axiom .str.33 == $sub.ref(0, 89052);

const {:count 26} .str.34: ref;

axiom .str.34 == $sub.ref(0, 90102);

const {:count 5} .str.15: ref;

axiom .str.15 == $sub.ref(0, 91131);

const {:count 13} .str.16: ref;

axiom .str.16 == $sub.ref(0, 92168);

const {:count 27} .str.17: ref;

axiom .str.17 == $sub.ref(0, 93219);

const {:count 5} .str.18: ref;

axiom .str.18 == $sub.ref(0, 94248);

const {:count 27} .str.19: ref;

axiom .str.19 == $sub.ref(0, 95299);

const {:count 5} .str.20: ref;

axiom .str.20 == $sub.ref(0, 96328);

const {:count 27} .str.21: ref;

axiom .str.21 == $sub.ref(0, 97379);

const {:count 5} .str.22: ref;

axiom .str.22 == $sub.ref(0, 98408);

const {:count 27} .str.23: ref;

axiom .str.23 == $sub.ref(0, 99459);

const {:count 5} .str.24: ref;

axiom .str.24 == $sub.ref(0, 100488);

const {:count 27} .str.25: ref;

axiom .str.25 == $sub.ref(0, 101539);

const {:count 5} .str.26: ref;

axiom .str.26 == $sub.ref(0, 102568);

const {:count 27} .str.27: ref;

axiom .str.27 == $sub.ref(0, 103619);

const {:count 32} .str.28: ref;

axiom .str.28 == $sub.ref(0, 104675);

const .str: ref;

axiom .str == $sub.ref(0, 105792);

const {:count 54} .str.1: ref;

axiom .str.1 == $sub.ref(0, 106870);

const {:count 20} .str.2: ref;

axiom .str.2 == $sub.ref(0, 107914);

const {:count 5} .str.83: ref;

axiom .str.83 == $sub.ref(0, 108943);

const {:count 9} .str.84: ref;

axiom .str.84 == $sub.ref(0, 109976);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 111008);

const {:count 3} .str.1.200: ref;

axiom .str.1.200 == $sub.ref(0, 112035);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 113073);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 114101);

const main: ref;

axiom main == $sub.ref(0, 115133);

procedure main();
  free requires assertsPassed;
  modifies $M.7, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.3, $M.40, $M.41, $M.1, $M.42, $M.43, $M.44, $M.45, $M.46, $M.47, $M.48, $M.49, $M.50, $CurrAddr, $M.2, $M.4, $M.5, $M.6, $M.8, assertsPassed;



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
  var $i12: i1;
  var $i13: i32;
  var $i14: i1;
  var $i15: i32;
  var $i16: i32;
  var $i17: i1;
  var $i18: i64;
  var $i19: i32;
  var $i20: i1;
  var $i21: i32;
  var $i22: i32;
  var $i23: i1;
  var $i25: i32;
  var $i10: i32;
  var $i2: i32;
  var $i26: i32;
  var $i27: i1;
  var $i28: i1;
  var vslice_dummy_var_0: i32;
  var vslice_dummy_var_1: i32;
  var vslice_dummy_var_2: i32;

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
    call {:si_unique_call 4} $i0 := atk0110_init();
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
    call $i3, $i4, $i5, $i6, $i7, $i8, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $i25, $i10, $i2, $i26, $i27, $i28, vslice_dummy_var_0, vslice_dummy_var_1, vslice_dummy_var_2 := main_loop_$bb5($i3, $i4, $i5, $i6, $i7, $i8, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $i25, $i10, $i2, $i26, $i27, $i28, vslice_dummy_var_0, vslice_dummy_var_1, vslice_dummy_var_2);
    goto $bb5_last;

  corral_source_split_12:
    assume {:verifier.code 1} true;
    call {:si_unique_call 7} $i26 := __VERIFIER_nondet_int();
    call {:si_unique_call 8} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i26);
    call {:si_unique_call 9} {:cexpr "tmp___1"} boogie_si_record_i32($i26);
    goto corral_source_split_13;

  corral_source_split_13:
    assume {:verifier.code 0} true;
    $i27 := $ne.i32($i26, 0);
    goto corral_source_split_14;

  corral_source_split_14:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb50, $bb51;

  $bb51:
    assume !($i27 == 1);
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $i28 := $ne.i32($i2, 0);
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb52, $bb53;

  $bb53:
    assume !($i28 == 1);
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    call {:si_unique_call 18} atk0110_exit();
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 6} ldv_check_final_state();
    goto corral_source_split_10;

  corral_source_split_10:
    assume {:verifier.code 0} true;
    return;

  $bb52:
    assume $i28 == 1;
    goto corral_source_split_92;

  corral_source_split_92:
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
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $i10 := $i2;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    $i2 := $i10;
    goto corral_source_split_55_dummy;

  $bb19:
    assume $i8 == 1;
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i23 := $eq.i32($i2, 2);
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    $i25 := $i2;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    $i10 := $i25;
    goto $bb26;

  $bb40:
    assume $i23 == 1;
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    call {:si_unique_call 25} vslice_dummy_var_2 := atk_debugfs_ggrp_release($u2, $u3);
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    $i25 := 0;
    goto $bb42;

  $bb16:
    assume $i7 == 1;
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i2, 1);
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    $i22 := $i2;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    $i10 := $i22;
    goto $bb26;

  $bb34:
    assume $i17 == 1;
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    call {:si_unique_call 20} $i18 := atk_debugfs_ggrp_read($u3, $u4, $u5, $u6);
    call {:si_unique_call 21} {:cexpr "res_atk_debugfs_ggrp_read_20"} boogie_si_record_i64($i18);
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    $i19 := $trunc.i64.i32($i18);
    call {:si_unique_call 22} {:cexpr "__cil_tmp14"} boogie_si_record_i32($i19);
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    call {:si_unique_call 23} ldv_check_return_value($i19);
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    $i20 := $slt.i64($i18, 0);
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    $i21 := $add.i32($i2, 1);
    call {:si_unique_call 24} {:cexpr "ldv_s_atk_debugfs_ggrp_fops_file_operations"} boogie_si_record_i32($i21);
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    $i22 := $i21;
    goto $bb39;

  $bb36:
    assume $i20 == 1;
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb13:
    assume $i6 == 1;
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i2, 0);
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    $i16 := $i2;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto corral_source_split_68;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    $i10 := $i16;
    goto $bb26;

  $bb27:
    assume $i12 == 1;
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    call {:si_unique_call 15} $i13 := atk_debugfs_ggrp_open($u2, $u3);
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    call {:si_unique_call 16} {:cexpr "res_atk_debugfs_ggrp_open_19"} boogie_si_record_i32($i13);
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    call {:si_unique_call 17} ldv_check_return_value($i13);
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    $i14 := $ne.i32($i13, 0);
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    $i15 := $add.i32($i2, 1);
    call {:si_unique_call 19} {:cexpr "ldv_s_atk_debugfs_ggrp_fops_file_operations"} boogie_si_record_i32($i15);
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    $i16 := $i15;
    goto $bb33;

  $bb29:
    assume $i14 == 1;
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    goto $bb31;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb10:
    assume $i5 == 1;
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 14} vslice_dummy_var_1 := atk_remove($u0, $u1);
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    $i10 := $i2;
    goto $bb26;

  $bb7:
    assume $i4 == 1;
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 13} vslice_dummy_var_0 := atk_add($u0);
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    $i10 := $i2;
    goto $bb26;

  SeqInstr_1:
    assume !assertsPassed;
    return;

  $bb50:
    assume $i27 == 1;
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_8;

  corral_source_split_8:
    assume {:verifier.code 0} true;
    goto $bb3;

  corral_source_split_55_dummy:
    assume false;
    return;

  $bb5_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_12;
}



const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 116165);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 117197);

procedure ldv_initialize();
  free requires assertsPassed;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    return;
}



const atk0110_init: ref;

axiom atk0110_init == $sub.ref(0, 118229);

procedure atk0110_init() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1;



implementation atk0110_init() returns ($r: i32)
{
  var $i0: i32;
  var $i1: i1;
  var $i4: i32;
  var $i5: i1;
  var $i6: i32;
  var $i7: i1;
  var $i3: i32;
  var vslice_dummy_var_3: i32;
  var vslice_dummy_var_4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    call {:si_unique_call 26} $i0 := acpi_resources_are_enforced();
    call {:si_unique_call 27} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 29} $i4 := dmi_check_system(atk_force_new_if);
    call {:si_unique_call 30} {:cexpr "tmp___0"} boogie_si_record_i32($i4);
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 32} $i6 := acpi_bus_register_driver(atk_driver);
    call {:si_unique_call 33} {:cexpr "ret"} boogie_si_record_i32($i6);
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i3 := $i6;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;

  $bb8:
    assume $i7 == 1;
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    call {:si_unique_call 34} vslice_dummy_var_4 := printk.ref.i32(.str.1, $i6);
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb5:
    assume $i5 == 1;
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    $M.1 := 1;
    call {:si_unique_call 31} {:cexpr "new_if"} boogie_si_record_i8(1);
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    call {:si_unique_call 28} vslice_dummy_var_3 := printk.ref(.str);
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    $i3 := $sub.i32(0, 16);
    goto $bb3;
}



const atk_add: ref;

axiom atk_add == $sub.ref(0, 119261);

procedure atk_add($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2, $M.3, $M.4, $M.5, $M.6, $CurrAddr, $M.8, assertsPassed;



implementation atk_add($p0: ref) returns ($r: i32)
{
  var $p1: ref;
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
  var $p36: ref;
  var $p37: ref;
  var $i38: i64;
  var $i39: i64;
  var $i40: i1;
  var $i42: i64;
  var $i43: i64;
  var $p44: ref;
  var $i45: i64;
  var $i46: i64;
  var $i47: i64;
  var $i48: i64;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $i52: i64;
  var $i53: i64;
  var $p54: ref;
  var $i55: i64;
  var $i56: i64;
  var $p57: ref;
  var $p58: ref;
  var $i59: i64;
  var $i60: i64;
  var $p61: ref;
  var $p62: ref;
  var $i63: i32;
  var $i64: i1;
  var $p65: ref;
  var $i66: i64;
  var $i67: i64;
  var $p68: ref;
  var $i69: i64;
  var $i70: i64;
  var $p71: ref;
  var $i72: i64;
  var $i73: i64;
  var $p74: ref;
  var $i75: i64;
  var $i76: i64;
  var $p77: ref;
  var $i78: i64;
  var $i79: i64;
  var $p80: ref;
  var $i81: i64;
  var $i82: i64;
  var $p83: ref;
  var $i84: i8;
  var $i85: i64;
  var $i86: i64;
  var $i87: i32;
  var $i88: i64;
  var $i89: i1;
  var $i90: i64;
  var $i91: i64;
  var $p92: ref;
  var $i94: i64;
  var $i95: i64;
  var $p96: ref;
  var $p97: ref;
  var $p98: ref;
  var $i99: i64;
  var $i100: i64;
  var $p101: ref;
  var $i102: i32;
  var $i103: i1;
  var $i104: i64;
  var $i105: i64;
  var $p106: ref;
  var $p107: ref;
  var $p108: ref;
  var $p109: ref;
  var $i110: i32;
  var $i111: i1;
  var $p112: ref;
  var $i113: i64;
  var $i114: i64;
  var $p115: ref;
  var $i116: i64;
  var $i117: i64;
  var $p118: ref;
  var $i119: i64;
  var $i120: i64;
  var $p121: ref;
  var $i122: i64;
  var $i123: i64;
  var $p124: ref;
  var $i125: i64;
  var $i126: i64;
  var $p127: ref;
  var $i128: i64;
  var $i129: i64;
  var $p130: ref;
  var $i131: i8;
  var $i132: i64;
  var $i133: i64;
  var $i134: i32;
  var $i135: i64;
  var $i136: i1;
  var $i137: i64;
  var $i138: i64;
  var $p139: ref;
  var $i140: i64;
  var $i141: i64;
  var $p142: ref;
  var $p143: ref;
  var $i145: i64;
  var $i146: i64;
  var $p147: ref;
  var $p148: ref;
  var $i149: i32;
  var $i150: i1;
  var $i151: i64;
  var $i152: i64;
  var $p153: ref;
  var $i156: i64;
  var $i157: i64;
  var $p158: ref;
  var $i159: i8;
  var $i160: i1;
  var $i161: i8;
  var $i162: i1;
  var $p163: ref;
  var $i164: i64;
  var $i165: i64;
  var $p166: ref;
  var $i167: i64;
  var $i168: i64;
  var $p169: ref;
  var $i170: i64;
  var $i171: i64;
  var $p172: ref;
  var $i173: i64;
  var $i174: i64;
  var $p175: ref;
  var $i176: i64;
  var $i177: i64;
  var $p178: ref;
  var $i179: i64;
  var $i180: i64;
  var $p181: ref;
  var $i182: i8;
  var $i183: i64;
  var $i184: i64;
  var $i185: i32;
  var $i186: i64;
  var $i187: i1;
  var $i188: i64;
  var $i189: i64;
  var $p190: ref;
  var $i192: i32;
  var $p194: ref;
  var $i195: i64;
  var $i196: i64;
  var $p197: ref;
  var $i198: i64;
  var $i199: i64;
  var $p200: ref;
  var $i201: i64;
  var $i202: i64;
  var $p203: ref;
  var $i204: i64;
  var $i205: i64;
  var $p206: ref;
  var $i207: i64;
  var $i208: i64;
  var $p209: ref;
  var $i210: i64;
  var $i211: i64;
  var $p212: ref;
  var $i213: i8;
  var $i214: i64;
  var $i215: i64;
  var $i216: i32;
  var $i217: i64;
  var $i218: i1;
  var $i219: i64;
  var $i220: i64;
  var $p221: ref;
  var $i223: i32;
  var $i193: i32;
  var $i224: i1;
  var $i225: i1;
  var $i226: i64;
  var $i227: i64;
  var $p228: ref;
  var $i230: i32;
  var $i231: i1;
  var $i232: i64;
  var $i233: i64;
  var $p235: ref;
  var $i155: i32;
  var $i236: i64;
  var $i237: i64;
  var $p238: ref;
  var $i239: i8;
  var $i240: i1;
  var $i241: i8;
  var $i242: i1;
  var $p244: ref;
  var $i41: i32;
  var vslice_dummy_var_5: i32;
  var vslice_dummy_var_6: i32;
  var vslice_dummy_var_7: i32;
  var vslice_dummy_var_8: i32;
  var vslice_dummy_var_9: i32;
  var vslice_dummy_var_10: i32;
  var vslice_dummy_var_11: i32;
  var vslice_dummy_var_12: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 35} $p1 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 36} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 37} $p3 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 38} $p4 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 39} $p5 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 40} $p6 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p2);
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p7, .str.4);
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p2);
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    $i9 := $add.i64($i8, 8);
    call {:si_unique_call 41} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i9);
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    $p10 := $i2p.i64.ref($i9);
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p10, .str.5);
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p2);
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    $i12 := $add.i64($i11, 16);
    call {:si_unique_call 42} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i12);
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    $p13 := $i2p.i64.ref($i12);
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p13, .str.6);
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p2);
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    $i15 := $add.i64($i14, 24);
    call {:si_unique_call 43} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i15);
    goto corral_source_split_131;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    $p16 := $i2p.i64.ref($i15);
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p16, .str.7);
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    $i17 := $p2i.ref.i64($p2);
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    $i18 := $add.i64($i17, 32);
    call {:si_unique_call 44} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i18);
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    $p19 := $i2p.i64.ref($i18);
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p19, 1361);
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    $i20 := $p2i.ref.i64($p2);
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    $i21 := $add.i64($i20, 35);
    call {:si_unique_call 45} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i21);
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    $p22 := $i2p.i64.ref($i21);
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    $M.3 := $store.i8($M.3, $p22, 1);
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p2);
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    $i24 := $add.i64($i23, 35);
    call {:si_unique_call 46} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i24);
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    $p25 := $i2p.i64.ref($i24);
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    $i26 := $load.i8($M.3, $p25);
    call {:si_unique_call 47} {:cexpr "__cil_tmp26"} boogie_si_record_i8($i26);
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $i27 := $zext.i8.i64($i26);
    call {:si_unique_call 48} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i27);
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    $i28 := $and.i64($i27, 1);
    call {:si_unique_call 49} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i28);
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    call {:si_unique_call 50} $i29 := __builtinx_expect.i64.i64($i28, 0);
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $i30 := $sext.i32.i64($i29);
    call {:si_unique_call 51} {:cexpr "tmp"} boogie_si_record_i64($i30);
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    $i31 := $ne.i64($i30, 0);
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    assume {:branchcond $i31} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 55} $p36 := kzalloc(128, 208);
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    $p37 := $bitcast.ref.ref($p36);
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    $i38 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 56} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i38);
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    $i39 := $p2i.ref.i64($p37);
    call {:si_unique_call 57} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i39);
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    $i40 := $eq.i64($i39, $i38);
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    assume {:branchcond $i40} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i42 := $p2i.ref.i64($p37);
    call {:si_unique_call 58} {:cexpr "__cil_tmp36"} boogie_si_record_i64($i42);
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    $i43 := $add.i64($i42, 16);
    call {:si_unique_call 59} {:cexpr "__cil_tmp37"} boogie_si_record_i64($i43);
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    $p44 := $i2p.i64.ref($i43);
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p44, $p0);
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    $i45 := $p2i.ref.i64($p37);
    call {:si_unique_call 60} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i45);
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    $i46 := $add.i64($i45, 8);
    call {:si_unique_call 61} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i46);
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    $i47 := $p2i.ref.i64($p0);
    call {:si_unique_call 62} {:cexpr "__cil_tmp40"} boogie_si_record_i64($i47);
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    $i48 := $add.i64($i47, 8);
    call {:si_unique_call 63} {:cexpr "__cil_tmp41"} boogie_si_record_i64($i48);
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    $p49 := $i2p.i64.ref($i48);
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    $p50 := $load.ref($M.3, $p49);
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    $p51 := $i2p.i64.ref($i46);
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p51, $p50);
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    $i52 := $p2i.ref.i64($p37);
    call {:si_unique_call 64} {:cexpr "__cil_tmp42"} boogie_si_record_i64($i52);
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    $i53 := $add.i64($i52, 96);
    call {:si_unique_call 65} {:cexpr "__cil_tmp43"} boogie_si_record_i64($i53);
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    $p54 := $i2p.i64.ref($i53);
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    call {:si_unique_call 66} INIT_LIST_HEAD($p54);
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    $i55 := $p2i.ref.i64($p37);
    call {:si_unique_call 67} {:cexpr "__cil_tmp45"} boogie_si_record_i64($i55);
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    $i56 := $add.i64($i55, 80);
    call {:si_unique_call 68} {:cexpr "__cil_tmp46"} boogie_si_record_i64($i56);
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    $p57 := $i2p.i64.ref($i56);
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    $M.3 := $store.i8($M.3, $p57, 0);
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    $p58 := $bitcast.ref.ref($p1);
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    $M.4 := $store.i64($M.4, $p58, $sub.i64(0, 1));
    goto corral_source_split_189;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    $i59 := $p2i.ref.i64($p37);
    call {:si_unique_call 69} {:cexpr "__cil_tmp48"} boogie_si_record_i64($i59);
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    $i60 := $add.i64($i59, 8);
    call {:si_unique_call 70} {:cexpr "__cil_tmp49"} boogie_si_record_i64($i60);
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    $p61 := $i2p.i64.ref($i60);
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    $p62 := $load.ref($M.3, $p61);
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    call {:si_unique_call 71} $i63 := acpi_evaluate_object_typed($p62, .str.8, $0.ref, $p1, 4);
    call {:si_unique_call 72} {:cexpr "ret"} boogie_si_record_i32($i63);
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    $i64 := $ne.i32($i63, 0);
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    assume {:branchcond $i64} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i64 == 1);
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    $i94 := $p2i.ref.i64($p1);
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    $i95 := $add.i64($i94, 8);
    call {:si_unique_call 84} {:cexpr "__cil_tmp67"} boogie_si_record_i64($i95);
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    $p96 := $i2p.i64.ref($i95);
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    $p97 := $load.ref($M.3, $p96);
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    $p98 := $bitcast.ref.ref($p97);
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    $i99 := $p2i.ref.i64($p98);
    call {:si_unique_call 85} {:cexpr "__cil_tmp70"} boogie_si_record_i64($i99);
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    $i100 := $add.i64($i99, 4);
    call {:si_unique_call 86} {:cexpr "__cil_tmp71"} boogie_si_record_i64($i100);
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    $p101 := $i2p.i64.ref($i100);
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    $i102 := $load.i32($M.3, $p101);
    call {:si_unique_call 87} {:cexpr "__cil_tmp72"} boogie_si_record_i32($i102);
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    $i103 := $ugt.i32($i102, 1);
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    assume {:branchcond $i103} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i103 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $i145 := $p2i.ref.i64($p1);
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    $i146 := $add.i64($i145, 8);
    call {:si_unique_call 112} {:cexpr "__cil_tmp96"} boogie_si_record_i64($i146);
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    $p147 := $i2p.i64.ref($i146);
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    $p148 := $load.ref($M.3, $p147);
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    call {:si_unique_call 113} kfree($p148);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    call {:si_unique_call 91} $i149 := atk_probe_if($p37);
    call {:si_unique_call 92} {:cexpr "err"} boogie_si_record_i32($i149);
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    $i150 := $ne.i32($i149, 0);
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    assume {:branchcond $i150} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i150 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $i156 := $p2i.ref.i64($p37);
    call {:si_unique_call 120} {:cexpr "__cil_tmp103"} boogie_si_record_i64($i156);
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    $i157 := $add.i64($i156, 24);
    call {:si_unique_call 121} {:cexpr "__cil_tmp104"} boogie_si_record_i64($i157);
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    $p158 := $i2p.i64.ref($i157);
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    $i159 := $load.i8($M.3, $p158);
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    $i160 := $trunc.i8.i1($i159);
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    $i161 := $zext.i1.i8($i160);
    call {:si_unique_call 122} {:cexpr "__cil_tmp105"} boogie_si_record_i8($i161);
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    $i162 := $trunc.i8.i1($i161);
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    assume {:branchcond $i162} true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i162 == 1);
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    $p194 := $bitcast.ref.ref($p6);
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p194, .str.4);
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    $i195 := $p2i.ref.i64($p6);
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    $i196 := $add.i64($i195, 8);
    call {:si_unique_call 134} {:cexpr "__cil_tmp121"} boogie_si_record_i64($i196);
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    $p197 := $i2p.i64.ref($i196);
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p197, .str.5);
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    $i198 := $p2i.ref.i64($p6);
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    $i199 := $add.i64($i198, 16);
    call {:si_unique_call 135} {:cexpr "__cil_tmp122"} boogie_si_record_i64($i199);
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    $p200 := $i2p.i64.ref($i199);
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p200, .str.6);
    goto corral_source_split_375;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    $i201 := $p2i.ref.i64($p6);
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    $i202 := $add.i64($i201, 24);
    call {:si_unique_call 136} {:cexpr "__cil_tmp123"} boogie_si_record_i64($i202);
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    $p203 := $i2p.i64.ref($i202);
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p203, .str.13);
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    $i204 := $p2i.ref.i64($p6);
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    $i205 := $add.i64($i204, 32);
    call {:si_unique_call 137} {:cexpr "__cil_tmp124"} boogie_si_record_i64($i205);
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    $p206 := $i2p.i64.ref($i205);
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p206, 1398);
    goto corral_source_split_383;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    $i207 := $p2i.ref.i64($p6);
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    $i208 := $add.i64($i207, 35);
    call {:si_unique_call 138} {:cexpr "__cil_tmp125"} boogie_si_record_i64($i208);
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    $p209 := $i2p.i64.ref($i208);
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    $M.3 := $store.i8($M.3, $p209, 1);
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    $i210 := $p2i.ref.i64($p6);
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    $i211 := $add.i64($i210, 35);
    call {:si_unique_call 139} {:cexpr "__cil_tmp126"} boogie_si_record_i64($i211);
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    $p212 := $i2p.i64.ref($i211);
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    $i213 := $load.i8($M.3, $p212);
    call {:si_unique_call 140} {:cexpr "__cil_tmp127"} boogie_si_record_i8($i213);
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    $i214 := $zext.i8.i64($i213);
    call {:si_unique_call 141} {:cexpr "__cil_tmp128"} boogie_si_record_i64($i214);
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    $i215 := $and.i64($i214, 1);
    call {:si_unique_call 142} {:cexpr "__cil_tmp129"} boogie_si_record_i64($i215);
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    call {:si_unique_call 143} $i216 := __builtinx_expect.i64.i64($i215, 0);
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    $i217 := $sext.i32.i64($i216);
    call {:si_unique_call 144} {:cexpr "tmp___4"} boogie_si_record_i64($i217);
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    $i218 := $ne.i64($i217, 0);
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    assume {:branchcond $i218} true;
    goto $bb33, $bb34;

  $bb34:
    assume !($i218 == 1);
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    call {:si_unique_call 153} $i223 := atk_enumerate_new_hwmon($p37);
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    call {:si_unique_call 154} {:cexpr "err"} boogie_si_record_i32($i223);
    assume {:verifier.code 0} true;
    $i193 := $i223;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    $i224 := $slt.i32($i193, 0);
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    assume {:branchcond $i224} true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i224 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    $i225 := $eq.i32($i193, 0);
    goto corral_source_split_417;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    assume {:branchcond $i225} true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i225 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    call {:si_unique_call 158} $i230 := atk_register_hwmon($p37);
    call {:si_unique_call 159} {:cexpr "err"} boogie_si_record_i32($i230);
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    $i231 := $ne.i32($i230, 0);
    goto corral_source_split_426;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    assume {:branchcond $i231} true;
    goto $bb42, $bb43;

  $bb43:
    assume !($i231 == 1);
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    call {:si_unique_call 161} atk_debugfs_init($p37);
    goto corral_source_split_432;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    $i232 := $p2i.ref.i64($p0);
    call {:si_unique_call 162} {:cexpr "__cil_tmp138"} boogie_si_record_i64($i232);
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    $i233 := $add.i64($i232, 936);
    call {:si_unique_call 163} {:cexpr "__cil_tmp139"} boogie_si_record_i64($i233);
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    $p235 := $i2p.i64.ref($i233);
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p235, $p36);
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    $i41 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    $r := $i41;
    return;

  $bb42:
    assume $i231 == 1;
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    call {:si_unique_call 160} atk_free_sensors($p37);
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    $i155 := $i230;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    $i236 := $p2i.ref.i64($p37);
    call {:si_unique_call 117} {:cexpr "__cil_tmp140"} boogie_si_record_i64($i236);
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    $i237 := $add.i64($i236, 80);
    call {:si_unique_call 118} {:cexpr "__cil_tmp141"} boogie_si_record_i64($i237);
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    $p238 := $i2p.i64.ref($i237);
    goto corral_source_split_318;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    $i239 := $load.i8($M.3, $p238);
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    $i240 := $trunc.i8.i1($i239);
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    $i241 := $zext.i1.i8($i240);
    call {:si_unique_call 119} {:cexpr "__cil_tmp142"} boogie_si_record_i8($i241);
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    $i242 := $trunc.i8.i1($i241);
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    assume {:branchcond $i242} true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i242 == 1);
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    $p244 := $bitcast.ref.ref($p37);
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    call {:si_unique_call 165} kfree($p244);
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    $i41 := $i155;
    goto $bb6;

  $bb46:
    assume $i242 == 1;
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    call {:si_unique_call 164} vslice_dummy_var_12 := atk_ec_ctl($p37, 0);
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb39:
    assume $i225 == 1;
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    $i226 := $p2i.ref.i64($p0);
    call {:si_unique_call 155} {:cexpr "__cil_tmp134"} boogie_si_record_i64($i226);
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    $i227 := $add.i64($i226, 944);
    call {:si_unique_call 156} {:cexpr "__cil_tmp135"} boogie_si_record_i64($i227);
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    $p228 := $i2p.i64.ref($i227);
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    call {:si_unique_call 157} vslice_dummy_var_11 := _dev_info.ref.ref($p228, .str.14);
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    $i155 := $sub.i32(0, 19);
    goto $bb25;

  $bb36:
    assume $i224 == 1;
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    $i155 := $i193;
    goto $bb25;

  SeqInstr_13:
    assume !assertsPassed;
    return;

  $bb33:
    assume $i218 == 1;
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    $i219 := $p2i.ref.i64($p0);
    call {:si_unique_call 150} {:cexpr "__cil_tmp130"} boogie_si_record_i64($i219);
    goto corral_source_split_410;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    $i220 := $add.i64($i219, 944);
    call {:si_unique_call 151} {:cexpr "__cil_tmp131"} boogie_si_record_i64($i220);
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    $p221 := $i2p.i64.ref($i220);
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    call {:si_unique_call 152} vslice_dummy_var_10 := __dynamic_dev_dbg.ref.ref.ref($p6, $p221, .str.13);
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb27:
    assume $i162 == 1;
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    $p163 := $bitcast.ref.ref($p5);
    goto corral_source_split_333;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p163, .str.4);
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    $i164 := $p2i.ref.i64($p5);
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    $i165 := $add.i64($i164, 8);
    call {:si_unique_call 123} {:cexpr "__cil_tmp107"} boogie_si_record_i64($i165);
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    $p166 := $i2p.i64.ref($i165);
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p166, .str.5);
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    $i167 := $p2i.ref.i64($p5);
    goto corral_source_split_339;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    $i168 := $add.i64($i167, 16);
    call {:si_unique_call 124} {:cexpr "__cil_tmp108"} boogie_si_record_i64($i168);
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    $p169 := $i2p.i64.ref($i168);
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p169, .str.6);
    goto corral_source_split_342;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    $i170 := $p2i.ref.i64($p5);
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    $i171 := $add.i64($i170, 24);
    call {:si_unique_call 125} {:cexpr "__cil_tmp109"} boogie_si_record_i64($i171);
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    $p172 := $i2p.i64.ref($i171);
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p172, .str.12);
    goto corral_source_split_346;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    $i173 := $p2i.ref.i64($p5);
    goto corral_source_split_347;

  corral_source_split_347:
    assume {:verifier.code 0} true;
    $i174 := $add.i64($i173, 32);
    call {:si_unique_call 126} {:cexpr "__cil_tmp110"} boogie_si_record_i64($i174);
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    $p175 := $i2p.i64.ref($i174);
    goto corral_source_split_349;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p175, 1395);
    goto corral_source_split_350;

  corral_source_split_350:
    assume {:verifier.code 0} true;
    $i176 := $p2i.ref.i64($p5);
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    $i177 := $add.i64($i176, 35);
    call {:si_unique_call 127} {:cexpr "__cil_tmp111"} boogie_si_record_i64($i177);
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    $p178 := $i2p.i64.ref($i177);
    goto corral_source_split_353;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    $M.3 := $store.i8($M.3, $p178, 1);
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    $i179 := $p2i.ref.i64($p5);
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    $i180 := $add.i64($i179, 35);
    call {:si_unique_call 128} {:cexpr "__cil_tmp112"} boogie_si_record_i64($i180);
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    $p181 := $i2p.i64.ref($i180);
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    $i182 := $load.i8($M.3, $p181);
    call {:si_unique_call 129} {:cexpr "__cil_tmp113"} boogie_si_record_i8($i182);
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    $i183 := $zext.i8.i64($i182);
    call {:si_unique_call 130} {:cexpr "__cil_tmp114"} boogie_si_record_i64($i183);
    goto corral_source_split_359;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    $i184 := $and.i64($i183, 1);
    call {:si_unique_call 131} {:cexpr "__cil_tmp115"} boogie_si_record_i64($i184);
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    call {:si_unique_call 132} $i185 := __builtinx_expect.i64.i64($i184, 0);
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    $i186 := $sext.i32.i64($i185);
    call {:si_unique_call 133} {:cexpr "tmp___3"} boogie_si_record_i64($i186);
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    $i187 := $ne.i64($i186, 0);
    goto corral_source_split_363;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    assume {:branchcond $i187} true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i187 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    call {:si_unique_call 148} $i192 := atk_enumerate_old_hwmon($p37);
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    call {:si_unique_call 149} {:cexpr "err"} boogie_si_record_i32($i192);
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    $i193 := $i192;
    goto $bb32;

  SeqInstr_10:
    assume !assertsPassed;
    return;

  $bb29:
    assume $i187 == 1;
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    $i188 := $p2i.ref.i64($p0);
    call {:si_unique_call 145} {:cexpr "__cil_tmp116"} boogie_si_record_i64($i188);
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    $i189 := $add.i64($i188, 944);
    call {:si_unique_call 146} {:cexpr "__cil_tmp117"} boogie_si_record_i64($i189);
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    $p190 := $i2p.i64.ref($i189);
    goto corral_source_split_401;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    call {:si_unique_call 147} vslice_dummy_var_9 := __dynamic_dev_dbg.ref.ref.ref($p5, $p190, .str.12);
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb23:
    assume $i150 == 1;
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    $i151 := $p2i.ref.i64($p0);
    call {:si_unique_call 114} {:cexpr "__cil_tmp99"} boogie_si_record_i64($i151);
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    $i152 := $add.i64($i151, 944);
    call {:si_unique_call 115} {:cexpr "__cil_tmp100"} boogie_si_record_i64($i152);
    goto corral_source_split_311;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    $p153 := $i2p.i64.ref($i152);
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    call {:si_unique_call 116} vslice_dummy_var_8 := dev_err.ref.ref($p153, .str.11);
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    $i155 := $i149;
    goto $bb25;

  $bb14:
    assume $i103 == 1;
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    $i104 := $p2i.ref.i64($p98);
    call {:si_unique_call 93} {:cexpr "__cil_tmp74"} boogie_si_record_i64($i104);
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    $i105 := $add.i64($i104, 8);
    call {:si_unique_call 94} {:cexpr "__cil_tmp75"} boogie_si_record_i64($i105);
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    $p106 := $i2p.i64.ref($i105);
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    $p107 := $load.ref($M.3, $p106);
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    $p108 := $add.ref($p107, $mul.ref(1, 24));
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    $p109 := $bitcast.ref.ref($p108);
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    $i110 := $load.i32($M.3, $p109);
    call {:si_unique_call 95} {:cexpr "__cil_tmp77"} boogie_si_record_i32($i110);
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    $i111 := $eq.i32($i110, 2);
    goto corral_source_split_259;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    assume {:branchcond $i111} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i111 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb16:
    assume $i111 == 1;
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    $p112 := $bitcast.ref.ref($p4);
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p112, .str.4);
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    $i113 := $p2i.ref.i64($p4);
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    $i114 := $add.i64($i113, 8);
    call {:si_unique_call 96} {:cexpr "__cil_tmp79"} boogie_si_record_i64($i114);
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    $p115 := $i2p.i64.ref($i114);
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p115, .str.5);
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    $i116 := $p2i.ref.i64($p4);
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    $i117 := $add.i64($i116, 16);
    call {:si_unique_call 97} {:cexpr "__cil_tmp80"} boogie_si_record_i64($i117);
    goto corral_source_split_269;

  corral_source_split_269:
    assume {:verifier.code 0} true;
    $p118 := $i2p.i64.ref($i117);
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p118, .str.6);
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    $i119 := $p2i.ref.i64($p4);
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    $i120 := $add.i64($i119, 24);
    call {:si_unique_call 98} {:cexpr "__cil_tmp81"} boogie_si_record_i64($i120);
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    $p121 := $i2p.i64.ref($i120);
    goto corral_source_split_274;

  corral_source_split_274:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p121, .str.10);
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    $i122 := $p2i.ref.i64($p4);
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    $i123 := $add.i64($i122, 32);
    call {:si_unique_call 99} {:cexpr "__cil_tmp82"} boogie_si_record_i64($i123);
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    $p124 := $i2p.i64.ref($i123);
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p124, 1383);
    goto corral_source_split_279;

  corral_source_split_279:
    assume {:verifier.code 0} true;
    $i125 := $p2i.ref.i64($p4);
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    $i126 := $add.i64($i125, 35);
    call {:si_unique_call 100} {:cexpr "__cil_tmp83"} boogie_si_record_i64($i126);
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    $p127 := $i2p.i64.ref($i126);
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    $M.3 := $store.i8($M.3, $p127, 1);
    goto corral_source_split_283;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    $i128 := $p2i.ref.i64($p4);
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    $i129 := $add.i64($i128, 35);
    call {:si_unique_call 101} {:cexpr "__cil_tmp84"} boogie_si_record_i64($i129);
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    $p130 := $i2p.i64.ref($i129);
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    $i131 := $load.i8($M.3, $p130);
    call {:si_unique_call 102} {:cexpr "__cil_tmp85"} boogie_si_record_i8($i131);
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    $i132 := $zext.i8.i64($i131);
    call {:si_unique_call 103} {:cexpr "__cil_tmp86"} boogie_si_record_i64($i132);
    goto corral_source_split_288;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    $i133 := $and.i64($i132, 1);
    call {:si_unique_call 104} {:cexpr "__cil_tmp87"} boogie_si_record_i64($i133);
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    call {:si_unique_call 105} $i134 := __builtinx_expect.i64.i64($i133, 0);
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    $i135 := $sext.i32.i64($i134);
    call {:si_unique_call 106} {:cexpr "tmp___2"} boogie_si_record_i64($i135);
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    $i136 := $ne.i64($i135, 0);
    goto corral_source_split_292;

  corral_source_split_292:
    assume {:verifier.code 0} true;
    assume {:branchcond $i136} true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i136 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb18:
    assume $i136 == 1;
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    $i137 := $p2i.ref.i64($p0);
    call {:si_unique_call 107} {:cexpr "__cil_tmp88"} boogie_si_record_i64($i137);
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    $i138 := $add.i64($i137, 944);
    call {:si_unique_call 108} {:cexpr "__cil_tmp89"} boogie_si_record_i64($i138);
    goto corral_source_split_296;

  corral_source_split_296:
    assume {:verifier.code 0} true;
    $p139 := $i2p.i64.ref($i138);
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    $i140 := $p2i.ref.i64($p108);
    call {:si_unique_call 109} {:cexpr "__cil_tmp93"} boogie_si_record_i64($i140);
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    $i141 := $add.i64($i140, 8);
    call {:si_unique_call 110} {:cexpr "__cil_tmp94"} boogie_si_record_i64($i141);
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    $p142 := $i2p.i64.ref($i141);
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    $p143 := $load.ref($M.3, $p142);
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    call {:si_unique_call 111} vslice_dummy_var_7 := __dynamic_dev_dbg.ref.ref.ref.ref($p4, $p139, .str.10, $p143);
    goto corral_source_split_302;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb8:
    assume $i64 == 1;
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    $p65 := $bitcast.ref.ref($p3);
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p65, .str.4);
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    $i66 := $p2i.ref.i64($p3);
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    $i67 := $add.i64($i66, 8);
    call {:si_unique_call 73} {:cexpr "__cil_tmp54"} boogie_si_record_i64($i67);
    goto corral_source_split_201;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    $p68 := $i2p.i64.ref($i67);
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p68, .str.5);
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    $i69 := $p2i.ref.i64($p3);
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    $i70 := $add.i64($i69, 16);
    call {:si_unique_call 74} {:cexpr "__cil_tmp55"} boogie_si_record_i64($i70);
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    $p71 := $i2p.i64.ref($i70);
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p71, .str.6);
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    $i72 := $p2i.ref.i64($p3);
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    $i73 := $add.i64($i72, 24);
    call {:si_unique_call 75} {:cexpr "__cil_tmp56"} boogie_si_record_i64($i73);
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    $p74 := $i2p.i64.ref($i73);
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p74, .str.9);
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    $i75 := $p2i.ref.i64($p3);
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    $i76 := $add.i64($i75, 32);
    call {:si_unique_call 76} {:cexpr "__cil_tmp57"} boogie_si_record_i64($i76);
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    $p77 := $i2p.i64.ref($i76);
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p77, 1376);
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    $i78 := $p2i.ref.i64($p3);
    goto corral_source_split_216;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    $i79 := $add.i64($i78, 35);
    call {:si_unique_call 77} {:cexpr "__cil_tmp58"} boogie_si_record_i64($i79);
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    $p80 := $i2p.i64.ref($i79);
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    $M.3 := $store.i8($M.3, $p80, 1);
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    $i81 := $p2i.ref.i64($p3);
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    $i82 := $add.i64($i81, 35);
    call {:si_unique_call 78} {:cexpr "__cil_tmp59"} boogie_si_record_i64($i82);
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    $p83 := $i2p.i64.ref($i82);
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    $i84 := $load.i8($M.3, $p83);
    call {:si_unique_call 79} {:cexpr "__cil_tmp60"} boogie_si_record_i8($i84);
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    $i85 := $zext.i8.i64($i84);
    call {:si_unique_call 80} {:cexpr "__cil_tmp61"} boogie_si_record_i64($i85);
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    $i86 := $and.i64($i85, 1);
    call {:si_unique_call 81} {:cexpr "__cil_tmp62"} boogie_si_record_i64($i86);
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    call {:si_unique_call 82} $i87 := __builtinx_expect.i64.i64($i86, 0);
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    $i88 := $sext.i32.i64($i87);
    call {:si_unique_call 83} {:cexpr "tmp___1"} boogie_si_record_i64($i88);
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    $i89 := $ne.i64($i88, 0);
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    assume {:branchcond $i89} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i89 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb10:
    assume $i89 == 1;
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    $i90 := $p2i.ref.i64($p0);
    call {:si_unique_call 88} {:cexpr "__cil_tmp63"} boogie_si_record_i64($i90);
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    $i91 := $add.i64($i90, 944);
    call {:si_unique_call 89} {:cexpr "__cil_tmp64"} boogie_si_record_i64($i91);
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    $p92 := $i2p.i64.ref($i91);
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    call {:si_unique_call 90} vslice_dummy_var_6 := __dynamic_dev_dbg.ref.ref.ref($p3, $p92, .str.9);
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb4:
    assume $i40 == 1;
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    $i41 := $sub.i32(0, 12);
    goto $bb6;

  SeqInstr_7:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i31 == 1;
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    $i32 := $p2i.ref.i64($p0);
    call {:si_unique_call 52} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i32);
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    $i33 := $add.i64($i32, 944);
    call {:si_unique_call 53} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i33);
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    $p34 := $i2p.i64.ref($i33);
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    call {:si_unique_call 54} vslice_dummy_var_5 := __dynamic_dev_dbg.ref.ref.ref($p2, $p34, .str.7);
    goto corral_source_split_156;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const atk_remove: ref;

axiom atk_remove == $sub.ref(0, 120293);

procedure atk_remove($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2, $M.3, $CurrAddr, $M.8, $M.4;



implementation atk_remove($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
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
  var $i21: i64;
  var $i22: i64;
  var $p23: ref;
  var $i24: i64;
  var $i25: i64;
  var $p26: ref;
  var $i27: i8;
  var $i28: i64;
  var $i29: i64;
  var $i30: i32;
  var $i31: i64;
  var $i32: i1;
  var $i33: i64;
  var $i34: i64;
  var $p35: ref;
  var $i37: i64;
  var $i38: i64;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $i42: i64;
  var $i43: i64;
  var $p44: ref;
  var $i45: i8;
  var $i46: i1;
  var $i47: i8;
  var $i48: i1;
  var $i49: i32;
  var $i50: i1;
  var $i51: i64;
  var $i52: i64;
  var $p53: ref;
  var $p55: ref;
  var vslice_dummy_var_13: i32;
  var vslice_dummy_var_14: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 166} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    call {:si_unique_call 167} {:cexpr "atk_remove:arg:type"} boogie_si_record_i32($i1);
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p0);
    call {:si_unique_call 168} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i3);
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($i3, 936);
    call {:si_unique_call 169} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i4);
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.3, $p5);
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p2);
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p8, .str.4);
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p2);
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    $i10 := $add.i64($i9, 8);
    call {:si_unique_call 170} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i10);
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    $p11 := $i2p.i64.ref($i10);
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p11, .str.92);
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p2);
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    $i13 := $add.i64($i12, 16);
    call {:si_unique_call 171} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i13);
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    $p14 := $i2p.i64.ref($i13);
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p14, .str.6);
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p2);
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    $i16 := $add.i64($i15, 24);
    call {:si_unique_call 172} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i16);
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    $p17 := $i2p.i64.ref($i16);
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p17, .str.93);
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p2);
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    $i19 := $add.i64($i18, 32);
    call {:si_unique_call 173} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i19);
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    $p20 := $i2p.i64.ref($i19);
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p20, 1430);
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    $i21 := $p2i.ref.i64($p2);
    goto corral_source_split_469;

  corral_source_split_469:
    assume {:verifier.code 0} true;
    $i22 := $add.i64($i21, 35);
    call {:si_unique_call 174} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i22);
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    $p23 := $i2p.i64.ref($i22);
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    $M.3 := $store.i8($M.3, $p23, 1);
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p2);
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    $i25 := $add.i64($i24, 35);
    call {:si_unique_call 175} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i25);
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    $p26 := $i2p.i64.ref($i25);
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    $i27 := $load.i8($M.3, $p26);
    call {:si_unique_call 176} {:cexpr "__cil_tmp17"} boogie_si_record_i8($i27);
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    $i28 := $zext.i8.i64($i27);
    call {:si_unique_call 177} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i28);
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    $i29 := $and.i64($i28, 1);
    call {:si_unique_call 178} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i29);
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    call {:si_unique_call 179} $i30 := __builtinx_expect.i64.i64($i29, 0);
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    $i31 := $sext.i32.i64($i30);
    call {:si_unique_call 180} {:cexpr "tmp"} boogie_si_record_i64($i31);
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    $i32 := $ne.i64($i31, 0);
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    assume {:branchcond $i32} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i37 := $p2i.ref.i64($p0);
    call {:si_unique_call 184} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i37);
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    $i38 := $add.i64($i37, 936);
    call {:si_unique_call 185} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i38);
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    $p39 := $i2p.i64.ref($i38);
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p39, $0.ref);
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    call {:si_unique_call 186} atk_debugfs_cleanup($p7);
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    call {:si_unique_call 187} atk_remove_files($p7);
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    call {:si_unique_call 188} atk_free_sensors($p7);
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    $p40 := $bitcast.ref.ref($p7);
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    $p41 := $load.ref($M.3, $p40);
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    call {:si_unique_call 189} hwmon_device_unregister($p41);
    goto corral_source_split_498;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    $i42 := $p2i.ref.i64($p7);
    call {:si_unique_call 190} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i42);
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    $i43 := $add.i64($i42, 80);
    call {:si_unique_call 191} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i43);
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    $p44 := $i2p.i64.ref($i43);
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    $i45 := $load.i8($M.3, $p44);
    goto corral_source_split_502;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    $i46 := $trunc.i8.i1($i45);
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    $i47 := $zext.i1.i8($i46);
    call {:si_unique_call 192} {:cexpr "__cil_tmp29"} boogie_si_record_i8($i47);
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    $i48 := $trunc.i8.i1($i47);
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    assume {:branchcond $i48} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i48 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p55 := $bitcast.ref.ref($p7);
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    call {:si_unique_call 198} kfree($p55);
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb4:
    assume $i48 == 1;
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    call {:si_unique_call 193} $i49 := atk_ec_ctl($p7, 0);
    call {:si_unique_call 194} {:cexpr "tmp___0"} boogie_si_record_i32($i49);
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    $i50 := $ne.i32($i49, 0);
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    assume {:branchcond $i50} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb6:
    assume $i50 == 1;
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    $i51 := $p2i.ref.i64($p0);
    call {:si_unique_call 195} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i51);
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    $i52 := $add.i64($i51, 944);
    call {:si_unique_call 196} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i52);
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    $p53 := $i2p.i64.ref($i52);
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    call {:si_unique_call 197} vslice_dummy_var_14 := dev_err.ref.ref($p53, .str.94);
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb1:
    assume $i32 == 1;
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    $i33 := $p2i.ref.i64($p0);
    call {:si_unique_call 181} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i33);
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    $i34 := $add.i64($i33, 944);
    call {:si_unique_call 182} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i34);
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    $p35 := $i2p.i64.ref($i34);
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    call {:si_unique_call 183} vslice_dummy_var_13 := __dynamic_dev_dbg.ref.ref.ref($p2, $p35, .str.93);
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const atk_debugfs_ggrp_open: ref;

axiom atk_debugfs_ggrp_open == $sub.ref(0, 121325);

procedure atk_debugfs_ggrp_open($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.3, $M.5, $M.6, $CurrAddr, assertsPassed;



implementation atk_debugfs_ggrp_open($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i64;
  var $i3: i64;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i64;
  var $i9: i64;
  var $p10: ref;
  var $p11: ref;
  var $i12: i64;
  var $i13: i1;
  var $i15: i64;
  var $i16: i64;
  var $p17: ref;
  var $i18: i32;
  var $i19: i1;
  var $i20: i64;
  var $i21: i64;
  var $p22: ref;
  var $i23: i32;
  var $i24: i32;
  var $i25: i8;
  var $i26: i32;
  var $i27: i16;
  var $p28: ref;
  var $p29: ref;
  var $i30: i64;
  var $i31: i1;
  var $p32: ref;
  var $i33: i64;
  var $i34: i32;
  var $i35: i64;
  var $i36: i64;
  var $p37: ref;
  var $i38: i32;
  var $i39: i1;
  var $i41: i64;
  var $i42: i64;
  var $i43: i64;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var $p47: ref;
  var $i48: i32;
  var $i49: i1;
  var $i50: i64;
  var $i51: i64;
  var $p52: ref;
  var $i53: i32;
  var $i54: i1;
  var $i55: i64;
  var $i56: i64;
  var $p57: ref;
  var $p58: ref;
  var $i59: i64;
  var $i60: i64;
  var $p61: ref;
  var $i62: i32;
  var $i63: i64;
  var $i64: i64;
  var $i65: i64;
  var $p66: ref;
  var $i67: i64;
  var $i68: i1;
  var $p69: ref;
  var $p70: ref;
  var $i71: i64;
  var $i72: i64;
  var $i73: i1;
  var $p74: ref;
  var $i76: i32;
  var $i77: i32;
  var $i78: i1;
  var $i40: i32;
  var $p75: ref;
  var $p79: ref;
  var $i80: i64;
  var $i81: i64;
  var $i82: i1;
  var $i83: i64;
  var $i84: i64;
  var $p85: ref;
  var $i86: i32;
  var $i14: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_520;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p0);
    call {:si_unique_call 199} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i2);
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    $i3 := $add.i64($i2, 1032);
    call {:si_unique_call 200} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i3);
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    $p4 := $i2p.i64.ref($i3);
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.3, $p4);
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 201} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i7);
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p6);
    call {:si_unique_call 202} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i8);
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    $i9 := $add.i64($i8, 56);
    call {:si_unique_call 203} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i9);
    goto corral_source_split_528;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    $p10 := $i2p.i64.ref($i9);
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.3, $p10);
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p11);
    call {:si_unique_call 204} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i12);
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    $i13 := $eq.i64($i12, $i7);
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p6);
    call {:si_unique_call 205} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i15);
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    $i16 := $add.i64($i15, 120);
    call {:si_unique_call 206} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i16);
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    $p17 := $i2p.i64.ref($i16);
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.3, $p17);
    call {:si_unique_call 207} {:cexpr "__cil_tmp26"} boogie_si_record_i32($i18);
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i18, 0);
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i20 := $p2i.ref.i64($p6);
    call {:si_unique_call 208} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i20);
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    $i21 := $add.i64($i20, 120);
    call {:si_unique_call 209} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i21);
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    $p22 := $i2p.i64.ref($i21);
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    $i23 := $load.i32($M.3, $p22);
    call {:si_unique_call 210} {:cexpr "__cil_tmp30"} boogie_si_record_i32($i23);
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    $i24 := $lshr.i32($i23, 24);
    call {:si_unique_call 211} {:cexpr "__cil_tmp31"} boogie_si_record_i32($i24);
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    $i25 := $trunc.i32.i8($i24);
    call {:si_unique_call 212} {:cexpr "cls"} boogie_si_record_i8($i25);
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    $i26 := $zext.i8.i32($i25);
    call {:si_unique_call 213} {:cexpr "__cil_tmp32"} boogie_si_record_i32($i26);
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    $i27 := $trunc.i32.i16($i26);
    call {:si_unique_call 214} {:cexpr "__cil_tmp33"} boogie_si_record_i16($i27);
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    call {:si_unique_call 215} $p28 := atk_ggrp($p6, $i27);
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    $p29 := $bitcast.ref.ref($p28);
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    call {:si_unique_call 216} $i30 := IS_ERR($p29);
    call {:si_unique_call 217} {:cexpr "tmp___0"} boogie_si_record_i64($i30);
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    $i31 := $ne.i64($i30, 0);
    goto corral_source_split_557;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    assume {:branchcond $i31} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i35 := $p2i.ref.i64($p28);
    call {:si_unique_call 220} {:cexpr "__cil_tmp63"} boogie_si_record_i64($i35);
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    $i36 := $add.i64($i35, 4);
    call {:si_unique_call 221} {:cexpr "__cil_tmp64"} boogie_si_record_i64($i36);
    goto corral_source_split_565;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    $p37 := $i2p.i64.ref($i36);
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    $i38 := $load.i32($M.3, $p37);
    call {:si_unique_call 222} {:cexpr "__cil_tmp65"} boogie_si_record_i32($i38);
    goto corral_source_split_567;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    $i39 := $ult.i32(0, $i38);
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i39 == 1);
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p75 := $0.ref;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto corral_source_split_625;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    $p79 := $bitcast.ref.ref($p28);
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    call {:si_unique_call 246} kfree($p79);
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    $i80 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 247} {:cexpr "__cil_tmp69"} boogie_si_record_i64($i80);
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    $i81 := $p2i.ref.i64($p75);
    call {:si_unique_call 248} {:cexpr "__cil_tmp70"} boogie_si_record_i64($i81);
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    $i82 := $eq.i64($i81, $i80);
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    assume {:branchcond $i82} true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i82 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $i83 := $p2i.ref.i64($p1);
    call {:si_unique_call 249} {:cexpr "__cil_tmp71"} boogie_si_record_i64($i83);
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    $i84 := $add.i64($i83, 296);
    call {:si_unique_call 250} {:cexpr "__cil_tmp72"} boogie_si_record_i64($i84);
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    $p85 := $i2p.i64.ref($i84);
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p85, $p75);
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    call {:si_unique_call 251} $i86 := nonseekable_open($p0, $p1);
    call {:si_unique_call 252} {:cexpr "tmp___2"} boogie_si_record_i32($i86);
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    $i14 := $i86;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_536;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    $r := $i14;
    return;

  $bb32:
    assume $i82 == 1;
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    $i14 := $sub.i32(0, 22);
    goto $bb3;

  $bb11:
    assume $i39 == 1;
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    $i40 := 0;
    goto $bb14;

  $bb14:
    call $i41, $i42, $i43, $p44, $p45, $p46, $p47, $i48, $i49, $i50, $i51, $p52, $i53, $i54, $i55, $i56, $p57, $p58, $i59, $i60, $p61, $i62, $i63, $i64, $i65, $p66, $i67, $i68, $p69, $i76, $i77, $i78, $i40 := atk_debugfs_ggrp_open_loop_$bb14($p6, $p28, $p37, $i41, $i42, $i43, $p44, $p45, $p46, $p47, $i48, $i49, $i50, $i51, $p52, $i53, $i54, $i55, $i56, $p57, $p58, $i59, $i60, $p61, $i62, $i63, $i64, $i65, $p66, $i67, $i68, $p69, $i76, $i77, $i78, $i40);
    goto $bb14_last;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i41 := $sext.i32.i64($i40);
    call {:si_unique_call 223} {:cexpr "__cil_tmp36"} boogie_si_record_i64($i41);
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    $i42 := $p2i.ref.i64($p28);
    call {:si_unique_call 224} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i42);
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    $i43 := $add.i64($i42, 8);
    call {:si_unique_call 225} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i43);
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    $p44 := $i2p.i64.ref($i43);
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    $p45 := $load.ref($M.3, $p44);
    goto corral_source_split_578;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($p45, $mul.ref($i41, 24));
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    $p47 := $bitcast.ref.ref($p46);
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    $i48 := $load.i32($M.3, $p47);
    call {:si_unique_call 226} {:cexpr "__cil_tmp41"} boogie_si_record_i32($i48);
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    $i49 := $ne.i32($i48, 4);
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i49 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i50 := $p2i.ref.i64($p46);
    call {:si_unique_call 229} {:cexpr "__cil_tmp43"} boogie_si_record_i64($i50);
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    $i51 := $add.i64($i50, 4);
    call {:si_unique_call 230} {:cexpr "__cil_tmp44"} boogie_si_record_i64($i51);
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    $p52 := $i2p.i64.ref($i51);
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    $i53 := $load.i32($M.3, $p52);
    call {:si_unique_call 231} {:cexpr "__cil_tmp45"} boogie_si_record_i32($i53);
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    $i54 := $eq.i32($i53, 0);
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i54 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $i55 := $p2i.ref.i64($p46);
    call {:si_unique_call 232} {:cexpr "__cil_tmp47"} boogie_si_record_i64($i55);
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    $i56 := $add.i64($i55, 8);
    call {:si_unique_call 233} {:cexpr "__cil_tmp48"} boogie_si_record_i64($i56);
    goto corral_source_split_599;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    $p57 := $i2p.i64.ref($i56);
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    $p58 := $load.ref($M.3, $p57);
    goto corral_source_split_601;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    $i59 := $p2i.ref.i64($p6);
    call {:si_unique_call 234} {:cexpr "__cil_tmp50"} boogie_si_record_i64($i59);
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    $i60 := $add.i64($i59, 120);
    call {:si_unique_call 235} {:cexpr "__cil_tmp51"} boogie_si_record_i64($i60);
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    $p61 := $i2p.i64.ref($i60);
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    $i62 := $load.i32($M.3, $p61);
    call {:si_unique_call 236} {:cexpr "__cil_tmp52"} boogie_si_record_i32($i62);
    goto corral_source_split_605;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    $i63 := $zext.i32.i64($i62);
    call {:si_unique_call 237} {:cexpr "__cil_tmp53"} boogie_si_record_i64($i63);
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    $i64 := $p2i.ref.i64($p58);
    call {:si_unique_call 238} {:cexpr "__cil_tmp55"} boogie_si_record_i64($i64);
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    $i65 := $add.i64($i64, 8);
    call {:si_unique_call 239} {:cexpr "__cil_tmp56"} boogie_si_record_i64($i65);
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    $p66 := $i2p.i64.ref($i65);
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    $i67 := $load.i64($M.3, $p66);
    call {:si_unique_call 240} {:cexpr "__cil_tmp57"} boogie_si_record_i64($i67);
    goto corral_source_split_610;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    $i68 := $eq.i64($i67, $i63);
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    $p69 := $p46;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i68 == 1);
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i76 := $add.i32($i40, 1);
    call {:si_unique_call 227} {:cexpr "i"} boogie_si_record_i32($i76);
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    $i77 := $load.i32($M.3, $p37);
    call {:si_unique_call 228} {:cexpr "__cil_tmp65"} boogie_si_record_i32($i77);
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    $i78 := $ult.i32($i76, $i77);
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i78 == 1);
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb30:
    assume $i78 == 1;
    assume {:verifier.code 0} true;
    $i40 := $i76;
    goto $bb30_dummy;

  $bb23:
    assume $i68 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    call {:si_unique_call 241} $p70 := kzalloc(512, 208);
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    $i71 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 242} {:cexpr "__cil_tmp59"} boogie_si_record_i64($i71);
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    $i72 := $p2i.ref.i64($p70);
    call {:si_unique_call 243} {:cexpr "__cil_tmp60"} boogie_si_record_i64($i72);
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    $i73 := $eq.i64($i72, $i71);
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i73 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    call {:si_unique_call 245} atk_pack_print($p70, 512, $p69);
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    $p75 := $p70;
    goto $bb28;

  $bb25:
    assume $i73 == 1;
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    $p74 := $bitcast.ref.ref($p28);
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    call {:si_unique_call 244} kfree($p74);
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    $i14 := $sub.i32(0, 12);
    goto $bb3;

  SeqInstr_16:
    assume !assertsPassed;
    return;

  $bb20:
    assume $i54 == 1;
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb16:
    assume $i49 == 1;
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb8:
    assume $i31 == 1;
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    $p32 := $bitcast.ref.ref($p28);
    goto corral_source_split_560;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    call {:si_unique_call 218} $i33 := PTR_ERR($p32);
    call {:si_unique_call 219} {:cexpr "tmp"} boogie_si_record_i64($i33);
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    $i34 := $trunc.i64.i32($i33);
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    $i14 := $i34;
    goto $bb3;

  $bb5:
    assume $i19 == 1;
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    $i14 := $sub.i32(0, 22);
    goto $bb3;

  $bb1:
    assume $i13 == 1;
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    $i14 := $sub.i32(0, 19);
    goto $bb3;

  $bb30_dummy:
    assume false;
    return;

  $bb14_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_572;
}



const ldv_check_return_value: ref;

axiom ldv_check_return_value == $sub.ref(0, 122357);

procedure ldv_check_return_value($i0: i32);
  free requires assertsPassed;



implementation ldv_check_return_value($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 253} {:cexpr "ldv_check_return_value:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    return;
}



const atk_debugfs_ggrp_read: ref;

axiom atk_debugfs_ggrp_read == $sub.ref(0, 123389);

procedure atk_debugfs_ggrp_read($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64);
  free requires assertsPassed;



implementation atk_debugfs_ggrp_read($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64)
{
  var $i4: i64;
  var $i5: i64;
  var $p6: ref;
  var $p7: ref;
  var $i8: i64;
  var $i9: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 254} {:cexpr "atk_debugfs_ggrp_read:arg:count"} boogie_si_record_i64($i2);
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p0);
    call {:si_unique_call 255} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i4);
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $i5 := $add.i64($i4, 296);
    call {:si_unique_call 256} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i5);
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    $p6 := $i2p.i64.ref($i5);
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.3, $p6);
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    call {:si_unique_call 257} $i8 := strlen($p7);
    call {:si_unique_call 258} {:cexpr "tmp"} boogie_si_record_i64($i8);
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    call {:si_unique_call 259} $i9 := simple_read_from_buffer($p1, $i2, $p3, $p7, $i8);
    call {:si_unique_call 260} {:cexpr "tmp___0"} boogie_si_record_i64($i9);
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;
}



const atk_debugfs_ggrp_release: ref;

axiom atk_debugfs_ggrp_release == $sub.ref(0, 124421);

procedure atk_debugfs_ggrp_release($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation atk_debugfs_ggrp_release($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i64;
  var $i3: i64;
  var $p4: ref;
  var $p5: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p1);
    call {:si_unique_call 261} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i2);
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    $i3 := $add.i64($i2, 296);
    call {:si_unique_call 262} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i3);
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    $p4 := $i2p.i64.ref($i3);
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.3, $p4);
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    call {:si_unique_call 263} kfree($p5);
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const atk0110_exit: ref;

axiom atk0110_exit == $sub.ref(0, 125453);

procedure atk0110_exit();
  free requires assertsPassed;



implementation atk0110_exit()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    call {:si_unique_call 264} acpi_bus_unregister_driver(atk_driver);
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    return;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 126485);

procedure ldv_check_final_state();
  free requires assertsPassed;



implementation ldv_check_final_state()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_662;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    return;
}



const acpi_bus_unregister_driver: ref;

axiom acpi_bus_unregister_driver == $sub.ref(0, 127517);

procedure acpi_bus_unregister_driver($p0: ref);
  free requires assertsPassed;



implementation acpi_bus_unregister_driver($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_664;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    return;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 128549);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    call {:si_unique_call 265} free_($p0);
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 129581);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 266} $free($p0);
    return;
}



const strlen: ref;

axiom strlen == $sub.ref(0, 130613);

procedure strlen($p0: ref) returns ($r: i64);



const simple_read_from_buffer: ref;

axiom simple_read_from_buffer == $sub.ref(0, 131645);

procedure simple_read_from_buffer($p0: ref, $i1: i64, $p2: ref, $p3: ref, $i4: i64) returns ($r: i64);
  free requires assertsPassed;



implementation simple_read_from_buffer($p0: ref, $i1: i64, $p2: ref, $p3: ref, $i4: i64) returns ($r: i64)
{
  var $i5: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 267} {:cexpr "simple_read_from_buffer:arg:arg1"} boogie_si_record_i64($i1);
    call {:si_unique_call 268} {:cexpr "simple_read_from_buffer:arg:arg4"} boogie_si_record_i64($i4);
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 1} true;
    call {:si_unique_call 269} $i5 := __VERIFIER_nondet_long();
    call {:si_unique_call 270} {:cexpr "smack:ext:__VERIFIER_nondet_long"} boogie_si_record_i64($i5);
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const atk_ggrp: ref;

axiom atk_ggrp == $sub.ref(0, 132677);

procedure atk_ggrp($p0: ref, $i1: i16) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.3, $M.5, $M.6, $CurrAddr;



implementation atk_ggrp($p0: ref, $i1: i16) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i64;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $i10: i64;
  var $p11: ref;
  var $p12: ref;
  var $i13: i64;
  var $i14: i64;
  var $i15: i64;
  var $p16: ref;
  var $p17: ref;
  var $i18: i64;
  var $i19: i64;
  var $p20: ref;
  var $p21: ref;
  var $i22: i64;
  var $i23: i64;
  var $p24: ref;
  var $p25: ref;
  var $i26: i32;
  var $i27: i1;
  var $p28: ref;
  var $i29: i32;
  var $p31: ref;
  var $i34: i64;
  var $i35: i64;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $i40: i32;
  var $i41: i1;
  var $p42: ref;
  var $p43: ref;
  var $i45: i64;
  var $i46: i64;
  var $p47: ref;
  var $i48: i32;
  var $i49: i1;
  var $i50: i32;
  var $p52: ref;
  var $p53: ref;
  var $p33: ref;
  var vslice_dummy_var_15: i32;
  var vslice_dummy_var_16: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 271} $p2 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 272} $p3 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 273} $p4 := $alloc($mul.ref(24, $zext.i32.i64(1)));
    call {:si_unique_call 274} {:cexpr "atk_ggrp:arg:mux"} boogie_si_record_i16($i1);
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p0);
    call {:si_unique_call 275} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i5);
    goto corral_source_split_673;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    $i6 := $add.i64($i5, 16);
    call {:si_unique_call 276} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i6);
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    $p7 := $i2p.i64.ref($i6);
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.3, $p7);
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    call {:si_unique_call 277} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i9);
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    $i10 := $add.i64($i9, 944);
    call {:si_unique_call 278} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i10);
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    $p11 := $i2p.i64.ref($i10);
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p4);
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p12, 1);
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p4);
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    $i14 := $add.i64($i13, 8);
    call {:si_unique_call 279} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i14);
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    $i15 := $zext.i16.i64($i1);
    goto corral_source_split_684;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    $p16 := $i2p.i64.ref($i14);
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    $M.3 := $store.i64($M.3, $p16, $i15);
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p3);
    goto corral_source_split_687;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    $M.5 := $store.i32($M.5, $p17, 1);
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p3);
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    $i19 := $add.i64($i18, 8);
    call {:si_unique_call 280} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i19);
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    $p20 := $i2p.i64.ref($i19);
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p20, $p4);
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    $p21 := $bitcast.ref.ref($p2);
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    $M.6 := $store.i64($M.6, $p21, $sub.i64(0, 1));
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p0);
    call {:si_unique_call 281} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i22);
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    $i23 := $add.i64($i22, 56);
    call {:si_unique_call 282} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i23);
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    $p24 := $i2p.i64.ref($i23);
    goto corral_source_split_697;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.3, $p24);
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    call {:si_unique_call 283} $i26 := acpi_evaluate_object($p25, $0.ref, $p3, $p2);
    call {:si_unique_call 284} {:cexpr "ret"} boogie_si_record_i32($i26);
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    $i27 := $ne.i32($i26, 0);
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i34 := $p2i.ref.i64($p2);
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    $i35 := $add.i64($i34, 8);
    call {:si_unique_call 289} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i35);
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    $p36 := $i2p.i64.ref($i35);
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    $p37 := $load.ref($M.3, $p36);
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    $p38 := $bitcast.ref.ref($p37);
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    $p39 := $bitcast.ref.ref($p38);
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    $i40 := $load.i32($M.3, $p39);
    call {:si_unique_call 290} {:cexpr "__cil_tmp32"} boogie_si_record_i32($i40);
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    $i41 := $ne.i32($i40, 4);
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    assume {:branchcond $i41} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i45 := $p2i.ref.i64($p38);
    call {:si_unique_call 293} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i45);
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    $i46 := $add.i64($i45, 4);
    call {:si_unique_call 294} {:cexpr "__cil_tmp36"} boogie_si_record_i64($i46);
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    $p47 := $i2p.i64.ref($i46);
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    $i48 := $load.i32($M.3, $p47);
    call {:si_unique_call 295} {:cexpr "__cil_tmp37"} boogie_si_record_i32($i48);
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    $i49 := $eq.i32($i48, 0);
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i49 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p33 := $p37;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    $r := $p33;
    return;

  $bb8:
    assume $i49 == 1;
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    $i50 := $zext.i16.i32($i1);
    call {:si_unique_call 296} {:cexpr "__cil_tmp39"} boogie_si_record_i32($i50);
    goto corral_source_split_733;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    call {:si_unique_call 297} vslice_dummy_var_16 := dev_err.ref.ref.i32($p11, .str.79, $i50);
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    $p52 := $bitcast.ref.ref($p38);
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    call {:si_unique_call 298} kfree($p52);
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    call {:si_unique_call 299} $p53 := ERR_PTR($sub.i64(0, 5));
    goto corral_source_split_737;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    $p33 := $p53;
    goto $bb3;

  $bb5:
    assume $i41 == 1;
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    $p42 := $bitcast.ref.ref($p38);
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    call {:si_unique_call 291} kfree($p42);
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    call {:si_unique_call 292} $p43 := ERR_PTR($sub.i64(0, 2));
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    $p33 := $p43;
    goto $bb3;

  $bb1:
    assume $i27 == 1;
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    call {:si_unique_call 285} $p28 := acpi_format_exception($i26);
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    $i29 := $zext.i16.i32($i1);
    call {:si_unique_call 286} {:cexpr "__cil_tmp29"} boogie_si_record_i32($i29);
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    call {:si_unique_call 287} vslice_dummy_var_15 := dev_err.ref.ref.i32.ref($p11, .str.78, $i29, $p28);
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    call {:si_unique_call 288} $p31 := ERR_PTR($sub.i64(0, 5));
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    $p33 := $p31;
    goto $bb3;
}



const IS_ERR: ref;

axiom IS_ERR == $sub.ref(0, 133709);

procedure IS_ERR($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation IS_ERR($p0: ref) returns ($r: i64)
{
  var $i1: i64;
  var $i2: i1;
  var $i3: i32;
  var $i4: i64;
  var $i5: i32;
  var $i6: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 300} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i1);
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    $i2 := $ugt.i64($i1, 18446744073709547520);
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    call {:si_unique_call 301} {:cexpr "__cil_tmp4"} boogie_si_record_i32($i3);
    goto corral_source_split_743;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    call {:si_unique_call 302} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i4);
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    call {:si_unique_call 303} $i5 := __builtinx_expect.i64.i64($i4, 0);
    goto corral_source_split_745;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    $i6 := $sext.i32.i64($i5);
    call {:si_unique_call 304} {:cexpr "tmp"} boogie_si_record_i64($i6);
    goto corral_source_split_746;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const PTR_ERR: ref;

axiom PTR_ERR == $sub.ref(0, 134741);

procedure PTR_ERR($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation PTR_ERR($p0: ref) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const kzalloc: ref;

axiom kzalloc == $sub.ref(0, 135773);

procedure kzalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies assertsPassed;



implementation kzalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 305} {:cexpr "kzalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 306} {:cexpr "kzalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    call {:si_unique_call 307} ldv_check_alloc_flags($i1);
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 1} true;
    call {:si_unique_call 308} $p2 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 309} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p2);
    goto corral_source_split_753;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;

  SeqInstr_19:
    assume !assertsPassed;
    return;
}



const atk_pack_print: ref;

axiom atk_pack_print == $sub.ref(0, 136805);

procedure atk_pack_print($p0: ref, $i1: i64, $p2: ref);
  free requires assertsPassed;



implementation atk_pack_print($p0: ref, $i1: i64, $p2: ref)
{
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;
  var $i6: i32;
  var $i7: i1;
  var $i11: i64;
  var $i12: i64;
  var $i13: i64;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $i17: i32;
  var $i18: i64;
  var $i19: i1;
  var $i20: i64;
  var $p21: ref;
  var $i22: i64;
  var $i23: i64;
  var $i24: i32;
  var $i25: i32;
  var $i26: i1;
  var $p8: ref;
  var $i9: i64;
  var $i10: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 310} {:cexpr "atk_pack_print:arg:sz"} boogie_si_record_i64($i1);
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    call {:si_unique_call 311} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i3);
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($i3, 4);
    call {:si_unique_call 312} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i4);
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.3, $p5);
    call {:si_unique_call 313} {:cexpr "__cil_tmp18"} boogie_si_record_i32($i6);
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    $i7 := $ult.i32(0, $i6);
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i7 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    $p8, $i9, $i10 := $p0, $i1, 0;
    goto $bb4;

  $bb4:
    call $i11, $i12, $i13, $p14, $p15, $p16, $i17, $i18, $i19, $i20, $p21, $i22, $i23, $i24, $i25, $i26, $p8, $i9, $i10 := atk_pack_print_loop_$bb4($p2, $p5, $i11, $i12, $i13, $p14, $p15, $p16, $i17, $i18, $i19, $i20, $p21, $i22, $i23, $i24, $i25, $i26, $p8, $i9, $i10);
    goto $bb4_last;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i11 := $sext.i32.i64($i10);
    call {:si_unique_call 314} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i11);
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p2);
    call {:si_unique_call 315} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i12);
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    $i13 := $add.i64($i12, 8);
    call {:si_unique_call 316} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i13);
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    $p14 := $i2p.i64.ref($i13);
    goto corral_source_split_769;

  corral_source_split_769:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.3, $p14);
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($p15, $mul.ref($i11, 24));
    goto corral_source_split_771;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    call {:si_unique_call 317} $i17 := atk_acpi_print($p8, $i9, $p16);
    call {:si_unique_call 318} {:cexpr "ret"} boogie_si_record_i32($i17);
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    $i18 := $sext.i32.i64($i17);
    call {:si_unique_call 319} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i18);
    goto corral_source_split_773;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    $i19 := $uge.i64($i18, $i9);
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i20 := $sext.i32.i64($i17);
    call {:si_unique_call 320} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i20);
    goto corral_source_split_778;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($p8, $mul.ref($i20, 1));
    goto corral_source_split_779;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    $i22 := $sext.i32.i64($i17);
    call {:si_unique_call 321} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i22);
    goto corral_source_split_780;

  corral_source_split_780:
    assume {:verifier.code 0} true;
    $i23 := $sub.i64($i9, $i22);
    call {:si_unique_call 322} {:cexpr "sz"} boogie_si_record_i64($i23);
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    $i24 := $add.i32($i10, 1);
    call {:si_unique_call 323} {:cexpr "i"} boogie_si_record_i32($i24);
    goto corral_source_split_782;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    $i25 := $load.i32($M.3, $p5);
    call {:si_unique_call 324} {:cexpr "__cil_tmp18"} boogie_si_record_i32($i25);
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    $i26 := $ult.i32($i24, $i25);
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i26 == 1);
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb10:
    assume $i26 == 1;
    assume {:verifier.code 0} true;
    $p8, $i9, $i10 := $p21, $i23, $i24;
    goto $bb10_dummy;

  $bb6:
    assume $i19 == 1;
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb10_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_764;
}



const nonseekable_open: ref;

axiom nonseekable_open == $sub.ref(0, 137837);

procedure nonseekable_open($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation nonseekable_open($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_788;

  corral_source_split_788:
    assume {:verifier.code 1} true;
    call {:si_unique_call 325} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 326} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const atk_acpi_print: ref;

axiom atk_acpi_print == $sub.ref(0, 138869);

procedure atk_acpi_print($p0: ref, $i1: i64, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation atk_acpi_print($p0: ref, $i1: i64, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $i6: i1;
  var $i7: i64;
  var $i8: i64;
  var $p9: ref;
  var $i10: i64;
  var $i11: i32;
  var $i13: i64;
  var $i14: i64;
  var $p15: ref;
  var $p16: ref;
  var $i17: i32;
  var $i12: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 327} {:cexpr "atk_acpi_print:arg:sz"} boogie_si_record_i64($i1);
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_792;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.3, $p3);
    call {:si_unique_call 328} {:cexpr "__cil_tmp5"} boogie_si_record_i32($i4);
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 1);
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i4, 2);
    goto corral_source_split_799;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i6 == 1);
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb7, $bb8;

  $bb8:
    assume !(0 == 1);
    goto corral_source_split_819;

  corral_source_split_819:
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
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i12 := 0;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    $r := $i12;
    return;

  $bb7:
    assume 0 == 1;
    goto corral_source_split_817;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p2);
    call {:si_unique_call 329} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i7);
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    $i8 := $add.i64($i7, 8);
    call {:si_unique_call 330} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i8);
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    $p9 := $i2p.i64.ref($i8);
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    $i10 := $load.i64($M.3, $p9);
    call {:si_unique_call 331} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i10);
    goto corral_source_split_804;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    call {:si_unique_call 332} $i11 := snprintf.ref.i64.ref.i64($p0, $i1, .str.88, $i10);
    call {:si_unique_call 333} {:cexpr "ret"} boogie_si_record_i32($i11);
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    $i12 := $i11;
    goto $bb9;

  $bb4:
    assume $i6 == 1;
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p2);
    call {:si_unique_call 334} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i13);
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    $i14 := $add.i64($i13, 8);
    call {:si_unique_call 335} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i14);
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    $p15 := $i2p.i64.ref($i14);
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.3, $p15);
    goto corral_source_split_814;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    call {:si_unique_call 336} $i17 := snprintf.ref.i64.ref.ref($p0, $i1, .str.66, $p16);
    call {:si_unique_call 337} {:cexpr "ret"} boogie_si_record_i32($i17);
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    $i12 := $i17;
    goto $bb9;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const snprintf: ref;

axiom snprintf == $sub.ref(0, 139901);

procedure snprintf.ref.i64.ref.ref.i32.ref($p0: ref, $i1: i64, $p2: ref, p.3: ref, p.4: i32, p.5: ref) returns ($r: i32);



procedure snprintf.ref.i64.ref.ref.i32($p0: ref, $i1: i64, $p2: ref, p.3: ref, p.4: i32) returns ($r: i32);



procedure snprintf.ref.i64.ref.ref($p0: ref, $i1: i64, $p2: ref, p.3: ref) returns ($r: i32);



procedure snprintf.ref.i64.ref.i64($p0: ref, $i1: i64, $p2: ref, p.3: i64) returns ($r: i32);



const ldv_check_alloc_flags: ref;

axiom ldv_check_alloc_flags == $sub.ref(0, 140933);

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
    call {:si_unique_call 338} {:cexpr "ldv_check_alloc_flags:arg:flags"} boogie_si_record_i32($i0);
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    $i1 := $M.7;
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_825;

  corral_source_split_825:
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
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i0, 32);
    goto corral_source_split_828;

  corral_source_split_828:
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
    goto corral_source_split_830;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    call {:si_unique_call 339} ldv_blast_assert();
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    goto $bb5;

  SeqInstr_22:
    assume !assertsPassed;
    return;
}



const ldv_blast_assert: ref;

axiom ldv_blast_assert == $sub.ref(0, 141965);

procedure ldv_blast_assert();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_blast_assert()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 340} __VERIFIER_error();
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_25:
    assume !assertsPassed;
    return;
}



const __builtinx_expect: ref;

axiom __builtinx_expect == $sub.ref(0, 142997);

procedure __builtinx_expect.i64.i64(p.0: i64, p.1: i64) returns ($r: i32);



const acpi_evaluate_object: ref;

axiom acpi_evaluate_object == $sub.ref(0, 144029);

procedure acpi_evaluate_object($p0: ref, $p1: ref, $p2: ref, $p3: ref) returns ($r: i32);
  free requires assertsPassed;



implementation acpi_evaluate_object($p0: ref, $p1: ref, $p2: ref, $p3: ref) returns ($r: i32)
{
  var $i4: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 1} true;
    call {:si_unique_call 341} $i4 := __VERIFIER_nondet_uint();
    call {:si_unique_call 342} {:cexpr "smack:ext:__VERIFIER_nondet_uint"} boogie_si_record_i32($i4);
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const acpi_format_exception: ref;

axiom acpi_format_exception == $sub.ref(0, 145061);

procedure acpi_format_exception($i0: i32) returns ($r: ref);
  free requires assertsPassed;



implementation acpi_format_exception($i0: i32) returns ($r: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 343} {:cexpr "acpi_format_exception:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    call {:si_unique_call 344} $p1 := external_alloc();
    goto corral_source_split_841;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const dev_err: ref;

axiom dev_err == $sub.ref(0, 146093);

procedure dev_err.ref.ref($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dev_err.ref.ref($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 1} true;
    call {:si_unique_call 345} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 346} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



procedure dev_err.ref.ref.ref($p0: ref, $p1: ref, p.2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dev_err.ref.ref.ref($p0: ref, $p1: ref, p.2: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 1} true;
    call {:si_unique_call 347} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 348} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



procedure dev_err.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation dev_err.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 1} true;
    call {:si_unique_call 349} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 350} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



procedure dev_err.ref.ref.i32.ref($p0: ref, $p1: ref, p.2: i32, p.3: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dev_err.ref.ref.i32.ref($p0: ref, $p1: ref, p.2: i32, p.3: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb3:
    assume {:verifier.code 1} true;
    goto corral_source_split_852;

  corral_source_split_852:
    assume {:verifier.code 1} true;
    call {:si_unique_call 351} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 352} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ERR_PTR: ref;

axiom ERR_PTR == $sub.ref(0, 147125);

procedure ERR_PTR($i0: i64) returns ($r: ref);
  free requires assertsPassed;



implementation ERR_PTR($i0: i64) returns ($r: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 353} {:cexpr "ERR_PTR:arg:error"} boogie_si_record_i64($i0);
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    $p1 := $i2p.i64.ref($i0);
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 148157);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 1} true;
    call {:si_unique_call 354} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 355} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __dynamic_dev_dbg: ref;

axiom __dynamic_dev_dbg == $sub.ref(0, 149189);

procedure __dynamic_dev_dbg.ref.ref.ref.ref($p0: ref, $p1: ref, $p2: ref, p.3: ref) returns ($r: i32);
  free requires assertsPassed;



implementation __dynamic_dev_dbg.ref.ref.ref.ref($p0: ref, $p1: ref, $p2: ref, p.3: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_861;

  corral_source_split_861:
    assume {:verifier.code 1} true;
    call {:si_unique_call 356} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 357} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_862;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



procedure __dynamic_dev_dbg.ref.ref.ref($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation __dynamic_dev_dbg.ref.ref.ref($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_864;

  corral_source_split_864:
    assume {:verifier.code 1} true;
    call {:si_unique_call 358} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 359} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



procedure __dynamic_dev_dbg.ref.ref.ref.i64($p0: ref, $p1: ref, $p2: ref, p.3: i64) returns ($r: i32);
  free requires assertsPassed;



implementation __dynamic_dev_dbg.ref.ref.ref.i64($p0: ref, $p1: ref, $p2: ref, p.3: i64) returns ($r: i32)
{
  var $i3: i32;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 1} true;
    call {:si_unique_call 360} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 361} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



procedure __dynamic_dev_dbg.ref.ref.ref.ref.i64.ref.i64.i64.ref($p0: ref, $p1: ref, $p2: ref, p.3: ref, p.4: i64, p.5: ref, p.6: i64, p.7: i64, p.8: ref) returns ($r: i32);
  free requires assertsPassed;



implementation __dynamic_dev_dbg.ref.ref.ref.ref.i64.ref.i64.i64.ref($p0: ref, $p1: ref, $p2: ref, p.3: ref, p.4: i64, p.5: ref, p.6: i64, p.7: i64, p.8: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb3:
    assume {:verifier.code 1} true;
    goto corral_source_split_870;

  corral_source_split_870:
    assume {:verifier.code 1} true;
    call {:si_unique_call 362} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 363} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const atk_debugfs_cleanup: ref;

axiom atk_debugfs_cleanup == $sub.ref(0, 150221);

procedure atk_debugfs_cleanup($p0: ref);
  free requires assertsPassed;



implementation atk_debugfs_cleanup($p0: ref)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 364} {:cexpr "__cil_tmp2"} boogie_si_record_i64($i1);
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 112);
    call {:si_unique_call 365} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i2);
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.3, $p3);
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    call {:si_unique_call 366} debugfs_remove_recursive($p4);
    goto corral_source_split_878;

  corral_source_split_878:
    assume {:verifier.code 0} true;
    return;
}



const atk_remove_files: ref;

axiom atk_remove_files == $sub.ref(0, 151253);

procedure atk_remove_files($p0: ref);
  free requires assertsPassed;



implementation atk_remove_files($p0: ref)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i64;
  var $p8: ref;
  var $i9: i64;
  var $p10: ref;
  var $i11: i64;
  var $i12: i1;
  var $p14: ref;
  var $p15: ref;
  var $i16: i64;
  var $i17: i64;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $i21: i64;
  var $i22: i64;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $i26: i64;
  var $i27: i64;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $i31: i64;
  var $i32: i64;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $i38: i64;
  var $i39: i1;
  var $p13: ref;
  var $p40: ref;
  var $p41: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 367} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i1);
    goto corral_source_split_881;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 96);
    call {:si_unique_call 368} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i2);
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.3, $p3);
    goto corral_source_split_884;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_885;

  corral_source_split_885:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p0);
    call {:si_unique_call 369} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i6);
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 96);
    call {:si_unique_call 370} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i7);
    goto corral_source_split_887;

  corral_source_split_887:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    call {:si_unique_call 371} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i9);
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p5);
    goto corral_source_split_890;

  corral_source_split_890:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p10);
    call {:si_unique_call 372} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i11);
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    $i12 := $ne.i64($i11, $i9);
    goto corral_source_split_892;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i12 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p40 := $bitcast.ref.ref($p0);
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    $p41 := $load.ref($M.3, $p40);
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    call {:si_unique_call 386} device_remove_file($p41, atk_name_attr);
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i12 == 1;
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    $p13 := $p4;
    goto $bb4;

  $bb4:
    call $p14, $p15, $i16, $i17, $p18, $p19, $p20, $i21, $i22, $p23, $p24, $p25, $i26, $i27, $p28, $p29, $p30, $i31, $i32, $p33, $p34, $p35, $p36, $p37, $i38, $i39, $p13 := atk_remove_files_loop_$bb4($p0, $i9, $p14, $p15, $i16, $i17, $p18, $p19, $p20, $i21, $i22, $p23, $p24, $p25, $i26, $i27, $p28, $p29, $p30, $i31, $i32, $p33, $p34, $p35, $p36, $p37, $i38, $i39, $p13);
    goto $bb4_last;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p0);
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.3, $p14);
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p13);
    call {:si_unique_call 373} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i16);
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    $i17 := $add.i64($i16, 72);
    call {:si_unique_call 374} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i17);
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    $p18 := $i2p.i64.ref($i17);
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    call {:si_unique_call 375} device_remove_file($p15, $p18);
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    $p19 := $bitcast.ref.ref($p0);
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.3, $p19);
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    $i21 := $p2i.ref.i64($p13);
    call {:si_unique_call 376} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i21);
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    $i22 := $add.i64($i21, 24);
    call {:si_unique_call 377} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i22);
    goto corral_source_split_907;

  corral_source_split_907:
    assume {:verifier.code 0} true;
    $p23 := $i2p.i64.ref($i22);
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    call {:si_unique_call 378} device_remove_file($p20, $p23);
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($p0);
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.3, $p24);
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    $i26 := $p2i.ref.i64($p13);
    call {:si_unique_call 379} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i26);
    goto corral_source_split_912;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    $i27 := $add.i64($i26, 120);
    call {:si_unique_call 380} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i27);
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    $p28 := $i2p.i64.ref($i27);
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    call {:si_unique_call 381} device_remove_file($p25, $p28);
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    $p29 := $bitcast.ref.ref($p0);
    goto corral_source_split_916;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    $p30 := $load.ref($M.3, $p29);
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    $i31 := $p2i.ref.i64($p13);
    call {:si_unique_call 382} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i31);
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    $i32 := $add.i64($i31, 168);
    call {:si_unique_call 383} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i32);
    goto corral_source_split_919;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    $p33 := $i2p.i64.ref($i32);
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    call {:si_unique_call 384} device_remove_file($p30, $p33);
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    $p34 := $bitcast.ref.ref($p13);
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    $p35 := $load.ref($M.3, $p34);
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    $p36 := $bitcast.ref.ref($p35);
    goto corral_source_split_924;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    $p37 := $bitcast.ref.ref($p36);
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    $i38 := $p2i.ref.i64($p37);
    call {:si_unique_call 385} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i38);
    goto corral_source_split_926;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    $i39 := $ne.i64($i38, $i9);
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i39 == 1);
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb6:
    assume $i39 == 1;
    assume {:verifier.code 0} true;
    $p13 := $p35;
    goto $bb6_dummy;

  $bb6_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_896;
}



const atk_free_sensors: ref;

axiom atk_free_sensors == $sub.ref(0, 152285);

procedure atk_free_sensors($p0: ref);
  free requires assertsPassed;



implementation atk_free_sensors($p0: ref)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i10: i64;
  var $p11: ref;
  var $i12: i64;
  var $i13: i1;
  var $i16: i64;
  var $i17: i64;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p24: ref;
  var $i25: i64;
  var $i26: i1;
  var $p14: ref;
  var $p15: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 387} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i1);
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 96);
    call {:si_unique_call 388} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i2);
    goto corral_source_split_937;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.3, $p4);
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.3, $p7);
    goto corral_source_split_943;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    goto corral_source_split_944;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p3);
    call {:si_unique_call 389} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i10);
    goto corral_source_split_945;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p6);
    goto corral_source_split_946;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p11);
    call {:si_unique_call 390} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i12);
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    $i13 := $ne.i64($i12, $i10);
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
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
    return;

  $bb1:
    assume $i13 == 1;
    goto corral_source_split_950;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    $p14, $p15 := $p8, $p5;
    goto $bb4;

  $bb4:
    call $i16, $i17, $p18, $p19, $p20, $p21, $p22, $p24, $i25, $i26, $p14, $p15 := atk_free_sensors_loop_$bb4($i10, $i16, $i17, $p18, $p19, $p20, $p21, $p22, $p24, $i25, $i26, $p14, $p15);
    goto $bb4_last;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p15);
    call {:si_unique_call 391} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i16);
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    $i17 := $add.i64($i16, 336);
    call {:si_unique_call 392} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i17);
    goto corral_source_split_955;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    $p18 := $i2p.i64.ref($i17);
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.3, $p18);
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    call {:si_unique_call 393} kfree($p19);
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p15);
    goto corral_source_split_959;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    call {:si_unique_call 394} kfree($p20);
    goto corral_source_split_960;

  corral_source_split_960:
    assume {:verifier.code 0} true;
    $p21 := $bitcast.ref.ref($p14);
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    $p22 := $load.ref($M.3, $p21);
    goto corral_source_split_962;

  corral_source_split_962:
    assume {:verifier.code 0} true;
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($p14);
    goto corral_source_split_964;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    $i25 := $p2i.ref.i64($p24);
    call {:si_unique_call 395} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i25);
    goto corral_source_split_965;

  corral_source_split_965:
    assume {:verifier.code 0} true;
    $i26 := $ne.i64($i25, $i10);
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i26 == 1);
    goto corral_source_split_968;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb6:
    assume $i26 == 1;
    assume {:verifier.code 0} true;
    $p14, $p15 := $p22, $p14;
    goto $bb6_dummy;

  $bb6_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_952;
}



const hwmon_device_unregister: ref;

axiom hwmon_device_unregister == $sub.ref(0, 153317);

procedure hwmon_device_unregister($p0: ref);
  free requires assertsPassed;



implementation hwmon_device_unregister($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_970;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    return;
}



const atk_ec_ctl: ref;

axiom atk_ec_ctl == $sub.ref(0, 154349);

procedure atk_ec_ctl($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.3, $M.8, $M.4, $CurrAddr;



implementation atk_ec_ctl($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i64;
  var $p9: ref;
  var $p10: ref;
  var $i11: i64;
  var $i12: i64;
  var $p13: ref;
  var $i14: i64;
  var $i15: i64;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $i19: i64;
  var $i20: i1;
  var $i21: i1;
  var $p22: ref;
  var $p24: ref;
  var $i25: i64;
  var $i26: i32;
  var $i28: i64;
  var $i29: i64;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $i34: i32;
  var $i35: i1;
  var $i36: i1;
  var $p37: ref;
  var $i40: i1;
  var $p41: ref;
  var $i39: i32;
  var $p43: ref;
  var $i27: i32;
  var vslice_dummy_var_17: i32;
  var vslice_dummy_var_18: i32;
  var vslice_dummy_var_19: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 396} $p2 := $alloc($mul.ref(12, $zext.i32.i64(1)));
    call {:si_unique_call 397} {:cexpr "atk_ec_ctl:arg:enable"} boogie_si_record_i32($i1);
    goto corral_source_split_972;

  corral_source_split_972:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p0);
    call {:si_unique_call 398} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i3);
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($i3, 16);
    call {:si_unique_call 399} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i4);
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.3, $p5);
    goto corral_source_split_976;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    call {:si_unique_call 400} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i7);
    goto corral_source_split_977;

  corral_source_split_977:
    assume {:verifier.code 0} true;
    $i8 := $add.i64($i7, 944);
    call {:si_unique_call 401} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i8);
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    $p9 := $i2p.i64.ref($i8);
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p2);
    goto corral_source_split_980;

  corral_source_split_980:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p10, 285605892);
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p2);
    goto corral_source_split_982;

  corral_source_split_982:
    assume {:verifier.code 0} true;
    $i12 := $add.i64($i11, 4);
    call {:si_unique_call 402} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i12);
    goto corral_source_split_983;

  corral_source_split_983:
    assume {:verifier.code 0} true;
    $p13 := $i2p.i64.ref($i12);
    goto corral_source_split_984;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p13, $i1);
    goto corral_source_split_985;

  corral_source_split_985:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p2);
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    $i15 := $add.i64($i14, 8);
    call {:si_unique_call 403} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i15);
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    $p16 := $i2p.i64.ref($i15);
    goto corral_source_split_988;

  corral_source_split_988:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p16, 0);
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    call {:si_unique_call 404} $p17 := atk_sitm($p0, $p2);
    goto corral_source_split_990;

  corral_source_split_990:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p17);
    goto corral_source_split_991;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    call {:si_unique_call 405} $i19 := IS_ERR($p18);
    call {:si_unique_call 406} {:cexpr "tmp___1"} boogie_si_record_i64($i19);
    goto corral_source_split_992;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    $i20 := $ne.i64($i19, 0);
    goto corral_source_split_993;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i28 := $p2i.ref.i64($p17);
    call {:si_unique_call 410} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i28);
    goto corral_source_split_1008;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    $i29 := $add.i64($i28, 8);
    call {:si_unique_call 411} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i29);
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    $p30 := $i2p.i64.ref($i29);
    goto corral_source_split_1010;

  corral_source_split_1010:
    assume {:verifier.code 0} true;
    $p31 := $load.ref($M.3, $p30);
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    $p32 := $bitcast.ref.ref($p31);
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    $p33 := $bitcast.ref.ref($p32);
    goto corral_source_split_1013;

  corral_source_split_1013:
    assume {:verifier.code 0} true;
    $i34 := $load.i32($M.3, $p33);
    call {:si_unique_call 412} {:cexpr "__cil_tmp28"} boogie_si_record_i32($i34);
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    $i35 := $eq.i32($i34, 0);
    goto corral_source_split_1015;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    assume {:branchcond $i35} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i35 == 1);
    goto corral_source_split_1020;

  corral_source_split_1020:
    assume {:verifier.code 0} true;
    $i40 := $ne.i32($i1, 0);
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    assume {:branchcond $i40} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    $p41 := .str.77;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    call {:si_unique_call 415} vslice_dummy_var_19 := _dev_info.ref.ref.ref($p9, .str.90, $p41);
    assume {:verifier.code 0} true;
    $i39 := 0;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_1028;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    $p43 := $bitcast.ref.ref($p17);
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    call {:si_unique_call 414} kfree($p43);
    goto corral_source_split_1030;

  corral_source_split_1030:
    assume {:verifier.code 0} true;
    $i27 := $i39;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    $r := $i27;
    return;

  $bb14:
    assume $i40 == 1;
    goto corral_source_split_1032;

  corral_source_split_1032:
    assume {:verifier.code 0} true;
    $p41 := .str.76;
    goto $bb16;

  $bb8:
    assume $i35 == 1;
    goto corral_source_split_1017;

  corral_source_split_1017:
    assume {:verifier.code 0} true;
    $i36 := $ne.i32($i1, 0);
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    assume {:branchcond $i36} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    $p37 := .str.77;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    call {:si_unique_call 413} vslice_dummy_var_18 := dev_err.ref.ref.ref($p9, .str.89, $p37);
    goto corral_source_split_1026;

  corral_source_split_1026:
    assume {:verifier.code 0} true;
    $i39 := $sub.i32(0, 5);
    goto $bb13;

  $bb10:
    assume $i36 == 1;
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    $p37 := .str.76;
    goto $bb12;

  $bb1:
    assume $i20 == 1;
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    $i21 := $ne.i32($i1, 0);
    goto corral_source_split_996;

  corral_source_split_996:
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    $p22 := .str.77;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    call {:si_unique_call 407} vslice_dummy_var_17 := dev_err.ref.ref.ref($p9, .str.89, $p22);
    goto corral_source_split_1001;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($p17);
    goto corral_source_split_1002;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    call {:si_unique_call 408} $i25 := PTR_ERR($p24);
    call {:si_unique_call 409} {:cexpr "tmp___0"} boogie_si_record_i64($i25);
    goto corral_source_split_1003;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    $i26 := $trunc.i64.i32($i25);
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    $i27 := $i26;
    goto $bb6;

  $bb3:
    assume $i21 == 1;
    goto corral_source_split_998;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    $p22 := .str.76;
    goto $bb5;
}



const atk_sitm: ref;

axiom atk_sitm == $sub.ref(0, 155381);

procedure atk_sitm($p0: ref, $p1: ref) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.3, $M.8, $M.4, $CurrAddr;



implementation atk_sitm($p0: ref, $p1: ref) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i64;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $i10: i64;
  var $p11: ref;
  var $p12: ref;
  var $i13: i64;
  var $i14: i64;
  var $p16: ref;
  var $i17: i64;
  var $i18: i64;
  var $p19: ref;
  var $p20: ref;
  var $i21: i64;
  var $i22: i64;
  var $p23: ref;
  var $p24: ref;
  var $i25: i64;
  var $i26: i64;
  var $p27: ref;
  var $p28: ref;
  var $i29: i32;
  var $i30: i1;
  var $p31: ref;
  var $p32: ref;
  var $i33: i32;
  var $p35: ref;
  var $i38: i64;
  var $i39: i64;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $i43: i64;
  var $i44: i64;
  var $p45: ref;
  var $i46: i32;
  var $i47: i1;
  var $i48: i64;
  var $i49: i64;
  var $p50: ref;
  var $i51: i32;
  var $p53: ref;
  var $p54: ref;
  var $p37: ref;
  var vslice_dummy_var_20: i32;
  var vslice_dummy_var_21: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 416} $p2 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 417} $p3 := $alloc($mul.ref(24, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 418} $p4 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p0);
    call {:si_unique_call 419} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i5);
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    $i6 := $add.i64($i5, 16);
    call {:si_unique_call 420} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i6);
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    $p7 := $i2p.i64.ref($i6);
    goto corral_source_split_1039;

  corral_source_split_1039:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.3, $p7);
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    call {:si_unique_call 421} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i9);
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    $i10 := $add.i64($i9, 944);
    call {:si_unique_call 422} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i10);
    goto corral_source_split_1042;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    $p11 := $i2p.i64.ref($i10);
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p3);
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p12, 3);
    goto corral_source_split_1045;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p3);
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    $i14 := $add.i64($i13, 8);
    call {:si_unique_call 423} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i14);
    goto corral_source_split_1047;

  corral_source_split_1047:
    assume {:verifier.code 0} true;
    goto corral_source_split_1048;

  corral_source_split_1048:
    assume {:verifier.code 0} true;
    $p16 := $i2p.i64.ref($i14);
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p16, $p1);
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    $i17 := $p2i.ref.i64($p3);
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    $i18 := $add.i64($i17, 4);
    call {:si_unique_call 424} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i18);
    goto corral_source_split_1052;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    $p19 := $i2p.i64.ref($i18);
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p19, 12);
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p2);
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    $M.8 := $store.i32($M.8, $p20, 1);
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    $i21 := $p2i.ref.i64($p2);
    goto corral_source_split_1057;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    $i22 := $add.i64($i21, 8);
    call {:si_unique_call 425} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i22);
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    $p23 := $i2p.i64.ref($i22);
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p23, $p3);
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($p4);
    goto corral_source_split_1061;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    $M.4 := $store.i64($M.4, $p24, $sub.i64(0, 1));
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    $i25 := $p2i.ref.i64($p0);
    call {:si_unique_call 426} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i25);
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    $i26 := $add.i64($i25, 72);
    call {:si_unique_call 427} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i26);
    goto corral_source_split_1064;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    $p27 := $i2p.i64.ref($i26);
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    $p28 := $load.ref($M.3, $p27);
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    call {:si_unique_call 428} $i29 := acpi_evaluate_object_typed($p28, $0.ref, $p2, $p4, 3);
    call {:si_unique_call 429} {:cexpr "status"} boogie_si_record_i32($i29);
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    $i30 := $ne.i32($i29, 0);
    goto corral_source_split_1068;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    assume {:branchcond $i30} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i38 := $p2i.ref.i64($p4);
    goto corral_source_split_1080;

  corral_source_split_1080:
    assume {:verifier.code 0} true;
    $i39 := $add.i64($i38, 8);
    call {:si_unique_call 434} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i39);
    goto corral_source_split_1081;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    $p40 := $i2p.i64.ref($i39);
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    $p41 := $load.ref($M.3, $p40);
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    $p42 := $bitcast.ref.ref($p41);
    goto corral_source_split_1084;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    $i43 := $p2i.ref.i64($p42);
    call {:si_unique_call 435} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i43);
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    $i44 := $add.i64($i43, 4);
    call {:si_unique_call 436} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i44);
    goto corral_source_split_1086;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    $p45 := $i2p.i64.ref($i44);
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    $i46 := $load.i32($M.3, $p45);
    call {:si_unique_call 437} {:cexpr "__cil_tmp36"} boogie_si_record_i32($i46);
    goto corral_source_split_1088;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    $i47 := $ule.i32($i46, 7);
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    assume {:branchcond $i47} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i47 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p37 := $p41;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    $r := $p37;
    return;

  $bb5:
    assume $i47 == 1;
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    $i48 := $p2i.ref.i64($p42);
    call {:si_unique_call 438} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i48);
    goto corral_source_split_1092;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    $i49 := $add.i64($i48, 4);
    call {:si_unique_call 439} {:cexpr "__cil_tmp40"} boogie_si_record_i64($i49);
    goto corral_source_split_1093;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    $p50 := $i2p.i64.ref($i49);
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    $i51 := $load.i32($M.3, $p50);
    call {:si_unique_call 440} {:cexpr "__cil_tmp41"} boogie_si_record_i32($i51);
    goto corral_source_split_1095;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    call {:si_unique_call 441} vslice_dummy_var_21 := dev_warn.ref.ref.i32($p11, .str.65, $i51);
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    $p53 := $bitcast.ref.ref($p42);
    goto corral_source_split_1097;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    call {:si_unique_call 442} kfree($p53);
    goto corral_source_split_1098;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    call {:si_unique_call 443} $p54 := ERR_PTR($sub.i64(0, 5));
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    goto corral_source_split_1100;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    $p37 := $p54;
    goto $bb3;

  $bb1:
    assume $i30 == 1;
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    call {:si_unique_call 430} $p31 := acpi_format_exception($i29);
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    $p32 := $bitcast.ref.ref($p1);
    goto corral_source_split_1072;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    $i33 := $load.i32($M.3, $p32);
    call {:si_unique_call 431} {:cexpr "__cil_tmp30"} boogie_si_record_i32($i33);
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    call {:si_unique_call 432} vslice_dummy_var_20 := dev_warn.ref.ref.i32.ref($p11, .str.91, $i33, $p31);
    goto corral_source_split_1074;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    call {:si_unique_call 433} $p35 := ERR_PTR($sub.i64(0, 5));
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    goto corral_source_split_1076;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    $p37 := $p35;
    goto $bb3;
}



const _dev_info: ref;

axiom _dev_info == $sub.ref(0, 156413);

procedure _dev_info.ref.ref($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation _dev_info.ref.ref($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1102;

  corral_source_split_1102:
    assume {:verifier.code 1} true;
    call {:si_unique_call 444} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 445} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



procedure _dev_info.ref.ref.ref($p0: ref, $p1: ref, p.2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation _dev_info.ref.ref.ref($p0: ref, $p1: ref, p.2: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_1105;

  corral_source_split_1105:
    assume {:verifier.code 1} true;
    call {:si_unique_call 446} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 447} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1106;

  corral_source_split_1106:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const acpi_evaluate_object_typed: ref;

axiom acpi_evaluate_object_typed == $sub.ref(0, 157445);

procedure acpi_evaluate_object_typed($p0: ref, $p1: ref, $p2: ref, $p3: ref, $i4: i32) returns ($r: i32);
  free requires assertsPassed;



implementation acpi_evaluate_object_typed($p0: ref, $p1: ref, $p2: ref, $p3: ref, $i4: i32) returns ($r: i32)
{
  var $i5: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 448} {:cexpr "acpi_evaluate_object_typed:arg:arg4"} boogie_si_record_i32($i4);
    goto corral_source_split_1108;

  corral_source_split_1108:
    assume {:verifier.code 1} true;
    call {:si_unique_call 449} $i5 := __VERIFIER_nondet_uint();
    call {:si_unique_call 450} {:cexpr "smack:ext:__VERIFIER_nondet_uint"} boogie_si_record_i32($i5);
    goto corral_source_split_1109;

  corral_source_split_1109:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const dev_warn: ref;

axiom dev_warn == $sub.ref(0, 158477);

procedure dev_warn.ref.ref.ref($p0: ref, $p1: ref, p.2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dev_warn.ref.ref.ref($p0: ref, $p1: ref, p.2: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1111;

  corral_source_split_1111:
    assume {:verifier.code 1} true;
    call {:si_unique_call 451} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 452} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1112;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



procedure dev_warn.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation dev_warn.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_1114;

  corral_source_split_1114:
    assume {:verifier.code 1} true;
    call {:si_unique_call 453} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 454} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1115;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



procedure dev_warn.ref.ref.i32.i32($p0: ref, $p1: ref, p.2: i32, p.3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation dev_warn.ref.ref.i32.i32($p0: ref, $p1: ref, p.2: i32, p.3: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_1117;

  corral_source_split_1117:
    assume {:verifier.code 1} true;
    call {:si_unique_call 455} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 456} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



procedure dev_warn.ref.ref.ref.ref($p0: ref, $p1: ref, p.2: ref, p.3: ref) returns ($r: i32);



procedure dev_warn.ref.ref.i64.ref($p0: ref, $p1: ref, p.2: i64, p.3: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dev_warn.ref.ref.i64.ref($p0: ref, $p1: ref, p.2: i64, p.3: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb4:
    assume {:verifier.code 1} true;
    goto corral_source_split_1120;

  corral_source_split_1120:
    assume {:verifier.code 1} true;
    call {:si_unique_call 457} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 458} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1121;

  corral_source_split_1121:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



procedure dev_warn.ref.ref.i64($p0: ref, $p1: ref, p.2: i64) returns ($r: i32);
  free requires assertsPassed;



implementation dev_warn.ref.ref.i64($p0: ref, $p1: ref, p.2: i64) returns ($r: i32)
{
  var $i2: i32;

  $bb5:
    assume {:verifier.code 1} true;
    goto corral_source_split_1123;

  corral_source_split_1123:
    assume {:verifier.code 1} true;
    call {:si_unique_call 459} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 460} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



procedure dev_warn.ref.ref.i32.ref($p0: ref, $p1: ref, p.2: i32, p.3: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dev_warn.ref.ref.i32.ref($p0: ref, $p1: ref, p.2: i32, p.3: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb6:
    assume {:verifier.code 1} true;
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 1} true;
    call {:si_unique_call 461} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 462} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1127;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const device_remove_file: ref;

axiom device_remove_file == $sub.ref(0, 159509);

procedure device_remove_file($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation device_remove_file($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1129;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    return;
}



const debugfs_remove_recursive: ref;

axiom debugfs_remove_recursive == $sub.ref(0, 160541);

procedure debugfs_remove_recursive($p0: ref);
  free requires assertsPassed;



implementation debugfs_remove_recursive($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    return;
}



const INIT_LIST_HEAD: ref;

axiom INIT_LIST_HEAD == $sub.ref(0, 161573);

procedure INIT_LIST_HEAD($p0: ref);
  free requires assertsPassed;
  modifies $M.3;



implementation INIT_LIST_HEAD($p0: ref)
{
  var $p1: ref;
  var $i2: i64;
  var $i3: i64;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1133;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_1134;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p1, $p0);
    goto corral_source_split_1135;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p0);
    call {:si_unique_call 463} {:cexpr "__cil_tmp2"} boogie_si_record_i64($i2);
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    $i3 := $add.i64($i2, 8);
    call {:si_unique_call 464} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i3);
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    $p4 := $i2p.i64.ref($i3);
    goto corral_source_split_1138;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p4, $p0);
    goto corral_source_split_1139;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    return;
}



const atk_probe_if: ref;

axiom atk_probe_if == $sub.ref(0, 162605);

procedure atk_probe_if($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.3, $M.2, $CurrAddr;



implementation atk_probe_if($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i64;
  var $i9: i64;
  var $p10: ref;
  var $p11: ref;
  var $i12: i64;
  var $i13: i64;
  var $p14: ref;
  var $i15: i64;
  var $i16: i64;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $i20: i32;
  var $i21: i1;
  var $i22: i64;
  var $i23: i64;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $i27: i64;
  var $i28: i64;
  var $p29: ref;
  var $i30: i64;
  var $i31: i64;
  var $p32: ref;
  var $i33: i64;
  var $i34: i64;
  var $p35: ref;
  var $i36: i64;
  var $i37: i64;
  var $p38: ref;
  var $i39: i64;
  var $i40: i64;
  var $p41: ref;
  var $i42: i64;
  var $i43: i64;
  var $p44: ref;
  var $i45: i8;
  var $i46: i64;
  var $i47: i64;
  var $i48: i32;
  var $i49: i64;
  var $i50: i1;
  var $p51: ref;
  var $i53: i64;
  var $i54: i64;
  var $p55: ref;
  var $p56: ref;
  var $p57: ref;
  var $i58: i32;
  var $i59: i1;
  var $i60: i64;
  var $i61: i64;
  var $p62: ref;
  var $p63: ref;
  var $p64: ref;
  var $i65: i64;
  var $i66: i64;
  var $p67: ref;
  var $i68: i64;
  var $i69: i64;
  var $p70: ref;
  var $i71: i64;
  var $i72: i64;
  var $p73: ref;
  var $i74: i64;
  var $i75: i64;
  var $p76: ref;
  var $i77: i64;
  var $i78: i64;
  var $p79: ref;
  var $i80: i64;
  var $i81: i64;
  var $p82: ref;
  var $i83: i8;
  var $i84: i64;
  var $i85: i64;
  var $i86: i32;
  var $i87: i64;
  var $i88: i1;
  var $p89: ref;
  var $i91: i64;
  var $i92: i64;
  var $p93: ref;
  var $p94: ref;
  var $p95: ref;
  var $i96: i32;
  var $i97: i1;
  var $i98: i64;
  var $i99: i64;
  var $p100: ref;
  var $p101: ref;
  var $p102: ref;
  var $i103: i64;
  var $i104: i64;
  var $p105: ref;
  var $i106: i64;
  var $i107: i64;
  var $p108: ref;
  var $i109: i64;
  var $i110: i64;
  var $p111: ref;
  var $i112: i64;
  var $i113: i64;
  var $p114: ref;
  var $i115: i64;
  var $i116: i64;
  var $p117: ref;
  var $i118: i64;
  var $i119: i64;
  var $p120: ref;
  var $i121: i8;
  var $i122: i64;
  var $i123: i64;
  var $i124: i32;
  var $i125: i64;
  var $i126: i1;
  var $p127: ref;
  var $i129: i64;
  var $i130: i64;
  var $p131: ref;
  var $p132: ref;
  var $p133: ref;
  var $i134: i32;
  var $i135: i1;
  var $i136: i64;
  var $i137: i64;
  var $p138: ref;
  var $p139: ref;
  var $p140: ref;
  var $i141: i64;
  var $i142: i64;
  var $p143: ref;
  var $i144: i64;
  var $i145: i64;
  var $p146: ref;
  var $i147: i64;
  var $i148: i64;
  var $p149: ref;
  var $i150: i64;
  var $i151: i64;
  var $p152: ref;
  var $i153: i64;
  var $i154: i64;
  var $p155: ref;
  var $i156: i64;
  var $i157: i64;
  var $p158: ref;
  var $i159: i8;
  var $i160: i64;
  var $i161: i64;
  var $i162: i32;
  var $i163: i64;
  var $i164: i1;
  var $p165: ref;
  var $i167: i64;
  var $i168: i64;
  var $p169: ref;
  var $p170: ref;
  var $p171: ref;
  var $i172: i32;
  var $i173: i1;
  var $i174: i64;
  var $i175: i64;
  var $p176: ref;
  var $p177: ref;
  var $p178: ref;
  var $i179: i64;
  var $i180: i64;
  var $p181: ref;
  var $i182: i64;
  var $i183: i64;
  var $p184: ref;
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
  var $i197: i8;
  var $i198: i64;
  var $i199: i64;
  var $i200: i32;
  var $i201: i64;
  var $i202: i1;
  var $p203: ref;
  var $i205: i64;
  var $i206: i64;
  var $p207: ref;
  var $p208: ref;
  var $p209: ref;
  var $i210: i32;
  var $i211: i1;
  var $i212: i64;
  var $i213: i64;
  var $p214: ref;
  var $p215: ref;
  var $p216: ref;
  var $i217: i64;
  var $i218: i64;
  var $p219: ref;
  var $i220: i64;
  var $i221: i64;
  var $p222: ref;
  var $i223: i64;
  var $i224: i64;
  var $p225: ref;
  var $i226: i64;
  var $i227: i64;
  var $p228: ref;
  var $i229: i64;
  var $i230: i64;
  var $p231: ref;
  var $i232: i64;
  var $i233: i64;
  var $p234: ref;
  var $i235: i8;
  var $i236: i64;
  var $i237: i64;
  var $i238: i32;
  var $i239: i64;
  var $i240: i1;
  var $p241: ref;
  var $i243: i8;
  var $i244: i1;
  var $i245: i8;
  var $i246: i1;
  var $i248: i64;
  var $i249: i64;
  var $i250: i64;
  var $p251: ref;
  var $p252: ref;
  var $i253: i64;
  var $i254: i1;
  var $i255: i64;
  var $i256: i64;
  var $i257: i64;
  var $p258: ref;
  var $p259: ref;
  var $i260: i64;
  var $i261: i1;
  var $i262: i64;
  var $i263: i64;
  var $i264: i64;
  var $p265: ref;
  var $p266: ref;
  var $i267: i64;
  var $i268: i1;
  var $i269: i8;
  var $i270: i1;
  var $i271: i8;
  var $i272: i1;
  var $i273: i64;
  var $i274: i64;
  var $p275: ref;
  var $i277: i64;
  var $i278: i64;
  var $i279: i64;
  var $p280: ref;
  var $p281: ref;
  var $i282: i64;
  var $i283: i1;
  var $i284: i64;
  var $i285: i64;
  var $i286: i64;
  var $p287: ref;
  var $p288: ref;
  var $i289: i64;
  var $i290: i1;
  var $i291: i64;
  var $i292: i64;
  var $i293: i64;
  var $p294: ref;
  var $p295: ref;
  var $i296: i64;
  var $i297: i1;
  var $i298: i64;
  var $i299: i64;
  var $p300: ref;
  var $i301: i32;
  var $i302: i32;
  var $i303: i32;
  var $i276: i32;
  var vslice_dummy_var_22: i32;
  var vslice_dummy_var_23: i32;
  var vslice_dummy_var_24: i32;
  var vslice_dummy_var_25: i32;
  var vslice_dummy_var_26: i32;
  var vslice_dummy_var_27: i32;
  var vslice_dummy_var_28: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 465} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 466} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 467} $p3 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 468} $p4 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 469} $p5 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 470} $p6 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 471} $p7 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_1141;

  corral_source_split_1141:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p0);
    call {:si_unique_call 472} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i8);
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    $i9 := $add.i64($i8, 16);
    call {:si_unique_call 473} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i9);
    goto corral_source_split_1143;

  corral_source_split_1143:
    assume {:verifier.code 0} true;
    $p10 := $i2p.i64.ref($i9);
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.3, $p10);
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p11);
    call {:si_unique_call 474} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i12);
    goto corral_source_split_1146;

  corral_source_split_1146:
    assume {:verifier.code 0} true;
    $i13 := $add.i64($i12, 944);
    call {:si_unique_call 475} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i13);
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    $p14 := $i2p.i64.ref($i13);
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p0);
    call {:si_unique_call 476} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i15);
    goto corral_source_split_1149;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    $i16 := $add.i64($i15, 8);
    call {:si_unique_call 477} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i16);
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    $p17 := $i2p.i64.ref($i16);
    goto corral_source_split_1151;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.3, $p17);
    goto corral_source_split_1152;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    $p19 := $bitcast.ref.ref($p1);
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    call {:si_unique_call 478} $i20 := acpi_get_handle($p18, .str.15, $p19);
    call {:si_unique_call 479} {:cexpr "status"} boogie_si_record_i32($i20);
    goto corral_source_split_1154;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    $i21 := $eq.i32($i20, 0);
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i21 == 1);
    goto corral_source_split_1164;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    $p26 := $bitcast.ref.ref($p2);
    goto corral_source_split_1165;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p26, .str.4);
    goto corral_source_split_1166;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    $i27 := $p2i.ref.i64($p2);
    goto corral_source_split_1167;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    $i28 := $add.i64($i27, 8);
    call {:si_unique_call 482} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i28);
    goto corral_source_split_1168;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    $p29 := $i2p.i64.ref($i28);
    goto corral_source_split_1169;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p29, .str.16);
    goto corral_source_split_1170;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    $i30 := $p2i.ref.i64($p2);
    goto corral_source_split_1171;

  corral_source_split_1171:
    assume {:verifier.code 0} true;
    $i31 := $add.i64($i30, 16);
    call {:si_unique_call 483} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i31);
    goto corral_source_split_1172;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    $p32 := $i2p.i64.ref($i31);
    goto corral_source_split_1173;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p32, .str.6);
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    $i33 := $p2i.ref.i64($p2);
    goto corral_source_split_1175;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    $i34 := $add.i64($i33, 24);
    call {:si_unique_call 484} {:cexpr "__cil_tmp40"} boogie_si_record_i64($i34);
    goto corral_source_split_1176;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    $p35 := $i2p.i64.ref($i34);
    goto corral_source_split_1177;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p35, .str.17);
    goto corral_source_split_1178;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    $i36 := $p2i.ref.i64($p2);
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    $i37 := $add.i64($i36, 32);
    call {:si_unique_call 485} {:cexpr "__cil_tmp41"} boogie_si_record_i64($i37);
    goto corral_source_split_1180;

  corral_source_split_1180:
    assume {:verifier.code 0} true;
    $p38 := $i2p.i64.ref($i37);
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p38, 1291);
    goto corral_source_split_1182;

  corral_source_split_1182:
    assume {:verifier.code 0} true;
    $i39 := $p2i.ref.i64($p2);
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    $i40 := $add.i64($i39, 35);
    call {:si_unique_call 486} {:cexpr "__cil_tmp42"} boogie_si_record_i64($i40);
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    $p41 := $i2p.i64.ref($i40);
    goto corral_source_split_1185;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    $M.3 := $store.i8($M.3, $p41, 1);
    goto corral_source_split_1186;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    $i42 := $p2i.ref.i64($p2);
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    $i43 := $add.i64($i42, 35);
    call {:si_unique_call 487} {:cexpr "__cil_tmp43"} boogie_si_record_i64($i43);
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    $p44 := $i2p.i64.ref($i43);
    goto corral_source_split_1189;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    $i45 := $load.i8($M.3, $p44);
    call {:si_unique_call 488} {:cexpr "__cil_tmp44"} boogie_si_record_i8($i45);
    goto corral_source_split_1190;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    $i46 := $zext.i8.i64($i45);
    call {:si_unique_call 489} {:cexpr "__cil_tmp45"} boogie_si_record_i64($i46);
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    $i47 := $and.i64($i46, 1);
    call {:si_unique_call 490} {:cexpr "__cil_tmp46"} boogie_si_record_i64($i47);
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    call {:si_unique_call 491} $i48 := __builtinx_expect.i64.i64($i47, 0);
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    $i49 := $sext.i32.i64($i48);
    call {:si_unique_call 492} {:cexpr "tmp___0"} boogie_si_record_i64($i49);
    goto corral_source_split_1194;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    $i50 := $ne.i64($i49, 0);
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    assume {:branchcond $i50} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i53 := $p2i.ref.i64($p0);
    call {:si_unique_call 493} {:cexpr "__cil_tmp48"} boogie_si_record_i64($i53);
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    $i54 := $add.i64($i53, 8);
    call {:si_unique_call 494} {:cexpr "__cil_tmp49"} boogie_si_record_i64($i54);
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    $p55 := $i2p.i64.ref($i54);
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    $p56 := $load.ref($M.3, $p55);
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    $p57 := $bitcast.ref.ref($p1);
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    call {:si_unique_call 495} $i58 := acpi_get_handle($p56, .str.18, $p57);
    call {:si_unique_call 496} {:cexpr "status"} boogie_si_record_i32($i58);
    goto corral_source_split_1202;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    $i59 := $eq.i32($i58, 0);
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    assume {:branchcond $i59} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i59 == 1);
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    $p64 := $bitcast.ref.ref($p3);
    goto corral_source_split_1217;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p64, .str.4);
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    $i65 := $p2i.ref.i64($p3);
    goto corral_source_split_1219;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    $i66 := $add.i64($i65, 8);
    call {:si_unique_call 501} {:cexpr "__cil_tmp57"} boogie_si_record_i64($i66);
    goto corral_source_split_1220;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    $p67 := $i2p.i64.ref($i66);
    goto corral_source_split_1221;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p67, .str.16);
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    $i68 := $p2i.ref.i64($p3);
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    $i69 := $add.i64($i68, 16);
    call {:si_unique_call 502} {:cexpr "__cil_tmp58"} boogie_si_record_i64($i69);
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    $p70 := $i2p.i64.ref($i69);
    goto corral_source_split_1225;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p70, .str.6);
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    $i71 := $p2i.ref.i64($p3);
    goto corral_source_split_1227;

  corral_source_split_1227:
    assume {:verifier.code 0} true;
    $i72 := $add.i64($i71, 24);
    call {:si_unique_call 503} {:cexpr "__cil_tmp59"} boogie_si_record_i64($i72);
    goto corral_source_split_1228;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    $p73 := $i2p.i64.ref($i72);
    goto corral_source_split_1229;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p73, .str.19);
    goto corral_source_split_1230;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    $i74 := $p2i.ref.i64($p3);
    goto corral_source_split_1231;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    $i75 := $add.i64($i74, 32);
    call {:si_unique_call 504} {:cexpr "__cil_tmp60"} boogie_si_record_i64($i75);
    goto corral_source_split_1232;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    $p76 := $i2p.i64.ref($i75);
    goto corral_source_split_1233;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p76, 1299);
    goto corral_source_split_1234;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    $i77 := $p2i.ref.i64($p3);
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    $i78 := $add.i64($i77, 35);
    call {:si_unique_call 505} {:cexpr "__cil_tmp61"} boogie_si_record_i64($i78);
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    $p79 := $i2p.i64.ref($i78);
    goto corral_source_split_1237;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    $M.3 := $store.i8($M.3, $p79, 1);
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    $i80 := $p2i.ref.i64($p3);
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    $i81 := $add.i64($i80, 35);
    call {:si_unique_call 506} {:cexpr "__cil_tmp62"} boogie_si_record_i64($i81);
    goto corral_source_split_1240;

  corral_source_split_1240:
    assume {:verifier.code 0} true;
    $p82 := $i2p.i64.ref($i81);
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    $i83 := $load.i8($M.3, $p82);
    call {:si_unique_call 507} {:cexpr "__cil_tmp63"} boogie_si_record_i8($i83);
    goto corral_source_split_1242;

  corral_source_split_1242:
    assume {:verifier.code 0} true;
    $i84 := $zext.i8.i64($i83);
    call {:si_unique_call 508} {:cexpr "__cil_tmp64"} boogie_si_record_i64($i84);
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    $i85 := $and.i64($i84, 1);
    call {:si_unique_call 509} {:cexpr "__cil_tmp65"} boogie_si_record_i64($i85);
    goto corral_source_split_1244;

  corral_source_split_1244:
    assume {:verifier.code 0} true;
    call {:si_unique_call 510} $i86 := __builtinx_expect.i64.i64($i85, 0);
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    $i87 := $sext.i32.i64($i86);
    call {:si_unique_call 511} {:cexpr "tmp___2"} boogie_si_record_i64($i87);
    goto corral_source_split_1246;

  corral_source_split_1246:
    assume {:verifier.code 0} true;
    $i88 := $ne.i64($i87, 0);
    goto corral_source_split_1247;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    assume {:branchcond $i88} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i88 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i91 := $p2i.ref.i64($p0);
    call {:si_unique_call 512} {:cexpr "__cil_tmp67"} boogie_si_record_i64($i91);
    goto corral_source_split_1249;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    $i92 := $add.i64($i91, 8);
    call {:si_unique_call 513} {:cexpr "__cil_tmp68"} boogie_si_record_i64($i92);
    goto corral_source_split_1250;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    $p93 := $i2p.i64.ref($i92);
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    $p94 := $load.ref($M.3, $p93);
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    $p95 := $bitcast.ref.ref($p1);
    goto corral_source_split_1253;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    call {:si_unique_call 514} $i96 := acpi_get_handle($p94, .str.20, $p95);
    call {:si_unique_call 515} {:cexpr "status"} boogie_si_record_i32($i96);
    goto corral_source_split_1254;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    $i97 := $eq.i32($i96, 0);
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    assume {:branchcond $i97} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i97 == 1);
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    $p102 := $bitcast.ref.ref($p4);
    goto corral_source_split_1269;

  corral_source_split_1269:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p102, .str.4);
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    $i103 := $p2i.ref.i64($p4);
    goto corral_source_split_1271;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    $i104 := $add.i64($i103, 8);
    call {:si_unique_call 520} {:cexpr "__cil_tmp76"} boogie_si_record_i64($i104);
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    $p105 := $i2p.i64.ref($i104);
    goto corral_source_split_1273;

  corral_source_split_1273:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p105, .str.16);
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    $i106 := $p2i.ref.i64($p4);
    goto corral_source_split_1275;

  corral_source_split_1275:
    assume {:verifier.code 0} true;
    $i107 := $add.i64($i106, 16);
    call {:si_unique_call 521} {:cexpr "__cil_tmp77"} boogie_si_record_i64($i107);
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    $p108 := $i2p.i64.ref($i107);
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p108, .str.6);
    goto corral_source_split_1278;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    $i109 := $p2i.ref.i64($p4);
    goto corral_source_split_1279;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    $i110 := $add.i64($i109, 24);
    call {:si_unique_call 522} {:cexpr "__cil_tmp78"} boogie_si_record_i64($i110);
    goto corral_source_split_1280;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    $p111 := $i2p.i64.ref($i110);
    goto corral_source_split_1281;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p111, .str.21);
    goto corral_source_split_1282;

  corral_source_split_1282:
    assume {:verifier.code 0} true;
    $i112 := $p2i.ref.i64($p4);
    goto corral_source_split_1283;

  corral_source_split_1283:
    assume {:verifier.code 0} true;
    $i113 := $add.i64($i112, 32);
    call {:si_unique_call 523} {:cexpr "__cil_tmp79"} boogie_si_record_i64($i113);
    goto corral_source_split_1284;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    $p114 := $i2p.i64.ref($i113);
    goto corral_source_split_1285;

  corral_source_split_1285:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p114, 1307);
    goto corral_source_split_1286;

  corral_source_split_1286:
    assume {:verifier.code 0} true;
    $i115 := $p2i.ref.i64($p4);
    goto corral_source_split_1287;

  corral_source_split_1287:
    assume {:verifier.code 0} true;
    $i116 := $add.i64($i115, 35);
    call {:si_unique_call 524} {:cexpr "__cil_tmp80"} boogie_si_record_i64($i116);
    goto corral_source_split_1288;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    $p117 := $i2p.i64.ref($i116);
    goto corral_source_split_1289;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    $M.3 := $store.i8($M.3, $p117, 1);
    goto corral_source_split_1290;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    $i118 := $p2i.ref.i64($p4);
    goto corral_source_split_1291;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    $i119 := $add.i64($i118, 35);
    call {:si_unique_call 525} {:cexpr "__cil_tmp81"} boogie_si_record_i64($i119);
    goto corral_source_split_1292;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    $p120 := $i2p.i64.ref($i119);
    goto corral_source_split_1293;

  corral_source_split_1293:
    assume {:verifier.code 0} true;
    $i121 := $load.i8($M.3, $p120);
    call {:si_unique_call 526} {:cexpr "__cil_tmp82"} boogie_si_record_i8($i121);
    goto corral_source_split_1294;

  corral_source_split_1294:
    assume {:verifier.code 0} true;
    $i122 := $zext.i8.i64($i121);
    call {:si_unique_call 527} {:cexpr "__cil_tmp83"} boogie_si_record_i64($i122);
    goto corral_source_split_1295;

  corral_source_split_1295:
    assume {:verifier.code 0} true;
    $i123 := $and.i64($i122, 1);
    call {:si_unique_call 528} {:cexpr "__cil_tmp84"} boogie_si_record_i64($i123);
    goto corral_source_split_1296;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    call {:si_unique_call 529} $i124 := __builtinx_expect.i64.i64($i123, 0);
    goto corral_source_split_1297;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    $i125 := $sext.i32.i64($i124);
    call {:si_unique_call 530} {:cexpr "tmp___4"} boogie_si_record_i64($i125);
    goto corral_source_split_1298;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    $i126 := $ne.i64($i125, 0);
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    assume {:branchcond $i126} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i126 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i129 := $p2i.ref.i64($p0);
    call {:si_unique_call 531} {:cexpr "__cil_tmp86"} boogie_si_record_i64($i129);
    goto corral_source_split_1301;

  corral_source_split_1301:
    assume {:verifier.code 0} true;
    $i130 := $add.i64($i129, 8);
    call {:si_unique_call 532} {:cexpr "__cil_tmp87"} boogie_si_record_i64($i130);
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    $p131 := $i2p.i64.ref($i130);
    goto corral_source_split_1303;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    $p132 := $load.ref($M.3, $p131);
    goto corral_source_split_1304;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    $p133 := $bitcast.ref.ref($p1);
    goto corral_source_split_1305;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    call {:si_unique_call 533} $i134 := acpi_get_handle($p132, .str.22, $p133);
    call {:si_unique_call 534} {:cexpr "status"} boogie_si_record_i32($i134);
    goto corral_source_split_1306;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    $i135 := $eq.i32($i134, 0);
    goto corral_source_split_1307;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    assume {:branchcond $i135} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i135 == 1);
    goto corral_source_split_1320;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    $p140 := $bitcast.ref.ref($p5);
    goto corral_source_split_1321;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p140, .str.4);
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    $i141 := $p2i.ref.i64($p5);
    goto corral_source_split_1323;

  corral_source_split_1323:
    assume {:verifier.code 0} true;
    $i142 := $add.i64($i141, 8);
    call {:si_unique_call 539} {:cexpr "__cil_tmp95"} boogie_si_record_i64($i142);
    goto corral_source_split_1324;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    $p143 := $i2p.i64.ref($i142);
    goto corral_source_split_1325;

  corral_source_split_1325:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p143, .str.16);
    goto corral_source_split_1326;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    $i144 := $p2i.ref.i64($p5);
    goto corral_source_split_1327;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    $i145 := $add.i64($i144, 16);
    call {:si_unique_call 540} {:cexpr "__cil_tmp96"} boogie_si_record_i64($i145);
    goto corral_source_split_1328;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    $p146 := $i2p.i64.ref($i145);
    goto corral_source_split_1329;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p146, .str.6);
    goto corral_source_split_1330;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    $i147 := $p2i.ref.i64($p5);
    goto corral_source_split_1331;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    $i148 := $add.i64($i147, 24);
    call {:si_unique_call 541} {:cexpr "__cil_tmp97"} boogie_si_record_i64($i148);
    goto corral_source_split_1332;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    $p149 := $i2p.i64.ref($i148);
    goto corral_source_split_1333;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p149, .str.23);
    goto corral_source_split_1334;

  corral_source_split_1334:
    assume {:verifier.code 0} true;
    $i150 := $p2i.ref.i64($p5);
    goto corral_source_split_1335;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    $i151 := $add.i64($i150, 32);
    call {:si_unique_call 542} {:cexpr "__cil_tmp98"} boogie_si_record_i64($i151);
    goto corral_source_split_1336;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    $p152 := $i2p.i64.ref($i151);
    goto corral_source_split_1337;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p152, 1315);
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    $i153 := $p2i.ref.i64($p5);
    goto corral_source_split_1339;

  corral_source_split_1339:
    assume {:verifier.code 0} true;
    $i154 := $add.i64($i153, 35);
    call {:si_unique_call 543} {:cexpr "__cil_tmp99"} boogie_si_record_i64($i154);
    goto corral_source_split_1340;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    $p155 := $i2p.i64.ref($i154);
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    $M.3 := $store.i8($M.3, $p155, 1);
    goto corral_source_split_1342;

  corral_source_split_1342:
    assume {:verifier.code 0} true;
    $i156 := $p2i.ref.i64($p5);
    goto corral_source_split_1343;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    $i157 := $add.i64($i156, 35);
    call {:si_unique_call 544} {:cexpr "__cil_tmp100"} boogie_si_record_i64($i157);
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    $p158 := $i2p.i64.ref($i157);
    goto corral_source_split_1345;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    $i159 := $load.i8($M.3, $p158);
    call {:si_unique_call 545} {:cexpr "__cil_tmp101"} boogie_si_record_i8($i159);
    goto corral_source_split_1346;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    $i160 := $zext.i8.i64($i159);
    call {:si_unique_call 546} {:cexpr "__cil_tmp102"} boogie_si_record_i64($i160);
    goto corral_source_split_1347;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    $i161 := $and.i64($i160, 1);
    call {:si_unique_call 547} {:cexpr "__cil_tmp103"} boogie_si_record_i64($i161);
    goto corral_source_split_1348;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    call {:si_unique_call 548} $i162 := __builtinx_expect.i64.i64($i161, 0);
    goto corral_source_split_1349;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    $i163 := $sext.i32.i64($i162);
    call {:si_unique_call 549} {:cexpr "tmp___6"} boogie_si_record_i64($i163);
    goto corral_source_split_1350;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    $i164 := $ne.i64($i163, 0);
    goto corral_source_split_1351;

  corral_source_split_1351:
    assume {:verifier.code 0} true;
    assume {:branchcond $i164} true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i164 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i167 := $p2i.ref.i64($p0);
    call {:si_unique_call 550} {:cexpr "__cil_tmp105"} boogie_si_record_i64($i167);
    goto corral_source_split_1353;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    $i168 := $add.i64($i167, 8);
    call {:si_unique_call 551} {:cexpr "__cil_tmp106"} boogie_si_record_i64($i168);
    goto corral_source_split_1354;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    $p169 := $i2p.i64.ref($i168);
    goto corral_source_split_1355;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    $p170 := $load.ref($M.3, $p169);
    goto corral_source_split_1356;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    $p171 := $bitcast.ref.ref($p1);
    goto corral_source_split_1357;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    call {:si_unique_call 552} $i172 := acpi_get_handle($p170, .str.24, $p171);
    call {:si_unique_call 553} {:cexpr "status"} boogie_si_record_i32($i172);
    goto corral_source_split_1358;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    $i173 := $eq.i32($i172, 0);
    goto corral_source_split_1359;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    assume {:branchcond $i173} true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i173 == 1);
    goto corral_source_split_1372;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    $p178 := $bitcast.ref.ref($p6);
    goto corral_source_split_1373;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p178, .str.4);
    goto corral_source_split_1374;

  corral_source_split_1374:
    assume {:verifier.code 0} true;
    $i179 := $p2i.ref.i64($p6);
    goto corral_source_split_1375;

  corral_source_split_1375:
    assume {:verifier.code 0} true;
    $i180 := $add.i64($i179, 8);
    call {:si_unique_call 558} {:cexpr "__cil_tmp114"} boogie_si_record_i64($i180);
    goto corral_source_split_1376;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    $p181 := $i2p.i64.ref($i180);
    goto corral_source_split_1377;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p181, .str.16);
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    $i182 := $p2i.ref.i64($p6);
    goto corral_source_split_1379;

  corral_source_split_1379:
    assume {:verifier.code 0} true;
    $i183 := $add.i64($i182, 16);
    call {:si_unique_call 559} {:cexpr "__cil_tmp115"} boogie_si_record_i64($i183);
    goto corral_source_split_1380;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    $p184 := $i2p.i64.ref($i183);
    goto corral_source_split_1381;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p184, .str.6);
    goto corral_source_split_1382;

  corral_source_split_1382:
    assume {:verifier.code 0} true;
    $i185 := $p2i.ref.i64($p6);
    goto corral_source_split_1383;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    $i186 := $add.i64($i185, 24);
    call {:si_unique_call 560} {:cexpr "__cil_tmp116"} boogie_si_record_i64($i186);
    goto corral_source_split_1384;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    $p187 := $i2p.i64.ref($i186);
    goto corral_source_split_1385;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p187, .str.25);
    goto corral_source_split_1386;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    $i188 := $p2i.ref.i64($p6);
    goto corral_source_split_1387;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    $i189 := $add.i64($i188, 32);
    call {:si_unique_call 561} {:cexpr "__cil_tmp117"} boogie_si_record_i64($i189);
    goto corral_source_split_1388;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    $p190 := $i2p.i64.ref($i189);
    goto corral_source_split_1389;

  corral_source_split_1389:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p190, 1323);
    goto corral_source_split_1390;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    $i191 := $p2i.ref.i64($p6);
    goto corral_source_split_1391;

  corral_source_split_1391:
    assume {:verifier.code 0} true;
    $i192 := $add.i64($i191, 35);
    call {:si_unique_call 562} {:cexpr "__cil_tmp118"} boogie_si_record_i64($i192);
    goto corral_source_split_1392;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    $p193 := $i2p.i64.ref($i192);
    goto corral_source_split_1393;

  corral_source_split_1393:
    assume {:verifier.code 0} true;
    $M.3 := $store.i8($M.3, $p193, 1);
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    $i194 := $p2i.ref.i64($p6);
    goto corral_source_split_1395;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    $i195 := $add.i64($i194, 35);
    call {:si_unique_call 563} {:cexpr "__cil_tmp119"} boogie_si_record_i64($i195);
    goto corral_source_split_1396;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    $p196 := $i2p.i64.ref($i195);
    goto corral_source_split_1397;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    $i197 := $load.i8($M.3, $p196);
    call {:si_unique_call 564} {:cexpr "__cil_tmp120"} boogie_si_record_i8($i197);
    goto corral_source_split_1398;

  corral_source_split_1398:
    assume {:verifier.code 0} true;
    $i198 := $zext.i8.i64($i197);
    call {:si_unique_call 565} {:cexpr "__cil_tmp121"} boogie_si_record_i64($i198);
    goto corral_source_split_1399;

  corral_source_split_1399:
    assume {:verifier.code 0} true;
    $i199 := $and.i64($i198, 1);
    call {:si_unique_call 566} {:cexpr "__cil_tmp122"} boogie_si_record_i64($i199);
    goto corral_source_split_1400;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    call {:si_unique_call 567} $i200 := __builtinx_expect.i64.i64($i199, 0);
    goto corral_source_split_1401;

  corral_source_split_1401:
    assume {:verifier.code 0} true;
    $i201 := $sext.i32.i64($i200);
    call {:si_unique_call 568} {:cexpr "tmp___8"} boogie_si_record_i64($i201);
    goto corral_source_split_1402;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    $i202 := $ne.i64($i201, 0);
    goto corral_source_split_1403;

  corral_source_split_1403:
    assume {:verifier.code 0} true;
    assume {:branchcond $i202} true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i202 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $i205 := $p2i.ref.i64($p0);
    call {:si_unique_call 569} {:cexpr "__cil_tmp124"} boogie_si_record_i64($i205);
    goto corral_source_split_1405;

  corral_source_split_1405:
    assume {:verifier.code 0} true;
    $i206 := $add.i64($i205, 8);
    call {:si_unique_call 570} {:cexpr "__cil_tmp125"} boogie_si_record_i64($i206);
    goto corral_source_split_1406;

  corral_source_split_1406:
    assume {:verifier.code 0} true;
    $p207 := $i2p.i64.ref($i206);
    goto corral_source_split_1407;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    $p208 := $load.ref($M.3, $p207);
    goto corral_source_split_1408;

  corral_source_split_1408:
    assume {:verifier.code 0} true;
    $p209 := $bitcast.ref.ref($p1);
    goto corral_source_split_1409;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    call {:si_unique_call 571} $i210 := acpi_get_handle($p208, .str.26, $p209);
    call {:si_unique_call 572} {:cexpr "status"} boogie_si_record_i32($i210);
    goto corral_source_split_1410;

  corral_source_split_1410:
    assume {:verifier.code 0} true;
    $i211 := $eq.i32($i210, 0);
    goto corral_source_split_1411;

  corral_source_split_1411:
    assume {:verifier.code 0} true;
    assume {:branchcond $i211} true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i211 == 1);
    goto corral_source_split_1424;

  corral_source_split_1424:
    assume {:verifier.code 0} true;
    $p216 := $bitcast.ref.ref($p7);
    goto corral_source_split_1425;

  corral_source_split_1425:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p216, .str.4);
    goto corral_source_split_1426;

  corral_source_split_1426:
    assume {:verifier.code 0} true;
    $i217 := $p2i.ref.i64($p7);
    goto corral_source_split_1427;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    $i218 := $add.i64($i217, 8);
    call {:si_unique_call 577} {:cexpr "__cil_tmp133"} boogie_si_record_i64($i218);
    goto corral_source_split_1428;

  corral_source_split_1428:
    assume {:verifier.code 0} true;
    $p219 := $i2p.i64.ref($i218);
    goto corral_source_split_1429;

  corral_source_split_1429:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p219, .str.16);
    goto corral_source_split_1430;

  corral_source_split_1430:
    assume {:verifier.code 0} true;
    $i220 := $p2i.ref.i64($p7);
    goto corral_source_split_1431;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    $i221 := $add.i64($i220, 16);
    call {:si_unique_call 578} {:cexpr "__cil_tmp134"} boogie_si_record_i64($i221);
    goto corral_source_split_1432;

  corral_source_split_1432:
    assume {:verifier.code 0} true;
    $p222 := $i2p.i64.ref($i221);
    goto corral_source_split_1433;

  corral_source_split_1433:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p222, .str.6);
    goto corral_source_split_1434;

  corral_source_split_1434:
    assume {:verifier.code 0} true;
    $i223 := $p2i.ref.i64($p7);
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    $i224 := $add.i64($i223, 24);
    call {:si_unique_call 579} {:cexpr "__cil_tmp135"} boogie_si_record_i64($i224);
    goto corral_source_split_1436;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    $p225 := $i2p.i64.ref($i224);
    goto corral_source_split_1437;

  corral_source_split_1437:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p225, .str.27);
    goto corral_source_split_1438;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    $i226 := $p2i.ref.i64($p7);
    goto corral_source_split_1439;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    $i227 := $add.i64($i226, 32);
    call {:si_unique_call 580} {:cexpr "__cil_tmp136"} boogie_si_record_i64($i227);
    goto corral_source_split_1440;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    $p228 := $i2p.i64.ref($i227);
    goto corral_source_split_1441;

  corral_source_split_1441:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p228, 1331);
    goto corral_source_split_1442;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    $i229 := $p2i.ref.i64($p7);
    goto corral_source_split_1443;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    $i230 := $add.i64($i229, 35);
    call {:si_unique_call 581} {:cexpr "__cil_tmp137"} boogie_si_record_i64($i230);
    goto corral_source_split_1444;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    $p231 := $i2p.i64.ref($i230);
    goto corral_source_split_1445;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    $M.3 := $store.i8($M.3, $p231, 1);
    goto corral_source_split_1446;

  corral_source_split_1446:
    assume {:verifier.code 0} true;
    $i232 := $p2i.ref.i64($p7);
    goto corral_source_split_1447;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    $i233 := $add.i64($i232, 35);
    call {:si_unique_call 582} {:cexpr "__cil_tmp138"} boogie_si_record_i64($i233);
    goto corral_source_split_1448;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    $p234 := $i2p.i64.ref($i233);
    goto corral_source_split_1449;

  corral_source_split_1449:
    assume {:verifier.code 0} true;
    $i235 := $load.i8($M.3, $p234);
    call {:si_unique_call 583} {:cexpr "__cil_tmp139"} boogie_si_record_i8($i235);
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    $i236 := $zext.i8.i64($i235);
    call {:si_unique_call 584} {:cexpr "__cil_tmp140"} boogie_si_record_i64($i236);
    goto corral_source_split_1451;

  corral_source_split_1451:
    assume {:verifier.code 0} true;
    $i237 := $and.i64($i236, 1);
    call {:si_unique_call 585} {:cexpr "__cil_tmp141"} boogie_si_record_i64($i237);
    goto corral_source_split_1452;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    call {:si_unique_call 586} $i238 := __builtinx_expect.i64.i64($i237, 0);
    goto corral_source_split_1453;

  corral_source_split_1453:
    assume {:verifier.code 0} true;
    $i239 := $sext.i32.i64($i238);
    call {:si_unique_call 587} {:cexpr "tmp___10"} boogie_si_record_i64($i239);
    goto corral_source_split_1454;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    $i240 := $ne.i64($i239, 0);
    goto corral_source_split_1455;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    assume {:branchcond $i240} true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i240 == 1);
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $i243 := $M.1;
    goto corral_source_split_1457;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    $i244 := $trunc.i8.i1($i243);
    goto corral_source_split_1458;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    $i245 := $zext.i1.i8($i244);
    call {:si_unique_call 588} {:cexpr "__cil_tmp144"} boogie_si_record_i8($i245);
    goto corral_source_split_1459;

  corral_source_split_1459:
    assume {:verifier.code 0} true;
    $i246 := $trunc.i8.i1($i245);
    goto corral_source_split_1460;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    assume {:branchcond $i246} true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i246 == 1);
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    $i248 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 592} {:cexpr "__cil_tmp147"} boogie_si_record_i64($i248);
    goto corral_source_split_1469;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    $i249 := $p2i.ref.i64($p0);
    call {:si_unique_call 593} {:cexpr "__cil_tmp148"} boogie_si_record_i64($i249);
    goto corral_source_split_1470;

  corral_source_split_1470:
    assume {:verifier.code 0} true;
    $i250 := $add.i64($i249, 32);
    call {:si_unique_call 594} {:cexpr "__cil_tmp149"} boogie_si_record_i64($i250);
    goto corral_source_split_1471;

  corral_source_split_1471:
    assume {:verifier.code 0} true;
    $p251 := $i2p.i64.ref($i250);
    goto corral_source_split_1472;

  corral_source_split_1472:
    assume {:verifier.code 0} true;
    $p252 := $load.ref($M.3, $p251);
    goto corral_source_split_1473;

  corral_source_split_1473:
    assume {:verifier.code 0} true;
    $i253 := $p2i.ref.i64($p252);
    call {:si_unique_call 595} {:cexpr "__cil_tmp151"} boogie_si_record_i64($i253);
    goto corral_source_split_1474;

  corral_source_split_1474:
    assume {:verifier.code 0} true;
    $i254 := $ne.i64($i253, $i248);
    goto corral_source_split_1475;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    assume {:branchcond $i254} true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i254 == 1);
    goto corral_source_split_1486;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    $i277 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 607} {:cexpr "__cil_tmp169"} boogie_si_record_i64($i277);
    goto corral_source_split_1515;

  corral_source_split_1515:
    assume {:verifier.code 0} true;
    $i278 := $p2i.ref.i64($p0);
    call {:si_unique_call 608} {:cexpr "__cil_tmp170"} boogie_si_record_i64($i278);
    goto corral_source_split_1516;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    $i279 := $add.i64($i278, 56);
    call {:si_unique_call 609} {:cexpr "__cil_tmp171"} boogie_si_record_i64($i279);
    goto corral_source_split_1517;

  corral_source_split_1517:
    assume {:verifier.code 0} true;
    $p280 := $i2p.i64.ref($i279);
    goto corral_source_split_1518;

  corral_source_split_1518:
    assume {:verifier.code 0} true;
    $p281 := $load.ref($M.3, $p280);
    goto corral_source_split_1519;

  corral_source_split_1519:
    assume {:verifier.code 0} true;
    $i282 := $p2i.ref.i64($p281);
    call {:si_unique_call 610} {:cexpr "__cil_tmp173"} boogie_si_record_i64($i282);
    goto corral_source_split_1520;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    $i283 := $ne.i64($i282, $i277);
    goto corral_source_split_1521;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    assume {:branchcond $i283} true;
    goto $bb53, $bb54;

  $bb54:
    assume !($i283 == 1);
    assume {:verifier.code 0} true;
    $i303 := $sub.i32(0, 19);
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i276 := $i303;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    goto corral_source_split_1523;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    $r := $i276;
    return;

  $bb53:
    assume $i283 == 1;
    goto corral_source_split_1525;

  corral_source_split_1525:
    assume {:verifier.code 0} true;
    $i284 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 611} {:cexpr "__cil_tmp175"} boogie_si_record_i64($i284);
    goto corral_source_split_1526;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    $i285 := $p2i.ref.i64($p0);
    call {:si_unique_call 612} {:cexpr "__cil_tmp176"} boogie_si_record_i64($i285);
    goto corral_source_split_1527;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    $i286 := $add.i64($i285, 64);
    call {:si_unique_call 613} {:cexpr "__cil_tmp177"} boogie_si_record_i64($i286);
    goto corral_source_split_1528;

  corral_source_split_1528:
    assume {:verifier.code 0} true;
    $p287 := $i2p.i64.ref($i286);
    goto corral_source_split_1529;

  corral_source_split_1529:
    assume {:verifier.code 0} true;
    $p288 := $load.ref($M.3, $p287);
    goto corral_source_split_1530;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    $i289 := $p2i.ref.i64($p288);
    call {:si_unique_call 614} {:cexpr "__cil_tmp179"} boogie_si_record_i64($i289);
    goto corral_source_split_1531;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    $i290 := $ne.i64($i289, $i284);
    goto corral_source_split_1532;

  corral_source_split_1532:
    assume {:verifier.code 0} true;
    assume {:branchcond $i290} true;
    goto $bb55, $bb56;

  $bb56:
    assume !($i290 == 1);
    assume {:verifier.code 0} true;
    $i302 := $sub.i32(0, 19);
    goto $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    goto corral_source_split_1551;

  corral_source_split_1551:
    assume {:verifier.code 0} true;
    $i303 := $i302;
    goto $bb61;

  $bb55:
    assume $i290 == 1;
    goto corral_source_split_1534;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    $i291 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 615} {:cexpr "__cil_tmp181"} boogie_si_record_i64($i291);
    goto corral_source_split_1535;

  corral_source_split_1535:
    assume {:verifier.code 0} true;
    $i292 := $p2i.ref.i64($p0);
    call {:si_unique_call 616} {:cexpr "__cil_tmp182"} boogie_si_record_i64($i292);
    goto corral_source_split_1536;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    $i293 := $add.i64($i292, 72);
    call {:si_unique_call 617} {:cexpr "__cil_tmp183"} boogie_si_record_i64($i293);
    goto corral_source_split_1537;

  corral_source_split_1537:
    assume {:verifier.code 0} true;
    $p294 := $i2p.i64.ref($i293);
    goto corral_source_split_1538;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    $p295 := $load.ref($M.3, $p294);
    goto corral_source_split_1539;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    $i296 := $p2i.ref.i64($p295);
    call {:si_unique_call 618} {:cexpr "__cil_tmp185"} boogie_si_record_i64($i296);
    goto corral_source_split_1540;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    $i297 := $ne.i64($i296, $i291);
    goto corral_source_split_1541;

  corral_source_split_1541:
    assume {:verifier.code 0} true;
    assume {:branchcond $i297} true;
    goto $bb57, $bb58;

  $bb58:
    assume !($i297 == 1);
    assume {:verifier.code 0} true;
    $i301 := $sub.i32(0, 19);
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    goto corral_source_split_1549;

  corral_source_split_1549:
    assume {:verifier.code 0} true;
    $i302 := $i301;
    goto $bb60;

  $bb57:
    assume $i297 == 1;
    goto corral_source_split_1543;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    $i298 := $p2i.ref.i64($p0);
    call {:si_unique_call 619} {:cexpr "__cil_tmp186"} boogie_si_record_i64($i298);
    goto corral_source_split_1544;

  corral_source_split_1544:
    assume {:verifier.code 0} true;
    $i299 := $add.i64($i298, 24);
    call {:si_unique_call 620} {:cexpr "__cil_tmp187"} boogie_si_record_i64($i299);
    goto corral_source_split_1545;

  corral_source_split_1545:
    assume {:verifier.code 0} true;
    $p300 := $i2p.i64.ref($i299);
    goto corral_source_split_1546;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    $M.3 := $store.i8($M.3, $p300, 0);
    goto corral_source_split_1547;

  corral_source_split_1547:
    assume {:verifier.code 0} true;
    $i301 := 0;
    goto $bb59;

  $bb40:
    assume $i254 == 1;
    goto corral_source_split_1477;

  corral_source_split_1477:
    assume {:verifier.code 0} true;
    $i255 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 596} {:cexpr "__cil_tmp153"} boogie_si_record_i64($i255);
    goto corral_source_split_1478;

  corral_source_split_1478:
    assume {:verifier.code 0} true;
    $i256 := $p2i.ref.i64($p0);
    call {:si_unique_call 597} {:cexpr "__cil_tmp154"} boogie_si_record_i64($i256);
    goto corral_source_split_1479;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    $i257 := $add.i64($i256, 40);
    call {:si_unique_call 598} {:cexpr "__cil_tmp155"} boogie_si_record_i64($i257);
    goto corral_source_split_1480;

  corral_source_split_1480:
    assume {:verifier.code 0} true;
    $p258 := $i2p.i64.ref($i257);
    goto corral_source_split_1481;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    $p259 := $load.ref($M.3, $p258);
    goto corral_source_split_1482;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    $i260 := $p2i.ref.i64($p259);
    call {:si_unique_call 599} {:cexpr "__cil_tmp157"} boogie_si_record_i64($i260);
    goto corral_source_split_1483;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    $i261 := $ne.i64($i260, $i255);
    goto corral_source_split_1484;

  corral_source_split_1484:
    assume {:verifier.code 0} true;
    assume {:branchcond $i261} true;
    goto $bb42, $bb43;

  $bb43:
    assume !($i261 == 1);
    goto corral_source_split_1497;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb42:
    assume $i261 == 1;
    goto corral_source_split_1488;

  corral_source_split_1488:
    assume {:verifier.code 0} true;
    $i262 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 600} {:cexpr "__cil_tmp159"} boogie_si_record_i64($i262);
    goto corral_source_split_1489;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    $i263 := $p2i.ref.i64($p0);
    call {:si_unique_call 601} {:cexpr "__cil_tmp160"} boogie_si_record_i64($i263);
    goto corral_source_split_1490;

  corral_source_split_1490:
    assume {:verifier.code 0} true;
    $i264 := $add.i64($i263, 48);
    call {:si_unique_call 602} {:cexpr "__cil_tmp161"} boogie_si_record_i64($i264);
    goto corral_source_split_1491;

  corral_source_split_1491:
    assume {:verifier.code 0} true;
    $p265 := $i2p.i64.ref($i264);
    goto corral_source_split_1492;

  corral_source_split_1492:
    assume {:verifier.code 0} true;
    $p266 := $load.ref($M.3, $p265);
    goto corral_source_split_1493;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    $i267 := $p2i.ref.i64($p266);
    call {:si_unique_call 603} {:cexpr "__cil_tmp163"} boogie_si_record_i64($i267);
    goto corral_source_split_1494;

  corral_source_split_1494:
    assume {:verifier.code 0} true;
    $i268 := $ne.i64($i267, $i262);
    goto corral_source_split_1495;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    assume {:branchcond $i268} true;
    goto $bb44, $bb45;

  $bb45:
    assume !($i268 == 1);
    goto corral_source_split_1505;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb44:
    assume $i268 == 1;
    goto corral_source_split_1499;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    $i269 := $M.1;
    goto corral_source_split_1500;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    $i270 := $trunc.i8.i1($i269);
    goto corral_source_split_1501;

  corral_source_split_1501:
    assume {:verifier.code 0} true;
    $i271 := $zext.i1.i8($i270);
    call {:si_unique_call 604} {:cexpr "__cil_tmp165"} boogie_si_record_i8($i271);
    goto corral_source_split_1502;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    $i272 := $trunc.i8.i1($i271);
    goto corral_source_split_1503;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    assume {:branchcond $i272} true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i272 == 1);
    goto corral_source_split_1509;

  corral_source_split_1509:
    assume {:verifier.code 0} true;
    $i273 := $p2i.ref.i64($p0);
    call {:si_unique_call 605} {:cexpr "__cil_tmp166"} boogie_si_record_i64($i273);
    goto corral_source_split_1510;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    $i274 := $add.i64($i273, 24);
    call {:si_unique_call 606} {:cexpr "__cil_tmp167"} boogie_si_record_i64($i274);
    goto corral_source_split_1511;

  corral_source_split_1511:
    assume {:verifier.code 0} true;
    $p275 := $i2p.i64.ref($i274);
    goto corral_source_split_1512;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    $M.3 := $store.i8($M.3, $p275, 1);
    goto corral_source_split_1513;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    $i276 := 0;
    goto $bb52;

  $bb46:
    assume $i272 == 1;
    goto corral_source_split_1507;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb37:
    assume $i246 == 1;
    goto corral_source_split_1466;

  corral_source_split_1466:
    assume {:verifier.code 0} true;
    call {:si_unique_call 591} vslice_dummy_var_28 := _dev_info.ref.ref($p14, .str.28);
    goto corral_source_split_1467;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb34:
    assume $i240 == 1;
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    call {:si_unique_call 589} $p241 := acpi_format_exception($i210);
    goto corral_source_split_1463;

  corral_source_split_1463:
    assume {:verifier.code 0} true;
    call {:si_unique_call 590} vslice_dummy_var_27 := __dynamic_dev_dbg.ref.ref.ref.ref($p7, $p14, .str.27, $p241);
    goto corral_source_split_1464;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb31:
    assume $i211 == 1;
    goto corral_source_split_1417;

  corral_source_split_1417:
    assume {:verifier.code 0} true;
    $i212 := $p2i.ref.i64($p0);
    call {:si_unique_call 575} {:cexpr "__cil_tmp129"} boogie_si_record_i64($i212);
    goto corral_source_split_1418;

  corral_source_split_1418:
    assume {:verifier.code 0} true;
    $i213 := $add.i64($i212, 72);
    call {:si_unique_call 576} {:cexpr "__cil_tmp130"} boogie_si_record_i64($i213);
    goto corral_source_split_1419;

  corral_source_split_1419:
    assume {:verifier.code 0} true;
    $p214 := $load.ref($M.9, $p1);
    goto corral_source_split_1420;

  corral_source_split_1420:
    assume {:verifier.code 0} true;
    $p215 := $i2p.i64.ref($i213);
    goto corral_source_split_1421;

  corral_source_split_1421:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p215, $p214);
    goto corral_source_split_1422;

  corral_source_split_1422:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb28:
    assume $i202 == 1;
    goto corral_source_split_1413;

  corral_source_split_1413:
    assume {:verifier.code 0} true;
    call {:si_unique_call 573} $p203 := acpi_format_exception($i172);
    goto corral_source_split_1414;

  corral_source_split_1414:
    assume {:verifier.code 0} true;
    call {:si_unique_call 574} vslice_dummy_var_26 := __dynamic_dev_dbg.ref.ref.ref.ref($p6, $p14, .str.25, $p203);
    goto corral_source_split_1415;

  corral_source_split_1415:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb25:
    assume $i173 == 1;
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    $i174 := $p2i.ref.i64($p0);
    call {:si_unique_call 556} {:cexpr "__cil_tmp110"} boogie_si_record_i64($i174);
    goto corral_source_split_1366;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    $i175 := $add.i64($i174, 64);
    call {:si_unique_call 557} {:cexpr "__cil_tmp111"} boogie_si_record_i64($i175);
    goto corral_source_split_1367;

  corral_source_split_1367:
    assume {:verifier.code 0} true;
    $p176 := $load.ref($M.9, $p1);
    goto corral_source_split_1368;

  corral_source_split_1368:
    assume {:verifier.code 0} true;
    $p177 := $i2p.i64.ref($i175);
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p177, $p176);
    goto corral_source_split_1370;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb22:
    assume $i164 == 1;
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    call {:si_unique_call 554} $p165 := acpi_format_exception($i134);
    goto corral_source_split_1362;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    call {:si_unique_call 555} vslice_dummy_var_25 := __dynamic_dev_dbg.ref.ref.ref.ref($p5, $p14, .str.23, $p165);
    goto corral_source_split_1363;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb19:
    assume $i135 == 1;
    goto corral_source_split_1313;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    $i136 := $p2i.ref.i64($p0);
    call {:si_unique_call 537} {:cexpr "__cil_tmp91"} boogie_si_record_i64($i136);
    goto corral_source_split_1314;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    $i137 := $add.i64($i136, 56);
    call {:si_unique_call 538} {:cexpr "__cil_tmp92"} boogie_si_record_i64($i137);
    goto corral_source_split_1315;

  corral_source_split_1315:
    assume {:verifier.code 0} true;
    $p138 := $load.ref($M.9, $p1);
    goto corral_source_split_1316;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    $p139 := $i2p.i64.ref($i137);
    goto corral_source_split_1317;

  corral_source_split_1317:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p139, $p138);
    goto corral_source_split_1318;

  corral_source_split_1318:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb16:
    assume $i126 == 1;
    goto corral_source_split_1309;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    call {:si_unique_call 535} $p127 := acpi_format_exception($i96);
    goto corral_source_split_1310;

  corral_source_split_1310:
    assume {:verifier.code 0} true;
    call {:si_unique_call 536} vslice_dummy_var_24 := __dynamic_dev_dbg.ref.ref.ref.ref($p4, $p14, .str.21, $p127);
    goto corral_source_split_1311;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb13:
    assume $i97 == 1;
    goto corral_source_split_1261;

  corral_source_split_1261:
    assume {:verifier.code 0} true;
    $i98 := $p2i.ref.i64($p0);
    call {:si_unique_call 518} {:cexpr "__cil_tmp72"} boogie_si_record_i64($i98);
    goto corral_source_split_1262;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    $i99 := $add.i64($i98, 48);
    call {:si_unique_call 519} {:cexpr "__cil_tmp73"} boogie_si_record_i64($i99);
    goto corral_source_split_1263;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    $p100 := $load.ref($M.9, $p1);
    goto corral_source_split_1264;

  corral_source_split_1264:
    assume {:verifier.code 0} true;
    $p101 := $i2p.i64.ref($i99);
    goto corral_source_split_1265;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p101, $p100);
    goto corral_source_split_1266;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb10:
    assume $i88 == 1;
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    call {:si_unique_call 516} $p89 := acpi_format_exception($i58);
    goto corral_source_split_1258;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    call {:si_unique_call 517} vslice_dummy_var_23 := __dynamic_dev_dbg.ref.ref.ref.ref($p3, $p14, .str.19, $p89);
    goto corral_source_split_1259;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb7:
    assume $i59 == 1;
    goto corral_source_split_1209;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    $i60 := $p2i.ref.i64($p0);
    call {:si_unique_call 499} {:cexpr "__cil_tmp53"} boogie_si_record_i64($i60);
    goto corral_source_split_1210;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    $i61 := $add.i64($i60, 40);
    call {:si_unique_call 500} {:cexpr "__cil_tmp54"} boogie_si_record_i64($i61);
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    $p62 := $load.ref($M.9, $p1);
    goto corral_source_split_1212;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    $p63 := $i2p.i64.ref($i61);
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p63, $p62);
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb4:
    assume $i50 == 1;
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    call {:si_unique_call 497} $p51 := acpi_format_exception($i20);
    goto corral_source_split_1206;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    call {:si_unique_call 498} vslice_dummy_var_22 := __dynamic_dev_dbg.ref.ref.ref.ref($p2, $p14, .str.17, $p51);
    goto corral_source_split_1207;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i21 == 1;
    goto corral_source_split_1157;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p0);
    call {:si_unique_call 480} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i22);
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    $i23 := $add.i64($i22, 32);
    call {:si_unique_call 481} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i23);
    goto corral_source_split_1159;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.9, $p1);
    goto corral_source_split_1160;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    $p25 := $i2p.i64.ref($i23);
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p25, $p24);
    goto corral_source_split_1162;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const atk_enumerate_old_hwmon: ref;

axiom atk_enumerate_old_hwmon == $sub.ref(0, 163637);

procedure atk_enumerate_old_hwmon($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.4, $M.3, $CurrAddr, $M.2, assertsPassed;



implementation atk_enumerate_old_hwmon($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i64;
  var $i3: i64;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i64;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $i11: i64;
  var $p12: ref;
  var $p13: ref;
  var $i14: i32;
  var $i15: i1;
  var $p16: ref;
  var $i19: i64;
  var $i20: i64;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $i24: i64;
  var $i25: i64;
  var $p26: ref;
  var $i27: i32;
  var $i28: i1;
  var $i32: i64;
  var $i33: i64;
  var $i34: i64;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $i38: i32;
  var $i39: i1;
  var $i40: i32;
  var $i41: i32;
  var $i42: i32;
  var $i43: i32;
  var $i44: i1;
  var $i30: i32;
  var $i31: i32;
  var $i45: i32;
  var $i29: i32;
  var $i46: i64;
  var $i47: i64;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;
  var $i51: i64;
  var $i52: i64;
  var $p53: ref;
  var $p54: ref;
  var $i55: i32;
  var $i56: i1;
  var $p57: ref;
  var $i59: i64;
  var $i60: i64;
  var $p61: ref;
  var $p62: ref;
  var $p63: ref;
  var $i64: i64;
  var $i65: i64;
  var $p66: ref;
  var $i67: i32;
  var $i68: i1;
  var $i72: i64;
  var $i73: i64;
  var $i74: i64;
  var $p75: ref;
  var $p76: ref;
  var $p77: ref;
  var $i78: i32;
  var $i79: i1;
  var $i80: i32;
  var $i81: i32;
  var $i82: i32;
  var $i83: i32;
  var $i84: i1;
  var $i70: i32;
  var $i71: i32;
  var $i85: i32;
  var $i69: i32;
  var $i86: i64;
  var $i87: i64;
  var $p88: ref;
  var $p89: ref;
  var $p90: ref;
  var $i91: i64;
  var $i92: i64;
  var $p93: ref;
  var $p94: ref;
  var $i95: i32;
  var $i96: i1;
  var $p97: ref;
  var $i99: i64;
  var $i100: i64;
  var $p101: ref;
  var $p102: ref;
  var $p103: ref;
  var $i104: i64;
  var $i105: i64;
  var $p106: ref;
  var $i107: i32;
  var $i108: i1;
  var $i112: i64;
  var $i113: i64;
  var $i114: i64;
  var $p115: ref;
  var $p116: ref;
  var $p117: ref;
  var $i118: i32;
  var $i119: i1;
  var $i120: i32;
  var $i121: i32;
  var $i122: i32;
  var $i123: i32;
  var $i124: i1;
  var $i110: i32;
  var $i111: i32;
  var $i125: i32;
  var $i109: i32;
  var $i126: i64;
  var $i127: i64;
  var $p128: ref;
  var $p129: ref;
  var $i18: i32;
  var vslice_dummy_var_29: i32;
  var vslice_dummy_var_30: i32;
  var vslice_dummy_var_31: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 621} $p1 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    goto corral_source_split_1553;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p0);
    call {:si_unique_call 622} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i2);
    goto corral_source_split_1554;

  corral_source_split_1554:
    assume {:verifier.code 0} true;
    $i3 := $add.i64($i2, 16);
    call {:si_unique_call 623} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i3);
    goto corral_source_split_1555;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    $p4 := $i2p.i64.ref($i3);
    goto corral_source_split_1556;

  corral_source_split_1556:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.3, $p4);
    goto corral_source_split_1557;

  corral_source_split_1557:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    call {:si_unique_call 624} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i6);
    goto corral_source_split_1558;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 944);
    call {:si_unique_call 625} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i7);
    goto corral_source_split_1559;

  corral_source_split_1559:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_1560;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p1);
    goto corral_source_split_1561;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    $M.4 := $store.i64($M.4, $p9, $sub.i64(0, 1));
    goto corral_source_split_1562;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p0);
    call {:si_unique_call 626} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i10);
    goto corral_source_split_1563;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    $i11 := $add.i64($i10, 8);
    call {:si_unique_call 627} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i11);
    goto corral_source_split_1564;

  corral_source_split_1564:
    assume {:verifier.code 0} true;
    $p12 := $i2p.i64.ref($i11);
    goto corral_source_split_1565;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.3, $p12);
    goto corral_source_split_1566;

  corral_source_split_1566:
    assume {:verifier.code 0} true;
    call {:si_unique_call 628} $i14 := acpi_evaluate_object_typed($p13, .str.29, $0.ref, $p1, 4);
    call {:si_unique_call 629} {:cexpr "status"} boogie_si_record_i32($i14);
    goto corral_source_split_1567;

  corral_source_split_1567:
    assume {:verifier.code 0} true;
    $i15 := $ne.i32($i14, 0);
    goto corral_source_split_1568;

  corral_source_split_1568:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i19 := $p2i.ref.i64($p1);
    goto corral_source_split_1576;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    $i20 := $add.i64($i19, 8);
    call {:si_unique_call 632} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i20);
    goto corral_source_split_1577;

  corral_source_split_1577:
    assume {:verifier.code 0} true;
    $p21 := $i2p.i64.ref($i20);
    goto corral_source_split_1578;

  corral_source_split_1578:
    assume {:verifier.code 0} true;
    $p22 := $load.ref($M.3, $p21);
    goto corral_source_split_1579;

  corral_source_split_1579:
    assume {:verifier.code 0} true;
    $p23 := $bitcast.ref.ref($p22);
    goto corral_source_split_1580;

  corral_source_split_1580:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p23);
    call {:si_unique_call 633} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i24);
    goto corral_source_split_1581;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    $i25 := $add.i64($i24, 4);
    call {:si_unique_call 634} {:cexpr "__cil_tmp36"} boogie_si_record_i64($i25);
    goto corral_source_split_1582;

  corral_source_split_1582:
    assume {:verifier.code 0} true;
    $p26 := $i2p.i64.ref($i25);
    goto corral_source_split_1583;

  corral_source_split_1583:
    assume {:verifier.code 0} true;
    $i27 := $load.i32($M.3, $p26);
    call {:si_unique_call 635} {:cexpr "__cil_tmp37"} boogie_si_record_i32($i27);
    goto corral_source_split_1584;

  corral_source_split_1584:
    assume {:verifier.code 0} true;
    $i28 := $ult.i32(1, $i27);
    goto corral_source_split_1585;

  corral_source_split_1585:
    assume {:verifier.code 0} true;
    $i29 := 0;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume !($i28 == 1);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_1589;

  corral_source_split_1589:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i46 := $p2i.ref.i64($p1);
    goto corral_source_split_1612;

  corral_source_split_1612:
    assume {:verifier.code 0} true;
    $i47 := $add.i64($i46, 8);
    call {:si_unique_call 644} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i47);
    goto corral_source_split_1613;

  corral_source_split_1613:
    assume {:verifier.code 0} true;
    $p48 := $i2p.i64.ref($i47);
    goto corral_source_split_1614;

  corral_source_split_1614:
    assume {:verifier.code 0} true;
    $p49 := $load.ref($M.3, $p48);
    goto corral_source_split_1615;

  corral_source_split_1615:
    assume {:verifier.code 0} true;
    call {:si_unique_call 645} kfree($p49);
    goto corral_source_split_1616;

  corral_source_split_1616:
    assume {:verifier.code 0} true;
    $p50 := $bitcast.ref.ref($p1);
    goto corral_source_split_1617;

  corral_source_split_1617:
    assume {:verifier.code 0} true;
    $M.4 := $store.i64($M.4, $p50, $sub.i64(0, 1));
    goto corral_source_split_1618;

  corral_source_split_1618:
    assume {:verifier.code 0} true;
    $i51 := $p2i.ref.i64($p0);
    call {:si_unique_call 646} {:cexpr "__cil_tmp43"} boogie_si_record_i64($i51);
    goto corral_source_split_1619;

  corral_source_split_1619:
    assume {:verifier.code 0} true;
    $i52 := $add.i64($i51, 8);
    call {:si_unique_call 647} {:cexpr "__cil_tmp44"} boogie_si_record_i64($i52);
    goto corral_source_split_1620;

  corral_source_split_1620:
    assume {:verifier.code 0} true;
    $p53 := $i2p.i64.ref($i52);
    goto corral_source_split_1621;

  corral_source_split_1621:
    assume {:verifier.code 0} true;
    $p54 := $load.ref($M.3, $p53);
    goto corral_source_split_1622;

  corral_source_split_1622:
    assume {:verifier.code 0} true;
    call {:si_unique_call 648} $i55 := acpi_evaluate_object_typed($p54, .str.31, $0.ref, $p1, 4);
    call {:si_unique_call 649} {:cexpr "status"} boogie_si_record_i32($i55);
    goto corral_source_split_1623;

  corral_source_split_1623:
    assume {:verifier.code 0} true;
    $i56 := $ne.i32($i55, 0);
    goto corral_source_split_1624;

  corral_source_split_1624:
    assume {:verifier.code 0} true;
    assume {:branchcond $i56} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i56 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i59 := $p2i.ref.i64($p1);
    goto corral_source_split_1632;

  corral_source_split_1632:
    assume {:verifier.code 0} true;
    $i60 := $add.i64($i59, 8);
    call {:si_unique_call 653} {:cexpr "__cil_tmp49"} boogie_si_record_i64($i60);
    goto corral_source_split_1633;

  corral_source_split_1633:
    assume {:verifier.code 0} true;
    $p61 := $i2p.i64.ref($i60);
    goto corral_source_split_1634;

  corral_source_split_1634:
    assume {:verifier.code 0} true;
    $p62 := $load.ref($M.3, $p61);
    goto corral_source_split_1635;

  corral_source_split_1635:
    assume {:verifier.code 0} true;
    $p63 := $bitcast.ref.ref($p62);
    goto corral_source_split_1636;

  corral_source_split_1636:
    assume {:verifier.code 0} true;
    $i64 := $p2i.ref.i64($p63);
    call {:si_unique_call 654} {:cexpr "__cil_tmp57"} boogie_si_record_i64($i64);
    goto corral_source_split_1637;

  corral_source_split_1637:
    assume {:verifier.code 0} true;
    $i65 := $add.i64($i64, 4);
    call {:si_unique_call 655} {:cexpr "__cil_tmp58"} boogie_si_record_i64($i65);
    goto corral_source_split_1638;

  corral_source_split_1638:
    assume {:verifier.code 0} true;
    $p66 := $i2p.i64.ref($i65);
    goto corral_source_split_1639;

  corral_source_split_1639:
    assume {:verifier.code 0} true;
    $i67 := $load.i32($M.3, $p66);
    call {:si_unique_call 656} {:cexpr "__cil_tmp59"} boogie_si_record_i32($i67);
    goto corral_source_split_1640;

  corral_source_split_1640:
    assume {:verifier.code 0} true;
    $i68 := $ult.i32(1, $i67);
    goto corral_source_split_1641;

  corral_source_split_1641:
    assume {:verifier.code 0} true;
    $i69 := $i29;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    assume !($i68 == 1);
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto corral_source_split_1645;

  corral_source_split_1645:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $i86 := $p2i.ref.i64($p1);
    goto corral_source_split_1668;

  corral_source_split_1668:
    assume {:verifier.code 0} true;
    $i87 := $add.i64($i86, 8);
    call {:si_unique_call 665} {:cexpr "__cil_tmp61"} boogie_si_record_i64($i87);
    goto corral_source_split_1669;

  corral_source_split_1669:
    assume {:verifier.code 0} true;
    $p88 := $i2p.i64.ref($i87);
    goto corral_source_split_1670;

  corral_source_split_1670:
    assume {:verifier.code 0} true;
    $p89 := $load.ref($M.3, $p88);
    goto corral_source_split_1671;

  corral_source_split_1671:
    assume {:verifier.code 0} true;
    call {:si_unique_call 666} kfree($p89);
    goto corral_source_split_1672;

  corral_source_split_1672:
    assume {:verifier.code 0} true;
    $p90 := $bitcast.ref.ref($p1);
    goto corral_source_split_1673;

  corral_source_split_1673:
    assume {:verifier.code 0} true;
    $M.4 := $store.i64($M.4, $p90, $sub.i64(0, 1));
    goto corral_source_split_1674;

  corral_source_split_1674:
    assume {:verifier.code 0} true;
    $i91 := $p2i.ref.i64($p0);
    call {:si_unique_call 667} {:cexpr "__cil_tmp65"} boogie_si_record_i64($i91);
    goto corral_source_split_1675;

  corral_source_split_1675:
    assume {:verifier.code 0} true;
    $i92 := $add.i64($i91, 8);
    call {:si_unique_call 668} {:cexpr "__cil_tmp66"} boogie_si_record_i64($i92);
    goto corral_source_split_1676;

  corral_source_split_1676:
    assume {:verifier.code 0} true;
    $p93 := $i2p.i64.ref($i92);
    goto corral_source_split_1677;

  corral_source_split_1677:
    assume {:verifier.code 0} true;
    $p94 := $load.ref($M.3, $p93);
    goto corral_source_split_1678;

  corral_source_split_1678:
    assume {:verifier.code 0} true;
    call {:si_unique_call 669} $i95 := acpi_evaluate_object_typed($p94, .str.33, $0.ref, $p1, 4);
    call {:si_unique_call 670} {:cexpr "status"} boogie_si_record_i32($i95);
    goto corral_source_split_1679;

  corral_source_split_1679:
    assume {:verifier.code 0} true;
    $i96 := $ne.i32($i95, 0);
    goto corral_source_split_1680;

  corral_source_split_1680:
    assume {:verifier.code 0} true;
    assume {:branchcond $i96} true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i96 == 1);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $i99 := $p2i.ref.i64($p1);
    goto corral_source_split_1686;

  corral_source_split_1686:
    assume {:verifier.code 0} true;
    $i100 := $add.i64($i99, 8);
    call {:si_unique_call 673} {:cexpr "__cil_tmp71"} boogie_si_record_i64($i100);
    goto corral_source_split_1687;

  corral_source_split_1687:
    assume {:verifier.code 0} true;
    $p101 := $i2p.i64.ref($i100);
    goto corral_source_split_1688;

  corral_source_split_1688:
    assume {:verifier.code 0} true;
    $p102 := $load.ref($M.3, $p101);
    goto corral_source_split_1689;

  corral_source_split_1689:
    assume {:verifier.code 0} true;
    $p103 := $bitcast.ref.ref($p102);
    goto corral_source_split_1690;

  corral_source_split_1690:
    assume {:verifier.code 0} true;
    $i104 := $p2i.ref.i64($p103);
    call {:si_unique_call 674} {:cexpr "__cil_tmp79"} boogie_si_record_i64($i104);
    goto corral_source_split_1691;

  corral_source_split_1691:
    assume {:verifier.code 0} true;
    $i105 := $add.i64($i104, 4);
    call {:si_unique_call 675} {:cexpr "__cil_tmp80"} boogie_si_record_i64($i105);
    goto corral_source_split_1692;

  corral_source_split_1692:
    assume {:verifier.code 0} true;
    $p106 := $i2p.i64.ref($i105);
    goto corral_source_split_1693;

  corral_source_split_1693:
    assume {:verifier.code 0} true;
    $i107 := $load.i32($M.3, $p106);
    call {:si_unique_call 676} {:cexpr "__cil_tmp81"} boogie_si_record_i32($i107);
    goto corral_source_split_1694;

  corral_source_split_1694:
    assume {:verifier.code 0} true;
    $i108 := $ult.i32(1, $i107);
    goto corral_source_split_1695;

  corral_source_split_1695:
    assume {:verifier.code 0} true;
    $i109 := $i69;
    assume {:branchcond $i108} true;
    goto $bb34, $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    assume !($i108 == 1);
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    goto corral_source_split_1699;

  corral_source_split_1699:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    $i126 := $p2i.ref.i64($p1);
    goto corral_source_split_1722;

  corral_source_split_1722:
    assume {:verifier.code 0} true;
    $i127 := $add.i64($i126, 8);
    call {:si_unique_call 685} {:cexpr "__cil_tmp83"} boogie_si_record_i64($i127);
    goto corral_source_split_1723;

  corral_source_split_1723:
    assume {:verifier.code 0} true;
    $p128 := $i2p.i64.ref($i127);
    goto corral_source_split_1724;

  corral_source_split_1724:
    assume {:verifier.code 0} true;
    $p129 := $load.ref($M.3, $p128);
    goto corral_source_split_1725;

  corral_source_split_1725:
    assume {:verifier.code 0} true;
    call {:si_unique_call 686} kfree($p129);
    goto corral_source_split_1726;

  corral_source_split_1726:
    assume {:verifier.code 0} true;
    $i18 := $i109;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1574;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    $r := $i18;
    return;

  $bb34:
    assume $i108 == 1;
    goto corral_source_split_1697;

  corral_source_split_1697:
    assume {:verifier.code 0} true;
    $i110, $i111 := $i69, 1;
    goto $bb37;

  $bb37:
    call $i112, $i113, $i114, $p115, $p116, $p117, $i118, $i119, $i120, $i121, $i122, $i123, $i124, $i110, $i111, $i125 := atk_enumerate_old_hwmon_loop_$bb37($p0, $p103, $p106, $i112, $i113, $i114, $p115, $p116, $p117, $i118, $i119, $i120, $i121, $i122, $i123, $i124, $i110, $i111, $i125);
    goto $bb37_last;

  corral_source_split_1701:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    $i112 := $sext.i32.i64($i111);
    call {:si_unique_call 677} {:cexpr "__cil_tmp73"} boogie_si_record_i64($i112);
    goto corral_source_split_1703;

  corral_source_split_1703:
    assume {:verifier.code 0} true;
    $i113 := $p2i.ref.i64($p103);
    call {:si_unique_call 678} {:cexpr "__cil_tmp75"} boogie_si_record_i64($i113);
    goto corral_source_split_1704;

  corral_source_split_1704:
    assume {:verifier.code 0} true;
    $i114 := $add.i64($i113, 8);
    call {:si_unique_call 679} {:cexpr "__cil_tmp76"} boogie_si_record_i64($i114);
    goto corral_source_split_1705;

  corral_source_split_1705:
    assume {:verifier.code 0} true;
    $p115 := $i2p.i64.ref($i114);
    goto corral_source_split_1706;

  corral_source_split_1706:
    assume {:verifier.code 0} true;
    $p116 := $load.ref($M.3, $p115);
    goto corral_source_split_1707;

  corral_source_split_1707:
    assume {:verifier.code 0} true;
    $p117 := $add.ref($p116, $mul.ref($i112, 24));
    goto corral_source_split_1708;

  corral_source_split_1708:
    assume {:verifier.code 0} true;
    call {:si_unique_call 680} $i118 := atk_add_sensor($p0, $p117);
    goto SeqInstr_34, SeqInstr_35;

  SeqInstr_35:
    assume assertsPassed;
    goto SeqInstr_36;

  SeqInstr_36:
    call {:si_unique_call 681} {:cexpr "ret"} boogie_si_record_i32($i118);
    goto corral_source_split_1709;

  corral_source_split_1709:
    assume {:verifier.code 0} true;
    $i119 := $sgt.i32($i118, 0);
    goto corral_source_split_1710;

  corral_source_split_1710:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i119 == 1);
    assume {:verifier.code 0} true;
    $i121 := $i110;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    goto corral_source_split_1715;

  corral_source_split_1715:
    assume {:verifier.code 0} true;
    $i122 := $add.i32($i111, 1);
    call {:si_unique_call 683} {:cexpr "i"} boogie_si_record_i32($i122);
    goto corral_source_split_1716;

  corral_source_split_1716:
    assume {:verifier.code 0} true;
    $i123 := $load.i32($M.3, $p106);
    call {:si_unique_call 684} {:cexpr "__cil_tmp81"} boogie_si_record_i32($i123);
    goto corral_source_split_1717;

  corral_source_split_1717:
    assume {:verifier.code 0} true;
    $i124 := $ult.i32($i122, $i123);
    goto corral_source_split_1718;

  corral_source_split_1718:
    assume {:verifier.code 0} true;
    $i125 := $i121;
    assume true;
    goto $bb42, $bb43;

  $bb43:
    assume !($i124 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_1720;

  corral_source_split_1720:
    assume {:verifier.code 0} true;
    $i109 := $i125;
    goto $bb36;

  $bb42:
    assume $i124 == 1;
    assume {:verifier.code 0} true;
    $i110, $i111 := $i121, $i122;
    goto $bb42_dummy;

  $bb39:
    assume $i119 == 1;
    goto corral_source_split_1712;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    $i120 := $add.i32($i110, 1);
    call {:si_unique_call 682} {:cexpr "count"} boogie_si_record_i32($i120);
    goto corral_source_split_1713;

  corral_source_split_1713:
    assume {:verifier.code 0} true;
    $i121 := $i120;
    goto $bb41;

  SeqInstr_34:
    assume !assertsPassed;
    return;

  $bb31:
    assume $i96 == 1;
    goto corral_source_split_1682;

  corral_source_split_1682:
    assume {:verifier.code 0} true;
    call {:si_unique_call 671} $p97 := acpi_format_exception($i95);
    goto corral_source_split_1683;

  corral_source_split_1683:
    assume {:verifier.code 0} true;
    call {:si_unique_call 672} vslice_dummy_var_31 := dev_warn.ref.ref.ref($p8, .str.34, $p97);
    goto corral_source_split_1684;

  corral_source_split_1684:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    call {:si_unique_call 652} atk_free_sensors($p0);
    goto corral_source_split_1630;

  corral_source_split_1630:
    assume {:verifier.code 0} true;
    $i18 := $sub.i32(0, 19);
    goto $bb3;

  $bb20:
    assume $i68 == 1;
    goto corral_source_split_1643;

  corral_source_split_1643:
    assume {:verifier.code 0} true;
    $i70, $i71 := $i29, 1;
    goto $bb23;

  $bb23:
    call $i72, $i73, $i74, $p75, $p76, $p77, $i78, $i79, $i80, $i81, $i82, $i83, $i84, $i70, $i71, $i85 := atk_enumerate_old_hwmon_loop_$bb23($p0, $p63, $p66, $i72, $i73, $i74, $p75, $p76, $p77, $i78, $i79, $i80, $i81, $i82, $i83, $i84, $i70, $i71, $i85);
    goto $bb23_last;

  corral_source_split_1647:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $i72 := $sext.i32.i64($i71);
    call {:si_unique_call 657} {:cexpr "__cil_tmp51"} boogie_si_record_i64($i72);
    goto corral_source_split_1649;

  corral_source_split_1649:
    assume {:verifier.code 0} true;
    $i73 := $p2i.ref.i64($p63);
    call {:si_unique_call 658} {:cexpr "__cil_tmp53"} boogie_si_record_i64($i73);
    goto corral_source_split_1650;

  corral_source_split_1650:
    assume {:verifier.code 0} true;
    $i74 := $add.i64($i73, 8);
    call {:si_unique_call 659} {:cexpr "__cil_tmp54"} boogie_si_record_i64($i74);
    goto corral_source_split_1651;

  corral_source_split_1651:
    assume {:verifier.code 0} true;
    $p75 := $i2p.i64.ref($i74);
    goto corral_source_split_1652;

  corral_source_split_1652:
    assume {:verifier.code 0} true;
    $p76 := $load.ref($M.3, $p75);
    goto corral_source_split_1653;

  corral_source_split_1653:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($p76, $mul.ref($i72, 24));
    goto corral_source_split_1654;

  corral_source_split_1654:
    assume {:verifier.code 0} true;
    call {:si_unique_call 660} $i78 := atk_add_sensor($p0, $p77);
    goto SeqInstr_31, SeqInstr_32;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  SeqInstr_33:
    call {:si_unique_call 661} {:cexpr "ret"} boogie_si_record_i32($i78);
    goto corral_source_split_1655;

  corral_source_split_1655:
    assume {:verifier.code 0} true;
    $i79 := $sgt.i32($i78, 0);
    goto corral_source_split_1656;

  corral_source_split_1656:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i79 == 1);
    assume {:verifier.code 0} true;
    $i81 := $i70;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto corral_source_split_1661;

  corral_source_split_1661:
    assume {:verifier.code 0} true;
    $i82 := $add.i32($i71, 1);
    call {:si_unique_call 663} {:cexpr "i"} boogie_si_record_i32($i82);
    goto corral_source_split_1662;

  corral_source_split_1662:
    assume {:verifier.code 0} true;
    $i83 := $load.i32($M.3, $p66);
    call {:si_unique_call 664} {:cexpr "__cil_tmp59"} boogie_si_record_i32($i83);
    goto corral_source_split_1663;

  corral_source_split_1663:
    assume {:verifier.code 0} true;
    $i84 := $ult.i32($i82, $i83);
    goto corral_source_split_1664;

  corral_source_split_1664:
    assume {:verifier.code 0} true;
    $i85 := $i81;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i84 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_1666;

  corral_source_split_1666:
    assume {:verifier.code 0} true;
    $i69 := $i85;
    goto $bb22;

  $bb28:
    assume $i84 == 1;
    assume {:verifier.code 0} true;
    $i70, $i71 := $i81, $i82;
    goto $bb28_dummy;

  $bb25:
    assume $i79 == 1;
    goto corral_source_split_1658;

  corral_source_split_1658:
    assume {:verifier.code 0} true;
    $i80 := $add.i32($i70, 1);
    call {:si_unique_call 662} {:cexpr "count"} boogie_si_record_i32($i80);
    goto corral_source_split_1659;

  corral_source_split_1659:
    assume {:verifier.code 0} true;
    $i81 := $i80;
    goto $bb27;

  SeqInstr_31:
    assume !assertsPassed;
    return;

  $bb16:
    assume $i56 == 1;
    goto corral_source_split_1626;

  corral_source_split_1626:
    assume {:verifier.code 0} true;
    call {:si_unique_call 650} $p57 := acpi_format_exception($i55);
    goto corral_source_split_1627;

  corral_source_split_1627:
    assume {:verifier.code 0} true;
    call {:si_unique_call 651} vslice_dummy_var_30 := dev_warn.ref.ref.ref($p8, .str.32, $p57);
    goto corral_source_split_1628;

  corral_source_split_1628:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb5:
    assume $i28 == 1;
    goto corral_source_split_1587;

  corral_source_split_1587:
    assume {:verifier.code 0} true;
    $i30, $i31 := 0, 1;
    goto $bb8;

  $bb8:
    call $i32, $i33, $i34, $p35, $p36, $p37, $i38, $i39, $i40, $i41, $i42, $i43, $i44, $i30, $i31, $i45 := atk_enumerate_old_hwmon_loop_$bb8($p0, $p23, $p26, $i32, $i33, $i34, $p35, $p36, $p37, $i38, $i39, $i40, $i41, $i42, $i43, $i44, $i30, $i31, $i45);
    goto $bb8_last;

  corral_source_split_1591:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i32 := $sext.i32.i64($i31);
    call {:si_unique_call 636} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i32);
    goto corral_source_split_1593;

  corral_source_split_1593:
    assume {:verifier.code 0} true;
    $i33 := $p2i.ref.i64($p23);
    call {:si_unique_call 637} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i33);
    goto corral_source_split_1594;

  corral_source_split_1594:
    assume {:verifier.code 0} true;
    $i34 := $add.i64($i33, 8);
    call {:si_unique_call 638} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i34);
    goto corral_source_split_1595;

  corral_source_split_1595:
    assume {:verifier.code 0} true;
    $p35 := $i2p.i64.ref($i34);
    goto corral_source_split_1596;

  corral_source_split_1596:
    assume {:verifier.code 0} true;
    $p36 := $load.ref($M.3, $p35);
    goto corral_source_split_1597;

  corral_source_split_1597:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($p36, $mul.ref($i32, 24));
    goto corral_source_split_1598;

  corral_source_split_1598:
    assume {:verifier.code 0} true;
    call {:si_unique_call 639} $i38 := atk_add_sensor($p0, $p37);
    goto SeqInstr_28, SeqInstr_29;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  SeqInstr_30:
    call {:si_unique_call 640} {:cexpr "ret"} boogie_si_record_i32($i38);
    goto corral_source_split_1599;

  corral_source_split_1599:
    assume {:verifier.code 0} true;
    $i39 := $sgt.i32($i38, 0);
    goto corral_source_split_1600;

  corral_source_split_1600:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    $i41 := $i30;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_1605;

  corral_source_split_1605:
    assume {:verifier.code 0} true;
    $i42 := $add.i32($i31, 1);
    call {:si_unique_call 642} {:cexpr "i"} boogie_si_record_i32($i42);
    goto corral_source_split_1606;

  corral_source_split_1606:
    assume {:verifier.code 0} true;
    $i43 := $load.i32($M.3, $p26);
    call {:si_unique_call 643} {:cexpr "__cil_tmp37"} boogie_si_record_i32($i43);
    goto corral_source_split_1607;

  corral_source_split_1607:
    assume {:verifier.code 0} true;
    $i44 := $ult.i32($i42, $i43);
    goto corral_source_split_1608;

  corral_source_split_1608:
    assume {:verifier.code 0} true;
    $i45 := $i41;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_1610;

  corral_source_split_1610:
    assume {:verifier.code 0} true;
    $i29 := $i45;
    goto $bb7;

  $bb13:
    assume $i44 == 1;
    assume {:verifier.code 0} true;
    $i30, $i31 := $i41, $i42;
    goto $bb13_dummy;

  $bb10:
    assume $i39 == 1;
    goto corral_source_split_1602;

  corral_source_split_1602:
    assume {:verifier.code 0} true;
    $i40 := $add.i32($i30, 1);
    call {:si_unique_call 641} {:cexpr "count"} boogie_si_record_i32($i40);
    goto corral_source_split_1603;

  corral_source_split_1603:
    assume {:verifier.code 0} true;
    $i41 := $i40;
    goto $bb12;

  SeqInstr_28:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i15 == 1;
    goto corral_source_split_1570;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    call {:si_unique_call 630} $p16 := acpi_format_exception($i14);
    goto corral_source_split_1571;

  corral_source_split_1571:
    assume {:verifier.code 0} true;
    call {:si_unique_call 631} vslice_dummy_var_29 := dev_warn.ref.ref.ref($p8, .str.30, $p16);
    goto corral_source_split_1572;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    $i18 := $sub.i32(0, 19);
    goto $bb3;

  $bb42_dummy:
    assume false;
    return;

  $bb37_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1701;

  $bb28_dummy:
    assume false;
    return;

  $bb23_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1647;

  $bb13_dummy:
    assume false;
    return;

  $bb8_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1591;
}



const atk_enumerate_new_hwmon: ref;

axiom atk_enumerate_new_hwmon == $sub.ref(0, 164669);

procedure atk_enumerate_new_hwmon($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.3, $M.2, $M.5, $M.6, $M.8, $M.4, $CurrAddr, assertsPassed;



implementation atk_enumerate_new_hwmon($p0: ref) returns ($r: i32)
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
  var $i12: i1;
  var $i13: i32;
  var $i14: i1;
  var $i15: i64;
  var $i16: i64;
  var $i17: i1;
  var $i18: i32;
  var $i19: i1;
  var $p20: ref;
  var $i21: i8;
  var $i22: i32;
  var $i23: i1;
  var $i24: i64;
  var $i25: i64;
  var $p26: ref;
  var $p27: ref;
  var $i28: i64;
  var $i29: i64;
  var $p30: ref;
  var $i31: i64;
  var $i32: i64;
  var $p33: ref;
  var $i34: i64;
  var $i35: i64;
  var $p36: ref;
  var $i37: i64;
  var $i38: i64;
  var $p39: ref;
  var $i40: i64;
  var $i41: i64;
  var $p42: ref;
  var $i43: i64;
  var $i44: i64;
  var $p45: ref;
  var $i46: i8;
  var $i47: i64;
  var $i48: i64;
  var $i49: i32;
  var $i50: i64;
  var $i51: i1;
  var $p53: ref;
  var $p54: ref;
  var $i55: i64;
  var $i56: i1;
  var $p57: ref;
  var $i58: i64;
  var $i59: i32;
  var $i60: i64;
  var $i61: i64;
  var $p62: ref;
  var $i63: i32;
  var $i64: i1;
  var $i66: i64;
  var $i67: i64;
  var $i68: i64;
  var $p69: ref;
  var $p70: ref;
  var $p71: ref;
  var $i73: i32;
  var $i74: i32;
  var $i75: i1;
  var $i65: i32;
  var $i76: i64;
  var $i77: i64;
  var $p78: ref;
  var $i79: i32;
  var $i80: i64;
  var $i81: i64;
  var $p82: ref;
  var $i83: i32;
  var $i84: i64;
  var $i85: i64;
  var $p86: ref;
  var $i87: i32;
  var $i88: i32;
  var $i89: i32;
  var $p90: ref;
  var $i11: i32;
  var vslice_dummy_var_32: i32;
  var vslice_dummy_var_33: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 687} $p1 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_1728;

  corral_source_split_1728:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p0);
    call {:si_unique_call 688} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i2);
    goto corral_source_split_1729;

  corral_source_split_1729:
    assume {:verifier.code 0} true;
    $i3 := $add.i64($i2, 16);
    call {:si_unique_call 689} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i3);
    goto corral_source_split_1730;

  corral_source_split_1730:
    assume {:verifier.code 0} true;
    $p4 := $i2p.i64.ref($i3);
    goto corral_source_split_1731;

  corral_source_split_1731:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.3, $p4);
    goto corral_source_split_1732;

  corral_source_split_1732:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    call {:si_unique_call 690} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i6);
    goto corral_source_split_1733;

  corral_source_split_1733:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 944);
    call {:si_unique_call 691} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i7);
    goto corral_source_split_1734;

  corral_source_split_1734:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_1735;

  corral_source_split_1735:
    assume {:verifier.code 0} true;
    call {:si_unique_call 692} $i9 := atk_ec_present($p0);
    call {:si_unique_call 693} {:cexpr "err"} boogie_si_record_i32($i9);
    goto corral_source_split_1736;

  corral_source_split_1736:
    assume {:verifier.code 0} true;
    $i10 := $slt.i32($i9, 0);
    goto corral_source_split_1737;

  corral_source_split_1737:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i9, 0);
    goto corral_source_split_1743;

  corral_source_split_1743:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p27 := $bitcast.ref.ref($p1);
    goto corral_source_split_1768;

  corral_source_split_1768:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p27, .str.4);
    goto corral_source_split_1769;

  corral_source_split_1769:
    assume {:verifier.code 0} true;
    $i28 := $p2i.ref.i64($p1);
    goto corral_source_split_1770;

  corral_source_split_1770:
    assume {:verifier.code 0} true;
    $i29 := $add.i64($i28, 8);
    call {:si_unique_call 703} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i29);
    goto corral_source_split_1771;

  corral_source_split_1771:
    assume {:verifier.code 0} true;
    $p30 := $i2p.i64.ref($i29);
    goto corral_source_split_1772;

  corral_source_split_1772:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p30, .str.68);
    goto corral_source_split_1773;

  corral_source_split_1773:
    assume {:verifier.code 0} true;
    $i31 := $p2i.ref.i64($p1);
    goto corral_source_split_1774;

  corral_source_split_1774:
    assume {:verifier.code 0} true;
    $i32 := $add.i64($i31, 16);
    call {:si_unique_call 704} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i32);
    goto corral_source_split_1775;

  corral_source_split_1775:
    assume {:verifier.code 0} true;
    $p33 := $i2p.i64.ref($i32);
    goto corral_source_split_1776;

  corral_source_split_1776:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p33, .str.6);
    goto corral_source_split_1777;

  corral_source_split_1777:
    assume {:verifier.code 0} true;
    $i34 := $p2i.ref.i64($p1);
    goto corral_source_split_1778;

  corral_source_split_1778:
    assume {:verifier.code 0} true;
    $i35 := $add.i64($i34, 24);
    call {:si_unique_call 705} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i35);
    goto corral_source_split_1779;

  corral_source_split_1779:
    assume {:verifier.code 0} true;
    $p36 := $i2p.i64.ref($i35);
    goto corral_source_split_1780;

  corral_source_split_1780:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p36, .str.69);
    goto corral_source_split_1781;

  corral_source_split_1781:
    assume {:verifier.code 0} true;
    $i37 := $p2i.ref.i64($p1);
    goto corral_source_split_1782;

  corral_source_split_1782:
    assume {:verifier.code 0} true;
    $i38 := $add.i64($i37, 32);
    call {:si_unique_call 706} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i38);
    goto corral_source_split_1783;

  corral_source_split_1783:
    assume {:verifier.code 0} true;
    $p39 := $i2p.i64.ref($i38);
    goto corral_source_split_1784;

  corral_source_split_1784:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p39, 1188);
    goto corral_source_split_1785;

  corral_source_split_1785:
    assume {:verifier.code 0} true;
    $i40 := $p2i.ref.i64($p1);
    goto corral_source_split_1786;

  corral_source_split_1786:
    assume {:verifier.code 0} true;
    $i41 := $add.i64($i40, 35);
    call {:si_unique_call 707} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i41);
    goto corral_source_split_1787;

  corral_source_split_1787:
    assume {:verifier.code 0} true;
    $p42 := $i2p.i64.ref($i41);
    goto corral_source_split_1788;

  corral_source_split_1788:
    assume {:verifier.code 0} true;
    $M.3 := $store.i8($M.3, $p42, 1);
    goto corral_source_split_1789;

  corral_source_split_1789:
    assume {:verifier.code 0} true;
    $i43 := $p2i.ref.i64($p1);
    goto corral_source_split_1790;

  corral_source_split_1790:
    assume {:verifier.code 0} true;
    $i44 := $add.i64($i43, 35);
    call {:si_unique_call 708} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i44);
    goto corral_source_split_1791;

  corral_source_split_1791:
    assume {:verifier.code 0} true;
    $p45 := $i2p.i64.ref($i44);
    goto corral_source_split_1792;

  corral_source_split_1792:
    assume {:verifier.code 0} true;
    $i46 := $load.i8($M.3, $p45);
    call {:si_unique_call 709} {:cexpr "__cil_tmp28"} boogie_si_record_i8($i46);
    goto corral_source_split_1793;

  corral_source_split_1793:
    assume {:verifier.code 0} true;
    $i47 := $zext.i8.i64($i46);
    call {:si_unique_call 710} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i47);
    goto corral_source_split_1794;

  corral_source_split_1794:
    assume {:verifier.code 0} true;
    $i48 := $and.i64($i47, 1);
    call {:si_unique_call 711} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i48);
    goto corral_source_split_1795;

  corral_source_split_1795:
    assume {:verifier.code 0} true;
    call {:si_unique_call 712} $i49 := __builtinx_expect.i64.i64($i48, 0);
    goto corral_source_split_1796;

  corral_source_split_1796:
    assume {:verifier.code 0} true;
    $i50 := $sext.i32.i64($i49);
    call {:si_unique_call 713} {:cexpr "tmp"} boogie_si_record_i64($i50);
    goto corral_source_split_1797;

  corral_source_split_1797:
    assume {:verifier.code 0} true;
    $i51 := $ne.i64($i50, 0);
    goto corral_source_split_1798;

  corral_source_split_1798:
    assume {:verifier.code 0} true;
    assume {:branchcond $i51} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i51 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    call {:si_unique_call 715} $p53 := atk_ggrp($p0, 6);
    goto corral_source_split_1803;

  corral_source_split_1803:
    assume {:verifier.code 0} true;
    $p54 := $bitcast.ref.ref($p53);
    goto corral_source_split_1804;

  corral_source_split_1804:
    assume {:verifier.code 0} true;
    call {:si_unique_call 716} $i55 := IS_ERR($p54);
    call {:si_unique_call 717} {:cexpr "tmp___1"} boogie_si_record_i64($i55);
    goto corral_source_split_1805;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    $i56 := $ne.i64($i55, 0);
    goto corral_source_split_1806;

  corral_source_split_1806:
    assume {:verifier.code 0} true;
    assume {:branchcond $i56} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i56 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i60 := $p2i.ref.i64($p53);
    call {:si_unique_call 720} {:cexpr "__cil_tmp41"} boogie_si_record_i64($i60);
    goto corral_source_split_1813;

  corral_source_split_1813:
    assume {:verifier.code 0} true;
    $i61 := $add.i64($i60, 4);
    call {:si_unique_call 721} {:cexpr "__cil_tmp42"} boogie_si_record_i64($i61);
    goto corral_source_split_1814;

  corral_source_split_1814:
    assume {:verifier.code 0} true;
    $p62 := $i2p.i64.ref($i61);
    goto corral_source_split_1815;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    $i63 := $load.i32($M.3, $p62);
    call {:si_unique_call 722} {:cexpr "__cil_tmp43"} boogie_si_record_i32($i63);
    goto corral_source_split_1816;

  corral_source_split_1816:
    assume {:verifier.code 0} true;
    $i64 := $ult.i32(0, $i63);
    goto corral_source_split_1817;

  corral_source_split_1817:
    assume {:verifier.code 0} true;
    assume {:branchcond $i64} true;
    goto $bb20, $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    assume !($i64 == 1);
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $i76 := $p2i.ref.i64($p0);
    call {:si_unique_call 729} {:cexpr "__cil_tmp45"} boogie_si_record_i64($i76);
    goto corral_source_split_1836;

  corral_source_split_1836:
    assume {:verifier.code 0} true;
    $i77 := $add.i64($i76, 92);
    call {:si_unique_call 730} {:cexpr "__cil_tmp46"} boogie_si_record_i64($i77);
    goto corral_source_split_1837;

  corral_source_split_1837:
    assume {:verifier.code 0} true;
    $p78 := $i2p.i64.ref($i77);
    goto corral_source_split_1838;

  corral_source_split_1838:
    assume {:verifier.code 0} true;
    $i79 := $load.i32($M.3, $p78);
    call {:si_unique_call 731} {:cexpr "__cil_tmp47"} boogie_si_record_i32($i79);
    goto corral_source_split_1839;

  corral_source_split_1839:
    assume {:verifier.code 0} true;
    $i80 := $p2i.ref.i64($p0);
    call {:si_unique_call 732} {:cexpr "__cil_tmp48"} boogie_si_record_i64($i80);
    goto corral_source_split_1840;

  corral_source_split_1840:
    assume {:verifier.code 0} true;
    $i81 := $add.i64($i80, 88);
    call {:si_unique_call 733} {:cexpr "__cil_tmp49"} boogie_si_record_i64($i81);
    goto corral_source_split_1841;

  corral_source_split_1841:
    assume {:verifier.code 0} true;
    $p82 := $i2p.i64.ref($i81);
    goto corral_source_split_1842;

  corral_source_split_1842:
    assume {:verifier.code 0} true;
    $i83 := $load.i32($M.3, $p82);
    call {:si_unique_call 734} {:cexpr "__cil_tmp50"} boogie_si_record_i32($i83);
    goto corral_source_split_1843;

  corral_source_split_1843:
    assume {:verifier.code 0} true;
    $i84 := $p2i.ref.i64($p0);
    call {:si_unique_call 735} {:cexpr "__cil_tmp51"} boogie_si_record_i64($i84);
    goto corral_source_split_1844;

  corral_source_split_1844:
    assume {:verifier.code 0} true;
    $i85 := $add.i64($i84, 84);
    call {:si_unique_call 736} {:cexpr "__cil_tmp52"} boogie_si_record_i64($i85);
    goto corral_source_split_1845;

  corral_source_split_1845:
    assume {:verifier.code 0} true;
    $p86 := $i2p.i64.ref($i85);
    goto corral_source_split_1846;

  corral_source_split_1846:
    assume {:verifier.code 0} true;
    $i87 := $load.i32($M.3, $p86);
    call {:si_unique_call 737} {:cexpr "__cil_tmp53"} boogie_si_record_i32($i87);
    goto corral_source_split_1847;

  corral_source_split_1847:
    assume {:verifier.code 0} true;
    $i88 := $add.i32($i87, $i83);
    call {:si_unique_call 738} {:cexpr "__cil_tmp54"} boogie_si_record_i32($i88);
    goto corral_source_split_1848;

  corral_source_split_1848:
    assume {:verifier.code 0} true;
    $i89 := $add.i32($i88, $i79);
    call {:si_unique_call 739} {:cexpr "err"} boogie_si_record_i32($i89);
    goto corral_source_split_1849;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    $p90 := $bitcast.ref.ref($p53);
    goto corral_source_split_1850;

  corral_source_split_1850:
    assume {:verifier.code 0} true;
    call {:si_unique_call 740} kfree($p90);
    goto corral_source_split_1851;

  corral_source_split_1851:
    assume {:verifier.code 0} true;
    $i11 := $i89;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1741;

  corral_source_split_1741:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;

  $bb20:
    assume $i64 == 1;
    goto corral_source_split_1819;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    $i65 := 0;
    goto $bb23;

  $bb23:
    call $i66, $i67, $i68, $p69, $p70, $p71, $i73, $i74, $i75, $i65, vslice_dummy_var_33 := atk_enumerate_new_hwmon_loop_$bb23($p0, $p53, $p62, $i66, $i67, $i68, $p69, $p70, $p71, $i73, $i74, $i75, $i65, vslice_dummy_var_33);
    goto $bb23_last;

  corral_source_split_1821:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $i66 := $sext.i32.i64($i65);
    call {:si_unique_call 723} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i66);
    goto corral_source_split_1823;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    $i67 := $p2i.ref.i64($p53);
    call {:si_unique_call 724} {:cexpr "__cil_tmp37"} boogie_si_record_i64($i67);
    goto corral_source_split_1824;

  corral_source_split_1824:
    assume {:verifier.code 0} true;
    $i68 := $add.i64($i67, 8);
    call {:si_unique_call 725} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i68);
    goto corral_source_split_1825;

  corral_source_split_1825:
    assume {:verifier.code 0} true;
    $p69 := $i2p.i64.ref($i68);
    goto corral_source_split_1826;

  corral_source_split_1826:
    assume {:verifier.code 0} true;
    $p70 := $load.ref($M.3, $p69);
    goto corral_source_split_1827;

  corral_source_split_1827:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($p70, $mul.ref($i66, 24));
    goto corral_source_split_1828;

  corral_source_split_1828:
    assume {:verifier.code 0} true;
    call {:si_unique_call 726} vslice_dummy_var_33 := atk_add_sensor($p0, $p71);
    goto SeqInstr_37, SeqInstr_38;

  SeqInstr_38:
    assume assertsPassed;
    goto SeqInstr_39;

  SeqInstr_39:
    goto corral_source_split_1829;

  corral_source_split_1829:
    assume {:verifier.code 0} true;
    $i73 := $add.i32($i65, 1);
    call {:si_unique_call 727} {:cexpr "i"} boogie_si_record_i32($i73);
    goto corral_source_split_1830;

  corral_source_split_1830:
    assume {:verifier.code 0} true;
    $i74 := $load.i32($M.3, $p62);
    call {:si_unique_call 728} {:cexpr "__cil_tmp43"} boogie_si_record_i32($i74);
    goto corral_source_split_1831;

  corral_source_split_1831:
    assume {:verifier.code 0} true;
    $i75 := $ult.i32($i73, $i74);
    goto corral_source_split_1832;

  corral_source_split_1832:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i75 == 1);
    goto corral_source_split_1834;

  corral_source_split_1834:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb25:
    assume $i75 == 1;
    assume {:verifier.code 0} true;
    $i65 := $i73;
    goto $bb25_dummy;

  SeqInstr_37:
    assume !assertsPassed;
    return;

  $bb17:
    assume $i56 == 1;
    goto corral_source_split_1808;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    $p57 := $bitcast.ref.ref($p53);
    goto corral_source_split_1809;

  corral_source_split_1809:
    assume {:verifier.code 0} true;
    call {:si_unique_call 718} $i58 := PTR_ERR($p57);
    call {:si_unique_call 719} {:cexpr "tmp___0"} boogie_si_record_i64($i58);
    goto corral_source_split_1810;

  corral_source_split_1810:
    assume {:verifier.code 0} true;
    $i59 := $trunc.i64.i32($i58);
    goto corral_source_split_1811;

  corral_source_split_1811:
    assume {:verifier.code 0} true;
    $i11 := $i59;
    goto $bb3;

  $bb14:
    assume $i51 == 1;
    goto corral_source_split_1800;

  corral_source_split_1800:
    assume {:verifier.code 0} true;
    call {:si_unique_call 714} vslice_dummy_var_32 := __dynamic_dev_dbg.ref.ref.ref($p1, $p8, .str.69);
    goto corral_source_split_1801;

  corral_source_split_1801:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb5:
    assume $i12 == 1;
    goto corral_source_split_1745;

  corral_source_split_1745:
    assume {:verifier.code 0} true;
    call {:si_unique_call 694} $i13 := atk_ec_enabled($p0);
    call {:si_unique_call 695} {:cexpr "err"} boogie_si_record_i32($i13);
    goto corral_source_split_1746;

  corral_source_split_1746:
    assume {:verifier.code 0} true;
    $i14 := $slt.i32($i13, 0);
    goto corral_source_split_1747;

  corral_source_split_1747:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p0);
    call {:si_unique_call 696} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i15);
    goto corral_source_split_1751;

  corral_source_split_1751:
    assume {:verifier.code 0} true;
    $i16 := $add.i64($i15, 80);
    call {:si_unique_call 697} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i16);
    goto corral_source_split_1752;

  corral_source_split_1752:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i13, 0);
    goto corral_source_split_1753;

  corral_source_split_1753:
    assume {:verifier.code 0} true;
    $i18 := $zext.i1.i32($i17);
    call {:si_unique_call 698} {:cexpr "__cil_tmp18"} boogie_si_record_i32($i18);
    goto corral_source_split_1754;

  corral_source_split_1754:
    assume {:verifier.code 0} true;
    $i19 := $ne.i32($i18, 0);
    goto corral_source_split_1755;

  corral_source_split_1755:
    assume {:verifier.code 0} true;
    $p20 := $i2p.i64.ref($i16);
    goto corral_source_split_1756;

  corral_source_split_1756:
    assume {:verifier.code 0} true;
    $i21 := $zext.i1.i8($i19);
    goto corral_source_split_1757;

  corral_source_split_1757:
    assume {:verifier.code 0} true;
    $M.3 := $store.i8($M.3, $p20, $i21);
    goto corral_source_split_1758;

  corral_source_split_1758:
    assume {:verifier.code 0} true;
    call {:si_unique_call 699} $i22 := atk_ec_ctl($p0, 1);
    call {:si_unique_call 700} {:cexpr "err"} boogie_si_record_i32($i22);
    goto corral_source_split_1759;

  corral_source_split_1759:
    assume {:verifier.code 0} true;
    $i23 := $ne.i32($i22, 0);
    goto corral_source_split_1760;

  corral_source_split_1760:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb10:
    assume $i23 == 1;
    goto corral_source_split_1762;

  corral_source_split_1762:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p0);
    call {:si_unique_call 701} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i24);
    goto corral_source_split_1763;

  corral_source_split_1763:
    assume {:verifier.code 0} true;
    $i25 := $add.i64($i24, 80);
    call {:si_unique_call 702} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i25);
    goto corral_source_split_1764;

  corral_source_split_1764:
    assume {:verifier.code 0} true;
    $p26 := $i2p.i64.ref($i25);
    goto corral_source_split_1765;

  corral_source_split_1765:
    assume {:verifier.code 0} true;
    $M.3 := $store.i8($M.3, $p26, 0);
    goto corral_source_split_1766;

  corral_source_split_1766:
    assume {:verifier.code 0} true;
    $i11 := $i22;
    goto $bb3;

  $bb7:
    assume $i14 == 1;
    goto corral_source_split_1749;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    $i11 := $i13;
    goto $bb3;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_1739;

  corral_source_split_1739:
    assume {:verifier.code 0} true;
    $i11 := $i9;
    goto $bb3;

  $bb25_dummy:
    assume false;
    return;

  $bb23_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1821;
}



const atk_register_hwmon: ref;

axiom atk_register_hwmon == $sub.ref(0, 165701);

procedure atk_register_hwmon($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2, $M.3, $CurrAddr;



implementation atk_register_hwmon($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i64;
  var $p9: ref;
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
  var $i26: i64;
  var $i27: i64;
  var $p28: ref;
  var $i29: i8;
  var $i30: i64;
  var $i31: i64;
  var $i32: i32;
  var $i33: i64;
  var $i34: i1;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $i41: i64;
  var $i42: i1;
  var $p43: ref;
  var $p44: ref;
  var $p45: ref;
  var $i46: i64;
  var $i47: i32;
  var $p49: ref;
  var $i50: i64;
  var $i51: i64;
  var $p52: ref;
  var $i53: i64;
  var $i54: i64;
  var $p55: ref;
  var $i56: i64;
  var $i57: i64;
  var $p58: ref;
  var $i59: i64;
  var $i60: i64;
  var $p61: ref;
  var $i62: i64;
  var $i63: i64;
  var $p64: ref;
  var $i65: i64;
  var $i66: i64;
  var $p67: ref;
  var $i68: i8;
  var $i69: i64;
  var $i70: i64;
  var $i71: i32;
  var $i72: i64;
  var $i73: i1;
  var $i75: i32;
  var $i76: i1;
  var $p77: ref;
  var $p78: ref;
  var $i48: i32;
  var vslice_dummy_var_34: i32;
  var vslice_dummy_var_35: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 741} $p1 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 742} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_1853;

  corral_source_split_1853:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p0);
    call {:si_unique_call 743} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i3);
    goto corral_source_split_1854;

  corral_source_split_1854:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($i3, 16);
    call {:si_unique_call 744} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i4);
    goto corral_source_split_1855;

  corral_source_split_1855:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_1856;

  corral_source_split_1856:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.3, $p5);
    goto corral_source_split_1857;

  corral_source_split_1857:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    call {:si_unique_call 745} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i7);
    goto corral_source_split_1858;

  corral_source_split_1858:
    assume {:verifier.code 0} true;
    $i8 := $add.i64($i7, 944);
    call {:si_unique_call 746} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i8);
    goto corral_source_split_1859;

  corral_source_split_1859:
    assume {:verifier.code 0} true;
    $p9 := $i2p.i64.ref($i8);
    goto corral_source_split_1860;

  corral_source_split_1860:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p1);
    goto corral_source_split_1861;

  corral_source_split_1861:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p10, .str.4);
    goto corral_source_split_1862;

  corral_source_split_1862:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p1);
    goto corral_source_split_1863;

  corral_source_split_1863:
    assume {:verifier.code 0} true;
    $i12 := $add.i64($i11, 8);
    call {:si_unique_call 747} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i12);
    goto corral_source_split_1864;

  corral_source_split_1864:
    assume {:verifier.code 0} true;
    $p13 := $i2p.i64.ref($i12);
    goto corral_source_split_1865;

  corral_source_split_1865:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p13, .str.80);
    goto corral_source_split_1866;

  corral_source_split_1866:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p1);
    goto corral_source_split_1867;

  corral_source_split_1867:
    assume {:verifier.code 0} true;
    $i15 := $add.i64($i14, 16);
    call {:si_unique_call 748} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i15);
    goto corral_source_split_1868;

  corral_source_split_1868:
    assume {:verifier.code 0} true;
    $p16 := $i2p.i64.ref($i15);
    goto corral_source_split_1869;

  corral_source_split_1869:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p16, .str.6);
    goto corral_source_split_1870;

  corral_source_split_1870:
    assume {:verifier.code 0} true;
    $i17 := $p2i.ref.i64($p1);
    goto corral_source_split_1871;

  corral_source_split_1871:
    assume {:verifier.code 0} true;
    $i18 := $add.i64($i17, 24);
    call {:si_unique_call 749} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i18);
    goto corral_source_split_1872;

  corral_source_split_1872:
    assume {:verifier.code 0} true;
    $p19 := $i2p.i64.ref($i18);
    goto corral_source_split_1873;

  corral_source_split_1873:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p19, .str.81);
    goto corral_source_split_1874;

  corral_source_split_1874:
    assume {:verifier.code 0} true;
    $i20 := $p2i.ref.i64($p1);
    goto corral_source_split_1875;

  corral_source_split_1875:
    assume {:verifier.code 0} true;
    $i21 := $add.i64($i20, 32);
    call {:si_unique_call 750} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i21);
    goto corral_source_split_1876;

  corral_source_split_1876:
    assume {:verifier.code 0} true;
    $p22 := $i2p.i64.ref($i21);
    goto corral_source_split_1877;

  corral_source_split_1877:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p22, 1260);
    goto corral_source_split_1878;

  corral_source_split_1878:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p1);
    goto corral_source_split_1879;

  corral_source_split_1879:
    assume {:verifier.code 0} true;
    $i24 := $add.i64($i23, 35);
    call {:si_unique_call 751} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i24);
    goto corral_source_split_1880;

  corral_source_split_1880:
    assume {:verifier.code 0} true;
    $p25 := $i2p.i64.ref($i24);
    goto corral_source_split_1881;

  corral_source_split_1881:
    assume {:verifier.code 0} true;
    $M.3 := $store.i8($M.3, $p25, 1);
    goto corral_source_split_1882;

  corral_source_split_1882:
    assume {:verifier.code 0} true;
    $i26 := $p2i.ref.i64($p1);
    goto corral_source_split_1883;

  corral_source_split_1883:
    assume {:verifier.code 0} true;
    $i27 := $add.i64($i26, 35);
    call {:si_unique_call 752} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i27);
    goto corral_source_split_1884;

  corral_source_split_1884:
    assume {:verifier.code 0} true;
    $p28 := $i2p.i64.ref($i27);
    goto corral_source_split_1885;

  corral_source_split_1885:
    assume {:verifier.code 0} true;
    $i29 := $load.i8($M.3, $p28);
    call {:si_unique_call 753} {:cexpr "__cil_tmp22"} boogie_si_record_i8($i29);
    goto corral_source_split_1886;

  corral_source_split_1886:
    assume {:verifier.code 0} true;
    $i30 := $zext.i8.i64($i29);
    call {:si_unique_call 754} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i30);
    goto corral_source_split_1887;

  corral_source_split_1887:
    assume {:verifier.code 0} true;
    $i31 := $and.i64($i30, 1);
    call {:si_unique_call 755} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i31);
    goto corral_source_split_1888;

  corral_source_split_1888:
    assume {:verifier.code 0} true;
    call {:si_unique_call 756} $i32 := __builtinx_expect.i64.i64($i31, 0);
    goto corral_source_split_1889;

  corral_source_split_1889:
    assume {:verifier.code 0} true;
    $i33 := $sext.i32.i64($i32);
    call {:si_unique_call 757} {:cexpr "tmp"} boogie_si_record_i64($i33);
    goto corral_source_split_1890;

  corral_source_split_1890:
    assume {:verifier.code 0} true;
    $i34 := $ne.i64($i33, 0);
    goto corral_source_split_1891;

  corral_source_split_1891:
    assume {:verifier.code 0} true;
    assume {:branchcond $i34} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 759} $p36 := hwmon_device_register($p9);
    goto corral_source_split_1896;

  corral_source_split_1896:
    assume {:verifier.code 0} true;
    $p37 := $bitcast.ref.ref($p0);
    goto corral_source_split_1897;

  corral_source_split_1897:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p37, $p36);
    goto corral_source_split_1898;

  corral_source_split_1898:
    assume {:verifier.code 0} true;
    $p38 := $bitcast.ref.ref($p0);
    goto corral_source_split_1899;

  corral_source_split_1899:
    assume {:verifier.code 0} true;
    $p39 := $load.ref($M.3, $p38);
    goto corral_source_split_1900;

  corral_source_split_1900:
    assume {:verifier.code 0} true;
    $p40 := $bitcast.ref.ref($p39);
    goto corral_source_split_1901;

  corral_source_split_1901:
    assume {:verifier.code 0} true;
    call {:si_unique_call 760} $i41 := IS_ERR($p40);
    call {:si_unique_call 761} {:cexpr "tmp___1"} boogie_si_record_i64($i41);
    goto corral_source_split_1902;

  corral_source_split_1902:
    assume {:verifier.code 0} true;
    $i42 := $ne.i64($i41, 0);
    goto corral_source_split_1903;

  corral_source_split_1903:
    assume {:verifier.code 0} true;
    assume {:branchcond $i42} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i42 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p49 := $bitcast.ref.ref($p2);
    goto corral_source_split_1914;

  corral_source_split_1914:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p49, .str.4);
    goto corral_source_split_1915;

  corral_source_split_1915:
    assume {:verifier.code 0} true;
    $i50 := $p2i.ref.i64($p2);
    goto corral_source_split_1916;

  corral_source_split_1916:
    assume {:verifier.code 0} true;
    $i51 := $add.i64($i50, 8);
    call {:si_unique_call 764} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i51);
    goto corral_source_split_1917;

  corral_source_split_1917:
    assume {:verifier.code 0} true;
    $p52 := $i2p.i64.ref($i51);
    goto corral_source_split_1918;

  corral_source_split_1918:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p52, .str.80);
    goto corral_source_split_1919;

  corral_source_split_1919:
    assume {:verifier.code 0} true;
    $i53 := $p2i.ref.i64($p2);
    goto corral_source_split_1920;

  corral_source_split_1920:
    assume {:verifier.code 0} true;
    $i54 := $add.i64($i53, 16);
    call {:si_unique_call 765} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i54);
    goto corral_source_split_1921;

  corral_source_split_1921:
    assume {:verifier.code 0} true;
    $p55 := $i2p.i64.ref($i54);
    goto corral_source_split_1922;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p55, .str.6);
    goto corral_source_split_1923;

  corral_source_split_1923:
    assume {:verifier.code 0} true;
    $i56 := $p2i.ref.i64($p2);
    goto corral_source_split_1924;

  corral_source_split_1924:
    assume {:verifier.code 0} true;
    $i57 := $add.i64($i56, 24);
    call {:si_unique_call 766} {:cexpr "__cil_tmp33"} boogie_si_record_i64($i57);
    goto corral_source_split_1925;

  corral_source_split_1925:
    assume {:verifier.code 0} true;
    $p58 := $i2p.i64.ref($i57);
    goto corral_source_split_1926;

  corral_source_split_1926:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p58, .str.82);
    goto corral_source_split_1927;

  corral_source_split_1927:
    assume {:verifier.code 0} true;
    $i59 := $p2i.ref.i64($p2);
    goto corral_source_split_1928;

  corral_source_split_1928:
    assume {:verifier.code 0} true;
    $i60 := $add.i64($i59, 32);
    call {:si_unique_call 767} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i60);
    goto corral_source_split_1929;

  corral_source_split_1929:
    assume {:verifier.code 0} true;
    $p61 := $i2p.i64.ref($i60);
    goto corral_source_split_1930;

  corral_source_split_1930:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p61, 1265);
    goto corral_source_split_1931;

  corral_source_split_1931:
    assume {:verifier.code 0} true;
    $i62 := $p2i.ref.i64($p2);
    goto corral_source_split_1932;

  corral_source_split_1932:
    assume {:verifier.code 0} true;
    $i63 := $add.i64($i62, 35);
    call {:si_unique_call 768} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i63);
    goto corral_source_split_1933;

  corral_source_split_1933:
    assume {:verifier.code 0} true;
    $p64 := $i2p.i64.ref($i63);
    goto corral_source_split_1934;

  corral_source_split_1934:
    assume {:verifier.code 0} true;
    $M.3 := $store.i8($M.3, $p64, 1);
    goto corral_source_split_1935;

  corral_source_split_1935:
    assume {:verifier.code 0} true;
    $i65 := $p2i.ref.i64($p2);
    goto corral_source_split_1936;

  corral_source_split_1936:
    assume {:verifier.code 0} true;
    $i66 := $add.i64($i65, 35);
    call {:si_unique_call 769} {:cexpr "__cil_tmp36"} boogie_si_record_i64($i66);
    goto corral_source_split_1937;

  corral_source_split_1937:
    assume {:verifier.code 0} true;
    $p67 := $i2p.i64.ref($i66);
    goto corral_source_split_1938;

  corral_source_split_1938:
    assume {:verifier.code 0} true;
    $i68 := $load.i8($M.3, $p67);
    call {:si_unique_call 770} {:cexpr "__cil_tmp37"} boogie_si_record_i8($i68);
    goto corral_source_split_1939;

  corral_source_split_1939:
    assume {:verifier.code 0} true;
    $i69 := $zext.i8.i64($i68);
    call {:si_unique_call 771} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i69);
    goto corral_source_split_1940;

  corral_source_split_1940:
    assume {:verifier.code 0} true;
    $i70 := $and.i64($i69, 1);
    call {:si_unique_call 772} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i70);
    goto corral_source_split_1941;

  corral_source_split_1941:
    assume {:verifier.code 0} true;
    call {:si_unique_call 773} $i71 := __builtinx_expect.i64.i64($i70, 0);
    goto corral_source_split_1942;

  corral_source_split_1942:
    assume {:verifier.code 0} true;
    $i72 := $sext.i32.i64($i71);
    call {:si_unique_call 774} {:cexpr "tmp___2"} boogie_si_record_i64($i72);
    goto corral_source_split_1943;

  corral_source_split_1943:
    assume {:verifier.code 0} true;
    $i73 := $ne.i64($i72, 0);
    goto corral_source_split_1944;

  corral_source_split_1944:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i73 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    call {:si_unique_call 776} $i75 := atk_create_files($p0);
    call {:si_unique_call 777} {:cexpr "err"} boogie_si_record_i32($i75);
    goto corral_source_split_1949;

  corral_source_split_1949:
    assume {:verifier.code 0} true;
    $i76 := $ne.i32($i75, 0);
    goto corral_source_split_1950;

  corral_source_split_1950:
    assume {:verifier.code 0} true;
    assume {:branchcond $i76} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i76 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $i48 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1912;

  corral_source_split_1912:
    assume {:verifier.code 0} true;
    $r := $i48;
    return;

  $bb11:
    assume $i76 == 1;
    goto corral_source_split_1952;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    call {:si_unique_call 778} atk_remove_files($p0);
    goto corral_source_split_1954;

  corral_source_split_1954:
    assume {:verifier.code 0} true;
    $p77 := $bitcast.ref.ref($p0);
    goto corral_source_split_1955;

  corral_source_split_1955:
    assume {:verifier.code 0} true;
    $p78 := $load.ref($M.3, $p77);
    goto corral_source_split_1956;

  corral_source_split_1956:
    assume {:verifier.code 0} true;
    call {:si_unique_call 779} hwmon_device_unregister($p78);
    goto corral_source_split_1957;

  corral_source_split_1957:
    assume {:verifier.code 0} true;
    $i48 := $i75;
    goto $bb6;

  $bb8:
    assume $i73 == 1;
    goto corral_source_split_1946;

  corral_source_split_1946:
    assume {:verifier.code 0} true;
    call {:si_unique_call 775} vslice_dummy_var_35 := __dynamic_dev_dbg.ref.ref.ref($p2, $p9, .str.82);
    goto corral_source_split_1947;

  corral_source_split_1947:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb4:
    assume $i42 == 1;
    goto corral_source_split_1905;

  corral_source_split_1905:
    assume {:verifier.code 0} true;
    $p43 := $bitcast.ref.ref($p0);
    goto corral_source_split_1906;

  corral_source_split_1906:
    assume {:verifier.code 0} true;
    $p44 := $load.ref($M.3, $p43);
    goto corral_source_split_1907;

  corral_source_split_1907:
    assume {:verifier.code 0} true;
    $p45 := $bitcast.ref.ref($p44);
    goto corral_source_split_1908;

  corral_source_split_1908:
    assume {:verifier.code 0} true;
    call {:si_unique_call 762} $i46 := PTR_ERR($p45);
    call {:si_unique_call 763} {:cexpr "tmp___0"} boogie_si_record_i64($i46);
    goto corral_source_split_1909;

  corral_source_split_1909:
    assume {:verifier.code 0} true;
    $i47 := $trunc.i64.i32($i46);
    goto corral_source_split_1910;

  corral_source_split_1910:
    assume {:verifier.code 0} true;
    $i48 := $i47;
    goto $bb6;

  $bb1:
    assume $i34 == 1;
    goto corral_source_split_1893;

  corral_source_split_1893:
    assume {:verifier.code 0} true;
    call {:si_unique_call 758} vslice_dummy_var_34 := __dynamic_dev_dbg.ref.ref.ref($p1, $p9, .str.81);
    goto corral_source_split_1894;

  corral_source_split_1894:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const atk_debugfs_init: ref;

axiom atk_debugfs_init == $sub.ref(0, 166733);

procedure atk_debugfs_init($p0: ref);
  free requires assertsPassed;
  modifies $M.3;



implementation atk_debugfs_init($p0: ref)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i64;
  var $i7: i1;
  var $p8: ref;
  var $i9: i64;
  var $i10: i1;
  var $i11: i64;
  var $i12: i64;
  var $p13: ref;
  var $p14: ref;
  var $i15: i64;
  var $i16: i64;
  var $i17: i1;
  var $p18: ref;
  var $i19: i64;
  var $i20: i1;
  var $p21: ref;
  var $p22: ref;
  var $i23: i64;
  var $i24: i64;
  var $i25: i1;
  var $p26: ref;
  var $i27: i64;
  var $i28: i1;
  var $p29: ref;
  var $p30: ref;
  var $i31: i64;
  var $i32: i64;
  var $i33: i1;
  var $p34: ref;
  var $i35: i64;
  var $i36: i1;
  var $i37: i64;
  var $i38: i64;
  var $p39: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1959;

  corral_source_split_1959:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 780} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i1);
    goto corral_source_split_1960;

  corral_source_split_1960:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 120);
    call {:si_unique_call 781} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i2);
    goto corral_source_split_1961;

  corral_source_split_1961:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_1962;

  corral_source_split_1962:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p3, 0);
    goto corral_source_split_1963;

  corral_source_split_1963:
    assume {:verifier.code 0} true;
    call {:si_unique_call 782} $p4 := debugfs_create_dir(.str.4, $0.ref);
    goto corral_source_split_1964;

  corral_source_split_1964:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 783} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i5);
    goto corral_source_split_1965;

  corral_source_split_1965:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p4);
    call {:si_unique_call 784} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i6);
    goto corral_source_split_1966;

  corral_source_split_1966:
    assume {:verifier.code 0} true;
    $i7 := $eq.i64($i6, $i5);
    goto corral_source_split_1967;

  corral_source_split_1967:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    goto corral_source_split_1971;

  corral_source_split_1971:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p4);
    goto corral_source_split_1972;

  corral_source_split_1972:
    assume {:verifier.code 0} true;
    call {:si_unique_call 785} $i9 := IS_ERR($p8);
    call {:si_unique_call 786} {:cexpr "tmp"} boogie_si_record_i64($i9);
    goto corral_source_split_1973;

  corral_source_split_1973:
    assume {:verifier.code 0} true;
    $i10 := $ne.i64($i9, 0);
    goto corral_source_split_1974;

  corral_source_split_1974:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p0);
    call {:si_unique_call 787} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i11);
    goto corral_source_split_1978;

  corral_source_split_1978:
    assume {:verifier.code 0} true;
    $i12 := $add.i64($i11, 120);
    call {:si_unique_call 788} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i12);
    goto corral_source_split_1979;

  corral_source_split_1979:
    assume {:verifier.code 0} true;
    $p13 := $i2p.i64.ref($i12);
    goto corral_source_split_1980;

  corral_source_split_1980:
    assume {:verifier.code 0} true;
    call {:si_unique_call 789} $p14 := debugfs_create_x32(.str.85, 384, $p4, $p13);
    goto corral_source_split_1981;

  corral_source_split_1981:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 790} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i15);
    goto corral_source_split_1982;

  corral_source_split_1982:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p14);
    call {:si_unique_call 791} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i16);
    goto corral_source_split_1983;

  corral_source_split_1983:
    assume {:verifier.code 0} true;
    $i17 := $eq.i64($i16, $i15);
    goto corral_source_split_1984;

  corral_source_split_1984:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i17 == 1);
    goto corral_source_split_1988;

  corral_source_split_1988:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p14);
    goto corral_source_split_1989;

  corral_source_split_1989:
    assume {:verifier.code 0} true;
    call {:si_unique_call 792} $i19 := IS_ERR($p18);
    call {:si_unique_call 793} {:cexpr "tmp___0"} boogie_si_record_i64($i19);
    goto corral_source_split_1990;

  corral_source_split_1990:
    assume {:verifier.code 0} true;
    $i20 := $ne.i64($i19, 0);
    goto corral_source_split_1991;

  corral_source_split_1991:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p21 := $bitcast.ref.ref($p0);
    goto corral_source_split_1997;

  corral_source_split_1997:
    assume {:verifier.code 0} true;
    call {:si_unique_call 795} $p22 := debugfs_create_file(.str.86, 256, $p4, $p21, atk_debugfs_gitm);
    goto corral_source_split_1998;

  corral_source_split_1998:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 796} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i23);
    goto corral_source_split_1999;

  corral_source_split_1999:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p22);
    call {:si_unique_call 797} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i24);
    goto corral_source_split_2000;

  corral_source_split_2000:
    assume {:verifier.code 0} true;
    $i25 := $eq.i64($i24, $i23);
    goto corral_source_split_2001;

  corral_source_split_2001:
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i25 == 1);
    goto corral_source_split_2005;

  corral_source_split_2005:
    assume {:verifier.code 0} true;
    $p26 := $bitcast.ref.ref($p22);
    goto corral_source_split_2006;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    call {:si_unique_call 798} $i27 := IS_ERR($p26);
    call {:si_unique_call 799} {:cexpr "tmp___1"} boogie_si_record_i64($i27);
    goto corral_source_split_2007;

  corral_source_split_2007:
    assume {:verifier.code 0} true;
    $i28 := $ne.i64($i27, 0);
    goto corral_source_split_2008;

  corral_source_split_2008:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $p29 := $bitcast.ref.ref($p0);
    goto corral_source_split_2012;

  corral_source_split_2012:
    assume {:verifier.code 0} true;
    call {:si_unique_call 800} $p30 := debugfs_create_file(.str.87, 256, $p4, $p29, atk_debugfs_ggrp_fops);
    goto corral_source_split_2013;

  corral_source_split_2013:
    assume {:verifier.code 0} true;
    $i31 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 801} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i31);
    goto corral_source_split_2014;

  corral_source_split_2014:
    assume {:verifier.code 0} true;
    $i32 := $p2i.ref.i64($p30);
    call {:si_unique_call 802} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i32);
    goto corral_source_split_2015;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    $i33 := $eq.i64($i32, $i31);
    goto corral_source_split_2016;

  corral_source_split_2016:
    assume {:verifier.code 0} true;
    assume {:branchcond $i33} true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i33 == 1);
    goto corral_source_split_2020;

  corral_source_split_2020:
    assume {:verifier.code 0} true;
    $p34 := $bitcast.ref.ref($p30);
    goto corral_source_split_2021;

  corral_source_split_2021:
    assume {:verifier.code 0} true;
    call {:si_unique_call 803} $i35 := IS_ERR($p34);
    call {:si_unique_call 804} {:cexpr "tmp___2"} boogie_si_record_i64($i35);
    goto corral_source_split_2022;

  corral_source_split_2022:
    assume {:verifier.code 0} true;
    $i36 := $ne.i64($i35, 0);
    goto corral_source_split_2023;

  corral_source_split_2023:
    assume {:verifier.code 0} true;
    assume {:branchcond $i36} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $i37 := $p2i.ref.i64($p0);
    call {:si_unique_call 805} {:cexpr "__cil_tmp37"} boogie_si_record_i64($i37);
    goto corral_source_split_2027;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    $i38 := $add.i64($i37, 112);
    call {:si_unique_call 806} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i38);
    goto corral_source_split_2028;

  corral_source_split_2028:
    assume {:verifier.code 0} true;
    $p39 := $i2p.i64.ref($i38);
    goto corral_source_split_2029;

  corral_source_split_2029:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p39, $p4);
    goto corral_source_split_2030;

  corral_source_split_2030:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb23:
    assume $i36 == 1;
    goto corral_source_split_2025;

  corral_source_split_2025:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    call {:si_unique_call 794} debugfs_remove_recursive($p4);
    goto corral_source_split_1993;

  corral_source_split_1993:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb21:
    assume $i33 == 1;
    goto corral_source_split_2018;

  corral_source_split_2018:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb17:
    assume $i28 == 1;
    goto corral_source_split_2010;

  corral_source_split_2010:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb15:
    assume $i25 == 1;
    goto corral_source_split_2003;

  corral_source_split_2003:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb11:
    assume $i20 == 1;
    goto corral_source_split_1995;

  corral_source_split_1995:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb8:
    assume $i17 == 1;
    goto corral_source_split_1986;

  corral_source_split_1986:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb4:
    assume $i10 == 1;
    goto corral_source_split_1976;

  corral_source_split_1976:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_1969;

  corral_source_split_1969:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const debugfs_create_dir: ref;

axiom debugfs_create_dir == $sub.ref(0, 167765);

procedure debugfs_create_dir($p0: ref, $p1: ref) returns ($r: ref);
  free requires assertsPassed;



implementation debugfs_create_dir($p0: ref, $p1: ref) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2032;

  corral_source_split_2032:
    assume {:verifier.code 0} true;
    call {:si_unique_call 807} $p2 := external_alloc();
    goto corral_source_split_2033;

  corral_source_split_2033:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_2034;

  corral_source_split_2034:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const debugfs_create_x32: ref;

axiom debugfs_create_x32 == $sub.ref(0, 168797);

procedure debugfs_create_x32($p0: ref, $i1: i16, $p2: ref, $p3: ref) returns ($r: ref);
  free requires assertsPassed;



implementation debugfs_create_x32($p0: ref, $i1: i16, $p2: ref, $p3: ref) returns ($r: ref)
{
  var $p4: ref;
  var $p5: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 808} {:cexpr "debugfs_create_x32:arg:arg1"} boogie_si_record_i16($i1);
    goto corral_source_split_2036;

  corral_source_split_2036:
    assume {:verifier.code 0} true;
    call {:si_unique_call 809} $p4 := external_alloc();
    goto corral_source_split_2037;

  corral_source_split_2037:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_2038;

  corral_source_split_2038:
    assume {:verifier.code 0} true;
    $r := $p5;
    return;
}



const debugfs_create_file: ref;

axiom debugfs_create_file == $sub.ref(0, 169829);

procedure debugfs_create_file($p0: ref, $i1: i16, $p2: ref, $p3: ref, $p4: ref) returns ($r: ref);
  free requires assertsPassed;



implementation debugfs_create_file($p0: ref, $i1: i16, $p2: ref, $p3: ref, $p4: ref) returns ($r: ref)
{
  var $p5: ref;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 810} {:cexpr "debugfs_create_file:arg:arg1"} boogie_si_record_i16($i1);
    goto corral_source_split_2040;

  corral_source_split_2040:
    assume {:verifier.code 0} true;
    call {:si_unique_call 811} $p5 := external_alloc();
    goto corral_source_split_2041;

  corral_source_split_2041:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_2042;

  corral_source_split_2042:
    assume {:verifier.code 0} true;
    $r := $p6;
    return;
}



const hwmon_device_register: ref;

axiom hwmon_device_register == $sub.ref(0, 170861);

procedure hwmon_device_register($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation hwmon_device_register($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2044;

  corral_source_split_2044:
    assume {:verifier.code 0} true;
    call {:si_unique_call 812} $p1 := external_alloc();
    goto corral_source_split_2045;

  corral_source_split_2045:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_2046;

  corral_source_split_2046:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const atk_create_files: ref;

axiom atk_create_files == $sub.ref(0, 171893);

procedure atk_create_files($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation atk_create_files($p0: ref) returns ($r: i32)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i64;
  var $p8: ref;
  var $i9: i64;
  var $p10: ref;
  var $i11: i64;
  var $i12: i1;
  var $p14: ref;
  var $p15: ref;
  var $i16: i64;
  var $i17: i64;
  var $p18: ref;
  var $i19: i32;
  var $i20: i1;
  var $i21: i32;
  var $p23: ref;
  var $p24: ref;
  var $i25: i64;
  var $i26: i64;
  var $p27: ref;
  var $i28: i32;
  var $i29: i1;
  var $i30: i32;
  var $p31: ref;
  var $p32: ref;
  var $i33: i64;
  var $i34: i64;
  var $p35: ref;
  var $i36: i32;
  var $i37: i1;
  var $i38: i32;
  var $p39: ref;
  var $p40: ref;
  var $i41: i64;
  var $i42: i64;
  var $p43: ref;
  var $i44: i32;
  var $i45: i1;
  var $i46: i32;
  var $p47: ref;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;
  var $i51: i64;
  var $i52: i1;
  var $p13: ref;
  var $p53: ref;
  var $p54: ref;
  var $i55: i32;
  var $i22: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2048;

  corral_source_split_2048:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 813} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i1);
    goto corral_source_split_2049;

  corral_source_split_2049:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 96);
    call {:si_unique_call 814} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i2);
    goto corral_source_split_2050;

  corral_source_split_2050:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_2051;

  corral_source_split_2051:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.3, $p3);
    goto corral_source_split_2052;

  corral_source_split_2052:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_2053;

  corral_source_split_2053:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p0);
    call {:si_unique_call 815} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i6);
    goto corral_source_split_2054;

  corral_source_split_2054:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 96);
    call {:si_unique_call 816} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i7);
    goto corral_source_split_2055;

  corral_source_split_2055:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_2056;

  corral_source_split_2056:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    call {:si_unique_call 817} {:cexpr "__cil_tmp33"} boogie_si_record_i64($i9);
    goto corral_source_split_2057;

  corral_source_split_2057:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p5);
    goto corral_source_split_2058;

  corral_source_split_2058:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p10);
    call {:si_unique_call 818} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i11);
    goto corral_source_split_2059;

  corral_source_split_2059:
    assume {:verifier.code 0} true;
    $i12 := $ne.i64($i11, $i9);
    goto corral_source_split_2060;

  corral_source_split_2060:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i12 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $p53 := $bitcast.ref.ref($p0);
    goto corral_source_split_2117;

  corral_source_split_2117:
    assume {:verifier.code 0} true;
    $p54 := $load.ref($M.3, $p53);
    goto corral_source_split_2118;

  corral_source_split_2118:
    assume {:verifier.code 0} true;
    call {:si_unique_call 836} $i55 := device_create_file($p54, atk_name_attr);
    call {:si_unique_call 837} {:cexpr "err"} boogie_si_record_i32($i55);
    goto corral_source_split_2119;

  corral_source_split_2119:
    assume {:verifier.code 0} true;
    $i22 := $i55;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_2076;

  corral_source_split_2076:
    assume {:verifier.code 0} true;
    $r := $i22;
    return;

  $bb1:
    assume $i12 == 1;
    goto corral_source_split_2062;

  corral_source_split_2062:
    assume {:verifier.code 0} true;
    $p13 := $p4;
    goto $bb4;

  $bb4:
    call $p14, $p15, $i16, $i17, $p18, $i19, $i20, $i21, $p23, $p24, $i25, $i26, $p27, $i28, $i29, $i30, $p31, $p32, $i33, $i34, $p35, $i36, $i37, $i38, $p39, $p40, $i41, $i42, $p43, $i44, $i45, $i46, $p47, $p48, $p49, $p50, $i51, $i52, $p13 := atk_create_files_loop_$bb4($p0, $i9, $p14, $p15, $i16, $i17, $p18, $i19, $i20, $i21, $p23, $p24, $i25, $i26, $p27, $i28, $i29, $i30, $p31, $p32, $i33, $i34, $p35, $i36, $i37, $i38, $p39, $p40, $i41, $i42, $p43, $i44, $i45, $i46, $p47, $p48, $p49, $p50, $i51, $i52, $p13);
    goto $bb4_last;

  corral_source_split_2064:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p0);
    goto corral_source_split_2066;

  corral_source_split_2066:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.3, $p14);
    goto corral_source_split_2067;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p13);
    call {:si_unique_call 819} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i16);
    goto corral_source_split_2068;

  corral_source_split_2068:
    assume {:verifier.code 0} true;
    $i17 := $add.i64($i16, 72);
    call {:si_unique_call 820} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i17);
    goto corral_source_split_2069;

  corral_source_split_2069:
    assume {:verifier.code 0} true;
    $p18 := $i2p.i64.ref($i17);
    goto corral_source_split_2070;

  corral_source_split_2070:
    assume {:verifier.code 0} true;
    call {:si_unique_call 821} $i19 := device_create_file($p15, $p18);
    call {:si_unique_call 822} {:cexpr "err"} boogie_si_record_i32($i19);
    goto corral_source_split_2071;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    $i20 := $ne.i32($i19, 0);
    goto corral_source_split_2072;

  corral_source_split_2072:
    assume {:verifier.code 0} true;
    $i21 := $i19;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p23 := $bitcast.ref.ref($p0);
    goto corral_source_split_2078;

  corral_source_split_2078:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.3, $p23);
    goto corral_source_split_2079;

  corral_source_split_2079:
    assume {:verifier.code 0} true;
    $i25 := $p2i.ref.i64($p13);
    call {:si_unique_call 823} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i25);
    goto corral_source_split_2080;

  corral_source_split_2080:
    assume {:verifier.code 0} true;
    $i26 := $add.i64($i25, 24);
    call {:si_unique_call 824} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i26);
    goto corral_source_split_2081;

  corral_source_split_2081:
    assume {:verifier.code 0} true;
    $p27 := $i2p.i64.ref($i26);
    goto corral_source_split_2082;

  corral_source_split_2082:
    assume {:verifier.code 0} true;
    call {:si_unique_call 825} $i28 := device_create_file($p24, $p27);
    call {:si_unique_call 826} {:cexpr "err"} boogie_si_record_i32($i28);
    goto corral_source_split_2083;

  corral_source_split_2083:
    assume {:verifier.code 0} true;
    $i29 := $ne.i32($i28, 0);
    goto corral_source_split_2084;

  corral_source_split_2084:
    assume {:verifier.code 0} true;
    $i30 := $i28;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p31 := $bitcast.ref.ref($p0);
    goto corral_source_split_2088;

  corral_source_split_2088:
    assume {:verifier.code 0} true;
    $p32 := $load.ref($M.3, $p31);
    goto corral_source_split_2089;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    $i33 := $p2i.ref.i64($p13);
    call {:si_unique_call 827} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i33);
    goto corral_source_split_2090;

  corral_source_split_2090:
    assume {:verifier.code 0} true;
    $i34 := $add.i64($i33, 120);
    call {:si_unique_call 828} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i34);
    goto corral_source_split_2091;

  corral_source_split_2091:
    assume {:verifier.code 0} true;
    $p35 := $i2p.i64.ref($i34);
    goto corral_source_split_2092;

  corral_source_split_2092:
    assume {:verifier.code 0} true;
    call {:si_unique_call 829} $i36 := device_create_file($p32, $p35);
    call {:si_unique_call 830} {:cexpr "err"} boogie_si_record_i32($i36);
    goto corral_source_split_2093;

  corral_source_split_2093:
    assume {:verifier.code 0} true;
    $i37 := $ne.i32($i36, 0);
    goto corral_source_split_2094;

  corral_source_split_2094:
    assume {:verifier.code 0} true;
    $i38 := $i36;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p39 := $bitcast.ref.ref($p0);
    goto corral_source_split_2098;

  corral_source_split_2098:
    assume {:verifier.code 0} true;
    $p40 := $load.ref($M.3, $p39);
    goto corral_source_split_2099;

  corral_source_split_2099:
    assume {:verifier.code 0} true;
    $i41 := $p2i.ref.i64($p13);
    call {:si_unique_call 831} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i41);
    goto corral_source_split_2100;

  corral_source_split_2100:
    assume {:verifier.code 0} true;
    $i42 := $add.i64($i41, 168);
    call {:si_unique_call 832} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i42);
    goto corral_source_split_2101;

  corral_source_split_2101:
    assume {:verifier.code 0} true;
    $p43 := $i2p.i64.ref($i42);
    goto corral_source_split_2102;

  corral_source_split_2102:
    assume {:verifier.code 0} true;
    call {:si_unique_call 833} $i44 := device_create_file($p40, $p43);
    call {:si_unique_call 834} {:cexpr "err"} boogie_si_record_i32($i44);
    goto corral_source_split_2103;

  corral_source_split_2103:
    assume {:verifier.code 0} true;
    $i45 := $ne.i32($i44, 0);
    goto corral_source_split_2104;

  corral_source_split_2104:
    assume {:verifier.code 0} true;
    $i46 := $i44;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p47 := $bitcast.ref.ref($p13);
    goto corral_source_split_2108;

  corral_source_split_2108:
    assume {:verifier.code 0} true;
    $p48 := $load.ref($M.3, $p47);
    goto corral_source_split_2109;

  corral_source_split_2109:
    assume {:verifier.code 0} true;
    $p49 := $bitcast.ref.ref($p48);
    goto corral_source_split_2110;

  corral_source_split_2110:
    assume {:verifier.code 0} true;
    $p50 := $bitcast.ref.ref($p49);
    goto corral_source_split_2111;

  corral_source_split_2111:
    assume {:verifier.code 0} true;
    $i51 := $p2i.ref.i64($p50);
    call {:si_unique_call 835} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i51);
    goto corral_source_split_2112;

  corral_source_split_2112:
    assume {:verifier.code 0} true;
    $i52 := $ne.i64($i51, $i9);
    goto corral_source_split_2113;

  corral_source_split_2113:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i52 == 1);
    goto corral_source_split_2115;

  corral_source_split_2115:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb19:
    assume $i52 == 1;
    assume {:verifier.code 0} true;
    $p13 := $p48;
    goto $bb19_dummy;

  $bb16:
    assume $i45 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_2106;

  corral_source_split_2106:
    assume {:verifier.code 0} true;
    $i22 := $i46;
    goto $bb8;

  $bb13:
    assume $i37 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_2096;

  corral_source_split_2096:
    assume {:verifier.code 0} true;
    $i22 := $i38;
    goto $bb8;

  $bb10:
    assume $i29 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_2086;

  corral_source_split_2086:
    assume {:verifier.code 0} true;
    $i22 := $i30;
    goto $bb8;

  $bb6:
    assume $i20 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_2074;

  corral_source_split_2074:
    assume {:verifier.code 0} true;
    $i22 := $i21;
    goto $bb8;

  $bb19_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_2064;
}



const device_create_file: ref;

axiom device_create_file == $sub.ref(0, 172925);

procedure device_create_file($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation device_create_file($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2121;

  corral_source_split_2121:
    assume {:verifier.code 1} true;
    call {:si_unique_call 838} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 839} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2122;

  corral_source_split_2122:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const atk_ec_present: ref;

axiom atk_ec_present == $sub.ref(0, 173957);

procedure atk_ec_present($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.3, $M.5, $M.6, $M.2, $CurrAddr;



implementation atk_ec_present($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i64;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i64;
  var $i13: i1;
  var $p14: ref;
  var $i15: i64;
  var $i16: i1;
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
  var $i30: i64;
  var $i31: i64;
  var $p32: ref;
  var $i33: i64;
  var $i34: i64;
  var $p35: ref;
  var $i36: i8;
  var $i37: i64;
  var $i38: i64;
  var $i39: i32;
  var $i40: i64;
  var $i41: i1;
  var $p44: ref;
  var $i45: i64;
  var $i46: i32;
  var $i47: i64;
  var $i48: i64;
  var $p49: ref;
  var $i50: i32;
  var $i51: i1;
  var $i53: i64;
  var $i54: i64;
  var $i55: i64;
  var $p56: ref;
  var $p57: ref;
  var $p58: ref;
  var $p59: ref;
  var $i60: i32;
  var $i61: i1;
  var $i62: i64;
  var $i63: i64;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $i67: i32;
  var $i68: i1;
  var $i69: i64;
  var $i70: i64;
  var $p71: ref;
  var $i72: i64;
  var $i73: i1;
  var $p74: ref;
  var $i76: i32;
  var $i77: i32;
  var $i78: i1;
  var $i52: i32;
  var $p75: ref;
  var $i79: i64;
  var $i80: i64;
  var $i81: i1;
  var $i82: i32;
  var $i83: i1;
  var $p84: ref;
  var $i85: i64;
  var $i86: i64;
  var $p87: ref;
  var $i88: i64;
  var $i89: i64;
  var $p90: ref;
  var $i91: i64;
  var $i92: i64;
  var $p93: ref;
  var $i94: i64;
  var $i95: i64;
  var $p96: ref;
  var $i97: i64;
  var $i98: i64;
  var $p99: ref;
  var $i100: i64;
  var $i101: i64;
  var $p102: ref;
  var $i103: i8;
  var $i104: i64;
  var $i105: i64;
  var $i106: i32;
  var $i107: i64;
  var $i108: i1;
  var $p110: ref;
  var $i43: i32;
  var vslice_dummy_var_36: i32;
  var vslice_dummy_var_37: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 840} $p1 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 841} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_2124;

  corral_source_split_2124:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p0);
    call {:si_unique_call 842} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i3);
    goto corral_source_split_2125;

  corral_source_split_2125:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($i3, 16);
    call {:si_unique_call 843} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i4);
    goto corral_source_split_2126;

  corral_source_split_2126:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_2127;

  corral_source_split_2127:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.3, $p5);
    goto corral_source_split_2128;

  corral_source_split_2128:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    call {:si_unique_call 844} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i7);
    goto corral_source_split_2129;

  corral_source_split_2129:
    assume {:verifier.code 0} true;
    $i8 := $add.i64($i7, 944);
    call {:si_unique_call 845} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i8);
    goto corral_source_split_2130;

  corral_source_split_2130:
    assume {:verifier.code 0} true;
    $p9 := $i2p.i64.ref($i8);
    goto corral_source_split_2131;

  corral_source_split_2131:
    assume {:verifier.code 0} true;
    call {:si_unique_call 846} $p10 := atk_ggrp($p0, 17);
    goto corral_source_split_2132;

  corral_source_split_2132:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_2133;

  corral_source_split_2133:
    assume {:verifier.code 0} true;
    call {:si_unique_call 847} $i12 := IS_ERR($p11);
    call {:si_unique_call 848} {:cexpr "tmp___2"} boogie_si_record_i64($i12);
    goto corral_source_split_2134;

  corral_source_split_2134:
    assume {:verifier.code 0} true;
    $i13 := $ne.i64($i12, 0);
    goto corral_source_split_2135;

  corral_source_split_2135:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i47 := $p2i.ref.i64($p10);
    call {:si_unique_call 865} {:cexpr "__cil_tmp51"} boogie_si_record_i64($i47);
    goto corral_source_split_2184;

  corral_source_split_2184:
    assume {:verifier.code 0} true;
    $i48 := $add.i64($i47, 4);
    call {:si_unique_call 866} {:cexpr "__cil_tmp52"} boogie_si_record_i64($i48);
    goto corral_source_split_2185;

  corral_source_split_2185:
    assume {:verifier.code 0} true;
    $p49 := $i2p.i64.ref($i48);
    goto corral_source_split_2186;

  corral_source_split_2186:
    assume {:verifier.code 0} true;
    $i50 := $load.i32($M.3, $p49);
    call {:si_unique_call 867} {:cexpr "__cil_tmp53"} boogie_si_record_i32($i50);
    goto corral_source_split_2187;

  corral_source_split_2187:
    assume {:verifier.code 0} true;
    $i51 := $ult.i32(0, $i50);
    goto corral_source_split_2188;

  corral_source_split_2188:
    assume {:verifier.code 0} true;
    assume {:branchcond $i51} true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i51 == 1);
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p75 := $0.ref;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto corral_source_split_2228;

  corral_source_split_2228:
    assume {:verifier.code 0} true;
    $i79 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 880} {:cexpr "__cil_tmp56"} boogie_si_record_i64($i79);
    goto corral_source_split_2229;

  corral_source_split_2229:
    assume {:verifier.code 0} true;
    $i80 := $p2i.ref.i64($p75);
    call {:si_unique_call 881} {:cexpr "__cil_tmp57"} boogie_si_record_i64($i80);
    goto corral_source_split_2230;

  corral_source_split_2230:
    assume {:verifier.code 0} true;
    $i81 := $ne.i64($i80, $i79);
    goto corral_source_split_2231;

  corral_source_split_2231:
    assume {:verifier.code 0} true;
    $i82 := $zext.i1.i32($i81);
    call {:si_unique_call 882} {:cexpr "ret"} boogie_si_record_i32($i82);
    goto corral_source_split_2232;

  corral_source_split_2232:
    assume {:verifier.code 0} true;
    $i83 := $eq.i32($i82, 0);
    goto corral_source_split_2233;

  corral_source_split_2233:
    assume {:verifier.code 0} true;
    assume {:branchcond $i83} true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i83 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $p110 := $bitcast.ref.ref($p10);
    goto corral_source_split_2273;

  corral_source_split_2273:
    assume {:verifier.code 0} true;
    call {:si_unique_call 895} kfree($p110);
    goto corral_source_split_2274;

  corral_source_split_2274:
    assume {:verifier.code 0} true;
    $i43 := $i82;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_2178;

  corral_source_split_2178:
    assume {:verifier.code 0} true;
    $r := $i43;
    return;

  $bb29:
    assume $i83 == 1;
    goto corral_source_split_2237;

  corral_source_split_2237:
    assume {:verifier.code 0} true;
    $p84 := $bitcast.ref.ref($p2);
    goto corral_source_split_2238;

  corral_source_split_2238:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p84, .str.4);
    goto corral_source_split_2239;

  corral_source_split_2239:
    assume {:verifier.code 0} true;
    $i85 := $p2i.ref.i64($p2);
    goto corral_source_split_2240;

  corral_source_split_2240:
    assume {:verifier.code 0} true;
    $i86 := $add.i64($i85, 8);
    call {:si_unique_call 883} {:cexpr "__cil_tmp59"} boogie_si_record_i64($i86);
    goto corral_source_split_2241;

  corral_source_split_2241:
    assume {:verifier.code 0} true;
    $p87 := $i2p.i64.ref($i86);
    goto corral_source_split_2242;

  corral_source_split_2242:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p87, .str.70);
    goto corral_source_split_2243;

  corral_source_split_2243:
    assume {:verifier.code 0} true;
    $i88 := $p2i.ref.i64($p2);
    goto corral_source_split_2244;

  corral_source_split_2244:
    assume {:verifier.code 0} true;
    $i89 := $add.i64($i88, 16);
    call {:si_unique_call 884} {:cexpr "__cil_tmp60"} boogie_si_record_i64($i89);
    goto corral_source_split_2245;

  corral_source_split_2245:
    assume {:verifier.code 0} true;
    $p90 := $i2p.i64.ref($i89);
    goto corral_source_split_2246;

  corral_source_split_2246:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p90, .str.6);
    goto corral_source_split_2247;

  corral_source_split_2247:
    assume {:verifier.code 0} true;
    $i91 := $p2i.ref.i64($p2);
    goto corral_source_split_2248;

  corral_source_split_2248:
    assume {:verifier.code 0} true;
    $i92 := $add.i64($i91, 24);
    call {:si_unique_call 885} {:cexpr "__cil_tmp61"} boogie_si_record_i64($i92);
    goto corral_source_split_2249;

  corral_source_split_2249:
    assume {:verifier.code 0} true;
    $p93 := $i2p.i64.ref($i92);
    goto corral_source_split_2250;

  corral_source_split_2250:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p93, .str.72);
    goto corral_source_split_2251;

  corral_source_split_2251:
    assume {:verifier.code 0} true;
    $i94 := $p2i.ref.i64($p2);
    goto corral_source_split_2252;

  corral_source_split_2252:
    assume {:verifier.code 0} true;
    $i95 := $add.i64($i94, 32);
    call {:si_unique_call 886} {:cexpr "__cil_tmp62"} boogie_si_record_i64($i95);
    goto corral_source_split_2253;

  corral_source_split_2253:
    assume {:verifier.code 0} true;
    $p96 := $i2p.i64.ref($i95);
    goto corral_source_split_2254;

  corral_source_split_2254:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p96, 1099);
    goto corral_source_split_2255;

  corral_source_split_2255:
    assume {:verifier.code 0} true;
    $i97 := $p2i.ref.i64($p2);
    goto corral_source_split_2256;

  corral_source_split_2256:
    assume {:verifier.code 0} true;
    $i98 := $add.i64($i97, 35);
    call {:si_unique_call 887} {:cexpr "__cil_tmp63"} boogie_si_record_i64($i98);
    goto corral_source_split_2257;

  corral_source_split_2257:
    assume {:verifier.code 0} true;
    $p99 := $i2p.i64.ref($i98);
    goto corral_source_split_2258;

  corral_source_split_2258:
    assume {:verifier.code 0} true;
    $M.3 := $store.i8($M.3, $p99, 1);
    goto corral_source_split_2259;

  corral_source_split_2259:
    assume {:verifier.code 0} true;
    $i100 := $p2i.ref.i64($p2);
    goto corral_source_split_2260;

  corral_source_split_2260:
    assume {:verifier.code 0} true;
    $i101 := $add.i64($i100, 35);
    call {:si_unique_call 888} {:cexpr "__cil_tmp64"} boogie_si_record_i64($i101);
    goto corral_source_split_2261;

  corral_source_split_2261:
    assume {:verifier.code 0} true;
    $p102 := $i2p.i64.ref($i101);
    goto corral_source_split_2262;

  corral_source_split_2262:
    assume {:verifier.code 0} true;
    $i103 := $load.i8($M.3, $p102);
    call {:si_unique_call 889} {:cexpr "__cil_tmp65"} boogie_si_record_i8($i103);
    goto corral_source_split_2263;

  corral_source_split_2263:
    assume {:verifier.code 0} true;
    $i104 := $zext.i8.i64($i103);
    call {:si_unique_call 890} {:cexpr "__cil_tmp66"} boogie_si_record_i64($i104);
    goto corral_source_split_2264;

  corral_source_split_2264:
    assume {:verifier.code 0} true;
    $i105 := $and.i64($i104, 1);
    call {:si_unique_call 891} {:cexpr "__cil_tmp67"} boogie_si_record_i64($i105);
    goto corral_source_split_2265;

  corral_source_split_2265:
    assume {:verifier.code 0} true;
    call {:si_unique_call 892} $i106 := __builtinx_expect.i64.i64($i105, 0);
    goto corral_source_split_2266;

  corral_source_split_2266:
    assume {:verifier.code 0} true;
    $i107 := $sext.i32.i64($i106);
    call {:si_unique_call 893} {:cexpr "tmp___3"} boogie_si_record_i64($i107);
    goto corral_source_split_2267;

  corral_source_split_2267:
    assume {:verifier.code 0} true;
    $i108 := $ne.i64($i107, 0);
    goto corral_source_split_2268;

  corral_source_split_2268:
    assume {:verifier.code 0} true;
    assume {:branchcond $i108} true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i108 == 1);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb31:
    assume $i108 == 1;
    goto corral_source_split_2270;

  corral_source_split_2270:
    assume {:verifier.code 0} true;
    call {:si_unique_call 894} vslice_dummy_var_37 := __dynamic_dev_dbg.ref.ref.ref($p2, $p9, .str.72);
    goto corral_source_split_2271;

  corral_source_split_2271:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb11:
    assume $i51 == 1;
    goto corral_source_split_2190;

  corral_source_split_2190:
    assume {:verifier.code 0} true;
    $i52 := 0;
    goto $bb14;

  $bb14:
    call $i53, $i54, $i55, $p56, $p57, $p58, $p59, $i60, $i61, $i62, $i63, $p64, $p65, $p66, $i67, $i68, $i69, $i70, $p71, $i72, $i73, $p74, $i76, $i77, $i78, $i52 := atk_ec_present_loop_$bb14($p10, $p49, $i53, $i54, $i55, $p56, $p57, $p58, $p59, $i60, $i61, $i62, $i63, $p64, $p65, $p66, $i67, $i68, $i69, $i70, $p71, $i72, $i73, $p74, $i76, $i77, $i78, $i52);
    goto $bb14_last;

  corral_source_split_2192:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i53 := $sext.i32.i64($i52);
    call {:si_unique_call 868} {:cexpr "__cil_tmp36"} boogie_si_record_i64($i53);
    goto corral_source_split_2194;

  corral_source_split_2194:
    assume {:verifier.code 0} true;
    $i54 := $p2i.ref.i64($p10);
    call {:si_unique_call 869} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i54);
    goto corral_source_split_2195;

  corral_source_split_2195:
    assume {:verifier.code 0} true;
    $i55 := $add.i64($i54, 8);
    call {:si_unique_call 870} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i55);
    goto corral_source_split_2196;

  corral_source_split_2196:
    assume {:verifier.code 0} true;
    $p56 := $i2p.i64.ref($i55);
    goto corral_source_split_2197;

  corral_source_split_2197:
    assume {:verifier.code 0} true;
    $p57 := $load.ref($M.3, $p56);
    goto corral_source_split_2198;

  corral_source_split_2198:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($p57, $mul.ref($i53, 24));
    goto corral_source_split_2199;

  corral_source_split_2199:
    assume {:verifier.code 0} true;
    $p59 := $bitcast.ref.ref($p58);
    goto corral_source_split_2200;

  corral_source_split_2200:
    assume {:verifier.code 0} true;
    $i60 := $load.i32($M.3, $p59);
    call {:si_unique_call 871} {:cexpr "__cil_tmp41"} boogie_si_record_i32($i60);
    goto corral_source_split_2201;

  corral_source_split_2201:
    assume {:verifier.code 0} true;
    $i61 := $ne.i32($i60, 4);
    goto corral_source_split_2202;

  corral_source_split_2202:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i61 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i62 := $p2i.ref.i64($p58);
    call {:si_unique_call 874} {:cexpr "__cil_tmp43"} boogie_si_record_i64($i62);
    goto corral_source_split_2210;

  corral_source_split_2210:
    assume {:verifier.code 0} true;
    $i63 := $add.i64($i62, 8);
    call {:si_unique_call 875} {:cexpr "__cil_tmp44"} boogie_si_record_i64($i63);
    goto corral_source_split_2211;

  corral_source_split_2211:
    assume {:verifier.code 0} true;
    $p64 := $i2p.i64.ref($i63);
    goto corral_source_split_2212;

  corral_source_split_2212:
    assume {:verifier.code 0} true;
    $p65 := $load.ref($M.3, $p64);
    goto corral_source_split_2213;

  corral_source_split_2213:
    assume {:verifier.code 0} true;
    $p66 := $bitcast.ref.ref($p65);
    goto corral_source_split_2214;

  corral_source_split_2214:
    assume {:verifier.code 0} true;
    $i67 := $load.i32($M.3, $p66);
    call {:si_unique_call 876} {:cexpr "__cil_tmp45"} boogie_si_record_i32($i67);
    goto corral_source_split_2215;

  corral_source_split_2215:
    assume {:verifier.code 0} true;
    $i68 := $ne.i32($i67, 1);
    goto corral_source_split_2216;

  corral_source_split_2216:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i68 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $i69 := $p2i.ref.i64($p65);
    call {:si_unique_call 877} {:cexpr "__cil_tmp47"} boogie_si_record_i64($i69);
    goto corral_source_split_2220;

  corral_source_split_2220:
    assume {:verifier.code 0} true;
    $i70 := $add.i64($i69, 8);
    call {:si_unique_call 878} {:cexpr "__cil_tmp48"} boogie_si_record_i64($i70);
    goto corral_source_split_2221;

  corral_source_split_2221:
    assume {:verifier.code 0} true;
    $p71 := $i2p.i64.ref($i70);
    goto corral_source_split_2222;

  corral_source_split_2222:
    assume {:verifier.code 0} true;
    $i72 := $load.i64($M.3, $p71);
    call {:si_unique_call 879} {:cexpr "__cil_tmp49"} boogie_si_record_i64($i72);
    goto corral_source_split_2223;

  corral_source_split_2223:
    assume {:verifier.code 0} true;
    $i73 := $eq.i64($i72, 285605892);
    goto corral_source_split_2224;

  corral_source_split_2224:
    assume {:verifier.code 0} true;
    $p74 := $p58;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i73 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i76 := $add.i32($i52, 1);
    call {:si_unique_call 872} {:cexpr "i"} boogie_si_record_i32($i76);
    goto corral_source_split_2206;

  corral_source_split_2206:
    assume {:verifier.code 0} true;
    $i77 := $load.i32($M.3, $p49);
    call {:si_unique_call 873} {:cexpr "__cil_tmp53"} boogie_si_record_i32($i77);
    goto corral_source_split_2207;

  corral_source_split_2207:
    assume {:verifier.code 0} true;
    $i78 := $ult.i32($i76, $i77);
    goto corral_source_split_2208;

  corral_source_split_2208:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i78 == 1);
    goto corral_source_split_2235;

  corral_source_split_2235:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb27:
    assume $i78 == 1;
    assume {:verifier.code 0} true;
    $i52 := $i76;
    goto $bb27_dummy;

  $bb23:
    assume $i73 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_2226;

  corral_source_split_2226:
    assume {:verifier.code 0} true;
    $p75 := $p74;
    goto $bb25;

  $bb20:
    assume $i68 == 1;
    goto corral_source_split_2218;

  corral_source_split_2218:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb16:
    assume $i61 == 1;
    goto corral_source_split_2204;

  corral_source_split_2204:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb1:
    assume $i13 == 1;
    goto corral_source_split_2137;

  corral_source_split_2137:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p10);
    goto corral_source_split_2138;

  corral_source_split_2138:
    assume {:verifier.code 0} true;
    call {:si_unique_call 849} $i15 := PTR_ERR($p14);
    call {:si_unique_call 850} {:cexpr "tmp___0"} boogie_si_record_i64($i15);
    goto corral_source_split_2139;

  corral_source_split_2139:
    assume {:verifier.code 0} true;
    $i16 := $eq.i64($i15, $sub.i64(0, 2));
    goto corral_source_split_2140;

  corral_source_split_2140:
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p44 := $bitcast.ref.ref($p10);
    goto corral_source_split_2180;

  corral_source_split_2180:
    assume {:verifier.code 0} true;
    call {:si_unique_call 863} $i45 := PTR_ERR($p44);
    call {:si_unique_call 864} {:cexpr "tmp___1"} boogie_si_record_i64($i45);
    goto corral_source_split_2181;

  corral_source_split_2181:
    assume {:verifier.code 0} true;
    $i46 := $trunc.i64.i32($i45);
    goto corral_source_split_2182;

  corral_source_split_2182:
    assume {:verifier.code 0} true;
    $i43 := $i46;
    goto $bb8;

  $bb3:
    assume $i16 == 1;
    goto corral_source_split_2142;

  corral_source_split_2142:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p1);
    goto corral_source_split_2143;

  corral_source_split_2143:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p17, .str.4);
    goto corral_source_split_2144;

  corral_source_split_2144:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p1);
    goto corral_source_split_2145;

  corral_source_split_2145:
    assume {:verifier.code 0} true;
    $i19 := $add.i64($i18, 8);
    call {:si_unique_call 851} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i19);
    goto corral_source_split_2146;

  corral_source_split_2146:
    assume {:verifier.code 0} true;
    $p20 := $i2p.i64.ref($i19);
    goto corral_source_split_2147;

  corral_source_split_2147:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p20, .str.70);
    goto corral_source_split_2148;

  corral_source_split_2148:
    assume {:verifier.code 0} true;
    $i21 := $p2i.ref.i64($p1);
    goto corral_source_split_2149;

  corral_source_split_2149:
    assume {:verifier.code 0} true;
    $i22 := $add.i64($i21, 16);
    call {:si_unique_call 852} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i22);
    goto corral_source_split_2150;

  corral_source_split_2150:
    assume {:verifier.code 0} true;
    $p23 := $i2p.i64.ref($i22);
    goto corral_source_split_2151;

  corral_source_split_2151:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p23, .str.6);
    goto corral_source_split_2152;

  corral_source_split_2152:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p1);
    goto corral_source_split_2153;

  corral_source_split_2153:
    assume {:verifier.code 0} true;
    $i25 := $add.i64($i24, 24);
    call {:si_unique_call 853} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i25);
    goto corral_source_split_2154;

  corral_source_split_2154:
    assume {:verifier.code 0} true;
    $p26 := $i2p.i64.ref($i25);
    goto corral_source_split_2155;

  corral_source_split_2155:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p26, .str.71);
    goto corral_source_split_2156;

  corral_source_split_2156:
    assume {:verifier.code 0} true;
    $i27 := $p2i.ref.i64($p1);
    goto corral_source_split_2157;

  corral_source_split_2157:
    assume {:verifier.code 0} true;
    $i28 := $add.i64($i27, 32);
    call {:si_unique_call 854} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i28);
    goto corral_source_split_2158;

  corral_source_split_2158:
    assume {:verifier.code 0} true;
    $p29 := $i2p.i64.ref($i28);
    goto corral_source_split_2159;

  corral_source_split_2159:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p29, 1071);
    goto corral_source_split_2160;

  corral_source_split_2160:
    assume {:verifier.code 0} true;
    $i30 := $p2i.ref.i64($p1);
    goto corral_source_split_2161;

  corral_source_split_2161:
    assume {:verifier.code 0} true;
    $i31 := $add.i64($i30, 35);
    call {:si_unique_call 855} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i31);
    goto corral_source_split_2162;

  corral_source_split_2162:
    assume {:verifier.code 0} true;
    $p32 := $i2p.i64.ref($i31);
    goto corral_source_split_2163;

  corral_source_split_2163:
    assume {:verifier.code 0} true;
    $M.3 := $store.i8($M.3, $p32, 1);
    goto corral_source_split_2164;

  corral_source_split_2164:
    assume {:verifier.code 0} true;
    $i33 := $p2i.ref.i64($p1);
    goto corral_source_split_2165;

  corral_source_split_2165:
    assume {:verifier.code 0} true;
    $i34 := $add.i64($i33, 35);
    call {:si_unique_call 856} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i34);
    goto corral_source_split_2166;

  corral_source_split_2166:
    assume {:verifier.code 0} true;
    $p35 := $i2p.i64.ref($i34);
    goto corral_source_split_2167;

  corral_source_split_2167:
    assume {:verifier.code 0} true;
    $i36 := $load.i8($M.3, $p35);
    call {:si_unique_call 857} {:cexpr "__cil_tmp31"} boogie_si_record_i8($i36);
    goto corral_source_split_2168;

  corral_source_split_2168:
    assume {:verifier.code 0} true;
    $i37 := $zext.i8.i64($i36);
    call {:si_unique_call 858} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i37);
    goto corral_source_split_2169;

  corral_source_split_2169:
    assume {:verifier.code 0} true;
    $i38 := $and.i64($i37, 1);
    call {:si_unique_call 859} {:cexpr "__cil_tmp33"} boogie_si_record_i64($i38);
    goto corral_source_split_2170;

  corral_source_split_2170:
    assume {:verifier.code 0} true;
    call {:si_unique_call 860} $i39 := __builtinx_expect.i64.i64($i38, 0);
    goto corral_source_split_2171;

  corral_source_split_2171:
    assume {:verifier.code 0} true;
    $i40 := $sext.i32.i64($i39);
    call {:si_unique_call 861} {:cexpr "tmp"} boogie_si_record_i64($i40);
    goto corral_source_split_2172;

  corral_source_split_2172:
    assume {:verifier.code 0} true;
    $i41 := $ne.i64($i40, 0);
    goto corral_source_split_2173;

  corral_source_split_2173:
    assume {:verifier.code 0} true;
    assume {:branchcond $i41} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i43 := 0;
    goto $bb8;

  $bb5:
    assume $i41 == 1;
    goto corral_source_split_2175;

  corral_source_split_2175:
    assume {:verifier.code 0} true;
    call {:si_unique_call 862} vslice_dummy_var_36 := __dynamic_dev_dbg.ref.ref.ref.i64($p1, $p9, .str.71, 17);
    goto corral_source_split_2176;

  corral_source_split_2176:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb27_dummy:
    assume false;
    return;

  $bb14_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_2192;
}



const atk_ec_enabled: ref;

axiom atk_ec_enabled == $sub.ref(0, 174989);

procedure atk_ec_enabled($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2, $M.3, $M.8, $M.4, $CurrAddr;



implementation atk_ec_enabled($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i64;
  var $i3: i64;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i64;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i64;
  var $i12: i1;
  var $p14: ref;
  var $i15: i64;
  var $i16: i32;
  var $i18: i64;
  var $i19: i64;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $i24: i32;
  var $i25: i1;
  var $i28: i64;
  var $i29: i64;
  var $p30: ref;
  var $i31: i32;
  var $i32: i1;
  var $i33: i32;
  var $p34: ref;
  var $i35: i64;
  var $i36: i64;
  var $p37: ref;
  var $i38: i64;
  var $i39: i64;
  var $p40: ref;
  var $i41: i64;
  var $i42: i64;
  var $p43: ref;
  var $i44: i64;
  var $i45: i64;
  var $p46: ref;
  var $i47: i64;
  var $i48: i64;
  var $p49: ref;
  var $i50: i64;
  var $i51: i64;
  var $p52: ref;
  var $i53: i8;
  var $i54: i64;
  var $i55: i64;
  var $i56: i32;
  var $i57: i64;
  var $i58: i1;
  var $i59: i1;
  var $p60: ref;
  var $i27: i32;
  var $p62: ref;
  var $i17: i32;
  var vslice_dummy_var_38: i32;
  var vslice_dummy_var_39: i32;
  var vslice_dummy_var_40: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 896} $p1 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_2276;

  corral_source_split_2276:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p0);
    call {:si_unique_call 897} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i2);
    goto corral_source_split_2277;

  corral_source_split_2277:
    assume {:verifier.code 0} true;
    $i3 := $add.i64($i2, 16);
    call {:si_unique_call 898} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i3);
    goto corral_source_split_2278;

  corral_source_split_2278:
    assume {:verifier.code 0} true;
    $p4 := $i2p.i64.ref($i3);
    goto corral_source_split_2279;

  corral_source_split_2279:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.3, $p4);
    goto corral_source_split_2280;

  corral_source_split_2280:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    call {:si_unique_call 899} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i6);
    goto corral_source_split_2281;

  corral_source_split_2281:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 944);
    call {:si_unique_call 900} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i7);
    goto corral_source_split_2282;

  corral_source_split_2282:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_2283;

  corral_source_split_2283:
    assume {:verifier.code 0} true;
    call {:si_unique_call 901} $p9 := atk_gitm($p0, 285605892);
    goto corral_source_split_2284;

  corral_source_split_2284:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_2285;

  corral_source_split_2285:
    assume {:verifier.code 0} true;
    call {:si_unique_call 902} $i11 := IS_ERR($p10);
    call {:si_unique_call 903} {:cexpr "tmp___0"} boogie_si_record_i64($i11);
    goto corral_source_split_2286;

  corral_source_split_2286:
    assume {:verifier.code 0} true;
    $i12 := $ne.i64($i11, 0);
    goto corral_source_split_2287;

  corral_source_split_2287:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p9);
    call {:si_unique_call 907} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i18);
    goto corral_source_split_2297;

  corral_source_split_2297:
    assume {:verifier.code 0} true;
    $i19 := $add.i64($i18, 8);
    call {:si_unique_call 908} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i19);
    goto corral_source_split_2298;

  corral_source_split_2298:
    assume {:verifier.code 0} true;
    $p20 := $i2p.i64.ref($i19);
    goto corral_source_split_2299;

  corral_source_split_2299:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.3, $p20);
    goto corral_source_split_2300;

  corral_source_split_2300:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p21);
    goto corral_source_split_2301;

  corral_source_split_2301:
    assume {:verifier.code 0} true;
    $p23 := $bitcast.ref.ref($p22);
    goto corral_source_split_2302;

  corral_source_split_2302:
    assume {:verifier.code 0} true;
    $i24 := $load.i32($M.3, $p23);
    call {:si_unique_call 909} {:cexpr "__cil_tmp23"} boogie_si_record_i32($i24);
    goto corral_source_split_2303;

  corral_source_split_2303:
    assume {:verifier.code 0} true;
    $i25 := $eq.i32($i24, 0);
    goto corral_source_split_2304;

  corral_source_split_2304:
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i25 == 1);
    goto corral_source_split_2309;

  corral_source_split_2309:
    assume {:verifier.code 0} true;
    $i28 := $p2i.ref.i64($p22);
    call {:si_unique_call 911} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i28);
    goto corral_source_split_2310;

  corral_source_split_2310:
    assume {:verifier.code 0} true;
    $i29 := $add.i64($i28, 4);
    call {:si_unique_call 912} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i29);
    goto corral_source_split_2311;

  corral_source_split_2311:
    assume {:verifier.code 0} true;
    $p30 := $i2p.i64.ref($i29);
    goto corral_source_split_2312;

  corral_source_split_2312:
    assume {:verifier.code 0} true;
    $i31 := $load.i32($M.3, $p30);
    call {:si_unique_call 913} {:cexpr "__cil_tmp27"} boogie_si_record_i32($i31);
    goto corral_source_split_2313;

  corral_source_split_2313:
    assume {:verifier.code 0} true;
    $i32 := $ne.i32($i31, 0);
    goto corral_source_split_2314;

  corral_source_split_2314:
    assume {:verifier.code 0} true;
    $i33 := $zext.i1.i32($i32);
    call {:si_unique_call 914} {:cexpr "err"} boogie_si_record_i32($i33);
    goto corral_source_split_2315;

  corral_source_split_2315:
    assume {:verifier.code 0} true;
    $p34 := $bitcast.ref.ref($p1);
    goto corral_source_split_2316;

  corral_source_split_2316:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p34, .str.4);
    goto corral_source_split_2317;

  corral_source_split_2317:
    assume {:verifier.code 0} true;
    $i35 := $p2i.ref.i64($p1);
    goto corral_source_split_2318;

  corral_source_split_2318:
    assume {:verifier.code 0} true;
    $i36 := $add.i64($i35, 8);
    call {:si_unique_call 915} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i36);
    goto corral_source_split_2319;

  corral_source_split_2319:
    assume {:verifier.code 0} true;
    $p37 := $i2p.i64.ref($i36);
    goto corral_source_split_2320;

  corral_source_split_2320:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p37, .str.74);
    goto corral_source_split_2321;

  corral_source_split_2321:
    assume {:verifier.code 0} true;
    $i38 := $p2i.ref.i64($p1);
    goto corral_source_split_2322;

  corral_source_split_2322:
    assume {:verifier.code 0} true;
    $i39 := $add.i64($i38, 16);
    call {:si_unique_call 916} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i39);
    goto corral_source_split_2323;

  corral_source_split_2323:
    assume {:verifier.code 0} true;
    $p40 := $i2p.i64.ref($i39);
    goto corral_source_split_2324;

  corral_source_split_2324:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p40, .str.6);
    goto corral_source_split_2325;

  corral_source_split_2325:
    assume {:verifier.code 0} true;
    $i41 := $p2i.ref.i64($p1);
    goto corral_source_split_2326;

  corral_source_split_2326:
    assume {:verifier.code 0} true;
    $i42 := $add.i64($i41, 24);
    call {:si_unique_call 917} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i42);
    goto corral_source_split_2327;

  corral_source_split_2327:
    assume {:verifier.code 0} true;
    $p43 := $i2p.i64.ref($i42);
    goto corral_source_split_2328;

  corral_source_split_2328:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p43, .str.75);
    goto corral_source_split_2329;

  corral_source_split_2329:
    assume {:verifier.code 0} true;
    $i44 := $p2i.ref.i64($p1);
    goto corral_source_split_2330;

  corral_source_split_2330:
    assume {:verifier.code 0} true;
    $i45 := $add.i64($i44, 32);
    call {:si_unique_call 918} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i45);
    goto corral_source_split_2331;

  corral_source_split_2331:
    assume {:verifier.code 0} true;
    $p46 := $i2p.i64.ref($i45);
    goto corral_source_split_2332;

  corral_source_split_2332:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p46, 1125);
    goto corral_source_split_2333;

  corral_source_split_2333:
    assume {:verifier.code 0} true;
    $i47 := $p2i.ref.i64($p1);
    goto corral_source_split_2334;

  corral_source_split_2334:
    assume {:verifier.code 0} true;
    $i48 := $add.i64($i47, 35);
    call {:si_unique_call 919} {:cexpr "__cil_tmp33"} boogie_si_record_i64($i48);
    goto corral_source_split_2335;

  corral_source_split_2335:
    assume {:verifier.code 0} true;
    $p49 := $i2p.i64.ref($i48);
    goto corral_source_split_2336;

  corral_source_split_2336:
    assume {:verifier.code 0} true;
    $M.3 := $store.i8($M.3, $p49, 1);
    goto corral_source_split_2337;

  corral_source_split_2337:
    assume {:verifier.code 0} true;
    $i50 := $p2i.ref.i64($p1);
    goto corral_source_split_2338;

  corral_source_split_2338:
    assume {:verifier.code 0} true;
    $i51 := $add.i64($i50, 35);
    call {:si_unique_call 920} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i51);
    goto corral_source_split_2339;

  corral_source_split_2339:
    assume {:verifier.code 0} true;
    $p52 := $i2p.i64.ref($i51);
    goto corral_source_split_2340;

  corral_source_split_2340:
    assume {:verifier.code 0} true;
    $i53 := $load.i8($M.3, $p52);
    call {:si_unique_call 921} {:cexpr "__cil_tmp35"} boogie_si_record_i8($i53);
    goto corral_source_split_2341;

  corral_source_split_2341:
    assume {:verifier.code 0} true;
    $i54 := $zext.i8.i64($i53);
    call {:si_unique_call 922} {:cexpr "__cil_tmp36"} boogie_si_record_i64($i54);
    goto corral_source_split_2342;

  corral_source_split_2342:
    assume {:verifier.code 0} true;
    $i55 := $and.i64($i54, 1);
    call {:si_unique_call 923} {:cexpr "__cil_tmp37"} boogie_si_record_i64($i55);
    goto corral_source_split_2343;

  corral_source_split_2343:
    assume {:verifier.code 0} true;
    call {:si_unique_call 924} $i56 := __builtinx_expect.i64.i64($i55, 0);
    goto corral_source_split_2344;

  corral_source_split_2344:
    assume {:verifier.code 0} true;
    $i57 := $sext.i32.i64($i56);
    call {:si_unique_call 925} {:cexpr "tmp___2"} boogie_si_record_i64($i57);
    goto corral_source_split_2345;

  corral_source_split_2345:
    assume {:verifier.code 0} true;
    $i58 := $ne.i64($i57, 0);
    goto corral_source_split_2346;

  corral_source_split_2346:
    assume {:verifier.code 0} true;
    assume {:branchcond $i58} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i58 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i27 := $i33;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_2348;

  corral_source_split_2348:
    assume {:verifier.code 0} true;
    $p62 := $bitcast.ref.ref($p9);
    goto corral_source_split_2349;

  corral_source_split_2349:
    assume {:verifier.code 0} true;
    call {:si_unique_call 926} kfree($p62);
    goto corral_source_split_2350;

  corral_source_split_2350:
    assume {:verifier.code 0} true;
    $i17 := $i27;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2295;

  corral_source_split_2295:
    assume {:verifier.code 0} true;
    $r := $i17;
    return;

  $bb8:
    assume $i58 == 1;
    goto corral_source_split_2352;

  corral_source_split_2352:
    assume {:verifier.code 0} true;
    $i59 := $ne.i32($i33, 0);
    goto corral_source_split_2353;

  corral_source_split_2353:
    assume {:verifier.code 0} true;
    assume {:branchcond $i59} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i59 == 1);
    assume {:verifier.code 0} true;
    $p60 := .str.77;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_2357;

  corral_source_split_2357:
    assume {:verifier.code 0} true;
    call {:si_unique_call 927} vslice_dummy_var_40 := __dynamic_dev_dbg.ref.ref.ref.ref($p1, $p8, .str.75, $p60);
    goto corral_source_split_2358;

  corral_source_split_2358:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb10:
    assume $i59 == 1;
    goto corral_source_split_2355;

  corral_source_split_2355:
    assume {:verifier.code 0} true;
    $p60 := .str.76;
    goto $bb12;

  $bb5:
    assume $i25 == 1;
    goto corral_source_split_2306;

  corral_source_split_2306:
    assume {:verifier.code 0} true;
    call {:si_unique_call 910} vslice_dummy_var_39 := dev_err.ref.ref($p8, .str.73);
    goto corral_source_split_2307;

  corral_source_split_2307:
    assume {:verifier.code 0} true;
    $i27 := $sub.i32(0, 5);
    goto $bb7;

  $bb1:
    assume $i12 == 1;
    goto corral_source_split_2289;

  corral_source_split_2289:
    assume {:verifier.code 0} true;
    call {:si_unique_call 904} vslice_dummy_var_38 := dev_err.ref.ref($p8, .str.73);
    goto corral_source_split_2290;

  corral_source_split_2290:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p9);
    goto corral_source_split_2291;

  corral_source_split_2291:
    assume {:verifier.code 0} true;
    call {:si_unique_call 905} $i15 := PTR_ERR($p14);
    call {:si_unique_call 906} {:cexpr "tmp"} boogie_si_record_i64($i15);
    goto corral_source_split_2292;

  corral_source_split_2292:
    assume {:verifier.code 0} true;
    $i16 := $trunc.i64.i32($i15);
    goto corral_source_split_2293;

  corral_source_split_2293:
    assume {:verifier.code 0} true;
    $i17 := $i16;
    goto $bb3;
}



const atk_add_sensor: ref;

axiom atk_add_sensor == $sub.ref(0, 176021);

procedure atk_add_sensor($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.3, $M.2, assertsPassed, $CurrAddr;



implementation atk_add_sensor($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i64;
  var $i3: i64;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i64;
  var $p8: ref;
  var $p9: ref;
  var $i10: i32;
  var $i11: i1;
  var $p12: ref;
  var $i13: i32;
  var $i16: i32;
  var $i17: i1;
  var $p18: ref;
  var $i19: i64;
  var $i20: i64;
  var $p21: ref;
  var $i22: i64;
  var $i23: i64;
  var $i24: i32;
  var $i25: i1;
  var $i26: i32;
  var $i27: i1;
  var $i28: i32;
  var $i29: i1;
  var $i30: i64;
  var $i31: i64;
  var $p32: ref;
  var $i38: i64;
  var $i39: i64;
  var $p40: ref;
  var $i41: i64;
  var $i42: i64;
  var $p43: ref;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $i37: i32;
  var $p45: ref;
  var $i46: i64;
  var $i47: i64;
  var $p48: ref;
  var $i49: i64;
  var $i50: i1;
  var $p51: ref;
  var $p52: ref;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $p56: ref;
  var $i57: i64;
  var $i58: i64;
  var $i59: i1;
  var $i60: i64;
  var $i61: i64;
  var $p62: ref;
  var $p63: ref;
  var $p64: ref;
  var $i65: i64;
  var $i66: i64;
  var $p67: ref;
  var $i68: i64;
  var $i69: i64;
  var $i70: i64;
  var $p71: ref;
  var $p72: ref;
  var $i73: i64;
  var $i74: i1;
  var $p75: ref;
  var $i76: i64;
  var $i77: i64;
  var $p78: ref;
  var $i79: i64;
  var $i80: i64;
  var $p81: ref;
  var $i82: i64;
  var $i83: i64;
  var $i84: i64;
  var $i85: i64;
  var $p86: ref;
  var $i87: i64;
  var $p88: ref;
  var $i89: i64;
  var $i90: i64;
  var $i91: i64;
  var $i92: i64;
  var $p93: ref;
  var $i94: i64;
  var $p95: ref;
  var $i96: i64;
  var $i97: i64;
  var $p98: ref;
  var $i99: i8;
  var $i100: i1;
  var $i101: i8;
  var $i102: i1;
  var $i103: i64;
  var $i104: i64;
  var $i105: i64;
  var $i106: i64;
  var $p107: ref;
  var $i108: i64;
  var $p109: ref;
  var $i110: i64;
  var $i111: i64;
  var $i112: i64;
  var $i113: i64;
  var $p114: ref;
  var $i115: i64;
  var $i116: i64;
  var $i117: i64;
  var $p118: ref;
  var $i119: i64;
  var $i120: i64;
  var $p121: ref;
  var $i122: i64;
  var $i123: i64;
  var $p124: ref;
  var $p125: ref;
  var $i126: i32;
  var $i127: i32;
  var $i129: i64;
  var $i130: i64;
  var $p131: ref;
  var $i132: i64;
  var $i133: i64;
  var $p134: ref;
  var $p135: ref;
  var $i136: i64;
  var $i137: i64;
  var $p138: ref;
  var $p139: ref;
  var $i140: i32;
  var $i141: i32;
  var $i143: i64;
  var $i144: i64;
  var $p145: ref;
  var $i146: i64;
  var $i147: i64;
  var $p148: ref;
  var $p149: ref;
  var $i150: i64;
  var $i151: i64;
  var $p152: ref;
  var $p153: ref;
  var $i154: i32;
  var $i155: i32;
  var $i157: i64;
  var $i158: i64;
  var $p159: ref;
  var $i160: i64;
  var $i161: i64;
  var $p162: ref;
  var $p163: ref;
  var $i164: i64;
  var $i165: i64;
  var $p166: ref;
  var $p167: ref;
  var $i168: i32;
  var $i169: i32;
  var $i171: i64;
  var $i172: i64;
  var $p173: ref;
  var $i174: i64;
  var $i175: i64;
  var $p176: ref;
  var $p177: ref;
  var $p178: ref;
  var $i179: i64;
  var $i180: i64;
  var $p181: ref;
  var $i182: i32;
  var $i183: i32;
  var $i184: i64;
  var $i185: i64;
  var $p186: ref;
  var $p187: ref;
  var $p188: ref;
  var $i15: i32;
  var vslice_dummy_var_41: i32;
  var vslice_dummy_var_42: i32;
  var vslice_dummy_var_43: i32;
  var vslice_dummy_var_44: i32;
  var vslice_dummy_var_45: i32;
  var vslice_dummy_var_46: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2360;

  corral_source_split_2360:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p0);
    call {:si_unique_call 928} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i2);
    goto corral_source_split_2361;

  corral_source_split_2361:
    assume {:verifier.code 0} true;
    $i3 := $add.i64($i2, 16);
    call {:si_unique_call 929} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i3);
    goto corral_source_split_2362;

  corral_source_split_2362:
    assume {:verifier.code 0} true;
    $p4 := $i2p.i64.ref($i3);
    goto corral_source_split_2363;

  corral_source_split_2363:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.3, $p4);
    goto corral_source_split_2364;

  corral_source_split_2364:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    call {:si_unique_call 930} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i6);
    goto corral_source_split_2365;

  corral_source_split_2365:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 944);
    call {:si_unique_call 931} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i7);
    goto corral_source_split_2366;

  corral_source_split_2366:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_2367;

  corral_source_split_2367:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p1);
    goto corral_source_split_2368;

  corral_source_split_2368:
    assume {:verifier.code 0} true;
    $i10 := $load.i32($M.3, $p9);
    call {:si_unique_call 932} {:cexpr "__cil_tmp25"} boogie_si_record_i32($i10);
    goto corral_source_split_2369;

  corral_source_split_2369:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i10, 4);
    goto corral_source_split_2370;

  corral_source_split_2370:
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 935} $i16 := validate_hwmon_pack($p0, $p1);
    call {:si_unique_call 936} {:cexpr "err"} boogie_si_record_i32($i16);
    goto corral_source_split_2379;

  corral_source_split_2379:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i16, 0);
    goto corral_source_split_2380;

  corral_source_split_2380:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 937} $p18 := atk_get_pack_member($p0, $p1, 0);
    goto corral_source_split_2384;

  corral_source_split_2384:
    assume {:verifier.code 0} true;
    $i19 := $p2i.ref.i64($p18);
    call {:si_unique_call 938} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i19);
    goto corral_source_split_2385;

  corral_source_split_2385:
    assume {:verifier.code 0} true;
    $i20 := $add.i64($i19, 8);
    call {:si_unique_call 939} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i20);
    goto corral_source_split_2386;

  corral_source_split_2386:
    assume {:verifier.code 0} true;
    $p21 := $i2p.i64.ref($i20);
    goto corral_source_split_2387;

  corral_source_split_2387:
    assume {:verifier.code 0} true;
    $i22 := $load.i64($M.3, $p21);
    call {:si_unique_call 940} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i22);
    goto corral_source_split_2388;

  corral_source_split_2388:
    assume {:verifier.code 0} true;
    $i23 := $and.i64($i22, 16711680);
    call {:si_unique_call 941} {:cexpr "type"} boogie_si_record_i64($i23);
    goto corral_source_split_2389;

  corral_source_split_2389:
    assume {:verifier.code 0} true;
    $i24 := $trunc.i64.i32($i23);
    goto corral_source_split_2390;

  corral_source_split_2390:
    assume {:verifier.code 0} true;
    $i25 := $eq.i32($i24, 131072);
    goto corral_source_split_2391;

  corral_source_split_2391:
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i25 == 1);
    goto corral_source_split_2395;

  corral_source_split_2395:
    assume {:verifier.code 0} true;
    $i26 := $trunc.i64.i32($i23);
    goto corral_source_split_2396;

  corral_source_split_2396:
    assume {:verifier.code 0} true;
    $i27 := $eq.i32($i26, 196608);
    goto corral_source_split_2397;

  corral_source_split_2397:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i27 == 1);
    goto corral_source_split_2405;

  corral_source_split_2405:
    assume {:verifier.code 0} true;
    $i28 := $trunc.i64.i32($i23);
    goto corral_source_split_2406;

  corral_source_split_2406:
    assume {:verifier.code 0} true;
    $i29 := $eq.i32($i28, 262144);
    goto corral_source_split_2407;

  corral_source_split_2407:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i29 == 1);
    goto corral_source_split_2415;

  corral_source_split_2415:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    call {:si_unique_call 948} vslice_dummy_var_42 := dev_warn.ref.ref.i64($p8, .str.42, $i23);
    goto corral_source_split_2421;

  corral_source_split_2421:
    assume {:verifier.code 0} true;
    $i15 := $sub.i32(0, 22);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2377;

  corral_source_split_2377:
    assume {:verifier.code 0} true;
    $r := $i15;
    return;

  $bb14:
    assume $i29 == 1;
    goto corral_source_split_2413;

  corral_source_split_2413:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i41 := $p2i.ref.i64($p0);
    call {:si_unique_call 946} {:cexpr "__cil_tmp37"} boogie_si_record_i64($i41);
    goto corral_source_split_2417;

  corral_source_split_2417:
    assume {:verifier.code 0} true;
    $i42 := $add.i64($i41, 92);
    call {:si_unique_call 947} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i42);
    goto corral_source_split_2418;

  corral_source_split_2418:
    assume {:verifier.code 0} true;
    $p43 := $i2p.i64.ref($i42);
    goto corral_source_split_2419;

  corral_source_split_2419:
    assume {:verifier.code 0} true;
    $p33, $p34, $p35, $p36, $i37 := .str.41, .str.37, .str.38, $p43, 1;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2427;

  corral_source_split_2427:
    assume {:verifier.code 0} true;
    call {:si_unique_call 949} $p45 := atk_get_pack_member($p0, $p1, 4);
    goto corral_source_split_2428;

  corral_source_split_2428:
    assume {:verifier.code 0} true;
    $i46 := $p2i.ref.i64($p45);
    call {:si_unique_call 950} {:cexpr "__cil_tmp42"} boogie_si_record_i64($i46);
    goto corral_source_split_2429;

  corral_source_split_2429:
    assume {:verifier.code 0} true;
    $i47 := $add.i64($i46, 8);
    call {:si_unique_call 951} {:cexpr "__cil_tmp43"} boogie_si_record_i64($i47);
    goto corral_source_split_2430;

  corral_source_split_2430:
    assume {:verifier.code 0} true;
    $p48 := $i2p.i64.ref($i47);
    goto corral_source_split_2431;

  corral_source_split_2431:
    assume {:verifier.code 0} true;
    $i49 := $load.i64($M.3, $p48);
    call {:si_unique_call 952} {:cexpr "__cil_tmp44"} boogie_si_record_i64($i49);
    goto corral_source_split_2432;

  corral_source_split_2432:
    assume {:verifier.code 0} true;
    $i50 := $eq.i64($i49, 0);
    goto corral_source_split_2433;

  corral_source_split_2433:
    assume {:verifier.code 0} true;
    assume {:branchcond $i50} true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    call {:si_unique_call 953} $p51 := atk_get_pack_member($p0, $p1, 0);
    goto corral_source_split_2437;

  corral_source_split_2437:
    assume {:verifier.code 0} true;
    call {:si_unique_call 954} $p52 := atk_get_pack_member($p0, $p1, 1);
    goto corral_source_split_2438;

  corral_source_split_2438:
    assume {:verifier.code 0} true;
    call {:si_unique_call 955} $p53 := atk_get_pack_member($p0, $p1, 2);
    goto corral_source_split_2439;

  corral_source_split_2439:
    assume {:verifier.code 0} true;
    call {:si_unique_call 956} $p54 := atk_get_pack_member($p0, $p1, 3);
    goto corral_source_split_2440;

  corral_source_split_2440:
    assume {:verifier.code 0} true;
    call {:si_unique_call 957} $p55 := kzalloc(344, 208);
    goto SeqInstr_40, SeqInstr_41;

  SeqInstr_41:
    assume assertsPassed;
    goto SeqInstr_42;

  SeqInstr_42:
    goto corral_source_split_2441;

  corral_source_split_2441:
    assume {:verifier.code 0} true;
    $p56 := $bitcast.ref.ref($p55);
    goto corral_source_split_2442;

  corral_source_split_2442:
    assume {:verifier.code 0} true;
    $i57 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 958} {:cexpr "__cil_tmp50"} boogie_si_record_i64($i57);
    goto corral_source_split_2443;

  corral_source_split_2443:
    assume {:verifier.code 0} true;
    $i58 := $p2i.ref.i64($p56);
    call {:si_unique_call 959} {:cexpr "__cil_tmp51"} boogie_si_record_i64($i58);
    goto corral_source_split_2444;

  corral_source_split_2444:
    assume {:verifier.code 0} true;
    $i59 := $eq.i64($i58, $i57);
    goto corral_source_split_2445;

  corral_source_split_2445:
    assume {:verifier.code 0} true;
    assume {:branchcond $i59} true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i59 == 1);
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    $i60 := $p2i.ref.i64($p52);
    call {:si_unique_call 960} {:cexpr "__cil_tmp53"} boogie_si_record_i64($i60);
    goto corral_source_split_2449;

  corral_source_split_2449:
    assume {:verifier.code 0} true;
    $i61 := $add.i64($i60, 8);
    call {:si_unique_call 961} {:cexpr "__cil_tmp54"} boogie_si_record_i64($i61);
    goto corral_source_split_2450;

  corral_source_split_2450:
    assume {:verifier.code 0} true;
    $p62 := $i2p.i64.ref($i61);
    goto corral_source_split_2451;

  corral_source_split_2451:
    assume {:verifier.code 0} true;
    $p63 := $load.ref($M.3, $p62);
    goto corral_source_split_2452;

  corral_source_split_2452:
    assume {:verifier.code 0} true;
    call {:si_unique_call 962} $p64 := kstrdup($p63, 208);
    goto corral_source_split_2453;

  corral_source_split_2453:
    assume {:verifier.code 0} true;
    $i65 := $p2i.ref.i64($p56);
    call {:si_unique_call 963} {:cexpr "__cil_tmp57"} boogie_si_record_i64($i65);
    goto corral_source_split_2454;

  corral_source_split_2454:
    assume {:verifier.code 0} true;
    $i66 := $add.i64($i65, 336);
    call {:si_unique_call 964} {:cexpr "__cil_tmp58"} boogie_si_record_i64($i66);
    goto corral_source_split_2455;

  corral_source_split_2455:
    assume {:verifier.code 0} true;
    $p67 := $i2p.i64.ref($i66);
    goto corral_source_split_2456;

  corral_source_split_2456:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p67, $p64);
    goto corral_source_split_2457;

  corral_source_split_2457:
    assume {:verifier.code 0} true;
    $i68 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 965} {:cexpr "__cil_tmp60"} boogie_si_record_i64($i68);
    goto corral_source_split_2458;

  corral_source_split_2458:
    assume {:verifier.code 0} true;
    $i69 := $p2i.ref.i64($p56);
    call {:si_unique_call 966} {:cexpr "__cil_tmp61"} boogie_si_record_i64($i69);
    goto corral_source_split_2459;

  corral_source_split_2459:
    assume {:verifier.code 0} true;
    $i70 := $add.i64($i69, 336);
    call {:si_unique_call 967} {:cexpr "__cil_tmp62"} boogie_si_record_i64($i70);
    goto corral_source_split_2460;

  corral_source_split_2460:
    assume {:verifier.code 0} true;
    $p71 := $i2p.i64.ref($i70);
    goto corral_source_split_2461;

  corral_source_split_2461:
    assume {:verifier.code 0} true;
    $p72 := $load.ref($M.3, $p71);
    goto corral_source_split_2462;

  corral_source_split_2462:
    assume {:verifier.code 0} true;
    $i73 := $p2i.ref.i64($p72);
    call {:si_unique_call 968} {:cexpr "__cil_tmp64"} boogie_si_record_i64($i73);
    goto corral_source_split_2463;

  corral_source_split_2463:
    assume {:verifier.code 0} true;
    $i74 := $eq.i64($i73, $i68);
    goto corral_source_split_2464;

  corral_source_split_2464:
    assume {:verifier.code 0} true;
    assume {:branchcond $i74} true;
    goto $bb33, $bb34;

  $bb34:
    assume !($i74 == 1);
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    $p75 := $bitcast.ref.ref($p56);
    goto corral_source_split_2476;

  corral_source_split_2476:
    assume {:verifier.code 0} true;
    call {:si_unique_call 973} INIT_LIST_HEAD($p75);
    goto corral_source_split_2477;

  corral_source_split_2477:
    assume {:verifier.code 0} true;
    $i76 := $p2i.ref.i64($p56);
    call {:si_unique_call 974} {:cexpr "__cil_tmp66"} boogie_si_record_i64($i76);
    goto corral_source_split_2478;

  corral_source_split_2478:
    assume {:verifier.code 0} true;
    $i77 := $add.i64($i76, 288);
    call {:si_unique_call 975} {:cexpr "__cil_tmp67"} boogie_si_record_i64($i77);
    goto corral_source_split_2479;

  corral_source_split_2479:
    assume {:verifier.code 0} true;
    $p78 := $i2p.i64.ref($i77);
    goto corral_source_split_2480;

  corral_source_split_2480:
    assume {:verifier.code 0} true;
    $M.3 := $store.i64($M.3, $p78, $i23);
    goto corral_source_split_2481;

  corral_source_split_2481:
    assume {:verifier.code 0} true;
    $i79 := $p2i.ref.i64($p56);
    call {:si_unique_call 976} {:cexpr "__cil_tmp68"} boogie_si_record_i64($i79);
    goto corral_source_split_2482;

  corral_source_split_2482:
    assume {:verifier.code 0} true;
    $i80 := $add.i64($i79, 16);
    call {:si_unique_call 977} {:cexpr "__cil_tmp69"} boogie_si_record_i64($i80);
    goto corral_source_split_2483;

  corral_source_split_2483:
    assume {:verifier.code 0} true;
    $p81 := $i2p.i64.ref($i80);
    goto corral_source_split_2484;

  corral_source_split_2484:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p81, $p0);
    goto corral_source_split_2485;

  corral_source_split_2485:
    assume {:verifier.code 0} true;
    $i82 := $p2i.ref.i64($p56);
    call {:si_unique_call 978} {:cexpr "__cil_tmp70"} boogie_si_record_i64($i82);
    goto corral_source_split_2486;

  corral_source_split_2486:
    assume {:verifier.code 0} true;
    $i83 := $add.i64($i82, 280);
    call {:si_unique_call 979} {:cexpr "__cil_tmp71"} boogie_si_record_i64($i83);
    goto corral_source_split_2487;

  corral_source_split_2487:
    assume {:verifier.code 0} true;
    $i84 := $p2i.ref.i64($p51);
    call {:si_unique_call 980} {:cexpr "__cil_tmp73"} boogie_si_record_i64($i84);
    goto corral_source_split_2488;

  corral_source_split_2488:
    assume {:verifier.code 0} true;
    $i85 := $add.i64($i84, 8);
    call {:si_unique_call 981} {:cexpr "__cil_tmp74"} boogie_si_record_i64($i85);
    goto corral_source_split_2489;

  corral_source_split_2489:
    assume {:verifier.code 0} true;
    $p86 := $i2p.i64.ref($i85);
    goto corral_source_split_2490;

  corral_source_split_2490:
    assume {:verifier.code 0} true;
    $i87 := $load.i64($M.3, $p86);
    goto corral_source_split_2491;

  corral_source_split_2491:
    assume {:verifier.code 0} true;
    $p88 := $i2p.i64.ref($i83);
    goto corral_source_split_2492;

  corral_source_split_2492:
    assume {:verifier.code 0} true;
    $M.3 := $store.i64($M.3, $p88, $i87);
    goto corral_source_split_2493;

  corral_source_split_2493:
    assume {:verifier.code 0} true;
    $i89 := $p2i.ref.i64($p56);
    call {:si_unique_call 982} {:cexpr "__cil_tmp75"} boogie_si_record_i64($i89);
    goto corral_source_split_2494;

  corral_source_split_2494:
    assume {:verifier.code 0} true;
    $i90 := $add.i64($i89, 296);
    call {:si_unique_call 983} {:cexpr "__cil_tmp76"} boogie_si_record_i64($i90);
    goto corral_source_split_2495;

  corral_source_split_2495:
    assume {:verifier.code 0} true;
    $i91 := $p2i.ref.i64($p53);
    call {:si_unique_call 984} {:cexpr "__cil_tmp78"} boogie_si_record_i64($i91);
    goto corral_source_split_2496;

  corral_source_split_2496:
    assume {:verifier.code 0} true;
    $i92 := $add.i64($i91, 8);
    call {:si_unique_call 985} {:cexpr "__cil_tmp79"} boogie_si_record_i64($i92);
    goto corral_source_split_2497;

  corral_source_split_2497:
    assume {:verifier.code 0} true;
    $p93 := $i2p.i64.ref($i92);
    goto corral_source_split_2498;

  corral_source_split_2498:
    assume {:verifier.code 0} true;
    $i94 := $load.i64($M.3, $p93);
    goto corral_source_split_2499;

  corral_source_split_2499:
    assume {:verifier.code 0} true;
    $p95 := $i2p.i64.ref($i90);
    goto corral_source_split_2500;

  corral_source_split_2500:
    assume {:verifier.code 0} true;
    $M.3 := $store.i64($M.3, $p95, $i94);
    goto corral_source_split_2501;

  corral_source_split_2501:
    assume {:verifier.code 0} true;
    $i96 := $p2i.ref.i64($p0);
    call {:si_unique_call 986} {:cexpr "__cil_tmp80"} boogie_si_record_i64($i96);
    goto corral_source_split_2502;

  corral_source_split_2502:
    assume {:verifier.code 0} true;
    $i97 := $add.i64($i96, 24);
    call {:si_unique_call 987} {:cexpr "__cil_tmp81"} boogie_si_record_i64($i97);
    goto corral_source_split_2503;

  corral_source_split_2503:
    assume {:verifier.code 0} true;
    $p98 := $i2p.i64.ref($i97);
    goto corral_source_split_2504;

  corral_source_split_2504:
    assume {:verifier.code 0} true;
    $i99 := $load.i8($M.3, $p98);
    goto corral_source_split_2505;

  corral_source_split_2505:
    assume {:verifier.code 0} true;
    $i100 := $trunc.i8.i1($i99);
    goto corral_source_split_2506;

  corral_source_split_2506:
    assume {:verifier.code 0} true;
    $i101 := $zext.i1.i8($i100);
    call {:si_unique_call 988} {:cexpr "__cil_tmp82"} boogie_si_record_i8($i101);
    goto corral_source_split_2507;

  corral_source_split_2507:
    assume {:verifier.code 0} true;
    $i102 := $trunc.i8.i1($i101);
    goto corral_source_split_2508;

  corral_source_split_2508:
    assume {:verifier.code 0} true;
    assume {:branchcond $i102} true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i102 == 1);
    goto corral_source_split_2520;

  corral_source_split_2520:
    assume {:verifier.code 0} true;
    $i110 := $p2i.ref.i64($p56);
    call {:si_unique_call 993} {:cexpr "__cil_tmp88"} boogie_si_record_i64($i110);
    goto corral_source_split_2521;

  corral_source_split_2521:
    assume {:verifier.code 0} true;
    $i111 := $add.i64($i110, 304);
    call {:si_unique_call 994} {:cexpr "__cil_tmp89"} boogie_si_record_i64($i111);
    goto corral_source_split_2522;

  corral_source_split_2522:
    assume {:verifier.code 0} true;
    $i112 := $p2i.ref.i64($p54);
    call {:si_unique_call 995} {:cexpr "__cil_tmp91"} boogie_si_record_i64($i112);
    goto corral_source_split_2523;

  corral_source_split_2523:
    assume {:verifier.code 0} true;
    $i113 := $add.i64($i112, 8);
    call {:si_unique_call 996} {:cexpr "__cil_tmp92"} boogie_si_record_i64($i113);
    goto corral_source_split_2524;

  corral_source_split_2524:
    assume {:verifier.code 0} true;
    $p114 := $i2p.i64.ref($i113);
    goto corral_source_split_2525;

  corral_source_split_2525:
    assume {:verifier.code 0} true;
    $i115 := $load.i64($M.3, $p114);
    call {:si_unique_call 997} {:cexpr "__cil_tmp93"} boogie_si_record_i64($i115);
    goto corral_source_split_2526;

  corral_source_split_2526:
    assume {:verifier.code 0} true;
    $i116 := $p2i.ref.i64($p56);
    call {:si_unique_call 998} {:cexpr "__cil_tmp94"} boogie_si_record_i64($i116);
    goto corral_source_split_2527;

  corral_source_split_2527:
    assume {:verifier.code 0} true;
    $i117 := $add.i64($i116, 296);
    call {:si_unique_call 999} {:cexpr "__cil_tmp95"} boogie_si_record_i64($i117);
    goto corral_source_split_2528;

  corral_source_split_2528:
    assume {:verifier.code 0} true;
    $p118 := $i2p.i64.ref($i117);
    goto corral_source_split_2529;

  corral_source_split_2529:
    assume {:verifier.code 0} true;
    $i119 := $load.i64($M.3, $p118);
    call {:si_unique_call 1000} {:cexpr "__cil_tmp96"} boogie_si_record_i64($i119);
    goto corral_source_split_2530;

  corral_source_split_2530:
    assume {:verifier.code 0} true;
    $i120 := $add.i64($i119, $i115);
    goto corral_source_split_2531;

  corral_source_split_2531:
    assume {:verifier.code 0} true;
    $p121 := $i2p.i64.ref($i111);
    goto corral_source_split_2532;

  corral_source_split_2532:
    assume {:verifier.code 0} true;
    $M.3 := $store.i64($M.3, $p121, $i120);
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    $i122 := $p2i.ref.i64($p56);
    call {:si_unique_call 1001} {:cexpr "__cil_tmp97"} boogie_si_record_i64($i122);
    goto corral_source_split_2534;

  corral_source_split_2534:
    assume {:verifier.code 0} true;
    $i123 := $add.i64($i122, 232);
    call {:si_unique_call 1002} {:cexpr "__cil_tmp98"} boogie_si_record_i64($i123);
    goto corral_source_split_2535;

  corral_source_split_2535:
    assume {:verifier.code 0} true;
    $p124 := $i2p.i64.ref($i123);
    goto corral_source_split_2536;

  corral_source_split_2536:
    assume {:verifier.code 0} true;
    $p125 := $bitcast.ref.ref($p124);
    goto corral_source_split_2537;

  corral_source_split_2537:
    assume {:verifier.code 0} true;
    $i126 := $load.i32($M.3, $p36);
    call {:si_unique_call 1003} {:cexpr "__cil_tmp101"} boogie_si_record_i32($i126);
    goto corral_source_split_2538;

  corral_source_split_2538:
    assume {:verifier.code 0} true;
    $i127 := $add.i32($i126, $i37);
    call {:si_unique_call 1004} {:cexpr "__cil_tmp102"} boogie_si_record_i32($i127);
    goto corral_source_split_2539;

  corral_source_split_2539:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1005} vslice_dummy_var_43 := snprintf.ref.i64.ref.ref.i32($p125, 16, .str.43, $p33, $i127);
    goto corral_source_split_2540;

  corral_source_split_2540:
    assume {:verifier.code 0} true;
    $i129 := $p2i.ref.i64($p56);
    call {:si_unique_call 1006} {:cexpr "__cil_tmp103"} boogie_si_record_i64($i129);
    goto corral_source_split_2541;

  corral_source_split_2541:
    assume {:verifier.code 0} true;
    $i130 := $add.i64($i129, 72);
    call {:si_unique_call 1007} {:cexpr "__cil_tmp104"} boogie_si_record_i64($i130);
    goto corral_source_split_2542;

  corral_source_split_2542:
    assume {:verifier.code 0} true;
    $p131 := $i2p.i64.ref($i130);
    goto corral_source_split_2543;

  corral_source_split_2543:
    assume {:verifier.code 0} true;
    $i132 := $p2i.ref.i64($p56);
    call {:si_unique_call 1008} {:cexpr "__cil_tmp106"} boogie_si_record_i64($i132);
    goto corral_source_split_2544;

  corral_source_split_2544:
    assume {:verifier.code 0} true;
    $i133 := $add.i64($i132, 232);
    call {:si_unique_call 1009} {:cexpr "__cil_tmp107"} boogie_si_record_i64($i133);
    goto corral_source_split_2545;

  corral_source_split_2545:
    assume {:verifier.code 0} true;
    $p134 := $i2p.i64.ref($i133);
    goto corral_source_split_2546;

  corral_source_split_2546:
    assume {:verifier.code 0} true;
    $p135 := $bitcast.ref.ref($p134);
    goto corral_source_split_2547;

  corral_source_split_2547:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1010} atk_init_attribute($p131, $p135, atk_input_show);
    goto corral_source_split_2548;

  corral_source_split_2548:
    assume {:verifier.code 0} true;
    $i136 := $p2i.ref.i64($p56);
    call {:si_unique_call 1011} {:cexpr "__cil_tmp110"} boogie_si_record_i64($i136);
    goto corral_source_split_2549;

  corral_source_split_2549:
    assume {:verifier.code 0} true;
    $i137 := $add.i64($i136, 216);
    call {:si_unique_call 1012} {:cexpr "__cil_tmp111"} boogie_si_record_i64($i137);
    goto corral_source_split_2550;

  corral_source_split_2550:
    assume {:verifier.code 0} true;
    $p138 := $i2p.i64.ref($i137);
    goto corral_source_split_2551;

  corral_source_split_2551:
    assume {:verifier.code 0} true;
    $p139 := $bitcast.ref.ref($p138);
    goto corral_source_split_2552;

  corral_source_split_2552:
    assume {:verifier.code 0} true;
    $i140 := $load.i32($M.3, $p36);
    call {:si_unique_call 1013} {:cexpr "__cil_tmp114"} boogie_si_record_i32($i140);
    goto corral_source_split_2553;

  corral_source_split_2553:
    assume {:verifier.code 0} true;
    $i141 := $add.i32($i140, $i37);
    call {:si_unique_call 1014} {:cexpr "__cil_tmp115"} boogie_si_record_i32($i141);
    goto corral_source_split_2554;

  corral_source_split_2554:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1015} vslice_dummy_var_44 := snprintf.ref.i64.ref.ref.i32($p139, 16, .str.44, $p33, $i141);
    goto corral_source_split_2555;

  corral_source_split_2555:
    assume {:verifier.code 0} true;
    $i143 := $p2i.ref.i64($p56);
    call {:si_unique_call 1016} {:cexpr "__cil_tmp116"} boogie_si_record_i64($i143);
    goto corral_source_split_2556;

  corral_source_split_2556:
    assume {:verifier.code 0} true;
    $i144 := $add.i64($i143, 24);
    call {:si_unique_call 1017} {:cexpr "__cil_tmp117"} boogie_si_record_i64($i144);
    goto corral_source_split_2557;

  corral_source_split_2557:
    assume {:verifier.code 0} true;
    $p145 := $i2p.i64.ref($i144);
    goto corral_source_split_2558;

  corral_source_split_2558:
    assume {:verifier.code 0} true;
    $i146 := $p2i.ref.i64($p56);
    call {:si_unique_call 1018} {:cexpr "__cil_tmp119"} boogie_si_record_i64($i146);
    goto corral_source_split_2559;

  corral_source_split_2559:
    assume {:verifier.code 0} true;
    $i147 := $add.i64($i146, 216);
    call {:si_unique_call 1019} {:cexpr "__cil_tmp120"} boogie_si_record_i64($i147);
    goto corral_source_split_2560;

  corral_source_split_2560:
    assume {:verifier.code 0} true;
    $p148 := $i2p.i64.ref($i147);
    goto corral_source_split_2561;

  corral_source_split_2561:
    assume {:verifier.code 0} true;
    $p149 := $bitcast.ref.ref($p148);
    goto corral_source_split_2562;

  corral_source_split_2562:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1020} atk_init_attribute($p145, $p149, atk_label_show);
    goto corral_source_split_2563;

  corral_source_split_2563:
    assume {:verifier.code 0} true;
    $i150 := $p2i.ref.i64($p56);
    call {:si_unique_call 1021} {:cexpr "__cil_tmp123"} boogie_si_record_i64($i150);
    goto corral_source_split_2564;

  corral_source_split_2564:
    assume {:verifier.code 0} true;
    $i151 := $add.i64($i150, 248);
    call {:si_unique_call 1022} {:cexpr "__cil_tmp124"} boogie_si_record_i64($i151);
    goto corral_source_split_2565;

  corral_source_split_2565:
    assume {:verifier.code 0} true;
    $p152 := $i2p.i64.ref($i151);
    goto corral_source_split_2566;

  corral_source_split_2566:
    assume {:verifier.code 0} true;
    $p153 := $bitcast.ref.ref($p152);
    goto corral_source_split_2567;

  corral_source_split_2567:
    assume {:verifier.code 0} true;
    $i154 := $load.i32($M.3, $p36);
    call {:si_unique_call 1023} {:cexpr "__cil_tmp127"} boogie_si_record_i32($i154);
    goto corral_source_split_2568;

  corral_source_split_2568:
    assume {:verifier.code 0} true;
    $i155 := $add.i32($i154, $i37);
    call {:si_unique_call 1024} {:cexpr "__cil_tmp128"} boogie_si_record_i32($i155);
    goto corral_source_split_2569;

  corral_source_split_2569:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1025} vslice_dummy_var_45 := snprintf.ref.i64.ref.ref.i32.ref($p153, 16, .str.45, $p33, $i155, $p34);
    goto corral_source_split_2570;

  corral_source_split_2570:
    assume {:verifier.code 0} true;
    $i157 := $p2i.ref.i64($p56);
    call {:si_unique_call 1026} {:cexpr "__cil_tmp129"} boogie_si_record_i64($i157);
    goto corral_source_split_2571;

  corral_source_split_2571:
    assume {:verifier.code 0} true;
    $i158 := $add.i64($i157, 120);
    call {:si_unique_call 1027} {:cexpr "__cil_tmp130"} boogie_si_record_i64($i158);
    goto corral_source_split_2572;

  corral_source_split_2572:
    assume {:verifier.code 0} true;
    $p159 := $i2p.i64.ref($i158);
    goto corral_source_split_2573;

  corral_source_split_2573:
    assume {:verifier.code 0} true;
    $i160 := $p2i.ref.i64($p56);
    call {:si_unique_call 1028} {:cexpr "__cil_tmp132"} boogie_si_record_i64($i160);
    goto corral_source_split_2574;

  corral_source_split_2574:
    assume {:verifier.code 0} true;
    $i161 := $add.i64($i160, 248);
    call {:si_unique_call 1029} {:cexpr "__cil_tmp133"} boogie_si_record_i64($i161);
    goto corral_source_split_2575;

  corral_source_split_2575:
    assume {:verifier.code 0} true;
    $p162 := $i2p.i64.ref($i161);
    goto corral_source_split_2576;

  corral_source_split_2576:
    assume {:verifier.code 0} true;
    $p163 := $bitcast.ref.ref($p162);
    goto corral_source_split_2577;

  corral_source_split_2577:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1030} atk_init_attribute($p159, $p163, atk_limit1_show);
    goto corral_source_split_2578;

  corral_source_split_2578:
    assume {:verifier.code 0} true;
    $i164 := $p2i.ref.i64($p56);
    call {:si_unique_call 1031} {:cexpr "__cil_tmp136"} boogie_si_record_i64($i164);
    goto corral_source_split_2579;

  corral_source_split_2579:
    assume {:verifier.code 0} true;
    $i165 := $add.i64($i164, 264);
    call {:si_unique_call 1032} {:cexpr "__cil_tmp137"} boogie_si_record_i64($i165);
    goto corral_source_split_2580;

  corral_source_split_2580:
    assume {:verifier.code 0} true;
    $p166 := $i2p.i64.ref($i165);
    goto corral_source_split_2581;

  corral_source_split_2581:
    assume {:verifier.code 0} true;
    $p167 := $bitcast.ref.ref($p166);
    goto corral_source_split_2582;

  corral_source_split_2582:
    assume {:verifier.code 0} true;
    $i168 := $load.i32($M.3, $p36);
    call {:si_unique_call 1033} {:cexpr "__cil_tmp140"} boogie_si_record_i32($i168);
    goto corral_source_split_2583;

  corral_source_split_2583:
    assume {:verifier.code 0} true;
    $i169 := $add.i32($i168, $i37);
    call {:si_unique_call 1034} {:cexpr "__cil_tmp141"} boogie_si_record_i32($i169);
    goto corral_source_split_2584;

  corral_source_split_2584:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1035} vslice_dummy_var_46 := snprintf.ref.i64.ref.ref.i32.ref($p167, 16, .str.45, $p33, $i169, $p35);
    goto corral_source_split_2585;

  corral_source_split_2585:
    assume {:verifier.code 0} true;
    $i171 := $p2i.ref.i64($p56);
    call {:si_unique_call 1036} {:cexpr "__cil_tmp142"} boogie_si_record_i64($i171);
    goto corral_source_split_2586;

  corral_source_split_2586:
    assume {:verifier.code 0} true;
    $i172 := $add.i64($i171, 168);
    call {:si_unique_call 1037} {:cexpr "__cil_tmp143"} boogie_si_record_i64($i172);
    goto corral_source_split_2587;

  corral_source_split_2587:
    assume {:verifier.code 0} true;
    $p173 := $i2p.i64.ref($i172);
    goto corral_source_split_2588;

  corral_source_split_2588:
    assume {:verifier.code 0} true;
    $i174 := $p2i.ref.i64($p56);
    call {:si_unique_call 1038} {:cexpr "__cil_tmp145"} boogie_si_record_i64($i174);
    goto corral_source_split_2589;

  corral_source_split_2589:
    assume {:verifier.code 0} true;
    $i175 := $add.i64($i174, 264);
    call {:si_unique_call 1039} {:cexpr "__cil_tmp146"} boogie_si_record_i64($i175);
    goto corral_source_split_2590;

  corral_source_split_2590:
    assume {:verifier.code 0} true;
    $p176 := $i2p.i64.ref($i175);
    goto corral_source_split_2591;

  corral_source_split_2591:
    assume {:verifier.code 0} true;
    $p177 := $bitcast.ref.ref($p176);
    goto corral_source_split_2592;

  corral_source_split_2592:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1040} atk_init_attribute($p173, $p177, atk_limit2_show);
    goto corral_source_split_2593;

  corral_source_split_2593:
    assume {:verifier.code 0} true;
    $p178 := $bitcast.ref.ref($p56);
    goto corral_source_split_2594;

  corral_source_split_2594:
    assume {:verifier.code 0} true;
    $i179 := $p2i.ref.i64($p0);
    call {:si_unique_call 1041} {:cexpr "__cil_tmp150"} boogie_si_record_i64($i179);
    goto corral_source_split_2595;

  corral_source_split_2595:
    assume {:verifier.code 0} true;
    $i180 := $add.i64($i179, 96);
    call {:si_unique_call 1042} {:cexpr "__cil_tmp151"} boogie_si_record_i64($i180);
    goto corral_source_split_2596;

  corral_source_split_2596:
    assume {:verifier.code 0} true;
    $p181 := $i2p.i64.ref($i180);
    goto corral_source_split_2597;

  corral_source_split_2597:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1043} list_add($p178, $p181);
    goto corral_source_split_2598;

  corral_source_split_2598:
    assume {:verifier.code 0} true;
    $i182 := $load.i32($M.3, $p36);
    call {:si_unique_call 1044} {:cexpr "__cil_tmp153"} boogie_si_record_i32($i182);
    goto corral_source_split_2599;

  corral_source_split_2599:
    assume {:verifier.code 0} true;
    $i183 := $add.i32($i182, 1);
    goto corral_source_split_2600;

  corral_source_split_2600:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p36, $i183);
    goto corral_source_split_2601;

  corral_source_split_2601:
    assume {:verifier.code 0} true;
    $i15 := 1;
    goto $bb3;

  $bb37:
    assume $i102 == 1;
    goto corral_source_split_2510;

  corral_source_split_2510:
    assume {:verifier.code 0} true;
    $i103 := $p2i.ref.i64($p56);
    call {:si_unique_call 989} {:cexpr "__cil_tmp83"} boogie_si_record_i64($i103);
    goto corral_source_split_2511;

  corral_source_split_2511:
    assume {:verifier.code 0} true;
    $i104 := $add.i64($i103, 304);
    call {:si_unique_call 990} {:cexpr "__cil_tmp84"} boogie_si_record_i64($i104);
    goto corral_source_split_2512;

  corral_source_split_2512:
    assume {:verifier.code 0} true;
    $i105 := $p2i.ref.i64($p54);
    call {:si_unique_call 991} {:cexpr "__cil_tmp86"} boogie_si_record_i64($i105);
    goto corral_source_split_2513;

  corral_source_split_2513:
    assume {:verifier.code 0} true;
    $i106 := $add.i64($i105, 8);
    call {:si_unique_call 992} {:cexpr "__cil_tmp87"} boogie_si_record_i64($i106);
    goto corral_source_split_2514;

  corral_source_split_2514:
    assume {:verifier.code 0} true;
    $p107 := $i2p.i64.ref($i106);
    goto corral_source_split_2515;

  corral_source_split_2515:
    assume {:verifier.code 0} true;
    $i108 := $load.i64($M.3, $p107);
    goto corral_source_split_2516;

  corral_source_split_2516:
    assume {:verifier.code 0} true;
    $p109 := $i2p.i64.ref($i104);
    goto corral_source_split_2517;

  corral_source_split_2517:
    assume {:verifier.code 0} true;
    $M.3 := $store.i64($M.3, $p109, $i108);
    goto corral_source_split_2518;

  corral_source_split_2518:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb33:
    assume $i74 == 1;
    goto corral_source_split_2466;

  corral_source_split_2466:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    $i184 := $p2i.ref.i64($p56);
    call {:si_unique_call 969} {:cexpr "__cil_tmp154"} boogie_si_record_i64($i184);
    goto corral_source_split_2468;

  corral_source_split_2468:
    assume {:verifier.code 0} true;
    $i185 := $add.i64($i184, 336);
    call {:si_unique_call 970} {:cexpr "__cil_tmp155"} boogie_si_record_i64($i185);
    goto corral_source_split_2469;

  corral_source_split_2469:
    assume {:verifier.code 0} true;
    $p186 := $i2p.i64.ref($i185);
    goto corral_source_split_2470;

  corral_source_split_2470:
    assume {:verifier.code 0} true;
    $p187 := $load.ref($M.3, $p186);
    goto corral_source_split_2471;

  corral_source_split_2471:
    assume {:verifier.code 0} true;
    call {:si_unique_call 971} kfree($p187);
    goto corral_source_split_2472;

  corral_source_split_2472:
    assume {:verifier.code 0} true;
    $p188 := $bitcast.ref.ref($p56);
    goto corral_source_split_2473;

  corral_source_split_2473:
    assume {:verifier.code 0} true;
    call {:si_unique_call 972} kfree($p188);
    goto corral_source_split_2474;

  corral_source_split_2474:
    assume {:verifier.code 0} true;
    $i15 := $sub.i32(0, 12);
    goto $bb3;

  $bb30:
    assume $i59 == 1;
    goto corral_source_split_2447;

  corral_source_split_2447:
    assume {:verifier.code 0} true;
    $i15 := $sub.i32(0, 12);
    goto $bb3;

  SeqInstr_40:
    assume !assertsPassed;
    return;

  $bb27:
    assume $i50 == 1;
    goto corral_source_split_2435;

  corral_source_split_2435:
    assume {:verifier.code 0} true;
    $i15 := 0;
    goto $bb3;

  $bb11:
    assume $i27 == 1;
    goto corral_source_split_2403;

  corral_source_split_2403:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i38 := $p2i.ref.i64($p0);
    call {:si_unique_call 944} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i38);
    goto corral_source_split_2409;

  corral_source_split_2409:
    assume {:verifier.code 0} true;
    $i39 := $add.i64($i38, 88);
    call {:si_unique_call 945} {:cexpr "__cil_tmp36"} boogie_si_record_i64($i39);
    goto corral_source_split_2410;

  corral_source_split_2410:
    assume {:verifier.code 0} true;
    $p40 := $i2p.i64.ref($i39);
    goto corral_source_split_2411;

  corral_source_split_2411:
    assume {:verifier.code 0} true;
    $p33, $p34, $p35, $p36, $i37 := .str.39, .str.38, .str.40, $p40, 1;
    goto $bb21;

  $bb8:
    assume $i25 == 1;
    goto corral_source_split_2393;

  corral_source_split_2393:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i30 := $p2i.ref.i64($p0);
    call {:si_unique_call 942} {:cexpr "__cil_tmp33"} boogie_si_record_i64($i30);
    goto corral_source_split_2399;

  corral_source_split_2399:
    assume {:verifier.code 0} true;
    $i31 := $add.i64($i30, 84);
    call {:si_unique_call 943} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i31);
    goto corral_source_split_2400;

  corral_source_split_2400:
    assume {:verifier.code 0} true;
    $p32 := $i2p.i64.ref($i31);
    goto corral_source_split_2401;

  corral_source_split_2401:
    assume {:verifier.code 0} true;
    $p33, $p34, $p35, $p36, $i37 := .str.36, .str.37, .str.38, $p32, 0;
    goto $bb21;

  $bb5:
    assume $i17 == 1;
    goto corral_source_split_2382;

  corral_source_split_2382:
    assume {:verifier.code 0} true;
    $i15 := $i16;
    goto $bb3;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_2372;

  corral_source_split_2372:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p1);
    goto corral_source_split_2373;

  corral_source_split_2373:
    assume {:verifier.code 0} true;
    $i13 := $load.i32($M.3, $p12);
    call {:si_unique_call 933} {:cexpr "__cil_tmp27"} boogie_si_record_i32($i13);
    goto corral_source_split_2374;

  corral_source_split_2374:
    assume {:verifier.code 0} true;
    call {:si_unique_call 934} vslice_dummy_var_41 := dev_warn.ref.ref.i32($p8, .str.35, $i13);
    goto corral_source_split_2375;

  corral_source_split_2375:
    assume {:verifier.code 0} true;
    $i15 := $sub.i32(0, 22);
    goto $bb3;
}



const validate_hwmon_pack: ref;

axiom validate_hwmon_pack == $sub.ref(0, 177053);

procedure validate_hwmon_pack($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2, $M.3, $CurrAddr;



implementation validate_hwmon_pack($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i64;
  var $i3: i64;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i64;
  var $p8: ref;
  var $i9: i64;
  var $i10: i64;
  var $p11: ref;
  var $i12: i8;
  var $i13: i1;
  var $i14: i8;
  var $i15: i1;
  var $i16: i32;
  var $p17: ref;
  var $i18: i32;
  var $i19: i1;
  var $p20: ref;
  var $i21: i32;
  var $i24: i64;
  var $i25: i64;
  var $p26: ref;
  var $i27: i32;
  var $i28: i1;
  var $i29: i64;
  var $i30: i64;
  var $p31: ref;
  var $i32: i32;
  var $p34: ref;
  var $p35: ref;
  var $i36: i32;
  var $i37: i1;
  var $p38: ref;
  var $i39: i32;
  var $p41: ref;
  var $p42: ref;
  var $i43: i32;
  var $i44: i1;
  var $p45: ref;
  var $i46: i32;
  var $p48: ref;
  var $p49: ref;
  var $i50: i32;
  var $i51: i1;
  var $p52: ref;
  var $i53: i32;
  var $p55: ref;
  var $p56: ref;
  var $i57: i32;
  var $i58: i1;
  var $p59: ref;
  var $i60: i32;
  var $p62: ref;
  var $p63: ref;
  var $i64: i32;
  var $i65: i1;
  var $p66: ref;
  var $i67: i32;
  var $i23: i32;
  var vslice_dummy_var_47: i32;
  var vslice_dummy_var_48: i32;
  var vslice_dummy_var_49: i32;
  var vslice_dummy_var_50: i32;
  var vslice_dummy_var_51: i32;
  var vslice_dummy_var_52: i32;
  var vslice_dummy_var_53: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2603;

  corral_source_split_2603:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p0);
    call {:si_unique_call 1045} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i2);
    goto corral_source_split_2604;

  corral_source_split_2604:
    assume {:verifier.code 0} true;
    $i3 := $add.i64($i2, 16);
    call {:si_unique_call 1046} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i3);
    goto corral_source_split_2605;

  corral_source_split_2605:
    assume {:verifier.code 0} true;
    $p4 := $i2p.i64.ref($i3);
    goto corral_source_split_2606;

  corral_source_split_2606:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.3, $p4);
    goto corral_source_split_2607;

  corral_source_split_2607:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    call {:si_unique_call 1047} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i6);
    goto corral_source_split_2608;

  corral_source_split_2608:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 944);
    call {:si_unique_call 1048} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i7);
    goto corral_source_split_2609;

  corral_source_split_2609:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_2610;

  corral_source_split_2610:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p0);
    call {:si_unique_call 1049} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i9);
    goto corral_source_split_2611;

  corral_source_split_2611:
    assume {:verifier.code 0} true;
    $i10 := $add.i64($i9, 24);
    call {:si_unique_call 1050} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i10);
    goto corral_source_split_2612;

  corral_source_split_2612:
    assume {:verifier.code 0} true;
    $p11 := $i2p.i64.ref($i10);
    goto corral_source_split_2613;

  corral_source_split_2613:
    assume {:verifier.code 0} true;
    $i12 := $load.i8($M.3, $p11);
    goto corral_source_split_2614;

  corral_source_split_2614:
    assume {:verifier.code 0} true;
    $i13 := $trunc.i8.i1($i12);
    goto corral_source_split_2615;

  corral_source_split_2615:
    assume {:verifier.code 0} true;
    $i14 := $zext.i1.i8($i13);
    call {:si_unique_call 1051} {:cexpr "old_if"} boogie_si_record_i8($i14);
    goto corral_source_split_2616;

  corral_source_split_2616:
    assume {:verifier.code 0} true;
    $i15 := $trunc.i8.i1($i14);
    goto corral_source_split_2617;

  corral_source_split_2617:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    $i16 := 7;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2621;

  corral_source_split_2621:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p1);
    goto corral_source_split_2622;

  corral_source_split_2622:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.3, $p17);
    call {:si_unique_call 1052} {:cexpr "__cil_tmp15"} boogie_si_record_i32($i18);
    goto corral_source_split_2623;

  corral_source_split_2623:
    assume {:verifier.code 0} true;
    $i19 := $ne.i32($i18, 4);
    goto corral_source_split_2624;

  corral_source_split_2624:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p1);
    call {:si_unique_call 1055} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i24);
    goto corral_source_split_2633;

  corral_source_split_2633:
    assume {:verifier.code 0} true;
    $i25 := $add.i64($i24, 4);
    call {:si_unique_call 1056} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i25);
    goto corral_source_split_2634;

  corral_source_split_2634:
    assume {:verifier.code 0} true;
    $p26 := $i2p.i64.ref($i25);
    goto corral_source_split_2635;

  corral_source_split_2635:
    assume {:verifier.code 0} true;
    $i27 := $load.i32($M.3, $p26);
    call {:si_unique_call 1057} {:cexpr "__cil_tmp22"} boogie_si_record_i32($i27);
    goto corral_source_split_2636;

  corral_source_split_2636:
    assume {:verifier.code 0} true;
    $i28 := $ne.i32($i27, $i16);
    goto corral_source_split_2637;

  corral_source_split_2637:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1062} $p34 := atk_get_pack_member($p0, $p1, 0);
    goto corral_source_split_2646;

  corral_source_split_2646:
    assume {:verifier.code 0} true;
    $p35 := $bitcast.ref.ref($p34);
    goto corral_source_split_2647;

  corral_source_split_2647:
    assume {:verifier.code 0} true;
    $i36 := $load.i32($M.3, $p35);
    call {:si_unique_call 1063} {:cexpr "__cil_tmp29"} boogie_si_record_i32($i36);
    goto corral_source_split_2648;

  corral_source_split_2648:
    assume {:verifier.code 0} true;
    $i37 := $ne.i32($i36, 1);
    goto corral_source_split_2649;

  corral_source_split_2649:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1066} $p41 := atk_get_pack_member($p0, $p1, 1);
    goto corral_source_split_2656;

  corral_source_split_2656:
    assume {:verifier.code 0} true;
    $p42 := $bitcast.ref.ref($p41);
    goto corral_source_split_2657;

  corral_source_split_2657:
    assume {:verifier.code 0} true;
    $i43 := $load.i32($M.3, $p42);
    call {:si_unique_call 1067} {:cexpr "__cil_tmp33"} boogie_si_record_i32($i43);
    goto corral_source_split_2658;

  corral_source_split_2658:
    assume {:verifier.code 0} true;
    $i44 := $ne.i32($i43, 2);
    goto corral_source_split_2659;

  corral_source_split_2659:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1070} $p48 := atk_get_pack_member($p0, $p1, 2);
    goto corral_source_split_2666;

  corral_source_split_2666:
    assume {:verifier.code 0} true;
    $p49 := $bitcast.ref.ref($p48);
    goto corral_source_split_2667;

  corral_source_split_2667:
    assume {:verifier.code 0} true;
    $i50 := $load.i32($M.3, $p49);
    call {:si_unique_call 1071} {:cexpr "__cil_tmp37"} boogie_si_record_i32($i50);
    goto corral_source_split_2668;

  corral_source_split_2668:
    assume {:verifier.code 0} true;
    $i51 := $ne.i32($i50, 1);
    goto corral_source_split_2669;

  corral_source_split_2669:
    assume {:verifier.code 0} true;
    assume {:branchcond $i51} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i51 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1074} $p55 := atk_get_pack_member($p0, $p1, 3);
    goto corral_source_split_2676;

  corral_source_split_2676:
    assume {:verifier.code 0} true;
    $p56 := $bitcast.ref.ref($p55);
    goto corral_source_split_2677;

  corral_source_split_2677:
    assume {:verifier.code 0} true;
    $i57 := $load.i32($M.3, $p56);
    call {:si_unique_call 1075} {:cexpr "__cil_tmp41"} boogie_si_record_i32($i57);
    goto corral_source_split_2678;

  corral_source_split_2678:
    assume {:verifier.code 0} true;
    $i58 := $ne.i32($i57, 1);
    goto corral_source_split_2679;

  corral_source_split_2679:
    assume {:verifier.code 0} true;
    assume {:branchcond $i58} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i58 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1078} $p62 := atk_get_pack_member($p0, $p1, 4);
    goto corral_source_split_2686;

  corral_source_split_2686:
    assume {:verifier.code 0} true;
    $p63 := $bitcast.ref.ref($p62);
    goto corral_source_split_2687;

  corral_source_split_2687:
    assume {:verifier.code 0} true;
    $i64 := $load.i32($M.3, $p63);
    call {:si_unique_call 1079} {:cexpr "__cil_tmp45"} boogie_si_record_i32($i64);
    goto corral_source_split_2688;

  corral_source_split_2688:
    assume {:verifier.code 0} true;
    $i65 := $ne.i32($i64, 1);
    goto corral_source_split_2689;

  corral_source_split_2689:
    assume {:verifier.code 0} true;
    assume {:branchcond $i65} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i65 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1082} atk_print_sensor($p0, $p1);
    goto corral_source_split_2696;

  corral_source_split_2696:
    assume {:verifier.code 0} true;
    $i23 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_2631;

  corral_source_split_2631:
    assume {:verifier.code 0} true;
    $r := $i23;
    return;

  $bb23:
    assume $i65 == 1;
    goto corral_source_split_2691;

  corral_source_split_2691:
    assume {:verifier.code 0} true;
    $p66 := $bitcast.ref.ref($p62);
    goto corral_source_split_2692;

  corral_source_split_2692:
    assume {:verifier.code 0} true;
    $i67 := $load.i32($M.3, $p66);
    call {:si_unique_call 1080} {:cexpr "__cil_tmp47"} boogie_si_record_i32($i67);
    goto corral_source_split_2693;

  corral_source_split_2693:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1081} vslice_dummy_var_53 := dev_warn.ref.ref.i32($p8, .str.52, $i67);
    goto corral_source_split_2694;

  corral_source_split_2694:
    assume {:verifier.code 0} true;
    $i23 := $sub.i32(0, 22);
    goto $bb6;

  $bb20:
    assume $i58 == 1;
    goto corral_source_split_2681;

  corral_source_split_2681:
    assume {:verifier.code 0} true;
    $p59 := $bitcast.ref.ref($p55);
    goto corral_source_split_2682;

  corral_source_split_2682:
    assume {:verifier.code 0} true;
    $i60 := $load.i32($M.3, $p59);
    call {:si_unique_call 1076} {:cexpr "__cil_tmp43"} boogie_si_record_i32($i60);
    goto corral_source_split_2683;

  corral_source_split_2683:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1077} vslice_dummy_var_52 := dev_warn.ref.ref.i32($p8, .str.51, $i60);
    goto corral_source_split_2684;

  corral_source_split_2684:
    assume {:verifier.code 0} true;
    $i23 := $sub.i32(0, 22);
    goto $bb6;

  $bb17:
    assume $i51 == 1;
    goto corral_source_split_2671;

  corral_source_split_2671:
    assume {:verifier.code 0} true;
    $p52 := $bitcast.ref.ref($p48);
    goto corral_source_split_2672;

  corral_source_split_2672:
    assume {:verifier.code 0} true;
    $i53 := $load.i32($M.3, $p52);
    call {:si_unique_call 1072} {:cexpr "__cil_tmp39"} boogie_si_record_i32($i53);
    goto corral_source_split_2673;

  corral_source_split_2673:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1073} vslice_dummy_var_51 := dev_warn.ref.ref.i32($p8, .str.50, $i53);
    goto corral_source_split_2674;

  corral_source_split_2674:
    assume {:verifier.code 0} true;
    $i23 := $sub.i32(0, 22);
    goto $bb6;

  $bb14:
    assume $i44 == 1;
    goto corral_source_split_2661;

  corral_source_split_2661:
    assume {:verifier.code 0} true;
    $p45 := $bitcast.ref.ref($p41);
    goto corral_source_split_2662;

  corral_source_split_2662:
    assume {:verifier.code 0} true;
    $i46 := $load.i32($M.3, $p45);
    call {:si_unique_call 1068} {:cexpr "__cil_tmp35"} boogie_si_record_i32($i46);
    goto corral_source_split_2663;

  corral_source_split_2663:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1069} vslice_dummy_var_50 := dev_warn.ref.ref.i32($p8, .str.49, $i46);
    goto corral_source_split_2664;

  corral_source_split_2664:
    assume {:verifier.code 0} true;
    $i23 := $sub.i32(0, 22);
    goto $bb6;

  $bb11:
    assume $i37 == 1;
    goto corral_source_split_2651;

  corral_source_split_2651:
    assume {:verifier.code 0} true;
    $p38 := $bitcast.ref.ref($p34);
    goto corral_source_split_2652;

  corral_source_split_2652:
    assume {:verifier.code 0} true;
    $i39 := $load.i32($M.3, $p38);
    call {:si_unique_call 1064} {:cexpr "__cil_tmp31"} boogie_si_record_i32($i39);
    goto corral_source_split_2653;

  corral_source_split_2653:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1065} vslice_dummy_var_49 := dev_warn.ref.ref.i32($p8, .str.48, $i39);
    goto corral_source_split_2654;

  corral_source_split_2654:
    assume {:verifier.code 0} true;
    $i23 := $sub.i32(0, 22);
    goto $bb6;

  $bb8:
    assume $i28 == 1;
    goto corral_source_split_2639;

  corral_source_split_2639:
    assume {:verifier.code 0} true;
    $i29 := $p2i.ref.i64($p1);
    call {:si_unique_call 1058} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i29);
    goto corral_source_split_2640;

  corral_source_split_2640:
    assume {:verifier.code 0} true;
    $i30 := $add.i64($i29, 4);
    call {:si_unique_call 1059} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i30);
    goto corral_source_split_2641;

  corral_source_split_2641:
    assume {:verifier.code 0} true;
    $p31 := $i2p.i64.ref($i30);
    goto corral_source_split_2642;

  corral_source_split_2642:
    assume {:verifier.code 0} true;
    $i32 := $load.i32($M.3, $p31);
    call {:si_unique_call 1060} {:cexpr "__cil_tmp27"} boogie_si_record_i32($i32);
    goto corral_source_split_2643;

  corral_source_split_2643:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1061} vslice_dummy_var_48 := dev_warn.ref.ref.i32.i32($p8, .str.47, $i32, $i16);
    goto corral_source_split_2644;

  corral_source_split_2644:
    assume {:verifier.code 0} true;
    $i23 := $sub.i32(0, 22);
    goto $bb6;

  $bb4:
    assume $i19 == 1;
    goto corral_source_split_2626;

  corral_source_split_2626:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p1);
    goto corral_source_split_2627;

  corral_source_split_2627:
    assume {:verifier.code 0} true;
    $i21 := $load.i32($M.3, $p20);
    call {:si_unique_call 1053} {:cexpr "__cil_tmp17"} boogie_si_record_i32($i21);
    goto corral_source_split_2628;

  corral_source_split_2628:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1054} vslice_dummy_var_47 := dev_warn.ref.ref.i32($p8, .str.46, $i21);
    goto corral_source_split_2629;

  corral_source_split_2629:
    assume {:verifier.code 0} true;
    $i23 := $sub.i32(0, 22);
    goto $bb6;

  $bb1:
    assume $i15 == 1;
    goto corral_source_split_2619;

  corral_source_split_2619:
    assume {:verifier.code 0} true;
    $i16 := 5;
    goto $bb3;
}



const atk_get_pack_member: ref;

axiom atk_get_pack_member == $sub.ref(0, 178085);

procedure atk_get_pack_member($p0: ref, $p1: ref, $i2: i32) returns ($r: ref);
  free requires assertsPassed;



implementation atk_get_pack_member($p0: ref, $p1: ref, $i2: i32) returns ($r: ref)
{
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;
  var $i6: i8;
  var $i7: i1;
  var $i8: i8;
  var $i9: i1;
  var $i10: i1;
  var $i11: i1;
  var $i12: i1;
  var $i13: i1;
  var $i15: i1;
  var $i16: i32;
  var $i17: i1;
  var $i18: i32;
  var $i19: i1;
  var $i20: i32;
  var $i14: i32;
  var $i22: i64;
  var $i23: i64;
  var $i24: i64;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $p21: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1083} {:cexpr "atk_get_pack_member:arg:m"} boogie_si_record_i32($i2);
    goto corral_source_split_2698;

  corral_source_split_2698:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p0);
    call {:si_unique_call 1084} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i3);
    goto corral_source_split_2699;

  corral_source_split_2699:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($i3, 24);
    call {:si_unique_call 1085} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i4);
    goto corral_source_split_2700;

  corral_source_split_2700:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_2701;

  corral_source_split_2701:
    assume {:verifier.code 0} true;
    $i6 := $load.i8($M.3, $p5);
    goto corral_source_split_2702;

  corral_source_split_2702:
    assume {:verifier.code 0} true;
    $i7 := $trunc.i8.i1($i6);
    goto corral_source_split_2703;

  corral_source_split_2703:
    assume {:verifier.code 0} true;
    $i8 := $zext.i1.i8($i7);
    call {:si_unique_call 1086} {:cexpr "old_if"} boogie_si_record_i8($i8);
    call {:si_unique_call 1087} {:cexpr "atk_get_pack_member:arg:__cil_tmp8"} boogie_si_record_i32($i2);
    goto corral_source_split_2704;

  corral_source_split_2704:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i2, 0);
    goto corral_source_split_2705;

  corral_source_split_2705:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    goto corral_source_split_2709;

  corral_source_split_2709:
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i2, 1);
    goto corral_source_split_2710;

  corral_source_split_2710:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i10 == 1);
    goto corral_source_split_2714;

  corral_source_split_2714:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i2, 2);
    goto corral_source_split_2715;

  corral_source_split_2715:
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i11 == 1);
    goto corral_source_split_2719;

  corral_source_split_2719:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i2, 3);
    goto corral_source_split_2720;

  corral_source_split_2720:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i12 == 1);
    goto corral_source_split_2726;

  corral_source_split_2726:
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i2, 4);
    goto corral_source_split_2727;

  corral_source_split_2727:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i13 == 1);
    goto corral_source_split_2733;

  corral_source_split_2733:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p21 := $0.ref;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    goto corral_source_split_2761;

  corral_source_split_2761:
    assume {:verifier.code 0} true;
    $r := $p21;
    return;

  $bb13:
    assume $i13 == 1;
    goto corral_source_split_2731;

  corral_source_split_2731:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i19 := $trunc.i8.i1($i8);
    goto corral_source_split_2735;

  corral_source_split_2735:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    $i20 := 6;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto corral_source_split_2759;

  corral_source_split_2759:
    assume {:verifier.code 0} true;
    $i14 := $i20;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto corral_source_split_2741;

  corral_source_split_2741:
    assume {:verifier.code 0} true;
    $i22 := $sext.i32.i64($i14);
    call {:si_unique_call 1088} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i22);
    goto corral_source_split_2742;

  corral_source_split_2742:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p1);
    call {:si_unique_call 1089} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i23);
    goto corral_source_split_2743;

  corral_source_split_2743:
    assume {:verifier.code 0} true;
    $i24 := $add.i64($i23, 8);
    call {:si_unique_call 1090} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i24);
    goto corral_source_split_2744;

  corral_source_split_2744:
    assume {:verifier.code 0} true;
    $p25 := $i2p.i64.ref($i24);
    goto corral_source_split_2745;

  corral_source_split_2745:
    assume {:verifier.code 0} true;
    $p26 := $load.ref($M.3, $p25);
    goto corral_source_split_2746;

  corral_source_split_2746:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($p26, $mul.ref($i22, 24));
    goto corral_source_split_2747;

  corral_source_split_2747:
    assume {:verifier.code 0} true;
    $p21 := $p27;
    goto $bb30;

  $bb27:
    assume $i19 == 1;
    goto corral_source_split_2757;

  corral_source_split_2757:
    assume {:verifier.code 0} true;
    $i20 := 4;
    goto $bb29;

  $bb10:
    assume $i12 == 1;
    goto corral_source_split_2724;

  corral_source_split_2724:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i17 := $trunc.i8.i1($i8);
    goto corral_source_split_2729;

  corral_source_split_2729:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    $i18 := 5;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto corral_source_split_2755;

  corral_source_split_2755:
    assume {:verifier.code 0} true;
    $i14 := $i18;
    goto $bb20;

  $bb24:
    assume $i17 == 1;
    goto corral_source_split_2753;

  corral_source_split_2753:
    assume {:verifier.code 0} true;
    $i18 := 3;
    goto $bb26;

  $bb7:
    assume $i11 == 1;
    goto corral_source_split_2717;

  corral_source_split_2717:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i15 := $trunc.i8.i1($i8);
    goto corral_source_split_2722;

  corral_source_split_2722:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    $i16 := 4;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto corral_source_split_2751;

  corral_source_split_2751:
    assume {:verifier.code 0} true;
    $i14 := $i16;
    goto $bb20;

  $bb21:
    assume $i15 == 1;
    goto corral_source_split_2749;

  corral_source_split_2749:
    assume {:verifier.code 0} true;
    $i16 := 2;
    goto $bb23;

  $bb4:
    assume $i10 == 1;
    goto corral_source_split_2712;

  corral_source_split_2712:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i14 := 1;
    goto $bb20;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_2707;

  corral_source_split_2707:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i14 := 0;
    goto $bb20;
}



const kstrdup: ref;

axiom kstrdup == $sub.ref(0, 179117);

procedure kstrdup($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation kstrdup($p0: ref, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1091} {:cexpr "kstrdup:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_2763;

  corral_source_split_2763:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1092} $p2 := external_alloc();
    goto corral_source_split_2764;

  corral_source_split_2764:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const atk_input_show: ref;

axiom atk_input_show == $sub.ref(0, 180149);

procedure atk_input_show($p0: ref, $p1: ref, $p2: ref) returns ($r: i64);



const atk_init_attribute: ref;

axiom atk_init_attribute == $sub.ref(0, 181181);

procedure atk_init_attribute($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;
  modifies $M.3, $CurrAddr;



implementation atk_init_attribute($p0: ref, $p1: ref, $p2: ref)
{
  var $p3: ref;
  var $i4: i64;
  var $i5: i64;
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

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 1093} $p3 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_2766;

  corral_source_split_2766:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p0);
    call {:si_unique_call 1094} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i4);
    goto corral_source_split_2767;

  corral_source_split_2767:
    assume {:verifier.code 0} true;
    $i5 := $add.i64($i4, 16);
    call {:si_unique_call 1095} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i5);
    goto corral_source_split_2768;

  corral_source_split_2768:
    assume {:verifier.code 0} true;
    $p6 := $i2p.i64.ref($i5);
    goto corral_source_split_2769;

  corral_source_split_2769:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p6, $p3);
    goto corral_source_split_2770;

  corral_source_split_2770:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p0);
    goto corral_source_split_2771;

  corral_source_split_2771:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p7, $p1);
    goto corral_source_split_2772;

  corral_source_split_2772:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p0);
    call {:si_unique_call 1096} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i8);
    goto corral_source_split_2773;

  corral_source_split_2773:
    assume {:verifier.code 0} true;
    $i9 := $add.i64($i8, 8);
    call {:si_unique_call 1097} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i9);
    goto corral_source_split_2774;

  corral_source_split_2774:
    assume {:verifier.code 0} true;
    $p10 := $i2p.i64.ref($i9);
    goto corral_source_split_2775;

  corral_source_split_2775:
    assume {:verifier.code 0} true;
    $M.3 := $store.i16($M.3, $p10, 292);
    goto corral_source_split_2776;

  corral_source_split_2776:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p0);
    call {:si_unique_call 1098} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i11);
    goto corral_source_split_2777;

  corral_source_split_2777:
    assume {:verifier.code 0} true;
    $i12 := $add.i64($i11, 32);
    call {:si_unique_call 1099} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i12);
    goto corral_source_split_2778;

  corral_source_split_2778:
    assume {:verifier.code 0} true;
    $p13 := $i2p.i64.ref($i12);
    goto corral_source_split_2779;

  corral_source_split_2779:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p13, $p2);
    goto corral_source_split_2780;

  corral_source_split_2780:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p0);
    call {:si_unique_call 1100} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i14);
    goto corral_source_split_2781;

  corral_source_split_2781:
    assume {:verifier.code 0} true;
    $i15 := $add.i64($i14, 40);
    call {:si_unique_call 1101} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i15);
    goto corral_source_split_2782;

  corral_source_split_2782:
    assume {:verifier.code 0} true;
    $p16 := $i2p.i64.ref($i15);
    goto corral_source_split_2783;

  corral_source_split_2783:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p16, $0.ref);
    goto corral_source_split_2784;

  corral_source_split_2784:
    assume {:verifier.code 0} true;
    return;
}



const atk_label_show: ref;

axiom atk_label_show == $sub.ref(0, 182213);

procedure atk_label_show($p0: ref, $p1: ref, $p2: ref) returns ($r: i64);



const atk_limit1_show: ref;

axiom atk_limit1_show == $sub.ref(0, 183245);

procedure atk_limit1_show($p0: ref, $p1: ref, $p2: ref) returns ($r: i64);



const atk_limit2_show: ref;

axiom atk_limit2_show == $sub.ref(0, 184277);

procedure atk_limit2_show($p0: ref, $p1: ref, $p2: ref) returns ($r: i64);



const list_add: ref;

axiom list_add == $sub.ref(0, 185309);

procedure list_add($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation list_add($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2786;

  corral_source_split_2786:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_2787;

  corral_source_split_2787:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.3, $p2);
    goto corral_source_split_2788;

  corral_source_split_2788:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1102} __list_add($p0, $p1, $p3);
    goto corral_source_split_2789;

  corral_source_split_2789:
    assume {:verifier.code 0} true;
    return;
}



const __list_add: ref;

axiom __list_add == $sub.ref(0, 186341);

procedure __list_add($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __list_add($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2791;

  corral_source_split_2791:
    assume {:verifier.code 0} true;
    return;
}



const sprintf: ref;

axiom sprintf == $sub.ref(0, 187373);

procedure sprintf.ref.ref($p0: ref, $p1: ref) returns ($r: i32);



procedure sprintf.ref.ref.i64($p0: ref, $p1: ref, p.2: i64) returns ($r: i32);



procedure sprintf.ref.ref.ref($p0: ref, $p1: ref, p.2: ref) returns ($r: i32);



const atk_read_value: ref;

axiom atk_read_value == $sub.ref(0, 188405);

procedure atk_read_value($p0: ref, $p1: ref) returns ($r: i32);



const atk_read_value_old: ref;

axiom atk_read_value_old == $sub.ref(0, 189437);

procedure atk_read_value_old($p0: ref, $p1: ref) returns ($r: i32);



const atk_read_value_new: ref;

axiom atk_read_value_new == $sub.ref(0, 190469);

procedure atk_read_value_new($p0: ref, $p1: ref) returns ($r: i32);



const atk_gitm: ref;

axiom atk_gitm == $sub.ref(0, 191501);

procedure atk_gitm($p0: ref, $i1: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.3, $M.8, $M.4, $CurrAddr;



implementation atk_gitm($p0: ref, $i1: i64) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i64;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $i11: i64;
  var $p12: ref;
  var $i13: i32;
  var $p14: ref;
  var $i15: i64;
  var $i16: i64;
  var $p17: ref;
  var $i18: i64;
  var $i19: i64;
  var $p20: ref;
  var $p21: ref;
  var $i22: i64;
  var $i23: i64;
  var $p25: ref;
  var $i26: i64;
  var $i27: i64;
  var $p28: ref;
  var $p29: ref;
  var $i30: i64;
  var $i31: i64;
  var $p32: ref;
  var $p33: ref;
  var $i34: i64;
  var $i35: i64;
  var $p36: ref;
  var $p37: ref;
  var $i38: i32;
  var $i39: i1;
  var $p40: ref;
  var $p42: ref;
  var $i45: i64;
  var $i46: i64;
  var $p47: ref;
  var $p48: ref;
  var $p49: ref;
  var $i50: i64;
  var $i51: i64;
  var $p52: ref;
  var $i53: i32;
  var $i54: i1;
  var $i55: i64;
  var $i56: i64;
  var $p57: ref;
  var $i58: i32;
  var $p60: ref;
  var $p61: ref;
  var $p44: ref;
  var vslice_dummy_var_54: i32;
  var vslice_dummy_var_55: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 1103} $p2 := $alloc($mul.ref(12, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 1104} $p3 := $alloc($mul.ref(24, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 1105} $p4 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 1106} $p5 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    call {:si_unique_call 1107} {:cexpr "atk_gitm:arg:id"} boogie_si_record_i64($i1);
    goto corral_source_split_2793;

  corral_source_split_2793:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p0);
    call {:si_unique_call 1108} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i6);
    goto corral_source_split_2794;

  corral_source_split_2794:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 16);
    call {:si_unique_call 1109} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i7);
    goto corral_source_split_2795;

  corral_source_split_2795:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_2796;

  corral_source_split_2796:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.3, $p8);
    goto corral_source_split_2797;

  corral_source_split_2797:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p9);
    call {:si_unique_call 1110} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i10);
    goto corral_source_split_2798;

  corral_source_split_2798:
    assume {:verifier.code 0} true;
    $i11 := $add.i64($i10, 944);
    call {:si_unique_call 1111} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i11);
    goto corral_source_split_2799;

  corral_source_split_2799:
    assume {:verifier.code 0} true;
    $p12 := $i2p.i64.ref($i11);
    goto corral_source_split_2800;

  corral_source_split_2800:
    assume {:verifier.code 0} true;
    $i13 := $trunc.i64.i32($i1);
    goto corral_source_split_2801;

  corral_source_split_2801:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p2);
    goto corral_source_split_2802;

  corral_source_split_2802:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p14, $i13);
    goto corral_source_split_2803;

  corral_source_split_2803:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p2);
    goto corral_source_split_2804;

  corral_source_split_2804:
    assume {:verifier.code 0} true;
    $i16 := $add.i64($i15, 4);
    call {:si_unique_call 1112} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i16);
    goto corral_source_split_2805;

  corral_source_split_2805:
    assume {:verifier.code 0} true;
    $p17 := $i2p.i64.ref($i16);
    goto corral_source_split_2806;

  corral_source_split_2806:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p17, 0);
    goto corral_source_split_2807;

  corral_source_split_2807:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p2);
    goto corral_source_split_2808;

  corral_source_split_2808:
    assume {:verifier.code 0} true;
    $i19 := $add.i64($i18, 8);
    call {:si_unique_call 1113} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i19);
    goto corral_source_split_2809;

  corral_source_split_2809:
    assume {:verifier.code 0} true;
    $p20 := $i2p.i64.ref($i19);
    goto corral_source_split_2810;

  corral_source_split_2810:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p20, 0);
    goto corral_source_split_2811;

  corral_source_split_2811:
    assume {:verifier.code 0} true;
    $p21 := $bitcast.ref.ref($p3);
    goto corral_source_split_2812;

  corral_source_split_2812:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p21, 3);
    goto corral_source_split_2813;

  corral_source_split_2813:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p3);
    goto corral_source_split_2814;

  corral_source_split_2814:
    assume {:verifier.code 0} true;
    $i23 := $add.i64($i22, 8);
    call {:si_unique_call 1114} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i23);
    goto corral_source_split_2815;

  corral_source_split_2815:
    assume {:verifier.code 0} true;
    goto corral_source_split_2816;

  corral_source_split_2816:
    assume {:verifier.code 0} true;
    $p25 := $i2p.i64.ref($i23);
    goto corral_source_split_2817;

  corral_source_split_2817:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p25, $p2);
    goto corral_source_split_2818;

  corral_source_split_2818:
    assume {:verifier.code 0} true;
    $i26 := $p2i.ref.i64($p3);
    goto corral_source_split_2819;

  corral_source_split_2819:
    assume {:verifier.code 0} true;
    $i27 := $add.i64($i26, 4);
    call {:si_unique_call 1115} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i27);
    goto corral_source_split_2820;

  corral_source_split_2820:
    assume {:verifier.code 0} true;
    $p28 := $i2p.i64.ref($i27);
    goto corral_source_split_2821;

  corral_source_split_2821:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p28, 12);
    goto corral_source_split_2822;

  corral_source_split_2822:
    assume {:verifier.code 0} true;
    $p29 := $bitcast.ref.ref($p4);
    goto corral_source_split_2823;

  corral_source_split_2823:
    assume {:verifier.code 0} true;
    $M.8 := $store.i32($M.8, $p29, 1);
    goto corral_source_split_2824;

  corral_source_split_2824:
    assume {:verifier.code 0} true;
    $i30 := $p2i.ref.i64($p4);
    goto corral_source_split_2825;

  corral_source_split_2825:
    assume {:verifier.code 0} true;
    $i31 := $add.i64($i30, 8);
    call {:si_unique_call 1116} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i31);
    goto corral_source_split_2826;

  corral_source_split_2826:
    assume {:verifier.code 0} true;
    $p32 := $i2p.i64.ref($i31);
    goto corral_source_split_2827;

  corral_source_split_2827:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p32, $p3);
    goto corral_source_split_2828;

  corral_source_split_2828:
    assume {:verifier.code 0} true;
    $p33 := $bitcast.ref.ref($p5);
    goto corral_source_split_2829;

  corral_source_split_2829:
    assume {:verifier.code 0} true;
    $M.4 := $store.i64($M.4, $p33, $sub.i64(0, 1));
    goto corral_source_split_2830;

  corral_source_split_2830:
    assume {:verifier.code 0} true;
    $i34 := $p2i.ref.i64($p0);
    call {:si_unique_call 1117} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i34);
    goto corral_source_split_2831;

  corral_source_split_2831:
    assume {:verifier.code 0} true;
    $i35 := $add.i64($i34, 64);
    call {:si_unique_call 1118} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i35);
    goto corral_source_split_2832;

  corral_source_split_2832:
    assume {:verifier.code 0} true;
    $p36 := $i2p.i64.ref($i35);
    goto corral_source_split_2833;

  corral_source_split_2833:
    assume {:verifier.code 0} true;
    $p37 := $load.ref($M.3, $p36);
    goto corral_source_split_2834;

  corral_source_split_2834:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1119} $i38 := acpi_evaluate_object_typed($p37, $0.ref, $p4, $p5, 3);
    call {:si_unique_call 1120} {:cexpr "status"} boogie_si_record_i32($i38);
    goto corral_source_split_2835;

  corral_source_split_2835:
    assume {:verifier.code 0} true;
    $i39 := $ne.i32($i38, 0);
    goto corral_source_split_2836;

  corral_source_split_2836:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i45 := $p2i.ref.i64($p5);
    goto corral_source_split_2846;

  corral_source_split_2846:
    assume {:verifier.code 0} true;
    $i46 := $add.i64($i45, 8);
    call {:si_unique_call 1124} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i46);
    goto corral_source_split_2847;

  corral_source_split_2847:
    assume {:verifier.code 0} true;
    $p47 := $i2p.i64.ref($i46);
    goto corral_source_split_2848;

  corral_source_split_2848:
    assume {:verifier.code 0} true;
    $p48 := $load.ref($M.3, $p47);
    goto corral_source_split_2849;

  corral_source_split_2849:
    assume {:verifier.code 0} true;
    $p49 := $bitcast.ref.ref($p48);
    goto corral_source_split_2850;

  corral_source_split_2850:
    assume {:verifier.code 0} true;
    $i50 := $p2i.ref.i64($p49);
    call {:si_unique_call 1125} {:cexpr "__cil_tmp37"} boogie_si_record_i64($i50);
    goto corral_source_split_2851;

  corral_source_split_2851:
    assume {:verifier.code 0} true;
    $i51 := $add.i64($i50, 4);
    call {:si_unique_call 1126} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i51);
    goto corral_source_split_2852;

  corral_source_split_2852:
    assume {:verifier.code 0} true;
    $p52 := $i2p.i64.ref($i51);
    goto corral_source_split_2853;

  corral_source_split_2853:
    assume {:verifier.code 0} true;
    $i53 := $load.i32($M.3, $p52);
    call {:si_unique_call 1127} {:cexpr "__cil_tmp39"} boogie_si_record_i32($i53);
    goto corral_source_split_2854;

  corral_source_split_2854:
    assume {:verifier.code 0} true;
    $i54 := $ule.i32($i53, 7);
    goto corral_source_split_2855;

  corral_source_split_2855:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i54 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p44 := $p48;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2844;

  corral_source_split_2844:
    assume {:verifier.code 0} true;
    $r := $p44;
    return;

  $bb5:
    assume $i54 == 1;
    goto corral_source_split_2857;

  corral_source_split_2857:
    assume {:verifier.code 0} true;
    $i55 := $p2i.ref.i64($p49);
    call {:si_unique_call 1128} {:cexpr "__cil_tmp42"} boogie_si_record_i64($i55);
    goto corral_source_split_2858;

  corral_source_split_2858:
    assume {:verifier.code 0} true;
    $i56 := $add.i64($i55, 4);
    call {:si_unique_call 1129} {:cexpr "__cil_tmp43"} boogie_si_record_i64($i56);
    goto corral_source_split_2859;

  corral_source_split_2859:
    assume {:verifier.code 0} true;
    $p57 := $i2p.i64.ref($i56);
    goto corral_source_split_2860;

  corral_source_split_2860:
    assume {:verifier.code 0} true;
    $i58 := $load.i32($M.3, $p57);
    call {:si_unique_call 1130} {:cexpr "__cil_tmp44"} boogie_si_record_i32($i58);
    goto corral_source_split_2861;

  corral_source_split_2861:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1131} vslice_dummy_var_55 := dev_warn.ref.ref.i32($p12, .str.65, $i58);
    goto corral_source_split_2862;

  corral_source_split_2862:
    assume {:verifier.code 0} true;
    $p60 := $bitcast.ref.ref($p49);
    goto corral_source_split_2863;

  corral_source_split_2863:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1132} kfree($p60);
    goto corral_source_split_2864;

  corral_source_split_2864:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1133} $p61 := ERR_PTR($sub.i64(0, 5));
    goto corral_source_split_2865;

  corral_source_split_2865:
    assume {:verifier.code 0} true;
    goto corral_source_split_2866;

  corral_source_split_2866:
    assume {:verifier.code 0} true;
    $p44 := $p61;
    goto $bb3;

  $bb1:
    assume $i39 == 1;
    goto corral_source_split_2838;

  corral_source_split_2838:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1121} $p40 := acpi_format_exception($i38);
    goto corral_source_split_2839;

  corral_source_split_2839:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1122} vslice_dummy_var_54 := dev_warn.ref.ref.i64.ref($p12, .str.64, $i1, $p40);
    goto corral_source_split_2840;

  corral_source_split_2840:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1123} $p42 := ERR_PTR($sub.i64(0, 5));
    goto corral_source_split_2841;

  corral_source_split_2841:
    assume {:verifier.code 0} true;
    goto corral_source_split_2842;

  corral_source_split_2842:
    assume {:verifier.code 0} true;
    $p44 := $p42;
    goto $bb3;
}



const acpi_evaluate_integer: ref;

axiom acpi_evaluate_integer == $sub.ref(0, 192533);

procedure acpi_evaluate_integer($p0: ref, $p1: ref, $p2: ref, $p3: ref) returns ($r: i32);



const atk_print_sensor: ref;

axiom atk_print_sensor == $sub.ref(0, 193565);

procedure atk_print_sensor($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.2, $M.3, $CurrAddr;



implementation atk_print_sensor($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i64;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
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
  var $i26: i64;
  var $i27: i64;
  var $p28: ref;
  var $i29: i64;
  var $i30: i64;
  var $p31: ref;
  var $i32: i64;
  var $i33: i64;
  var $p34: ref;
  var $i35: i8;
  var $i36: i64;
  var $i37: i64;
  var $i38: i32;
  var $i39: i64;
  var $i40: i1;
  var $i41: i64;
  var $i42: i64;
  var $p43: ref;
  var $i44: i64;
  var $i45: i1;
  var $p46: ref;
  var $i47: i64;
  var $i48: i64;
  var $p49: ref;
  var $i50: i64;
  var $i51: i64;
  var $i52: i64;
  var $p53: ref;
  var $p54: ref;
  var $i55: i64;
  var $i56: i64;
  var $p57: ref;
  var $i58: i64;
  var $i59: i64;
  var $i60: i64;
  var $p61: ref;
  var $i62: i64;
  var vslice_dummy_var_56: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 1134} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_2868;

  corral_source_split_2868:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p0);
    call {:si_unique_call 1135} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i3);
    goto corral_source_split_2869;

  corral_source_split_2869:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($i3, 16);
    call {:si_unique_call 1136} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i4);
    goto corral_source_split_2870;

  corral_source_split_2870:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_2871;

  corral_source_split_2871:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.3, $p5);
    goto corral_source_split_2872;

  corral_source_split_2872:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    call {:si_unique_call 1137} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i7);
    goto corral_source_split_2873;

  corral_source_split_2873:
    assume {:verifier.code 0} true;
    $i8 := $add.i64($i7, 944);
    call {:si_unique_call 1138} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i8);
    goto corral_source_split_2874;

  corral_source_split_2874:
    assume {:verifier.code 0} true;
    $p9 := $i2p.i64.ref($i8);
    goto corral_source_split_2875;

  corral_source_split_2875:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1139} $p10 := atk_get_pack_member($p0, $p1, 0);
    goto corral_source_split_2876;

  corral_source_split_2876:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1140} $p11 := atk_get_pack_member($p0, $p1, 1);
    goto corral_source_split_2877;

  corral_source_split_2877:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1141} $p12 := atk_get_pack_member($p0, $p1, 2);
    goto corral_source_split_2878;

  corral_source_split_2878:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1142} $p13 := atk_get_pack_member($p0, $p1, 3);
    goto corral_source_split_2879;

  corral_source_split_2879:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1143} $p14 := atk_get_pack_member($p0, $p1, 4);
    goto corral_source_split_2880;

  corral_source_split_2880:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1144} $p15 := atk_sensor_type($p10);
    goto corral_source_split_2881;

  corral_source_split_2881:
    assume {:verifier.code 0} true;
    $p16 := $bitcast.ref.ref($p2);
    goto corral_source_split_2882;

  corral_source_split_2882:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p16, .str.4);
    goto corral_source_split_2883;

  corral_source_split_2883:
    assume {:verifier.code 0} true;
    $i17 := $p2i.ref.i64($p2);
    goto corral_source_split_2884;

  corral_source_split_2884:
    assume {:verifier.code 0} true;
    $i18 := $add.i64($i17, 8);
    call {:si_unique_call 1145} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i18);
    goto corral_source_split_2885;

  corral_source_split_2885:
    assume {:verifier.code 0} true;
    $p19 := $i2p.i64.ref($i18);
    goto corral_source_split_2886;

  corral_source_split_2886:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p19, .str.53);
    goto corral_source_split_2887;

  corral_source_split_2887:
    assume {:verifier.code 0} true;
    $i20 := $p2i.ref.i64($p2);
    goto corral_source_split_2888;

  corral_source_split_2888:
    assume {:verifier.code 0} true;
    $i21 := $add.i64($i20, 16);
    call {:si_unique_call 1146} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i21);
    goto corral_source_split_2889;

  corral_source_split_2889:
    assume {:verifier.code 0} true;
    $p22 := $i2p.i64.ref($i21);
    goto corral_source_split_2890;

  corral_source_split_2890:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p22, .str.6);
    goto corral_source_split_2891;

  corral_source_split_2891:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p2);
    goto corral_source_split_2892;

  corral_source_split_2892:
    assume {:verifier.code 0} true;
    $i24 := $add.i64($i23, 24);
    call {:si_unique_call 1147} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i24);
    goto corral_source_split_2893;

  corral_source_split_2893:
    assume {:verifier.code 0} true;
    $p25 := $i2p.i64.ref($i24);
    goto corral_source_split_2894;

  corral_source_split_2894:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p25, .str.54);
    goto corral_source_split_2895;

  corral_source_split_2895:
    assume {:verifier.code 0} true;
    $i26 := $p2i.ref.i64($p2);
    goto corral_source_split_2896;

  corral_source_split_2896:
    assume {:verifier.code 0} true;
    $i27 := $add.i64($i26, 32);
    call {:si_unique_call 1148} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i27);
    goto corral_source_split_2897;

  corral_source_split_2897:
    assume {:verifier.code 0} true;
    $p28 := $i2p.i64.ref($i27);
    goto corral_source_split_2898;

  corral_source_split_2898:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p28, 463);
    goto corral_source_split_2899;

  corral_source_split_2899:
    assume {:verifier.code 0} true;
    $i29 := $p2i.ref.i64($p2);
    goto corral_source_split_2900;

  corral_source_split_2900:
    assume {:verifier.code 0} true;
    $i30 := $add.i64($i29, 35);
    call {:si_unique_call 1149} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i30);
    goto corral_source_split_2901;

  corral_source_split_2901:
    assume {:verifier.code 0} true;
    $p31 := $i2p.i64.ref($i30);
    goto corral_source_split_2902;

  corral_source_split_2902:
    assume {:verifier.code 0} true;
    $M.3 := $store.i8($M.3, $p31, 1);
    goto corral_source_split_2903;

  corral_source_split_2903:
    assume {:verifier.code 0} true;
    $i32 := $p2i.ref.i64($p2);
    goto corral_source_split_2904;

  corral_source_split_2904:
    assume {:verifier.code 0} true;
    $i33 := $add.i64($i32, 35);
    call {:si_unique_call 1150} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i33);
    goto corral_source_split_2905;

  corral_source_split_2905:
    assume {:verifier.code 0} true;
    $p34 := $i2p.i64.ref($i33);
    goto corral_source_split_2906;

  corral_source_split_2906:
    assume {:verifier.code 0} true;
    $i35 := $load.i8($M.3, $p34);
    call {:si_unique_call 1151} {:cexpr "__cil_tmp30"} boogie_si_record_i8($i35);
    goto corral_source_split_2907;

  corral_source_split_2907:
    assume {:verifier.code 0} true;
    $i36 := $zext.i8.i64($i35);
    call {:si_unique_call 1152} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i36);
    goto corral_source_split_2908;

  corral_source_split_2908:
    assume {:verifier.code 0} true;
    $i37 := $and.i64($i36, 1);
    call {:si_unique_call 1153} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i37);
    goto corral_source_split_2909;

  corral_source_split_2909:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1154} $i38 := __builtinx_expect.i64.i64($i37, 0);
    goto corral_source_split_2910;

  corral_source_split_2910:
    assume {:verifier.code 0} true;
    $i39 := $sext.i32.i64($i38);
    call {:si_unique_call 1155} {:cexpr "tmp___0"} boogie_si_record_i64($i39);
    goto corral_source_split_2911;

  corral_source_split_2911:
    assume {:verifier.code 0} true;
    $i40 := $ne.i64($i39, 0);
    goto corral_source_split_2912;

  corral_source_split_2912:
    assume {:verifier.code 0} true;
    assume {:branchcond $i40} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i40 == 1;
    goto corral_source_split_2914;

  corral_source_split_2914:
    assume {:verifier.code 0} true;
    $i41 := $p2i.ref.i64($p14);
    call {:si_unique_call 1156} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i41);
    goto corral_source_split_2915;

  corral_source_split_2915:
    assume {:verifier.code 0} true;
    $i42 := $add.i64($i41, 8);
    call {:si_unique_call 1157} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i42);
    goto corral_source_split_2916;

  corral_source_split_2916:
    assume {:verifier.code 0} true;
    $p43 := $i2p.i64.ref($i42);
    goto corral_source_split_2917;

  corral_source_split_2917:
    assume {:verifier.code 0} true;
    $i44 := $load.i64($M.3, $p43);
    call {:si_unique_call 1158} {:cexpr "__cil_tmp36"} boogie_si_record_i64($i44);
    goto corral_source_split_2918;

  corral_source_split_2918:
    assume {:verifier.code 0} true;
    $i45 := $ne.i64($i44, 0);
    goto corral_source_split_2919;

  corral_source_split_2919:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i45 == 1);
    assume {:verifier.code 0} true;
    $p46 := .str.56;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_2923;

  corral_source_split_2923:
    assume {:verifier.code 0} true;
    $i47 := $p2i.ref.i64($p10);
    call {:si_unique_call 1159} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i47);
    goto corral_source_split_2924;

  corral_source_split_2924:
    assume {:verifier.code 0} true;
    $i48 := $add.i64($i47, 8);
    call {:si_unique_call 1160} {:cexpr "__cil_tmp40"} boogie_si_record_i64($i48);
    goto corral_source_split_2925;

  corral_source_split_2925:
    assume {:verifier.code 0} true;
    $p49 := $i2p.i64.ref($i48);
    goto corral_source_split_2926;

  corral_source_split_2926:
    assume {:verifier.code 0} true;
    $i50 := $load.i64($M.3, $p49);
    call {:si_unique_call 1161} {:cexpr "__cil_tmp41"} boogie_si_record_i64($i50);
    goto corral_source_split_2927;

  corral_source_split_2927:
    assume {:verifier.code 0} true;
    $i51 := $p2i.ref.i64($p11);
    call {:si_unique_call 1162} {:cexpr "__cil_tmp43"} boogie_si_record_i64($i51);
    goto corral_source_split_2928;

  corral_source_split_2928:
    assume {:verifier.code 0} true;
    $i52 := $add.i64($i51, 8);
    call {:si_unique_call 1163} {:cexpr "__cil_tmp44"} boogie_si_record_i64($i52);
    goto corral_source_split_2929;

  corral_source_split_2929:
    assume {:verifier.code 0} true;
    $p53 := $i2p.i64.ref($i52);
    goto corral_source_split_2930;

  corral_source_split_2930:
    assume {:verifier.code 0} true;
    $p54 := $load.ref($M.3, $p53);
    goto corral_source_split_2931;

  corral_source_split_2931:
    assume {:verifier.code 0} true;
    $i55 := $p2i.ref.i64($p12);
    call {:si_unique_call 1164} {:cexpr "__cil_tmp47"} boogie_si_record_i64($i55);
    goto corral_source_split_2932;

  corral_source_split_2932:
    assume {:verifier.code 0} true;
    $i56 := $add.i64($i55, 8);
    call {:si_unique_call 1165} {:cexpr "__cil_tmp48"} boogie_si_record_i64($i56);
    goto corral_source_split_2933;

  corral_source_split_2933:
    assume {:verifier.code 0} true;
    $p57 := $i2p.i64.ref($i56);
    goto corral_source_split_2934;

  corral_source_split_2934:
    assume {:verifier.code 0} true;
    $i58 := $load.i64($M.3, $p57);
    call {:si_unique_call 1166} {:cexpr "__cil_tmp49"} boogie_si_record_i64($i58);
    goto corral_source_split_2935;

  corral_source_split_2935:
    assume {:verifier.code 0} true;
    $i59 := $p2i.ref.i64($p13);
    call {:si_unique_call 1167} {:cexpr "__cil_tmp51"} boogie_si_record_i64($i59);
    goto corral_source_split_2936;

  corral_source_split_2936:
    assume {:verifier.code 0} true;
    $i60 := $add.i64($i59, 8);
    call {:si_unique_call 1168} {:cexpr "__cil_tmp52"} boogie_si_record_i64($i60);
    goto corral_source_split_2937;

  corral_source_split_2937:
    assume {:verifier.code 0} true;
    $p61 := $i2p.i64.ref($i60);
    goto corral_source_split_2938;

  corral_source_split_2938:
    assume {:verifier.code 0} true;
    $i62 := $load.i64($M.3, $p61);
    call {:si_unique_call 1169} {:cexpr "__cil_tmp53"} boogie_si_record_i64($i62);
    goto corral_source_split_2939;

  corral_source_split_2939:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1170} vslice_dummy_var_56 := __dynamic_dev_dbg.ref.ref.ref.ref.i64.ref.i64.i64.ref($p2, $p9, .str.54, $p15, $i50, $p54, $i58, $i62, $p46);
    goto corral_source_split_2940;

  corral_source_split_2940:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb3:
    assume $i45 == 1;
    goto corral_source_split_2921;

  corral_source_split_2921:
    assume {:verifier.code 0} true;
    $p46 := .str.55;
    goto $bb5;
}



const atk_sensor_type: ref;

axiom atk_sensor_type == $sub.ref(0, 194597);

procedure atk_sensor_type($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation atk_sensor_type($p0: ref) returns ($r: ref)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $i4: i64;
  var $i5: i64;
  var $i6: i32;
  var $i7: i1;
  var $i8: i32;
  var $i9: i1;
  var $i10: i32;
  var $i11: i1;
  var $p12: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2942;

  corral_source_split_2942:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 1171} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i1);
    goto corral_source_split_2943;

  corral_source_split_2943:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 8);
    call {:si_unique_call 1172} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i2);
    goto corral_source_split_2944;

  corral_source_split_2944:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_2945;

  corral_source_split_2945:
    assume {:verifier.code 0} true;
    $i4 := $load.i64($M.3, $p3);
    call {:si_unique_call 1173} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i4);
    goto corral_source_split_2946;

  corral_source_split_2946:
    assume {:verifier.code 0} true;
    $i5 := $and.i64($i4, 16711680);
    call {:si_unique_call 1174} {:cexpr "type"} boogie_si_record_i64($i5);
    goto corral_source_split_2947;

  corral_source_split_2947:
    assume {:verifier.code 0} true;
    $i6 := $trunc.i64.i32($i5);
    goto corral_source_split_2948;

  corral_source_split_2948:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 131072);
    goto corral_source_split_2949;

  corral_source_split_2949:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    goto corral_source_split_2953;

  corral_source_split_2953:
    assume {:verifier.code 0} true;
    $i8 := $trunc.i64.i32($i5);
    goto corral_source_split_2954;

  corral_source_split_2954:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 196608);
    goto corral_source_split_2955;

  corral_source_split_2955:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i9 == 1);
    goto corral_source_split_2959;

  corral_source_split_2959:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i64.i32($i5);
    goto corral_source_split_2960;

  corral_source_split_2960:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i10, 262144);
    goto corral_source_split_2961;

  corral_source_split_2961:
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i11 == 1);
    goto corral_source_split_2965;

  corral_source_split_2965:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p12 := .str.59;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto corral_source_split_2971;

  corral_source_split_2971:
    assume {:verifier.code 0} true;
    $r := $p12;
    return;

  $bb7:
    assume $i11 == 1;
    goto corral_source_split_2963;

  corral_source_split_2963:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p12 := .str.41;
    goto $bb14;

  $bb4:
    assume $i9 == 1;
    goto corral_source_split_2957;

  corral_source_split_2957:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p12 := .str.58;
    goto $bb14;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_2951;

  corral_source_split_2951:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p12 := .str.57;
    goto $bb14;
}



const acpi_get_handle: ref;

axiom acpi_get_handle == $sub.ref(0, 195629);

procedure acpi_get_handle($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation acpi_get_handle($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2973;

  corral_source_split_2973:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1175} $i3 := __VERIFIER_nondet_uint();
    call {:si_unique_call 1176} {:cexpr "smack:ext:__VERIFIER_nondet_uint"} boogie_si_record_i32($i3);
    goto corral_source_split_2974;

  corral_source_split_2974:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const acpi_resources_are_enforced: ref;

axiom acpi_resources_are_enforced == $sub.ref(0, 196661);

procedure acpi_resources_are_enforced() returns ($r: i32);
  free requires assertsPassed;



implementation acpi_resources_are_enforced() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2976;

  corral_source_split_2976:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1177} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 1178} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_2977;

  corral_source_split_2977:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const printk: ref;

axiom printk == $sub.ref(0, 197693);

procedure printk.ref.i32($p0: ref, p.1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32($p0: ref, p.1: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2979;

  corral_source_split_2979:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1179} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 1180} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_2980;

  corral_source_split_2980:
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
    goto corral_source_split_2982;

  corral_source_split_2982:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1181} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 1182} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_2983;

  corral_source_split_2983:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const dmi_check_system: ref;

axiom dmi_check_system == $sub.ref(0, 198725);

procedure dmi_check_system($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dmi_check_system($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2985;

  corral_source_split_2985:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1183} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 1184} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_2986;

  corral_source_split_2986:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const acpi_bus_register_driver: ref;

axiom acpi_bus_register_driver == $sub.ref(0, 199757);

procedure acpi_bus_register_driver($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation acpi_bus_register_driver($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2988;

  corral_source_split_2988:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1185} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 1186} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_2989;

  corral_source_split_2989:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const atk_name_show: ref;

axiom atk_name_show == $sub.ref(0, 200789);

procedure atk_name_show($p0: ref, $p1: ref, $p2: ref) returns ($r: i64);



const generic_file_llseek: ref;

axiom generic_file_llseek == $sub.ref(0, 201821);

procedure generic_file_llseek($p0: ref, $i1: i64, $i2: i32) returns ($r: i64);



const simple_attr_read: ref;

axiom simple_attr_read == $sub.ref(0, 202853);

procedure simple_attr_read($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64);



const simple_attr_write: ref;

axiom simple_attr_write == $sub.ref(0, 203885);

procedure simple_attr_write($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64);



const atk_debugfs_gitm_open: ref;

axiom atk_debugfs_gitm_open == $sub.ref(0, 204917);

procedure atk_debugfs_gitm_open($p0: ref, $p1: ref) returns ($r: i32);



const simple_attr_release: ref;

axiom simple_attr_release == $sub.ref(0, 205949);

procedure simple_attr_release($p0: ref, $p1: ref) returns ($r: i32);



const __simple_attr_check_format: ref;

axiom __simple_attr_check_format == $sub.ref(0, 206981);

procedure __simple_attr_check_format.ref.i64($p0: ref, p.1: i64);



const atk_debugfs_gitm_get: ref;

axiom atk_debugfs_gitm_get == $sub.ref(0, 208013);

procedure atk_debugfs_gitm_get($p0: ref, $p1: ref) returns ($r: i32);



const simple_attr_open: ref;

axiom simple_attr_open == $sub.ref(0, 209045);

procedure simple_attr_open($p0: ref, $p1: ref, $p2: ref, $p3: ref, $p4: ref) returns ($r: i32);



const no_llseek: ref;

axiom no_llseek == $sub.ref(0, 210077);

procedure no_llseek($p0: ref, $i1: i64, $i2: i32) returns ($r: i64);



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 211109);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1187} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_2991;

  corral_source_split_2991:
    assume {:verifier.code 1} true;
    goto corral_source_split_2992;

  corral_source_split_2992:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_2993;

  corral_source_split_2993:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 212141);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 213173);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 214205);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2995;

  corral_source_split_2995:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_43, SeqInstr_44;

  SeqInstr_44:
    assume assertsPassed;
    goto SeqInstr_45;

  SeqInstr_45:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_2996;

  corral_source_split_2996:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_43:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 215237);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 216269);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 217301);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 218333);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 219365);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 220397);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 221429);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 222461);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 223493);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 224525);

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
    goto corral_source_split_2998;

  corral_source_split_2998:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1188} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 1189} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 1190} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_2999;

  corral_source_split_2999:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_3000;

  corral_source_split_3000:
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
    goto corral_source_split_3004;

  corral_source_split_3004:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_3005;

  corral_source_split_3005:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1191} __VERIFIER_assume($i4);
    goto corral_source_split_3006;

  corral_source_split_3006:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_3002;

  corral_source_split_3002:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 225557);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 226589);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 227621);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __VERIFIER_nondet_unsigned_int: ref;

axiom __VERIFIER_nondet_unsigned_int == $sub.ref(0, 228653);

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
    goto corral_source_split_3008;

  corral_source_split_3008:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1192} $i0 := __SMACK_nondet_unsigned_int();
    call {:si_unique_call 1193} {:cexpr "smack:ext:__SMACK_nondet_unsigned_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 1194} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_3009;

  corral_source_split_3009:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1195} $i1 := __SMACK_nondet_unsigned_int();
    call {:si_unique_call 1196} {:cexpr "smack:ext:__SMACK_nondet_unsigned_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 1197} {:cexpr "min"} boogie_si_record_i32($i1);
    goto corral_source_split_3010;

  corral_source_split_3010:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1198} $i2 := __SMACK_nondet_unsigned_int();
    call {:si_unique_call 1199} {:cexpr "smack:ext:__SMACK_nondet_unsigned_int"} boogie_si_record_i32($i2);
    call {:si_unique_call 1200} {:cexpr "max"} boogie_si_record_i32($i2);
    goto corral_source_split_3011;

  corral_source_split_3011:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i1, 0);
    goto corral_source_split_3012;

  corral_source_split_3012:
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
    goto corral_source_split_3017;

  corral_source_split_3017:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_3018;

  corral_source_split_3018:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1201} __VERIFIER_assume($i7);
    goto corral_source_split_3019;

  corral_source_split_3019:
    assume {:verifier.code 0} true;
    $i8 := $uge.i32($i0, $i1);
    goto corral_source_split_3020;

  corral_source_split_3020:
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
    goto corral_source_split_3026;

  corral_source_split_3026:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_3027;

  corral_source_split_3027:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1202} __VERIFIER_assume($i11);
    goto corral_source_split_3028;

  corral_source_split_3028:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_3024;

  corral_source_split_3024:
    assume {:verifier.code 1} true;
    $i10 := $ule.i32($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_3014;

  corral_source_split_3014:
    assume {:verifier.code 0} true;
    $i5 := $uge.i32($i2, 4294967295);
    goto corral_source_split_3015;

  corral_source_split_3015:
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
    goto corral_source_split_3022;

  corral_source_split_3022:
    assume {:verifier.code 1} true;
    $i6 := $ule.i32($i2, 4294967295);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 229685);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __VERIFIER_nondet_long: ref;

axiom __VERIFIER_nondet_long == $sub.ref(0, 230717);

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
    goto corral_source_split_3030;

  corral_source_split_3030:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1203} $i0 := __SMACK_nondet_long();
    call {:si_unique_call 1204} {:cexpr "smack:ext:__SMACK_nondet_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 1205} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_3031;

  corral_source_split_3031:
    assume {:verifier.code 0} true;
    $i1 := $sge.i64($i0, $sub.i64(0, 9223372036854775808));
    goto corral_source_split_3032;

  corral_source_split_3032:
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
    goto corral_source_split_3036;

  corral_source_split_3036:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_3037;

  corral_source_split_3037:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1206} __VERIFIER_assume($i4);
    goto corral_source_split_3038;

  corral_source_split_3038:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_3034;

  corral_source_split_3034:
    assume {:verifier.code 1} true;
    $i3 := $sle.i64($i0, 9223372036854775807);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 231749);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 232781);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 233813);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 234845);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 235877);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 236909);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 237941);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 238973);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 240005);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 241037);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 242069);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 243101);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_uint: ref;

axiom __VERIFIER_nondet_uint == $sub.ref(0, 244133);

procedure __VERIFIER_nondet_uint() returns ($r: i32);
  free requires assertsPassed;



implementation __VERIFIER_nondet_uint() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3040;

  corral_source_split_3040:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1207} $i0 := __VERIFIER_nondet_unsigned_int();
    call {:si_unique_call 1208} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 1209} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_3041;

  corral_source_split_3041:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 245165);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3043;

  corral_source_split_3043:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1210} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 1211} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_3044;

  corral_source_split_3044:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 246197);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 247229);

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
    call {:si_unique_call 1212} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 248261);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 249293);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3046;

  corral_source_split_3046:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_3047;

  corral_source_split_3047:
    assume {:verifier.code 0} true;
    return;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 250325);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 251357);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.7, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.3, $M.40, $M.41, $M.1, $M.42, $M.43, $M.44, $M.45, $M.46, $M.47, $M.48, $M.49, $M.50;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 1213} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(0);
    $M.7 := 0;
    call {:si_unique_call 1214} {:cexpr "ldv_spin"} boogie_si_record_i32(0);
    $M.13 := $store.i8($M.13, __mod_acpi_device_table, 0);
    $M.13 := $store.i8($M.13, $add.ref($add.ref($add.ref(__mod_acpi_device_table, $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(1, 1)), 0);
    $M.13 := $store.i8($M.13, $add.ref($add.ref($add.ref(__mod_acpi_device_table, $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(2, 1)), 0);
    $M.13 := $store.i8($M.13, $add.ref($add.ref($add.ref(__mod_acpi_device_table, $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(3, 1)), 0);
    $M.13 := $store.i8($M.13, $add.ref($add.ref($add.ref(__mod_acpi_device_table, $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.13 := $store.i8($M.13, $add.ref($add.ref($add.ref(__mod_acpi_device_table, $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(5, 1)), 0);
    $M.13 := $store.i8($M.13, $add.ref($add.ref($add.ref(__mod_acpi_device_table, $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(6, 1)), 0);
    $M.13 := $store.i8($M.13, $add.ref($add.ref($add.ref(__mod_acpi_device_table, $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(7, 1)), 0);
    $M.13 := $store.i8($M.13, $add.ref($add.ref($add.ref(__mod_acpi_device_table, $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.13 := $store.i8($M.13, $add.ref($add.ref($add.ref(__mod_acpi_device_table, $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(9, 1)), 0);
    $M.13 := $store.i8($M.13, $add.ref($add.ref($add.ref(__mod_acpi_device_table, $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(10, 1)), 0);
    $M.13 := $store.i8($M.13, $add.ref($add.ref($add.ref(__mod_acpi_device_table, $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(11, 1)), 0);
    $M.13 := $store.i8($M.13, $add.ref($add.ref($add.ref(__mod_acpi_device_table, $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(12, 1)), 0);
    $M.13 := $store.i8($M.13, $add.ref($add.ref($add.ref(__mod_acpi_device_table, $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(13, 1)), 0);
    $M.13 := $store.i8($M.13, $add.ref($add.ref($add.ref(__mod_acpi_device_table, $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(14, 1)), 0);
    $M.13 := $store.i8($M.13, $add.ref($add.ref($add.ref(__mod_acpi_device_table, $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(15, 1)), 0);
    $M.13 := $store.i64($M.13, $add.ref($add.ref(__mod_acpi_device_table, $mul.ref(0, 24)), $mul.ref(16, 1)), 0);
    $M.14 := $store.ref($M.14, atk_debugfs_ggrp_fops, $0.ref);
    $M.15 := $store.ref($M.15, $add.ref($add.ref(atk_debugfs_ggrp_fops, $mul.ref(0, 208)), $mul.ref(8, 1)), no_llseek);
    $M.16 := $store.ref($M.16, $add.ref($add.ref(atk_debugfs_ggrp_fops, $mul.ref(0, 208)), $mul.ref(16, 1)), atk_debugfs_ggrp_read);
    $M.17 := $store.ref($M.17, $add.ref($add.ref(atk_debugfs_ggrp_fops, $mul.ref(0, 208)), $mul.ref(24, 1)), $0.ref);
    $M.18 := $store.ref($M.18, $add.ref($add.ref(atk_debugfs_ggrp_fops, $mul.ref(0, 208)), $mul.ref(32, 1)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref(atk_debugfs_ggrp_fops, $mul.ref(0, 208)), $mul.ref(40, 1)), $0.ref);
    $M.20 := $store.ref($M.20, $add.ref($add.ref(atk_debugfs_ggrp_fops, $mul.ref(0, 208)), $mul.ref(48, 1)), $0.ref);
    $M.21 := $store.ref($M.21, $add.ref($add.ref(atk_debugfs_ggrp_fops, $mul.ref(0, 208)), $mul.ref(56, 1)), $0.ref);
    $M.22 := $store.ref($M.22, $add.ref($add.ref(atk_debugfs_ggrp_fops, $mul.ref(0, 208)), $mul.ref(64, 1)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref(atk_debugfs_ggrp_fops, $mul.ref(0, 208)), $mul.ref(72, 1)), $0.ref);
    $M.24 := $store.ref($M.24, $add.ref($add.ref(atk_debugfs_ggrp_fops, $mul.ref(0, 208)), $mul.ref(80, 1)), $0.ref);
    $M.25 := $store.ref($M.25, $add.ref($add.ref(atk_debugfs_ggrp_fops, $mul.ref(0, 208)), $mul.ref(88, 1)), atk_debugfs_ggrp_open);
    $M.26 := $store.ref($M.26, $add.ref($add.ref(atk_debugfs_ggrp_fops, $mul.ref(0, 208)), $mul.ref(96, 1)), $0.ref);
    $M.27 := $store.ref($M.27, $add.ref($add.ref(atk_debugfs_ggrp_fops, $mul.ref(0, 208)), $mul.ref(104, 1)), atk_debugfs_ggrp_release);
    $M.28 := $store.ref($M.28, $add.ref($add.ref(atk_debugfs_ggrp_fops, $mul.ref(0, 208)), $mul.ref(112, 1)), $0.ref);
    $M.29 := $store.ref($M.29, $add.ref($add.ref(atk_debugfs_ggrp_fops, $mul.ref(0, 208)), $mul.ref(120, 1)), $0.ref);
    $M.30 := $store.ref($M.30, $add.ref($add.ref(atk_debugfs_ggrp_fops, $mul.ref(0, 208)), $mul.ref(128, 1)), $0.ref);
    $M.31 := $store.ref($M.31, $add.ref($add.ref(atk_debugfs_ggrp_fops, $mul.ref(0, 208)), $mul.ref(136, 1)), $0.ref);
    $M.32 := $store.ref($M.32, $add.ref($add.ref(atk_debugfs_ggrp_fops, $mul.ref(0, 208)), $mul.ref(144, 1)), $0.ref);
    $M.33 := $store.ref($M.33, $add.ref($add.ref(atk_debugfs_ggrp_fops, $mul.ref(0, 208)), $mul.ref(152, 1)), $0.ref);
    $M.34 := $store.ref($M.34, $add.ref($add.ref(atk_debugfs_ggrp_fops, $mul.ref(0, 208)), $mul.ref(160, 1)), $0.ref);
    $M.35 := $store.ref($M.35, $add.ref($add.ref(atk_debugfs_ggrp_fops, $mul.ref(0, 208)), $mul.ref(168, 1)), $0.ref);
    $M.36 := $store.ref($M.36, $add.ref($add.ref(atk_debugfs_ggrp_fops, $mul.ref(0, 208)), $mul.ref(176, 1)), $0.ref);
    $M.37 := $store.ref($M.37, $add.ref($add.ref(atk_debugfs_ggrp_fops, $mul.ref(0, 208)), $mul.ref(184, 1)), $0.ref);
    $M.38 := $store.ref($M.38, $add.ref($add.ref(atk_debugfs_ggrp_fops, $mul.ref(0, 208)), $mul.ref(192, 1)), $0.ref);
    $M.39 := $store.ref($M.39, $add.ref($add.ref(atk_debugfs_ggrp_fops, $mul.ref(0, 208)), $mul.ref(200, 1)), $0.ref);
    $M.14 := $store.ref($M.14, atk_debugfs_gitm, __this_module);
    $M.15 := $store.ref($M.15, $add.ref($add.ref(atk_debugfs_gitm, $mul.ref(0, 208)), $mul.ref(8, 1)), generic_file_llseek);
    $M.16 := $store.ref($M.16, $add.ref($add.ref(atk_debugfs_gitm, $mul.ref(0, 208)), $mul.ref(16, 1)), simple_attr_read);
    $M.17 := $store.ref($M.17, $add.ref($add.ref(atk_debugfs_gitm, $mul.ref(0, 208)), $mul.ref(24, 1)), simple_attr_write);
    $M.18 := $store.ref($M.18, $add.ref($add.ref(atk_debugfs_gitm, $mul.ref(0, 208)), $mul.ref(32, 1)), $0.ref);
    $M.19 := $store.ref($M.19, $add.ref($add.ref(atk_debugfs_gitm, $mul.ref(0, 208)), $mul.ref(40, 1)), $0.ref);
    $M.20 := $store.ref($M.20, $add.ref($add.ref(atk_debugfs_gitm, $mul.ref(0, 208)), $mul.ref(48, 1)), $0.ref);
    $M.21 := $store.ref($M.21, $add.ref($add.ref(atk_debugfs_gitm, $mul.ref(0, 208)), $mul.ref(56, 1)), $0.ref);
    $M.22 := $store.ref($M.22, $add.ref($add.ref(atk_debugfs_gitm, $mul.ref(0, 208)), $mul.ref(64, 1)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref(atk_debugfs_gitm, $mul.ref(0, 208)), $mul.ref(72, 1)), $0.ref);
    $M.24 := $store.ref($M.24, $add.ref($add.ref(atk_debugfs_gitm, $mul.ref(0, 208)), $mul.ref(80, 1)), $0.ref);
    $M.25 := $store.ref($M.25, $add.ref($add.ref(atk_debugfs_gitm, $mul.ref(0, 208)), $mul.ref(88, 1)), atk_debugfs_gitm_open);
    $M.26 := $store.ref($M.26, $add.ref($add.ref(atk_debugfs_gitm, $mul.ref(0, 208)), $mul.ref(96, 1)), $0.ref);
    $M.27 := $store.ref($M.27, $add.ref($add.ref(atk_debugfs_gitm, $mul.ref(0, 208)), $mul.ref(104, 1)), simple_attr_release);
    $M.28 := $store.ref($M.28, $add.ref($add.ref(atk_debugfs_gitm, $mul.ref(0, 208)), $mul.ref(112, 1)), $0.ref);
    $M.29 := $store.ref($M.29, $add.ref($add.ref(atk_debugfs_gitm, $mul.ref(0, 208)), $mul.ref(120, 1)), $0.ref);
    $M.30 := $store.ref($M.30, $add.ref($add.ref(atk_debugfs_gitm, $mul.ref(0, 208)), $mul.ref(128, 1)), $0.ref);
    $M.31 := $store.ref($M.31, $add.ref($add.ref(atk_debugfs_gitm, $mul.ref(0, 208)), $mul.ref(136, 1)), $0.ref);
    $M.32 := $store.ref($M.32, $add.ref($add.ref(atk_debugfs_gitm, $mul.ref(0, 208)), $mul.ref(144, 1)), $0.ref);
    $M.33 := $store.ref($M.33, $add.ref($add.ref(atk_debugfs_gitm, $mul.ref(0, 208)), $mul.ref(152, 1)), $0.ref);
    $M.34 := $store.ref($M.34, $add.ref($add.ref(atk_debugfs_gitm, $mul.ref(0, 208)), $mul.ref(160, 1)), $0.ref);
    $M.35 := $store.ref($M.35, $add.ref($add.ref(atk_debugfs_gitm, $mul.ref(0, 208)), $mul.ref(168, 1)), $0.ref);
    $M.36 := $store.ref($M.36, $add.ref($add.ref(atk_debugfs_gitm, $mul.ref(0, 208)), $mul.ref(176, 1)), $0.ref);
    $M.37 := $store.ref($M.37, $add.ref($add.ref(atk_debugfs_gitm, $mul.ref(0, 208)), $mul.ref(184, 1)), $0.ref);
    $M.38 := $store.ref($M.38, $add.ref($add.ref(atk_debugfs_gitm, $mul.ref(0, 208)), $mul.ref(192, 1)), $0.ref);
    $M.39 := $store.ref($M.39, $add.ref($add.ref(atk_debugfs_gitm, $mul.ref(0, 208)), $mul.ref(200, 1)), $0.ref);
    $M.3 := $store.ref($M.3, atk_name_attr, .str.83);
    $M.3 := $store.i16($M.3, $add.ref($add.ref($add.ref(atk_name_attr, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(8, 1)), 292);
    $M.3 := $store.ref($M.3, $add.ref($add.ref($add.ref(atk_name_attr, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.3 := $store.i8($M.3, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_name_attr, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.3 := $store.i8($M.3, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_name_attr, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.3 := $store.i8($M.3, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_name_attr, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.3 := $store.i8($M.3, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_name_attr, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.3 := $store.i8($M.3, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_name_attr, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.3 := $store.i8($M.3, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_name_attr, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.3 := $store.i8($M.3, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_name_attr, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.3 := $store.i8($M.3, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_name_attr, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.3 := $store.ref($M.3, $add.ref($add.ref(atk_name_attr, $mul.ref(0, 48)), $mul.ref(32, 1)), atk_name_show);
    $M.3 := $store.ref($M.3, $add.ref($add.ref(atk_name_attr, $mul.ref(0, 48)), $mul.ref(40, 1)), $0.ref);
    $M.40 := $store.i8($M.40, atk_ids, 65);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref($add.ref(atk_ids, $mul.ref(0, 48)), $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(1, 1)), 84);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref($add.ref(atk_ids, $mul.ref(0, 48)), $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(2, 1)), 75);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref($add.ref(atk_ids, $mul.ref(0, 48)), $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(3, 1)), 48);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref($add.ref(atk_ids, $mul.ref(0, 48)), $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(4, 1)), 49);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref($add.ref(atk_ids, $mul.ref(0, 48)), $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(5, 1)), 49);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref($add.ref(atk_ids, $mul.ref(0, 48)), $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(6, 1)), 48);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref($add.ref(atk_ids, $mul.ref(0, 48)), $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(7, 1)), 0);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref($add.ref(atk_ids, $mul.ref(0, 48)), $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref($add.ref(atk_ids, $mul.ref(0, 48)), $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(9, 1)), 0);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref($add.ref(atk_ids, $mul.ref(0, 48)), $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(10, 1)), 0);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref($add.ref(atk_ids, $mul.ref(0, 48)), $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(11, 1)), 0);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref($add.ref(atk_ids, $mul.ref(0, 48)), $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(12, 1)), 0);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref($add.ref(atk_ids, $mul.ref(0, 48)), $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(13, 1)), 0);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref($add.ref(atk_ids, $mul.ref(0, 48)), $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(14, 1)), 0);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref($add.ref(atk_ids, $mul.ref(0, 48)), $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(15, 1)), 0);
    $M.40 := $store.i64($M.40, $add.ref($add.ref($add.ref(atk_ids, $mul.ref(0, 48)), $mul.ref(0, 24)), $mul.ref(16, 1)), 0);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref($add.ref(atk_ids, $mul.ref(0, 48)), $mul.ref(1, 24)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref($add.ref(atk_ids, $mul.ref(0, 48)), $mul.ref(1, 24)), $mul.ref(0, 1)), $mul.ref(1, 1)), 0);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref($add.ref(atk_ids, $mul.ref(0, 48)), $mul.ref(1, 24)), $mul.ref(0, 1)), $mul.ref(2, 1)), 0);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref($add.ref(atk_ids, $mul.ref(0, 48)), $mul.ref(1, 24)), $mul.ref(0, 1)), $mul.ref(3, 1)), 0);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref($add.ref(atk_ids, $mul.ref(0, 48)), $mul.ref(1, 24)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref($add.ref(atk_ids, $mul.ref(0, 48)), $mul.ref(1, 24)), $mul.ref(0, 1)), $mul.ref(5, 1)), 0);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref($add.ref(atk_ids, $mul.ref(0, 48)), $mul.ref(1, 24)), $mul.ref(0, 1)), $mul.ref(6, 1)), 0);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref($add.ref(atk_ids, $mul.ref(0, 48)), $mul.ref(1, 24)), $mul.ref(0, 1)), $mul.ref(7, 1)), 0);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref($add.ref(atk_ids, $mul.ref(0, 48)), $mul.ref(1, 24)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref($add.ref(atk_ids, $mul.ref(0, 48)), $mul.ref(1, 24)), $mul.ref(0, 1)), $mul.ref(9, 1)), 0);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref($add.ref(atk_ids, $mul.ref(0, 48)), $mul.ref(1, 24)), $mul.ref(0, 1)), $mul.ref(10, 1)), 0);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref($add.ref(atk_ids, $mul.ref(0, 48)), $mul.ref(1, 24)), $mul.ref(0, 1)), $mul.ref(11, 1)), 0);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref($add.ref(atk_ids, $mul.ref(0, 48)), $mul.ref(1, 24)), $mul.ref(0, 1)), $mul.ref(12, 1)), 0);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref($add.ref(atk_ids, $mul.ref(0, 48)), $mul.ref(1, 24)), $mul.ref(0, 1)), $mul.ref(13, 1)), 0);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref($add.ref(atk_ids, $mul.ref(0, 48)), $mul.ref(1, 24)), $mul.ref(0, 1)), $mul.ref(14, 1)), 0);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref($add.ref(atk_ids, $mul.ref(0, 48)), $mul.ref(1, 24)), $mul.ref(0, 1)), $mul.ref(15, 1)), 0);
    $M.40 := $store.i64($M.40, $add.ref($add.ref($add.ref(atk_ids, $mul.ref(0, 48)), $mul.ref(1, 24)), $mul.ref(16, 1)), 0);
    $M.41 := $store.i8($M.41, atk_driver, 65);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(1, 1)), 84);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(2, 1)), 75);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(3, 1)), 48);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(4, 1)), 49);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(5, 1)), 49);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(6, 1)), 48);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(7, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(9, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(10, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(11, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(12, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(13, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(14, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(15, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(16, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(17, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(18, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(19, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(20, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(21, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(22, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(23, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(24, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(25, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(26, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(27, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(28, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(29, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(30, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(31, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(32, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(33, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(34, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(35, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(36, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(37, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(38, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(39, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(40, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(41, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(42, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(43, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(44, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(45, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(46, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(47, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(48, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(49, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(50, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(51, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(52, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(53, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(54, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(55, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(56, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(57, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(58, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(59, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(60, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(61, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(62, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(63, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(64, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(65, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(66, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(67, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(68, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(69, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(70, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(71, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(72, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(73, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(74, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(75, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(76, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(77, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(78, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(0, 1)), $mul.ref(79, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(0, 1)), 104);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(1, 1)), 119);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(2, 1)), 109);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(3, 1)), 111);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(4, 1)), 110);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(5, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(6, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(7, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(8, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(9, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(10, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(11, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(12, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(13, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(14, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(15, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(16, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(17, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(18, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(19, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(20, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(21, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(22, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(23, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(24, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(25, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(26, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(27, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(28, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(29, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(30, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(31, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(32, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(33, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(34, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(35, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(36, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(37, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(38, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(39, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(40, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(41, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(42, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(43, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(44, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(45, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(46, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(47, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(48, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(49, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(50, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(51, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(52, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(53, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(54, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(55, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(56, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(57, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(58, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(59, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(60, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(61, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(62, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(63, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(64, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(65, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(66, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(67, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(68, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(69, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(70, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(71, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(72, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(73, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(74, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(75, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(76, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(77, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(78, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(80, 1)), $mul.ref(79, 1)), 0);
    $M.41 := $store.ref($M.41, $add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(160, 1)), atk_ids);
    $M.41 := $store.i32($M.41, $add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(168, 1)), 0);
    $M.41 := $store.ref($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(176, 1)), $mul.ref(0, 1)), atk_add);
    $M.41 := $store.ref($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(176, 1)), $mul.ref(8, 1)), atk_remove);
    $M.41 := $store.ref($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(176, 1)), $mul.ref(16, 1)), $0.ref);
    $M.41 := $store.ref($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(176, 1)), $mul.ref(24, 1)), $0.ref);
    $M.41 := $store.ref($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(176, 1)), $mul.ref(32, 1)), $0.ref);
    $M.41 := $store.ref($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(176, 1)), $mul.ref(40, 1)), $0.ref);
    $M.41 := $store.ref($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(176, 1)), $mul.ref(48, 1)), $0.ref);
    $M.41 := $store.ref($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(176, 1)), $mul.ref(56, 1)), $0.ref);
    $M.41 := $store.ref($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(240, 1)), $mul.ref(0, 1)), $0.ref);
    $M.41 := $store.ref($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(240, 1)), $mul.ref(8, 1)), $0.ref);
    $M.41 := $store.ref($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(240, 1)), $mul.ref(16, 1)), $0.ref);
    $M.41 := $store.ref($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(240, 1)), $mul.ref(24, 1)), $0.ref);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(240, 1)), $mul.ref(32, 1)), 0);
    $M.41 := $store.ref($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(240, 1)), $mul.ref(40, 1)), $0.ref);
    $M.41 := $store.ref($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(240, 1)), $mul.ref(48, 1)), $0.ref);
    $M.41 := $store.ref($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(240, 1)), $mul.ref(56, 1)), $0.ref);
    $M.41 := $store.ref($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(240, 1)), $mul.ref(64, 1)), $0.ref);
    $M.41 := $store.ref($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(240, 1)), $mul.ref(72, 1)), $0.ref);
    $M.41 := $store.ref($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(240, 1)), $mul.ref(80, 1)), $0.ref);
    $M.41 := $store.ref($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(240, 1)), $mul.ref(88, 1)), $0.ref);
    $M.41 := $store.ref($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(240, 1)), $mul.ref(96, 1)), $0.ref);
    $M.41 := $store.ref($M.41, $add.ref($add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(240, 1)), $mul.ref(104, 1)), $0.ref);
    $M.41 := $store.ref($M.41, $add.ref($add.ref(atk_driver, $mul.ref(0, 360)), $mul.ref(352, 1)), $0.ref);
    $M.1 := 0;
    call {:si_unique_call 1215} {:cexpr "new_if"} boogie_si_record_i8(0);
    $M.42 := $store.ref($M.42, atk_force_new_if, $0.ref);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(8, 1)), .str.2);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(0, 1)), 10);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(0, 1)), 83);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(1, 1)), 65);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(2, 1)), 66);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(3, 1)), 69);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(4, 1)), 82);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(5, 1)), 84);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(6, 1)), 79);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(7, 1)), 79);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(8, 1)), 84);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(9, 1)), 72);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(10, 1)), 32);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(11, 1)), 88);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(12, 1)), 53);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(13, 1)), 56);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(14, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(15, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(16, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(17, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(18, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(19, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(20, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(21, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(22, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(23, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(24, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(25, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(26, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(27, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(28, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(29, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(30, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(31, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(32, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(33, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(34, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(35, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(36, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(37, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(38, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(39, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(40, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(41, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(42, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(43, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(44, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(45, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(46, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(47, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(48, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(49, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(50, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(51, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(52, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(53, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(54, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(55, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(56, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(57, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(58, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(59, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(60, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(61, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(62, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(63, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(64, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(65, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(66, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(67, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(68, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(69, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(70, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(71, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(72, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(73, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(74, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(75, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(76, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(77, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(78, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(0, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(1, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(2, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(3, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(4, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(5, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(6, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(7, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(8, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(9, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(10, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(11, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(12, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(13, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(14, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(15, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(16, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(17, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(18, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(19, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(20, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(21, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(22, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(23, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(24, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(25, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(26, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(27, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(28, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(29, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(30, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(31, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(32, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(33, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(34, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(35, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(36, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(37, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(38, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(39, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(40, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(41, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(42, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(43, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(44, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(45, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(46, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(47, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(48, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(49, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(50, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(51, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(52, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(53, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(54, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(55, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(56, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(57, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(58, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(59, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(60, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(61, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(62, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(63, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(64, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(65, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(66, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(67, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(68, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(69, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(70, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(71, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(72, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(73, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(74, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(75, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(76, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(77, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(78, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(0, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(1, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(2, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(3, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(4, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(5, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(6, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(7, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(8, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(9, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(10, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(11, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(12, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(13, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(14, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(15, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(16, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(17, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(18, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(19, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(20, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(21, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(22, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(23, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(24, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(25, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(26, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(27, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(28, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(29, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(30, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(31, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(32, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(33, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(34, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(35, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(36, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(37, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(38, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(39, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(40, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(41, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(42, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(43, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(44, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(45, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(46, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(47, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(48, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(49, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(50, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(51, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(52, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(53, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(54, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(55, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(56, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(57, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(58, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(59, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(60, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(61, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(62, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(63, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(64, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(65, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(66, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(67, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(68, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(69, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(70, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(71, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(72, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(73, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(74, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(75, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(76, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(77, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(78, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(0, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(1, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(2, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(3, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(4, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(5, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(6, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(7, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(8, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(9, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(10, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(11, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(12, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(13, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(14, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(15, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(16, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(17, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(18, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(19, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(20, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(21, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(22, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(23, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(24, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(25, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(26, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(27, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(28, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(29, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(30, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(31, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(32, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(33, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(34, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(35, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(36, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(37, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(38, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(39, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(40, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(41, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(42, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(43, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(44, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(45, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(46, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(47, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(48, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(49, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(50, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(51, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(52, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(53, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(54, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(55, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(56, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(57, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(58, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(59, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(60, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(61, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(62, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(63, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(64, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(65, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(66, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(67, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(68, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(69, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(70, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(71, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(72, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(73, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(74, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(75, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(76, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(77, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(78, 1)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(0, 1)), $mul.ref(336, 1)), $0.ref);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(0, 1)), $0.ref);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(8, 1)), $0.ref);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(0, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(1, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(2, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(3, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(4, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(5, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(6, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(7, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(8, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(9, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(10, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(11, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(12, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(13, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(14, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(15, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(16, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(17, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(18, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(19, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(20, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(21, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(22, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(23, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(24, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(25, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(26, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(27, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(28, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(29, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(30, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(31, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(32, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(33, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(34, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(35, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(36, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(37, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(38, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(39, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(40, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(41, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(42, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(43, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(44, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(45, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(46, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(47, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(48, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(49, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(50, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(51, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(52, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(53, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(54, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(55, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(56, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(57, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(58, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(59, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(60, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(61, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(62, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(63, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(64, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(65, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(66, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(67, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(68, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(69, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(70, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(71, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(72, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(73, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(74, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(75, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(76, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(77, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(0, 80)), $mul.ref(1, 1)), $mul.ref(78, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(0, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(1, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(2, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(3, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(4, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(5, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(6, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(7, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(8, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(9, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(10, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(11, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(12, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(13, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(14, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(15, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(16, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(17, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(18, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(19, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(20, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(21, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(22, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(23, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(24, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(25, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(26, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(27, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(28, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(29, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(30, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(31, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(32, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(33, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(34, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(35, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(36, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(37, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(38, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(39, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(40, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(41, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(42, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(43, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(44, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(45, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(46, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(47, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(48, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(49, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(50, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(51, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(52, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(53, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(54, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(55, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(56, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(57, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(58, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(59, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(60, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(61, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(62, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(63, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(64, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(65, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(66, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(67, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(68, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(69, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(70, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(71, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(72, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(73, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(74, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(75, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(76, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(77, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(1, 80)), $mul.ref(1, 1)), $mul.ref(78, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(0, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(1, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(2, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(3, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(4, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(5, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(6, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(7, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(8, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(9, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(10, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(11, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(12, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(13, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(14, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(15, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(16, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(17, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(18, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(19, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(20, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(21, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(22, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(23, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(24, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(25, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(26, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(27, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(28, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(29, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(30, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(31, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(32, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(33, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(34, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(35, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(36, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(37, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(38, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(39, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(40, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(41, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(42, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(43, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(44, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(45, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(46, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(47, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(48, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(49, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(50, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(51, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(52, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(53, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(54, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(55, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(56, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(57, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(58, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(59, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(60, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(61, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(62, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(63, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(64, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(65, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(66, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(67, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(68, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(69, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(70, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(71, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(72, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(73, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(74, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(75, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(76, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(77, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(2, 80)), $mul.ref(1, 1)), $mul.ref(78, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(0, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(1, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(2, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(3, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(4, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(5, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(6, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(7, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(8, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(9, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(10, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(11, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(12, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(13, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(14, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(15, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(16, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(17, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(18, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(19, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(20, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(21, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(22, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(23, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(24, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(25, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(26, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(27, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(28, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(29, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(30, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(31, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(32, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(33, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(34, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(35, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(36, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(37, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(38, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(39, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(40, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(41, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(42, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(43, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(44, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(45, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(46, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(47, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(48, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(49, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(50, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(51, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(52, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(53, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(54, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(55, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(56, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(57, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(58, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(59, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(60, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(61, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(62, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(63, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(64, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(65, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(66, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(67, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(68, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(69, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(70, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(71, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(72, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(73, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(74, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(75, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(76, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(77, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(16, 1)), $mul.ref(3, 80)), $mul.ref(1, 1)), $mul.ref(78, 1)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(atk_force_new_if, $mul.ref(0, 688)), $mul.ref(344, 1)), $mul.ref(336, 1)), $0.ref);
    $M.43 := $store.i8($M.43, .str.88, 48);
    $M.43 := $store.i8($M.43, $add.ref($add.ref(.str.88, $mul.ref(0, 10)), $mul.ref(1, 1)), 120);
    $M.43 := $store.i8($M.43, $add.ref($add.ref(.str.88, $mul.ref(0, 10)), $mul.ref(2, 1)), 37);
    $M.43 := $store.i8($M.43, $add.ref($add.ref(.str.88, $mul.ref(0, 10)), $mul.ref(3, 1)), 48);
    $M.43 := $store.i8($M.43, $add.ref($add.ref(.str.88, $mul.ref(0, 10)), $mul.ref(4, 1)), 56);
    $M.43 := $store.i8($M.43, $add.ref($add.ref(.str.88, $mul.ref(0, 10)), $mul.ref(5, 1)), 108);
    $M.43 := $store.i8($M.43, $add.ref($add.ref(.str.88, $mul.ref(0, 10)), $mul.ref(6, 1)), 108);
    $M.43 := $store.i8($M.43, $add.ref($add.ref(.str.88, $mul.ref(0, 10)), $mul.ref(7, 1)), 120);
    $M.43 := $store.i8($M.43, $add.ref($add.ref(.str.88, $mul.ref(0, 10)), $mul.ref(8, 1)), 10);
    $M.43 := $store.i8($M.43, $add.ref($add.ref(.str.88, $mul.ref(0, 10)), $mul.ref(9, 1)), 0);
    $M.44 := $store.i8($M.44, .str.66, 37);
    $M.44 := $store.i8($M.44, $add.ref($add.ref(.str.66, $mul.ref(0, 4)), $mul.ref(1, 1)), 115);
    $M.44 := $store.i8($M.44, $add.ref($add.ref(.str.66, $mul.ref(0, 4)), $mul.ref(2, 1)), 10);
    $M.44 := $store.i8($M.44, $add.ref($add.ref(.str.66, $mul.ref(0, 4)), $mul.ref(3, 1)), 0);
    $M.3 := $store.i8($M.3, .str.36, 105);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.36, $mul.ref(0, 3)), $mul.ref(1, 1)), 110);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.36, $mul.ref(0, 3)), $mul.ref(2, 1)), 0);
    $M.3 := $store.i8($M.3, .str.37, 109);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.37, $mul.ref(0, 4)), $mul.ref(1, 1)), 105);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.37, $mul.ref(0, 4)), $mul.ref(2, 1)), 110);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.37, $mul.ref(0, 4)), $mul.ref(3, 1)), 0);
    $M.3 := $store.i8($M.3, .str.38, 109);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.38, $mul.ref(0, 4)), $mul.ref(1, 1)), 97);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.38, $mul.ref(0, 4)), $mul.ref(2, 1)), 120);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.38, $mul.ref(0, 4)), $mul.ref(3, 1)), 0);
    $M.3 := $store.i8($M.3, .str.39, 116);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.39, $mul.ref(0, 5)), $mul.ref(1, 1)), 101);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.39, $mul.ref(0, 5)), $mul.ref(2, 1)), 109);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.39, $mul.ref(0, 5)), $mul.ref(3, 1)), 112);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.39, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.3 := $store.i8($M.3, .str.40, 99);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.40, $mul.ref(0, 5)), $mul.ref(1, 1)), 114);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.40, $mul.ref(0, 5)), $mul.ref(2, 1)), 105);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.40, $mul.ref(0, 5)), $mul.ref(3, 1)), 116);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.40, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.3 := $store.i8($M.3, .str.41, 102);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.41, $mul.ref(0, 4)), $mul.ref(1, 1)), 97);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.41, $mul.ref(0, 4)), $mul.ref(2, 1)), 110);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.41, $mul.ref(0, 4)), $mul.ref(3, 1)), 0);
    $M.45 := $store.i8($M.45, .str.43, 37);
    $M.45 := $store.i8($M.45, $add.ref($add.ref(.str.43, $mul.ref(0, 11)), $mul.ref(1, 1)), 115);
    $M.45 := $store.i8($M.45, $add.ref($add.ref(.str.43, $mul.ref(0, 11)), $mul.ref(2, 1)), 37);
    $M.45 := $store.i8($M.45, $add.ref($add.ref(.str.43, $mul.ref(0, 11)), $mul.ref(3, 1)), 100);
    $M.45 := $store.i8($M.45, $add.ref($add.ref(.str.43, $mul.ref(0, 11)), $mul.ref(4, 1)), 95);
    $M.45 := $store.i8($M.45, $add.ref($add.ref(.str.43, $mul.ref(0, 11)), $mul.ref(5, 1)), 105);
    $M.45 := $store.i8($M.45, $add.ref($add.ref(.str.43, $mul.ref(0, 11)), $mul.ref(6, 1)), 110);
    $M.45 := $store.i8($M.45, $add.ref($add.ref(.str.43, $mul.ref(0, 11)), $mul.ref(7, 1)), 112);
    $M.45 := $store.i8($M.45, $add.ref($add.ref(.str.43, $mul.ref(0, 11)), $mul.ref(8, 1)), 117);
    $M.45 := $store.i8($M.45, $add.ref($add.ref(.str.43, $mul.ref(0, 11)), $mul.ref(9, 1)), 116);
    $M.45 := $store.i8($M.45, $add.ref($add.ref(.str.43, $mul.ref(0, 11)), $mul.ref(10, 1)), 0);
    $M.46 := $store.i8($M.46, .str.44, 37);
    $M.46 := $store.i8($M.46, $add.ref($add.ref(.str.44, $mul.ref(0, 11)), $mul.ref(1, 1)), 115);
    $M.46 := $store.i8($M.46, $add.ref($add.ref(.str.44, $mul.ref(0, 11)), $mul.ref(2, 1)), 37);
    $M.46 := $store.i8($M.46, $add.ref($add.ref(.str.44, $mul.ref(0, 11)), $mul.ref(3, 1)), 100);
    $M.46 := $store.i8($M.46, $add.ref($add.ref(.str.44, $mul.ref(0, 11)), $mul.ref(4, 1)), 95);
    $M.46 := $store.i8($M.46, $add.ref($add.ref(.str.44, $mul.ref(0, 11)), $mul.ref(5, 1)), 108);
    $M.46 := $store.i8($M.46, $add.ref($add.ref(.str.44, $mul.ref(0, 11)), $mul.ref(6, 1)), 97);
    $M.46 := $store.i8($M.46, $add.ref($add.ref(.str.44, $mul.ref(0, 11)), $mul.ref(7, 1)), 98);
    $M.46 := $store.i8($M.46, $add.ref($add.ref(.str.44, $mul.ref(0, 11)), $mul.ref(8, 1)), 101);
    $M.46 := $store.i8($M.46, $add.ref($add.ref(.str.44, $mul.ref(0, 11)), $mul.ref(9, 1)), 108);
    $M.46 := $store.i8($M.46, $add.ref($add.ref(.str.44, $mul.ref(0, 11)), $mul.ref(10, 1)), 0);
    $M.47 := $store.i8($M.47, .str.45, 37);
    $M.47 := $store.i8($M.47, $add.ref($add.ref(.str.45, $mul.ref(0, 8)), $mul.ref(1, 1)), 115);
    $M.47 := $store.i8($M.47, $add.ref($add.ref(.str.45, $mul.ref(0, 8)), $mul.ref(2, 1)), 37);
    $M.47 := $store.i8($M.47, $add.ref($add.ref(.str.45, $mul.ref(0, 8)), $mul.ref(3, 1)), 100);
    $M.47 := $store.i8($M.47, $add.ref($add.ref(.str.45, $mul.ref(0, 8)), $mul.ref(4, 1)), 95);
    $M.47 := $store.i8($M.47, $add.ref($add.ref(.str.45, $mul.ref(0, 8)), $mul.ref(5, 1)), 37);
    $M.47 := $store.i8($M.47, $add.ref($add.ref(.str.45, $mul.ref(0, 8)), $mul.ref(6, 1)), 115);
    $M.47 := $store.i8($M.47, $add.ref($add.ref(.str.45, $mul.ref(0, 8)), $mul.ref(7, 1)), 0);
    $M.48 := $store.i8($M.48, .str.67, 37);
    $M.48 := $store.i8($M.48, $add.ref($add.ref(.str.67, $mul.ref(0, 6)), $mul.ref(1, 1)), 108);
    $M.48 := $store.i8($M.48, $add.ref($add.ref(.str.67, $mul.ref(0, 6)), $mul.ref(2, 1)), 108);
    $M.48 := $store.i8($M.48, $add.ref($add.ref(.str.67, $mul.ref(0, 6)), $mul.ref(3, 1)), 100);
    $M.48 := $store.i8($M.48, $add.ref($add.ref(.str.67, $mul.ref(0, 6)), $mul.ref(4, 1)), 10);
    $M.48 := $store.i8($M.48, $add.ref($add.ref(.str.67, $mul.ref(0, 6)), $mul.ref(5, 1)), 0);
    $M.49 := $store.i8($M.49, .str.60, 37);
    $M.49 := $store.i8($M.49, $add.ref($add.ref(.str.60, $mul.ref(0, 6)), $mul.ref(1, 1)), 108);
    $M.49 := $store.i8($M.49, $add.ref($add.ref(.str.60, $mul.ref(0, 6)), $mul.ref(2, 1)), 108);
    $M.49 := $store.i8($M.49, $add.ref($add.ref(.str.60, $mul.ref(0, 6)), $mul.ref(3, 1)), 117);
    $M.49 := $store.i8($M.49, $add.ref($add.ref(.str.60, $mul.ref(0, 6)), $mul.ref(4, 1)), 10);
    $M.49 := $store.i8($M.49, $add.ref($add.ref(.str.60, $mul.ref(0, 6)), $mul.ref(5, 1)), 0);
    $M.3 := $store.i8($M.3, .str.55, 101);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.55, $mul.ref(0, 8)), $mul.ref(1, 1)), 110);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.55, $mul.ref(0, 8)), $mul.ref(2, 1)), 97);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.55, $mul.ref(0, 8)), $mul.ref(3, 1)), 98);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.55, $mul.ref(0, 8)), $mul.ref(4, 1)), 108);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.55, $mul.ref(0, 8)), $mul.ref(5, 1)), 101);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.55, $mul.ref(0, 8)), $mul.ref(6, 1)), 100);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.55, $mul.ref(0, 8)), $mul.ref(7, 1)), 0);
    $M.3 := $store.i8($M.3, .str.56, 100);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.56, $mul.ref(0, 9)), $mul.ref(1, 1)), 105);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.56, $mul.ref(0, 9)), $mul.ref(2, 1)), 115);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.56, $mul.ref(0, 9)), $mul.ref(3, 1)), 97);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.56, $mul.ref(0, 9)), $mul.ref(4, 1)), 98);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.56, $mul.ref(0, 9)), $mul.ref(5, 1)), 108);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.56, $mul.ref(0, 9)), $mul.ref(6, 1)), 101);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.56, $mul.ref(0, 9)), $mul.ref(7, 1)), 100);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.56, $mul.ref(0, 9)), $mul.ref(8, 1)), 0);
    $M.3 := $store.i8($M.3, .str.57, 118);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.57, $mul.ref(0, 8)), $mul.ref(1, 1)), 111);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.57, $mul.ref(0, 8)), $mul.ref(2, 1)), 108);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.57, $mul.ref(0, 8)), $mul.ref(3, 1)), 116);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.57, $mul.ref(0, 8)), $mul.ref(4, 1)), 97);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.57, $mul.ref(0, 8)), $mul.ref(5, 1)), 103);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.57, $mul.ref(0, 8)), $mul.ref(6, 1)), 101);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.57, $mul.ref(0, 8)), $mul.ref(7, 1)), 0);
    $M.3 := $store.i8($M.3, .str.58, 116);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.58, $mul.ref(0, 12)), $mul.ref(1, 1)), 101);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.58, $mul.ref(0, 12)), $mul.ref(2, 1)), 109);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.58, $mul.ref(0, 12)), $mul.ref(3, 1)), 112);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.58, $mul.ref(0, 12)), $mul.ref(4, 1)), 101);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.58, $mul.ref(0, 12)), $mul.ref(5, 1)), 114);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.58, $mul.ref(0, 12)), $mul.ref(6, 1)), 97);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.58, $mul.ref(0, 12)), $mul.ref(7, 1)), 116);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.58, $mul.ref(0, 12)), $mul.ref(8, 1)), 117);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.58, $mul.ref(0, 12)), $mul.ref(9, 1)), 114);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.58, $mul.ref(0, 12)), $mul.ref(10, 1)), 101);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.58, $mul.ref(0, 12)), $mul.ref(11, 1)), 0);
    $M.3 := $store.i8($M.3, .str.59, 117);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.59, $mul.ref(0, 8)), $mul.ref(1, 1)), 110);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.59, $mul.ref(0, 8)), $mul.ref(2, 1)), 107);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.59, $mul.ref(0, 8)), $mul.ref(3, 1)), 110);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.59, $mul.ref(0, 8)), $mul.ref(4, 1)), 111);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.59, $mul.ref(0, 8)), $mul.ref(5, 1)), 119);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.59, $mul.ref(0, 8)), $mul.ref(6, 1)), 110);
    $M.3 := $store.i8($M.3, $add.ref($add.ref(.str.59, $mul.ref(0, 8)), $mul.ref(7, 1)), 0);
    $M.50 := $store.i8($M.50, .str.84, 97);
    $M.50 := $store.i8($M.50, $add.ref($add.ref(.str.84, $mul.ref(0, 9)), $mul.ref(1, 1)), 116);
    $M.50 := $store.i8($M.50, $add.ref($add.ref(.str.84, $mul.ref(0, 9)), $mul.ref(2, 1)), 107);
    $M.50 := $store.i8($M.50, $add.ref($add.ref(.str.84, $mul.ref(0, 9)), $mul.ref(3, 1)), 48);
    $M.50 := $store.i8($M.50, $add.ref($add.ref(.str.84, $mul.ref(0, 9)), $mul.ref(4, 1)), 49);
    $M.50 := $store.i8($M.50, $add.ref($add.ref(.str.84, $mul.ref(0, 9)), $mul.ref(5, 1)), 49);
    $M.50 := $store.i8($M.50, $add.ref($add.ref(.str.84, $mul.ref(0, 9)), $mul.ref(6, 1)), 48);
    $M.50 := $store.i8($M.50, $add.ref($add.ref(.str.84, $mul.ref(0, 9)), $mul.ref(7, 1)), 10);
    $M.50 := $store.i8($M.50, $add.ref($add.ref(.str.84, $mul.ref(0, 9)), $mul.ref(8, 1)), 0);
    call {:si_unique_call 1216} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const $u0: ref;

const $u1: i32;

const $u2: ref;

const $u3: ref;

const $u4: ref;

const $u5: i64;

const $u6: ref;

const $u7: ref;

procedure boogie_si_record_i16(x: i16);



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.7, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.3, $M.40, $M.41, $M.1, $M.42, $M.43, $M.44, $M.45, $M.46, $M.47, $M.48, $M.49, $M.50, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 1217} __SMACK_static_init();
    call {:si_unique_call 1218} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.7, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.3, $M.40, $M.41, $M.1, $M.42, $M.43, $M.44, $M.45, $M.46, $M.47, $M.48, $M.49, $M.50, $CurrAddr, $M.2, $M.4, $M.5, $M.6, $M.8;



implementation {:entrypoint} main_SeqInstr()
{

  start:
    assertsPassed := true;
    call main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation main_loop_$bb5(in_$i3: i32, in_$i4: i1, in_$i5: i1, in_$i6: i1, in_$i7: i1, in_$i8: i1, in_$i12: i1, in_$i13: i32, in_$i14: i1, in_$i15: i32, in_$i16: i32, in_$i17: i1, in_$i18: i64, in_$i19: i32, in_$i20: i1, in_$i21: i32, in_$i22: i32, in_$i23: i1, in_$i25: i32, in_$i10: i32, in_$i2: i32, in_$i26: i32, in_$i27: i1, in_$i28: i1, in_vslice_dummy_var_0: i32, in_vslice_dummy_var_1: i32, in_vslice_dummy_var_2: i32) returns (out_$i3: i32, out_$i4: i1, out_$i5: i1, out_$i6: i1, out_$i7: i1, out_$i8: i1, out_$i12: i1, out_$i13: i32, out_$i14: i1, out_$i15: i32, out_$i16: i32, out_$i17: i1, out_$i18: i64, out_$i19: i32, out_$i20: i1, out_$i21: i32, out_$i22: i32, out_$i23: i1, out_$i25: i32, out_$i10: i32, out_$i2: i32, out_$i26: i32, out_$i27: i1, out_$i28: i1, out_vslice_dummy_var_0: i32, out_vslice_dummy_var_1: i32, out_vslice_dummy_var_2: i32)
{

  entry:
    out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i25, out_$i10, out_$i2, out_$i26, out_$i27, out_$i28, out_vslice_dummy_var_0, out_vslice_dummy_var_1, out_vslice_dummy_var_2 := in_$i3, in_$i4, in_$i5, in_$i6, in_$i7, in_$i8, in_$i12, in_$i13, in_$i14, in_$i15, in_$i16, in_$i17, in_$i18, in_$i19, in_$i20, in_$i21, in_$i22, in_$i23, in_$i25, in_$i10, in_$i2, in_$i26, in_$i27, in_$i28, in_vslice_dummy_var_0, in_vslice_dummy_var_1, in_vslice_dummy_var_2;
    goto $bb5, exit;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_12;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    out_$i2 := out_$i10;
    goto corral_source_split_55_dummy;

  $bb26:
    assume {:verifier.code 0} true;
    goto corral_source_split_55;

  $bb22:
    assume {:verifier.code 0} true;
    out_$i10 := out_$i2;
    goto $bb26;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    out_$i10 := out_$i25;
    goto $bb26;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    out_$i10 := out_$i22;
    goto $bb26;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    out_$i10 := out_$i16;
    goto $bb26;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    out_$i10 := out_$i2;
    goto $bb26;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    out_$i10 := out_$i2;
    goto $bb26;

  SeqInstr_3:
    goto corral_source_split_24;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 13} out_vslice_dummy_var_0 := atk_add($u0);
    goto SeqInstr_2;

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

  corral_source_split_92:
    assume {:verifier.code 0} true;
    goto $bb6;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb50:
    assume out_$i27 == 1;
    goto corral_source_split_87;

  corral_source_split_14:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb50, $bb51;

  corral_source_split_13:
    assume {:verifier.code 0} true;
    out_$i27 := $ne.i32(out_$i26, 0);
    goto corral_source_split_14;

  corral_source_split_12:
    assume {:verifier.code 1} true;
    call {:si_unique_call 7} out_$i26 := __VERIFIER_nondet_int();
    call {:si_unique_call 8} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i26);
    call {:si_unique_call 9} {:cexpr "tmp___1"} boogie_si_record_i32(out_$i26);
    goto corral_source_split_13;

  $bb52:
    assume out_$i28 == 1;
    goto corral_source_split_92;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb52;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    out_$i28 := $ne.i32(out_$i2, 0);
    goto corral_source_split_90;

  $bb51:
    assume !(out_$i27 == 1);
    goto corral_source_split_89;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 14} out_vslice_dummy_var_1 := atk_remove($u0, $u1);
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

  $bb33:
    assume {:verifier.code 0} true;
    goto corral_source_split_68;

  $bb28:
    assume !(out_$i12 == 1);
    assume {:verifier.code 0} true;
    out_$i16 := out_$i2;
    goto $bb33;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    out_$i16 := out_$i15;
    goto $bb33;

  $bb32:
    assume {:verifier.code 0} true;
    out_$i15 := $add.i32(out_$i2, 1);
    call {:si_unique_call 19} {:cexpr "ldv_s_atk_debugfs_ggrp_fops_file_operations"} boogie_si_record_i32(out_$i15);
    goto corral_source_split_66;

  $bb30:
    assume !(out_$i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb32;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    out_$i14 := $ne.i32(out_$i13, 0);
    goto corral_source_split_60;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    call {:si_unique_call 17} ldv_check_return_value(out_$i13);
    goto corral_source_split_59;

  SeqInstr_6:
    call {:si_unique_call 16} {:cexpr "res_atk_debugfs_ggrp_open_19"} boogie_si_record_i32(out_$i13);
    goto corral_source_split_58;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    call {:si_unique_call 15} out_$i13 := atk_debugfs_ggrp_open($u2, $u3);
    goto SeqInstr_5;

  $bb27:
    assume out_$i12 == 1;
    goto corral_source_split_57;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb15:
    assume {:verifier.code 0} true;
    out_$i12 := $eq.i32(out_$i2, 0);
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

  $bb39:
    assume {:verifier.code 0} true;
    goto corral_source_split_80;

  $bb35:
    assume !(out_$i17 == 1);
    assume {:verifier.code 0} true;
    out_$i22 := out_$i2;
    goto $bb39;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    out_$i22 := out_$i21;
    goto $bb39;

  $bb38:
    assume {:verifier.code 0} true;
    out_$i21 := $add.i32(out_$i2, 1);
    call {:si_unique_call 24} {:cexpr "ldv_s_atk_debugfs_ggrp_fops_file_operations"} boogie_si_record_i32(out_$i21);
    goto corral_source_split_78;

  $bb37:
    assume !(out_$i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    out_$i20 := $slt.i64(out_$i18, 0);
    goto corral_source_split_74;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    call {:si_unique_call 23} ldv_check_return_value(out_$i19);
    goto corral_source_split_73;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    out_$i19 := $trunc.i64.i32(out_$i18);
    call {:si_unique_call 22} {:cexpr "__cil_tmp14"} boogie_si_record_i32(out_$i19);
    goto corral_source_split_72;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    call {:si_unique_call 20} out_$i18 := atk_debugfs_ggrp_read($u3, $u4, $u5, $u6);
    call {:si_unique_call 21} {:cexpr "res_atk_debugfs_ggrp_read_20"} boogie_si_record_i64(out_$i18);
    goto corral_source_split_71;

  $bb34:
    assume out_$i17 == 1;
    goto corral_source_split_70;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb18:
    assume {:verifier.code 0} true;
    out_$i17 := $eq.i32(out_$i2, 1);
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

  $bb42:
    assume {:verifier.code 0} true;
    goto corral_source_split_85;

  $bb41:
    assume !(out_$i23 == 1);
    assume {:verifier.code 0} true;
    out_$i25 := out_$i2;
    goto $bb42;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    out_$i25 := 0;
    goto $bb42;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    call {:si_unique_call 25} out_vslice_dummy_var_2 := atk_debugfs_ggrp_release($u2, $u3);
    goto corral_source_split_83;

  $bb40:
    assume out_$i23 == 1;
    goto corral_source_split_82;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb21:
    assume {:verifier.code 0} true;
    out_$i23 := $eq.i32(out_$i2, 2);
    goto corral_source_split_51;

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

  corral_source_split_49:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb20:
    assume !(out_$i8 == 1);
    goto corral_source_split_49;

  corral_source_split_55_dummy:
    call {:si_unique_call 1} out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i25, out_$i10, out_$i2, out_$i26, out_$i27, out_$i28, out_vslice_dummy_var_0, out_vslice_dummy_var_1, out_vslice_dummy_var_2 := main_loop_$bb5(out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i25, out_$i10, out_$i2, out_$i26, out_$i27, out_$i28, out_vslice_dummy_var_0, out_vslice_dummy_var_1, out_vslice_dummy_var_2);
    return;

  exit:
    return;
}



procedure main_loop_$bb5(in_$i3: i32, in_$i4: i1, in_$i5: i1, in_$i6: i1, in_$i7: i1, in_$i8: i1, in_$i12: i1, in_$i13: i32, in_$i14: i1, in_$i15: i32, in_$i16: i32, in_$i17: i1, in_$i18: i64, in_$i19: i32, in_$i20: i1, in_$i21: i32, in_$i22: i32, in_$i23: i1, in_$i25: i32, in_$i10: i32, in_$i2: i32, in_$i26: i32, in_$i27: i1, in_$i28: i1, in_vslice_dummy_var_0: i32, in_vslice_dummy_var_1: i32, in_vslice_dummy_var_2: i32) returns (out_$i3: i32, out_$i4: i1, out_$i5: i1, out_$i6: i1, out_$i7: i1, out_$i8: i1, out_$i12: i1, out_$i13: i32, out_$i14: i1, out_$i15: i32, out_$i16: i32, out_$i17: i1, out_$i18: i64, out_$i19: i32, out_$i20: i1, out_$i21: i32, out_$i22: i32, out_$i23: i1, out_$i25: i32, out_$i10: i32, out_$i2: i32, out_$i26: i32, out_$i27: i1, out_$i28: i1, out_vslice_dummy_var_0: i32, out_vslice_dummy_var_1: i32, out_vslice_dummy_var_2: i32);
  modifies $M.2, $M.3, $M.4, $M.5, $M.6, $CurrAddr, $M.8, assertsPassed;



implementation atk_debugfs_ggrp_open_loop_$bb14(in_$p6: ref, in_$p28: ref, in_$p37: ref, in_$i41: i64, in_$i42: i64, in_$i43: i64, in_$p44: ref, in_$p45: ref, in_$p46: ref, in_$p47: ref, in_$i48: i32, in_$i49: i1, in_$i50: i64, in_$i51: i64, in_$p52: ref, in_$i53: i32, in_$i54: i1, in_$i55: i64, in_$i56: i64, in_$p57: ref, in_$p58: ref, in_$i59: i64, in_$i60: i64, in_$p61: ref, in_$i62: i32, in_$i63: i64, in_$i64: i64, in_$i65: i64, in_$p66: ref, in_$i67: i64, in_$i68: i1, in_$p69: ref, in_$i76: i32, in_$i77: i32, in_$i78: i1, in_$i40: i32) returns (out_$i41: i64, out_$i42: i64, out_$i43: i64, out_$p44: ref, out_$p45: ref, out_$p46: ref, out_$p47: ref, out_$i48: i32, out_$i49: i1, out_$i50: i64, out_$i51: i64, out_$p52: ref, out_$i53: i32, out_$i54: i1, out_$i55: i64, out_$i56: i64, out_$p57: ref, out_$p58: ref, out_$i59: i64, out_$i60: i64, out_$p61: ref, out_$i62: i32, out_$i63: i64, out_$i64: i64, out_$i65: i64, out_$p66: ref, out_$i67: i64, out_$i68: i1, out_$p69: ref, out_$i76: i32, out_$i77: i32, out_$i78: i1, out_$i40: i32)
{

  entry:
    out_$i41, out_$i42, out_$i43, out_$p44, out_$p45, out_$p46, out_$p47, out_$i48, out_$i49, out_$i50, out_$i51, out_$p52, out_$i53, out_$i54, out_$i55, out_$i56, out_$p57, out_$p58, out_$i59, out_$i60, out_$p61, out_$i62, out_$i63, out_$i64, out_$i65, out_$p66, out_$i67, out_$i68, out_$p69, out_$i76, out_$i77, out_$i78, out_$i40 := in_$i41, in_$i42, in_$i43, in_$p44, in_$p45, in_$p46, in_$p47, in_$i48, in_$i49, in_$i50, in_$i51, in_$p52, in_$i53, in_$i54, in_$i55, in_$i56, in_$p57, in_$p58, in_$i59, in_$i60, in_$p61, in_$i62, in_$i63, in_$i64, in_$i65, in_$p66, in_$i67, in_$i68, in_$p69, in_$i76, in_$i77, in_$i78, in_$i40;
    goto $bb14, exit;

  $bb14:
    assume {:verifier.code 0} true;
    goto corral_source_split_572;

  $bb30:
    assume out_$i78 == 1;
    assume {:verifier.code 0} true;
    out_$i40 := out_$i76;
    goto $bb30_dummy;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    out_$i78 := $ult.i32(out_$i76, out_$i77);
    goto corral_source_split_588;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    out_$i77 := $load.i32($M.3, in_$p37);
    call {:si_unique_call 228} {:cexpr "__cil_tmp65"} boogie_si_record_i32(out_$i77);
    goto corral_source_split_587;

  $bb18:
    assume {:verifier.code 0} true;
    out_$i76 := $add.i32(out_$i40, 1);
    call {:si_unique_call 227} {:cexpr "i"} boogie_si_record_i32(out_$i76);
    goto corral_source_split_586;

  $bb29:
    assume {:verifier.code 0} true;
    goto $bb18;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    goto $bb18;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb16:
    assume out_$i49 == 1;
    goto corral_source_split_584;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    out_$i49 := $ne.i32(out_$i48, 4);
    goto corral_source_split_582;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    out_$i48 := $load.i32($M.3, out_$p47);
    call {:si_unique_call 226} {:cexpr "__cil_tmp41"} boogie_si_record_i32(out_$i48);
    goto corral_source_split_581;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    out_$p47 := $bitcast.ref.ref(out_$p46);
    goto corral_source_split_580;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    out_$p46 := $add.ref(out_$p45, $mul.ref(out_$i41, 24));
    goto corral_source_split_579;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    out_$p45 := $load.ref($M.3, out_$p44);
    goto corral_source_split_578;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    out_$p44 := $i2p.i64.ref(out_$i43);
    goto corral_source_split_577;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    out_$i43 := $add.i64(out_$i42, 8);
    call {:si_unique_call 225} {:cexpr "__cil_tmp39"} boogie_si_record_i64(out_$i43);
    goto corral_source_split_576;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    out_$i42 := $p2i.ref.i64(in_$p28);
    call {:si_unique_call 224} {:cexpr "__cil_tmp38"} boogie_si_record_i64(out_$i42);
    goto corral_source_split_575;

  $bb15:
    assume {:verifier.code 0} true;
    out_$i41 := $sext.i32.i64(out_$i40);
    call {:si_unique_call 223} {:cexpr "__cil_tmp36"} boogie_si_record_i64(out_$i41);
    goto corral_source_split_574;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb20:
    assume out_$i54 == 1;
    goto corral_source_split_596;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    out_$i54 := $eq.i32(out_$i53, 0);
    goto corral_source_split_594;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    out_$i53 := $load.i32($M.3, out_$p52);
    call {:si_unique_call 231} {:cexpr "__cil_tmp45"} boogie_si_record_i32(out_$i53);
    goto corral_source_split_593;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    out_$p52 := $i2p.i64.ref(out_$i51);
    goto corral_source_split_592;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    out_$i51 := $add.i64(out_$i50, 4);
    call {:si_unique_call 230} {:cexpr "__cil_tmp44"} boogie_si_record_i64(out_$i51);
    goto corral_source_split_591;

  $bb19:
    assume {:verifier.code 0} true;
    out_$i50 := $p2i.ref.i64(out_$p46);
    call {:si_unique_call 229} {:cexpr "__cil_tmp43"} boogie_si_record_i64(out_$i50);
    goto corral_source_split_590;

  $bb17:
    assume !(out_$i49 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb24:
    assume !(out_$i68 == 1);
    assume {:verifier.code 0} true;
    goto $bb29;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    out_$p69 := out_$p46;
    assume true;
    goto $bb24;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    out_$i68 := $eq.i64(out_$i67, out_$i63);
    goto corral_source_split_611;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    out_$i67 := $load.i64($M.3, out_$p66);
    call {:si_unique_call 240} {:cexpr "__cil_tmp57"} boogie_si_record_i64(out_$i67);
    goto corral_source_split_610;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    out_$p66 := $i2p.i64.ref(out_$i65);
    goto corral_source_split_609;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    out_$i65 := $add.i64(out_$i64, 8);
    call {:si_unique_call 239} {:cexpr "__cil_tmp56"} boogie_si_record_i64(out_$i65);
    goto corral_source_split_608;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    out_$i64 := $p2i.ref.i64(out_$p58);
    call {:si_unique_call 238} {:cexpr "__cil_tmp55"} boogie_si_record_i64(out_$i64);
    goto corral_source_split_607;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    out_$i63 := $zext.i32.i64(out_$i62);
    call {:si_unique_call 237} {:cexpr "__cil_tmp53"} boogie_si_record_i64(out_$i63);
    goto corral_source_split_606;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    out_$i62 := $load.i32($M.3, out_$p61);
    call {:si_unique_call 236} {:cexpr "__cil_tmp52"} boogie_si_record_i32(out_$i62);
    goto corral_source_split_605;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    out_$p61 := $i2p.i64.ref(out_$i60);
    goto corral_source_split_604;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    out_$i60 := $add.i64(out_$i59, 120);
    call {:si_unique_call 235} {:cexpr "__cil_tmp51"} boogie_si_record_i64(out_$i60);
    goto corral_source_split_603;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    out_$i59 := $p2i.ref.i64(in_$p6);
    call {:si_unique_call 234} {:cexpr "__cil_tmp50"} boogie_si_record_i64(out_$i59);
    goto corral_source_split_602;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    out_$p58 := $load.ref($M.3, out_$p57);
    goto corral_source_split_601;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    out_$p57 := $i2p.i64.ref(out_$i56);
    goto corral_source_split_600;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    out_$i56 := $add.i64(out_$i55, 8);
    call {:si_unique_call 233} {:cexpr "__cil_tmp48"} boogie_si_record_i64(out_$i56);
    goto corral_source_split_599;

  $bb22:
    assume {:verifier.code 0} true;
    out_$i55 := $p2i.ref.i64(out_$p46);
    call {:si_unique_call 232} {:cexpr "__cil_tmp47"} boogie_si_record_i64(out_$i55);
    goto corral_source_split_598;

  $bb21:
    assume !(out_$i54 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb30_dummy:
    call {:si_unique_call 1} out_$i41, out_$i42, out_$i43, out_$p44, out_$p45, out_$p46, out_$p47, out_$i48, out_$i49, out_$i50, out_$i51, out_$p52, out_$i53, out_$i54, out_$i55, out_$i56, out_$p57, out_$p58, out_$i59, out_$i60, out_$p61, out_$i62, out_$i63, out_$i64, out_$i65, out_$p66, out_$i67, out_$i68, out_$p69, out_$i76, out_$i77, out_$i78, out_$i40 := atk_debugfs_ggrp_open_loop_$bb14(in_$p6, in_$p28, in_$p37, out_$i41, out_$i42, out_$i43, out_$p44, out_$p45, out_$p46, out_$p47, out_$i48, out_$i49, out_$i50, out_$i51, out_$p52, out_$i53, out_$i54, out_$i55, out_$i56, out_$p57, out_$p58, out_$i59, out_$i60, out_$p61, out_$i62, out_$i63, out_$i64, out_$i65, out_$p66, out_$i67, out_$i68, out_$p69, out_$i76, out_$i77, out_$i78, out_$i40);
    return;

  exit:
    return;
}



procedure atk_debugfs_ggrp_open_loop_$bb14(in_$p6: ref, in_$p28: ref, in_$p37: ref, in_$i41: i64, in_$i42: i64, in_$i43: i64, in_$p44: ref, in_$p45: ref, in_$p46: ref, in_$p47: ref, in_$i48: i32, in_$i49: i1, in_$i50: i64, in_$i51: i64, in_$p52: ref, in_$i53: i32, in_$i54: i1, in_$i55: i64, in_$i56: i64, in_$p57: ref, in_$p58: ref, in_$i59: i64, in_$i60: i64, in_$p61: ref, in_$i62: i32, in_$i63: i64, in_$i64: i64, in_$i65: i64, in_$p66: ref, in_$i67: i64, in_$i68: i1, in_$p69: ref, in_$i76: i32, in_$i77: i32, in_$i78: i1, in_$i40: i32) returns (out_$i41: i64, out_$i42: i64, out_$i43: i64, out_$p44: ref, out_$p45: ref, out_$p46: ref, out_$p47: ref, out_$i48: i32, out_$i49: i1, out_$i50: i64, out_$i51: i64, out_$p52: ref, out_$i53: i32, out_$i54: i1, out_$i55: i64, out_$i56: i64, out_$p57: ref, out_$p58: ref, out_$i59: i64, out_$i60: i64, out_$p61: ref, out_$i62: i32, out_$i63: i64, out_$i64: i64, out_$i65: i64, out_$p66: ref, out_$i67: i64, out_$i68: i1, out_$p69: ref, out_$i76: i32, out_$i77: i32, out_$i78: i1, out_$i40: i32);



implementation atk_pack_print_loop_$bb4(in_$p2: ref, in_$p5: ref, in_$i11: i64, in_$i12: i64, in_$i13: i64, in_$p14: ref, in_$p15: ref, in_$p16: ref, in_$i17: i32, in_$i18: i64, in_$i19: i1, in_$i20: i64, in_$p21: ref, in_$i22: i64, in_$i23: i64, in_$i24: i32, in_$i25: i32, in_$i26: i1, in_$p8: ref, in_$i9: i64, in_$i10: i32) returns (out_$i11: i64, out_$i12: i64, out_$i13: i64, out_$p14: ref, out_$p15: ref, out_$p16: ref, out_$i17: i32, out_$i18: i64, out_$i19: i1, out_$i20: i64, out_$p21: ref, out_$i22: i64, out_$i23: i64, out_$i24: i32, out_$i25: i32, out_$i26: i1, out_$p8: ref, out_$i9: i64, out_$i10: i32)
{

  entry:
    out_$i11, out_$i12, out_$i13, out_$p14, out_$p15, out_$p16, out_$i17, out_$i18, out_$i19, out_$i20, out_$p21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$p8, out_$i9, out_$i10 := in_$i11, in_$i12, in_$i13, in_$p14, in_$p15, in_$p16, in_$i17, in_$i18, in_$i19, in_$i20, in_$p21, in_$i22, in_$i23, in_$i24, in_$i25, in_$i26, in_$p8, in_$i9, in_$i10;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_764;

  $bb10:
    assume out_$i26 == 1;
    assume {:verifier.code 0} true;
    out_$p8, out_$i9, out_$i10 := out_$p21, out_$i23, out_$i24;
    goto $bb10_dummy;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    out_$i26 := $ult.i32(out_$i24, out_$i25);
    goto corral_source_split_784;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    out_$i25 := $load.i32($M.3, in_$p5);
    call {:si_unique_call 324} {:cexpr "__cil_tmp18"} boogie_si_record_i32(out_$i25);
    goto corral_source_split_783;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    out_$i24 := $add.i32(out_$i10, 1);
    call {:si_unique_call 323} {:cexpr "i"} boogie_si_record_i32(out_$i24);
    goto corral_source_split_782;

  corral_source_split_780:
    assume {:verifier.code 0} true;
    out_$i23 := $sub.i64(out_$i9, out_$i22);
    call {:si_unique_call 322} {:cexpr "sz"} boogie_si_record_i64(out_$i23);
    goto corral_source_split_781;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    out_$i22 := $sext.i32.i64(out_$i17);
    call {:si_unique_call 321} {:cexpr "__cil_tmp14"} boogie_si_record_i64(out_$i22);
    goto corral_source_split_780;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    out_$p21 := $add.ref(out_$p8, $mul.ref(out_$i20, 1));
    goto corral_source_split_779;

  $bb9:
    assume {:verifier.code 0} true;
    out_$i20 := $sext.i32.i64(out_$i17);
    call {:si_unique_call 320} {:cexpr "__cil_tmp13"} boogie_si_record_i64(out_$i20);
    goto corral_source_split_778;

  $bb7:
    assume !(out_$i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    out_$i19 := $uge.i64(out_$i18, out_$i9);
    goto corral_source_split_774;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    out_$i18 := $sext.i32.i64(out_$i17);
    call {:si_unique_call 319} {:cexpr "__cil_tmp12"} boogie_si_record_i64(out_$i18);
    goto corral_source_split_773;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    call {:si_unique_call 317} out_$i17 := atk_acpi_print(out_$p8, out_$i9, out_$p16);
    call {:si_unique_call 318} {:cexpr "ret"} boogie_si_record_i32(out_$i17);
    goto corral_source_split_772;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    out_$p16 := $add.ref(out_$p15, $mul.ref(out_$i11, 24));
    goto corral_source_split_771;

  corral_source_split_769:
    assume {:verifier.code 0} true;
    out_$p15 := $load.ref($M.3, out_$p14);
    goto corral_source_split_770;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    out_$p14 := $i2p.i64.ref(out_$i13);
    goto corral_source_split_769;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    out_$i13 := $add.i64(out_$i12, 8);
    call {:si_unique_call 316} {:cexpr "__cil_tmp10"} boogie_si_record_i64(out_$i13);
    goto corral_source_split_768;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    out_$i12 := $p2i.ref.i64(in_$p2);
    call {:si_unique_call 315} {:cexpr "__cil_tmp9"} boogie_si_record_i64(out_$i12);
    goto corral_source_split_767;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i11 := $sext.i32.i64(out_$i10);
    call {:si_unique_call 314} {:cexpr "__cil_tmp7"} boogie_si_record_i64(out_$i11);
    goto corral_source_split_766;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb10_dummy:
    call {:si_unique_call 1} out_$i11, out_$i12, out_$i13, out_$p14, out_$p15, out_$p16, out_$i17, out_$i18, out_$i19, out_$i20, out_$p21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$p8, out_$i9, out_$i10 := atk_pack_print_loop_$bb4(in_$p2, in_$p5, out_$i11, out_$i12, out_$i13, out_$p14, out_$p15, out_$p16, out_$i17, out_$i18, out_$i19, out_$i20, out_$p21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$p8, out_$i9, out_$i10);
    return;

  exit:
    return;
}



procedure atk_pack_print_loop_$bb4(in_$p2: ref, in_$p5: ref, in_$i11: i64, in_$i12: i64, in_$i13: i64, in_$p14: ref, in_$p15: ref, in_$p16: ref, in_$i17: i32, in_$i18: i64, in_$i19: i1, in_$i20: i64, in_$p21: ref, in_$i22: i64, in_$i23: i64, in_$i24: i32, in_$i25: i32, in_$i26: i1, in_$p8: ref, in_$i9: i64, in_$i10: i32) returns (out_$i11: i64, out_$i12: i64, out_$i13: i64, out_$p14: ref, out_$p15: ref, out_$p16: ref, out_$i17: i32, out_$i18: i64, out_$i19: i1, out_$i20: i64, out_$p21: ref, out_$i22: i64, out_$i23: i64, out_$i24: i32, out_$i25: i32, out_$i26: i1, out_$p8: ref, out_$i9: i64, out_$i10: i32);



implementation atk_remove_files_loop_$bb4(in_$p0: ref, in_$i9: i64, in_$p14: ref, in_$p15: ref, in_$i16: i64, in_$i17: i64, in_$p18: ref, in_$p19: ref, in_$p20: ref, in_$i21: i64, in_$i22: i64, in_$p23: ref, in_$p24: ref, in_$p25: ref, in_$i26: i64, in_$i27: i64, in_$p28: ref, in_$p29: ref, in_$p30: ref, in_$i31: i64, in_$i32: i64, in_$p33: ref, in_$p34: ref, in_$p35: ref, in_$p36: ref, in_$p37: ref, in_$i38: i64, in_$i39: i1, in_$p13: ref) returns (out_$p14: ref, out_$p15: ref, out_$i16: i64, out_$i17: i64, out_$p18: ref, out_$p19: ref, out_$p20: ref, out_$i21: i64, out_$i22: i64, out_$p23: ref, out_$p24: ref, out_$p25: ref, out_$i26: i64, out_$i27: i64, out_$p28: ref, out_$p29: ref, out_$p30: ref, out_$i31: i64, out_$i32: i64, out_$p33: ref, out_$p34: ref, out_$p35: ref, out_$p36: ref, out_$p37: ref, out_$i38: i64, out_$i39: i1, out_$p13: ref)
{

  entry:
    out_$p14, out_$p15, out_$i16, out_$i17, out_$p18, out_$p19, out_$p20, out_$i21, out_$i22, out_$p23, out_$p24, out_$p25, out_$i26, out_$i27, out_$p28, out_$p29, out_$p30, out_$i31, out_$i32, out_$p33, out_$p34, out_$p35, out_$p36, out_$p37, out_$i38, out_$i39, out_$p13 := in_$p14, in_$p15, in_$i16, in_$i17, in_$p18, in_$p19, in_$p20, in_$i21, in_$i22, in_$p23, in_$p24, in_$p25, in_$i26, in_$i27, in_$p28, in_$p29, in_$p30, in_$i31, in_$i32, in_$p33, in_$p34, in_$p35, in_$p36, in_$p37, in_$i38, in_$i39, in_$p13;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_896;

  $bb6:
    assume out_$i39 == 1;
    assume {:verifier.code 0} true;
    out_$p13 := out_$p35;
    goto $bb6_dummy;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    out_$i39 := $ne.i64(out_$i38, in_$i9);
    goto corral_source_split_927;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    out_$i38 := $p2i.ref.i64(out_$p37);
    call {:si_unique_call 385} {:cexpr "__cil_tmp34"} boogie_si_record_i64(out_$i38);
    goto corral_source_split_926;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    out_$p37 := $bitcast.ref.ref(out_$p36);
    goto corral_source_split_925;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    out_$p36 := $bitcast.ref.ref(out_$p35);
    goto corral_source_split_924;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    out_$p35 := $load.ref($M.3, out_$p34);
    goto corral_source_split_923;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    out_$p34 := $bitcast.ref.ref(out_$p13);
    goto corral_source_split_922;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    call {:si_unique_call 384} device_remove_file(out_$p30, out_$p33);
    goto corral_source_split_921;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    out_$p33 := $i2p.i64.ref(out_$i32);
    goto corral_source_split_920;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    out_$i32 := $add.i64(out_$i31, 168);
    call {:si_unique_call 383} {:cexpr "__cil_tmp25"} boogie_si_record_i64(out_$i32);
    goto corral_source_split_919;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    out_$i31 := $p2i.ref.i64(out_$p13);
    call {:si_unique_call 382} {:cexpr "__cil_tmp24"} boogie_si_record_i64(out_$i31);
    goto corral_source_split_918;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    out_$p30 := $load.ref($M.3, out_$p29);
    goto corral_source_split_917;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    out_$p29 := $bitcast.ref.ref(in_$p0);
    goto corral_source_split_916;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    call {:si_unique_call 381} device_remove_file(out_$p25, out_$p28);
    goto corral_source_split_915;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    out_$p28 := $i2p.i64.ref(out_$i27);
    goto corral_source_split_914;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    out_$i27 := $add.i64(out_$i26, 120);
    call {:si_unique_call 380} {:cexpr "__cil_tmp20"} boogie_si_record_i64(out_$i27);
    goto corral_source_split_913;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    out_$i26 := $p2i.ref.i64(out_$p13);
    call {:si_unique_call 379} {:cexpr "__cil_tmp19"} boogie_si_record_i64(out_$i26);
    goto corral_source_split_912;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    out_$p25 := $load.ref($M.3, out_$p24);
    goto corral_source_split_911;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    out_$p24 := $bitcast.ref.ref(in_$p0);
    goto corral_source_split_910;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    call {:si_unique_call 378} device_remove_file(out_$p20, out_$p23);
    goto corral_source_split_909;

  corral_source_split_907:
    assume {:verifier.code 0} true;
    out_$p23 := $i2p.i64.ref(out_$i22);
    goto corral_source_split_908;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    out_$i22 := $add.i64(out_$i21, 24);
    call {:si_unique_call 377} {:cexpr "__cil_tmp15"} boogie_si_record_i64(out_$i22);
    goto corral_source_split_907;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    out_$i21 := $p2i.ref.i64(out_$p13);
    call {:si_unique_call 376} {:cexpr "__cil_tmp14"} boogie_si_record_i64(out_$i21);
    goto corral_source_split_906;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    out_$p20 := $load.ref($M.3, out_$p19);
    goto corral_source_split_905;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    out_$p19 := $bitcast.ref.ref(in_$p0);
    goto corral_source_split_904;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    call {:si_unique_call 375} device_remove_file(out_$p15, out_$p18);
    goto corral_source_split_903;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    out_$p18 := $i2p.i64.ref(out_$i17);
    goto corral_source_split_902;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    out_$i17 := $add.i64(out_$i16, 72);
    call {:si_unique_call 374} {:cexpr "__cil_tmp10"} boogie_si_record_i64(out_$i17);
    goto corral_source_split_901;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    out_$i16 := $p2i.ref.i64(out_$p13);
    call {:si_unique_call 373} {:cexpr "__cil_tmp9"} boogie_si_record_i64(out_$i16);
    goto corral_source_split_900;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    out_$p15 := $load.ref($M.3, out_$p14);
    goto corral_source_split_899;

  $bb5:
    assume {:verifier.code 0} true;
    out_$p14 := $bitcast.ref.ref(in_$p0);
    goto corral_source_split_898;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb6_dummy:
    call {:si_unique_call 1} out_$p14, out_$p15, out_$i16, out_$i17, out_$p18, out_$p19, out_$p20, out_$i21, out_$i22, out_$p23, out_$p24, out_$p25, out_$i26, out_$i27, out_$p28, out_$p29, out_$p30, out_$i31, out_$i32, out_$p33, out_$p34, out_$p35, out_$p36, out_$p37, out_$i38, out_$i39, out_$p13 := atk_remove_files_loop_$bb4(in_$p0, in_$i9, out_$p14, out_$p15, out_$i16, out_$i17, out_$p18, out_$p19, out_$p20, out_$i21, out_$i22, out_$p23, out_$p24, out_$p25, out_$i26, out_$i27, out_$p28, out_$p29, out_$p30, out_$i31, out_$i32, out_$p33, out_$p34, out_$p35, out_$p36, out_$p37, out_$i38, out_$i39, out_$p13);
    return;

  exit:
    return;
}



procedure atk_remove_files_loop_$bb4(in_$p0: ref, in_$i9: i64, in_$p14: ref, in_$p15: ref, in_$i16: i64, in_$i17: i64, in_$p18: ref, in_$p19: ref, in_$p20: ref, in_$i21: i64, in_$i22: i64, in_$p23: ref, in_$p24: ref, in_$p25: ref, in_$i26: i64, in_$i27: i64, in_$p28: ref, in_$p29: ref, in_$p30: ref, in_$i31: i64, in_$i32: i64, in_$p33: ref, in_$p34: ref, in_$p35: ref, in_$p36: ref, in_$p37: ref, in_$i38: i64, in_$i39: i1, in_$p13: ref) returns (out_$p14: ref, out_$p15: ref, out_$i16: i64, out_$i17: i64, out_$p18: ref, out_$p19: ref, out_$p20: ref, out_$i21: i64, out_$i22: i64, out_$p23: ref, out_$p24: ref, out_$p25: ref, out_$i26: i64, out_$i27: i64, out_$p28: ref, out_$p29: ref, out_$p30: ref, out_$i31: i64, out_$i32: i64, out_$p33: ref, out_$p34: ref, out_$p35: ref, out_$p36: ref, out_$p37: ref, out_$i38: i64, out_$i39: i1, out_$p13: ref);



implementation atk_free_sensors_loop_$bb4(in_$i10: i64, in_$i16: i64, in_$i17: i64, in_$p18: ref, in_$p19: ref, in_$p20: ref, in_$p21: ref, in_$p22: ref, in_$p24: ref, in_$i25: i64, in_$i26: i1, in_$p14: ref, in_$p15: ref) returns (out_$i16: i64, out_$i17: i64, out_$p18: ref, out_$p19: ref, out_$p20: ref, out_$p21: ref, out_$p22: ref, out_$p24: ref, out_$i25: i64, out_$i26: i1, out_$p14: ref, out_$p15: ref)
{

  entry:
    out_$i16, out_$i17, out_$p18, out_$p19, out_$p20, out_$p21, out_$p22, out_$p24, out_$i25, out_$i26, out_$p14, out_$p15 := in_$i16, in_$i17, in_$p18, in_$p19, in_$p20, in_$p21, in_$p22, in_$p24, in_$i25, in_$i26, in_$p14, in_$p15;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_952;

  $bb6:
    assume out_$i26 == 1;
    assume {:verifier.code 0} true;
    out_$p14, out_$p15 := out_$p22, out_$p14;
    goto $bb6_dummy;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6;

  corral_source_split_965:
    assume {:verifier.code 0} true;
    out_$i26 := $ne.i64(out_$i25, in_$i10);
    goto corral_source_split_966;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    out_$i25 := $p2i.ref.i64(out_$p24);
    call {:si_unique_call 395} {:cexpr "__cil_tmp20"} boogie_si_record_i64(out_$i25);
    goto corral_source_split_965;

  corral_source_split_963:
    assume {:verifier.code 0} true;
    out_$p24 := $bitcast.ref.ref(out_$p14);
    goto corral_source_split_964;

  corral_source_split_962:
    assume {:verifier.code 0} true;
    goto corral_source_split_963;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    out_$p22 := $load.ref($M.3, out_$p21);
    goto corral_source_split_962;

  corral_source_split_960:
    assume {:verifier.code 0} true;
    out_$p21 := $bitcast.ref.ref(out_$p14);
    goto corral_source_split_961;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    call {:si_unique_call 394} kfree(out_$p20);
    goto corral_source_split_960;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    out_$p20 := $bitcast.ref.ref(out_$p15);
    goto corral_source_split_959;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    call {:si_unique_call 393} kfree(out_$p19);
    goto corral_source_split_958;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    out_$p19 := $load.ref($M.3, out_$p18);
    goto corral_source_split_957;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    out_$p18 := $i2p.i64.ref(out_$i17);
    goto corral_source_split_956;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    out_$i17 := $add.i64(out_$i16, 336);
    call {:si_unique_call 392} {:cexpr "__cil_tmp13"} boogie_si_record_i64(out_$i17);
    goto corral_source_split_955;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i16 := $p2i.ref.i64(out_$p15);
    call {:si_unique_call 391} {:cexpr "__cil_tmp12"} boogie_si_record_i64(out_$i16);
    goto corral_source_split_954;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb6_dummy:
    call {:si_unique_call 1} out_$i16, out_$i17, out_$p18, out_$p19, out_$p20, out_$p21, out_$p22, out_$p24, out_$i25, out_$i26, out_$p14, out_$p15 := atk_free_sensors_loop_$bb4(in_$i10, out_$i16, out_$i17, out_$p18, out_$p19, out_$p20, out_$p21, out_$p22, out_$p24, out_$i25, out_$i26, out_$p14, out_$p15);
    return;

  exit:
    return;
}



procedure atk_free_sensors_loop_$bb4(in_$i10: i64, in_$i16: i64, in_$i17: i64, in_$p18: ref, in_$p19: ref, in_$p20: ref, in_$p21: ref, in_$p22: ref, in_$p24: ref, in_$i25: i64, in_$i26: i1, in_$p14: ref, in_$p15: ref) returns (out_$i16: i64, out_$i17: i64, out_$p18: ref, out_$p19: ref, out_$p20: ref, out_$p21: ref, out_$p22: ref, out_$p24: ref, out_$i25: i64, out_$i26: i1, out_$p14: ref, out_$p15: ref);



implementation atk_enumerate_old_hwmon_loop_$bb37(in_$p0: ref, in_$p103: ref, in_$p106: ref, in_$i112: i64, in_$i113: i64, in_$i114: i64, in_$p115: ref, in_$p116: ref, in_$p117: ref, in_$i118: i32, in_$i119: i1, in_$i120: i32, in_$i121: i32, in_$i122: i32, in_$i123: i32, in_$i124: i1, in_$i110: i32, in_$i111: i32, in_$i125: i32) returns (out_$i112: i64, out_$i113: i64, out_$i114: i64, out_$p115: ref, out_$p116: ref, out_$p117: ref, out_$i118: i32, out_$i119: i1, out_$i120: i32, out_$i121: i32, out_$i122: i32, out_$i123: i32, out_$i124: i1, out_$i110: i32, out_$i111: i32, out_$i125: i32)
{

  entry:
    out_$i112, out_$i113, out_$i114, out_$p115, out_$p116, out_$p117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i123, out_$i124, out_$i110, out_$i111, out_$i125 := in_$i112, in_$i113, in_$i114, in_$p115, in_$p116, in_$p117, in_$i118, in_$i119, in_$i120, in_$i121, in_$i122, in_$i123, in_$i124, in_$i110, in_$i111, in_$i125;
    goto $bb37, exit;

  $bb37:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1701;

  $bb42:
    assume out_$i124 == 1;
    assume {:verifier.code 0} true;
    out_$i110, out_$i111 := out_$i121, out_$i122;
    goto $bb42_dummy;

  corral_source_split_1718:
    assume {:verifier.code 0} true;
    out_$i125 := out_$i121;
    assume true;
    goto $bb42;

  corral_source_split_1717:
    assume {:verifier.code 0} true;
    out_$i124 := $ult.i32(out_$i122, out_$i123);
    goto corral_source_split_1718;

  corral_source_split_1716:
    assume {:verifier.code 0} true;
    out_$i123 := $load.i32($M.3, in_$p106);
    call {:si_unique_call 684} {:cexpr "__cil_tmp81"} boogie_si_record_i32(out_$i123);
    goto corral_source_split_1717;

  corral_source_split_1715:
    assume {:verifier.code 0} true;
    out_$i122 := $add.i32(out_$i111, 1);
    call {:si_unique_call 683} {:cexpr "i"} boogie_si_record_i32(out_$i122);
    goto corral_source_split_1716;

  $bb41:
    assume {:verifier.code 0} true;
    goto corral_source_split_1715;

  $bb40:
    assume !(out_$i119 == 1);
    assume {:verifier.code 0} true;
    out_$i121 := out_$i110;
    goto $bb41;

  corral_source_split_1713:
    assume {:verifier.code 0} true;
    out_$i121 := out_$i120;
    goto $bb41;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    out_$i120 := $add.i32(out_$i110, 1);
    call {:si_unique_call 682} {:cexpr "count"} boogie_si_record_i32(out_$i120);
    goto corral_source_split_1713;

  $bb39:
    assume out_$i119 == 1;
    goto corral_source_split_1712;

  corral_source_split_1710:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  corral_source_split_1709:
    assume {:verifier.code 0} true;
    out_$i119 := $sgt.i32(out_$i118, 0);
    goto corral_source_split_1710;

  SeqInstr_36:
    call {:si_unique_call 681} {:cexpr "ret"} boogie_si_record_i32(out_$i118);
    goto corral_source_split_1709;

  SeqInstr_35:
    assume assertsPassed;
    goto SeqInstr_36;

  corral_source_split_1708:
    assume {:verifier.code 0} true;
    call {:si_unique_call 680} out_$i118 := atk_add_sensor(in_$p0, out_$p117);
    goto SeqInstr_35;

  corral_source_split_1707:
    assume {:verifier.code 0} true;
    out_$p117 := $add.ref(out_$p116, $mul.ref(out_$i112, 24));
    goto corral_source_split_1708;

  corral_source_split_1706:
    assume {:verifier.code 0} true;
    out_$p116 := $load.ref($M.3, out_$p115);
    goto corral_source_split_1707;

  corral_source_split_1705:
    assume {:verifier.code 0} true;
    out_$p115 := $i2p.i64.ref(out_$i114);
    goto corral_source_split_1706;

  corral_source_split_1704:
    assume {:verifier.code 0} true;
    out_$i114 := $add.i64(out_$i113, 8);
    call {:si_unique_call 679} {:cexpr "__cil_tmp76"} boogie_si_record_i64(out_$i114);
    goto corral_source_split_1705;

  corral_source_split_1703:
    assume {:verifier.code 0} true;
    out_$i113 := $p2i.ref.i64(in_$p103);
    call {:si_unique_call 678} {:cexpr "__cil_tmp75"} boogie_si_record_i64(out_$i113);
    goto corral_source_split_1704;

  $bb38:
    assume {:verifier.code 0} true;
    out_$i112 := $sext.i32.i64(out_$i111);
    call {:si_unique_call 677} {:cexpr "__cil_tmp73"} boogie_si_record_i64(out_$i112);
    goto corral_source_split_1703;

  corral_source_split_1701:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb42_dummy:
    call {:si_unique_call 1} out_$i112, out_$i113, out_$i114, out_$p115, out_$p116, out_$p117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i123, out_$i124, out_$i110, out_$i111, out_$i125 := atk_enumerate_old_hwmon_loop_$bb37(in_$p0, in_$p103, in_$p106, out_$i112, out_$i113, out_$i114, out_$p115, out_$p116, out_$p117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i123, out_$i124, out_$i110, out_$i111, out_$i125);
    return;

  exit:
    return;
}



procedure atk_enumerate_old_hwmon_loop_$bb37(in_$p0: ref, in_$p103: ref, in_$p106: ref, in_$i112: i64, in_$i113: i64, in_$i114: i64, in_$p115: ref, in_$p116: ref, in_$p117: ref, in_$i118: i32, in_$i119: i1, in_$i120: i32, in_$i121: i32, in_$i122: i32, in_$i123: i32, in_$i124: i1, in_$i110: i32, in_$i111: i32, in_$i125: i32) returns (out_$i112: i64, out_$i113: i64, out_$i114: i64, out_$p115: ref, out_$p116: ref, out_$p117: ref, out_$i118: i32, out_$i119: i1, out_$i120: i32, out_$i121: i32, out_$i122: i32, out_$i123: i32, out_$i124: i1, out_$i110: i32, out_$i111: i32, out_$i125: i32);
  modifies $M.3, $M.2, assertsPassed, $CurrAddr;



implementation atk_enumerate_old_hwmon_loop_$bb23(in_$p0: ref, in_$p63: ref, in_$p66: ref, in_$i72: i64, in_$i73: i64, in_$i74: i64, in_$p75: ref, in_$p76: ref, in_$p77: ref, in_$i78: i32, in_$i79: i1, in_$i80: i32, in_$i81: i32, in_$i82: i32, in_$i83: i32, in_$i84: i1, in_$i70: i32, in_$i71: i32, in_$i85: i32) returns (out_$i72: i64, out_$i73: i64, out_$i74: i64, out_$p75: ref, out_$p76: ref, out_$p77: ref, out_$i78: i32, out_$i79: i1, out_$i80: i32, out_$i81: i32, out_$i82: i32, out_$i83: i32, out_$i84: i1, out_$i70: i32, out_$i71: i32, out_$i85: i32)
{

  entry:
    out_$i72, out_$i73, out_$i74, out_$p75, out_$p76, out_$p77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i70, out_$i71, out_$i85 := in_$i72, in_$i73, in_$i74, in_$p75, in_$p76, in_$p77, in_$i78, in_$i79, in_$i80, in_$i81, in_$i82, in_$i83, in_$i84, in_$i70, in_$i71, in_$i85;
    goto $bb23, exit;

  $bb23:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1647;

  $bb28:
    assume out_$i84 == 1;
    assume {:verifier.code 0} true;
    out_$i70, out_$i71 := out_$i81, out_$i82;
    goto $bb28_dummy;

  corral_source_split_1664:
    assume {:verifier.code 0} true;
    out_$i85 := out_$i81;
    assume true;
    goto $bb28;

  corral_source_split_1663:
    assume {:verifier.code 0} true;
    out_$i84 := $ult.i32(out_$i82, out_$i83);
    goto corral_source_split_1664;

  corral_source_split_1662:
    assume {:verifier.code 0} true;
    out_$i83 := $load.i32($M.3, in_$p66);
    call {:si_unique_call 664} {:cexpr "__cil_tmp59"} boogie_si_record_i32(out_$i83);
    goto corral_source_split_1663;

  corral_source_split_1661:
    assume {:verifier.code 0} true;
    out_$i82 := $add.i32(out_$i71, 1);
    call {:si_unique_call 663} {:cexpr "i"} boogie_si_record_i32(out_$i82);
    goto corral_source_split_1662;

  $bb27:
    assume {:verifier.code 0} true;
    goto corral_source_split_1661;

  $bb26:
    assume !(out_$i79 == 1);
    assume {:verifier.code 0} true;
    out_$i81 := out_$i70;
    goto $bb27;

  corral_source_split_1659:
    assume {:verifier.code 0} true;
    out_$i81 := out_$i80;
    goto $bb27;

  corral_source_split_1658:
    assume {:verifier.code 0} true;
    out_$i80 := $add.i32(out_$i70, 1);
    call {:si_unique_call 662} {:cexpr "count"} boogie_si_record_i32(out_$i80);
    goto corral_source_split_1659;

  $bb25:
    assume out_$i79 == 1;
    goto corral_source_split_1658;

  corral_source_split_1656:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  corral_source_split_1655:
    assume {:verifier.code 0} true;
    out_$i79 := $sgt.i32(out_$i78, 0);
    goto corral_source_split_1656;

  SeqInstr_33:
    call {:si_unique_call 661} {:cexpr "ret"} boogie_si_record_i32(out_$i78);
    goto corral_source_split_1655;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  corral_source_split_1654:
    assume {:verifier.code 0} true;
    call {:si_unique_call 660} out_$i78 := atk_add_sensor(in_$p0, out_$p77);
    goto SeqInstr_32;

  corral_source_split_1653:
    assume {:verifier.code 0} true;
    out_$p77 := $add.ref(out_$p76, $mul.ref(out_$i72, 24));
    goto corral_source_split_1654;

  corral_source_split_1652:
    assume {:verifier.code 0} true;
    out_$p76 := $load.ref($M.3, out_$p75);
    goto corral_source_split_1653;

  corral_source_split_1651:
    assume {:verifier.code 0} true;
    out_$p75 := $i2p.i64.ref(out_$i74);
    goto corral_source_split_1652;

  corral_source_split_1650:
    assume {:verifier.code 0} true;
    out_$i74 := $add.i64(out_$i73, 8);
    call {:si_unique_call 659} {:cexpr "__cil_tmp54"} boogie_si_record_i64(out_$i74);
    goto corral_source_split_1651;

  corral_source_split_1649:
    assume {:verifier.code 0} true;
    out_$i73 := $p2i.ref.i64(in_$p63);
    call {:si_unique_call 658} {:cexpr "__cil_tmp53"} boogie_si_record_i64(out_$i73);
    goto corral_source_split_1650;

  $bb24:
    assume {:verifier.code 0} true;
    out_$i72 := $sext.i32.i64(out_$i71);
    call {:si_unique_call 657} {:cexpr "__cil_tmp51"} boogie_si_record_i64(out_$i72);
    goto corral_source_split_1649;

  corral_source_split_1647:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb28_dummy:
    call {:si_unique_call 1} out_$i72, out_$i73, out_$i74, out_$p75, out_$p76, out_$p77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i70, out_$i71, out_$i85 := atk_enumerate_old_hwmon_loop_$bb23(in_$p0, in_$p63, in_$p66, out_$i72, out_$i73, out_$i74, out_$p75, out_$p76, out_$p77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i70, out_$i71, out_$i85);
    return;

  exit:
    return;
}



procedure atk_enumerate_old_hwmon_loop_$bb23(in_$p0: ref, in_$p63: ref, in_$p66: ref, in_$i72: i64, in_$i73: i64, in_$i74: i64, in_$p75: ref, in_$p76: ref, in_$p77: ref, in_$i78: i32, in_$i79: i1, in_$i80: i32, in_$i81: i32, in_$i82: i32, in_$i83: i32, in_$i84: i1, in_$i70: i32, in_$i71: i32, in_$i85: i32) returns (out_$i72: i64, out_$i73: i64, out_$i74: i64, out_$p75: ref, out_$p76: ref, out_$p77: ref, out_$i78: i32, out_$i79: i1, out_$i80: i32, out_$i81: i32, out_$i82: i32, out_$i83: i32, out_$i84: i1, out_$i70: i32, out_$i71: i32, out_$i85: i32);
  modifies $M.3, $M.2, assertsPassed, $CurrAddr;



implementation atk_enumerate_old_hwmon_loop_$bb8(in_$p0: ref, in_$p23: ref, in_$p26: ref, in_$i32: i64, in_$i33: i64, in_$i34: i64, in_$p35: ref, in_$p36: ref, in_$p37: ref, in_$i38: i32, in_$i39: i1, in_$i40: i32, in_$i41: i32, in_$i42: i32, in_$i43: i32, in_$i44: i1, in_$i30: i32, in_$i31: i32, in_$i45: i32) returns (out_$i32: i64, out_$i33: i64, out_$i34: i64, out_$p35: ref, out_$p36: ref, out_$p37: ref, out_$i38: i32, out_$i39: i1, out_$i40: i32, out_$i41: i32, out_$i42: i32, out_$i43: i32, out_$i44: i1, out_$i30: i32, out_$i31: i32, out_$i45: i32)
{

  entry:
    out_$i32, out_$i33, out_$i34, out_$p35, out_$p36, out_$p37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i30, out_$i31, out_$i45 := in_$i32, in_$i33, in_$i34, in_$p35, in_$p36, in_$p37, in_$i38, in_$i39, in_$i40, in_$i41, in_$i42, in_$i43, in_$i44, in_$i30, in_$i31, in_$i45;
    goto $bb8, exit;

  $bb8:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1591;

  $bb13:
    assume out_$i44 == 1;
    assume {:verifier.code 0} true;
    out_$i30, out_$i31 := out_$i41, out_$i42;
    goto $bb13_dummy;

  corral_source_split_1608:
    assume {:verifier.code 0} true;
    out_$i45 := out_$i41;
    assume true;
    goto $bb13;

  corral_source_split_1607:
    assume {:verifier.code 0} true;
    out_$i44 := $ult.i32(out_$i42, out_$i43);
    goto corral_source_split_1608;

  corral_source_split_1606:
    assume {:verifier.code 0} true;
    out_$i43 := $load.i32($M.3, in_$p26);
    call {:si_unique_call 643} {:cexpr "__cil_tmp37"} boogie_si_record_i32(out_$i43);
    goto corral_source_split_1607;

  corral_source_split_1605:
    assume {:verifier.code 0} true;
    out_$i42 := $add.i32(out_$i31, 1);
    call {:si_unique_call 642} {:cexpr "i"} boogie_si_record_i32(out_$i42);
    goto corral_source_split_1606;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_1605;

  $bb11:
    assume !(out_$i39 == 1);
    assume {:verifier.code 0} true;
    out_$i41 := out_$i30;
    goto $bb12;

  corral_source_split_1603:
    assume {:verifier.code 0} true;
    out_$i41 := out_$i40;
    goto $bb12;

  corral_source_split_1602:
    assume {:verifier.code 0} true;
    out_$i40 := $add.i32(out_$i30, 1);
    call {:si_unique_call 641} {:cexpr "count"} boogie_si_record_i32(out_$i40);
    goto corral_source_split_1603;

  $bb10:
    assume out_$i39 == 1;
    goto corral_source_split_1602;

  corral_source_split_1600:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  corral_source_split_1599:
    assume {:verifier.code 0} true;
    out_$i39 := $sgt.i32(out_$i38, 0);
    goto corral_source_split_1600;

  SeqInstr_30:
    call {:si_unique_call 640} {:cexpr "ret"} boogie_si_record_i32(out_$i38);
    goto corral_source_split_1599;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  corral_source_split_1598:
    assume {:verifier.code 0} true;
    call {:si_unique_call 639} out_$i38 := atk_add_sensor(in_$p0, out_$p37);
    goto SeqInstr_29;

  corral_source_split_1597:
    assume {:verifier.code 0} true;
    out_$p37 := $add.ref(out_$p36, $mul.ref(out_$i32, 24));
    goto corral_source_split_1598;

  corral_source_split_1596:
    assume {:verifier.code 0} true;
    out_$p36 := $load.ref($M.3, out_$p35);
    goto corral_source_split_1597;

  corral_source_split_1595:
    assume {:verifier.code 0} true;
    out_$p35 := $i2p.i64.ref(out_$i34);
    goto corral_source_split_1596;

  corral_source_split_1594:
    assume {:verifier.code 0} true;
    out_$i34 := $add.i64(out_$i33, 8);
    call {:si_unique_call 638} {:cexpr "__cil_tmp32"} boogie_si_record_i64(out_$i34);
    goto corral_source_split_1595;

  corral_source_split_1593:
    assume {:verifier.code 0} true;
    out_$i33 := $p2i.ref.i64(in_$p23);
    call {:si_unique_call 637} {:cexpr "__cil_tmp31"} boogie_si_record_i64(out_$i33);
    goto corral_source_split_1594;

  $bb9:
    assume {:verifier.code 0} true;
    out_$i32 := $sext.i32.i64(out_$i31);
    call {:si_unique_call 636} {:cexpr "__cil_tmp29"} boogie_si_record_i64(out_$i32);
    goto corral_source_split_1593;

  corral_source_split_1591:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb13_dummy:
    call {:si_unique_call 1} out_$i32, out_$i33, out_$i34, out_$p35, out_$p36, out_$p37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i30, out_$i31, out_$i45 := atk_enumerate_old_hwmon_loop_$bb8(in_$p0, in_$p23, in_$p26, out_$i32, out_$i33, out_$i34, out_$p35, out_$p36, out_$p37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i30, out_$i31, out_$i45);
    return;

  exit:
    return;
}



procedure atk_enumerate_old_hwmon_loop_$bb8(in_$p0: ref, in_$p23: ref, in_$p26: ref, in_$i32: i64, in_$i33: i64, in_$i34: i64, in_$p35: ref, in_$p36: ref, in_$p37: ref, in_$i38: i32, in_$i39: i1, in_$i40: i32, in_$i41: i32, in_$i42: i32, in_$i43: i32, in_$i44: i1, in_$i30: i32, in_$i31: i32, in_$i45: i32) returns (out_$i32: i64, out_$i33: i64, out_$i34: i64, out_$p35: ref, out_$p36: ref, out_$p37: ref, out_$i38: i32, out_$i39: i1, out_$i40: i32, out_$i41: i32, out_$i42: i32, out_$i43: i32, out_$i44: i1, out_$i30: i32, out_$i31: i32, out_$i45: i32);
  modifies $M.3, $M.2, assertsPassed, $CurrAddr;



implementation atk_enumerate_new_hwmon_loop_$bb23(in_$p0: ref, in_$p53: ref, in_$p62: ref, in_$i66: i64, in_$i67: i64, in_$i68: i64, in_$p69: ref, in_$p70: ref, in_$p71: ref, in_$i73: i32, in_$i74: i32, in_$i75: i1, in_$i65: i32, in_vslice_dummy_var_33: i32) returns (out_$i66: i64, out_$i67: i64, out_$i68: i64, out_$p69: ref, out_$p70: ref, out_$p71: ref, out_$i73: i32, out_$i74: i32, out_$i75: i1, out_$i65: i32, out_vslice_dummy_var_33: i32)
{

  entry:
    out_$i66, out_$i67, out_$i68, out_$p69, out_$p70, out_$p71, out_$i73, out_$i74, out_$i75, out_$i65, out_vslice_dummy_var_33 := in_$i66, in_$i67, in_$i68, in_$p69, in_$p70, in_$p71, in_$i73, in_$i74, in_$i75, in_$i65, in_vslice_dummy_var_33;
    goto $bb23, exit;

  $bb23:
    assume {:verifier.code 0} true;
    goto corral_source_split_1821;

  $bb25:
    assume out_$i75 == 1;
    assume {:verifier.code 0} true;
    out_$i65 := out_$i73;
    goto $bb25_dummy;

  corral_source_split_1832:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25;

  corral_source_split_1831:
    assume {:verifier.code 0} true;
    out_$i75 := $ult.i32(out_$i73, out_$i74);
    goto corral_source_split_1832;

  corral_source_split_1830:
    assume {:verifier.code 0} true;
    out_$i74 := $load.i32($M.3, in_$p62);
    call {:si_unique_call 728} {:cexpr "__cil_tmp43"} boogie_si_record_i32(out_$i74);
    goto corral_source_split_1831;

  corral_source_split_1829:
    assume {:verifier.code 0} true;
    out_$i73 := $add.i32(out_$i65, 1);
    call {:si_unique_call 727} {:cexpr "i"} boogie_si_record_i32(out_$i73);
    goto corral_source_split_1830;

  SeqInstr_39:
    goto corral_source_split_1829;

  SeqInstr_38:
    assume assertsPassed;
    goto SeqInstr_39;

  corral_source_split_1828:
    assume {:verifier.code 0} true;
    call {:si_unique_call 726} out_vslice_dummy_var_33 := atk_add_sensor(in_$p0, out_$p71);
    goto SeqInstr_38;

  corral_source_split_1827:
    assume {:verifier.code 0} true;
    out_$p71 := $add.ref(out_$p70, $mul.ref(out_$i66, 24));
    goto corral_source_split_1828;

  corral_source_split_1826:
    assume {:verifier.code 0} true;
    out_$p70 := $load.ref($M.3, out_$p69);
    goto corral_source_split_1827;

  corral_source_split_1825:
    assume {:verifier.code 0} true;
    out_$p69 := $i2p.i64.ref(out_$i68);
    goto corral_source_split_1826;

  corral_source_split_1824:
    assume {:verifier.code 0} true;
    out_$i68 := $add.i64(out_$i67, 8);
    call {:si_unique_call 725} {:cexpr "__cil_tmp38"} boogie_si_record_i64(out_$i68);
    goto corral_source_split_1825;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    out_$i67 := $p2i.ref.i64(in_$p53);
    call {:si_unique_call 724} {:cexpr "__cil_tmp37"} boogie_si_record_i64(out_$i67);
    goto corral_source_split_1824;

  $bb24:
    assume {:verifier.code 0} true;
    out_$i66 := $sext.i32.i64(out_$i65);
    call {:si_unique_call 723} {:cexpr "__cil_tmp35"} boogie_si_record_i64(out_$i66);
    goto corral_source_split_1823;

  corral_source_split_1821:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb25_dummy:
    call {:si_unique_call 1} out_$i66, out_$i67, out_$i68, out_$p69, out_$p70, out_$p71, out_$i73, out_$i74, out_$i75, out_$i65, out_vslice_dummy_var_33 := atk_enumerate_new_hwmon_loop_$bb23(in_$p0, in_$p53, in_$p62, out_$i66, out_$i67, out_$i68, out_$p69, out_$p70, out_$p71, out_$i73, out_$i74, out_$i75, out_$i65, out_vslice_dummy_var_33);
    return;

  exit:
    return;
}



procedure atk_enumerate_new_hwmon_loop_$bb23(in_$p0: ref, in_$p53: ref, in_$p62: ref, in_$i66: i64, in_$i67: i64, in_$i68: i64, in_$p69: ref, in_$p70: ref, in_$p71: ref, in_$i73: i32, in_$i74: i32, in_$i75: i1, in_$i65: i32, in_vslice_dummy_var_33: i32) returns (out_$i66: i64, out_$i67: i64, out_$i68: i64, out_$p69: ref, out_$p70: ref, out_$p71: ref, out_$i73: i32, out_$i74: i32, out_$i75: i1, out_$i65: i32, out_vslice_dummy_var_33: i32);
  modifies $M.3, $M.2, assertsPassed, $CurrAddr;



implementation atk_create_files_loop_$bb4(in_$p0: ref, in_$i9: i64, in_$p14: ref, in_$p15: ref, in_$i16: i64, in_$i17: i64, in_$p18: ref, in_$i19: i32, in_$i20: i1, in_$i21: i32, in_$p23: ref, in_$p24: ref, in_$i25: i64, in_$i26: i64, in_$p27: ref, in_$i28: i32, in_$i29: i1, in_$i30: i32, in_$p31: ref, in_$p32: ref, in_$i33: i64, in_$i34: i64, in_$p35: ref, in_$i36: i32, in_$i37: i1, in_$i38: i32, in_$p39: ref, in_$p40: ref, in_$i41: i64, in_$i42: i64, in_$p43: ref, in_$i44: i32, in_$i45: i1, in_$i46: i32, in_$p47: ref, in_$p48: ref, in_$p49: ref, in_$p50: ref, in_$i51: i64, in_$i52: i1, in_$p13: ref) returns (out_$p14: ref, out_$p15: ref, out_$i16: i64, out_$i17: i64, out_$p18: ref, out_$i19: i32, out_$i20: i1, out_$i21: i32, out_$p23: ref, out_$p24: ref, out_$i25: i64, out_$i26: i64, out_$p27: ref, out_$i28: i32, out_$i29: i1, out_$i30: i32, out_$p31: ref, out_$p32: ref, out_$i33: i64, out_$i34: i64, out_$p35: ref, out_$i36: i32, out_$i37: i1, out_$i38: i32, out_$p39: ref, out_$p40: ref, out_$i41: i64, out_$i42: i64, out_$p43: ref, out_$i44: i32, out_$i45: i1, out_$i46: i32, out_$p47: ref, out_$p48: ref, out_$p49: ref, out_$p50: ref, out_$i51: i64, out_$i52: i1, out_$p13: ref)
{

  entry:
    out_$p14, out_$p15, out_$i16, out_$i17, out_$p18, out_$i19, out_$i20, out_$i21, out_$p23, out_$p24, out_$i25, out_$i26, out_$p27, out_$i28, out_$i29, out_$i30, out_$p31, out_$p32, out_$i33, out_$i34, out_$p35, out_$i36, out_$i37, out_$i38, out_$p39, out_$p40, out_$i41, out_$i42, out_$p43, out_$i44, out_$i45, out_$i46, out_$p47, out_$p48, out_$p49, out_$p50, out_$i51, out_$i52, out_$p13 := in_$p14, in_$p15, in_$i16, in_$i17, in_$p18, in_$i19, in_$i20, in_$i21, in_$p23, in_$p24, in_$i25, in_$i26, in_$p27, in_$i28, in_$i29, in_$i30, in_$p31, in_$p32, in_$i33, in_$i34, in_$p35, in_$i36, in_$i37, in_$i38, in_$p39, in_$p40, in_$i41, in_$i42, in_$p43, in_$i44, in_$i45, in_$i46, in_$p47, in_$p48, in_$p49, in_$p50, in_$i51, in_$i52, in_$p13;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_2064;

  $bb19:
    assume out_$i52 == 1;
    assume {:verifier.code 0} true;
    out_$p13 := out_$p48;
    goto $bb19_dummy;

  corral_source_split_2113:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19;

  corral_source_split_2112:
    assume {:verifier.code 0} true;
    out_$i52 := $ne.i64(out_$i51, in_$i9);
    goto corral_source_split_2113;

  corral_source_split_2111:
    assume {:verifier.code 0} true;
    out_$i51 := $p2i.ref.i64(out_$p50);
    call {:si_unique_call 835} {:cexpr "__cil_tmp35"} boogie_si_record_i64(out_$i51);
    goto corral_source_split_2112;

  corral_source_split_2110:
    assume {:verifier.code 0} true;
    out_$p50 := $bitcast.ref.ref(out_$p49);
    goto corral_source_split_2111;

  corral_source_split_2109:
    assume {:verifier.code 0} true;
    out_$p49 := $bitcast.ref.ref(out_$p48);
    goto corral_source_split_2110;

  corral_source_split_2108:
    assume {:verifier.code 0} true;
    out_$p48 := $load.ref($M.3, out_$p47);
    goto corral_source_split_2109;

  $bb18:
    assume {:verifier.code 0} true;
    out_$p47 := $bitcast.ref.ref(out_$p13);
    goto corral_source_split_2108;

  $bb17:
    assume !(out_$i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  corral_source_split_2104:
    assume {:verifier.code 0} true;
    out_$i46 := out_$i44;
    assume true;
    goto $bb17;

  corral_source_split_2103:
    assume {:verifier.code 0} true;
    out_$i45 := $ne.i32(out_$i44, 0);
    goto corral_source_split_2104;

  corral_source_split_2102:
    assume {:verifier.code 0} true;
    call {:si_unique_call 833} out_$i44 := device_create_file(out_$p40, out_$p43);
    call {:si_unique_call 834} {:cexpr "err"} boogie_si_record_i32(out_$i44);
    goto corral_source_split_2103;

  corral_source_split_2101:
    assume {:verifier.code 0} true;
    out_$p43 := $i2p.i64.ref(out_$i42);
    goto corral_source_split_2102;

  corral_source_split_2100:
    assume {:verifier.code 0} true;
    out_$i42 := $add.i64(out_$i41, 168);
    call {:si_unique_call 832} {:cexpr "__cil_tmp26"} boogie_si_record_i64(out_$i42);
    goto corral_source_split_2101;

  corral_source_split_2099:
    assume {:verifier.code 0} true;
    out_$i41 := $p2i.ref.i64(out_$p13);
    call {:si_unique_call 831} {:cexpr "__cil_tmp25"} boogie_si_record_i64(out_$i41);
    goto corral_source_split_2100;

  corral_source_split_2098:
    assume {:verifier.code 0} true;
    out_$p40 := $load.ref($M.3, out_$p39);
    goto corral_source_split_2099;

  $bb15:
    assume {:verifier.code 0} true;
    out_$p39 := $bitcast.ref.ref(in_$p0);
    goto corral_source_split_2098;

  $bb14:
    assume !(out_$i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  corral_source_split_2094:
    assume {:verifier.code 0} true;
    out_$i38 := out_$i36;
    assume true;
    goto $bb14;

  corral_source_split_2093:
    assume {:verifier.code 0} true;
    out_$i37 := $ne.i32(out_$i36, 0);
    goto corral_source_split_2094;

  corral_source_split_2092:
    assume {:verifier.code 0} true;
    call {:si_unique_call 829} out_$i36 := device_create_file(out_$p32, out_$p35);
    call {:si_unique_call 830} {:cexpr "err"} boogie_si_record_i32(out_$i36);
    goto corral_source_split_2093;

  corral_source_split_2091:
    assume {:verifier.code 0} true;
    out_$p35 := $i2p.i64.ref(out_$i34);
    goto corral_source_split_2092;

  corral_source_split_2090:
    assume {:verifier.code 0} true;
    out_$i34 := $add.i64(out_$i33, 120);
    call {:si_unique_call 828} {:cexpr "__cil_tmp21"} boogie_si_record_i64(out_$i34);
    goto corral_source_split_2091;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    out_$i33 := $p2i.ref.i64(out_$p13);
    call {:si_unique_call 827} {:cexpr "__cil_tmp20"} boogie_si_record_i64(out_$i33);
    goto corral_source_split_2090;

  corral_source_split_2088:
    assume {:verifier.code 0} true;
    out_$p32 := $load.ref($M.3, out_$p31);
    goto corral_source_split_2089;

  $bb12:
    assume {:verifier.code 0} true;
    out_$p31 := $bitcast.ref.ref(in_$p0);
    goto corral_source_split_2088;

  $bb11:
    assume !(out_$i29 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  corral_source_split_2084:
    assume {:verifier.code 0} true;
    out_$i30 := out_$i28;
    assume true;
    goto $bb11;

  corral_source_split_2083:
    assume {:verifier.code 0} true;
    out_$i29 := $ne.i32(out_$i28, 0);
    goto corral_source_split_2084;

  corral_source_split_2082:
    assume {:verifier.code 0} true;
    call {:si_unique_call 825} out_$i28 := device_create_file(out_$p24, out_$p27);
    call {:si_unique_call 826} {:cexpr "err"} boogie_si_record_i32(out_$i28);
    goto corral_source_split_2083;

  corral_source_split_2081:
    assume {:verifier.code 0} true;
    out_$p27 := $i2p.i64.ref(out_$i26);
    goto corral_source_split_2082;

  corral_source_split_2080:
    assume {:verifier.code 0} true;
    out_$i26 := $add.i64(out_$i25, 24);
    call {:si_unique_call 824} {:cexpr "__cil_tmp16"} boogie_si_record_i64(out_$i26);
    goto corral_source_split_2081;

  corral_source_split_2079:
    assume {:verifier.code 0} true;
    out_$i25 := $p2i.ref.i64(out_$p13);
    call {:si_unique_call 823} {:cexpr "__cil_tmp15"} boogie_si_record_i64(out_$i25);
    goto corral_source_split_2080;

  corral_source_split_2078:
    assume {:verifier.code 0} true;
    out_$p24 := $load.ref($M.3, out_$p23);
    goto corral_source_split_2079;

  $bb9:
    assume {:verifier.code 0} true;
    out_$p23 := $bitcast.ref.ref(in_$p0);
    goto corral_source_split_2078;

  $bb7:
    assume !(out_$i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  corral_source_split_2072:
    assume {:verifier.code 0} true;
    out_$i21 := out_$i19;
    assume true;
    goto $bb7;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    out_$i20 := $ne.i32(out_$i19, 0);
    goto corral_source_split_2072;

  corral_source_split_2070:
    assume {:verifier.code 0} true;
    call {:si_unique_call 821} out_$i19 := device_create_file(out_$p15, out_$p18);
    call {:si_unique_call 822} {:cexpr "err"} boogie_si_record_i32(out_$i19);
    goto corral_source_split_2071;

  corral_source_split_2069:
    assume {:verifier.code 0} true;
    out_$p18 := $i2p.i64.ref(out_$i17);
    goto corral_source_split_2070;

  corral_source_split_2068:
    assume {:verifier.code 0} true;
    out_$i17 := $add.i64(out_$i16, 72);
    call {:si_unique_call 820} {:cexpr "__cil_tmp11"} boogie_si_record_i64(out_$i17);
    goto corral_source_split_2069;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    out_$i16 := $p2i.ref.i64(out_$p13);
    call {:si_unique_call 819} {:cexpr "__cil_tmp10"} boogie_si_record_i64(out_$i16);
    goto corral_source_split_2068;

  corral_source_split_2066:
    assume {:verifier.code 0} true;
    out_$p15 := $load.ref($M.3, out_$p14);
    goto corral_source_split_2067;

  $bb5:
    assume {:verifier.code 0} true;
    out_$p14 := $bitcast.ref.ref(in_$p0);
    goto corral_source_split_2066;

  corral_source_split_2064:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb19_dummy:
    call {:si_unique_call 1} out_$p14, out_$p15, out_$i16, out_$i17, out_$p18, out_$i19, out_$i20, out_$i21, out_$p23, out_$p24, out_$i25, out_$i26, out_$p27, out_$i28, out_$i29, out_$i30, out_$p31, out_$p32, out_$i33, out_$i34, out_$p35, out_$i36, out_$i37, out_$i38, out_$p39, out_$p40, out_$i41, out_$i42, out_$p43, out_$i44, out_$i45, out_$i46, out_$p47, out_$p48, out_$p49, out_$p50, out_$i51, out_$i52, out_$p13 := atk_create_files_loop_$bb4(in_$p0, in_$i9, out_$p14, out_$p15, out_$i16, out_$i17, out_$p18, out_$i19, out_$i20, out_$i21, out_$p23, out_$p24, out_$i25, out_$i26, out_$p27, out_$i28, out_$i29, out_$i30, out_$p31, out_$p32, out_$i33, out_$i34, out_$p35, out_$i36, out_$i37, out_$i38, out_$p39, out_$p40, out_$i41, out_$i42, out_$p43, out_$i44, out_$i45, out_$i46, out_$p47, out_$p48, out_$p49, out_$p50, out_$i51, out_$i52, out_$p13);
    return;

  exit:
    return;
}



procedure atk_create_files_loop_$bb4(in_$p0: ref, in_$i9: i64, in_$p14: ref, in_$p15: ref, in_$i16: i64, in_$i17: i64, in_$p18: ref, in_$i19: i32, in_$i20: i1, in_$i21: i32, in_$p23: ref, in_$p24: ref, in_$i25: i64, in_$i26: i64, in_$p27: ref, in_$i28: i32, in_$i29: i1, in_$i30: i32, in_$p31: ref, in_$p32: ref, in_$i33: i64, in_$i34: i64, in_$p35: ref, in_$i36: i32, in_$i37: i1, in_$i38: i32, in_$p39: ref, in_$p40: ref, in_$i41: i64, in_$i42: i64, in_$p43: ref, in_$i44: i32, in_$i45: i1, in_$i46: i32, in_$p47: ref, in_$p48: ref, in_$p49: ref, in_$p50: ref, in_$i51: i64, in_$i52: i1, in_$p13: ref) returns (out_$p14: ref, out_$p15: ref, out_$i16: i64, out_$i17: i64, out_$p18: ref, out_$i19: i32, out_$i20: i1, out_$i21: i32, out_$p23: ref, out_$p24: ref, out_$i25: i64, out_$i26: i64, out_$p27: ref, out_$i28: i32, out_$i29: i1, out_$i30: i32, out_$p31: ref, out_$p32: ref, out_$i33: i64, out_$i34: i64, out_$p35: ref, out_$i36: i32, out_$i37: i1, out_$i38: i32, out_$p39: ref, out_$p40: ref, out_$i41: i64, out_$i42: i64, out_$p43: ref, out_$i44: i32, out_$i45: i1, out_$i46: i32, out_$p47: ref, out_$p48: ref, out_$p49: ref, out_$p50: ref, out_$i51: i64, out_$i52: i1, out_$p13: ref);



implementation atk_ec_present_loop_$bb14(in_$p10: ref, in_$p49: ref, in_$i53: i64, in_$i54: i64, in_$i55: i64, in_$p56: ref, in_$p57: ref, in_$p58: ref, in_$p59: ref, in_$i60: i32, in_$i61: i1, in_$i62: i64, in_$i63: i64, in_$p64: ref, in_$p65: ref, in_$p66: ref, in_$i67: i32, in_$i68: i1, in_$i69: i64, in_$i70: i64, in_$p71: ref, in_$i72: i64, in_$i73: i1, in_$p74: ref, in_$i76: i32, in_$i77: i32, in_$i78: i1, in_$i52: i32) returns (out_$i53: i64, out_$i54: i64, out_$i55: i64, out_$p56: ref, out_$p57: ref, out_$p58: ref, out_$p59: ref, out_$i60: i32, out_$i61: i1, out_$i62: i64, out_$i63: i64, out_$p64: ref, out_$p65: ref, out_$p66: ref, out_$i67: i32, out_$i68: i1, out_$i69: i64, out_$i70: i64, out_$p71: ref, out_$i72: i64, out_$i73: i1, out_$p74: ref, out_$i76: i32, out_$i77: i32, out_$i78: i1, out_$i52: i32)
{

  entry:
    out_$i53, out_$i54, out_$i55, out_$p56, out_$p57, out_$p58, out_$p59, out_$i60, out_$i61, out_$i62, out_$i63, out_$p64, out_$p65, out_$p66, out_$i67, out_$i68, out_$i69, out_$i70, out_$p71, out_$i72, out_$i73, out_$p74, out_$i76, out_$i77, out_$i78, out_$i52 := in_$i53, in_$i54, in_$i55, in_$p56, in_$p57, in_$p58, in_$p59, in_$i60, in_$i61, in_$i62, in_$i63, in_$p64, in_$p65, in_$p66, in_$i67, in_$i68, in_$i69, in_$i70, in_$p71, in_$i72, in_$i73, in_$p74, in_$i76, in_$i77, in_$i78, in_$i52;
    goto $bb14, exit;

  $bb14:
    assume {:verifier.code 0} true;
    goto corral_source_split_2192;

  $bb27:
    assume out_$i78 == 1;
    assume {:verifier.code 0} true;
    out_$i52 := out_$i76;
    goto $bb27_dummy;

  corral_source_split_2208:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27;

  corral_source_split_2207:
    assume {:verifier.code 0} true;
    out_$i78 := $ult.i32(out_$i76, out_$i77);
    goto corral_source_split_2208;

  corral_source_split_2206:
    assume {:verifier.code 0} true;
    out_$i77 := $load.i32($M.3, in_$p49);
    call {:si_unique_call 873} {:cexpr "__cil_tmp53"} boogie_si_record_i32(out_$i77);
    goto corral_source_split_2207;

  $bb18:
    assume {:verifier.code 0} true;
    out_$i76 := $add.i32(out_$i52, 1);
    call {:si_unique_call 872} {:cexpr "i"} boogie_si_record_i32(out_$i76);
    goto corral_source_split_2206;

  $bb26:
    assume {:verifier.code 0} true;
    goto $bb18;

  corral_source_split_2218:
    assume {:verifier.code 0} true;
    goto $bb18;

  corral_source_split_2204:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb16:
    assume out_$i61 == 1;
    goto corral_source_split_2204;

  corral_source_split_2202:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  corral_source_split_2201:
    assume {:verifier.code 0} true;
    out_$i61 := $ne.i32(out_$i60, 4);
    goto corral_source_split_2202;

  corral_source_split_2200:
    assume {:verifier.code 0} true;
    out_$i60 := $load.i32($M.3, out_$p59);
    call {:si_unique_call 871} {:cexpr "__cil_tmp41"} boogie_si_record_i32(out_$i60);
    goto corral_source_split_2201;

  corral_source_split_2199:
    assume {:verifier.code 0} true;
    out_$p59 := $bitcast.ref.ref(out_$p58);
    goto corral_source_split_2200;

  corral_source_split_2198:
    assume {:verifier.code 0} true;
    out_$p58 := $add.ref(out_$p57, $mul.ref(out_$i53, 24));
    goto corral_source_split_2199;

  corral_source_split_2197:
    assume {:verifier.code 0} true;
    out_$p57 := $load.ref($M.3, out_$p56);
    goto corral_source_split_2198;

  corral_source_split_2196:
    assume {:verifier.code 0} true;
    out_$p56 := $i2p.i64.ref(out_$i55);
    goto corral_source_split_2197;

  corral_source_split_2195:
    assume {:verifier.code 0} true;
    out_$i55 := $add.i64(out_$i54, 8);
    call {:si_unique_call 870} {:cexpr "__cil_tmp39"} boogie_si_record_i64(out_$i55);
    goto corral_source_split_2196;

  corral_source_split_2194:
    assume {:verifier.code 0} true;
    out_$i54 := $p2i.ref.i64(in_$p10);
    call {:si_unique_call 869} {:cexpr "__cil_tmp38"} boogie_si_record_i64(out_$i54);
    goto corral_source_split_2195;

  $bb15:
    assume {:verifier.code 0} true;
    out_$i53 := $sext.i32.i64(out_$i52);
    call {:si_unique_call 868} {:cexpr "__cil_tmp36"} boogie_si_record_i64(out_$i53);
    goto corral_source_split_2194;

  corral_source_split_2192:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb20:
    assume out_$i68 == 1;
    goto corral_source_split_2218;

  corral_source_split_2216:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  corral_source_split_2215:
    assume {:verifier.code 0} true;
    out_$i68 := $ne.i32(out_$i67, 1);
    goto corral_source_split_2216;

  corral_source_split_2214:
    assume {:verifier.code 0} true;
    out_$i67 := $load.i32($M.3, out_$p66);
    call {:si_unique_call 876} {:cexpr "__cil_tmp45"} boogie_si_record_i32(out_$i67);
    goto corral_source_split_2215;

  corral_source_split_2213:
    assume {:verifier.code 0} true;
    out_$p66 := $bitcast.ref.ref(out_$p65);
    goto corral_source_split_2214;

  corral_source_split_2212:
    assume {:verifier.code 0} true;
    out_$p65 := $load.ref($M.3, out_$p64);
    goto corral_source_split_2213;

  corral_source_split_2211:
    assume {:verifier.code 0} true;
    out_$p64 := $i2p.i64.ref(out_$i63);
    goto corral_source_split_2212;

  corral_source_split_2210:
    assume {:verifier.code 0} true;
    out_$i63 := $add.i64(out_$i62, 8);
    call {:si_unique_call 875} {:cexpr "__cil_tmp44"} boogie_si_record_i64(out_$i63);
    goto corral_source_split_2211;

  $bb19:
    assume {:verifier.code 0} true;
    out_$i62 := $p2i.ref.i64(out_$p58);
    call {:si_unique_call 874} {:cexpr "__cil_tmp43"} boogie_si_record_i64(out_$i62);
    goto corral_source_split_2210;

  $bb17:
    assume !(out_$i61 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb24:
    assume !(out_$i73 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  corral_source_split_2224:
    assume {:verifier.code 0} true;
    out_$p74 := out_$p58;
    assume true;
    goto $bb24;

  corral_source_split_2223:
    assume {:verifier.code 0} true;
    out_$i73 := $eq.i64(out_$i72, 285605892);
    goto corral_source_split_2224;

  corral_source_split_2222:
    assume {:verifier.code 0} true;
    out_$i72 := $load.i64($M.3, out_$p71);
    call {:si_unique_call 879} {:cexpr "__cil_tmp49"} boogie_si_record_i64(out_$i72);
    goto corral_source_split_2223;

  corral_source_split_2221:
    assume {:verifier.code 0} true;
    out_$p71 := $i2p.i64.ref(out_$i70);
    goto corral_source_split_2222;

  corral_source_split_2220:
    assume {:verifier.code 0} true;
    out_$i70 := $add.i64(out_$i69, 8);
    call {:si_unique_call 878} {:cexpr "__cil_tmp48"} boogie_si_record_i64(out_$i70);
    goto corral_source_split_2221;

  $bb22:
    assume {:verifier.code 0} true;
    out_$i69 := $p2i.ref.i64(out_$p65);
    call {:si_unique_call 877} {:cexpr "__cil_tmp47"} boogie_si_record_i64(out_$i69);
    goto corral_source_split_2220;

  $bb21:
    assume !(out_$i68 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb27_dummy:
    call {:si_unique_call 1} out_$i53, out_$i54, out_$i55, out_$p56, out_$p57, out_$p58, out_$p59, out_$i60, out_$i61, out_$i62, out_$i63, out_$p64, out_$p65, out_$p66, out_$i67, out_$i68, out_$i69, out_$i70, out_$p71, out_$i72, out_$i73, out_$p74, out_$i76, out_$i77, out_$i78, out_$i52 := atk_ec_present_loop_$bb14(in_$p10, in_$p49, out_$i53, out_$i54, out_$i55, out_$p56, out_$p57, out_$p58, out_$p59, out_$i60, out_$i61, out_$i62, out_$i63, out_$p64, out_$p65, out_$p66, out_$i67, out_$i68, out_$i69, out_$i70, out_$p71, out_$i72, out_$i73, out_$p74, out_$i76, out_$i77, out_$i78, out_$i52);
    return;

  exit:
    return;
}



procedure atk_ec_present_loop_$bb14(in_$p10: ref, in_$p49: ref, in_$i53: i64, in_$i54: i64, in_$i55: i64, in_$p56: ref, in_$p57: ref, in_$p58: ref, in_$p59: ref, in_$i60: i32, in_$i61: i1, in_$i62: i64, in_$i63: i64, in_$p64: ref, in_$p65: ref, in_$p66: ref, in_$i67: i32, in_$i68: i1, in_$i69: i64, in_$i70: i64, in_$p71: ref, in_$i72: i64, in_$i73: i1, in_$p74: ref, in_$i76: i32, in_$i77: i32, in_$i78: i1, in_$i52: i32) returns (out_$i53: i64, out_$i54: i64, out_$i55: i64, out_$p56: ref, out_$p57: ref, out_$p58: ref, out_$p59: ref, out_$i60: i32, out_$i61: i1, out_$i62: i64, out_$i63: i64, out_$p64: ref, out_$p65: ref, out_$p66: ref, out_$i67: i32, out_$i68: i1, out_$i69: i64, out_$i70: i64, out_$p71: ref, out_$i72: i64, out_$i73: i1, out_$p74: ref, out_$i76: i32, out_$i77: i32, out_$i78: i1, out_$i52: i32);


