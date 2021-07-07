var $M.0: [ref]i8;

var $M.1: [ref]i32;

var $M.2: i32;

var $M.4: i32;

var $M.5: i32;

var $M.6: i32;

var $M.7: i32;

var $M.8: [ref]i8;

var $M.9: [ref]i8;

var $M.10: [ref]i8;

var $M.11: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 204959);

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

const ldv_urb_state: ref;

axiom ldv_urb_state == $sub.ref(0, 2056);

const ldv_coherent_state: ref;

axiom ldv_coherent_state == $sub.ref(0, 3084);

const {:count 3} llvm.used: ref;

axiom llvm.used == $sub.ref(0, 4132);

const {:count 40} __mod_author63: ref;

axiom __mod_author63 == $sub.ref(0, 5196);

const {:count 53} __mod_description64: ref;

axiom __mod_description64 == $sub.ref(0, 6273);

const {:count 12} __mod_license65: ref;

axiom __mod_license65 == $sub.ref(0, 7309);

const __key___11: ref;

axiom __key___11 == $sub.ref(0, 8341);

const __key___10: ref;

axiom __key___10 == $sub.ref(0, 9373);

const __key___9: ref;

axiom __key___9 == $sub.ref(0, 10405);

const ops: ref;

axiom ops == $sub.ref(0, 11861);

const catc_netdev_ops: ref;

axiom catc_netdev_ops == $sub.ref(0, 13221);

const {:count 5} driver_name: ref;

axiom driver_name == $sub.ref(0, 14250);

const catc_driver: ref;

axiom catc_driver == $sub.ref(0, 15570);

const {:count 3} catc_id_table: ref;

axiom catc_id_table == $sub.ref(0, 16666);

const res_catc_probe_17: ref;

axiom res_catc_probe_17 == $sub.ref(0, 17694);

const res_catc_stop_16: ref;

axiom res_catc_stop_16 == $sub.ref(0, 18722);

const res_catc_open_15: ref;

axiom res_catc_open_15 == $sub.ref(0, 19750);

const .str: ref;

axiom .str == $sub.ref(0, 20830);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const {:count 5} .str.2: ref;

axiom .str.2 == $sub.ref(0, 21859);

const {:count 34} .str.12: ref;

axiom .str.12 == $sub.ref(0, 22917);

const {:count 25} .str.13: ref;

axiom .str.13 == $sub.ref(0, 23966);

const {:count 27} .str.14: ref;

axiom .str.14 == $sub.ref(0, 25017);

const {:count 13} .str.15: ref;

axiom .str.15 == $sub.ref(0, 26054);

const {:count 34} .str.16: ref;

axiom .str.16 == $sub.ref(0, 27112);

const {:count 43} .str.17: ref;

axiom .str.17 == $sub.ref(0, 28179);

const jiffies: ref;

axiom jiffies == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const {:count 14} .str.18: ref;

axiom .str.18 == $sub.ref(0, 29217);

const {:count 21} .str.19: ref;

axiom .str.19 == $sub.ref(0, 30262);

const {:count 43} .str.20: ref;

axiom .str.20 == $sub.ref(0, 31329);

const {:count 35} .str.21: ref;

axiom .str.21 == $sub.ref(0, 32388);

const {:count 48} .str.22: ref;

axiom .str.22 == $sub.ref(0, 33460);

const {:count 36} .str.8: ref;

axiom .str.8 == $sub.ref(0, 34520);

const {:count 37} .str.11: ref;

axiom .str.11 == $sub.ref(0, 35581);

const {:count 26} .str.10: ref;

axiom .str.10 == $sub.ref(0, 36631);

const {:count 21} .str.9: ref;

axiom .str.9 == $sub.ref(0, 37676);

const {:count 26} .str.6: ref;

axiom .str.6 == $sub.ref(0, 38726);

const {:count 65} .str.7: ref;

axiom .str.7 == $sub.ref(0, 39815);

const {:count 36} .str.5: ref;

axiom .str.5 == $sub.ref(0, 40875);

const {:count 5} .str.3: ref;

axiom .str.3 == $sub.ref(0, 41904);

const {:count 10} .str.4: ref;

axiom .str.4 == $sub.ref(0, 42938);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 43970);

const {:count 3} .str.1.57: ref;

axiom .str.1.57 == $sub.ref(0, 44997);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 46035);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 47063);

const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 48095);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const catc_init: ref;

axiom catc_init == $sub.ref(0, 49127);

procedure catc_init() returns ($r: i32);
  free requires assertsPassed;



implementation catc_init() returns ($r: i32)
{
  var $i0: i32;
  var $i1: i1;
  var vslice_dummy_var_16: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1;

  corral_source_split_1:
    assume {:verifier.code 0} true;
    call {:si_unique_call 0} $i0 := usb_register(catc_driver);
    call {:si_unique_call 1} {:cexpr "tmp___7"} boogie_si_record_i32($i0);
    goto corral_source_split_2;

  corral_source_split_2:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_3;

  corral_source_split_3:
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
    goto corral_source_split_5;

  corral_source_split_5:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2} vslice_dummy_var_16 := printk.ref(.str);
    goto corral_source_split_6;

  corral_source_split_6:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const usb_register: ref;

axiom usb_register == $sub.ref(0, 50159);

procedure usb_register($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_register($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_8;

  corral_source_split_8:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3} $i1 := usb_register_driver($p0, __this_module, .str.2);
    call {:si_unique_call 4} {:cexpr "tmp___7"} boogie_si_record_i32($i1);
    goto corral_source_split_9;

  corral_source_split_9:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const printk: ref;

axiom printk == $sub.ref(0, 51191);

procedure printk.ref.i32($p0: ref, p.1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32($p0: ref, p.1: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_11;

  corral_source_split_11:
    assume {:verifier.code 1} true;
    call {:si_unique_call 5} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 6} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_12;

  corral_source_split_12:
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
    goto corral_source_split_14;

  corral_source_split_14:
    assume {:verifier.code 1} true;
    call {:si_unique_call 7} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 8} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_15;

  corral_source_split_15:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.ref.i32($p0: ref, p.1: ref, p.2: ref, p.3: i32) returns ($r: i32);



procedure printk.ref.ref.ref.ref.ref.ref($p0: ref, p.1: ref, p.2: ref, p.3: ref, p.4: ref, p.5: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.ref.ref.ref.ref($p0: ref, p.1: ref, p.2: ref, p.3: ref, p.4: ref, p.5: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb3:
    assume {:verifier.code 1} true;
    goto corral_source_split_17;

  corral_source_split_17:
    assume {:verifier.code 1} true;
    call {:si_unique_call 9} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 10} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_18;

  corral_source_split_18:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const usb_register_driver: ref;

axiom usb_register_driver == $sub.ref(0, 52223);

procedure usb_register_driver($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_register_driver($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 1} true;
    call {:si_unique_call 11} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 12} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const catc_probe: ref;

axiom catc_probe == $sub.ref(0, 53255);

procedure catc_probe($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.1, $M.2, $CurrAddr, assertsPassed;



implementation catc_probe($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p8: ref;
  var $i9: i8;
  var $i10: i32;
  var $i11: i32;
  var $i12: i1;
  var $p15: ref;
  var $i16: i1;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $i35: i64;
  var $p37: ref;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var $p47: ref;
  var $p48: ref;
  var $p49: ref;
  var $i50: i1;
  var $p51: ref;
  var $p52: ref;
  var $i53: i1;
  var $p54: ref;
  var $p55: ref;
  var $i56: i1;
  var $p57: ref;
  var $p58: ref;
  var $i59: i1;
  var $p61: ref;
  var $p62: ref;
  var $p63: ref;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $p67: ref;
  var $p68: ref;
  var $p70: ref;
  var $i71: i16;
  var $i72: i32;
  var $i73: i1;
  var $p75: ref;
  var $i76: i16;
  var $i77: i32;
  var $i78: i1;
  var $p79: ref;
  var $p80: ref;
  var $p82: ref;
  var $i83: i16;
  var $i84: i32;
  var $i85: i1;
  var $p86: ref;
  var $p87: ref;
  var $i88: i32;
  var $i89: i32;
  var $i90: i32;
  var $i91: i32;
  var $p92: ref;
  var $p93: ref;
  var $i94: i32;
  var $p95: ref;
  var $i96: i32;
  var $p97: ref;
  var $p98: ref;
  var $i99: i32;
  var $p100: ref;
  var $i101: i32;
  var $p102: ref;
  var $p103: ref;
  var $i104: i32;
  var $i105: i32;
  var $p107: ref;
  var $p108: ref;
  var $i109: i32;
  var $p110: ref;
  var $p111: ref;
  var $i112: i32;
  var $i113: i32;
  var $p115: ref;
  var $p116: ref;
  var $p117: ref;
  var $i118: i8;
  var $i119: i1;
  var $p120: ref;
  var $p122: ref;
  var $p124: ref;
  var $i126: i32;
  var $i127: i1;
  var $i128: i32;
  var $i129: i1;
  var $p132: ref;
  var $p136: ref;
  var $p137: ref;
  var $i139: i32;
  var $i140: i1;
  var $p141: ref;
  var $p142: ref;
  var $i143: i32;
  var $i144: i64;
  var $p145: ref;
  var $i146: i8;
  var $i147: i16;
  var $i148: i32;
  var $i149: i32;
  var $i150: i16;
  var $i152: i32;
  var $i153: i32;
  var $p154: ref;
  var $p155: ref;
  var $p157: ref;
  var $p158: ref;
  var $p159: ref;
  var $p161: ref;
  var $p163: ref;
  var $i165: i32;
  var $i166: i1;
  var $i167: i32;
  var $i168: i32;
  var $i169: i16;
  var $i171: i32;
  var $i172: i32;
  var $i173: i64;
  var $p174: ref;
  var $p180: ref;
  var $p181: ref;
  var $p184: ref;
  var $p186: ref;
  var $p188: ref;
  var $p190: ref;
  var $i191: i8;
  var $i192: i1;
  var $p193: ref;
  var $p195: ref;
  var $p196: ref;
  var $p197: ref;
  var $p198: ref;
  var $p199: ref;
  var $p201: ref;
  var $p202: ref;
  var $p203: ref;
  var $p205: ref;
  var $p206: ref;
  var $p208: ref;
  var $i209: i32;
  var $i210: i1;
  var $p211: ref;
  var $p212: ref;
  var $p213: ref;
  var $p214: ref;
  var $p215: ref;
  var $p216: ref;
  var $p217: ref;
  var $p218: ref;
  var $i14: i32;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;
  var vslice_dummy_var_17: i32;
  var vslice_dummy_var_18: ref;
  var vslice_dummy_var_19: ref;
  var vslice_dummy_var_20: i32;
  var vslice_dummy_var_21: i32;
  var vslice_dummy_var_22: i32;
  var vslice_dummy_var_23: i32;
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

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 13} $p2 := $alloc($mul.ref(6, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 14} $p3 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    call {:si_unique_call 15} $p4 := interface_to_usbdev($p0);
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 1256)), $mul.ref(0, 1));
    goto corral_source_split_25;

  corral_source_split_25:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($add.ref($p6, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(2, 1));
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    $i9 := $load.i8($M.0, $p8);
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    $i10 := $zext.i8.i32($i9);
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    call {:si_unique_call 16} $i11 := usb_set_interface($p4, $i10, 1);
    call {:si_unique_call 17} {:cexpr "tmp___8"} boogie_si_record_i32($i11);
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i11, 0);
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 19} $p15 := alloc_etherdev_mqs(70240, 1, 1);
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    $i16 := $ne.ref($p15, $0.ref);
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i16 == 1);
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    $i14 := $sub.i32(0, 12);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $r := $i14;
    return;

  $bb5:
    assume $i16 == 1;
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 20} $p17 := netdev_priv($p15);
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p17);
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p15, $mul.ref(0, 2560)), $mul.ref(408, 1));
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p19, catc_netdev_ops);
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p15, $mul.ref(0, 2560)), $mul.ref(1016, 1));
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p20, 1250);
    goto corral_source_split_48;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p15, $mul.ref(0, 2560)), $mul.ref(416, 1));
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p21, ops);
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p18, $mul.ref(0, 70240)), $mul.ref(8, 1));
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p22, $p4);
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p18, $mul.ref(0, 70240)), $mul.ref(0, 1));
    goto corral_source_split_53;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p23, $p15);
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p18, $mul.ref(0, 70240)), $mul.ref(40, 1));
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    call {:si_unique_call 21} vslice_dummy_var_18 := spinlock_check($p24);
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($add.ref($p18, $mul.ref(0, 70240)), $mul.ref(40, 1)), $mul.ref(0, 1));
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    $p28 := $bitcast.ref.ref($p27);
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    call {:si_unique_call 22} __raw_spin_lock_init($p28, .str.13, __key___9);
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p18, $mul.ref(0, 70240)), $mul.ref(112, 1));
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    call {:si_unique_call 23} vslice_dummy_var_19 := spinlock_check($p29);
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($add.ref($p18, $mul.ref(0, 70240)), $mul.ref(112, 1)), $mul.ref(0, 1));
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    $p33 := $bitcast.ref.ref($p32);
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    call {:si_unique_call 24} __raw_spin_lock_init($p33, .str.14, __key___10);
    goto corral_source_split_68;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p18, $mul.ref(0, 70240)), $mul.ref(69472, 1));
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    call {:si_unique_call 25} init_timer_key($p34, .str.15, __key___11);
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $i35 := $p2i.ref.i64($p18);
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($add.ref($p18, $mul.ref(0, 70240)), $mul.ref(69472, 1)), $mul.ref(40, 1));
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p37, $i35);
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($add.ref($p18, $mul.ref(0, 70240)), $mul.ref(69472, 1)), $mul.ref(32, 1));
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p39, catc_stats_timer);
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    call {:si_unique_call 26} $p40 := usb_alloc_urb(0, 208);
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p18, $mul.ref(0, 70240)), $mul.ref(70224, 1));
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p41, $p40);
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    call {:si_unique_call 27} $p42 := usb_alloc_urb(0, 208);
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p18, $mul.ref(0, 70240)), $mul.ref(70200, 1));
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p43, $p42);
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    call {:si_unique_call 28} $p44 := usb_alloc_urb(0, 208);
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p18, $mul.ref(0, 70240)), $mul.ref(70208, 1));
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p45, $p44);
    goto corral_source_split_86;

  corral_source_split_86:
    assume {:verifier.code 0} true;
    call {:si_unique_call 29} $p46 := usb_alloc_urb(0, 208);
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p18, $mul.ref(0, 70240)), $mul.ref(70216, 1));
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p47, $p46);
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p18, $mul.ref(0, 70240)), $mul.ref(70224, 1));
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $p49 := $load.ref($M.0, $p48);
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    $i50 := $ne.ref($p49, $0.ref);
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    assume {:branchcond $i50} true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i50 == 1);
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    call {:si_unique_call 30} vslice_dummy_var_20 := printk.ref(.str.16);
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p18, $mul.ref(0, 70240)), $mul.ref(70224, 1));
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    $p62 := $load.ref($M.0, $p61);
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    call {:si_unique_call 31} usb_free_urb($p62);
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    goto corral_source_split_104;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p18, $mul.ref(0, 70240)), $mul.ref(70200, 1));
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    $p64 := $load.ref($M.0, $p63);
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    call {:si_unique_call 32} usb_free_urb($p64);
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p18, $mul.ref(0, 70240)), $mul.ref(70208, 1));
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    $p66 := $load.ref($M.0, $p65);
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    call {:si_unique_call 33} usb_free_urb($p66);
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p18, $mul.ref(0, 70240)), $mul.ref(70216, 1));
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    $p68 := $load.ref($M.0, $p67);
    goto corral_source_split_112;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    call {:si_unique_call 34} usb_free_urb($p68);
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    call {:si_unique_call 35} free_netdev($p15);
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    $i14 := $sub.i32(0, 12);
    goto $bb3;

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

  $bb28:
    assume $i50 == 1;
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p18, $mul.ref(0, 70240)), $mul.ref(70200, 1));
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    $p52 := $load.ref($M.0, $p51);
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    $i53 := $ne.ref($p52, $0.ref);
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i53 == 1);
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb31:
    assume $i53 == 1;
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p18, $mul.ref(0, 70240)), $mul.ref(70208, 1));
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    $p55 := $load.ref($M.0, $p54);
    goto corral_source_split_118;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    $i56 := $ne.ref($p55, $0.ref);
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    assume {:branchcond $i56} true;
    goto $bb33, $bb34;

  $bb34:
    assume !($i56 == 1);
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb33:
    assume $i56 == 1;
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p18, $mul.ref(0, 70240)), $mul.ref(70216, 1));
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    $p58 := $load.ref($M.0, $p57);
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    $i59 := $ne.ref($p58, $0.ref);
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    assume {:branchcond $i59} true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i59 == 1);
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb35:
    assume $i59 == 1;
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
    $p70 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 1928)), $mul.ref(1248, 1)), $mul.ref(8, 1));
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    $i71 := $load.i16($M.0, $p70);
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    $i72 := $zext.i16.i32($i71);
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    $i73 := $eq.i32($i72, 1059);
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    assume {:branchcond $i73} true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i73 == 1);
    assume {:verifier.code 0} true;
    $i90 := 23070;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    call {:si_unique_call 37} $i91 := __create_pipe($p4, 0);
    call {:si_unique_call 38} {:cexpr "tmp___10"} boogie_si_record_i32($i91);
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    $p92 := $add.ref($add.ref($p18, $mul.ref(0, 70240)), $mul.ref(70224, 1));
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    $p93 := $load.ref($M.0, $p92);
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    $i94 := $or.i32($sub.i32(0, 2147483648), $i91);
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    $p95 := $bitcast.ref.ref($p18);
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    call {:si_unique_call 39} usb_fill_control_urb($p93, $p4, $i94, $0.ref, $0.ref, 0, catc_ctrl_done, $p95);
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    call {:si_unique_call 40} $i96 := __create_pipe($p4, 1);
    call {:si_unique_call 41} {:cexpr "tmp___11"} boogie_si_record_i32($i96);
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    $p97 := $add.ref($add.ref($p18, $mul.ref(0, 70240)), $mul.ref(70200, 1));
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    $p98 := $load.ref($M.0, $p97);
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    $i99 := $or.i32($sub.i32(0, 1073741824), $i96);
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    $p100 := $bitcast.ref.ref($p18);
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    call {:si_unique_call 42} usb_fill_bulk_urb($p98, $p4, $i99, $0.ref, 0, catc_tx_done, $p100);
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    call {:si_unique_call 43} $i101 := __create_pipe($p4, 1);
    call {:si_unique_call 44} {:cexpr "tmp___12"} boogie_si_record_i32($i101);
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    $p102 := $add.ref($add.ref($p18, $mul.ref(0, 70240)), $mul.ref(70208, 1));
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    $p103 := $load.ref($M.0, $p102);
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    $i104 := $or.i32($sub.i32(0, 1073741824), $i101);
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    $i105 := $or.i32($i104, 128);
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    $p107 := $add.ref($add.ref($add.ref($p18, $mul.ref(0, 70240)), $mul.ref(46324, 1)), $mul.ref(0, 1));
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    $p108 := $bitcast.ref.ref($p18);
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    call {:si_unique_call 45} usb_fill_bulk_urb($p103, $p4, $i105, $p107, $i90, catc_rx_done, $p108);
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    call {:si_unique_call 46} $i109 := __create_pipe($p4, 2);
    call {:si_unique_call 47} {:cexpr "tmp___13"} boogie_si_record_i32($i109);
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    $p110 := $add.ref($add.ref($p18, $mul.ref(0, 70240)), $mul.ref(70216, 1));
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    $p111 := $load.ref($M.0, $p110);
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    $i112 := $or.i32(1073741824, $i109);
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    $i113 := $or.i32($i112, 128);
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    $p115 := $add.ref($add.ref($add.ref($p18, $mul.ref(0, 70240)), $mul.ref(69394, 1)), $mul.ref(0, 1));
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    $p116 := $bitcast.ref.ref($p18);
    goto corral_source_split_189;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    call {:si_unique_call 48} usb_fill_int_urb($p111, $p4, $i113, $p115, 2, catc_irq_done, $p116, 1);
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    $p117 := $add.ref($add.ref($p18, $mul.ref(0, 70240)), $mul.ref(70232, 1));
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    $i118 := $load.i8($M.0, $p117);
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    $i119 := $ne.i8($i118, 0);
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    assume {:branchcond $i119} true;
    goto $bb54, $bb55;

  $bb55:
    assume !($i119 == 1);
    goto corral_source_split_197;

  corral_source_split_197:
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
    $M.1 := $store.i32($M.1, $p3, 305419896);
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    $p120 := $bitcast.ref.ref($p3);
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    call {:si_unique_call 49} vslice_dummy_var_21 := catc_ctrl_msg($p18, 0, $sub.i8(0, 4), 0, 31360, $p120, 4);
    goto corral_source_split_201;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p3, $sub.i32(0, 2023406815));
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    $p122 := $bitcast.ref.ref($p3);
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    call {:si_unique_call 50} vslice_dummy_var_22 := catc_ctrl_msg($p18, 0, $sub.i8(0, 4), 0, $sub.i16(0, 1408), $p122, 4);
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    $p124 := $bitcast.ref.ref($p3);
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    call {:si_unique_call 51} vslice_dummy_var_23 := catc_ctrl_msg($p18, $sub.i8(0, 128), $sub.i8(0, 15), 0, 31360, $p124, 4);
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    $i126 := $load.i32($M.1, $p3);
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    $i127 := $eq.i32($i126, 305419896);
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    assume {:branchcond $i127} true;
    goto $bb60, $bb61;

  $bb61:
    assume !($i127 == 1);
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    $i128 := $load.i32($M.1, $p3);
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    $i129 := $eq.i32($i128, $sub.i32(0, 2023406815));
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    assume {:branchcond $i129} true;
    goto $bb63, $bb64;

  $bb64:
    assume !($i129 == 1);
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    $p132 := $add.ref($add.ref($p0, $mul.ref(0, 1256)), $mul.ref(48, 1));
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    call {:si_unique_call 56} vslice_dummy_var_28 := dev_warn.ref.ref($p132, .str.17);
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    call {:si_unique_call 54} vslice_dummy_var_26 := catc_ctrl_msg($p18, 0, $sub.i8(0, 6), 4, 32, $0.ref, 0);
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    call {:si_unique_call 55} vslice_dummy_var_27 := catc_ctrl_msg($p18, 0, $sub.i8(0, 6), 16, 33, $0.ref, 0);
    goto corral_source_split_224;

  corral_source_split_224:
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
    goto $bb74;

  $bb74:
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
    $p136 := $add.ref($add.ref($p15, $mul.ref(0, 2560)), $mul.ref(720, 1));
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    $p137 := $load.ref($M.0, $p136);
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    call {:si_unique_call 57} vslice_dummy_var_29 := catc_ctrl_msg($p18, $sub.i8(0, 128), $sub.i8(0, 14), 0, 0, $p137, 6);
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb86:
    assume {:verifier.code 0} true;
    goto $bb87;

  $bb87:
    assume {:verifier.code 0} true;
    goto $bb88;

  $bb88:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p3, 0);
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    goto $bb90;

  $bb90:
    call $i139, $i140, $p141, $p142, $i143, $i144, $p145, $i146, $i147, $i148, $i149, $i150, $i152, $i153, vslice_dummy_var_30 := catc_probe_loop_$bb90($p3, $p15, $p18, $i139, $i140, $p141, $p142, $i143, $i144, $p145, $i146, $i147, $i148, $i149, $i150, $i152, $i153, vslice_dummy_var_30);
    goto $bb90_last;

  $bb91:
    assume {:verifier.code 0} true;
    $i139 := $load.i32($M.1, $p3);
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    $i140 := $slt.i32($i139, 6);
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb92, $bb93;

  $bb93:
    assume !($i140 == 1);
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    goto $bb95;

  $bb95:
    assume {:verifier.code 0} true;
    goto $bb97;

  $bb97:
    assume {:verifier.code 0} true;
    goto $bb98;

  $bb98:
    assume {:verifier.code 0} true;
    goto $bb99;

  $bb99:
    assume {:verifier.code 0} true;
    $p154 := $add.ref($add.ref($p2, $mul.ref(0, 6)), $mul.ref(0, 1));
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.0;
    call {:si_unique_call 59} cmdloc_dummy_var_1 := $memset.i8(cmdloc_dummy_var_0, $p154, $sub.i8(0, 1), 6, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_1;
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    $p155 := $add.ref($add.ref($p2, $mul.ref(0, 6)), $mul.ref(0, 1));
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    $p157 := $add.ref($add.ref($add.ref($p18, $mul.ref(0, 70240)), $mul.ref(69624, 1)), $mul.ref(0, 1));
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    call {:si_unique_call 60} catc_multicast($p155, $p157);
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    $p158 := $add.ref($add.ref($p15, $mul.ref(0, 2560)), $mul.ref(720, 1));
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    $p159 := $load.ref($M.0, $p158);
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    $p161 := $add.ref($add.ref($add.ref($p18, $mul.ref(0, 70240)), $mul.ref(69624, 1)), $mul.ref(0, 1));
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    call {:si_unique_call 61} catc_multicast($p159, $p161);
    goto corral_source_split_269;

  corral_source_split_269:
    assume {:verifier.code 0} true;
    $p163 := $add.ref($add.ref($add.ref($p18, $mul.ref(0, 70240)), $mul.ref(69624, 1)), $mul.ref(0, 1));
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    call {:si_unique_call 62} vslice_dummy_var_31 := catc_ctrl_msg($p18, 0, $sub.i8(0, 4), 0, $sub.i16(0, 1408), $p163, 64);
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb101:
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb102:
    assume {:verifier.code 0} true;
    goto $bb103;

  $bb103:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p3, 0);
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    goto $bb105;

  $bb105:
    call $i165, $i166, $i167, $i168, $i169, $i171, $i172, vslice_dummy_var_32 := catc_probe_loop_$bb105($p3, $p18, $i165, $i166, $i167, $i168, $i169, $i171, $i172, vslice_dummy_var_32);
    goto $bb105_last;

  $bb106:
    assume {:verifier.code 0} true;
    $i165 := $load.i32($M.1, $p3);
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    $i166 := $slt.i32($i165, 8);
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb107, $bb108;

  $bb108:
    assume !($i166 == 1);
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    goto $bb110;

  $bb110:
    assume {:verifier.code 0} true;
    $i173 := $load.i64($M.0, jiffies);
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    $p174 := $add.ref($add.ref($p18, $mul.ref(0, 70240)), $mul.ref(69616, 1));
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p174, $i173);
    goto corral_source_split_292;

  corral_source_split_292:
    assume {:verifier.code 0} true;
    goto $bb112;

  $bb112:
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb113:
    assume {:verifier.code 0} true;
    goto $bb114;

  $bb114:
    assume {:verifier.code 0} true;
    call {:si_unique_call 64} vslice_dummy_var_33 := catc_ctrl_msg($p18, 0, $sub.i8(0, 6), 15, 37, $0.ref, 0);
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    call {:si_unique_call 65} vslice_dummy_var_34 := catc_ctrl_msg($p18, 0, $sub.i8(0, 6), 59, 34, $0.ref, 0);
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    call {:si_unique_call 66} vslice_dummy_var_35 := catc_ctrl_msg($p18, 0, $sub.i8(0, 6), 8, 129, $0.ref, 0);
    goto corral_source_split_296;

  corral_source_split_296:
    assume {:verifier.code 0} true;
    call {:si_unique_call 67} vslice_dummy_var_36 := catc_ctrl_msg($p18, 0, $sub.i8(0, 6), 11, 96, $0.ref, 0);
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    goto $bb116;

  $bb116:
    assume {:verifier.code 0} true;
    goto $bb125;

  $bb125:
    assume {:verifier.code 0} true;
    goto $bb126;

  $bb126:
    assume {:verifier.code 0} true;
    goto $bb127;

  $bb127:
    assume {:verifier.code 0} true;
    $p190 := $add.ref($add.ref($p18, $mul.ref(0, 70240)), $mul.ref(70232, 1));
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    $i191 := $load.i8($M.0, $p190);
    goto corral_source_split_311;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    $i192 := $ne.i8($i191, 0);
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    assume {:branchcond $i192} true;
    goto $bb129, $bb130;

  $bb130:
    assume !($i192 == 1);
    assume {:verifier.code 0} true;
    $p193 := .str.19;
    goto $bb131;

  $bb131:
    assume {:verifier.code 0} true;
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    $p195 := $add.ref($add.ref($add.ref($p15, $mul.ref(0, 2560)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    $p196 := $add.ref($add.ref($p4, $mul.ref(0, 1928)), $mul.ref(64, 1));
    goto corral_source_split_318;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    $p197 := $load.ref($M.0, $p196);
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    $p198 := $add.ref($add.ref($p197, $mul.ref(0, 128)), $mul.ref(16, 1));
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    $p199 := $load.ref($M.0, $p198);
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    $p201 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 1928)), $mul.ref(4, 1)), $mul.ref(0, 1));
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    $p202 := $add.ref($add.ref($p15, $mul.ref(0, 2560)), $mul.ref(720, 1));
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    $p203 := $load.ref($M.0, $p202);
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    call {:si_unique_call 71} vslice_dummy_var_40 := printk.ref.ref.ref.ref.ref.ref(.str.20, $p195, $p193, $p199, $p201, $p203);
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    $p205 := $bitcast.ref.ref($p18);
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    call {:si_unique_call 72} usb_set_intfdata($p0, $p205);
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    $p206 := $add.ref($add.ref($p0, $mul.ref(0, 1256)), $mul.ref(48, 1));
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    $p208 := $add.ref($add.ref($add.ref($p15, $mul.ref(0, 2560)), $mul.ref(1256, 1)), $mul.ref(0, 1));
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p208, $p206);
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    call {:si_unique_call 73} $i209 := register_netdev($p15);
    call {:si_unique_call 74} {:cexpr "tmp___15"} boogie_si_record_i32($i209);
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    $i210 := $ne.i32($i209, 0);
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    assume {:branchcond $i210} true;
    goto $bb132, $bb133;

  $bb133:
    assume !($i210 == 1);
    assume {:verifier.code 0} true;
    goto $bb134;

  $bb134:
    assume {:verifier.code 0} true;
    $i14 := 0;
    goto $bb3;

  $bb132:
    assume $i210 == 1;
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    call {:si_unique_call 75} usb_set_intfdata($p0, $0.ref);
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    $p211 := $add.ref($add.ref($p18, $mul.ref(0, 70240)), $mul.ref(70224, 1));
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    $p212 := $load.ref($M.0, $p211);
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    call {:si_unique_call 76} usb_free_urb($p212);
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    $p213 := $add.ref($add.ref($p18, $mul.ref(0, 70240)), $mul.ref(70200, 1));
    goto corral_source_split_339;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    $p214 := $load.ref($M.0, $p213);
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    call {:si_unique_call 77} usb_free_urb($p214);
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    $p215 := $add.ref($add.ref($p18, $mul.ref(0, 70240)), $mul.ref(70208, 1));
    goto corral_source_split_342;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    $p216 := $load.ref($M.0, $p215);
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    call {:si_unique_call 78} usb_free_urb($p216);
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    $p217 := $add.ref($add.ref($p18, $mul.ref(0, 70240)), $mul.ref(70216, 1));
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    $p218 := $load.ref($M.0, $p217);
    goto corral_source_split_346;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    call {:si_unique_call 79} usb_free_urb($p218);
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    goto corral_source_split_347;

  corral_source_split_347:
    assume {:verifier.code 0} true;
    call {:si_unique_call 80} free_netdev($p15);
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    $i14 := $sub.i32(0, 5);
    goto $bb3;

  SeqInstr_22:
    assume !assertsPassed;
    return;

  SeqInstr_19:
    assume !assertsPassed;
    return;

  SeqInstr_16:
    assume !assertsPassed;
    return;

  SeqInstr_13:
    assume !assertsPassed;
    return;

  $bb129:
    assume $i192 == 1;
    goto corral_source_split_314;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    $p193 := .str.18;
    goto $bb131;

  $bb107:
    assume $i166 == 1;
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    goto $bb109;

  $bb109:
    assume {:verifier.code 0} true;
    $i167 := $load.i32($M.1, $p3);
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    $i168 := $add.i32(105, $i167);
    goto corral_source_split_283;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    $i169 := $trunc.i32.i16($i168);
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    call {:si_unique_call 63} vslice_dummy_var_32 := catc_ctrl_msg($p18, 0, $sub.i8(0, 6), 0, $i169, $0.ref, 0);
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    $i171 := $load.i32($M.1, $p3);
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    $i172 := $add.i32($i171, 1);
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p3, $i172);
    goto corral_source_split_288;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    goto corral_source_split_288_dummy;

  $bb92:
    assume $i140 == 1;
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    goto $bb94;

  $bb94:
    assume {:verifier.code 0} true;
    $p141 := $add.ref($add.ref($p15, $mul.ref(0, 2560)), $mul.ref(720, 1));
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    $p142 := $load.ref($M.0, $p141);
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    $i143 := $load.i32($M.1, $p3);
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    $i144 := $sext.i32.i64($i143);
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    $p145 := $add.ref($p142, $mul.ref($i144, 1));
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    $i146 := $load.i8($M.0, $p145);
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    $i147 := $zext.i8.i16($i146);
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    $i148 := $load.i32($M.1, $p3);
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    $i149 := $sub.i32(103, $i148);
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    $i150 := $trunc.i32.i16($i149);
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    call {:si_unique_call 58} vslice_dummy_var_30 := catc_ctrl_msg($p18, 0, $sub.i8(0, 6), $i147, $i150, $0.ref, 0);
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    $i152 := $load.i32($M.1, $p3);
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    $i153 := $add.i32($i152, 1);
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p3, $i153);
    goto corral_source_split_259;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    goto corral_source_split_259_dummy;

  $bb63:
    assume $i129 == 1;
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb60:
    assume $i127 == 1;
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    call {:si_unique_call 52} vslice_dummy_var_24 := catc_ctrl_msg($p18, 0, $sub.i8(0, 6), 8, 32, $0.ref, 0);
    goto corral_source_split_216;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    call {:si_unique_call 53} vslice_dummy_var_25 := catc_ctrl_msg($p18, 0, $sub.i8(0, 6), 32, 33, $0.ref, 0);
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb70:
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb72:
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb54:
    assume $i119 == 1;
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    goto $bb117;

  $bb117:
    assume {:verifier.code 0} true;
    goto $bb118;

  $bb118:
    assume {:verifier.code 0} true;
    goto $bb119;

  $bb119:
    assume {:verifier.code 0} true;
    call {:si_unique_call 68} vslice_dummy_var_37 := catc_ctrl_msg($p18, 0, $sub.i8(0, 12), 0, 0, $0.ref, 0);
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    $p180 := $add.ref($add.ref($p15, $mul.ref(0, 2560)), $mul.ref(720, 1));
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    $p181 := $load.ref($M.0, $p180);
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    call {:si_unique_call 69} vslice_dummy_var_38 := catc_ctrl_msg($p18, $sub.i8(0, 128), $sub.i8(0, 14), 0, 0, $p181, 6);
    goto corral_source_split_302;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    goto $bb121;

  $bb121:
    assume {:verifier.code 0} true;
    goto $bb122;

  $bb122:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb123:
    assume {:verifier.code 0} true;
    $p184 := $add.ref($add.ref($add.ref($p18, $mul.ref(0, 70240)), $mul.ref(70233, 1)), $mul.ref(0, 1));
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p184, 11);
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    $p186 := $add.ref($add.ref($add.ref($p18, $mul.ref(0, 70240)), $mul.ref(70233, 1)), $mul.ref(1, 1));
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p186, 0);
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    $p188 := $add.ref($add.ref($add.ref($p18, $mul.ref(0, 70240)), $mul.ref(70233, 1)), $mul.ref(0, 1));
    goto corral_source_split_308;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    call {:si_unique_call 70} vslice_dummy_var_39 := catc_ctrl_msg($p18, 0, $sub.i8(0, 11), 0, 1, $p188, 2);
    assume {:verifier.code 0} true;
    goto $bb116;

  $bb41:
    assume $i73 == 1;
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 1928)), $mul.ref(1248, 1)), $mul.ref(10, 1));
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    $i76 := $load.i16($M.0, $p75);
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    $i77 := $zext.i16.i32($i76);
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    $i78 := $eq.i32($i77, 10);
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    assume {:branchcond $i78} true;
    goto $bb43, $bb44;

  $bb44:
    assume !($i78 == 1);
    assume {:verifier.code 0} true;
    $i89 := 23070;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    $i90 := $i89;
    goto $bb53;

  $bb43:
    assume $i78 == 1;
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($p18, $mul.ref(0, 70240)), $mul.ref(8, 1));
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    $p80 := $load.ref($M.0, $p79);
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($add.ref($p80, $mul.ref(0, 1928)), $mul.ref(1248, 1)), $mul.ref(12, 1));
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    $i83 := $load.i16($M.0, $p82);
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    $i84 := $zext.i16.i32($i83);
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $i85 := $eq.i32($i84, 304);
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    assume {:branchcond $i85} true;
    goto $bb45, $bb46;

  $bb46:
    assume !($i85 == 1);
    assume {:verifier.code 0} true;
    $i88 := 23070;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    $i89 := $i88;
    goto $bb52;

  $bb45:
    assume $i85 == 1;
    goto corral_source_split_151;

  corral_source_split_151:
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
    $p86 := $add.ref($add.ref($p18, $mul.ref(0, 70240)), $mul.ref(70232, 1));
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p86, 1);
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref($p18, $mul.ref(0, 70240)), $mul.ref(70236, 1));
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    call {:si_unique_call 36} atomic_set($p87, 0);
    goto corral_source_split_156;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    $i88 := 1600;
    goto $bb51;

  $bb1:
    assume $i12 == 1;
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    call {:si_unique_call 18} vslice_dummy_var_17 := printk.ref(.str.12);
    goto corral_source_split_34;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    $i14 := $sub.i32(0, 5);
    goto $bb3;

  corral_source_split_288_dummy:
    assume false;
    return;

  $bb105_last:
    assume {:verifier.code 0} true;
    goto $bb106;

  corral_source_split_259_dummy:
    assume false;
    return;

  $bb90_last:
    assume {:verifier.code 0} true;
    goto $bb91;
}



const catc_disconnect: ref;

axiom catc_disconnect == $sub.ref(0, 54287);

procedure catc_disconnect($p0: ref);
  free requires assertsPassed;
  modifies $M.2, assertsPassed;



implementation catc_disconnect($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i1;
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

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_350;

  corral_source_split_350:
    assume {:verifier.code 0} true;
    call {:si_unique_call 81} $p1 := usb_get_intfdata($p0);
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    call {:si_unique_call 82} usb_set_intfdata($p0, $0.ref);
    goto corral_source_split_353;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    $i3 := $ne.ref($p2, $0.ref);
    goto corral_source_split_354;

  corral_source_split_354:
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
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p2, $mul.ref(0, 70240)), $mul.ref(0, 1));
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    call {:si_unique_call 83} unregister_netdev($p5);
    goto corral_source_split_359;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p2, $mul.ref(0, 70240)), $mul.ref(70224, 1));
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    call {:si_unique_call 84} usb_free_urb($p7);
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p2, $mul.ref(0, 70240)), $mul.ref(70200, 1));
    goto corral_source_split_363;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    call {:si_unique_call 85} usb_free_urb($p9);
    goto SeqInstr_28, SeqInstr_29;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  SeqInstr_30:
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 70240)), $mul.ref(70208, 1));
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    call {:si_unique_call 86} usb_free_urb($p11);
    goto SeqInstr_31, SeqInstr_32;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  SeqInstr_33:
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p2, $mul.ref(0, 70240)), $mul.ref(70216, 1));
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    call {:si_unique_call 87} usb_free_urb($p13);
    goto SeqInstr_34, SeqInstr_35;

  SeqInstr_35:
    assume assertsPassed;
    goto SeqInstr_36;

  SeqInstr_36:
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p2, $mul.ref(0, 70240)), $mul.ref(0, 1));
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    call {:si_unique_call 88} free_netdev($p15);
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_34:
    assume !assertsPassed;
    return;

  SeqInstr_31:
    assume !assertsPassed;
    return;

  SeqInstr_28:
    assume !assertsPassed;
    return;

  SeqInstr_25:
    assume !assertsPassed;
    return;
}



const usb_get_intfdata: ref;

axiom usb_get_intfdata == $sub.ref(0, 55319);

procedure usb_get_intfdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation usb_get_intfdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1256)), $mul.ref(48, 1));
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    call {:si_unique_call 89} $p2 := dev_get_drvdata($p1);
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const usb_set_intfdata: ref;

axiom usb_set_intfdata == $sub.ref(0, 56351);

procedure usb_set_intfdata($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation usb_set_intfdata($p0: ref, $p1: ref)
{
  var $p2: ref;
  var vslice_dummy_var_41: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1256)), $mul.ref(48, 1));
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    call {:si_unique_call 90} vslice_dummy_var_41 := dev_set_drvdata($p2, $p1);
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    return;
}



const unregister_netdev: ref;

axiom unregister_netdev == $sub.ref(0, 57383);

procedure unregister_netdev($p0: ref);
  free requires assertsPassed;



implementation unregister_netdev($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    return;
}



const usb_free_urb: ref;

axiom usb_free_urb == $sub.ref(0, 58415);

procedure usb_free_urb($p0: ref);
  free requires assertsPassed;
  modifies $M.2, assertsPassed;



implementation usb_free_urb($p0: ref)
{
  var $i1: i64;
  var $i2: i1;
  var $i3: i1;
  var $i4: i32;
  var $i5: i1;
  var $i6: i32;
  var $i7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    $i2 := $ne.i64($i1, 0);
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i2 == 1);
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    call {:si_unique_call 91} ldv_assume_stop();
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i3 := $ne.ref($p0, $0.ref);
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    return;

  $bb6:
    assume $i3 == 1;
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    $i4 := $M.2;
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    $i5 := $sge.i32($i4, 1);
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i5 == 1);
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    call {:si_unique_call 92} ldv_blast_assert();
    goto SeqInstr_37, SeqInstr_38;

  SeqInstr_38:
    assume assertsPassed;
    goto SeqInstr_39;

  SeqInstr_39:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i6 := $M.2;
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32($i6, 1);
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    $M.2 := $i7;
    call {:si_unique_call 93} {:cexpr "ldv_urb_state"} boogie_si_record_i32($i7);
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    goto $bb11;

  SeqInstr_37:
    assume !assertsPassed;
    return;

  $bb8:
    assume $i5 == 1;
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb3:
    assume $i2 == 1;
    assume {:verifier.code 0} true;
    goto $bb5;
}



const free_netdev: ref;

axiom free_netdev == $sub.ref(0, 59447);

procedure free_netdev($p0: ref);
  free requires assertsPassed;



implementation free_netdev($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_408;

  corral_source_split_408:
    assume {:verifier.code 0} true;
    return;
}



const ldv_assume_stop: ref;

axiom ldv_assume_stop == $sub.ref(0, 60479);

procedure ldv_assume_stop();
  free requires assertsPassed;



implementation ldv_assume_stop()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_410;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    call ldv_assume_stop_loop_$bb1();
    goto $bb1_last;

  $bb1_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 0} true;
    goto $bb1_dummy;
}



const ldv_blast_assert: ref;

axiom ldv_blast_assert == $sub.ref(0, 61511);

procedure ldv_blast_assert();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_blast_assert()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 94} __VERIFIER_error();
    goto SeqInstr_40, SeqInstr_41;

  SeqInstr_41:
    assume assertsPassed;
    goto SeqInstr_42;

  SeqInstr_42:
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_40:
    assume !assertsPassed;
    return;
}



const dev_set_drvdata: ref;

axiom dev_set_drvdata == $sub.ref(0, 62543);

procedure dev_set_drvdata($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dev_set_drvdata($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 1} true;
    call {:si_unique_call 95} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 96} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_417;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const dev_get_drvdata: ref;

axiom dev_get_drvdata == $sub.ref(0, 63575);

procedure dev_get_drvdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation dev_get_drvdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    call {:si_unique_call 97} $p1 := external_alloc();
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 64607);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 1} true;
    call {:si_unique_call 98} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 99} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const interface_to_usbdev: ref;

axiom interface_to_usbdev == $sub.ref(0, 65639);

procedure interface_to_usbdev($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation interface_to_usbdev($p0: ref) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1256)), $mul.ref(48, 1)), $mul.ref(0, 1));
    goto corral_source_split_426;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($p4, $mul.ref($sub.i64(0, $zext.i32.i64($p2i.ref.i32($add.ref($add.ref($0.ref, $mul.ref(0, 1928)), $mul.ref(136, 1))))), 1));
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    $r := $p6;
    return;
}



const usb_set_interface: ref;

axiom usb_set_interface == $sub.ref(0, 66671);

procedure usb_set_interface($p0: ref, $i1: i32, $i2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation usb_set_interface($p0: ref, $i1: i32, $i2: i32) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 100} {:cexpr "usb_set_interface:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 101} {:cexpr "usb_set_interface:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_432;

  corral_source_split_432:
    assume {:verifier.code 1} true;
    call {:si_unique_call 102} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 103} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const alloc_etherdev_mqs: ref;

axiom alloc_etherdev_mqs == $sub.ref(0, 67703);

procedure alloc_etherdev_mqs($i0: i32, $i1: i32, $i2: i32) returns ($r: ref);
  free requires assertsPassed;



implementation alloc_etherdev_mqs($i0: i32, $i1: i32, $i2: i32) returns ($r: ref)
{
  var $p3: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 104} {:cexpr "alloc_etherdev_mqs:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 105} {:cexpr "alloc_etherdev_mqs:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 106} {:cexpr "alloc_etherdev_mqs:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    call {:si_unique_call 107} $p3 := external_alloc();
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;
}



const netdev_priv: ref;

axiom netdev_priv == $sub.ref(0, 68735);

procedure netdev_priv($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation netdev_priv($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($p1, $mul.ref(2560, 1));
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const spinlock_check: ref;

axiom spinlock_check == $sub.ref(0, 69767);

procedure spinlock_check($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation spinlock_check($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __raw_spin_lock_init: ref;

axiom __raw_spin_lock_init == $sub.ref(0, 70799);

procedure __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    return;
}



const init_timer_key: ref;

axiom init_timer_key == $sub.ref(0, 71831);

procedure init_timer_key($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation init_timer_key($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    return;
}



const catc_stats_timer: ref;

axiom catc_stats_timer == $sub.ref(0, 72863);

procedure catc_stats_timer($i0: i64);
  free requires assertsPassed;
  modifies $M.0;



implementation catc_stats_timer($i0: i64)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;
  var $i6: i16;
  var $i8: i32;
  var $p9: ref;
  var $i10: i64;
  var $i11: i64;
  var vslice_dummy_var_42: i32;
  var vslice_dummy_var_43: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 108} {:cexpr "catc_stats_timer:arg:data"} boogie_si_record_i64($i0);
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    $p1 := $i2p.i64.ref($i0);
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    $i3 := 0;
    goto $bb1;

  $bb1:
    call $i3, $i4, $i5, $i6, $i8, vslice_dummy_var_42 := catc_stats_timer_loop_$bb1($p2, $i3, $i4, $i5, $i6, $i8, vslice_dummy_var_42);
    goto $bb1_last;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i4 := $slt.i32($i3, 8);
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i4 == 1);
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p2, $mul.ref(0, 70240)), $mul.ref(69472, 1));
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    $i10 := $load.i64($M.0, jiffies);
    goto corral_source_split_469;

  corral_source_split_469:
    assume {:verifier.code 0} true;
    $i11 := $add.i64($i10, 250);
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    call {:si_unique_call 111} vslice_dummy_var_43 := mod_timer($p9, $i11);
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    return;

  $bb3:
    assume $i4 == 1;
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i5 := $sub.i32(112, $i3);
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    $i6 := $trunc.i32.i16($i5);
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    call {:si_unique_call 109} vslice_dummy_var_42 := catc_ctrl_async($p2, $sub.i8(0, 128), $sub.i8(0, 5), 0, $i6, $0.ref, 1, catc_stats_done);
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    $i8 := $add.i32($i3, 1);
    call {:si_unique_call 110} {:cexpr "i"} boogie_si_record_i32($i8);
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    $i3 := $i8;
    goto corral_source_split_466_dummy;

  corral_source_split_466_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_455;
}



const usb_alloc_urb: ref;

axiom usb_alloc_urb == $sub.ref(0, 73895);

procedure usb_alloc_urb($i0: i32, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.2, $M.0;



implementation usb_alloc_urb($i0: i32, $i1: i32) returns ($r: ref)
{
  var $p2: ref;
  var $i3: i1;
  var $i5: i32;
  var $i6: i32;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 112} {:cexpr "usb_alloc_urb:arg:iso_packets"} boogie_si_record_i32($i0);
    call {:si_unique_call 113} {:cexpr "usb_alloc_urb:arg:mem_flags"} boogie_si_record_i32($i1);
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    call {:si_unique_call 114} $p2 := ldv_undefined_pointer();
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    $i3 := $ne.ref($p2, $0.ref);
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i3 == 1);
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb3:
    assume $i3 == 1;
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i5 := $M.2;
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    $i6 := $add.i32($i5, 1);
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    $M.2 := $i6;
    call {:si_unique_call 115} {:cexpr "ldv_urb_state"} boogie_si_record_i32($i6);
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    $p4 := $p2;
    goto $bb5;
}



const atomic_set: ref;

axiom atomic_set == $sub.ref(0, 74927);

procedure atomic_set($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation atomic_set($p0: ref, $i1: i32)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 116} {:cexpr "atomic_set:arg:i"} boogie_si_record_i32($i1);
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p2, $i1);
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    return;
}



const __create_pipe: ref;

axiom __create_pipe == $sub.ref(0, 75959);

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
    call {:si_unique_call 117} {:cexpr "__create_pipe:arg:endpoint"} boogie_si_record_i32($i1);
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1928)), $mul.ref(0, 1));
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    $i3 := $load.i32($M.0, $p2);
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    $i4 := $shl.i32($i3, 8);
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    $i5 := $shl.i32($i1, 15);
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    $i6 := $or.i32($i4, $i5);
    goto corral_source_split_498;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const catc_ctrl_done: ref;

axiom catc_ctrl_done == $sub.ref(0, 76991);

procedure catc_ctrl_done($p0: ref);



const usb_fill_control_urb: ref;

axiom usb_fill_control_urb == $sub.ref(0, 78023);

procedure usb_fill_control_urb($p0: ref, $p1: ref, $i2: i32, $p3: ref, $p4: ref, $i5: i32, $p6: ref, $p7: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation usb_fill_control_urb($p0: ref, $p1: ref, $i2: i32, $p3: ref, $p4: ref, $i5: i32, $p6: ref, $p7: ref)
{
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 118} {:cexpr "usb_fill_control_urb:arg:pipe"} boogie_si_record_i32($i2);
    call {:si_unique_call 119} {:cexpr "usb_fill_control_urb:arg:buffer_length"} boogie_si_record_i32($i5);
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(72, 1));
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p8, $p1);
    goto corral_source_split_502;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(88, 1));
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p9, $i2);
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(144, 1));
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p10, $p3);
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p11, $p4);
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(132, 1));
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p12, $i5);
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(184, 1));
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p13, $p6);
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(176, 1));
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p14, $p7);
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    return;
}



const catc_tx_done: ref;

axiom catc_tx_done == $sub.ref(0, 79055);

procedure catc_tx_done($p0: ref);



const usb_fill_bulk_urb: ref;

axiom usb_fill_bulk_urb == $sub.ref(0, 80087);

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
    call {:si_unique_call 120} {:cexpr "usb_fill_bulk_urb:arg:pipe"} boogie_si_record_i32($i2);
    call {:si_unique_call 121} {:cexpr "usb_fill_bulk_urb:arg:buffer_length"} boogie_si_record_i32($i4);
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(72, 1));
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p7, $p1);
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(88, 1));
    goto corral_source_split_519;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p8, $i2);
    goto corral_source_split_520;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p9, $p3);
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(132, 1));
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p10, $i4);
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(184, 1));
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p11, $p5);
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(176, 1));
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p12, $p6);
    goto corral_source_split_528;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    return;
}



const catc_rx_done: ref;

axiom catc_rx_done == $sub.ref(0, 81119);

procedure catc_rx_done($p0: ref);



const catc_irq_done: ref;

axiom catc_irq_done == $sub.ref(0, 82151);

procedure catc_irq_done($p0: ref);



const usb_fill_int_urb: ref;

axiom usb_fill_int_urb == $sub.ref(0, 83183);

procedure usb_fill_int_urb($p0: ref, $p1: ref, $i2: i32, $p3: ref, $i4: i32, $p5: ref, $p6: ref, $i7: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation usb_fill_int_urb($p0: ref, $p1: ref, $i2: i32, $p3: ref, $i4: i32, $p5: ref, $p6: ref, $i7: i32)
{
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i32;
  var $i16: i1;
  var $i17: i32;
  var $i18: i32;
  var $p19: ref;
  var $p20: ref;
  var $i21: i32;
  var $i22: i1;
  var $i23: i32;
  var $i24: i32;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 122} {:cexpr "usb_fill_int_urb:arg:pipe"} boogie_si_record_i32($i2);
    call {:si_unique_call 123} {:cexpr "usb_fill_int_urb:arg:buffer_length"} boogie_si_record_i32($i4);
    call {:si_unique_call 124} {:cexpr "usb_fill_int_urb:arg:interval"} boogie_si_record_i32($i7);
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(72, 1));
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p8, $p1);
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(88, 1));
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p9, $i2);
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p10, $p3);
    goto corral_source_split_536;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(132, 1));
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p11, $i4);
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(184, 1));
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p12, $p5);
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(176, 1));
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p13, $p6);
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 1928)), $mul.ref(28, 1));
    goto corral_source_split_543;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.0, $p14);
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    $i16 := $eq.i32($i15, 3);
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i16 == 1);
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p1, $mul.ref(0, 1928)), $mul.ref(28, 1));
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    $i21 := $load.i32($M.0, $p20);
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    $i22 := $eq.i32($i21, 5);
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i22 == 1);
    goto corral_source_split_567;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(168, 1));
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p26, $i7);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(160, 1));
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p27, $sub.i32(0, 1));
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume $i22 == 1;
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    $i23 := $sub.i32($i7, 1);
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    $i24 := $shl.i32(1, $i23);
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(168, 1));
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p25, $i24);
    goto corral_source_split_565;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i16 == 1;
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    $i17 := $sub.i32($i7, 1);
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    $i18 := $shl.i32(1, $i17);
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(168, 1));
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p19, $i18);
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const catc_ctrl_msg: ref;

axiom catc_ctrl_msg == $sub.ref(0, 84215);

procedure catc_ctrl_msg($p0: ref, $i1: i8, $i2: i8, $i3: i16, $i4: i16, $p5: ref, $i6: i32) returns ($r: i32);
  free requires assertsPassed;



implementation catc_ctrl_msg($p0: ref, $i1: i8, $i2: i8, $i3: i16, $i4: i16, $p5: ref, $i6: i32) returns ($r: i32)
{
  var $i7: i1;
  var $p8: ref;
  var $p9: ref;
  var $i10: i32;
  var $i11: i32;
  var $i12: i32;
  var $p14: ref;
  var $p15: ref;
  var $i16: i32;
  var $i17: i32;
  var $i13: i32;
  var $p18: ref;
  var $p19: ref;
  var $i20: i32;
  var $i21: i32;
  var $i22: i8;
  var $i23: i16;
  var $i24: i32;
  var $i25: i1;
  var $i26: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 125} {:cexpr "catc_ctrl_msg:arg:dir"} boogie_si_record_i8($i1);
    call {:si_unique_call 126} {:cexpr "catc_ctrl_msg:arg:request"} boogie_si_record_i8($i2);
    call {:si_unique_call 127} {:cexpr "catc_ctrl_msg:arg:value"} boogie_si_record_i16($i3);
    call {:si_unique_call 128} {:cexpr "catc_ctrl_msg:arg:index"} boogie_si_record_i16($i4);
    call {:si_unique_call 129} {:cexpr "catc_ctrl_msg:arg:len"} boogie_si_record_i32($i6);
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    $i7 := $ne.i8($i1, 0);
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(8, 1));
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    call {:si_unique_call 133} $i16 := __create_pipe($p15, 0);
    call {:si_unique_call 134} {:cexpr "tmp___8"} boogie_si_record_i32($i16);
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    $i17 := $or.i32($sub.i32(0, 2147483648), $i16);
    call {:si_unique_call 135} {:cexpr "tmp___9"} boogie_si_record_i32($i17);
    assume {:verifier.code 0} true;
    $i13 := $i17;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_585;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(8, 1));
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.0, $p18);
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    $i20 := $zext.i8.i32($i1);
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    $i21 := $or.i32(64, $i20);
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    $i22 := $trunc.i32.i8($i21);
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    $i23 := $trunc.i32.i16($i6);
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    call {:si_unique_call 136} $i24 := usb_control_msg($p19, $i13, $i2, $i22, $i3, $i4, $p5, $i23, 1000);
    call {:si_unique_call 137} {:cexpr "tmp___10"} boogie_si_record_i32($i24);
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    $i25 := $slt.i32($i24, 0);
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    $i26 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    $r := $i26;
    return;

  $bb4:
    assume $i25 == 1;
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    $i26 := $i24;
    goto $bb6;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(8, 1));
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    call {:si_unique_call 130} $i10 := __create_pipe($p9, 0);
    call {:si_unique_call 131} {:cexpr "tmp___7"} boogie_si_record_i32($i10);
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    $i11 := $or.i32($sub.i32(0, 2147483648), $i10);
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    $i12 := $or.i32($i11, 128);
    call {:si_unique_call 132} {:cexpr "tmp___9"} boogie_si_record_i32($i12);
    goto corral_source_split_578;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    $i13 := $i12;
    goto $bb3;
}



const dev_warn: ref;

axiom dev_warn == $sub.ref(0, 85247);

procedure dev_warn.ref.ref($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dev_warn.ref.ref($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_599;

  corral_source_split_599:
    assume {:verifier.code 1} true;
    call {:si_unique_call 138} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 139} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 86279);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const catc_multicast: ref;

axiom catc_multicast == $sub.ref(0, 87311);

procedure catc_multicast($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation catc_multicast($p0: ref, $p1: ref)
{
  var $i2: i32;
  var $i3: i32;
  var $i4: i32;
  var $i5: i64;
  var $p6: ref;
  var $i7: i8;
  var $i8: i32;
  var $i9: i32;
  var $i10: i32;
  var $i11: i32;
  var $i12: i8;
  var $i13: i32;
  var $i14: i32;
  var $i15: i64;
  var $p16: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    call {:si_unique_call 140} $i2 := crc32_le($sub.i32(0, 1), $p0, 6);
    call {:si_unique_call 141} {:cexpr "crc"} boogie_si_record_i32($i2);
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    $i3 := $lshr.i32($i2, 3);
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    $i4 := $and.i32($i3, 63);
    goto corral_source_split_605;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    $i5 := $zext.i32.i64($i4);
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($p1, $mul.ref($i5, 1));
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    $i7 := $load.i8($M.0, $p6);
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    $i8 := $zext.i8.i32($i7);
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    $i9 := $and.i32($i2, 7);
    goto corral_source_split_610;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    $i10 := $shl.i32(1, $i9);
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    $i11 := $or.i32($i8, $i10);
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    $i12 := $trunc.i32.i8($i11);
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    $i13 := $lshr.i32($i2, 3);
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    $i14 := $and.i32($i13, 63);
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    $i15 := $zext.i32.i64($i14);
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($p1, $mul.ref($i15, 1));
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p16, $i12);
    goto corral_source_split_618;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    return;
}



const register_netdev: ref;

axiom register_netdev == $sub.ref(0, 88343);

procedure register_netdev($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation register_netdev($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 1} true;
    call {:si_unique_call 142} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 143} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const crc32_le: ref;

axiom crc32_le == $sub.ref(0, 89375);

procedure crc32_le($i0: i32, $p1: ref, $i2: i64) returns ($r: i32);
  free requires assertsPassed;



implementation crc32_le($i0: i32, $p1: ref, $i2: i64) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 144} {:cexpr "crc32_le:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 145} {:cexpr "crc32_le:arg:arg2"} boogie_si_record_i64($i2);
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 1} true;
    call {:si_unique_call 146} $i3 := __VERIFIER_nondet_uint();
    call {:si_unique_call 147} {:cexpr "smack:ext:__VERIFIER_nondet_uint"} boogie_si_record_i32($i3);
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const usb_control_msg: ref;

axiom usb_control_msg == $sub.ref(0, 90407);

procedure usb_control_msg($p0: ref, $i1: i32, $i2: i8, $i3: i8, $i4: i16, $i5: i16, $p6: ref, $i7: i16, $i8: i32) returns ($r: i32);
  free requires assertsPassed;



implementation usb_control_msg($p0: ref, $i1: i32, $i2: i8, $i3: i8, $i4: i16, $i5: i16, $p6: ref, $i7: i16, $i8: i32) returns ($r: i32)
{
  var $i9: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 148} {:cexpr "usb_control_msg:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 149} {:cexpr "usb_control_msg:arg:arg2"} boogie_si_record_i8($i2);
    call {:si_unique_call 150} {:cexpr "usb_control_msg:arg:arg3"} boogie_si_record_i8($i3);
    call {:si_unique_call 151} {:cexpr "usb_control_msg:arg:arg4"} boogie_si_record_i16($i4);
    call {:si_unique_call 152} {:cexpr "usb_control_msg:arg:arg5"} boogie_si_record_i16($i5);
    call {:si_unique_call 153} {:cexpr "usb_control_msg:arg:arg7"} boogie_si_record_i16($i7);
    call {:si_unique_call 154} {:cexpr "usb_control_msg:arg:arg8"} boogie_si_record_i32($i8);
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 1} true;
    call {:si_unique_call 155} $i9 := __VERIFIER_nondet_int();
    call {:si_unique_call 156} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i9);
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;
}



const __be16_to_cpup: ref;

axiom __be16_to_cpup == $sub.ref(0, 91439);

procedure __be16_to_cpup($p0: ref) returns ($r: i16);



const netif_carrier_on: ref;

axiom netif_carrier_on == $sub.ref(0, 92471);

procedure netif_carrier_on($p0: ref);



const netif_carrier_off: ref;

axiom netif_carrier_off == $sub.ref(0, 93503);

procedure netif_carrier_off($p0: ref);



const test_and_set_bit: ref;

axiom test_and_set_bit == $sub.ref(0, 94535);

procedure test_and_set_bit($i0: i32, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation test_and_set_bit($i0: i32, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 157} {:cexpr "test_and_set_bit:arg:nr"} boogie_si_record_i32($i0);
    call {:si_unique_call 158} $i2 := devirtbounce.2(0, $p1, $i0, $p1);
    call {:si_unique_call 159} {:cexpr "oldbit"} boogie_si_record_i32($i2);
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const atomic_inc: ref;

axiom atomic_inc == $sub.ref(0, 95567);

procedure atomic_inc($p0: ref);



const usb_submit_urb: ref;

axiom usb_submit_urb == $sub.ref(0, 96599);

procedure usb_submit_urb($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation usb_submit_urb($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 160} {:cexpr "usb_submit_urb:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_631;

  corral_source_split_631:
    assume {:verifier.code 1} true;
    call {:si_unique_call 161} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 162} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const __swab16p: ref;

axiom __swab16p == $sub.ref(0, 97631);

procedure __swab16p($p0: ref) returns ($r: i16);



const __fswab16: ref;

axiom __fswab16 == $sub.ref(0, 98663);

procedure __fswab16($i0: i16) returns ($r: i16);
  free requires assertsPassed;



implementation __fswab16($i0: i16) returns ($r: i16)
{
  var $i1: i32;
  var $i2: i32;
  var $i3: i32;
  var $i4: i32;
  var $i5: i32;
  var $i6: i32;
  var $i7: i32;
  var $i8: i16;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 163} {:cexpr "__fswab16:arg:val"} boogie_si_record_i16($i0);
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    $i1 := $zext.i16.i32($i0);
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    $i2 := $and.i32($i1, 255);
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    $i3 := $shl.i32($i2, 8);
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    $i4 := $zext.i16.i32($i0);
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    $i5 := $and.i32($i4, 65280);
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    $i6 := $ashr.i32($i5, 8);
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    $i7 := $or.i32($i3, $i6);
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    $i8 := $trunc.i32.i16($i7);
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;
}



const __le16_to_cpup: ref;

axiom __le16_to_cpup == $sub.ref(0, 99695);

procedure __le16_to_cpup($p0: ref) returns ($r: i16);



const dev_alloc_skb: ref;

axiom dev_alloc_skb == $sub.ref(0, 100727);

procedure dev_alloc_skb($i0: i32) returns ($r: ref);



const skb_copy_to_linear_data: ref;

axiom skb_copy_to_linear_data == $sub.ref(0, 101759);

procedure skb_copy_to_linear_data($p0: ref, $p1: ref, $i2: i32);



const skb_put: ref;

axiom skb_put == $sub.ref(0, 102791);

procedure skb_put($p0: ref, $i1: i32) returns ($r: ref);



const eth_type_trans: ref;

axiom eth_type_trans == $sub.ref(0, 103823);

procedure eth_type_trans($p0: ref, $p1: ref) returns ($r: i16);



const netif_rx: ref;

axiom netif_rx == $sub.ref(0, 104855);

procedure netif_rx($p0: ref) returns ($r: i32);



const atomic_read: ref;

axiom atomic_read == $sub.ref(0, 105887);

procedure atomic_read($p0: ref) returns ($r: i32);



const atomic_dec: ref;

axiom atomic_dec == $sub.ref(0, 106919);

procedure atomic_dec($p0: ref);



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 107951);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const netif_wake_queue: ref;

axiom netif_wake_queue == $sub.ref(0, 108983);

procedure netif_wake_queue($p0: ref);



const _raw_spin_lock_irqsave: ref;

axiom _raw_spin_lock_irqsave == $sub.ref(0, 110015);

procedure _raw_spin_lock_irqsave($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation _raw_spin_lock_irqsave($p0: ref) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 1} true;
    call {:si_unique_call 164} $i1 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 165} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i1);
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const catc_tx_run: ref;

axiom catc_tx_run == $sub.ref(0, 111047);

procedure catc_tx_run($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation catc_tx_run($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i8;
  var $i3: i1;
  var $p4: ref;
  var $i5: i32;
  var $i6: i32;
  var $i7: i32;
  var $p8: ref;
  var $p9: ref;
  var $i10: i32;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i32;
  var $i16: i64;
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
  var $i31: i1;
  var $p33: ref;
  var $i34: i32;
  var $i35: i1;
  var $i36: i1;
  var $i37: i32;
  var $p38: ref;
  var $p39: ref;
  var $i40: i64;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var vslice_dummy_var_44: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(70232, 1));
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    $i2 := $load.i8($M.0, $p1);
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    $i3 := $ne.i8($i2, 0);
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(24, 1));
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    $i10 := $load.i32($M.0, $p9);
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(70200, 1));
    goto corral_source_split_662;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p12, $mul.ref(0, 192)), $mul.ref(132, 1));
    goto corral_source_split_664;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p13, $i10);
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(28, 1));
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.0, $p14);
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    $i16 := $zext.i32.i64($i15);
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(184, 1)), $mul.ref($i16, 23070)), $mul.ref(0, 1));
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(70200, 1));
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.0, $p20);
    goto corral_source_split_671;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p21, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p22, $p19);
    goto corral_source_split_673;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(8, 1));
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.0, $p23);
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(70200, 1));
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    $p26 := $load.ref($M.0, $p25);
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p26, $mul.ref(0, 192)), $mul.ref(72, 1));
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p27, $p24);
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(70200, 1));
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.0, $p28);
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    call {:si_unique_call 166} $i30 := usb_submit_urb($p29, 32);
    call {:si_unique_call 167} {:cexpr "status"} boogie_si_record_i32($i30);
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    $i31 := $slt.i32($i30, 0);
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    assume {:branchcond $i31} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(28, 1));
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    $i34 := $load.i32($M.0, $p33);
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    $i35 := $ne.i32($i34, 0);
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    $i36 := $xor.i1($i35, 1);
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    $i37 := $zext.i1.i32($i36);
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(28, 1));
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p38, $i37);
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(24, 1));
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p39, 0);
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    $i40 := $load.i64($M.0, jiffies);
    goto corral_source_split_697;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(0, 1));
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    $p42 := $load.ref($M.0, $p41);
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p42, $mul.ref(0, 2560)), $mul.ref(1008, 1));
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p43, $i40);
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    $r := $i30;
    return;

  $bb4:
    assume $i31 == 1;
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    call {:si_unique_call 168} vslice_dummy_var_44 := printk.ref.i32(.str.8, $i30);
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(24, 1));
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.0, $p4);
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    $i6 := $add.i32($i5, 63);
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    $i7 := $and.i32($i6, $sub.i32(0, 64));
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(24, 1));
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p8, $i7);
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const __builtinx_expect: ref;

axiom __builtinx_expect == $sub.ref(0, 112079);

procedure __builtinx_expect() returns ($r: i32);



procedure __builtinx_expect.i64.i64(p.0: i64, p.1: i64) returns ($r: i32);



const spin_unlock_irqrestore: ref;

axiom spin_unlock_irqrestore == $sub.ref(0, 113111);

procedure spin_unlock_irqrestore($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation spin_unlock_irqrestore($p0: ref, $i1: i64)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 169} {:cexpr "spin_unlock_irqrestore:arg:flags"} boogie_si_record_i64($i1);
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    call {:si_unique_call 170} _raw_spin_unlock_irqrestore($p3, $i1);
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_unlock_irqrestore: ref;

axiom _raw_spin_unlock_irqrestore == $sub.ref(0, 114143);

procedure _raw_spin_unlock_irqrestore($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation _raw_spin_unlock_irqrestore($p0: ref, $i1: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 171} {:cexpr "_raw_spin_unlock_irqrestore:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    return;
}



const netdev_get_tx_queue: ref;

axiom netdev_get_tx_queue == $sub.ref(0, 115175);

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
    call {:si_unique_call 172} {:cexpr "netdev_get_tx_queue:arg:index"} boogie_si_record_i32($i1);
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2560)), $mul.ref(896, 1));
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    $i4 := $zext.i32.i64($i1);
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($p3, $mul.ref($i4, 256));
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    $r := $p5;
    return;
}



const netif_tx_wake_queue: ref;

axiom netif_tx_wake_queue == $sub.ref(0, 116207);

procedure netif_tx_wake_queue($p0: ref);



const netpoll_trap: ref;

axiom netpoll_trap == $sub.ref(0, 117239);

procedure netpoll_trap() returns ($r: i32);



const netif_tx_start_queue: ref;

axiom netif_tx_start_queue == $sub.ref(0, 118271);

procedure netif_tx_start_queue($p0: ref);
  free requires assertsPassed;



implementation netif_tx_start_queue($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 256)), $mul.ref(16, 1));
    call {:si_unique_call 173} devirtbounce.1(0, $p1, 0, $p1);
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    return;
}



const test_and_clear_bit: ref;

axiom test_and_clear_bit == $sub.ref(0, 119303);

procedure test_and_clear_bit($i0: i32, $p1: ref) returns ($r: i32);



const __netif_schedule: ref;

axiom __netif_schedule == $sub.ref(0, 120335);

procedure __netif_schedule($p0: ref);



const catc_ctrl_run: ref;

axiom catc_ctrl_run == $sub.ref(0, 121367);

procedure catc_ctrl_run($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation catc_ctrl_run($p0: ref)
{
  var $p3: ref;
  var $i4: i32;
  var $i5: i64;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i8;
  var $p14: ref;
  var $p15: ref;
  var $i16: i8;
  var $i17: i32;
  var $i18: i32;
  var $i19: i8;
  var $p20: ref;
  var $p21: ref;
  var $i22: i16;
  var $p23: ref;
  var $p24: ref;
  var $i25: i16;
  var $p26: ref;
  var $p27: ref;
  var $i28: i32;
  var $i29: i16;
  var $p30: ref;
  var $p31: ref;
  var $i32: i8;
  var $i33: i1;
  var $i34: i32;
  var $i35: i32;
  var $i36: i32;
  var $p37: ref;
  var $i38: i32;
  var $i39: i32;
  var $p40: ref;
  var $p41: ref;
  var $i42: i32;
  var $p43: ref;
  var $p45: ref;
  var $p46: ref;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;
  var $i51: i8;
  var $i52: i1;
  var $p53: ref;
  var $p54: ref;
  var $i55: i1;
  var $p56: ref;
  var $i57: i32;
  var $i58: i1;
  var $p59: ref;
  var $i60: i32;
  var $i61: i64;
  var $p63: ref;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $p67: ref;
  var $i68: i32;
  var $i69: i1;
  var cmdloc_dummy_var_2: [ref]i8;
  var cmdloc_dummy_var_3: [ref]i8;
  var cmdloc_dummy_var_4: [ref]i8;
  var vslice_dummy_var_45: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(36, 1));
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.0, $p3);
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    $i5 := $zext.i32.i64($i4);
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(8, 1));
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(70224, 1));
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(69460, 1));
    $p12 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(69688, 1)), $mul.ref($i5, 32)), $mul.ref(1, 1));
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    $i13 := $load.i8($M.0, $p12);
    $p14 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(69460, 1)), $mul.ref(1, 1));
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p14, $i13);
    $p15 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(69688, 1)), $mul.ref($i5, 32)), $mul.ref(0, 1));
    goto corral_source_split_731;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    $i16 := $load.i8($M.0, $p15);
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    $i17 := $zext.i8.i32($i16);
    goto corral_source_split_733;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    $i18 := $or.i32(64, $i17);
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    $i19 := $trunc.i32.i8($i18);
    $p20 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(69460, 1)), $mul.ref(0, 1));
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p20, $i19);
    $p21 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(69688, 1)), $mul.ref($i5, 32)), $mul.ref(2, 1));
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    $i22 := $load.i16($M.0, $p21);
    $p23 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(69460, 1)), $mul.ref(2, 1));
    goto corral_source_split_737;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p23, $i22);
    $p24 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(69688, 1)), $mul.ref($i5, 32)), $mul.ref(4, 1));
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    $i25 := $load.i16($M.0, $p24);
    $p26 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(69460, 1)), $mul.ref(4, 1));
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p26, $i25);
    $p27 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(69688, 1)), $mul.ref($i5, 32)), $mul.ref(16, 1));
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    $i28 := $load.i32($M.0, $p27);
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    $i29 := $trunc.i32.i16($i28);
    $p30 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(69460, 1)), $mul.ref(6, 1));
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p30, $i29);
    $p31 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(69688, 1)), $mul.ref($i5, 32)), $mul.ref(0, 1));
    goto corral_source_split_743;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    $i32 := $load.i8($M.0, $p31);
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    $i33 := $ne.i8($i32, 0);
    goto corral_source_split_745;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i33 == 1);
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    call {:si_unique_call 176} $i38 := __create_pipe($p8, 0);
    call {:si_unique_call 177} {:cexpr "tmp___8"} boogie_si_record_i32($i38);
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    $i39 := $or.i32($sub.i32(0, 2147483648), $i38);
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p10, $mul.ref(0, 192)), $mul.ref(88, 1));
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p40, $i39);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    $p41 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(69688, 1)), $mul.ref($i5, 32)), $mul.ref(16, 1));
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    $i42 := $load.i32($M.0, $p41);
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p10, $mul.ref(0, 192)), $mul.ref(132, 1));
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p43, $i42);
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(69396, 1)), $mul.ref(0, 1));
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p10, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p46, $p45);
    goto corral_source_split_765;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p10, $mul.ref(0, 192)), $mul.ref(144, 1));
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p48, $p11);
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p10, $mul.ref(0, 192)), $mul.ref(72, 1));
    goto corral_source_split_769;

  corral_source_split_769:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p49, $p8);
    $p50 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(69688, 1)), $mul.ref($i5, 32)), $mul.ref(0, 1));
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    $i51 := $load.i8($M.0, $p50);
    goto corral_source_split_771;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    $i52 := $ne.i8($i51, 0);
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    assume {:branchcond $i52} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i52 == 1);
    $p53 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(69688, 1)), $mul.ref($i5, 32)), $mul.ref(8, 1));
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    $p54 := $load.ref($M.0, $p53);
    goto corral_source_split_775;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    $i55 := $ne.ref($p54, $0.ref);
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    assume {:branchcond $i55} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i55 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(70224, 1));
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    $p67 := $load.ref($M.0, $p66);
    goto corral_source_split_790;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    call {:si_unique_call 180} $i68 := usb_submit_urb($p67, 32);
    call {:si_unique_call 181} {:cexpr "status"} boogie_si_record_i32($i68);
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    $i69 := $ne.i32($i68, 0);
    goto corral_source_split_792;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    assume {:branchcond $i69} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i69 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    return;

  $bb13:
    assume $i69 == 1;
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    call {:si_unique_call 182} vslice_dummy_var_45 := printk.ref.i32(.str.11, $i68);
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb6:
    assume $i55 == 1;
    $p56 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(69688, 1)), $mul.ref($i5, 32)), $mul.ref(16, 1));
    goto corral_source_split_778;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    $i57 := $load.i32($M.0, $p56);
    goto corral_source_split_779;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    $i58 := $ne.i32($i57, 0);
    goto corral_source_split_780;

  corral_source_split_780:
    assume {:verifier.code 0} true;
    assume {:branchcond $i58} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i58 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb8:
    assume $i58 == 1;
    $p59 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(69688, 1)), $mul.ref($i5, 32)), $mul.ref(16, 1));
    goto corral_source_split_782;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    $i60 := $load.i32($M.0, $p59);
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    $i61 := $sext.i32.i64($i60);
    call {:si_unique_call 178} {:cexpr "__len"} boogie_si_record_i64($i61);
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(69396, 1)), $mul.ref(0, 1));
    $p64 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(69688, 1)), $mul.ref($i5, 32)), $mul.ref(8, 1));
    goto corral_source_split_785;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    $p65 := $load.ref($M.0, $p64);
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_2 := $M.0;
    cmdloc_dummy_var_3 := $M.0;
    call {:si_unique_call 179} cmdloc_dummy_var_4 := $memcpy.i8(cmdloc_dummy_var_2, cmdloc_dummy_var_3, $p63, $p65, $i61, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_4;
    goto corral_source_split_787;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb4:
    assume $i52 == 1;
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb1:
    assume $i33 == 1;
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    call {:si_unique_call 174} $i34 := __create_pipe($p8, 0);
    call {:si_unique_call 175} {:cexpr "tmp___7"} boogie_si_record_i32($i34);
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    $i35 := $or.i32($sub.i32(0, 2147483648), $i34);
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    $i36 := $or.i32($i35, 128);
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p10, $mul.ref(0, 192)), $mul.ref(88, 1));
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p37, $i36);
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_undefined_pointer: ref;

axiom ldv_undefined_pointer == $sub.ref(0, 122399);

procedure ldv_undefined_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation ldv_undefined_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    call {:si_unique_call 183} $p0 := external_alloc();
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const catc_stats_done: ref;

axiom catc_stats_done == $sub.ref(0, 123431);

procedure catc_stats_done($p0: ref, $p1: ref);



const catc_ctrl_async: ref;

axiom catc_ctrl_async == $sub.ref(0, 124463);

procedure catc_ctrl_async($p0: ref, $i1: i8, $i2: i8, $i3: i16, $i4: i16, $p5: ref, $i6: i32, $p7: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation catc_ctrl_async($p0: ref, $i1: i8, $i2: i8, $i3: i16, $i4: i16, $p5: ref, $i6: i32, $p7: ref) returns ($r: i32)
{
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $p13: ref;
  var $i14: i32;
  var $i15: i64;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $i25: i32;
  var $i26: i32;
  var $i27: i32;
  var $p28: ref;
  var $p29: ref;
  var $i30: i32;
  var $p31: ref;
  var $i32: i32;
  var $i33: i1;
  var $p35: ref;
  var $i36: i32;
  var $i37: i32;
  var $i38: i32;
  var $p39: ref;
  var $i40: i32;
  var $p41: ref;
  var $i42: i32;
  var $i43: i1;
  var $p44: ref;
  var vslice_dummy_var_46: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 184} {:cexpr "catc_ctrl_async:arg:dir"} boogie_si_record_i8($i1);
    call {:si_unique_call 185} {:cexpr "catc_ctrl_async:arg:request"} boogie_si_record_i8($i2);
    call {:si_unique_call 186} {:cexpr "catc_ctrl_async:arg:value"} boogie_si_record_i16($i3);
    call {:si_unique_call 187} {:cexpr "catc_ctrl_async:arg:index"} boogie_si_record_i16($i4);
    call {:si_unique_call 188} {:cexpr "catc_ctrl_async:arg:len"} boogie_si_record_i32($i6);
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(112, 1));
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    call {:si_unique_call 189} $p9 := spinlock_check($p8);
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    call {:si_unique_call 190} $i10 := _raw_spin_lock_irqsave($p9);
    call {:si_unique_call 191} {:cexpr "flags"} boogie_si_record_i64($i10);
    goto corral_source_split_804;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(32, 1));
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    $i14 := $load.i32($M.0, $p13);
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    $i15 := $zext.i32.i64($i14);
    $p17 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(69688, 1)), $mul.ref($i15, 32)), $mul.ref(0, 1));
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p17, $i1);
    $p18 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(69688, 1)), $mul.ref($i15, 32)), $mul.ref(1, 1));
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p18, $i2);
    $p19 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(69688, 1)), $mul.ref($i15, 32)), $mul.ref(2, 1));
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p19, $i3);
    $p20 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(69688, 1)), $mul.ref($i15, 32)), $mul.ref(4, 1));
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p20, $i4);
    $p21 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(69688, 1)), $mul.ref($i15, 32)), $mul.ref(8, 1));
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p21, $p5);
    $p22 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(69688, 1)), $mul.ref($i15, 32)), $mul.ref(16, 1));
    goto corral_source_split_814;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p22, $i6);
    $p23 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(69688, 1)), $mul.ref($i15, 32)), $mul.ref(24, 1));
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p23, $p7);
    goto corral_source_split_816;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(32, 1));
    goto corral_source_split_817;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    $i25 := $load.i32($M.0, $p24);
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    $i26 := $add.i32($i25, 1);
    goto corral_source_split_819;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    $i27 := $and.i32($i26, 15);
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(32, 1));
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p28, $i27);
    goto corral_source_split_822;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(32, 1));
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    $i30 := $load.i32($M.0, $p29);
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(36, 1));
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    $i32 := $load.i32($M.0, $p31);
    goto corral_source_split_826;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    $i33 := $eq.i32($i30, $i32);
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    $i40 := 0;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(16, 1));
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    call {:si_unique_call 193} $i42 := test_and_set_bit(0, $p41);
    call {:si_unique_call 194} {:cexpr "tmp___8"} boogie_si_record_i32($i42);
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    $i43 := $ne.i32($i42, 0);
    goto corral_source_split_841;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i43 == 1);
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    call {:si_unique_call 195} catc_ctrl_run($p0);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(112, 1));
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    call {:si_unique_call 196} spin_unlock_irqrestore($p44, $i10);
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    $r := $i40;
    return;

  $bb12:
    assume $i43 == 1;
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb9:
    assume $i33 == 1;
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    call {:si_unique_call 192} vslice_dummy_var_46 := printk.ref(.str.10);
    goto corral_source_split_830;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(36, 1));
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    $i36 := $load.i32($M.0, $p35);
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    $i37 := $add.i32($i36, 1);
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    $i38 := $and.i32($i37, 15);
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p0, $mul.ref(0, 70240)), $mul.ref(36, 1));
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p39, $i38);
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    $i40 := $sub.i32(0, 1);
    goto $bb11;
}



const mod_timer: ref;

axiom mod_timer == $sub.ref(0, 125495);

procedure mod_timer($p0: ref, $i1: i64) returns ($r: i32);
  free requires assertsPassed;



implementation mod_timer($p0: ref, $i1: i64) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 197} {:cexpr "mod_timer:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 1} true;
    call {:si_unique_call 198} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 199} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_851;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const catc_open: ref;

axiom catc_open == $sub.ref(0, 126527);

procedure catc_open($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation catc_open($p0: ref) returns ($r: i32)
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
  var $p14: ref;
  var $i15: i8;
  var $i16: i1;
  var $p17: ref;
  var $i18: i64;
  var $i19: i64;
  var $i13: i32;
  var vslice_dummy_var_47: i32;
  var vslice_dummy_var_48: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    call {:si_unique_call 200} $p1 := netdev_priv($p0);
    goto corral_source_split_854;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 70240)), $mul.ref(8, 1));
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_857;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p2, $mul.ref(0, 70240)), $mul.ref(70216, 1));
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 192)), $mul.ref(72, 1));
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p7, $p4);
    goto corral_source_split_861;

  corral_source_split_861:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p2, $mul.ref(0, 70240)), $mul.ref(70216, 1));
    goto corral_source_split_862;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    call {:si_unique_call 201} $i10 := usb_submit_urb($p9, 208);
    call {:si_unique_call 202} {:cexpr "status"} boogie_si_record_i32($i10);
    goto corral_source_split_864;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    $i11 := $slt.i32($i10, 0);
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 204} netif_start_queue($p0);
    goto corral_source_split_872;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p2, $mul.ref(0, 70240)), $mul.ref(70232, 1));
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    $i15 := $load.i8($M.0, $p14);
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    $i16 := $ne.i8($i15, 0);
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i16 == 1);
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p2, $mul.ref(0, 70240)), $mul.ref(69472, 1));
    goto corral_source_split_878;

  corral_source_split_878:
    assume {:verifier.code 0} true;
    $i18 := $load.i64($M.0, jiffies);
    goto corral_source_split_879;

  corral_source_split_879:
    assume {:verifier.code 0} true;
    $i19 := $add.i64($i18, 250);
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    call {:si_unique_call 205} vslice_dummy_var_48 := mod_timer($p17, $i19);
    goto corral_source_split_881;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i13 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_870;

  corral_source_split_870:
    assume {:verifier.code 0} true;
    $r := $i13;
    return;

  $bb5:
    assume $i16 == 1;
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    call {:si_unique_call 203} vslice_dummy_var_47 := printk.ref.i32(.str.5, $i10);
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    $i13 := $sub.i32(0, 1);
    goto $bb3;
}



const catc_stop: ref;

axiom catc_stop == $sub.ref(0, 127559);

procedure catc_stop($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation catc_stop($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i8;
  var $i5: i1;
  var $p6: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var vslice_dummy_var_49: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    call {:si_unique_call 206} $p1 := netdev_priv($p0);
    goto corral_source_split_884;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_885;

  corral_source_split_885:
    assume {:verifier.code 0} true;
    call {:si_unique_call 207} netif_stop_queue($p0);
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 70240)), $mul.ref(70232, 1));
    goto corral_source_split_887;

  corral_source_split_887:
    assume {:verifier.code 0} true;
    $i4 := $load.i8($M.0, $p3);
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    $i5 := $ne.i8($i4, 0);
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p2, $mul.ref(0, 70240)), $mul.ref(69472, 1));
    goto corral_source_split_892;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    call {:si_unique_call 208} vslice_dummy_var_49 := del_timer_sync($p6);
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p2, $mul.ref(0, 70240)), $mul.ref(70208, 1));
    goto corral_source_split_895;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    call {:si_unique_call 209} usb_kill_urb($p9);
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 70240)), $mul.ref(70200, 1));
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    call {:si_unique_call 210} usb_kill_urb($p11);
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p2, $mul.ref(0, 70240)), $mul.ref(70216, 1));
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    call {:si_unique_call 211} usb_kill_urb($p13);
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p2, $mul.ref(0, 70240)), $mul.ref(70224, 1));
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    call {:si_unique_call 212} usb_kill_urb($p15);
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb1:
    assume $i5 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const catc_start_xmit: ref;

axiom catc_start_xmit == $sub.ref(0, 128591);

procedure catc_start_xmit($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation catc_start_xmit($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $p7: ref;
  var $i8: i32;
  var $i9: i32;
  var $i10: i32;
  var $i11: i32;
  var $i12: i32;
  var $p13: ref;
  var $p14: ref;
  var $i15: i32;
  var $i16: i64;
  var $p20: ref;
  var $i21: i32;
  var $i22: i64;
  var $p23: ref;
  var $p24: ref;
  var $i25: i8;
  var $i26: i1;
  var $p27: ref;
  var $i28: i32;
  var $i29: i16;
  var $i30: i16;
  var $i31: i32;
  var $i32: i16;
  var $p33: ref;
  var $p34: ref;
  var $i35: i32;
  var $i36: i16;
  var $p37: ref;
  var $i38: i64;
  var $p39: ref;
  var $p40: ref;
  var $i41: i32;
  var $p42: ref;
  var $i43: i32;
  var $p44: ref;
  var $i45: i32;
  var $i46: i32;
  var $i47: i32;
  var $p48: ref;
  var $p49: ref;
  var $i50: i32;
  var $i51: i1;
  var $i53: i32;
  var $i54: i1;
  var $p55: ref;
  var $i52: i32;
  var $p56: ref;
  var $i57: i8;
  var $i58: i1;
  var $p59: ref;
  var $i60: i32;
  var $i61: i1;
  var $p62: ref;
  var $i63: i32;
  var $i64: i1;
  var $p65: ref;
  var $i66: i1;
  var $p67: ref;
  var $p68: ref;
  var $p70: ref;
  var $i71: i64;
  var $p72: ref;
  var $i73: i32;
  var $i74: i64;
  var $i75: i64;
  var $p76: ref;
  var $p77: ref;
  var $p79: ref;
  var $p80: ref;
  var $p81: ref;
  var $p83: ref;
  var $i84: i64;
  var $i85: i64;
  var $p86: ref;
  var $p87: ref;
  var $p89: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    call {:si_unique_call 213} $p2 := netdev_priv($p1);
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 70240)), $mul.ref(40, 1));
    goto corral_source_split_912;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    call {:si_unique_call 214} $p5 := spinlock_check($p4);
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    call {:si_unique_call 215} $i6 := _raw_spin_lock_irqsave($p5);
    call {:si_unique_call 216} {:cexpr "flags"} boogie_si_record_i64($i6);
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p3, $mul.ref(0, 70240)), $mul.ref(24, 1));
    goto corral_source_split_916;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.0, $p7);
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    $i9 := $sub.i32($i8, 1);
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    $i10 := $lshr.i32($i9, 6);
    goto corral_source_split_919;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    $i11 := $add.i32($i10, 1);
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    $i12 := $shl.i32($i11, 6);
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p3, $mul.ref(0, 70240)), $mul.ref(24, 1));
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p13, $i12);
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p3, $mul.ref(0, 70240)), $mul.ref(28, 1));
    goto corral_source_split_924;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.0, $p14);
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    $i16 := $zext.i32.i64($i15);
    goto corral_source_split_926;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p3, $mul.ref(0, 70240)), $mul.ref(24, 1));
    goto corral_source_split_928;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    $i21 := $load.i32($M.0, $p20);
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    $i22 := $zext.i32.i64($i21);
    $p23 := $add.ref($add.ref($add.ref($add.ref($p3, $mul.ref(0, 70240)), $mul.ref(184, 1)), $mul.ref($i16, 23070)), $mul.ref($i22, 1));
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p3, $mul.ref(0, 70240)), $mul.ref(70232, 1));
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    $i25 := $load.i8($M.0, $p24);
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    $i26 := $ne.i8($i25, 0);
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i26 == 1);
    goto corral_source_split_945;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p0, $mul.ref(0, 240)), $mul.ref(104, 1));
    goto corral_source_split_946;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    $i35 := $load.i32($M.0, $p34);
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    $i36 := $trunc.i32.i16($i35);
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    $p37 := $bitcast.ref.ref($p23);
    goto corral_source_split_949;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p37, $i36);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    $i38 := $add.i64($i22, 2);
    $p39 := $add.ref($add.ref($add.ref($add.ref($p3, $mul.ref(0, 70240)), $mul.ref(184, 1)), $mul.ref($i16, 23070)), $mul.ref($i38, 1));
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p0, $mul.ref(0, 240)), $mul.ref(104, 1));
    goto corral_source_split_952;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    $i41 := $load.i32($M.0, $p40);
    goto corral_source_split_953;

  corral_source_split_953:
    assume {:verifier.code 0} true;
    call {:si_unique_call 219} skb_copy_from_linear_data($p0, $p39, $i41);
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p3, $mul.ref(0, 70240)), $mul.ref(24, 1));
    goto corral_source_split_955;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    $i43 := $load.i32($M.0, $p42);
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p0, $mul.ref(0, 240)), $mul.ref(104, 1));
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    $i45 := $load.i32($M.0, $p44);
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    $i46 := $add.i32($i45, 2);
    goto corral_source_split_959;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    $i47 := $add.i32($i43, $i46);
    goto corral_source_split_960;

  corral_source_split_960:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p3, $mul.ref(0, 70240)), $mul.ref(24, 1));
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p48, $i47);
    goto corral_source_split_962;

  corral_source_split_962:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p3, $mul.ref(0, 70240)), $mul.ref(16, 1));
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 0} true;
    call {:si_unique_call 220} $i50 := test_and_set_bit(2, $p49);
    call {:si_unique_call 221} {:cexpr "tmp___10"} boogie_si_record_i32($i50);
    goto corral_source_split_964;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    $i51 := $ne.i32($i50, 0);
    goto corral_source_split_965;

  corral_source_split_965:
    assume {:verifier.code 0} true;
    assume {:branchcond $i51} true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i51 == 1);
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 0} true;
    call {:si_unique_call 222} $i53 := catc_tx_run($p3);
    call {:si_unique_call 223} {:cexpr "r"} boogie_si_record_i32($i53);
    goto corral_source_split_970;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    $i54 := $slt.i32($i53, 0);
    goto corral_source_split_971;

  corral_source_split_971:
    assume {:verifier.code 0} true;
    assume {:branchcond $i54} true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i54 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $i52 := $i53;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p3, $mul.ref(0, 70240)), $mul.ref(70232, 1));
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    $i57 := $load.i8($M.0, $p56);
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 0} true;
    $i58 := $ne.i8($i57, 0);
    goto corral_source_split_976;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    assume {:branchcond $i58} true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i58 == 1);
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p3, $mul.ref(0, 70240)), $mul.ref(24, 1));
    goto corral_source_split_993;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    $i63 := $load.i32($M.0, $p62);
    goto corral_source_split_994;

  corral_source_split_994:
    assume {:verifier.code 0} true;
    $i64 := $uge.i32($i63, 21532);
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    assume {:branchcond $i64} true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i64 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p3, $mul.ref(0, 70240)), $mul.ref(40, 1));
    goto corral_source_split_997;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    call {:si_unique_call 226} spin_unlock_irqrestore($p65, $i6);
    goto corral_source_split_998;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    $i66 := $sge.i32($i52, 0);
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    assume {:branchcond $i66} true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i66 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    call {:si_unique_call 228} consume_skb($p0);
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb28:
    assume $i66 == 1;
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p3, $mul.ref(0, 70240)), $mul.ref(0, 1));
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    $p68 := $load.ref($M.0, $p67);
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($add.ref($p68, $mul.ref(0, 2560)), $mul.ref(200, 1)), $mul.ref(24, 1));
    goto corral_source_split_1007;

  corral_source_split_1007:
    assume {:verifier.code 0} true;
    $i71 := $load.i64($M.0, $p70);
    goto corral_source_split_1008;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p0, $mul.ref(0, 240)), $mul.ref(104, 1));
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    $i73 := $load.i32($M.0, $p72);
    goto corral_source_split_1010;

  corral_source_split_1010:
    assume {:verifier.code 0} true;
    $i74 := $zext.i32.i64($i73);
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    $i75 := $add.i64($i71, $i74);
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($p3, $mul.ref(0, 70240)), $mul.ref(0, 1));
    goto corral_source_split_1013;

  corral_source_split_1013:
    assume {:verifier.code 0} true;
    $p77 := $load.ref($M.0, $p76);
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($add.ref($p77, $mul.ref(0, 2560)), $mul.ref(200, 1)), $mul.ref(24, 1));
    goto corral_source_split_1015;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p79, $i75);
    goto corral_source_split_1016;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($p3, $mul.ref(0, 70240)), $mul.ref(0, 1));
    goto corral_source_split_1017;

  corral_source_split_1017:
    assume {:verifier.code 0} true;
    $p81 := $load.ref($M.0, $p80);
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    $p83 := $add.ref($add.ref($add.ref($p81, $mul.ref(0, 2560)), $mul.ref(200, 1)), $mul.ref(8, 1));
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    $i84 := $load.i64($M.0, $p83);
    goto corral_source_split_1020;

  corral_source_split_1020:
    assume {:verifier.code 0} true;
    $i85 := $add.i64($i84, 1);
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($p3, $mul.ref(0, 70240)), $mul.ref(0, 1));
    goto corral_source_split_1022;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    $p87 := $load.ref($M.0, $p86);
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    $p89 := $add.ref($add.ref($add.ref($p87, $mul.ref(0, 2560)), $mul.ref(200, 1)), $mul.ref(8, 1));
    goto corral_source_split_1024;

  corral_source_split_1024:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p89, $i85);
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb25:
    assume $i64 == 1;
    goto corral_source_split_1001;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    call {:si_unique_call 227} netif_stop_queue($p1);
    goto corral_source_split_1002;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb18:
    assume $i58 == 1;
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p3, $mul.ref(0, 70240)), $mul.ref(24, 1));
    goto corral_source_split_982;

  corral_source_split_982:
    assume {:verifier.code 0} true;
    $i60 := $load.i32($M.0, $p59);
    goto corral_source_split_983;

  corral_source_split_983:
    assume {:verifier.code 0} true;
    $i61 := $ne.i32($i60, 0);
    goto corral_source_split_984;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    assume {:branchcond $i61} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i61 == 1);
    goto corral_source_split_991;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb20:
    assume $i61 == 1;
    goto corral_source_split_988;

  corral_source_split_988:
    assume {:verifier.code 0} true;
    call {:si_unique_call 225} netif_stop_queue($p1);
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb15:
    assume $i54 == 1;
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p3, $mul.ref(0, 70240)), $mul.ref(16, 1));
    call {:si_unique_call 224} devirtbounce.1(0, $p55, 2, $p55);
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb12:
    assume $i51 == 1;
    goto corral_source_split_967;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    $i52 := 0;
    goto $bb14;

  $bb9:
    assume $i26 == 1;
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p0, $mul.ref(0, 240)), $mul.ref(104, 1));
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    $i28 := $load.i32($M.0, $p27);
    goto corral_source_split_937;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    $i29 := $trunc.i32.i16($i28);
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    call {:si_unique_call 217} $i30 := __fswab16($i29);
    call {:si_unique_call 218} {:cexpr "tmp___9"} boogie_si_record_i16($i30);
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    $i31 := $zext.i16.i32($i30);
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    $i32 := $trunc.i32.i16($i31);
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    $p33 := $bitcast.ref.ref($p23);
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p33, $i32);
    goto corral_source_split_943;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    goto $bb11;
}



const catc_set_multicast_list: ref;

axiom catc_set_multicast_list == $sub.ref(0, 129623);

procedure catc_set_multicast_list($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation catc_set_multicast_list($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p6: ref;
  var $p7: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i32;
  var $i16: i32;
  var $i17: i1;
  var $p19: ref;
  var $p20: ref;
  var $i21: i8;
  var $i22: i1;
  var $i23: i32;
  var $i24: i32;
  var $i25: i32;
  var $i26: i8;
  var $i27: i8;
  var $p28: ref;
  var $i29: i32;
  var $i30: i32;
  var $i31: i1;
  var $p33: ref;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $p41: ref;
  var $p42: ref;
  var $i43: i64;
  var $p45: ref;
  var $i46: i64;
  var $i47: i1;
  var $p49: ref;
  var $i50: i32;
  var $p51: ref;
  var $i52: i8;
  var $i53: i1;
  var $i54: i32;
  var $i55: i32;
  var $i56: i64;
  var $p58: ref;
  var $i59: i8;
  var $i60: i32;
  var $i61: i32;
  var $i62: i32;
  var $i63: i32;
  var $i64: i8;
  var $i65: i32;
  var $i66: i32;
  var $i67: i64;
  var $p69: ref;
  var $i70: i32;
  var $i71: i32;
  var $i72: i64;
  var $p74: ref;
  var $i75: i8;
  var $i76: i32;
  var $i77: i32;
  var $i78: i32;
  var $i79: i32;
  var $i80: i32;
  var $i81: i8;
  var $i82: i32;
  var $i83: i32;
  var $i84: i64;
  var $p86: ref;
  var $p88: ref;
  var $p89: ref;
  var $p90: ref;
  var $p91: ref;
  var $p93: ref;
  var $i94: i8;
  var $i95: i1;
  var $i96: i16;
  var $p99: ref;
  var $p101: ref;
  var $p102: ref;
  var $p105: ref;
  var $i106: i8;
  var $i107: i32;
  var $i108: i32;
  var $i109: i1;
  var $p111: ref;
  var $p112: ref;
  var $p113: ref;
  var cmdloc_dummy_var_5: [ref]i8;
  var cmdloc_dummy_var_6: [ref]i8;
  var cmdloc_dummy_var_7: [ref]i8;
  var cmdloc_dummy_var_8: [ref]i8;
  var cmdloc_dummy_var_9: [ref]i8;
  var cmdloc_dummy_var_10: [ref]i8;
  var cmdloc_dummy_var_11: [ref]i8;
  var cmdloc_dummy_var_12: [ref]i8;
  var vslice_dummy_var_50: i32;
  var vslice_dummy_var_51: i32;
  var vslice_dummy_var_52: i32;
  var vslice_dummy_var_53: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 229} $p1 := $alloc($mul.ref(6, $zext.i32.i64(1)));
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    call {:si_unique_call 230} $p2 := netdev_priv($p0);
    goto corral_source_split_1030;

  corral_source_split_1030:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 6)), $mul.ref(0, 1));
    goto corral_source_split_1032;

  corral_source_split_1032:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_5 := $M.0;
    call {:si_unique_call 231} cmdloc_dummy_var_6 := $memset.i8(cmdloc_dummy_var_5, $p4, $sub.i8(0, 1), 6, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_6;
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 70240)), $mul.ref(69624, 1)), $mul.ref(0, 1));
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_7 := $M.0;
    call {:si_unique_call 232} cmdloc_dummy_var_8 := $memset.i8(cmdloc_dummy_var_7, $p6, 0, 64, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_8;
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p1, $mul.ref(0, 6)), $mul.ref(0, 1));
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 70240)), $mul.ref(69624, 1)), $mul.ref(0, 1));
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    call {:si_unique_call 233} catc_multicast($p7, $p9);
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 2560)), $mul.ref(720, 1));
    goto corral_source_split_1039;

  corral_source_split_1039:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 70240)), $mul.ref(69624, 1)), $mul.ref(0, 1));
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    call {:si_unique_call 234} catc_multicast($p11, $p13);
    goto corral_source_split_1042;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 2560)), $mul.ref(432, 1));
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.0, $p14);
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    $i16 := $and.i32($i15, 256);
    goto corral_source_split_1045;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i16, 0);
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    $i27 := 11;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p0, $mul.ref(0, 2560)), $mul.ref(432, 1));
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    $i29 := $load.i32($M.0, $p28);
    goto corral_source_split_1064;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    $i30 := $and.i32($i29, 512);
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    $i31 := $ne.i32($i30, 0);
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    assume {:branchcond $i31} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i31 == 1);
    goto corral_source_split_1072;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 2560)), $mul.ref(592, 1)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    $p37 := $load.ref($M.0, $p36);
    goto corral_source_split_1074;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    $p38 := $bitcast.ref.ref($p37);
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($p38, $mul.ref(0, 1));
    goto corral_source_split_1076;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    goto corral_source_split_1077;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    $p41 := $p37;
    goto $bb10;

  $bb10:
    call $p41, $p42, $i43, $p45, $i46, $i47, $p49, $i50, $p51, $i52, $i53, $i54, $i55, $i56, $p58, $i59, $i60, $i61, $i62, $i63, $i64, $i65, $i66, $i67, $p69, $i70, $i71, $i72, $p74, $i75, $i76, $i77, $i78, $i79, $i80, $i81, $i82, $i83, $i84, $p86, $p88, $p89, $p90, $p91 := catc_set_multicast_list_loop_$bb10($p0, $p3, $p41, $p42, $i43, $p45, $i46, $i47, $p49, $i50, $p51, $i52, $i53, $i54, $i55, $i56, $p58, $i59, $i60, $i61, $i62, $i63, $i64, $i65, $i66, $i67, $p69, $i70, $i71, $i72, $p74, $i75, $i76, $i77, $i78, $i79, $i80, $i81, $i82, $i83, $i84, $p86, $p88, $p89, $p90, $p91);
    goto $bb10_last;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p41, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    $i43 := $p2i.ref.i64($p42);
    goto corral_source_split_1086;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2560)), $mul.ref(592, 1)), $mul.ref(0, 1));
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    $i46 := $p2i.ref.i64($p45);
    goto corral_source_split_1088;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    $i47 := $ne.i64($i43, $i46);
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i47 == 1);
    goto corral_source_split_1093;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p93 := $add.ref($add.ref($p3, $mul.ref(0, 70240)), $mul.ref(70232, 1));
    goto corral_source_split_1079;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    $i94 := $load.i8($M.0, $p93);
    goto corral_source_split_1080;

  corral_source_split_1080:
    assume {:verifier.code 0} true;
    $i95 := $ne.i8($i94, 0);
    goto corral_source_split_1081;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    assume {:branchcond $i95} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i95 == 1);
    goto corral_source_split_1151;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    $i96 := $zext.i8.i16($i27);
    goto corral_source_split_1152;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    call {:si_unique_call 241} vslice_dummy_var_51 := catc_ctrl_async($p3, 0, $sub.i8(0, 6), $i96, 96, $0.ref, 0, $0.ref);
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    $p99 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 70240)), $mul.ref(69624, 1)), $mul.ref(0, 1));
    goto corral_source_split_1154;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    call {:si_unique_call 242} vslice_dummy_var_52 := catc_ctrl_async($p3, 0, $sub.i8(0, 4), 0, $sub.i16(0, 1408), $p99, 64, $0.ref);
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    return;

  $bb20:
    assume $i95 == 1;
    goto corral_source_split_1141;

  corral_source_split_1141:
    assume {:verifier.code 0} true;
    $p101 := $add.ref($add.ref($p3, $mul.ref(0, 70240)), $mul.ref(69624, 1));
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    $p102 := $bitcast.ref.ref($p101);
    goto corral_source_split_1143;

  corral_source_split_1143:
    assume {:verifier.code 0} true;
    call {:si_unique_call 240} vslice_dummy_var_50 := catc_ctrl_async($p3, 0, $sub.i8(0, 11), 0, 2, $p102, 8, $0.ref);
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    $p105 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 70240)), $mul.ref(70233, 1)), $mul.ref(0, 1));
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    $i106 := $load.i8($M.0, $p105);
    goto corral_source_split_1146;

  corral_source_split_1146:
    assume {:verifier.code 0} true;
    $i107 := $zext.i8.i32($i106);
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    $i108 := $zext.i8.i32($i27);
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    $i109 := $ne.i32($i107, $i108);
    goto corral_source_split_1149;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    assume {:branchcond $i109} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i109 == 1);
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb23:
    assume $i109 == 1;
    goto corral_source_split_1157;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    $p111 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 70240)), $mul.ref(70233, 1)), $mul.ref(0, 1));
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p111, $i27);
    goto corral_source_split_1159;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $p112 := $add.ref($add.ref($p3, $mul.ref(0, 70240)), $mul.ref(70233, 1));
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    $p113 := $bitcast.ref.ref($p112);
    goto corral_source_split_1162;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    call {:si_unique_call 243} vslice_dummy_var_53 := catc_ctrl_async($p3, 0, $sub.i8(0, 11), 0, 1, $p113, 2, $0.ref);
    goto corral_source_split_1163;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb12:
    assume $i47 == 1;
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($add.ref($p41, $mul.ref(0, 72)), $mul.ref(16, 1)), $mul.ref(0, 1));
    goto corral_source_split_1095;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    call {:si_unique_call 238} $i50 := crc32_le($sub.i32(0, 1), $p49, 6);
    call {:si_unique_call 239} {:cexpr "tmp___9"} boogie_si_record_i32($i50);
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p3, $mul.ref(0, 70240)), $mul.ref(70232, 1));
    goto corral_source_split_1097;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    $i52 := $load.i8($M.0, $p51);
    goto corral_source_split_1098;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    $i53 := $ne.i8($i52, 0);
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i53 == 1);
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    $i54 := $lshr.i32($i50, 3);
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    $i55 := $and.i32($i54, 63);
    goto corral_source_split_1120;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    $i56 := $zext.i32.i64($i55);
    goto corral_source_split_1121;

  corral_source_split_1121:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 70240)), $mul.ref(69624, 1)), $mul.ref($i56, 1));
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    $i59 := $load.i8($M.0, $p58);
    goto corral_source_split_1123;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    $i60 := $zext.i8.i32($i59);
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    $i61 := $and.i32($i50, 7);
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    $i62 := $shl.i32(1, $i61);
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    $i63 := $or.i32($i60, $i62);
    goto corral_source_split_1127;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    $i64 := $trunc.i32.i8($i63);
    goto corral_source_split_1128;

  corral_source_split_1128:
    assume {:verifier.code 0} true;
    $i65 := $lshr.i32($i50, 3);
    goto corral_source_split_1129;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    $i66 := $and.i32($i65, 63);
    goto corral_source_split_1130;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    $i67 := $zext.i32.i64($i66);
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 70240)), $mul.ref(69624, 1)), $mul.ref($i67, 1));
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p69, $i64);
    goto corral_source_split_1133;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($add.ref($add.ref($p41, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1135;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    $p89 := $load.ref($M.0, $p88);
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    $p90 := $bitcast.ref.ref($p89);
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    $p91 := $add.ref($p90, $mul.ref(0, 1));
    goto corral_source_split_1138;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    goto corral_source_split_1139;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    $p41 := $p89;
    goto corral_source_split_1139_dummy;

  $bb16:
    assume $i53 == 1;
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    $i70 := $lshr.i32($i50, 29);
    goto corral_source_split_1102;

  corral_source_split_1102:
    assume {:verifier.code 0} true;
    $i71 := $sub.i32(7, $i70);
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    $i72 := $zext.i32.i64($i71);
    goto corral_source_split_1104;

  corral_source_split_1104:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 70240)), $mul.ref(69624, 1)), $mul.ref($i72, 1));
    goto corral_source_split_1105;

  corral_source_split_1105:
    assume {:verifier.code 0} true;
    $i75 := $load.i8($M.0, $p74);
    goto corral_source_split_1106;

  corral_source_split_1106:
    assume {:verifier.code 0} true;
    $i76 := $zext.i8.i32($i75);
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    $i77 := $lshr.i32($i50, 26);
    goto corral_source_split_1108;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    $i78 := $and.i32($i77, 7);
    goto corral_source_split_1109;

  corral_source_split_1109:
    assume {:verifier.code 0} true;
    $i79 := $shl.i32(1, $i78);
    goto corral_source_split_1110;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    $i80 := $or.i32($i76, $i79);
    goto corral_source_split_1111;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    $i81 := $trunc.i32.i8($i80);
    goto corral_source_split_1112;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    $i82 := $lshr.i32($i50, 29);
    goto corral_source_split_1113;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    $i83 := $sub.i32(7, $i82);
    goto corral_source_split_1114;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    $i84 := $zext.i32.i64($i83);
    goto corral_source_split_1115;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 70240)), $mul.ref(69624, 1)), $mul.ref($i84, 1));
    goto corral_source_split_1116;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p86, $i81);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb7:
    assume $i31 == 1;
    goto corral_source_split_1068;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 70240)), $mul.ref(69624, 1)), $mul.ref(0, 1));
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_11 := $M.0;
    call {:si_unique_call 237} cmdloc_dummy_var_12 := $memset.i8(cmdloc_dummy_var_11, $p33, $sub.i8(0, 1), 64, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_12;
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb1:
    assume $i17 == 1;
    goto corral_source_split_1048;

  corral_source_split_1048:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 70240)), $mul.ref(69624, 1)), $mul.ref(0, 1));
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_9 := $M.0;
    call {:si_unique_call 235} cmdloc_dummy_var_10 := $memset.i8(cmdloc_dummy_var_9, $p19, $sub.i8(0, 1), 64, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_10;
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p3, $mul.ref(0, 70240)), $mul.ref(70232, 1));
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    $i21 := $load.i8($M.0, $p20);
    goto corral_source_split_1052;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    $i22 := $ne.i8($i21, 0);
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i22 == 1);
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    $i23 := 16;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_1057;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    $i24 := $zext.i8.i32(11);
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    $i25 := $or.i32($i24, $i23);
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    $i26 := $trunc.i32.i8($i25);
    call {:si_unique_call 236} {:cexpr "rx"} boogie_si_record_i8($i26);
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    $i27 := $i26;
    goto $bb6;

  $bb3:
    assume $i22 == 1;
    assume {:verifier.code 0} true;
    $i23 := 32;
    goto $bb5;

  corral_source_split_1139_dummy:
    assume false;
    return;

  $bb10_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1083;
}



const eth_mac_addr: ref;

axiom eth_mac_addr == $sub.ref(0, 130655);

procedure eth_mac_addr($p0: ref, $p1: ref) returns ($r: i32);



const eth_validate_addr: ref;

axiom eth_validate_addr == $sub.ref(0, 131687);

procedure eth_validate_addr($p0: ref) returns ($r: i32);



const eth_change_mtu: ref;

axiom eth_change_mtu == $sub.ref(0, 132719);

procedure eth_change_mtu($p0: ref, $i1: i32) returns ($r: i32);



const catc_tx_timeout: ref;

axiom catc_tx_timeout == $sub.ref(0, 133751);

procedure catc_tx_timeout($p0: ref);
  free requires assertsPassed;



implementation catc_tx_timeout($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p5: ref;
  var $p6: ref;
  var vslice_dummy_var_54: i32;
  var vslice_dummy_var_55: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1165;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    call {:si_unique_call 244} $p1 := netdev_priv($p0);
    goto corral_source_split_1166;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1167;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 2560)), $mul.ref(1256, 1));
    goto corral_source_split_1168;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    call {:si_unique_call 245} vslice_dummy_var_54 := dev_warn.ref.ref($p3, .str.9);
    goto corral_source_split_1169;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p2, $mul.ref(0, 70240)), $mul.ref(70200, 1));
    goto corral_source_split_1170;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_1171;

  corral_source_split_1171:
    assume {:verifier.code 0} true;
    call {:si_unique_call 246} vslice_dummy_var_55 := usb_unlink_urb($p6);
    goto corral_source_split_1172;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    return;
}



const usb_unlink_urb: ref;

axiom usb_unlink_urb == $sub.ref(0, 134783);

procedure usb_unlink_urb($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_unlink_urb($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 1} true;
    call {:si_unique_call 247} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 248} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1175;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const skb_copy_from_linear_data: ref;

axiom skb_copy_from_linear_data == $sub.ref(0, 135815);

procedure skb_copy_from_linear_data($p0: ref, $p1: ref, $i2: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation skb_copy_from_linear_data($p0: ref, $p1: ref, $i2: i32)
{
  var $i3: i64;
  var $p4: ref;
  var $p5: ref;
  var cmdloc_dummy_var_13: [ref]i8;
  var cmdloc_dummy_var_14: [ref]i8;
  var cmdloc_dummy_var_15: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 249} {:cexpr "skb_copy_from_linear_data:arg:len"} boogie_si_record_i32($i2);
    goto corral_source_split_1177;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    $i3 := $zext.i32.i64($i2);
    call {:si_unique_call 250} {:cexpr "__len"} boogie_si_record_i64($i3);
    goto corral_source_split_1178;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 240)), $mul.ref(224, 1));
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_1180;

  corral_source_split_1180:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_13 := $M.0;
    cmdloc_dummy_var_14 := $M.0;
    call {:si_unique_call 251} cmdloc_dummy_var_15 := $memcpy.i8(cmdloc_dummy_var_13, cmdloc_dummy_var_14, $p1, $p5, $i3, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_15;
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    return;
}



const netif_stop_queue: ref;

axiom netif_stop_queue == $sub.ref(0, 136847);

procedure netif_stop_queue($p0: ref);
  free requires assertsPassed;



implementation netif_stop_queue($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    call {:si_unique_call 252} $p1 := netdev_get_tx_queue($p0, 0);
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    call {:si_unique_call 253} netif_tx_stop_queue($p1);
    goto corral_source_split_1185;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    return;
}



const consume_skb: ref;

axiom consume_skb == $sub.ref(0, 137879);

procedure consume_skb($p0: ref);
  free requires assertsPassed;



implementation consume_skb($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    return;
}



const netif_tx_stop_queue: ref;

axiom netif_tx_stop_queue == $sub.ref(0, 138911);

procedure netif_tx_stop_queue($p0: ref);
  free requires assertsPassed;



implementation netif_tx_stop_queue($p0: ref)
{
  var $i1: i1;
  var $i2: i1;
  var $i3: i1;
  var $i4: i1;
  var $i5: i32;
  var $i6: i1;
  var $i7: i1;
  var $i8: i1;
  var $i9: i32;
  var $i10: i64;
  var $i11: i32;
  var $i12: i64;
  var $i13: i1;
  var $i14: i1;
  var $i15: i1;
  var $i16: i1;
  var $i17: i32;
  var $i18: i64;
  var $i19: i32;
  var $i20: i64;
  var $i21: i1;
  var $p23: ref;
  var vslice_dummy_var_56: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1189;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    $i1 := $ne.ref($p0, $0.ref);
    goto corral_source_split_1190;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    $i2 := $xor.i1($i1, 1);
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    $i3 := $xor.i1($i2, 1);
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    $i4 := $xor.i1($i3, 1);
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    call {:si_unique_call 254} {:cexpr "__ret_warn_on"} boogie_si_record_i32($i5);
    goto corral_source_split_1194;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    $i7 := $xor.i1($i6, 1);
    goto corral_source_split_1196;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    $i8 := $xor.i1($i7, 1);
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    $i9 := $zext.i1.i32($i8);
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    $i10 := $sext.i32.i64($i9);
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    call {:si_unique_call 255} $i11 := __builtinx_expect.i64.i64($i10, 0);
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    $i12 := $sext.i32.i64($i11);
    call {:si_unique_call 256} {:cexpr "tmp___7"} boogie_si_record_i64($i12);
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    $i13 := $ne.i64($i12, 0);
    goto corral_source_split_1202;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i14 := $ne.i32($i5, 0);
    goto corral_source_split_1207;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    $i15 := $xor.i1($i14, 1);
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    $i16 := $xor.i1($i15, 1);
    goto corral_source_split_1209;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    $i17 := $zext.i1.i32($i16);
    goto corral_source_split_1210;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    $i18 := $sext.i32.i64($i17);
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    call {:si_unique_call 258} $i19 := __builtinx_expect.i64.i64($i18, 0);
    goto corral_source_split_1212;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    $i20 := $sext.i32.i64($i19);
    call {:si_unique_call 259} {:cexpr "tmp___8"} boogie_si_record_i64($i20);
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    $i21 := $ne.i64($i20, 0);
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 256)), $mul.ref(16, 1));
    call {:si_unique_call 261} devirtbounce.1(0, $p23, 0, $p23);
    goto corral_source_split_1219;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume $i21 == 1;
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    call {:si_unique_call 260} vslice_dummy_var_56 := printk.ref(.str.7);
    goto corral_source_split_1217;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i13 == 1;
    goto corral_source_split_1204;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    call {:si_unique_call 257} warn_slowpath_null(.str.6, 1866);
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const warn_slowpath_null: ref;

axiom warn_slowpath_null == $sub.ref(0, 139943);

procedure warn_slowpath_null($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation warn_slowpath_null($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 262} {:cexpr "warn_slowpath_null:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1221;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    return;
}



const del_timer_sync: ref;

axiom del_timer_sync == $sub.ref(0, 140975);

procedure del_timer_sync($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation del_timer_sync($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 1} true;
    call {:si_unique_call 263} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 264} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const usb_kill_urb: ref;

axiom usb_kill_urb == $sub.ref(0, 142007);

procedure usb_kill_urb($p0: ref);
  free requires assertsPassed;



implementation usb_kill_urb($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    return;
}



const netif_start_queue: ref;

axiom netif_start_queue == $sub.ref(0, 143039);

procedure netif_start_queue($p0: ref);
  free requires assertsPassed;



implementation netif_start_queue($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1228;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    call {:si_unique_call 265} $p1 := netdev_get_tx_queue($p0, 0);
    goto corral_source_split_1229;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    call {:si_unique_call 266} netif_tx_start_queue($p1);
    goto corral_source_split_1230;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    return;
}



const catc_get_settings: ref;

axiom catc_get_settings == $sub.ref(0, 144071);

procedure catc_get_settings($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation catc_get_settings($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i8;
  var $i6: i1;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $i7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1232;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    call {:si_unique_call 267} $p2 := netdev_priv($p0);
    goto corral_source_split_1233;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1234;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 70240)), $mul.ref(70232, 1));
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    $i5 := $load.i8($M.0, $p4);
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    $i6 := $ne.i8($i5, 0);
    goto corral_source_split_1237;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32(0, 95);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  $bb1:
    assume $i6 == 1;
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p1, $mul.ref(0, 44)), $mul.ref(4, 1));
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p8, 129);
    goto corral_source_split_1244;

  corral_source_split_1244:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p1, $mul.ref(0, 44)), $mul.ref(8, 1));
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p9, 129);
    goto corral_source_split_1246;

  corral_source_split_1246:
    assume {:verifier.code 0} true;
    call {:si_unique_call 268} ethtool_cmd_speed_set($p1, 10);
    goto corral_source_split_1247;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p1, $mul.ref(0, 44)), $mul.ref(14, 1));
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p10, 0);
    goto corral_source_split_1249;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p1, $mul.ref(0, 44)), $mul.ref(15, 1));
    goto corral_source_split_1250;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p11, 0);
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p1, $mul.ref(0, 44)), $mul.ref(16, 1));
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p12, 0);
    goto corral_source_split_1253;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref(0, 44)), $mul.ref(17, 1));
    goto corral_source_split_1254;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p13, 0);
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 44)), $mul.ref(18, 1));
    goto corral_source_split_1256;

  corral_source_split_1256:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p14, 0);
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p1, $mul.ref(0, 44)), $mul.ref(20, 1));
    goto corral_source_split_1258;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p15, 1);
    goto corral_source_split_1259;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p1, $mul.ref(0, 44)), $mul.ref(24, 1));
    goto corral_source_split_1260;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p16, 1);
    goto corral_source_split_1261;

  corral_source_split_1261:
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb3;
}



const catc_get_drvinfo: ref;

axiom catc_get_drvinfo == $sub.ref(0, 145103);

procedure catc_get_drvinfo($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation catc_get_drvinfo($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $p5: ref;
  var $p8: ref;
  var $p10: ref;
  var $p11: ref;
  var $p13: ref;
  var vslice_dummy_var_57: ref;
  var vslice_dummy_var_58: ref;
  var vslice_dummy_var_59: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1263;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    call {:si_unique_call 269} $p2 := netdev_priv($p0);
    goto corral_source_split_1264;

  corral_source_split_1264:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1265;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 196)), $mul.ref(4, 1)), $mul.ref(0, 1));
    goto corral_source_split_1266;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    call {:si_unique_call 270} vslice_dummy_var_57 := strncpy($p5, driver_name, 32);
    goto corral_source_split_1267;

  corral_source_split_1267:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 196)), $mul.ref(36, 1)), $mul.ref(0, 1));
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    call {:si_unique_call 271} vslice_dummy_var_58 := strncpy($p8, .str.3, 32);
    goto corral_source_split_1269;

  corral_source_split_1269:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p3, $mul.ref(0, 70240)), $mul.ref(8, 1));
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_1271;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 196)), $mul.ref(100, 1)), $mul.ref(0, 1));
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    call {:si_unique_call 272} vslice_dummy_var_59 := usb_make_path($p11, $p13, 32);
    goto corral_source_split_1273;

  corral_source_split_1273:
    assume {:verifier.code 0} true;
    return;
}



const ethtool_op_get_link: ref;

axiom ethtool_op_get_link == $sub.ref(0, 146135);

procedure ethtool_op_get_link($p0: ref) returns ($r: i32);



const strncpy: ref;

axiom strncpy == $sub.ref(0, 147167);

procedure strncpy($p0: ref, $p1: ref, $i2: i64) returns ($r: ref);



const usb_make_path: ref;

axiom usb_make_path == $sub.ref(0, 148199);

procedure usb_make_path($p0: ref, $p1: ref, $i2: i64) returns ($r: i32);
  free requires assertsPassed;



implementation usb_make_path($p0: ref, $p1: ref, $i2: i64) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p8: ref;
  var $i9: i32;
  var $i10: i32;
  var $i11: i1;
  var $i12: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 273} {:cexpr "usb_make_path:arg:size"} boogie_si_record_i64($i2);
    goto corral_source_split_1275;

  corral_source_split_1275:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 1928)), $mul.ref(64, 1));
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 128)), $mul.ref(16, 1));
    goto corral_source_split_1278;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_1279;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1928)), $mul.ref(4, 1)), $mul.ref(0, 1));
    goto corral_source_split_1280;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    call {:si_unique_call 274} $i9 := snprintf.ref.i64.ref.ref.ref($p1, $i2, .str.4, $p6, $p8);
    call {:si_unique_call 275} {:cexpr "actual"} boogie_si_record_i32($i9);
    goto corral_source_split_1281;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i64.i32($i2);
    goto corral_source_split_1282;

  corral_source_split_1282:
    assume {:verifier.code 0} true;
    $i11 := $sge.i32($i9, $i10);
    goto corral_source_split_1283;

  corral_source_split_1283:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    $i12 := $i9;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1287;

  corral_source_split_1287:
    assume {:verifier.code 0} true;
    $r := $i12;
    return;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_1285;

  corral_source_split_1285:
    assume {:verifier.code 0} true;
    $i12 := $sub.i32(0, 1);
    goto $bb3;
}



const snprintf: ref;

axiom snprintf == $sub.ref(0, 149231);

procedure snprintf.ref.i64.ref.ref.ref($p0: ref, $i1: i64, $p2: ref, p.3: ref, p.4: ref) returns ($r: i32);



const ethtool_cmd_speed_set: ref;

axiom ethtool_cmd_speed_set == $sub.ref(0, 150263);

procedure ethtool_cmd_speed_set($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation ethtool_cmd_speed_set($p0: ref, $i1: i32)
{
  var $i2: i16;
  var $p3: ref;
  var $i4: i32;
  var $i5: i16;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 276} {:cexpr "ethtool_cmd_speed_set:arg:speed"} boogie_si_record_i32($i1);
    goto corral_source_split_1289;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    $i2 := $trunc.i32.i16($i1);
    goto corral_source_split_1290;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 44)), $mul.ref(12, 1));
    goto corral_source_split_1291;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p3, $i2);
    goto corral_source_split_1292;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    $i4 := $lshr.i32($i1, 16);
    goto corral_source_split_1293;

  corral_source_split_1293:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i32.i16($i4);
    goto corral_source_split_1294;

  corral_source_split_1294:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 44)), $mul.ref(28, 1));
    goto corral_source_split_1295;

  corral_source_split_1295:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p6, $i5);
    goto corral_source_split_1296;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    return;
}



const catc_exit: ref;

axiom catc_exit == $sub.ref(0, 151295);

procedure catc_exit();
  free requires assertsPassed;



implementation catc_exit()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1298;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    call {:si_unique_call 277} usb_deregister(catc_driver);
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    return;
}



const usb_deregister: ref;

axiom usb_deregister == $sub.ref(0, 152327);

procedure usb_deregister($p0: ref);
  free requires assertsPassed;



implementation usb_deregister($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1301;

  corral_source_split_1301:
    assume {:verifier.code 0} true;
    return;
}



const main: ref;

axiom main == $sub.ref(0, 153359);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.4, $M.5, $M.1, $M.6, $M.2, $M.7, $M.8, $M.9, $M.10, $M.11, $CurrAddr, assertsPassed;



implementation main() returns ($r: i32)
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;
  var $i3: i32;
  var $i4: i32;
  var $i5: i1;
  var $i6: i1;
  var $i7: i1;
  var $i8: i32;
  var $i9: i1;
  var $i10: i1;
  var $i11: i1;
  var $i12: i1;
  var $i13: i1;
  var $i14: i1;
  var $i15: i1;
  var $i16: i1;
  var $i17: i1;
  var $i18: i1;
  var $i22: i1;
  var $i23: i32;
  var $i24: i32;
  var $i25: i32;
  var $i26: i1;
  var $i27: i32;
  var $i28: i32;
  var $i29: i1;
  var $i30: i32;
  var $i31: i32;
  var $i32: i32;
  var $i33: i1;
  var $i34: i32;
  var $i36: i1;
  var $i37: i32;
  var $i38: i32;
  var $i39: i32;
  var $i40: i1;
  var $i41: i32;
  var $i42: i32;
  var $i43: i1;
  var $i44: i32;
  var $i19: i32;
  var $i20: i32;
  var vslice_dummy_var_60: i32;
  var vslice_dummy_var_61: i32;

  $bb0:
    call {:si_unique_call 278} $initialize();
    goto corral_source_split_1303;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    call {:si_unique_call 279} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    goto corral_source_split_1304;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    call {:si_unique_call 280} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    goto corral_source_split_1305;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    call {:si_unique_call 281} ldv_initialize();
    goto corral_source_split_1306;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    call {:si_unique_call 282} $i0 := catc_init();
    call {:si_unique_call 283} {:cexpr "tmp___7"} boogie_si_record_i32($i0);
    goto corral_source_split_1307;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_1308;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i2, $i3 := 0, 0;
    goto $bb5;

  $bb5:
    call $i2, $i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $i36, $i37, $i38, $i39, $i40, $i41, $i42, $i43, $i44, $i19, $i20, vslice_dummy_var_60, vslice_dummy_var_61 := main_loop_$bb5($i2, $i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $i36, $i37, $i38, $i39, $i40, $i41, $i42, $i43, $i44, $i19, $i20, vslice_dummy_var_60, vslice_dummy_var_61);
    goto $bb5_last;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 1} true;
    call {:si_unique_call 285} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 286} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    call {:si_unique_call 287} {:cexpr "tmp___9"} boogie_si_record_i32($i4);
    goto corral_source_split_1316;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_1317;

  corral_source_split_1317:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i5 == 1);
    goto corral_source_split_1321;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i2, 0);
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i6 == 1);
    goto corral_source_split_1330;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 1} true;
    call {:si_unique_call 288} $i8 := __VERIFIER_nondet_int();
    call {:si_unique_call 289} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i8);
    call {:si_unique_call 290} {:cexpr "tmp___8"} boogie_si_record_i32($i8);
    goto corral_source_split_1324;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 0);
    goto corral_source_split_1325;

  corral_source_split_1325:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i9 == 1);
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i8, 1);
    goto corral_source_split_1339;

  corral_source_split_1339:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i10 == 1);
    goto corral_source_split_1345;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i8, 2);
    goto corral_source_split_1346;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i11 == 1);
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i8, 3);
    goto corral_source_split_1353;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i12 == 1);
    goto corral_source_split_1359;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i8, 4);
    goto corral_source_split_1360;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i13 == 1);
    goto corral_source_split_1366;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i8, 5);
    goto corral_source_split_1367;

  corral_source_split_1367:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i14 == 1);
    goto corral_source_split_1373;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i8, 6);
    goto corral_source_split_1374;

  corral_source_split_1374:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i15 == 1);
    goto corral_source_split_1380;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    $i16 := $eq.i32($i8, 7);
    goto corral_source_split_1381;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i16 == 1);
    goto corral_source_split_1387;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i8, 8);
    goto corral_source_split_1388;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i17 == 1);
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i8, 9);
    goto corral_source_split_1395;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb44, $bb45;

  $bb45:
    assume !($i18 == 1);
    goto corral_source_split_1401;

  corral_source_split_1401:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    $i19, $i20 := $i2, $i3;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb74:
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
    $i2, $i3 := $i19, $i20;
    goto $bb84_dummy;

  $bb44:
    assume $i18 == 1;
    goto corral_source_split_1399;

  corral_source_split_1399:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    call {:si_unique_call 296} catc_stats_timer($u8);
    goto corral_source_split_1403;

  corral_source_split_1403:
    assume {:verifier.code 0} true;
    $i19, $i20 := $i2, $i3;
    goto $bb51;

  $bb41:
    assume $i17 == 1;
    goto corral_source_split_1392;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    $i43 := $eq.i32($i3, 1);
    goto corral_source_split_1397;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb71, $bb72;

  $bb72:
    assume !($i43 == 1);
    assume {:verifier.code 0} true;
    $i44 := $i3;
    goto $bb73;

  $bb73:
    assume {:verifier.code 0} true;
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    $i19, $i20 := $i2, $i44;
    goto $bb51;

  $bb71:
    assume $i43 == 1;
    goto corral_source_split_1447;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    call {:si_unique_call 309} catc_disconnect($u6);
    goto SeqInstr_49, SeqInstr_50;

  SeqInstr_50:
    assume assertsPassed;
    goto SeqInstr_51;

  SeqInstr_51:
    goto corral_source_split_1448;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    $i44 := 0;
    goto $bb73;

  SeqInstr_49:
    assume !assertsPassed;
    return;

  $bb38:
    assume $i16 == 1;
    goto corral_source_split_1385;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $i36 := $eq.i32($i3, 0);
    goto corral_source_split_1390;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb65, $bb66;

  $bb66:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    $i42 := $i3;
    goto $bb70;

  $bb70:
    assume {:verifier.code 0} true;
    goto corral_source_split_1445;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    $i19, $i20 := $i2, $i42;
    goto $bb51;

  $bb65:
    assume $i36 == 1;
    goto corral_source_split_1433;

  corral_source_split_1433:
    assume {:verifier.code 0} true;
    call {:si_unique_call 305} $i37 := catc_probe($u6, $u7);
    goto SeqInstr_46, SeqInstr_47;

  SeqInstr_47:
    assume assertsPassed;
    goto SeqInstr_48;

  SeqInstr_48:
    goto corral_source_split_1434;

  corral_source_split_1434:
    assume {:verifier.code 0} true;
    $M.6 := $i37;
    call {:si_unique_call 306} {:cexpr "res_catc_probe_17"} boogie_si_record_i32($i37);
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    $i38 := $M.6;
    goto corral_source_split_1436;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    call {:si_unique_call 307} ldv_check_return_value($i38);
    goto corral_source_split_1437;

  corral_source_split_1437:
    assume {:verifier.code 0} true;
    $i39 := $M.6;
    goto corral_source_split_1438;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    $i40 := $ne.i32($i39, 0);
    goto corral_source_split_1439;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb67, $bb68;

  $bb68:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb69;

  $bb69:
    assume {:verifier.code 0} true;
    $i41 := $add.i32($i3, 1);
    call {:si_unique_call 308} {:cexpr "ldv_s_catc_driver_usb_driver"} boogie_si_record_i32($i41);
    goto corral_source_split_1443;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    $i42 := $i41;
    goto $bb70;

  $bb67:
    assume $i40 == 1;
    goto corral_source_split_1441;

  corral_source_split_1441:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    call {:si_unique_call 300} catc_exit();
    goto corral_source_split_1415;

  corral_source_split_1415:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 284} ldv_check_final_state();
    goto SeqInstr_43, SeqInstr_44;

  SeqInstr_44:
    assume assertsPassed;
    goto SeqInstr_45;

  SeqInstr_45:
    goto corral_source_split_1312;

  corral_source_split_1312:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_43:
    assume !assertsPassed;
    return;

  SeqInstr_46:
    assume !assertsPassed;
    return;

  $bb35:
    assume $i15 == 1;
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    call {:si_unique_call 295} catc_set_multicast_list($u2);
    goto corral_source_split_1383;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    $i19, $i20 := $i2, $i3;
    goto $bb51;

  $bb32:
    assume $i14 == 1;
    goto corral_source_split_1371;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    call {:si_unique_call 294} catc_tx_timeout($u2);
    goto corral_source_split_1376;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    $i19, $i20 := $i2, $i3;
    goto $bb51;

  $bb29:
    assume $i13 == 1;
    goto corral_source_split_1364;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    call {:si_unique_call 293} vslice_dummy_var_61 := catc_start_xmit($u5, $u2);
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    $i19, $i20 := $i2, $i3;
    goto $bb51;

  $bb26:
    assume $i12 == 1;
    goto corral_source_split_1357;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $i29 := $eq.i32($i2, 1);
    goto corral_source_split_1362;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59, $bb60;

  $bb60:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    $i34 := $i2;
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    goto corral_source_split_1431;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    $i19, $i20 := $i34, $i3;
    goto $bb51;

  $bb59:
    assume $i29 == 1;
    goto corral_source_split_1421;

  corral_source_split_1421:
    assume {:verifier.code 0} true;
    call {:si_unique_call 302} $i30 := catc_stop($u2);
    goto corral_source_split_1422;

  corral_source_split_1422:
    assume {:verifier.code 0} true;
    $M.5 := $i30;
    call {:si_unique_call 303} {:cexpr "res_catc_stop_16"} boogie_si_record_i32($i30);
    goto corral_source_split_1423;

  corral_source_split_1423:
    assume {:verifier.code 0} true;
    $i31 := $M.5;
    goto corral_source_split_1424;

  corral_source_split_1424:
    assume {:verifier.code 0} true;
    call {:si_unique_call 304} ldv_check_return_value($i31);
    goto corral_source_split_1425;

  corral_source_split_1425:
    assume {:verifier.code 0} true;
    $i32 := $M.5;
    goto corral_source_split_1426;

  corral_source_split_1426:
    assume {:verifier.code 0} true;
    $i33 := $ne.i32($i32, 0);
    goto corral_source_split_1427;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb61, $bb62;

  $bb62:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    $i34 := 0;
    goto $bb64;

  $bb61:
    assume $i33 == 1;
    goto corral_source_split_1429;

  corral_source_split_1429:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb23:
    assume $i11 == 1;
    goto corral_source_split_1350;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $i22 := $eq.i32($i2, 0);
    goto corral_source_split_1355;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb52, $bb53;

  $bb53:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    $i28 := $i2;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    goto corral_source_split_1419;

  corral_source_split_1419:
    assume {:verifier.code 0} true;
    $i19, $i20 := $i28, $i3;
    goto $bb51;

  $bb52:
    assume $i22 == 1;
    goto corral_source_split_1405;

  corral_source_split_1405:
    assume {:verifier.code 0} true;
    call {:si_unique_call 297} $i23 := catc_open($u2);
    goto corral_source_split_1406;

  corral_source_split_1406:
    assume {:verifier.code 0} true;
    $M.4 := $i23;
    call {:si_unique_call 298} {:cexpr "res_catc_open_15"} boogie_si_record_i32($i23);
    goto corral_source_split_1407;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    $i24 := $M.4;
    goto corral_source_split_1408;

  corral_source_split_1408:
    assume {:verifier.code 0} true;
    call {:si_unique_call 299} ldv_check_return_value($i24);
    goto corral_source_split_1409;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    $i25 := $M.4;
    goto corral_source_split_1410;

  corral_source_split_1410:
    assume {:verifier.code 0} true;
    $i26 := $slt.i32($i25, 0);
    goto corral_source_split_1411;

  corral_source_split_1411:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb54, $bb55;

  $bb55:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    $i27 := $add.i32($i2, 1);
    call {:si_unique_call 301} {:cexpr "ldv_s_catc_netdev_ops_net_device_ops"} boogie_si_record_i32($i27);
    goto corral_source_split_1417;

  corral_source_split_1417:
    assume {:verifier.code 0} true;
    $i28 := $i27;
    goto $bb58;

  $bb54:
    assume $i26 == 1;
    goto corral_source_split_1413;

  corral_source_split_1413:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb20:
    assume $i10 == 1;
    goto corral_source_split_1343;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    call {:si_unique_call 292} vslice_dummy_var_60 := catc_get_settings($u2, $u4);
    goto corral_source_split_1348;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    $i19, $i20 := $i2, $i3;
    goto $bb51;

  $bb17:
    assume $i9 == 1;
    goto corral_source_split_1336;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    call {:si_unique_call 291} catc_get_drvinfo($u2, $u3);
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    $i19, $i20 := $i2, $i3;
    goto $bb51;

  $bb10:
    assume $i6 == 1;
    goto corral_source_split_1327;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i3, 0);
    goto corral_source_split_1328;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i7 == 1);
    goto corral_source_split_1334;

  corral_source_split_1334:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb13:
    assume $i7 == 1;
    goto corral_source_split_1332;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb7:
    assume $i5 == 1;
    goto corral_source_split_1319;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_1310;

  corral_source_split_1310:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb84_dummy:
    assume false;
    return;

  $bb5_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1314;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 154391);

procedure ldv_initialize();
  free requires assertsPassed;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1452;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    return;
}



const ldv_check_return_value: ref;

axiom ldv_check_return_value == $sub.ref(0, 155423);

procedure ldv_check_return_value($i0: i32);
  free requires assertsPassed;



implementation ldv_check_return_value($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 310} {:cexpr "ldv_check_return_value:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_1454;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    return;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 156455);

procedure ldv_check_final_state();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_check_final_state()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;
  var $i3: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1456;

  corral_source_split_1456:
    assume {:verifier.code 0} true;
    $i0 := $M.2;
    goto corral_source_split_1457;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_1458;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    call {:si_unique_call 311} ldv_blast_assert();
    goto SeqInstr_52, SeqInstr_53;

  SeqInstr_53:
    assume assertsPassed;
    goto SeqInstr_54;

  SeqInstr_54:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i2 := $M.7;
    goto corral_source_split_1464;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 0);
    goto corral_source_split_1465;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i3 == 1);
    goto corral_source_split_1469;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    call {:si_unique_call 312} ldv_blast_assert();
    goto SeqInstr_55, SeqInstr_56;

  SeqInstr_56:
    assume assertsPassed;
    goto SeqInstr_57;

  SeqInstr_57:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_55:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i3 == 1;
    goto corral_source_split_1467;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    goto $bb6;

  SeqInstr_52:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_1460;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 157487);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 313} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_1471;

  corral_source_split_1471:
    assume {:verifier.code 1} true;
    goto corral_source_split_1472;

  corral_source_split_1472:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_1473;

  corral_source_split_1473:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 158519);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 159551);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 160583);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1475;

  corral_source_split_1475:
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
    goto corral_source_split_1476;

  corral_source_split_1476:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_58:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 161615);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 162647);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 163679);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 164711);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 165743);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 166775);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 167807);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __VERIFIER_nondet_unsigned_short: ref;

axiom __VERIFIER_nondet_unsigned_short == $sub.ref(0, 168839);

procedure __VERIFIER_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 169871);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 170903);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 171935);

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
    goto corral_source_split_1478;

  corral_source_split_1478:
    assume {:verifier.code 1} true;
    call {:si_unique_call 314} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 315} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 316} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_1479;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_1480;

  corral_source_split_1480:
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
    goto corral_source_split_1484;

  corral_source_split_1484:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_1485;

  corral_source_split_1485:
    assume {:verifier.code 1} true;
    call {:si_unique_call 317} __VERIFIER_assume($i4);
    goto corral_source_split_1486;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_1482;

  corral_source_split_1482:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 172967);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 173999);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 175031);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __VERIFIER_nondet_unsigned_int: ref;

axiom __VERIFIER_nondet_unsigned_int == $sub.ref(0, 176063);

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
    goto corral_source_split_1488;

  corral_source_split_1488:
    assume {:verifier.code 1} true;
    call {:si_unique_call 318} $i0 := __SMACK_nondet_unsigned_int();
    call {:si_unique_call 319} {:cexpr "smack:ext:__SMACK_nondet_unsigned_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 320} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_1489;

  corral_source_split_1489:
    assume {:verifier.code 1} true;
    call {:si_unique_call 321} $i1 := __SMACK_nondet_unsigned_int();
    call {:si_unique_call 322} {:cexpr "smack:ext:__SMACK_nondet_unsigned_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 323} {:cexpr "min"} boogie_si_record_i32($i1);
    goto corral_source_split_1490;

  corral_source_split_1490:
    assume {:verifier.code 1} true;
    call {:si_unique_call 324} $i2 := __SMACK_nondet_unsigned_int();
    call {:si_unique_call 325} {:cexpr "smack:ext:__SMACK_nondet_unsigned_int"} boogie_si_record_i32($i2);
    call {:si_unique_call 326} {:cexpr "max"} boogie_si_record_i32($i2);
    goto corral_source_split_1491;

  corral_source_split_1491:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i1, 0);
    goto corral_source_split_1492;

  corral_source_split_1492:
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
    goto corral_source_split_1497;

  corral_source_split_1497:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_1498;

  corral_source_split_1498:
    assume {:verifier.code 1} true;
    call {:si_unique_call 327} __VERIFIER_assume($i7);
    goto corral_source_split_1499;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    $i8 := $uge.i32($i0, $i1);
    goto corral_source_split_1500;

  corral_source_split_1500:
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
    goto corral_source_split_1506;

  corral_source_split_1506:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_1507;

  corral_source_split_1507:
    assume {:verifier.code 1} true;
    call {:si_unique_call 328} __VERIFIER_assume($i11);
    goto corral_source_split_1508;

  corral_source_split_1508:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_1504;

  corral_source_split_1504:
    assume {:verifier.code 1} true;
    $i10 := $ule.i32($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1494;

  corral_source_split_1494:
    assume {:verifier.code 0} true;
    $i5 := $uge.i32($i2, 4294967295);
    goto corral_source_split_1495;

  corral_source_split_1495:
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
    goto corral_source_split_1502;

  corral_source_split_1502:
    assume {:verifier.code 1} true;
    $i6 := $ule.i32($i2, 4294967295);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 177095);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 178127);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 179159);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 180191);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 181223);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __VERIFIER_nondet_unsigned_long: ref;

axiom __VERIFIER_nondet_unsigned_long == $sub.ref(0, 182255);

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
    goto corral_source_split_1510;

  corral_source_split_1510:
    assume {:verifier.code 1} true;
    call {:si_unique_call 329} $i0 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 330} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 331} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_1511;

  corral_source_split_1511:
    assume {:verifier.code 1} true;
    call {:si_unique_call 332} $i1 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 333} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i1);
    call {:si_unique_call 334} {:cexpr "min"} boogie_si_record_i64($i1);
    goto corral_source_split_1512;

  corral_source_split_1512:
    assume {:verifier.code 1} true;
    call {:si_unique_call 335} $i2 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 336} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i2);
    call {:si_unique_call 337} {:cexpr "max"} boogie_si_record_i64($i2);
    goto corral_source_split_1513;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i1, 0);
    goto corral_source_split_1514;

  corral_source_split_1514:
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
    goto corral_source_split_1519;

  corral_source_split_1519:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_1520;

  corral_source_split_1520:
    assume {:verifier.code 1} true;
    call {:si_unique_call 338} __VERIFIER_assume($i7);
    goto corral_source_split_1521;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    $i8 := $uge.i64($i0, $i1);
    goto corral_source_split_1522;

  corral_source_split_1522:
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
    goto corral_source_split_1528;

  corral_source_split_1528:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_1529;

  corral_source_split_1529:
    assume {:verifier.code 1} true;
    call {:si_unique_call 339} __VERIFIER_assume($i11);
    goto corral_source_split_1530;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_1526;

  corral_source_split_1526:
    assume {:verifier.code 1} true;
    $i10 := $ule.i64($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1516;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    $i5 := $uge.i64($i2, 18446744073709551615);
    goto corral_source_split_1517;

  corral_source_split_1517:
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
    goto corral_source_split_1524;

  corral_source_split_1524:
    assume {:verifier.code 1} true;
    $i6 := $ule.i64($i2, 18446744073709551615);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 183287);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 184319);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 185351);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 186383);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 187415);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 188447);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 189479);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 190511);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_ushort: ref;

axiom __VERIFIER_nondet_ushort == $sub.ref(0, 191543);

procedure __VERIFIER_nondet_ushort() returns ($r: i16);



const __VERIFIER_nondet_uint: ref;

axiom __VERIFIER_nondet_uint == $sub.ref(0, 192575);

procedure __VERIFIER_nondet_uint() returns ($r: i32);
  free requires assertsPassed;



implementation __VERIFIER_nondet_uint() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1532;

  corral_source_split_1532:
    assume {:verifier.code 1} true;
    call {:si_unique_call 340} $i0 := __VERIFIER_nondet_unsigned_int();
    call {:si_unique_call 341} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 342} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_1533;

  corral_source_split_1533:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_ulong: ref;

axiom __VERIFIER_nondet_ulong == $sub.ref(0, 193607);

procedure __VERIFIER_nondet_ulong() returns ($r: i64);
  free requires assertsPassed;



implementation __VERIFIER_nondet_ulong() returns ($r: i64)
{
  var $i0: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1535;

  corral_source_split_1535:
    assume {:verifier.code 1} true;
    call {:si_unique_call 343} $i0 := __VERIFIER_nondet_unsigned_long();
    call {:si_unique_call 344} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 345} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_1536;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 194639);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1538;

  corral_source_split_1538:
    assume {:verifier.code 1} true;
    call {:si_unique_call 346} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 347} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_1539;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 195671);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 196703);

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
    call {:si_unique_call 348} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 197735);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 198767);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1541;

  corral_source_split_1541:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_1542;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    return;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 199799);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 200831);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.2, $M.7, $M.0, $M.8, $M.9, $M.10, $M.6, $M.5, $M.4, $M.11;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 349} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(0);
    $M.2 := 0;
    call {:si_unique_call 350} {:cexpr "ldv_urb_state"} boogie_si_record_i32(0);
    $M.7 := 0;
    call {:si_unique_call 351} {:cexpr "ldv_coherent_state"} boogie_si_record_i32(0);
    $M.0 := $store.ref($M.0, llvm.used, __mod_author63);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 24)), $mul.ref(1, 8)), __mod_description64);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 24)), $mul.ref(2, 8)), __mod_license65);
    $M.0 := $store.i8($M.0, __mod_author63, 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author63, $mul.ref(0, 40)), $mul.ref(1, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author63, $mul.ref(0, 40)), $mul.ref(2, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author63, $mul.ref(0, 40)), $mul.ref(3, 1)), 104);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author63, $mul.ref(0, 40)), $mul.ref(4, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author63, $mul.ref(0, 40)), $mul.ref(5, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author63, $mul.ref(0, 40)), $mul.ref(6, 1)), 61);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author63, $mul.ref(0, 40)), $mul.ref(7, 1)), 86);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author63, $mul.ref(0, 40)), $mul.ref(8, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author63, $mul.ref(0, 40)), $mul.ref(9, 1)), 106);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author63, $mul.ref(0, 40)), $mul.ref(10, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author63, $mul.ref(0, 40)), $mul.ref(11, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author63, $mul.ref(0, 40)), $mul.ref(12, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author63, $mul.ref(0, 40)), $mul.ref(13, 1)), 104);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author63, $mul.ref(0, 40)), $mul.ref(14, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author63, $mul.ref(0, 40)), $mul.ref(15, 1)), 80);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author63, $mul.ref(0, 40)), $mul.ref(16, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author63, $mul.ref(0, 40)), $mul.ref(17, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author63, $mul.ref(0, 40)), $mul.ref(18, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author63, $mul.ref(0, 40)), $mul.ref(19, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author63, $mul.ref(0, 40)), $mul.ref(20, 1)), 107);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author63, $mul.ref(0, 40)), $mul.ref(21, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author63, $mul.ref(0, 40)), $mul.ref(22, 1)), 60);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author63, $mul.ref(0, 40)), $mul.ref(23, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author63, $mul.ref(0, 40)), $mul.ref(24, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author63, $mul.ref(0, 40)), $mul.ref(25, 1)), 106);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author63, $mul.ref(0, 40)), $mul.ref(26, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author63, $mul.ref(0, 40)), $mul.ref(27, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author63, $mul.ref(0, 40)), $mul.ref(28, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author63, $mul.ref(0, 40)), $mul.ref(29, 1)), 104);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author63, $mul.ref(0, 40)), $mul.ref(30, 1)), 64);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author63, $mul.ref(0, 40)), $mul.ref(31, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author63, $mul.ref(0, 40)), $mul.ref(32, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author63, $mul.ref(0, 40)), $mul.ref(33, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author63, $mul.ref(0, 40)), $mul.ref(34, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author63, $mul.ref(0, 40)), $mul.ref(35, 1)), 46);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author63, $mul.ref(0, 40)), $mul.ref(36, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author63, $mul.ref(0, 40)), $mul.ref(37, 1)), 122);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author63, $mul.ref(0, 40)), $mul.ref(38, 1)), 62);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author63, $mul.ref(0, 40)), $mul.ref(39, 1)), 0);
    $M.0 := $store.i8($M.0, __mod_description64, 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(1, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(2, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(3, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(4, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(5, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(6, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(7, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(8, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(9, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(10, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(11, 1)), 61);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(12, 1)), 67);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(13, 1)), 65);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(14, 1)), 84);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(15, 1)), 67);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(16, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(17, 1)), 69);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(18, 1)), 76);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(19, 1)), 49);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(20, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(21, 1)), 49);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(22, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(23, 1)), 65);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(24, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(25, 1)), 78);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(26, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(27, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(28, 1)), 77);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(29, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(30, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(31, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(32, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(33, 1)), 85);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(34, 1)), 83);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(35, 1)), 66);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(36, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(37, 1)), 69);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(38, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(39, 1)), 104);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(40, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(41, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(42, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(43, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(44, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(45, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(46, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(47, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(48, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(49, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(50, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(51, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description64, $mul.ref(0, 53)), $mul.ref(52, 1)), 0);
    $M.0 := $store.i8($M.0, __mod_license65, 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license65, $mul.ref(0, 12)), $mul.ref(1, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license65, $mul.ref(0, 12)), $mul.ref(2, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license65, $mul.ref(0, 12)), $mul.ref(3, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license65, $mul.ref(0, 12)), $mul.ref(4, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license65, $mul.ref(0, 12)), $mul.ref(5, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license65, $mul.ref(0, 12)), $mul.ref(6, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license65, $mul.ref(0, 12)), $mul.ref(7, 1)), 61);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license65, $mul.ref(0, 12)), $mul.ref(8, 1)), 71);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license65, $mul.ref(0, 12)), $mul.ref(9, 1)), 80);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license65, $mul.ref(0, 12)), $mul.ref(10, 1)), 76);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license65, $mul.ref(0, 12)), $mul.ref(11, 1)), 0);
    $M.8 := $store.i8($M.8, __key___11, 0);
    $M.8 := $store.i8($M.8, $add.ref($add.ref($add.ref($add.ref(__key___11, $mul.ref(0, 8)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.8 := $store.i8($M.8, $add.ref($add.ref($add.ref($add.ref(__key___11, $mul.ref(0, 8)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.8 := $store.i8($M.8, $add.ref($add.ref($add.ref($add.ref(__key___11, $mul.ref(0, 8)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.8 := $store.i8($M.8, $add.ref($add.ref($add.ref($add.ref(__key___11, $mul.ref(0, 8)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.8 := $store.i8($M.8, $add.ref($add.ref($add.ref($add.ref(__key___11, $mul.ref(0, 8)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.8 := $store.i8($M.8, $add.ref($add.ref($add.ref($add.ref(__key___11, $mul.ref(0, 8)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.8 := $store.i8($M.8, $add.ref($add.ref($add.ref($add.ref(__key___11, $mul.ref(0, 8)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.9 := $store.i8($M.9, __key___10, 0);
    $M.9 := $store.i8($M.9, $add.ref($add.ref($add.ref($add.ref(__key___10, $mul.ref(0, 8)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.9 := $store.i8($M.9, $add.ref($add.ref($add.ref($add.ref(__key___10, $mul.ref(0, 8)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.9 := $store.i8($M.9, $add.ref($add.ref($add.ref($add.ref(__key___10, $mul.ref(0, 8)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.9 := $store.i8($M.9, $add.ref($add.ref($add.ref($add.ref(__key___10, $mul.ref(0, 8)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.9 := $store.i8($M.9, $add.ref($add.ref($add.ref($add.ref(__key___10, $mul.ref(0, 8)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.9 := $store.i8($M.9, $add.ref($add.ref($add.ref($add.ref(__key___10, $mul.ref(0, 8)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.9 := $store.i8($M.9, $add.ref($add.ref($add.ref($add.ref(__key___10, $mul.ref(0, 8)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.9 := $store.i8($M.9, __key___9, 0);
    $M.9 := $store.i8($M.9, $add.ref($add.ref($add.ref($add.ref(__key___9, $mul.ref(0, 8)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.9 := $store.i8($M.9, $add.ref($add.ref($add.ref($add.ref(__key___9, $mul.ref(0, 8)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.9 := $store.i8($M.9, $add.ref($add.ref($add.ref($add.ref(__key___9, $mul.ref(0, 8)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.9 := $store.i8($M.9, $add.ref($add.ref($add.ref($add.ref(__key___9, $mul.ref(0, 8)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.9 := $store.i8($M.9, $add.ref($add.ref($add.ref($add.ref(__key___9, $mul.ref(0, 8)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.9 := $store.i8($M.9, $add.ref($add.ref($add.ref($add.ref(__key___9, $mul.ref(0, 8)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.9 := $store.i8($M.9, $add.ref($add.ref($add.ref($add.ref(__key___9, $mul.ref(0, 8)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.ref($M.0, ops, catc_get_settings);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(16, 1)), catc_get_drvinfo);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(32, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(40, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(48, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(56, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(64, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(72, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(80, 1)), ethtool_op_get_link);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(88, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(96, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(104, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(112, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(120, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(128, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(136, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(144, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(152, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(160, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(168, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(176, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(184, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(192, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(200, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(208, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(216, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(224, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(232, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(240, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(248, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(256, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(264, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(272, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(280, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(288, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(296, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(304, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(312, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(320, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(328, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(336, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(344, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(352, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(360, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(368, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(376, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(384, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(392, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(400, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(408, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(416, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ops, $mul.ref(0, 432)), $mul.ref(424, 1)), $0.ref);
    $M.0 := $store.ref($M.0, catc_netdev_ops, $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(catc_netdev_ops, $mul.ref(0, 336)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(catc_netdev_ops, $mul.ref(0, 336)), $mul.ref(16, 1)), catc_open);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(catc_netdev_ops, $mul.ref(0, 336)), $mul.ref(24, 1)), catc_stop);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(catc_netdev_ops, $mul.ref(0, 336)), $mul.ref(32, 1)), catc_start_xmit);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(catc_netdev_ops, $mul.ref(0, 336)), $mul.ref(40, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(catc_netdev_ops, $mul.ref(0, 336)), $mul.ref(48, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(catc_netdev_ops, $mul.ref(0, 336)), $mul.ref(56, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(catc_netdev_ops, $mul.ref(0, 336)), $mul.ref(64, 1)), catc_set_multicast_list);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(catc_netdev_ops, $mul.ref(0, 336)), $mul.ref(72, 1)), eth_mac_addr);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(catc_netdev_ops, $mul.ref(0, 336)), $mul.ref(80, 1)), eth_validate_addr);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(catc_netdev_ops, $mul.ref(0, 336)), $mul.ref(88, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(catc_netdev_ops, $mul.ref(0, 336)), $mul.ref(96, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(catc_netdev_ops, $mul.ref(0, 336)), $mul.ref(104, 1)), eth_change_mtu);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(catc_netdev_ops, $mul.ref(0, 336)), $mul.ref(112, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(catc_netdev_ops, $mul.ref(0, 336)), $mul.ref(120, 1)), catc_tx_timeout);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(catc_netdev_ops, $mul.ref(0, 336)), $mul.ref(128, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(catc_netdev_ops, $mul.ref(0, 336)), $mul.ref(136, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(catc_netdev_ops, $mul.ref(0, 336)), $mul.ref(144, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(catc_netdev_ops, $mul.ref(0, 336)), $mul.ref(152, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(catc_netdev_ops, $mul.ref(0, 336)), $mul.ref(160, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(catc_netdev_ops, $mul.ref(0, 336)), $mul.ref(168, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(catc_netdev_ops, $mul.ref(0, 336)), $mul.ref(176, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(catc_netdev_ops, $mul.ref(0, 336)), $mul.ref(184, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(catc_netdev_ops, $mul.ref(0, 336)), $mul.ref(192, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(catc_netdev_ops, $mul.ref(0, 336)), $mul.ref(200, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(catc_netdev_ops, $mul.ref(0, 336)), $mul.ref(208, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(catc_netdev_ops, $mul.ref(0, 336)), $mul.ref(216, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(catc_netdev_ops, $mul.ref(0, 336)), $mul.ref(224, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(catc_netdev_ops, $mul.ref(0, 336)), $mul.ref(232, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(catc_netdev_ops, $mul.ref(0, 336)), $mul.ref(240, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(catc_netdev_ops, $mul.ref(0, 336)), $mul.ref(248, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(catc_netdev_ops, $mul.ref(0, 336)), $mul.ref(256, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(catc_netdev_ops, $mul.ref(0, 336)), $mul.ref(264, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(catc_netdev_ops, $mul.ref(0, 336)), $mul.ref(272, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(catc_netdev_ops, $mul.ref(0, 336)), $mul.ref(280, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(catc_netdev_ops, $mul.ref(0, 336)), $mul.ref(288, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(catc_netdev_ops, $mul.ref(0, 336)), $mul.ref(296, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(catc_netdev_ops, $mul.ref(0, 336)), $mul.ref(304, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(catc_netdev_ops, $mul.ref(0, 336)), $mul.ref(312, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(catc_netdev_ops, $mul.ref(0, 336)), $mul.ref(320, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(catc_netdev_ops, $mul.ref(0, 336)), $mul.ref(328, 1)), $0.ref);
    $M.0 := $store.i8($M.0, driver_name, 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(driver_name, $mul.ref(0, 5)), $mul.ref(1, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(driver_name, $mul.ref(0, 5)), $mul.ref(2, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(driver_name, $mul.ref(0, 5)), $mul.ref(3, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(driver_name, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.10 := $store.ref($M.10, catc_driver, driver_name);
    $M.10 := $store.ref($M.10, $add.ref($add.ref(catc_driver, $mul.ref(0, 296)), $mul.ref(8, 1)), catc_probe);
    $M.10 := $store.ref($M.10, $add.ref($add.ref(catc_driver, $mul.ref(0, 296)), $mul.ref(16, 1)), catc_disconnect);
    $M.10 := $store.ref($M.10, $add.ref($add.ref(catc_driver, $mul.ref(0, 296)), $mul.ref(24, 1)), $0.ref);
    $M.10 := $store.ref($M.10, $add.ref($add.ref(catc_driver, $mul.ref(0, 296)), $mul.ref(32, 1)), $0.ref);
    $M.10 := $store.ref($M.10, $add.ref($add.ref(catc_driver, $mul.ref(0, 296)), $mul.ref(40, 1)), $0.ref);
    $M.10 := $store.ref($M.10, $add.ref($add.ref(catc_driver, $mul.ref(0, 296)), $mul.ref(48, 1)), $0.ref);
    $M.10 := $store.ref($M.10, $add.ref($add.ref(catc_driver, $mul.ref(0, 296)), $mul.ref(56, 1)), $0.ref);
    $M.10 := $store.ref($M.10, $add.ref($add.ref(catc_driver, $mul.ref(0, 296)), $mul.ref(64, 1)), $0.ref);
    $M.10 := $store.ref($M.10, $add.ref($add.ref(catc_driver, $mul.ref(0, 296)), $mul.ref(72, 1)), catc_id_table);
    $M.10 := $store.i32($M.10, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(catc_driver, $mul.ref(0, 296)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.10 := $store.i32($M.10, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(catc_driver, $mul.ref(0, 296)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.10 := $store.i32($M.10, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(catc_driver, $mul.ref(0, 296)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.10 := $store.ref($M.10, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(catc_driver, $mul.ref(0, 296)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.10 := $store.ref($M.10, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(catc_driver, $mul.ref(0, 296)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.10 := $store.ref($M.10, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(catc_driver, $mul.ref(0, 296)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.10 := $store.ref($M.10, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(catc_driver, $mul.ref(0, 296)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.10 := $store.ref($M.10, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(catc_driver, $mul.ref(0, 296)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.10 := $store.i32($M.10, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(catc_driver, $mul.ref(0, 296)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.10 := $store.i64($M.10, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(catc_driver, $mul.ref(0, 296)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.10 := $store.ref($M.10, $add.ref($add.ref($add.ref($add.ref(catc_driver, $mul.ref(0, 296)), $mul.ref(80, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.10 := $store.ref($M.10, $add.ref($add.ref($add.ref($add.ref(catc_driver, $mul.ref(0, 296)), $mul.ref(80, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.10 := $store.ref($M.10, $add.ref($add.ref($add.ref($add.ref(catc_driver, $mul.ref(0, 296)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $0.ref);
    $M.10 := $store.ref($M.10, $add.ref($add.ref($add.ref($add.ref(catc_driver, $mul.ref(0, 296)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $0.ref);
    $M.10 := $store.ref($M.10, $add.ref($add.ref($add.ref($add.ref(catc_driver, $mul.ref(0, 296)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.10 := $store.ref($M.10, $add.ref($add.ref($add.ref($add.ref(catc_driver, $mul.ref(0, 296)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $0.ref);
    $M.10 := $store.i8($M.10, $add.ref($add.ref($add.ref($add.ref(catc_driver, $mul.ref(0, 296)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), 0);
    $M.10 := $store.ref($M.10, $add.ref($add.ref($add.ref($add.ref(catc_driver, $mul.ref(0, 296)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(40, 1)), $0.ref);
    $M.10 := $store.ref($M.10, $add.ref($add.ref($add.ref($add.ref(catc_driver, $mul.ref(0, 296)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $0.ref);
    $M.10 := $store.ref($M.10, $add.ref($add.ref($add.ref($add.ref(catc_driver, $mul.ref(0, 296)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(56, 1)), $0.ref);
    $M.10 := $store.ref($M.10, $add.ref($add.ref($add.ref($add.ref(catc_driver, $mul.ref(0, 296)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $0.ref);
    $M.10 := $store.ref($M.10, $add.ref($add.ref($add.ref($add.ref(catc_driver, $mul.ref(0, 296)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(72, 1)), $0.ref);
    $M.10 := $store.ref($M.10, $add.ref($add.ref($add.ref($add.ref(catc_driver, $mul.ref(0, 296)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(80, 1)), $0.ref);
    $M.10 := $store.ref($M.10, $add.ref($add.ref($add.ref($add.ref(catc_driver, $mul.ref(0, 296)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(88, 1)), $0.ref);
    $M.10 := $store.ref($M.10, $add.ref($add.ref($add.ref($add.ref(catc_driver, $mul.ref(0, 296)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(96, 1)), $0.ref);
    $M.10 := $store.ref($M.10, $add.ref($add.ref($add.ref($add.ref(catc_driver, $mul.ref(0, 296)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(104, 1)), $0.ref);
    $M.10 := $store.i32($M.10, $add.ref($add.ref($add.ref(catc_driver, $mul.ref(0, 296)), $mul.ref(168, 1)), $mul.ref(112, 1)), 0);
    $M.10 := $store.i8($M.10, $add.ref($add.ref(catc_driver, $mul.ref(0, 296)), $mul.ref(288, 1)), 0);
    $M.0 := $store.i16($M.0, catc_id_table, 3);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(catc_id_table, $mul.ref(0, 72)), $mul.ref(0, 24)), $mul.ref(2, 1)), 1059);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(catc_id_table, $mul.ref(0, 72)), $mul.ref(0, 24)), $mul.ref(4, 1)), 10);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(catc_id_table, $mul.ref(0, 72)), $mul.ref(0, 24)), $mul.ref(6, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(catc_id_table, $mul.ref(0, 72)), $mul.ref(0, 24)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(catc_id_table, $mul.ref(0, 72)), $mul.ref(0, 24)), $mul.ref(10, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(catc_id_table, $mul.ref(0, 72)), $mul.ref(0, 24)), $mul.ref(11, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(catc_id_table, $mul.ref(0, 72)), $mul.ref(0, 24)), $mul.ref(12, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(catc_id_table, $mul.ref(0, 72)), $mul.ref(0, 24)), $mul.ref(13, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(catc_id_table, $mul.ref(0, 72)), $mul.ref(0, 24)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(catc_id_table, $mul.ref(0, 72)), $mul.ref(0, 24)), $mul.ref(15, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(catc_id_table, $mul.ref(0, 72)), $mul.ref(0, 24)), $mul.ref(16, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(catc_id_table, $mul.ref(0, 72)), $mul.ref(1, 24)), $mul.ref(0, 1)), 3);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(catc_id_table, $mul.ref(0, 72)), $mul.ref(1, 24)), $mul.ref(2, 1)), 1059);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(catc_id_table, $mul.ref(0, 72)), $mul.ref(1, 24)), $mul.ref(4, 1)), 12);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(catc_id_table, $mul.ref(0, 72)), $mul.ref(1, 24)), $mul.ref(6, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(catc_id_table, $mul.ref(0, 72)), $mul.ref(1, 24)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(catc_id_table, $mul.ref(0, 72)), $mul.ref(1, 24)), $mul.ref(10, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(catc_id_table, $mul.ref(0, 72)), $mul.ref(1, 24)), $mul.ref(11, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(catc_id_table, $mul.ref(0, 72)), $mul.ref(1, 24)), $mul.ref(12, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(catc_id_table, $mul.ref(0, 72)), $mul.ref(1, 24)), $mul.ref(13, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(catc_id_table, $mul.ref(0, 72)), $mul.ref(1, 24)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(catc_id_table, $mul.ref(0, 72)), $mul.ref(1, 24)), $mul.ref(15, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(catc_id_table, $mul.ref(0, 72)), $mul.ref(1, 24)), $mul.ref(16, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(catc_id_table, $mul.ref(0, 72)), $mul.ref(2, 24)), $mul.ref(0, 1)), 3);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(catc_id_table, $mul.ref(0, 72)), $mul.ref(2, 24)), $mul.ref(2, 1)), 2257);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(catc_id_table, $mul.ref(0, 72)), $mul.ref(2, 24)), $mul.ref(4, 1)), 1);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(catc_id_table, $mul.ref(0, 72)), $mul.ref(2, 24)), $mul.ref(6, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(catc_id_table, $mul.ref(0, 72)), $mul.ref(2, 24)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(catc_id_table, $mul.ref(0, 72)), $mul.ref(2, 24)), $mul.ref(10, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(catc_id_table, $mul.ref(0, 72)), $mul.ref(2, 24)), $mul.ref(11, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(catc_id_table, $mul.ref(0, 72)), $mul.ref(2, 24)), $mul.ref(12, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(catc_id_table, $mul.ref(0, 72)), $mul.ref(2, 24)), $mul.ref(13, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(catc_id_table, $mul.ref(0, 72)), $mul.ref(2, 24)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(catc_id_table, $mul.ref(0, 72)), $mul.ref(2, 24)), $mul.ref(15, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(catc_id_table, $mul.ref(0, 72)), $mul.ref(2, 24)), $mul.ref(16, 1)), 0);
    $M.6 := 0;
    call {:si_unique_call 352} {:cexpr "res_catc_probe_17"} boogie_si_record_i32(0);
    $M.5 := 0;
    call {:si_unique_call 353} {:cexpr "res_catc_stop_16"} boogie_si_record_i32(0);
    $M.4 := 0;
    call {:si_unique_call 354} {:cexpr "res_catc_open_15"} boogie_si_record_i32(0);
    $M.0 := $store.i8($M.0, .str.18, 66);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.18, $mul.ref(0, 14)), $mul.ref(1, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.18, $mul.ref(0, 14)), $mul.ref(2, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.18, $mul.ref(0, 14)), $mul.ref(3, 1)), 107);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.18, $mul.ref(0, 14)), $mul.ref(4, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.18, $mul.ref(0, 14)), $mul.ref(5, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.18, $mul.ref(0, 14)), $mul.ref(6, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.18, $mul.ref(0, 14)), $mul.ref(7, 1)), 70);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.18, $mul.ref(0, 14)), $mul.ref(8, 1)), 53);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.18, $mul.ref(0, 14)), $mul.ref(9, 1)), 85);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.18, $mul.ref(0, 14)), $mul.ref(10, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.18, $mul.ref(0, 14)), $mul.ref(11, 1)), 49);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.18, $mul.ref(0, 14)), $mul.ref(12, 1)), 49);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.18, $mul.ref(0, 14)), $mul.ref(13, 1)), 0);
    $M.0 := $store.i8($M.0, .str.19, 67);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.19, $mul.ref(0, 21)), $mul.ref(1, 1)), 65);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.19, $mul.ref(0, 21)), $mul.ref(2, 1)), 84);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.19, $mul.ref(0, 21)), $mul.ref(3, 1)), 67);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.19, $mul.ref(0, 21)), $mul.ref(4, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.19, $mul.ref(0, 21)), $mul.ref(5, 1)), 69);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.19, $mul.ref(0, 21)), $mul.ref(6, 1)), 76);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.19, $mul.ref(0, 21)), $mul.ref(7, 1)), 49);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.19, $mul.ref(0, 21)), $mul.ref(8, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.19, $mul.ref(0, 21)), $mul.ref(9, 1)), 49);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.19, $mul.ref(0, 21)), $mul.ref(10, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.19, $mul.ref(0, 21)), $mul.ref(11, 1)), 65);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.19, $mul.ref(0, 21)), $mul.ref(12, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.19, $mul.ref(0, 21)), $mul.ref(13, 1)), 78);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.19, $mul.ref(0, 21)), $mul.ref(14, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.19, $mul.ref(0, 21)), $mul.ref(15, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.19, $mul.ref(0, 21)), $mul.ref(16, 1)), 77);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.19, $mul.ref(0, 21)), $mul.ref(17, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.19, $mul.ref(0, 21)), $mul.ref(18, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.19, $mul.ref(0, 21)), $mul.ref(19, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.19, $mul.ref(0, 21)), $mul.ref(20, 1)), 0);
    $M.0 := $store.i8($M.0, .str.3, 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.3, $mul.ref(0, 5)), $mul.ref(1, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.3, $mul.ref(0, 5)), $mul.ref(2, 1)), 46);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.3, $mul.ref(0, 5)), $mul.ref(3, 1)), 56);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.3, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.11 := $store.i8($M.11, .str.4, 117);
    $M.11 := $store.i8($M.11, $add.ref($add.ref(.str.4, $mul.ref(0, 10)), $mul.ref(1, 1)), 115);
    $M.11 := $store.i8($M.11, $add.ref($add.ref(.str.4, $mul.ref(0, 10)), $mul.ref(2, 1)), 98);
    $M.11 := $store.i8($M.11, $add.ref($add.ref(.str.4, $mul.ref(0, 10)), $mul.ref(3, 1)), 45);
    $M.11 := $store.i8($M.11, $add.ref($add.ref(.str.4, $mul.ref(0, 10)), $mul.ref(4, 1)), 37);
    $M.11 := $store.i8($M.11, $add.ref($add.ref(.str.4, $mul.ref(0, 10)), $mul.ref(5, 1)), 115);
    $M.11 := $store.i8($M.11, $add.ref($add.ref(.str.4, $mul.ref(0, 10)), $mul.ref(6, 1)), 45);
    $M.11 := $store.i8($M.11, $add.ref($add.ref(.str.4, $mul.ref(0, 10)), $mul.ref(7, 1)), 37);
    $M.11 := $store.i8($M.11, $add.ref($add.ref(.str.4, $mul.ref(0, 10)), $mul.ref(8, 1)), 115);
    $M.11 := $store.i8($M.11, $add.ref($add.ref(.str.4, $mul.ref(0, 10)), $mul.ref(9, 1)), 0);
    call {:si_unique_call 355} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 201863);

procedure devirtbounce(funcPtr: ref, arg: ref, arg1: ref);



const devirtbounce.1: ref;

axiom devirtbounce.1 == $sub.ref(0, 202895);

procedure devirtbounce.1(funcPtr: ref, arg: ref, arg1: i32, arg2: ref);
  free requires assertsPassed;



implementation devirtbounce.1(funcPtr: ref, arg: ref, arg1: i32, arg2: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.2: ref;

axiom devirtbounce.2 == $sub.ref(0, 203927);

procedure devirtbounce.2(funcPtr: ref, arg: ref, arg1: i32, arg2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation devirtbounce.2(funcPtr: ref, arg: ref, arg1: i32, arg2: ref) returns ($r: i32)
{
  var $p0: ref;
  var $i1: i32;
  var $i2: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i2 := $eq.ref(__builtinx_expect, $p0);
    assume {:branchcond $i2} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i2 == 1);
    assume false;
    return;

  $bb2:
    assume $i2 == 1;
    call {:si_unique_call 356} $i1 := __builtinx_expect();
    $r := $i1;
    return;
}



const devirtbounce.3: ref;

axiom devirtbounce.3 == $sub.ref(0, 204959);

procedure devirtbounce.3(funcPtr: ref, arg: ref, arg1: ref);



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



const $u0: ref;

const $u1: ref;

const $u2: ref;

const $u3: ref;

const $u4: ref;

const $u5: ref;

const $u6: ref;

const $u7: ref;

const $u8: i64;

procedure boogie_si_record_i16(x: i16);



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.2, $M.7, $M.0, $M.8, $M.9, $M.10, $M.6, $M.5, $M.4, $M.11, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 357} __SMACK_static_init();
    call {:si_unique_call 358} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.0, $M.4, $M.5, $M.1, $M.6, $M.2, $M.7, $M.8, $M.9, $M.10, $M.11, $CurrAddr;



implementation {:entrypoint} main_SeqInstr() returns ($r: i32)
{

  start:
    assertsPassed := true;
    call $r := main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation catc_probe_loop_$bb105(in_$p3: ref, in_$p18: ref, in_$i165: i32, in_$i166: i1, in_$i167: i32, in_$i168: i32, in_$i169: i16, in_$i171: i32, in_$i172: i32, in_vslice_dummy_var_32: i32) returns (out_$i165: i32, out_$i166: i1, out_$i167: i32, out_$i168: i32, out_$i169: i16, out_$i171: i32, out_$i172: i32, out_vslice_dummy_var_32: i32)
{

  entry:
    out_$i165, out_$i166, out_$i167, out_$i168, out_$i169, out_$i171, out_$i172, out_vslice_dummy_var_32 := in_$i165, in_$i166, in_$i167, in_$i168, in_$i169, in_$i171, in_$i172, in_vslice_dummy_var_32;
    goto $bb105, exit;

  $bb105:
    assume {:verifier.code 0} true;
    goto $bb106;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    goto corral_source_split_288_dummy;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, in_$p3, out_$i172);
    goto corral_source_split_288;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    out_$i172 := $add.i32(out_$i171, 1);
    goto corral_source_split_287;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    out_$i171 := $load.i32($M.1, in_$p3);
    goto corral_source_split_286;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    call {:si_unique_call 63} out_vslice_dummy_var_32 := catc_ctrl_msg(in_$p18, 0, $sub.i8(0, 6), 0, out_$i169, $0.ref, 0);
    goto corral_source_split_285;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    out_$i169 := $trunc.i32.i16(out_$i168);
    goto corral_source_split_284;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    out_$i168 := $add.i32(105, out_$i167);
    goto corral_source_split_283;

  $bb109:
    assume {:verifier.code 0} true;
    out_$i167 := $load.i32($M.1, in_$p3);
    goto corral_source_split_282;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    goto $bb109;

  $bb107:
    assume out_$i166 == 1;
    goto corral_source_split_278;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb107;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    out_$i166 := $slt.i32(out_$i165, 8);
    goto corral_source_split_276;

  $bb106:
    assume {:verifier.code 0} true;
    out_$i165 := $load.i32($M.1, in_$p3);
    goto corral_source_split_275;

  corral_source_split_288_dummy:
    call {:si_unique_call 1} out_$i165, out_$i166, out_$i167, out_$i168, out_$i169, out_$i171, out_$i172, out_vslice_dummy_var_32 := catc_probe_loop_$bb105(in_$p3, in_$p18, out_$i165, out_$i166, out_$i167, out_$i168, out_$i169, out_$i171, out_$i172, out_vslice_dummy_var_32);
    return;

  exit:
    return;
}



procedure catc_probe_loop_$bb105(in_$p3: ref, in_$p18: ref, in_$i165: i32, in_$i166: i1, in_$i167: i32, in_$i168: i32, in_$i169: i16, in_$i171: i32, in_$i172: i32, in_vslice_dummy_var_32: i32) returns (out_$i165: i32, out_$i166: i1, out_$i167: i32, out_$i168: i32, out_$i169: i16, out_$i171: i32, out_$i172: i32, out_vslice_dummy_var_32: i32);
  modifies $M.1;



implementation catc_probe_loop_$bb90(in_$p3: ref, in_$p15: ref, in_$p18: ref, in_$i139: i32, in_$i140: i1, in_$p141: ref, in_$p142: ref, in_$i143: i32, in_$i144: i64, in_$p145: ref, in_$i146: i8, in_$i147: i16, in_$i148: i32, in_$i149: i32, in_$i150: i16, in_$i152: i32, in_$i153: i32, in_vslice_dummy_var_30: i32) returns (out_$i139: i32, out_$i140: i1, out_$p141: ref, out_$p142: ref, out_$i143: i32, out_$i144: i64, out_$p145: ref, out_$i146: i8, out_$i147: i16, out_$i148: i32, out_$i149: i32, out_$i150: i16, out_$i152: i32, out_$i153: i32, out_vslice_dummy_var_30: i32)
{

  entry:
    out_$i139, out_$i140, out_$p141, out_$p142, out_$i143, out_$i144, out_$p145, out_$i146, out_$i147, out_$i148, out_$i149, out_$i150, out_$i152, out_$i153, out_vslice_dummy_var_30 := in_$i139, in_$i140, in_$p141, in_$p142, in_$i143, in_$i144, in_$p145, in_$i146, in_$i147, in_$i148, in_$i149, in_$i150, in_$i152, in_$i153, in_vslice_dummy_var_30;
    goto $bb90, exit;

  $bb90:
    assume {:verifier.code 0} true;
    goto $bb91;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    goto corral_source_split_259_dummy;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, in_$p3, out_$i153);
    goto corral_source_split_259;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    out_$i153 := $add.i32(out_$i152, 1);
    goto corral_source_split_258;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    out_$i152 := $load.i32($M.1, in_$p3);
    goto corral_source_split_257;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    call {:si_unique_call 58} out_vslice_dummy_var_30 := catc_ctrl_msg(in_$p18, 0, $sub.i8(0, 6), out_$i147, out_$i150, $0.ref, 0);
    goto corral_source_split_256;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    out_$i150 := $trunc.i32.i16(out_$i149);
    goto corral_source_split_255;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    out_$i149 := $sub.i32(103, out_$i148);
    goto corral_source_split_254;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    out_$i148 := $load.i32($M.1, in_$p3);
    goto corral_source_split_253;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    out_$i147 := $zext.i8.i16(out_$i146);
    goto corral_source_split_252;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    out_$i146 := $load.i8($M.0, out_$p145);
    goto corral_source_split_251;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    out_$p145 := $add.ref(out_$p142, $mul.ref(out_$i144, 1));
    goto corral_source_split_250;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    out_$i144 := $sext.i32.i64(out_$i143);
    goto corral_source_split_249;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    out_$i143 := $load.i32($M.1, in_$p3);
    goto corral_source_split_248;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    out_$p142 := $load.ref($M.0, out_$p141);
    goto corral_source_split_247;

  $bb94:
    assume {:verifier.code 0} true;
    out_$p141 := $add.ref($add.ref(in_$p15, $mul.ref(0, 2560)), $mul.ref(720, 1));
    goto corral_source_split_246;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    goto $bb94;

  $bb92:
    assume out_$i140 == 1;
    goto corral_source_split_242;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb92;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    out_$i140 := $slt.i32(out_$i139, 6);
    goto corral_source_split_240;

  $bb91:
    assume {:verifier.code 0} true;
    out_$i139 := $load.i32($M.1, in_$p3);
    goto corral_source_split_239;

  corral_source_split_259_dummy:
    call {:si_unique_call 1} out_$i139, out_$i140, out_$p141, out_$p142, out_$i143, out_$i144, out_$p145, out_$i146, out_$i147, out_$i148, out_$i149, out_$i150, out_$i152, out_$i153, out_vslice_dummy_var_30 := catc_probe_loop_$bb90(in_$p3, in_$p15, in_$p18, out_$i139, out_$i140, out_$p141, out_$p142, out_$i143, out_$i144, out_$p145, out_$i146, out_$i147, out_$i148, out_$i149, out_$i150, out_$i152, out_$i153, out_vslice_dummy_var_30);
    return;

  exit:
    return;
}



procedure catc_probe_loop_$bb90(in_$p3: ref, in_$p15: ref, in_$p18: ref, in_$i139: i32, in_$i140: i1, in_$p141: ref, in_$p142: ref, in_$i143: i32, in_$i144: i64, in_$p145: ref, in_$i146: i8, in_$i147: i16, in_$i148: i32, in_$i149: i32, in_$i150: i16, in_$i152: i32, in_$i153: i32, in_vslice_dummy_var_30: i32) returns (out_$i139: i32, out_$i140: i1, out_$p141: ref, out_$p142: ref, out_$i143: i32, out_$i144: i64, out_$p145: ref, out_$i146: i8, out_$i147: i16, out_$i148: i32, out_$i149: i32, out_$i150: i16, out_$i152: i32, out_$i153: i32, out_vslice_dummy_var_30: i32);
  modifies $M.1;



implementation ldv_assume_stop_loop_$bb1()
{

  entry:
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 0} true;
    goto $bb1_dummy;

  $bb1_dummy:
    call {:si_unique_call 1} ldv_assume_stop_loop_$bb1();
    return;

  exit:
    return;
}



procedure ldv_assume_stop_loop_$bb1();



implementation {:SIextraRecBound 9} catc_stats_timer_loop_$bb1(in_$p2: ref, in_$i3: i32, in_$i4: i1, in_$i5: i32, in_$i6: i16, in_$i8: i32, in_vslice_dummy_var_42: i32) returns (out_$i3: i32, out_$i4: i1, out_$i5: i32, out_$i6: i16, out_$i8: i32, out_vslice_dummy_var_42: i32)
{

  entry:
    out_$i3, out_$i4, out_$i5, out_$i6, out_$i8, out_vslice_dummy_var_42 := in_$i3, in_$i4, in_$i5, in_$i6, in_$i8, in_vslice_dummy_var_42;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_455;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    out_$i3 := out_$i8;
    goto corral_source_split_466_dummy;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    out_$i8 := $add.i32(out_$i3, 1);
    call {:si_unique_call 110} {:cexpr "i"} boogie_si_record_i32(out_$i8);
    goto corral_source_split_466;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    call {:si_unique_call 109} out_vslice_dummy_var_42 := catc_ctrl_async(in_$p2, $sub.i8(0, 128), $sub.i8(0, 5), 0, out_$i6, $0.ref, 1, catc_stats_done);
    goto corral_source_split_465;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    out_$i6 := $trunc.i32.i16(out_$i5);
    goto corral_source_split_464;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i5 := $sub.i32(112, out_$i3);
    goto corral_source_split_463;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb3:
    assume out_$i4 == 1;
    goto corral_source_split_459;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i4 := $slt.i32(out_$i3, 8);
    goto corral_source_split_457;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    goto $bb2;

  corral_source_split_466_dummy:
    call {:si_unique_call 1} out_$i3, out_$i4, out_$i5, out_$i6, out_$i8, out_vslice_dummy_var_42 := catc_stats_timer_loop_$bb1(in_$p2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i8, out_vslice_dummy_var_42);
    return;

  exit:
    return;
}



procedure catc_stats_timer_loop_$bb1(in_$p2: ref, in_$i3: i32, in_$i4: i1, in_$i5: i32, in_$i6: i16, in_$i8: i32, in_vslice_dummy_var_42: i32) returns (out_$i3: i32, out_$i4: i1, out_$i5: i32, out_$i6: i16, out_$i8: i32, out_vslice_dummy_var_42: i32);
  modifies $M.0;



implementation catc_set_multicast_list_loop_$bb10(in_$p0: ref, in_$p3: ref, in_$p41: ref, in_$p42: ref, in_$i43: i64, in_$p45: ref, in_$i46: i64, in_$i47: i1, in_$p49: ref, in_$i50: i32, in_$p51: ref, in_$i52: i8, in_$i53: i1, in_$i54: i32, in_$i55: i32, in_$i56: i64, in_$p58: ref, in_$i59: i8, in_$i60: i32, in_$i61: i32, in_$i62: i32, in_$i63: i32, in_$i64: i8, in_$i65: i32, in_$i66: i32, in_$i67: i64, in_$p69: ref, in_$i70: i32, in_$i71: i32, in_$i72: i64, in_$p74: ref, in_$i75: i8, in_$i76: i32, in_$i77: i32, in_$i78: i32, in_$i79: i32, in_$i80: i32, in_$i81: i8, in_$i82: i32, in_$i83: i32, in_$i84: i64, in_$p86: ref, in_$p88: ref, in_$p89: ref, in_$p90: ref, in_$p91: ref) returns (out_$p41: ref, out_$p42: ref, out_$i43: i64, out_$p45: ref, out_$i46: i64, out_$i47: i1, out_$p49: ref, out_$i50: i32, out_$p51: ref, out_$i52: i8, out_$i53: i1, out_$i54: i32, out_$i55: i32, out_$i56: i64, out_$p58: ref, out_$i59: i8, out_$i60: i32, out_$i61: i32, out_$i62: i32, out_$i63: i32, out_$i64: i8, out_$i65: i32, out_$i66: i32, out_$i67: i64, out_$p69: ref, out_$i70: i32, out_$i71: i32, out_$i72: i64, out_$p74: ref, out_$i75: i8, out_$i76: i32, out_$i77: i32, out_$i78: i32, out_$i79: i32, out_$i80: i32, out_$i81: i8, out_$i82: i32, out_$i83: i32, out_$i84: i64, out_$p86: ref, out_$p88: ref, out_$p89: ref, out_$p90: ref, out_$p91: ref)
{

  entry:
    out_$p41, out_$p42, out_$i43, out_$p45, out_$i46, out_$i47, out_$p49, out_$i50, out_$p51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$p58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$p69, out_$i70, out_$i71, out_$i72, out_$p74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$p86, out_$p88, out_$p89, out_$p90, out_$p91 := in_$p41, in_$p42, in_$i43, in_$p45, in_$i46, in_$i47, in_$p49, in_$i50, in_$p51, in_$i52, in_$i53, in_$i54, in_$i55, in_$i56, in_$p58, in_$i59, in_$i60, in_$i61, in_$i62, in_$i63, in_$i64, in_$i65, in_$i66, in_$i67, in_$p69, in_$i70, in_$i71, in_$i72, in_$p74, in_$i75, in_$i76, in_$i77, in_$i78, in_$i79, in_$i80, in_$i81, in_$i82, in_$i83, in_$i84, in_$p86, in_$p88, in_$p89, in_$p90, in_$p91;
    goto $bb10, exit;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_1083;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    out_$p41 := out_$p89;
    goto corral_source_split_1139_dummy;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    goto corral_source_split_1139;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    out_$p91 := $add.ref(out_$p90, $mul.ref(0, 1));
    goto corral_source_split_1138;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    out_$p90 := $bitcast.ref.ref(out_$p89);
    goto corral_source_split_1137;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    out_$p89 := $load.ref($M.0, out_$p88);
    goto corral_source_split_1136;

  $bb18:
    assume {:verifier.code 0} true;
    out_$p88 := $add.ref($add.ref($add.ref(out_$p41, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1135;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    goto $bb18;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p86, out_$i81);
    assume {:verifier.code 0} true;
    goto $bb18;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    out_$p86 := $add.ref($add.ref($add.ref(in_$p3, $mul.ref(0, 70240)), $mul.ref(69624, 1)), $mul.ref(out_$i84, 1));
    goto corral_source_split_1116;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    out_$i84 := $zext.i32.i64(out_$i83);
    goto corral_source_split_1115;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    out_$i83 := $sub.i32(7, out_$i82);
    goto corral_source_split_1114;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    out_$i82 := $lshr.i32(out_$i50, 29);
    goto corral_source_split_1113;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    out_$i81 := $trunc.i32.i8(out_$i80);
    goto corral_source_split_1112;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    out_$i80 := $or.i32(out_$i76, out_$i79);
    goto corral_source_split_1111;

  corral_source_split_1109:
    assume {:verifier.code 0} true;
    out_$i79 := $shl.i32(1, out_$i78);
    goto corral_source_split_1110;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    out_$i78 := $and.i32(out_$i77, 7);
    goto corral_source_split_1109;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    out_$i77 := $lshr.i32(out_$i50, 26);
    goto corral_source_split_1108;

  corral_source_split_1106:
    assume {:verifier.code 0} true;
    out_$i76 := $zext.i8.i32(out_$i75);
    goto corral_source_split_1107;

  corral_source_split_1105:
    assume {:verifier.code 0} true;
    out_$i75 := $load.i8($M.0, out_$p74);
    goto corral_source_split_1106;

  corral_source_split_1104:
    assume {:verifier.code 0} true;
    out_$p74 := $add.ref($add.ref($add.ref(in_$p3, $mul.ref(0, 70240)), $mul.ref(69624, 1)), $mul.ref(out_$i72, 1));
    goto corral_source_split_1105;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    out_$i72 := $zext.i32.i64(out_$i71);
    goto corral_source_split_1104;

  corral_source_split_1102:
    assume {:verifier.code 0} true;
    out_$i71 := $sub.i32(7, out_$i70);
    goto corral_source_split_1103;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    out_$i70 := $lshr.i32(out_$i50, 29);
    goto corral_source_split_1102;

  $bb16:
    assume out_$i53 == 1;
    goto corral_source_split_1101;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    out_$i53 := $ne.i8(out_$i52, 0);
    goto corral_source_split_1099;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    out_$i52 := $load.i8($M.0, out_$p51);
    goto corral_source_split_1098;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    out_$p51 := $add.ref($add.ref(in_$p3, $mul.ref(0, 70240)), $mul.ref(70232, 1));
    goto corral_source_split_1097;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    call {:si_unique_call 238} out_$i50 := crc32_le($sub.i32(0, 1), out_$p49, 6);
    call {:si_unique_call 239} {:cexpr "tmp___9"} boogie_si_record_i32(out_$i50);
    goto corral_source_split_1096;

  $bb14:
    assume {:verifier.code 0} true;
    out_$p49 := $add.ref($add.ref($add.ref(out_$p41, $mul.ref(0, 72)), $mul.ref(16, 1)), $mul.ref(0, 1));
    goto corral_source_split_1095;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb12:
    assume out_$i47 == 1;
    goto corral_source_split_1091;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    out_$i47 := $ne.i64(out_$i43, out_$i46);
    goto corral_source_split_1089;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    out_$i46 := $p2i.ref.i64(out_$p45);
    goto corral_source_split_1088;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    out_$p45 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 2560)), $mul.ref(592, 1)), $mul.ref(0, 1));
    goto corral_source_split_1087;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    out_$i43 := $p2i.ref.i64(out_$p42);
    goto corral_source_split_1086;

  $bb11:
    assume {:verifier.code 0} true;
    out_$p42 := $add.ref($add.ref(out_$p41, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_1085;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    goto $bb11;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p69, out_$i64);
    goto corral_source_split_1133;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    out_$p69 := $add.ref($add.ref($add.ref(in_$p3, $mul.ref(0, 70240)), $mul.ref(69624, 1)), $mul.ref(out_$i67, 1));
    goto corral_source_split_1132;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    out_$i67 := $zext.i32.i64(out_$i66);
    goto corral_source_split_1131;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    out_$i66 := $and.i32(out_$i65, 63);
    goto corral_source_split_1130;

  corral_source_split_1128:
    assume {:verifier.code 0} true;
    out_$i65 := $lshr.i32(out_$i50, 3);
    goto corral_source_split_1129;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    out_$i64 := $trunc.i32.i8(out_$i63);
    goto corral_source_split_1128;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    out_$i63 := $or.i32(out_$i60, out_$i62);
    goto corral_source_split_1127;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    out_$i62 := $shl.i32(1, out_$i61);
    goto corral_source_split_1126;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    out_$i61 := $and.i32(out_$i50, 7);
    goto corral_source_split_1125;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    out_$i60 := $zext.i8.i32(out_$i59);
    goto corral_source_split_1124;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    out_$i59 := $load.i8($M.0, out_$p58);
    goto corral_source_split_1123;

  corral_source_split_1121:
    assume {:verifier.code 0} true;
    out_$p58 := $add.ref($add.ref($add.ref(in_$p3, $mul.ref(0, 70240)), $mul.ref(69624, 1)), $mul.ref(out_$i56, 1));
    goto corral_source_split_1122;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    out_$i56 := $zext.i32.i64(out_$i55);
    goto corral_source_split_1121;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    out_$i55 := $and.i32(out_$i54, 63);
    goto corral_source_split_1120;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    out_$i54 := $lshr.i32(out_$i50, 3);
    goto corral_source_split_1119;

  $bb17:
    assume !(out_$i53 == 1);
    goto corral_source_split_1118;

  corral_source_split_1139_dummy:
    call {:si_unique_call 1} out_$p41, out_$p42, out_$i43, out_$p45, out_$i46, out_$i47, out_$p49, out_$i50, out_$p51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$p58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$p69, out_$i70, out_$i71, out_$i72, out_$p74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$p86, out_$p88, out_$p89, out_$p90, out_$p91 := catc_set_multicast_list_loop_$bb10(in_$p0, in_$p3, out_$p41, out_$p42, out_$i43, out_$p45, out_$i46, out_$i47, out_$p49, out_$i50, out_$p51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$p58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$p69, out_$i70, out_$i71, out_$i72, out_$p74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$p86, out_$p88, out_$p89, out_$p90, out_$p91);
    return;

  exit:
    return;
}



procedure catc_set_multicast_list_loop_$bb10(in_$p0: ref, in_$p3: ref, in_$p41: ref, in_$p42: ref, in_$i43: i64, in_$p45: ref, in_$i46: i64, in_$i47: i1, in_$p49: ref, in_$i50: i32, in_$p51: ref, in_$i52: i8, in_$i53: i1, in_$i54: i32, in_$i55: i32, in_$i56: i64, in_$p58: ref, in_$i59: i8, in_$i60: i32, in_$i61: i32, in_$i62: i32, in_$i63: i32, in_$i64: i8, in_$i65: i32, in_$i66: i32, in_$i67: i64, in_$p69: ref, in_$i70: i32, in_$i71: i32, in_$i72: i64, in_$p74: ref, in_$i75: i8, in_$i76: i32, in_$i77: i32, in_$i78: i32, in_$i79: i32, in_$i80: i32, in_$i81: i8, in_$i82: i32, in_$i83: i32, in_$i84: i64, in_$p86: ref, in_$p88: ref, in_$p89: ref, in_$p90: ref, in_$p91: ref) returns (out_$p41: ref, out_$p42: ref, out_$i43: i64, out_$p45: ref, out_$i46: i64, out_$i47: i1, out_$p49: ref, out_$i50: i32, out_$p51: ref, out_$i52: i8, out_$i53: i1, out_$i54: i32, out_$i55: i32, out_$i56: i64, out_$p58: ref, out_$i59: i8, out_$i60: i32, out_$i61: i32, out_$i62: i32, out_$i63: i32, out_$i64: i8, out_$i65: i32, out_$i66: i32, out_$i67: i64, out_$p69: ref, out_$i70: i32, out_$i71: i32, out_$i72: i64, out_$p74: ref, out_$i75: i8, out_$i76: i32, out_$i77: i32, out_$i78: i32, out_$i79: i32, out_$i80: i32, out_$i81: i8, out_$i82: i32, out_$i83: i32, out_$i84: i64, out_$p86: ref, out_$p88: ref, out_$p89: ref, out_$p90: ref, out_$p91: ref);
  modifies $M.0;



implementation main_loop_$bb5(in_$i2: i32, in_$i3: i32, in_$i4: i32, in_$i5: i1, in_$i6: i1, in_$i7: i1, in_$i8: i32, in_$i9: i1, in_$i10: i1, in_$i11: i1, in_$i12: i1, in_$i13: i1, in_$i14: i1, in_$i15: i1, in_$i16: i1, in_$i17: i1, in_$i18: i1, in_$i22: i1, in_$i23: i32, in_$i24: i32, in_$i25: i32, in_$i26: i1, in_$i27: i32, in_$i28: i32, in_$i29: i1, in_$i30: i32, in_$i31: i32, in_$i32: i32, in_$i33: i1, in_$i34: i32, in_$i36: i1, in_$i37: i32, in_$i38: i32, in_$i39: i32, in_$i40: i1, in_$i41: i32, in_$i42: i32, in_$i43: i1, in_$i44: i32, in_$i19: i32, in_$i20: i32, in_vslice_dummy_var_60: i32, in_vslice_dummy_var_61: i32) returns (out_$i2: i32, out_$i3: i32, out_$i4: i32, out_$i5: i1, out_$i6: i1, out_$i7: i1, out_$i8: i32, out_$i9: i1, out_$i10: i1, out_$i11: i1, out_$i12: i1, out_$i13: i1, out_$i14: i1, out_$i15: i1, out_$i16: i1, out_$i17: i1, out_$i18: i1, out_$i22: i1, out_$i23: i32, out_$i24: i32, out_$i25: i32, out_$i26: i1, out_$i27: i32, out_$i28: i32, out_$i29: i1, out_$i30: i32, out_$i31: i32, out_$i32: i32, out_$i33: i1, out_$i34: i32, out_$i36: i1, out_$i37: i32, out_$i38: i32, out_$i39: i32, out_$i40: i1, out_$i41: i32, out_$i42: i32, out_$i43: i1, out_$i44: i32, out_$i19: i32, out_$i20: i32, out_vslice_dummy_var_60: i32, out_vslice_dummy_var_61: i32)
{

  entry:
    out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i19, out_$i20, out_vslice_dummy_var_60, out_vslice_dummy_var_61 := in_$i2, in_$i3, in_$i4, in_$i5, in_$i6, in_$i7, in_$i8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i13, in_$i14, in_$i15, in_$i16, in_$i17, in_$i18, in_$i22, in_$i23, in_$i24, in_$i25, in_$i26, in_$i27, in_$i28, in_$i29, in_$i30, in_$i31, in_$i32, in_$i33, in_$i34, in_$i36, in_$i37, in_$i38, in_$i39, in_$i40, in_$i41, in_$i42, in_$i43, in_$i44, in_$i19, in_$i20, in_vslice_dummy_var_60, in_vslice_dummy_var_61;
    goto $bb5, exit;

  $bb5:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1314;

  $bb84:
    assume {:verifier.code 0} true;
    out_$i2, out_$i3 := out_$i19, out_$i20;
    goto $bb84_dummy;

  $bb83:
    assume {:verifier.code 0} true;
    goto $bb84;

  $bb82:
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb81:
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb80:
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb79:
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb78:
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb77:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb76:
    assume {:verifier.code 0} true;
    goto $bb77;

  $bb75:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb74:
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb51:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb47:
    assume {:verifier.code 0} true;
    out_$i19, out_$i20 := out_$i2, out_$i3;
    goto $bb51;

  corral_source_split_1403:
    assume {:verifier.code 0} true;
    out_$i19, out_$i20 := out_$i2, out_$i3;
    goto $bb51;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    out_$i19, out_$i20 := out_$i2, out_$i44;
    goto $bb51;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    out_$i19, out_$i20 := out_$i2, out_$i42;
    goto $bb51;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    out_$i19, out_$i20 := out_$i2, out_$i3;
    goto $bb51;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    out_$i19, out_$i20 := out_$i2, out_$i3;
    goto $bb51;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    out_$i19, out_$i20 := out_$i2, out_$i3;
    goto $bb51;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    out_$i19, out_$i20 := out_$i34, out_$i3;
    goto $bb51;

  corral_source_split_1419:
    assume {:verifier.code 0} true;
    out_$i19, out_$i20 := out_$i28, out_$i3;
    goto $bb51;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    out_$i19, out_$i20 := out_$i2, out_$i3;
    goto $bb51;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    out_$i19, out_$i20 := out_$i2, out_$i3;
    goto $bb51;

  $bb19:
    assume {:verifier.code 0} true;
    call {:si_unique_call 291} catc_get_drvinfo($u2, $u3);
    goto corral_source_split_1341;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb17:
    assume out_$i9 == 1;
    goto corral_source_split_1336;

  corral_source_split_1325:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    out_$i9 := $eq.i32(out_$i8, 0);
    goto corral_source_split_1325;

  $bb9:
    assume {:verifier.code 1} true;
    call {:si_unique_call 288} out_$i8 := __VERIFIER_nondet_int();
    call {:si_unique_call 289} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i8);
    call {:si_unique_call 290} {:cexpr "tmp___8"} boogie_si_record_i32(out_$i8);
    goto corral_source_split_1324;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb9;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb7:
    assume out_$i5 == 1;
    goto corral_source_split_1319;

  corral_source_split_1317:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    out_$i5 := $ne.i32(out_$i4, 0);
    goto corral_source_split_1317;

  $bb6:
    assume {:verifier.code 1} true;
    call {:si_unique_call 285} out_$i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 286} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i4);
    call {:si_unique_call 287} {:cexpr "tmp___9"} boogie_si_record_i32(out_$i4);
    goto corral_source_split_1316;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    goto $bb6;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb12;

  corral_source_split_1334:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb14:
    assume !(out_$i7 == 1);
    goto corral_source_split_1334;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    out_$i7 := $eq.i32(out_$i3, 0);
    goto corral_source_split_1328;

  $bb10:
    assume out_$i6 == 1;
    goto corral_source_split_1327;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    out_$i6 := $eq.i32(out_$i2, 0);
    goto corral_source_split_1322;

  $bb8:
    assume !(out_$i5 == 1);
    goto corral_source_split_1321;

  $bb11:
    assume !(out_$i6 == 1);
    goto corral_source_split_1330;

  $bb22:
    assume {:verifier.code 0} true;
    call {:si_unique_call 292} out_vslice_dummy_var_60 := catc_get_settings($u2, $u4);
    goto corral_source_split_1348;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb20:
    assume out_$i10 == 1;
    goto corral_source_split_1343;

  corral_source_split_1339:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    out_$i10 := $eq.i32(out_$i8, 1);
    goto corral_source_split_1339;

  $bb18:
    assume !(out_$i9 == 1);
    goto corral_source_split_1338;

  $bb58:
    assume {:verifier.code 0} true;
    goto corral_source_split_1419;

  $bb53:
    assume !(out_$i22 == 1);
    assume {:verifier.code 0} true;
    out_$i28 := out_$i2;
    goto $bb58;

  corral_source_split_1417:
    assume {:verifier.code 0} true;
    out_$i28 := out_$i27;
    goto $bb58;

  $bb57:
    assume {:verifier.code 0} true;
    out_$i27 := $add.i32(out_$i2, 1);
    call {:si_unique_call 301} {:cexpr "ldv_s_catc_netdev_ops_net_device_ops"} boogie_si_record_i32(out_$i27);
    goto corral_source_split_1417;

  $bb55:
    assume !(out_$i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb57;

  corral_source_split_1411:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb55;

  corral_source_split_1410:
    assume {:verifier.code 0} true;
    out_$i26 := $slt.i32(out_$i25, 0);
    goto corral_source_split_1411;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    out_$i25 := $M.4;
    goto corral_source_split_1410;

  corral_source_split_1408:
    assume {:verifier.code 0} true;
    call {:si_unique_call 299} ldv_check_return_value(out_$i24);
    goto corral_source_split_1409;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    out_$i24 := $M.4;
    goto corral_source_split_1408;

  corral_source_split_1406:
    assume {:verifier.code 0} true;
    $M.4 := out_$i23;
    call {:si_unique_call 298} {:cexpr "res_catc_open_15"} boogie_si_record_i32(out_$i23);
    goto corral_source_split_1407;

  corral_source_split_1405:
    assume {:verifier.code 0} true;
    call {:si_unique_call 297} out_$i23 := catc_open($u2);
    goto corral_source_split_1406;

  $bb52:
    assume out_$i22 == 1;
    goto corral_source_split_1405;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb52, $bb53;

  $bb25:
    assume {:verifier.code 0} true;
    out_$i22 := $eq.i32(out_$i2, 0);
    goto corral_source_split_1355;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb23:
    assume out_$i11 == 1;
    goto corral_source_split_1350;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    out_$i11 := $eq.i32(out_$i8, 2);
    goto corral_source_split_1346;

  $bb21:
    assume !(out_$i10 == 1);
    goto corral_source_split_1345;

  $bb64:
    assume {:verifier.code 0} true;
    goto corral_source_split_1431;

  $bb60:
    assume !(out_$i29 == 1);
    assume {:verifier.code 0} true;
    out_$i34 := out_$i2;
    goto $bb64;

  $bb63:
    assume {:verifier.code 0} true;
    out_$i34 := 0;
    goto $bb64;

  $bb62:
    assume !(out_$i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb63;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb62;

  corral_source_split_1426:
    assume {:verifier.code 0} true;
    out_$i33 := $ne.i32(out_$i32, 0);
    goto corral_source_split_1427;

  corral_source_split_1425:
    assume {:verifier.code 0} true;
    out_$i32 := $M.5;
    goto corral_source_split_1426;

  corral_source_split_1424:
    assume {:verifier.code 0} true;
    call {:si_unique_call 304} ldv_check_return_value(out_$i31);
    goto corral_source_split_1425;

  corral_source_split_1423:
    assume {:verifier.code 0} true;
    out_$i31 := $M.5;
    goto corral_source_split_1424;

  corral_source_split_1422:
    assume {:verifier.code 0} true;
    $M.5 := out_$i30;
    call {:si_unique_call 303} {:cexpr "res_catc_stop_16"} boogie_si_record_i32(out_$i30);
    goto corral_source_split_1423;

  corral_source_split_1421:
    assume {:verifier.code 0} true;
    call {:si_unique_call 302} out_$i30 := catc_stop($u2);
    goto corral_source_split_1422;

  $bb59:
    assume out_$i29 == 1;
    goto corral_source_split_1421;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59, $bb60;

  $bb28:
    assume {:verifier.code 0} true;
    out_$i29 := $eq.i32(out_$i2, 1);
    goto corral_source_split_1362;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb26:
    assume out_$i12 == 1;
    goto corral_source_split_1357;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    out_$i12 := $eq.i32(out_$i8, 3);
    goto corral_source_split_1353;

  $bb24:
    assume !(out_$i11 == 1);
    goto corral_source_split_1352;

  $bb31:
    assume {:verifier.code 0} true;
    call {:si_unique_call 293} out_vslice_dummy_var_61 := catc_start_xmit($u5, $u2);
    goto corral_source_split_1369;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb29:
    assume out_$i13 == 1;
    goto corral_source_split_1364;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    out_$i13 := $eq.i32(out_$i8, 4);
    goto corral_source_split_1360;

  $bb27:
    assume !(out_$i12 == 1);
    goto corral_source_split_1359;

  $bb34:
    assume {:verifier.code 0} true;
    call {:si_unique_call 294} catc_tx_timeout($u2);
    goto corral_source_split_1376;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb32:
    assume out_$i14 == 1;
    goto corral_source_split_1371;

  corral_source_split_1367:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    out_$i14 := $eq.i32(out_$i8, 5);
    goto corral_source_split_1367;

  $bb30:
    assume !(out_$i13 == 1);
    goto corral_source_split_1366;

  $bb37:
    assume {:verifier.code 0} true;
    call {:si_unique_call 295} catc_set_multicast_list($u2);
    goto corral_source_split_1383;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb35:
    assume out_$i15 == 1;
    goto corral_source_split_1378;

  corral_source_split_1374:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    out_$i15 := $eq.i32(out_$i8, 6);
    goto corral_source_split_1374;

  $bb33:
    assume !(out_$i14 == 1);
    goto corral_source_split_1373;

  $bb70:
    assume {:verifier.code 0} true;
    goto corral_source_split_1445;

  $bb66:
    assume !(out_$i36 == 1);
    assume {:verifier.code 0} true;
    out_$i42 := out_$i3;
    goto $bb70;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    out_$i42 := out_$i41;
    goto $bb70;

  $bb69:
    assume {:verifier.code 0} true;
    out_$i41 := $add.i32(out_$i3, 1);
    call {:si_unique_call 308} {:cexpr "ldv_s_catc_driver_usb_driver"} boogie_si_record_i32(out_$i41);
    goto corral_source_split_1443;

  $bb68:
    assume !(out_$i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb69;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb68;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    out_$i40 := $ne.i32(out_$i39, 0);
    goto corral_source_split_1439;

  corral_source_split_1437:
    assume {:verifier.code 0} true;
    out_$i39 := $M.6;
    goto corral_source_split_1438;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    call {:si_unique_call 307} ldv_check_return_value(out_$i38);
    goto corral_source_split_1437;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    out_$i38 := $M.6;
    goto corral_source_split_1436;

  corral_source_split_1434:
    assume {:verifier.code 0} true;
    $M.6 := out_$i37;
    call {:si_unique_call 306} {:cexpr "res_catc_probe_17"} boogie_si_record_i32(out_$i37);
    goto corral_source_split_1435;

  SeqInstr_48:
    goto corral_source_split_1434;

  SeqInstr_47:
    assume assertsPassed;
    goto SeqInstr_48;

  corral_source_split_1433:
    assume {:verifier.code 0} true;
    call {:si_unique_call 305} out_$i37 := catc_probe($u6, $u7);
    goto SeqInstr_47;

  $bb65:
    assume out_$i36 == 1;
    goto corral_source_split_1433;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb65, $bb66;

  $bb40:
    assume {:verifier.code 0} true;
    out_$i36 := $eq.i32(out_$i3, 0);
    goto corral_source_split_1390;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb38:
    assume out_$i16 == 1;
    goto corral_source_split_1385;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    out_$i16 := $eq.i32(out_$i8, 7);
    goto corral_source_split_1381;

  $bb36:
    assume !(out_$i15 == 1);
    goto corral_source_split_1380;

  $bb73:
    assume {:verifier.code 0} true;
    goto corral_source_split_1450;

  $bb72:
    assume !(out_$i43 == 1);
    assume {:verifier.code 0} true;
    out_$i44 := out_$i3;
    goto $bb73;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    out_$i44 := 0;
    goto $bb73;

  SeqInstr_51:
    goto corral_source_split_1448;

  SeqInstr_50:
    assume assertsPassed;
    goto SeqInstr_51;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    call {:si_unique_call 309} catc_disconnect($u6);
    goto SeqInstr_50;

  $bb71:
    assume out_$i43 == 1;
    goto corral_source_split_1447;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb71, $bb72;

  $bb43:
    assume {:verifier.code 0} true;
    out_$i43 := $eq.i32(out_$i3, 1);
    goto corral_source_split_1397;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb41:
    assume out_$i17 == 1;
    goto corral_source_split_1392;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    out_$i17 := $eq.i32(out_$i8, 8);
    goto corral_source_split_1388;

  $bb39:
    assume !(out_$i16 == 1);
    goto corral_source_split_1387;

  $bb46:
    assume {:verifier.code 0} true;
    call {:si_unique_call 296} catc_stats_timer($u8);
    goto corral_source_split_1403;

  corral_source_split_1399:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb44:
    assume out_$i18 == 1;
    goto corral_source_split_1399;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb44, $bb45;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    out_$i18 := $eq.i32(out_$i8, 9);
    goto corral_source_split_1395;

  $bb42:
    assume !(out_$i17 == 1);
    goto corral_source_split_1394;

  corral_source_split_1401:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb45:
    assume !(out_$i18 == 1);
    goto corral_source_split_1401;

  $bb84_dummy:
    call {:si_unique_call 1} out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i19, out_$i20, out_vslice_dummy_var_60, out_vslice_dummy_var_61 := main_loop_$bb5(out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i19, out_$i20, out_vslice_dummy_var_60, out_vslice_dummy_var_61);
    return;

  exit:
    return;
}



procedure main_loop_$bb5(in_$i2: i32, in_$i3: i32, in_$i4: i32, in_$i5: i1, in_$i6: i1, in_$i7: i1, in_$i8: i32, in_$i9: i1, in_$i10: i1, in_$i11: i1, in_$i12: i1, in_$i13: i1, in_$i14: i1, in_$i15: i1, in_$i16: i1, in_$i17: i1, in_$i18: i1, in_$i22: i1, in_$i23: i32, in_$i24: i32, in_$i25: i32, in_$i26: i1, in_$i27: i32, in_$i28: i32, in_$i29: i1, in_$i30: i32, in_$i31: i32, in_$i32: i32, in_$i33: i1, in_$i34: i32, in_$i36: i1, in_$i37: i32, in_$i38: i32, in_$i39: i32, in_$i40: i1, in_$i41: i32, in_$i42: i32, in_$i43: i1, in_$i44: i32, in_$i19: i32, in_$i20: i32, in_vslice_dummy_var_60: i32, in_vslice_dummy_var_61: i32) returns (out_$i2: i32, out_$i3: i32, out_$i4: i32, out_$i5: i1, out_$i6: i1, out_$i7: i1, out_$i8: i32, out_$i9: i1, out_$i10: i1, out_$i11: i1, out_$i12: i1, out_$i13: i1, out_$i14: i1, out_$i15: i1, out_$i16: i1, out_$i17: i1, out_$i18: i1, out_$i22: i1, out_$i23: i32, out_$i24: i32, out_$i25: i32, out_$i26: i1, out_$i27: i32, out_$i28: i32, out_$i29: i1, out_$i30: i32, out_$i31: i32, out_$i32: i32, out_$i33: i1, out_$i34: i32, out_$i36: i1, out_$i37: i32, out_$i38: i32, out_$i39: i32, out_$i40: i1, out_$i41: i32, out_$i42: i32, out_$i43: i1, out_$i44: i32, out_$i19: i32, out_$i20: i32, out_vslice_dummy_var_60: i32, out_vslice_dummy_var_61: i32);
  modifies $M.0, $M.4, $M.5, $CurrAddr, $M.6, $M.1, $M.2, assertsPassed;


