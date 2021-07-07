var $M.0: [ref]i8;

var $M.1: i32;

var $M.2: [ref]i32;

var $M.3: [ref]i16;

var $M.5: [ref]i32;

var $M.6: [ref]ref;

var $M.7: [ref]ref;

var $M.8: [ref]ref;

var $M.9: [ref]ref;

var $M.10: [ref]ref;

var $M.11: [ref]ref;

var $M.12: [ref]ref;

var $M.13: [ref]i64;

var $M.14: [ref]ref;

var $M.15: [ref]i8;

var $M.16: [ref]i8;

var $M.17: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 270775);

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

const {:count 14} llvm.used: ref;

axiom llvm.used == $sub.ref(0, 3192);

const __param_debug: ref;

axiom __param_debug == $sub.ref(0, 4248);

const {:count 19} __mod_debugtype25: ref;

axiom __mod_debugtype25 == $sub.ref(0, 5291);

const {:count 41} __mod_debug26: ref;

axiom __mod_debug26 == $sub.ref(0, 6356);

const __param_port1: ref;

axiom __param_port1 == $sub.ref(0, 7412);

const {:count 19} __mod_port1type438: ref;

axiom __mod_port1type438 == $sub.ref(0, 8455);

const __param_port2: ref;

axiom __param_port2 == $sub.ref(0, 9511);

const {:count 19} __mod_port2type439: ref;

axiom __mod_port2type439 == $sub.ref(0, 10554);

const __param_qss: ref;

axiom __param_qss == $sub.ref(0, 11610);

const {:count 17} __mod_qsstype440: ref;

axiom __mod_qsstype440 == $sub.ref(0, 12651);

const __param_adjust: ref;

axiom __param_adjust == $sub.ref(0, 13707);

const {:count 20} __mod_adjusttype441: ref;

axiom __mod_adjusttype441 == $sub.ref(0, 14751);

const __kcrctab_tda9887_attach: ref;

axiom __kcrctab_tda9887_attach == $sub.ref(0, 15783);

const __ksymtab_tda9887_attach: ref;

axiom __ksymtab_tda9887_attach == $sub.ref(0, 16823);

const {:count 12} __mod_license710: ref;

axiom __mod_license710 == $sub.ref(0, 17859);

const {:count 15} __kstrtab_tda9887_attach: ref;

axiom __kstrtab_tda9887_attach == $sub.ref(0, 18898);

const {:count 16} AFC_BITS_2_kHz: ref;

axiom AFC_BITS_2_kHz == $sub.ref(0, 19986);

const {:count 16} afc: ref;

axiom afc == $sub.ref(0, 21138);

const {:count 8} vif: ref;

axiom vif == $sub.ref(0, 22226);

const {:count 4} rif: ref;

axiom rif == $sub.ref(0, 23282);

const {:count 4} carrier: ref;

axiom carrier == $sub.ref(0, 24338);

const {:count 4} deemph: ref;

axiom deemph == $sub.ref(0, 25394);

const {:count 32} adjust___0: ref;

axiom adjust___0 == $sub.ref(0, 26674);

const {:count 4} sound: ref;

axiom sound == $sub.ref(0, 27730);

const {:count 10} tvnorms: ref;

axiom tvnorms == $sub.ref(0, 28994);

const radio_stereo: ref;

axiom radio_stereo == $sub.ref(0, 30042);

const radio_mono: ref;

axiom radio_mono == $sub.ref(0, 31090);

const tda9887_ops: ref;

axiom tda9887_ops == $sub.ref(0, 32186);

const hybrid_tuner_instance_list: ref;

axiom hybrid_tuner_instance_list == $sub.ref(0, 33226);

const tda9887_list_mutex: ref;

axiom tda9887_list_mutex == $sub.ref(0, 34322);

const adjust: ref;

axiom adjust == $sub.ref(0, 35350);

const {:count 7} __param_str_adjust: ref;

axiom __param_str_adjust == $sub.ref(0, 36381);

const qss: ref;

axiom qss == $sub.ref(0, 37409);

const {:count 4} __param_str_qss: ref;

axiom __param_str_qss == $sub.ref(0, 38437);

const port2: ref;

axiom port2 == $sub.ref(0, 39465);

const {:count 6} __param_str_port2: ref;

axiom __param_str_port2 == $sub.ref(0, 40495);

const port1: ref;

axiom port1 == $sub.ref(0, 41523);

const {:count 6} __param_str_port1: ref;

axiom __param_str_port1 == $sub.ref(0, 42553);

const {:count 6} __param_str_debug: ref;

axiom __param_str_debug == $sub.ref(0, 43583);

const debug: ref;

axiom debug == $sub.ref(0, 44611);

const .str: ref;

axiom .str == $sub.ref(0, 45679);

const {:count 8} .str.1: ref;

axiom .str.1 == $sub.ref(0, 46711);

const {:count 38} .str.2: ref;

axiom .str.2 == $sub.ref(0, 47773);

const {:count 36} .str.3: ref;

axiom .str.3 == $sub.ref(0, 48833);

const {:count 52} .str.5: ref;

axiom .str.5 == $sub.ref(0, 49909);

const {:count 54} .str.6: ref;

axiom .str.6 == $sub.ref(0, 50987);

const {:count 54} .str.110: ref;

axiom .str.110 == $sub.ref(0, 52065);

const {:count 28} .str.111: ref;

axiom .str.111 == $sub.ref(0, 53117);

const {:count 4} .str.25: ref;

axiom .str.25 == $sub.ref(0, 54145);

const {:count 3} .str.26: ref;

axiom .str.26 == $sub.ref(0, 55172);

const {:count 38} .str.112: ref;

axiom .str.112 == $sub.ref(0, 56234);

const {:count 38} .str.113: ref;

axiom .str.113 == $sub.ref(0, 57296);

const {:count 5} .str.114: ref;

axiom .str.114 == $sub.ref(0, 58325);

const {:count 4} .str.115: ref;

axiom .str.115 == $sub.ref(0, 59353);

const {:count 38} .str.116: ref;

axiom .str.116 == $sub.ref(0, 60415);

const {:count 3} .str.117: ref;

axiom .str.117 == $sub.ref(0, 61442);

const {:count 4} .str.118: ref;

axiom .str.118 == $sub.ref(0, 62470);

const {:count 38} .str.119: ref;

axiom .str.119 == $sub.ref(0, 63532);

const {:count 38} .str.120: ref;

axiom .str.120 == $sub.ref(0, 64594);

const {:count 37} .str.21: ref;

axiom .str.21 == $sub.ref(0, 65655);

const {:count 11} .str.22: ref;

axiom .str.22 == $sub.ref(0, 66690);

const {:count 11} .str.23: ref;

axiom .str.23 == $sub.ref(0, 67725);

const {:count 44} .str.24: ref;

axiom .str.24 == $sub.ref(0, 68793);

const {:count 44} .str.27: ref;

axiom .str.27 == $sub.ref(0, 69861);

const {:count 4} .str.28: ref;

axiom .str.28 == $sub.ref(0, 70889);

const {:count 13} .str.29: ref;

axiom .str.29 == $sub.ref(0, 71926);

const {:count 44} .str.30: ref;

axiom .str.30 == $sub.ref(0, 72994);

const {:count 44} .str.31: ref;

axiom .str.31 == $sub.ref(0, 74062);

const {:count 44} .str.32: ref;

axiom .str.32 == $sub.ref(0, 75130);

const {:count 16} .str.33: ref;

axiom .str.33 == $sub.ref(0, 76170);

const {:count 13} .str.34: ref;

axiom .str.34 == $sub.ref(0, 77207);

const {:count 44} .str.35: ref;

axiom .str.35 == $sub.ref(0, 78275);

const {:count 44} .str.36: ref;

axiom .str.36 == $sub.ref(0, 79343);

const {:count 37} .str.37: ref;

axiom .str.37 == $sub.ref(0, 80404);

const {:count 47} .str.38: ref;

axiom .str.38 == $sub.ref(0, 81475);

const {:count 44} .str.39: ref;

axiom .str.39 == $sub.ref(0, 82543);

const {:count 3} .str.40: ref;

axiom .str.40 == $sub.ref(0, 83570);

const {:count 2} .str.41: ref;

axiom .str.41 == $sub.ref(0, 84596);

const {:count 44} .str.42: ref;

axiom .str.42 == $sub.ref(0, 85664);

const {:count 37} .str.43: ref;

axiom .str.43 == $sub.ref(0, 86725);

const {:count 44} .str.44: ref;

axiom .str.44 == $sub.ref(0, 87793);

const {:count 3} .str.45: ref;

axiom .str.45 == $sub.ref(0, 88820);

const {:count 3} .str.46: ref;

axiom .str.46 == $sub.ref(0, 89847);

const {:count 43} .str.47: ref;

axiom .str.47 == $sub.ref(0, 90914);

const {:count 44} .str.48: ref;

axiom .str.48 == $sub.ref(0, 91982);

const {:count 13} .str.49: ref;

axiom .str.49 == $sub.ref(0, 93019);

const {:count 14} .str.50: ref;

axiom .str.50 == $sub.ref(0, 94057);

const {:count 21} .str.51: ref;

axiom .str.51 == $sub.ref(0, 95102);

const {:count 44} .str.52: ref;

axiom .str.52 == $sub.ref(0, 96170);

const {:count 9} .str.53: ref;

axiom .str.53 == $sub.ref(0, 97203);

const {:count 7} .str.54: ref;

axiom .str.54 == $sub.ref(0, 98234);

const {:count 8} .str.55: ref;

axiom .str.55 == $sub.ref(0, 99266);

const {:count 44} .str.56: ref;

axiom .str.56 == $sub.ref(0, 100334);

const {:count 29} .str.57: ref;

axiom .str.57 == $sub.ref(0, 101387);

const {:count 32} .str.58: ref;

axiom .str.58 == $sub.ref(0, 102443);

const {:count 16} .str.59: ref;

axiom .str.59 == $sub.ref(0, 103483);

const {:count 19} .str.60: ref;

axiom .str.60 == $sub.ref(0, 104526);

const {:count 55} .str.7: ref;

axiom .str.7 == $sub.ref(0, 105605);

const {:count 34} .str.8: ref;

axiom .str.8 == $sub.ref(0, 106663);

const {:count 36} .str.4: ref;

axiom .str.4 == $sub.ref(0, 107723);

const {:count 55} .str.137: ref;

axiom .str.137 == $sub.ref(0, 108802);

const {:count 11} .str.9: ref;

axiom .str.9 == $sub.ref(0, 109837);

const {:count 13} .str.10: ref;

axiom .str.10 == $sub.ref(0, 110874);

const {:count 9} .str.11: ref;

axiom .str.11 == $sub.ref(0, 111907);

const {:count 6} .str.12: ref;

axiom .str.12 == $sub.ref(0, 112937);

const {:count 7} .str.13: ref;

axiom .str.13 == $sub.ref(0, 113968);

const {:count 9} .str.14: ref;

axiom .str.14 == $sub.ref(0, 115001);

const {:count 10} .str.15: ref;

axiom .str.15 == $sub.ref(0, 116035);

const {:count 8} .str.16: ref;

axiom .str.16 == $sub.ref(0, 117067);

const {:count 9} .str.17: ref;

axiom .str.17 == $sub.ref(0, 118100);

const {:count 9} .str.18: ref;

axiom .str.18 == $sub.ref(0, 119133);

const {:count 7} .str.19: ref;

axiom .str.19 == $sub.ref(0, 120164);

const {:count 10} .str.20: ref;

axiom .str.20 == $sub.ref(0, 121198);

const {:count 6} .str.61: ref;

axiom .str.61 == $sub.ref(0, 122228);

const {:count 9} .str.62: ref;

axiom .str.62 == $sub.ref(0, 123261);

const {:count 6} .str.63: ref;

axiom .str.63 == $sub.ref(0, 124291);

const {:count 4} .str.64: ref;

axiom .str.64 == $sub.ref(0, 125319);

const {:count 4} .str.65: ref;

axiom .str.65 == $sub.ref(0, 126347);

const {:count 4} .str.66: ref;

axiom .str.66 == $sub.ref(0, 127375);

const {:count 4} .str.67: ref;

axiom .str.67 == $sub.ref(0, 128403);

const {:count 4} .str.68: ref;

axiom .str.68 == $sub.ref(0, 129431);

const {:count 4} .str.69: ref;

axiom .str.69 == $sub.ref(0, 130459);

const {:count 4} .str.70: ref;

axiom .str.70 == $sub.ref(0, 131487);

const {:count 3} .str.71: ref;

axiom .str.71 == $sub.ref(0, 132514);

const {:count 3} .str.72: ref;

axiom .str.72 == $sub.ref(0, 133541);

const {:count 3} .str.73: ref;

axiom .str.73 == $sub.ref(0, 134568);

const {:count 3} .str.74: ref;

axiom .str.74 == $sub.ref(0, 135595);

const {:count 3} .str.75: ref;

axiom .str.75 == $sub.ref(0, 136622);

const {:count 3} .str.76: ref;

axiom .str.76 == $sub.ref(0, 137649);

const {:count 3} .str.77: ref;

axiom .str.77 == $sub.ref(0, 138676);

const {:count 3} .str.78: ref;

axiom .str.78 == $sub.ref(0, 139703);

const {:count 3} .str.79: ref;

axiom .str.79 == $sub.ref(0, 140730);

const {:count 3} .str.80: ref;

axiom .str.80 == $sub.ref(0, 141757);

const {:count 3} .str.81: ref;

axiom .str.81 == $sub.ref(0, 142784);

const {:count 3} .str.82: ref;

axiom .str.82 == $sub.ref(0, 143811);

const {:count 3} .str.83: ref;

axiom .str.83 == $sub.ref(0, 144838);

const {:count 3} .str.84: ref;

axiom .str.84 == $sub.ref(0, 145865);

const {:count 3} .str.85: ref;

axiom .str.85 == $sub.ref(0, 146892);

const {:count 3} .str.86: ref;

axiom .str.86 == $sub.ref(0, 147919);

const {:count 3} .str.87: ref;

axiom .str.87 == $sub.ref(0, 148946);

const {:count 4} .str.88: ref;

axiom .str.88 == $sub.ref(0, 149974);

const {:count 4} .str.89: ref;

axiom .str.89 == $sub.ref(0, 151002);

const {:count 4} .str.90: ref;

axiom .str.90 == $sub.ref(0, 152030);

const {:count 4} .str.91: ref;

axiom .str.91 == $sub.ref(0, 153058);

const {:count 4} .str.92: ref;

axiom .str.92 == $sub.ref(0, 154086);

const {:count 4} .str.93: ref;

axiom .str.93 == $sub.ref(0, 155114);

const {:count 3} .str.94: ref;

axiom .str.94 == $sub.ref(0, 156141);

const {:count 3} .str.95: ref;

axiom .str.95 == $sub.ref(0, 157168);

const {:count 8} .str.96: ref;

axiom .str.96 == $sub.ref(0, 158200);

const {:count 8} .str.97: ref;

axiom .str.97 == $sub.ref(0, 159232);

const {:count 8} .str.98: ref;

axiom .str.98 == $sub.ref(0, 160264);

const {:count 13} .str.99: ref;

axiom .str.99 == $sub.ref(0, 161301);

const {:count 7} .str.100: ref;

axiom .str.100 == $sub.ref(0, 162332);

const {:count 7} .str.101: ref;

axiom .str.101 == $sub.ref(0, 163363);

const {:count 10} .str.102: ref;

axiom .str.102 == $sub.ref(0, 164397);

const {:count 10} .str.103: ref;

axiom .str.103 == $sub.ref(0, 165431);

const {:count 9} .str.104: ref;

axiom .str.104 == $sub.ref(0, 166464);

const {:count 9} .str.105: ref;

axiom .str.105 == $sub.ref(0, 167497);

const {:count 9} .str.106: ref;

axiom .str.106 == $sub.ref(0, 168530);

const {:count 9} .str.107: ref;

axiom .str.107 == $sub.ref(0, 169563);

const {:count 18} .str.108: ref;

axiom .str.108 == $sub.ref(0, 170605);

const {:count 17} .str.109: ref;

axiom .str.109 == $sub.ref(0, 171646);

const {:count 11} .str.121: ref;

axiom .str.121 == $sub.ref(0, 172681);

const {:count 11} .str.122: ref;

axiom .str.122 == $sub.ref(0, 173716);

const {:count 11} .str.123: ref;

axiom .str.123 == $sub.ref(0, 174751);

const {:count 11} .str.124: ref;

axiom .str.124 == $sub.ref(0, 175786);

const {:count 11} .str.125: ref;

axiom .str.125 == $sub.ref(0, 176821);

const {:count 11} .str.126: ref;

axiom .str.126 == $sub.ref(0, 177856);

const {:count 11} .str.127: ref;

axiom .str.127 == $sub.ref(0, 178891);

const {:count 17} .str.128: ref;

axiom .str.128 == $sub.ref(0, 179932);

const {:count 17} .str.129: ref;

axiom .str.129 == $sub.ref(0, 180973);

const {:count 11} .str.130: ref;

axiom .str.130 == $sub.ref(0, 182008);

const {:count 11} .str.131: ref;

axiom .str.131 == $sub.ref(0, 183043);

const {:count 11} .str.132: ref;

axiom .str.132 == $sub.ref(0, 184078);

const {:count 11} .str.133: ref;

axiom .str.133 == $sub.ref(0, 185113);

const {:count 11} .str.134: ref;

axiom .str.134 == $sub.ref(0, 186148);

const {:count 11} .str.135: ref;

axiom .str.135 == $sub.ref(0, 187183);

const {:count 11} .str.136: ref;

axiom .str.136 == $sub.ref(0, 188218);

const __crc_tda9887_attach: ref;

axiom __crc_tda9887_attach == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const param_ops_int: ref;

axiom param_ops_int == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 189250);

const {:count 3} .str.1.284: ref;

axiom .str.1.284 == $sub.ref(0, 190277);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 191315);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 192343);

const tda9887_attach: ref;

axiom tda9887_attach == $sub.ref(0, 193375);

procedure tda9887_attach($p0: ref, $p1: ref, $i2: i8) returns ($r: ref);



const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 194407);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const mutex_lock: ref;

axiom mutex_lock == $sub.ref(0, 195439);

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

axiom i2c_adapter_id == $sub.ref(0, 196471);

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

axiom printk == $sub.ref(0, 197503);

procedure printk.ref.ref.i32.i32.i32.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32, p.4: i32, p.5: i32, p.6: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.i32.i32.i32.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32, p.4: i32, p.5: i32, p.6: i32) returns ($r: i32)
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



procedure printk.ref.ref.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32) returns ($r: i32)
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



procedure printk.ref.ref.i32.i32.ref($p0: ref, p.1: ref, p.2: i32, p.3: i32, p.4: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.i32.i32.ref($p0: ref, p.1: ref, p.2: i32, p.3: i32, p.4: ref) returns ($r: i32)
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



procedure printk.ref.ref.i32.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32, p.4: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.i32.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32, p.4: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb3:
    assume {:verifier.code 1} true;
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 1} true;
    call {:si_unique_call 10} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 11} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const kzalloc: ref;

axiom kzalloc == $sub.ref(0, 198535);

procedure kzalloc($i0: i64, $i1: i32) returns ($r: ref);



const list_add_tail: ref;

axiom list_add_tail == $sub.ref(0, 199567);

procedure list_add_tail($p0: ref, $p1: ref);



const mutex_unlock: ref;

axiom mutex_unlock == $sub.ref(0, 200599);

procedure mutex_unlock($p0: ref);
  free requires assertsPassed;
  modifies $M.1, assertsPassed;



implementation mutex_unlock($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    $i1 := $M.1;
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 2);
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    call {:si_unique_call 12} ldv_blast_assert();
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
    call {:si_unique_call 13} {:cexpr "ldv_mutex"} boogie_si_record_i32(1);
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 201631);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const ldv_blast_assert: ref;

axiom ldv_blast_assert == $sub.ref(0, 202663);

procedure ldv_blast_assert();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_blast_assert()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 14} __VERIFIER_error();
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_7:
    assume !assertsPassed;
    return;
}



const __list_add: ref;

axiom __list_add == $sub.ref(0, 203695);

procedure __list_add($p0: ref, $p1: ref, $p2: ref);



const __kmalloc: ref;

axiom __kmalloc == $sub.ref(0, 204727);

procedure __kmalloc($i0: i64, $i1: i32) returns ($r: ref);



const ldv_malloc: ref;

axiom ldv_malloc == $sub.ref(0, 205759);

procedure ldv_malloc($i0: i64) returns ($r: ref);



const malloc: ref;

axiom malloc == $sub.ref(0, 206791);

procedure malloc($i0: i64) returns ($r: ref);



const ldv_is_err: ref;

axiom ldv_is_err == $sub.ref(0, 207823);

procedure ldv_is_err($p0: ref) returns ($r: i64);



const tda9887_set_params: ref;

axiom tda9887_set_params == $sub.ref(0, 208855);

procedure tda9887_set_params($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0, $M.3, $CurrAddr;



implementation tda9887_set_params($p0: ref, $p1: ref)
{
  var $i2: i64;
  var $i3: i64;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i64;
  var $p9: ref;
  var $i10: i64;
  var $i11: i64;
  var $i12: i64;
  var $i13: i64;
  var $p14: ref;
  var $i15: i32;
  var $p16: ref;
  var $i17: i64;
  var $i18: i64;
  var $i19: i64;
  var $i20: i64;
  var $p21: ref;
  var $i22: i32;
  var $p23: ref;
  var $i24: i64;
  var $i25: i64;
  var $i26: i64;
  var $i27: i64;
  var $p28: ref;
  var $i29: i64;
  var $p30: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p0);
    call {:si_unique_call 15} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i2);
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    $i3 := $add.i64($i2, 792);
    call {:si_unique_call 16} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i3);
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    $p4 := $i2p.i64.ref($i3);
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_48;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    call {:si_unique_call 17} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i7);
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    $i8 := $add.i64($i7, 72);
    call {:si_unique_call 18} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i8);
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    $p9 := $i2p.i64.ref($i8);
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p9, 0);
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p6);
    call {:si_unique_call 19} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i10);
    goto corral_source_split_53;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    $i11 := $add.i64($i10, 56);
    call {:si_unique_call 20} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i11);
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p1);
    call {:si_unique_call 21} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i12);
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    $i13 := $add.i64($i12, 4);
    call {:si_unique_call 22} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i13);
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    $p14 := $i2p.i64.ref($i13);
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.0, $p14);
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    $p16 := $i2p.i64.ref($i11);
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p16, $i15);
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    $i17 := $p2i.ref.i64($p6);
    call {:si_unique_call 23} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i17);
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    $i18 := $add.i64($i17, 60);
    call {:si_unique_call 24} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i18);
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    $i19 := $p2i.ref.i64($p1);
    call {:si_unique_call 25} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i19);
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    $i20 := $add.i64($i19, 8);
    call {:si_unique_call 26} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i20);
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    $p21 := $i2p.i64.ref($i20);
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    $i22 := $load.i32($M.0, $p21);
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    $p23 := $i2p.i64.ref($i18);
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p23, $i22);
    goto corral_source_split_68;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p6);
    call {:si_unique_call 27} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i24);
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    $i25 := $add.i64($i24, 64);
    call {:si_unique_call 28} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i25);
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    $i26 := $p2i.ref.i64($p1);
    call {:si_unique_call 29} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i26);
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    $i27 := $add.i64($i26, 16);
    call {:si_unique_call 30} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i27);
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    $p28 := $i2p.i64.ref($i27);
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    $i29 := $load.i64($M.0, $p28);
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    $p30 := $i2p.i64.ref($i25);
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p30, $i29);
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    call {:si_unique_call 31} tda9887_configure($p0);
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    return;
}



const tda9887_get_afc: ref;

axiom tda9887_get_afc == $sub.ref(0, 209887);

procedure tda9887_get_afc($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.3, $CurrAddr;



implementation tda9887_get_afc($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i64;
  var $i3: i64;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;
  var $i10: i8;
  var $i11: i32;
  var $i12: i32;
  var $i13: i32;
  var $i14: i64;
  var $i15: i64;
  var $i16: i64;
  var $p17: ref;
  var $i18: i32;
  var $i19: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 32} $p1 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p0);
    call {:si_unique_call 33} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i2);
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    $i3 := $add.i64($i2, 792);
    call {:si_unique_call 34} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i3);
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    $p4 := $i2p.i64.ref($i3);
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p1, 0);
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_86;

  corral_source_split_86:
    assume {:verifier.code 0} true;
    call {:si_unique_call 35} $i8 := tuner_i2c_xfer_recv($p7, $p1, 1);
    call {:si_unique_call 36} {:cexpr "tmp___7"} boogie_si_record_i32($i8);
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32(1, $i8);
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    $i19 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    $r := $i19;
    return;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $i10 := $load.i8($M.0, $p1);
    call {:si_unique_call 37} {:cexpr "__cil_tmp13"} boogie_si_record_i8($i10);
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    $i11 := $zext.i8.i32($i10);
    call {:si_unique_call 38} {:cexpr "__cil_tmp14"} boogie_si_record_i32($i11);
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    $i12 := $ashr.i32($i11, 1);
    call {:si_unique_call 39} {:cexpr "__cil_tmp15"} boogie_si_record_i32($i12);
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    $i13 := $and.i32($i12, 15);
    call {:si_unique_call 40} {:cexpr "__cil_tmp16"} boogie_si_record_i32($i13);
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    $i14 := $sext.i32.i64($i13);
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    $i15 := $mul.i64($i14, 4);
    call {:si_unique_call 41} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i15);
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    $i16 := $add.i64($p2i.ref.i64(AFC_BITS_2_kHz), $i15);
    call {:si_unique_call 42} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i16);
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    $p17 := $i2p.i64.ref($i16);
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.0, $p17);
    call {:si_unique_call 43} {:cexpr "afc___0"} boogie_si_record_i32($i18);
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    $i19 := $i18;
    goto $bb3;
}



const tda9887_tuner_status: ref;

axiom tda9887_tuner_status == $sub.ref(0, 210919);

procedure tda9887_tuner_status($p0: ref);
  free requires assertsPassed;



implementation tda9887_tuner_status($p0: ref)
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
  var $i15: i32;
  var $i16: i32;
  var $i17: i64;
  var $i18: i64;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $i22: i8;
  var $i23: i32;
  var $i24: i64;
  var $i25: i64;
  var $i26: i64;
  var $p27: ref;
  var $i28: i8;
  var $i29: i32;
  var $i30: i64;
  var $i31: i64;
  var $i32: i64;
  var $p33: ref;
  var $i34: i8;
  var $i35: i32;
  var $i36: i64;
  var $i37: i64;
  var $i38: i64;
  var $p39: ref;
  var $i40: i8;
  var $i41: i32;
  var vslice_dummy_var_4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 44} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i1);
    goto corral_source_split_104;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 792);
    call {:si_unique_call 45} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i2);
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_108;

  corral_source_split_108:
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
    $i6 := $p2i.ref.i64($p5);
    call {:si_unique_call 46} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i6);
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 8);
    call {:si_unique_call 47} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i7);
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_112;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    $i10 := $ne.ref($p9, $0.ref);
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    $i16 := $sub.i32(0, 1);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    $i17 := $p2i.ref.i64($p5);
    call {:si_unique_call 52} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i17);
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    $i18 := $add.i64($i17, 24);
    call {:si_unique_call 53} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i18);
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    $p19 := $i2p.i64.ref($i18);
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.0, $p19);
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    $p21 := $bitcast.ref.ref($p5);
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    $i22 := $load.i8($M.0, $p21);
    call {:si_unique_call 54} {:cexpr "__cil_tmp19"} boogie_si_record_i8($i22);
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    $i23 := $zext.i8.i32($i22);
    call {:si_unique_call 55} {:cexpr "__cil_tmp20"} boogie_si_record_i32($i23);
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    $i24 := $add.i64(48, 1);
    call {:si_unique_call 56} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i24);
    goto corral_source_split_131;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    $i25 := $p2i.ref.i64($p5);
    call {:si_unique_call 57} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i25);
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    $i26 := $add.i64($i25, $i24);
    call {:si_unique_call 58} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i26);
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    $p27 := $i2p.i64.ref($i26);
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    $i28 := $load.i8($M.0, $p27);
    call {:si_unique_call 59} {:cexpr "__cil_tmp25"} boogie_si_record_i8($i28);
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    $i29 := $zext.i8.i32($i28);
    call {:si_unique_call 60} {:cexpr "__cil_tmp26"} boogie_si_record_i32($i29);
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    $i30 := $add.i64(48, 2);
    call {:si_unique_call 61} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i30);
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    $i31 := $p2i.ref.i64($p5);
    call {:si_unique_call 62} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i31);
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    $i32 := $add.i64($i31, $i30);
    call {:si_unique_call 63} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i32);
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    $p33 := $i2p.i64.ref($i32);
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    $i34 := $load.i8($M.0, $p33);
    call {:si_unique_call 64} {:cexpr "__cil_tmp31"} boogie_si_record_i8($i34);
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $i35 := $zext.i8.i32($i34);
    call {:si_unique_call 65} {:cexpr "__cil_tmp32"} boogie_si_record_i32($i35);
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    $i36 := $add.i64(48, 3);
    call {:si_unique_call 66} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i36);
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    $i37 := $p2i.ref.i64($p5);
    call {:si_unique_call 67} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i37);
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    $i38 := $add.i64($i37, $i36);
    call {:si_unique_call 68} {:cexpr "__cil_tmp36"} boogie_si_record_i64($i38);
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $p39 := $i2p.i64.ref($i38);
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    $i40 := $load.i8($M.0, $p39);
    call {:si_unique_call 69} {:cexpr "__cil_tmp37"} boogie_si_record_i8($i40);
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    $i41 := $zext.i8.i32($i40);
    call {:si_unique_call 70} {:cexpr "__cil_tmp38"} boogie_si_record_i32($i41);
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    call {:si_unique_call 71} vslice_dummy_var_4 := printk.ref.ref.i32.i32.i32.i32.i32(.str.137, $p20, $i16, $i23, $i29, $i35, $i41);
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    return;

  $bb5:
    assume $i10 == 1;
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p5);
    call {:si_unique_call 48} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i11);
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    $i12 := $add.i64($i11, 8);
    call {:si_unique_call 49} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i12);
    goto corral_source_split_118;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    $p13 := $i2p.i64.ref($i12);
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.0, $p13);
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    call {:si_unique_call 50} $i15 := i2c_adapter_id($p14);
    call {:si_unique_call 51} {:cexpr "tmp___7"} boogie_si_record_i32($i15);
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    $i16 := $i15;
    goto $bb7;
}



const tda9887_standby: ref;

axiom tda9887_standby == $sub.ref(0, 211951);

procedure tda9887_standby($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.3, $CurrAddr;



implementation tda9887_standby($p0: ref)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i64;
  var $p8: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 72} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i1);
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 792);
    call {:si_unique_call 73} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i2);
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_156;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    call {:si_unique_call 74} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i6);
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 72);
    call {:si_unique_call 75} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i7);
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p8, 1);
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    call {:si_unique_call 76} tda9887_configure($p0);
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    return;
}



const tda9887_release: ref;

axiom tda9887_release == $sub.ref(0, 212983);

procedure tda9887_release($p0: ref);
  free requires assertsPassed;
  modifies $M.1, $M.0, assertsPassed;



implementation tda9887_release($p0: ref)
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
  var $p35: ref;
  var $i36: i8;
  var $i37: i32;
  var $i39: i64;
  var $i40: i64;
  var $p41: ref;
  var $p42: ref;
  var $i43: i64;
  var $i44: i64;
  var $p45: ref;
  var vslice_dummy_var_5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 77} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i1);
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 792);
    call {:si_unique_call 78} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i2);
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    call {:si_unique_call 79} mutex_lock(tda9887_list_mutex);
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    $i6 := $ne.ref($p5, $0.ref);
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    call {:si_unique_call 103} mutex_unlock(tda9887_list_mutex);
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    $i43 := $p2i.ref.i64($p0);
    call {:si_unique_call 104} {:cexpr "__cil_tmp40"} boogie_si_record_i64($i43);
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    $i44 := $add.i64($i43, 792);
    call {:si_unique_call 105} {:cexpr "__cil_tmp41"} boogie_si_record_i64($i44);
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    $p45 := $i2p.i64.ref($i44);
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p45, $0.ref);
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_13:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p5);
    call {:si_unique_call 80} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i7);
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    $i8 := $add.i64($i7, 16);
    call {:si_unique_call 81} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i8);
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p5);
    call {:si_unique_call 82} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i9);
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    $i10 := $add.i64($i9, 16);
    call {:si_unique_call 83} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i10);
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    $p11 := $i2p.i64.ref($i10);
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.0, $p11);
    call {:si_unique_call 84} {:cexpr "__cil_tmp15"} boogie_si_record_i32($i12);
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    $i13 := $sub.i32($i12, 1);
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    $p14 := $i2p.i64.ref($i8);
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p14, $i13);
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p5);
    call {:si_unique_call 85} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i15);
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    $i16 := $add.i64($i15, 16);
    call {:si_unique_call 86} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i16);
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    $p17 := $i2p.i64.ref($i16);
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.0, $p17);
    call {:si_unique_call 87} {:cexpr "__cil_tmp22"} boogie_si_record_i32($i18);
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    $i19 := $ne.i32($i18, 0);
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i19 == 1);
    goto corral_source_split_188;

  corral_source_split_188:
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
    call {:si_unique_call 88} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i20);
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    $i21 := $add.i64($i20, 8);
    call {:si_unique_call 89} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i21);
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    $p22 := $i2p.i64.ref($i21);
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.0, $p22);
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    $i24 := $ne.ref($p23, $0.ref);
    goto corral_source_split_194;

  corral_source_split_194:
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
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    $i31 := $p2i.ref.i64($p5);
    call {:si_unique_call 94} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i31);
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    $i32 := $add.i64($i31, 24);
    call {:si_unique_call 95} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i32);
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    $p33 := $i2p.i64.ref($i32);
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    $p34 := $load.ref($M.0, $p33);
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    $p35 := $bitcast.ref.ref($p5);
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    $i36 := $load.i8($M.0, $p35);
    call {:si_unique_call 96} {:cexpr "__cil_tmp34"} boogie_si_record_i8($i36);
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    $i37 := $zext.i8.i32($i36);
    call {:si_unique_call 97} {:cexpr "__cil_tmp35"} boogie_si_record_i32($i37);
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    call {:si_unique_call 98} vslice_dummy_var_5 := printk.ref.ref.i32.i32(.str.4, $p34, $i30, $i37);
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i39 := $p2i.ref.i64($p5);
    call {:si_unique_call 99} {:cexpr "__cil_tmp36"} boogie_si_record_i64($i39);
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    $i40 := $add.i64($i39, 32);
    call {:si_unique_call 100} {:cexpr "__cil_tmp37"} boogie_si_record_i64($i40);
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    $p41 := $i2p.i64.ref($i40);
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    call {:si_unique_call 101} list_del($p41);
    goto corral_source_split_216;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    $p42 := $bitcast.ref.ref($p5);
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    call {:si_unique_call 102} kfree($p42);
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb9:
    assume $i24 == 1;
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    $i25 := $p2i.ref.i64($p5);
    call {:si_unique_call 90} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i25);
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    $i26 := $add.i64($i25, 8);
    call {:si_unique_call 91} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i26);
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    $p27 := $i2p.i64.ref($i26);
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    $p28 := $load.ref($M.0, $p27);
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    call {:si_unique_call 92} $i29 := i2c_adapter_id($p28);
    call {:si_unique_call 93} {:cexpr "tmp___7"} boogie_si_record_i32($i29);
    goto corral_source_split_201;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    $i30 := $i29;
    goto $bb11;

  $bb3:
    assume $i19 == 1;
    assume {:verifier.code 0} true;
    goto $bb14;

  SeqInstr_10:
    assume !assertsPassed;
    return;
}



const tda9887_set_config: ref;

axiom tda9887_set_config == $sub.ref(0, 214015);

procedure tda9887_set_config($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.3, $CurrAddr;



implementation tda9887_set_config($p0: ref, $p1: ref) returns ($r: i32)
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
  var $p11: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p0);
    call {:si_unique_call 106} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i2);
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    $i3 := $add.i64($i2, 792);
    call {:si_unique_call 107} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i3);
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    $p4 := $i2p.i64.ref($i3);
    goto corral_source_split_229;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    call {:si_unique_call 108} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i7);
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    $i8 := $add.i64($i7, 52);
    call {:si_unique_call 109} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i8);
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p1);
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    $i10 := $load.i32($M.2, $p9);
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    $p11 := $i2p.i64.ref($i8);
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p11, $i10);
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    call {:si_unique_call 110} tda9887_configure($p0);
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const tda9887_configure: ref;

axiom tda9887_configure == $sub.ref(0, 215047);

procedure tda9887_configure($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.3, $CurrAddr;



implementation tda9887_configure($p0: ref)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i64;
  var $i8: i64;
  var $p9: ref;
  var $i11: i64;
  var $i12: i64;
  var $i13: i64;
  var $i14: i64;
  var $i15: i64;
  var $i16: i64;
  var $p17: ref;
  var $i18: i8;
  var $i19: i32;
  var $i20: i32;
  var $i21: i8;
  var $p22: ref;
  var $i23: i64;
  var $i24: i64;
  var $i25: i64;
  var $i26: i64;
  var $i27: i64;
  var $i28: i64;
  var $p29: ref;
  var $i30: i8;
  var $i31: i32;
  var $i32: i32;
  var $i33: i8;
  var $p34: ref;
  var $i37: i64;
  var $i38: i64;
  var $p39: ref;
  var $i40: i8;
  var $i41: i1;
  var $i42: i64;
  var $i43: i64;
  var $i44: i64;
  var $i45: i64;
  var $i46: i64;
  var $i47: i64;
  var $p48: ref;
  var $i49: i8;
  var $i50: i32;
  var $i51: i32;
  var $i52: i8;
  var $p53: ref;
  var $i54: i32;
  var $i55: i1;
  var $i56: i64;
  var $i57: i64;
  var $p58: ref;
  var $p59: ref;
  var $i60: i1;
  var $i61: i64;
  var $i62: i64;
  var $p63: ref;
  var $p64: ref;
  var $i65: i32;
  var $i66: i32;
  var $i67: i64;
  var $i68: i64;
  var $p69: ref;
  var $p70: ref;
  var $p71: ref;
  var $i72: i8;
  var $i73: i32;
  var $i74: i64;
  var $i75: i64;
  var $i76: i64;
  var $p77: ref;
  var $i78: i8;
  var $i79: i32;
  var $i80: i64;
  var $i81: i64;
  var $i82: i64;
  var $p83: ref;
  var $i84: i8;
  var $i85: i32;
  var $i86: i64;
  var $i87: i64;
  var $i88: i64;
  var $p89: ref;
  var $i90: i8;
  var $i91: i32;
  var $i93: i32;
  var $i94: i1;
  var $i95: i64;
  var $i96: i64;
  var $i97: i64;
  var $p98: ref;
  var $p99: ref;
  var $i100: i64;
  var $i101: i64;
  var $i102: i64;
  var $p103: ref;
  var $i104: i32;
  var $i105: i1;
  var $i106: i64;
  var $i107: i64;
  var $p108: ref;
  var $p109: ref;
  var $i110: i1;
  var $i111: i64;
  var $i112: i64;
  var $p113: ref;
  var $p114: ref;
  var $i115: i32;
  var $i116: i32;
  var $i117: i64;
  var $i118: i64;
  var $p119: ref;
  var $p120: ref;
  var $p121: ref;
  var $i122: i8;
  var $i123: i32;
  var $i125: i32;
  var $i126: i1;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;
  var vslice_dummy_var_6: i32;
  var vslice_dummy_var_7: i32;
  var vslice_dummy_var_8: i32;
  var vslice_dummy_var_9: i32;
  var vslice_dummy_var_10: i32;
  var vslice_dummy_var_11: i64;
  var vslice_dummy_var_12: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 111} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i1);
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 792);
    call {:si_unique_call 112} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i2);
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    $i6 := $add.i64(48, 0);
    call {:si_unique_call 113} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i6);
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p5);
    call {:si_unique_call 114} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i7);
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    $i8 := $add.i64($i7, $i6);
    call {:si_unique_call 115} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i8);
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    $p9 := $i2p.i64.ref($i8);
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.0;
    call {:si_unique_call 116} cmdloc_dummy_var_1 := $memset.i8(cmdloc_dummy_var_0, $p9, 0, 4, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_1;
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    call {:si_unique_call 117} vslice_dummy_var_6 := tda9887_set_tvnorm($p0);
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    $i11 := $add.i64(48, 1);
    call {:si_unique_call 118} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i11);
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p5);
    call {:si_unique_call 119} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i12);
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    $i13 := $add.i64($i12, $i11);
    call {:si_unique_call 120} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i13);
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    $i14 := $add.i64(48, 1);
    call {:si_unique_call 121} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i14);
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p5);
    call {:si_unique_call 122} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i15);
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    $i16 := $add.i64($i15, $i14);
    call {:si_unique_call 123} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i16);
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    $p17 := $i2p.i64.ref($i16);
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    $i18 := $load.i8($M.0, $p17);
    call {:si_unique_call 124} {:cexpr "__cil_tmp25"} boogie_si_record_i8($i18);
    goto corral_source_split_259;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    $i19 := $zext.i8.i32($i18);
    call {:si_unique_call 125} {:cexpr "__cil_tmp26"} boogie_si_record_i32($i19);
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    $i20 := $or.i32($i19, 64);
    call {:si_unique_call 126} {:cexpr "__cil_tmp27"} boogie_si_record_i32($i20);
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    $i21 := $trunc.i32.i8($i20);
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    $p22 := $i2p.i64.ref($i13);
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p22, $i21);
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    $i23 := $add.i64(48, 1);
    call {:si_unique_call 127} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i23);
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p5);
    call {:si_unique_call 128} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i24);
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    $i25 := $add.i64($i24, $i23);
    call {:si_unique_call 129} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i25);
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    $i26 := $add.i64(48, 1);
    call {:si_unique_call 130} {:cexpr "__cil_tmp33"} boogie_si_record_i64($i26);
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    $i27 := $p2i.ref.i64($p5);
    call {:si_unique_call 131} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i27);
    goto corral_source_split_269;

  corral_source_split_269:
    assume {:verifier.code 0} true;
    $i28 := $add.i64($i27, $i26);
    call {:si_unique_call 132} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i28);
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    $p29 := $i2p.i64.ref($i28);
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    $i30 := $load.i8($M.0, $p29);
    call {:si_unique_call 133} {:cexpr "__cil_tmp36"} boogie_si_record_i8($i30);
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    $i31 := $zext.i8.i32($i30);
    call {:si_unique_call 134} {:cexpr "__cil_tmp37"} boogie_si_record_i32($i31);
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    $i32 := $or.i32($i31, 128);
    call {:si_unique_call 135} {:cexpr "__cil_tmp38"} boogie_si_record_i32($i32);
    goto corral_source_split_274;

  corral_source_split_274:
    assume {:verifier.code 0} true;
    $i33 := $trunc.i32.i8($i32);
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    $p34 := $i2p.i64.ref($i25);
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p34, $i33);
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    call {:si_unique_call 136} vslice_dummy_var_7 := tda9887_do_config($p0);
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    call {:si_unique_call 137} vslice_dummy_var_8 := tda9887_set_insmod($p0);
    goto corral_source_split_279;

  corral_source_split_279:
    assume {:verifier.code 0} true;
    $i37 := $p2i.ref.i64($p5);
    call {:si_unique_call 138} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i37);
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    $i38 := $add.i64($i37, 72);
    call {:si_unique_call 139} {:cexpr "__cil_tmp40"} boogie_si_record_i64($i38);
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    $p39 := $i2p.i64.ref($i38);
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    $i40 := $load.i8($M.0, $p39);
    goto corral_source_split_283;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    $i41 := $trunc.i8.i1($i40);
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    assume {:branchcond $i41} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i54 := $load.i32($M.0, debug);
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    $i55 := $ne.i32($i54, 0);
    goto corral_source_split_302;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    assume {:branchcond $i55} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i55 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i93 := $load.i32($M.0, debug);
    call {:si_unique_call 175} {:cexpr "__cil_tmp85"} boogie_si_record_i32($i93);
    goto corral_source_split_347;

  corral_source_split_347:
    assume {:verifier.code 0} true;
    $i94 := $sgt.i32($i93, 1);
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    assume {:branchcond $i94} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i94 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p99 := $bitcast.ref.ref($p5);
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    $i100 := $add.i64(48, 0);
    call {:si_unique_call 180} {:cexpr "__cil_tmp93"} boogie_si_record_i64($i100);
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    $i101 := $p2i.ref.i64($p5);
    call {:si_unique_call 181} {:cexpr "__cil_tmp94"} boogie_si_record_i64($i101);
    goto corral_source_split_359;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    $i102 := $add.i64($i101, $i100);
    call {:si_unique_call 182} {:cexpr "__cil_tmp95"} boogie_si_record_i64($i102);
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    $p103 := $i2p.i64.ref($i102);
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    call {:si_unique_call 183} $i104 := tuner_i2c_xfer_send($p99, $p103, 4);
    call {:si_unique_call 184} {:cexpr "rc"} boogie_si_record_i32($i104);
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    $i105 := $ne.i32(4, $i104);
    goto corral_source_split_363;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    assume {:branchcond $i105} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i105 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $i125 := $load.i32($M.0, debug);
    call {:si_unique_call 196} {:cexpr "__cil_tmp112"} boogie_si_record_i32($i125);
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    $i126 := $sgt.i32($i125, 2);
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    assume {:branchcond $i126} true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i126 == 1);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    return;

  $bb31:
    assume $i126 == 1;
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    call {:si_unique_call 197} vslice_dummy_var_11 := msleep_interruptible(1000);
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    call {:si_unique_call 198} vslice_dummy_var_12 := tda9887_status($p0);
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb19:
    assume $i105 == 1;
    goto corral_source_split_365;

  corral_source_split_365:
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
    $i106 := $p2i.ref.i64($p5);
    call {:si_unique_call 185} {:cexpr "__cil_tmp99"} boogie_si_record_i64($i106);
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    $i107 := $add.i64($i106, 8);
    call {:si_unique_call 186} {:cexpr "__cil_tmp100"} boogie_si_record_i64($i107);
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    $p108 := $i2p.i64.ref($i107);
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    $p109 := $load.ref($M.0, $p108);
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    $i110 := $ne.ref($p109, $0.ref);
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    assume {:branchcond $i110} true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i110 == 1);
    assume {:verifier.code 0} true;
    $i116 := $sub.i32(0, 1);
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    $i117 := $p2i.ref.i64($p5);
    call {:si_unique_call 191} {:cexpr "__cil_tmp106"} boogie_si_record_i64($i117);
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    $i118 := $add.i64($i117, 24);
    call {:si_unique_call 192} {:cexpr "__cil_tmp107"} boogie_si_record_i64($i118);
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    $p119 := $i2p.i64.ref($i118);
    goto corral_source_split_383;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    $p120 := $load.ref($M.0, $p119);
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    $p121 := $bitcast.ref.ref($p5);
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    $i122 := $load.i8($M.0, $p121);
    call {:si_unique_call 193} {:cexpr "__cil_tmp109"} boogie_si_record_i8($i122);
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    $i123 := $zext.i8.i32($i122);
    call {:si_unique_call 194} {:cexpr "__cil_tmp110"} boogie_si_record_i32($i123);
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    call {:si_unique_call 195} vslice_dummy_var_10 := printk.ref.ref.i32.i32.i32(.str.6, $p120, $i116, $i123, $i104);
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb25:
    assume $i110 == 1;
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    $i111 := $p2i.ref.i64($p5);
    call {:si_unique_call 187} {:cexpr "__cil_tmp102"} boogie_si_record_i64($i111);
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    $i112 := $add.i64($i111, 8);
    call {:si_unique_call 188} {:cexpr "__cil_tmp103"} boogie_si_record_i64($i112);
    goto corral_source_split_375;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    $p113 := $i2p.i64.ref($i112);
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    $p114 := $load.ref($M.0, $p113);
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    call {:si_unique_call 189} $i115 := i2c_adapter_id($p114);
    call {:si_unique_call 190} {:cexpr "tmp___9"} boogie_si_record_i32($i115);
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    $i116 := $i115;
    goto $bb27;

  $bb16:
    assume $i94 == 1;
    goto corral_source_split_350;

  corral_source_split_350:
    assume {:verifier.code 0} true;
    $i95 := $add.i64(48, 0);
    call {:si_unique_call 176} {:cexpr "__cil_tmp87"} boogie_si_record_i64($i95);
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    $i96 := $p2i.ref.i64($p5);
    call {:si_unique_call 177} {:cexpr "__cil_tmp88"} boogie_si_record_i64($i96);
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    $i97 := $add.i64($i96, $i95);
    call {:si_unique_call 178} {:cexpr "__cil_tmp89"} boogie_si_record_i64($i97);
    goto corral_source_split_353;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    $p98 := $i2p.i64.ref($i97);
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    call {:si_unique_call 179} dump_write_message($p0, $p98);
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb6:
    assume $i55 == 1;
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i56 := $p2i.ref.i64($p5);
    call {:si_unique_call 149} {:cexpr "__cil_tmp54"} boogie_si_record_i64($i56);
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    $i57 := $add.i64($i56, 8);
    call {:si_unique_call 150} {:cexpr "__cil_tmp55"} boogie_si_record_i64($i57);
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    $p58 := $i2p.i64.ref($i57);
    goto corral_source_split_308;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    $p59 := $load.ref($M.0, $p58);
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    $i60 := $ne.ref($p59, $0.ref);
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    assume {:branchcond $i60} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i60 == 1);
    assume {:verifier.code 0} true;
    $i66 := $sub.i32(0, 1);
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    $i67 := $p2i.ref.i64($p5);
    call {:si_unique_call 155} {:cexpr "__cil_tmp61"} boogie_si_record_i64($i67);
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    $i68 := $add.i64($i67, 24);
    call {:si_unique_call 156} {:cexpr "__cil_tmp62"} boogie_si_record_i64($i68);
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    $p69 := $i2p.i64.ref($i68);
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    $p70 := $load.ref($M.0, $p69);
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    $p71 := $bitcast.ref.ref($p5);
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    $i72 := $load.i8($M.0, $p71);
    call {:si_unique_call 157} {:cexpr "__cil_tmp64"} boogie_si_record_i8($i72);
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    $i73 := $zext.i8.i32($i72);
    call {:si_unique_call 158} {:cexpr "__cil_tmp65"} boogie_si_record_i32($i73);
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    $i74 := $add.i64(48, 1);
    call {:si_unique_call 159} {:cexpr "__cil_tmp67"} boogie_si_record_i64($i74);
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    $i75 := $p2i.ref.i64($p5);
    call {:si_unique_call 160} {:cexpr "__cil_tmp68"} boogie_si_record_i64($i75);
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    $i76 := $add.i64($i75, $i74);
    call {:si_unique_call 161} {:cexpr "__cil_tmp69"} boogie_si_record_i64($i76);
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    $p77 := $i2p.i64.ref($i76);
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    $i78 := $load.i8($M.0, $p77);
    call {:si_unique_call 162} {:cexpr "__cil_tmp70"} boogie_si_record_i8($i78);
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    $i79 := $zext.i8.i32($i78);
    call {:si_unique_call 163} {:cexpr "__cil_tmp71"} boogie_si_record_i32($i79);
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    $i80 := $add.i64(48, 2);
    call {:si_unique_call 164} {:cexpr "__cil_tmp73"} boogie_si_record_i64($i80);
    goto corral_source_split_333;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    $i81 := $p2i.ref.i64($p5);
    call {:si_unique_call 165} {:cexpr "__cil_tmp74"} boogie_si_record_i64($i81);
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    $i82 := $add.i64($i81, $i80);
    call {:si_unique_call 166} {:cexpr "__cil_tmp75"} boogie_si_record_i64($i82);
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    $p83 := $i2p.i64.ref($i82);
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    $i84 := $load.i8($M.0, $p83);
    call {:si_unique_call 167} {:cexpr "__cil_tmp76"} boogie_si_record_i8($i84);
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    $i85 := $zext.i8.i32($i84);
    call {:si_unique_call 168} {:cexpr "__cil_tmp77"} boogie_si_record_i32($i85);
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    $i86 := $add.i64(48, 3);
    call {:si_unique_call 169} {:cexpr "__cil_tmp79"} boogie_si_record_i64($i86);
    goto corral_source_split_339;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    $i87 := $p2i.ref.i64($p5);
    call {:si_unique_call 170} {:cexpr "__cil_tmp80"} boogie_si_record_i64($i87);
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    $i88 := $add.i64($i87, $i86);
    call {:si_unique_call 171} {:cexpr "__cil_tmp81"} boogie_si_record_i64($i88);
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    $p89 := $i2p.i64.ref($i88);
    goto corral_source_split_342;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    $i90 := $load.i8($M.0, $p89);
    call {:si_unique_call 172} {:cexpr "__cil_tmp82"} boogie_si_record_i8($i90);
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    $i91 := $zext.i8.i32($i90);
    call {:si_unique_call 173} {:cexpr "__cil_tmp83"} boogie_si_record_i32($i91);
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    call {:si_unique_call 174} vslice_dummy_var_9 := printk.ref.ref.i32.i32.i32.i32.i32(.str.5, $p70, $i66, $i73, $i79, $i85, $i91);
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb10:
    assume $i60 == 1;
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    $i61 := $p2i.ref.i64($p5);
    call {:si_unique_call 151} {:cexpr "__cil_tmp57"} boogie_si_record_i64($i61);
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    $i62 := $add.i64($i61, 8);
    call {:si_unique_call 152} {:cexpr "__cil_tmp58"} boogie_si_record_i64($i62);
    goto corral_source_split_314;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    $p63 := $i2p.i64.ref($i62);
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    $p64 := $load.ref($M.0, $p63);
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    call {:si_unique_call 153} $i65 := i2c_adapter_id($p64);
    call {:si_unique_call 154} {:cexpr "tmp___7"} boogie_si_record_i32($i65);
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    $i66 := $i65;
    goto $bb12;

  $bb1:
    assume $i41 == 1;
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    $i42 := $add.i64(48, 1);
    call {:si_unique_call 140} {:cexpr "__cil_tmp42"} boogie_si_record_i64($i42);
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    $i43 := $p2i.ref.i64($p5);
    call {:si_unique_call 141} {:cexpr "__cil_tmp43"} boogie_si_record_i64($i43);
    goto corral_source_split_288;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    $i44 := $add.i64($i43, $i42);
    call {:si_unique_call 142} {:cexpr "__cil_tmp44"} boogie_si_record_i64($i44);
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    $i45 := $add.i64(48, 1);
    call {:si_unique_call 143} {:cexpr "__cil_tmp46"} boogie_si_record_i64($i45);
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    $i46 := $p2i.ref.i64($p5);
    call {:si_unique_call 144} {:cexpr "__cil_tmp47"} boogie_si_record_i64($i46);
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    $i47 := $add.i64($i46, $i45);
    call {:si_unique_call 145} {:cexpr "__cil_tmp48"} boogie_si_record_i64($i47);
    goto corral_source_split_292;

  corral_source_split_292:
    assume {:verifier.code 0} true;
    $p48 := $i2p.i64.ref($i47);
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    $i49 := $load.i8($M.0, $p48);
    call {:si_unique_call 146} {:cexpr "__cil_tmp49"} boogie_si_record_i8($i49);
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    $i50 := $zext.i8.i32($i49);
    call {:si_unique_call 147} {:cexpr "__cil_tmp50"} boogie_si_record_i32($i50);
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    $i51 := $or.i32($i50, 32);
    call {:si_unique_call 148} {:cexpr "__cil_tmp51"} boogie_si_record_i32($i51);
    goto corral_source_split_296;

  corral_source_split_296:
    assume {:verifier.code 0} true;
    $i52 := $trunc.i32.i8($i51);
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    $p53 := $i2p.i64.ref($i44);
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p53, $i52);
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 216079);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const tda9887_set_tvnorm: ref;

axiom tda9887_set_tvnorm == $sub.ref(0, 217111);

procedure tda9887_set_tvnorm($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation tda9887_set_tvnorm($p0: ref) returns ($r: i32)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i7: i64;
  var $i8: i64;
  var $i9: i64;
  var $p10: ref;
  var $i11: i64;
  var $i12: i64;
  var $p13: ref;
  var $i14: i32;
  var $i15: i1;
  var $i16: i64;
  var $i17: i64;
  var $p18: ref;
  var $i19: i32;
  var $i20: i1;
  var $p21: ref;
  var $i23: i32;
  var $i24: i64;
  var $i25: i64;
  var $i26: i1;
  var $i28: i64;
  var $i29: i64;
  var $p30: ref;
  var $i31: i64;
  var $i32: i64;
  var $i33: i64;
  var $i34: i64;
  var $p35: ref;
  var $i36: i64;
  var $i37: i64;
  var $i38: i1;
  var $i39: i32;
  var $i40: i64;
  var $p41: ref;
  var $i42: i64;
  var $p43: ref;
  var $i44: i32;
  var $p27: ref;
  var $p22: ref;
  var $i45: i64;
  var $i46: i64;
  var $i47: i1;
  var $i48: i32;
  var $i49: i1;
  var $i50: i64;
  var $i51: i64;
  var $p52: ref;
  var $p53: ref;
  var $i54: i1;
  var $i55: i64;
  var $i56: i64;
  var $p57: ref;
  var $p58: ref;
  var $i59: i32;
  var $i60: i32;
  var $i61: i64;
  var $i62: i64;
  var $p63: ref;
  var $p64: ref;
  var $p65: ref;
  var $i66: i8;
  var $i67: i32;
  var $i70: i32;
  var $i71: i1;
  var $i72: i64;
  var $i73: i64;
  var $p74: ref;
  var $p75: ref;
  var $i76: i1;
  var $i77: i64;
  var $i78: i64;
  var $p79: ref;
  var $p80: ref;
  var $i81: i32;
  var $i82: i32;
  var $i83: i64;
  var $i84: i64;
  var $p85: ref;
  var $p86: ref;
  var $p87: ref;
  var $i88: i8;
  var $i89: i32;
  var $i90: i64;
  var $i91: i64;
  var $p92: ref;
  var $p93: ref;
  var $p95: ref;
  var $i96: i64;
  var $i97: i64;
  var $p98: ref;
  var $i99: i8;
  var $p100: ref;
  var $i101: i64;
  var $i102: i64;
  var $p103: ref;
  var $i104: i8;
  var $p105: ref;
  var $i106: i64;
  var $i107: i64;
  var $p108: ref;
  var $i109: i8;
  var $i69: i32;
  var vslice_dummy_var_13: i32;
  var vslice_dummy_var_14: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 199} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i1);
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 792);
    call {:si_unique_call 200} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i2);
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_401;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    goto corral_source_split_403;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    $i7 := $add.i64(48, 0);
    call {:si_unique_call 201} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i7);
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p5);
    call {:si_unique_call 202} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i8);
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    $i9 := $add.i64($i8, $i7);
    call {:si_unique_call 203} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i9);
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    $p10 := $i2p.i64.ref($i9);
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p5);
    call {:si_unique_call 204} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i11);
    goto corral_source_split_408;

  corral_source_split_408:
    assume {:verifier.code 0} true;
    $i12 := $add.i64($i11, 56);
    call {:si_unique_call 205} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i12);
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    $p13 := $i2p.i64.ref($i12);
    goto corral_source_split_410;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    $i14 := $load.i32($M.0, $p13);
    call {:si_unique_call 206} {:cexpr "__cil_tmp21"} boogie_si_record_i32($i14);
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i14, 1);
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i15 == 1);
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    $i23 := 0;
    goto $bb7;

  $bb7:
    call $i23, $i24, $i25, $i26, $i28, $i29, $p30, $i31, $i32, $i33, $i34, $p35, $i36, $i37, $i38, $i39, $i44 := tda9887_set_tvnorm_loop_$bb7($p5, $i23, $i24, $i25, $i26, $i28, $i29, $p30, $i31, $i32, $i33, $i34, $p35, $i36, $i37, $i38, $i39, $i44);
    goto $bb7_last;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i24 := $add.i64(10, 0);
    call {:si_unique_call 212} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i24);
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    $i25 := $sext.i32.i64($i23);
    call {:si_unique_call 213} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i25);
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    $i26 := $ult.i64($i25, $i24);
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i26 == 1);
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    $p27 := $0.ref;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p22 := $p27;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    $i45 := $p2i.ref.i64($p22);
    call {:si_unique_call 210} {:cexpr "__cil_tmp37"} boogie_si_record_i64($i45);
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    $i46 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 211} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i46);
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    $i47 := $eq.i64($i46, $i45);
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    assume {:branchcond $i47} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i47 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $i70 := $load.i32($M.0, debug);
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    $i71 := $ne.i32($i70, 0);
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    assume {:branchcond $i71} true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i71 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    $p95 := $add.ref($p10, $mul.ref(1, 1));
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    $i96 := $p2i.ref.i64($p22);
    call {:si_unique_call 246} {:cexpr "__cil_tmp72"} boogie_si_record_i64($i96);
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    $i97 := $add.i64($i96, 16);
    call {:si_unique_call 247} {:cexpr "__cil_tmp73"} boogie_si_record_i64($i97);
    goto corral_source_split_528;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    $p98 := $i2p.i64.ref($i97);
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    $i99 := $load.i8($M.0, $p98);
    call {:si_unique_call 248} {:cexpr "__cil_tmp74"} boogie_si_record_i8($i99);
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p95, $i99);
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    $p100 := $add.ref($p10, $mul.ref(2, 1));
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    $i101 := $p2i.ref.i64($p22);
    call {:si_unique_call 249} {:cexpr "__cil_tmp76"} boogie_si_record_i64($i101);
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    $i102 := $add.i64($i101, 17);
    call {:si_unique_call 250} {:cexpr "__cil_tmp77"} boogie_si_record_i64($i102);
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    $p103 := $i2p.i64.ref($i102);
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    $i104 := $load.i8($M.0, $p103);
    call {:si_unique_call 251} {:cexpr "__cil_tmp78"} boogie_si_record_i8($i104);
    goto corral_source_split_536;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p100, $i104);
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    $p105 := $add.ref($p10, $mul.ref(3, 1));
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    $i106 := $p2i.ref.i64($p22);
    call {:si_unique_call 252} {:cexpr "__cil_tmp80"} boogie_si_record_i64($i106);
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    $i107 := $add.i64($i106, 18);
    call {:si_unique_call 253} {:cexpr "__cil_tmp81"} boogie_si_record_i64($i107);
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    $p108 := $i2p.i64.ref($i107);
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    $i109 := $load.i8($M.0, $p108);
    call {:si_unique_call 254} {:cexpr "__cil_tmp82"} boogie_si_record_i8($i109);
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p105, $i109);
    goto corral_source_split_543;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    $i69 := 0;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    $r := $i69;
    return;

  $bb34:
    assume $i71 == 1;
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $i72 := $p2i.ref.i64($p5);
    call {:si_unique_call 233} {:cexpr "__cil_tmp56"} boogie_si_record_i64($i72);
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    $i73 := $add.i64($i72, 8);
    call {:si_unique_call 234} {:cexpr "__cil_tmp57"} boogie_si_record_i64($i73);
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    $p74 := $i2p.i64.ref($i73);
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    $p75 := $load.ref($M.0, $p74);
    goto corral_source_split_502;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    $i76 := $ne.ref($p75, $0.ref);
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    assume {:branchcond $i76} true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i76 == 1);
    assume {:verifier.code 0} true;
    $i82 := $sub.i32(0, 1);
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    $i83 := $p2i.ref.i64($p5);
    call {:si_unique_call 239} {:cexpr "__cil_tmp63"} boogie_si_record_i64($i83);
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    $i84 := $add.i64($i83, 24);
    call {:si_unique_call 240} {:cexpr "__cil_tmp64"} boogie_si_record_i64($i84);
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    $p85 := $i2p.i64.ref($i84);
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    $p86 := $load.ref($M.0, $p85);
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    $p87 := $bitcast.ref.ref($p5);
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    $i88 := $load.i8($M.0, $p87);
    call {:si_unique_call 241} {:cexpr "__cil_tmp66"} boogie_si_record_i8($i88);
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    $i89 := $zext.i8.i32($i88);
    call {:si_unique_call 242} {:cexpr "__cil_tmp67"} boogie_si_record_i32($i89);
    goto corral_source_split_519;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    $i90 := $p2i.ref.i64($p22);
    call {:si_unique_call 243} {:cexpr "__cil_tmp68"} boogie_si_record_i64($i90);
    goto corral_source_split_520;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    $i91 := $add.i64($i90, 8);
    call {:si_unique_call 244} {:cexpr "__cil_tmp69"} boogie_si_record_i64($i91);
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    $p92 := $i2p.i64.ref($i91);
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    $p93 := $load.ref($M.0, $p92);
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    call {:si_unique_call 245} vslice_dummy_var_14 := printk.ref.ref.i32.i32.ref(.str.8, $p86, $i82, $i89, $p93);
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb38:
    assume $i76 == 1;
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    $i77 := $p2i.ref.i64($p5);
    call {:si_unique_call 235} {:cexpr "__cil_tmp59"} boogie_si_record_i64($i77);
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    $i78 := $add.i64($i77, 8);
    call {:si_unique_call 236} {:cexpr "__cil_tmp60"} boogie_si_record_i64($i78);
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    $p79 := $i2p.i64.ref($i78);
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    $p80 := $load.ref($M.0, $p79);
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    call {:si_unique_call 237} $i81 := i2c_adapter_id($p80);
    call {:si_unique_call 238} {:cexpr "tmp___9"} boogie_si_record_i32($i81);
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    $i82 := $i81;
    goto $bb40;

  $bb16:
    assume $i47 == 1;
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i48 := $load.i32($M.0, debug);
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    $i49 := $ne.i32($i48, 0);
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    assume {:branchcond $i49} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i49 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $i69 := $sub.i32(0, 1);
    goto $bb30;

  $bb20:
    assume $i49 == 1;
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $i50 := $p2i.ref.i64($p5);
    call {:si_unique_call 222} {:cexpr "__cil_tmp42"} boogie_si_record_i64($i50);
    goto corral_source_split_469;

  corral_source_split_469:
    assume {:verifier.code 0} true;
    $i51 := $add.i64($i50, 8);
    call {:si_unique_call 223} {:cexpr "__cil_tmp43"} boogie_si_record_i64($i51);
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    $p52 := $i2p.i64.ref($i51);
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    $p53 := $load.ref($M.0, $p52);
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    $i54 := $ne.ref($p53, $0.ref);
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    assume {:branchcond $i54} true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i54 == 1);
    assume {:verifier.code 0} true;
    $i60 := $sub.i32(0, 1);
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    $i61 := $p2i.ref.i64($p5);
    call {:si_unique_call 228} {:cexpr "__cil_tmp49"} boogie_si_record_i64($i61);
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    $i62 := $add.i64($i61, 24);
    call {:si_unique_call 229} {:cexpr "__cil_tmp50"} boogie_si_record_i64($i62);
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    $p63 := $i2p.i64.ref($i62);
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    $p64 := $load.ref($M.0, $p63);
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    $p65 := $bitcast.ref.ref($p5);
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    $i66 := $load.i8($M.0, $p65);
    call {:si_unique_call 230} {:cexpr "__cil_tmp52"} boogie_si_record_i8($i66);
    goto corral_source_split_488;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    $i67 := $zext.i8.i32($i66);
    call {:si_unique_call 231} {:cexpr "__cil_tmp53"} boogie_si_record_i32($i67);
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    call {:si_unique_call 232} vslice_dummy_var_13 := printk.ref.ref.i32.i32(.str.7, $p64, $i60, $i67);
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb24:
    assume $i54 == 1;
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    $i55 := $p2i.ref.i64($p5);
    call {:si_unique_call 224} {:cexpr "__cil_tmp45"} boogie_si_record_i64($i55);
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    $i56 := $add.i64($i55, 8);
    call {:si_unique_call 225} {:cexpr "__cil_tmp46"} boogie_si_record_i64($i56);
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    $p57 := $i2p.i64.ref($i56);
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    $p58 := $load.ref($M.0, $p57);
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    call {:si_unique_call 226} $i59 := i2c_adapter_id($p58);
    call {:si_unique_call 227} {:cexpr "tmp___7"} boogie_si_record_i32($i59);
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    $i60 := $i59;
    goto $bb26;

  $bb9:
    assume $i26 == 1;
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $i28 := $p2i.ref.i64($p5);
    call {:si_unique_call 214} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i28);
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    $i29 := $add.i64($i28, 64);
    call {:si_unique_call 215} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i29);
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    $p30 := $i2p.i64.ref($i29);
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    $i31 := $load.i64($M.0, $p30);
    call {:si_unique_call 216} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i31);
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    $i32 := $sext.i32.i64($i23);
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    $i33 := $mul.i64($i32, 24);
    call {:si_unique_call 217} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i33);
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    $i34 := $add.i64($p2i.ref.i64(tvnorms), $i33);
    call {:si_unique_call 218} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i34);
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    $p35 := $i2p.i64.ref($i34);
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    $i36 := $load.i64($M.0, $p35);
    call {:si_unique_call 219} {:cexpr "__cil_tmp33"} boogie_si_record_i64($i36);
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    $i37 := $and.i64($i36, $i31);
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    $i38 := $ne.i64($i37, 0);
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    $i39 := $i23;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i44 := $add.i32($i23, 1);
    call {:si_unique_call 221} {:cexpr "i"} boogie_si_record_i32($i44);
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    $i23 := $i44;
    goto corral_source_split_460_dummy;

  $bb13:
    assume $i38 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    $i40 := $add.i64($p2i.ref.i64(tvnorms), 0);
    call {:si_unique_call 220} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i40);
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    $p41 := $i2p.i64.ref($i40);
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    $i42 := $sext.i32.i64($i39);
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($p41, $mul.ref($i42, 24));
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    $p27 := $p43;
    goto $bb12;

  $bb1:
    assume $i15 == 1;
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p5);
    call {:si_unique_call 207} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i16);
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    $i17 := $add.i64($i16, 60);
    call {:si_unique_call 208} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i17);
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    $p18 := $i2p.i64.ref($i17);
    goto corral_source_split_417;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    $i19 := $load.i32($M.0, $p18);
    call {:si_unique_call 209} {:cexpr "__cil_tmp24"} boogie_si_record_i32($i19);
    goto corral_source_split_418;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    $i20 := $eq.i32($i19, 0);
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    assume {:branchcond $i20} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    $p21 := radio_stereo;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    $p22 := $p21;
    goto $bb6;

  $bb3:
    assume $i20 == 1;
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    $p21 := radio_mono;
    goto $bb5;

  corral_source_split_460_dummy:
    assume false;
    return;

  $bb7_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_432;
}



const tda9887_do_config: ref;

axiom tda9887_do_config == $sub.ref(0, 218143);

procedure tda9887_do_config($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation tda9887_do_config($p0: ref) returns ($r: i32)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i64;
  var $i8: i64;
  var $p9: ref;
  var $i10: i64;
  var $i11: i64;
  var $p12: ref;
  var $i13: i32;
  var $i14: i32;
  var $i15: i1;
  var $p16: ref;
  var $p17: ref;
  var $i18: i8;
  var $i19: i32;
  var $i20: i32;
  var $i21: i8;
  var $i22: i64;
  var $i23: i64;
  var $p24: ref;
  var $i25: i32;
  var $i26: i32;
  var $i27: i1;
  var $p28: ref;
  var $p29: ref;
  var $i30: i8;
  var $i31: i32;
  var $i32: i32;
  var $i33: i8;
  var $i34: i64;
  var $i35: i64;
  var $p36: ref;
  var $i37: i32;
  var $i38: i32;
  var $i39: i1;
  var $p40: ref;
  var $p41: ref;
  var $i42: i8;
  var $i43: i32;
  var $i44: i32;
  var $i45: i8;
  var $i46: i64;
  var $i47: i64;
  var $p48: ref;
  var $i49: i32;
  var $i50: i32;
  var $i51: i1;
  var $p52: ref;
  var $p53: ref;
  var $i54: i8;
  var $i55: i32;
  var $i56: i32;
  var $i57: i8;
  var $i58: i64;
  var $i59: i64;
  var $p60: ref;
  var $i61: i32;
  var $i62: i32;
  var $i63: i1;
  var $p64: ref;
  var $p65: ref;
  var $i66: i8;
  var $i67: i32;
  var $i68: i32;
  var $i69: i8;
  var $i70: i64;
  var $i71: i64;
  var $p72: ref;
  var $i73: i32;
  var $i74: i32;
  var $i75: i1;
  var $p76: ref;
  var $p77: ref;
  var $i78: i8;
  var $i79: i32;
  var $i80: i32;
  var $i81: i8;
  var $i82: i64;
  var $i83: i64;
  var $p84: ref;
  var $i85: i32;
  var $i86: i32;
  var $i87: i1;
  var $p88: ref;
  var $p89: ref;
  var $i90: i8;
  var $i91: i32;
  var $i92: i32;
  var $i93: i8;
  var $i94: i64;
  var $i95: i64;
  var $p96: ref;
  var $i97: i32;
  var $i98: i32;
  var $i99: i1;
  var $p100: ref;
  var $p101: ref;
  var $i102: i8;
  var $i103: i32;
  var $i104: i32;
  var $i105: i8;
  var $i106: i64;
  var $i107: i64;
  var $p108: ref;
  var $i109: i32;
  var $i110: i32;
  var $i111: i1;
  var $i112: i1;
  var $i113: i1;
  var $p114: ref;
  var $p115: ref;
  var $i116: i8;
  var $i117: i32;
  var $i118: i8;
  var $p119: ref;
  var $p120: ref;
  var $i121: i8;
  var $i122: i32;
  var $i123: i32;
  var $i124: i8;
  var $p125: ref;
  var $p126: ref;
  var $i127: i8;
  var $i128: i32;
  var $i129: i32;
  var $i130: i8;
  var $i131: i64;
  var $i132: i64;
  var $p133: ref;
  var $i134: i32;
  var $i135: i32;
  var $i136: i1;
  var $p137: ref;
  var $p138: ref;
  var $i139: i8;
  var $i140: i32;
  var $i141: i32;
  var $i142: i8;
  var $p143: ref;
  var $i144: i64;
  var $i145: i64;
  var $p146: ref;
  var $i147: i32;
  var $i148: i32;
  var $i149: i32;
  var $p150: ref;
  var $i151: i8;
  var $i152: i32;
  var $i153: i32;
  var $i154: i8;
  var $i155: i64;
  var $i156: i64;
  var $p157: ref;
  var $i158: i32;
  var $i159: i32;
  var $i160: i1;
  var $i161: i64;
  var $i162: i64;
  var $p163: ref;
  var $i164: i64;
  var $i165: i64;
  var $i166: i1;
  var $p167: ref;
  var $p168: ref;
  var $i169: i8;
  var $i170: i32;
  var $i171: i32;
  var $i172: i8;
  var $i173: i64;
  var $i174: i64;
  var $p175: ref;
  var $i176: i32;
  var $i177: i32;
  var $i178: i1;
  var $p179: ref;
  var $p180: ref;
  var $i181: i8;
  var $i182: i32;
  var $i183: i32;
  var $i184: i8;
  var $i185: i64;
  var $i186: i64;
  var $p187: ref;
  var $i188: i32;
  var $i189: i1;
  var $i190: i64;
  var $i191: i64;
  var $p192: ref;
  var $i193: i32;
  var $i194: i32;
  var $i195: i1;
  var $p196: ref;
  var $p197: ref;
  var $i198: i8;
  var $i199: i32;
  var $i200: i32;
  var $i201: i8;
  var $p202: ref;
  var $p203: ref;
  var $i204: i8;
  var $i205: i32;
  var $i206: i32;
  var $i207: i8;
  var $i208: i64;
  var $i209: i64;
  var $p210: ref;
  var $i211: i32;
  var $i212: i32;
  var $i213: i1;
  var $p214: ref;
  var $p215: ref;
  var $i216: i8;
  var $i217: i32;
  var $i218: i32;
  var $i219: i8;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 255} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i1);
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 792);
    call {:si_unique_call 256} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i2);
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    $i6 := $add.i64(48, 0);
    call {:si_unique_call 257} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i6);
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p5);
    call {:si_unique_call 258} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i7);
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    $i8 := $add.i64($i7, $i6);
    call {:si_unique_call 259} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i8);
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    $p9 := $i2p.i64.ref($i8);
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p5);
    call {:si_unique_call 260} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i10);
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    $i11 := $add.i64($i10, 52);
    call {:si_unique_call 261} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i11);
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    $p12 := $i2p.i64.ref($i11);
    goto corral_source_split_557;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    $i13 := $load.i32($M.0, $p12);
    call {:si_unique_call 262} {:cexpr "__cil_tmp16"} boogie_si_record_i32($i13);
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    $i14 := $and.i32($i13, 32);
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    $i15 := $ne.i32($i14, 0);
    goto corral_source_split_560;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p5);
    call {:si_unique_call 266} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i22);
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    $i23 := $add.i64($i22, 52);
    call {:si_unique_call 267} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i23);
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    $p24 := $i2p.i64.ref($i23);
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    $i25 := $load.i32($M.0, $p24);
    call {:si_unique_call 268} {:cexpr "__cil_tmp26"} boogie_si_record_i32($i25);
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    $i26 := $and.i32($i25, 2);
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    $i27 := $ne.i32($i26, 0);
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i34 := $p2i.ref.i64($p5);
    call {:si_unique_call 272} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i34);
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    $i35 := $add.i64($i34, 52);
    call {:si_unique_call 273} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i35);
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    $p36 := $i2p.i64.ref($i35);
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    $i37 := $load.i32($M.0, $p36);
    call {:si_unique_call 274} {:cexpr "__cil_tmp36"} boogie_si_record_i32($i37);
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    $i38 := $and.i32($i37, 64);
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    $i39 := $ne.i32($i38, 0);
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    assume {:branchcond $i39} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i46 := $p2i.ref.i64($p5);
    call {:si_unique_call 278} {:cexpr "__cil_tmp44"} boogie_si_record_i64($i46);
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    $i47 := $add.i64($i46, 52);
    call {:si_unique_call 279} {:cexpr "__cil_tmp45"} boogie_si_record_i64($i47);
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    $p48 := $i2p.i64.ref($i47);
    goto corral_source_split_605;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    $i49 := $load.i32($M.0, $p48);
    call {:si_unique_call 280} {:cexpr "__cil_tmp46"} boogie_si_record_i32($i49);
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    $i50 := $and.i32($i49, 4);
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    $i51 := $ne.i32($i50, 0);
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    assume {:branchcond $i51} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i51 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i58 := $p2i.ref.i64($p5);
    call {:si_unique_call 284} {:cexpr "__cil_tmp54"} boogie_si_record_i64($i58);
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    $i59 := $add.i64($i58, 52);
    call {:si_unique_call 285} {:cexpr "__cil_tmp55"} boogie_si_record_i64($i59);
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    $p60 := $i2p.i64.ref($i59);
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    $i61 := $load.i32($M.0, $p60);
    call {:si_unique_call 286} {:cexpr "__cil_tmp56"} boogie_si_record_i32($i61);
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    $i62 := $and.i32($i61, 8);
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    $i63 := $ne.i32($i62, 0);
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    assume {:branchcond $i63} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i63 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i70 := $p2i.ref.i64($p5);
    call {:si_unique_call 290} {:cexpr "__cil_tmp64"} boogie_si_record_i64($i70);
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    $i71 := $add.i64($i70, 52);
    call {:si_unique_call 291} {:cexpr "__cil_tmp65"} boogie_si_record_i64($i71);
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    $p72 := $i2p.i64.ref($i71);
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    $i73 := $load.i32($M.0, $p72);
    call {:si_unique_call 292} {:cexpr "__cil_tmp66"} boogie_si_record_i32($i73);
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    $i74 := $and.i32($i73, 16);
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    $i75 := $ne.i32($i74, 0);
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    assume {:branchcond $i75} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i75 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i82 := $p2i.ref.i64($p5);
    call {:si_unique_call 296} {:cexpr "__cil_tmp74"} boogie_si_record_i64($i82);
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    $i83 := $add.i64($i82, 52);
    call {:si_unique_call 297} {:cexpr "__cil_tmp75"} boogie_si_record_i64($i83);
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    $p84 := $i2p.i64.ref($i83);
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    $i85 := $load.i32($M.0, $p84);
    call {:si_unique_call 298} {:cexpr "__cil_tmp76"} boogie_si_record_i32($i85);
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    $i86 := $and.i32($i85, 262144);
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    $i87 := $ne.i32($i86, 0);
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    assume {:branchcond $i87} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i87 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i94 := $p2i.ref.i64($p5);
    call {:si_unique_call 302} {:cexpr "__cil_tmp84"} boogie_si_record_i64($i94);
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    $i95 := $add.i64($i94, 52);
    call {:si_unique_call 303} {:cexpr "__cil_tmp85"} boogie_si_record_i64($i95);
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    $p96 := $i2p.i64.ref($i95);
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    $i97 := $load.i32($M.0, $p96);
    call {:si_unique_call 304} {:cexpr "__cil_tmp86"} boogie_si_record_i32($i97);
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    $i98 := $and.i32($i97, 196608);
    goto corral_source_split_671;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    $i99 := $ne.i32($i98, 0);
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    assume {:branchcond $i99} true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i99 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $i131 := $p2i.ref.i64($p5);
    call {:si_unique_call 320} {:cexpr "__cil_tmp114"} boogie_si_record_i64($i131);
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    $i132 := $add.i64($i131, 52);
    call {:si_unique_call 321} {:cexpr "__cil_tmp115"} boogie_si_record_i64($i132);
    goto corral_source_split_731;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    $p133 := $i2p.i64.ref($i132);
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    $i134 := $load.i32($M.0, $p133);
    call {:si_unique_call 322} {:cexpr "__cil_tmp116"} boogie_si_record_i32($i134);
    goto corral_source_split_733;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    $i135 := $and.i32($i134, 8192);
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    $i136 := $ne.i32($i135, 0);
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    assume {:branchcond $i136} true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i136 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    $i155 := $p2i.ref.i64($p5);
    call {:si_unique_call 334} {:cexpr "__cil_tmp134"} boogie_si_record_i64($i155);
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    $i156 := $add.i64($i155, 52);
    call {:si_unique_call 335} {:cexpr "__cil_tmp135"} boogie_si_record_i64($i156);
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    $p157 := $i2p.i64.ref($i156);
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    $i158 := $load.i32($M.0, $p157);
    call {:si_unique_call 336} {:cexpr "__cil_tmp136"} boogie_si_record_i32($i158);
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    $i159 := $and.i32($i158, 128);
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    $i160 := $ne.i32($i159, 0);
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    assume {:branchcond $i160} true;
    goto $bb44, $bb45;

  $bb45:
    assume !($i160 == 1);
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    $i173 := $p2i.ref.i64($p5);
    call {:si_unique_call 343} {:cexpr "__cil_tmp147"} boogie_si_record_i64($i173);
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    $i174 := $add.i64($i173, 52);
    call {:si_unique_call 344} {:cexpr "__cil_tmp148"} boogie_si_record_i64($i174);
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    $p175 := $i2p.i64.ref($i174);
    goto corral_source_split_785;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    $i176 := $load.i32($M.0, $p175);
    call {:si_unique_call 345} {:cexpr "__cil_tmp149"} boogie_si_record_i32($i176);
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    $i177 := $and.i32($i176, 524288);
    goto corral_source_split_787;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    $i178 := $ne.i32($i177, 0);
    goto corral_source_split_788;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    assume {:branchcond $i178} true;
    goto $bb50, $bb51;

  $bb51:
    assume !($i178 == 1);
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    $i185 := $p2i.ref.i64($p5);
    call {:si_unique_call 349} {:cexpr "__cil_tmp155"} boogie_si_record_i64($i185);
    goto corral_source_split_799;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    $i186 := $add.i64($i185, 56);
    call {:si_unique_call 350} {:cexpr "__cil_tmp156"} boogie_si_record_i64($i186);
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    $p187 := $i2p.i64.ref($i186);
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    $i188 := $load.i32($M.0, $p187);
    call {:si_unique_call 351} {:cexpr "__cil_tmp157"} boogie_si_record_i32($i188);
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    $i189 := $eq.i32($i188, 1);
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    assume {:branchcond $i189} true;
    goto $bb53, $bb54;

  $bb54:
    assume !($i189 == 1);
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb53:
    assume $i189 == 1;
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    $i190 := $p2i.ref.i64($p5);
    call {:si_unique_call 352} {:cexpr "__cil_tmp160"} boogie_si_record_i64($i190);
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    $i191 := $add.i64($i190, 52);
    call {:si_unique_call 353} {:cexpr "__cil_tmp161"} boogie_si_record_i64($i191);
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    $p192 := $i2p.i64.ref($i191);
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    $i193 := $load.i32($M.0, $p192);
    call {:si_unique_call 354} {:cexpr "__cil_tmp162"} boogie_si_record_i32($i193);
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    $i194 := $and.i32($i193, 2097152);
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    $i195 := $ne.i32($i194, 0);
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    assume {:branchcond $i195} true;
    goto $bb55, $bb56;

  $bb56:
    assume !($i195 == 1);
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    $i208 := $p2i.ref.i64($p5);
    call {:si_unique_call 361} {:cexpr "__cil_tmp175"} boogie_si_record_i64($i208);
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    $i209 := $add.i64($i208, 52);
    call {:si_unique_call 362} {:cexpr "__cil_tmp176"} boogie_si_record_i64($i209);
    goto corral_source_split_830;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    $p210 := $i2p.i64.ref($i209);
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    $i211 := $load.i32($M.0, $p210);
    call {:si_unique_call 363} {:cexpr "__cil_tmp177"} boogie_si_record_i32($i211);
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    $i212 := $and.i32($i211, 1048576);
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    $i213 := $ne.i32($i212, 0);
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    assume {:branchcond $i213} true;
    goto $bb58, $bb59;

  $bb59:
    assume !($i213 == 1);
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb58:
    assume $i213 == 1;
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    $p214 := $add.ref($p9, $mul.ref(3, 1));
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    $p215 := $add.ref($p9, $mul.ref(3, 1));
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    $i216 := $load.i8($M.0, $p215);
    call {:si_unique_call 364} {:cexpr "__cil_tmp180"} boogie_si_record_i8($i216);
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    $i217 := $sext.i8.i32($i216);
    call {:si_unique_call 365} {:cexpr "__cil_tmp181"} boogie_si_record_i32($i217);
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    $i218 := $and.i32($i217, $sub.i32(0, 33));
    call {:si_unique_call 366} {:cexpr "__cil_tmp182"} boogie_si_record_i32($i218);
    goto corral_source_split_841;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    $i219 := $trunc.i32.i8($i218);
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p214, $i219);
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb55:
    assume $i195 == 1;
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    $p196 := $add.ref($p9, $mul.ref(3, 1));
    goto corral_source_split_814;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    $p197 := $add.ref($p9, $mul.ref(3, 1));
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    $i198 := $load.i8($M.0, $p197);
    call {:si_unique_call 355} {:cexpr "__cil_tmp165"} boogie_si_record_i8($i198);
    goto corral_source_split_816;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    $i199 := $sext.i8.i32($i198);
    call {:si_unique_call 356} {:cexpr "__cil_tmp166"} boogie_si_record_i32($i199);
    goto corral_source_split_817;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    $i200 := $and.i32($i199, $sub.i32(0, 29));
    call {:si_unique_call 357} {:cexpr "__cil_tmp167"} boogie_si_record_i32($i200);
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    $i201 := $trunc.i32.i8($i200);
    goto corral_source_split_819;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p196, $i201);
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    $p202 := $add.ref($p9, $mul.ref(3, 1));
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    $p203 := $add.ref($p9, $mul.ref(3, 1));
    goto corral_source_split_822;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    $i204 := $load.i8($M.0, $p203);
    call {:si_unique_call 358} {:cexpr "__cil_tmp170"} boogie_si_record_i8($i204);
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    $i205 := $sext.i8.i32($i204);
    call {:si_unique_call 359} {:cexpr "__cil_tmp171"} boogie_si_record_i32($i205);
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    $i206 := $or.i32($i205, 4);
    call {:si_unique_call 360} {:cexpr "__cil_tmp172"} boogie_si_record_i32($i206);
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    $i207 := $trunc.i32.i8($i206);
    goto corral_source_split_826;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p202, $i207);
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb50:
    assume $i178 == 1;
    goto corral_source_split_790;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    $p179 := $add.ref($p9, $mul.ref(3, 1));
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    $p180 := $add.ref($p9, $mul.ref(3, 1));
    goto corral_source_split_792;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    $i181 := $load.i8($M.0, $p180);
    call {:si_unique_call 346} {:cexpr "__cil_tmp152"} boogie_si_record_i8($i181);
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    $i182 := $sext.i8.i32($i181);
    call {:si_unique_call 347} {:cexpr "__cil_tmp153"} boogie_si_record_i32($i182);
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    $i183 := $and.i32($i182, $sub.i32(0, 65));
    call {:si_unique_call 348} {:cexpr "__cil_tmp154"} boogie_si_record_i32($i183);
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    $i184 := $trunc.i32.i8($i183);
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p179, $i184);
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb44:
    assume $i160 == 1;
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    $i161 := $p2i.ref.i64($p5);
    call {:si_unique_call 337} {:cexpr "__cil_tmp137"} boogie_si_record_i64($i161);
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    $i162 := $add.i64($i161, 64);
    call {:si_unique_call 338} {:cexpr "__cil_tmp138"} boogie_si_record_i64($i162);
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    $p163 := $i2p.i64.ref($i162);
    goto corral_source_split_769;

  corral_source_split_769:
    assume {:verifier.code 0} true;
    $i164 := $load.i64($M.0, $p163);
    call {:si_unique_call 339} {:cexpr "__cil_tmp139"} boogie_si_record_i64($i164);
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    $i165 := $and.i64($i164, 45056);
    goto corral_source_split_771;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    $i166 := $ne.i64($i165, 0);
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    assume {:branchcond $i166} true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i166 == 1);
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb46:
    assume $i166 == 1;
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    $p167 := $add.ref($p9, $mul.ref(1, 1));
    goto corral_source_split_775;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    $p168 := $add.ref($p9, $mul.ref(1, 1));
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    $i169 := $load.i8($M.0, $p168);
    call {:si_unique_call 340} {:cexpr "__cil_tmp142"} boogie_si_record_i8($i169);
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    $i170 := $sext.i8.i32($i169);
    call {:si_unique_call 341} {:cexpr "__cil_tmp143"} boogie_si_record_i32($i170);
    goto corral_source_split_778;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    $i171 := $and.i32($i170, $sub.i32(0, 5));
    call {:si_unique_call 342} {:cexpr "__cil_tmp144"} boogie_si_record_i32($i171);
    goto corral_source_split_779;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    $i172 := $trunc.i32.i8($i171);
    goto corral_source_split_780;

  corral_source_split_780:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p167, $i172);
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb41:
    assume $i136 == 1;
    goto corral_source_split_737;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    $p137 := $add.ref($p9, $mul.ref(2, 1));
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    $p138 := $add.ref($p9, $mul.ref(2, 1));
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    $i139 := $load.i8($M.0, $p138);
    call {:si_unique_call 323} {:cexpr "__cil_tmp119"} boogie_si_record_i8($i139);
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    $i140 := $sext.i8.i32($i139);
    call {:si_unique_call 324} {:cexpr "__cil_tmp120"} boogie_si_record_i32($i140);
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    $i141 := $and.i32($i140, $sub.i32(0, 32));
    call {:si_unique_call 325} {:cexpr "__cil_tmp121"} boogie_si_record_i32($i141);
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    $i142 := $trunc.i32.i8($i141);
    goto corral_source_split_743;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p137, $i142);
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    $p143 := $add.ref($p9, $mul.ref(2, 1));
    goto corral_source_split_745;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    $i144 := $p2i.ref.i64($p5);
    call {:si_unique_call 326} {:cexpr "__cil_tmp123"} boogie_si_record_i64($i144);
    goto corral_source_split_746;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    $i145 := $add.i64($i144, 52);
    call {:si_unique_call 327} {:cexpr "__cil_tmp124"} boogie_si_record_i64($i145);
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    $p146 := $i2p.i64.ref($i145);
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    $i147 := $load.i32($M.0, $p146);
    call {:si_unique_call 328} {:cexpr "__cil_tmp125"} boogie_si_record_i32($i147);
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    $i148 := $lshr.i32($i147, 8);
    call {:si_unique_call 329} {:cexpr "__cil_tmp126"} boogie_si_record_i32($i148);
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    $i149 := $and.i32($i148, 31);
    call {:si_unique_call 330} {:cexpr "__cil_tmp127"} boogie_si_record_i32($i149);
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    $p150 := $add.ref($p9, $mul.ref(2, 1));
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    $i151 := $load.i8($M.0, $p150);
    call {:si_unique_call 331} {:cexpr "__cil_tmp129"} boogie_si_record_i8($i151);
    goto corral_source_split_753;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    $i152 := $sext.i8.i32($i151);
    call {:si_unique_call 332} {:cexpr "__cil_tmp130"} boogie_si_record_i32($i152);
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    $i153 := $or.i32($i152, $i149);
    call {:si_unique_call 333} {:cexpr "__cil_tmp131"} boogie_si_record_i32($i153);
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    $i154 := $trunc.i32.i8($i153);
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p143, $i154);
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb22:
    assume $i99 == 1;
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    $p100 := $add.ref($p9, $mul.ref(2, 1));
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    $p101 := $add.ref($p9, $mul.ref(2, 1));
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    $i102 := $load.i8($M.0, $p101);
    call {:si_unique_call 305} {:cexpr "__cil_tmp89"} boogie_si_record_i8($i102);
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    $i103 := $sext.i8.i32($i102);
    call {:si_unique_call 306} {:cexpr "__cil_tmp90"} boogie_si_record_i32($i103);
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    $i104 := $and.i32($i103, $sub.i32(0, 97));
    call {:si_unique_call 307} {:cexpr "__cil_tmp91"} boogie_si_record_i32($i104);
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    $i105 := $trunc.i32.i8($i104);
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p100, $i105);
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    $i106 := $p2i.ref.i64($p5);
    call {:si_unique_call 308} {:cexpr "__cil_tmp94"} boogie_si_record_i64($i106);
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    $i107 := $add.i64($i106, 52);
    call {:si_unique_call 309} {:cexpr "__cil_tmp95"} boogie_si_record_i64($i107);
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    $p108 := $i2p.i64.ref($i107);
    goto corral_source_split_684;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    $i109 := $load.i32($M.0, $p108);
    call {:si_unique_call 310} {:cexpr "__cil_tmp96"} boogie_si_record_i32($i109);
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    $i110 := $and.i32($i109, 196608);
    call {:si_unique_call 311} {:cexpr "__cil_tmp97"} boogie_si_record_i32($i110);
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    $i111 := $eq.i32($i110, 65536);
    goto corral_source_split_687;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    assume {:branchcond $i111} true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i111 == 1);
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    $i112 := $eq.i32($i110, 131072);
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    assume {:branchcond $i112} true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i112 == 1);
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    $i113 := $eq.i32($i110, 196608);
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    assume {:branchcond $i113} true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i113 == 1);
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb33, $bb34;

  $bb34:
    assume !(0 == 1);
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
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

  $bb33:
    assume 0 == 1;
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $p114 := $add.ref($p9, $mul.ref(2, 1));
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    $p115 := $add.ref($p9, $mul.ref(2, 1));
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    $i116 := $load.i8($M.0, $p115);
    call {:si_unique_call 312} {:cexpr "__cil_tmp100"} boogie_si_record_i8($i116);
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    $i117 := $sext.i8.i32($i116);
    call {:si_unique_call 313} {:cexpr "__cil_tmp101"} boogie_si_record_i32($i117);
    goto corral_source_split_697;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    $i118 := $trunc.i32.i8($i117);
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p114, $i118);
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb30:
    assume $i113 == 1;
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    $p125 := $add.ref($p9, $mul.ref(2, 1));
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    $p126 := $add.ref($p9, $mul.ref(2, 1));
    goto corral_source_split_719;

  corral_source_split_719:
    assume {:verifier.code 0} true;
    $i127 := $load.i8($M.0, $p126);
    call {:si_unique_call 317} {:cexpr "__cil_tmp109"} boogie_si_record_i8($i127);
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    $i128 := $sext.i8.i32($i127);
    call {:si_unique_call 318} {:cexpr "__cil_tmp110"} boogie_si_record_i32($i128);
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    $i129 := $or.i32($i128, 32);
    call {:si_unique_call 319} {:cexpr "__cil_tmp111"} boogie_si_record_i32($i129);
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    $i130 := $trunc.i32.i8($i129);
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p125, $i130);
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb27:
    assume $i112 == 1;
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $p119 := $add.ref($p9, $mul.ref(2, 1));
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    $p120 := $add.ref($p9, $mul.ref(2, 1));
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    $i121 := $load.i8($M.0, $p120);
    call {:si_unique_call 314} {:cexpr "__cil_tmp104"} boogie_si_record_i8($i121);
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    $i122 := $sext.i8.i32($i121);
    call {:si_unique_call 315} {:cexpr "__cil_tmp105"} boogie_si_record_i32($i122);
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    $i123 := $or.i32($i122, 96);
    call {:si_unique_call 316} {:cexpr "__cil_tmp106"} boogie_si_record_i32($i123);
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    $i124 := $trunc.i32.i8($i123);
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p119, $i124);
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb24:
    assume $i111 == 1;
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb19:
    assume $i87 == 1;
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($p9, $mul.ref(1, 1));
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    $p89 := $add.ref($p9, $mul.ref(1, 1));
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    $i90 := $load.i8($M.0, $p89);
    call {:si_unique_call 299} {:cexpr "__cil_tmp79"} boogie_si_record_i8($i90);
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    $i91 := $sext.i8.i32($i90);
    call {:si_unique_call 300} {:cexpr "__cil_tmp80"} boogie_si_record_i32($i91);
    goto corral_source_split_662;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    $i92 := $or.i32($i91, 2);
    call {:si_unique_call 301} {:cexpr "__cil_tmp81"} boogie_si_record_i32($i92);
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    $i93 := $trunc.i32.i8($i92);
    goto corral_source_split_664;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p88, $i93);
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb16:
    assume $i75 == 1;
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($p9, $mul.ref(1, 1));
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($p9, $mul.ref(1, 1));
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    $i78 := $load.i8($M.0, $p77);
    call {:si_unique_call 293} {:cexpr "__cil_tmp69"} boogie_si_record_i8($i78);
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $i79 := $sext.i8.i32($i78);
    call {:si_unique_call 294} {:cexpr "__cil_tmp70"} boogie_si_record_i32($i79);
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    $i80 := $and.i32($i79, $sub.i32(0, 5));
    call {:si_unique_call 295} {:cexpr "__cil_tmp71"} boogie_si_record_i32($i80);
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    $i81 := $trunc.i32.i8($i80);
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p76, $i81);
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb13:
    assume $i63 == 1;
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($p9, $mul.ref(1, 1));
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($p9, $mul.ref(1, 1));
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    $i66 := $load.i8($M.0, $p65);
    call {:si_unique_call 287} {:cexpr "__cil_tmp59"} boogie_si_record_i8($i66);
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    $i67 := $sext.i8.i32($i66);
    call {:si_unique_call 288} {:cexpr "__cil_tmp60"} boogie_si_record_i32($i67);
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    $i68 := $or.i32($i67, 4);
    call {:si_unique_call 289} {:cexpr "__cil_tmp61"} boogie_si_record_i32($i68);
    goto corral_source_split_631;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    $i69 := $trunc.i32.i8($i68);
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p64, $i69);
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb10:
    assume $i51 == 1;
    goto corral_source_split_610;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($p9, $mul.ref(1, 1));
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($p9, $mul.ref(1, 1));
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    $i54 := $load.i8($M.0, $p53);
    call {:si_unique_call 281} {:cexpr "__cil_tmp49"} boogie_si_record_i8($i54);
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    $i55 := $sext.i8.i32($i54);
    call {:si_unique_call 282} {:cexpr "__cil_tmp50"} boogie_si_record_i32($i55);
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    $i56 := $or.i32($i55, 128);
    call {:si_unique_call 283} {:cexpr "__cil_tmp51"} boogie_si_record_i32($i56);
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    $i57 := $trunc.i32.i8($i56);
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p52, $i57);
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb7:
    assume $i39 == 1;
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($p9, $mul.ref(1, 1));
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($p9, $mul.ref(1, 1));
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    $i42 := $load.i8($M.0, $p41);
    call {:si_unique_call 275} {:cexpr "__cil_tmp39"} boogie_si_record_i8($i42);
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    $i43 := $sext.i8.i32($i42);
    call {:si_unique_call 276} {:cexpr "__cil_tmp40"} boogie_si_record_i32($i43);
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    $i44 := $and.i32($i43, $sub.i32(0, 129));
    call {:si_unique_call 277} {:cexpr "__cil_tmp41"} boogie_si_record_i32($i44);
    goto corral_source_split_599;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    $i45 := $trunc.i32.i8($i44);
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p40, $i45);
    goto corral_source_split_601;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb4:
    assume $i27 == 1;
    goto corral_source_split_578;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($p9, $mul.ref(1, 1));
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($p9, $mul.ref(1, 1));
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    $i30 := $load.i8($M.0, $p29);
    call {:si_unique_call 269} {:cexpr "__cil_tmp29"} boogie_si_record_i8($i30);
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    $i31 := $sext.i8.i32($i30);
    call {:si_unique_call 270} {:cexpr "__cil_tmp30"} boogie_si_record_i32($i31);
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    $i32 := $or.i32($i31, 64);
    call {:si_unique_call 271} {:cexpr "__cil_tmp31"} boogie_si_record_i32($i32);
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    $i33 := $trunc.i32.i8($i32);
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p28, $i33);
    goto corral_source_split_585;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i15 == 1;
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($p9, $mul.ref(1, 1));
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($p9, $mul.ref(1, 1));
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    $i18 := $load.i8($M.0, $p17);
    call {:si_unique_call 263} {:cexpr "__cil_tmp19"} boogie_si_record_i8($i18);
    goto corral_source_split_565;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    $i19 := $sext.i8.i32($i18);
    call {:si_unique_call 264} {:cexpr "__cil_tmp20"} boogie_si_record_i32($i19);
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    $i20 := $and.i32($i19, $sub.i32(0, 65));
    call {:si_unique_call 265} {:cexpr "__cil_tmp21"} boogie_si_record_i32($i20);
    goto corral_source_split_567;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    $i21 := $trunc.i32.i8($i20);
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p16, $i21);
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const tda9887_set_insmod: ref;

axiom tda9887_set_insmod == $sub.ref(0, 219175);

procedure tda9887_set_insmod($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation tda9887_set_insmod($p0: ref) returns ($r: i32)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i64;
  var $i8: i64;
  var $p9: ref;
  var $i10: i32;
  var $i11: i1;
  var $i12: i32;
  var $i13: i1;
  var $p14: ref;
  var $p15: ref;
  var $i16: i8;
  var $i17: i32;
  var $i18: i32;
  var $i19: i8;
  var $p20: ref;
  var $p21: ref;
  var $i22: i8;
  var $i23: i32;
  var $i24: i32;
  var $i25: i8;
  var $i26: i32;
  var $i27: i1;
  var $i28: i32;
  var $i29: i1;
  var $p30: ref;
  var $p31: ref;
  var $i32: i8;
  var $i33: i32;
  var $i34: i32;
  var $i35: i8;
  var $p36: ref;
  var $p37: ref;
  var $i38: i8;
  var $i39: i32;
  var $i40: i32;
  var $i41: i8;
  var $i42: i32;
  var $i43: i1;
  var $i44: i32;
  var $i45: i1;
  var $p46: ref;
  var $p47: ref;
  var $i48: i8;
  var $i49: i32;
  var $i50: i32;
  var $i51: i8;
  var $p52: ref;
  var $p53: ref;
  var $i54: i8;
  var $i55: i32;
  var $i56: i32;
  var $i57: i8;
  var $i58: i32;
  var $i59: i1;
  var $p60: ref;
  var $p61: ref;
  var $i62: i8;
  var $i63: i32;
  var $i64: i32;
  var $i65: i8;
  var $p66: ref;
  var $i67: i32;
  var $p68: ref;
  var $i69: i8;
  var $i70: i32;
  var $i71: i32;
  var $i72: i8;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 367} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i1);
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 792);
    call {:si_unique_call 368} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i2);
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    $i6 := $add.i64(48, 0);
    call {:si_unique_call 369} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i6);
    goto corral_source_split_851;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p5);
    call {:si_unique_call 370} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i7);
    goto corral_source_split_852;

  corral_source_split_852:
    assume {:verifier.code 0} true;
    $i8 := $add.i64($i7, $i6);
    call {:si_unique_call 371} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i8);
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    $p9 := $i2p.i64.ref($i8);
    goto corral_source_split_854;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    $i10 := $load.i32($M.0, port1);
    call {:si_unique_call 372} {:cexpr "__cil_tmp13"} boogie_si_record_i32($i10);
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($sub.i32(0, 1), $i10);
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i26 := $load.i32($M.0, port2);
    call {:si_unique_call 379} {:cexpr "__cil_tmp26"} boogie_si_record_i32($i26);
    goto corral_source_split_879;

  corral_source_split_879:
    assume {:verifier.code 0} true;
    $i27 := $ne.i32($sub.i32(0, 1), $i26);
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i42 := $load.i32($M.0, qss);
    call {:si_unique_call 386} {:cexpr "__cil_tmp39"} boogie_si_record_i32($i42);
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    $i43 := $ne.i32($sub.i32(0, 1), $i42);
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    assume {:branchcond $i43} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i43 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i58 := $load.i32($M.0, adjust);
    call {:si_unique_call 393} {:cexpr "__cil_tmp52"} boogie_si_record_i32($i58);
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    $i59 := $ult.i32($i58, 32);
    goto corral_source_split_928;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    assume {:branchcond $i59} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i59 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb19:
    assume $i59 == 1;
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($p9, $mul.ref(2, 1));
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($p9, $mul.ref(2, 1));
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    $i62 := $load.i8($M.0, $p61);
    call {:si_unique_call 394} {:cexpr "__cil_tmp55"} boogie_si_record_i8($i62);
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    $i63 := $sext.i8.i32($i62);
    call {:si_unique_call 395} {:cexpr "__cil_tmp56"} boogie_si_record_i32($i63);
    goto corral_source_split_934;

  corral_source_split_934:
    assume {:verifier.code 0} true;
    $i64 := $and.i32($i63, $sub.i32(0, 32));
    call {:si_unique_call 396} {:cexpr "__cil_tmp57"} boogie_si_record_i32($i64);
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    $i65 := $trunc.i32.i8($i64);
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p60, $i65);
    goto corral_source_split_937;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($p9, $mul.ref(2, 1));
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    $i67 := $load.i32($M.0, adjust);
    call {:si_unique_call 397} {:cexpr "__cil_tmp60"} boogie_si_record_i32($i67);
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($p9, $mul.ref(2, 1));
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    $i69 := $load.i8($M.0, $p68);
    call {:si_unique_call 398} {:cexpr "__cil_tmp62"} boogie_si_record_i8($i69);
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    $i70 := $sext.i8.i32($i69);
    call {:si_unique_call 399} {:cexpr "__cil_tmp63"} boogie_si_record_i32($i70);
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    $i71 := $or.i32($i70, $i67);
    call {:si_unique_call 400} {:cexpr "__cil_tmp64"} boogie_si_record_i32($i71);
    goto corral_source_split_943;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    $i72 := $trunc.i32.i8($i71);
    goto corral_source_split_944;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p66, $i72);
    goto corral_source_split_945;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb13:
    assume $i43 == 1;
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    $i44 := $load.i32($M.0, qss);
    goto corral_source_split_907;

  corral_source_split_907:
    assume {:verifier.code 0} true;
    $i45 := $ne.i32($i44, 0);
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    assume {:branchcond $i45} true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i45 == 1);
    goto corral_source_split_919;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($p9, $mul.ref(1, 1));
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($p9, $mul.ref(1, 1));
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    $i54 := $load.i8($M.0, $p53);
    call {:si_unique_call 390} {:cexpr "__cil_tmp48"} boogie_si_record_i8($i54);
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    $i55 := $sext.i8.i32($i54);
    call {:si_unique_call 391} {:cexpr "__cil_tmp49"} boogie_si_record_i32($i55);
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    $i56 := $and.i32($i55, $sub.i32(0, 5));
    call {:si_unique_call 392} {:cexpr "__cil_tmp50"} boogie_si_record_i32($i56);
    goto corral_source_split_924;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    $i57 := $trunc.i32.i8($i56);
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p52, $i57);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb15:
    assume $i45 == 1;
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($p9, $mul.ref(1, 1));
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($p9, $mul.ref(1, 1));
    goto corral_source_split_912;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    $i48 := $load.i8($M.0, $p47);
    call {:si_unique_call 387} {:cexpr "__cil_tmp43"} boogie_si_record_i8($i48);
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    $i49 := $sext.i8.i32($i48);
    call {:si_unique_call 388} {:cexpr "__cil_tmp44"} boogie_si_record_i32($i49);
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    $i50 := $or.i32($i49, 4);
    call {:si_unique_call 389} {:cexpr "__cil_tmp45"} boogie_si_record_i32($i50);
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    $i51 := $trunc.i32.i8($i50);
    goto corral_source_split_916;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p46, $i51);
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb7:
    assume $i27 == 1;
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    $i28 := $load.i32($M.0, port2);
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    $i29 := $ne.i32($i28, 0);
    goto corral_source_split_884;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    assume {:branchcond $i29} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i29 == 1);
    goto corral_source_split_895;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($p9, $mul.ref(1, 1));
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($p9, $mul.ref(1, 1));
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    $i38 := $load.i8($M.0, $p37);
    call {:si_unique_call 383} {:cexpr "__cil_tmp35"} boogie_si_record_i8($i38);
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    $i39 := $sext.i8.i32($i38);
    call {:si_unique_call 384} {:cexpr "__cil_tmp36"} boogie_si_record_i32($i39);
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    $i40 := $and.i32($i39, $sub.i32(0, 129));
    call {:si_unique_call 385} {:cexpr "__cil_tmp37"} boogie_si_record_i32($i40);
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    $i41 := $trunc.i32.i8($i40);
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p36, $i41);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb9:
    assume $i29 == 1;
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($p9, $mul.ref(1, 1));
    goto corral_source_split_887;

  corral_source_split_887:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($p9, $mul.ref(1, 1));
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    $i32 := $load.i8($M.0, $p31);
    call {:si_unique_call 380} {:cexpr "__cil_tmp30"} boogie_si_record_i8($i32);
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    $i33 := $sext.i8.i32($i32);
    call {:si_unique_call 381} {:cexpr "__cil_tmp31"} boogie_si_record_i32($i33);
    goto corral_source_split_890;

  corral_source_split_890:
    assume {:verifier.code 0} true;
    $i34 := $or.i32($i33, 128);
    call {:si_unique_call 382} {:cexpr "__cil_tmp32"} boogie_si_record_i32($i34);
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    $i35 := $trunc.i32.i8($i34);
    goto corral_source_split_892;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p30, $i35);
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.0, port1);
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    $i13 := $ne.i32($i12, 0);
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i13 == 1);
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($p9, $mul.ref(1, 1));
    goto corral_source_split_872;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($p9, $mul.ref(1, 1));
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    $i22 := $load.i8($M.0, $p21);
    call {:si_unique_call 376} {:cexpr "__cil_tmp22"} boogie_si_record_i8($i22);
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    $i23 := $sext.i8.i32($i22);
    call {:si_unique_call 377} {:cexpr "__cil_tmp23"} boogie_si_record_i32($i23);
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    $i24 := $and.i32($i23, $sub.i32(0, 65));
    call {:si_unique_call 378} {:cexpr "__cil_tmp24"} boogie_si_record_i32($i24);
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    $i25 := $trunc.i32.i8($i24);
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p20, $i25);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb3:
    assume $i13 == 1;
    goto corral_source_split_862;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($p9, $mul.ref(1, 1));
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($p9, $mul.ref(1, 1));
    goto corral_source_split_864;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    $i16 := $load.i8($M.0, $p15);
    call {:si_unique_call 373} {:cexpr "__cil_tmp17"} boogie_si_record_i8($i16);
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    $i17 := $sext.i8.i32($i16);
    call {:si_unique_call 374} {:cexpr "__cil_tmp18"} boogie_si_record_i32($i17);
    goto corral_source_split_866;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    $i18 := $or.i32($i17, 64);
    call {:si_unique_call 375} {:cexpr "__cil_tmp19"} boogie_si_record_i32($i18);
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    $i19 := $trunc.i32.i8($i18);
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p14, $i19);
    goto corral_source_split_869;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const dump_write_message: ref;

axiom dump_write_message == $sub.ref(0, 220207);

procedure dump_write_message($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation dump_write_message($p0: ref, $p1: ref)
{
  var $i2: i64;
  var $i3: i64;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i64;
  var $p9: ref;
  var $p10: ref;
  var $i11: i1;
  var $i12: i64;
  var $i13: i64;
  var $p14: ref;
  var $p15: ref;
  var $i16: i32;
  var $i17: i32;
  var $i18: i64;
  var $i19: i64;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $i23: i8;
  var $i24: i32;
  var $p25: ref;
  var $i26: i8;
  var $i27: i32;
  var $p29: ref;
  var $i30: i8;
  var $i31: i32;
  var $i32: i32;
  var $i33: i1;
  var $p34: ref;
  var $i35: i64;
  var $i36: i64;
  var $p37: ref;
  var $p38: ref;
  var $i39: i1;
  var $i40: i64;
  var $i41: i64;
  var $p42: ref;
  var $p43: ref;
  var $i44: i32;
  var $i45: i32;
  var $i46: i64;
  var $i47: i64;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;
  var $i51: i8;
  var $i52: i32;
  var $p54: ref;
  var $i55: i8;
  var $i56: i32;
  var $i57: i32;
  var $i58: i1;
  var $p59: ref;
  var $i60: i64;
  var $i61: i64;
  var $p62: ref;
  var $p63: ref;
  var $i64: i1;
  var $i65: i64;
  var $i66: i64;
  var $p67: ref;
  var $p68: ref;
  var $i69: i32;
  var $i70: i32;
  var $i71: i64;
  var $i72: i64;
  var $p73: ref;
  var $p74: ref;
  var $p75: ref;
  var $i76: i8;
  var $i77: i32;
  var $p79: ref;
  var $i80: i8;
  var $i81: i32;
  var $i82: i32;
  var $i83: i1;
  var $p84: ref;
  var $i85: i64;
  var $i86: i64;
  var $p87: ref;
  var $p88: ref;
  var $i89: i1;
  var $i90: i64;
  var $i91: i64;
  var $p92: ref;
  var $p93: ref;
  var $i94: i32;
  var $i95: i32;
  var $i96: i64;
  var $i97: i64;
  var $p98: ref;
  var $p99: ref;
  var $p100: ref;
  var $i101: i8;
  var $i102: i32;
  var $i104: i64;
  var $i105: i64;
  var $p106: ref;
  var $p107: ref;
  var $i108: i1;
  var $i109: i64;
  var $i110: i64;
  var $p111: ref;
  var $p112: ref;
  var $i113: i32;
  var $i114: i32;
  var $i115: i64;
  var $i116: i64;
  var $p117: ref;
  var $p118: ref;
  var $p119: ref;
  var $i120: i8;
  var $i121: i32;
  var $p122: ref;
  var $i123: i8;
  var $i124: i32;
  var $i125: i32;
  var $i126: i32;
  var $i127: i64;
  var $i128: i64;
  var $i129: i64;
  var $p130: ref;
  var $p131: ref;
  var $p133: ref;
  var $i134: i8;
  var $i135: i32;
  var $i136: i32;
  var $i137: i1;
  var $p138: ref;
  var $i139: i64;
  var $i140: i64;
  var $p141: ref;
  var $p142: ref;
  var $i143: i1;
  var $i144: i64;
  var $i145: i64;
  var $p146: ref;
  var $p147: ref;
  var $i148: i32;
  var $i149: i32;
  var $i150: i64;
  var $i151: i64;
  var $p152: ref;
  var $p153: ref;
  var $p154: ref;
  var $i155: i8;
  var $i156: i32;
  var $p158: ref;
  var $i159: i8;
  var $i160: i32;
  var $i161: i32;
  var $i162: i1;
  var $p163: ref;
  var $i164: i64;
  var $i165: i64;
  var $p166: ref;
  var $p167: ref;
  var $i168: i1;
  var $i169: i64;
  var $i170: i64;
  var $p171: ref;
  var $p172: ref;
  var $i173: i32;
  var $i174: i32;
  var $i175: i64;
  var $i176: i64;
  var $p177: ref;
  var $p178: ref;
  var $p179: ref;
  var $i180: i8;
  var $i181: i32;
  var $p183: ref;
  var $i184: i8;
  var $i185: i32;
  var $i186: i32;
  var $i187: i1;
  var $p188: ref;
  var $i189: i64;
  var $i190: i64;
  var $p191: ref;
  var $p192: ref;
  var $i193: i1;
  var $i194: i64;
  var $i195: i64;
  var $p196: ref;
  var $p197: ref;
  var $i198: i32;
  var $i199: i32;
  var $i200: i64;
  var $i201: i64;
  var $p202: ref;
  var $p203: ref;
  var $p204: ref;
  var $i205: i8;
  var $i206: i32;
  var $i208: i64;
  var $i209: i64;
  var $p210: ref;
  var $p211: ref;
  var $i212: i1;
  var $i213: i64;
  var $i214: i64;
  var $p215: ref;
  var $p216: ref;
  var $i217: i32;
  var $i218: i32;
  var $i219: i64;
  var $i220: i64;
  var $p221: ref;
  var $p222: ref;
  var $p223: ref;
  var $i224: i8;
  var $i225: i32;
  var $p226: ref;
  var $i227: i8;
  var $i228: i32;
  var $i230: i64;
  var $i231: i64;
  var $p232: ref;
  var $p233: ref;
  var $i234: i1;
  var $i235: i64;
  var $i236: i64;
  var $p237: ref;
  var $p238: ref;
  var $i239: i32;
  var $i240: i32;
  var $i241: i64;
  var $i242: i64;
  var $p243: ref;
  var $p244: ref;
  var $p245: ref;
  var $i246: i8;
  var $i247: i32;
  var $p248: ref;
  var $i249: i8;
  var $i250: i32;
  var $i251: i32;
  var $i252: i64;
  var $i253: i64;
  var $i254: i64;
  var $p255: ref;
  var $p256: ref;
  var $i258: i64;
  var $i259: i64;
  var $p260: ref;
  var $p261: ref;
  var $i262: i1;
  var $i263: i64;
  var $i264: i64;
  var $p265: ref;
  var $p266: ref;
  var $i267: i32;
  var $i268: i32;
  var $i269: i64;
  var $i270: i64;
  var $p271: ref;
  var $p272: ref;
  var $p273: ref;
  var $i274: i8;
  var $i275: i32;
  var $p276: ref;
  var $i277: i8;
  var $i278: i32;
  var $i279: i32;
  var $i280: i32;
  var $i281: i64;
  var $i282: i64;
  var $i283: i64;
  var $p284: ref;
  var $p285: ref;
  var $p287: ref;
  var $i288: i8;
  var $i289: i32;
  var $i290: i32;
  var $i291: i1;
  var $p292: ref;
  var $i293: i64;
  var $i294: i64;
  var $p295: ref;
  var $p296: ref;
  var $i297: i1;
  var $i298: i64;
  var $i299: i64;
  var $p300: ref;
  var $p301: ref;
  var $i302: i32;
  var $i303: i32;
  var $i304: i64;
  var $i305: i64;
  var $p306: ref;
  var $p307: ref;
  var $p308: ref;
  var $i309: i8;
  var $i310: i32;
  var $i312: i64;
  var $i313: i64;
  var $p314: ref;
  var $p315: ref;
  var $i316: i1;
  var $i317: i64;
  var $i318: i64;
  var $p319: ref;
  var $p320: ref;
  var $i321: i32;
  var $i322: i32;
  var $i323: i64;
  var $i324: i64;
  var $p325: ref;
  var $p326: ref;
  var $p327: ref;
  var $i328: i8;
  var $i329: i32;
  var $p330: ref;
  var $i331: i8;
  var $i332: i32;
  var $i334: i64;
  var $i335: i64;
  var $p336: ref;
  var $p337: ref;
  var $i338: i1;
  var $i339: i64;
  var $i340: i64;
  var $p341: ref;
  var $p342: ref;
  var $i343: i32;
  var $i344: i32;
  var $i345: i64;
  var $i346: i64;
  var $p347: ref;
  var $p348: ref;
  var $p349: ref;
  var $i350: i8;
  var $i351: i32;
  var $p352: ref;
  var $i353: i8;
  var $i354: i32;
  var $i355: i32;
  var $i356: i64;
  var $i357: i64;
  var $i358: i64;
  var $p359: ref;
  var $p360: ref;
  var $p362: ref;
  var $i363: i8;
  var $i364: i32;
  var $i365: i32;
  var $i366: i1;
  var $p367: ref;
  var $i368: i64;
  var $i369: i64;
  var $p370: ref;
  var $p371: ref;
  var $i372: i1;
  var $i373: i64;
  var $i374: i64;
  var $p375: ref;
  var $p376: ref;
  var $i377: i32;
  var $i378: i32;
  var $i379: i64;
  var $i380: i64;
  var $p381: ref;
  var $p382: ref;
  var $p383: ref;
  var $i384: i8;
  var $i385: i32;
  var $p387: ref;
  var $i388: i8;
  var $i389: i32;
  var $i390: i32;
  var $i391: i1;
  var $i392: i64;
  var $i393: i64;
  var $p394: ref;
  var $p395: ref;
  var $i396: i1;
  var $i397: i64;
  var $i398: i64;
  var $p399: ref;
  var $p400: ref;
  var $i401: i32;
  var $i402: i32;
  var $i403: i64;
  var $i404: i64;
  var $p405: ref;
  var $p406: ref;
  var $p407: ref;
  var $i408: i8;
  var $i409: i32;
  var $p410: ref;
  var $i411: i8;
  var $i412: i32;
  var $i413: i32;
  var $i414: i32;
  var $i415: i64;
  var $i416: i64;
  var $i417: i64;
  var $p418: ref;
  var $p419: ref;
  var $p421: ref;
  var $i422: i8;
  var $i423: i32;
  var $i424: i32;
  var $i425: i1;
  var $p426: ref;
  var $i427: i8;
  var $i428: i32;
  var $i429: i32;
  var $i430: i1;
  var $p431: ref;
  var $p432: ref;
  var $i433: i64;
  var $i434: i64;
  var $p435: ref;
  var $p436: ref;
  var $i437: i1;
  var $i438: i64;
  var $i439: i64;
  var $p440: ref;
  var $p441: ref;
  var $i442: i32;
  var $i443: i32;
  var $i444: i64;
  var $i445: i64;
  var $p446: ref;
  var $p447: ref;
  var $p448: ref;
  var $i449: i8;
  var $i450: i32;
  var $i452: i64;
  var $i453: i64;
  var $p454: ref;
  var $p455: ref;
  var $i456: i1;
  var $i457: i64;
  var $i458: i64;
  var $p459: ref;
  var $p460: ref;
  var $i461: i32;
  var $i462: i32;
  var $i463: i64;
  var $i464: i64;
  var $p465: ref;
  var $p466: ref;
  var $p467: ref;
  var $i468: i8;
  var $i469: i32;
  var $p470: ref;
  var $i471: i8;
  var $i472: i32;
  var $i473: i32;
  var $i474: i32;
  var $i475: i64;
  var $i476: i64;
  var $i477: i64;
  var $p478: ref;
  var $p479: ref;
  var $p481: ref;
  var $i482: i8;
  var $i483: i32;
  var $i484: i32;
  var $i485: i1;
  var $p486: ref;
  var $i487: i8;
  var $i488: i32;
  var $i489: i32;
  var $i490: i1;
  var $p491: ref;
  var $p493: ref;
  var $i494: i8;
  var $i495: i32;
  var $i496: i32;
  var $i497: i1;
  var $p498: ref;
  var $p492: ref;
  var $i499: i64;
  var $i500: i64;
  var $p501: ref;
  var $p502: ref;
  var $i503: i1;
  var $i504: i64;
  var $i505: i64;
  var $p506: ref;
  var $p507: ref;
  var $i508: i32;
  var $i509: i32;
  var $i510: i64;
  var $i511: i64;
  var $p512: ref;
  var $p513: ref;
  var $p514: ref;
  var $i515: i8;
  var $i516: i32;
  var $p518: ref;
  var $i519: i8;
  var $i520: i32;
  var $i521: i32;
  var $i522: i1;
  var $p523: ref;
  var $i524: i8;
  var $i525: i32;
  var $i526: i32;
  var $i527: i1;
  var $p528: ref;
  var $p529: ref;
  var $i530: i64;
  var $i531: i64;
  var $p532: ref;
  var $p533: ref;
  var $i534: i1;
  var $i535: i64;
  var $i536: i64;
  var $p537: ref;
  var $p538: ref;
  var $i539: i32;
  var $i540: i32;
  var $i541: i64;
  var $i542: i64;
  var $p543: ref;
  var $p544: ref;
  var $p545: ref;
  var $i546: i8;
  var $i547: i32;
  var $i549: i64;
  var $i550: i64;
  var $p551: ref;
  var $p552: ref;
  var $i553: i1;
  var $i554: i64;
  var $i555: i64;
  var $p556: ref;
  var $p557: ref;
  var $i558: i32;
  var $i559: i32;
  var $i560: i64;
  var $i561: i64;
  var $p562: ref;
  var $p563: ref;
  var $p564: ref;
  var $i565: i8;
  var $i566: i32;
  var vslice_dummy_var_15: i32;
  var vslice_dummy_var_16: i32;
  var vslice_dummy_var_17: i32;
  var vslice_dummy_var_18: i32;
  var vslice_dummy_var_19: i32;
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

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p0);
    call {:si_unique_call 401} {:cexpr "__cil_tmp61"} boogie_si_record_i64($i2);
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    $i3 := $add.i64($i2, 792);
    call {:si_unique_call 402} {:cexpr "__cil_tmp62"} boogie_si_record_i64($i3);
    goto corral_source_split_949;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    $p4 := $i2p.i64.ref($i3);
    goto corral_source_split_950;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_952;

  corral_source_split_952:
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
    $i7 := $p2i.ref.i64($p6);
    call {:si_unique_call 403} {:cexpr "__cil_tmp65"} boogie_si_record_i64($i7);
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    $i8 := $add.i64($i7, 8);
    call {:si_unique_call 404} {:cexpr "__cil_tmp66"} boogie_si_record_i64($i8);
    goto corral_source_split_955;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    $p9 := $i2p.i64.ref($i8);
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    $i11 := $ne.ref($p10, $0.ref);
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    $i17 := $sub.i32(0, 1);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_967;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p6);
    call {:si_unique_call 409} {:cexpr "__cil_tmp72"} boogie_si_record_i64($i18);
    goto corral_source_split_968;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    $i19 := $add.i64($i18, 24);
    call {:si_unique_call 410} {:cexpr "__cil_tmp73"} boogie_si_record_i64($i19);
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 0} true;
    $p20 := $i2p.i64.ref($i19);
    goto corral_source_split_970;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.0, $p20);
    goto corral_source_split_971;

  corral_source_split_971:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p6);
    goto corral_source_split_972;

  corral_source_split_972:
    assume {:verifier.code 0} true;
    $i23 := $load.i8($M.0, $p22);
    call {:si_unique_call 411} {:cexpr "__cil_tmp75"} boogie_si_record_i8($i23);
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    $i24 := $zext.i8.i32($i23);
    call {:si_unique_call 412} {:cexpr "__cil_tmp76"} boogie_si_record_i32($i24);
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($p1, $mul.ref(1, 1));
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 0} true;
    $i26 := $load.i8($M.0, $p25);
    call {:si_unique_call 413} {:cexpr "__cil_tmp78"} boogie_si_record_i8($i26);
    goto corral_source_split_976;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    $i27 := $zext.i8.i32($i26);
    call {:si_unique_call 414} {:cexpr "__cil_tmp79"} boogie_si_record_i32($i27);
    goto corral_source_split_977;

  corral_source_split_977:
    assume {:verifier.code 0} true;
    call {:si_unique_call 415} vslice_dummy_var_15 := printk.ref.ref.i32.i32.i32(.str.21, $p21, $i17, $i24, $i27);
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
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
    $p29 := $add.ref($p1, $mul.ref(1, 1));
    goto corral_source_split_980;

  corral_source_split_980:
    assume {:verifier.code 0} true;
    $i30 := $load.i8($M.0, $p29);
    call {:si_unique_call 416} {:cexpr "__cil_tmp81"} boogie_si_record_i8($i30);
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    $i31 := $zext.i8.i32($i30);
    call {:si_unique_call 417} {:cexpr "__cil_tmp82"} boogie_si_record_i32($i31);
    goto corral_source_split_982;

  corral_source_split_982:
    assume {:verifier.code 0} true;
    $i32 := $and.i32($i31, 1);
    goto corral_source_split_983;

  corral_source_split_983:
    assume {:verifier.code 0} true;
    $i33 := $ne.i32($i32, 0);
    goto corral_source_split_984;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    assume {:branchcond $i33} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    $p34 := .str.23;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto corral_source_split_988;

  corral_source_split_988:
    assume {:verifier.code 0} true;
    $i35 := $p2i.ref.i64($p6);
    call {:si_unique_call 418} {:cexpr "__cil_tmp84"} boogie_si_record_i64($i35);
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    $i36 := $add.i64($i35, 8);
    call {:si_unique_call 419} {:cexpr "__cil_tmp85"} boogie_si_record_i64($i36);
    goto corral_source_split_990;

  corral_source_split_990:
    assume {:verifier.code 0} true;
    $p37 := $i2p.i64.ref($i36);
    goto corral_source_split_991;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    $p38 := $load.ref($M.0, $p37);
    goto corral_source_split_992;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    $i39 := $ne.ref($p38, $0.ref);
    goto corral_source_split_993;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    assume {:branchcond $i39} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    $i45 := $sub.i32(0, 1);
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto corral_source_split_1002;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    $i46 := $p2i.ref.i64($p6);
    call {:si_unique_call 424} {:cexpr "__cil_tmp91"} boogie_si_record_i64($i46);
    goto corral_source_split_1003;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    $i47 := $add.i64($i46, 24);
    call {:si_unique_call 425} {:cexpr "__cil_tmp92"} boogie_si_record_i64($i47);
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    $p48 := $i2p.i64.ref($i47);
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    $p49 := $load.ref($M.0, $p48);
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    $p50 := $bitcast.ref.ref($p6);
    goto corral_source_split_1007;

  corral_source_split_1007:
    assume {:verifier.code 0} true;
    $i51 := $load.i8($M.0, $p50);
    call {:si_unique_call 426} {:cexpr "__cil_tmp94"} boogie_si_record_i8($i51);
    goto corral_source_split_1008;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    $i52 := $zext.i8.i32($i51);
    call {:si_unique_call 427} {:cexpr "__cil_tmp95"} boogie_si_record_i32($i52);
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    call {:si_unique_call 428} vslice_dummy_var_16 := printk.ref.ref.i32.i32.ref(.str.24, $p49, $i45, $i52, $p34);
    goto corral_source_split_1010;

  corral_source_split_1010:
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
    $p54 := $add.ref($p1, $mul.ref(1, 1));
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    $i55 := $load.i8($M.0, $p54);
    call {:si_unique_call 429} {:cexpr "__cil_tmp97"} boogie_si_record_i8($i55);
    goto corral_source_split_1013;

  corral_source_split_1013:
    assume {:verifier.code 0} true;
    $i56 := $zext.i8.i32($i55);
    call {:si_unique_call 430} {:cexpr "__cil_tmp98"} boogie_si_record_i32($i56);
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    $i57 := $and.i32($i56, 2);
    goto corral_source_split_1015;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    $i58 := $ne.i32($i57, 0);
    goto corral_source_split_1016;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    assume {:branchcond $i58} true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i58 == 1);
    assume {:verifier.code 0} true;
    $p59 := .str.26;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto corral_source_split_1020;

  corral_source_split_1020:
    assume {:verifier.code 0} true;
    $i60 := $p2i.ref.i64($p6);
    call {:si_unique_call 431} {:cexpr "__cil_tmp100"} boogie_si_record_i64($i60);
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    $i61 := $add.i64($i60, 8);
    call {:si_unique_call 432} {:cexpr "__cil_tmp101"} boogie_si_record_i64($i61);
    goto corral_source_split_1022;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    $p62 := $i2p.i64.ref($i61);
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    $p63 := $load.ref($M.0, $p62);
    goto corral_source_split_1024;

  corral_source_split_1024:
    assume {:verifier.code 0} true;
    $i64 := $ne.ref($p63, $0.ref);
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    assume {:branchcond $i64} true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i64 == 1);
    assume {:verifier.code 0} true;
    $i70 := $sub.i32(0, 1);
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    $i71 := $p2i.ref.i64($p6);
    call {:si_unique_call 437} {:cexpr "__cil_tmp107"} boogie_si_record_i64($i71);
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    $i72 := $add.i64($i71, 24);
    call {:si_unique_call 438} {:cexpr "__cil_tmp108"} boogie_si_record_i64($i72);
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    $p73 := $i2p.i64.ref($i72);
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    $p74 := $load.ref($M.0, $p73);
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    $p75 := $bitcast.ref.ref($p6);
    goto corral_source_split_1039;

  corral_source_split_1039:
    assume {:verifier.code 0} true;
    $i76 := $load.i8($M.0, $p75);
    call {:si_unique_call 439} {:cexpr "__cil_tmp110"} boogie_si_record_i8($i76);
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    $i77 := $zext.i8.i32($i76);
    call {:si_unique_call 440} {:cexpr "__cil_tmp111"} boogie_si_record_i32($i77);
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    call {:si_unique_call 441} vslice_dummy_var_17 := printk.ref.ref.i32.i32.ref(.str.27, $p74, $i70, $i77, $p59);
    goto corral_source_split_1042;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
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
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($p1, $mul.ref(1, 1));
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    $i80 := $load.i8($M.0, $p79);
    call {:si_unique_call 442} {:cexpr "__cil_tmp113"} boogie_si_record_i8($i80);
    goto corral_source_split_1045;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    $i81 := $zext.i8.i32($i80);
    call {:si_unique_call 443} {:cexpr "__cil_tmp114"} boogie_si_record_i32($i81);
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    $i82 := $and.i32($i81, 4);
    goto corral_source_split_1047;

  corral_source_split_1047:
    assume {:verifier.code 0} true;
    $i83 := $ne.i32($i82, 0);
    goto corral_source_split_1048;

  corral_source_split_1048:
    assume {:verifier.code 0} true;
    assume {:branchcond $i83} true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i83 == 1);
    assume {:verifier.code 0} true;
    $p84 := .str.29;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    goto corral_source_split_1052;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    $i85 := $p2i.ref.i64($p6);
    call {:si_unique_call 444} {:cexpr "__cil_tmp116"} boogie_si_record_i64($i85);
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    $i86 := $add.i64($i85, 8);
    call {:si_unique_call 445} {:cexpr "__cil_tmp117"} boogie_si_record_i64($i86);
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    $p87 := $i2p.i64.ref($i86);
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    $p88 := $load.ref($M.0, $p87);
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    $i89 := $ne.ref($p88, $0.ref);
    goto corral_source_split_1057;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    assume {:branchcond $i89} true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i89 == 1);
    assume {:verifier.code 0} true;
    $i95 := $sub.i32(0, 1);
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    $i96 := $p2i.ref.i64($p6);
    call {:si_unique_call 450} {:cexpr "__cil_tmp123"} boogie_si_record_i64($i96);
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    $i97 := $add.i64($i96, 24);
    call {:si_unique_call 451} {:cexpr "__cil_tmp124"} boogie_si_record_i64($i97);
    goto corral_source_split_1068;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    $p98 := $i2p.i64.ref($i97);
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    $p99 := $load.ref($M.0, $p98);
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    $p100 := $bitcast.ref.ref($p6);
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    $i101 := $load.i8($M.0, $p100);
    call {:si_unique_call 452} {:cexpr "__cil_tmp126"} boogie_si_record_i8($i101);
    goto corral_source_split_1072;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    $i102 := $zext.i8.i32($i101);
    call {:si_unique_call 453} {:cexpr "__cil_tmp127"} boogie_si_record_i32($i102);
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    call {:si_unique_call 454} vslice_dummy_var_18 := printk.ref.ref.i32.i32.ref(.str.30, $p99, $i95, $i102, $p84);
    goto corral_source_split_1074;

  corral_source_split_1074:
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
    $i104 := $p2i.ref.i64($p6);
    call {:si_unique_call 455} {:cexpr "__cil_tmp129"} boogie_si_record_i64($i104);
    goto corral_source_split_1076;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    $i105 := $add.i64($i104, 8);
    call {:si_unique_call 456} {:cexpr "__cil_tmp130"} boogie_si_record_i64($i105);
    goto corral_source_split_1077;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    $p106 := $i2p.i64.ref($i105);
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    $p107 := $load.ref($M.0, $p106);
    goto corral_source_split_1079;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    $i108 := $ne.ref($p107, $0.ref);
    goto corral_source_split_1080;

  corral_source_split_1080:
    assume {:verifier.code 0} true;
    assume {:branchcond $i108} true;
    goto $bb50, $bb51;

  $bb51:
    assume !($i108 == 1);
    assume {:verifier.code 0} true;
    $i114 := $sub.i32(0, 1);
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    $i115 := $p2i.ref.i64($p6);
    call {:si_unique_call 461} {:cexpr "__cil_tmp136"} boogie_si_record_i64($i115);
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    $i116 := $add.i64($i115, 24);
    call {:si_unique_call 462} {:cexpr "__cil_tmp137"} boogie_si_record_i64($i116);
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    $p117 := $i2p.i64.ref($i116);
    goto corral_source_split_1092;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    $p118 := $load.ref($M.0, $p117);
    goto corral_source_split_1093;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    $p119 := $bitcast.ref.ref($p6);
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    $i120 := $load.i8($M.0, $p119);
    call {:si_unique_call 463} {:cexpr "__cil_tmp139"} boogie_si_record_i8($i120);
    goto corral_source_split_1095;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    $i121 := $zext.i8.i32($i120);
    call {:si_unique_call 464} {:cexpr "__cil_tmp140"} boogie_si_record_i32($i121);
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    $p122 := $add.ref($p1, $mul.ref(1, 1));
    goto corral_source_split_1097;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    $i123 := $load.i8($M.0, $p122);
    call {:si_unique_call 465} {:cexpr "__cil_tmp142"} boogie_si_record_i8($i123);
    goto corral_source_split_1098;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    $i124 := $zext.i8.i32($i123);
    call {:si_unique_call 466} {:cexpr "__cil_tmp143"} boogie_si_record_i32($i124);
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    $i125 := $and.i32($i124, 24);
    call {:si_unique_call 467} {:cexpr "__cil_tmp144"} boogie_si_record_i32($i125);
    goto corral_source_split_1100;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    $i126 := $ashr.i32($i125, 3);
    call {:si_unique_call 468} {:cexpr "__cil_tmp145"} boogie_si_record_i32($i126);
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    $i127 := $sext.i32.i64($i126);
    goto corral_source_split_1102;

  corral_source_split_1102:
    assume {:verifier.code 0} true;
    $i128 := $mul.i64($i127, 8);
    call {:si_unique_call 469} {:cexpr "__cil_tmp146"} boogie_si_record_i64($i128);
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    $i129 := $add.i64($p2i.ref.i64(sound), $i128);
    call {:si_unique_call 470} {:cexpr "__cil_tmp147"} boogie_si_record_i64($i129);
    goto corral_source_split_1104;

  corral_source_split_1104:
    assume {:verifier.code 0} true;
    $p130 := $i2p.i64.ref($i129);
    goto corral_source_split_1105;

  corral_source_split_1105:
    assume {:verifier.code 0} true;
    $p131 := $load.ref($M.0, $p130);
    goto corral_source_split_1106;

  corral_source_split_1106:
    assume {:verifier.code 0} true;
    call {:si_unique_call 471} vslice_dummy_var_19 := printk.ref.ref.i32.i32.ref(.str.31, $p118, $i114, $i121, $p131);
    goto corral_source_split_1107;

  corral_source_split_1107:
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
    $p133 := $add.ref($p1, $mul.ref(1, 1));
    goto corral_source_split_1109;

  corral_source_split_1109:
    assume {:verifier.code 0} true;
    $i134 := $load.i8($M.0, $p133);
    call {:si_unique_call 472} {:cexpr "__cil_tmp150"} boogie_si_record_i8($i134);
    goto corral_source_split_1110;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    $i135 := $zext.i8.i32($i134);
    call {:si_unique_call 473} {:cexpr "__cil_tmp151"} boogie_si_record_i32($i135);
    goto corral_source_split_1111;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    $i136 := $and.i32($i135, 32);
    goto corral_source_split_1112;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    $i137 := $ne.i32($i136, 0);
    goto corral_source_split_1113;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    assume {:branchcond $i137} true;
    goto $bb59, $bb60;

  $bb60:
    assume !($i137 == 1);
    assume {:verifier.code 0} true;
    $p138 := .str.26;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    goto corral_source_split_1117;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    $i139 := $p2i.ref.i64($p6);
    call {:si_unique_call 474} {:cexpr "__cil_tmp153"} boogie_si_record_i64($i139);
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    $i140 := $add.i64($i139, 8);
    call {:si_unique_call 475} {:cexpr "__cil_tmp154"} boogie_si_record_i64($i140);
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    $p141 := $i2p.i64.ref($i140);
    goto corral_source_split_1120;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    $p142 := $load.ref($M.0, $p141);
    goto corral_source_split_1121;

  corral_source_split_1121:
    assume {:verifier.code 0} true;
    $i143 := $ne.ref($p142, $0.ref);
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    assume {:branchcond $i143} true;
    goto $bb62, $bb63;

  $bb63:
    assume !($i143 == 1);
    assume {:verifier.code 0} true;
    $i149 := $sub.i32(0, 1);
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    $i150 := $p2i.ref.i64($p6);
    call {:si_unique_call 480} {:cexpr "__cil_tmp160"} boogie_si_record_i64($i150);
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    $i151 := $add.i64($i150, 24);
    call {:si_unique_call 481} {:cexpr "__cil_tmp161"} boogie_si_record_i64($i151);
    goto corral_source_split_1133;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    $p152 := $i2p.i64.ref($i151);
    goto corral_source_split_1134;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    $p153 := $load.ref($M.0, $p152);
    goto corral_source_split_1135;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    $p154 := $bitcast.ref.ref($p6);
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    $i155 := $load.i8($M.0, $p154);
    call {:si_unique_call 482} {:cexpr "__cil_tmp163"} boogie_si_record_i8($i155);
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    $i156 := $zext.i8.i32($i155);
    call {:si_unique_call 483} {:cexpr "__cil_tmp164"} boogie_si_record_i32($i156);
    goto corral_source_split_1138;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    call {:si_unique_call 484} vslice_dummy_var_20 := printk.ref.ref.i32.i32.ref(.str.32, $p153, $i149, $i156, $p138);
    goto corral_source_split_1139;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb68:
    assume {:verifier.code 0} true;
    goto $bb69;

  $bb69:
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb70:
    assume {:verifier.code 0} true;
    $p158 := $add.ref($p1, $mul.ref(1, 1));
    goto corral_source_split_1141;

  corral_source_split_1141:
    assume {:verifier.code 0} true;
    $i159 := $load.i8($M.0, $p158);
    call {:si_unique_call 485} {:cexpr "__cil_tmp166"} boogie_si_record_i8($i159);
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    $i160 := $zext.i8.i32($i159);
    call {:si_unique_call 486} {:cexpr "__cil_tmp167"} boogie_si_record_i32($i160);
    goto corral_source_split_1143;

  corral_source_split_1143:
    assume {:verifier.code 0} true;
    $i161 := $and.i32($i160, 64);
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    $i162 := $ne.i32($i161, 0);
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    assume {:branchcond $i162} true;
    goto $bb71, $bb72;

  $bb72:
    assume !($i162 == 1);
    assume {:verifier.code 0} true;
    $p163 := .str.34;
    goto $bb73;

  $bb73:
    assume {:verifier.code 0} true;
    goto corral_source_split_1149;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    $i164 := $p2i.ref.i64($p6);
    call {:si_unique_call 487} {:cexpr "__cil_tmp169"} boogie_si_record_i64($i164);
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    $i165 := $add.i64($i164, 8);
    call {:si_unique_call 488} {:cexpr "__cil_tmp170"} boogie_si_record_i64($i165);
    goto corral_source_split_1151;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    $p166 := $i2p.i64.ref($i165);
    goto corral_source_split_1152;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    $p167 := $load.ref($M.0, $p166);
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    $i168 := $ne.ref($p167, $0.ref);
    goto corral_source_split_1154;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    assume {:branchcond $i168} true;
    goto $bb74, $bb75;

  $bb75:
    assume !($i168 == 1);
    assume {:verifier.code 0} true;
    $i174 := $sub.i32(0, 1);
    goto $bb76;

  $bb76:
    assume {:verifier.code 0} true;
    goto corral_source_split_1163;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    $i175 := $p2i.ref.i64($p6);
    call {:si_unique_call 493} {:cexpr "__cil_tmp176"} boogie_si_record_i64($i175);
    goto corral_source_split_1164;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    $i176 := $add.i64($i175, 24);
    call {:si_unique_call 494} {:cexpr "__cil_tmp177"} boogie_si_record_i64($i176);
    goto corral_source_split_1165;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    $p177 := $i2p.i64.ref($i176);
    goto corral_source_split_1166;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    $p178 := $load.ref($M.0, $p177);
    goto corral_source_split_1167;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    $p179 := $bitcast.ref.ref($p6);
    goto corral_source_split_1168;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    $i180 := $load.i8($M.0, $p179);
    call {:si_unique_call 495} {:cexpr "__cil_tmp179"} boogie_si_record_i8($i180);
    goto corral_source_split_1169;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    $i181 := $zext.i8.i32($i180);
    call {:si_unique_call 496} {:cexpr "__cil_tmp180"} boogie_si_record_i32($i181);
    goto corral_source_split_1170;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    call {:si_unique_call 497} vslice_dummy_var_21 := printk.ref.ref.i32.i32.ref(.str.35, $p178, $i174, $i181, $p163);
    goto corral_source_split_1171;

  corral_source_split_1171:
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
    $p183 := $add.ref($p1, $mul.ref(1, 1));
    goto corral_source_split_1173;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    $i184 := $load.i8($M.0, $p183);
    call {:si_unique_call 498} {:cexpr "__cil_tmp182"} boogie_si_record_i8($i184);
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    $i185 := $zext.i8.i32($i184);
    call {:si_unique_call 499} {:cexpr "__cil_tmp183"} boogie_si_record_i32($i185);
    goto corral_source_split_1175;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    $i186 := $and.i32($i185, 128);
    goto corral_source_split_1176;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    $i187 := $ne.i32($i186, 0);
    goto corral_source_split_1177;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    assume {:branchcond $i187} true;
    goto $bb83, $bb84;

  $bb84:
    assume !($i187 == 1);
    assume {:verifier.code 0} true;
    $p188 := .str.34;
    goto $bb85;

  $bb85:
    assume {:verifier.code 0} true;
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    $i189 := $p2i.ref.i64($p6);
    call {:si_unique_call 500} {:cexpr "__cil_tmp185"} boogie_si_record_i64($i189);
    goto corral_source_split_1182;

  corral_source_split_1182:
    assume {:verifier.code 0} true;
    $i190 := $add.i64($i189, 8);
    call {:si_unique_call 501} {:cexpr "__cil_tmp186"} boogie_si_record_i64($i190);
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    $p191 := $i2p.i64.ref($i190);
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    $p192 := $load.ref($M.0, $p191);
    goto corral_source_split_1185;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    $i193 := $ne.ref($p192, $0.ref);
    goto corral_source_split_1186;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    assume {:branchcond $i193} true;
    goto $bb86, $bb87;

  $bb87:
    assume !($i193 == 1);
    assume {:verifier.code 0} true;
    $i199 := $sub.i32(0, 1);
    goto $bb88;

  $bb88:
    assume {:verifier.code 0} true;
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    $i200 := $p2i.ref.i64($p6);
    call {:si_unique_call 506} {:cexpr "__cil_tmp192"} boogie_si_record_i64($i200);
    goto corral_source_split_1196;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    $i201 := $add.i64($i200, 24);
    call {:si_unique_call 507} {:cexpr "__cil_tmp193"} boogie_si_record_i64($i201);
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    $p202 := $i2p.i64.ref($i201);
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    $p203 := $load.ref($M.0, $p202);
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    $p204 := $bitcast.ref.ref($p6);
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    $i205 := $load.i8($M.0, $p204);
    call {:si_unique_call 508} {:cexpr "__cil_tmp195"} boogie_si_record_i8($i205);
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    $i206 := $zext.i8.i32($i205);
    call {:si_unique_call 509} {:cexpr "__cil_tmp196"} boogie_si_record_i32($i206);
    goto corral_source_split_1202;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    call {:si_unique_call 510} vslice_dummy_var_22 := printk.ref.ref.i32.i32.ref(.str.36, $p203, $i199, $i206, $p188);
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    goto $bb89;

  $bb89:
    assume {:verifier.code 0} true;
    goto $bb90;

  $bb90:
    assume {:verifier.code 0} true;
    goto $bb91;

  $bb91:
    assume {:verifier.code 0} true;
    goto $bb92;

  $bb92:
    assume {:verifier.code 0} true;
    goto $bb93;

  $bb93:
    assume {:verifier.code 0} true;
    goto $bb94;

  $bb94:
    assume {:verifier.code 0} true;
    $i208 := $p2i.ref.i64($p6);
    call {:si_unique_call 511} {:cexpr "__cil_tmp198"} boogie_si_record_i64($i208);
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    $i209 := $add.i64($i208, 8);
    call {:si_unique_call 512} {:cexpr "__cil_tmp199"} boogie_si_record_i64($i209);
    goto corral_source_split_1206;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    $p210 := $i2p.i64.ref($i209);
    goto corral_source_split_1207;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    $p211 := $load.ref($M.0, $p210);
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    $i212 := $ne.ref($p211, $0.ref);
    goto corral_source_split_1209;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    assume {:branchcond $i212} true;
    goto $bb95, $bb96;

  $bb96:
    assume !($i212 == 1);
    assume {:verifier.code 0} true;
    $i218 := $sub.i32(0, 1);
    goto $bb97;

  $bb97:
    assume {:verifier.code 0} true;
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    $i219 := $p2i.ref.i64($p6);
    call {:si_unique_call 517} {:cexpr "__cil_tmp205"} boogie_si_record_i64($i219);
    goto corral_source_split_1219;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    $i220 := $add.i64($i219, 24);
    call {:si_unique_call 518} {:cexpr "__cil_tmp206"} boogie_si_record_i64($i220);
    goto corral_source_split_1220;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    $p221 := $i2p.i64.ref($i220);
    goto corral_source_split_1221;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    $p222 := $load.ref($M.0, $p221);
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    $p223 := $bitcast.ref.ref($p6);
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    $i224 := $load.i8($M.0, $p223);
    call {:si_unique_call 519} {:cexpr "__cil_tmp208"} boogie_si_record_i8($i224);
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    $i225 := $zext.i8.i32($i224);
    call {:si_unique_call 520} {:cexpr "__cil_tmp209"} boogie_si_record_i32($i225);
    goto corral_source_split_1225;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    $p226 := $add.ref($p1, $mul.ref(2, 1));
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    $i227 := $load.i8($M.0, $p226);
    call {:si_unique_call 521} {:cexpr "__cil_tmp211"} boogie_si_record_i8($i227);
    goto corral_source_split_1227;

  corral_source_split_1227:
    assume {:verifier.code 0} true;
    $i228 := $zext.i8.i32($i227);
    call {:si_unique_call 522} {:cexpr "__cil_tmp212"} boogie_si_record_i32($i228);
    goto corral_source_split_1228;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    call {:si_unique_call 523} vslice_dummy_var_23 := printk.ref.ref.i32.i32.i32(.str.37, $p222, $i218, $i225, $i228);
    goto corral_source_split_1229;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    goto $bb98;

  $bb98:
    assume {:verifier.code 0} true;
    goto $bb99;

  $bb99:
    assume {:verifier.code 0} true;
    goto $bb100;

  $bb100:
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
    $i230 := $p2i.ref.i64($p6);
    call {:si_unique_call 524} {:cexpr "__cil_tmp214"} boogie_si_record_i64($i230);
    goto corral_source_split_1231;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    $i231 := $add.i64($i230, 8);
    call {:si_unique_call 525} {:cexpr "__cil_tmp215"} boogie_si_record_i64($i231);
    goto corral_source_split_1232;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    $p232 := $i2p.i64.ref($i231);
    goto corral_source_split_1233;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    $p233 := $load.ref($M.0, $p232);
    goto corral_source_split_1234;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    $i234 := $ne.ref($p233, $0.ref);
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    assume {:branchcond $i234} true;
    goto $bb104, $bb105;

  $bb105:
    assume !($i234 == 1);
    assume {:verifier.code 0} true;
    $i240 := $sub.i32(0, 1);
    goto $bb106;

  $bb106:
    assume {:verifier.code 0} true;
    goto corral_source_split_1244;

  corral_source_split_1244:
    assume {:verifier.code 0} true;
    $i241 := $p2i.ref.i64($p6);
    call {:si_unique_call 530} {:cexpr "__cil_tmp221"} boogie_si_record_i64($i241);
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    $i242 := $add.i64($i241, 24);
    call {:si_unique_call 531} {:cexpr "__cil_tmp222"} boogie_si_record_i64($i242);
    goto corral_source_split_1246;

  corral_source_split_1246:
    assume {:verifier.code 0} true;
    $p243 := $i2p.i64.ref($i242);
    goto corral_source_split_1247;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    $p244 := $load.ref($M.0, $p243);
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    $p245 := $bitcast.ref.ref($p6);
    goto corral_source_split_1249;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    $i246 := $load.i8($M.0, $p245);
    call {:si_unique_call 532} {:cexpr "__cil_tmp224"} boogie_si_record_i8($i246);
    goto corral_source_split_1250;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    $i247 := $zext.i8.i32($i246);
    call {:si_unique_call 533} {:cexpr "__cil_tmp225"} boogie_si_record_i32($i247);
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    $p248 := $add.ref($p1, $mul.ref(2, 1));
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    $i249 := $load.i8($M.0, $p248);
    call {:si_unique_call 534} {:cexpr "__cil_tmp227"} boogie_si_record_i8($i249);
    goto corral_source_split_1253;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    $i250 := $zext.i8.i32($i249);
    call {:si_unique_call 535} {:cexpr "__cil_tmp228"} boogie_si_record_i32($i250);
    goto corral_source_split_1254;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    $i251 := $and.i32($i250, 31);
    call {:si_unique_call 536} {:cexpr "__cil_tmp229"} boogie_si_record_i32($i251);
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    $i252 := $sext.i32.i64($i251);
    goto corral_source_split_1256;

  corral_source_split_1256:
    assume {:verifier.code 0} true;
    $i253 := $mul.i64($i252, 8);
    call {:si_unique_call 537} {:cexpr "__cil_tmp230"} boogie_si_record_i64($i253);
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    $i254 := $add.i64($p2i.ref.i64(adjust___0), $i253);
    call {:si_unique_call 538} {:cexpr "__cil_tmp231"} boogie_si_record_i64($i254);
    goto corral_source_split_1258;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    $p255 := $i2p.i64.ref($i254);
    goto corral_source_split_1259;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    $p256 := $load.ref($M.0, $p255);
    goto corral_source_split_1260;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    call {:si_unique_call 539} vslice_dummy_var_24 := printk.ref.ref.i32.i32.ref(.str.38, $p244, $i240, $i247, $p256);
    goto corral_source_split_1261;

  corral_source_split_1261:
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb107:
    assume {:verifier.code 0} true;
    goto $bb108;

  $bb108:
    assume {:verifier.code 0} true;
    goto $bb109;

  $bb109:
    assume {:verifier.code 0} true;
    goto $bb110;

  $bb110:
    assume {:verifier.code 0} true;
    goto $bb111;

  $bb111:
    assume {:verifier.code 0} true;
    goto $bb112;

  $bb112:
    assume {:verifier.code 0} true;
    $i258 := $p2i.ref.i64($p6);
    call {:si_unique_call 540} {:cexpr "__cil_tmp234"} boogie_si_record_i64($i258);
    goto corral_source_split_1263;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    $i259 := $add.i64($i258, 8);
    call {:si_unique_call 541} {:cexpr "__cil_tmp235"} boogie_si_record_i64($i259);
    goto corral_source_split_1264;

  corral_source_split_1264:
    assume {:verifier.code 0} true;
    $p260 := $i2p.i64.ref($i259);
    goto corral_source_split_1265;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    $p261 := $load.ref($M.0, $p260);
    goto corral_source_split_1266;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    $i262 := $ne.ref($p261, $0.ref);
    goto corral_source_split_1267;

  corral_source_split_1267:
    assume {:verifier.code 0} true;
    assume {:branchcond $i262} true;
    goto $bb113, $bb114;

  $bb114:
    assume !($i262 == 1);
    assume {:verifier.code 0} true;
    $i268 := $sub.i32(0, 1);
    goto $bb115;

  $bb115:
    assume {:verifier.code 0} true;
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    $i269 := $p2i.ref.i64($p6);
    call {:si_unique_call 546} {:cexpr "__cil_tmp241"} boogie_si_record_i64($i269);
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    $i270 := $add.i64($i269, 24);
    call {:si_unique_call 547} {:cexpr "__cil_tmp242"} boogie_si_record_i64($i270);
    goto corral_source_split_1278;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    $p271 := $i2p.i64.ref($i270);
    goto corral_source_split_1279;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    $p272 := $load.ref($M.0, $p271);
    goto corral_source_split_1280;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    $p273 := $bitcast.ref.ref($p6);
    goto corral_source_split_1281;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    $i274 := $load.i8($M.0, $p273);
    call {:si_unique_call 548} {:cexpr "__cil_tmp244"} boogie_si_record_i8($i274);
    goto corral_source_split_1282;

  corral_source_split_1282:
    assume {:verifier.code 0} true;
    $i275 := $zext.i8.i32($i274);
    call {:si_unique_call 549} {:cexpr "__cil_tmp245"} boogie_si_record_i32($i275);
    goto corral_source_split_1283;

  corral_source_split_1283:
    assume {:verifier.code 0} true;
    $p276 := $add.ref($p1, $mul.ref(2, 1));
    goto corral_source_split_1284;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    $i277 := $load.i8($M.0, $p276);
    call {:si_unique_call 550} {:cexpr "__cil_tmp247"} boogie_si_record_i8($i277);
    goto corral_source_split_1285;

  corral_source_split_1285:
    assume {:verifier.code 0} true;
    $i278 := $zext.i8.i32($i277);
    call {:si_unique_call 551} {:cexpr "__cil_tmp248"} boogie_si_record_i32($i278);
    goto corral_source_split_1286;

  corral_source_split_1286:
    assume {:verifier.code 0} true;
    $i279 := $and.i32($i278, 96);
    call {:si_unique_call 552} {:cexpr "__cil_tmp249"} boogie_si_record_i32($i279);
    goto corral_source_split_1287;

  corral_source_split_1287:
    assume {:verifier.code 0} true;
    $i280 := $ashr.i32($i279, 5);
    call {:si_unique_call 553} {:cexpr "__cil_tmp250"} boogie_si_record_i32($i280);
    goto corral_source_split_1288;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    $i281 := $sext.i32.i64($i280);
    goto corral_source_split_1289;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    $i282 := $mul.i64($i281, 8);
    call {:si_unique_call 554} {:cexpr "__cil_tmp251"} boogie_si_record_i64($i282);
    goto corral_source_split_1290;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    $i283 := $add.i64($p2i.ref.i64(deemph), $i282);
    call {:si_unique_call 555} {:cexpr "__cil_tmp252"} boogie_si_record_i64($i283);
    goto corral_source_split_1291;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    $p284 := $i2p.i64.ref($i283);
    goto corral_source_split_1292;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    $p285 := $load.ref($M.0, $p284);
    goto corral_source_split_1293;

  corral_source_split_1293:
    assume {:verifier.code 0} true;
    call {:si_unique_call 556} vslice_dummy_var_25 := printk.ref.ref.i32.i32.ref(.str.39, $p272, $i268, $i275, $p285);
    goto corral_source_split_1294;

  corral_source_split_1294:
    assume {:verifier.code 0} true;
    goto $bb116;

  $bb116:
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
    goto $bb120;

  $bb120:
    assume {:verifier.code 0} true;
    goto $bb121;

  $bb121:
    assume {:verifier.code 0} true;
    $p287 := $add.ref($p1, $mul.ref(2, 1));
    goto corral_source_split_1296;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    $i288 := $load.i8($M.0, $p287);
    call {:si_unique_call 557} {:cexpr "__cil_tmp255"} boogie_si_record_i8($i288);
    goto corral_source_split_1297;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    $i289 := $zext.i8.i32($i288);
    call {:si_unique_call 558} {:cexpr "__cil_tmp256"} boogie_si_record_i32($i289);
    goto corral_source_split_1298;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    $i290 := $and.i32($i289, 128);
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    $i291 := $ne.i32($i290, 0);
    goto corral_source_split_1300;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    assume {:branchcond $i291} true;
    goto $bb122, $bb123;

  $bb123:
    assume !($i291 == 1);
    assume {:verifier.code 0} true;
    $p292 := .str.41;
    goto $bb124;

  $bb124:
    assume {:verifier.code 0} true;
    goto corral_source_split_1304;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    $i293 := $p2i.ref.i64($p6);
    call {:si_unique_call 559} {:cexpr "__cil_tmp258"} boogie_si_record_i64($i293);
    goto corral_source_split_1305;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    $i294 := $add.i64($i293, 8);
    call {:si_unique_call 560} {:cexpr "__cil_tmp259"} boogie_si_record_i64($i294);
    goto corral_source_split_1306;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    $p295 := $i2p.i64.ref($i294);
    goto corral_source_split_1307;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    $p296 := $load.ref($M.0, $p295);
    goto corral_source_split_1308;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    $i297 := $ne.ref($p296, $0.ref);
    goto corral_source_split_1309;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    assume {:branchcond $i297} true;
    goto $bb125, $bb126;

  $bb126:
    assume !($i297 == 1);
    assume {:verifier.code 0} true;
    $i303 := $sub.i32(0, 1);
    goto $bb127;

  $bb127:
    assume {:verifier.code 0} true;
    goto corral_source_split_1318;

  corral_source_split_1318:
    assume {:verifier.code 0} true;
    $i304 := $p2i.ref.i64($p6);
    call {:si_unique_call 565} {:cexpr "__cil_tmp265"} boogie_si_record_i64($i304);
    goto corral_source_split_1319;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    $i305 := $add.i64($i304, 24);
    call {:si_unique_call 566} {:cexpr "__cil_tmp266"} boogie_si_record_i64($i305);
    goto corral_source_split_1320;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    $p306 := $i2p.i64.ref($i305);
    goto corral_source_split_1321;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    $p307 := $load.ref($M.0, $p306);
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    $p308 := $bitcast.ref.ref($p6);
    goto corral_source_split_1323;

  corral_source_split_1323:
    assume {:verifier.code 0} true;
    $i309 := $load.i8($M.0, $p308);
    call {:si_unique_call 567} {:cexpr "__cil_tmp268"} boogie_si_record_i8($i309);
    goto corral_source_split_1324;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    $i310 := $zext.i8.i32($i309);
    call {:si_unique_call 568} {:cexpr "__cil_tmp269"} boogie_si_record_i32($i310);
    goto corral_source_split_1325;

  corral_source_split_1325:
    assume {:verifier.code 0} true;
    call {:si_unique_call 569} vslice_dummy_var_26 := printk.ref.ref.i32.i32.ref(.str.42, $p307, $i303, $i310, $p292);
    goto corral_source_split_1326;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    goto $bb128;

  $bb128:
    assume {:verifier.code 0} true;
    goto $bb129;

  $bb129:
    assume {:verifier.code 0} true;
    goto $bb130;

  $bb130:
    assume {:verifier.code 0} true;
    goto $bb131;

  $bb131:
    assume {:verifier.code 0} true;
    goto $bb132;

  $bb132:
    assume {:verifier.code 0} true;
    goto $bb133;

  $bb133:
    assume {:verifier.code 0} true;
    $i312 := $p2i.ref.i64($p6);
    call {:si_unique_call 570} {:cexpr "__cil_tmp271"} boogie_si_record_i64($i312);
    goto corral_source_split_1328;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    $i313 := $add.i64($i312, 8);
    call {:si_unique_call 571} {:cexpr "__cil_tmp272"} boogie_si_record_i64($i313);
    goto corral_source_split_1329;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    $p314 := $i2p.i64.ref($i313);
    goto corral_source_split_1330;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    $p315 := $load.ref($M.0, $p314);
    goto corral_source_split_1331;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    $i316 := $ne.ref($p315, $0.ref);
    goto corral_source_split_1332;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    assume {:branchcond $i316} true;
    goto $bb134, $bb135;

  $bb135:
    assume !($i316 == 1);
    assume {:verifier.code 0} true;
    $i322 := $sub.i32(0, 1);
    goto $bb136;

  $bb136:
    assume {:verifier.code 0} true;
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    $i323 := $p2i.ref.i64($p6);
    call {:si_unique_call 576} {:cexpr "__cil_tmp278"} boogie_si_record_i64($i323);
    goto corral_source_split_1342;

  corral_source_split_1342:
    assume {:verifier.code 0} true;
    $i324 := $add.i64($i323, 24);
    call {:si_unique_call 577} {:cexpr "__cil_tmp279"} boogie_si_record_i64($i324);
    goto corral_source_split_1343;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    $p325 := $i2p.i64.ref($i324);
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    $p326 := $load.ref($M.0, $p325);
    goto corral_source_split_1345;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    $p327 := $bitcast.ref.ref($p6);
    goto corral_source_split_1346;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    $i328 := $load.i8($M.0, $p327);
    call {:si_unique_call 578} {:cexpr "__cil_tmp281"} boogie_si_record_i8($i328);
    goto corral_source_split_1347;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    $i329 := $zext.i8.i32($i328);
    call {:si_unique_call 579} {:cexpr "__cil_tmp282"} boogie_si_record_i32($i329);
    goto corral_source_split_1348;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    $p330 := $add.ref($p1, $mul.ref(3, 1));
    goto corral_source_split_1349;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    $i331 := $load.i8($M.0, $p330);
    call {:si_unique_call 580} {:cexpr "__cil_tmp284"} boogie_si_record_i8($i331);
    goto corral_source_split_1350;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    $i332 := $zext.i8.i32($i331);
    call {:si_unique_call 581} {:cexpr "__cil_tmp285"} boogie_si_record_i32($i332);
    goto corral_source_split_1351;

  corral_source_split_1351:
    assume {:verifier.code 0} true;
    call {:si_unique_call 582} vslice_dummy_var_27 := printk.ref.ref.i32.i32.i32(.str.43, $p326, $i322, $i329, $i332);
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    goto $bb137;

  $bb137:
    assume {:verifier.code 0} true;
    goto $bb138;

  $bb138:
    assume {:verifier.code 0} true;
    goto $bb139;

  $bb139:
    assume {:verifier.code 0} true;
    goto $bb140;

  $bb140:
    assume {:verifier.code 0} true;
    goto $bb141;

  $bb141:
    assume {:verifier.code 0} true;
    goto $bb142;

  $bb142:
    assume {:verifier.code 0} true;
    $i334 := $p2i.ref.i64($p6);
    call {:si_unique_call 583} {:cexpr "__cil_tmp287"} boogie_si_record_i64($i334);
    goto corral_source_split_1354;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    $i335 := $add.i64($i334, 8);
    call {:si_unique_call 584} {:cexpr "__cil_tmp288"} boogie_si_record_i64($i335);
    goto corral_source_split_1355;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    $p336 := $i2p.i64.ref($i335);
    goto corral_source_split_1356;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    $p337 := $load.ref($M.0, $p336);
    goto corral_source_split_1357;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    $i338 := $ne.ref($p337, $0.ref);
    goto corral_source_split_1358;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    assume {:branchcond $i338} true;
    goto $bb143, $bb144;

  $bb144:
    assume !($i338 == 1);
    assume {:verifier.code 0} true;
    $i344 := $sub.i32(0, 1);
    goto $bb145;

  $bb145:
    assume {:verifier.code 0} true;
    goto corral_source_split_1367;

  corral_source_split_1367:
    assume {:verifier.code 0} true;
    $i345 := $p2i.ref.i64($p6);
    call {:si_unique_call 589} {:cexpr "__cil_tmp294"} boogie_si_record_i64($i345);
    goto corral_source_split_1368;

  corral_source_split_1368:
    assume {:verifier.code 0} true;
    $i346 := $add.i64($i345, 24);
    call {:si_unique_call 590} {:cexpr "__cil_tmp295"} boogie_si_record_i64($i346);
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    $p347 := $i2p.i64.ref($i346);
    goto corral_source_split_1370;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    $p348 := $load.ref($M.0, $p347);
    goto corral_source_split_1371;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    $p349 := $bitcast.ref.ref($p6);
    goto corral_source_split_1372;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    $i350 := $load.i8($M.0, $p349);
    call {:si_unique_call 591} {:cexpr "__cil_tmp297"} boogie_si_record_i8($i350);
    goto corral_source_split_1373;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    $i351 := $zext.i8.i32($i350);
    call {:si_unique_call 592} {:cexpr "__cil_tmp298"} boogie_si_record_i32($i351);
    goto corral_source_split_1374;

  corral_source_split_1374:
    assume {:verifier.code 0} true;
    $p352 := $add.ref($p1, $mul.ref(3, 1));
    goto corral_source_split_1375;

  corral_source_split_1375:
    assume {:verifier.code 0} true;
    $i353 := $load.i8($M.0, $p352);
    call {:si_unique_call 593} {:cexpr "__cil_tmp300"} boogie_si_record_i8($i353);
    goto corral_source_split_1376;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    $i354 := $zext.i8.i32($i353);
    call {:si_unique_call 594} {:cexpr "__cil_tmp301"} boogie_si_record_i32($i354);
    goto corral_source_split_1377;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    $i355 := $and.i32($i354, 3);
    call {:si_unique_call 595} {:cexpr "__cil_tmp302"} boogie_si_record_i32($i355);
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    $i356 := $sext.i32.i64($i355);
    goto corral_source_split_1379;

  corral_source_split_1379:
    assume {:verifier.code 0} true;
    $i357 := $mul.i64($i356, 8);
    call {:si_unique_call 596} {:cexpr "__cil_tmp303"} boogie_si_record_i64($i357);
    goto corral_source_split_1380;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    $i358 := $add.i64($p2i.ref.i64(carrier), $i357);
    call {:si_unique_call 597} {:cexpr "__cil_tmp304"} boogie_si_record_i64($i358);
    goto corral_source_split_1381;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    $p359 := $i2p.i64.ref($i358);
    goto corral_source_split_1382;

  corral_source_split_1382:
    assume {:verifier.code 0} true;
    $p360 := $load.ref($M.0, $p359);
    goto corral_source_split_1383;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    call {:si_unique_call 598} vslice_dummy_var_28 := printk.ref.ref.i32.i32.ref(.str.44, $p348, $i344, $i351, $p360);
    goto corral_source_split_1384;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    goto $bb146;

  $bb146:
    assume {:verifier.code 0} true;
    goto $bb147;

  $bb147:
    assume {:verifier.code 0} true;
    goto $bb148;

  $bb148:
    assume {:verifier.code 0} true;
    goto $bb149;

  $bb149:
    assume {:verifier.code 0} true;
    goto $bb150;

  $bb150:
    assume {:verifier.code 0} true;
    goto $bb151;

  $bb151:
    assume {:verifier.code 0} true;
    $p362 := $add.ref($p1, $mul.ref(3, 1));
    goto corral_source_split_1386;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    $i363 := $load.i8($M.0, $p362);
    call {:si_unique_call 599} {:cexpr "__cil_tmp307"} boogie_si_record_i8($i363);
    goto corral_source_split_1387;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    $i364 := $zext.i8.i32($i363);
    call {:si_unique_call 600} {:cexpr "__cil_tmp308"} boogie_si_record_i32($i364);
    goto corral_source_split_1388;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    $i365 := $and.i32($i364, 64);
    goto corral_source_split_1389;

  corral_source_split_1389:
    assume {:verifier.code 0} true;
    $i366 := $ne.i32($i365, 0);
    goto corral_source_split_1390;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    assume {:branchcond $i366} true;
    goto $bb152, $bb153;

  $bb153:
    assume !($i366 == 1);
    assume {:verifier.code 0} true;
    $p367 := .str.46;
    goto $bb154;

  $bb154:
    assume {:verifier.code 0} true;
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    $i368 := $p2i.ref.i64($p6);
    call {:si_unique_call 601} {:cexpr "__cil_tmp310"} boogie_si_record_i64($i368);
    goto corral_source_split_1395;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    $i369 := $add.i64($i368, 8);
    call {:si_unique_call 602} {:cexpr "__cil_tmp311"} boogie_si_record_i64($i369);
    goto corral_source_split_1396;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    $p370 := $i2p.i64.ref($i369);
    goto corral_source_split_1397;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    $p371 := $load.ref($M.0, $p370);
    goto corral_source_split_1398;

  corral_source_split_1398:
    assume {:verifier.code 0} true;
    $i372 := $ne.ref($p371, $0.ref);
    goto corral_source_split_1399;

  corral_source_split_1399:
    assume {:verifier.code 0} true;
    assume {:branchcond $i372} true;
    goto $bb155, $bb156;

  $bb156:
    assume !($i372 == 1);
    assume {:verifier.code 0} true;
    $i378 := $sub.i32(0, 1);
    goto $bb157;

  $bb157:
    assume {:verifier.code 0} true;
    goto corral_source_split_1408;

  corral_source_split_1408:
    assume {:verifier.code 0} true;
    $i379 := $p2i.ref.i64($p6);
    call {:si_unique_call 607} {:cexpr "__cil_tmp317"} boogie_si_record_i64($i379);
    goto corral_source_split_1409;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    $i380 := $add.i64($i379, 24);
    call {:si_unique_call 608} {:cexpr "__cil_tmp318"} boogie_si_record_i64($i380);
    goto corral_source_split_1410;

  corral_source_split_1410:
    assume {:verifier.code 0} true;
    $p381 := $i2p.i64.ref($i380);
    goto corral_source_split_1411;

  corral_source_split_1411:
    assume {:verifier.code 0} true;
    $p382 := $load.ref($M.0, $p381);
    goto corral_source_split_1412;

  corral_source_split_1412:
    assume {:verifier.code 0} true;
    $p383 := $bitcast.ref.ref($p6);
    goto corral_source_split_1413;

  corral_source_split_1413:
    assume {:verifier.code 0} true;
    $i384 := $load.i8($M.0, $p383);
    call {:si_unique_call 609} {:cexpr "__cil_tmp320"} boogie_si_record_i8($i384);
    goto corral_source_split_1414;

  corral_source_split_1414:
    assume {:verifier.code 0} true;
    $i385 := $zext.i8.i32($i384);
    call {:si_unique_call 610} {:cexpr "__cil_tmp321"} boogie_si_record_i32($i385);
    goto corral_source_split_1415;

  corral_source_split_1415:
    assume {:verifier.code 0} true;
    call {:si_unique_call 611} vslice_dummy_var_29 := printk.ref.ref.i32.i32.ref(.str.47, $p382, $i378, $i385, $p367);
    goto corral_source_split_1416;

  corral_source_split_1416:
    assume {:verifier.code 0} true;
    goto $bb158;

  $bb158:
    assume {:verifier.code 0} true;
    goto $bb159;

  $bb159:
    assume {:verifier.code 0} true;
    $p387 := $add.ref($p1, $mul.ref(1, 1));
    goto corral_source_split_1418;

  corral_source_split_1418:
    assume {:verifier.code 0} true;
    $i388 := $load.i8($M.0, $p387);
    call {:si_unique_call 612} {:cexpr "__cil_tmp323"} boogie_si_record_i8($i388);
    goto corral_source_split_1419;

  corral_source_split_1419:
    assume {:verifier.code 0} true;
    $i389 := $zext.i8.i32($i388);
    call {:si_unique_call 613} {:cexpr "__cil_tmp324"} boogie_si_record_i32($i389);
    goto corral_source_split_1420;

  corral_source_split_1420:
    assume {:verifier.code 0} true;
    $i390 := $and.i32($i389, 8);
    goto corral_source_split_1421;

  corral_source_split_1421:
    assume {:verifier.code 0} true;
    $i391 := $ne.i32($i390, 0);
    goto corral_source_split_1422;

  corral_source_split_1422:
    assume {:verifier.code 0} true;
    assume {:branchcond $i391} true;
    goto $bb160, $bb161;

  $bb161:
    assume !($i391 == 1);
    goto corral_source_split_1426;

  corral_source_split_1426:
    assume {:verifier.code 0} true;
    goto $bb187;

  $bb187:
    assume {:verifier.code 0} true;
    goto $bb188;

  $bb188:
    assume {:verifier.code 0} true;
    goto $bb189;

  $bb189:
    assume {:verifier.code 0} true;
    goto $bb190;

  $bb190:
    assume {:verifier.code 0} true;
    $i452 := $p2i.ref.i64($p6);
    call {:si_unique_call 646} {:cexpr "__cil_tmp366"} boogie_si_record_i64($i452);
    goto corral_source_split_1502;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    $i453 := $add.i64($i452, 8);
    call {:si_unique_call 647} {:cexpr "__cil_tmp367"} boogie_si_record_i64($i453);
    goto corral_source_split_1503;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    $p454 := $i2p.i64.ref($i453);
    goto corral_source_split_1504;

  corral_source_split_1504:
    assume {:verifier.code 0} true;
    $p455 := $load.ref($M.0, $p454);
    goto corral_source_split_1505;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    $i456 := $ne.ref($p455, $0.ref);
    goto corral_source_split_1506;

  corral_source_split_1506:
    assume {:verifier.code 0} true;
    assume {:branchcond $i456} true;
    goto $bb191, $bb192;

  $bb192:
    assume !($i456 == 1);
    assume {:verifier.code 0} true;
    $i462 := $sub.i32(0, 1);
    goto $bb193;

  $bb193:
    assume {:verifier.code 0} true;
    goto corral_source_split_1515;

  corral_source_split_1515:
    assume {:verifier.code 0} true;
    $i463 := $p2i.ref.i64($p6);
    call {:si_unique_call 652} {:cexpr "__cil_tmp373"} boogie_si_record_i64($i463);
    goto corral_source_split_1516;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    $i464 := $add.i64($i463, 24);
    call {:si_unique_call 653} {:cexpr "__cil_tmp374"} boogie_si_record_i64($i464);
    goto corral_source_split_1517;

  corral_source_split_1517:
    assume {:verifier.code 0} true;
    $p465 := $i2p.i64.ref($i464);
    goto corral_source_split_1518;

  corral_source_split_1518:
    assume {:verifier.code 0} true;
    $p466 := $load.ref($M.0, $p465);
    goto corral_source_split_1519;

  corral_source_split_1519:
    assume {:verifier.code 0} true;
    $p467 := $bitcast.ref.ref($p6);
    goto corral_source_split_1520;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    $i468 := $load.i8($M.0, $p467);
    call {:si_unique_call 654} {:cexpr "__cil_tmp376"} boogie_si_record_i8($i468);
    goto corral_source_split_1521;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    $i469 := $zext.i8.i32($i468);
    call {:si_unique_call 655} {:cexpr "__cil_tmp377"} boogie_si_record_i32($i469);
    goto corral_source_split_1522;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    $p470 := $add.ref($p1, $mul.ref(3, 1));
    goto corral_source_split_1523;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    $i471 := $load.i8($M.0, $p470);
    call {:si_unique_call 656} {:cexpr "__cil_tmp379"} boogie_si_record_i8($i471);
    goto corral_source_split_1524;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    $i472 := $zext.i8.i32($i471);
    call {:si_unique_call 657} {:cexpr "__cil_tmp380"} boogie_si_record_i32($i472);
    goto corral_source_split_1525;

  corral_source_split_1525:
    assume {:verifier.code 0} true;
    $i473 := $and.i32($i472, 28);
    call {:si_unique_call 658} {:cexpr "__cil_tmp381"} boogie_si_record_i32($i473);
    goto corral_source_split_1526;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    $i474 := $ashr.i32($i473, 2);
    call {:si_unique_call 659} {:cexpr "__cil_tmp382"} boogie_si_record_i32($i474);
    goto corral_source_split_1527;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    $i475 := $sext.i32.i64($i474);
    goto corral_source_split_1528;

  corral_source_split_1528:
    assume {:verifier.code 0} true;
    $i476 := $mul.i64($i475, 8);
    call {:si_unique_call 660} {:cexpr "__cil_tmp383"} boogie_si_record_i64($i476);
    goto corral_source_split_1529;

  corral_source_split_1529:
    assume {:verifier.code 0} true;
    $i477 := $add.i64($p2i.ref.i64(vif), $i476);
    call {:si_unique_call 661} {:cexpr "__cil_tmp384"} boogie_si_record_i64($i477);
    goto corral_source_split_1530;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    $p478 := $i2p.i64.ref($i477);
    goto corral_source_split_1531;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    $p479 := $load.ref($M.0, $p478);
    goto corral_source_split_1532;

  corral_source_split_1532:
    assume {:verifier.code 0} true;
    call {:si_unique_call 662} vslice_dummy_var_32 := printk.ref.ref.i32.i32.ref(.str.48, $p466, $i462, $i469, $p479);
    goto corral_source_split_1533;

  corral_source_split_1533:
    assume {:verifier.code 0} true;
    goto $bb194;

  $bb194:
    assume {:verifier.code 0} true;
    goto $bb195;

  $bb195:
    assume {:verifier.code 0} true;
    goto $bb196;

  $bb196:
    assume {:verifier.code 0} true;
    goto $bb197;

  $bb197:
    assume {:verifier.code 0} true;
    goto $bb198;

  $bb198:
    assume {:verifier.code 0} true;
    goto $bb199;

  $bb199:
    assume {:verifier.code 0} true;
    $p481 := $add.ref($p1, $mul.ref(3, 1));
    goto corral_source_split_1535;

  corral_source_split_1535:
    assume {:verifier.code 0} true;
    $i482 := $load.i8($M.0, $p481);
    call {:si_unique_call 663} {:cexpr "__cil_tmp387"} boogie_si_record_i8($i482);
    goto corral_source_split_1536;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    $i483 := $zext.i8.i32($i482);
    call {:si_unique_call 664} {:cexpr "__cil_tmp388"} boogie_si_record_i32($i483);
    goto corral_source_split_1537;

  corral_source_split_1537:
    assume {:verifier.code 0} true;
    $i484 := $and.i32($i483, 128);
    goto corral_source_split_1538;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    $i485 := $ne.i32($i484, 0);
    goto corral_source_split_1539;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    assume {:branchcond $i485} true;
    goto $bb200, $bb201;

  $bb201:
    assume !($i485 == 1);
    goto corral_source_split_1548;

  corral_source_split_1548:
    assume {:verifier.code 0} true;
    $p493 := $add.ref($p1, $mul.ref(3, 1));
    goto corral_source_split_1549;

  corral_source_split_1549:
    assume {:verifier.code 0} true;
    $i494 := $load.i8($M.0, $p493);
    call {:si_unique_call 667} {:cexpr "__cil_tmp393"} boogie_si_record_i8($i494);
    goto corral_source_split_1550;

  corral_source_split_1550:
    assume {:verifier.code 0} true;
    $i495 := $zext.i8.i32($i494);
    call {:si_unique_call 668} {:cexpr "__cil_tmp394"} boogie_si_record_i32($i495);
    goto corral_source_split_1551;

  corral_source_split_1551:
    assume {:verifier.code 0} true;
    $i496 := $and.i32($i495, 32);
    goto corral_source_split_1552;

  corral_source_split_1552:
    assume {:verifier.code 0} true;
    $i497 := $ne.i32($i496, 0);
    goto corral_source_split_1553;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    assume {:branchcond $i497} true;
    goto $bb206, $bb207;

  $bb207:
    assume !($i497 == 1);
    assume {:verifier.code 0} true;
    $p498 := .str.54;
    goto $bb208;

  $bb208:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p492 := $p498;
    goto $bb205;

  $bb205:
    assume {:verifier.code 0} true;
    goto corral_source_split_1559;

  corral_source_split_1559:
    assume {:verifier.code 0} true;
    $i499 := $p2i.ref.i64($p6);
    call {:si_unique_call 669} {:cexpr "__cil_tmp396"} boogie_si_record_i64($i499);
    goto corral_source_split_1560;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    $i500 := $add.i64($i499, 8);
    call {:si_unique_call 670} {:cexpr "__cil_tmp397"} boogie_si_record_i64($i500);
    goto corral_source_split_1561;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    $p501 := $i2p.i64.ref($i500);
    goto corral_source_split_1562;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    $p502 := $load.ref($M.0, $p501);
    goto corral_source_split_1563;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    $i503 := $ne.ref($p502, $0.ref);
    goto corral_source_split_1564;

  corral_source_split_1564:
    assume {:verifier.code 0} true;
    assume {:branchcond $i503} true;
    goto $bb209, $bb210;

  $bb210:
    assume !($i503 == 1);
    assume {:verifier.code 0} true;
    $i509 := $sub.i32(0, 1);
    goto $bb211;

  $bb211:
    assume {:verifier.code 0} true;
    goto corral_source_split_1575;

  corral_source_split_1575:
    assume {:verifier.code 0} true;
    $i510 := $p2i.ref.i64($p6);
    call {:si_unique_call 675} {:cexpr "__cil_tmp403"} boogie_si_record_i64($i510);
    goto corral_source_split_1576;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    $i511 := $add.i64($i510, 24);
    call {:si_unique_call 676} {:cexpr "__cil_tmp404"} boogie_si_record_i64($i511);
    goto corral_source_split_1577;

  corral_source_split_1577:
    assume {:verifier.code 0} true;
    $p512 := $i2p.i64.ref($i511);
    goto corral_source_split_1578;

  corral_source_split_1578:
    assume {:verifier.code 0} true;
    $p513 := $load.ref($M.0, $p512);
    goto corral_source_split_1579;

  corral_source_split_1579:
    assume {:verifier.code 0} true;
    $p514 := $bitcast.ref.ref($p6);
    goto corral_source_split_1580;

  corral_source_split_1580:
    assume {:verifier.code 0} true;
    $i515 := $load.i8($M.0, $p514);
    call {:si_unique_call 677} {:cexpr "__cil_tmp406"} boogie_si_record_i8($i515);
    goto corral_source_split_1581;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    $i516 := $zext.i8.i32($i515);
    call {:si_unique_call 678} {:cexpr "__cil_tmp407"} boogie_si_record_i32($i516);
    goto corral_source_split_1582;

  corral_source_split_1582:
    assume {:verifier.code 0} true;
    call {:si_unique_call 679} vslice_dummy_var_33 := printk.ref.ref.i32.i32.ref(.str.56, $p513, $i509, $i516, $p492);
    goto corral_source_split_1583;

  corral_source_split_1583:
    assume {:verifier.code 0} true;
    goto $bb212;

  $bb212:
    assume {:verifier.code 0} true;
    goto $bb213;

  $bb213:
    assume {:verifier.code 0} true;
    goto $bb214;

  $bb214:
    assume {:verifier.code 0} true;
    goto $bb215;

  $bb215:
    assume {:verifier.code 0} true;
    goto $bb216;

  $bb216:
    assume {:verifier.code 0} true;
    goto $bb217;

  $bb217:
    assume {:verifier.code 0} true;
    $p518 := $add.ref($p1, $mul.ref(3, 1));
    goto corral_source_split_1585;

  corral_source_split_1585:
    assume {:verifier.code 0} true;
    $i519 := $load.i8($M.0, $p518);
    call {:si_unique_call 680} {:cexpr "__cil_tmp409"} boogie_si_record_i8($i519);
    goto corral_source_split_1586;

  corral_source_split_1586:
    assume {:verifier.code 0} true;
    $i520 := $zext.i8.i32($i519);
    call {:si_unique_call 681} {:cexpr "__cil_tmp410"} boogie_si_record_i32($i520);
    goto corral_source_split_1587;

  corral_source_split_1587:
    assume {:verifier.code 0} true;
    $i521 := $and.i32($i520, 128);
    goto corral_source_split_1588;

  corral_source_split_1588:
    assume {:verifier.code 0} true;
    $i522 := $ne.i32($i521, 0);
    goto corral_source_split_1589;

  corral_source_split_1589:
    assume {:verifier.code 0} true;
    assume {:branchcond $i522} true;
    goto $bb218, $bb219;

  $bb219:
    assume !($i522 == 1);
    assume {:verifier.code 0} true;
    $p529 := .str.59;
    goto $bb223;

  $bb223:
    assume {:verifier.code 0} true;
    goto corral_source_split_1602;

  corral_source_split_1602:
    assume {:verifier.code 0} true;
    $i530 := $p2i.ref.i64($p6);
    call {:si_unique_call 684} {:cexpr "__cil_tmp415"} boogie_si_record_i64($i530);
    goto corral_source_split_1603;

  corral_source_split_1603:
    assume {:verifier.code 0} true;
    $i531 := $add.i64($i530, 8);
    call {:si_unique_call 685} {:cexpr "__cil_tmp416"} boogie_si_record_i64($i531);
    goto corral_source_split_1604;

  corral_source_split_1604:
    assume {:verifier.code 0} true;
    $p532 := $i2p.i64.ref($i531);
    goto corral_source_split_1605;

  corral_source_split_1605:
    assume {:verifier.code 0} true;
    $p533 := $load.ref($M.0, $p532);
    goto corral_source_split_1606;

  corral_source_split_1606:
    assume {:verifier.code 0} true;
    $i534 := $ne.ref($p533, $0.ref);
    goto corral_source_split_1607;

  corral_source_split_1607:
    assume {:verifier.code 0} true;
    assume {:branchcond $i534} true;
    goto $bb224, $bb225;

  $bb225:
    assume !($i534 == 1);
    assume {:verifier.code 0} true;
    $i540 := $sub.i32(0, 1);
    goto $bb226;

  $bb226:
    assume {:verifier.code 0} true;
    goto corral_source_split_1616;

  corral_source_split_1616:
    assume {:verifier.code 0} true;
    $i541 := $p2i.ref.i64($p6);
    call {:si_unique_call 690} {:cexpr "__cil_tmp422"} boogie_si_record_i64($i541);
    goto corral_source_split_1617;

  corral_source_split_1617:
    assume {:verifier.code 0} true;
    $i542 := $add.i64($i541, 24);
    call {:si_unique_call 691} {:cexpr "__cil_tmp423"} boogie_si_record_i64($i542);
    goto corral_source_split_1618;

  corral_source_split_1618:
    assume {:verifier.code 0} true;
    $p543 := $i2p.i64.ref($i542);
    goto corral_source_split_1619;

  corral_source_split_1619:
    assume {:verifier.code 0} true;
    $p544 := $load.ref($M.0, $p543);
    goto corral_source_split_1620;

  corral_source_split_1620:
    assume {:verifier.code 0} true;
    $p545 := $bitcast.ref.ref($p6);
    goto corral_source_split_1621;

  corral_source_split_1621:
    assume {:verifier.code 0} true;
    $i546 := $load.i8($M.0, $p545);
    call {:si_unique_call 692} {:cexpr "__cil_tmp425"} boogie_si_record_i8($i546);
    goto corral_source_split_1622;

  corral_source_split_1622:
    assume {:verifier.code 0} true;
    $i547 := $zext.i8.i32($i546);
    call {:si_unique_call 693} {:cexpr "__cil_tmp426"} boogie_si_record_i32($i547);
    goto corral_source_split_1623;

  corral_source_split_1623:
    assume {:verifier.code 0} true;
    call {:si_unique_call 694} vslice_dummy_var_34 := printk.ref.ref.i32.i32.ref(.str.52, $p544, $i540, $i547, $p529);
    goto corral_source_split_1624;

  corral_source_split_1624:
    assume {:verifier.code 0} true;
    goto $bb227;

  $bb227:
    assume {:verifier.code 0} true;
    goto $bb228;

  $bb228:
    assume {:verifier.code 0} true;
    goto $bb186;

  $bb186:
    assume {:verifier.code 0} true;
    goto $bb229;

  $bb229:
    assume {:verifier.code 0} true;
    goto $bb230;

  $bb230:
    assume {:verifier.code 0} true;
    goto $bb231;

  $bb231:
    assume {:verifier.code 0} true;
    goto $bb232;

  $bb232:
    assume {:verifier.code 0} true;
    $i549 := $p2i.ref.i64($p6);
    call {:si_unique_call 695} {:cexpr "__cil_tmp428"} boogie_si_record_i64($i549);
    goto corral_source_split_1626;

  corral_source_split_1626:
    assume {:verifier.code 0} true;
    $i550 := $add.i64($i549, 8);
    call {:si_unique_call 696} {:cexpr "__cil_tmp429"} boogie_si_record_i64($i550);
    goto corral_source_split_1627;

  corral_source_split_1627:
    assume {:verifier.code 0} true;
    $p551 := $i2p.i64.ref($i550);
    goto corral_source_split_1628;

  corral_source_split_1628:
    assume {:verifier.code 0} true;
    $p552 := $load.ref($M.0, $p551);
    goto corral_source_split_1629;

  corral_source_split_1629:
    assume {:verifier.code 0} true;
    $i553 := $ne.ref($p552, $0.ref);
    goto corral_source_split_1630;

  corral_source_split_1630:
    assume {:verifier.code 0} true;
    assume {:branchcond $i553} true;
    goto $bb233, $bb234;

  $bb234:
    assume !($i553 == 1);
    assume {:verifier.code 0} true;
    $i559 := $sub.i32(0, 1);
    goto $bb235;

  $bb235:
    assume {:verifier.code 0} true;
    goto corral_source_split_1639;

  corral_source_split_1639:
    assume {:verifier.code 0} true;
    $i560 := $p2i.ref.i64($p6);
    call {:si_unique_call 701} {:cexpr "__cil_tmp435"} boogie_si_record_i64($i560);
    goto corral_source_split_1640;

  corral_source_split_1640:
    assume {:verifier.code 0} true;
    $i561 := $add.i64($i560, 24);
    call {:si_unique_call 702} {:cexpr "__cil_tmp436"} boogie_si_record_i64($i561);
    goto corral_source_split_1641;

  corral_source_split_1641:
    assume {:verifier.code 0} true;
    $p562 := $i2p.i64.ref($i561);
    goto corral_source_split_1642;

  corral_source_split_1642:
    assume {:verifier.code 0} true;
    $p563 := $load.ref($M.0, $p562);
    goto corral_source_split_1643;

  corral_source_split_1643:
    assume {:verifier.code 0} true;
    $p564 := $bitcast.ref.ref($p6);
    goto corral_source_split_1644;

  corral_source_split_1644:
    assume {:verifier.code 0} true;
    $i565 := $load.i8($M.0, $p564);
    call {:si_unique_call 703} {:cexpr "__cil_tmp438"} boogie_si_record_i8($i565);
    goto corral_source_split_1645;

  corral_source_split_1645:
    assume {:verifier.code 0} true;
    $i566 := $zext.i8.i32($i565);
    call {:si_unique_call 704} {:cexpr "__cil_tmp439"} boogie_si_record_i32($i566);
    goto corral_source_split_1646;

  corral_source_split_1646:
    assume {:verifier.code 0} true;
    call {:si_unique_call 705} vslice_dummy_var_35 := printk.ref.ref.i32.i32(.str.60, $p563, $i559, $i566);
    goto corral_source_split_1647;

  corral_source_split_1647:
    assume {:verifier.code 0} true;
    goto $bb236;

  $bb236:
    assume {:verifier.code 0} true;
    goto $bb237;

  $bb237:
    assume {:verifier.code 0} true;
    return;

  $bb233:
    assume $i553 == 1;
    goto corral_source_split_1632;

  corral_source_split_1632:
    assume {:verifier.code 0} true;
    $i554 := $p2i.ref.i64($p6);
    call {:si_unique_call 697} {:cexpr "__cil_tmp431"} boogie_si_record_i64($i554);
    goto corral_source_split_1633;

  corral_source_split_1633:
    assume {:verifier.code 0} true;
    $i555 := $add.i64($i554, 8);
    call {:si_unique_call 698} {:cexpr "__cil_tmp432"} boogie_si_record_i64($i555);
    goto corral_source_split_1634;

  corral_source_split_1634:
    assume {:verifier.code 0} true;
    $p556 := $i2p.i64.ref($i555);
    goto corral_source_split_1635;

  corral_source_split_1635:
    assume {:verifier.code 0} true;
    $p557 := $load.ref($M.0, $p556);
    goto corral_source_split_1636;

  corral_source_split_1636:
    assume {:verifier.code 0} true;
    call {:si_unique_call 699} $i558 := i2c_adapter_id($p557);
    call {:si_unique_call 700} {:cexpr "tmp___62"} boogie_si_record_i32($i558);
    goto corral_source_split_1637;

  corral_source_split_1637:
    assume {:verifier.code 0} true;
    $i559 := $i558;
    goto $bb235;

  $bb224:
    assume $i534 == 1;
    goto corral_source_split_1609;

  corral_source_split_1609:
    assume {:verifier.code 0} true;
    $i535 := $p2i.ref.i64($p6);
    call {:si_unique_call 686} {:cexpr "__cil_tmp418"} boogie_si_record_i64($i535);
    goto corral_source_split_1610;

  corral_source_split_1610:
    assume {:verifier.code 0} true;
    $i536 := $add.i64($i535, 8);
    call {:si_unique_call 687} {:cexpr "__cil_tmp419"} boogie_si_record_i64($i536);
    goto corral_source_split_1611;

  corral_source_split_1611:
    assume {:verifier.code 0} true;
    $p537 := $i2p.i64.ref($i536);
    goto corral_source_split_1612;

  corral_source_split_1612:
    assume {:verifier.code 0} true;
    $p538 := $load.ref($M.0, $p537);
    goto corral_source_split_1613;

  corral_source_split_1613:
    assume {:verifier.code 0} true;
    call {:si_unique_call 688} $i539 := i2c_adapter_id($p538);
    call {:si_unique_call 689} {:cexpr "tmp___60"} boogie_si_record_i32($i539);
    goto corral_source_split_1614;

  corral_source_split_1614:
    assume {:verifier.code 0} true;
    $i540 := $i539;
    goto $bb226;

  $bb218:
    assume $i522 == 1;
    goto corral_source_split_1591;

  corral_source_split_1591:
    assume {:verifier.code 0} true;
    $p523 := $add.ref($p1, $mul.ref(3, 1));
    goto corral_source_split_1592;

  corral_source_split_1592:
    assume {:verifier.code 0} true;
    $i524 := $load.i8($M.0, $p523);
    call {:si_unique_call 682} {:cexpr "__cil_tmp412"} boogie_si_record_i8($i524);
    goto corral_source_split_1593;

  corral_source_split_1593:
    assume {:verifier.code 0} true;
    $i525 := $zext.i8.i32($i524);
    call {:si_unique_call 683} {:cexpr "__cil_tmp413"} boogie_si_record_i32($i525);
    goto corral_source_split_1594;

  corral_source_split_1594:
    assume {:verifier.code 0} true;
    $i526 := $and.i32($i525, 32);
    goto corral_source_split_1595;

  corral_source_split_1595:
    assume {:verifier.code 0} true;
    $i527 := $ne.i32($i526, 0);
    goto corral_source_split_1596;

  corral_source_split_1596:
    assume {:verifier.code 0} true;
    assume {:branchcond $i527} true;
    goto $bb220, $bb221;

  $bb221:
    assume !($i527 == 1);
    assume {:verifier.code 0} true;
    $p528 := .str.58;
    goto $bb222;

  $bb222:
    assume {:verifier.code 0} true;
    goto corral_source_split_1600;

  corral_source_split_1600:
    assume {:verifier.code 0} true;
    $p529 := $p528;
    goto $bb223;

  $bb220:
    assume $i527 == 1;
    goto corral_source_split_1598;

  corral_source_split_1598:
    assume {:verifier.code 0} true;
    $p528 := .str.57;
    goto $bb222;

  $bb209:
    assume $i503 == 1;
    goto corral_source_split_1568;

  corral_source_split_1568:
    assume {:verifier.code 0} true;
    $i504 := $p2i.ref.i64($p6);
    call {:si_unique_call 671} {:cexpr "__cil_tmp399"} boogie_si_record_i64($i504);
    goto corral_source_split_1569;

  corral_source_split_1569:
    assume {:verifier.code 0} true;
    $i505 := $add.i64($i504, 8);
    call {:si_unique_call 672} {:cexpr "__cil_tmp400"} boogie_si_record_i64($i505);
    goto corral_source_split_1570;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    $p506 := $i2p.i64.ref($i505);
    goto corral_source_split_1571;

  corral_source_split_1571:
    assume {:verifier.code 0} true;
    $p507 := $load.ref($M.0, $p506);
    goto corral_source_split_1572;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    call {:si_unique_call 673} $i508 := i2c_adapter_id($p507);
    call {:si_unique_call 674} {:cexpr "tmp___56"} boogie_si_record_i32($i508);
    goto corral_source_split_1573;

  corral_source_split_1573:
    assume {:verifier.code 0} true;
    $i509 := $i508;
    goto $bb211;

  $bb206:
    assume $i497 == 1;
    goto corral_source_split_1566;

  corral_source_split_1566:
    assume {:verifier.code 0} true;
    $p498 := .str.55;
    goto $bb208;

  $bb200:
    assume $i485 == 1;
    goto corral_source_split_1541;

  corral_source_split_1541:
    assume {:verifier.code 0} true;
    $p486 := $add.ref($p1, $mul.ref(3, 1));
    goto corral_source_split_1542;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    $i487 := $load.i8($M.0, $p486);
    call {:si_unique_call 665} {:cexpr "__cil_tmp390"} boogie_si_record_i8($i487);
    goto corral_source_split_1543;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    $i488 := $zext.i8.i32($i487);
    call {:si_unique_call 666} {:cexpr "__cil_tmp391"} boogie_si_record_i32($i488);
    goto corral_source_split_1544;

  corral_source_split_1544:
    assume {:verifier.code 0} true;
    $i489 := $and.i32($i488, 32);
    goto corral_source_split_1545;

  corral_source_split_1545:
    assume {:verifier.code 0} true;
    $i490 := $ne.i32($i489, 0);
    goto corral_source_split_1546;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    assume {:branchcond $i490} true;
    goto $bb202, $bb203;

  $bb203:
    assume !($i490 == 1);
    assume {:verifier.code 0} true;
    $p491 := .str.54;
    goto $bb204;

  $bb204:
    assume {:verifier.code 0} true;
    goto corral_source_split_1557;

  corral_source_split_1557:
    assume {:verifier.code 0} true;
    $p492 := $p491;
    goto $bb205;

  $bb202:
    assume $i490 == 1;
    goto corral_source_split_1555;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    $p491 := .str.53;
    goto $bb204;

  $bb191:
    assume $i456 == 1;
    goto corral_source_split_1508;

  corral_source_split_1508:
    assume {:verifier.code 0} true;
    $i457 := $p2i.ref.i64($p6);
    call {:si_unique_call 648} {:cexpr "__cil_tmp369"} boogie_si_record_i64($i457);
    goto corral_source_split_1509;

  corral_source_split_1509:
    assume {:verifier.code 0} true;
    $i458 := $add.i64($i457, 8);
    call {:si_unique_call 649} {:cexpr "__cil_tmp370"} boogie_si_record_i64($i458);
    goto corral_source_split_1510;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    $p459 := $i2p.i64.ref($i458);
    goto corral_source_split_1511;

  corral_source_split_1511:
    assume {:verifier.code 0} true;
    $p460 := $load.ref($M.0, $p459);
    goto corral_source_split_1512;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    call {:si_unique_call 650} $i461 := i2c_adapter_id($p460);
    call {:si_unique_call 651} {:cexpr "tmp___51"} boogie_si_record_i32($i461);
    goto corral_source_split_1513;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    $i462 := $i461;
    goto $bb193;

  $bb160:
    assume $i391 == 1;
    goto corral_source_split_1424;

  corral_source_split_1424:
    assume {:verifier.code 0} true;
    goto $bb162;

  $bb162:
    assume {:verifier.code 0} true;
    goto $bb163;

  $bb163:
    assume {:verifier.code 0} true;
    goto $bb164;

  $bb164:
    assume {:verifier.code 0} true;
    goto $bb165;

  $bb165:
    assume {:verifier.code 0} true;
    $i392 := $p2i.ref.i64($p6);
    call {:si_unique_call 614} {:cexpr "__cil_tmp326"} boogie_si_record_i64($i392);
    goto corral_source_split_1428;

  corral_source_split_1428:
    assume {:verifier.code 0} true;
    $i393 := $add.i64($i392, 8);
    call {:si_unique_call 615} {:cexpr "__cil_tmp327"} boogie_si_record_i64($i393);
    goto corral_source_split_1429;

  corral_source_split_1429:
    assume {:verifier.code 0} true;
    $p394 := $i2p.i64.ref($i393);
    goto corral_source_split_1430;

  corral_source_split_1430:
    assume {:verifier.code 0} true;
    $p395 := $load.ref($M.0, $p394);
    goto corral_source_split_1431;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    $i396 := $ne.ref($p395, $0.ref);
    goto corral_source_split_1432;

  corral_source_split_1432:
    assume {:verifier.code 0} true;
    assume {:branchcond $i396} true;
    goto $bb166, $bb167;

  $bb167:
    assume !($i396 == 1);
    assume {:verifier.code 0} true;
    $i402 := $sub.i32(0, 1);
    goto $bb168;

  $bb168:
    assume {:verifier.code 0} true;
    goto corral_source_split_1441;

  corral_source_split_1441:
    assume {:verifier.code 0} true;
    $i403 := $p2i.ref.i64($p6);
    call {:si_unique_call 620} {:cexpr "__cil_tmp333"} boogie_si_record_i64($i403);
    goto corral_source_split_1442;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    $i404 := $add.i64($i403, 24);
    call {:si_unique_call 621} {:cexpr "__cil_tmp334"} boogie_si_record_i64($i404);
    goto corral_source_split_1443;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    $p405 := $i2p.i64.ref($i404);
    goto corral_source_split_1444;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    $p406 := $load.ref($M.0, $p405);
    goto corral_source_split_1445;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    $p407 := $bitcast.ref.ref($p6);
    goto corral_source_split_1446;

  corral_source_split_1446:
    assume {:verifier.code 0} true;
    $i408 := $load.i8($M.0, $p407);
    call {:si_unique_call 622} {:cexpr "__cil_tmp336"} boogie_si_record_i8($i408);
    goto corral_source_split_1447;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    $i409 := $zext.i8.i32($i408);
    call {:si_unique_call 623} {:cexpr "__cil_tmp337"} boogie_si_record_i32($i409);
    goto corral_source_split_1448;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    $p410 := $add.ref($p1, $mul.ref(3, 1));
    goto corral_source_split_1449;

  corral_source_split_1449:
    assume {:verifier.code 0} true;
    $i411 := $load.i8($M.0, $p410);
    call {:si_unique_call 624} {:cexpr "__cil_tmp339"} boogie_si_record_i8($i411);
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    $i412 := $zext.i8.i32($i411);
    call {:si_unique_call 625} {:cexpr "__cil_tmp340"} boogie_si_record_i32($i412);
    goto corral_source_split_1451;

  corral_source_split_1451:
    assume {:verifier.code 0} true;
    $i413 := $and.i32($i412, 12);
    call {:si_unique_call 626} {:cexpr "__cil_tmp341"} boogie_si_record_i32($i413);
    goto corral_source_split_1452;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    $i414 := $ashr.i32($i413, 2);
    call {:si_unique_call 627} {:cexpr "__cil_tmp342"} boogie_si_record_i32($i414);
    goto corral_source_split_1453;

  corral_source_split_1453:
    assume {:verifier.code 0} true;
    $i415 := $sext.i32.i64($i414);
    goto corral_source_split_1454;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    $i416 := $mul.i64($i415, 8);
    call {:si_unique_call 628} {:cexpr "__cil_tmp343"} boogie_si_record_i64($i416);
    goto corral_source_split_1455;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    $i417 := $add.i64($p2i.ref.i64(rif), $i416);
    call {:si_unique_call 629} {:cexpr "__cil_tmp344"} boogie_si_record_i64($i417);
    goto corral_source_split_1456;

  corral_source_split_1456:
    assume {:verifier.code 0} true;
    $p418 := $i2p.i64.ref($i417);
    goto corral_source_split_1457;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    $p419 := $load.ref($M.0, $p418);
    goto corral_source_split_1458;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    call {:si_unique_call 630} vslice_dummy_var_30 := printk.ref.ref.i32.i32.ref(.str.48, $p406, $i402, $i409, $p419);
    goto corral_source_split_1459;

  corral_source_split_1459:
    assume {:verifier.code 0} true;
    goto $bb169;

  $bb169:
    assume {:verifier.code 0} true;
    goto $bb170;

  $bb170:
    assume {:verifier.code 0} true;
    goto $bb171;

  $bb171:
    assume {:verifier.code 0} true;
    goto $bb172;

  $bb172:
    assume {:verifier.code 0} true;
    goto $bb173;

  $bb173:
    assume {:verifier.code 0} true;
    goto $bb174;

  $bb174:
    assume {:verifier.code 0} true;
    $p421 := $add.ref($p1, $mul.ref(3, 1));
    goto corral_source_split_1461;

  corral_source_split_1461:
    assume {:verifier.code 0} true;
    $i422 := $load.i8($M.0, $p421);
    call {:si_unique_call 631} {:cexpr "__cil_tmp347"} boogie_si_record_i8($i422);
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    $i423 := $zext.i8.i32($i422);
    call {:si_unique_call 632} {:cexpr "__cil_tmp348"} boogie_si_record_i32($i423);
    goto corral_source_split_1463;

  corral_source_split_1463:
    assume {:verifier.code 0} true;
    $i424 := $and.i32($i423, 128);
    goto corral_source_split_1464;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    $i425 := $ne.i32($i424, 0);
    goto corral_source_split_1465;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    assume {:branchcond $i425} true;
    goto $bb175, $bb176;

  $bb176:
    assume !($i425 == 1);
    assume {:verifier.code 0} true;
    $p432 := .str.51;
    goto $bb180;

  $bb180:
    assume {:verifier.code 0} true;
    goto corral_source_split_1478;

  corral_source_split_1478:
    assume {:verifier.code 0} true;
    $i433 := $p2i.ref.i64($p6);
    call {:si_unique_call 635} {:cexpr "__cil_tmp353"} boogie_si_record_i64($i433);
    goto corral_source_split_1479;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    $i434 := $add.i64($i433, 8);
    call {:si_unique_call 636} {:cexpr "__cil_tmp354"} boogie_si_record_i64($i434);
    goto corral_source_split_1480;

  corral_source_split_1480:
    assume {:verifier.code 0} true;
    $p435 := $i2p.i64.ref($i434);
    goto corral_source_split_1481;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    $p436 := $load.ref($M.0, $p435);
    goto corral_source_split_1482;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    $i437 := $ne.ref($p436, $0.ref);
    goto corral_source_split_1483;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    assume {:branchcond $i437} true;
    goto $bb181, $bb182;

  $bb182:
    assume !($i437 == 1);
    assume {:verifier.code 0} true;
    $i443 := $sub.i32(0, 1);
    goto $bb183;

  $bb183:
    assume {:verifier.code 0} true;
    goto corral_source_split_1492;

  corral_source_split_1492:
    assume {:verifier.code 0} true;
    $i444 := $p2i.ref.i64($p6);
    call {:si_unique_call 641} {:cexpr "__cil_tmp360"} boogie_si_record_i64($i444);
    goto corral_source_split_1493;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    $i445 := $add.i64($i444, 24);
    call {:si_unique_call 642} {:cexpr "__cil_tmp361"} boogie_si_record_i64($i445);
    goto corral_source_split_1494;

  corral_source_split_1494:
    assume {:verifier.code 0} true;
    $p446 := $i2p.i64.ref($i445);
    goto corral_source_split_1495;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    $p447 := $load.ref($M.0, $p446);
    goto corral_source_split_1496;

  corral_source_split_1496:
    assume {:verifier.code 0} true;
    $p448 := $bitcast.ref.ref($p6);
    goto corral_source_split_1497;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    $i449 := $load.i8($M.0, $p448);
    call {:si_unique_call 643} {:cexpr "__cil_tmp363"} boogie_si_record_i8($i449);
    goto corral_source_split_1498;

  corral_source_split_1498:
    assume {:verifier.code 0} true;
    $i450 := $zext.i8.i32($i449);
    call {:si_unique_call 644} {:cexpr "__cil_tmp364"} boogie_si_record_i32($i450);
    goto corral_source_split_1499;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    call {:si_unique_call 645} vslice_dummy_var_31 := printk.ref.ref.i32.i32.ref(.str.52, $p447, $i443, $i450, $p432);
    goto corral_source_split_1500;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    goto $bb184;

  $bb184:
    assume {:verifier.code 0} true;
    goto $bb185;

  $bb185:
    assume {:verifier.code 0} true;
    goto $bb186;

  $bb181:
    assume $i437 == 1;
    goto corral_source_split_1485;

  corral_source_split_1485:
    assume {:verifier.code 0} true;
    $i438 := $p2i.ref.i64($p6);
    call {:si_unique_call 637} {:cexpr "__cil_tmp356"} boogie_si_record_i64($i438);
    goto corral_source_split_1486;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    $i439 := $add.i64($i438, 8);
    call {:si_unique_call 638} {:cexpr "__cil_tmp357"} boogie_si_record_i64($i439);
    goto corral_source_split_1487;

  corral_source_split_1487:
    assume {:verifier.code 0} true;
    $p440 := $i2p.i64.ref($i439);
    goto corral_source_split_1488;

  corral_source_split_1488:
    assume {:verifier.code 0} true;
    $p441 := $load.ref($M.0, $p440);
    goto corral_source_split_1489;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    call {:si_unique_call 639} $i442 := i2c_adapter_id($p441);
    call {:si_unique_call 640} {:cexpr "tmp___49"} boogie_si_record_i32($i442);
    goto corral_source_split_1490;

  corral_source_split_1490:
    assume {:verifier.code 0} true;
    $i443 := $i442;
    goto $bb183;

  $bb175:
    assume $i425 == 1;
    goto corral_source_split_1467;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    $p426 := $add.ref($p1, $mul.ref(3, 1));
    goto corral_source_split_1468;

  corral_source_split_1468:
    assume {:verifier.code 0} true;
    $i427 := $load.i8($M.0, $p426);
    call {:si_unique_call 633} {:cexpr "__cil_tmp350"} boogie_si_record_i8($i427);
    goto corral_source_split_1469;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    $i428 := $zext.i8.i32($i427);
    call {:si_unique_call 634} {:cexpr "__cil_tmp351"} boogie_si_record_i32($i428);
    goto corral_source_split_1470;

  corral_source_split_1470:
    assume {:verifier.code 0} true;
    $i429 := $and.i32($i428, 16);
    goto corral_source_split_1471;

  corral_source_split_1471:
    assume {:verifier.code 0} true;
    $i430 := $ne.i32($i429, 0);
    goto corral_source_split_1472;

  corral_source_split_1472:
    assume {:verifier.code 0} true;
    assume {:branchcond $i430} true;
    goto $bb177, $bb178;

  $bb178:
    assume !($i430 == 1);
    assume {:verifier.code 0} true;
    $p431 := .str.50;
    goto $bb179;

  $bb179:
    assume {:verifier.code 0} true;
    goto corral_source_split_1476;

  corral_source_split_1476:
    assume {:verifier.code 0} true;
    $p432 := $p431;
    goto $bb180;

  $bb177:
    assume $i430 == 1;
    goto corral_source_split_1474;

  corral_source_split_1474:
    assume {:verifier.code 0} true;
    $p431 := .str.49;
    goto $bb179;

  $bb166:
    assume $i396 == 1;
    goto corral_source_split_1434;

  corral_source_split_1434:
    assume {:verifier.code 0} true;
    $i397 := $p2i.ref.i64($p6);
    call {:si_unique_call 616} {:cexpr "__cil_tmp329"} boogie_si_record_i64($i397);
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    $i398 := $add.i64($i397, 8);
    call {:si_unique_call 617} {:cexpr "__cil_tmp330"} boogie_si_record_i64($i398);
    goto corral_source_split_1436;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    $p399 := $i2p.i64.ref($i398);
    goto corral_source_split_1437;

  corral_source_split_1437:
    assume {:verifier.code 0} true;
    $p400 := $load.ref($M.0, $p399);
    goto corral_source_split_1438;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    call {:si_unique_call 618} $i401 := i2c_adapter_id($p400);
    call {:si_unique_call 619} {:cexpr "tmp___45"} boogie_si_record_i32($i401);
    goto corral_source_split_1439;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    $i402 := $i401;
    goto $bb168;

  $bb155:
    assume $i372 == 1;
    goto corral_source_split_1401;

  corral_source_split_1401:
    assume {:verifier.code 0} true;
    $i373 := $p2i.ref.i64($p6);
    call {:si_unique_call 603} {:cexpr "__cil_tmp313"} boogie_si_record_i64($i373);
    goto corral_source_split_1402;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    $i374 := $add.i64($i373, 8);
    call {:si_unique_call 604} {:cexpr "__cil_tmp314"} boogie_si_record_i64($i374);
    goto corral_source_split_1403;

  corral_source_split_1403:
    assume {:verifier.code 0} true;
    $p375 := $i2p.i64.ref($i374);
    goto corral_source_split_1404;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    $p376 := $load.ref($M.0, $p375);
    goto corral_source_split_1405;

  corral_source_split_1405:
    assume {:verifier.code 0} true;
    call {:si_unique_call 605} $i377 := i2c_adapter_id($p376);
    call {:si_unique_call 606} {:cexpr "tmp___43"} boogie_si_record_i32($i377);
    goto corral_source_split_1406;

  corral_source_split_1406:
    assume {:verifier.code 0} true;
    $i378 := $i377;
    goto $bb157;

  $bb152:
    assume $i366 == 1;
    goto corral_source_split_1392;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    $p367 := .str.45;
    goto $bb154;

  $bb143:
    assume $i338 == 1;
    goto corral_source_split_1360;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    $i339 := $p2i.ref.i64($p6);
    call {:si_unique_call 585} {:cexpr "__cil_tmp290"} boogie_si_record_i64($i339);
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    $i340 := $add.i64($i339, 8);
    call {:si_unique_call 586} {:cexpr "__cil_tmp291"} boogie_si_record_i64($i340);
    goto corral_source_split_1362;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    $p341 := $i2p.i64.ref($i340);
    goto corral_source_split_1363;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    $p342 := $load.ref($M.0, $p341);
    goto corral_source_split_1364;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    call {:si_unique_call 587} $i343 := i2c_adapter_id($p342);
    call {:si_unique_call 588} {:cexpr "tmp___40"} boogie_si_record_i32($i343);
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    $i344 := $i343;
    goto $bb145;

  $bb134:
    assume $i316 == 1;
    goto corral_source_split_1334;

  corral_source_split_1334:
    assume {:verifier.code 0} true;
    $i317 := $p2i.ref.i64($p6);
    call {:si_unique_call 572} {:cexpr "__cil_tmp274"} boogie_si_record_i64($i317);
    goto corral_source_split_1335;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    $i318 := $add.i64($i317, 8);
    call {:si_unique_call 573} {:cexpr "__cil_tmp275"} boogie_si_record_i64($i318);
    goto corral_source_split_1336;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    $p319 := $i2p.i64.ref($i318);
    goto corral_source_split_1337;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    $p320 := $load.ref($M.0, $p319);
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    call {:si_unique_call 574} $i321 := i2c_adapter_id($p320);
    call {:si_unique_call 575} {:cexpr "tmp___38"} boogie_si_record_i32($i321);
    goto corral_source_split_1339;

  corral_source_split_1339:
    assume {:verifier.code 0} true;
    $i322 := $i321;
    goto $bb136;

  $bb125:
    assume $i297 == 1;
    goto corral_source_split_1311;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    $i298 := $p2i.ref.i64($p6);
    call {:si_unique_call 561} {:cexpr "__cil_tmp261"} boogie_si_record_i64($i298);
    goto corral_source_split_1312;

  corral_source_split_1312:
    assume {:verifier.code 0} true;
    $i299 := $add.i64($i298, 8);
    call {:si_unique_call 562} {:cexpr "__cil_tmp262"} boogie_si_record_i64($i299);
    goto corral_source_split_1313;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    $p300 := $i2p.i64.ref($i299);
    goto corral_source_split_1314;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    $p301 := $load.ref($M.0, $p300);
    goto corral_source_split_1315;

  corral_source_split_1315:
    assume {:verifier.code 0} true;
    call {:si_unique_call 563} $i302 := i2c_adapter_id($p301);
    call {:si_unique_call 564} {:cexpr "tmp___36"} boogie_si_record_i32($i302);
    goto corral_source_split_1316;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    $i303 := $i302;
    goto $bb127;

  $bb122:
    assume $i291 == 1;
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    $p292 := .str.40;
    goto $bb124;

  $bb113:
    assume $i262 == 1;
    goto corral_source_split_1269;

  corral_source_split_1269:
    assume {:verifier.code 0} true;
    $i263 := $p2i.ref.i64($p6);
    call {:si_unique_call 542} {:cexpr "__cil_tmp237"} boogie_si_record_i64($i263);
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    $i264 := $add.i64($i263, 8);
    call {:si_unique_call 543} {:cexpr "__cil_tmp238"} boogie_si_record_i64($i264);
    goto corral_source_split_1271;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    $p265 := $i2p.i64.ref($i264);
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    $p266 := $load.ref($M.0, $p265);
    goto corral_source_split_1273;

  corral_source_split_1273:
    assume {:verifier.code 0} true;
    call {:si_unique_call 544} $i267 := i2c_adapter_id($p266);
    call {:si_unique_call 545} {:cexpr "tmp___33"} boogie_si_record_i32($i267);
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    $i268 := $i267;
    goto $bb115;

  $bb104:
    assume $i234 == 1;
    goto corral_source_split_1237;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    $i235 := $p2i.ref.i64($p6);
    call {:si_unique_call 526} {:cexpr "__cil_tmp217"} boogie_si_record_i64($i235);
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    $i236 := $add.i64($i235, 8);
    call {:si_unique_call 527} {:cexpr "__cil_tmp218"} boogie_si_record_i64($i236);
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    $p237 := $i2p.i64.ref($i236);
    goto corral_source_split_1240;

  corral_source_split_1240:
    assume {:verifier.code 0} true;
    $p238 := $load.ref($M.0, $p237);
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    call {:si_unique_call 528} $i239 := i2c_adapter_id($p238);
    call {:si_unique_call 529} {:cexpr "tmp___31"} boogie_si_record_i32($i239);
    goto corral_source_split_1242;

  corral_source_split_1242:
    assume {:verifier.code 0} true;
    $i240 := $i239;
    goto $bb106;

  $bb95:
    assume $i212 == 1;
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    $i213 := $p2i.ref.i64($p6);
    call {:si_unique_call 513} {:cexpr "__cil_tmp201"} boogie_si_record_i64($i213);
    goto corral_source_split_1212;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    $i214 := $add.i64($i213, 8);
    call {:si_unique_call 514} {:cexpr "__cil_tmp202"} boogie_si_record_i64($i214);
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    $p215 := $i2p.i64.ref($i214);
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    $p216 := $load.ref($M.0, $p215);
    goto corral_source_split_1215;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    call {:si_unique_call 515} $i217 := i2c_adapter_id($p216);
    call {:si_unique_call 516} {:cexpr "tmp___29"} boogie_si_record_i32($i217);
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    $i218 := $i217;
    goto $bb97;

  $bb86:
    assume $i193 == 1;
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    $i194 := $p2i.ref.i64($p6);
    call {:si_unique_call 502} {:cexpr "__cil_tmp188"} boogie_si_record_i64($i194);
    goto corral_source_split_1189;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    $i195 := $add.i64($i194, 8);
    call {:si_unique_call 503} {:cexpr "__cil_tmp189"} boogie_si_record_i64($i195);
    goto corral_source_split_1190;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    $p196 := $i2p.i64.ref($i195);
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    $p197 := $load.ref($M.0, $p196);
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    call {:si_unique_call 504} $i198 := i2c_adapter_id($p197);
    call {:si_unique_call 505} {:cexpr "tmp___27"} boogie_si_record_i32($i198);
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    $i199 := $i198;
    goto $bb88;

  $bb83:
    assume $i187 == 1;
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    $p188 := .str.33;
    goto $bb85;

  $bb74:
    assume $i168 == 1;
    goto corral_source_split_1156;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    $i169 := $p2i.ref.i64($p6);
    call {:si_unique_call 489} {:cexpr "__cil_tmp172"} boogie_si_record_i64($i169);
    goto corral_source_split_1157;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    $i170 := $add.i64($i169, 8);
    call {:si_unique_call 490} {:cexpr "__cil_tmp173"} boogie_si_record_i64($i170);
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    $p171 := $i2p.i64.ref($i170);
    goto corral_source_split_1159;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    $p172 := $load.ref($M.0, $p171);
    goto corral_source_split_1160;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    call {:si_unique_call 491} $i173 := i2c_adapter_id($p172);
    call {:si_unique_call 492} {:cexpr "tmp___24"} boogie_si_record_i32($i173);
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    $i174 := $i173;
    goto $bb76;

  $bb71:
    assume $i162 == 1;
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    $p163 := .str.33;
    goto $bb73;

  $bb62:
    assume $i143 == 1;
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    $i144 := $p2i.ref.i64($p6);
    call {:si_unique_call 476} {:cexpr "__cil_tmp156"} boogie_si_record_i64($i144);
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    $i145 := $add.i64($i144, 8);
    call {:si_unique_call 477} {:cexpr "__cil_tmp157"} boogie_si_record_i64($i145);
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    $p146 := $i2p.i64.ref($i145);
    goto corral_source_split_1127;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    $p147 := $load.ref($M.0, $p146);
    goto corral_source_split_1128;

  corral_source_split_1128:
    assume {:verifier.code 0} true;
    call {:si_unique_call 478} $i148 := i2c_adapter_id($p147);
    call {:si_unique_call 479} {:cexpr "tmp___21"} boogie_si_record_i32($i148);
    goto corral_source_split_1129;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    $i149 := $i148;
    goto $bb64;

  $bb59:
    assume $i137 == 1;
    goto corral_source_split_1115;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    $p138 := .str.25;
    goto $bb61;

  $bb50:
    assume $i108 == 1;
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    $i109 := $p2i.ref.i64($p6);
    call {:si_unique_call 457} {:cexpr "__cil_tmp132"} boogie_si_record_i64($i109);
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    $i110 := $add.i64($i109, 8);
    call {:si_unique_call 458} {:cexpr "__cil_tmp133"} boogie_si_record_i64($i110);
    goto corral_source_split_1084;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    $p111 := $i2p.i64.ref($i110);
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    $p112 := $load.ref($M.0, $p111);
    goto corral_source_split_1086;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    call {:si_unique_call 459} $i113 := i2c_adapter_id($p112);
    call {:si_unique_call 460} {:cexpr "tmp___18"} boogie_si_record_i32($i113);
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    $i114 := $i113;
    goto $bb52;

  $bb41:
    assume $i89 == 1;
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    $i90 := $p2i.ref.i64($p6);
    call {:si_unique_call 446} {:cexpr "__cil_tmp119"} boogie_si_record_i64($i90);
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    $i91 := $add.i64($i90, 8);
    call {:si_unique_call 447} {:cexpr "__cil_tmp120"} boogie_si_record_i64($i91);
    goto corral_source_split_1061;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    $p92 := $i2p.i64.ref($i91);
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    $p93 := $load.ref($M.0, $p92);
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    call {:si_unique_call 448} $i94 := i2c_adapter_id($p93);
    call {:si_unique_call 449} {:cexpr "tmp___16"} boogie_si_record_i32($i94);
    goto corral_source_split_1064;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    $i95 := $i94;
    goto $bb43;

  $bb38:
    assume $i83 == 1;
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    $p84 := .str.28;
    goto $bb40;

  $bb29:
    assume $i64 == 1;
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    $i65 := $p2i.ref.i64($p6);
    call {:si_unique_call 433} {:cexpr "__cil_tmp103"} boogie_si_record_i64($i65);
    goto corral_source_split_1028;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    $i66 := $add.i64($i65, 8);
    call {:si_unique_call 434} {:cexpr "__cil_tmp104"} boogie_si_record_i64($i66);
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    $p67 := $i2p.i64.ref($i66);
    goto corral_source_split_1030;

  corral_source_split_1030:
    assume {:verifier.code 0} true;
    $p68 := $load.ref($M.0, $p67);
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    call {:si_unique_call 435} $i69 := i2c_adapter_id($p68);
    call {:si_unique_call 436} {:cexpr "tmp___13"} boogie_si_record_i32($i69);
    goto corral_source_split_1032;

  corral_source_split_1032:
    assume {:verifier.code 0} true;
    $i70 := $i69;
    goto $bb31;

  $bb26:
    assume $i58 == 1;
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    $p59 := .str.25;
    goto $bb28;

  $bb17:
    assume $i39 == 1;
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    $i40 := $p2i.ref.i64($p6);
    call {:si_unique_call 420} {:cexpr "__cil_tmp87"} boogie_si_record_i64($i40);
    goto corral_source_split_996;

  corral_source_split_996:
    assume {:verifier.code 0} true;
    $i41 := $add.i64($i40, 8);
    call {:si_unique_call 421} {:cexpr "__cil_tmp88"} boogie_si_record_i64($i41);
    goto corral_source_split_997;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    $p42 := $i2p.i64.ref($i41);
    goto corral_source_split_998;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    $p43 := $load.ref($M.0, $p42);
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    call {:si_unique_call 422} $i44 := i2c_adapter_id($p43);
    call {:si_unique_call 423} {:cexpr "tmp___10"} boogie_si_record_i32($i44);
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    $i45 := $i44;
    goto $bb19;

  $bb14:
    assume $i33 == 1;
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    $p34 := .str.22;
    goto $bb16;

  $bb5:
    assume $i11 == 1;
    goto corral_source_split_960;

  corral_source_split_960:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p6);
    call {:si_unique_call 405} {:cexpr "__cil_tmp68"} boogie_si_record_i64($i12);
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    $i13 := $add.i64($i12, 8);
    call {:si_unique_call 406} {:cexpr "__cil_tmp69"} boogie_si_record_i64($i13);
    goto corral_source_split_962;

  corral_source_split_962:
    assume {:verifier.code 0} true;
    $p14 := $i2p.i64.ref($i13);
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    goto corral_source_split_964;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    call {:si_unique_call 407} $i16 := i2c_adapter_id($p15);
    call {:si_unique_call 408} {:cexpr "tmp___7"} boogie_si_record_i32($i16);
    goto corral_source_split_965;

  corral_source_split_965:
    assume {:verifier.code 0} true;
    $i17 := $i16;
    goto $bb7;
}



const tuner_i2c_xfer_send: ref;

axiom tuner_i2c_xfer_send == $sub.ref(0, 221239);

procedure tuner_i2c_xfer_send($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.3, $M.0, $CurrAddr;



implementation tuner_i2c_xfer_send($p0: ref, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $i5: i8;
  var $i6: i16;
  var $p7: ref;
  var $i8: i64;
  var $i9: i64;
  var $p10: ref;
  var $i11: i64;
  var $i12: i64;
  var $i13: i16;
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
  var $i24: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 706} $p3 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    call {:si_unique_call 707} {:cexpr "tuner_i2c_xfer_send:arg:len"} boogie_si_record_i32($i2);
    goto corral_source_split_1649;

  corral_source_split_1649:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p0);
    goto corral_source_split_1650;

  corral_source_split_1650:
    assume {:verifier.code 0} true;
    $i5 := $load.i8($M.0, $p4);
    call {:si_unique_call 708} {:cexpr "__cil_tmp9"} boogie_si_record_i8($i5);
    goto corral_source_split_1651;

  corral_source_split_1651:
    assume {:verifier.code 0} true;
    $i6 := $zext.i8.i16($i5);
    goto corral_source_split_1652;

  corral_source_split_1652:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p3);
    goto corral_source_split_1653;

  corral_source_split_1653:
    assume {:verifier.code 0} true;
    $M.3 := $store.i16($M.3, $p7, $i6);
    goto corral_source_split_1654;

  corral_source_split_1654:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p3);
    goto corral_source_split_1655;

  corral_source_split_1655:
    assume {:verifier.code 0} true;
    $i9 := $add.i64($i8, 2);
    call {:si_unique_call 709} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i9);
    goto corral_source_split_1656;

  corral_source_split_1656:
    assume {:verifier.code 0} true;
    $p10 := $i2p.i64.ref($i9);
    goto corral_source_split_1657;

  corral_source_split_1657:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p10, 0);
    goto corral_source_split_1658;

  corral_source_split_1658:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p3);
    goto corral_source_split_1659;

  corral_source_split_1659:
    assume {:verifier.code 0} true;
    $i12 := $add.i64($i11, 4);
    call {:si_unique_call 710} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i12);
    goto corral_source_split_1660;

  corral_source_split_1660:
    assume {:verifier.code 0} true;
    $i13 := $trunc.i32.i16($i2);
    goto corral_source_split_1661;

  corral_source_split_1661:
    assume {:verifier.code 0} true;
    $p14 := $i2p.i64.ref($i12);
    goto corral_source_split_1662;

  corral_source_split_1662:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p14, $i13);
    goto corral_source_split_1663;

  corral_source_split_1663:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p3);
    goto corral_source_split_1664;

  corral_source_split_1664:
    assume {:verifier.code 0} true;
    $i16 := $add.i64($i15, 8);
    call {:si_unique_call 711} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i16);
    goto corral_source_split_1665;

  corral_source_split_1665:
    assume {:verifier.code 0} true;
    $p17 := $i2p.i64.ref($i16);
    goto corral_source_split_1666;

  corral_source_split_1666:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p17, $p1);
    goto corral_source_split_1667;

  corral_source_split_1667:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p0);
    call {:si_unique_call 712} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i18);
    goto corral_source_split_1668;

  corral_source_split_1668:
    assume {:verifier.code 0} true;
    $i19 := $add.i64($i18, 8);
    call {:si_unique_call 713} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i19);
    goto corral_source_split_1669;

  corral_source_split_1669:
    assume {:verifier.code 0} true;
    $p20 := $i2p.i64.ref($i19);
    goto corral_source_split_1670;

  corral_source_split_1670:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.0, $p20);
    goto corral_source_split_1671;

  corral_source_split_1671:
    assume {:verifier.code 0} true;
    call {:si_unique_call 714} $i22 := i2c_transfer($p21, $p3, 1);
    call {:si_unique_call 715} {:cexpr "tmp___7"} boogie_si_record_i32($i22);
    goto corral_source_split_1672;

  corral_source_split_1672:
    assume {:verifier.code 0} true;
    $i23 := $eq.i32($i22, 1);
    goto corral_source_split_1673;

  corral_source_split_1673:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    $i24 := $i22;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1677;

  corral_source_split_1677:
    assume {:verifier.code 0} true;
    $r := $i24;
    return;

  $bb1:
    assume $i23 == 1;
    call {:si_unique_call 716} {:cexpr "tuner_i2c_xfer_send:arg:tmp___8"} boogie_si_record_i32($i2);
    goto corral_source_split_1675;

  corral_source_split_1675:
    assume {:verifier.code 0} true;
    $i24 := $i2;
    goto $bb3;
}



const msleep_interruptible: ref;

axiom msleep_interruptible == $sub.ref(0, 222271);

procedure msleep_interruptible($i0: i32) returns ($r: i64);
  free requires assertsPassed;



implementation msleep_interruptible($i0: i32) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 717} {:cexpr "msleep_interruptible:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_1679;

  corral_source_split_1679:
    assume {:verifier.code 1} true;
    call {:si_unique_call 718} $i1 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 719} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i1);
    goto corral_source_split_1680;

  corral_source_split_1680:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const tda9887_status: ref;

axiom tda9887_status == $sub.ref(0, 223303);

procedure tda9887_status($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.3, $CurrAddr;



implementation tda9887_status($p0: ref) returns ($r: i32)
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
  var $p11: ref;
  var $p12: ref;
  var $i13: i64;
  var $i14: i64;
  var $p15: ref;
  var $i16: i32;
  var $i17: i1;
  var $i18: i64;
  var $i19: i64;
  var $p20: ref;
  var $p21: ref;
  var $i22: i1;
  var $i23: i64;
  var $i24: i64;
  var $p25: ref;
  var $p26: ref;
  var $i27: i32;
  var $i28: i32;
  var $i29: i64;
  var $i30: i64;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $i34: i8;
  var $i35: i32;
  var $p37: ref;
  var $i38: i64;
  var $i39: i64;
  var $p40: ref;
  var cmdloc_dummy_var_2: [ref]i8;
  var cmdloc_dummy_var_3: [ref]i8;
  var vslice_dummy_var_36: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 720} $p1 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    goto corral_source_split_1682;

  corral_source_split_1682:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p0);
    call {:si_unique_call 721} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i2);
    goto corral_source_split_1683;

  corral_source_split_1683:
    assume {:verifier.code 0} true;
    $i3 := $add.i64($i2, 792);
    call {:si_unique_call 722} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i3);
    goto corral_source_split_1684;

  corral_source_split_1684:
    assume {:verifier.code 0} true;
    $p4 := $i2p.i64.ref($i3);
    goto corral_source_split_1685;

  corral_source_split_1685:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_1686;

  corral_source_split_1686:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_1687;

  corral_source_split_1687:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p1, $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1688;

  corral_source_split_1688:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p7);
    goto corral_source_split_1689;

  corral_source_split_1689:
    assume {:verifier.code 0} true;
    $i9 := $add.i64($i8, 0);
    call {:si_unique_call 723} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i9);
    goto corral_source_split_1690;

  corral_source_split_1690:
    assume {:verifier.code 0} true;
    $p10 := $i2p.i64.ref($i9);
    goto corral_source_split_1691;

  corral_source_split_1691:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_2 := $M.0;
    call {:si_unique_call 724} cmdloc_dummy_var_3 := $memset.i8(cmdloc_dummy_var_2, $p10, 0, 1, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_3;
    goto corral_source_split_1692;

  corral_source_split_1692:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p6);
    goto corral_source_split_1693;

  corral_source_split_1693:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p1, $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1694;

  corral_source_split_1694:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p12);
    goto corral_source_split_1695;

  corral_source_split_1695:
    assume {:verifier.code 0} true;
    $i14 := $add.i64($i13, 0);
    call {:si_unique_call 725} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i14);
    goto corral_source_split_1696;

  corral_source_split_1696:
    assume {:verifier.code 0} true;
    $p15 := $i2p.i64.ref($i14);
    goto corral_source_split_1697;

  corral_source_split_1697:
    assume {:verifier.code 0} true;
    call {:si_unique_call 726} $i16 := tuner_i2c_xfer_recv($p11, $p15, 1);
    call {:si_unique_call 727} {:cexpr "rc"} boogie_si_record_i32($i16);
    goto corral_source_split_1698;

  corral_source_split_1698:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32(1, $i16);
    goto corral_source_split_1699;

  corral_source_split_1699:
    assume {:verifier.code 0} true;
    assume {:branchcond $i17} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p1, $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1726;

  corral_source_split_1726:
    assume {:verifier.code 0} true;
    $i38 := $p2i.ref.i64($p37);
    goto corral_source_split_1727;

  corral_source_split_1727:
    assume {:verifier.code 0} true;
    $i39 := $add.i64($i38, 0);
    call {:si_unique_call 739} {:cexpr "__cil_tmp33"} boogie_si_record_i64($i39);
    goto corral_source_split_1728;

  corral_source_split_1728:
    assume {:verifier.code 0} true;
    $p40 := $i2p.i64.ref($i39);
    goto corral_source_split_1729;

  corral_source_split_1729:
    assume {:verifier.code 0} true;
    call {:si_unique_call 740} dump_read_message($p0, $p40);
    goto corral_source_split_1730;

  corral_source_split_1730:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb1:
    assume $i17 == 1;
    goto corral_source_split_1701;

  corral_source_split_1701:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p6);
    call {:si_unique_call 728} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i18);
    goto corral_source_split_1703;

  corral_source_split_1703:
    assume {:verifier.code 0} true;
    $i19 := $add.i64($i18, 8);
    call {:si_unique_call 729} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i19);
    goto corral_source_split_1704;

  corral_source_split_1704:
    assume {:verifier.code 0} true;
    $p20 := $i2p.i64.ref($i19);
    goto corral_source_split_1705;

  corral_source_split_1705:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.0, $p20);
    goto corral_source_split_1706;

  corral_source_split_1706:
    assume {:verifier.code 0} true;
    $i22 := $ne.ref($p21, $0.ref);
    goto corral_source_split_1707;

  corral_source_split_1707:
    assume {:verifier.code 0} true;
    assume {:branchcond $i22} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    $i28 := $sub.i32(0, 1);
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_1716;

  corral_source_split_1716:
    assume {:verifier.code 0} true;
    $i29 := $p2i.ref.i64($p6);
    call {:si_unique_call 734} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i29);
    goto corral_source_split_1717;

  corral_source_split_1717:
    assume {:verifier.code 0} true;
    $i30 := $add.i64($i29, 24);
    call {:si_unique_call 735} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i30);
    goto corral_source_split_1718;

  corral_source_split_1718:
    assume {:verifier.code 0} true;
    $p31 := $i2p.i64.ref($i30);
    goto corral_source_split_1719;

  corral_source_split_1719:
    assume {:verifier.code 0} true;
    $p32 := $load.ref($M.0, $p31);
    goto corral_source_split_1720;

  corral_source_split_1720:
    assume {:verifier.code 0} true;
    $p33 := $bitcast.ref.ref($p6);
    goto corral_source_split_1721;

  corral_source_split_1721:
    assume {:verifier.code 0} true;
    $i34 := $load.i8($M.0, $p33);
    call {:si_unique_call 736} {:cexpr "__cil_tmp30"} boogie_si_record_i8($i34);
    goto corral_source_split_1722;

  corral_source_split_1722:
    assume {:verifier.code 0} true;
    $i35 := $zext.i8.i32($i34);
    call {:si_unique_call 737} {:cexpr "__cil_tmp31"} boogie_si_record_i32($i35);
    goto corral_source_split_1723;

  corral_source_split_1723:
    assume {:verifier.code 0} true;
    call {:si_unique_call 738} vslice_dummy_var_36 := printk.ref.ref.i32.i32.i32(.str.110, $p32, $i28, $i35, $i16);
    goto corral_source_split_1724;

  corral_source_split_1724:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb7:
    assume $i22 == 1;
    goto corral_source_split_1709;

  corral_source_split_1709:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p6);
    call {:si_unique_call 730} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i23);
    goto corral_source_split_1710;

  corral_source_split_1710:
    assume {:verifier.code 0} true;
    $i24 := $add.i64($i23, 8);
    call {:si_unique_call 731} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i24);
    goto corral_source_split_1711;

  corral_source_split_1711:
    assume {:verifier.code 0} true;
    $p25 := $i2p.i64.ref($i24);
    goto corral_source_split_1712;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    $p26 := $load.ref($M.0, $p25);
    goto corral_source_split_1713;

  corral_source_split_1713:
    assume {:verifier.code 0} true;
    call {:si_unique_call 732} $i27 := i2c_adapter_id($p26);
    call {:si_unique_call 733} {:cexpr "tmp___7"} boogie_si_record_i32($i27);
    goto corral_source_split_1714;

  corral_source_split_1714:
    assume {:verifier.code 0} true;
    $i28 := $i27;
    goto $bb9;
}



const tuner_i2c_xfer_recv: ref;

axiom tuner_i2c_xfer_recv == $sub.ref(0, 224335);

procedure tuner_i2c_xfer_recv($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.3, $M.0, $CurrAddr;



implementation tuner_i2c_xfer_recv($p0: ref, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $i5: i8;
  var $i6: i16;
  var $p7: ref;
  var $i8: i64;
  var $i9: i64;
  var $p10: ref;
  var $i11: i64;
  var $i12: i64;
  var $i13: i16;
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
  var $i24: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 741} $p3 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    call {:si_unique_call 742} {:cexpr "tuner_i2c_xfer_recv:arg:len"} boogie_si_record_i32($i2);
    goto corral_source_split_1732;

  corral_source_split_1732:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p0);
    goto corral_source_split_1733;

  corral_source_split_1733:
    assume {:verifier.code 0} true;
    $i5 := $load.i8($M.0, $p4);
    call {:si_unique_call 743} {:cexpr "__cil_tmp9"} boogie_si_record_i8($i5);
    goto corral_source_split_1734;

  corral_source_split_1734:
    assume {:verifier.code 0} true;
    $i6 := $zext.i8.i16($i5);
    goto corral_source_split_1735;

  corral_source_split_1735:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p3);
    goto corral_source_split_1736;

  corral_source_split_1736:
    assume {:verifier.code 0} true;
    $M.3 := $store.i16($M.3, $p7, $i6);
    goto corral_source_split_1737;

  corral_source_split_1737:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p3);
    goto corral_source_split_1738;

  corral_source_split_1738:
    assume {:verifier.code 0} true;
    $i9 := $add.i64($i8, 2);
    call {:si_unique_call 744} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i9);
    goto corral_source_split_1739;

  corral_source_split_1739:
    assume {:verifier.code 0} true;
    $p10 := $i2p.i64.ref($i9);
    goto corral_source_split_1740;

  corral_source_split_1740:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p10, 1);
    goto corral_source_split_1741;

  corral_source_split_1741:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p3);
    goto corral_source_split_1742;

  corral_source_split_1742:
    assume {:verifier.code 0} true;
    $i12 := $add.i64($i11, 4);
    call {:si_unique_call 745} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i12);
    goto corral_source_split_1743;

  corral_source_split_1743:
    assume {:verifier.code 0} true;
    $i13 := $trunc.i32.i16($i2);
    goto corral_source_split_1744;

  corral_source_split_1744:
    assume {:verifier.code 0} true;
    $p14 := $i2p.i64.ref($i12);
    goto corral_source_split_1745;

  corral_source_split_1745:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p14, $i13);
    goto corral_source_split_1746;

  corral_source_split_1746:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p3);
    goto corral_source_split_1747;

  corral_source_split_1747:
    assume {:verifier.code 0} true;
    $i16 := $add.i64($i15, 8);
    call {:si_unique_call 746} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i16);
    goto corral_source_split_1748;

  corral_source_split_1748:
    assume {:verifier.code 0} true;
    $p17 := $i2p.i64.ref($i16);
    goto corral_source_split_1749;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p17, $p1);
    goto corral_source_split_1750;

  corral_source_split_1750:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p0);
    call {:si_unique_call 747} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i18);
    goto corral_source_split_1751;

  corral_source_split_1751:
    assume {:verifier.code 0} true;
    $i19 := $add.i64($i18, 8);
    call {:si_unique_call 748} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i19);
    goto corral_source_split_1752;

  corral_source_split_1752:
    assume {:verifier.code 0} true;
    $p20 := $i2p.i64.ref($i19);
    goto corral_source_split_1753;

  corral_source_split_1753:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.0, $p20);
    goto corral_source_split_1754;

  corral_source_split_1754:
    assume {:verifier.code 0} true;
    call {:si_unique_call 749} $i22 := i2c_transfer($p21, $p3, 1);
    call {:si_unique_call 750} {:cexpr "tmp___7"} boogie_si_record_i32($i22);
    goto corral_source_split_1755;

  corral_source_split_1755:
    assume {:verifier.code 0} true;
    $i23 := $eq.i32($i22, 1);
    goto corral_source_split_1756;

  corral_source_split_1756:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    $i24 := $i22;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1760;

  corral_source_split_1760:
    assume {:verifier.code 0} true;
    $r := $i24;
    return;

  $bb1:
    assume $i23 == 1;
    call {:si_unique_call 751} {:cexpr "tuner_i2c_xfer_recv:arg:tmp___8"} boogie_si_record_i32($i2);
    goto corral_source_split_1758;

  corral_source_split_1758:
    assume {:verifier.code 0} true;
    $i24 := $i2;
    goto $bb3;
}



const dump_read_message: ref;

axiom dump_read_message == $sub.ref(0, 225367);

procedure dump_read_message($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation dump_read_message($p0: ref, $p1: ref)
{
  var $i2: i64;
  var $i3: i64;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i64;
  var $p9: ref;
  var $p10: ref;
  var $i11: i1;
  var $i12: i64;
  var $i13: i64;
  var $p14: ref;
  var $p15: ref;
  var $i16: i32;
  var $i17: i32;
  var $i18: i64;
  var $i19: i64;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $i23: i8;
  var $i24: i32;
  var $p25: ref;
  var $i26: i8;
  var $i27: i32;
  var $p29: ref;
  var $i30: i8;
  var $i31: i32;
  var $i32: i32;
  var $i33: i1;
  var $p34: ref;
  var $i35: i64;
  var $i36: i64;
  var $p37: ref;
  var $p38: ref;
  var $i39: i1;
  var $i40: i64;
  var $i41: i64;
  var $p42: ref;
  var $p43: ref;
  var $i44: i32;
  var $i45: i32;
  var $i46: i64;
  var $i47: i64;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;
  var $i51: i8;
  var $i52: i32;
  var $i54: i64;
  var $i55: i64;
  var $p56: ref;
  var $p57: ref;
  var $i58: i1;
  var $i59: i64;
  var $i60: i64;
  var $p61: ref;
  var $p62: ref;
  var $i63: i32;
  var $i64: i32;
  var $i65: i64;
  var $i66: i64;
  var $p67: ref;
  var $p68: ref;
  var $p69: ref;
  var $i70: i8;
  var $i71: i32;
  var $p72: ref;
  var $i73: i8;
  var $i74: i32;
  var $i75: i32;
  var $i76: i32;
  var $i77: i64;
  var $i78: i64;
  var $i79: i64;
  var $p80: ref;
  var $p81: ref;
  var $p83: ref;
  var $i84: i8;
  var $i85: i32;
  var $i86: i32;
  var $i87: i1;
  var $p88: ref;
  var $i89: i64;
  var $i90: i64;
  var $p91: ref;
  var $p92: ref;
  var $i93: i1;
  var $i94: i64;
  var $i95: i64;
  var $p96: ref;
  var $p97: ref;
  var $i98: i32;
  var $i99: i32;
  var $i100: i64;
  var $i101: i64;
  var $p102: ref;
  var $p103: ref;
  var $p104: ref;
  var $i105: i8;
  var $i106: i32;
  var $p108: ref;
  var $i109: i8;
  var $i110: i32;
  var $i111: i32;
  var $i112: i1;
  var $p113: ref;
  var $i114: i64;
  var $i115: i64;
  var $p116: ref;
  var $p117: ref;
  var $i118: i1;
  var $i119: i64;
  var $i120: i64;
  var $p121: ref;
  var $p122: ref;
  var $i123: i32;
  var $i124: i32;
  var $i125: i64;
  var $i126: i64;
  var $p127: ref;
  var $p128: ref;
  var $p129: ref;
  var $i130: i8;
  var $i131: i32;
  var $p133: ref;
  var $i134: i8;
  var $i135: i32;
  var $i136: i32;
  var $i137: i1;
  var $p138: ref;
  var $i139: i64;
  var $i140: i64;
  var $p141: ref;
  var $p142: ref;
  var $i143: i1;
  var $i144: i64;
  var $i145: i64;
  var $p146: ref;
  var $p147: ref;
  var $i148: i32;
  var $i149: i32;
  var $i150: i64;
  var $i151: i64;
  var $p152: ref;
  var $p153: ref;
  var $p154: ref;
  var $i155: i8;
  var $i156: i32;
  var vslice_dummy_var_37: i32;
  var vslice_dummy_var_38: i32;
  var vslice_dummy_var_39: i32;
  var vslice_dummy_var_40: i32;
  var vslice_dummy_var_41: i32;
  var vslice_dummy_var_42: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1762;

  corral_source_split_1762:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p0);
    call {:si_unique_call 752} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i2);
    goto corral_source_split_1763;

  corral_source_split_1763:
    assume {:verifier.code 0} true;
    $i3 := $add.i64($i2, 792);
    call {:si_unique_call 753} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i3);
    goto corral_source_split_1764;

  corral_source_split_1764:
    assume {:verifier.code 0} true;
    $p4 := $i2p.i64.ref($i3);
    goto corral_source_split_1765;

  corral_source_split_1765:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_1766;

  corral_source_split_1766:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_1767;

  corral_source_split_1767:
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
    $i7 := $p2i.ref.i64($p6);
    call {:si_unique_call 754} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i7);
    goto corral_source_split_1769;

  corral_source_split_1769:
    assume {:verifier.code 0} true;
    $i8 := $add.i64($i7, 8);
    call {:si_unique_call 755} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i8);
    goto corral_source_split_1770;

  corral_source_split_1770:
    assume {:verifier.code 0} true;
    $p9 := $i2p.i64.ref($i8);
    goto corral_source_split_1771;

  corral_source_split_1771:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_1772;

  corral_source_split_1772:
    assume {:verifier.code 0} true;
    $i11 := $ne.ref($p10, $0.ref);
    goto corral_source_split_1773;

  corral_source_split_1773:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    $i17 := $sub.i32(0, 1);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_1782;

  corral_source_split_1782:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p6);
    call {:si_unique_call 760} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i18);
    goto corral_source_split_1783;

  corral_source_split_1783:
    assume {:verifier.code 0} true;
    $i19 := $add.i64($i18, 24);
    call {:si_unique_call 761} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i19);
    goto corral_source_split_1784;

  corral_source_split_1784:
    assume {:verifier.code 0} true;
    $p20 := $i2p.i64.ref($i19);
    goto corral_source_split_1785;

  corral_source_split_1785:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.0, $p20);
    goto corral_source_split_1786;

  corral_source_split_1786:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p6);
    goto corral_source_split_1787;

  corral_source_split_1787:
    assume {:verifier.code 0} true;
    $i23 := $load.i8($M.0, $p22);
    call {:si_unique_call 762} {:cexpr "__cil_tmp34"} boogie_si_record_i8($i23);
    goto corral_source_split_1788;

  corral_source_split_1788:
    assume {:verifier.code 0} true;
    $i24 := $zext.i8.i32($i23);
    call {:si_unique_call 763} {:cexpr "__cil_tmp35"} boogie_si_record_i32($i24);
    goto corral_source_split_1789;

  corral_source_split_1789:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($p1, $mul.ref(0, 1));
    goto corral_source_split_1790;

  corral_source_split_1790:
    assume {:verifier.code 0} true;
    $i26 := $load.i8($M.0, $p25);
    call {:si_unique_call 764} {:cexpr "__cil_tmp37"} boogie_si_record_i8($i26);
    goto corral_source_split_1791;

  corral_source_split_1791:
    assume {:verifier.code 0} true;
    $i27 := $zext.i8.i32($i26);
    call {:si_unique_call 765} {:cexpr "__cil_tmp38"} boogie_si_record_i32($i27);
    goto corral_source_split_1792;

  corral_source_split_1792:
    assume {:verifier.code 0} true;
    call {:si_unique_call 766} vslice_dummy_var_37 := printk.ref.ref.i32.i32.i32(.str.111, $p21, $i17, $i24, $i27);
    goto corral_source_split_1793;

  corral_source_split_1793:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
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
    $p29 := $add.ref($p1, $mul.ref(0, 1));
    goto corral_source_split_1795;

  corral_source_split_1795:
    assume {:verifier.code 0} true;
    $i30 := $load.i8($M.0, $p29);
    call {:si_unique_call 767} {:cexpr "__cil_tmp40"} boogie_si_record_i8($i30);
    goto corral_source_split_1796;

  corral_source_split_1796:
    assume {:verifier.code 0} true;
    $i31 := $zext.i8.i32($i30);
    call {:si_unique_call 768} {:cexpr "__cil_tmp41"} boogie_si_record_i32($i31);
    goto corral_source_split_1797;

  corral_source_split_1797:
    assume {:verifier.code 0} true;
    $i32 := $and.i32($i31, 1);
    goto corral_source_split_1798;

  corral_source_split_1798:
    assume {:verifier.code 0} true;
    $i33 := $ne.i32($i32, 0);
    goto corral_source_split_1799;

  corral_source_split_1799:
    assume {:verifier.code 0} true;
    assume {:branchcond $i33} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    $p34 := .str.26;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto corral_source_split_1803;

  corral_source_split_1803:
    assume {:verifier.code 0} true;
    $i35 := $p2i.ref.i64($p6);
    call {:si_unique_call 769} {:cexpr "__cil_tmp43"} boogie_si_record_i64($i35);
    goto corral_source_split_1804;

  corral_source_split_1804:
    assume {:verifier.code 0} true;
    $i36 := $add.i64($i35, 8);
    call {:si_unique_call 770} {:cexpr "__cil_tmp44"} boogie_si_record_i64($i36);
    goto corral_source_split_1805;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    $p37 := $i2p.i64.ref($i36);
    goto corral_source_split_1806;

  corral_source_split_1806:
    assume {:verifier.code 0} true;
    $p38 := $load.ref($M.0, $p37);
    goto corral_source_split_1807;

  corral_source_split_1807:
    assume {:verifier.code 0} true;
    $i39 := $ne.ref($p38, $0.ref);
    goto corral_source_split_1808;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    assume {:branchcond $i39} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    $i45 := $sub.i32(0, 1);
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto corral_source_split_1817;

  corral_source_split_1817:
    assume {:verifier.code 0} true;
    $i46 := $p2i.ref.i64($p6);
    call {:si_unique_call 775} {:cexpr "__cil_tmp50"} boogie_si_record_i64($i46);
    goto corral_source_split_1818;

  corral_source_split_1818:
    assume {:verifier.code 0} true;
    $i47 := $add.i64($i46, 24);
    call {:si_unique_call 776} {:cexpr "__cil_tmp51"} boogie_si_record_i64($i47);
    goto corral_source_split_1819;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    $p48 := $i2p.i64.ref($i47);
    goto corral_source_split_1820;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    $p49 := $load.ref($M.0, $p48);
    goto corral_source_split_1821;

  corral_source_split_1821:
    assume {:verifier.code 0} true;
    $p50 := $bitcast.ref.ref($p6);
    goto corral_source_split_1822;

  corral_source_split_1822:
    assume {:verifier.code 0} true;
    $i51 := $load.i8($M.0, $p50);
    call {:si_unique_call 777} {:cexpr "__cil_tmp53"} boogie_si_record_i8($i51);
    goto corral_source_split_1823;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    $i52 := $zext.i8.i32($i51);
    call {:si_unique_call 778} {:cexpr "__cil_tmp54"} boogie_si_record_i32($i52);
    goto corral_source_split_1824;

  corral_source_split_1824:
    assume {:verifier.code 0} true;
    call {:si_unique_call 779} vslice_dummy_var_38 := printk.ref.ref.i32.i32.ref(.str.112, $p49, $i45, $i52, $p34);
    goto corral_source_split_1825;

  corral_source_split_1825:
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
    $i54 := $p2i.ref.i64($p6);
    call {:si_unique_call 780} {:cexpr "__cil_tmp56"} boogie_si_record_i64($i54);
    goto corral_source_split_1827;

  corral_source_split_1827:
    assume {:verifier.code 0} true;
    $i55 := $add.i64($i54, 8);
    call {:si_unique_call 781} {:cexpr "__cil_tmp57"} boogie_si_record_i64($i55);
    goto corral_source_split_1828;

  corral_source_split_1828:
    assume {:verifier.code 0} true;
    $p56 := $i2p.i64.ref($i55);
    goto corral_source_split_1829;

  corral_source_split_1829:
    assume {:verifier.code 0} true;
    $p57 := $load.ref($M.0, $p56);
    goto corral_source_split_1830;

  corral_source_split_1830:
    assume {:verifier.code 0} true;
    $i58 := $ne.ref($p57, $0.ref);
    goto corral_source_split_1831;

  corral_source_split_1831:
    assume {:verifier.code 0} true;
    assume {:branchcond $i58} true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i58 == 1);
    assume {:verifier.code 0} true;
    $i64 := $sub.i32(0, 1);
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto corral_source_split_1840;

  corral_source_split_1840:
    assume {:verifier.code 0} true;
    $i65 := $p2i.ref.i64($p6);
    call {:si_unique_call 786} {:cexpr "__cil_tmp63"} boogie_si_record_i64($i65);
    goto corral_source_split_1841;

  corral_source_split_1841:
    assume {:verifier.code 0} true;
    $i66 := $add.i64($i65, 24);
    call {:si_unique_call 787} {:cexpr "__cil_tmp64"} boogie_si_record_i64($i66);
    goto corral_source_split_1842;

  corral_source_split_1842:
    assume {:verifier.code 0} true;
    $p67 := $i2p.i64.ref($i66);
    goto corral_source_split_1843;

  corral_source_split_1843:
    assume {:verifier.code 0} true;
    $p68 := $load.ref($M.0, $p67);
    goto corral_source_split_1844;

  corral_source_split_1844:
    assume {:verifier.code 0} true;
    $p69 := $bitcast.ref.ref($p6);
    goto corral_source_split_1845;

  corral_source_split_1845:
    assume {:verifier.code 0} true;
    $i70 := $load.i8($M.0, $p69);
    call {:si_unique_call 788} {:cexpr "__cil_tmp66"} boogie_si_record_i8($i70);
    goto corral_source_split_1846;

  corral_source_split_1846:
    assume {:verifier.code 0} true;
    $i71 := $zext.i8.i32($i70);
    call {:si_unique_call 789} {:cexpr "__cil_tmp67"} boogie_si_record_i32($i71);
    goto corral_source_split_1847;

  corral_source_split_1847:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($p1, $mul.ref(0, 1));
    goto corral_source_split_1848;

  corral_source_split_1848:
    assume {:verifier.code 0} true;
    $i73 := $load.i8($M.0, $p72);
    call {:si_unique_call 790} {:cexpr "__cil_tmp69"} boogie_si_record_i8($i73);
    goto corral_source_split_1849;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    $i74 := $zext.i8.i32($i73);
    call {:si_unique_call 791} {:cexpr "__cil_tmp70"} boogie_si_record_i32($i74);
    goto corral_source_split_1850;

  corral_source_split_1850:
    assume {:verifier.code 0} true;
    $i75 := $ashr.i32($i74, 1);
    call {:si_unique_call 792} {:cexpr "__cil_tmp71"} boogie_si_record_i32($i75);
    goto corral_source_split_1851;

  corral_source_split_1851:
    assume {:verifier.code 0} true;
    $i76 := $and.i32($i75, 15);
    call {:si_unique_call 793} {:cexpr "__cil_tmp72"} boogie_si_record_i32($i76);
    goto corral_source_split_1852;

  corral_source_split_1852:
    assume {:verifier.code 0} true;
    $i77 := $sext.i32.i64($i76);
    goto corral_source_split_1853;

  corral_source_split_1853:
    assume {:verifier.code 0} true;
    $i78 := $mul.i64($i77, 8);
    call {:si_unique_call 794} {:cexpr "__cil_tmp73"} boogie_si_record_i64($i78);
    goto corral_source_split_1854;

  corral_source_split_1854:
    assume {:verifier.code 0} true;
    $i79 := $add.i64($p2i.ref.i64(afc), $i78);
    call {:si_unique_call 795} {:cexpr "__cil_tmp74"} boogie_si_record_i64($i79);
    goto corral_source_split_1855;

  corral_source_split_1855:
    assume {:verifier.code 0} true;
    $p80 := $i2p.i64.ref($i79);
    goto corral_source_split_1856;

  corral_source_split_1856:
    assume {:verifier.code 0} true;
    $p81 := $load.ref($M.0, $p80);
    goto corral_source_split_1857;

  corral_source_split_1857:
    assume {:verifier.code 0} true;
    call {:si_unique_call 796} vslice_dummy_var_39 := printk.ref.ref.i32.i32.ref(.str.113, $p68, $i64, $i71, $p81);
    goto corral_source_split_1858;

  corral_source_split_1858:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $p83 := $add.ref($p1, $mul.ref(0, 1));
    goto corral_source_split_1860;

  corral_source_split_1860:
    assume {:verifier.code 0} true;
    $i84 := $load.i8($M.0, $p83);
    call {:si_unique_call 797} {:cexpr "__cil_tmp77"} boogie_si_record_i8($i84);
    goto corral_source_split_1861;

  corral_source_split_1861:
    assume {:verifier.code 0} true;
    $i85 := $zext.i8.i32($i84);
    call {:si_unique_call 798} {:cexpr "__cil_tmp78"} boogie_si_record_i32($i85);
    goto corral_source_split_1862;

  corral_source_split_1862:
    assume {:verifier.code 0} true;
    $i86 := $and.i32($i85, 32);
    goto corral_source_split_1863;

  corral_source_split_1863:
    assume {:verifier.code 0} true;
    $i87 := $ne.i32($i86, 0);
    goto corral_source_split_1864;

  corral_source_split_1864:
    assume {:verifier.code 0} true;
    assume {:branchcond $i87} true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i87 == 1);
    assume {:verifier.code 0} true;
    $p88 := .str.115;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    goto corral_source_split_1868;

  corral_source_split_1868:
    assume {:verifier.code 0} true;
    $i89 := $p2i.ref.i64($p6);
    call {:si_unique_call 799} {:cexpr "__cil_tmp80"} boogie_si_record_i64($i89);
    goto corral_source_split_1869;

  corral_source_split_1869:
    assume {:verifier.code 0} true;
    $i90 := $add.i64($i89, 8);
    call {:si_unique_call 800} {:cexpr "__cil_tmp81"} boogie_si_record_i64($i90);
    goto corral_source_split_1870;

  corral_source_split_1870:
    assume {:verifier.code 0} true;
    $p91 := $i2p.i64.ref($i90);
    goto corral_source_split_1871;

  corral_source_split_1871:
    assume {:verifier.code 0} true;
    $p92 := $load.ref($M.0, $p91);
    goto corral_source_split_1872;

  corral_source_split_1872:
    assume {:verifier.code 0} true;
    $i93 := $ne.ref($p92, $0.ref);
    goto corral_source_split_1873;

  corral_source_split_1873:
    assume {:verifier.code 0} true;
    assume {:branchcond $i93} true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i93 == 1);
    assume {:verifier.code 0} true;
    $i99 := $sub.i32(0, 1);
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    goto corral_source_split_1882;

  corral_source_split_1882:
    assume {:verifier.code 0} true;
    $i100 := $p2i.ref.i64($p6);
    call {:si_unique_call 805} {:cexpr "__cil_tmp87"} boogie_si_record_i64($i100);
    goto corral_source_split_1883;

  corral_source_split_1883:
    assume {:verifier.code 0} true;
    $i101 := $add.i64($i100, 24);
    call {:si_unique_call 806} {:cexpr "__cil_tmp88"} boogie_si_record_i64($i101);
    goto corral_source_split_1884;

  corral_source_split_1884:
    assume {:verifier.code 0} true;
    $p102 := $i2p.i64.ref($i101);
    goto corral_source_split_1885;

  corral_source_split_1885:
    assume {:verifier.code 0} true;
    $p103 := $load.ref($M.0, $p102);
    goto corral_source_split_1886;

  corral_source_split_1886:
    assume {:verifier.code 0} true;
    $p104 := $bitcast.ref.ref($p6);
    goto corral_source_split_1887;

  corral_source_split_1887:
    assume {:verifier.code 0} true;
    $i105 := $load.i8($M.0, $p104);
    call {:si_unique_call 807} {:cexpr "__cil_tmp90"} boogie_si_record_i8($i105);
    goto corral_source_split_1888;

  corral_source_split_1888:
    assume {:verifier.code 0} true;
    $i106 := $zext.i8.i32($i105);
    call {:si_unique_call 808} {:cexpr "__cil_tmp91"} boogie_si_record_i32($i106);
    goto corral_source_split_1889;

  corral_source_split_1889:
    assume {:verifier.code 0} true;
    call {:si_unique_call 809} vslice_dummy_var_40 := printk.ref.ref.i32.i32.ref(.str.116, $p103, $i99, $i106, $p88);
    goto corral_source_split_1890;

  corral_source_split_1890:
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
    $p108 := $add.ref($p1, $mul.ref(0, 1));
    goto corral_source_split_1892;

  corral_source_split_1892:
    assume {:verifier.code 0} true;
    $i109 := $load.i8($M.0, $p108);
    call {:si_unique_call 810} {:cexpr "__cil_tmp93"} boogie_si_record_i8($i109);
    goto corral_source_split_1893;

  corral_source_split_1893:
    assume {:verifier.code 0} true;
    $i110 := $zext.i8.i32($i109);
    call {:si_unique_call 811} {:cexpr "__cil_tmp94"} boogie_si_record_i32($i110);
    goto corral_source_split_1894;

  corral_source_split_1894:
    assume {:verifier.code 0} true;
    $i111 := $and.i32($i110, 64);
    goto corral_source_split_1895;

  corral_source_split_1895:
    assume {:verifier.code 0} true;
    $i112 := $ne.i32($i111, 0);
    goto corral_source_split_1896;

  corral_source_split_1896:
    assume {:verifier.code 0} true;
    assume {:branchcond $i112} true;
    goto $bb47, $bb48;

  $bb48:
    assume !($i112 == 1);
    assume {:verifier.code 0} true;
    $p113 := .str.118;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    goto corral_source_split_1900;

  corral_source_split_1900:
    assume {:verifier.code 0} true;
    $i114 := $p2i.ref.i64($p6);
    call {:si_unique_call 812} {:cexpr "__cil_tmp96"} boogie_si_record_i64($i114);
    goto corral_source_split_1901;

  corral_source_split_1901:
    assume {:verifier.code 0} true;
    $i115 := $add.i64($i114, 8);
    call {:si_unique_call 813} {:cexpr "__cil_tmp97"} boogie_si_record_i64($i115);
    goto corral_source_split_1902;

  corral_source_split_1902:
    assume {:verifier.code 0} true;
    $p116 := $i2p.i64.ref($i115);
    goto corral_source_split_1903;

  corral_source_split_1903:
    assume {:verifier.code 0} true;
    $p117 := $load.ref($M.0, $p116);
    goto corral_source_split_1904;

  corral_source_split_1904:
    assume {:verifier.code 0} true;
    $i118 := $ne.ref($p117, $0.ref);
    goto corral_source_split_1905;

  corral_source_split_1905:
    assume {:verifier.code 0} true;
    assume {:branchcond $i118} true;
    goto $bb50, $bb51;

  $bb51:
    assume !($i118 == 1);
    assume {:verifier.code 0} true;
    $i124 := $sub.i32(0, 1);
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    goto corral_source_split_1914;

  corral_source_split_1914:
    assume {:verifier.code 0} true;
    $i125 := $p2i.ref.i64($p6);
    call {:si_unique_call 818} {:cexpr "__cil_tmp103"} boogie_si_record_i64($i125);
    goto corral_source_split_1915;

  corral_source_split_1915:
    assume {:verifier.code 0} true;
    $i126 := $add.i64($i125, 24);
    call {:si_unique_call 819} {:cexpr "__cil_tmp104"} boogie_si_record_i64($i126);
    goto corral_source_split_1916;

  corral_source_split_1916:
    assume {:verifier.code 0} true;
    $p127 := $i2p.i64.ref($i126);
    goto corral_source_split_1917;

  corral_source_split_1917:
    assume {:verifier.code 0} true;
    $p128 := $load.ref($M.0, $p127);
    goto corral_source_split_1918;

  corral_source_split_1918:
    assume {:verifier.code 0} true;
    $p129 := $bitcast.ref.ref($p6);
    goto corral_source_split_1919;

  corral_source_split_1919:
    assume {:verifier.code 0} true;
    $i130 := $load.i8($M.0, $p129);
    call {:si_unique_call 820} {:cexpr "__cil_tmp106"} boogie_si_record_i8($i130);
    goto corral_source_split_1920;

  corral_source_split_1920:
    assume {:verifier.code 0} true;
    $i131 := $zext.i8.i32($i130);
    call {:si_unique_call 821} {:cexpr "__cil_tmp107"} boogie_si_record_i32($i131);
    goto corral_source_split_1921;

  corral_source_split_1921:
    assume {:verifier.code 0} true;
    call {:si_unique_call 822} vslice_dummy_var_41 := printk.ref.ref.i32.i32.ref(.str.119, $p128, $i124, $i131, $p113);
    goto corral_source_split_1922;

  corral_source_split_1922:
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
    $p133 := $add.ref($p1, $mul.ref(0, 1));
    goto corral_source_split_1924;

  corral_source_split_1924:
    assume {:verifier.code 0} true;
    $i134 := $load.i8($M.0, $p133);
    call {:si_unique_call 823} {:cexpr "__cil_tmp109"} boogie_si_record_i8($i134);
    goto corral_source_split_1925;

  corral_source_split_1925:
    assume {:verifier.code 0} true;
    $i135 := $zext.i8.i32($i134);
    call {:si_unique_call 824} {:cexpr "__cil_tmp110"} boogie_si_record_i32($i135);
    goto corral_source_split_1926;

  corral_source_split_1926:
    assume {:verifier.code 0} true;
    $i136 := $and.i32($i135, 128);
    goto corral_source_split_1927;

  corral_source_split_1927:
    assume {:verifier.code 0} true;
    $i137 := $ne.i32($i136, 0);
    goto corral_source_split_1928;

  corral_source_split_1928:
    assume {:verifier.code 0} true;
    assume {:branchcond $i137} true;
    goto $bb59, $bb60;

  $bb60:
    assume !($i137 == 1);
    assume {:verifier.code 0} true;
    $p138 := .str.115;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    goto corral_source_split_1932;

  corral_source_split_1932:
    assume {:verifier.code 0} true;
    $i139 := $p2i.ref.i64($p6);
    call {:si_unique_call 825} {:cexpr "__cil_tmp112"} boogie_si_record_i64($i139);
    goto corral_source_split_1933;

  corral_source_split_1933:
    assume {:verifier.code 0} true;
    $i140 := $add.i64($i139, 8);
    call {:si_unique_call 826} {:cexpr "__cil_tmp113"} boogie_si_record_i64($i140);
    goto corral_source_split_1934;

  corral_source_split_1934:
    assume {:verifier.code 0} true;
    $p141 := $i2p.i64.ref($i140);
    goto corral_source_split_1935;

  corral_source_split_1935:
    assume {:verifier.code 0} true;
    $p142 := $load.ref($M.0, $p141);
    goto corral_source_split_1936;

  corral_source_split_1936:
    assume {:verifier.code 0} true;
    $i143 := $ne.ref($p142, $0.ref);
    goto corral_source_split_1937;

  corral_source_split_1937:
    assume {:verifier.code 0} true;
    assume {:branchcond $i143} true;
    goto $bb62, $bb63;

  $bb63:
    assume !($i143 == 1);
    assume {:verifier.code 0} true;
    $i149 := $sub.i32(0, 1);
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    goto corral_source_split_1946;

  corral_source_split_1946:
    assume {:verifier.code 0} true;
    $i150 := $p2i.ref.i64($p6);
    call {:si_unique_call 831} {:cexpr "__cil_tmp119"} boogie_si_record_i64($i150);
    goto corral_source_split_1947;

  corral_source_split_1947:
    assume {:verifier.code 0} true;
    $i151 := $add.i64($i150, 24);
    call {:si_unique_call 832} {:cexpr "__cil_tmp120"} boogie_si_record_i64($i151);
    goto corral_source_split_1948;

  corral_source_split_1948:
    assume {:verifier.code 0} true;
    $p152 := $i2p.i64.ref($i151);
    goto corral_source_split_1949;

  corral_source_split_1949:
    assume {:verifier.code 0} true;
    $p153 := $load.ref($M.0, $p152);
    goto corral_source_split_1950;

  corral_source_split_1950:
    assume {:verifier.code 0} true;
    $p154 := $bitcast.ref.ref($p6);
    goto corral_source_split_1951;

  corral_source_split_1951:
    assume {:verifier.code 0} true;
    $i155 := $load.i8($M.0, $p154);
    call {:si_unique_call 833} {:cexpr "__cil_tmp122"} boogie_si_record_i8($i155);
    goto corral_source_split_1952;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    $i156 := $zext.i8.i32($i155);
    call {:si_unique_call 834} {:cexpr "__cil_tmp123"} boogie_si_record_i32($i156);
    goto corral_source_split_1953;

  corral_source_split_1953:
    assume {:verifier.code 0} true;
    call {:si_unique_call 835} vslice_dummy_var_42 := printk.ref.ref.i32.i32.ref(.str.120, $p153, $i149, $i156, $p138);
    goto corral_source_split_1954;

  corral_source_split_1954:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    return;

  $bb62:
    assume $i143 == 1;
    goto corral_source_split_1939;

  corral_source_split_1939:
    assume {:verifier.code 0} true;
    $i144 := $p2i.ref.i64($p6);
    call {:si_unique_call 827} {:cexpr "__cil_tmp115"} boogie_si_record_i64($i144);
    goto corral_source_split_1940;

  corral_source_split_1940:
    assume {:verifier.code 0} true;
    $i145 := $add.i64($i144, 8);
    call {:si_unique_call 828} {:cexpr "__cil_tmp116"} boogie_si_record_i64($i145);
    goto corral_source_split_1941;

  corral_source_split_1941:
    assume {:verifier.code 0} true;
    $p146 := $i2p.i64.ref($i145);
    goto corral_source_split_1942;

  corral_source_split_1942:
    assume {:verifier.code 0} true;
    $p147 := $load.ref($M.0, $p146);
    goto corral_source_split_1943;

  corral_source_split_1943:
    assume {:verifier.code 0} true;
    call {:si_unique_call 829} $i148 := i2c_adapter_id($p147);
    call {:si_unique_call 830} {:cexpr "tmp___21"} boogie_si_record_i32($i148);
    goto corral_source_split_1944;

  corral_source_split_1944:
    assume {:verifier.code 0} true;
    $i149 := $i148;
    goto $bb64;

  $bb59:
    assume $i137 == 1;
    goto corral_source_split_1930;

  corral_source_split_1930:
    assume {:verifier.code 0} true;
    $p138 := .str.114;
    goto $bb61;

  $bb50:
    assume $i118 == 1;
    goto corral_source_split_1907;

  corral_source_split_1907:
    assume {:verifier.code 0} true;
    $i119 := $p2i.ref.i64($p6);
    call {:si_unique_call 814} {:cexpr "__cil_tmp99"} boogie_si_record_i64($i119);
    goto corral_source_split_1908;

  corral_source_split_1908:
    assume {:verifier.code 0} true;
    $i120 := $add.i64($i119, 8);
    call {:si_unique_call 815} {:cexpr "__cil_tmp100"} boogie_si_record_i64($i120);
    goto corral_source_split_1909;

  corral_source_split_1909:
    assume {:verifier.code 0} true;
    $p121 := $i2p.i64.ref($i120);
    goto corral_source_split_1910;

  corral_source_split_1910:
    assume {:verifier.code 0} true;
    $p122 := $load.ref($M.0, $p121);
    goto corral_source_split_1911;

  corral_source_split_1911:
    assume {:verifier.code 0} true;
    call {:si_unique_call 816} $i123 := i2c_adapter_id($p122);
    call {:si_unique_call 817} {:cexpr "tmp___18"} boogie_si_record_i32($i123);
    goto corral_source_split_1912;

  corral_source_split_1912:
    assume {:verifier.code 0} true;
    $i124 := $i123;
    goto $bb52;

  $bb47:
    assume $i112 == 1;
    goto corral_source_split_1898;

  corral_source_split_1898:
    assume {:verifier.code 0} true;
    $p113 := .str.117;
    goto $bb49;

  $bb38:
    assume $i93 == 1;
    goto corral_source_split_1875;

  corral_source_split_1875:
    assume {:verifier.code 0} true;
    $i94 := $p2i.ref.i64($p6);
    call {:si_unique_call 801} {:cexpr "__cil_tmp83"} boogie_si_record_i64($i94);
    goto corral_source_split_1876;

  corral_source_split_1876:
    assume {:verifier.code 0} true;
    $i95 := $add.i64($i94, 8);
    call {:si_unique_call 802} {:cexpr "__cil_tmp84"} boogie_si_record_i64($i95);
    goto corral_source_split_1877;

  corral_source_split_1877:
    assume {:verifier.code 0} true;
    $p96 := $i2p.i64.ref($i95);
    goto corral_source_split_1878;

  corral_source_split_1878:
    assume {:verifier.code 0} true;
    $p97 := $load.ref($M.0, $p96);
    goto corral_source_split_1879;

  corral_source_split_1879:
    assume {:verifier.code 0} true;
    call {:si_unique_call 803} $i98 := i2c_adapter_id($p97);
    call {:si_unique_call 804} {:cexpr "tmp___15"} boogie_si_record_i32($i98);
    goto corral_source_split_1880;

  corral_source_split_1880:
    assume {:verifier.code 0} true;
    $i99 := $i98;
    goto $bb40;

  $bb35:
    assume $i87 == 1;
    goto corral_source_split_1866;

  corral_source_split_1866:
    assume {:verifier.code 0} true;
    $p88 := .str.114;
    goto $bb37;

  $bb26:
    assume $i58 == 1;
    goto corral_source_split_1833;

  corral_source_split_1833:
    assume {:verifier.code 0} true;
    $i59 := $p2i.ref.i64($p6);
    call {:si_unique_call 782} {:cexpr "__cil_tmp59"} boogie_si_record_i64($i59);
    goto corral_source_split_1834;

  corral_source_split_1834:
    assume {:verifier.code 0} true;
    $i60 := $add.i64($i59, 8);
    call {:si_unique_call 783} {:cexpr "__cil_tmp60"} boogie_si_record_i64($i60);
    goto corral_source_split_1835;

  corral_source_split_1835:
    assume {:verifier.code 0} true;
    $p61 := $i2p.i64.ref($i60);
    goto corral_source_split_1836;

  corral_source_split_1836:
    assume {:verifier.code 0} true;
    $p62 := $load.ref($M.0, $p61);
    goto corral_source_split_1837;

  corral_source_split_1837:
    assume {:verifier.code 0} true;
    call {:si_unique_call 784} $i63 := i2c_adapter_id($p62);
    call {:si_unique_call 785} {:cexpr "tmp___12"} boogie_si_record_i32($i63);
    goto corral_source_split_1838;

  corral_source_split_1838:
    assume {:verifier.code 0} true;
    $i64 := $i63;
    goto $bb28;

  $bb17:
    assume $i39 == 1;
    goto corral_source_split_1810;

  corral_source_split_1810:
    assume {:verifier.code 0} true;
    $i40 := $p2i.ref.i64($p6);
    call {:si_unique_call 771} {:cexpr "__cil_tmp46"} boogie_si_record_i64($i40);
    goto corral_source_split_1811;

  corral_source_split_1811:
    assume {:verifier.code 0} true;
    $i41 := $add.i64($i40, 8);
    call {:si_unique_call 772} {:cexpr "__cil_tmp47"} boogie_si_record_i64($i41);
    goto corral_source_split_1812;

  corral_source_split_1812:
    assume {:verifier.code 0} true;
    $p42 := $i2p.i64.ref($i41);
    goto corral_source_split_1813;

  corral_source_split_1813:
    assume {:verifier.code 0} true;
    $p43 := $load.ref($M.0, $p42);
    goto corral_source_split_1814;

  corral_source_split_1814:
    assume {:verifier.code 0} true;
    call {:si_unique_call 773} $i44 := i2c_adapter_id($p43);
    call {:si_unique_call 774} {:cexpr "tmp___10"} boogie_si_record_i32($i44);
    goto corral_source_split_1815;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    $i45 := $i44;
    goto $bb19;

  $bb14:
    assume $i33 == 1;
    goto corral_source_split_1801;

  corral_source_split_1801:
    assume {:verifier.code 0} true;
    $p34 := .str.25;
    goto $bb16;

  $bb5:
    assume $i11 == 1;
    goto corral_source_split_1775;

  corral_source_split_1775:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p6);
    call {:si_unique_call 756} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i12);
    goto corral_source_split_1776;

  corral_source_split_1776:
    assume {:verifier.code 0} true;
    $i13 := $add.i64($i12, 8);
    call {:si_unique_call 757} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i13);
    goto corral_source_split_1777;

  corral_source_split_1777:
    assume {:verifier.code 0} true;
    $p14 := $i2p.i64.ref($i13);
    goto corral_source_split_1778;

  corral_source_split_1778:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    goto corral_source_split_1779;

  corral_source_split_1779:
    assume {:verifier.code 0} true;
    call {:si_unique_call 758} $i16 := i2c_adapter_id($p15);
    call {:si_unique_call 759} {:cexpr "tmp___7"} boogie_si_record_i32($i16);
    goto corral_source_split_1780;

  corral_source_split_1780:
    assume {:verifier.code 0} true;
    $i17 := $i16;
    goto $bb7;
}



const i2c_transfer: ref;

axiom i2c_transfer == $sub.ref(0, 226399);

procedure i2c_transfer($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation i2c_transfer($p0: ref, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 836} {:cexpr "i2c_transfer:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1956;

  corral_source_split_1956:
    assume {:verifier.code 1} true;
    call {:si_unique_call 837} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 838} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_1957;

  corral_source_split_1957:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const list_del: ref;

axiom list_del == $sub.ref(0, 227431);

procedure list_del($p0: ref);
  free requires assertsPassed;



implementation list_del($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1959;

  corral_source_split_1959:
    assume {:verifier.code 0} true;
    return;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 228463);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1961;

  corral_source_split_1961:
    assume {:verifier.code 0} true;
    call {:si_unique_call 839} free_($p0);
    goto corral_source_split_1962;

  corral_source_split_1962:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 229495);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 840} $free($p0);
    return;
}



const main: ref;

axiom main == $sub.ref(0, 230527);

procedure main();
  free requires assertsPassed;
  modifies $M.0, $M.1, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $CurrAddr, $M.3, assertsPassed;



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
  var $i14: i32;
  var $i15: i32;
  var vslice_dummy_var_43: i32;
  var vslice_dummy_var_44: i32;

  $bb0:
    call {:si_unique_call 841} $initialize();
    goto corral_source_split_1964;

  corral_source_split_1964:
    assume {:verifier.code 0} true;
    call {:si_unique_call 842} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    goto corral_source_split_1965;

  corral_source_split_1965:
    assume {:verifier.code 0} true;
    call {:si_unique_call 843} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    goto corral_source_split_1966;

  corral_source_split_1966:
    assume {:verifier.code 0} true;
    call {:si_unique_call 844} ldv_initialize();
    goto corral_source_split_1967;

  corral_source_split_1967:
    assume {:verifier.code 0} true;
    $i0 := 0;
    goto $bb1;

  $bb1:
    call $i0, $i1, $i2, $i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $i15, vslice_dummy_var_43, vslice_dummy_var_44 := main_loop_$bb1($i0, $i1, $i2, $i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $i15, vslice_dummy_var_43, vslice_dummy_var_44);
    goto $bb1_last;

  corral_source_split_1969:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 1} true;
    call {:si_unique_call 845} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 846} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 847} {:cexpr "tmp___8"} boogie_si_record_i32($i1);
    goto corral_source_split_1971;

  corral_source_split_1971:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_1972;

  corral_source_split_1972:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i2 == 1);
    goto corral_source_split_1976;

  corral_source_split_1976:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i0, 0);
    goto corral_source_split_1977;

  corral_source_split_1977:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    call {:si_unique_call 848} {:cexpr "__cil_tmp7"} boogie_si_record_i32($i4);
    goto corral_source_split_1978;

  corral_source_split_1978:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_1979;

  corral_source_split_1979:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i5 == 1);
    goto corral_source_split_1986;

  corral_source_split_1986:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 1} true;
    call {:si_unique_call 849} $i6 := __VERIFIER_nondet_int();
    call {:si_unique_call 850} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i6);
    call {:si_unique_call 851} {:cexpr "tmp___7"} boogie_si_record_i32($i6);
    goto corral_source_split_1981;

  corral_source_split_1981:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 0);
    goto corral_source_split_1982;

  corral_source_split_1982:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i7 == 1);
    goto corral_source_split_1992;

  corral_source_split_1992:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i6, 1);
    goto corral_source_split_1993;

  corral_source_split_1993:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i8 == 1);
    goto corral_source_split_1999;

  corral_source_split_1999:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i6, 2);
    goto corral_source_split_2000;

  corral_source_split_2000:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i9 == 1);
    goto corral_source_split_2006;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i6, 3);
    goto corral_source_split_2007;

  corral_source_split_2007:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i10 == 1);
    goto corral_source_split_2013;

  corral_source_split_2013:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i6, 4);
    goto corral_source_split_2014;

  corral_source_split_2014:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i11 == 1);
    goto corral_source_split_2020;

  corral_source_split_2020:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i6, 5);
    goto corral_source_split_2021;

  corral_source_split_2021:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i12 == 1);
    goto corral_source_split_2027;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $i15 := $i0;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
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
    $i0 := $i15;
    goto $bb42_dummy;

  $bb25:
    assume $i12 == 1;
    goto corral_source_split_2025;

  corral_source_split_2025:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    call {:si_unique_call 857} vslice_dummy_var_44 := tda9887_set_config($u0, $u2);
    goto corral_source_split_2029;

  corral_source_split_2029:
    assume {:verifier.code 0} true;
    $i15 := $i0;
    goto $bb35;

  $bb22:
    assume $i11 == 1;
    goto corral_source_split_2018;

  corral_source_split_2018:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    call {:si_unique_call 856} vslice_dummy_var_43 := tda9887_get_afc($u0);
    goto corral_source_split_2023;

  corral_source_split_2023:
    assume {:verifier.code 0} true;
    $i15 := $i0;
    goto $bb35;

  $bb19:
    assume $i10 == 1;
    goto corral_source_split_2011;

  corral_source_split_2011:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    call {:si_unique_call 855} tda9887_tuner_status($u0);
    goto corral_source_split_2016;

  corral_source_split_2016:
    assume {:verifier.code 0} true;
    $i15 := $i0;
    goto $bb35;

  $bb16:
    assume $i9 == 1;
    goto corral_source_split_2004;

  corral_source_split_2004:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    call {:si_unique_call 854} tda9887_standby($u0);
    goto corral_source_split_2009;

  corral_source_split_2009:
    assume {:verifier.code 0} true;
    $i15 := $i0;
    goto $bb35;

  $bb13:
    assume $i8 == 1;
    goto corral_source_split_1997;

  corral_source_split_1997:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    call {:si_unique_call 853} tda9887_set_params($u0, $u1);
    goto corral_source_split_2002;

  corral_source_split_2002:
    assume {:verifier.code 0} true;
    $i15 := $i0;
    goto $bb35;

  $bb10:
    assume $i7 == 1;
    goto corral_source_split_1990;

  corral_source_split_1990:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i0, 0);
    goto corral_source_split_1995;

  corral_source_split_1995:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    $i14 := $i0;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto corral_source_split_2034;

  corral_source_split_2034:
    assume {:verifier.code 0} true;
    $i15 := $i14;
    goto $bb35;

  $bb32:
    assume $i13 == 1;
    goto corral_source_split_2031;

  corral_source_split_2031:
    assume {:verifier.code 0} true;
    call {:si_unique_call 858} tda9887_release($u0);
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    goto corral_source_split_2032;

  corral_source_split_2032:
    assume {:verifier.code 0} true;
    $i14 := 0;
    goto $bb34;

  SeqInstr_19:
    assume !assertsPassed;
    return;

  $bb6:
    assume $i5 == 1;
    goto corral_source_split_1984;

  corral_source_split_1984:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 852} ldv_check_final_state();
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    goto corral_source_split_1988;

  corral_source_split_1988:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_16:
    assume !assertsPassed;
    return;

  $bb3:
    assume $i2 == 1;
    goto corral_source_split_1974;

  corral_source_split_1974:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb42_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1969;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 231559);

procedure ldv_initialize();
  free requires assertsPassed;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2036;

  corral_source_split_2036:
    assume {:verifier.code 0} true;
    return;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 232591);

procedure ldv_check_final_state();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_check_final_state()
{
  var $i0: i32;
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2038;

  corral_source_split_2038:
    assume {:verifier.code 0} true;
    $i0 := $M.1;
    goto corral_source_split_2039;

  corral_source_split_2039:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 1);
    goto corral_source_split_2040;

  corral_source_split_2040:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2044;

  corral_source_split_2044:
    assume {:verifier.code 0} true;
    call {:si_unique_call 859} ldv_blast_assert();
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_22:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2042;

  corral_source_split_2042:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 233623);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 860} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_2046;

  corral_source_split_2046:
    assume {:verifier.code 1} true;
    goto corral_source_split_2047;

  corral_source_split_2047:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_2048;

  corral_source_split_2048:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 234655);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 235687);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 236719);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2050;

  corral_source_split_2050:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_2051;

  corral_source_split_2051:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_25:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 237751);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 238783);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 239815);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 240847);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 241879);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 242911);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 243943);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 244975);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 246007);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 247039);

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
    goto corral_source_split_2053;

  corral_source_split_2053:
    assume {:verifier.code 1} true;
    call {:si_unique_call 861} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 862} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 863} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_2054;

  corral_source_split_2054:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_2055;

  corral_source_split_2055:
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
    goto corral_source_split_2059;

  corral_source_split_2059:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_2060;

  corral_source_split_2060:
    assume {:verifier.code 1} true;
    call {:si_unique_call 864} __VERIFIER_assume($i4);
    goto corral_source_split_2061;

  corral_source_split_2061:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2057;

  corral_source_split_2057:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 248071);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 249103);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 250135);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 251167);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 252199);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 253231);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 254263);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 255295);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __VERIFIER_nondet_unsigned_long: ref;

axiom __VERIFIER_nondet_unsigned_long == $sub.ref(0, 256327);

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
    goto corral_source_split_2063;

  corral_source_split_2063:
    assume {:verifier.code 1} true;
    call {:si_unique_call 865} $i0 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 866} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 867} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2064;

  corral_source_split_2064:
    assume {:verifier.code 1} true;
    call {:si_unique_call 868} $i1 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 869} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i1);
    call {:si_unique_call 870} {:cexpr "min"} boogie_si_record_i64($i1);
    goto corral_source_split_2065;

  corral_source_split_2065:
    assume {:verifier.code 1} true;
    call {:si_unique_call 871} $i2 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 872} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i2);
    call {:si_unique_call 873} {:cexpr "max"} boogie_si_record_i64($i2);
    goto corral_source_split_2066;

  corral_source_split_2066:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i1, 0);
    goto corral_source_split_2067;

  corral_source_split_2067:
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
    goto corral_source_split_2072;

  corral_source_split_2072:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_2073;

  corral_source_split_2073:
    assume {:verifier.code 1} true;
    call {:si_unique_call 874} __VERIFIER_assume($i7);
    goto corral_source_split_2074;

  corral_source_split_2074:
    assume {:verifier.code 0} true;
    $i8 := $uge.i64($i0, $i1);
    goto corral_source_split_2075;

  corral_source_split_2075:
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
    goto corral_source_split_2081;

  corral_source_split_2081:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_2082;

  corral_source_split_2082:
    assume {:verifier.code 1} true;
    call {:si_unique_call 875} __VERIFIER_assume($i11);
    goto corral_source_split_2083;

  corral_source_split_2083:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_2079;

  corral_source_split_2079:
    assume {:verifier.code 1} true;
    $i10 := $ule.i64($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2069;

  corral_source_split_2069:
    assume {:verifier.code 0} true;
    $i5 := $uge.i64($i2, 18446744073709551615);
    goto corral_source_split_2070;

  corral_source_split_2070:
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
    goto corral_source_split_2077;

  corral_source_split_2077:
    assume {:verifier.code 1} true;
    $i6 := $ule.i64($i2, 18446744073709551615);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 257359);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 258391);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 259423);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 260455);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 261487);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 262519);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 263551);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 264583);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_ulong: ref;

axiom __VERIFIER_nondet_ulong == $sub.ref(0, 265615);

procedure __VERIFIER_nondet_ulong() returns ($r: i64);
  free requires assertsPassed;



implementation __VERIFIER_nondet_ulong() returns ($r: i64)
{
  var $i0: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2085;

  corral_source_split_2085:
    assume {:verifier.code 1} true;
    call {:si_unique_call 876} $i0 := __VERIFIER_nondet_unsigned_long();
    call {:si_unique_call 877} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 878} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2086;

  corral_source_split_2086:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 266647);

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
    call {:si_unique_call 879} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 267679);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 268711);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2088;

  corral_source_split_2088:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_2089;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    return;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 269743);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 270775);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.1, $M.0, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 880} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(0);
    $M.1 := 1;
    call {:si_unique_call 881} {:cexpr "ldv_mutex"} boogie_si_record_i32(1);
    $M.0 := $store.ref($M.0, llvm.used, __param_debug);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 112)), $mul.ref(1, 8)), __mod_debugtype25);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 112)), $mul.ref(2, 8)), __mod_debug26);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 112)), $mul.ref(3, 8)), __param_port1);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 112)), $mul.ref(4, 8)), __mod_port1type438);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 112)), $mul.ref(5, 8)), __param_port2);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 112)), $mul.ref(6, 8)), __mod_port2type439);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 112)), $mul.ref(7, 8)), __param_qss);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 112)), $mul.ref(8, 8)), __mod_qsstype440);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 112)), $mul.ref(9, 8)), __param_adjust);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 112)), $mul.ref(10, 8)), __mod_adjusttype441);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 112)), $mul.ref(11, 8)), __kcrctab_tda9887_attach);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 112)), $mul.ref(12, 8)), __ksymtab_tda9887_attach);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 112)), $mul.ref(13, 8)), __mod_license710);
    $M.0 := $store.ref($M.0, __param_debug, __param_str_debug);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(__param_debug, $mul.ref(0, 32)), $mul.ref(8, 1)), param_ops_int);
    $M.0 := $store.i16($M.0, $add.ref($add.ref(__param_debug, $mul.ref(0, 32)), $mul.ref(16, 1)), 420);
    $M.0 := $store.i16($M.0, $add.ref($add.ref(__param_debug, $mul.ref(0, 32)), $mul.ref(18, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(__param_debug, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), debug);
    $M.0 := $store.i8($M.0, __mod_debugtype25, 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype25, $mul.ref(0, 19)), $mul.ref(1, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype25, $mul.ref(0, 19)), $mul.ref(2, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype25, $mul.ref(0, 19)), $mul.ref(3, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype25, $mul.ref(0, 19)), $mul.ref(4, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype25, $mul.ref(0, 19)), $mul.ref(5, 1)), 121);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype25, $mul.ref(0, 19)), $mul.ref(6, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype25, $mul.ref(0, 19)), $mul.ref(7, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype25, $mul.ref(0, 19)), $mul.ref(8, 1)), 61);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype25, $mul.ref(0, 19)), $mul.ref(9, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype25, $mul.ref(0, 19)), $mul.ref(10, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype25, $mul.ref(0, 19)), $mul.ref(11, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype25, $mul.ref(0, 19)), $mul.ref(12, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype25, $mul.ref(0, 19)), $mul.ref(13, 1)), 103);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype25, $mul.ref(0, 19)), $mul.ref(14, 1)), 58);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype25, $mul.ref(0, 19)), $mul.ref(15, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype25, $mul.ref(0, 19)), $mul.ref(16, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype25, $mul.ref(0, 19)), $mul.ref(17, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype25, $mul.ref(0, 19)), $mul.ref(18, 1)), 0);
    $M.0 := $store.i8($M.0, __mod_debug26, 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug26, $mul.ref(0, 41)), $mul.ref(1, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug26, $mul.ref(0, 41)), $mul.ref(2, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug26, $mul.ref(0, 41)), $mul.ref(3, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug26, $mul.ref(0, 41)), $mul.ref(4, 1)), 61);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug26, $mul.ref(0, 41)), $mul.ref(5, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug26, $mul.ref(0, 41)), $mul.ref(6, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug26, $mul.ref(0, 41)), $mul.ref(7, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug26, $mul.ref(0, 41)), $mul.ref(8, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug26, $mul.ref(0, 41)), $mul.ref(9, 1)), 103);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug26, $mul.ref(0, 41)), $mul.ref(10, 1)), 58);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug26, $mul.ref(0, 41)), $mul.ref(11, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug26, $mul.ref(0, 41)), $mul.ref(12, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug26, $mul.ref(0, 41)), $mul.ref(13, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug26, $mul.ref(0, 41)), $mul.ref(14, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug26, $mul.ref(0, 41)), $mul.ref(15, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug26, $mul.ref(0, 41)), $mul.ref(16, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug26, $mul.ref(0, 41)), $mul.ref(17, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug26, $mul.ref(0, 41)), $mul.ref(18, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug26, $mul.ref(0, 41)), $mul.ref(19, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug26, $mul.ref(0, 41)), $mul.ref(20, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug26, $mul.ref(0, 41)), $mul.ref(21, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug26, $mul.ref(0, 41)), $mul.ref(22, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug26, $mul.ref(0, 41)), $mul.ref(23, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug26, $mul.ref(0, 41)), $mul.ref(24, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug26, $mul.ref(0, 41)), $mul.ref(25, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug26, $mul.ref(0, 41)), $mul.ref(26, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug26, $mul.ref(0, 41)), $mul.ref(27, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug26, $mul.ref(0, 41)), $mul.ref(28, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug26, $mul.ref(0, 41)), $mul.ref(29, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug26, $mul.ref(0, 41)), $mul.ref(30, 1)), 103);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug26, $mul.ref(0, 41)), $mul.ref(31, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug26, $mul.ref(0, 41)), $mul.ref(32, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug26, $mul.ref(0, 41)), $mul.ref(33, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug26, $mul.ref(0, 41)), $mul.ref(34, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug26, $mul.ref(0, 41)), $mul.ref(35, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug26, $mul.ref(0, 41)), $mul.ref(36, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug26, $mul.ref(0, 41)), $mul.ref(37, 1)), 103);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug26, $mul.ref(0, 41)), $mul.ref(38, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug26, $mul.ref(0, 41)), $mul.ref(39, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug26, $mul.ref(0, 41)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, __param_port1, __param_str_port1);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(__param_port1, $mul.ref(0, 32)), $mul.ref(8, 1)), param_ops_int);
    $M.0 := $store.i16($M.0, $add.ref($add.ref(__param_port1, $mul.ref(0, 32)), $mul.ref(16, 1)), 420);
    $M.0 := $store.i16($M.0, $add.ref($add.ref(__param_port1, $mul.ref(0, 32)), $mul.ref(18, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(__param_port1, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), port1);
    $M.0 := $store.i8($M.0, __mod_port1type438, 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_port1type438, $mul.ref(0, 19)), $mul.ref(1, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_port1type438, $mul.ref(0, 19)), $mul.ref(2, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_port1type438, $mul.ref(0, 19)), $mul.ref(3, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_port1type438, $mul.ref(0, 19)), $mul.ref(4, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_port1type438, $mul.ref(0, 19)), $mul.ref(5, 1)), 121);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_port1type438, $mul.ref(0, 19)), $mul.ref(6, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_port1type438, $mul.ref(0, 19)), $mul.ref(7, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_port1type438, $mul.ref(0, 19)), $mul.ref(8, 1)), 61);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_port1type438, $mul.ref(0, 19)), $mul.ref(9, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_port1type438, $mul.ref(0, 19)), $mul.ref(10, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_port1type438, $mul.ref(0, 19)), $mul.ref(11, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_port1type438, $mul.ref(0, 19)), $mul.ref(12, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_port1type438, $mul.ref(0, 19)), $mul.ref(13, 1)), 49);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_port1type438, $mul.ref(0, 19)), $mul.ref(14, 1)), 58);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_port1type438, $mul.ref(0, 19)), $mul.ref(15, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_port1type438, $mul.ref(0, 19)), $mul.ref(16, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_port1type438, $mul.ref(0, 19)), $mul.ref(17, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_port1type438, $mul.ref(0, 19)), $mul.ref(18, 1)), 0);
    $M.0 := $store.ref($M.0, __param_port2, __param_str_port2);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(__param_port2, $mul.ref(0, 32)), $mul.ref(8, 1)), param_ops_int);
    $M.0 := $store.i16($M.0, $add.ref($add.ref(__param_port2, $mul.ref(0, 32)), $mul.ref(16, 1)), 420);
    $M.0 := $store.i16($M.0, $add.ref($add.ref(__param_port2, $mul.ref(0, 32)), $mul.ref(18, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(__param_port2, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), port2);
    $M.0 := $store.i8($M.0, __mod_port2type439, 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_port2type439, $mul.ref(0, 19)), $mul.ref(1, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_port2type439, $mul.ref(0, 19)), $mul.ref(2, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_port2type439, $mul.ref(0, 19)), $mul.ref(3, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_port2type439, $mul.ref(0, 19)), $mul.ref(4, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_port2type439, $mul.ref(0, 19)), $mul.ref(5, 1)), 121);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_port2type439, $mul.ref(0, 19)), $mul.ref(6, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_port2type439, $mul.ref(0, 19)), $mul.ref(7, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_port2type439, $mul.ref(0, 19)), $mul.ref(8, 1)), 61);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_port2type439, $mul.ref(0, 19)), $mul.ref(9, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_port2type439, $mul.ref(0, 19)), $mul.ref(10, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_port2type439, $mul.ref(0, 19)), $mul.ref(11, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_port2type439, $mul.ref(0, 19)), $mul.ref(12, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_port2type439, $mul.ref(0, 19)), $mul.ref(13, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_port2type439, $mul.ref(0, 19)), $mul.ref(14, 1)), 58);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_port2type439, $mul.ref(0, 19)), $mul.ref(15, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_port2type439, $mul.ref(0, 19)), $mul.ref(16, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_port2type439, $mul.ref(0, 19)), $mul.ref(17, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_port2type439, $mul.ref(0, 19)), $mul.ref(18, 1)), 0);
    $M.0 := $store.ref($M.0, __param_qss, __param_str_qss);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(__param_qss, $mul.ref(0, 32)), $mul.ref(8, 1)), param_ops_int);
    $M.0 := $store.i16($M.0, $add.ref($add.ref(__param_qss, $mul.ref(0, 32)), $mul.ref(16, 1)), 420);
    $M.0 := $store.i16($M.0, $add.ref($add.ref(__param_qss, $mul.ref(0, 32)), $mul.ref(18, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(__param_qss, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), qss);
    $M.0 := $store.i8($M.0, __mod_qsstype440, 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_qsstype440, $mul.ref(0, 17)), $mul.ref(1, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_qsstype440, $mul.ref(0, 17)), $mul.ref(2, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_qsstype440, $mul.ref(0, 17)), $mul.ref(3, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_qsstype440, $mul.ref(0, 17)), $mul.ref(4, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_qsstype440, $mul.ref(0, 17)), $mul.ref(5, 1)), 121);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_qsstype440, $mul.ref(0, 17)), $mul.ref(6, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_qsstype440, $mul.ref(0, 17)), $mul.ref(7, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_qsstype440, $mul.ref(0, 17)), $mul.ref(8, 1)), 61);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_qsstype440, $mul.ref(0, 17)), $mul.ref(9, 1)), 113);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_qsstype440, $mul.ref(0, 17)), $mul.ref(10, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_qsstype440, $mul.ref(0, 17)), $mul.ref(11, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_qsstype440, $mul.ref(0, 17)), $mul.ref(12, 1)), 58);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_qsstype440, $mul.ref(0, 17)), $mul.ref(13, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_qsstype440, $mul.ref(0, 17)), $mul.ref(14, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_qsstype440, $mul.ref(0, 17)), $mul.ref(15, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_qsstype440, $mul.ref(0, 17)), $mul.ref(16, 1)), 0);
    $M.0 := $store.ref($M.0, __param_adjust, __param_str_adjust);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(__param_adjust, $mul.ref(0, 32)), $mul.ref(8, 1)), param_ops_int);
    $M.0 := $store.i16($M.0, $add.ref($add.ref(__param_adjust, $mul.ref(0, 32)), $mul.ref(16, 1)), 420);
    $M.0 := $store.i16($M.0, $add.ref($add.ref(__param_adjust, $mul.ref(0, 32)), $mul.ref(18, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(__param_adjust, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), adjust);
    $M.0 := $store.i8($M.0, __mod_adjusttype441, 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adjusttype441, $mul.ref(0, 20)), $mul.ref(1, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adjusttype441, $mul.ref(0, 20)), $mul.ref(2, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adjusttype441, $mul.ref(0, 20)), $mul.ref(3, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adjusttype441, $mul.ref(0, 20)), $mul.ref(4, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adjusttype441, $mul.ref(0, 20)), $mul.ref(5, 1)), 121);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adjusttype441, $mul.ref(0, 20)), $mul.ref(6, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adjusttype441, $mul.ref(0, 20)), $mul.ref(7, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adjusttype441, $mul.ref(0, 20)), $mul.ref(8, 1)), 61);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adjusttype441, $mul.ref(0, 20)), $mul.ref(9, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adjusttype441, $mul.ref(0, 20)), $mul.ref(10, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adjusttype441, $mul.ref(0, 20)), $mul.ref(11, 1)), 106);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adjusttype441, $mul.ref(0, 20)), $mul.ref(12, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adjusttype441, $mul.ref(0, 20)), $mul.ref(13, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adjusttype441, $mul.ref(0, 20)), $mul.ref(14, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adjusttype441, $mul.ref(0, 20)), $mul.ref(15, 1)), 58);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adjusttype441, $mul.ref(0, 20)), $mul.ref(16, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adjusttype441, $mul.ref(0, 20)), $mul.ref(17, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adjusttype441, $mul.ref(0, 20)), $mul.ref(18, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adjusttype441, $mul.ref(0, 20)), $mul.ref(19, 1)), 0);
    $M.0 := $store.i64($M.0, __kcrctab_tda9887_attach, $p2i.ref.i64(__crc_tda9887_attach));
    call {:si_unique_call 882} {:cexpr "__kcrctab_tda9887_attach"} boogie_si_record_i64($p2i.ref.i64(__crc_tda9887_attach));
    $M.0 := $store.i64($M.0, __ksymtab_tda9887_attach, $p2i.ref.i64(tda9887_attach));
    $M.0 := $store.ref($M.0, $add.ref($add.ref(__ksymtab_tda9887_attach, $mul.ref(0, 16)), $mul.ref(8, 1)), __kstrtab_tda9887_attach);
    $M.0 := $store.i8($M.0, __mod_license710, 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license710, $mul.ref(0, 12)), $mul.ref(1, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license710, $mul.ref(0, 12)), $mul.ref(2, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license710, $mul.ref(0, 12)), $mul.ref(3, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license710, $mul.ref(0, 12)), $mul.ref(4, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license710, $mul.ref(0, 12)), $mul.ref(5, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license710, $mul.ref(0, 12)), $mul.ref(6, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license710, $mul.ref(0, 12)), $mul.ref(7, 1)), 61);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license710, $mul.ref(0, 12)), $mul.ref(8, 1)), 71);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license710, $mul.ref(0, 12)), $mul.ref(9, 1)), 80);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license710, $mul.ref(0, 12)), $mul.ref(10, 1)), 76);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license710, $mul.ref(0, 12)), $mul.ref(11, 1)), 0);
    $M.0 := $store.i8($M.0, __kstrtab_tda9887_attach, 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__kstrtab_tda9887_attach, $mul.ref(0, 15)), $mul.ref(1, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__kstrtab_tda9887_attach, $mul.ref(0, 15)), $mul.ref(2, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__kstrtab_tda9887_attach, $mul.ref(0, 15)), $mul.ref(3, 1)), 57);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__kstrtab_tda9887_attach, $mul.ref(0, 15)), $mul.ref(4, 1)), 56);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__kstrtab_tda9887_attach, $mul.ref(0, 15)), $mul.ref(5, 1)), 56);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__kstrtab_tda9887_attach, $mul.ref(0, 15)), $mul.ref(6, 1)), 55);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__kstrtab_tda9887_attach, $mul.ref(0, 15)), $mul.ref(7, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__kstrtab_tda9887_attach, $mul.ref(0, 15)), $mul.ref(8, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__kstrtab_tda9887_attach, $mul.ref(0, 15)), $mul.ref(9, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__kstrtab_tda9887_attach, $mul.ref(0, 15)), $mul.ref(10, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__kstrtab_tda9887_attach, $mul.ref(0, 15)), $mul.ref(11, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__kstrtab_tda9887_attach, $mul.ref(0, 15)), $mul.ref(12, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__kstrtab_tda9887_attach, $mul.ref(0, 15)), $mul.ref(13, 1)), 104);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__kstrtab_tda9887_attach, $mul.ref(0, 15)), $mul.ref(14, 1)), 0);
    $M.5 := $store.i32($M.5, AFC_BITS_2_kHz, $sub.i32(0, 12500));
    $M.5 := $store.i32($M.5, $add.ref($add.ref(AFC_BITS_2_kHz, $mul.ref(0, 64)), $mul.ref(1, 4)), $sub.i32(0, 37500));
    $M.5 := $store.i32($M.5, $add.ref($add.ref(AFC_BITS_2_kHz, $mul.ref(0, 64)), $mul.ref(2, 4)), $sub.i32(0, 62500));
    $M.5 := $store.i32($M.5, $add.ref($add.ref(AFC_BITS_2_kHz, $mul.ref(0, 64)), $mul.ref(3, 4)), $sub.i32(0, 97500));
    $M.5 := $store.i32($M.5, $add.ref($add.ref(AFC_BITS_2_kHz, $mul.ref(0, 64)), $mul.ref(4, 4)), $sub.i32(0, 112500));
    $M.5 := $store.i32($M.5, $add.ref($add.ref(AFC_BITS_2_kHz, $mul.ref(0, 64)), $mul.ref(5, 4)), $sub.i32(0, 137500));
    $M.5 := $store.i32($M.5, $add.ref($add.ref(AFC_BITS_2_kHz, $mul.ref(0, 64)), $mul.ref(6, 4)), $sub.i32(0, 162500));
    $M.5 := $store.i32($M.5, $add.ref($add.ref(AFC_BITS_2_kHz, $mul.ref(0, 64)), $mul.ref(7, 4)), $sub.i32(0, 187500));
    $M.5 := $store.i32($M.5, $add.ref($add.ref(AFC_BITS_2_kHz, $mul.ref(0, 64)), $mul.ref(8, 4)), 187500);
    $M.5 := $store.i32($M.5, $add.ref($add.ref(AFC_BITS_2_kHz, $mul.ref(0, 64)), $mul.ref(9, 4)), 162500);
    $M.5 := $store.i32($M.5, $add.ref($add.ref(AFC_BITS_2_kHz, $mul.ref(0, 64)), $mul.ref(10, 4)), 137500);
    $M.5 := $store.i32($M.5, $add.ref($add.ref(AFC_BITS_2_kHz, $mul.ref(0, 64)), $mul.ref(11, 4)), 112500);
    $M.5 := $store.i32($M.5, $add.ref($add.ref(AFC_BITS_2_kHz, $mul.ref(0, 64)), $mul.ref(12, 4)), 97500);
    $M.5 := $store.i32($M.5, $add.ref($add.ref(AFC_BITS_2_kHz, $mul.ref(0, 64)), $mul.ref(13, 4)), 62500);
    $M.5 := $store.i32($M.5, $add.ref($add.ref(AFC_BITS_2_kHz, $mul.ref(0, 64)), $mul.ref(14, 4)), 37500);
    $M.5 := $store.i32($M.5, $add.ref($add.ref(AFC_BITS_2_kHz, $mul.ref(0, 64)), $mul.ref(15, 4)), 12500);
    $M.6 := $store.ref($M.6, afc, .str.121);
    $M.6 := $store.ref($M.6, $add.ref($add.ref(afc, $mul.ref(0, 128)), $mul.ref(1, 8)), .str.122);
    $M.6 := $store.ref($M.6, $add.ref($add.ref(afc, $mul.ref(0, 128)), $mul.ref(2, 8)), .str.123);
    $M.6 := $store.ref($M.6, $add.ref($add.ref(afc, $mul.ref(0, 128)), $mul.ref(3, 8)), .str.124);
    $M.6 := $store.ref($M.6, $add.ref($add.ref(afc, $mul.ref(0, 128)), $mul.ref(4, 8)), .str.125);
    $M.6 := $store.ref($M.6, $add.ref($add.ref(afc, $mul.ref(0, 128)), $mul.ref(5, 8)), .str.126);
    $M.6 := $store.ref($M.6, $add.ref($add.ref(afc, $mul.ref(0, 128)), $mul.ref(6, 8)), .str.127);
    $M.6 := $store.ref($M.6, $add.ref($add.ref(afc, $mul.ref(0, 128)), $mul.ref(7, 8)), .str.128);
    $M.6 := $store.ref($M.6, $add.ref($add.ref(afc, $mul.ref(0, 128)), $mul.ref(8, 8)), .str.129);
    $M.6 := $store.ref($M.6, $add.ref($add.ref(afc, $mul.ref(0, 128)), $mul.ref(9, 8)), .str.130);
    $M.6 := $store.ref($M.6, $add.ref($add.ref(afc, $mul.ref(0, 128)), $mul.ref(10, 8)), .str.131);
    $M.6 := $store.ref($M.6, $add.ref($add.ref(afc, $mul.ref(0, 128)), $mul.ref(11, 8)), .str.132);
    $M.6 := $store.ref($M.6, $add.ref($add.ref(afc, $mul.ref(0, 128)), $mul.ref(12, 8)), .str.133);
    $M.6 := $store.ref($M.6, $add.ref($add.ref(afc, $mul.ref(0, 128)), $mul.ref(13, 8)), .str.134);
    $M.6 := $store.ref($M.6, $add.ref($add.ref(afc, $mul.ref(0, 128)), $mul.ref(14, 8)), .str.135);
    $M.6 := $store.ref($M.6, $add.ref($add.ref(afc, $mul.ref(0, 128)), $mul.ref(15, 8)), .str.136);
    $M.7 := $store.ref($M.7, vif, .str.102);
    $M.7 := $store.ref($M.7, $add.ref($add.ref(vif, $mul.ref(0, 64)), $mul.ref(1, 8)), .str.103);
    $M.7 := $store.ref($M.7, $add.ref($add.ref(vif, $mul.ref(0, 64)), $mul.ref(2, 8)), .str.104);
    $M.7 := $store.ref($M.7, $add.ref($add.ref(vif, $mul.ref(0, 64)), $mul.ref(3, 8)), .str.105);
    $M.7 := $store.ref($M.7, $add.ref($add.ref(vif, $mul.ref(0, 64)), $mul.ref(4, 8)), .str.106);
    $M.7 := $store.ref($M.7, $add.ref($add.ref(vif, $mul.ref(0, 64)), $mul.ref(5, 8)), .str.107);
    $M.7 := $store.ref($M.7, $add.ref($add.ref(vif, $mul.ref(0, 64)), $mul.ref(6, 8)), .str.108);
    $M.7 := $store.ref($M.7, $add.ref($add.ref(vif, $mul.ref(0, 64)), $mul.ref(7, 8)), .str.109);
    $M.8 := $store.ref($M.8, rif, .str.100);
    $M.8 := $store.ref($M.8, $add.ref($add.ref(rif, $mul.ref(0, 32)), $mul.ref(1, 8)), .str.101);
    $M.8 := $store.ref($M.8, $add.ref($add.ref(rif, $mul.ref(0, 32)), $mul.ref(2, 8)), .str.101);
    $M.8 := $store.ref($M.8, $add.ref($add.ref(rif, $mul.ref(0, 32)), $mul.ref(3, 8)), .str.100);
    $M.9 := $store.ref($M.9, carrier, .str.96);
    $M.9 := $store.ref($M.9, $add.ref($add.ref(carrier, $mul.ref(0, 32)), $mul.ref(1, 8)), .str.97);
    $M.9 := $store.ref($M.9, $add.ref($add.ref(carrier, $mul.ref(0, 32)), $mul.ref(2, 8)), .str.98);
    $M.9 := $store.ref($M.9, $add.ref($add.ref(carrier, $mul.ref(0, 32)), $mul.ref(3, 8)), .str.99);
    $M.10 := $store.ref($M.10, deemph, .str.26);
    $M.10 := $store.ref($M.10, $add.ref($add.ref(deemph, $mul.ref(0, 32)), $mul.ref(1, 8)), .str.26);
    $M.10 := $store.ref($M.10, $add.ref($add.ref(deemph, $mul.ref(0, 32)), $mul.ref(2, 8)), .str.94);
    $M.10 := $store.ref($M.10, $add.ref($add.ref(deemph, $mul.ref(0, 32)), $mul.ref(3, 8)), .str.95);
    $M.11 := $store.ref($M.11, adjust___0, .str.64);
    $M.11 := $store.ref($M.11, $add.ref($add.ref(adjust___0, $mul.ref(0, 256)), $mul.ref(1, 8)), .str.65);
    $M.11 := $store.ref($M.11, $add.ref($add.ref(adjust___0, $mul.ref(0, 256)), $mul.ref(2, 8)), .str.66);
    $M.11 := $store.ref($M.11, $add.ref($add.ref(adjust___0, $mul.ref(0, 256)), $mul.ref(3, 8)), .str.67);
    $M.11 := $store.ref($M.11, $add.ref($add.ref(adjust___0, $mul.ref(0, 256)), $mul.ref(4, 8)), .str.68);
    $M.11 := $store.ref($M.11, $add.ref($add.ref(adjust___0, $mul.ref(0, 256)), $mul.ref(5, 8)), .str.69);
    $M.11 := $store.ref($M.11, $add.ref($add.ref(adjust___0, $mul.ref(0, 256)), $mul.ref(6, 8)), .str.70);
    $M.11 := $store.ref($M.11, $add.ref($add.ref(adjust___0, $mul.ref(0, 256)), $mul.ref(7, 8)), .str.71);
    $M.11 := $store.ref($M.11, $add.ref($add.ref(adjust___0, $mul.ref(0, 256)), $mul.ref(8, 8)), .str.72);
    $M.11 := $store.ref($M.11, $add.ref($add.ref(adjust___0, $mul.ref(0, 256)), $mul.ref(9, 8)), .str.73);
    $M.11 := $store.ref($M.11, $add.ref($add.ref(adjust___0, $mul.ref(0, 256)), $mul.ref(10, 8)), .str.40);
    $M.11 := $store.ref($M.11, $add.ref($add.ref(adjust___0, $mul.ref(0, 256)), $mul.ref(11, 8)), .str.74);
    $M.11 := $store.ref($M.11, $add.ref($add.ref(adjust___0, $mul.ref(0, 256)), $mul.ref(12, 8)), .str.75);
    $M.11 := $store.ref($M.11, $add.ref($add.ref(adjust___0, $mul.ref(0, 256)), $mul.ref(13, 8)), .str.76);
    $M.11 := $store.ref($M.11, $add.ref($add.ref(adjust___0, $mul.ref(0, 256)), $mul.ref(14, 8)), .str.77);
    $M.11 := $store.ref($M.11, $add.ref($add.ref(adjust___0, $mul.ref(0, 256)), $mul.ref(15, 8)), .str.78);
    $M.11 := $store.ref($M.11, $add.ref($add.ref(adjust___0, $mul.ref(0, 256)), $mul.ref(16, 8)), .str.41);
    $M.11 := $store.ref($M.11, $add.ref($add.ref(adjust___0, $mul.ref(0, 256)), $mul.ref(17, 8)), .str.79);
    $M.11 := $store.ref($M.11, $add.ref($add.ref(adjust___0, $mul.ref(0, 256)), $mul.ref(18, 8)), .str.80);
    $M.11 := $store.ref($M.11, $add.ref($add.ref(adjust___0, $mul.ref(0, 256)), $mul.ref(19, 8)), .str.81);
    $M.11 := $store.ref($M.11, $add.ref($add.ref(adjust___0, $mul.ref(0, 256)), $mul.ref(20, 8)), .str.82);
    $M.11 := $store.ref($M.11, $add.ref($add.ref(adjust___0, $mul.ref(0, 256)), $mul.ref(21, 8)), .str.83);
    $M.11 := $store.ref($M.11, $add.ref($add.ref(adjust___0, $mul.ref(0, 256)), $mul.ref(22, 8)), .str.84);
    $M.11 := $store.ref($M.11, $add.ref($add.ref(adjust___0, $mul.ref(0, 256)), $mul.ref(23, 8)), .str.85);
    $M.11 := $store.ref($M.11, $add.ref($add.ref(adjust___0, $mul.ref(0, 256)), $mul.ref(24, 8)), .str.86);
    $M.11 := $store.ref($M.11, $add.ref($add.ref(adjust___0, $mul.ref(0, 256)), $mul.ref(25, 8)), .str.87);
    $M.11 := $store.ref($M.11, $add.ref($add.ref(adjust___0, $mul.ref(0, 256)), $mul.ref(26, 8)), .str.88);
    $M.11 := $store.ref($M.11, $add.ref($add.ref(adjust___0, $mul.ref(0, 256)), $mul.ref(27, 8)), .str.89);
    $M.11 := $store.ref($M.11, $add.ref($add.ref(adjust___0, $mul.ref(0, 256)), $mul.ref(28, 8)), .str.90);
    $M.11 := $store.ref($M.11, $add.ref($add.ref(adjust___0, $mul.ref(0, 256)), $mul.ref(29, 8)), .str.91);
    $M.11 := $store.ref($M.11, $add.ref($add.ref(adjust___0, $mul.ref(0, 256)), $mul.ref(30, 8)), .str.92);
    $M.11 := $store.ref($M.11, $add.ref($add.ref(adjust___0, $mul.ref(0, 256)), $mul.ref(31, 8)), .str.93);
    $M.12 := $store.ref($M.12, sound, .str.61);
    $M.12 := $store.ref($M.12, $add.ref($add.ref(sound, $mul.ref(0, 32)), $mul.ref(1, 8)), .str.62);
    $M.12 := $store.ref($M.12, $add.ref($add.ref(sound, $mul.ref(0, 32)), $mul.ref(2, 8)), .str.63);
    $M.12 := $store.ref($M.12, $add.ref($add.ref(sound, $mul.ref(0, 32)), $mul.ref(3, 8)), .str.62);
    $M.13 := $store.i64($M.13, tvnorms, 527);
    $M.14 := $store.ref($M.14, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(0, 24)), $mul.ref(8, 1)), .str.11);
    $M.15 := $store.i8($M.15, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(0, 24)), $mul.ref(16, 1)), 20);
    $M.16 := $store.i8($M.16, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(0, 24)), $mul.ref(17, 1)), 112);
    $M.17 := $store.i8($M.17, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(0, 24)), $mul.ref(18, 1)), 73);
    $M.13 := $store.i64($M.13, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(1, 24)), $mul.ref(0, 1)), 16);
    $M.14 := $store.ref($M.14, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(1, 24)), $mul.ref(8, 1)), .str.12);
    $M.15 := $store.i8($M.15, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(1, 24)), $mul.ref(16, 1)), 20);
    $M.16 := $store.i8($M.16, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(1, 24)), $mul.ref(17, 1)), 112);
    $M.17 := $store.i8($M.17, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(1, 24)), $mul.ref(18, 1)), 74);
    $M.13 := $store.i64($M.13, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(2, 24)), $mul.ref(0, 1)), 224);
    $M.14 := $store.ref($M.14, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(2, 24)), $mul.ref(8, 1)), .str.13);
    $M.15 := $store.i8($M.15, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(2, 24)), $mul.ref(16, 1)), 20);
    $M.16 := $store.i8($M.16, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(2, 24)), $mul.ref(17, 1)), 112);
    $M.17 := $store.i8($M.17, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(2, 24)), $mul.ref(18, 1)), 75);
    $M.13 := $store.i64($M.13, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(3, 24)), $mul.ref(0, 1)), 1280);
    $M.14 := $store.ref($M.14, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(3, 24)), $mul.ref(8, 1)), .str.14);
    $M.15 := $store.i8($M.15, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(3, 24)), $mul.ref(16, 1)), 20);
    $M.16 := $store.i8($M.16, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(3, 24)), $mul.ref(17, 1)), 48);
    $M.17 := $store.i8($M.17, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(3, 24)), $mul.ref(18, 1)), 68);
    $M.13 := $store.i64($M.13, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(4, 24)), $mul.ref(0, 1)), 851968);
    $M.14 := $store.ref($M.14, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(4, 24)), $mul.ref(8, 1)), .str.15);
    $M.15 := $store.i8($M.15, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(4, 24)), $mul.ref(16, 1)), 20);
    $M.16 := $store.i8($M.16, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(4, 24)), $mul.ref(17, 1)), 16);
    $M.17 := $store.i8($M.17, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(4, 24)), $mul.ref(18, 1)), 9);
    $M.13 := $store.i64($M.13, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(5, 24)), $mul.ref(0, 1)), 4194304);
    $M.14 := $store.ref($M.14, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(5, 24)), $mul.ref(8, 1)), .str.16);
    $M.15 := $store.i8($M.15, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(5, 24)), $mul.ref(16, 1)), 4);
    $M.16 := $store.i8($M.16, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(5, 24)), $mul.ref(17, 1)), 16);
    $M.17 := $store.i8($M.17, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(5, 24)), $mul.ref(18, 1)), 75);
    $M.13 := $store.i64($M.13, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(6, 24)), $mul.ref(0, 1)), 8388608);
    $M.14 := $store.ref($M.14, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(6, 24)), $mul.ref(8, 1)), .str.17);
    $M.15 := $store.i8($M.15, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(6, 24)), $mul.ref(16, 1)), $sub.i8(0, 124));
    $M.16 := $store.i8($M.16, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(6, 24)), $mul.ref(17, 1)), 16);
    $M.17 := $store.i8($M.17, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(6, 24)), $mul.ref(18, 1)), 83);
    $M.13 := $store.i64($M.13, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(7, 24)), $mul.ref(0, 1)), 3276800);
    $M.14 := $store.ref($M.14, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(7, 24)), $mul.ref(8, 1)), .str.18);
    $M.15 := $store.i8($M.15, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(7, 24)), $mul.ref(16, 1)), 20);
    $M.16 := $store.i8($M.16, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(7, 24)), $mul.ref(17, 1)), 112);
    $M.17 := $store.i8($M.17, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(7, 24)), $mul.ref(18, 1)), 75);
    $M.13 := $store.i64($M.13, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(8, 24)), $mul.ref(0, 1)), 36864);
    $M.14 := $store.ref($M.14, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(8, 24)), $mul.ref(8, 1)), .str.19);
    $M.15 := $store.i8($M.15, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(8, 24)), $mul.ref(16, 1)), 20);
    $M.16 := $store.i8($M.16, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(8, 24)), $mul.ref(17, 1)), 48);
    $M.17 := $store.i8($M.17, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(8, 24)), $mul.ref(18, 1)), 68);
    $M.13 := $store.i64($M.13, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(9, 24)), $mul.ref(0, 1)), 8192);
    $M.14 := $store.ref($M.14, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(9, 24)), $mul.ref(8, 1)), .str.20);
    $M.15 := $store.i8($M.15, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(9, 24)), $mul.ref(16, 1)), 20);
    $M.16 := $store.i8($M.16, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(9, 24)), $mul.ref(17, 1)), 112);
    $M.17 := $store.i8($M.17, $add.ref($add.ref($add.ref(tvnorms, $mul.ref(0, 240)), $mul.ref(9, 24)), $mul.ref(18, 1)), 64);
    $M.0 := $store.i64($M.0, radio_stereo, 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(radio_stereo, $mul.ref(0, 24)), $mul.ref(8, 1)), .str.10);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(radio_stereo, $mul.ref(0, 24)), $mul.ref(16, 1)), 12);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(radio_stereo, $mul.ref(0, 24)), $mul.ref(17, 1)), $sub.i8(0, 112));
    $M.0 := $store.i8($M.0, $add.ref($add.ref(radio_stereo, $mul.ref(0, 24)), $mul.ref(18, 1)), 61);
    $M.0 := $store.i64($M.0, radio_mono, 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(radio_mono, $mul.ref(0, 24)), $mul.ref(8, 1)), .str.9);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(radio_mono, $mul.ref(0, 24)), $mul.ref(16, 1)), 12);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(radio_mono, $mul.ref(0, 24)), $mul.ref(17, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(radio_mono, $mul.ref(0, 24)), $mul.ref(18, 1)), 61);
    $M.0 := $store.ref($M.0, tda9887_ops, .str.1);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(tda9887_ops, $mul.ref(0, 72)), $mul.ref(8, 1)), tda9887_set_params);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(tda9887_ops, $mul.ref(0, 72)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(tda9887_ops, $mul.ref(0, 72)), $mul.ref(24, 1)), tda9887_get_afc);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(tda9887_ops, $mul.ref(0, 72)), $mul.ref(32, 1)), tda9887_tuner_status);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(tda9887_ops, $mul.ref(0, 72)), $mul.ref(40, 1)), tda9887_standby);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(tda9887_ops, $mul.ref(0, 72)), $mul.ref(48, 1)), tda9887_release);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(tda9887_ops, $mul.ref(0, 72)), $mul.ref(56, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(tda9887_ops, $mul.ref(0, 72)), $mul.ref(64, 1)), tda9887_set_config);
    $M.0 := $store.ref($M.0, hybrid_tuner_instance_list, hybrid_tuner_instance_list);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(hybrid_tuner_instance_list, $mul.ref(0, 16)), $mul.ref(8, 1)), hybrid_tuner_instance_list);
    $M.0 := $store.i32($M.0, adjust, $sub.i32(0, 1));
    call {:si_unique_call 883} {:cexpr "adjust"} boogie_si_record_i32($sub.i32(0, 1));
    $M.0 := $store.i8($M.0, __param_str_adjust, 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_adjust, $mul.ref(0, 7)), $mul.ref(1, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_adjust, $mul.ref(0, 7)), $mul.ref(2, 1)), 106);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_adjust, $mul.ref(0, 7)), $mul.ref(3, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_adjust, $mul.ref(0, 7)), $mul.ref(4, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_adjust, $mul.ref(0, 7)), $mul.ref(5, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_adjust, $mul.ref(0, 7)), $mul.ref(6, 1)), 0);
    $M.0 := $store.i32($M.0, qss, $sub.i32(0, 1));
    call {:si_unique_call 884} {:cexpr "qss"} boogie_si_record_i32($sub.i32(0, 1));
    $M.0 := $store.i8($M.0, __param_str_qss, 113);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_qss, $mul.ref(0, 4)), $mul.ref(1, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_qss, $mul.ref(0, 4)), $mul.ref(2, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_qss, $mul.ref(0, 4)), $mul.ref(3, 1)), 0);
    $M.0 := $store.i32($M.0, port2, $sub.i32(0, 1));
    call {:si_unique_call 885} {:cexpr "port2"} boogie_si_record_i32($sub.i32(0, 1));
    $M.0 := $store.i8($M.0, __param_str_port2, 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_port2, $mul.ref(0, 6)), $mul.ref(1, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_port2, $mul.ref(0, 6)), $mul.ref(2, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_port2, $mul.ref(0, 6)), $mul.ref(3, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_port2, $mul.ref(0, 6)), $mul.ref(4, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_port2, $mul.ref(0, 6)), $mul.ref(5, 1)), 0);
    $M.0 := $store.i32($M.0, port1, $sub.i32(0, 1));
    call {:si_unique_call 886} {:cexpr "port1"} boogie_si_record_i32($sub.i32(0, 1));
    $M.0 := $store.i8($M.0, __param_str_port1, 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_port1, $mul.ref(0, 6)), $mul.ref(1, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_port1, $mul.ref(0, 6)), $mul.ref(2, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_port1, $mul.ref(0, 6)), $mul.ref(3, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_port1, $mul.ref(0, 6)), $mul.ref(4, 1)), 49);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_port1, $mul.ref(0, 6)), $mul.ref(5, 1)), 0);
    $M.0 := $store.i8($M.0, __param_str_debug, 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_debug, $mul.ref(0, 6)), $mul.ref(1, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_debug, $mul.ref(0, 6)), $mul.ref(2, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_debug, $mul.ref(0, 6)), $mul.ref(3, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_debug, $mul.ref(0, 6)), $mul.ref(4, 1)), 103);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_debug, $mul.ref(0, 6)), $mul.ref(5, 1)), 0);
    $M.0 := $store.i32($M.0, debug, 0);
    call {:si_unique_call 887} {:cexpr "debug"} boogie_si_record_i32(0);
    call {:si_unique_call 888} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



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



const $u0: ref;

const $u1: ref;

const $u2: ref;

procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.1, $M.0, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 889} __SMACK_static_init();
    call {:si_unique_call 890} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.0, $M.1, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $CurrAddr, $M.3;



implementation {:entrypoint} main_SeqInstr()
{

  start:
    assertsPassed := true;
    call main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation tda9887_set_tvnorm_loop_$bb7(in_$p5: ref, in_$i23: i32, in_$i24: i64, in_$i25: i64, in_$i26: i1, in_$i28: i64, in_$i29: i64, in_$p30: ref, in_$i31: i64, in_$i32: i64, in_$i33: i64, in_$i34: i64, in_$p35: ref, in_$i36: i64, in_$i37: i64, in_$i38: i1, in_$i39: i32, in_$i44: i32) returns (out_$i23: i32, out_$i24: i64, out_$i25: i64, out_$i26: i1, out_$i28: i64, out_$i29: i64, out_$p30: ref, out_$i31: i64, out_$i32: i64, out_$i33: i64, out_$i34: i64, out_$p35: ref, out_$i36: i64, out_$i37: i64, out_$i38: i1, out_$i39: i32, out_$i44: i32)
{

  entry:
    out_$i23, out_$i24, out_$i25, out_$i26, out_$i28, out_$i29, out_$p30, out_$i31, out_$i32, out_$i33, out_$i34, out_$p35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i44 := in_$i23, in_$i24, in_$i25, in_$i26, in_$i28, in_$i29, in_$p30, in_$i31, in_$i32, in_$i33, in_$i34, in_$p35, in_$i36, in_$i37, in_$i38, in_$i39, in_$i44;
    goto $bb7, exit;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_432;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    out_$i23 := out_$i44;
    goto corral_source_split_460_dummy;

  $bb15:
    assume {:verifier.code 0} true;
    out_$i44 := $add.i32(out_$i23, 1);
    call {:si_unique_call 221} {:cexpr "i"} boogie_si_record_i32(out_$i44);
    goto corral_source_split_460;

  $bb14:
    assume !(out_$i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    out_$i39 := out_$i23;
    assume true;
    goto $bb14;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    out_$i38 := $ne.i64(out_$i37, 0);
    goto corral_source_split_452;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    out_$i37 := $and.i64(out_$i36, out_$i31);
    goto corral_source_split_451;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    out_$i36 := $load.i64($M.0, out_$p35);
    call {:si_unique_call 219} {:cexpr "__cil_tmp33"} boogie_si_record_i64(out_$i36);
    goto corral_source_split_450;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    out_$p35 := $i2p.i64.ref(out_$i34);
    goto corral_source_split_449;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    out_$i34 := $add.i64($p2i.ref.i64(tvnorms), out_$i33);
    call {:si_unique_call 218} {:cexpr "__cil_tmp32"} boogie_si_record_i64(out_$i34);
    goto corral_source_split_448;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    out_$i33 := $mul.i64(out_$i32, 24);
    call {:si_unique_call 217} {:cexpr "__cil_tmp31"} boogie_si_record_i64(out_$i33);
    goto corral_source_split_447;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    out_$i32 := $sext.i32.i64(out_$i23);
    goto corral_source_split_446;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    out_$i31 := $load.i64($M.0, out_$p30);
    call {:si_unique_call 216} {:cexpr "__cil_tmp30"} boogie_si_record_i64(out_$i31);
    goto corral_source_split_445;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    out_$p30 := $i2p.i64.ref(out_$i29);
    goto corral_source_split_444;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    out_$i29 := $add.i64(out_$i28, 64);
    call {:si_unique_call 215} {:cexpr "__cil_tmp29"} boogie_si_record_i64(out_$i29);
    goto corral_source_split_443;

  $bb11:
    assume {:verifier.code 0} true;
    out_$i28 := $p2i.ref.i64(in_$p5);
    call {:si_unique_call 214} {:cexpr "__cil_tmp28"} boogie_si_record_i64(out_$i28);
    goto corral_source_split_442;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb9:
    assume out_$i26 == 1;
    goto corral_source_split_438;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    out_$i26 := $ult.i64(out_$i25, out_$i24);
    goto corral_source_split_436;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    out_$i25 := $sext.i32.i64(out_$i23);
    call {:si_unique_call 213} {:cexpr "__cil_tmp27"} boogie_si_record_i64(out_$i25);
    goto corral_source_split_435;

  $bb8:
    assume {:verifier.code 0} true;
    out_$i24 := $add.i64(10, 0);
    call {:si_unique_call 212} {:cexpr "__cil_tmp26"} boogie_si_record_i64(out_$i24);
    goto corral_source_split_434;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    goto $bb8;

  corral_source_split_460_dummy:
    call {:si_unique_call 1} out_$i23, out_$i24, out_$i25, out_$i26, out_$i28, out_$i29, out_$p30, out_$i31, out_$i32, out_$i33, out_$i34, out_$p35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i44 := tda9887_set_tvnorm_loop_$bb7(in_$p5, out_$i23, out_$i24, out_$i25, out_$i26, out_$i28, out_$i29, out_$p30, out_$i31, out_$i32, out_$i33, out_$i34, out_$p35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i44);
    return;

  exit:
    return;
}



procedure tda9887_set_tvnorm_loop_$bb7(in_$p5: ref, in_$i23: i32, in_$i24: i64, in_$i25: i64, in_$i26: i1, in_$i28: i64, in_$i29: i64, in_$p30: ref, in_$i31: i64, in_$i32: i64, in_$i33: i64, in_$i34: i64, in_$p35: ref, in_$i36: i64, in_$i37: i64, in_$i38: i1, in_$i39: i32, in_$i44: i32) returns (out_$i23: i32, out_$i24: i64, out_$i25: i64, out_$i26: i1, out_$i28: i64, out_$i29: i64, out_$p30: ref, out_$i31: i64, out_$i32: i64, out_$i33: i64, out_$i34: i64, out_$p35: ref, out_$i36: i64, out_$i37: i64, out_$i38: i1, out_$i39: i32, out_$i44: i32);



implementation main_loop_$bb1(in_$i0: i32, in_$i1: i32, in_$i2: i1, in_$i3: i1, in_$i4: i32, in_$i5: i1, in_$i6: i32, in_$i7: i1, in_$i8: i1, in_$i9: i1, in_$i10: i1, in_$i11: i1, in_$i12: i1, in_$i13: i1, in_$i14: i32, in_$i15: i32, in_vslice_dummy_var_43: i32, in_vslice_dummy_var_44: i32) returns (out_$i0: i32, out_$i1: i32, out_$i2: i1, out_$i3: i1, out_$i4: i32, out_$i5: i1, out_$i6: i32, out_$i7: i1, out_$i8: i1, out_$i9: i1, out_$i10: i1, out_$i11: i1, out_$i12: i1, out_$i13: i1, out_$i14: i32, out_$i15: i32, out_vslice_dummy_var_43: i32, out_vslice_dummy_var_44: i32)
{

  entry:
    out_$i0, out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_vslice_dummy_var_43, out_vslice_dummy_var_44 := in_$i0, in_$i1, in_$i2, in_$i3, in_$i4, in_$i5, in_$i6, in_$i7, in_$i8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i13, in_$i14, in_$i15, in_vslice_dummy_var_43, in_vslice_dummy_var_44;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_1969;

  $bb42:
    assume {:verifier.code 0} true;
    out_$i0 := out_$i15;
    goto $bb42_dummy;

  $bb41:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb40:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb39:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb38:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb37:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb36:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb35:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb28:
    assume {:verifier.code 0} true;
    out_$i15 := out_$i0;
    goto $bb35;

  corral_source_split_2029:
    assume {:verifier.code 0} true;
    out_$i15 := out_$i0;
    goto $bb35;

  corral_source_split_2023:
    assume {:verifier.code 0} true;
    out_$i15 := out_$i0;
    goto $bb35;

  corral_source_split_2016:
    assume {:verifier.code 0} true;
    out_$i15 := out_$i0;
    goto $bb35;

  corral_source_split_2009:
    assume {:verifier.code 0} true;
    out_$i15 := out_$i0;
    goto $bb35;

  corral_source_split_2002:
    assume {:verifier.code 0} true;
    out_$i15 := out_$i0;
    goto $bb35;

  corral_source_split_2034:
    assume {:verifier.code 0} true;
    out_$i15 := out_$i14;
    goto $bb35;

  $bb34:
    assume {:verifier.code 0} true;
    goto corral_source_split_2034;

  $bb33:
    assume !(out_$i13 == 1);
    assume {:verifier.code 0} true;
    out_$i14 := out_$i0;
    goto $bb34;

  corral_source_split_2032:
    assume {:verifier.code 0} true;
    out_$i14 := 0;
    goto $bb34;

  SeqInstr_21:
    goto corral_source_split_2032;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  corral_source_split_2031:
    assume {:verifier.code 0} true;
    call {:si_unique_call 858} tda9887_release($u0);
    goto SeqInstr_20;

  $bb32:
    assume out_$i13 == 1;
    goto corral_source_split_2031;

  corral_source_split_1995:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb12:
    assume {:verifier.code 0} true;
    out_$i13 := $eq.i32(out_$i0, 0);
    goto corral_source_split_1995;

  corral_source_split_1990:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb10:
    assume out_$i7 == 1;
    goto corral_source_split_1990;

  corral_source_split_1982:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  corral_source_split_1981:
    assume {:verifier.code 0} true;
    out_$i7 := $eq.i32(out_$i6, 0);
    goto corral_source_split_1982;

  $bb5:
    assume {:verifier.code 1} true;
    call {:si_unique_call 849} out_$i6 := __VERIFIER_nondet_int();
    call {:si_unique_call 850} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i6);
    call {:si_unique_call 851} {:cexpr "tmp___7"} boogie_si_record_i32(out_$i6);
    goto corral_source_split_1981;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb5;

  corral_source_split_1974:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb3:
    assume out_$i2 == 1;
    goto corral_source_split_1974;

  corral_source_split_1972:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  corral_source_split_1971:
    assume {:verifier.code 0} true;
    out_$i2 := $ne.i32(out_$i1, 0);
    goto corral_source_split_1972;

  $bb2:
    assume {:verifier.code 1} true;
    call {:si_unique_call 845} out_$i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 846} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i1);
    call {:si_unique_call 847} {:cexpr "tmp___8"} boogie_si_record_i32(out_$i1);
    goto corral_source_split_1971;

  corral_source_split_1969:
    assume {:verifier.code 0} true;
    goto $bb2;

  corral_source_split_1986:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb7:
    assume !(out_$i5 == 1);
    goto corral_source_split_1986;

  corral_source_split_1979:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7;

  corral_source_split_1978:
    assume {:verifier.code 0} true;
    out_$i5 := $ne.i32(out_$i4, 0);
    goto corral_source_split_1979;

  corral_source_split_1977:
    assume {:verifier.code 0} true;
    out_$i4 := $zext.i1.i32(out_$i3);
    call {:si_unique_call 848} {:cexpr "__cil_tmp7"} boogie_si_record_i32(out_$i4);
    goto corral_source_split_1978;

  corral_source_split_1976:
    assume {:verifier.code 0} true;
    out_$i3 := $eq.i32(out_$i0, 0);
    goto corral_source_split_1977;

  $bb4:
    assume !(out_$i2 == 1);
    goto corral_source_split_1976;

  $bb15:
    assume {:verifier.code 0} true;
    call {:si_unique_call 853} tda9887_set_params($u0, $u1);
    goto corral_source_split_2002;

  corral_source_split_1997:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb13:
    assume out_$i8 == 1;
    goto corral_source_split_1997;

  corral_source_split_1993:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  corral_source_split_1992:
    assume {:verifier.code 0} true;
    out_$i8 := $eq.i32(out_$i6, 1);
    goto corral_source_split_1993;

  $bb11:
    assume !(out_$i7 == 1);
    goto corral_source_split_1992;

  $bb18:
    assume {:verifier.code 0} true;
    call {:si_unique_call 854} tda9887_standby($u0);
    goto corral_source_split_2009;

  corral_source_split_2004:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb16:
    assume out_$i9 == 1;
    goto corral_source_split_2004;

  corral_source_split_2000:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  corral_source_split_1999:
    assume {:verifier.code 0} true;
    out_$i9 := $eq.i32(out_$i6, 2);
    goto corral_source_split_2000;

  $bb14:
    assume !(out_$i8 == 1);
    goto corral_source_split_1999;

  $bb21:
    assume {:verifier.code 0} true;
    call {:si_unique_call 855} tda9887_tuner_status($u0);
    goto corral_source_split_2016;

  corral_source_split_2011:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb19:
    assume out_$i10 == 1;
    goto corral_source_split_2011;

  corral_source_split_2007:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    out_$i10 := $eq.i32(out_$i6, 3);
    goto corral_source_split_2007;

  $bb17:
    assume !(out_$i9 == 1);
    goto corral_source_split_2006;

  $bb24:
    assume {:verifier.code 0} true;
    call {:si_unique_call 856} out_vslice_dummy_var_43 := tda9887_get_afc($u0);
    goto corral_source_split_2023;

  corral_source_split_2018:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb22:
    assume out_$i11 == 1;
    goto corral_source_split_2018;

  corral_source_split_2014:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  corral_source_split_2013:
    assume {:verifier.code 0} true;
    out_$i11 := $eq.i32(out_$i6, 4);
    goto corral_source_split_2014;

  $bb20:
    assume !(out_$i10 == 1);
    goto corral_source_split_2013;

  $bb27:
    assume {:verifier.code 0} true;
    call {:si_unique_call 857} out_vslice_dummy_var_44 := tda9887_set_config($u0, $u2);
    goto corral_source_split_2029;

  corral_source_split_2025:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb25:
    assume out_$i12 == 1;
    goto corral_source_split_2025;

  corral_source_split_2021:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  corral_source_split_2020:
    assume {:verifier.code 0} true;
    out_$i12 := $eq.i32(out_$i6, 5);
    goto corral_source_split_2021;

  $bb23:
    assume !(out_$i11 == 1);
    goto corral_source_split_2020;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb26:
    assume !(out_$i12 == 1);
    goto corral_source_split_2027;

  $bb42_dummy:
    call {:si_unique_call 1} out_$i0, out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_vslice_dummy_var_43, out_vslice_dummy_var_44 := main_loop_$bb1(out_$i0, out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_vslice_dummy_var_43, out_vslice_dummy_var_44);
    return;

  exit:
    return;
}



procedure main_loop_$bb1(in_$i0: i32, in_$i1: i32, in_$i2: i1, in_$i3: i1, in_$i4: i32, in_$i5: i1, in_$i6: i32, in_$i7: i1, in_$i8: i1, in_$i9: i1, in_$i10: i1, in_$i11: i1, in_$i12: i1, in_$i13: i1, in_$i14: i32, in_$i15: i32, in_vslice_dummy_var_43: i32, in_vslice_dummy_var_44: i32) returns (out_$i0: i32, out_$i1: i32, out_$i2: i1, out_$i3: i1, out_$i4: i32, out_$i5: i1, out_$i6: i32, out_$i7: i1, out_$i8: i1, out_$i9: i1, out_$i10: i1, out_$i11: i1, out_$i12: i1, out_$i13: i1, out_$i14: i32, out_$i15: i32, out_vslice_dummy_var_43: i32, out_vslice_dummy_var_44: i32);
  modifies $M.1, $M.0, assertsPassed, $M.3, $CurrAddr;


