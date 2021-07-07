var $M.0: [ref]i8;

var $M.1: i32;

var $M.2: [ref]i32;

var $M.3: [ref]i32;

var $M.4: [ref]i32;

var $M.5: [ref]i32;

var $M.6: [ref]i32;

var $M.7: [ref]i32;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 155932);

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

const ldv_mutex: ref;

axiom ldv_mutex == $sub.ref(0, 2056);

const {:count 9} llvm.used: ref;

axiom llvm.used == $sub.ref(0, 3152);

const __param_debug: ref;

axiom __param_debug == $sub.ref(0, 4208);

const {:count 19} __mod_debugtype32: ref;

axiom __mod_debugtype32 == $sub.ref(0, 5251);

const {:count 27} __mod_debug33: ref;

axiom __mod_debug33 == $sub.ref(0, 6302);

const __kcrctab_mxl5007t_attach: ref;

axiom __kcrctab_mxl5007t_attach == $sub.ref(0, 7334);

const __ksymtab_mxl5007t_attach: ref;

axiom __ksymtab_mxl5007t_attach == $sub.ref(0, 8374);

const {:count 55} __mod_description918: ref;

axiom __mod_description918 == $sub.ref(0, 9453);

const {:count 44} __mod_author919: ref;

axiom __mod_author919 == $sub.ref(0, 10521);

const {:count 12} __mod_license920: ref;

axiom __mod_license920 == $sub.ref(0, 11557);

const {:count 12} __mod_version921: ref;

axiom __mod_version921 == $sub.ref(0, 12593);

const {:count 16} __kstrtab_mxl5007t_attach: ref;

axiom __kstrtab_mxl5007t_attach == $sub.ref(0, 13633);

const {:count 11} reg_pair_rftune: ref;

axiom reg_pair_rftune == $sub.ref(0, 14679);

const {:count 20} init_tab_cable: ref;

axiom init_tab_cable == $sub.ref(0, 15743);

const {:count 17} init_tab: ref;

axiom init_tab == $sub.ref(0, 16801);

const mxl5007t_tuner_ops: ref;

axiom mxl5007t_tuner_ops == $sub.ref(0, 18105);

const hybrid_tuner_instance_list: ref;

axiom hybrid_tuner_instance_list == $sub.ref(0, 19145);

const mxl5007t_list_mutex: ref;

axiom mxl5007t_list_mutex == $sub.ref(0, 20241);

const {:count 6} __param_str_debug: ref;

axiom __param_str_debug == $sub.ref(0, 21271);

const __key___4: ref;

axiom __key___4 == $sub.ref(0, 22303);

const mxl5007t_debug: ref;

axiom mxl5007t_debug == $sub.ref(0, 23331);

const .str: ref;

axiom .str == $sub.ref(0, 24399);

const {:count 9} .str.1: ref;

axiom .str.1 == $sub.ref(0, 25432);

const {:count 38} .str.2: ref;

axiom .str.2 == $sub.ref(0, 26494);

const {:count 13} .str.3: ref;

axiom .str.3 == $sub.ref(0, 27531);

const {:count 28} .str.4: ref;

axiom .str.4 == $sub.ref(0, 28583);

const {:count 16} .str.5: ref;

axiom .str.5 == $sub.ref(0, 29623);

const {:count 36} .str.20: ref;

axiom .str.20 == $sub.ref(0, 30683);

const {:count 21} .str.6: ref;

axiom .str.6 == $sub.ref(0, 31728);

const {:count 14} .str.7: ref;

axiom .str.7 == $sub.ref(0, 32766);

const {:count 14} .str.8: ref;

axiom .str.8 == $sub.ref(0, 33804);

const {:count 18} .str.9: ref;

axiom .str.9 == $sub.ref(0, 34846);

const {:count 18} .str.10: ref;

axiom .str.10 == $sub.ref(0, 35888);

const {:count 18} .str.11: ref;

axiom .str.11 == $sub.ref(0, 36930);

const {:count 18} .str.12: ref;

axiom .str.12 == $sub.ref(0, 37972);

const {:count 12} .str.13: ref;

axiom .str.13 == $sub.ref(0, 39008);

const {:count 9} .str.14: ref;

axiom .str.14 == $sub.ref(0, 40041);

const {:count 27} .str.15: ref;

axiom .str.15 == $sub.ref(0, 41092);

const {:count 30} .str.16: ref;

axiom .str.16 == $sub.ref(0, 42146);

const {:count 44} .str.17: ref;

axiom .str.17 == $sub.ref(0, 43214);

const {:count 20} .str.18: ref;

axiom .str.18 == $sub.ref(0, 44258);

const {:count 18} .str.19: ref;

axiom .str.19 == $sub.ref(0, 45300);

const {:count 20} .str.33: ref;

axiom .str.33 == $sub.ref(0, 46344);

const {:count 11} .str.34: ref;

axiom .str.34 == $sub.ref(0, 47379);

const .str.35: ref;

axiom .str.35 == $sub.ref(0, 48404);

const {:count 11} .str.36: ref;

axiom .str.36 == $sub.ref(0, 49439);

const {:count 13} .str.37: ref;

axiom .str.37 == $sub.ref(0, 50476);

const {:count 27} .str.38: ref;

axiom .str.38 == $sub.ref(0, 51527);

const {:count 43} .str.24: ref;

axiom .str.24 == $sub.ref(0, 52594);

const {:count 20} .str.25: ref;

axiom .str.25 == $sub.ref(0, 53638);

const {:count 23} .str.31: ref;

axiom .str.31 == $sub.ref(0, 54685);

const {:count 19} .str.22: ref;

axiom .str.22 == $sub.ref(0, 55728);

const {:count 21} .str.32: ref;

axiom .str.32 == $sub.ref(0, 56773);

const {:count 20} .str.26: ref;

axiom .str.26 == $sub.ref(0, 57817);

const {:count 28} .str.30: ref;

axiom .str.30 == $sub.ref(0, 58869);

const {:count 26} .str.29: ref;

axiom .str.29 == $sub.ref(0, 59919);

const {:count 23} .str.28: ref;

axiom .str.28 == $sub.ref(0, 60966);

const {:count 20} .str.27: ref;

axiom .str.27 == $sub.ref(0, 62010);

const {:count 15} .str.23: ref;

axiom .str.23 == $sub.ref(0, 63049);

const {:count 14} .str.21: ref;

axiom .str.21 == $sub.ref(0, 64087);

const __crc_mxl5007t_attach: ref;

axiom __crc_mxl5007t_attach == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const param_ops_int: ref;

axiom param_ops_int == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 65119);

const {:count 3} .str.1.84: ref;

axiom .str.1.84 == $sub.ref(0, 66146);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 67184);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 68212);

const mxl5007t_attach: ref;

axiom mxl5007t_attach == $sub.ref(0, 69244);

procedure mxl5007t_attach($p0: ref, $p1: ref, $i2: i8, $p3: ref) returns ($r: ref);



const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 70276);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const mutex_lock: ref;

axiom mutex_lock == $sub.ref(0, 71308);

procedure mutex_lock($p0: ref);
  free requires assertsPassed;
  modifies $M.1, assertsPassed;



implementation mutex_lock($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1;

  corral_source_split_1:
    assume {:verifier.code 0} true;
    $i1 := $M.1;
    goto corral_source_split_2;

  corral_source_split_2:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 1);
    goto corral_source_split_3;

  corral_source_split_3:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_7;

  corral_source_split_7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 0} ldv_blast_assert();
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.1 := 2;
    call {:si_unique_call 1} {:cexpr "ldv_mutex"} boogie_si_record_i32(2);
    goto corral_source_split_9;

  corral_source_split_9:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_1:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_5;

  corral_source_split_5:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const i2c_adapter_id: ref;

axiom i2c_adapter_id == $sub.ref(0, 72340);

procedure i2c_adapter_id($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation i2c_adapter_id($p0: ref) returns ($r: i32)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_11;

  corral_source_split_11:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 2} {:cexpr "__cil_tmp2"} boogie_si_record_i64($i1);
    goto corral_source_split_12;

  corral_source_split_12:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 896);
    call {:si_unique_call 3} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i2);
    goto corral_source_split_13;

  corral_source_split_13:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_14;

  corral_source_split_14:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.0, $p3);
    goto corral_source_split_15;

  corral_source_split_15:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const printk: ref;

axiom printk == $sub.ref(0, 73372);

procedure printk.ref.ref.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_17;

  corral_source_split_17:
    assume {:verifier.code 1} true;
    call {:si_unique_call 4} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 5} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_18;

  corral_source_split_18:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.i32($p0: ref, p.1: ref, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.i32($p0: ref, p.1: ref, p.2: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 1} true;
    call {:si_unique_call 6} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 7} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.ref.ref($p0: ref, p.1: ref, p.2: ref, p.3: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.ref.ref($p0: ref, p.1: ref, p.2: ref, p.3: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 1} true;
    call {:si_unique_call 8} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 9} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.ref.i32.i32($p0: ref, p.1: ref, p.2: ref, p.3: i32, p.4: i32) returns ($r: i32);



const kzalloc: ref;

axiom kzalloc == $sub.ref(0, 74404);

procedure kzalloc($i0: i64, $i1: i32) returns ($r: ref);



const list_add_tail: ref;

axiom list_add_tail == $sub.ref(0, 75436);

procedure list_add_tail($p0: ref, $p1: ref);



const __mutex_init: ref;

axiom __mutex_init == $sub.ref(0, 76468);

procedure __mutex_init($p0: ref, $p1: ref, $p2: ref);



const mxl5007t_get_chip_id: ref;

axiom mxl5007t_get_chip_id == $sub.ref(0, 77500);

procedure mxl5007t_get_chip_id($p0: ref) returns ($r: i32);



const mutex_unlock: ref;

axiom mutex_unlock == $sub.ref(0, 78532);

procedure mutex_unlock($p0: ref);
  free requires assertsPassed;
  modifies $M.1, assertsPassed;



implementation mutex_unlock($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    $i1 := $M.1;
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 2);
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_32;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    call {:si_unique_call 10} ldv_blast_assert();
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.1 := 1;
    call {:si_unique_call 11} {:cexpr "ldv_mutex"} boogie_si_record_i32(1);
    goto corral_source_split_34;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 79564);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const mxl5007t_release: ref;

axiom mxl5007t_release == $sub.ref(0, 80596);

procedure mxl5007t_release($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.0, assertsPassed;



implementation mxl5007t_release($p0: ref) returns ($r: i32)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i1;
  var $i7: i64;
  var $i8: i64;
  var $i9: i64;
  var $i10: i64;
  var $p11: ref;
  var $i12: i32;
  var $i13: i32;
  var $p14: ref;
  var $i15: i64;
  var $i16: i64;
  var $p17: ref;
  var $i18: i32;
  var $i19: i1;
  var $i20: i64;
  var $i21: i64;
  var $p22: ref;
  var $p23: ref;
  var $i24: i1;
  var $i25: i64;
  var $i26: i64;
  var $p27: ref;
  var $p28: ref;
  var $i29: i32;
  var $i30: i32;
  var $i31: i64;
  var $i32: i64;
  var $p33: ref;
  var $p34: ref;
  var $i35: i64;
  var $i36: i64;
  var $p37: ref;
  var $i38: i8;
  var $i39: i32;
  var $p41: ref;
  var $p42: ref;
  var $i43: i64;
  var $i44: i64;
  var $p45: ref;
  var vslice_dummy_var_18: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 12} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i1);
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 768);
    call {:si_unique_call 13} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i2);
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    call {:si_unique_call 14} mutex_lock(mxl5007t_list_mutex);
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    $i6 := $ne.ref($p5, $0.ref);
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    call {:si_unique_call 38} mutex_unlock(mxl5007t_list_mutex);
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    $i43 := $p2i.ref.i64($p0);
    call {:si_unique_call 39} {:cexpr "__cil_tmp40"} boogie_si_record_i64($i43);
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    $i44 := $add.i64($i43, 768);
    call {:si_unique_call 40} {:cexpr "__cil_tmp41"} boogie_si_record_i64($i44);
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    $p45 := $i2p.i64.ref($i44);
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p45, $0.ref);
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_10:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p5);
    call {:si_unique_call 15} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i7);
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    $i8 := $add.i64($i7, 32);
    call {:si_unique_call 16} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i8);
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p5);
    call {:si_unique_call 17} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i9);
    goto corral_source_split_48;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    $i10 := $add.i64($i9, 32);
    call {:si_unique_call 18} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i10);
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    $p11 := $i2p.i64.ref($i10);
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.0, $p11);
    call {:si_unique_call 19} {:cexpr "__cil_tmp15"} boogie_si_record_i32($i12);
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    $i13 := $sub.i32($i12, 1);
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    $p14 := $i2p.i64.ref($i8);
    goto corral_source_split_53;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p14, $i13);
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p5);
    call {:si_unique_call 20} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i15);
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    $i16 := $add.i64($i15, 32);
    call {:si_unique_call 21} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i16);
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    $p17 := $i2p.i64.ref($i16);
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.0, $p17);
    call {:si_unique_call 22} {:cexpr "__cil_tmp22"} boogie_si_record_i32($i18);
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    $i19 := $ne.i32($i18, 0);
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i19 == 1);
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i20 := $p2i.ref.i64($p5);
    call {:si_unique_call 23} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i20);
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    $i21 := $add.i64($i20, 24);
    call {:si_unique_call 24} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i21);
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    $p22 := $i2p.i64.ref($i21);
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.0, $p22);
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    $i24 := $ne.ref($p23, $0.ref);
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    assume {:branchcond $i24} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    $i30 := $sub.i32(0, 1);
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    $i31 := $p2i.ref.i64($p5);
    call {:si_unique_call 29} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i31);
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    $i32 := $add.i64($i31, 40);
    call {:si_unique_call 30} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i32);
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    $p33 := $i2p.i64.ref($i32);
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    $p34 := $load.ref($M.0, $p33);
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    $i35 := $p2i.ref.i64($p5);
    call {:si_unique_call 31} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i35);
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    $i36 := $add.i64($i35, 16);
    call {:si_unique_call 32} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i36);
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    $p37 := $i2p.i64.ref($i36);
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    $i38 := $load.i8($M.0, $p37);
    call {:si_unique_call 33} {:cexpr "__cil_tmp36"} boogie_si_record_i8($i38);
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    $i39 := $zext.i8.i32($i38);
    call {:si_unique_call 34} {:cexpr "__cil_tmp37"} boogie_si_record_i32($i39);
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    call {:si_unique_call 35} vslice_dummy_var_18 := printk.ref.ref.i32.i32(.str.20, $p34, $i30, $i39);
    goto corral_source_split_86;

  corral_source_split_86:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p41 := $bitcast.ref.ref($p5);
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    call {:si_unique_call 36} list_del($p41);
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $p42 := $bitcast.ref.ref($p5);
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    call {:si_unique_call 37} kfree($p42);
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb9:
    assume $i24 == 1;
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    $i25 := $p2i.ref.i64($p5);
    call {:si_unique_call 25} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i25);
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    $i26 := $add.i64($i25, 24);
    call {:si_unique_call 26} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i26);
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    $p27 := $i2p.i64.ref($i26);
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    $p28 := $load.ref($M.0, $p27);
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    call {:si_unique_call 27} $i29 := i2c_adapter_id($p28);
    call {:si_unique_call 28} {:cexpr "tmp___7"} boogie_si_record_i32($i29);
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    $i30 := $i29;
    goto $bb11;

  $bb3:
    assume $i19 == 1;
    assume {:verifier.code 0} true;
    goto $bb14;

  SeqInstr_7:
    assume !assertsPassed;
    return;
}



const list_del: ref;

axiom list_del == $sub.ref(0, 81628);

procedure list_del($p0: ref);
  free requires assertsPassed;



implementation list_del($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    return;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 82660);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    call {:si_unique_call 41} free_($p0);
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 83692);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 42} $free($p0);
    return;
}



const ldv_blast_assert: ref;

axiom ldv_blast_assert == $sub.ref(0, 84724);

procedure ldv_blast_assert();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_blast_assert()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_104;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 43} __VERIFIER_error();
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_13:
    assume !assertsPassed;
    return;
}



const mxl5007t_read_reg: ref;

axiom mxl5007t_read_reg == $sub.ref(0, 85756);

procedure mxl5007t_read_reg($p0: ref, $i1: i8, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation mxl5007t_read_reg($p0: ref, $i1: i8, $p2: ref) returns ($r: i32)
{
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
  var $p13: ref;
  var $i14: i64;
  var $i15: i64;
  var $i16: i64;
  var $i17: i64;
  var $p18: ref;
  var $i19: i8;
  var $i20: i16;
  var $p21: ref;
  var $i22: i64;
  var $p23: ref;
  var $i24: i64;
  var $i25: i64;
  var $p26: ref;
  var $i27: i64;
  var $p28: ref;
  var $i29: i64;
  var $i30: i64;
  var $p31: ref;
  var $i32: i64;
  var $p33: ref;
  var $i34: i64;
  var $i35: i64;
  var $p36: ref;
  var $i37: i64;
  var $i38: i64;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $i42: i64;
  var $i43: i64;
  var $i44: i64;
  var $i45: i64;
  var $p46: ref;
  var $i47: i8;
  var $i48: i16;
  var $p49: ref;
  var $i50: i64;
  var $p51: ref;
  var $i52: i64;
  var $i53: i64;
  var $p54: ref;
  var $i55: i64;
  var $p56: ref;
  var $i57: i64;
  var $i58: i64;
  var $p59: ref;
  var $i60: i64;
  var $p61: ref;
  var $i62: i64;
  var $i63: i64;
  var $p64: ref;
  var $i65: i64;
  var $i66: i64;
  var $p67: ref;
  var $p68: ref;
  var $p69: ref;
  var $i70: i64;
  var $i71: i64;
  var $p72: ref;
  var $i73: i32;
  var $i74: i1;
  var $i76: i32;
  var vslice_dummy_var_19: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 44} $p3 := $alloc($mul.ref(2, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 45} $p4 := $alloc($mul.ref(32, $zext.i32.i64(1)));
    call {:si_unique_call 46} {:cexpr "mxl5007t_read_reg:arg:reg"} boogie_si_record_i8($i1);
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p3, $mul.ref(0, 2)), $mul.ref(0, 1));
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 0);
    call {:si_unique_call 47} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i7);
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_112;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p8, $sub.i8(0, 5));
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p3, $mul.ref(0, 2)), $mul.ref(0, 1));
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p9);
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    $i11 := $add.i64($i10, 1);
    call {:si_unique_call 48} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i11);
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    $p12 := $i2p.i64.ref($i11);
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p12, $i1);
    goto corral_source_split_118;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 16));
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p13);
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    $i15 := $add.i64($i14, 0);
    call {:si_unique_call 49} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i15);
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p0);
    call {:si_unique_call 50} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i16);
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    $i17 := $add.i64($i16, 16);
    call {:si_unique_call 51} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i17);
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    $p18 := $i2p.i64.ref($i17);
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    $i19 := $load.i8($M.0, $p18);
    call {:si_unique_call 52} {:cexpr "__cil_tmp15"} boogie_si_record_i8($i19);
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    $i20 := $zext.i8.i16($i19);
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    $p21 := $i2p.i64.ref($i15);
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p21, $i20);
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    $i22 := $add.i64(0, 2);
    call {:si_unique_call 53} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i22);
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 16));
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p23);
    goto corral_source_split_131;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    $i25 := $add.i64($i24, $i22);
    call {:si_unique_call 54} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i25);
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    $p26 := $i2p.i64.ref($i25);
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p26, 0);
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    $i27 := $add.i64(0, 4);
    call {:si_unique_call 55} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i27);
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 16));
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    $i29 := $p2i.ref.i64($p28);
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    $i30 := $add.i64($i29, $i27);
    call {:si_unique_call 56} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i30);
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    $p31 := $i2p.i64.ref($i30);
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p31, 2);
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    $i32 := $add.i64(0, 8);
    call {:si_unique_call 57} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i32);
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 16));
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    $i34 := $p2i.ref.i64($p33);
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    $i35 := $add.i64($i34, $i32);
    call {:si_unique_call 58} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i35);
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p3, $mul.ref(0, 2)), $mul.ref(0, 1));
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $i37 := $p2i.ref.i64($p36);
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    $i38 := $add.i64($i37, 0);
    call {:si_unique_call 59} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i38);
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    $p39 := $i2p.i64.ref($i38);
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $p40 := $i2p.i64.ref($i35);
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p40, $p39);
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 16));
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    $i42 := $p2i.ref.i64($p41);
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    $i43 := $add.i64($i42, 16);
    call {:si_unique_call 60} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i43);
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    $i44 := $p2i.ref.i64($p0);
    call {:si_unique_call 61} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i44);
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    $i45 := $add.i64($i44, 16);
    call {:si_unique_call 62} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i45);
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    $p46 := $i2p.i64.ref($i45);
    goto corral_source_split_156;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    $i47 := $load.i8($M.0, $p46);
    call {:si_unique_call 63} {:cexpr "__cil_tmp31"} boogie_si_record_i8($i47);
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    $i48 := $zext.i8.i16($i47);
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    $p49 := $i2p.i64.ref($i43);
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p49, $i48);
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    $i50 := $add.i64(16, 2);
    call {:si_unique_call 64} {:cexpr "__cil_tmp33"} boogie_si_record_i64($i50);
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 16));
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    $i52 := $p2i.ref.i64($p51);
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    $i53 := $add.i64($i52, $i50);
    call {:si_unique_call 65} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i53);
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    $p54 := $i2p.i64.ref($i53);
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p54, 1);
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    $i55 := $add.i64(16, 4);
    call {:si_unique_call 66} {:cexpr "__cil_tmp36"} boogie_si_record_i64($i55);
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 16));
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    $i57 := $p2i.ref.i64($p56);
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    $i58 := $add.i64($i57, $i55);
    call {:si_unique_call 67} {:cexpr "__cil_tmp37"} boogie_si_record_i64($i58);
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    $p59 := $i2p.i64.ref($i58);
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p59, 1);
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    $i60 := $add.i64(16, 8);
    call {:si_unique_call 68} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i60);
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 16));
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    $i62 := $p2i.ref.i64($p61);
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    $i63 := $add.i64($i62, $i60);
    call {:si_unique_call 69} {:cexpr "__cil_tmp40"} boogie_si_record_i64($i63);
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    $p64 := $i2p.i64.ref($i63);
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p64, $p2);
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    $i65 := $p2i.ref.i64($p0);
    call {:si_unique_call 70} {:cexpr "__cil_tmp42"} boogie_si_record_i64($i65);
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    $i66 := $add.i64($i65, 24);
    call {:si_unique_call 71} {:cexpr "__cil_tmp43"} boogie_si_record_i64($i66);
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    $p67 := $i2p.i64.ref($i66);
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    $p68 := $load.ref($M.0, $p67);
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(0, 16));
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    $i70 := $p2i.ref.i64($p69);
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    $i71 := $add.i64($i70, 0);
    call {:si_unique_call 72} {:cexpr "__cil_tmp46"} boogie_si_record_i64($i71);
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    $p72 := $i2p.i64.ref($i71);
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    call {:si_unique_call 73} $i73 := i2c_transfer($p68, $p72, 2);
    call {:si_unique_call 74} {:cexpr "ret"} boogie_si_record_i32($i73);
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    $i74 := $ne.i32($i73, 2);
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    assume {:branchcond $i74} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i74 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i76 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    $r := $i76;
    return;

  $bb1:
    assume $i74 == 1;
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    call {:si_unique_call 75} vslice_dummy_var_19 := printk.ref.ref.i32(.str.18, .str.19, 507);
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    $i76 := $sub.i32(0, 121);
    goto $bb3;
}



const i2c_transfer: ref;

axiom i2c_transfer == $sub.ref(0, 86788);

procedure i2c_transfer($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation i2c_transfer($p0: ref, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 76} {:cexpr "i2c_transfer:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 1} true;
    call {:si_unique_call 77} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 78} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const __list_add: ref;

axiom __list_add == $sub.ref(0, 87820);

procedure __list_add($p0: ref, $p1: ref, $p2: ref);



const __kmalloc: ref;

axiom __kmalloc == $sub.ref(0, 88852);

procedure __kmalloc($i0: i64, $i1: i32) returns ($r: ref);



const ldv_malloc: ref;

axiom ldv_malloc == $sub.ref(0, 89884);

procedure ldv_malloc($i0: i64) returns ($r: ref);



const malloc: ref;

axiom malloc == $sub.ref(0, 90916);

procedure malloc($i0: i64) returns ($r: ref);



const ldv_is_err: ref;

axiom ldv_is_err == $sub.ref(0, 91948);

procedure ldv_is_err($p0: ref) returns ($r: i64);



const mxl5007t_init: ref;

axiom mxl5007t_init == $sub.ref(0, 92980);

procedure mxl5007t_init($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation mxl5007t_init($p0: ref) returns ($r: i32)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i64;
  var $p8: ref;
  var $p9: ref;
  var $i10: i1;
  var $i11: i64;
  var $i12: i64;
  var $p13: ref;
  var $p14: ref;
  var $i16: i32;
  var $i17: i1;
  var $i18: i32;
  var $i19: i1;
  var $i21: i64;
  var $i22: i64;
  var $p23: ref;
  var $p24: ref;
  var $i25: i1;
  var $i26: i64;
  var $i27: i64;
  var $p28: ref;
  var $p29: ref;
  var vslice_dummy_var_20: i32;
  var vslice_dummy_var_21: i32;
  var vslice_dummy_var_22: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 79} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i1);
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 768);
    call {:si_unique_call 80} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i2);
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_201;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p0);
    call {:si_unique_call 81} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i6);
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 360);
    call {:si_unique_call 82} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i7);
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    $i10 := $ne.ref($p9, $0.ref);
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 86} $i16 := mxl5007t_write_reg($p5, 1, 1);
    call {:si_unique_call 87} {:cexpr "ret"} boogie_si_record_i32($i16);
    goto corral_source_split_216;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    $i17 := $slt.i32($i16, 0);
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    $i18 := $zext.i1.i32($i17);
    call {:si_unique_call 88} {:cexpr "__ret"} boogie_si_record_i32($i18);
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    $i19 := $ne.i32($i18, 0);
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i21 := $p2i.ref.i64($p0);
    call {:si_unique_call 90} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i21);
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    $i22 := $add.i64($i21, 360);
    call {:si_unique_call 91} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i22);
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    $p23 := $i2p.i64.ref($i22);
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.0, $p23);
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    $i25 := $ne.ref($p24, $0.ref);
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $r := $i16;
    return;

  $bb7:
    assume $i25 == 1;
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    $i26 := $p2i.ref.i64($p0);
    call {:si_unique_call 92} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i26);
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    $i27 := $add.i64($i26, 360);
    call {:si_unique_call 93} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i27);
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    $p28 := $i2p.i64.ref($i27);
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.0, $p28);
    call {:si_unique_call 94} vslice_dummy_var_22 := devirtbounce($p29, $p0, 0);
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb4:
    assume $i19 == 1;
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    call {:si_unique_call 89} vslice_dummy_var_21 := printk.ref.ref.i32.i32(.str.4, .str.21, $i16, 697);
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p0);
    call {:si_unique_call 83} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i11);
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    $i12 := $add.i64($i11, 360);
    call {:si_unique_call 84} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i12);
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    $p13 := $i2p.i64.ref($i12);
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.0, $p13);
    call {:si_unique_call 85} vslice_dummy_var_20 := devirtbounce($p14, $p0, 1);
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const mxl5007t_sleep: ref;

axiom mxl5007t_sleep == $sub.ref(0, 94012);

procedure mxl5007t_sleep($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation mxl5007t_sleep($p0: ref) returns ($r: i32)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i64;
  var $p8: ref;
  var $p9: ref;
  var $i10: i1;
  var $i11: i64;
  var $i12: i64;
  var $p13: ref;
  var $p14: ref;
  var $i16: i32;
  var $i17: i1;
  var $i18: i32;
  var $i19: i1;
  var $i21: i32;
  var $i22: i1;
  var $i23: i32;
  var $i24: i1;
  var $i26: i64;
  var $i27: i64;
  var $p28: ref;
  var $p29: ref;
  var $i30: i1;
  var $i31: i64;
  var $i32: i64;
  var $p33: ref;
  var $p34: ref;
  var vslice_dummy_var_23: i32;
  var vslice_dummy_var_24: i32;
  var vslice_dummy_var_25: i32;
  var vslice_dummy_var_26: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 95} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i1);
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 768);
    call {:si_unique_call 96} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i2);
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p0);
    call {:si_unique_call 97} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i6);
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 360);
    call {:si_unique_call 98} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i7);
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    $i10 := $ne.ref($p9, $0.ref);
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 102} $i16 := mxl5007t_write_reg($p5, 1, 0);
    call {:si_unique_call 103} {:cexpr "ret"} boogie_si_record_i32($i16);
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    $i17 := $slt.i32($i16, 0);
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    $i18 := $zext.i1.i32($i17);
    call {:si_unique_call 104} {:cexpr "__ret"} boogie_si_record_i32($i18);
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    $i19 := $ne.i32($i18, 0);
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    call {:si_unique_call 106} $i21 := mxl5007t_write_reg($p5, 15, 0);
    call {:si_unique_call 107} {:cexpr "ret"} boogie_si_record_i32($i21);
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    $i22 := $slt.i32($i21, 0);
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    $i23 := $zext.i1.i32($i22);
    call {:si_unique_call 108} {:cexpr "__ret___0"} boogie_si_record_i32($i23);
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    $i24 := $ne.i32($i23, 0);
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    assume {:branchcond $i24} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i26 := $p2i.ref.i64($p0);
    call {:si_unique_call 110} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i26);
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    $i27 := $add.i64($i26, 360);
    call {:si_unique_call 111} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i27);
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    $p28 := $i2p.i64.ref($i27);
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.0, $p28);
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    $i30 := $ne.ref($p29, $0.ref);
    goto corral_source_split_274;

  corral_source_split_274:
    assume {:verifier.code 0} true;
    assume {:branchcond $i30} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $r := $i21;
    return;

  $bb10:
    assume $i30 == 1;
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    $i31 := $p2i.ref.i64($p0);
    call {:si_unique_call 112} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i31);
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    $i32 := $add.i64($i31, 360);
    call {:si_unique_call 113} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i32);
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    $p33 := $i2p.i64.ref($i32);
    goto corral_source_split_279;

  corral_source_split_279:
    assume {:verifier.code 0} true;
    $p34 := $load.ref($M.0, $p33);
    call {:si_unique_call 114} vslice_dummy_var_26 := devirtbounce($p34, $p0, 0);
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb7:
    assume $i24 == 1;
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    call {:si_unique_call 109} vslice_dummy_var_25 := printk.ref.ref.i32.i32(.str.4, .str.23, $i21, 717);
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb4:
    assume $i19 == 1;
    goto corral_source_split_259;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    call {:si_unique_call 105} vslice_dummy_var_24 := printk.ref.ref.i32.i32(.str.4, .str.23, $i16, 715);
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p0);
    call {:si_unique_call 99} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i11);
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    $i12 := $add.i64($i11, 360);
    call {:si_unique_call 100} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i12);
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    $p13 := $i2p.i64.ref($i12);
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.0, $p13);
    call {:si_unique_call 101} vslice_dummy_var_23 := devirtbounce($p14, $p0, 1);
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const mxl5007t_set_params: ref;

axiom mxl5007t_set_params == $sub.ref(0, 95044);

procedure mxl5007t_set_params($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.0, assertsPassed, $CurrAddr;



implementation mxl5007t_set_params($p0: ref) returns ($r: i32)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $i4: i64;
  var $i5: i64;
  var $p6: ref;
  var $i7: i32;
  var $i8: i64;
  var $i9: i64;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i64;
  var $i14: i64;
  var $p15: ref;
  var $i16: i32;
  var $i17: i1;
  var $i18: i1;
  var $i19: i1;
  var $i20: i1;
  var $i23: i64;
  var $i24: i64;
  var $p25: ref;
  var $i26: i32;
  var $i27: i1;
  var $i28: i1;
  var $i29: i1;
  var $i30: i32;
  var $i21: i32;
  var $i22: i32;
  var $i33: i64;
  var $i34: i64;
  var $p35: ref;
  var $p36: ref;
  var $i37: i1;
  var $i38: i64;
  var $i39: i64;
  var $p40: ref;
  var $p41: ref;
  var $i43: i64;
  var $i44: i64;
  var $p45: ref;
  var $i46: i32;
  var $i47: i1;
  var $i48: i32;
  var $i49: i1;
  var $i51: i1;
  var $i53: i32;
  var $i54: i1;
  var $i55: i32;
  var $i56: i1;
  var $i58: i1;
  var $i59: i64;
  var $i60: i64;
  var $p61: ref;
  var $i62: i64;
  var $i63: i64;
  var $i64: i64;
  var $i65: i64;
  var $p66: ref;
  var $i67: i32;
  var $p68: ref;
  var $i52: i32;
  var $i69: i64;
  var $i70: i64;
  var $p71: ref;
  var $i72: i64;
  var $i73: i64;
  var $p74: ref;
  var $p75: ref;
  var $i76: i1;
  var $i77: i64;
  var $i78: i64;
  var $p79: ref;
  var $p80: ref;
  var $i31: i32;
  var vslice_dummy_var_27: i32;
  var vslice_dummy_var_28: i32;
  var vslice_dummy_var_29: i32;
  var vslice_dummy_var_30: i32;
  var vslice_dummy_var_31: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 115} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i1);
    goto corral_source_split_283;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 800);
    call {:si_unique_call 116} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i2);
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    call {:si_unique_call 117} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i4);
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    $i5 := $add.i64($i4, 64);
    call {:si_unique_call 118} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i5);
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    $p6 := $i2p.i64.ref($i5);
    goto corral_source_split_288;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    $i7 := $load.i32($M.0, $p6);
    call {:si_unique_call 119} {:cexpr "__cil_tmp15"} boogie_si_record_i32($i7);
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p0);
    call {:si_unique_call 120} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i8);
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    $i9 := $add.i64($i8, 768);
    call {:si_unique_call 121} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i9);
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    $p10 := $i2p.i64.ref($i9);
    goto corral_source_split_292;

  corral_source_split_292:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p11);
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p3);
    call {:si_unique_call 122} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i13);
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    $i14 := $add.i64($i13, 4);
    call {:si_unique_call 123} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i14);
    goto corral_source_split_296;

  corral_source_split_296:
    assume {:verifier.code 0} true;
    $p15 := $i2p.i64.ref($i14);
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    $i16 := $load.i32($M.0, $p15);
    call {:si_unique_call 124} {:cexpr "freq"} boogie_si_record_i32($i16);
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i7, 11);
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i17 == 1);
    goto corral_source_split_303;

  corral_source_split_303:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i7, 2);
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i18 == 1);
    goto corral_source_split_308;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i7, 3);
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i19 == 1);
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    $i20 := $eq.i32($i7, 16);
    goto corral_source_split_314;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    assume {:branchcond $i20} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i20 == 1);
    goto corral_source_split_318;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 125} vslice_dummy_var_27 := printk.ref.ref.i32(.str.24, .str.25, 657);
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    $i31 := $sub.i32(0, 22);
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto corral_source_split_350;

  corral_source_split_350:
    assume {:verifier.code 0} true;
    $r := $i31;
    return;

  $bb10:
    assume $i20 == 1;
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p3);
    call {:si_unique_call 126} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i23);
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    $i24 := $add.i64($i23, 32);
    call {:si_unique_call 127} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i24);
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    $p25 := $i2p.i64.ref($i24);
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    $i26 := $load.i32($M.0, $p25);
    call {:si_unique_call 128} {:cexpr "__cil_tmp23"} boogie_si_record_i32($i26);
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    $i27 := $eq.i32($i26, 6000000);
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i27 == 1);
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    $i28 := $eq.i32($i26, 7000000);
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i28 == 1);
    goto corral_source_split_339;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    $i29 := $eq.i32($i26, 8000000);
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    assume {:branchcond $i29} true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i29 == 1);
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $i31 := $sub.i32(0, 22);
    goto $bb32;

  $bb24:
    assume $i29 == 1;
    goto corral_source_split_342;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $i30 := 8;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    $i21, $i22 := $i30, 1;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    $i33 := $p2i.ref.i64($p0);
    call {:si_unique_call 129} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i33);
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    $i34 := $add.i64($i33, 360);
    call {:si_unique_call 130} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i34);
    goto corral_source_split_353;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    $p35 := $i2p.i64.ref($i34);
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    $p36 := $load.ref($M.0, $p35);
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    $i37 := $ne.ref($p36, $0.ref);
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    assume {:branchcond $i37} true;
    goto $bb42, $bb43;

  $bb43:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    $i43 := $p2i.ref.i64($p12);
    call {:si_unique_call 134} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i43);
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    $i44 := $add.i64($i43, 48);
    call {:si_unique_call 135} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i44);
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    $p45 := $i2p.i64.ref($i44);
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    call {:si_unique_call 136} mutex_lock($p45);
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    call {:si_unique_call 137} $i46 := mxl5007t_tuner_init($p12, $i22);
    call {:si_unique_call 138} {:cexpr "ret"} boogie_si_record_i32($i46);
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    $i47 := $slt.i32($i46, 0);
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    $i48 := $zext.i1.i32($i47);
    call {:si_unique_call 139} {:cexpr "__ret"} boogie_si_record_i32($i48);
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    $i49 := $ne.i32($i48, 0);
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    assume {:branchcond $i49} true;
    goto $bb45, $bb46;

  $bb46:
    assume !($i49 == 1);
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    $i51 := $ne.i32($i48, 0);
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    assume {:branchcond $i51} true;
    goto $bb48, $bb49;

  $bb49:
    assume !($i51 == 1);
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    call {:si_unique_call 146} $i53 := mxl5007t_tuner_rf_tune($p12, $i16, $i21);
    call {:si_unique_call 147} {:cexpr "ret"} boogie_si_record_i32($i53);
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    $i54 := $slt.i32($i53, 0);
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    $i55 := $zext.i1.i32($i54);
    call {:si_unique_call 148} {:cexpr "__ret___0"} boogie_si_record_i32($i55);
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    $i56 := $ne.i32($i55, 0);
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    assume {:branchcond $i56} true;
    goto $bb52, $bb53;

  $bb53:
    assume !($i56 == 1);
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    $i58 := $ne.i32($i55, 0);
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    assume {:branchcond $i58} true;
    goto $bb55, $bb56;

  $bb56:
    assume !($i58 == 1);
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    $i59 := $p2i.ref.i64($p12);
    call {:si_unique_call 150} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i59);
    goto corral_source_split_403;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    $i60 := $add.i64($i59, 232);
    call {:si_unique_call 151} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i60);
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    $p61 := $i2p.i64.ref($i60);
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p61, $i16);
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    $i62 := $p2i.ref.i64($p12);
    call {:si_unique_call 152} {:cexpr "__cil_tmp36"} boogie_si_record_i64($i62);
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    $i63 := $add.i64($i62, 236);
    call {:si_unique_call 153} {:cexpr "__cil_tmp37"} boogie_si_record_i64($i63);
    goto corral_source_split_408;

  corral_source_split_408:
    assume {:verifier.code 0} true;
    $i64 := $p2i.ref.i64($p3);
    call {:si_unique_call 154} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i64);
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    $i65 := $add.i64($i64, 32);
    call {:si_unique_call 155} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i65);
    goto corral_source_split_410;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    $p66 := $i2p.i64.ref($i65);
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    $i67 := $load.i32($M.0, $p66);
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    $p68 := $i2p.i64.ref($i63);
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p68, $i67);
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    $i52 := $i53;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    $i69 := $p2i.ref.i64($p12);
    call {:si_unique_call 141} {:cexpr "__cil_tmp40"} boogie_si_record_i64($i69);
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    $i70 := $add.i64($i69, 48);
    call {:si_unique_call 142} {:cexpr "__cil_tmp41"} boogie_si_record_i64($i70);
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    $p71 := $i2p.i64.ref($i70);
    goto corral_source_split_383;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    call {:si_unique_call 143} mutex_unlock($p71);
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    $i72 := $p2i.ref.i64($p0);
    call {:si_unique_call 144} {:cexpr "__cil_tmp44"} boogie_si_record_i64($i72);
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    $i73 := $add.i64($i72, 360);
    call {:si_unique_call 145} {:cexpr "__cil_tmp45"} boogie_si_record_i64($i73);
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    $p74 := $i2p.i64.ref($i73);
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    $p75 := $load.ref($M.0, $p74);
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    $i76 := $ne.ref($p75, $0.ref);
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    assume {:branchcond $i76} true;
    goto $bb58, $bb59;

  $bb59:
    assume !($i76 == 1);
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    $i31 := $i52;
    goto $bb32;

  $bb58:
    assume $i76 == 1;
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    $i77 := $p2i.ref.i64($p0);
    call {:si_unique_call 156} {:cexpr "__cil_tmp47"} boogie_si_record_i64($i77);
    goto corral_source_split_417;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    $i78 := $add.i64($i77, 360);
    call {:si_unique_call 157} {:cexpr "__cil_tmp48"} boogie_si_record_i64($i78);
    goto corral_source_split_418;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    $p79 := $i2p.i64.ref($i78);
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    $p80 := $load.ref($M.0, $p79);
    call {:si_unique_call 158} vslice_dummy_var_31 := devirtbounce($p80, $p0, 0);
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    goto $bb60;

  SeqInstr_19:
    assume !assertsPassed;
    return;

  $bb55:
    assume $i58 == 1;
    goto corral_source_split_401;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    $i52 := $i53;
    goto $bb50;

  $bb52:
    assume $i56 == 1;
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    call {:si_unique_call 149} vslice_dummy_var_30 := printk.ref.ref.i32.i32(.str.4, .str.25, $i53, 671);
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb48:
    assume $i51 == 1;
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    $i52 := $i46;
    goto $bb50;

  $bb45:
    assume $i49 == 1;
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    call {:si_unique_call 140} vslice_dummy_var_29 := printk.ref.ref.i32.i32(.str.4, .str.25, $i46, 667);
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    goto $bb47;

  SeqInstr_16:
    assume !assertsPassed;
    return;

  $bb42:
    assume $i37 == 1;
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    $i38 := $p2i.ref.i64($p0);
    call {:si_unique_call 131} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i38);
    goto corral_source_split_359;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    $i39 := $add.i64($i38, 360);
    call {:si_unique_call 132} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i39);
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    $p40 := $i2p.i64.ref($i39);
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    $p41 := $load.ref($M.0, $p40);
    call {:si_unique_call 133} vslice_dummy_var_28 := devirtbounce($p41, $p0, 1);
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb21:
    assume $i28 == 1;
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $i30 := 7;
    goto $bb31;

  $bb18:
    assume $i27 == 1;
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $i30 := 6;
    goto $bb31;

  $bb7:
    assume $i19 == 1;
    goto corral_source_split_311;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb4:
    assume $i18 == 1;
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i21, $i22 := 6, 16;
    goto $bb16;

  $bb1:
    assume $i17 == 1;
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i21, $i22 := 6, 2;
    goto $bb16;
}



const mxl5007t_get_frequency: ref;

axiom mxl5007t_get_frequency == $sub.ref(0, 96076);

procedure mxl5007t_get_frequency($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2;



implementation mxl5007t_get_frequency($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i64;
  var $i3: i64;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i64;
  var $p9: ref;
  var $i10: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p0);
    call {:si_unique_call 159} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i2);
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    $i3 := $add.i64($i2, 768);
    call {:si_unique_call 160} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i3);
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    $p4 := $i2p.i64.ref($i3);
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_426;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    call {:si_unique_call 161} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i7);
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    $i8 := $add.i64($i7, 232);
    call {:si_unique_call 162} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i8);
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    $p9 := $i2p.i64.ref($i8);
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    $i10 := $load.i32($M.0, $p9);
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p1, $i10);
    goto corral_source_split_432;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const mxl5007t_get_bandwidth: ref;

axiom mxl5007t_get_bandwidth == $sub.ref(0, 97108);

procedure mxl5007t_get_bandwidth($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.3;



implementation mxl5007t_get_bandwidth($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i64;
  var $i3: i64;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i64;
  var $p9: ref;
  var $i10: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p0);
    call {:si_unique_call 163} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i2);
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    $i3 := $add.i64($i2, 768);
    call {:si_unique_call 164} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i3);
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    $p4 := $i2p.i64.ref($i3);
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    call {:si_unique_call 165} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i7);
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    $i8 := $add.i64($i7, 236);
    call {:si_unique_call 166} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i8);
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    $p9 := $i2p.i64.ref($i8);
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    $i10 := $load.i32($M.0, $p9);
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p1, $i10);
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const mxl5007t_get_if_frequency: ref;

axiom mxl5007t_get_if_frequency == $sub.ref(0, 98140);

procedure mxl5007t_get_if_frequency($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.4;



implementation mxl5007t_get_if_frequency($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i64;
  var $i3: i64;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i64;
  var $p9: ref;
  var $i10: i32;
  var $i11: i1;
  var $i12: i1;
  var $i13: i1;
  var $i14: i1;
  var $i15: i1;
  var $i16: i1;
  var $i17: i1;
  var $i18: i1;
  var $i19: i1;
  var $i20: i1;
  var $i21: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p0);
    call {:si_unique_call 167} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i2);
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    $i3 := $add.i64($i2, 768);
    call {:si_unique_call 168} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i3);
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    $p4 := $i2p.i64.ref($i3);
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    $M.4 := $store.i32($M.4, $p1, 0);
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    call {:si_unique_call 169} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i7);
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    $i8 := $add.i64($i7, 228);
    call {:si_unique_call 170} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i8);
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    $p9 := $i2p.i64.ref($i8);
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    $i10 := $load.i32($M.0, $p9);
    call {:si_unique_call 171} {:cexpr "__cil_tmp9"} boogie_si_record_i32($i10);
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i10, 0);
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i10, 1);
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i12 == 1);
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i10, 2);
    goto corral_source_split_469;

  corral_source_split_469:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i13 == 1);
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i10, 3);
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i14 == 1);
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i10, 4);
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i15 == 1);
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    $i16 := $eq.i32($i10, 5);
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i16 == 1);
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i10, 6);
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i17 == 1);
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i10, 7);
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i18 == 1);
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i10, 8);
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i19 == 1);
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    $i20 := $eq.i32($i10, 9);
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    assume {:branchcond $i20} true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i20 == 1);
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    $i21 := $eq.i32($i10, 10);
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i21 == 1);
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb34, $bb35;

  $bb35:
    assume !(0 == 1);
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb34:
    assume 0 == 1;
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.4 := $store.i32($M.4, $p1, 4000000);
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb31:
    assume $i21 == 1;
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $M.4 := $store.i32($M.4, $p1, 44000000);
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb28:
    assume $i20 == 1;
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $M.4 := $store.i32($M.4, $p1, 36150000);
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb25:
    assume $i19 == 1;
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $M.4 := $store.i32($M.4, $p1, 35250000);
    goto corral_source_split_520;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb22:
    assume $i18 == 1;
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $M.4 := $store.i32($M.4, $p1, 9191500);
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb19:
    assume $i17 == 1;
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $M.4 := $store.i32($M.4, $p1, 6280000);
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb16:
    assume $i16 == 1;
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $M.4 := $store.i32($M.4, $p1, 6000000);
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb13:
    assume $i15 == 1;
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $M.4 := $store.i32($M.4, $p1, 5380000);
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb10:
    assume $i14 == 1;
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $M.4 := $store.i32($M.4, $p1, 5000000);
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb7:
    assume $i13 == 1;
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $M.4 := $store.i32($M.4, $p1, 4570000);
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb4:
    assume $i12 == 1;
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $M.4 := $store.i32($M.4, $p1, 4500000);
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const mxl5007t_get_status: ref;

axiom mxl5007t_get_status == $sub.ref(0, 99172);

procedure mxl5007t_get_status($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.5, $M.7, $M.6, $M.0, $CurrAddr;



implementation mxl5007t_get_status($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i64;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $i10: i64;
  var $p11: ref;
  var $p12: ref;
  var $i13: i1;
  var $i14: i64;
  var $i15: i64;
  var $p16: ref;
  var $p17: ref;
  var $i19: i32;
  var $i20: i1;
  var $i21: i32;
  var $i22: i1;
  var $i24: i1;
  var $i25: i32;
  var $i26: i1;
  var $i27: i32;
  var $i28: i1;
  var $p29: ref;
  var $i30: i32;
  var $i31: i1;
  var $p32: ref;
  var $i34: i32;
  var $i35: i1;
  var $i36: i32;
  var $i37: i32;
  var $i38: i32;
  var $i39: i1;
  var $i40: i32;
  var $i41: i32;
  var $i42: i64;
  var $i43: i64;
  var $p44: ref;
  var $p45: ref;
  var $i46: i1;
  var $i47: i64;
  var $i48: i64;
  var $p49: ref;
  var $p50: ref;
  var vslice_dummy_var_32: i32;
  var vslice_dummy_var_33: i32;
  var vslice_dummy_var_34: i32;
  var vslice_dummy_var_35: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 172} $p2 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 173} $p3 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p0);
    call {:si_unique_call 174} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i4);
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    $i5 := $add.i64($i4, 768);
    call {:si_unique_call 175} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i5);
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    $p6 := $i2p.i64.ref($i5);
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_543;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    $M.5 := $store.i32($M.5, $p1, 0);
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p0);
    call {:si_unique_call 176} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i9);
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    $i10 := $add.i64($i9, 360);
    call {:si_unique_call 177} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i10);
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    $p11 := $i2p.i64.ref($i10);
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    $i13 := $ne.ref($p12, $0.ref);
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 181} $i19 := mxl5007t_synth_lock_status($p8, $p2, $p3);
    call {:si_unique_call 182} {:cexpr "ret"} boogie_si_record_i32($i19);
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    $i20 := $slt.i32($i19, 0);
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    $i21 := $zext.i1.i32($i20);
    call {:si_unique_call 183} {:cexpr "__ret"} boogie_si_record_i32($i21);
    goto corral_source_split_560;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    $i22 := $ne.i32($i21, 0);
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    assume {:branchcond $i22} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i24 := $ne.i32($i21, 0);
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    assume {:branchcond $i24} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i25 := $load.i32($M.0, mxl5007t_debug);
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    $i26 := $ne.i32($i25, 0);
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    assume {:branchcond $i26} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i34 := $load.i32($M.7, $p2);
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    $i35 := $ne.i32($i34, 0);
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    assume {:branchcond $i35} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i35 == 1);
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    $i38 := $load.i32($M.6, $p3);
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    $i39 := $ne.i32($i38, 0);
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    assume {:branchcond $i39} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i42 := $p2i.ref.i64($p0);
    call {:si_unique_call 185} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i42);
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    $i43 := $add.i64($i42, 360);
    call {:si_unique_call 186} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i43);
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    $p44 := $i2p.i64.ref($i43);
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    $p45 := $load.ref($M.0, $p44);
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    $i46 := $ne.ref($p45, $0.ref);
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    assume {:branchcond $i46} true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i46 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $r := $i19;
    return;

  $bb26:
    assume $i46 == 1;
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    $i47 := $p2i.ref.i64($p0);
    call {:si_unique_call 190} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i47);
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    $i48 := $add.i64($i47, 360);
    call {:si_unique_call 191} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i48);
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    $p49 := $i2p.i64.ref($i48);
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    $p50 := $load.ref($M.0, $p49);
    call {:si_unique_call 192} vslice_dummy_var_35 := devirtbounce($p50, $p0, 0);
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb23:
    assume $i39 == 1;
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    $i40 := $load.i32($M.5, $p1);
    call {:si_unique_call 189} {:cexpr "__cil_tmp26"} boogie_si_record_i32($i40);
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    $i41 := $or.i32($i40, 1);
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    $M.5 := $store.i32($M.5, $p1, $i41);
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb20:
    assume $i35 == 1;
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    $i36 := $load.i32($M.5, $p1);
    call {:si_unique_call 188} {:cexpr "__cil_tmp24"} boogie_si_record_i32($i36);
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    $i37 := $or.i32($i36, 1);
    goto corral_source_split_599;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    $M.5 := $store.i32($M.5, $p1, $i37);
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb11:
    assume $i26 == 1;
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    $i27 := $load.i32($M.6, $p3);
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    $i28 := $ne.i32($i27, 0);
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    $p29 := .str.35;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_585;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    $i30 := $load.i32($M.7, $p2);
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    $i31 := $ne.i32($i30, 0);
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    assume {:branchcond $i31} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    $p32 := .str.35;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    call {:si_unique_call 187} vslice_dummy_var_34 := printk.ref.ref.ref.ref(.str.37, .str.33, $p32, $p29);
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb16:
    assume $i31 == 1;
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    $p32 := .str.36;
    goto $bb18;

  $bb13:
    assume $i28 == 1;
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    $p29 := .str.34;
    goto $bb15;

  $bb7:
    assume $i24 == 1;
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb4:
    assume $i22 == 1;
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    call {:si_unique_call 184} vslice_dummy_var_33 := printk.ref.ref.i32.i32(.str.4, .str.33, $i19, 604);
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i13 == 1;
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p0);
    call {:si_unique_call 178} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i14);
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    $i15 := $add.i64($i14, 360);
    call {:si_unique_call 179} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i15);
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    $p16 := $i2p.i64.ref($i15);
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.0, $p16);
    call {:si_unique_call 180} vslice_dummy_var_32 := devirtbounce($p17, $p0, 1);
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const mxl5007t_synth_lock_status: ref;

axiom mxl5007t_synth_lock_status == $sub.ref(0, 100204);

procedure mxl5007t_synth_lock_status($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.7, $M.6, $M.0, $CurrAddr;



implementation mxl5007t_synth_lock_status($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $i6: i32;
  var $i7: i1;
  var $i9: i1;
  var $i10: i8;
  var $i11: i32;
  var $i12: i32;
  var $i13: i1;
  var $i14: i8;
  var $i15: i32;
  var $i16: i32;
  var $i17: i1;
  var vslice_dummy_var_36: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 193} $p3 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    $M.7 := $store.i32($M.7, $p1, 0);
    goto corral_source_split_618;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    $M.6 := $store.i32($M.6, $p2, 0);
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    call {:si_unique_call 194} $i4 := mxl5007t_read_reg($p0, $sub.i8(0, 40), $p3);
    call {:si_unique_call 195} {:cexpr "ret"} boogie_si_record_i32($i4);
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    $i5 := $slt.i32($i4, 0);
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    call {:si_unique_call 196} {:cexpr "__ret"} boogie_si_record_i32($i6);
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i6, 0);
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i10 := $load.i8($M.0, $p3);
    call {:si_unique_call 198} {:cexpr "__cil_tmp9"} boogie_si_record_i8($i10);
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    $i11 := $zext.i8.i32($i10);
    call {:si_unique_call 199} {:cexpr "__cil_tmp10"} boogie_si_record_i32($i11);
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    $i12 := $and.i32($i11, 12);
    call {:si_unique_call 200} {:cexpr "__cil_tmp11"} boogie_si_record_i32($i12);
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i12, 12);
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i14 := $load.i8($M.0, $p3);
    call {:si_unique_call 201} {:cexpr "__cil_tmp13"} boogie_si_record_i8($i14);
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    $i15 := $zext.i8.i32($i14);
    call {:si_unique_call 202} {:cexpr "__cil_tmp14"} boogie_si_record_i32($i15);
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    $i16 := $and.i32($i15, 3);
    call {:si_unique_call 203} {:cexpr "__cil_tmp15"} boogie_si_record_i32($i16);
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i16, 3);
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;

  $bb11:
    assume $i17 == 1;
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $M.6 := $store.i32($M.6, $p2, 1);
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb8:
    assume $i13 == 1;
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    $M.7 := $store.i32($M.7, $p1, 1);
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb4:
    assume $i9 == 1;
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_625;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    call {:si_unique_call 197} vslice_dummy_var_36 := printk.ref.ref.i32.i32(.str.4, .str.38, $i4, 579);
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const mxl5007t_tuner_init: ref;

axiom mxl5007t_tuner_init == $sub.ref(0, 101236);

procedure mxl5007t_tuner_init($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation mxl5007t_tuner_init($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;
  var $i3: i1;
  var $i4: i32;
  var $i5: i1;
  var $i7: i1;
  var $p9: ref;
  var $i10: i32;
  var $i11: i1;
  var $i12: i32;
  var $i13: i1;
  var $i15: i1;
  var $i8: i32;
  var vslice_dummy_var_37: i32;
  var vslice_dummy_var_38: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 204} {:cexpr "mxl5007t_tuner_init:arg:mode"} boogie_si_record_i32($i1);
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    call {:si_unique_call 205} $i2 := mxl5007t_soft_reset($p0);
    call {:si_unique_call 206} {:cexpr "ret"} boogie_si_record_i32($i2);
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    $i3 := $slt.i32($i2, 0);
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    call {:si_unique_call 207} {:cexpr "__ret"} boogie_si_record_i32($i4);
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i4, 0);
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 209} $p9 := mxl5007t_calc_init_regs($p0, $i1);
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    call {:si_unique_call 210} $i10 := mxl5007t_write_regs($p0, $p9);
    call {:si_unique_call 211} {:cexpr "ret"} boogie_si_record_i32($i10);
    goto corral_source_split_664;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    $i11 := $slt.i32($i10, 0);
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    $i12 := $zext.i1.i32($i11);
    call {:si_unique_call 212} {:cexpr "__ret___0"} boogie_si_record_i32($i12);
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    $i13 := $ne.i32($i12, 0);
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i15 := $ne.i32($i12, 0);
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    call {:si_unique_call 214} __const_udelay(4295000);
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    $i8 := $i10;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;

  $bb11:
    assume $i15 == 1;
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    $i8 := $i10;
    goto $bb6;

  $bb8:
    assume $i13 == 1;
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    call {:si_unique_call 213} vslice_dummy_var_38 := printk.ref.ref.i32.i32(.str.4, .str.26, $i10, 543);
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb4:
    assume $i7 == 1;
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    $i8 := $i2;
    goto $bb6;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    call {:si_unique_call 208} vslice_dummy_var_37 := printk.ref.ref.i32.i32(.str.4, .str.26, $i2, 536);
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const mxl5007t_tuner_rf_tune: ref;

axiom mxl5007t_tuner_rf_tune == $sub.ref(0, 102268);

procedure mxl5007t_tuner_rf_tune($p0: ref, $i1: i32, $i2: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation mxl5007t_tuner_rf_tune($p0: ref, $i1: i32, $i2: i32) returns ($r: i32)
{
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $i6: i32;
  var $i7: i1;
  var $i9: i1;
  var vslice_dummy_var_39: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 215} {:cexpr "mxl5007t_tuner_rf_tune:arg:rf_freq_hz"} boogie_si_record_i32($i1);
    call {:si_unique_call 216} {:cexpr "mxl5007t_tuner_rf_tune:arg:bw"} boogie_si_record_i32($i2);
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    call {:si_unique_call 217} $p3 := mxl5007t_calc_rf_tune_regs($p0, $i1, $i2);
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    call {:si_unique_call 218} $i4 := mxl5007t_write_regs($p0, $p3);
    call {:si_unique_call 219} {:cexpr "ret"} boogie_si_record_i32($i4);
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    $i5 := $slt.i32($i4, 0);
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    call {:si_unique_call 220} {:cexpr "__ret"} boogie_si_record_i32($i6);
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i6, 0);
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 222} msleep(3);
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;

  $bb4:
    assume $i9 == 1;
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    call {:si_unique_call 221} vslice_dummy_var_39 := printk.ref.ref.i32.i32(.str.4, .str.31, $i4, 560);
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const mxl5007t_calc_rf_tune_regs: ref;

axiom mxl5007t_calc_rf_tune_regs == $sub.ref(0, 103300);

procedure mxl5007t_calc_rf_tune_regs($p0: ref, $i1: i32, $i2: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation mxl5007t_calc_rf_tune_regs($p0: ref, $i1: i32, $i2: i32) returns ($r: ref)
{
  var $i3: i1;
  var $i4: i64;
  var $i5: i64;
  var $p6: ref;
  var $p7: ref;
  var $i8: i64;
  var $i9: i64;
  var $p10: ref;
  var $p11: ref;
  var $i12: i32;
  var $i13: i32;
  var $i14: i32;
  var $i15: i32;
  var $i16: i32;
  var $i17: i32;
  var $i18: i1;
  var $i19: i32;
  var $i20: i32;
  var $i21: i32;
  var $i22: i32;
  var $i23: i1;
  var $i24: i32;
  var $i25: i32;
  var $i26: i32;
  var $i27: i32;
  var $i28: i32;
  var $i29: i1;
  var $i30: i32;
  var $i31: i32;
  var $i32: i64;
  var $i33: i64;
  var $i34: i64;
  var $p35: ref;
  var $i36: i8;
  var $i37: i64;
  var $i38: i64;
  var $i39: i64;
  var $p40: ref;
  var $i41: i32;
  var $i42: i8;
  var $i43: i1;
  var $i44: i64;
  var $i45: i64;
  var $i46: i64;
  var $p47: ref;
  var $i48: i64;
  var $i49: i64;
  var $i50: i64;
  var $p51: ref;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;
  var cmdloc_dummy_var_2: [ref]i8;
  var cmdloc_dummy_var_3: [ref]i8;
  var cmdloc_dummy_var_4: [ref]i8;
  var cmdloc_dummy_var_5: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 223} {:cexpr "mxl5007t_calc_rf_tune_regs:arg:rf_freq"} boogie_si_record_i32($i1);
    call {:si_unique_call 224} {:cexpr "mxl5007t_calc_rf_tune_regs:arg:bw"} boogie_si_record_i32($i2);
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    $i3 := $uge.i64(22, 64);
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p0);
    call {:si_unique_call 228} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i8);
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    $i9 := $add.i64($i8, 206);
    call {:si_unique_call 229} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i9);
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    $p10 := $i2p.i64.ref($i9);
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_3 := $M.0;
    cmdloc_dummy_var_4 := $M.0;
    call {:si_unique_call 230} cmdloc_dummy_var_5 := $memcpy.i8(cmdloc_dummy_var_3, cmdloc_dummy_var_4, $p11, reg_pair_rftune, 22, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_5;
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 231} mxl5007t_set_bw_bits($p0, $i2);
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    $i12 := $udiv.i32($i1, 1000000);
    call {:si_unique_call 232} {:cexpr "dig_rf_freq"} boogie_si_record_i32($i12);
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    $i13 := $urem.i32($i1, 1000000);
    call {:si_unique_call 233} {:cexpr "temp"} boogie_si_record_i32($i13);
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    $i14, $i15, $i16, $i17 := $i13, $i12, 1000000, 0;
    goto $bb4;

  $bb4:
    call $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i28 := mxl5007t_calc_rf_tune_regs_loop_$bb4($i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i28);
    goto $bb4_last;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i18 := $ult.i32($i17, 6);
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    $i19, $i20 := $i14, $i15;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i29 := $ugt.i32($i19, 7812);
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    assume {:branchcond $i29} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    $i31 := $i20;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    $i32 := $add.i64(206, 0);
    call {:si_unique_call 240} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i32);
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    $i33 := $p2i.ref.i64($p0);
    call {:si_unique_call 241} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i33);
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    $i34 := $add.i64($i33, $i32);
    call {:si_unique_call 242} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i34);
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    $p35 := $i2p.i64.ref($i34);
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    $i36 := $trunc.i32.i8($i31);
    call {:si_unique_call 243} {:cexpr "__cil_tmp27"} boogie_si_record_i8($i36);
    goto corral_source_split_743;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    call {:si_unique_call 244} set_reg_bits($p35, 13, $sub.i8(0, 1), $i36);
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    $i37 := $add.i64(206, 0);
    call {:si_unique_call 245} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i37);
    goto corral_source_split_745;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    $i38 := $p2i.ref.i64($p0);
    call {:si_unique_call 246} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i38);
    goto corral_source_split_746;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    $i39 := $add.i64($i38, $i37);
    call {:si_unique_call 247} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i39);
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    $p40 := $i2p.i64.ref($i39);
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    $i41 := $lshr.i32($i31, 8);
    call {:si_unique_call 248} {:cexpr "__cil_tmp35"} boogie_si_record_i32($i41);
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    $i42 := $trunc.i32.i8($i41);
    call {:si_unique_call 249} {:cexpr "__cil_tmp36"} boogie_si_record_i8($i42);
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    call {:si_unique_call 250} set_reg_bits($p40, 14, $sub.i8(0, 1), $i42);
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    $i43 := $uge.i32($i1, 333000000);
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    assume {:branchcond $i43} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i43 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i48 := $add.i64(206, 0);
    call {:si_unique_call 255} {:cexpr "__cil_tmp46"} boogie_si_record_i64($i48);
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    $i49 := $p2i.ref.i64($p0);
    call {:si_unique_call 256} {:cexpr "__cil_tmp47"} boogie_si_record_i64($i49);
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    $i50 := $add.i64($i49, $i48);
    call {:si_unique_call 257} {:cexpr "__cil_tmp48"} boogie_si_record_i64($i50);
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    $p51 := $i2p.i64.ref($i50);
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    $r := $p51;
    return;

  $bb16:
    assume $i43 == 1;
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    $i44 := $add.i64(206, 0);
    call {:si_unique_call 251} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i44);
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    $i45 := $p2i.ref.i64($p0);
    call {:si_unique_call 252} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i45);
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    $i46 := $add.i64($i45, $i44);
    call {:si_unique_call 253} {:cexpr "__cil_tmp40"} boogie_si_record_i64($i46);
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    $p47 := $i2p.i64.ref($i46);
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    call {:si_unique_call 254} set_reg_bits($p47, $sub.i8(0, 128), 64, 64);
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb13:
    assume $i29 == 1;
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    $i30 := $add.i32($i20, 1);
    call {:si_unique_call 239} {:cexpr "dig_rf_freq"} boogie_si_record_i32($i30);
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    $i31 := $i30;
    goto $bb15;

  $bb6:
    assume $i18 == 1;
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i21 := $shl.i32($i15, 1);
    call {:si_unique_call 234} {:cexpr "dig_rf_freq"} boogie_si_record_i32($i21);
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    $i22 := $udiv.i32($i16, 2);
    call {:si_unique_call 235} {:cexpr "frac_divider"} boogie_si_record_i32($i22);
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    $i23 := $ugt.i32($i14, $i22);
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    $i26, $i27 := $i14, $i21;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    $i28 := $add.i32($i17, 1);
    call {:si_unique_call 238} {:cexpr "i"} boogie_si_record_i32($i28);
    goto corral_source_split_733;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    $i14, $i15, $i16, $i17 := $i26, $i27, $i22, $i28;
    goto corral_source_split_733_dummy;

  $bb10:
    assume $i23 == 1;
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    $i24 := $sub.i32($i14, $i22);
    call {:si_unique_call 236} {:cexpr "temp"} boogie_si_record_i32($i24);
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    $i25 := $add.i32($i21, 1);
    call {:si_unique_call 237} {:cexpr "dig_rf_freq"} boogie_si_record_i32($i25);
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    $i26, $i27 := $i24, $i25;
    goto $bb12;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_697;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p0);
    call {:si_unique_call 225} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i4);
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    $i5 := $add.i64($i4, 206);
    call {:si_unique_call 226} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i5);
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    $p6 := $i2p.i64.ref($i5);
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.0;
    cmdloc_dummy_var_1 := $M.0;
    call {:si_unique_call 227} cmdloc_dummy_var_2 := $memcpy.i8(cmdloc_dummy_var_0, cmdloc_dummy_var_1, $p7, reg_pair_rftune, 22, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_2;
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    goto $bb3;

  corral_source_split_733_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_714;
}



const mxl5007t_write_regs: ref;

axiom mxl5007t_write_regs == $sub.ref(0, 104332);

procedure mxl5007t_write_regs($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation mxl5007t_write_regs($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;
  var $i3: i32;
  var $i4: i1;
  var $i6: i64;
  var $p7: ref;
  var $p8: ref;
  var $i9: i8;
  var $i10: i1;
  var $i11: i64;
  var $p12: ref;
  var $i13: i64;
  var $i14: i64;
  var $p15: ref;
  var $i16: i8;
  var $i17: i1;
  var $i18: i32;
  var $i5: i32;
  var $i20: i64;
  var $p21: ref;
  var $p22: ref;
  var $i23: i8;
  var $i24: i64;
  var $p25: ref;
  var $i26: i64;
  var $i27: i64;
  var $p28: ref;
  var $i29: i8;
  var $i30: i32;
  var $i31: i32;
  var $i19: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    $i2, $i3 := 0, 0;
    goto $bb1;

  $bb1:
    call $i2, $i3, $i4, $i6, $p7, $p8, $i9, $i10, $i11, $p12, $i13, $i14, $p15, $i16, $i17, $i18, $i5, $i20, $p21, $p22, $i23, $i24, $p25, $i26, $i27, $p28, $i29, $i30, $i31 := mxl5007t_write_regs_loop_$bb1($p0, $p1, $i2, $i3, $i4, $i6, $p7, $p8, $i9, $i10, $i11, $p12, $i13, $i14, $p15, $i16, $i17, $i18, $i5, $i20, $p21, $p22, $i23, $i24, $p25, $i26, $i27, $p28, $i29, $i30, $i31);
    goto $bb1_last;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 0);
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    $i5 := $i3;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_779;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    $i19 := $i5;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    $r := $i19;
    return;

  $bb3:
    assume $i4 == 1;
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    $i6 := $zext.i32.i64($i2);
    goto corral_source_split_773;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($p1, $mul.ref($i6, 2));
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_775;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    $i9 := $load.i8($M.0, $p8);
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    $i10 := $ne.i8($i9, 0);
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i10 == 1);
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    $i11 := $zext.i32.i64($i2);
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($p1, $mul.ref($i11, 2));
    goto corral_source_split_785;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p12);
    call {:si_unique_call 258} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i13);
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    $i14 := $add.i64($i13, 1);
    call {:si_unique_call 259} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i14);
    goto corral_source_split_787;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    $p15 := $i2p.i64.ref($i14);
    goto corral_source_split_788;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    $i16 := $load.i8($M.0, $p15);
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    $i17 := $ne.i8($i16, 0);
    goto corral_source_split_790;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    $i18 := $i3;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    $i19 := $i18;
    goto $bb11;

  $bb8:
    assume $i17 == 1;
    goto corral_source_split_792;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i20 := $zext.i32.i64($i2);
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($p1, $mul.ref($i20, 2));
    goto corral_source_split_799;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p21);
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    $i23 := $load.i8($M.0, $p22);
    call {:si_unique_call 260} {:cexpr "__cil_tmp10"} boogie_si_record_i8($i23);
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    $i24 := $zext.i32.i64($i2);
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($p1, $mul.ref($i24, 2));
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    $i26 := $p2i.ref.i64($p25);
    call {:si_unique_call 261} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i26);
    goto corral_source_split_804;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    $i27 := $add.i64($i26, 1);
    call {:si_unique_call 262} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i27);
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    $p28 := $i2p.i64.ref($i27);
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    $i29 := $load.i8($M.0, $p28);
    call {:si_unique_call 263} {:cexpr "__cil_tmp14"} boogie_si_record_i8($i29);
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    call {:si_unique_call 264} $i30 := mxl5007t_write_reg($p0, $i23, $i29);
    call {:si_unique_call 265} {:cexpr "ret"} boogie_si_record_i32($i30);
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    $i31 := $add.i32($i2, 1);
    call {:si_unique_call 266} {:cexpr "i"} boogie_si_record_i32($i31);
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    $i2, $i3 := $i31, $i30;
    goto corral_source_split_809_dummy;

  $bb5:
    assume $i10 == 1;
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    goto $bb7;

  corral_source_split_809_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_768;
}



const msleep: ref;

axiom msleep == $sub.ref(0, 105364);

procedure msleep($i0: i32);
  free requires assertsPassed;



implementation msleep($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 267} {:cexpr "msleep:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    return;
}



const mxl5007t_write_reg: ref;

axiom mxl5007t_write_reg == $sub.ref(0, 106396);

procedure mxl5007t_write_reg($p0: ref, $i1: i8, $i2: i8) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation mxl5007t_write_reg($p0: ref, $i1: i8, $i2: i8) returns ($r: i32)
{
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
  var $i13: i64;
  var $i14: i64;
  var $p15: ref;
  var $i16: i8;
  var $i17: i16;
  var $p18: ref;
  var $i19: i64;
  var $i20: i64;
  var $p21: ref;
  var $i22: i64;
  var $i23: i64;
  var $p24: ref;
  var $i25: i64;
  var $i26: i64;
  var $p27: ref;
  var $i28: i64;
  var $i29: i64;
  var $p30: ref;
  var $p31: ref;
  var $i32: i64;
  var $i33: i64;
  var $p34: ref;
  var $p35: ref;
  var $i36: i32;
  var $i37: i1;
  var $i39: i32;
  var vslice_dummy_var_40: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 268} $p3 := $alloc($mul.ref(2, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 269} $p4 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    call {:si_unique_call 270} {:cexpr "mxl5007t_write_reg:arg:reg"} boogie_si_record_i8($i1);
    call {:si_unique_call 271} {:cexpr "mxl5007t_write_reg:arg:val"} boogie_si_record_i8($i2);
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p3, $mul.ref(0, 2)), $mul.ref(0, 1));
    goto corral_source_split_814;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 0);
    call {:si_unique_call 272} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i7);
    goto corral_source_split_816;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_817;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p8, $i1);
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p3, $mul.ref(0, 2)), $mul.ref(0, 1));
    goto corral_source_split_819;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p9);
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    $i11 := $add.i64($i10, 1);
    call {:si_unique_call 273} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i11);
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    $p12 := $i2p.i64.ref($i11);
    goto corral_source_split_822;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p12, $i2);
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p0);
    call {:si_unique_call 274} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i13);
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    $i14 := $add.i64($i13, 16);
    call {:si_unique_call 275} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i14);
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    $p15 := $i2p.i64.ref($i14);
    goto corral_source_split_826;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    $i16 := $load.i8($M.0, $p15);
    call {:si_unique_call 276} {:cexpr "__cil_tmp14"} boogie_si_record_i8($i16);
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    $i17 := $zext.i8.i16($i16);
    goto corral_source_split_828;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p4);
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p18, $i17);
    goto corral_source_split_830;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    $i19 := $p2i.ref.i64($p4);
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    $i20 := $add.i64($i19, 2);
    call {:si_unique_call 277} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i20);
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    $p21 := $i2p.i64.ref($i20);
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p21, 0);
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p4);
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    $i23 := $add.i64($i22, 4);
    call {:si_unique_call 278} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i23);
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    $p24 := $i2p.i64.ref($i23);
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p24, 2);
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    $i25 := $p2i.ref.i64($p4);
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    $i26 := $add.i64($i25, 8);
    call {:si_unique_call 279} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i26);
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p3, $mul.ref(0, 2)), $mul.ref(0, 1));
    goto corral_source_split_841;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    $i28 := $p2i.ref.i64($p27);
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    $i29 := $add.i64($i28, 0);
    call {:si_unique_call 280} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i29);
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    $p30 := $i2p.i64.ref($i29);
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    $p31 := $i2p.i64.ref($i26);
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p31, $p30);
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    $i32 := $p2i.ref.i64($p0);
    call {:si_unique_call 281} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i32);
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    $i33 := $add.i64($i32, 24);
    call {:si_unique_call 282} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i33);
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    $p34 := $i2p.i64.ref($i33);
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    $p35 := $load.ref($M.0, $p34);
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    call {:si_unique_call 283} $i36 := i2c_transfer($p35, $p4, 1);
    call {:si_unique_call 284} {:cexpr "ret"} boogie_si_record_i32($i36);
    goto corral_source_split_851;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    $i37 := $ne.i32($i36, 1);
    goto corral_source_split_852;

  corral_source_split_852:
    assume {:verifier.code 0} true;
    assume {:branchcond $i37} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i39 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_857;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    $r := $i39;
    return;

  $bb1:
    assume $i37 == 1;
    goto corral_source_split_854;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    call {:si_unique_call 285} vslice_dummy_var_40 := printk.ref.ref.i32(.str.18, .str.22, 474);
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    $i39 := $sub.i32(0, 121);
    goto $bb3;
}



const mxl5007t_set_bw_bits: ref;

axiom mxl5007t_set_bw_bits == $sub.ref(0, 107428);

procedure mxl5007t_set_bw_bits($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation mxl5007t_set_bw_bits($p0: ref, $i1: i32)
{
  var $i2: i1;
  var $i3: i1;
  var $i4: i1;
  var $i6: i1;
  var $i5: i8;
  var $i8: i64;
  var $i9: i64;
  var $i10: i64;
  var $p11: ref;
  var vslice_dummy_var_41: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 286} {:cexpr "mxl5007t_set_bw_bits:arg:bw"} boogie_si_record_i32($i1);
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 6);
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_864;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i1, 7);
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i3 == 1);
    goto corral_source_split_869;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i1, 8);
    goto corral_source_split_870;

  corral_source_split_870:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i4 == 1);
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32(1, 0);
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    return;

  $bb15:
    assume $i6 == 1;
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    call {:si_unique_call 287} vslice_dummy_var_41 := printk.ref.ref.i32.i32(.str.4, .str.32, $sub.i32(0, 22), 414);
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb7:
    assume $i4 == 1;
    goto corral_source_split_872;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i5 := 63;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
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
    $i8 := $add.i64(206, 0);
    call {:si_unique_call 288} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i8);
    goto corral_source_split_885;

  corral_source_split_885:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p0);
    call {:si_unique_call 289} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i9);
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    $i10 := $add.i64($i9, $i8);
    call {:si_unique_call 290} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i10);
    goto corral_source_split_887;

  corral_source_split_887:
    assume {:verifier.code 0} true;
    $p11 := $i2p.i64.ref($i10);
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    call {:si_unique_call 291} set_reg_bits($p11, 12, 63, $i5);
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb4:
    assume $i3 == 1;
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i5 := 42;
    goto $bb14;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_862;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i5 := 21;
    goto $bb14;
}



const set_reg_bits: ref;

axiom set_reg_bits == $sub.ref(0, 108460);

procedure set_reg_bits($p0: ref, $i1: i8, $i2: i8, $i3: i8);
  free requires assertsPassed;
  modifies $M.0;



implementation set_reg_bits($p0: ref, $i1: i8, $i2: i8, $i3: i8)
{
  var $i4: i32;
  var $i5: i64;
  var $p6: ref;
  var $p7: ref;
  var $i8: i8;
  var $i9: i1;
  var $i10: i64;
  var $p11: ref;
  var $i12: i64;
  var $i13: i64;
  var $p14: ref;
  var $i15: i8;
  var $i16: i1;
  var $i17: i32;
  var $i18: i64;
  var $p19: ref;
  var $p20: ref;
  var $i21: i8;
  var $i22: i32;
  var $i23: i1;
  var $i24: i64;
  var $p25: ref;
  var $i26: i64;
  var $i27: i64;
  var $i28: i32;
  var $i29: i32;
  var $i30: i64;
  var $p31: ref;
  var $i32: i64;
  var $i33: i64;
  var $p34: ref;
  var $i35: i8;
  var $i36: i32;
  var $i37: i32;
  var $i38: i8;
  var $p39: ref;
  var $i40: i64;
  var $p41: ref;
  var $i42: i64;
  var $i43: i64;
  var $i44: i32;
  var $i45: i64;
  var $p46: ref;
  var $i47: i64;
  var $i48: i64;
  var $p49: ref;
  var $i50: i8;
  var $i51: i32;
  var $i52: i32;
  var $i53: i8;
  var $p54: ref;
  var $i55: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 292} {:cexpr "set_reg_bits:arg:reg"} boogie_si_record_i8($i1);
    call {:si_unique_call 293} {:cexpr "set_reg_bits:arg:mask"} boogie_si_record_i8($i2);
    call {:si_unique_call 294} {:cexpr "set_reg_bits:arg:val"} boogie_si_record_i8($i3);
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    $i4 := 0;
    goto $bb1;

  $bb1:
    call $i4, $i5, $p6, $p7, $i8, $i9, $i10, $p11, $i12, $i13, $p14, $i15, $i16, $i17, $i18, $p19, $p20, $i21, $i22, $i23, $i24, $p25, $i26, $i27, $i28, $i29, $i30, $p31, $i32, $i33, $p34, $i35, $i36, $i37, $i38, $p39, $i40, $p41, $i42, $i43, $i44, $i45, $p46, $i47, $i48, $p49, $i50, $i51, $i52, $i53, $p54, $i55 := set_reg_bits_loop_$bb1($p0, $i1, $i2, $i3, $i4, $i5, $p6, $p7, $i8, $i9, $i10, $p11, $i12, $i13, $p14, $i15, $i16, $i17, $i18, $p19, $p20, $i21, $i22, $i23, $i24, $p25, $i26, $i27, $i28, $i29, $i30, $p31, $i32, $i33, $p34, $i35, $i36, $i37, $i38, $p39, $i40, $p41, $i42, $i43, $i44, $i45, $p46, $i47, $i48, $p49, $i50, $i51, $i52, $i53, $p54, $i55);
    goto $bb1_last;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i5 := $zext.i32.i64($i4);
    goto corral_source_split_895;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($p0, $mul.ref($i5, 2));
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    $i8 := $load.i8($M.0, $p7);
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    $i9 := $ne.i8($i8, 0);
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i9 == 1);
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    $i10 := $zext.i32.i64($i4);
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($p0, $mul.ref($i10, 2));
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p11);
    call {:si_unique_call 295} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i12);
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    $i13 := $add.i64($i12, 1);
    call {:si_unique_call 296} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i13);
    goto corral_source_split_907;

  corral_source_split_907:
    assume {:verifier.code 0} true;
    $p14 := $i2p.i64.ref($i13);
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    $i15 := $load.i8($M.0, $p14);
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    $i16 := $ne.i8($i15, 0);
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i16 == 1);
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    return;

  $bb6:
    assume $i16 == 1;
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i17 := $zext.i8.i32($i1);
    call {:si_unique_call 297} {:cexpr "__cil_tmp10"} boogie_si_record_i32($i17);
    goto corral_source_split_912;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    $i18 := $zext.i32.i64($i4);
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($p0, $mul.ref($i18, 2));
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p19);
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    $i21 := $load.i8($M.0, $p20);
    call {:si_unique_call 298} {:cexpr "__cil_tmp12"} boogie_si_record_i8($i21);
    goto corral_source_split_916;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    $i22 := $zext.i8.i32($i21);
    call {:si_unique_call 299} {:cexpr "__cil_tmp13"} boogie_si_record_i32($i22);
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    $i23 := $eq.i32($i22, $i17);
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i55 := $add.i32($i4, 1);
    call {:si_unique_call 317} {:cexpr "i"} boogie_si_record_i32($i55);
    goto corral_source_split_959;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    $i4 := $i55;
    goto corral_source_split_959_dummy;

  $bb10:
    assume $i23 == 1;
    goto corral_source_split_924;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    $i24 := $zext.i32.i64($i4);
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($p0, $mul.ref($i24, 2));
    goto corral_source_split_926;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    $i26 := $p2i.ref.i64($p25);
    call {:si_unique_call 300} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i26);
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    $i27 := $add.i64($i26, 1);
    call {:si_unique_call 301} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i27);
    goto corral_source_split_928;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    $i28 := $zext.i8.i32($i2);
    call {:si_unique_call 302} {:cexpr "__cil_tmp17"} boogie_si_record_i32($i28);
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    $i29 := $xor.i32($i28, $sub.i32(0, 1));
    call {:si_unique_call 303} {:cexpr "__cil_tmp18"} boogie_si_record_i32($i29);
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    $i30 := $zext.i32.i64($i4);
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($p0, $mul.ref($i30, 2));
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    $i32 := $p2i.ref.i64($p31);
    call {:si_unique_call 304} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i32);
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    $i33 := $add.i64($i32, 1);
    call {:si_unique_call 305} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i33);
    goto corral_source_split_934;

  corral_source_split_934:
    assume {:verifier.code 0} true;
    $p34 := $i2p.i64.ref($i33);
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    $i35 := $load.i8($M.0, $p34);
    call {:si_unique_call 306} {:cexpr "__cil_tmp22"} boogie_si_record_i8($i35);
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    $i36 := $zext.i8.i32($i35);
    call {:si_unique_call 307} {:cexpr "__cil_tmp23"} boogie_si_record_i32($i36);
    goto corral_source_split_937;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    $i37 := $and.i32($i36, $i29);
    call {:si_unique_call 308} {:cexpr "__cil_tmp24"} boogie_si_record_i32($i37);
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    $i38 := $trunc.i32.i8($i37);
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    $p39 := $i2p.i64.ref($i27);
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p39, $i38);
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    $i40 := $zext.i32.i64($i4);
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($p0, $mul.ref($i40, 2));
    goto corral_source_split_943;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    $i42 := $p2i.ref.i64($p41);
    call {:si_unique_call 309} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i42);
    goto corral_source_split_944;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    $i43 := $add.i64($i42, 1);
    call {:si_unique_call 310} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i43);
    goto corral_source_split_945;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    $i44 := $zext.i8.i32($i3);
    call {:si_unique_call 311} {:cexpr "__cil_tmp28"} boogie_si_record_i32($i44);
    goto corral_source_split_946;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    $i45 := $zext.i32.i64($i4);
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($p0, $mul.ref($i45, 2));
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    $i47 := $p2i.ref.i64($p46);
    call {:si_unique_call 312} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i47);
    goto corral_source_split_949;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    $i48 := $add.i64($i47, 1);
    call {:si_unique_call 313} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i48);
    goto corral_source_split_950;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    $p49 := $i2p.i64.ref($i48);
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    $i50 := $load.i8($M.0, $p49);
    call {:si_unique_call 314} {:cexpr "__cil_tmp32"} boogie_si_record_i8($i50);
    goto corral_source_split_952;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    $i51 := $zext.i8.i32($i50);
    call {:si_unique_call 315} {:cexpr "__cil_tmp33"} boogie_si_record_i32($i51);
    goto corral_source_split_953;

  corral_source_split_953:
    assume {:verifier.code 0} true;
    $i52 := $or.i32($i51, $i44);
    call {:si_unique_call 316} {:cexpr "__cil_tmp34"} boogie_si_record_i32($i52);
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    $i53 := $trunc.i32.i8($i52);
    goto corral_source_split_955;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    $p54 := $i2p.i64.ref($i43);
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p54, $i53);
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb3:
    assume $i9 == 1;
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    goto $bb5;

  corral_source_split_959_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_893;
}



const mxl5007t_soft_reset: ref;

axiom mxl5007t_soft_reset == $sub.ref(0, 109492);

procedure mxl5007t_soft_reset($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation mxl5007t_soft_reset($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;
  var $i6: i8;
  var $i7: i16;
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
  var $p21: ref;
  var $i22: i32;
  var $i23: i1;
  var $i25: i32;
  var vslice_dummy_var_42: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 318} $p1 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 319} $p2 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p1, $sub.i8(0, 1));
    goto corral_source_split_962;

  corral_source_split_962:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p0);
    call {:si_unique_call 320} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i3);
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($i3, 16);
    call {:si_unique_call 321} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i4);
    goto corral_source_split_964;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_965;

  corral_source_split_965:
    assume {:verifier.code 0} true;
    $i6 := $load.i8($M.0, $p5);
    call {:si_unique_call 322} {:cexpr "__cil_tmp10"} boogie_si_record_i8($i6);
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    $i7 := $zext.i8.i16($i6);
    goto corral_source_split_967;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p2);
    goto corral_source_split_968;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p8, $i7);
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p2);
    goto corral_source_split_970;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    $i10 := $add.i64($i9, 2);
    call {:si_unique_call 323} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i10);
    goto corral_source_split_971;

  corral_source_split_971:
    assume {:verifier.code 0} true;
    $p11 := $i2p.i64.ref($i10);
    goto corral_source_split_972;

  corral_source_split_972:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p11, 0);
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p2);
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    $i13 := $add.i64($i12, 4);
    call {:si_unique_call 324} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i13);
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 0} true;
    $p14 := $i2p.i64.ref($i13);
    goto corral_source_split_976;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p14, 1);
    goto corral_source_split_977;

  corral_source_split_977:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p2);
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    $i16 := $add.i64($i15, 8);
    call {:si_unique_call 325} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i16);
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    $p17 := $i2p.i64.ref($i16);
    goto corral_source_split_980;

  corral_source_split_980:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p17, $p1);
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p0);
    call {:si_unique_call 326} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i18);
    goto corral_source_split_982;

  corral_source_split_982:
    assume {:verifier.code 0} true;
    $i19 := $add.i64($i18, 24);
    call {:si_unique_call 327} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i19);
    goto corral_source_split_983;

  corral_source_split_983:
    assume {:verifier.code 0} true;
    $p20 := $i2p.i64.ref($i19);
    goto corral_source_split_984;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.0, $p20);
    goto corral_source_split_985;

  corral_source_split_985:
    assume {:verifier.code 0} true;
    call {:si_unique_call 328} $i22 := i2c_transfer($p21, $p2, 1);
    call {:si_unique_call 329} {:cexpr "tmp___7"} boogie_si_record_i32($i22);
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    $i23 := $ne.i32($i22, 1);
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i25 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_992;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    $r := $i25;
    return;

  $bb1:
    assume $i23 == 1;
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    call {:si_unique_call 330} vslice_dummy_var_42 := printk.ref.ref.i32(.str.18, .str.27, 523);
    goto corral_source_split_990;

  corral_source_split_990:
    assume {:verifier.code 0} true;
    $i25 := $sub.i32(0, 121);
    goto $bb3;
}



const mxl5007t_calc_init_regs: ref;

axiom mxl5007t_calc_init_regs == $sub.ref(0, 110524);

procedure mxl5007t_calc_init_regs($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation mxl5007t_calc_init_regs($p0: ref, $i1: i32) returns ($r: ref)
{
  var $i2: i64;
  var $i3: i64;
  var $p4: ref;
  var $p5: ref;
  var $i6: i1;
  var $i7: i64;
  var $i8: i64;
  var $p9: ref;
  var $p10: ref;
  var $i11: i64;
  var $i12: i64;
  var $p13: ref;
  var $p14: ref;
  var $i15: i1;
  var $i16: i64;
  var $i17: i64;
  var $p18: ref;
  var $p19: ref;
  var $i20: i64;
  var $i21: i64;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $i25: i32;
  var $i26: i64;
  var $i27: i64;
  var $p28: ref;
  var $i29: i32;
  var $i30: i64;
  var $i31: i64;
  var $p32: ref;
  var $i33: i32;
  var $i34: i64;
  var $i35: i64;
  var $p36: ref;
  var $i37: i32;
  var $i38: i64;
  var $i39: i64;
  var $i40: i64;
  var $p41: ref;
  var $p42: ref;
  var $i43: i8;
  var $i44: i8;
  var $i45: i8;
  var $i46: i32;
  var $i47: i8;
  var $i48: i64;
  var $i49: i64;
  var $i50: i64;
  var $p51: ref;
  var $p52: ref;
  var $i53: i8;
  var $i54: i8;
  var $i55: i8;
  var $i56: i32;
  var $i57: i32;
  var $i58: i8;
  var $i59: i64;
  var $i60: i64;
  var $i61: i64;
  var $p62: ref;
  var $i63: i64;
  var $i64: i64;
  var $p65: ref;
  var $i66: i32;
  var $i67: i8;
  var $i68: i1;
  var $i69: i64;
  var $i70: i64;
  var $i71: i64;
  var $p72: ref;
  var $i73: i64;
  var $i74: i64;
  var $i75: i64;
  var $p76: ref;
  var $i77: i64;
  var $i78: i64;
  var $i79: i64;
  var $p80: ref;
  var $i82: i64;
  var $i83: i64;
  var $i84: i64;
  var $p85: ref;
  var $p81: ref;
  var cmdloc_dummy_var_6: [ref]i8;
  var cmdloc_dummy_var_7: [ref]i8;
  var cmdloc_dummy_var_8: [ref]i8;
  var cmdloc_dummy_var_9: [ref]i8;
  var cmdloc_dummy_var_10: [ref]i8;
  var cmdloc_dummy_var_11: [ref]i8;
  var cmdloc_dummy_var_12: [ref]i8;
  var cmdloc_dummy_var_13: [ref]i8;
  var cmdloc_dummy_var_14: [ref]i8;
  var cmdloc_dummy_var_15: [ref]i8;
  var cmdloc_dummy_var_16: [ref]i8;
  var cmdloc_dummy_var_17: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 331} {:cexpr "mxl5007t_calc_init_regs:arg:mode"} boogie_si_record_i32($i1);
    goto corral_source_split_994;

  corral_source_split_994:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p0);
    call {:si_unique_call 332} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i2);
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    $i3 := $add.i64($i2, 120);
    call {:si_unique_call 333} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i3);
    goto corral_source_split_996;

  corral_source_split_996:
    assume {:verifier.code 0} true;
    $p4 := $i2p.i64.ref($i3);
    goto corral_source_split_997;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_998;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    $i6 := $uge.i64(34, 64);
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    goto corral_source_split_1008;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p0);
    call {:si_unique_call 337} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i11);
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    $i12 := $add.i64($i11, 132);
    call {:si_unique_call 338} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i12);
    goto corral_source_split_1010;

  corral_source_split_1010:
    assume {:verifier.code 0} true;
    $p13 := $i2p.i64.ref($i12);
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p13);
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_9 := $M.0;
    cmdloc_dummy_var_10 := $M.0;
    call {:si_unique_call 339} cmdloc_dummy_var_11 := $memcpy.i8(cmdloc_dummy_var_9, cmdloc_dummy_var_10, $p14, init_tab, 34, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_11;
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i15 := $uge.i64(40, 64);
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i15 == 1);
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    $i20 := $p2i.ref.i64($p0);
    call {:si_unique_call 343} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i20);
    goto corral_source_split_1024;

  corral_source_split_1024:
    assume {:verifier.code 0} true;
    $i21 := $add.i64($i20, 166);
    call {:si_unique_call 344} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i21);
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    $p22 := $i2p.i64.ref($i21);
    goto corral_source_split_1026;

  corral_source_split_1026:
    assume {:verifier.code 0} true;
    $p23 := $bitcast.ref.ref($p22);
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_15 := $M.0;
    cmdloc_dummy_var_16 := $M.0;
    call {:si_unique_call 345} cmdloc_dummy_var_17 := $memcpy.i8(cmdloc_dummy_var_15, cmdloc_dummy_var_16, $p23, init_tab_cable, 40, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_17;
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($p5);
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    $i25 := $load.i32($M.0, $p24);
    call {:si_unique_call 346} {:cexpr "__cil_tmp30"} boogie_si_record_i32($i25);
    goto corral_source_split_1030;

  corral_source_split_1030:
    assume {:verifier.code 0} true;
    call {:si_unique_call 347} mxl5007t_set_mode_bits($p0, $i1, $i25);
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    $i26 := $p2i.ref.i64($p5);
    call {:si_unique_call 348} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i26);
    goto corral_source_split_1032;

  corral_source_split_1032:
    assume {:verifier.code 0} true;
    $i27 := $add.i64($i26, 12);
    call {:si_unique_call 349} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i27);
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    $p28 := $i2p.i64.ref($i27);
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    $i29 := $load.i32($M.0, $p28);
    call {:si_unique_call 350} {:cexpr "__cil_tmp33"} boogie_si_record_i32($i29);
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    $i30 := $p2i.ref.i64($p5);
    call {:si_unique_call 351} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i30);
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    $i31 := $add.i64($i30, 16);
    call {:si_unique_call 352} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i31);
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    $p32 := $i2p.i64.ref($i31);
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    $i33 := $load.i32($M.0, $p32);
    call {:si_unique_call 353} {:cexpr "__cil_tmp36"} boogie_si_record_i32($i33);
    goto corral_source_split_1039;

  corral_source_split_1039:
    assume {:verifier.code 0} true;
    call {:si_unique_call 354} mxl5007t_set_if_freq_bits($p0, $i29, $i33);
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    $i34 := $p2i.ref.i64($p5);
    call {:si_unique_call 355} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i34);
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    $i35 := $add.i64($i34, 8);
    call {:si_unique_call 356} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i35);
    goto corral_source_split_1042;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    $p36 := $i2p.i64.ref($i35);
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    $i37 := $load.i32($M.0, $p36);
    call {:si_unique_call 357} {:cexpr "__cil_tmp40"} boogie_si_record_i32($i37);
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    call {:si_unique_call 358} mxl5007t_set_xtal_freq_bits($p0, $i37);
    goto corral_source_split_1045;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    $i38 := $add.i64(132, 0);
    call {:si_unique_call 359} {:cexpr "__cil_tmp42"} boogie_si_record_i64($i38);
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    $i39 := $p2i.ref.i64($p0);
    call {:si_unique_call 360} {:cexpr "__cil_tmp43"} boogie_si_record_i64($i39);
    goto corral_source_split_1047;

  corral_source_split_1047:
    assume {:verifier.code 0} true;
    $i40 := $add.i64($i39, $i38);
    call {:si_unique_call 361} {:cexpr "__cil_tmp44"} boogie_si_record_i64($i40);
    goto corral_source_split_1048;

  corral_source_split_1048:
    assume {:verifier.code 0} true;
    $p41 := $i2p.i64.ref($i40);
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p5, $mul.ref(0, 20)), $mul.ref(16, 1));
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    $i43 := $load.i8($M.0, $p42);
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    $i44 := $lshr.i8($i43, 1);
    goto corral_source_split_1052;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    $i45 := $and.i8($i44, 1);
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    $i46 := $zext.i8.i32($i45);
    call {:si_unique_call 362} {:cexpr "__cil_tmp48"} boogie_si_record_i32($i46);
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    $i47 := $trunc.i32.i8($i46);
    call {:si_unique_call 363} {:cexpr "__cil_tmp49"} boogie_si_record_i8($i47);
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    call {:si_unique_call 364} set_reg_bits($p41, 4, 1, $i47);
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    $i48 := $add.i64(132, 0);
    call {:si_unique_call 365} {:cexpr "__cil_tmp51"} boogie_si_record_i64($i48);
    goto corral_source_split_1057;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    $i49 := $p2i.ref.i64($p0);
    call {:si_unique_call 366} {:cexpr "__cil_tmp52"} boogie_si_record_i64($i49);
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    $i50 := $add.i64($i49, $i48);
    call {:si_unique_call 367} {:cexpr "__cil_tmp53"} boogie_si_record_i64($i50);
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    $p51 := $i2p.i64.ref($i50);
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p5, $mul.ref(0, 20)), $mul.ref(16, 1));
    goto corral_source_split_1061;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    $i53 := $load.i8($M.0, $p52);
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    $i54 := $lshr.i8($i53, 2);
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    $i55 := $and.i8($i54, 1);
    goto corral_source_split_1064;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    $i56 := $zext.i8.i32($i55);
    call {:si_unique_call 368} {:cexpr "__cil_tmp57"} boogie_si_record_i32($i56);
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    $i57 := $shl.i32($i56, 3);
    call {:si_unique_call 369} {:cexpr "__cil_tmp58"} boogie_si_record_i32($i57);
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    $i58 := $trunc.i32.i8($i57);
    call {:si_unique_call 370} {:cexpr "__cil_tmp59"} boogie_si_record_i8($i58);
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    call {:si_unique_call 371} set_reg_bits($p51, 3, 8, $i58);
    goto corral_source_split_1068;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    $i59 := $add.i64(132, 0);
    call {:si_unique_call 372} {:cexpr "__cil_tmp61"} boogie_si_record_i64($i59);
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    $i60 := $p2i.ref.i64($p0);
    call {:si_unique_call 373} {:cexpr "__cil_tmp62"} boogie_si_record_i64($i60);
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    $i61 := $add.i64($i60, $i59);
    call {:si_unique_call 374} {:cexpr "__cil_tmp63"} boogie_si_record_i64($i61);
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    $p62 := $i2p.i64.ref($i61);
    goto corral_source_split_1072;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    $i63 := $p2i.ref.i64($p5);
    call {:si_unique_call 375} {:cexpr "__cil_tmp67"} boogie_si_record_i64($i63);
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    $i64 := $add.i64($i63, 4);
    call {:si_unique_call 376} {:cexpr "__cil_tmp68"} boogie_si_record_i64($i64);
    goto corral_source_split_1074;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    $p65 := $i2p.i64.ref($i64);
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    $i66 := $load.i32($M.0, $p65);
    call {:si_unique_call 377} {:cexpr "__cil_tmp69"} boogie_si_record_i32($i66);
    goto corral_source_split_1076;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    $i67 := $trunc.i32.i8($i66);
    call {:si_unique_call 378} {:cexpr "__cil_tmp70"} boogie_si_record_i8($i67);
    goto corral_source_split_1077;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    call {:si_unique_call 379} set_reg_bits($p62, 3, 7, $i67);
    call {:si_unique_call 380} {:cexpr "mxl5007t_calc_init_regs:arg:__cil_tmp71"} boogie_si_record_i32($i1);
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    $i68 := $uge.i32($i1, 16);
    goto corral_source_split_1079;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    assume {:branchcond $i68} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i68 == 1);
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    $i82 := $add.i64(132, 0);
    call {:si_unique_call 391} {:cexpr "__cil_tmp87"} boogie_si_record_i64($i82);
    goto corral_source_split_1097;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    $i83 := $p2i.ref.i64($p0);
    call {:si_unique_call 392} {:cexpr "__cil_tmp88"} boogie_si_record_i64($i83);
    goto corral_source_split_1098;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    $i84 := $add.i64($i83, $i82);
    call {:si_unique_call 393} {:cexpr "__cil_tmp89"} boogie_si_record_i64($i84);
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    $p85 := $i2p.i64.ref($i84);
    goto corral_source_split_1100;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    $p81 := $p85;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_1102;

  corral_source_split_1102:
    assume {:verifier.code 0} true;
    $r := $p81;
    return;

  $bb7:
    assume $i68 == 1;
    goto corral_source_split_1081;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    $i69 := $add.i64(132, 0);
    call {:si_unique_call 381} {:cexpr "__cil_tmp73"} boogie_si_record_i64($i69);
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    $i70 := $p2i.ref.i64($p0);
    call {:si_unique_call 382} {:cexpr "__cil_tmp74"} boogie_si_record_i64($i70);
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    $i71 := $add.i64($i70, $i69);
    call {:si_unique_call 383} {:cexpr "__cil_tmp75"} boogie_si_record_i64($i71);
    goto corral_source_split_1084;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    $p72 := $i2p.i64.ref($i71);
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    $i73 := $add.i64(166, 0);
    call {:si_unique_call 384} {:cexpr "__cil_tmp78"} boogie_si_record_i64($i73);
    goto corral_source_split_1086;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    $i74 := $p2i.ref.i64($p0);
    call {:si_unique_call 385} {:cexpr "__cil_tmp79"} boogie_si_record_i64($i74);
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    $i75 := $add.i64($i74, $i73);
    call {:si_unique_call 386} {:cexpr "__cil_tmp80"} boogie_si_record_i64($i75);
    goto corral_source_split_1088;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    $p76 := $i2p.i64.ref($i75);
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    call {:si_unique_call 387} copy_reg_bits($p72, $p76);
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    $i77 := $add.i64(166, 0);
    call {:si_unique_call 388} {:cexpr "__cil_tmp83"} boogie_si_record_i64($i77);
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    $i78 := $p2i.ref.i64($p0);
    call {:si_unique_call 389} {:cexpr "__cil_tmp84"} boogie_si_record_i64($i78);
    goto corral_source_split_1092;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    $i79 := $add.i64($i78, $i77);
    call {:si_unique_call 390} {:cexpr "__cil_tmp85"} boogie_si_record_i64($i79);
    goto corral_source_split_1093;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    $p80 := $i2p.i64.ref($i79);
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    $p81 := $p80;
    goto $bb9;

  $bb4:
    assume $i15 == 1;
    goto corral_source_split_1016;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p0);
    call {:si_unique_call 340} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i16);
    goto corral_source_split_1017;

  corral_source_split_1017:
    assume {:verifier.code 0} true;
    $i17 := $add.i64($i16, 166);
    call {:si_unique_call 341} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i17);
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    $p18 := $i2p.i64.ref($i17);
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    $p19 := $bitcast.ref.ref($p18);
    goto corral_source_split_1020;

  corral_source_split_1020:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_12 := $M.0;
    cmdloc_dummy_var_13 := $M.0;
    call {:si_unique_call 342} cmdloc_dummy_var_14 := $memcpy.i8(cmdloc_dummy_var_12, cmdloc_dummy_var_13, $p19, init_tab_cable, 40, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_14;
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_1001;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p0);
    call {:si_unique_call 334} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i7);
    goto corral_source_split_1002;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    $i8 := $add.i64($i7, 132);
    call {:si_unique_call 335} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i8);
    goto corral_source_split_1003;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    $p9 := $i2p.i64.ref($i8);
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_6 := $M.0;
    cmdloc_dummy_var_7 := $M.0;
    call {:si_unique_call 336} cmdloc_dummy_var_8 := $memcpy.i8(cmdloc_dummy_var_6, cmdloc_dummy_var_7, $p10, init_tab, 34, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_8;
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const __const_udelay: ref;

axiom __const_udelay == $sub.ref(0, 111556);

procedure __const_udelay($i0: i64);
  free requires assertsPassed;



implementation __const_udelay($i0: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 394} {:cexpr "__const_udelay:arg:arg0"} boogie_si_record_i64($i0);
    goto corral_source_split_1104;

  corral_source_split_1104:
    assume {:verifier.code 0} true;
    return;
}



const mxl5007t_set_mode_bits: ref;

axiom mxl5007t_set_mode_bits == $sub.ref(0, 112588);

procedure mxl5007t_set_mode_bits($p0: ref, $i1: i32, $i2: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation mxl5007t_set_mode_bits($p0: ref, $i1: i32, $i2: i32)
{
  var $i3: i1;
  var $i4: i1;
  var $i5: i1;
  var $i6: i1;
  var $i7: i64;
  var $i8: i64;
  var $i9: i64;
  var $p10: ref;
  var $i11: i64;
  var $i12: i64;
  var $i13: i64;
  var $p14: ref;
  var $i15: i64;
  var $i16: i64;
  var $i17: i64;
  var $p18: ref;
  var $i19: i64;
  var $i20: i64;
  var $i21: i64;
  var $p22: ref;
  var $i23: i64;
  var $i24: i64;
  var $i25: i64;
  var $p26: ref;
  var $i27: i32;
  var $i28: i8;
  var $i29: i64;
  var $i30: i64;
  var $i31: i64;
  var $p32: ref;
  var $i33: i1;
  var vslice_dummy_var_43: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 395} {:cexpr "mxl5007t_set_mode_bits:arg:mode"} boogie_si_record_i32($i1);
    call {:si_unique_call 396} {:cexpr "mxl5007t_set_mode_bits:arg:if_diff_out_level"} boogie_si_record_i32($i2);
    goto corral_source_split_1106;

  corral_source_split_1106:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i1, 2);
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_1111;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i1, 1);
    goto corral_source_split_1112;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i4 == 1);
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i1, 0);
    goto corral_source_split_1123;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i5 == 1);
    goto corral_source_split_1133;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i1, 16);
    goto corral_source_split_1134;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i6 == 1);
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i33 := $ne.i32(1, 0);
    goto corral_source_split_1164;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    assume {:branchcond $i33} true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i33 == 1);
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
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    return;

  $bb18:
    assume $i33 == 1;
    goto corral_source_split_1170;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    call {:si_unique_call 423} vslice_dummy_var_43 := printk.ref.ref.i32.i32(.str.4, .str.28, $sub.i32(0, 22), 238);
    goto corral_source_split_1171;

  corral_source_split_1171:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb10:
    assume $i6 == 1;
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i19 := $add.i64(166, 0);
    call {:si_unique_call 409} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i19);
    goto corral_source_split_1146;

  corral_source_split_1146:
    assume {:verifier.code 0} true;
    $i20 := $p2i.ref.i64($p0);
    call {:si_unique_call 410} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i20);
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    $i21 := $add.i64($i20, $i19);
    call {:si_unique_call 411} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i21);
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    $p22 := $i2p.i64.ref($i21);
    goto corral_source_split_1149;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    call {:si_unique_call 412} set_reg_bits($p22, 9, $sub.i8(0, 1), $sub.i8(0, 63));
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    $i23 := $add.i64(166, 0);
    call {:si_unique_call 413} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i23);
    goto corral_source_split_1151;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p0);
    call {:si_unique_call 414} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i24);
    goto corral_source_split_1152;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    $i25 := $add.i64($i24, $i23);
    call {:si_unique_call 415} {:cexpr "__cil_tmp40"} boogie_si_record_i64($i25);
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    $p26 := $i2p.i64.ref($i25);
    goto corral_source_split_1154;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    $i27 := $sub.i32(8, $i2);
    call {:si_unique_call 416} {:cexpr "__cil_tmp44"} boogie_si_record_i32($i27);
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    $i28 := $trunc.i32.i8($i27);
    call {:si_unique_call 417} {:cexpr "__cil_tmp45"} boogie_si_record_i8($i28);
    goto corral_source_split_1156;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    call {:si_unique_call 418} set_reg_bits($p26, 10, $sub.i8(0, 1), $i28);
    goto corral_source_split_1157;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    $i29 := $add.i64(166, 0);
    call {:si_unique_call 419} {:cexpr "__cil_tmp47"} boogie_si_record_i64($i29);
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    $i30 := $p2i.ref.i64($p0);
    call {:si_unique_call 420} {:cexpr "__cil_tmp48"} boogie_si_record_i64($i30);
    goto corral_source_split_1159;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    $i31 := $add.i64($i30, $i29);
    call {:si_unique_call 421} {:cexpr "__cil_tmp49"} boogie_si_record_i64($i31);
    goto corral_source_split_1160;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    $p32 := $i2p.i64.ref($i31);
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    call {:si_unique_call 422} set_reg_bits($p32, 11, $sub.i8(0, 1), 23);
    goto corral_source_split_1162;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb7:
    assume $i5 == 1;
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i15 := $add.i64(132, 0);
    call {:si_unique_call 405} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i15);
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p0);
    call {:si_unique_call 406} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i16);
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    $i17 := $add.i64($i16, $i15);
    call {:si_unique_call 407} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i17);
    goto corral_source_split_1138;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    $p18 := $i2p.i64.ref($i17);
    goto corral_source_split_1139;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    call {:si_unique_call 408} set_reg_bits($p18, 6, 31, 16);
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb4:
    assume $i4 == 1;
    goto corral_source_split_1120;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i11 := $add.i64(132, 0);
    call {:si_unique_call 401} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i11);
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p0);
    call {:si_unique_call 402} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i12);
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    $i13 := $add.i64($i12, $i11);
    call {:si_unique_call 403} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i13);
    goto corral_source_split_1127;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    $p14 := $i2p.i64.ref($i13);
    goto corral_source_split_1128;

  corral_source_split_1128:
    assume {:verifier.code 0} true;
    call {:si_unique_call 404} set_reg_bits($p14, 6, 31, 17);
    goto corral_source_split_1129;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1109;

  corral_source_split_1109:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i7 := $add.i64(132, 0);
    call {:si_unique_call 397} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i7);
    goto corral_source_split_1114;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p0);
    call {:si_unique_call 398} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i8);
    goto corral_source_split_1115;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    $i9 := $add.i64($i8, $i7);
    call {:si_unique_call 399} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i9);
    goto corral_source_split_1116;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    $p10 := $i2p.i64.ref($i9);
    goto corral_source_split_1117;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    call {:si_unique_call 400} set_reg_bits($p10, 6, 31, 18);
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    goto $bb17;
}



const mxl5007t_set_if_freq_bits: ref;

axiom mxl5007t_set_if_freq_bits == $sub.ref(0, 113620);

procedure mxl5007t_set_if_freq_bits($p0: ref, $i1: i32, $i2: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation mxl5007t_set_if_freq_bits($p0: ref, $i1: i32, $i2: i32)
{
  var $i3: i1;
  var $i4: i1;
  var $i5: i1;
  var $i6: i1;
  var $i7: i1;
  var $i8: i1;
  var $i9: i1;
  var $i10: i1;
  var $i11: i1;
  var $i12: i1;
  var $i13: i1;
  var $i15: i1;
  var $i14: i8;
  var $i17: i64;
  var $i18: i64;
  var $i19: i64;
  var $p20: ref;
  var $i21: i1;
  var $i22: i32;
  var $i23: i64;
  var $i24: i64;
  var $i25: i64;
  var $p26: ref;
  var $i27: i8;
  var $i28: i64;
  var $i29: i64;
  var $p30: ref;
  var vslice_dummy_var_44: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 424} {:cexpr "mxl5007t_set_if_freq_bits:arg:if_freq"} boogie_si_record_i32($i1);
    call {:si_unique_call 425} {:cexpr "mxl5007t_set_if_freq_bits:arg:invert_if"} boogie_si_record_i32($i2);
    goto corral_source_split_1173;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i1, 0);
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_1178;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i1, 1);
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i4 == 1);
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i1, 2);
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i5 == 1);
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i1, 3);
    goto corral_source_split_1189;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i6 == 1);
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i1, 4);
    goto corral_source_split_1194;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i7 == 1);
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i1, 5);
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i8 == 1);
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i1, 6);
    goto corral_source_split_1204;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i9 == 1);
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i1, 7);
    goto corral_source_split_1209;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i10 == 1);
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i1, 8);
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i11 == 1);
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i1, 9);
    goto corral_source_split_1219;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i12 == 1);
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i1, 10);
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i13 == 1);
    goto corral_source_split_1228;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $i15 := $ne.i32(1, 0);
    goto corral_source_split_1230;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    return;

  $bb39:
    assume $i15 == 1;
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    call {:si_unique_call 426} vslice_dummy_var_44 := printk.ref.ref.i32.i32(.str.4, .str.29, $sub.i32(0, 22), 284);
    goto corral_source_split_1237;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb31:
    assume $i13 == 1;
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $i14 := 11;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    $i17 := $add.i64(132, 0);
    call {:si_unique_call 427} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i17);
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p0);
    call {:si_unique_call 428} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i18);
    goto corral_source_split_1240;

  corral_source_split_1240:
    assume {:verifier.code 0} true;
    $i19 := $add.i64($i18, $i17);
    call {:si_unique_call 429} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i19);
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    $p20 := $i2p.i64.ref($i19);
    goto corral_source_split_1242;

  corral_source_split_1242:
    assume {:verifier.code 0} true;
    call {:si_unique_call 430} set_reg_bits($p20, 2, 15, $i14);
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    $i21 := $ne.i32($i2, 0);
    goto corral_source_split_1244;

  corral_source_split_1244:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb55, $bb56;

  $bb56:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    $i22 := 0;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    $i23 := $add.i64(132, 0);
    call {:si_unique_call 431} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i23);
    goto corral_source_split_1249;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p0);
    call {:si_unique_call 432} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i24);
    goto corral_source_split_1250;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    $i25 := $add.i64($i24, $i23);
    call {:si_unique_call 433} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i25);
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    $p26 := $i2p.i64.ref($i25);
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    $i27 := $trunc.i32.i8($i22);
    call {:si_unique_call 434} {:cexpr "__cil_tmp21"} boogie_si_record_i8($i27);
    goto corral_source_split_1253;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    call {:si_unique_call 435} set_reg_bits($p26, 2, 16, $i27);
    goto corral_source_split_1254;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    $i28 := $p2i.ref.i64($p0);
    call {:si_unique_call 436} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i28);
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    $i29 := $add.i64($i28, 228);
    call {:si_unique_call 437} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i29);
    goto corral_source_split_1256;

  corral_source_split_1256:
    assume {:verifier.code 0} true;
    $p30 := $i2p.i64.ref($i29);
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p30, $i1);
    goto corral_source_split_1258;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb55:
    assume $i21 == 1;
    goto corral_source_split_1246;

  corral_source_split_1246:
    assume {:verifier.code 0} true;
    $i22 := 16;
    goto $bb57;

  $bb28:
    assume $i12 == 1;
    goto corral_source_split_1221;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $i14 := 10;
    goto $bb38;

  $bb25:
    assume $i11 == 1;
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $i14 := 9;
    goto $bb38;

  $bb22:
    assume $i10 == 1;
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $i14 := 8;
    goto $bb38;

  $bb19:
    assume $i9 == 1;
    goto corral_source_split_1206;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i14 := 7;
    goto $bb38;

  $bb16:
    assume $i8 == 1;
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i14 := 6;
    goto $bb38;

  $bb13:
    assume $i7 == 1;
    goto corral_source_split_1196;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i14 := 5;
    goto $bb38;

  $bb10:
    assume $i6 == 1;
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i14 := 4;
    goto $bb38;

  $bb7:
    assume $i5 == 1;
    goto corral_source_split_1186;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i14 := 3;
    goto $bb38;

  $bb4:
    assume $i4 == 1;
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i14 := 2;
    goto $bb38;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1176;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i14 := 0;
    goto $bb38;
}



const mxl5007t_set_xtal_freq_bits: ref;

axiom mxl5007t_set_xtal_freq_bits == $sub.ref(0, 114652);

procedure mxl5007t_set_xtal_freq_bits($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation mxl5007t_set_xtal_freq_bits($p0: ref, $i1: i32)
{
  var $i2: i1;
  var $i3: i1;
  var $i4: i1;
  var $i5: i1;
  var $i6: i1;
  var $i7: i1;
  var $i8: i1;
  var $i9: i1;
  var $i10: i1;
  var $i11: i1;
  var $i12: i1;
  var $i13: i1;
  var $i14: i1;
  var $i15: i1;
  var $i16: i64;
  var $i17: i64;
  var $i18: i64;
  var $p19: ref;
  var $i20: i64;
  var $i21: i64;
  var $i22: i64;
  var $p23: ref;
  var $i24: i64;
  var $i25: i64;
  var $i26: i64;
  var $p27: ref;
  var $i28: i64;
  var $i29: i64;
  var $i30: i64;
  var $p31: ref;
  var $i32: i64;
  var $i33: i64;
  var $i34: i64;
  var $p35: ref;
  var $i36: i64;
  var $i37: i64;
  var $i38: i64;
  var $p39: ref;
  var $i40: i64;
  var $i41: i64;
  var $i42: i64;
  var $p43: ref;
  var $i44: i64;
  var $i45: i64;
  var $i46: i64;
  var $p47: ref;
  var $i48: i64;
  var $i49: i64;
  var $i50: i64;
  var $p51: ref;
  var $i52: i64;
  var $i53: i64;
  var $i54: i64;
  var $p55: ref;
  var $i56: i64;
  var $i57: i64;
  var $i58: i64;
  var $p59: ref;
  var $i60: i64;
  var $i61: i64;
  var $i62: i64;
  var $p63: ref;
  var $i64: i64;
  var $i65: i64;
  var $i66: i64;
  var $p67: ref;
  var $i68: i64;
  var $i69: i64;
  var $i70: i64;
  var $p71: ref;
  var $i72: i64;
  var $i73: i64;
  var $i74: i64;
  var $p75: ref;
  var $i76: i64;
  var $i77: i64;
  var $i78: i64;
  var $p79: ref;
  var $i80: i64;
  var $i81: i64;
  var $i82: i64;
  var $p83: ref;
  var $i84: i64;
  var $i85: i64;
  var $i86: i64;
  var $p87: ref;
  var $i88: i64;
  var $i89: i64;
  var $i90: i64;
  var $p91: ref;
  var $i92: i64;
  var $i93: i64;
  var $i94: i64;
  var $p95: ref;
  var $i96: i64;
  var $i97: i64;
  var $i98: i64;
  var $p99: ref;
  var $i100: i64;
  var $i101: i64;
  var $i102: i64;
  var $p103: ref;
  var $i104: i64;
  var $i105: i64;
  var $i106: i64;
  var $p107: ref;
  var $i108: i64;
  var $i109: i64;
  var $i110: i64;
  var $p111: ref;
  var $i112: i64;
  var $i113: i64;
  var $i114: i64;
  var $p115: ref;
  var $i116: i64;
  var $i117: i64;
  var $i118: i64;
  var $p119: ref;
  var $i120: i64;
  var $i121: i64;
  var $i122: i64;
  var $p123: ref;
  var $i124: i64;
  var $i125: i64;
  var $i126: i64;
  var $p127: ref;
  var $i128: i1;
  var vslice_dummy_var_45: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 438} {:cexpr "mxl5007t_set_xtal_freq_bits:arg:xtal_freq"} boogie_si_record_i32($i1);
    goto corral_source_split_1260;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 0);
    goto corral_source_split_1261;

  corral_source_split_1261:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_1265;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i1, 1);
    goto corral_source_split_1266;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i3 == 1);
    goto corral_source_split_1281;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i1, 2);
    goto corral_source_split_1282;

  corral_source_split_1282:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i4 == 1);
    goto corral_source_split_1297;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i1, 3);
    goto corral_source_split_1298;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i5 == 1);
    goto corral_source_split_1313;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i1, 4);
    goto corral_source_split_1314;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i6 == 1);
    goto corral_source_split_1329;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i1, 5);
    goto corral_source_split_1330;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i7 == 1);
    goto corral_source_split_1345;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i1, 6);
    goto corral_source_split_1346;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i8 == 1);
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i1, 7);
    goto corral_source_split_1362;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i9 == 1);
    goto corral_source_split_1377;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i1, 8);
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i10 == 1);
    goto corral_source_split_1393;

  corral_source_split_1393:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i1, 9);
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i11 == 1);
    goto corral_source_split_1409;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i1, 10);
    goto corral_source_split_1410;

  corral_source_split_1410:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i12 == 1);
    goto corral_source_split_1425;

  corral_source_split_1425:
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i1, 11);
    goto corral_source_split_1426;

  corral_source_split_1426:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i13 == 1);
    goto corral_source_split_1441;

  corral_source_split_1441:
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i1, 12);
    goto corral_source_split_1442;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i14 == 1);
    goto corral_source_split_1457;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i1, 13);
    goto corral_source_split_1458;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i15 == 1);
    goto corral_source_split_1473;

  corral_source_split_1473:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    $i128 := $ne.i32(1, 0);
    goto corral_source_split_1486;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    assume {:branchcond $i128} true;
    goto $bb48, $bb49;

  $bb49:
    assume !($i128 == 1);
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    return;

  $bb48:
    assume $i128 == 1;
    goto corral_source_split_1492;

  corral_source_split_1492:
    assume {:verifier.code 0} true;
    call {:si_unique_call 551} vslice_dummy_var_45 := printk.ref.ref.i32.i32(.str.4, .str.30, $sub.i32(0, 22), 359);
    goto corral_source_split_1493;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb40:
    assume $i15 == 1;
    goto corral_source_split_1471;

  corral_source_split_1471:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    $i120 := $add.i64(132, 0);
    call {:si_unique_call 543} {:cexpr "__cil_tmp213"} boogie_si_record_i64($i120);
    goto corral_source_split_1475;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    $i121 := $p2i.ref.i64($p0);
    call {:si_unique_call 544} {:cexpr "__cil_tmp214"} boogie_si_record_i64($i121);
    goto corral_source_split_1476;

  corral_source_split_1476:
    assume {:verifier.code 0} true;
    $i122 := $add.i64($i121, $i120);
    call {:si_unique_call 545} {:cexpr "__cil_tmp215"} boogie_si_record_i64($i122);
    goto corral_source_split_1477;

  corral_source_split_1477:
    assume {:verifier.code 0} true;
    $p123 := $i2p.i64.ref($i122);
    goto corral_source_split_1478;

  corral_source_split_1478:
    assume {:verifier.code 0} true;
    call {:si_unique_call 546} set_reg_bits($p123, 3, $sub.i8(0, 16), $sub.i8(0, 48));
    goto corral_source_split_1479;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    $i124 := $add.i64(132, 0);
    call {:si_unique_call 547} {:cexpr "__cil_tmp221"} boogie_si_record_i64($i124);
    goto corral_source_split_1480;

  corral_source_split_1480:
    assume {:verifier.code 0} true;
    $i125 := $p2i.ref.i64($p0);
    call {:si_unique_call 548} {:cexpr "__cil_tmp222"} boogie_si_record_i64($i125);
    goto corral_source_split_1481;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    $i126 := $add.i64($i125, $i124);
    call {:si_unique_call 549} {:cexpr "__cil_tmp223"} boogie_si_record_i64($i126);
    goto corral_source_split_1482;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    $p127 := $i2p.i64.ref($i126);
    goto corral_source_split_1483;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    call {:si_unique_call 550} set_reg_bits($p127, 5, 15, 13);
    goto corral_source_split_1484;

  corral_source_split_1484:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb37:
    assume $i14 == 1;
    goto corral_source_split_1455;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    $i112 := $add.i64(132, 0);
    call {:si_unique_call 535} {:cexpr "__cil_tmp197"} boogie_si_record_i64($i112);
    goto corral_source_split_1460;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    $i113 := $p2i.ref.i64($p0);
    call {:si_unique_call 536} {:cexpr "__cil_tmp198"} boogie_si_record_i64($i113);
    goto corral_source_split_1461;

  corral_source_split_1461:
    assume {:verifier.code 0} true;
    $i114 := $add.i64($i113, $i112);
    call {:si_unique_call 537} {:cexpr "__cil_tmp199"} boogie_si_record_i64($i114);
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    $p115 := $i2p.i64.ref($i114);
    goto corral_source_split_1463;

  corral_source_split_1463:
    assume {:verifier.code 0} true;
    call {:si_unique_call 538} set_reg_bits($p115, 3, $sub.i8(0, 16), $sub.i8(0, 64));
    goto corral_source_split_1464;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    $i116 := $add.i64(132, 0);
    call {:si_unique_call 539} {:cexpr "__cil_tmp205"} boogie_si_record_i64($i116);
    goto corral_source_split_1465;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    $i117 := $p2i.ref.i64($p0);
    call {:si_unique_call 540} {:cexpr "__cil_tmp206"} boogie_si_record_i64($i117);
    goto corral_source_split_1466;

  corral_source_split_1466:
    assume {:verifier.code 0} true;
    $i118 := $add.i64($i117, $i116);
    call {:si_unique_call 541} {:cexpr "__cil_tmp207"} boogie_si_record_i64($i118);
    goto corral_source_split_1467;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    $p119 := $i2p.i64.ref($i118);
    goto corral_source_split_1468;

  corral_source_split_1468:
    assume {:verifier.code 0} true;
    call {:si_unique_call 542} set_reg_bits($p119, 5, 15, 12);
    goto corral_source_split_1469;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb34:
    assume $i13 == 1;
    goto corral_source_split_1439;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    $i104 := $add.i64(132, 0);
    call {:si_unique_call 527} {:cexpr "__cil_tmp181"} boogie_si_record_i64($i104);
    goto corral_source_split_1444;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    $i105 := $p2i.ref.i64($p0);
    call {:si_unique_call 528} {:cexpr "__cil_tmp182"} boogie_si_record_i64($i105);
    goto corral_source_split_1445;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    $i106 := $add.i64($i105, $i104);
    call {:si_unique_call 529} {:cexpr "__cil_tmp183"} boogie_si_record_i64($i106);
    goto corral_source_split_1446;

  corral_source_split_1446:
    assume {:verifier.code 0} true;
    $p107 := $i2p.i64.ref($i106);
    goto corral_source_split_1447;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    call {:si_unique_call 530} set_reg_bits($p107, 3, $sub.i8(0, 16), $sub.i8(0, 80));
    goto corral_source_split_1448;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    $i108 := $add.i64(132, 0);
    call {:si_unique_call 531} {:cexpr "__cil_tmp189"} boogie_si_record_i64($i108);
    goto corral_source_split_1449;

  corral_source_split_1449:
    assume {:verifier.code 0} true;
    $i109 := $p2i.ref.i64($p0);
    call {:si_unique_call 532} {:cexpr "__cil_tmp190"} boogie_si_record_i64($i109);
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    $i110 := $add.i64($i109, $i108);
    call {:si_unique_call 533} {:cexpr "__cil_tmp191"} boogie_si_record_i64($i110);
    goto corral_source_split_1451;

  corral_source_split_1451:
    assume {:verifier.code 0} true;
    $p111 := $i2p.i64.ref($i110);
    goto corral_source_split_1452;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    call {:si_unique_call 534} set_reg_bits($p111, 5, 15, 11);
    goto corral_source_split_1453;

  corral_source_split_1453:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb31:
    assume $i12 == 1;
    goto corral_source_split_1423;

  corral_source_split_1423:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $i96 := $add.i64(132, 0);
    call {:si_unique_call 519} {:cexpr "__cil_tmp165"} boogie_si_record_i64($i96);
    goto corral_source_split_1428;

  corral_source_split_1428:
    assume {:verifier.code 0} true;
    $i97 := $p2i.ref.i64($p0);
    call {:si_unique_call 520} {:cexpr "__cil_tmp166"} boogie_si_record_i64($i97);
    goto corral_source_split_1429;

  corral_source_split_1429:
    assume {:verifier.code 0} true;
    $i98 := $add.i64($i97, $i96);
    call {:si_unique_call 521} {:cexpr "__cil_tmp167"} boogie_si_record_i64($i98);
    goto corral_source_split_1430;

  corral_source_split_1430:
    assume {:verifier.code 0} true;
    $p99 := $i2p.i64.ref($i98);
    goto corral_source_split_1431;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    call {:si_unique_call 522} set_reg_bits($p99, 3, $sub.i8(0, 16), $sub.i8(0, 96));
    goto corral_source_split_1432;

  corral_source_split_1432:
    assume {:verifier.code 0} true;
    $i100 := $add.i64(132, 0);
    call {:si_unique_call 523} {:cexpr "__cil_tmp173"} boogie_si_record_i64($i100);
    goto corral_source_split_1433;

  corral_source_split_1433:
    assume {:verifier.code 0} true;
    $i101 := $p2i.ref.i64($p0);
    call {:si_unique_call 524} {:cexpr "__cil_tmp174"} boogie_si_record_i64($i101);
    goto corral_source_split_1434;

  corral_source_split_1434:
    assume {:verifier.code 0} true;
    $i102 := $add.i64($i101, $i100);
    call {:si_unique_call 525} {:cexpr "__cil_tmp175"} boogie_si_record_i64($i102);
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    $p103 := $i2p.i64.ref($i102);
    goto corral_source_split_1436;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    call {:si_unique_call 526} set_reg_bits($p103, 5, 15, 10);
    goto corral_source_split_1437;

  corral_source_split_1437:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb28:
    assume $i11 == 1;
    goto corral_source_split_1407;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $i88 := $add.i64(132, 0);
    call {:si_unique_call 511} {:cexpr "__cil_tmp149"} boogie_si_record_i64($i88);
    goto corral_source_split_1412;

  corral_source_split_1412:
    assume {:verifier.code 0} true;
    $i89 := $p2i.ref.i64($p0);
    call {:si_unique_call 512} {:cexpr "__cil_tmp150"} boogie_si_record_i64($i89);
    goto corral_source_split_1413;

  corral_source_split_1413:
    assume {:verifier.code 0} true;
    $i90 := $add.i64($i89, $i88);
    call {:si_unique_call 513} {:cexpr "__cil_tmp151"} boogie_si_record_i64($i90);
    goto corral_source_split_1414;

  corral_source_split_1414:
    assume {:verifier.code 0} true;
    $p91 := $i2p.i64.ref($i90);
    goto corral_source_split_1415;

  corral_source_split_1415:
    assume {:verifier.code 0} true;
    call {:si_unique_call 514} set_reg_bits($p91, 3, $sub.i8(0, 16), $sub.i8(0, 112));
    goto corral_source_split_1416;

  corral_source_split_1416:
    assume {:verifier.code 0} true;
    $i92 := $add.i64(132, 0);
    call {:si_unique_call 515} {:cexpr "__cil_tmp157"} boogie_si_record_i64($i92);
    goto corral_source_split_1417;

  corral_source_split_1417:
    assume {:verifier.code 0} true;
    $i93 := $p2i.ref.i64($p0);
    call {:si_unique_call 516} {:cexpr "__cil_tmp158"} boogie_si_record_i64($i93);
    goto corral_source_split_1418;

  corral_source_split_1418:
    assume {:verifier.code 0} true;
    $i94 := $add.i64($i93, $i92);
    call {:si_unique_call 517} {:cexpr "__cil_tmp159"} boogie_si_record_i64($i94);
    goto corral_source_split_1419;

  corral_source_split_1419:
    assume {:verifier.code 0} true;
    $p95 := $i2p.i64.ref($i94);
    goto corral_source_split_1420;

  corral_source_split_1420:
    assume {:verifier.code 0} true;
    call {:si_unique_call 518} set_reg_bits($p95, 5, 15, 9);
    goto corral_source_split_1421;

  corral_source_split_1421:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb25:
    assume $i10 == 1;
    goto corral_source_split_1391;

  corral_source_split_1391:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $i80 := $add.i64(132, 0);
    call {:si_unique_call 503} {:cexpr "__cil_tmp133"} boogie_si_record_i64($i80);
    goto corral_source_split_1396;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    $i81 := $p2i.ref.i64($p0);
    call {:si_unique_call 504} {:cexpr "__cil_tmp134"} boogie_si_record_i64($i81);
    goto corral_source_split_1397;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    $i82 := $add.i64($i81, $i80);
    call {:si_unique_call 505} {:cexpr "__cil_tmp135"} boogie_si_record_i64($i82);
    goto corral_source_split_1398;

  corral_source_split_1398:
    assume {:verifier.code 0} true;
    $p83 := $i2p.i64.ref($i82);
    goto corral_source_split_1399;

  corral_source_split_1399:
    assume {:verifier.code 0} true;
    call {:si_unique_call 506} set_reg_bits($p83, 3, $sub.i8(0, 16), $sub.i8(0, 128));
    goto corral_source_split_1400;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    $i84 := $add.i64(132, 0);
    call {:si_unique_call 507} {:cexpr "__cil_tmp141"} boogie_si_record_i64($i84);
    goto corral_source_split_1401;

  corral_source_split_1401:
    assume {:verifier.code 0} true;
    $i85 := $p2i.ref.i64($p0);
    call {:si_unique_call 508} {:cexpr "__cil_tmp142"} boogie_si_record_i64($i85);
    goto corral_source_split_1402;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    $i86 := $add.i64($i85, $i84);
    call {:si_unique_call 509} {:cexpr "__cil_tmp143"} boogie_si_record_i64($i86);
    goto corral_source_split_1403;

  corral_source_split_1403:
    assume {:verifier.code 0} true;
    $p87 := $i2p.i64.ref($i86);
    goto corral_source_split_1404;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    call {:si_unique_call 510} set_reg_bits($p87, 5, 15, 8);
    goto corral_source_split_1405;

  corral_source_split_1405:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb22:
    assume $i9 == 1;
    goto corral_source_split_1375;

  corral_source_split_1375:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $i72 := $add.i64(132, 0);
    call {:si_unique_call 495} {:cexpr "__cil_tmp117"} boogie_si_record_i64($i72);
    goto corral_source_split_1380;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    $i73 := $p2i.ref.i64($p0);
    call {:si_unique_call 496} {:cexpr "__cil_tmp118"} boogie_si_record_i64($i73);
    goto corral_source_split_1381;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    $i74 := $add.i64($i73, $i72);
    call {:si_unique_call 497} {:cexpr "__cil_tmp119"} boogie_si_record_i64($i74);
    goto corral_source_split_1382;

  corral_source_split_1382:
    assume {:verifier.code 0} true;
    $p75 := $i2p.i64.ref($i74);
    goto corral_source_split_1383;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    call {:si_unique_call 498} set_reg_bits($p75, 3, $sub.i8(0, 16), 112);
    goto corral_source_split_1384;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    $i76 := $add.i64(132, 0);
    call {:si_unique_call 499} {:cexpr "__cil_tmp125"} boogie_si_record_i64($i76);
    goto corral_source_split_1385;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    $i77 := $p2i.ref.i64($p0);
    call {:si_unique_call 500} {:cexpr "__cil_tmp126"} boogie_si_record_i64($i77);
    goto corral_source_split_1386;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    $i78 := $add.i64($i77, $i76);
    call {:si_unique_call 501} {:cexpr "__cil_tmp127"} boogie_si_record_i64($i78);
    goto corral_source_split_1387;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    $p79 := $i2p.i64.ref($i78);
    goto corral_source_split_1388;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    call {:si_unique_call 502} set_reg_bits($p79, 5, 15, 7);
    goto corral_source_split_1389;

  corral_source_split_1389:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb19:
    assume $i8 == 1;
    goto corral_source_split_1359;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i64 := $add.i64(132, 0);
    call {:si_unique_call 487} {:cexpr "__cil_tmp101"} boogie_si_record_i64($i64);
    goto corral_source_split_1364;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    $i65 := $p2i.ref.i64($p0);
    call {:si_unique_call 488} {:cexpr "__cil_tmp102"} boogie_si_record_i64($i65);
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    $i66 := $add.i64($i65, $i64);
    call {:si_unique_call 489} {:cexpr "__cil_tmp103"} boogie_si_record_i64($i66);
    goto corral_source_split_1366;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    $p67 := $i2p.i64.ref($i66);
    goto corral_source_split_1367;

  corral_source_split_1367:
    assume {:verifier.code 0} true;
    call {:si_unique_call 490} set_reg_bits($p67, 3, $sub.i8(0, 16), 96);
    goto corral_source_split_1368;

  corral_source_split_1368:
    assume {:verifier.code 0} true;
    $i68 := $add.i64(132, 0);
    call {:si_unique_call 491} {:cexpr "__cil_tmp109"} boogie_si_record_i64($i68);
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    $i69 := $p2i.ref.i64($p0);
    call {:si_unique_call 492} {:cexpr "__cil_tmp110"} boogie_si_record_i64($i69);
    goto corral_source_split_1370;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    $i70 := $add.i64($i69, $i68);
    call {:si_unique_call 493} {:cexpr "__cil_tmp111"} boogie_si_record_i64($i70);
    goto corral_source_split_1371;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    $p71 := $i2p.i64.ref($i70);
    goto corral_source_split_1372;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    call {:si_unique_call 494} set_reg_bits($p71, 5, 15, 6);
    goto corral_source_split_1373;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb16:
    assume $i7 == 1;
    goto corral_source_split_1343;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i56 := $add.i64(132, 0);
    call {:si_unique_call 479} {:cexpr "__cil_tmp85"} boogie_si_record_i64($i56);
    goto corral_source_split_1348;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    $i57 := $p2i.ref.i64($p0);
    call {:si_unique_call 480} {:cexpr "__cil_tmp86"} boogie_si_record_i64($i57);
    goto corral_source_split_1349;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    $i58 := $add.i64($i57, $i56);
    call {:si_unique_call 481} {:cexpr "__cil_tmp87"} boogie_si_record_i64($i58);
    goto corral_source_split_1350;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    $p59 := $i2p.i64.ref($i58);
    goto corral_source_split_1351;

  corral_source_split_1351:
    assume {:verifier.code 0} true;
    call {:si_unique_call 482} set_reg_bits($p59, 3, $sub.i8(0, 16), 80);
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    $i60 := $add.i64(132, 0);
    call {:si_unique_call 483} {:cexpr "__cil_tmp93"} boogie_si_record_i64($i60);
    goto corral_source_split_1353;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    $i61 := $p2i.ref.i64($p0);
    call {:si_unique_call 484} {:cexpr "__cil_tmp94"} boogie_si_record_i64($i61);
    goto corral_source_split_1354;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    $i62 := $add.i64($i61, $i60);
    call {:si_unique_call 485} {:cexpr "__cil_tmp95"} boogie_si_record_i64($i62);
    goto corral_source_split_1355;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    $p63 := $i2p.i64.ref($i62);
    goto corral_source_split_1356;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    call {:si_unique_call 486} set_reg_bits($p63, 5, 15, 5);
    goto corral_source_split_1357;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb13:
    assume $i6 == 1;
    goto corral_source_split_1327;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i48 := $add.i64(132, 0);
    call {:si_unique_call 471} {:cexpr "__cil_tmp69"} boogie_si_record_i64($i48);
    goto corral_source_split_1332;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    $i49 := $p2i.ref.i64($p0);
    call {:si_unique_call 472} {:cexpr "__cil_tmp70"} boogie_si_record_i64($i49);
    goto corral_source_split_1333;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    $i50 := $add.i64($i49, $i48);
    call {:si_unique_call 473} {:cexpr "__cil_tmp71"} boogie_si_record_i64($i50);
    goto corral_source_split_1334;

  corral_source_split_1334:
    assume {:verifier.code 0} true;
    $p51 := $i2p.i64.ref($i50);
    goto corral_source_split_1335;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    call {:si_unique_call 474} set_reg_bits($p51, 3, $sub.i8(0, 16), 64);
    goto corral_source_split_1336;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    $i52 := $add.i64(132, 0);
    call {:si_unique_call 475} {:cexpr "__cil_tmp77"} boogie_si_record_i64($i52);
    goto corral_source_split_1337;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    $i53 := $p2i.ref.i64($p0);
    call {:si_unique_call 476} {:cexpr "__cil_tmp78"} boogie_si_record_i64($i53);
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    $i54 := $add.i64($i53, $i52);
    call {:si_unique_call 477} {:cexpr "__cil_tmp79"} boogie_si_record_i64($i54);
    goto corral_source_split_1339;

  corral_source_split_1339:
    assume {:verifier.code 0} true;
    $p55 := $i2p.i64.ref($i54);
    goto corral_source_split_1340;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    call {:si_unique_call 478} set_reg_bits($p55, 5, 15, 4);
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb10:
    assume $i5 == 1;
    goto corral_source_split_1311;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i40 := $add.i64(132, 0);
    call {:si_unique_call 463} {:cexpr "__cil_tmp53"} boogie_si_record_i64($i40);
    goto corral_source_split_1316;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    $i41 := $p2i.ref.i64($p0);
    call {:si_unique_call 464} {:cexpr "__cil_tmp54"} boogie_si_record_i64($i41);
    goto corral_source_split_1317;

  corral_source_split_1317:
    assume {:verifier.code 0} true;
    $i42 := $add.i64($i41, $i40);
    call {:si_unique_call 465} {:cexpr "__cil_tmp55"} boogie_si_record_i64($i42);
    goto corral_source_split_1318;

  corral_source_split_1318:
    assume {:verifier.code 0} true;
    $p43 := $i2p.i64.ref($i42);
    goto corral_source_split_1319;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    call {:si_unique_call 466} set_reg_bits($p43, 3, $sub.i8(0, 16), 48);
    goto corral_source_split_1320;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    $i44 := $add.i64(132, 0);
    call {:si_unique_call 467} {:cexpr "__cil_tmp61"} boogie_si_record_i64($i44);
    goto corral_source_split_1321;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    $i45 := $p2i.ref.i64($p0);
    call {:si_unique_call 468} {:cexpr "__cil_tmp62"} boogie_si_record_i64($i45);
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    $i46 := $add.i64($i45, $i44);
    call {:si_unique_call 469} {:cexpr "__cil_tmp63"} boogie_si_record_i64($i46);
    goto corral_source_split_1323;

  corral_source_split_1323:
    assume {:verifier.code 0} true;
    $p47 := $i2p.i64.ref($i46);
    goto corral_source_split_1324;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    call {:si_unique_call 470} set_reg_bits($p47, 5, 15, 3);
    goto corral_source_split_1325;

  corral_source_split_1325:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb7:
    assume $i4 == 1;
    goto corral_source_split_1295;

  corral_source_split_1295:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i32 := $add.i64(132, 0);
    call {:si_unique_call 455} {:cexpr "__cil_tmp37"} boogie_si_record_i64($i32);
    goto corral_source_split_1300;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    $i33 := $p2i.ref.i64($p0);
    call {:si_unique_call 456} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i33);
    goto corral_source_split_1301;

  corral_source_split_1301:
    assume {:verifier.code 0} true;
    $i34 := $add.i64($i33, $i32);
    call {:si_unique_call 457} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i34);
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    $p35 := $i2p.i64.ref($i34);
    goto corral_source_split_1303;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    call {:si_unique_call 458} set_reg_bits($p35, 3, $sub.i8(0, 16), 32);
    goto corral_source_split_1304;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    $i36 := $add.i64(132, 0);
    call {:si_unique_call 459} {:cexpr "__cil_tmp45"} boogie_si_record_i64($i36);
    goto corral_source_split_1305;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    $i37 := $p2i.ref.i64($p0);
    call {:si_unique_call 460} {:cexpr "__cil_tmp46"} boogie_si_record_i64($i37);
    goto corral_source_split_1306;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    $i38 := $add.i64($i37, $i36);
    call {:si_unique_call 461} {:cexpr "__cil_tmp47"} boogie_si_record_i64($i38);
    goto corral_source_split_1307;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    $p39 := $i2p.i64.ref($i38);
    goto corral_source_split_1308;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    call {:si_unique_call 462} set_reg_bits($p39, 5, 15, 2);
    goto corral_source_split_1309;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb4:
    assume $i3 == 1;
    goto corral_source_split_1279;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i24 := $add.i64(132, 0);
    call {:si_unique_call 447} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i24);
    goto corral_source_split_1284;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    $i25 := $p2i.ref.i64($p0);
    call {:si_unique_call 448} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i25);
    goto corral_source_split_1285;

  corral_source_split_1285:
    assume {:verifier.code 0} true;
    $i26 := $add.i64($i25, $i24);
    call {:si_unique_call 449} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i26);
    goto corral_source_split_1286;

  corral_source_split_1286:
    assume {:verifier.code 0} true;
    $p27 := $i2p.i64.ref($i26);
    goto corral_source_split_1287;

  corral_source_split_1287:
    assume {:verifier.code 0} true;
    call {:si_unique_call 450} set_reg_bits($p27, 3, $sub.i8(0, 16), 16);
    goto corral_source_split_1288;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    $i28 := $add.i64(132, 0);
    call {:si_unique_call 451} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i28);
    goto corral_source_split_1289;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    $i29 := $p2i.ref.i64($p0);
    call {:si_unique_call 452} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i29);
    goto corral_source_split_1290;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    $i30 := $add.i64($i29, $i28);
    call {:si_unique_call 453} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i30);
    goto corral_source_split_1291;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    $p31 := $i2p.i64.ref($i30);
    goto corral_source_split_1292;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    call {:si_unique_call 454} set_reg_bits($p31, 5, 15, 1);
    goto corral_source_split_1293;

  corral_source_split_1293:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1263;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i16 := $add.i64(132, 0);
    call {:si_unique_call 439} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i16);
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    $i17 := $p2i.ref.i64($p0);
    call {:si_unique_call 440} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i17);
    goto corral_source_split_1269;

  corral_source_split_1269:
    assume {:verifier.code 0} true;
    $i18 := $add.i64($i17, $i16);
    call {:si_unique_call 441} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i18);
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    $p19 := $i2p.i64.ref($i18);
    goto corral_source_split_1271;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    call {:si_unique_call 442} set_reg_bits($p19, 3, $sub.i8(0, 16), 0);
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    $i20 := $add.i64(132, 0);
    call {:si_unique_call 443} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i20);
    goto corral_source_split_1273;

  corral_source_split_1273:
    assume {:verifier.code 0} true;
    $i21 := $p2i.ref.i64($p0);
    call {:si_unique_call 444} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i21);
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    $i22 := $add.i64($i21, $i20);
    call {:si_unique_call 445} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i22);
    goto corral_source_split_1275;

  corral_source_split_1275:
    assume {:verifier.code 0} true;
    $p23 := $i2p.i64.ref($i22);
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    call {:si_unique_call 446} set_reg_bits($p23, 5, 15, 0);
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    goto $bb47;
}



const copy_reg_bits: ref;

axiom copy_reg_bits == $sub.ref(0, 115684);

procedure copy_reg_bits($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation copy_reg_bits($p0: ref, $p1: ref)
{
  var $i2: i32;
  var $i3: i32;
  var $i4: i64;
  var $p5: ref;
  var $p6: ref;
  var $i7: i8;
  var $i8: i1;
  var $i9: i64;
  var $p10: ref;
  var $i11: i64;
  var $i12: i64;
  var $p13: ref;
  var $i14: i8;
  var $i15: i1;
  var $i16: i32;
  var $i17: i64;
  var $p18: ref;
  var $p19: ref;
  var $i20: i8;
  var $i21: i1;
  var $i22: i64;
  var $p23: ref;
  var $i24: i64;
  var $i25: i64;
  var $p26: ref;
  var $i27: i8;
  var $i28: i1;
  var $i29: i32;
  var $i31: i64;
  var $p32: ref;
  var $p33: ref;
  var $i34: i8;
  var $i35: i32;
  var $i36: i64;
  var $p37: ref;
  var $p38: ref;
  var $i39: i8;
  var $i40: i32;
  var $i41: i1;
  var $i43: i32;
  var $i42: i32;
  var $i44: i64;
  var $p45: ref;
  var $i46: i64;
  var $i47: i64;
  var $i48: i64;
  var $p49: ref;
  var $i50: i64;
  var $i51: i64;
  var $p52: ref;
  var $i53: i8;
  var $p54: ref;
  var $i30: i32;
  var $i55: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1495;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    $i2, $i3 := 0, 0;
    goto $bb1;

  $bb1:
    call $i2, $i3, $i4, $p5, $p6, $i7, $i8, $i9, $p10, $i11, $i12, $p13, $i14, $i15, $i16, $i17, $p18, $p19, $i20, $i21, $i22, $p23, $i24, $i25, $p26, $i27, $i28, $i29, $i31, $p32, $p33, $i34, $i35, $i36, $p37, $p38, $i39, $i40, $i41, $i43, $i42, $i44, $p45, $i46, $i47, $i48, $p49, $i50, $i51, $p52, $i53, $p54, $i30, $i55 := copy_reg_bits_loop_$bb1($p0, $p1, $i2, $i3, $i4, $p5, $p6, $i7, $i8, $i9, $p10, $i11, $i12, $p13, $i14, $i15, $i16, $i17, $p18, $p19, $i20, $i21, $i22, $p23, $i24, $i25, $p26, $i27, $i28, $i29, $i31, $p32, $p33, $i34, $i35, $i36, $p37, $p38, $i39, $i40, $i41, $i43, $i42, $i44, $p45, $i46, $i47, $i48, $p49, $i50, $i51, $p52, $i53, $p54, $i30, $i55);
    goto $bb1_last;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i4 := $zext.i32.i64($i2);
    goto corral_source_split_1499;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($p0, $mul.ref($i4, 2));
    goto corral_source_split_1500;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_1501;

  corral_source_split_1501:
    assume {:verifier.code 0} true;
    $i7 := $load.i8($M.0, $p6);
    goto corral_source_split_1502;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    $i8 := $ne.i8($i7, 0);
    goto corral_source_split_1503;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i8 == 1);
    goto corral_source_split_1507;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    $i9 := $zext.i32.i64($i2);
    goto corral_source_split_1508;

  corral_source_split_1508:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($p0, $mul.ref($i9, 2));
    goto corral_source_split_1509;

  corral_source_split_1509:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p10);
    call {:si_unique_call 552} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i11);
    goto corral_source_split_1510;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    $i12 := $add.i64($i11, 1);
    call {:si_unique_call 553} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i12);
    goto corral_source_split_1511;

  corral_source_split_1511:
    assume {:verifier.code 0} true;
    $p13 := $i2p.i64.ref($i12);
    goto corral_source_split_1512;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    $i14 := $load.i8($M.0, $p13);
    goto corral_source_split_1513;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    $i15 := $ne.i8($i14, 0);
    goto corral_source_split_1514;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i15 == 1);
    goto corral_source_split_1518;

  corral_source_split_1518:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    return;

  $bb6:
    assume $i15 == 1;
    goto corral_source_split_1516;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i16 := $i3;
    goto $bb11;

  $bb11:
    call $i16, $i17, $p18, $p19, $i20, $i21, $i22, $p23, $i24, $i25, $p26, $i27, $i28, $i29, $i31, $p32, $p33, $i34, $i35, $i36, $p37, $p38, $i39, $i40, $i41, $i43, $i42 := copy_reg_bits_loop_$bb11($p0, $p1, $i2, $i16, $i17, $p18, $p19, $i20, $i21, $i22, $p23, $i24, $i25, $p26, $i27, $i28, $i29, $i31, $p32, $p33, $i34, $i35, $i36, $p37, $p38, $i39, $i40, $i41, $i43, $i42);
    goto $bb11_last;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    $i17 := $zext.i32.i64($i16);
    goto corral_source_split_1521;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($p1, $mul.ref($i17, 2));
    goto corral_source_split_1522;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    $p19 := $bitcast.ref.ref($p18);
    goto corral_source_split_1523;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    $i20 := $load.i8($M.0, $p19);
    goto corral_source_split_1524;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    $i21 := $ne.i8($i20, 0);
    goto corral_source_split_1525;

  corral_source_split_1525:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i21 == 1);
    goto corral_source_split_1529;

  corral_source_split_1529:
    assume {:verifier.code 0} true;
    $i22 := $zext.i32.i64($i16);
    goto corral_source_split_1530;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($p1, $mul.ref($i22, 2));
    goto corral_source_split_1531;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p23);
    call {:si_unique_call 554} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i24);
    goto corral_source_split_1532;

  corral_source_split_1532:
    assume {:verifier.code 0} true;
    $i25 := $add.i64($i24, 1);
    call {:si_unique_call 555} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i25);
    goto corral_source_split_1533;

  corral_source_split_1533:
    assume {:verifier.code 0} true;
    $p26 := $i2p.i64.ref($i25);
    goto corral_source_split_1534;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    $i27 := $load.i8($M.0, $p26);
    goto corral_source_split_1535;

  corral_source_split_1535:
    assume {:verifier.code 0} true;
    $i28 := $ne.i8($i27, 0);
    goto corral_source_split_1536;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    $i29 := $i16;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_1552;

  corral_source_split_1552:
    assume {:verifier.code 0} true;
    $i30 := $i29;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_1554;

  corral_source_split_1554:
    assume {:verifier.code 0} true;
    $i55 := $add.i32($i2, 1);
    call {:si_unique_call 560} {:cexpr "i"} boogie_si_record_i32($i55);
    goto corral_source_split_1555;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    $i2, $i3 := $i55, $i30;
    goto corral_source_split_1555_dummy;

  $bb15:
    assume $i28 == 1;
    goto corral_source_split_1550;

  corral_source_split_1550:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $i31 := $zext.i32.i64($i16);
    goto corral_source_split_1538;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($p1, $mul.ref($i31, 2));
    goto corral_source_split_1539;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    $p33 := $bitcast.ref.ref($p32);
    goto corral_source_split_1540;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    $i34 := $load.i8($M.0, $p33);
    call {:si_unique_call 556} {:cexpr "__cil_tmp14"} boogie_si_record_i8($i34);
    goto corral_source_split_1541;

  corral_source_split_1541:
    assume {:verifier.code 0} true;
    $i35 := $zext.i8.i32($i34);
    call {:si_unique_call 557} {:cexpr "__cil_tmp15"} boogie_si_record_i32($i35);
    goto corral_source_split_1542;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    $i36 := $zext.i32.i64($i2);
    goto corral_source_split_1543;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($p0, $mul.ref($i36, 2));
    goto corral_source_split_1544;

  corral_source_split_1544:
    assume {:verifier.code 0} true;
    $p38 := $bitcast.ref.ref($p37);
    goto corral_source_split_1545;

  corral_source_split_1545:
    assume {:verifier.code 0} true;
    $i39 := $load.i8($M.0, $p38);
    call {:si_unique_call 558} {:cexpr "__cil_tmp17"} boogie_si_record_i8($i39);
    goto corral_source_split_1546;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    $i40 := $zext.i8.i32($i39);
    call {:si_unique_call 559} {:cexpr "__cil_tmp18"} boogie_si_record_i32($i40);
    goto corral_source_split_1547;

  corral_source_split_1547:
    assume {:verifier.code 0} true;
    $i41 := $ne.i32($i40, $i35);
    goto corral_source_split_1548;

  corral_source_split_1548:
    assume {:verifier.code 0} true;
    $i42 := $i16;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i44 := $zext.i32.i64($i42);
    goto corral_source_split_1560;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($p1, $mul.ref($i44, 2));
    goto corral_source_split_1561;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    $i46 := $p2i.ref.i64($p45);
    call {:si_unique_call 562} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i46);
    goto corral_source_split_1562;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    $i47 := $add.i64($i46, 1);
    call {:si_unique_call 563} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i47);
    goto corral_source_split_1563;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    $i48 := $zext.i32.i64($i2);
    goto corral_source_split_1564;

  corral_source_split_1564:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($p0, $mul.ref($i48, 2));
    goto corral_source_split_1565;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    $i50 := $p2i.ref.i64($p49);
    call {:si_unique_call 564} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i50);
    goto corral_source_split_1566;

  corral_source_split_1566:
    assume {:verifier.code 0} true;
    $i51 := $add.i64($i50, 1);
    call {:si_unique_call 565} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i51);
    goto corral_source_split_1567;

  corral_source_split_1567:
    assume {:verifier.code 0} true;
    $p52 := $i2p.i64.ref($i51);
    goto corral_source_split_1568;

  corral_source_split_1568:
    assume {:verifier.code 0} true;
    $i53 := $load.i8($M.0, $p52);
    goto corral_source_split_1569;

  corral_source_split_1569:
    assume {:verifier.code 0} true;
    $p54 := $i2p.i64.ref($i47);
    goto corral_source_split_1570;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p54, $i53);
    goto corral_source_split_1571;

  corral_source_split_1571:
    assume {:verifier.code 0} true;
    $i30 := $i42;
    goto $bb18;

  $bb19:
    assume $i41 == 1;
    goto corral_source_split_1557;

  corral_source_split_1557:
    assume {:verifier.code 0} true;
    $i43 := $add.i32($i16, 1);
    call {:si_unique_call 561} {:cexpr "j"} boogie_si_record_i32($i43);
    goto corral_source_split_1558;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    $i16 := $i43;
    goto corral_source_split_1558_dummy;

  $bb12:
    assume $i21 == 1;
    goto corral_source_split_1527;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb3:
    assume $i8 == 1;
    goto corral_source_split_1505;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    goto $bb5;

  corral_source_split_1558_dummy:
    assume false;
    return;

  $bb11_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1520;

  corral_source_split_1555_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1497;
}



const main: ref;

axiom main == $sub.ref(0, 116716);

procedure main();
  free requires assertsPassed;
  modifies $M.1, $M.0, $M.5, $M.2, $M.3, $M.4, $CurrAddr, $M.7, $M.6, assertsPassed;



implementation main()
{
  var $i0: i32;
  var $i1: i32;
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
  var $i13: i1;
  var $i14: i1;
  var $i15: i1;
  var $i17: i32;
  var $i18: i32;
  var vslice_dummy_var_46: i32;
  var vslice_dummy_var_47: i32;
  var vslice_dummy_var_48: i32;
  var vslice_dummy_var_49: i32;
  var vslice_dummy_var_50: i32;
  var vslice_dummy_var_51: i32;
  var vslice_dummy_var_52: i32;
  var vslice_dummy_var_53: i32;

  $bb0:
    call {:si_unique_call 566} $initialize();
    goto corral_source_split_1573;

  corral_source_split_1573:
    assume {:verifier.code 0} true;
    call {:si_unique_call 567} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    goto corral_source_split_1574;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    call {:si_unique_call 568} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    goto corral_source_split_1575;

  corral_source_split_1575:
    assume {:verifier.code 0} true;
    call {:si_unique_call 569} ldv_initialize();
    goto corral_source_split_1576;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    $i0 := 0;
    goto $bb1;

  $bb1:
    call $i0, $i1, $i2, $i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i17, $i18, vslice_dummy_var_46, vslice_dummy_var_47, vslice_dummy_var_48, vslice_dummy_var_49, vslice_dummy_var_50, vslice_dummy_var_51, vslice_dummy_var_52, vslice_dummy_var_53 := main_loop_$bb1($i0, $i1, $i2, $i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i17, $i18, vslice_dummy_var_46, vslice_dummy_var_47, vslice_dummy_var_48, vslice_dummy_var_49, vslice_dummy_var_50, vslice_dummy_var_51, vslice_dummy_var_52, vslice_dummy_var_53);
    goto $bb1_last;

  corral_source_split_1578:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 1} true;
    call {:si_unique_call 570} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 571} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 572} {:cexpr "tmp___8"} boogie_si_record_i32($i1);
    goto corral_source_split_1580;

  corral_source_split_1580:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_1581;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i2 == 1);
    goto corral_source_split_1585;

  corral_source_split_1585:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i0, 0);
    goto corral_source_split_1586;

  corral_source_split_1586:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    call {:si_unique_call 573} {:cexpr "__cil_tmp9"} boogie_si_record_i32($i4);
    goto corral_source_split_1587;

  corral_source_split_1587:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_1588;

  corral_source_split_1588:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i5 == 1);
    goto corral_source_split_1595;

  corral_source_split_1595:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 1} true;
    call {:si_unique_call 574} $i6 := __VERIFIER_nondet_int();
    call {:si_unique_call 575} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i6);
    call {:si_unique_call 576} {:cexpr "tmp___7"} boogie_si_record_i32($i6);
    goto corral_source_split_1590;

  corral_source_split_1590:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 0);
    goto corral_source_split_1591;

  corral_source_split_1591:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i7 == 1);
    goto corral_source_split_1601;

  corral_source_split_1601:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i6, 1);
    goto corral_source_split_1602;

  corral_source_split_1602:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i8 == 1);
    goto corral_source_split_1608;

  corral_source_split_1608:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i6, 2);
    goto corral_source_split_1609;

  corral_source_split_1609:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i9 == 1);
    goto corral_source_split_1615;

  corral_source_split_1615:
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i6, 3);
    goto corral_source_split_1616;

  corral_source_split_1616:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i10 == 1);
    goto corral_source_split_1622;

  corral_source_split_1622:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i6, 4);
    goto corral_source_split_1623;

  corral_source_split_1623:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i11 == 1);
    goto corral_source_split_1629;

  corral_source_split_1629:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i6, 5);
    goto corral_source_split_1630;

  corral_source_split_1630:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i12 == 1);
    goto corral_source_split_1636;

  corral_source_split_1636:
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i6, 6);
    goto corral_source_split_1637;

  corral_source_split_1637:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i13 == 1);
    goto corral_source_split_1643;

  corral_source_split_1643:
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i6, 7);
    goto corral_source_split_1644;

  corral_source_split_1644:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i14 == 1);
    goto corral_source_split_1650;

  corral_source_split_1650:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $i18 := $i0;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    $i0 := $i18;
    goto $bb50_dummy;

  $bb31:
    assume $i14 == 1;
    goto corral_source_split_1648;

  corral_source_split_1648:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    call {:si_unique_call 584} vslice_dummy_var_52 := mxl5007t_get_if_frequency($u3, $u4);
    goto corral_source_split_1652;

  corral_source_split_1652:
    assume {:verifier.code 0} true;
    $i18 := $i0;
    goto $bb41;

  $bb28:
    assume $i13 == 1;
    goto corral_source_split_1641;

  corral_source_split_1641:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    call {:si_unique_call 583} vslice_dummy_var_51 := mxl5007t_get_bandwidth($u3, $u4);
    goto corral_source_split_1646;

  corral_source_split_1646:
    assume {:verifier.code 0} true;
    $i18 := $i0;
    goto $bb41;

  $bb25:
    assume $i12 == 1;
    goto corral_source_split_1634;

  corral_source_split_1634:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    call {:si_unique_call 582} vslice_dummy_var_50 := mxl5007t_get_frequency($u3, $u4);
    goto corral_source_split_1639;

  corral_source_split_1639:
    assume {:verifier.code 0} true;
    $i18 := $i0;
    goto $bb41;

  $bb22:
    assume $i11 == 1;
    goto corral_source_split_1627;

  corral_source_split_1627:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    call {:si_unique_call 581} vslice_dummy_var_49 := mxl5007t_get_status($u3, $u4);
    goto corral_source_split_1632;

  corral_source_split_1632:
    assume {:verifier.code 0} true;
    $i18 := $i0;
    goto $bb41;

  $bb19:
    assume $i10 == 1;
    goto corral_source_split_1620;

  corral_source_split_1620:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    call {:si_unique_call 580} vslice_dummy_var_48 := mxl5007t_set_params($u3);
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    goto corral_source_split_1625;

  corral_source_split_1625:
    assume {:verifier.code 0} true;
    $i18 := $i0;
    goto $bb41;

  SeqInstr_25:
    assume !assertsPassed;
    return;

  $bb16:
    assume $i9 == 1;
    goto corral_source_split_1613;

  corral_source_split_1613:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    call {:si_unique_call 579} vslice_dummy_var_47 := mxl5007t_sleep($u3);
    goto corral_source_split_1618;

  corral_source_split_1618:
    assume {:verifier.code 0} true;
    $i18 := $i0;
    goto $bb41;

  $bb13:
    assume $i8 == 1;
    goto corral_source_split_1606;

  corral_source_split_1606:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    call {:si_unique_call 578} vslice_dummy_var_46 := mxl5007t_init($u3);
    goto corral_source_split_1611;

  corral_source_split_1611:
    assume {:verifier.code 0} true;
    $i18 := $i0;
    goto $bb41;

  $bb10:
    assume $i7 == 1;
    goto corral_source_split_1599;

  corral_source_split_1599:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i0, 0);
    goto corral_source_split_1604;

  corral_source_split_1604:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    $i17 := $i0;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    goto corral_source_split_1657;

  corral_source_split_1657:
    assume {:verifier.code 0} true;
    $i18 := $i17;
    goto $bb41;

  $bb38:
    assume $i15 == 1;
    goto corral_source_split_1654;

  corral_source_split_1654:
    assume {:verifier.code 0} true;
    call {:si_unique_call 585} vslice_dummy_var_53 := mxl5007t_release($u3);
    goto SeqInstr_28, SeqInstr_29;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  SeqInstr_30:
    goto corral_source_split_1655;

  corral_source_split_1655:
    assume {:verifier.code 0} true;
    $i17 := 0;
    goto $bb40;

  SeqInstr_28:
    assume !assertsPassed;
    return;

  $bb6:
    assume $i5 == 1;
    goto corral_source_split_1593;

  corral_source_split_1593:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 577} ldv_check_final_state();
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    goto corral_source_split_1597;

  corral_source_split_1597:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_22:
    assume !assertsPassed;
    return;

  $bb3:
    assume $i2 == 1;
    goto corral_source_split_1583;

  corral_source_split_1583:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb50_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1578;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 117748);

procedure ldv_initialize();
  free requires assertsPassed;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1659;

  corral_source_split_1659:
    assume {:verifier.code 0} true;
    return;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 118780);

procedure ldv_check_final_state();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_check_final_state()
{
  var $i0: i32;
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1661;

  corral_source_split_1661:
    assume {:verifier.code 0} true;
    $i0 := $M.1;
    goto corral_source_split_1662;

  corral_source_split_1662:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 1);
    goto corral_source_split_1663;

  corral_source_split_1663:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_1667;

  corral_source_split_1667:
    assume {:verifier.code 0} true;
    call {:si_unique_call 586} ldv_blast_assert();
    goto SeqInstr_31, SeqInstr_32;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  SeqInstr_33:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_31:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_1665;

  corral_source_split_1665:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 119812);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 587} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_1669;

  corral_source_split_1669:
    assume {:verifier.code 1} true;
    goto corral_source_split_1670;

  corral_source_split_1670:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_1671;

  corral_source_split_1671:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 120844);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 121876);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 122908);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1673;

  corral_source_split_1673:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_34, SeqInstr_35;

  SeqInstr_35:
    assume assertsPassed;
    goto SeqInstr_36;

  SeqInstr_36:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_1674;

  corral_source_split_1674:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_34:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 123940);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 124972);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 126004);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 127036);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 128068);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 129100);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 130132);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 131164);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 132196);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 133228);

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
    goto corral_source_split_1676;

  corral_source_split_1676:
    assume {:verifier.code 1} true;
    call {:si_unique_call 588} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 589} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 590} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_1677;

  corral_source_split_1677:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_1678;

  corral_source_split_1678:
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
    goto corral_source_split_1682;

  corral_source_split_1682:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_1683;

  corral_source_split_1683:
    assume {:verifier.code 1} true;
    call {:si_unique_call 591} __VERIFIER_assume($i4);
    goto corral_source_split_1684;

  corral_source_split_1684:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_1680;

  corral_source_split_1680:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 134260);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 135292);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 136324);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 137356);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 138388);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 139420);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 140452);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 141484);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 142516);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 143548);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 144580);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 145612);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 146644);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 147676);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 148708);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 149740);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 150772);

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
    call {:si_unique_call 592} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 151804);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 152836);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1686;

  corral_source_split_1686:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_1687;

  corral_source_split_1687:
    assume {:verifier.code 0} true;
    return;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 153868);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 154900);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.1, $M.0;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 593} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(0);
    $M.1 := 1;
    call {:si_unique_call 594} {:cexpr "ldv_mutex"} boogie_si_record_i32(1);
    $M.0 := $store.ref($M.0, llvm.used, __param_debug);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 72)), $mul.ref(1, 8)), __mod_debugtype32);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 72)), $mul.ref(2, 8)), __mod_debug33);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 72)), $mul.ref(3, 8)), __kcrctab_mxl5007t_attach);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 72)), $mul.ref(4, 8)), __ksymtab_mxl5007t_attach);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 72)), $mul.ref(5, 8)), __mod_description918);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 72)), $mul.ref(6, 8)), __mod_author919);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 72)), $mul.ref(7, 8)), __mod_license920);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 72)), $mul.ref(8, 8)), __mod_version921);
    $M.0 := $store.ref($M.0, __param_debug, __param_str_debug);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(__param_debug, $mul.ref(0, 32)), $mul.ref(8, 1)), param_ops_int);
    $M.0 := $store.i16($M.0, $add.ref($add.ref(__param_debug, $mul.ref(0, 32)), $mul.ref(16, 1)), 420);
    $M.0 := $store.i16($M.0, $add.ref($add.ref(__param_debug, $mul.ref(0, 32)), $mul.ref(18, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(__param_debug, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), mxl5007t_debug);
    $M.0 := $store.i8($M.0, __mod_debugtype32, 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype32, $mul.ref(0, 19)), $mul.ref(1, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype32, $mul.ref(0, 19)), $mul.ref(2, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype32, $mul.ref(0, 19)), $mul.ref(3, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype32, $mul.ref(0, 19)), $mul.ref(4, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype32, $mul.ref(0, 19)), $mul.ref(5, 1)), 121);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype32, $mul.ref(0, 19)), $mul.ref(6, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype32, $mul.ref(0, 19)), $mul.ref(7, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype32, $mul.ref(0, 19)), $mul.ref(8, 1)), 61);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype32, $mul.ref(0, 19)), $mul.ref(9, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype32, $mul.ref(0, 19)), $mul.ref(10, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype32, $mul.ref(0, 19)), $mul.ref(11, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype32, $mul.ref(0, 19)), $mul.ref(12, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype32, $mul.ref(0, 19)), $mul.ref(13, 1)), 103);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype32, $mul.ref(0, 19)), $mul.ref(14, 1)), 58);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype32, $mul.ref(0, 19)), $mul.ref(15, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype32, $mul.ref(0, 19)), $mul.ref(16, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype32, $mul.ref(0, 19)), $mul.ref(17, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype32, $mul.ref(0, 19)), $mul.ref(18, 1)), 0);
    $M.0 := $store.i8($M.0, __mod_debug33, 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug33, $mul.ref(0, 27)), $mul.ref(1, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug33, $mul.ref(0, 27)), $mul.ref(2, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug33, $mul.ref(0, 27)), $mul.ref(3, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug33, $mul.ref(0, 27)), $mul.ref(4, 1)), 61);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug33, $mul.ref(0, 27)), $mul.ref(5, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug33, $mul.ref(0, 27)), $mul.ref(6, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug33, $mul.ref(0, 27)), $mul.ref(7, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug33, $mul.ref(0, 27)), $mul.ref(8, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug33, $mul.ref(0, 27)), $mul.ref(9, 1)), 103);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug33, $mul.ref(0, 27)), $mul.ref(10, 1)), 58);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug33, $mul.ref(0, 27)), $mul.ref(11, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug33, $mul.ref(0, 27)), $mul.ref(12, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug33, $mul.ref(0, 27)), $mul.ref(13, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug33, $mul.ref(0, 27)), $mul.ref(14, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug33, $mul.ref(0, 27)), $mul.ref(15, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug33, $mul.ref(0, 27)), $mul.ref(16, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug33, $mul.ref(0, 27)), $mul.ref(17, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug33, $mul.ref(0, 27)), $mul.ref(18, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug33, $mul.ref(0, 27)), $mul.ref(19, 1)), 103);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug33, $mul.ref(0, 27)), $mul.ref(20, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug33, $mul.ref(0, 27)), $mul.ref(21, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug33, $mul.ref(0, 27)), $mul.ref(22, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug33, $mul.ref(0, 27)), $mul.ref(23, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug33, $mul.ref(0, 27)), $mul.ref(24, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug33, $mul.ref(0, 27)), $mul.ref(25, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug33, $mul.ref(0, 27)), $mul.ref(26, 1)), 0);
    $M.0 := $store.i64($M.0, __kcrctab_mxl5007t_attach, $p2i.ref.i64(__crc_mxl5007t_attach));
    call {:si_unique_call 595} {:cexpr "__kcrctab_mxl5007t_attach"} boogie_si_record_i64($p2i.ref.i64(__crc_mxl5007t_attach));
    $M.0 := $store.i64($M.0, __ksymtab_mxl5007t_attach, $p2i.ref.i64(mxl5007t_attach));
    $M.0 := $store.ref($M.0, $add.ref($add.ref(__ksymtab_mxl5007t_attach, $mul.ref(0, 16)), $mul.ref(8, 1)), __kstrtab_mxl5007t_attach);
    $M.0 := $store.i8($M.0, __mod_description918, 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(1, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(2, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(3, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(4, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(5, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(6, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(7, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(8, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(9, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(10, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(11, 1)), 61);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(12, 1)), 77);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(13, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(14, 1)), 120);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(15, 1)), 76);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(16, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(17, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(18, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(19, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(20, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(21, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(22, 1)), 77);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(23, 1)), 120);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(24, 1)), 76);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(25, 1)), 53);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(26, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(27, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(28, 1)), 55);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(29, 1)), 84);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(30, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(31, 1)), 83);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(32, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(33, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(34, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(35, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(36, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(37, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(38, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(39, 1)), 73);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(40, 1)), 67);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(41, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(42, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(43, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(44, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(45, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(46, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(47, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(48, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(49, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(50, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(51, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(52, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(53, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description918, $mul.ref(0, 55)), $mul.ref(54, 1)), 0);
    $M.0 := $store.i8($M.0, __mod_author919, 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author919, $mul.ref(0, 44)), $mul.ref(1, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author919, $mul.ref(0, 44)), $mul.ref(2, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author919, $mul.ref(0, 44)), $mul.ref(3, 1)), 104);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author919, $mul.ref(0, 44)), $mul.ref(4, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author919, $mul.ref(0, 44)), $mul.ref(5, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author919, $mul.ref(0, 44)), $mul.ref(6, 1)), 61);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author919, $mul.ref(0, 44)), $mul.ref(7, 1)), 77);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author919, $mul.ref(0, 44)), $mul.ref(8, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author919, $mul.ref(0, 44)), $mul.ref(9, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author919, $mul.ref(0, 44)), $mul.ref(10, 1)), 104);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author919, $mul.ref(0, 44)), $mul.ref(11, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author919, $mul.ref(0, 44)), $mul.ref(12, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author919, $mul.ref(0, 44)), $mul.ref(13, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author919, $mul.ref(0, 44)), $mul.ref(14, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author919, $mul.ref(0, 44)), $mul.ref(15, 1)), 75);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author919, $mul.ref(0, 44)), $mul.ref(16, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author919, $mul.ref(0, 44)), $mul.ref(17, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author919, $mul.ref(0, 44)), $mul.ref(18, 1)), 102);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author919, $mul.ref(0, 44)), $mul.ref(19, 1)), 107);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author919, $mul.ref(0, 44)), $mul.ref(20, 1)), 121);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author919, $mul.ref(0, 44)), $mul.ref(21, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author919, $mul.ref(0, 44)), $mul.ref(22, 1)), 60);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author919, $mul.ref(0, 44)), $mul.ref(23, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author919, $mul.ref(0, 44)), $mul.ref(24, 1)), 107);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author919, $mul.ref(0, 44)), $mul.ref(25, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author919, $mul.ref(0, 44)), $mul.ref(26, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author919, $mul.ref(0, 44)), $mul.ref(27, 1)), 102);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author919, $mul.ref(0, 44)), $mul.ref(28, 1)), 107);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author919, $mul.ref(0, 44)), $mul.ref(29, 1)), 121);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author919, $mul.ref(0, 44)), $mul.ref(30, 1)), 64);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author919, $mul.ref(0, 44)), $mul.ref(31, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author919, $mul.ref(0, 44)), $mul.ref(32, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author919, $mul.ref(0, 44)), $mul.ref(33, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author919, $mul.ref(0, 44)), $mul.ref(34, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author919, $mul.ref(0, 44)), $mul.ref(35, 1)), 120);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author919, $mul.ref(0, 44)), $mul.ref(36, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author919, $mul.ref(0, 44)), $mul.ref(37, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author919, $mul.ref(0, 44)), $mul.ref(38, 1)), 46);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author919, $mul.ref(0, 44)), $mul.ref(39, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author919, $mul.ref(0, 44)), $mul.ref(40, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author919, $mul.ref(0, 44)), $mul.ref(41, 1)), 103);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author919, $mul.ref(0, 44)), $mul.ref(42, 1)), 62);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author919, $mul.ref(0, 44)), $mul.ref(43, 1)), 0);
    $M.0 := $store.i8($M.0, __mod_license920, 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license920, $mul.ref(0, 12)), $mul.ref(1, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license920, $mul.ref(0, 12)), $mul.ref(2, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license920, $mul.ref(0, 12)), $mul.ref(3, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license920, $mul.ref(0, 12)), $mul.ref(4, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license920, $mul.ref(0, 12)), $mul.ref(5, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license920, $mul.ref(0, 12)), $mul.ref(6, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license920, $mul.ref(0, 12)), $mul.ref(7, 1)), 61);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license920, $mul.ref(0, 12)), $mul.ref(8, 1)), 71);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license920, $mul.ref(0, 12)), $mul.ref(9, 1)), 80);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license920, $mul.ref(0, 12)), $mul.ref(10, 1)), 76);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license920, $mul.ref(0, 12)), $mul.ref(11, 1)), 0);
    $M.0 := $store.i8($M.0, __mod_version921, 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_version921, $mul.ref(0, 12)), $mul.ref(1, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_version921, $mul.ref(0, 12)), $mul.ref(2, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_version921, $mul.ref(0, 12)), $mul.ref(3, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_version921, $mul.ref(0, 12)), $mul.ref(4, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_version921, $mul.ref(0, 12)), $mul.ref(5, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_version921, $mul.ref(0, 12)), $mul.ref(6, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_version921, $mul.ref(0, 12)), $mul.ref(7, 1)), 61);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_version921, $mul.ref(0, 12)), $mul.ref(8, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_version921, $mul.ref(0, 12)), $mul.ref(9, 1)), 46);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_version921, $mul.ref(0, 12)), $mul.ref(10, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_version921, $mul.ref(0, 12)), $mul.ref(11, 1)), 0);
    $M.0 := $store.i8($M.0, __kstrtab_mxl5007t_attach, 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__kstrtab_mxl5007t_attach, $mul.ref(0, 16)), $mul.ref(1, 1)), 120);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__kstrtab_mxl5007t_attach, $mul.ref(0, 16)), $mul.ref(2, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__kstrtab_mxl5007t_attach, $mul.ref(0, 16)), $mul.ref(3, 1)), 53);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__kstrtab_mxl5007t_attach, $mul.ref(0, 16)), $mul.ref(4, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__kstrtab_mxl5007t_attach, $mul.ref(0, 16)), $mul.ref(5, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__kstrtab_mxl5007t_attach, $mul.ref(0, 16)), $mul.ref(6, 1)), 55);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__kstrtab_mxl5007t_attach, $mul.ref(0, 16)), $mul.ref(7, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__kstrtab_mxl5007t_attach, $mul.ref(0, 16)), $mul.ref(8, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__kstrtab_mxl5007t_attach, $mul.ref(0, 16)), $mul.ref(9, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__kstrtab_mxl5007t_attach, $mul.ref(0, 16)), $mul.ref(10, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__kstrtab_mxl5007t_attach, $mul.ref(0, 16)), $mul.ref(11, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__kstrtab_mxl5007t_attach, $mul.ref(0, 16)), $mul.ref(12, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__kstrtab_mxl5007t_attach, $mul.ref(0, 16)), $mul.ref(13, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__kstrtab_mxl5007t_attach, $mul.ref(0, 16)), $mul.ref(14, 1)), 104);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__kstrtab_mxl5007t_attach, $mul.ref(0, 16)), $mul.ref(15, 1)), 0);
    $M.0 := $store.i8($M.0, reg_pair_rftune, 15);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(reg_pair_rftune, $mul.ref(0, 22)), $mul.ref(0, 2)), $mul.ref(1, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(reg_pair_rftune, $mul.ref(0, 22)), $mul.ref(1, 2)), $mul.ref(0, 1)), 12);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(reg_pair_rftune, $mul.ref(0, 22)), $mul.ref(1, 2)), $mul.ref(1, 1)), 21);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(reg_pair_rftune, $mul.ref(0, 22)), $mul.ref(2, 2)), $mul.ref(0, 1)), 13);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(reg_pair_rftune, $mul.ref(0, 22)), $mul.ref(2, 2)), $mul.ref(1, 1)), 64);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(reg_pair_rftune, $mul.ref(0, 22)), $mul.ref(3, 2)), $mul.ref(0, 1)), 14);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(reg_pair_rftune, $mul.ref(0, 22)), $mul.ref(3, 2)), $mul.ref(1, 1)), 14);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(reg_pair_rftune, $mul.ref(0, 22)), $mul.ref(4, 2)), $mul.ref(0, 1)), 31);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(reg_pair_rftune, $mul.ref(0, 22)), $mul.ref(4, 2)), $mul.ref(1, 1)), $sub.i8(0, 121));
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(reg_pair_rftune, $mul.ref(0, 22)), $mul.ref(5, 2)), $mul.ref(0, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(reg_pair_rftune, $mul.ref(0, 22)), $mul.ref(5, 2)), $mul.ref(1, 1)), 31);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(reg_pair_rftune, $mul.ref(0, 22)), $mul.ref(6, 2)), $mul.ref(0, 1)), 33);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(reg_pair_rftune, $mul.ref(0, 22)), $mul.ref(6, 2)), $mul.ref(1, 1)), $sub.i8(0, 121));
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(reg_pair_rftune, $mul.ref(0, 22)), $mul.ref(7, 2)), $mul.ref(0, 1)), 34);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(reg_pair_rftune, $mul.ref(0, 22)), $mul.ref(7, 2)), $mul.ref(1, 1)), 31);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(reg_pair_rftune, $mul.ref(0, 22)), $mul.ref(8, 2)), $mul.ref(0, 1)), $sub.i8(0, 128));
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(reg_pair_rftune, $mul.ref(0, 22)), $mul.ref(8, 2)), $mul.ref(1, 1)), 1);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(reg_pair_rftune, $mul.ref(0, 22)), $mul.ref(9, 2)), $mul.ref(0, 1)), 15);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(reg_pair_rftune, $mul.ref(0, 22)), $mul.ref(9, 2)), $mul.ref(1, 1)), 1);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(reg_pair_rftune, $mul.ref(0, 22)), $mul.ref(10, 2)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(reg_pair_rftune, $mul.ref(0, 22)), $mul.ref(10, 2)), $mul.ref(1, 1)), 0);
    $M.0 := $store.i8($M.0, init_tab_cable, 2);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab_cable, $mul.ref(0, 40)), $mul.ref(0, 2)), $mul.ref(1, 1)), 6);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab_cable, $mul.ref(0, 40)), $mul.ref(1, 2)), $mul.ref(0, 1)), 3);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab_cable, $mul.ref(0, 40)), $mul.ref(1, 2)), $mul.ref(1, 1)), 72);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab_cable, $mul.ref(0, 40)), $mul.ref(2, 2)), $mul.ref(0, 1)), 5);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab_cable, $mul.ref(0, 40)), $mul.ref(2, 2)), $mul.ref(1, 1)), 4);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab_cable, $mul.ref(0, 40)), $mul.ref(3, 2)), $mul.ref(0, 1)), 6);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab_cable, $mul.ref(0, 40)), $mul.ref(3, 2)), $mul.ref(1, 1)), 16);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab_cable, $mul.ref(0, 40)), $mul.ref(4, 2)), $mul.ref(0, 1)), 9);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab_cable, $mul.ref(0, 40)), $mul.ref(4, 2)), $mul.ref(1, 1)), 63);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab_cable, $mul.ref(0, 40)), $mul.ref(5, 2)), $mul.ref(0, 1)), 10);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab_cable, $mul.ref(0, 40)), $mul.ref(5, 2)), $mul.ref(1, 1)), 63);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab_cable, $mul.ref(0, 40)), $mul.ref(6, 2)), $mul.ref(0, 1)), 11);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab_cable, $mul.ref(0, 40)), $mul.ref(6, 2)), $mul.ref(1, 1)), 63);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab_cable, $mul.ref(0, 40)), $mul.ref(7, 2)), $mul.ref(0, 1)), 46);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab_cable, $mul.ref(0, 40)), $mul.ref(7, 2)), $mul.ref(1, 1)), 21);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab_cable, $mul.ref(0, 40)), $mul.ref(8, 2)), $mul.ref(0, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab_cable, $mul.ref(0, 40)), $mul.ref(8, 2)), $mul.ref(1, 1)), 16);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab_cable, $mul.ref(0, 40)), $mul.ref(9, 2)), $mul.ref(0, 1)), 69);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab_cable, $mul.ref(0, 40)), $mul.ref(9, 2)), $mul.ref(1, 1)), 88);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab_cable, $mul.ref(0, 40)), $mul.ref(10, 2)), $mul.ref(0, 1)), 72);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab_cable, $mul.ref(0, 40)), $mul.ref(10, 2)), $mul.ref(1, 1)), 25);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab_cable, $mul.ref(0, 40)), $mul.ref(11, 2)), $mul.ref(0, 1)), 82);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab_cable, $mul.ref(0, 40)), $mul.ref(11, 2)), $mul.ref(1, 1)), 3);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab_cable, $mul.ref(0, 40)), $mul.ref(12, 2)), $mul.ref(0, 1)), 83);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab_cable, $mul.ref(0, 40)), $mul.ref(12, 2)), $mul.ref(1, 1)), 68);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab_cable, $mul.ref(0, 40)), $mul.ref(13, 2)), $mul.ref(0, 1)), 106);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab_cable, $mul.ref(0, 40)), $mul.ref(13, 2)), $mul.ref(1, 1)), 75);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab_cable, $mul.ref(0, 40)), $mul.ref(14, 2)), $mul.ref(0, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab_cable, $mul.ref(0, 40)), $mul.ref(14, 2)), $mul.ref(1, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab_cable, $mul.ref(0, 40)), $mul.ref(15, 2)), $mul.ref(0, 1)), 120);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab_cable, $mul.ref(0, 40)), $mul.ref(15, 2)), $mul.ref(1, 1)), 24);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab_cable, $mul.ref(0, 40)), $mul.ref(16, 2)), $mul.ref(0, 1)), 122);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab_cable, $mul.ref(0, 40)), $mul.ref(16, 2)), $mul.ref(1, 1)), 23);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab_cable, $mul.ref(0, 40)), $mul.ref(17, 2)), $mul.ref(0, 1)), $sub.i8(0, 123));
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab_cable, $mul.ref(0, 40)), $mul.ref(17, 2)), $mul.ref(1, 1)), 6);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab_cable, $mul.ref(0, 40)), $mul.ref(18, 2)), $mul.ref(0, 1)), 1);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab_cable, $mul.ref(0, 40)), $mul.ref(18, 2)), $mul.ref(1, 1)), 1);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab_cable, $mul.ref(0, 40)), $mul.ref(19, 2)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab_cable, $mul.ref(0, 40)), $mul.ref(19, 2)), $mul.ref(1, 1)), 0);
    $M.0 := $store.i8($M.0, init_tab, 2);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab, $mul.ref(0, 34)), $mul.ref(0, 2)), $mul.ref(1, 1)), 6);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab, $mul.ref(0, 34)), $mul.ref(1, 2)), $mul.ref(0, 1)), 3);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab, $mul.ref(0, 34)), $mul.ref(1, 2)), $mul.ref(1, 1)), 72);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab, $mul.ref(0, 34)), $mul.ref(2, 2)), $mul.ref(0, 1)), 5);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab, $mul.ref(0, 34)), $mul.ref(2, 2)), $mul.ref(1, 1)), 4);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab, $mul.ref(0, 34)), $mul.ref(3, 2)), $mul.ref(0, 1)), 6);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab, $mul.ref(0, 34)), $mul.ref(3, 2)), $mul.ref(1, 1)), 16);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab, $mul.ref(0, 34)), $mul.ref(4, 2)), $mul.ref(0, 1)), 46);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab, $mul.ref(0, 34)), $mul.ref(4, 2)), $mul.ref(1, 1)), 21);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab, $mul.ref(0, 34)), $mul.ref(5, 2)), $mul.ref(0, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab, $mul.ref(0, 34)), $mul.ref(5, 2)), $mul.ref(1, 1)), 16);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab, $mul.ref(0, 34)), $mul.ref(6, 2)), $mul.ref(0, 1)), 69);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab, $mul.ref(0, 34)), $mul.ref(6, 2)), $mul.ref(1, 1)), 88);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab, $mul.ref(0, 34)), $mul.ref(7, 2)), $mul.ref(0, 1)), 72);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab, $mul.ref(0, 34)), $mul.ref(7, 2)), $mul.ref(1, 1)), 25);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab, $mul.ref(0, 34)), $mul.ref(8, 2)), $mul.ref(0, 1)), 82);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab, $mul.ref(0, 34)), $mul.ref(8, 2)), $mul.ref(1, 1)), 3);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab, $mul.ref(0, 34)), $mul.ref(9, 2)), $mul.ref(0, 1)), 83);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab, $mul.ref(0, 34)), $mul.ref(9, 2)), $mul.ref(1, 1)), 68);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab, $mul.ref(0, 34)), $mul.ref(10, 2)), $mul.ref(0, 1)), 106);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab, $mul.ref(0, 34)), $mul.ref(10, 2)), $mul.ref(1, 1)), 75);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab, $mul.ref(0, 34)), $mul.ref(11, 2)), $mul.ref(0, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab, $mul.ref(0, 34)), $mul.ref(11, 2)), $mul.ref(1, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab, $mul.ref(0, 34)), $mul.ref(12, 2)), $mul.ref(0, 1)), 120);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab, $mul.ref(0, 34)), $mul.ref(12, 2)), $mul.ref(1, 1)), 24);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab, $mul.ref(0, 34)), $mul.ref(13, 2)), $mul.ref(0, 1)), 122);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab, $mul.ref(0, 34)), $mul.ref(13, 2)), $mul.ref(1, 1)), 23);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab, $mul.ref(0, 34)), $mul.ref(14, 2)), $mul.ref(0, 1)), $sub.i8(0, 123));
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab, $mul.ref(0, 34)), $mul.ref(14, 2)), $mul.ref(1, 1)), 6);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab, $mul.ref(0, 34)), $mul.ref(15, 2)), $mul.ref(0, 1)), 1);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab, $mul.ref(0, 34)), $mul.ref(15, 2)), $mul.ref(1, 1)), 1);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab, $mul.ref(0, 34)), $mul.ref(16, 2)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(init_tab, $mul.ref(0, 34)), $mul.ref(16, 2)), $mul.ref(1, 1)), 0);
    $M.0 := $store.i8($M.0, mxl5007t_tuner_ops, 77);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), 120);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), 76);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(9, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(10, 1)), 77);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(11, 1)), 120);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(12, 1)), 76);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(13, 1)), 53);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(14, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(15, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), 55);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(17, 1)), 84);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(18, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(19, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(20, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(21, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(22, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(23, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(25, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(26, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(27, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(28, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(29, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(30, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(31, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(33, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(34, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(35, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(36, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(37, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(38, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(39, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(41, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(42, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(43, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(44, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(45, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(46, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(47, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(49, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(50, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(51, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(52, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(53, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(54, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(55, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(56, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(57, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(58, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(59, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(60, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(61, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(62, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(63, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(65, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(66, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(67, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(68, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(69, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(70, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(71, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(72, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(73, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(74, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(75, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(76, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(77, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(78, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(79, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(80, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(81, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(82, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(83, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(84, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(85, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(86, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(87, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(88, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(89, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(90, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(91, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(92, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(93, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(94, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(95, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(96, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(97, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(98, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(99, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(100, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(101, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(102, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(103, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(104, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(105, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(106, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(107, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(108, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(109, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(110, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(111, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(112, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(113, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(114, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(115, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(116, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(117, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(118, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(119, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(120, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(121, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(122, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(123, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(124, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(125, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(126, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(127, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(128, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(132, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(136, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(140, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(144, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(0, 1)), $mul.ref(148, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(152, 1)), mxl5007t_release);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(160, 1)), mxl5007t_init);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(168, 1)), mxl5007t_sleep);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(176, 1)), mxl5007t_set_params);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(184, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(192, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(200, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(208, 1)), mxl5007t_get_frequency);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(216, 1)), mxl5007t_get_bandwidth);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(224, 1)), mxl5007t_get_if_frequency);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(232, 1)), mxl5007t_get_status);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(240, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(248, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(256, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(264, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(mxl5007t_tuner_ops, $mul.ref(0, 280)), $mul.ref(272, 1)), $0.ref);
    $M.0 := $store.ref($M.0, hybrid_tuner_instance_list, hybrid_tuner_instance_list);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(hybrid_tuner_instance_list, $mul.ref(0, 16)), $mul.ref(8, 1)), hybrid_tuner_instance_list);
    $M.0 := $store.i32($M.0, mxl5007t_list_mutex, 1);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(mxl5007t_list_mutex, $mul.ref(0, 72)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(mxl5007t_list_mutex, $mul.ref(0, 72)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $sub.i32(0, 559067475));
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(mxl5007t_list_mutex, $mul.ref(0, 72)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(mxl5007t_list_mutex, $mul.ref(0, 72)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $i2p.i64.ref($sub.i64(0, 1)));
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(mxl5007t_list_mutex, $mul.ref(0, 72)), $mul.ref(32, 1)), $mul.ref(0, 1)), $add.ref(mxl5007t_list_mutex, $mul.ref(32, 1)));
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(mxl5007t_list_mutex, $mul.ref(0, 72)), $mul.ref(32, 1)), $mul.ref(8, 1)), $add.ref(mxl5007t_list_mutex, $mul.ref(32, 1)));
    $M.0 := $store.ref($M.0, $add.ref($add.ref(mxl5007t_list_mutex, $mul.ref(0, 72)), $mul.ref(48, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(mxl5007t_list_mutex, $mul.ref(0, 72)), $mul.ref(56, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(mxl5007t_list_mutex, $mul.ref(0, 72)), $mul.ref(64, 1)), mxl5007t_list_mutex);
    $M.0 := $store.i8($M.0, __param_str_debug, 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_debug, $mul.ref(0, 6)), $mul.ref(1, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_debug, $mul.ref(0, 6)), $mul.ref(2, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_debug, $mul.ref(0, 6)), $mul.ref(3, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_debug, $mul.ref(0, 6)), $mul.ref(4, 1)), 103);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_debug, $mul.ref(0, 6)), $mul.ref(5, 1)), 0);
    $M.0 := $store.i32($M.0, mxl5007t_debug, 0);
    call {:si_unique_call 596} {:cexpr "mxl5007t_debug"} boogie_si_record_i32(0);
    call {:si_unique_call 597} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 155932);

procedure devirtbounce(funcPtr: ref, arg: ref, arg1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation devirtbounce(funcPtr: ref, arg: ref, arg1: i32) returns ($r: i32)
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



const $u0: ref;

const $u1: i32;

const $u2: i8;

const $u3: ref;

const $u4: ref;

procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.1, $M.0, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 598} __SMACK_static_init();
    call {:si_unique_call 599} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.1, $M.0, $M.5, $M.2, $M.3, $M.4, $CurrAddr, $M.7, $M.6;



implementation {:entrypoint} main_SeqInstr()
{

  start:
    assertsPassed := true;
    call main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation {:SIextraRecBound 7} mxl5007t_calc_rf_tune_regs_loop_$bb4(in_$i14: i32, in_$i15: i32, in_$i16: i32, in_$i17: i32, in_$i18: i1, in_$i19: i32, in_$i20: i32, in_$i21: i32, in_$i22: i32, in_$i23: i1, in_$i24: i32, in_$i25: i32, in_$i26: i32, in_$i27: i32, in_$i28: i32) returns (out_$i14: i32, out_$i15: i32, out_$i16: i32, out_$i17: i32, out_$i18: i1, out_$i19: i32, out_$i20: i32, out_$i21: i32, out_$i22: i32, out_$i23: i1, out_$i24: i32, out_$i25: i32, out_$i26: i32, out_$i27: i32, out_$i28: i32)
{

  entry:
    out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28 := in_$i14, in_$i15, in_$i16, in_$i17, in_$i18, in_$i19, in_$i20, in_$i21, in_$i22, in_$i23, in_$i24, in_$i25, in_$i26, in_$i27, in_$i28;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_714;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    out_$i14, out_$i15, out_$i16, out_$i17 := out_$i26, out_$i27, out_$i22, out_$i28;
    goto corral_source_split_733_dummy;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    out_$i28 := $add.i32(out_$i17, 1);
    call {:si_unique_call 238} {:cexpr "i"} boogie_si_record_i32(out_$i28);
    goto corral_source_split_733;

  $bb12:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_732;

  $bb11:
    assume !(out_$i23 == 1);
    assume {:verifier.code 0} true;
    out_$i26, out_$i27 := out_$i14, out_$i21;
    goto $bb12;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    out_$i26, out_$i27 := out_$i24, out_$i25;
    goto $bb12;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    out_$i25 := $add.i32(out_$i21, 1);
    call {:si_unique_call 237} {:cexpr "dig_rf_freq"} boogie_si_record_i32(out_$i25);
    goto corral_source_split_730;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    out_$i24 := $sub.i32(out_$i14, out_$i22);
    call {:si_unique_call 236} {:cexpr "temp"} boogie_si_record_i32(out_$i24);
    goto corral_source_split_729;

  $bb10:
    assume out_$i23 == 1;
    goto corral_source_split_728;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    out_$i23 := $ugt.i32(out_$i14, out_$i22);
    goto corral_source_split_724;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    out_$i22 := $udiv.i32(out_$i16, 2);
    call {:si_unique_call 235} {:cexpr "frac_divider"} boogie_si_record_i32(out_$i22);
    goto corral_source_split_723;

  $bb8:
    assume {:verifier.code 0} true;
    out_$i21 := $shl.i32(out_$i15, 1);
    call {:si_unique_call 234} {:cexpr "dig_rf_freq"} boogie_si_record_i32(out_$i21);
    goto corral_source_split_722;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb6:
    assume out_$i18 == 1;
    goto corral_source_split_718;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    out_$i19, out_$i20 := out_$i14, out_$i15;
    assume true;
    goto $bb6;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i18 := $ult.i32(out_$i17, 6);
    goto corral_source_split_716;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    goto $bb5;

  corral_source_split_733_dummy:
    call {:si_unique_call 1} out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28 := mxl5007t_calc_rf_tune_regs_loop_$bb4(out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28);
    return;

  exit:
    return;
}



procedure mxl5007t_calc_rf_tune_regs_loop_$bb4(in_$i14: i32, in_$i15: i32, in_$i16: i32, in_$i17: i32, in_$i18: i1, in_$i19: i32, in_$i20: i32, in_$i21: i32, in_$i22: i32, in_$i23: i1, in_$i24: i32, in_$i25: i32, in_$i26: i32, in_$i27: i32, in_$i28: i32) returns (out_$i14: i32, out_$i15: i32, out_$i16: i32, out_$i17: i32, out_$i18: i1, out_$i19: i32, out_$i20: i32, out_$i21: i32, out_$i22: i32, out_$i23: i1, out_$i24: i32, out_$i25: i32, out_$i26: i32, out_$i27: i32, out_$i28: i32);



implementation mxl5007t_write_regs_loop_$bb1(in_$p0: ref, in_$p1: ref, in_$i2: i32, in_$i3: i32, in_$i4: i1, in_$i6: i64, in_$p7: ref, in_$p8: ref, in_$i9: i8, in_$i10: i1, in_$i11: i64, in_$p12: ref, in_$i13: i64, in_$i14: i64, in_$p15: ref, in_$i16: i8, in_$i17: i1, in_$i18: i32, in_$i5: i32, in_$i20: i64, in_$p21: ref, in_$p22: ref, in_$i23: i8, in_$i24: i64, in_$p25: ref, in_$i26: i64, in_$i27: i64, in_$p28: ref, in_$i29: i8, in_$i30: i32, in_$i31: i32) returns (out_$i2: i32, out_$i3: i32, out_$i4: i1, out_$i6: i64, out_$p7: ref, out_$p8: ref, out_$i9: i8, out_$i10: i1, out_$i11: i64, out_$p12: ref, out_$i13: i64, out_$i14: i64, out_$p15: ref, out_$i16: i8, out_$i17: i1, out_$i18: i32, out_$i5: i32, out_$i20: i64, out_$p21: ref, out_$p22: ref, out_$i23: i8, out_$i24: i64, out_$p25: ref, out_$i26: i64, out_$i27: i64, out_$p28: ref, out_$i29: i8, out_$i30: i32, out_$i31: i32)
{

  entry:
    out_$i2, out_$i3, out_$i4, out_$i6, out_$p7, out_$p8, out_$i9, out_$i10, out_$i11, out_$p12, out_$i13, out_$i14, out_$p15, out_$i16, out_$i17, out_$i18, out_$i5, out_$i20, out_$p21, out_$p22, out_$i23, out_$i24, out_$p25, out_$i26, out_$i27, out_$p28, out_$i29, out_$i30, out_$i31 := in_$i2, in_$i3, in_$i4, in_$i6, in_$p7, in_$p8, in_$i9, in_$i10, in_$i11, in_$p12, in_$i13, in_$i14, in_$p15, in_$i16, in_$i17, in_$i18, in_$i5, in_$i20, in_$p21, in_$p22, in_$i23, in_$i24, in_$p25, in_$i26, in_$i27, in_$p28, in_$i29, in_$i30, in_$i31;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_768;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    out_$i2, out_$i3 := out_$i31, out_$i30;
    goto corral_source_split_809_dummy;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    out_$i31 := $add.i32(out_$i2, 1);
    call {:si_unique_call 266} {:cexpr "i"} boogie_si_record_i32(out_$i31);
    goto corral_source_split_809;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    call {:si_unique_call 264} out_$i30 := mxl5007t_write_reg(in_$p0, out_$i23, out_$i29);
    call {:si_unique_call 265} {:cexpr "ret"} boogie_si_record_i32(out_$i30);
    goto corral_source_split_808;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    out_$i29 := $load.i8($M.0, out_$p28);
    call {:si_unique_call 263} {:cexpr "__cil_tmp14"} boogie_si_record_i8(out_$i29);
    goto corral_source_split_807;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    out_$p28 := $i2p.i64.ref(out_$i27);
    goto corral_source_split_806;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    out_$i27 := $add.i64(out_$i26, 1);
    call {:si_unique_call 262} {:cexpr "__cil_tmp13"} boogie_si_record_i64(out_$i27);
    goto corral_source_split_805;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    out_$i26 := $p2i.ref.i64(out_$p25);
    call {:si_unique_call 261} {:cexpr "__cil_tmp12"} boogie_si_record_i64(out_$i26);
    goto corral_source_split_804;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    out_$p25 := $add.ref(in_$p1, $mul.ref(out_$i24, 2));
    goto corral_source_split_803;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    out_$i24 := $zext.i32.i64(out_$i2);
    goto corral_source_split_802;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    out_$i23 := $load.i8($M.0, out_$p22);
    call {:si_unique_call 260} {:cexpr "__cil_tmp10"} boogie_si_record_i8(out_$i23);
    goto corral_source_split_801;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    out_$p22 := $bitcast.ref.ref(out_$p21);
    goto corral_source_split_800;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    out_$p21 := $add.ref(in_$p1, $mul.ref(out_$i20, 2));
    goto corral_source_split_799;

  $bb12:
    assume {:verifier.code 0} true;
    out_$i20 := $zext.i32.i64(out_$i2);
    goto corral_source_split_798;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb7;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb5:
    assume out_$i10 == 1;
    goto corral_source_split_781;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    out_$i10 := $ne.i8(out_$i9, 0);
    goto corral_source_split_777;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    out_$i9 := $load.i8($M.0, out_$p8);
    goto corral_source_split_776;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    out_$p8 := $bitcast.ref.ref(out_$p7);
    goto corral_source_split_775;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    out_$p7 := $add.ref(in_$p1, $mul.ref(out_$i6, 2));
    goto corral_source_split_774;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    out_$i6 := $zext.i32.i64(out_$i2);
    goto corral_source_split_773;

  $bb3:
    assume out_$i4 == 1;
    goto corral_source_split_772;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    out_$i5 := out_$i3;
    assume true;
    goto $bb3;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i4 := $eq.i32(out_$i3, 0);
    goto corral_source_split_770;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    goto $bb2;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb8:
    assume out_$i17 == 1;
    goto corral_source_split_792;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    out_$i18 := out_$i3;
    assume true;
    goto $bb8;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    out_$i17 := $ne.i8(out_$i16, 0);
    goto corral_source_split_790;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    out_$i16 := $load.i8($M.0, out_$p15);
    goto corral_source_split_789;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    out_$p15 := $i2p.i64.ref(out_$i14);
    goto corral_source_split_788;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    out_$i14 := $add.i64(out_$i13, 1);
    call {:si_unique_call 259} {:cexpr "__cil_tmp8"} boogie_si_record_i64(out_$i14);
    goto corral_source_split_787;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    out_$i13 := $p2i.ref.i64(out_$p12);
    call {:si_unique_call 258} {:cexpr "__cil_tmp7"} boogie_si_record_i64(out_$i13);
    goto corral_source_split_786;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    out_$p12 := $add.ref(in_$p1, $mul.ref(out_$i11, 2));
    goto corral_source_split_785;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    out_$i11 := $zext.i32.i64(out_$i2);
    goto corral_source_split_784;

  $bb6:
    assume !(out_$i10 == 1);
    goto corral_source_split_783;

  corral_source_split_809_dummy:
    call {:si_unique_call 1} out_$i2, out_$i3, out_$i4, out_$i6, out_$p7, out_$p8, out_$i9, out_$i10, out_$i11, out_$p12, out_$i13, out_$i14, out_$p15, out_$i16, out_$i17, out_$i18, out_$i5, out_$i20, out_$p21, out_$p22, out_$i23, out_$i24, out_$p25, out_$i26, out_$i27, out_$p28, out_$i29, out_$i30, out_$i31 := mxl5007t_write_regs_loop_$bb1(in_$p0, in_$p1, out_$i2, out_$i3, out_$i4, out_$i6, out_$p7, out_$p8, out_$i9, out_$i10, out_$i11, out_$p12, out_$i13, out_$i14, out_$p15, out_$i16, out_$i17, out_$i18, out_$i5, out_$i20, out_$p21, out_$p22, out_$i23, out_$i24, out_$p25, out_$i26, out_$i27, out_$p28, out_$i29, out_$i30, out_$i31);
    return;

  exit:
    return;
}



procedure mxl5007t_write_regs_loop_$bb1(in_$p0: ref, in_$p1: ref, in_$i2: i32, in_$i3: i32, in_$i4: i1, in_$i6: i64, in_$p7: ref, in_$p8: ref, in_$i9: i8, in_$i10: i1, in_$i11: i64, in_$p12: ref, in_$i13: i64, in_$i14: i64, in_$p15: ref, in_$i16: i8, in_$i17: i1, in_$i18: i32, in_$i5: i32, in_$i20: i64, in_$p21: ref, in_$p22: ref, in_$i23: i8, in_$i24: i64, in_$p25: ref, in_$i26: i64, in_$i27: i64, in_$p28: ref, in_$i29: i8, in_$i30: i32, in_$i31: i32) returns (out_$i2: i32, out_$i3: i32, out_$i4: i1, out_$i6: i64, out_$p7: ref, out_$p8: ref, out_$i9: i8, out_$i10: i1, out_$i11: i64, out_$p12: ref, out_$i13: i64, out_$i14: i64, out_$p15: ref, out_$i16: i8, out_$i17: i1, out_$i18: i32, out_$i5: i32, out_$i20: i64, out_$p21: ref, out_$p22: ref, out_$i23: i8, out_$i24: i64, out_$p25: ref, out_$i26: i64, out_$i27: i64, out_$p28: ref, out_$i29: i8, out_$i30: i32, out_$i31: i32);
  modifies $M.0, $CurrAddr;



implementation set_reg_bits_loop_$bb1(in_$p0: ref, in_$i1: i8, in_$i2: i8, in_$i3: i8, in_$i4: i32, in_$i5: i64, in_$p6: ref, in_$p7: ref, in_$i8: i8, in_$i9: i1, in_$i10: i64, in_$p11: ref, in_$i12: i64, in_$i13: i64, in_$p14: ref, in_$i15: i8, in_$i16: i1, in_$i17: i32, in_$i18: i64, in_$p19: ref, in_$p20: ref, in_$i21: i8, in_$i22: i32, in_$i23: i1, in_$i24: i64, in_$p25: ref, in_$i26: i64, in_$i27: i64, in_$i28: i32, in_$i29: i32, in_$i30: i64, in_$p31: ref, in_$i32: i64, in_$i33: i64, in_$p34: ref, in_$i35: i8, in_$i36: i32, in_$i37: i32, in_$i38: i8, in_$p39: ref, in_$i40: i64, in_$p41: ref, in_$i42: i64, in_$i43: i64, in_$i44: i32, in_$i45: i64, in_$p46: ref, in_$i47: i64, in_$i48: i64, in_$p49: ref, in_$i50: i8, in_$i51: i32, in_$i52: i32, in_$i53: i8, in_$p54: ref, in_$i55: i32) returns (out_$i4: i32, out_$i5: i64, out_$p6: ref, out_$p7: ref, out_$i8: i8, out_$i9: i1, out_$i10: i64, out_$p11: ref, out_$i12: i64, out_$i13: i64, out_$p14: ref, out_$i15: i8, out_$i16: i1, out_$i17: i32, out_$i18: i64, out_$p19: ref, out_$p20: ref, out_$i21: i8, out_$i22: i32, out_$i23: i1, out_$i24: i64, out_$p25: ref, out_$i26: i64, out_$i27: i64, out_$i28: i32, out_$i29: i32, out_$i30: i64, out_$p31: ref, out_$i32: i64, out_$i33: i64, out_$p34: ref, out_$i35: i8, out_$i36: i32, out_$i37: i32, out_$i38: i8, out_$p39: ref, out_$i40: i64, out_$p41: ref, out_$i42: i64, out_$i43: i64, out_$i44: i32, out_$i45: i64, out_$p46: ref, out_$i47: i64, out_$i48: i64, out_$p49: ref, out_$i50: i8, out_$i51: i32, out_$i52: i32, out_$i53: i8, out_$p54: ref, out_$i55: i32)
{

  entry:
    out_$i4, out_$i5, out_$p6, out_$p7, out_$i8, out_$i9, out_$i10, out_$p11, out_$i12, out_$i13, out_$p14, out_$i15, out_$i16, out_$i17, out_$i18, out_$p19, out_$p20, out_$i21, out_$i22, out_$i23, out_$i24, out_$p25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$p31, out_$i32, out_$i33, out_$p34, out_$i35, out_$i36, out_$i37, out_$i38, out_$p39, out_$i40, out_$p41, out_$i42, out_$i43, out_$i44, out_$i45, out_$p46, out_$i47, out_$i48, out_$p49, out_$i50, out_$i51, out_$i52, out_$i53, out_$p54, out_$i55 := in_$i4, in_$i5, in_$p6, in_$p7, in_$i8, in_$i9, in_$i10, in_$p11, in_$i12, in_$i13, in_$p14, in_$i15, in_$i16, in_$i17, in_$i18, in_$p19, in_$p20, in_$i21, in_$i22, in_$i23, in_$i24, in_$p25, in_$i26, in_$i27, in_$i28, in_$i29, in_$i30, in_$p31, in_$i32, in_$i33, in_$p34, in_$i35, in_$i36, in_$i37, in_$i38, in_$p39, in_$i40, in_$p41, in_$i42, in_$i43, in_$i44, in_$i45, in_$p46, in_$i47, in_$i48, in_$p49, in_$i50, in_$i51, in_$i52, in_$i53, in_$p54, in_$i55;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_893;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    out_$i4 := out_$i55;
    goto corral_source_split_959_dummy;

  $bb12:
    assume {:verifier.code 0} true;
    out_$i55 := $add.i32(out_$i4, 1);
    call {:si_unique_call 317} {:cexpr "i"} boogie_si_record_i32(out_$i55);
    goto corral_source_split_959;

  $bb11:
    assume !(out_$i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    goto $bb12;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p54, out_$i53);
    goto corral_source_split_957;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    out_$p54 := $i2p.i64.ref(out_$i43);
    goto corral_source_split_956;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    out_$i53 := $trunc.i32.i8(out_$i52);
    goto corral_source_split_955;

  corral_source_split_953:
    assume {:verifier.code 0} true;
    out_$i52 := $or.i32(out_$i51, out_$i44);
    call {:si_unique_call 316} {:cexpr "__cil_tmp34"} boogie_si_record_i32(out_$i52);
    goto corral_source_split_954;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    out_$i51 := $zext.i8.i32(out_$i50);
    call {:si_unique_call 315} {:cexpr "__cil_tmp33"} boogie_si_record_i32(out_$i51);
    goto corral_source_split_953;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    out_$i50 := $load.i8($M.0, out_$p49);
    call {:si_unique_call 314} {:cexpr "__cil_tmp32"} boogie_si_record_i8(out_$i50);
    goto corral_source_split_952;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    out_$p49 := $i2p.i64.ref(out_$i48);
    goto corral_source_split_951;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    out_$i48 := $add.i64(out_$i47, 1);
    call {:si_unique_call 313} {:cexpr "__cil_tmp31"} boogie_si_record_i64(out_$i48);
    goto corral_source_split_950;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    out_$i47 := $p2i.ref.i64(out_$p46);
    call {:si_unique_call 312} {:cexpr "__cil_tmp30"} boogie_si_record_i64(out_$i47);
    goto corral_source_split_949;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    out_$p46 := $add.ref(in_$p0, $mul.ref(out_$i45, 2));
    goto corral_source_split_948;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    out_$i45 := $zext.i32.i64(out_$i4);
    goto corral_source_split_947;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    out_$i44 := $zext.i8.i32(in_$i3);
    call {:si_unique_call 311} {:cexpr "__cil_tmp28"} boogie_si_record_i32(out_$i44);
    goto corral_source_split_946;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    out_$i43 := $add.i64(out_$i42, 1);
    call {:si_unique_call 310} {:cexpr "__cil_tmp27"} boogie_si_record_i64(out_$i43);
    goto corral_source_split_945;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    out_$i42 := $p2i.ref.i64(out_$p41);
    call {:si_unique_call 309} {:cexpr "__cil_tmp26"} boogie_si_record_i64(out_$i42);
    goto corral_source_split_944;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    out_$p41 := $add.ref(in_$p0, $mul.ref(out_$i40, 2));
    goto corral_source_split_943;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    out_$i40 := $zext.i32.i64(out_$i4);
    goto corral_source_split_942;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p39, out_$i38);
    goto corral_source_split_941;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    out_$p39 := $i2p.i64.ref(out_$i27);
    goto corral_source_split_940;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    out_$i38 := $trunc.i32.i8(out_$i37);
    goto corral_source_split_939;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    out_$i37 := $and.i32(out_$i36, out_$i29);
    call {:si_unique_call 308} {:cexpr "__cil_tmp24"} boogie_si_record_i32(out_$i37);
    goto corral_source_split_938;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    out_$i36 := $zext.i8.i32(out_$i35);
    call {:si_unique_call 307} {:cexpr "__cil_tmp23"} boogie_si_record_i32(out_$i36);
    goto corral_source_split_937;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    out_$i35 := $load.i8($M.0, out_$p34);
    call {:si_unique_call 306} {:cexpr "__cil_tmp22"} boogie_si_record_i8(out_$i35);
    goto corral_source_split_936;

  corral_source_split_934:
    assume {:verifier.code 0} true;
    out_$p34 := $i2p.i64.ref(out_$i33);
    goto corral_source_split_935;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    out_$i33 := $add.i64(out_$i32, 1);
    call {:si_unique_call 305} {:cexpr "__cil_tmp21"} boogie_si_record_i64(out_$i33);
    goto corral_source_split_934;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    out_$i32 := $p2i.ref.i64(out_$p31);
    call {:si_unique_call 304} {:cexpr "__cil_tmp20"} boogie_si_record_i64(out_$i32);
    goto corral_source_split_933;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    out_$p31 := $add.ref(in_$p0, $mul.ref(out_$i30, 2));
    goto corral_source_split_932;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    out_$i30 := $zext.i32.i64(out_$i4);
    goto corral_source_split_931;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    out_$i29 := $xor.i32(out_$i28, $sub.i32(0, 1));
    call {:si_unique_call 303} {:cexpr "__cil_tmp18"} boogie_si_record_i32(out_$i29);
    goto corral_source_split_930;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    out_$i28 := $zext.i8.i32(in_$i2);
    call {:si_unique_call 302} {:cexpr "__cil_tmp17"} boogie_si_record_i32(out_$i28);
    goto corral_source_split_929;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    out_$i27 := $add.i64(out_$i26, 1);
    call {:si_unique_call 301} {:cexpr "__cil_tmp16"} boogie_si_record_i64(out_$i27);
    goto corral_source_split_928;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    out_$i26 := $p2i.ref.i64(out_$p25);
    call {:si_unique_call 300} {:cexpr "__cil_tmp15"} boogie_si_record_i64(out_$i26);
    goto corral_source_split_927;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    out_$p25 := $add.ref(in_$p0, $mul.ref(out_$i24, 2));
    goto corral_source_split_926;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    out_$i24 := $zext.i32.i64(out_$i4);
    goto corral_source_split_925;

  $bb10:
    assume out_$i23 == 1;
    goto corral_source_split_924;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    out_$i23 := $eq.i32(out_$i22, out_$i17);
    goto corral_source_split_918;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    out_$i22 := $zext.i8.i32(out_$i21);
    call {:si_unique_call 299} {:cexpr "__cil_tmp13"} boogie_si_record_i32(out_$i22);
    goto corral_source_split_917;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    out_$i21 := $load.i8($M.0, out_$p20);
    call {:si_unique_call 298} {:cexpr "__cil_tmp12"} boogie_si_record_i8(out_$i21);
    goto corral_source_split_916;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    out_$p20 := $bitcast.ref.ref(out_$p19);
    goto corral_source_split_915;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    out_$p19 := $add.ref(in_$p0, $mul.ref(out_$i18, 2));
    goto corral_source_split_914;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    out_$i18 := $zext.i32.i64(out_$i4);
    goto corral_source_split_913;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i17 := $zext.i8.i32(in_$i1);
    call {:si_unique_call 297} {:cexpr "__cil_tmp10"} boogie_si_record_i32(out_$i17);
    goto corral_source_split_912;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb5;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb3:
    assume out_$i9 == 1;
    goto corral_source_split_901;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    out_$i9 := $ne.i8(out_$i8, 0);
    goto corral_source_split_899;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    out_$i8 := $load.i8($M.0, out_$p7);
    goto corral_source_split_898;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    out_$p7 := $bitcast.ref.ref(out_$p6);
    goto corral_source_split_897;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    out_$p6 := $add.ref(in_$p0, $mul.ref(out_$i5, 2));
    goto corral_source_split_896;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i5 := $zext.i32.i64(out_$i4);
    goto corral_source_split_895;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    goto $bb2;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb6:
    assume out_$i16 == 1;
    goto corral_source_split_920;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    out_$i16 := $ne.i8(out_$i15, 0);
    goto corral_source_split_910;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    out_$i15 := $load.i8($M.0, out_$p14);
    goto corral_source_split_909;

  corral_source_split_907:
    assume {:verifier.code 0} true;
    out_$p14 := $i2p.i64.ref(out_$i13);
    goto corral_source_split_908;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    out_$i13 := $add.i64(out_$i12, 1);
    call {:si_unique_call 296} {:cexpr "__cil_tmp9"} boogie_si_record_i64(out_$i13);
    goto corral_source_split_907;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    out_$i12 := $p2i.ref.i64(out_$p11);
    call {:si_unique_call 295} {:cexpr "__cil_tmp8"} boogie_si_record_i64(out_$i12);
    goto corral_source_split_906;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    out_$p11 := $add.ref(in_$p0, $mul.ref(out_$i10, 2));
    goto corral_source_split_905;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    out_$i10 := $zext.i32.i64(out_$i4);
    goto corral_source_split_904;

  $bb4:
    assume !(out_$i9 == 1);
    goto corral_source_split_903;

  corral_source_split_959_dummy:
    call {:si_unique_call 1} out_$i4, out_$i5, out_$p6, out_$p7, out_$i8, out_$i9, out_$i10, out_$p11, out_$i12, out_$i13, out_$p14, out_$i15, out_$i16, out_$i17, out_$i18, out_$p19, out_$p20, out_$i21, out_$i22, out_$i23, out_$i24, out_$p25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$p31, out_$i32, out_$i33, out_$p34, out_$i35, out_$i36, out_$i37, out_$i38, out_$p39, out_$i40, out_$p41, out_$i42, out_$i43, out_$i44, out_$i45, out_$p46, out_$i47, out_$i48, out_$p49, out_$i50, out_$i51, out_$i52, out_$i53, out_$p54, out_$i55 := set_reg_bits_loop_$bb1(in_$p0, in_$i1, in_$i2, in_$i3, out_$i4, out_$i5, out_$p6, out_$p7, out_$i8, out_$i9, out_$i10, out_$p11, out_$i12, out_$i13, out_$p14, out_$i15, out_$i16, out_$i17, out_$i18, out_$p19, out_$p20, out_$i21, out_$i22, out_$i23, out_$i24, out_$p25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$p31, out_$i32, out_$i33, out_$p34, out_$i35, out_$i36, out_$i37, out_$i38, out_$p39, out_$i40, out_$p41, out_$i42, out_$i43, out_$i44, out_$i45, out_$p46, out_$i47, out_$i48, out_$p49, out_$i50, out_$i51, out_$i52, out_$i53, out_$p54, out_$i55);
    return;

  exit:
    return;
}



procedure set_reg_bits_loop_$bb1(in_$p0: ref, in_$i1: i8, in_$i2: i8, in_$i3: i8, in_$i4: i32, in_$i5: i64, in_$p6: ref, in_$p7: ref, in_$i8: i8, in_$i9: i1, in_$i10: i64, in_$p11: ref, in_$i12: i64, in_$i13: i64, in_$p14: ref, in_$i15: i8, in_$i16: i1, in_$i17: i32, in_$i18: i64, in_$p19: ref, in_$p20: ref, in_$i21: i8, in_$i22: i32, in_$i23: i1, in_$i24: i64, in_$p25: ref, in_$i26: i64, in_$i27: i64, in_$i28: i32, in_$i29: i32, in_$i30: i64, in_$p31: ref, in_$i32: i64, in_$i33: i64, in_$p34: ref, in_$i35: i8, in_$i36: i32, in_$i37: i32, in_$i38: i8, in_$p39: ref, in_$i40: i64, in_$p41: ref, in_$i42: i64, in_$i43: i64, in_$i44: i32, in_$i45: i64, in_$p46: ref, in_$i47: i64, in_$i48: i64, in_$p49: ref, in_$i50: i8, in_$i51: i32, in_$i52: i32, in_$i53: i8, in_$p54: ref, in_$i55: i32) returns (out_$i4: i32, out_$i5: i64, out_$p6: ref, out_$p7: ref, out_$i8: i8, out_$i9: i1, out_$i10: i64, out_$p11: ref, out_$i12: i64, out_$i13: i64, out_$p14: ref, out_$i15: i8, out_$i16: i1, out_$i17: i32, out_$i18: i64, out_$p19: ref, out_$p20: ref, out_$i21: i8, out_$i22: i32, out_$i23: i1, out_$i24: i64, out_$p25: ref, out_$i26: i64, out_$i27: i64, out_$i28: i32, out_$i29: i32, out_$i30: i64, out_$p31: ref, out_$i32: i64, out_$i33: i64, out_$p34: ref, out_$i35: i8, out_$i36: i32, out_$i37: i32, out_$i38: i8, out_$p39: ref, out_$i40: i64, out_$p41: ref, out_$i42: i64, out_$i43: i64, out_$i44: i32, out_$i45: i64, out_$p46: ref, out_$i47: i64, out_$i48: i64, out_$p49: ref, out_$i50: i8, out_$i51: i32, out_$i52: i32, out_$i53: i8, out_$p54: ref, out_$i55: i32);
  modifies $M.0;



implementation copy_reg_bits_loop_$bb11(in_$p0: ref, in_$p1: ref, in_$i2: i32, in_$i16: i32, in_$i17: i64, in_$p18: ref, in_$p19: ref, in_$i20: i8, in_$i21: i1, in_$i22: i64, in_$p23: ref, in_$i24: i64, in_$i25: i64, in_$p26: ref, in_$i27: i8, in_$i28: i1, in_$i29: i32, in_$i31: i64, in_$p32: ref, in_$p33: ref, in_$i34: i8, in_$i35: i32, in_$i36: i64, in_$p37: ref, in_$p38: ref, in_$i39: i8, in_$i40: i32, in_$i41: i1, in_$i43: i32, in_$i42: i32) returns (out_$i16: i32, out_$i17: i64, out_$p18: ref, out_$p19: ref, out_$i20: i8, out_$i21: i1, out_$i22: i64, out_$p23: ref, out_$i24: i64, out_$i25: i64, out_$p26: ref, out_$i27: i8, out_$i28: i1, out_$i29: i32, out_$i31: i64, out_$p32: ref, out_$p33: ref, out_$i34: i8, out_$i35: i32, out_$i36: i64, out_$p37: ref, out_$p38: ref, out_$i39: i8, out_$i40: i32, out_$i41: i1, out_$i43: i32, out_$i42: i32)
{

  entry:
    out_$i16, out_$i17, out_$p18, out_$p19, out_$i20, out_$i21, out_$i22, out_$p23, out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29, out_$i31, out_$p32, out_$p33, out_$i34, out_$i35, out_$i36, out_$p37, out_$p38, out_$i39, out_$i40, out_$i41, out_$i43, out_$i42 := in_$i16, in_$i17, in_$p18, in_$p19, in_$i20, in_$i21, in_$i22, in_$p23, in_$i24, in_$i25, in_$p26, in_$i27, in_$i28, in_$i29, in_$i31, in_$p32, in_$p33, in_$i34, in_$i35, in_$i36, in_$p37, in_$p38, in_$i39, in_$i40, in_$i41, in_$i43, in_$i42;
    goto $bb11, exit;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_1520;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    out_$i16 := out_$i43;
    goto corral_source_split_1558_dummy;

  corral_source_split_1557:
    assume {:verifier.code 0} true;
    out_$i43 := $add.i32(out_$i16, 1);
    call {:si_unique_call 561} {:cexpr "j"} boogie_si_record_i32(out_$i43);
    goto corral_source_split_1558;

  $bb19:
    assume out_$i41 == 1;
    goto corral_source_split_1557;

  corral_source_split_1548:
    assume {:verifier.code 0} true;
    out_$i42 := out_$i16;
    assume true;
    goto $bb19;

  corral_source_split_1547:
    assume {:verifier.code 0} true;
    out_$i41 := $ne.i32(out_$i40, out_$i35);
    goto corral_source_split_1548;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    out_$i40 := $zext.i8.i32(out_$i39);
    call {:si_unique_call 559} {:cexpr "__cil_tmp18"} boogie_si_record_i32(out_$i40);
    goto corral_source_split_1547;

  corral_source_split_1545:
    assume {:verifier.code 0} true;
    out_$i39 := $load.i8($M.0, out_$p38);
    call {:si_unique_call 558} {:cexpr "__cil_tmp17"} boogie_si_record_i8(out_$i39);
    goto corral_source_split_1546;

  corral_source_split_1544:
    assume {:verifier.code 0} true;
    out_$p38 := $bitcast.ref.ref(out_$p37);
    goto corral_source_split_1545;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    out_$p37 := $add.ref(in_$p0, $mul.ref(out_$i36, 2));
    goto corral_source_split_1544;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    out_$i36 := $zext.i32.i64(in_$i2);
    goto corral_source_split_1543;

  corral_source_split_1541:
    assume {:verifier.code 0} true;
    out_$i35 := $zext.i8.i32(out_$i34);
    call {:si_unique_call 557} {:cexpr "__cil_tmp15"} boogie_si_record_i32(out_$i35);
    goto corral_source_split_1542;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    out_$i34 := $load.i8($M.0, out_$p33);
    call {:si_unique_call 556} {:cexpr "__cil_tmp14"} boogie_si_record_i8(out_$i34);
    goto corral_source_split_1541;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    out_$p33 := $bitcast.ref.ref(out_$p32);
    goto corral_source_split_1540;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    out_$p32 := $add.ref(in_$p1, $mul.ref(out_$i31, 2));
    goto corral_source_split_1539;

  $bb14:
    assume {:verifier.code 0} true;
    out_$i31 := $zext.i32.i64(out_$i16);
    goto corral_source_split_1538;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb14;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb12:
    assume out_$i21 == 1;
    goto corral_source_split_1527;

  corral_source_split_1525:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    out_$i21 := $ne.i8(out_$i20, 0);
    goto corral_source_split_1525;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    out_$i20 := $load.i8($M.0, out_$p19);
    goto corral_source_split_1524;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    out_$p19 := $bitcast.ref.ref(out_$p18);
    goto corral_source_split_1523;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    out_$p18 := $add.ref(in_$p1, $mul.ref(out_$i17, 2));
    goto corral_source_split_1522;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    out_$i17 := $zext.i32.i64(out_$i16);
    goto corral_source_split_1521;

  corral_source_split_1550:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb15:
    assume out_$i28 == 1;
    goto corral_source_split_1550;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    out_$i29 := out_$i16;
    assume true;
    goto $bb15;

  corral_source_split_1535:
    assume {:verifier.code 0} true;
    out_$i28 := $ne.i8(out_$i27, 0);
    goto corral_source_split_1536;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    out_$i27 := $load.i8($M.0, out_$p26);
    goto corral_source_split_1535;

  corral_source_split_1533:
    assume {:verifier.code 0} true;
    out_$p26 := $i2p.i64.ref(out_$i25);
    goto corral_source_split_1534;

  corral_source_split_1532:
    assume {:verifier.code 0} true;
    out_$i25 := $add.i64(out_$i24, 1);
    call {:si_unique_call 555} {:cexpr "__cil_tmp12"} boogie_si_record_i64(out_$i25);
    goto corral_source_split_1533;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    out_$i24 := $p2i.ref.i64(out_$p23);
    call {:si_unique_call 554} {:cexpr "__cil_tmp11"} boogie_si_record_i64(out_$i24);
    goto corral_source_split_1532;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    out_$p23 := $add.ref(in_$p1, $mul.ref(out_$i22, 2));
    goto corral_source_split_1531;

  corral_source_split_1529:
    assume {:verifier.code 0} true;
    out_$i22 := $zext.i32.i64(out_$i16);
    goto corral_source_split_1530;

  $bb13:
    assume !(out_$i21 == 1);
    goto corral_source_split_1529;

  corral_source_split_1558_dummy:
    call {:si_unique_call 1} out_$i16, out_$i17, out_$p18, out_$p19, out_$i20, out_$i21, out_$i22, out_$p23, out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29, out_$i31, out_$p32, out_$p33, out_$i34, out_$i35, out_$i36, out_$p37, out_$p38, out_$i39, out_$i40, out_$i41, out_$i43, out_$i42 := copy_reg_bits_loop_$bb11(in_$p0, in_$p1, in_$i2, out_$i16, out_$i17, out_$p18, out_$p19, out_$i20, out_$i21, out_$i22, out_$p23, out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29, out_$i31, out_$p32, out_$p33, out_$i34, out_$i35, out_$i36, out_$p37, out_$p38, out_$i39, out_$i40, out_$i41, out_$i43, out_$i42);
    return;

  exit:
    return;
}



procedure copy_reg_bits_loop_$bb11(in_$p0: ref, in_$p1: ref, in_$i2: i32, in_$i16: i32, in_$i17: i64, in_$p18: ref, in_$p19: ref, in_$i20: i8, in_$i21: i1, in_$i22: i64, in_$p23: ref, in_$i24: i64, in_$i25: i64, in_$p26: ref, in_$i27: i8, in_$i28: i1, in_$i29: i32, in_$i31: i64, in_$p32: ref, in_$p33: ref, in_$i34: i8, in_$i35: i32, in_$i36: i64, in_$p37: ref, in_$p38: ref, in_$i39: i8, in_$i40: i32, in_$i41: i1, in_$i43: i32, in_$i42: i32) returns (out_$i16: i32, out_$i17: i64, out_$p18: ref, out_$p19: ref, out_$i20: i8, out_$i21: i1, out_$i22: i64, out_$p23: ref, out_$i24: i64, out_$i25: i64, out_$p26: ref, out_$i27: i8, out_$i28: i1, out_$i29: i32, out_$i31: i64, out_$p32: ref, out_$p33: ref, out_$i34: i8, out_$i35: i32, out_$i36: i64, out_$p37: ref, out_$p38: ref, out_$i39: i8, out_$i40: i32, out_$i41: i1, out_$i43: i32, out_$i42: i32);



implementation copy_reg_bits_loop_$bb1(in_$p0: ref, in_$p1: ref, in_$i2: i32, in_$i3: i32, in_$i4: i64, in_$p5: ref, in_$p6: ref, in_$i7: i8, in_$i8: i1, in_$i9: i64, in_$p10: ref, in_$i11: i64, in_$i12: i64, in_$p13: ref, in_$i14: i8, in_$i15: i1, in_$i16: i32, in_$i17: i64, in_$p18: ref, in_$p19: ref, in_$i20: i8, in_$i21: i1, in_$i22: i64, in_$p23: ref, in_$i24: i64, in_$i25: i64, in_$p26: ref, in_$i27: i8, in_$i28: i1, in_$i29: i32, in_$i31: i64, in_$p32: ref, in_$p33: ref, in_$i34: i8, in_$i35: i32, in_$i36: i64, in_$p37: ref, in_$p38: ref, in_$i39: i8, in_$i40: i32, in_$i41: i1, in_$i43: i32, in_$i42: i32, in_$i44: i64, in_$p45: ref, in_$i46: i64, in_$i47: i64, in_$i48: i64, in_$p49: ref, in_$i50: i64, in_$i51: i64, in_$p52: ref, in_$i53: i8, in_$p54: ref, in_$i30: i32, in_$i55: i32) returns (out_$i2: i32, out_$i3: i32, out_$i4: i64, out_$p5: ref, out_$p6: ref, out_$i7: i8, out_$i8: i1, out_$i9: i64, out_$p10: ref, out_$i11: i64, out_$i12: i64, out_$p13: ref, out_$i14: i8, out_$i15: i1, out_$i16: i32, out_$i17: i64, out_$p18: ref, out_$p19: ref, out_$i20: i8, out_$i21: i1, out_$i22: i64, out_$p23: ref, out_$i24: i64, out_$i25: i64, out_$p26: ref, out_$i27: i8, out_$i28: i1, out_$i29: i32, out_$i31: i64, out_$p32: ref, out_$p33: ref, out_$i34: i8, out_$i35: i32, out_$i36: i64, out_$p37: ref, out_$p38: ref, out_$i39: i8, out_$i40: i32, out_$i41: i1, out_$i43: i32, out_$i42: i32, out_$i44: i64, out_$p45: ref, out_$i46: i64, out_$i47: i64, out_$i48: i64, out_$p49: ref, out_$i50: i64, out_$i51: i64, out_$p52: ref, out_$i53: i8, out_$p54: ref, out_$i30: i32, out_$i55: i32)
{

  entry:
    out_$i2, out_$i3, out_$i4, out_$p5, out_$p6, out_$i7, out_$i8, out_$i9, out_$p10, out_$i11, out_$i12, out_$p13, out_$i14, out_$i15, out_$i16, out_$i17, out_$p18, out_$p19, out_$i20, out_$i21, out_$i22, out_$p23, out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29, out_$i31, out_$p32, out_$p33, out_$i34, out_$i35, out_$i36, out_$p37, out_$p38, out_$i39, out_$i40, out_$i41, out_$i43, out_$i42, out_$i44, out_$p45, out_$i46, out_$i47, out_$i48, out_$p49, out_$i50, out_$i51, out_$p52, out_$i53, out_$p54, out_$i30, out_$i55 := in_$i2, in_$i3, in_$i4, in_$p5, in_$p6, in_$i7, in_$i8, in_$i9, in_$p10, in_$i11, in_$i12, in_$p13, in_$i14, in_$i15, in_$i16, in_$i17, in_$p18, in_$p19, in_$i20, in_$i21, in_$i22, in_$p23, in_$i24, in_$i25, in_$p26, in_$i27, in_$i28, in_$i29, in_$i31, in_$p32, in_$p33, in_$i34, in_$i35, in_$i36, in_$p37, in_$p38, in_$i39, in_$i40, in_$i41, in_$i43, in_$i42, in_$i44, in_$p45, in_$i46, in_$i47, in_$i48, in_$p49, in_$i50, in_$i51, in_$p52, in_$i53, in_$p54, in_$i30, in_$i55;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1497;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    out_$i2, out_$i3 := out_$i55, out_$i30;
    goto corral_source_split_1555_dummy;

  corral_source_split_1554:
    assume {:verifier.code 0} true;
    out_$i55 := $add.i32(out_$i2, 1);
    call {:si_unique_call 560} {:cexpr "i"} boogie_si_record_i32(out_$i55);
    goto corral_source_split_1555;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_1554;

  corral_source_split_1552:
    assume {:verifier.code 0} true;
    out_$i30 := out_$i29;
    goto $bb18;

  corral_source_split_1571:
    assume {:verifier.code 0} true;
    out_$i30 := out_$i42;
    goto $bb18;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p54, out_$i53);
    goto corral_source_split_1571;

  corral_source_split_1569:
    assume {:verifier.code 0} true;
    out_$p54 := $i2p.i64.ref(out_$i47);
    goto corral_source_split_1570;

  corral_source_split_1568:
    assume {:verifier.code 0} true;
    out_$i53 := $load.i8($M.0, out_$p52);
    goto corral_source_split_1569;

  corral_source_split_1567:
    assume {:verifier.code 0} true;
    out_$p52 := $i2p.i64.ref(out_$i51);
    goto corral_source_split_1568;

  corral_source_split_1566:
    assume {:verifier.code 0} true;
    out_$i51 := $add.i64(out_$i50, 1);
    call {:si_unique_call 565} {:cexpr "__cil_tmp24"} boogie_si_record_i64(out_$i51);
    goto corral_source_split_1567;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    out_$i50 := $p2i.ref.i64(out_$p49);
    call {:si_unique_call 564} {:cexpr "__cil_tmp23"} boogie_si_record_i64(out_$i50);
    goto corral_source_split_1566;

  corral_source_split_1564:
    assume {:verifier.code 0} true;
    out_$p49 := $add.ref(in_$p0, $mul.ref(out_$i48, 2));
    goto corral_source_split_1565;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    out_$i48 := $zext.i32.i64(out_$i2);
    goto corral_source_split_1564;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    out_$i47 := $add.i64(out_$i46, 1);
    call {:si_unique_call 563} {:cexpr "__cil_tmp21"} boogie_si_record_i64(out_$i47);
    goto corral_source_split_1563;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    out_$i46 := $p2i.ref.i64(out_$p45);
    call {:si_unique_call 562} {:cexpr "__cil_tmp20"} boogie_si_record_i64(out_$i46);
    goto corral_source_split_1562;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    out_$p45 := $add.ref(in_$p1, $mul.ref(out_$i44, 2));
    goto corral_source_split_1561;

  $bb21:
    assume {:verifier.code 0} true;
    out_$i44 := $zext.i32.i64(out_$i42);
    goto corral_source_split_1560;

  $bb20:
    assume !(out_$i41 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb21;

  corral_source_split_1548:
    assume {:verifier.code 0} true;
    out_$i42 := out_$i16;
    assume true;
    goto $bb19, $bb20;

  corral_source_split_1547:
    assume {:verifier.code 0} true;
    out_$i41 := $ne.i32(out_$i40, out_$i35);
    goto corral_source_split_1548;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    out_$i40 := $zext.i8.i32(out_$i39);
    call {:si_unique_call 559} {:cexpr "__cil_tmp18"} boogie_si_record_i32(out_$i40);
    goto corral_source_split_1547;

  corral_source_split_1545:
    assume {:verifier.code 0} true;
    out_$i39 := $load.i8($M.0, out_$p38);
    call {:si_unique_call 558} {:cexpr "__cil_tmp17"} boogie_si_record_i8(out_$i39);
    goto corral_source_split_1546;

  corral_source_split_1544:
    assume {:verifier.code 0} true;
    out_$p38 := $bitcast.ref.ref(out_$p37);
    goto corral_source_split_1545;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    out_$p37 := $add.ref(in_$p0, $mul.ref(out_$i36, 2));
    goto corral_source_split_1544;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    out_$i36 := $zext.i32.i64(out_$i2);
    goto corral_source_split_1543;

  corral_source_split_1541:
    assume {:verifier.code 0} true;
    out_$i35 := $zext.i8.i32(out_$i34);
    call {:si_unique_call 557} {:cexpr "__cil_tmp15"} boogie_si_record_i32(out_$i35);
    goto corral_source_split_1542;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    out_$i34 := $load.i8($M.0, out_$p33);
    call {:si_unique_call 556} {:cexpr "__cil_tmp14"} boogie_si_record_i8(out_$i34);
    goto corral_source_split_1541;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    out_$p33 := $bitcast.ref.ref(out_$p32);
    goto corral_source_split_1540;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    out_$p32 := $add.ref(in_$p1, $mul.ref(out_$i31, 2));
    goto corral_source_split_1539;

  $bb14:
    assume {:verifier.code 0} true;
    out_$i31 := $zext.i32.i64(out_$i16);
    goto corral_source_split_1538;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb14;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb12:
    assume out_$i21 == 1;
    goto corral_source_split_1527;

  corral_source_split_1525:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    out_$i21 := $ne.i8(out_$i20, 0);
    goto corral_source_split_1525;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    out_$i20 := $load.i8($M.0, out_$p19);
    goto corral_source_split_1524;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    out_$p19 := $bitcast.ref.ref(out_$p18);
    goto corral_source_split_1523;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    out_$p18 := $add.ref(in_$p1, $mul.ref(out_$i17, 2));
    goto corral_source_split_1522;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    out_$i17 := $zext.i32.i64(out_$i16);
    goto corral_source_split_1521;

  $bb11:
    call out_$i16, out_$i17, out_$p18, out_$p19, out_$i20, out_$i21, out_$i22, out_$p23, out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29, out_$i31, out_$p32, out_$p33, out_$i34, out_$i35, out_$i36, out_$p37, out_$p38, out_$i39, out_$i40, out_$i41, out_$i43, out_$i42 := copy_reg_bits_loop_$bb11(in_$p0, in_$p1, out_$i2, out_$i16, out_$i17, out_$p18, out_$p19, out_$i20, out_$i21, out_$i22, out_$p23, out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29, out_$i31, out_$p32, out_$p33, out_$i34, out_$i35, out_$i36, out_$p37, out_$p38, out_$i39, out_$i40, out_$i41, out_$i43, out_$i42);
    goto $bb11_last;

  $bb11_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1520;

  $bb10:
    assume {:verifier.code 0} true;
    out_$i16 := out_$i3;
    goto $bb11;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    out_$i16 := out_$i43;
    assume false;
    return;

  corral_source_split_1557:
    assume {:verifier.code 0} true;
    out_$i43 := $add.i32(out_$i16, 1);
    call {:si_unique_call 561} {:cexpr "j"} boogie_si_record_i32(out_$i43);
    goto corral_source_split_1558;

  $bb19:
    assume out_$i41 == 1;
    goto corral_source_split_1557;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb5;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb3:
    assume out_$i8 == 1;
    goto corral_source_split_1505;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    out_$i8 := $ne.i8(out_$i7, 0);
    goto corral_source_split_1503;

  corral_source_split_1501:
    assume {:verifier.code 0} true;
    out_$i7 := $load.i8($M.0, out_$p6);
    goto corral_source_split_1502;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    out_$p6 := $bitcast.ref.ref(out_$p5);
    goto corral_source_split_1501;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    out_$p5 := $add.ref(in_$p0, $mul.ref(out_$i4, 2));
    goto corral_source_split_1500;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i4 := $zext.i32.i64(out_$i2);
    goto corral_source_split_1499;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    goto $bb2;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb6:
    assume out_$i15 == 1;
    goto corral_source_split_1516;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    out_$i15 := $ne.i8(out_$i14, 0);
    goto corral_source_split_1514;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    out_$i14 := $load.i8($M.0, out_$p13);
    goto corral_source_split_1513;

  corral_source_split_1511:
    assume {:verifier.code 0} true;
    out_$p13 := $i2p.i64.ref(out_$i12);
    goto corral_source_split_1512;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    out_$i12 := $add.i64(out_$i11, 1);
    call {:si_unique_call 553} {:cexpr "__cil_tmp8"} boogie_si_record_i64(out_$i12);
    goto corral_source_split_1511;

  corral_source_split_1509:
    assume {:verifier.code 0} true;
    out_$i11 := $p2i.ref.i64(out_$p10);
    call {:si_unique_call 552} {:cexpr "__cil_tmp7"} boogie_si_record_i64(out_$i11);
    goto corral_source_split_1510;

  corral_source_split_1508:
    assume {:verifier.code 0} true;
    out_$p10 := $add.ref(in_$p0, $mul.ref(out_$i9, 2));
    goto corral_source_split_1509;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    out_$i9 := $zext.i32.i64(out_$i2);
    goto corral_source_split_1508;

  $bb4:
    assume !(out_$i8 == 1);
    goto corral_source_split_1507;

  corral_source_split_1550:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb15:
    assume out_$i28 == 1;
    goto corral_source_split_1550;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    out_$i29 := out_$i16;
    assume true;
    goto $bb15, $bb16;

  corral_source_split_1535:
    assume {:verifier.code 0} true;
    out_$i28 := $ne.i8(out_$i27, 0);
    goto corral_source_split_1536;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    out_$i27 := $load.i8($M.0, out_$p26);
    goto corral_source_split_1535;

  corral_source_split_1533:
    assume {:verifier.code 0} true;
    out_$p26 := $i2p.i64.ref(out_$i25);
    goto corral_source_split_1534;

  corral_source_split_1532:
    assume {:verifier.code 0} true;
    out_$i25 := $add.i64(out_$i24, 1);
    call {:si_unique_call 555} {:cexpr "__cil_tmp12"} boogie_si_record_i64(out_$i25);
    goto corral_source_split_1533;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    out_$i24 := $p2i.ref.i64(out_$p23);
    call {:si_unique_call 554} {:cexpr "__cil_tmp11"} boogie_si_record_i64(out_$i24);
    goto corral_source_split_1532;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    out_$p23 := $add.ref(in_$p1, $mul.ref(out_$i22, 2));
    goto corral_source_split_1531;

  corral_source_split_1529:
    assume {:verifier.code 0} true;
    out_$i22 := $zext.i32.i64(out_$i16);
    goto corral_source_split_1530;

  $bb13:
    assume !(out_$i21 == 1);
    goto corral_source_split_1529;

  $bb16:
    assume !(out_$i28 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_1552;

  corral_source_split_1555_dummy:
    call {:si_unique_call 1} out_$i2, out_$i3, out_$i4, out_$p5, out_$p6, out_$i7, out_$i8, out_$i9, out_$p10, out_$i11, out_$i12, out_$p13, out_$i14, out_$i15, out_$i16, out_$i17, out_$p18, out_$p19, out_$i20, out_$i21, out_$i22, out_$p23, out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29, out_$i31, out_$p32, out_$p33, out_$i34, out_$i35, out_$i36, out_$p37, out_$p38, out_$i39, out_$i40, out_$i41, out_$i43, out_$i42, out_$i44, out_$p45, out_$i46, out_$i47, out_$i48, out_$p49, out_$i50, out_$i51, out_$p52, out_$i53, out_$p54, out_$i30, out_$i55 := copy_reg_bits_loop_$bb1(in_$p0, in_$p1, out_$i2, out_$i3, out_$i4, out_$p5, out_$p6, out_$i7, out_$i8, out_$i9, out_$p10, out_$i11, out_$i12, out_$p13, out_$i14, out_$i15, out_$i16, out_$i17, out_$p18, out_$p19, out_$i20, out_$i21, out_$i22, out_$p23, out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29, out_$i31, out_$p32, out_$p33, out_$i34, out_$i35, out_$i36, out_$p37, out_$p38, out_$i39, out_$i40, out_$i41, out_$i43, out_$i42, out_$i44, out_$p45, out_$i46, out_$i47, out_$i48, out_$p49, out_$i50, out_$i51, out_$p52, out_$i53, out_$p54, out_$i30, out_$i55);
    return;

  exit:
    return;
}



procedure copy_reg_bits_loop_$bb1(in_$p0: ref, in_$p1: ref, in_$i2: i32, in_$i3: i32, in_$i4: i64, in_$p5: ref, in_$p6: ref, in_$i7: i8, in_$i8: i1, in_$i9: i64, in_$p10: ref, in_$i11: i64, in_$i12: i64, in_$p13: ref, in_$i14: i8, in_$i15: i1, in_$i16: i32, in_$i17: i64, in_$p18: ref, in_$p19: ref, in_$i20: i8, in_$i21: i1, in_$i22: i64, in_$p23: ref, in_$i24: i64, in_$i25: i64, in_$p26: ref, in_$i27: i8, in_$i28: i1, in_$i29: i32, in_$i31: i64, in_$p32: ref, in_$p33: ref, in_$i34: i8, in_$i35: i32, in_$i36: i64, in_$p37: ref, in_$p38: ref, in_$i39: i8, in_$i40: i32, in_$i41: i1, in_$i43: i32, in_$i42: i32, in_$i44: i64, in_$p45: ref, in_$i46: i64, in_$i47: i64, in_$i48: i64, in_$p49: ref, in_$i50: i64, in_$i51: i64, in_$p52: ref, in_$i53: i8, in_$p54: ref, in_$i30: i32, in_$i55: i32) returns (out_$i2: i32, out_$i3: i32, out_$i4: i64, out_$p5: ref, out_$p6: ref, out_$i7: i8, out_$i8: i1, out_$i9: i64, out_$p10: ref, out_$i11: i64, out_$i12: i64, out_$p13: ref, out_$i14: i8, out_$i15: i1, out_$i16: i32, out_$i17: i64, out_$p18: ref, out_$p19: ref, out_$i20: i8, out_$i21: i1, out_$i22: i64, out_$p23: ref, out_$i24: i64, out_$i25: i64, out_$p26: ref, out_$i27: i8, out_$i28: i1, out_$i29: i32, out_$i31: i64, out_$p32: ref, out_$p33: ref, out_$i34: i8, out_$i35: i32, out_$i36: i64, out_$p37: ref, out_$p38: ref, out_$i39: i8, out_$i40: i32, out_$i41: i1, out_$i43: i32, out_$i42: i32, out_$i44: i64, out_$p45: ref, out_$i46: i64, out_$i47: i64, out_$i48: i64, out_$p49: ref, out_$i50: i64, out_$i51: i64, out_$p52: ref, out_$i53: i8, out_$p54: ref, out_$i30: i32, out_$i55: i32);
  modifies $M.0;



implementation main_loop_$bb1(in_$i0: i32, in_$i1: i32, in_$i2: i1, in_$i3: i1, in_$i4: i32, in_$i5: i1, in_$i6: i32, in_$i7: i1, in_$i8: i1, in_$i9: i1, in_$i10: i1, in_$i11: i1, in_$i12: i1, in_$i13: i1, in_$i14: i1, in_$i15: i1, in_$i17: i32, in_$i18: i32, in_vslice_dummy_var_46: i32, in_vslice_dummy_var_47: i32, in_vslice_dummy_var_48: i32, in_vslice_dummy_var_49: i32, in_vslice_dummy_var_50: i32, in_vslice_dummy_var_51: i32, in_vslice_dummy_var_52: i32, in_vslice_dummy_var_53: i32) returns (out_$i0: i32, out_$i1: i32, out_$i2: i1, out_$i3: i1, out_$i4: i32, out_$i5: i1, out_$i6: i32, out_$i7: i1, out_$i8: i1, out_$i9: i1, out_$i10: i1, out_$i11: i1, out_$i12: i1, out_$i13: i1, out_$i14: i1, out_$i15: i1, out_$i17: i32, out_$i18: i32, out_vslice_dummy_var_46: i32, out_vslice_dummy_var_47: i32, out_vslice_dummy_var_48: i32, out_vslice_dummy_var_49: i32, out_vslice_dummy_var_50: i32, out_vslice_dummy_var_51: i32, out_vslice_dummy_var_52: i32, out_vslice_dummy_var_53: i32)
{

  entry:
    out_$i0, out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i17, out_$i18, out_vslice_dummy_var_46, out_vslice_dummy_var_47, out_vslice_dummy_var_48, out_vslice_dummy_var_49, out_vslice_dummy_var_50, out_vslice_dummy_var_51, out_vslice_dummy_var_52, out_vslice_dummy_var_53 := in_$i0, in_$i1, in_$i2, in_$i3, in_$i4, in_$i5, in_$i6, in_$i7, in_$i8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i13, in_$i14, in_$i15, in_$i17, in_$i18, in_vslice_dummy_var_46, in_vslice_dummy_var_47, in_vslice_dummy_var_48, in_vslice_dummy_var_49, in_vslice_dummy_var_50, in_vslice_dummy_var_51, in_vslice_dummy_var_52, in_vslice_dummy_var_53;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_1578;

  $bb50:
    assume {:verifier.code 0} true;
    out_$i0 := out_$i18;
    goto $bb50_dummy;

  $bb49:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb48:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb47:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb46:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb45:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb43:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb42:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb41:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb34:
    assume {:verifier.code 0} true;
    out_$i18 := out_$i0;
    goto $bb41;

  corral_source_split_1652:
    assume {:verifier.code 0} true;
    out_$i18 := out_$i0;
    goto $bb41;

  corral_source_split_1646:
    assume {:verifier.code 0} true;
    out_$i18 := out_$i0;
    goto $bb41;

  corral_source_split_1639:
    assume {:verifier.code 0} true;
    out_$i18 := out_$i0;
    goto $bb41;

  corral_source_split_1632:
    assume {:verifier.code 0} true;
    out_$i18 := out_$i0;
    goto $bb41;

  corral_source_split_1625:
    assume {:verifier.code 0} true;
    out_$i18 := out_$i0;
    goto $bb41;

  corral_source_split_1618:
    assume {:verifier.code 0} true;
    out_$i18 := out_$i0;
    goto $bb41;

  corral_source_split_1611:
    assume {:verifier.code 0} true;
    out_$i18 := out_$i0;
    goto $bb41;

  corral_source_split_1657:
    assume {:verifier.code 0} true;
    out_$i18 := out_$i17;
    goto $bb41;

  $bb40:
    assume {:verifier.code 0} true;
    goto corral_source_split_1657;

  $bb39:
    assume !(out_$i15 == 1);
    assume {:verifier.code 0} true;
    out_$i17 := out_$i0;
    goto $bb40;

  corral_source_split_1655:
    assume {:verifier.code 0} true;
    out_$i17 := 0;
    goto $bb40;

  SeqInstr_30:
    goto corral_source_split_1655;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  corral_source_split_1654:
    assume {:verifier.code 0} true;
    call {:si_unique_call 585} out_vslice_dummy_var_53 := mxl5007t_release($u3);
    goto SeqInstr_29;

  $bb38:
    assume out_$i15 == 1;
    goto corral_source_split_1654;

  corral_source_split_1604:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  $bb12:
    assume {:verifier.code 0} true;
    out_$i15 := $eq.i32(out_$i0, 0);
    goto corral_source_split_1604;

  corral_source_split_1599:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb10:
    assume out_$i7 == 1;
    goto corral_source_split_1599;

  corral_source_split_1591:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  corral_source_split_1590:
    assume {:verifier.code 0} true;
    out_$i7 := $eq.i32(out_$i6, 0);
    goto corral_source_split_1591;

  $bb5:
    assume {:verifier.code 1} true;
    call {:si_unique_call 574} out_$i6 := __VERIFIER_nondet_int();
    call {:si_unique_call 575} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i6);
    call {:si_unique_call 576} {:cexpr "tmp___7"} boogie_si_record_i32(out_$i6);
    goto corral_source_split_1590;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb5;

  corral_source_split_1583:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb3:
    assume out_$i2 == 1;
    goto corral_source_split_1583;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  corral_source_split_1580:
    assume {:verifier.code 0} true;
    out_$i2 := $ne.i32(out_$i1, 0);
    goto corral_source_split_1581;

  $bb2:
    assume {:verifier.code 1} true;
    call {:si_unique_call 570} out_$i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 571} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i1);
    call {:si_unique_call 572} {:cexpr "tmp___8"} boogie_si_record_i32(out_$i1);
    goto corral_source_split_1580;

  corral_source_split_1578:
    assume {:verifier.code 0} true;
    goto $bb2;

  corral_source_split_1595:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb7:
    assume !(out_$i5 == 1);
    goto corral_source_split_1595;

  corral_source_split_1588:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7;

  corral_source_split_1587:
    assume {:verifier.code 0} true;
    out_$i5 := $ne.i32(out_$i4, 0);
    goto corral_source_split_1588;

  corral_source_split_1586:
    assume {:verifier.code 0} true;
    out_$i4 := $zext.i1.i32(out_$i3);
    call {:si_unique_call 573} {:cexpr "__cil_tmp9"} boogie_si_record_i32(out_$i4);
    goto corral_source_split_1587;

  corral_source_split_1585:
    assume {:verifier.code 0} true;
    out_$i3 := $eq.i32(out_$i0, 0);
    goto corral_source_split_1586;

  $bb4:
    assume !(out_$i2 == 1);
    goto corral_source_split_1585;

  $bb15:
    assume {:verifier.code 0} true;
    call {:si_unique_call 578} out_vslice_dummy_var_46 := mxl5007t_init($u3);
    goto corral_source_split_1611;

  corral_source_split_1606:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb13:
    assume out_$i8 == 1;
    goto corral_source_split_1606;

  corral_source_split_1602:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  corral_source_split_1601:
    assume {:verifier.code 0} true;
    out_$i8 := $eq.i32(out_$i6, 1);
    goto corral_source_split_1602;

  $bb11:
    assume !(out_$i7 == 1);
    goto corral_source_split_1601;

  $bb18:
    assume {:verifier.code 0} true;
    call {:si_unique_call 579} out_vslice_dummy_var_47 := mxl5007t_sleep($u3);
    goto corral_source_split_1618;

  corral_source_split_1613:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb16:
    assume out_$i9 == 1;
    goto corral_source_split_1613;

  corral_source_split_1609:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  corral_source_split_1608:
    assume {:verifier.code 0} true;
    out_$i9 := $eq.i32(out_$i6, 2);
    goto corral_source_split_1609;

  $bb14:
    assume !(out_$i8 == 1);
    goto corral_source_split_1608;

  SeqInstr_27:
    goto corral_source_split_1625;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  $bb21:
    assume {:verifier.code 0} true;
    call {:si_unique_call 580} out_vslice_dummy_var_48 := mxl5007t_set_params($u3);
    goto SeqInstr_26;

  corral_source_split_1620:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb19:
    assume out_$i10 == 1;
    goto corral_source_split_1620;

  corral_source_split_1616:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  corral_source_split_1615:
    assume {:verifier.code 0} true;
    out_$i10 := $eq.i32(out_$i6, 3);
    goto corral_source_split_1616;

  $bb17:
    assume !(out_$i9 == 1);
    goto corral_source_split_1615;

  $bb24:
    assume {:verifier.code 0} true;
    call {:si_unique_call 581} out_vslice_dummy_var_49 := mxl5007t_get_status($u3, $u4);
    goto corral_source_split_1632;

  corral_source_split_1627:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb22:
    assume out_$i11 == 1;
    goto corral_source_split_1627;

  corral_source_split_1623:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  corral_source_split_1622:
    assume {:verifier.code 0} true;
    out_$i11 := $eq.i32(out_$i6, 4);
    goto corral_source_split_1623;

  $bb20:
    assume !(out_$i10 == 1);
    goto corral_source_split_1622;

  $bb27:
    assume {:verifier.code 0} true;
    call {:si_unique_call 582} out_vslice_dummy_var_50 := mxl5007t_get_frequency($u3, $u4);
    goto corral_source_split_1639;

  corral_source_split_1634:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb25:
    assume out_$i12 == 1;
    goto corral_source_split_1634;

  corral_source_split_1630:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  corral_source_split_1629:
    assume {:verifier.code 0} true;
    out_$i12 := $eq.i32(out_$i6, 5);
    goto corral_source_split_1630;

  $bb23:
    assume !(out_$i11 == 1);
    goto corral_source_split_1629;

  $bb30:
    assume {:verifier.code 0} true;
    call {:si_unique_call 583} out_vslice_dummy_var_51 := mxl5007t_get_bandwidth($u3, $u4);
    goto corral_source_split_1646;

  corral_source_split_1641:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb28:
    assume out_$i13 == 1;
    goto corral_source_split_1641;

  corral_source_split_1637:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  corral_source_split_1636:
    assume {:verifier.code 0} true;
    out_$i13 := $eq.i32(out_$i6, 6);
    goto corral_source_split_1637;

  $bb26:
    assume !(out_$i12 == 1);
    goto corral_source_split_1636;

  $bb33:
    assume {:verifier.code 0} true;
    call {:si_unique_call 584} out_vslice_dummy_var_52 := mxl5007t_get_if_frequency($u3, $u4);
    goto corral_source_split_1652;

  corral_source_split_1648:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb31:
    assume out_$i14 == 1;
    goto corral_source_split_1648;

  corral_source_split_1644:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  corral_source_split_1643:
    assume {:verifier.code 0} true;
    out_$i14 := $eq.i32(out_$i6, 7);
    goto corral_source_split_1644;

  $bb29:
    assume !(out_$i13 == 1);
    goto corral_source_split_1643;

  corral_source_split_1650:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb32:
    assume !(out_$i14 == 1);
    goto corral_source_split_1650;

  $bb50_dummy:
    call {:si_unique_call 1} out_$i0, out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i17, out_$i18, out_vslice_dummy_var_46, out_vslice_dummy_var_47, out_vslice_dummy_var_48, out_vslice_dummy_var_49, out_vslice_dummy_var_50, out_vslice_dummy_var_51, out_vslice_dummy_var_52, out_vslice_dummy_var_53 := main_loop_$bb1(out_$i0, out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i17, out_$i18, out_vslice_dummy_var_46, out_vslice_dummy_var_47, out_vslice_dummy_var_48, out_vslice_dummy_var_49, out_vslice_dummy_var_50, out_vslice_dummy_var_51, out_vslice_dummy_var_52, out_vslice_dummy_var_53);
    return;

  exit:
    return;
}



procedure main_loop_$bb1(in_$i0: i32, in_$i1: i32, in_$i2: i1, in_$i3: i1, in_$i4: i32, in_$i5: i1, in_$i6: i32, in_$i7: i1, in_$i8: i1, in_$i9: i1, in_$i10: i1, in_$i11: i1, in_$i12: i1, in_$i13: i1, in_$i14: i1, in_$i15: i1, in_$i17: i32, in_$i18: i32, in_vslice_dummy_var_46: i32, in_vslice_dummy_var_47: i32, in_vslice_dummy_var_48: i32, in_vslice_dummy_var_49: i32, in_vslice_dummy_var_50: i32, in_vslice_dummy_var_51: i32, in_vslice_dummy_var_52: i32, in_vslice_dummy_var_53: i32) returns (out_$i0: i32, out_$i1: i32, out_$i2: i1, out_$i3: i1, out_$i4: i32, out_$i5: i1, out_$i6: i32, out_$i7: i1, out_$i8: i1, out_$i9: i1, out_$i10: i1, out_$i11: i1, out_$i12: i1, out_$i13: i1, out_$i14: i1, out_$i15: i1, out_$i17: i32, out_$i18: i32, out_vslice_dummy_var_46: i32, out_vslice_dummy_var_47: i32, out_vslice_dummy_var_48: i32, out_vslice_dummy_var_49: i32, out_vslice_dummy_var_50: i32, out_vslice_dummy_var_51: i32, out_vslice_dummy_var_52: i32, out_vslice_dummy_var_53: i32);
  modifies $M.1, $M.0, assertsPassed, $CurrAddr, $M.5, $M.7, $M.6, $M.2, $M.3, $M.4;


