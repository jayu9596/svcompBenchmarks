var $M.0: [ref]i8;

var $M.1: i32;

var $M.2: i32;

var $M.3: i32;

var $M.4: [ref]ref;

var $M.5: [ref]ref;

var $M.6: [ref]ref;

var $M.7: [ref]ref;

var $M.8: [ref]i24;

var $M.9: [ref]i8;

var $M.10: i32;

var $M.11: i32;

var $M.12: i32;

var $M.13: i32;

var $M.14: i32;

var $M.15: i32;

var $M.16: i32;

var $M.17: i32;

var $M.18: i32;

var $M.19: [ref]i8;

var $M.20: i32;

var $M.25: ref;

var $M.26: i32;

var $M.27: ref;

var $M.28: ref;

var $M.29: ref;

var $M.30: ref;

var $M.31: [ref]ref;

var $M.32: [ref]ref;

var $M.33: [ref]ref;

var $M.34: [ref]ref;

var $M.35: [ref]i24;

var $M.36: [ref]i8;

var $M.37: [ref]ref;

var $M.38: [ref]ref;

var $M.39: [ref]ref;

var $M.40: [ref]ref;

var $M.41: [ref]i24;

var $M.42: [ref]i8;

var $M.43: [ref]ref;

var $M.44: [ref]ref;

var $M.45: [ref]ref;

var $M.46: [ref]ref;

var $M.47: [ref]i24;

var $M.48: [ref]i8;

var $M.49: [ref]ref;

var $M.50: [ref]ref;

var $M.51: [ref]ref;

var $M.52: [ref]ref;

var $M.53: [ref]i24;

var $M.54: [ref]i8;

var $M.55: [ref]ref;

var $M.56: ref;

var $M.57: i32;

var $M.59: [ref]ref;

var $M.60: [ref]i64;

var $M.61: ref;

var $M.62: i32;

var $M.63: i32;

var $M.64: i32;

var $M.65: i32;

var $M.66: i32;

var $M.67: i32;

var $M.68: i32;

var $M.69: i32;

var $M.70: i32;

var $M.71: ref;

var $M.73: [ref]i32;

var $M.74: [ref]i32;

var $M.75: [ref]i32;

var $M.76: [ref]i32;

var $M.77: [ref]i32;

var $M.78: [ref]i32;

var $M.79: [ref]i64;

var $M.80: [ref]i32;

var $M.81: [ref]ref;

var $M.82: [ref]i8;

var $M.83: [ref]i8;

var $M.84: [ref]i8;

var $M.85: [ref]i8;

var $M.86: [ref]i8;

var $M.87: [ref]i8;

var $M.88: [ref]i8;

var $M.89: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 386050);

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

const ldv_irq_1_3: ref;

axiom ldv_irq_1_3 == $sub.ref(0, 1028);

const ldv_irq_1_0: ref;

axiom ldv_irq_1_0 == $sub.ref(0, 2056);

const ldv_timer_state_3: ref;

axiom ldv_timer_state_3 == $sub.ref(0, 3084);

const ldv_irq_1_2: ref;

axiom ldv_irq_1_2 == $sub.ref(0, 4112);

const LDV_IN_INTERRUPT: ref;

axiom LDV_IN_INTERRUPT == $sub.ref(0, 5140);

const ldv_irq_1_1: ref;

axiom ldv_irq_1_1 == $sub.ref(0, 6168);

const ldv_timer_state_2: ref;

axiom ldv_timer_state_2 == $sub.ref(0, 7196);

const ldv_timer_list_3: ref;

axiom ldv_timer_list_3 == $sub.ref(0, 8228);

const __param_ops_debug_group0: ref;

axiom __param_ops_debug_group0 == $sub.ref(0, 9260);

const ldv_timer_list_2: ref;

axiom ldv_timer_list_2 == $sub.ref(0, 10292);

const ldv_irq_line_1_0: ref;

axiom ldv_irq_line_1_0 == $sub.ref(0, 11320);

const ldv_irq_line_1_1: ref;

axiom ldv_irq_line_1_1 == $sub.ref(0, 12348);

const ldv_irq_line_1_2: ref;

axiom ldv_irq_line_1_2 == $sub.ref(0, 13376);

const ldv_irq_line_1_3: ref;

axiom ldv_irq_line_1_3 == $sub.ref(0, 14404);

const ldv_irq_data_1_0: ref;

axiom ldv_irq_data_1_0 == $sub.ref(0, 15436);

const ldv_irq_data_1_1: ref;

axiom ldv_irq_data_1_1 == $sub.ref(0, 16468);

const ldv_irq_data_1_2: ref;

axiom ldv_irq_data_1_2 == $sub.ref(0, 17500);

const ldv_irq_data_1_3: ref;

axiom ldv_irq_data_1_3 == $sub.ref(0, 18532);

const w6692_driver_group1: ref;

axiom w6692_driver_group1 == $sub.ref(0, 19564);

const ldv_state_variable_4: ref;

axiom ldv_state_variable_4 == $sub.ref(0, 20592);

const ldv_state_variable_1: ref;

axiom ldv_state_variable_1 == $sub.ref(0, 21620);

const ref_cnt: ref;

axiom ref_cnt == $sub.ref(0, 22648);

const ldv_state_variable_0: ref;

axiom ldv_state_variable_0 == $sub.ref(0, 23676);

const ldv_state_variable_3: ref;

axiom ldv_state_variable_3 == $sub.ref(0, 24704);

const ldv_state_variable_2: ref;

axiom ldv_state_variable_2 == $sub.ref(0, 25732);

const ldv_state_variable_5: ref;

axiom ldv_state_variable_5 == $sub.ref(0, 26760);

const ldv_retval_0: ref;

axiom ldv_retval_0 == $sub.ref(0, 27788);

const ldv_retval_1: ref;

axiom ldv_retval_1 == $sub.ref(0, 28816);

const ldv_spin: ref;

axiom ldv_spin == $sub.ref(0, 29844);

const pci_counter: ref;

axiom pci_counter == $sub.ref(0, 30872);

const {:count 4} __mod_pci__w6692_ids_device_table: ref;

axiom __mod_pci__w6692_ids_device_table == $sub.ref(0, 32024);

const {:count 3} w6692_map: ref;

axiom w6692_map == $sub.ref(0, 33096);

const {:count 4} w6692_ids: ref;

axiom w6692_ids == $sub.ref(0, 34248);

const w6692_driver: ref;

axiom w6692_driver == $sub.ref(0, 35584);

const {:count 4} W6692Ver: ref;

axiom W6692Ver == $sub.ref(0, 36640);

const Cards: ref;

axiom Cards == $sub.ref(0, 37680);

const card_lock: ref;

axiom card_lock == $sub.ref(0, 38776);

const w6692_cnt: ref;

axiom w6692_cnt == $sub.ref(0, 39804);

const pots: ref;

axiom pots == $sub.ref(0, 40832);

const led: ref;

axiom led == $sub.ref(0, 41860);

const debug: ref;

axiom debug == $sub.ref(0, 42888);

const {:count 10} .str.65: ref;

axiom .str.65 == $sub.ref(0, 43922);

const {:count 4} .str.89: ref;

axiom .str.89 == $sub.ref(0, 44950);

const {:count 4} .str.90: ref;

axiom .str.90 == $sub.ref(0, 45978);

const {:count 4} .str.91: ref;

axiom .str.91 == $sub.ref(0, 47006);

const {:count 4} .str.92: ref;

axiom .str.92 == $sub.ref(0, 48034);

const {:count 6} .str.1: ref;

axiom .str.1 == $sub.ref(0, 49064);

const {:count 30} .str.99: ref;

axiom .str.99 == $sub.ref(0, 50118);

const {:count 17} .str.100: ref;

axiom .str.100 == $sub.ref(0, 51159);

const ioport_resource: ref;

axiom ioport_resource == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const {:count 11} .str.6: ref;

axiom .str.6 == $sub.ref(0, 52194);

const {:count 214} .str.3: ref;

axiom .str.3 == $sub.ref(0, 53432);

const {:count 26} .str.7: ref;

axiom .str.7 == $sub.ref(0, 54482);

const {:count 28} .str.8: ref;

axiom .str.8 == $sub.ref(0, 55534);

const {:count 25} .str.60: ref;

axiom .str.60 == $sub.ref(0, 56583);

const {:count 38} .str.61: ref;

axiom .str.61 == $sub.ref(0, 57645);

const {:count 9} .str.62: ref;

axiom .str.62 == $sub.ref(0, 58678);

const {:count 22} .str.63: ref;

axiom .str.63 == $sub.ref(0, 59724);

const {:count 27} .str.64: ref;

axiom .str.64 == $sub.ref(0, 60775);

const {:count 17} .str.96: ref;

axiom .str.96 == $sub.ref(0, 61816);

const {:count 25} .str.97: ref;

axiom .str.97 == $sub.ref(0, 62865);

const {:count 27} .str.98: ref;

axiom .str.98 == $sub.ref(0, 63916);

const {:count 11} .str.9: ref;

axiom .str.9 == $sub.ref(0, 64951);

const {:count 19} .str.10: ref;

axiom .str.10 == $sub.ref(0, 65994);

const {:count 32} .str.93: ref;

axiom .str.93 == $sub.ref(0, 67050);

const {:count 22} .str.94: ref;

axiom .str.94 == $sub.ref(0, 68096);

const {:count 45} .str.95: ref;

axiom .str.95 == $sub.ref(0, 69165);

const .str: ref;

axiom .str == $sub.ref(0, 70208);

const {:count 20} .str.2: ref;

axiom .str.2 == $sub.ref(0, 71252);

const {:count 40} .str.4: ref;

axiom .str.4 == $sub.ref(0, 72316);

const {:count 37} .str.5: ref;

axiom .str.5 == $sub.ref(0, 73377);

const {:count 10} .str.11: ref;

axiom .str.11 == $sub.ref(0, 74411);

const {:count 15} .str.12: ref;

axiom .str.12 == $sub.ref(0, 75450);

const {:count 26} .str.13: ref;

axiom .str.13 == $sub.ref(0, 76500);

const {:count 15} .str.47: ref;

axiom .str.47 == $sub.ref(0, 77539);

const {:count 17} .str.48: ref;

axiom .str.48 == $sub.ref(0, 78580);

const {:count 34} .str.49: ref;

axiom .str.49 == $sub.ref(0, 79638);

const {:count 20} .str.35: ref;

axiom .str.35 == $sub.ref(0, 80682);

const {:count 29} .str.50: ref;

axiom .str.50 == $sub.ref(0, 81735);

const {:count 38} .str.51: ref;

axiom .str.51 == $sub.ref(0, 82797);

const {:count 18} .str.52: ref;

axiom .str.52 == $sub.ref(0, 83839);

const {:count 30} .str.53: ref;

axiom .str.53 == $sub.ref(0, 84893);

const {:count 18} .str.54: ref;

axiom .str.54 == $sub.ref(0, 85935);

const {:count 30} .str.55: ref;

axiom .str.55 == $sub.ref(0, 86989);

const {:count 30} .str.56: ref;

axiom .str.56 == $sub.ref(0, 88043);

const system_wq: ref;

axiom system_wq == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const {:count 25} .str.57: ref;

axiom .str.57 == $sub.ref(0, 89092);

const {:count 13} .str.58: ref;

axiom .str.58 == $sub.ref(0, 90129);

const {:count 21} .str.59: ref;

axiom .str.59 == $sub.ref(0, 91174);

const {:count 17} .str.43: ref;

axiom .str.43 == $sub.ref(0, 92215);

const {:count 16} .str.44: ref;

axiom .str.44 == $sub.ref(0, 93255);

const {:count 35} .str.45: ref;

axiom .str.45 == $sub.ref(0, 94314);

const jiffies: ref;

axiom jiffies == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32792));

const {:count 14} .str.46: ref;

axiom .str.46 == $sub.ref(0, 95352);

const {:count 8} .str.28: ref;

axiom .str.28 == $sub.ref(0, 96384);

const {:count 2} .str.29: ref;

axiom .str.29 == $sub.ref(0, 97410);

const {:count 18} .str.38: ref;

axiom .str.38 == $sub.ref(0, 98452);

const {:count 20} .str.39: ref;

axiom .str.39 == $sub.ref(0, 99496);

const {:count 30} .str.40: ref;

axiom .str.40 == $sub.ref(0, 100550);

const {:count 28} .str.41: ref;

axiom .str.41 == $sub.ref(0, 101602);

const {:count 14} .str.42: ref;

axiom .str.42 == $sub.ref(0, 102640);

const {:count 11} .str.34: ref;

axiom .str.34 == $sub.ref(0, 103675);

const {:count 25} .str.36: ref;

axiom .str.36 == $sub.ref(0, 104724);

const {:count 21} .str.37: ref;

axiom .str.37 == $sub.ref(0, 105769);

const {:count 17} .str.14: ref;

axiom .str.14 == $sub.ref(0, 106810);

const {:count 19} .str.15: ref;

axiom .str.15 == $sub.ref(0, 107853);

const {:count 23} .str.16: ref;

axiom .str.16 == $sub.ref(0, 108900);

const {:count 19} .str.17: ref;

axiom .str.17 == $sub.ref(0, 109943);

const {:count 23} .str.18: ref;

axiom .str.18 == $sub.ref(0, 110990);

const {:count 27} .str.19: ref;

axiom .str.19 == $sub.ref(0, 112041);

const {:count 19} .str.20: ref;

axiom .str.20 == $sub.ref(0, 113084);

const {:count 24} .str.21: ref;

axiom .str.21 == $sub.ref(0, 114132);

const {:count 24} .str.22: ref;

axiom .str.22 == $sub.ref(0, 115180);

const {:count 17} .str.30: ref;

axiom .str.30 == $sub.ref(0, 116221);

const {:count 16} .str.31: ref;

axiom .str.31 == $sub.ref(0, 117261);

const {:count 21} .str.32: ref;

axiom .str.32 == $sub.ref(0, 118306);

const {:count 17} .str.33: ref;

axiom .str.33 == $sub.ref(0, 119347);

const {:count 18} .str.23: ref;

axiom .str.23 == $sub.ref(0, 120389);

const {:count 20} .str.24: ref;

axiom .str.24 == $sub.ref(0, 121433);

const {:count 29} .str.25: ref;

axiom .str.25 == $sub.ref(0, 122486);

const {:count 38} .str.26: ref;

axiom .str.26 == $sub.ref(0, 123548);

const {:count 17} .str.27: ref;

axiom .str.27 == $sub.ref(0, 124589);

const {:count 39} .str.82: ref;

axiom .str.82 == $sub.ref(0, 125652);

const {:count 15} .str.83: ref;

axiom .str.83 == $sub.ref(0, 126691);

const {:count 16} .str.84: ref;

axiom .str.84 == $sub.ref(0, 127731);

const {:count 17} .str.85: ref;

axiom .str.85 == $sub.ref(0, 128772);

const {:count 17} .str.86: ref;

axiom .str.86 == $sub.ref(0, 129813);

const {:count 17} .str.87: ref;

axiom .str.87 == $sub.ref(0, 130854);

const {:count 32} .str.88: ref;

axiom .str.88 == $sub.ref(0, 131910);

const {:count 12} .str.79: ref;

axiom .str.79 == $sub.ref(0, 132946);

const {:count 18} .str.80: ref;

axiom .str.80 == $sub.ref(0, 133988);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32800));

const {:count 26} .str.81: ref;

axiom .str.81 == $sub.ref(0, 135038);

const {:count 29} .str.77: ref;

axiom .str.77 == $sub.ref(0, 136091);

const {:count 12} .str.78: ref;

axiom .str.78 == $sub.ref(0, 137127);

const {:count 12} .str.69: ref;

axiom .str.69 == $sub.ref(0, 138163);

const {:count 18} .str.70: ref;

axiom .str.70 == $sub.ref(0, 139205);

const {:count 24} .str.71: ref;

axiom .str.71 == $sub.ref(0, 140253);

const {:count 27} .str.72: ref;

axiom .str.72 == $sub.ref(0, 141304);

const {:count 30} .str.73: ref;

axiom .str.73 == $sub.ref(0, 142358);

const {:count 25} .str.76: ref;

axiom .str.76 == $sub.ref(0, 143407);

const {:count 14} .str.74: ref;

axiom .str.74 == $sub.ref(0, 144445);

const {:count 29} .str.75: ref;

axiom .str.75 == $sub.ref(0, 145498);

const {:count 12} .str.66: ref;

axiom .str.66 == $sub.ref(0, 146534);

const {:count 42} .str.67: ref;

axiom .str.67 == $sub.ref(0, 147600);

const {:count 22} .str.68: ref;

axiom .str.68 == $sub.ref(0, 148646);

const {:count 24} .str.101: ref;

axiom .str.101 == $sub.ref(0, 149694);

const {:count 14} .str.102: ref;

axiom .str.102 == $sub.ref(0, 150732);

const {:count 10} .str.103: ref;

axiom .str.103 == $sub.ref(0, 151766);

const {:count 35} .str.104: ref;

axiom .str.104 == $sub.ref(0, 152825);

const {:count 4} .str.105: ref;

axiom .str.105 == $sub.ref(0, 153853);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 154885);

const {:count 3} .str.1.222: ref;

axiom .str.1.222 == $sub.ref(0, 155912);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 156950);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 157978);

const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 159010);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const malloc: ref;

axiom malloc == $sub.ref(0, 160042);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 0} $r := $malloc($i0);
    return;
}



const w6692_probe: ref;

axiom w6692_probe == $sub.ref(0, 161074);

procedure w6692_probe($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.20, $M.3, $M.11, $M.13, $M.15, $M.17, $CurrAddr, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, assertsPassed, $M.12, $M.27, $M.14, $M.28, $M.16, $M.29, $M.18, $M.30, $M.25, $M.26;



implementation w6692_probe($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i64;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i1;
  var $p11: ref;
  var $p12: ref;
  var $i13: i32;
  var $p14: ref;
  var $i15: i32;
  var $i16: i1;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p24: ref;
  var $i25: i64;
  var $i26: i32;
  var $p27: ref;
  var $p28: ref;
  var $i29: i32;
  var $p30: ref;
  var $p31: ref;
  var $i32: i32;
  var $i33: i1;
  var $i10: i32;
  var vslice_dummy_var_2: i32;
  var vslice_dummy_var_3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1;

  corral_source_split_1:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_2;

  corral_source_split_2:
    assume {:verifier.code 0} true;
    $i3 := $load.i64($M.0, $p2);
    goto corral_source_split_3;

  corral_source_split_3:
    assume {:verifier.code 0} true;
    $p4 := $i2p.i64.ref($i3);
    goto corral_source_split_4;

  corral_source_split_4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1} $p5 := kzalloc(3552, 208);
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    goto corral_source_split_5;

  corral_source_split_5:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_6;

  corral_source_split_6:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    goto corral_source_split_7;

  corral_source_split_7:
    assume {:verifier.code 0} true;
    $i8 := $eq.i64($i7, 0);
    goto corral_source_split_8;

  corral_source_split_8:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p6, $mul.ref(0, 3560)), $mul.ref(16, 1));
    goto corral_source_split_15;

  corral_source_split_15:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p11, $p0);
    goto corral_source_split_16;

  corral_source_split_16:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p4, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_17;

  corral_source_split_17:
    assume {:verifier.code 0} true;
    $i13 := $load.i32($M.0, $p12);
    goto corral_source_split_18;

  corral_source_split_18:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p6, $mul.ref(0, 3560)), $mul.ref(60, 1));
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p14, $i13);
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3} $i15 := pci_enable_device($p0);
    call {:si_unique_call 4} {:cexpr "err"} boogie_si_record_i32($i15);
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i15, 0);
    goto corral_source_split_22;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 6} $p18 := pci_name($p0);
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p4, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.0, $p19);
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    call {:si_unique_call 7} vslice_dummy_var_3 := printk.ref.ref.ref(.str.61, $p20, $p18);
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 2984)), $mul.ref(1584, 1)), $mul.ref(1, 56)), $mul.ref(0, 1));
    goto corral_source_split_32;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    $i25 := $load.i64($M.0, $p24);
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    $i26 := $trunc.i64.i32($i25);
    goto corral_source_split_34;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p6, $mul.ref(0, 3560)), $mul.ref(52, 1));
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p27, $i26);
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p0, $mul.ref(0, 2984)), $mul.ref(1580, 1));
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    $i29 := $load.i32($M.0, $p28);
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p6, $mul.ref(0, 3560)), $mul.ref(44, 1));
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p30, $i29);
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    $p31 := $bitcast.ref.ref($p6);
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    call {:si_unique_call 8} pci_set_drvdata($p0, $p31);
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    call {:si_unique_call 9} $i32 := setup_instance($p6);
    call {:si_unique_call 10} {:cexpr "err"} boogie_si_record_i32($i32);
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    $i33 := $ne.i32($i32, 0);
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    assume {:branchcond $i33} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i10 := $i32;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_13;

  corral_source_split_13:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;

  $bb8:
    assume $i33 == 1;
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    call {:si_unique_call 11} pci_set_drvdata($p0, $0.ref);
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb5:
    assume $i16 == 1;
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p6);
    goto corral_source_split_25;

  corral_source_split_25:
    assume {:verifier.code 0} true;
    call {:si_unique_call 5} kfree($p17);
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    $i10 := $i15;
    goto $bb3;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_10;

  corral_source_split_10:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2} vslice_dummy_var_2 := printk.ref(.str.60);
    goto corral_source_split_11;

  corral_source_split_11:
    assume {:verifier.code 0} true;
    $i10 := $sub.i32(0, 12);
    goto $bb3;

  SeqInstr_1:
    assume !assertsPassed;
    return;
}



const w6692_remove_pci: ref;

axiom w6692_remove_pci == $sub.ref(0, 162106);

procedure w6692_remove_pci($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.11, $M.13, $M.15, $M.17, $CurrAddr;



implementation w6692_remove_pci($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $i4: i1;
  var $i5: i32;
  var $i6: i1;
  var vslice_dummy_var_4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    call {:si_unique_call 12} $p1 := pci_get_drvdata($p0);
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    $i4 := $ne.i64($i3, 0);
    goto corral_source_split_53;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    $i5 := $M.1;
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume $i6 == 1;
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    call {:si_unique_call 14} vslice_dummy_var_4 := printk.ref.ref(.str.99, .str.100);
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    call {:si_unique_call 13} release_card($p2);
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const pci_get_drvdata: ref;

axiom pci_get_drvdata == $sub.ref(0, 163138);

procedure pci_get_drvdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation pci_get_drvdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 2984)), $mul.ref(152, 1));
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    call {:si_unique_call 15} $p2 := dev_get_drvdata($p1);
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const release_card: ref;

axiom release_card == $sub.ref(0, 164170);

procedure release_card($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.11, $M.13, $M.15, $M.17, $CurrAddr;



implementation release_card($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p8: ref;
  var $i9: i32;
  var $i10: i32;
  var $i11: i32;
  var $i12: i1;
  var $p13: ref;
  var $i14: i32;
  var $i15: i1;
  var $p16: ref;
  var $i17: i8;
  var $i18: i32;
  var $i19: i32;
  var $i20: i8;
  var $p21: ref;
  var $p22: ref;
  var $i23: i8;
  var $i24: i32;
  var $i25: i8;
  var $p26: ref;
  var $p27: ref;
  var $i28: i32;
  var $p29: ref;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $p36: ref;
  var $p37: ref;
  var $i38: i32;
  var $i39: i64;
  var $p42: ref;
  var $p45: ref;
  var $p46: ref;
  var $i48: i64;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $p52: ref;
  var $p53: ref;
  var $p54: ref;
  var vslice_dummy_var_5: i32;
  var vslice_dummy_var_6: i32;
  var vslice_dummy_var_7: i32;
  var vslice_dummy_var_8: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    call {:si_unique_call 16} ldv_spin_lock();
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    call {:si_unique_call 17} disable_hwirq($p0);
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(144, 1));
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    call {:si_unique_call 18} vslice_dummy_var_5 := w6692_mode($p2, 0);
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(144, 1));
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($p5, $mul.ref(1, 648));
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    call {:si_unique_call 19} vslice_dummy_var_6 := w6692_mode($p6, 0);
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(56, 1));
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    $i9 := $load.i32($M.0, $p8);
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    $i10 := $M.2;
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    $i11 := $and.i32($i9, $i10);
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i11, 0);
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i12 == 1);
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(60, 1));
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    $i14 := $load.i32($M.0, $p13);
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i14, 2);
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(64, 1));
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    call {:si_unique_call 21} spin_unlock_irqrestore($p26, $u0);
    goto corral_source_split_104;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(44, 1));
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    $i28 := $load.i32($M.0, $p27);
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    $p29 := $bitcast.ref.ref($p0);
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    call {:si_unique_call 22} ldv_free_irq_43($i28, $p29);
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(1664, 1));
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    $p32 := $load.ref($M.0, $p31);
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    $p33 := $bitcast.ref.ref($p32);
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    call {:si_unique_call 23} vslice_dummy_var_7 := l1_event($p33, 512);
    goto corral_source_split_112;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(0, 1));
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    call {:si_unique_call 24} mISDN_unregister_device($p36);
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(52, 1));
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    $i38 := $load.i32($M.0, $p37);
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    $i39 := $zext.i32.i64($i38);
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    call {:si_unique_call 25} __release_region(ioport_resource, $i39, 256);
    goto corral_source_split_118;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(144, 1)), $mul.ref(1, 648)), $mul.ref(0, 1));
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    call {:si_unique_call 26} mISDN_freebchannel($p42);
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(144, 1)), $mul.ref(0, 648)), $mul.ref(0, 1));
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    call {:si_unique_call 27} mISDN_freebchannel($p45);
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1));
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    call {:si_unique_call 28} vslice_dummy_var_8 := mISDN_freedchannel($p46);
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    call {:si_unique_call 29} $i48 := _raw_write_lock_irqsave(card_lock);
    call {:si_unique_call 30} {:cexpr "flags"} boogie_si_record_i64($i48);
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(0, 1));
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    call {:si_unique_call 31} list_del($p49);
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    call {:si_unique_call 32} _raw_write_unlock_irqrestore(card_lock, $i48);
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(16, 1));
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    $p51 := $load.ref($M.0, $p50);
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    call {:si_unique_call 33} pci_disable_device($p51);
    goto corral_source_split_131;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(16, 1));
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    $p53 := $load.ref($M.0, $p52);
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    call {:si_unique_call 34} pci_set_drvdata($p53, $0.ref);
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    $p54 := $bitcast.ref.ref($p0);
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    call {:si_unique_call 35} kfree($p54);
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i15 == 1;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(139, 1));
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    $i17 := $load.i8($M.0, $p16);
    goto corral_source_split_86;

  corral_source_split_86:
    assume {:verifier.code 0} true;
    $i18 := $zext.i8.i32($i17);
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    $i19 := $or.i32($i18, 4);
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    $i20 := $trunc.i32.i8($i19);
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(139, 1));
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p21, $i20);
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(139, 1));
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    $i23 := $load.i8($M.0, $p22);
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    $i24 := $zext.i8.i32($i23);
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    $i25 := $trunc.i32.i8($i24);
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    call {:si_unique_call 20} WriteW6692($p0, $sub.i8(0, 8), $i25);
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i12 == 1;
    goto $bb2;
}



const printk: ref;

axiom printk == $sub.ref(0, 165202);

procedure printk.ref.ref($p0: ref, p.1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref($p0: ref, p.1: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 1} true;
    call {:si_unique_call 36} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 37} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_139;

  corral_source_split_139:
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
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 1} true;
    call {:si_unique_call 38} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 39} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.ref.i32.i32($p0: ref, p.1: ref, p.2: ref, p.3: i32, p.4: i32) returns ($r: i32);



procedure printk.ref.ref.ref.i32($p0: ref, p.1: ref, p.2: ref, p.3: i32) returns ($r: i32);



procedure printk.ref.ref.ref($p0: ref, p.1: ref, p.2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.ref($p0: ref, p.1: ref, p.2: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb4:
    assume {:verifier.code 1} true;
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 1} true;
    call {:si_unique_call 40} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 41} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb5:
    assume {:verifier.code 1} true;
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 1} true;
    call {:si_unique_call 42} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 43} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i32($p0: ref, p.1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32($p0: ref, p.1: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb6:
    assume {:verifier.code 1} true;
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 1} true;
    call {:si_unique_call 44} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 45} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb7:
    assume {:verifier.code 1} true;
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 1} true;
    call {:si_unique_call 46} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 47} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_spin_lock: ref;

axiom ldv_spin_lock == $sub.ref(0, 166234);

procedure ldv_spin_lock();
  free requires assertsPassed;
  modifies $M.3;



implementation ldv_spin_lock()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_156;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    $M.3 := 1;
    call {:si_unique_call 48} {:cexpr "ldv_spin"} boogie_si_record_i32(1);
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    return;
}



const disable_hwirq: ref;

axiom disable_hwirq == $sub.ref(0, 167266);

procedure disable_hwirq($p0: ref);
  free requires assertsPassed;



implementation disable_hwirq($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    call {:si_unique_call 49} WriteW6692($p0, 24, $sub.i8(0, 1));
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    return;
}



const w6692_mode: ref;

axiom w6692_mode == $sub.ref(0, 168298);

procedure w6692_mode($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.0, $CurrAddr;



implementation w6692_mode($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i24;
  var $i14: i24;
  var $i15: i24;
  var $p16: ref;
  var $p17: ref;
  var $i18: i8;
  var $i19: i64;
  var $i20: i64;
  var $i21: i64;
  var $i22: i1;
  var $p23: ref;
  var $p24: ref;
  var $p26: ref;
  var $i27: i32;
  var $p29: ref;
  var $i30: i32;
  var $i31: i1;
  var $i32: i1;
  var $i33: i1;
  var $i34: i1;
  var $p35: ref;
  var $i36: i32;
  var $i37: i32;
  var $i38: i32;
  var $i39: i1;
  var $p40: ref;
  var $i41: i8;
  var $i42: i32;
  var $i43: i32;
  var $i44: i1;
  var $p46: ref;
  var $p47: ref;
  var $p48: ref;
  var $i49: i8;
  var $i50: i32;
  var $i51: i8;
  var $p53: ref;
  var $p56: ref;
  var $p58: ref;
  var $p59: ref;
  var $i60: i8;
  var $i61: i32;
  var $i62: i8;
  var $p64: ref;
  var $p66: ref;
  var $p67: ref;
  var $i68: i8;
  var $i69: i32;
  var $i70: i8;
  var $p72: ref;
  var $p74: ref;
  var $p75: ref;
  var $p79: ref;
  var $i77: i32;
  var vslice_dummy_var_9: i32;
  var vslice_dummy_var_10: i32;
  var vslice_dummy_var_11: i32;
  var vslice_dummy_var_12: i32;
  var vslice_dummy_var_13: i32;
  var vslice_dummy_var_14: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 50} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    call {:si_unique_call 51} {:cexpr "w6692_mode:arg:pr"} boogie_si_record_i32($i1);
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1)), $mul.ref(184, 1));
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p7, .str.1);
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p8, .str.6);
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p9, .str.3);
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    $M.7 := $store.ref($M.7, $p10, .str.7);
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p11);
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    $i13 := $load.i24($M.8, $p12);
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    $i14 := $and.i24($i13, $sub.i24(0, 262144));
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    $i15 := $or.i24($i14, 612);
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    $M.8 := $store.i24($M.8, $p12, $i15);
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    $M.9 := $store.i8($M.9, $p16, 0);
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    $i18 := $load.i8($M.9, $p17);
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    $i19 := $zext.i8.i64($i18);
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    $i20 := $and.i64($i19, 1);
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    call {:si_unique_call 52} $i21 := ldv__builtin_expect($i20, 0);
    call {:si_unique_call 53} {:cexpr "tmp"} boogie_si_record_i64($i21);
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    $i22 := $ne.i64($i21, 0);
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    assume {:branchcond $i22} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i31 := $slt.i32($i1, 33);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    $i32 := $slt.i32($i1, 34);
    assume {:verifier.code 0} true;
    assume {:branchcond $i32} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    $i33 := $eq.i32($i1, 34);
    assume {:verifier.code 0} true;
    assume {:branchcond $i33} true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i33 == 1);
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p6, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    $p75 := $bitcast.ref.ref($p74);
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    call {:si_unique_call 71} vslice_dummy_var_14 := printk.ref.ref.i32(.str.8, $p75, $i1);
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    $i77 := $sub.i32(0, 92);
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    $r := $i77;
    return;

  $bb9:
    assume $i33 == 1;
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(640, 1));
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p66, 64);
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(640, 1));
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    $i68 := $load.i8($M.0, $p67);
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    $i69 := $zext.i8.i32($i68);
    goto corral_source_split_216;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    $i70 := $trunc.i32.i8($i69);
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    call {:si_unique_call 59} WriteW6692B($p0, $sub.i8(0, 116), $i70);
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    call {:si_unique_call 60} WriteW6692B($p0, $sub.i8(0, 100), $sub.i8(0, 1));
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    call {:si_unique_call 61} WriteW6692B($p0, $sub.i8(0, 96), $sub.i8(0, 1));
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    call {:si_unique_call 62} WriteW6692B($p0, $sub.i8(0, 108), 0);
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    call {:si_unique_call 63} WriteW6692B($p0, $sub.i8(0, 120), 97);
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1)), $mul.ref(88, 1));
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    call {:si_unique_call 64} vslice_dummy_var_10 := test_and_set_bit(13, $p72);
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1)), $mul.ref(176, 1));
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p79, $i1);
    goto corral_source_split_259;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    $i77 := 0;
    goto $bb22;

  $bb7:
    assume $i32 == 1;
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(640, 1));
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p58, $sub.i8(0, 128));
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(640, 1));
    goto corral_source_split_201;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    $i60 := $load.i8($M.0, $p59);
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    $i61 := $zext.i8.i32($i60);
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    $i62 := $trunc.i32.i8($i61);
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    call {:si_unique_call 55} WriteW6692B($p0, $sub.i8(0, 116), $i62);
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    call {:si_unique_call 56} WriteW6692B($p0, $sub.i8(0, 108), 0);
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    call {:si_unique_call 57} WriteW6692B($p0, $sub.i8(0, 120), 97);
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1)), $mul.ref(88, 1));
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    call {:si_unique_call 58} vslice_dummy_var_9 := test_and_set_bit(12, $p64);
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb5:
    assume $i31 == 1;
    assume {:verifier.code 0} true;
    $i34 := $eq.i32($i1, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    assume !($i34 == 1);
    goto $bb11;

  $bb12:
    assume $i34 == 1;
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p6, $mul.ref(0, 3560)), $mul.ref(56, 1));
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    $i36 := $load.i32($M.0, $p35);
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    $i37 := $M.10;
    goto corral_source_split_229;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    $i38 := $and.i32($i36, $i37);
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    $i39 := $ne.i32($i38, 0);
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume !($i39 == 1);
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(640, 1));
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p46, 0);
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1));
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    call {:si_unique_call 66} mISDN_clear_bchannel($p47);
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(640, 1));
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    $i49 := $load.i8($M.0, $p48);
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    $i50 := $zext.i8.i32($i49);
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    $i51 := $trunc.i32.i8($i50);
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    call {:si_unique_call 67} WriteW6692B($p0, $sub.i8(0, 116), $i51);
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    call {:si_unique_call 68} WriteW6692B($p0, $sub.i8(0, 120), 65);
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1)), $mul.ref(88, 1));
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    call {:si_unique_call 69} vslice_dummy_var_12 := test_and_clear_bit(13, $p53);
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1)), $mul.ref(88, 1));
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    call {:si_unique_call 70} vslice_dummy_var_13 := test_and_clear_bit(12, $p56);
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb14:
    assume $i39 == 1;
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(640, 1));
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    $i41 := $load.i8($M.0, $p40);
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    $i42 := $zext.i8.i32($i41);
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    $i43 := $and.i32($i42, 32);
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    $i44 := $ne.i32($i43, 0);
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume !($i44 == 1);
    goto $bb16;

  $bb17:
    assume $i44 == 1;
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    call {:si_unique_call 65} vslice_dummy_var_11 := disable_pots($p0);
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb1:
    assume $i22 == 1;
    goto corral_source_split_189;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p6, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($p23);
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1)), $mul.ref(80, 1));
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    $i27 := $load.i32($M.0, $p26);
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1)), $mul.ref(176, 1));
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    $i30 := $load.i32($M.0, $p29);
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    call {:si_unique_call 54} __dynamic_pr_debug.ref.ref.ref.i32.i32.i32($p2, .str.7, $p24, $i27, $i30, $i1);
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const WriteW6692: ref;

axiom WriteW6692 == $sub.ref(0, 169330);

procedure WriteW6692($p0: ref, $i1: i8, $i2: i8);
  free requires assertsPassed;



implementation WriteW6692($p0: ref, $i1: i8, $i2: i8)
{
  var $i3: i32;
  var $i4: i8;
  var $p5: ref;
  var $i6: i32;
  var $i7: i32;
  var $i8: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 72} {:cexpr "WriteW6692:arg:offset"} boogie_si_record_i8($i1);
    call {:si_unique_call 73} {:cexpr "WriteW6692:arg:value"} boogie_si_record_i8($i2);
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    $i3 := $zext.i8.i32($i2);
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i32.i8($i3);
    goto corral_source_split_269;

  corral_source_split_269:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(52, 1));
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.0, $p5);
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    $i7 := $zext.i8.i32($i1);
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    $i8 := $add.i32($i6, $i7);
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    call {:si_unique_call 74} outb($i4, $i8);
    goto corral_source_split_274;

  corral_source_split_274:
    assume {:verifier.code 0} true;
    return;
}



const spin_unlock_irqrestore: ref;

axiom spin_unlock_irqrestore == $sub.ref(0, 170362);

procedure spin_unlock_irqrestore($p0: ref, $i1: i64);
  free requires assertsPassed;
  modifies $M.3;



implementation spin_unlock_irqrestore($p0: ref, $i1: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 75} {:cexpr "spin_unlock_irqrestore:arg:flags"} boogie_si_record_i64($i1);
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    call {:si_unique_call 76} ldv_spin_unlock();
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    call {:si_unique_call 77} ldv_spin_unlock_irqrestore_12($p0, $i1);
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    return;
}



const ldv_free_irq_43: ref;

axiom ldv_free_irq_43 == $sub.ref(0, 171394);

procedure ldv_free_irq_43($i0: i32, $p1: ref);
  free requires assertsPassed;
  modifies $M.11, $M.13, $M.15, $M.17;



implementation ldv_free_irq_43($i0: i32, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 78} {:cexpr "ldv_free_irq_43:arg:ldv_func_arg1"} boogie_si_record_i32($i0);
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    call {:si_unique_call 79} free_irq($i0, $p1);
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    call {:si_unique_call 80} disable_suitable_irq_1($i0, $p1);
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    return;
}



const l1_event: ref;

axiom l1_event == $sub.ref(0, 172426);

procedure l1_event($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation l1_event($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 81} {:cexpr "l1_event:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 1} true;
    call {:si_unique_call 82} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 83} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const mISDN_unregister_device: ref;

axiom mISDN_unregister_device == $sub.ref(0, 173458);

procedure mISDN_unregister_device($p0: ref);
  free requires assertsPassed;



implementation mISDN_unregister_device($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    return;
}



const __release_region: ref;

axiom __release_region == $sub.ref(0, 174490);

procedure __release_region($p0: ref, $i1: i64, $i2: i64);
  free requires assertsPassed;



implementation __release_region($p0: ref, $i1: i64, $i2: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 84} {:cexpr "__release_region:arg:arg1"} boogie_si_record_i64($i1);
    call {:si_unique_call 85} {:cexpr "__release_region:arg:arg2"} boogie_si_record_i64($i2);
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    return;
}



const mISDN_freebchannel: ref;

axiom mISDN_freebchannel == $sub.ref(0, 175522);

procedure mISDN_freebchannel($p0: ref);
  free requires assertsPassed;



implementation mISDN_freebchannel($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    return;
}



const mISDN_freedchannel: ref;

axiom mISDN_freedchannel == $sub.ref(0, 176554);

procedure mISDN_freedchannel($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation mISDN_freedchannel($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 1} true;
    call {:si_unique_call 86} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 87} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const _raw_write_lock_irqsave: ref;

axiom _raw_write_lock_irqsave == $sub.ref(0, 177586);

procedure _raw_write_lock_irqsave($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation _raw_write_lock_irqsave($p0: ref) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_296;

  corral_source_split_296:
    assume {:verifier.code 1} true;
    call {:si_unique_call 88} $i1 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 89} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i1);
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const list_del: ref;

axiom list_del == $sub.ref(0, 178618);

procedure list_del($p0: ref);
  free requires assertsPassed;



implementation list_del($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    return;
}



const _raw_write_unlock_irqrestore: ref;

axiom _raw_write_unlock_irqrestore == $sub.ref(0, 179650);

procedure _raw_write_unlock_irqrestore($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation _raw_write_unlock_irqrestore($p0: ref, $i1: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 90} {:cexpr "_raw_write_unlock_irqrestore:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    return;
}



const pci_disable_device: ref;

axiom pci_disable_device == $sub.ref(0, 180682);

procedure pci_disable_device($p0: ref);
  free requires assertsPassed;



implementation pci_disable_device($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_303;

  corral_source_split_303:
    assume {:verifier.code 0} true;
    return;
}



const pci_set_drvdata: ref;

axiom pci_set_drvdata == $sub.ref(0, 181714);

procedure pci_set_drvdata($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation pci_set_drvdata($p0: ref, $p1: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2984)), $mul.ref(152, 1));
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    call {:si_unique_call 91} dev_set_drvdata($p2, $p1);
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    return;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 182746);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    call {:si_unique_call 92} free_($p0);
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 183778);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 93} $free($p0);
    return;
}



const dev_set_drvdata: ref;

axiom dev_set_drvdata == $sub.ref(0, 184810);

procedure dev_set_drvdata($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation dev_set_drvdata($p0: ref, $p1: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(512, 1));
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p2, $p1);
    goto corral_source_split_314;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    return;
}



const free_irq: ref;

axiom free_irq == $sub.ref(0, 185842);

procedure free_irq($i0: i32, $p1: ref);
  free requires assertsPassed;



implementation free_irq($i0: i32, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 94} {:cexpr "free_irq:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    return;
}



const disable_suitable_irq_1: ref;

axiom disable_suitable_irq_1 == $sub.ref(0, 186874);

procedure disable_suitable_irq_1($i0: i32, $p1: ref);
  free requires assertsPassed;
  modifies $M.11, $M.13, $M.15, $M.17;



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
    call {:si_unique_call 95} {:cexpr "disable_suitable_irq_1:arg:line"} boogie_si_record_i32($i0);
    goto corral_source_split_318;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    $i2 := $M.11;
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    assume true;
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
    $i6 := $M.13;
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_330;

  corral_source_split_330:
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
    $i10 := $M.15;
    goto corral_source_split_339;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i10, 0);
    goto corral_source_split_340;

  corral_source_split_340:
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
    $i14 := $M.17;
    goto corral_source_split_349;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    $i15 := $ne.i32($i14, 0);
    goto corral_source_split_350;

  corral_source_split_350:
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
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    $i16 := $M.18;
    goto corral_source_split_353;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i0, $i16);
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    assume !($i17 == 1);
    goto $bb22;

  $bb23:
    assume $i17 == 1;
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    $M.17 := 0;
    call {:si_unique_call 99} {:cexpr "ldv_irq_1_3"} boogie_si_record_i32(0);
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb14:
    assume $i11 == 1;
    goto corral_source_split_342;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    $i12 := $M.16;
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i0, $i12);
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume !($i13 == 1);
    goto $bb16;

  $bb17:
    assume $i13 == 1;
    goto corral_source_split_346;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    $M.15 := 0;
    call {:si_unique_call 98} {:cexpr "ldv_irq_1_2"} boogie_si_record_i32(0);
    goto corral_source_split_347;

  corral_source_split_347:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb8:
    assume $i7 == 1;
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    $i8 := $M.14;
    goto corral_source_split_333;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i0, $i8);
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i9 == 1);
    goto $bb10;

  $bb11:
    assume $i9 == 1;
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    $M.13 := 0;
    call {:si_unique_call 97} {:cexpr "ldv_irq_1_1"} boogie_si_record_i32(0);
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    $i4 := $M.12;
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i0, $i4);
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i5 == 1);
    goto $bb3;

  $bb4:
    assume $i5 == 1;
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    $M.11 := 0;
    call {:si_unique_call 96} {:cexpr "ldv_irq_1_0"} boogie_si_record_i32(0);
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    goto $bb6;
}



const ldv_spin_unlock: ref;

axiom ldv_spin_unlock == $sub.ref(0, 187906);

procedure ldv_spin_unlock();
  free requires assertsPassed;
  modifies $M.3;



implementation ldv_spin_unlock()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_359;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    $M.3 := 0;
    call {:si_unique_call 100} {:cexpr "ldv_spin"} boogie_si_record_i32(0);
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    return;
}



const ldv_spin_unlock_irqrestore_12: ref;

axiom ldv_spin_unlock_irqrestore_12 == $sub.ref(0, 188938);

procedure ldv_spin_unlock_irqrestore_12($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation ldv_spin_unlock_irqrestore_12($p0: ref, $i1: i64)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 101} {:cexpr "ldv_spin_unlock_irqrestore_12:arg:flags"} boogie_si_record_i64($i1);
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_363;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    call {:si_unique_call 102} _raw_spin_unlock_irqrestore($p3, $i1);
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_unlock_irqrestore: ref;

axiom _raw_spin_unlock_irqrestore == $sub.ref(0, 189970);

procedure _raw_spin_unlock_irqrestore($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation _raw_spin_unlock_irqrestore($p0: ref, $i1: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 103} {:cexpr "_raw_spin_unlock_irqrestore:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    return;
}



const outb: ref;

axiom outb == $sub.ref(0, 191002);

procedure outb($i0: i8, $i1: i32);
  free requires assertsPassed;



implementation outb($i0: i8, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 104} {:cexpr "outb:arg:value"} boogie_si_record_i8($i0);
    call {:si_unique_call 105} {:cexpr "outb:arg:port"} boogie_si_record_i32($i1);
    call {:si_unique_call 106} devirtbounce(0, $i0, $i1);
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    return;
}



const ldv__builtin_expect: ref;

axiom ldv__builtin_expect == $sub.ref(0, 192034);

procedure ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64);
  free requires assertsPassed;



implementation ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 107} {:cexpr "ldv__builtin_expect:arg:exp"} boogie_si_record_i64($i0);
    call {:si_unique_call 108} {:cexpr "ldv__builtin_expect:arg:c"} boogie_si_record_i64($i1);
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __dynamic_pr_debug: ref;

axiom __dynamic_pr_debug == $sub.ref(0, 193066);

procedure __dynamic_pr_debug.ref.ref.ref.i32($p0: ref, $p1: ref, p.2: ref, p.3: i32);
  free requires assertsPassed;



implementation __dynamic_pr_debug.ref.ref.ref.i32($p0: ref, $p1: ref, p.2: ref, p.3: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    return;
}



procedure __dynamic_pr_debug.ref.ref.ref.i32.i32($p0: ref, $p1: ref, p.2: ref, p.3: i32, p.4: i32);
  free requires assertsPassed;



implementation __dynamic_pr_debug.ref.ref.ref.i32.i32($p0: ref, $p1: ref, p.2: ref, p.3: i32, p.4: i32)
{

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_375;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    return;
}



procedure __dynamic_pr_debug.ref.ref.ref.ref.i32.ref($p0: ref, $p1: ref, p.2: ref, p.3: ref, p.4: i32, p.5: ref);



procedure __dynamic_pr_debug.ref.ref.ref.i32.ref($p0: ref, $p1: ref, p.2: ref, p.3: i32, p.4: ref);



procedure __dynamic_pr_debug.ref.ref.ref($p0: ref, $p1: ref, p.2: ref);
  free requires assertsPassed;



implementation __dynamic_pr_debug.ref.ref.ref($p0: ref, $p1: ref, p.2: ref)
{

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    return;
}



procedure __dynamic_pr_debug.ref.ref.ref.ref.i32($p0: ref, $p1: ref, p.2: ref, p.3: ref, p.4: i32);



procedure __dynamic_pr_debug.ref.ref.ref.i32.i32.i32($p0: ref, $p1: ref, p.2: ref, p.3: i32, p.4: i32, p.5: i32);
  free requires assertsPassed;



implementation __dynamic_pr_debug.ref.ref.ref.i32.i32.i32($p0: ref, $p1: ref, p.2: ref, p.3: i32, p.4: i32, p.5: i32)
{

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    return;
}



const disable_pots: ref;

axiom disable_pots == $sub.ref(0, 194098);

procedure disable_pots($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation disable_pots($p0: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i32;
  var $i8: i32;
  var $i9: i1;
  var $p11: ref;
  var $i12: i8;
  var $i13: i32;
  var $i14: i32;
  var $i15: i8;
  var $p16: ref;
  var $p17: ref;
  var $i18: i8;
  var $i19: i32;
  var $i20: i8;
  var $i10: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1)), $mul.ref(184, 1));
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_383;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 3560)), $mul.ref(56, 1));
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.0, $p5);
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    $i7 := $M.10;
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    $i8 := $and.i32($i6, $i7);
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 0);
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(640, 1));
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    $i12 := $load.i8($M.0, $p11);
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    $i13 := $zext.i8.i32($i12);
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    $i14 := $and.i32($i13, 215);
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    $i15 := $trunc.i32.i8($i14);
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(640, 1));
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p16, $i15);
    goto corral_source_split_401;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(640, 1));
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    $i18 := $load.i8($M.0, $p17);
    goto corral_source_split_403;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    $i19 := $zext.i8.i32($i18);
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    $i20 := $trunc.i32.i8($i19);
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    call {:si_unique_call 109} WriteW6692B($p0, $sub.i8(0, 116), $i20);
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    call {:si_unique_call 110} WriteW6692B($p0, $sub.i8(0, 120), 97);
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    $i10 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    $i10 := $sub.i32(0, 19);
    goto $bb3;
}



const mISDN_clear_bchannel: ref;

axiom mISDN_clear_bchannel == $sub.ref(0, 195130);

procedure mISDN_clear_bchannel($p0: ref);
  free requires assertsPassed;



implementation mISDN_clear_bchannel($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    return;
}



const WriteW6692B: ref;

axiom WriteW6692B == $sub.ref(0, 196162);

procedure WriteW6692B($p0: ref, $i1: i8, $i2: i8);
  free requires assertsPassed;



implementation WriteW6692B($p0: ref, $i1: i8, $i2: i8)
{
  var $i3: i32;
  var $i4: i8;
  var $p5: ref;
  var $i6: i32;
  var $i7: i32;
  var $i8: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 111} {:cexpr "WriteW6692B:arg:offset"} boogie_si_record_i8($i1);
    call {:si_unique_call 112} {:cexpr "WriteW6692B:arg:value"} boogie_si_record_i8($i2);
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    $i3 := $zext.i8.i32($i2);
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i32.i8($i3);
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(504, 1));
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.0, $p5);
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    $i7 := $zext.i8.i32($i1);
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    $i8 := $add.i32($i6, $i7);
    goto corral_source_split_417;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    call {:si_unique_call 113} outb($i4, $i8);
    goto corral_source_split_418;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    return;
}



const test_and_clear_bit: ref;

axiom test_and_clear_bit == $sub.ref(0, 197194);

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
    call {:si_unique_call 114} $p2 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    call {:si_unique_call 115} {:cexpr "test_and_clear_bit:arg:nr"} boogie_si_record_i64($i0);
    call {:si_unique_call 116} devirtbounce.1(0, $p1, $p2, $i0, $p1);
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    $i3 := $load.i8($M.19, $p2);
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    $i4 := $sext.i8.i32($i3);
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const test_and_set_bit: ref;

axiom test_and_set_bit == $sub.ref(0, 198226);

procedure test_and_set_bit($i0: i64, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation test_and_set_bit($i0: i64, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i8;
  var $i4: i32;
  var $i5: i1;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 117} $p2 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    call {:si_unique_call 118} {:cexpr "test_and_set_bit:arg:nr"} boogie_si_record_i64($i0);
    call {:si_unique_call 119} devirtbounce.1(0, $p1, $p2, $i0, $p1);
    goto corral_source_split_426;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    $i3 := $load.i8($M.19, $p2);
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    $i4 := $sext.i8.i32($i3);
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const dev_get_drvdata: ref;

axiom dev_get_drvdata == $sub.ref(0, 199258);

procedure dev_get_drvdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation dev_get_drvdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_432;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(512, 1));
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const kzalloc: ref;

axiom kzalloc == $sub.ref(0, 200290);

procedure kzalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies assertsPassed;



implementation kzalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 120} {:cexpr "kzalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 121} {:cexpr "kzalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    call {:si_unique_call 122} ldv_check_alloc_flags($i1);
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    call {:si_unique_call 123} $p2 := ldv_undef_ptr();
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;

  SeqInstr_4:
    assume !assertsPassed;
    return;
}



const pci_enable_device: ref;

axiom pci_enable_device == $sub.ref(0, 201322);

procedure pci_enable_device($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation pci_enable_device($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 1} true;
    call {:si_unique_call 124} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 125} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const pci_name: ref;

axiom pci_name == $sub.ref(0, 202354);

procedure pci_name($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation pci_name($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 2984)), $mul.ref(152, 1));
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    call {:si_unique_call 126} $p2 := dev_name($p1);
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const setup_instance: ref;

axiom setup_instance == $sub.ref(0, 203386);

procedure setup_instance($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.20, $M.3, $M.11, $M.13, $M.15, $M.17, $CurrAddr, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.12, $M.27, $M.14, $M.28, $M.16, $M.29, $M.18, $M.30, $M.25, $M.26;



implementation setup_instance($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i32;
  var $i7: i64;
  var $p8: ref;
  var $i9: i32;
  var $i10: i32;
  var $p11: ref;
  var $p12: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p21: ref;
  var $p25: ref;
  var $p29: ref;
  var $p32: ref;
  var $p35: ref;
  var $p38: ref;
  var $i40: i64;
  var $p43: ref;
  var $i46: i64;
  var $p50: ref;
  var $i51: i32;
  var $i52: i64;
  var $p56: ref;
  var $i57: i32;
  var $i58: i64;
  var $p63: ref;
  var $i64: i64;
  var $p69: ref;
  var $i70: i64;
  var $p75: ref;
  var $i76: i32;
  var $p79: ref;
  var $p80: ref;
  var $i81: i64;
  var $p86: ref;
  var $p89: ref;
  var $i90: i32;
  var $i91: i1;
  var $i39: i32;
  var $i92: i32;
  var $i93: i1;
  var $p96: ref;
  var $p97: ref;
  var $p98: ref;
  var $p99: ref;
  var $p100: ref;
  var $p101: ref;
  var $i102: i32;
  var $i103: i1;
  var $i105: i32;
  var $i106: i1;
  var $p108: ref;
  var $i109: i32;
  var $i110: i1;
  var $i111: i32;
  var $i112: i32;
  var $i113: i32;
  var $p116: ref;
  var $i117: i32;
  var $p118: ref;
  var $i107: i32;
  var $p120: ref;
  var $i104: i32;
  var $p121: ref;
  var $i122: i32;
  var $i123: i64;
  var $i94: i32;
  var $p126: ref;
  var $p129: ref;
  var $p130: ref;
  var $i132: i64;
  var $p133: ref;
  var $p134: ref;
  var $i115: i32;
  var vslice_dummy_var_15: i32;
  var vslice_dummy_var_16: ref;
  var vslice_dummy_var_17: i32;
  var vslice_dummy_var_18: i32;
  var vslice_dummy_var_19: i32;
  var vslice_dummy_var_20: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 127} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    $i4 := $M.20;
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    $i5 := $add.i32($i4, 1);
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    call {:si_unique_call 128} vslice_dummy_var_15 := snprintf.ref.i64.ref.i32($p3, 19, .str.62, $i5);
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    call {:si_unique_call 129} $i7 := _raw_write_lock_irqsave(card_lock);
    call {:si_unique_call 130} {:cexpr "flags"} boogie_si_record_i64($i7);
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(0, 1));
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    call {:si_unique_call 131} list_add_tail($p8, Cards);
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    call {:si_unique_call 132} _raw_write_unlock_irqrestore(card_lock, $i7);
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    $i9 := $M.20;
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    $i10 := $shl.i32(1, $i9);
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(56, 1));
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p11, $i10);
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    call {:si_unique_call 133} _set_debug($p0);
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(64, 1));
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    call {:si_unique_call 134} vslice_dummy_var_16 := spinlock_check($p12);
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(64, 1)), $mul.ref(0, 1));
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    $p16 := $bitcast.ref.ref($p15);
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    call {:si_unique_call 135} __raw_spin_lock_init($p16, .str.63, $p1);
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1));
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    call {:si_unique_call 136} vslice_dummy_var_17 := mISDN_initdchannel($p17, 300, W6692_ph_bh);
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(0, 1)), $mul.ref(84, 1));
    goto corral_source_split_469;

  corral_source_split_469:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p21, 2);
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(56, 1));
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p25, w6692_l2l1D);
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(72, 1));
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p29, w6692_dctrl);
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(0, 1)), $mul.ref(88, 1));
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p32, 6);
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(1672, 1));
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p35, $p0);
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(0, 1)), $mul.ref(92, 1));
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p38, 2);
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    $i39 := 0;
    goto $bb1;

  $bb1:
    call $i40, $p43, $i46, $p50, $i51, $i52, $p56, $i57, $i58, $p63, $i64, $p69, $i70, $p75, $i76, $p79, $p80, $i81, $p86, $p89, $i90, $i91, $i39, vslice_dummy_var_18 := setup_instance_loop_$bb1($p0, $i40, $p43, $i46, $p50, $i51, $i52, $p56, $i57, $i58, $p63, $i64, $p69, $i70, $p75, $i76, $p79, $p80, $i81, $p86, $p89, $i90, $i91, $i39, vslice_dummy_var_18);
    goto $bb1_last;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i40 := $sext.i32.i64($i39);
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(144, 1)), $mul.ref($i40, 648)), $mul.ref(0, 1));
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    call {:si_unique_call 137} vslice_dummy_var_18 := mISDN_initbchannel($p43, 2056, 64);
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    goto corral_source_split_488;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    $i46 := $sext.i32.i64($i39);
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(144, 1)), $mul.ref($i46, 648)), $mul.ref(0, 1)), $mul.ref(184, 1));
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p50, $p0);
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    $i51 := $add.i32($i39, 1);
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    $i52 := $sext.i32.i64($i39);
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(144, 1)), $mul.ref($i52, 648)), $mul.ref(0, 1)), $mul.ref(80, 1));
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p56, $i51);
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    $i57 := $add.i32($i39, 1);
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    $i58 := $sext.i32.i64($i39);
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(144, 1)), $mul.ref($i58, 648)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(20, 1));
    goto corral_source_split_498;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p63, $i57);
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    $i64 := $sext.i32.i64($i39);
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(144, 1)), $mul.ref($i64, 648)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(56, 1));
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p69, w6692_l2l1B);
    goto corral_source_split_502;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    $i70 := $sext.i32.i64($i39);
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(144, 1)), $mul.ref($i70, 648)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(72, 1));
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p75, w6692_bctrl);
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    $i76 := $add.i32($i39, 1);
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(0, 1)), $mul.ref(96, 1));
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    $p80 := $bitcast.ref.ref($p79);
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    call {:si_unique_call 138} set_channelmap($i76, $p80);
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    $i81 := $sext.i32.i64($i39);
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(144, 1)), $mul.ref($i81, 648)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    $p89 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(0, 1)), $mul.ref(112, 1));
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    call {:si_unique_call 139} list_add($p86, $p89);
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    $i90 := $add.i32($i39, 1);
    call {:si_unique_call 140} {:cexpr "i"} boogie_si_record_i32($i90);
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    $i91 := $sle.i32($i90, 1);
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i91 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    call {:si_unique_call 141} $i92 := setup_w6692($p0);
    call {:si_unique_call 142} {:cexpr "err"} boogie_si_record_i32($i92);
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    $i93 := $ne.i32($i92, 0);
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    assume {:branchcond $i93} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i93 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p96 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(0, 1));
    goto corral_source_split_536;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    $p97 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(16, 1));
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    $p98 := $load.ref($M.0, $p97);
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    $p99 := $add.ref($add.ref($p98, $mul.ref(0, 2984)), $mul.ref(152, 1));
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    $p100 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    $p101 := $bitcast.ref.ref($p100);
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    call {:si_unique_call 151} $i102 := mISDN_register_device($p96, $p99, $p101);
    call {:si_unique_call 152} {:cexpr "err"} boogie_si_record_i32($i102);
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    $i103 := $ne.i32($i102, 0);
    goto corral_source_split_543;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    assume {:branchcond $i103} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i103 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    call {:si_unique_call 154} $i105 := init_card($p0);
    call {:si_unique_call 155} {:cexpr "err"} boogie_si_record_i32($i105);
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    $i106 := $ne.i32($i105, 0);
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    assume {:branchcond $i106} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i106 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $p108 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1));
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    call {:si_unique_call 157} $i109 := create_l1($p108, w6692_l1callback);
    call {:si_unique_call 158} {:cexpr "err"} boogie_si_record_i32($i109);
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    $i110 := $eq.i32($i109, 0);
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    assume {:branchcond $i110} true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i110 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $p116 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(44, 1));
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    $i117 := $load.i32($M.0, $p116);
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    $p118 := $bitcast.ref.ref($p0);
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    call {:si_unique_call 161} ldv_free_irq_44($i117, $p118);
    goto corral_source_split_578;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    $i107 := $i109;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    $p120 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(0, 1));
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    call {:si_unique_call 156} mISDN_unregister_device($p120);
    goto corral_source_split_560;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    $i104 := $i107;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    $p121 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(52, 1));
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    $i122 := $load.i32($M.0, $p121);
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    $i123 := $zext.i32.i64($i122);
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    call {:si_unique_call 153} __release_region(ioport_resource, $i123, 256);
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    $i94 := $i104;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    $p126 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(144, 1)), $mul.ref(1, 648)), $mul.ref(0, 1));
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    call {:si_unique_call 143} mISDN_freebchannel($p126);
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    $p129 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(144, 1)), $mul.ref(0, 648)), $mul.ref(0, 1));
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    call {:si_unique_call 144} mISDN_freebchannel($p129);
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    $p130 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1));
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    call {:si_unique_call 145} vslice_dummy_var_19 := mISDN_freedchannel($p130);
    goto corral_source_split_528;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    call {:si_unique_call 146} $i132 := _raw_write_lock_irqsave(card_lock);
    call {:si_unique_call 147} {:cexpr "flags"} boogie_si_record_i64($i132);
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    $p133 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(0, 1));
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    call {:si_unique_call 148} list_del($p133);
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    call {:si_unique_call 149} _raw_write_unlock_irqrestore(card_lock, $i132);
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    $p134 := $bitcast.ref.ref($p0);
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    call {:si_unique_call 150} kfree($p134);
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    $i115 := $i94;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    $r := $i115;
    return;

  $bb18:
    assume $i110 == 1;
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    $i111 := $M.20;
    goto corral_source_split_567;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    $i112 := $add.i32($i111, 1);
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    $M.20 := $i112;
    call {:si_unique_call 159} {:cexpr "w6692_cnt"} boogie_si_record_i32($i112);
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    $i113 := $M.20;
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    call {:si_unique_call 160} vslice_dummy_var_20 := printk.ref.i32(.str.64, $i113);
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    $i115 := 0;
    goto $bb20;

  $bb14:
    assume $i106 == 1;
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    $i107 := $i105;
    goto $bb16;

  $bb10:
    assume $i103 == 1;
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    $i104 := $i102;
    goto $bb12;

  $bb6:
    assume $i93 == 1;
    goto corral_source_split_520;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    $i94 := $i92;
    goto $bb8;

  $bb3:
    assume $i91 == 1;
    assume {:verifier.code 0} true;
    $i39 := $i90;
    goto $bb3_dummy;

  $bb3_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_483;
}



const snprintf: ref;

axiom snprintf == $sub.ref(0, 204418);

procedure snprintf.ref.i64.ref.i32.ref.i32($p0: ref, $i1: i64, $p2: ref, p.3: i32, p.4: ref, p.5: i32) returns ($r: i32);



procedure snprintf.ref.i64.ref.ref.i32($p0: ref, $i1: i64, $p2: ref, p.3: ref, p.4: i32) returns ($r: i32);



procedure snprintf.ref.i64.ref.i32($p0: ref, $i1: i64, $p2: ref, p.3: i32) returns ($r: i32);



const list_add_tail: ref;

axiom list_add_tail == $sub.ref(0, 205450);

procedure list_add_tail($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation list_add_tail($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    call {:si_unique_call 162} __list_add($p0, $p3, $p1);
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    return;
}



const _set_debug: ref;

axiom _set_debug == $sub.ref(0, 206482);

procedure _set_debug($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation _set_debug($p0: ref)
{
  var $i1: i32;
  var $p3: ref;
  var $i4: i32;
  var $p8: ref;
  var $i9: i32;
  var $p13: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_585;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    $i1 := $M.1;
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(2036, 1));
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p3, $i1);
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    $i4 := $M.1;
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(144, 1)), $mul.ref(0, 648)), $mul.ref(0, 1)), $mul.ref(480, 1));
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p8, $i4);
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    $i9 := $M.1;
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(144, 1)), $mul.ref(1, 648)), $mul.ref(0, 1)), $mul.ref(480, 1));
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p13, $i9);
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    return;
}



const spinlock_check: ref;

axiom spinlock_check == $sub.ref(0, 207514);

procedure spinlock_check($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation spinlock_check($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __raw_spin_lock_init: ref;

axiom __raw_spin_lock_init == $sub.ref(0, 208546);

procedure __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    return;
}



const W6692_ph_bh: ref;

axiom W6692_ph_bh == $sub.ref(0, 209578);

procedure W6692_ph_bh($p0: ref);



const mISDN_initdchannel: ref;

axiom mISDN_initdchannel == $sub.ref(0, 210610);

procedure mISDN_initdchannel($p0: ref, $i1: i32, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation mISDN_initdchannel($p0: ref, $i1: i32, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 163} {:cexpr "mISDN_initdchannel:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 1} true;
    call {:si_unique_call 164} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 165} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const w6692_l2l1D: ref;

axiom w6692_l2l1D == $sub.ref(0, 211642);

procedure w6692_l2l1D($p0: ref, $p1: ref) returns ($r: i32);



const w6692_dctrl: ref;

axiom w6692_dctrl == $sub.ref(0, 212674);

procedure w6692_dctrl($p0: ref, $i1: i32, $p2: ref) returns ($r: i32);



const mISDN_initbchannel: ref;

axiom mISDN_initbchannel == $sub.ref(0, 213706);

procedure mISDN_initbchannel($p0: ref, $i1: i16, $i2: i16) returns ($r: i32);
  free requires assertsPassed;



implementation mISDN_initbchannel($p0: ref, $i1: i16, $i2: i16) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 166} {:cexpr "mISDN_initbchannel:arg:arg1"} boogie_si_record_i16($i1);
    call {:si_unique_call 167} {:cexpr "mISDN_initbchannel:arg:arg2"} boogie_si_record_i16($i2);
    goto corral_source_split_605;

  corral_source_split_605:
    assume {:verifier.code 1} true;
    call {:si_unique_call 168} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 169} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const w6692_l2l1B: ref;

axiom w6692_l2l1B == $sub.ref(0, 214738);

procedure w6692_l2l1B($p0: ref, $p1: ref) returns ($r: i32);



const w6692_bctrl: ref;

axiom w6692_bctrl == $sub.ref(0, 215770);

procedure w6692_bctrl($p0: ref, $i1: i32, $p2: ref) returns ($r: i32);



const set_channelmap: ref;

axiom set_channelmap == $sub.ref(0, 216802);

procedure set_channelmap($i0: i32, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation set_channelmap($i0: i32, $p1: ref)
{
  var $i2: i32;
  var $i3: i64;
  var $p4: ref;
  var $i5: i8;
  var $i6: i32;
  var $i7: i32;
  var $i8: i32;
  var $i9: i8;
  var $i10: i32;
  var $i11: i32;
  var $i12: i8;
  var $i13: i32;
  var $i14: i64;
  var $p15: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 170} {:cexpr "set_channelmap:arg:nr"} boogie_si_record_i32($i0);
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    $i2 := $lshr.i32($i0, 3);
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    $i3 := $zext.i32.i64($i2);
    goto corral_source_split_610;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($p1, $mul.ref($i3, 1));
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    $i5 := $load.i8($M.0, $p4);
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    $i6 := $sext.i8.i32($i5);
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    $i7 := $and.i32($i0, 7);
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    $i8 := $shl.i32(1, $i7);
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    $i9 := $trunc.i32.i8($i8);
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    $i10 := $sext.i8.i32($i9);
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    $i11 := $or.i32($i6, $i10);
    goto corral_source_split_618;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    $i12 := $trunc.i32.i8($i11);
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    $i13 := $lshr.i32($i0, 3);
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    $i14 := $zext.i32.i64($i13);
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($p1, $mul.ref($i14, 1));
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p15, $i12);
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    return;
}



const list_add: ref;

axiom list_add == $sub.ref(0, 217834);

procedure list_add($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation list_add($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_625;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    call {:si_unique_call 171} __list_add($p0, $p1, $p3);
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    return;
}



const setup_w6692: ref;

axiom setup_w6692 == $sub.ref(0, 218866);

procedure setup_w6692($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation setup_w6692($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i64;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i1;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i32;
  var $p13: ref;
  var $i14: i32;
  var $i15: i32;
  var $p18: ref;
  var $i19: i32;
  var $p22: ref;
  var $p23: ref;
  var $i24: i32;
  var $i25: i32;
  var $p28: ref;
  var $i29: i8;
  var $i30: i32;
  var $i31: i32;
  var $i32: i32;
  var $i33: i1;
  var $p34: ref;
  var $p35: ref;
  var $i37: i8;
  var $i38: i32;
  var $i39: i32;
  var $i40: i32;
  var $i41: i1;
  var $p42: ref;
  var $p43: ref;
  var $i45: i8;
  var $i46: i32;
  var $i47: i32;
  var $i48: i32;
  var $i49: i1;
  var $p50: ref;
  var $p51: ref;
  var $i53: i8;
  var $i54: i32;
  var $i55: i32;
  var $i56: i32;
  var $i57: i1;
  var $p58: ref;
  var $p59: ref;
  var $i61: i8;
  var $i62: i32;
  var $i63: i32;
  var $i64: i32;
  var $i65: i1;
  var $p66: ref;
  var $p67: ref;
  var $i17: i32;
  var vslice_dummy_var_21: i32;
  var vslice_dummy_var_22: i32;
  var vslice_dummy_var_23: i32;
  var vslice_dummy_var_24: i32;
  var vslice_dummy_var_25: i32;
  var vslice_dummy_var_26: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(52, 1));
    goto corral_source_split_631;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.0, $p1);
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    $i3 := $zext.i32.i64($i2);
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    call {:si_unique_call 172} $p6 := __request_region(ioport_resource, $i3, 256, $p5, 0);
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    $i8 := $eq.i64($i7, 0);
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 174} W6692Version($p0);
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(52, 1));
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    $i19 := $load.i32($M.0, $p18);
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(144, 1)), $mul.ref(0, 648)), $mul.ref(504, 1));
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p22, $i19);
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(52, 1));
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    $i24 := $load.i32($M.0, $p23);
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    $i25 := $add.i32($i24, 64);
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(144, 1)), $mul.ref(1, 648)), $mul.ref(504, 1));
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p28, $i25);
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    call {:si_unique_call 175} $i29 := ReadW6692($p0, 20);
    call {:si_unique_call 176} {:cexpr "tmp___0"} boogie_si_record_i8($i29);
    goto corral_source_split_662;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    $i30 := $zext.i8.i32($i29);
    call {:si_unique_call 177} {:cexpr "val"} boogie_si_record_i32($i30);
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    $i31 := $M.1;
    goto corral_source_split_664;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    $i32 := $and.i32($i31, 1);
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    $i33 := $ne.i32($i32, 0);
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    assume {:branchcond $i33} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 179} $i37 := ReadW6692($p0, 24);
    call {:si_unique_call 180} {:cexpr "tmp___1"} boogie_si_record_i8($i37);
    goto corral_source_split_673;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    $i38 := $zext.i8.i32($i37);
    call {:si_unique_call 181} {:cexpr "val"} boogie_si_record_i32($i38);
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    $i39 := $M.1;
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    $i40 := $and.i32($i39, 1);
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    $i41 := $ne.i32($i40, 0);
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    assume {:branchcond $i41} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    call {:si_unique_call 183} $i45 := ReadW6692($p0, 28);
    call {:si_unique_call 184} {:cexpr "tmp___2"} boogie_si_record_i8($i45);
    goto corral_source_split_684;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    $i46 := $zext.i8.i32($i45);
    call {:si_unique_call 185} {:cexpr "val"} boogie_si_record_i32($i46);
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    $i47 := $M.1;
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    $i48 := $and.i32($i47, 1);
    goto corral_source_split_687;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    $i49 := $ne.i32($i48, 0);
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i49 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    call {:si_unique_call 187} $i53 := ReadW6692($p0, 32);
    call {:si_unique_call 188} {:cexpr "tmp___3"} boogie_si_record_i8($i53);
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    $i54 := $zext.i8.i32($i53);
    call {:si_unique_call 189} {:cexpr "val"} boogie_si_record_i32($i54);
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    $i55 := $M.1;
    goto corral_source_split_697;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    $i56 := $and.i32($i55, 1);
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    $i57 := $ne.i32($i56, 0);
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    assume {:branchcond $i57} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i57 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    call {:si_unique_call 191} $i61 := ReadW6692($p0, 40);
    call {:si_unique_call 192} {:cexpr "tmp___4"} boogie_si_record_i8($i61);
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    $i62 := $zext.i8.i32($i61);
    call {:si_unique_call 193} {:cexpr "val"} boogie_si_record_i32($i62);
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    $i63 := $M.1;
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    $i64 := $and.i32($i63, 1);
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    $i65 := $ne.i32($i64, 0);
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i65 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i17 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    $r := $i17;
    return;

  $bb17:
    assume $i65 == 1;
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    $p67 := $bitcast.ref.ref($p66);
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    call {:si_unique_call 194} vslice_dummy_var_26 := printk.ref.ref.i32(.str.87, $p67, $i62);
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb14:
    assume $i57 == 1;
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    $p59 := $bitcast.ref.ref($p58);
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    call {:si_unique_call 190} vslice_dummy_var_25 := printk.ref.ref.i32(.str.86, $p59, $i54);
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb11:
    assume $i49 == 1;
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    $p51 := $bitcast.ref.ref($p50);
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    call {:si_unique_call 186} vslice_dummy_var_24 := printk.ref.ref.i32(.str.85, $p51, $i46);
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb8:
    assume $i41 == 1;
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    $p43 := $bitcast.ref.ref($p42);
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    call {:si_unique_call 182} vslice_dummy_var_23 := printk.ref.ref.i32(.str.84, $p43, $i38);
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb5:
    assume $i33 == 1;
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    $p35 := $bitcast.ref.ref($p34);
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    call {:si_unique_call 178} vslice_dummy_var_22 := printk.ref.ref.i32(.str.83, $p35, $i30);
    goto corral_source_split_671;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(52, 1));
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.0, $p11);
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(52, 1));
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $i14 := $load.i32($M.0, $p13);
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    $i15 := $add.i32($i14, 255);
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    call {:si_unique_call 173} vslice_dummy_var_21 := printk.ref.ref.i32.i32(.str.82, $p10, $i12, $i15);
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    $i17 := $sub.i32(0, 5);
    goto $bb3;
}



const mISDN_register_device: ref;

axiom mISDN_register_device == $sub.ref(0, 219898);

procedure mISDN_register_device($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation mISDN_register_device($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 1} true;
    call {:si_unique_call 195} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 196} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const init_card: ref;

axiom init_card == $sub.ref(0, 220930);

procedure init_card($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.3, $M.0, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.11, $M.13, $M.15, $M.17, $M.12, $M.27, $M.14, $M.28, $M.16, $M.29, $M.18, $M.30, $M.25, $M.26, $CurrAddr;



implementation init_card($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i32;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i32;
  var $p16: ref;
  var $i18: i32;
  var $i19: i32;
  var $i20: i1;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $i24: i32;
  var $p25: ref;
  var $i26: i32;
  var $p28: ref;
  var $i29: i32;
  var $i30: i1;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $i34: i32;
  var $i35: i32;
  var $i37: i32;
  var $i38: i1;
  var $i15: i32;
  var $p39: ref;
  var $i40: i32;
  var $p41: ref;
  var $i14: i32;
  var vslice_dummy_var_27: i32;
  var vslice_dummy_var_28: i64;
  var vslice_dummy_var_29: i32;
  var vslice_dummy_var_30: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    call {:si_unique_call 197} ldv_spin_lock();
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    call {:si_unique_call 198} disable_hwirq($p0);
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(64, 1));
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    call {:si_unique_call 199} spin_unlock_irqrestore($p1, $u0);
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(44, 1));
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    $i3 := $load.i32($M.0, $p2);
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p0);
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    call {:si_unique_call 200} $i7 := ldv_request_irq_40($i3, w6692_irq, 128, $p5, $p6);
    call {:si_unique_call 201} {:cexpr "tmp"} boogie_si_record_i32($i7);
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 0);
    goto corral_source_split_731;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i15 := 2;
    goto $bb5;

  $bb5:
    call $p16, $i18, $i19, $i20, $p21, $p22, $p23, $i24, $p25, $i26, $p28, $i29, $i30, $p31, $p32, $p33, $i34, $i35, $i37, $i38, $i15, vslice_dummy_var_28, vslice_dummy_var_29, vslice_dummy_var_30 := init_card_loop_$bb5($p0, $p16, $i18, $i19, $i20, $p21, $p22, $p23, $i24, $p25, $i26, $p28, $i29, $i30, $p31, $p32, $p33, $i34, $i35, $i37, $i38, $i15, vslice_dummy_var_28, vslice_dummy_var_29, vslice_dummy_var_30);
    goto $bb5_last;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    call {:si_unique_call 203} ldv_spin_lock();
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    call {:si_unique_call 204} initW6692($p0);
    goto corral_source_split_745;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    call {:si_unique_call 205} enable_hwirq($p0);
    goto corral_source_split_746;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(64, 1));
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    call {:si_unique_call 206} spin_unlock_irqrestore($p16, $u0);
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    call {:si_unique_call 207} vslice_dummy_var_28 := msleep_interruptible(10);
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    $i18 := $M.1;
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    $i19 := $and.i32($i18, 1);
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    $i20 := $ne.i32($i19, 0);
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(48, 1));
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    $i29 := $load.i32($M.0, $p28);
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    $i30 := $eq.i32($i29, 0);
    goto corral_source_split_765;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i30 == 1);
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    $i14 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    $r := $i14;
    return;

  $bb10:
    assume $i30 == 1;
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    $p32 := $bitcast.ref.ref($p31);
    goto corral_source_split_769;

  corral_source_split_769:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(44, 1));
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    $i34 := $load.i32($M.0, $p33);
    goto corral_source_split_771;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    $i35 := $sub.i32(3, $i15);
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    call {:si_unique_call 209} vslice_dummy_var_30 := printk.ref.ref.i32.i32(.str.95, $p32, $i34, $i35);
    goto corral_source_split_773;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    call {:si_unique_call 210} reset_w6692($p0);
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i37 := $sub.i32($i15, 1);
    call {:si_unique_call 211} {:cexpr "cnt"} boogie_si_record_i32($i37);
    goto corral_source_split_778;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    $i38 := $ne.i32($i15, 0);
    goto corral_source_split_779;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(44, 1));
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    $i40 := $load.i32($M.0, $p39);
    goto corral_source_split_782;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    $p41 := $bitcast.ref.ref($p0);
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    call {:si_unique_call 212} ldv_free_irq_41($i40, $p41);
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    $i14 := $sub.i32(0, 5);
    goto $bb3;

  $bb13:
    assume $i38 == 1;
    assume {:verifier.code 0} true;
    $i15 := $i37;
    goto $bb13_dummy;

  $bb7:
    assume $i20 == 1;
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p21);
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(44, 1));
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    $i24 := $load.i32($M.0, $p23);
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(48, 1));
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    $i26 := $load.i32($M.0, $p25);
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    call {:si_unique_call 208} vslice_dummy_var_29 := printk.ref.ref.i32.i32(.str.94, $p22, $i24, $i26);
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_733;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(44, 1));
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.0, $p11);
    goto corral_source_split_737;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    call {:si_unique_call 202} vslice_dummy_var_27 := printk.ref.ref.i32(.str.93, $p10, $i12);
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    $i14 := $sub.i32(0, 5);
    goto $bb3;

  $bb13_dummy:
    assume false;
    return;

  $bb5_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_742;
}



const w6692_l1callback: ref;

axiom w6692_l1callback == $sub.ref(0, 221962);

procedure w6692_l1callback($p0: ref, $i1: i32) returns ($r: i32);



const create_l1: ref;

axiom create_l1 == $sub.ref(0, 222994);

procedure create_l1($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation create_l1($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 1} true;
    call {:si_unique_call 213} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 214} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_787;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ldv_free_irq_44: ref;

axiom ldv_free_irq_44 == $sub.ref(0, 224026);

procedure ldv_free_irq_44($i0: i32, $p1: ref);
  free requires assertsPassed;
  modifies $M.11, $M.13, $M.15, $M.17;



implementation ldv_free_irq_44($i0: i32, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 215} {:cexpr "ldv_free_irq_44:arg:ldv_func_arg1"} boogie_si_record_i32($i0);
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    call {:si_unique_call 216} free_irq($i0, $p1);
    goto corral_source_split_790;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    call {:si_unique_call 217} disable_suitable_irq_1($i0, $p1);
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    return;
}



const ph_command: ref;

axiom ph_command == $sub.ref(0, 225058);

procedure ph_command($p0: ref, $i1: i8);
  free requires assertsPassed;
  modifies $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $CurrAddr;



implementation ph_command($p0: ref, $i1: i8)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i24;
  var $i10: i24;
  var $i11: i24;
  var $p12: ref;
  var $p13: ref;
  var $i14: i8;
  var $i15: i64;
  var $i16: i64;
  var $i17: i64;
  var $i18: i1;
  var $p19: ref;
  var $p20: ref;
  var $i21: i32;
  var $i22: i32;
  var $i23: i8;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 218} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    call {:si_unique_call 219} {:cexpr "ph_command:arg:cmd"} boogie_si_record_i8($i1);
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p3, .str.1);
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p4, .str.9);
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p5, .str.3);
    goto corral_source_split_799;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    $M.7 := $store.ref($M.7, $p6, .str.10);
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    $i9 := $load.i24($M.8, $p8);
    goto corral_source_split_804;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    $i10 := $and.i24($i9, $sub.i24(0, 262144));
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    $i11 := $or.i24($i10, 194);
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    $M.8 := $store.i24($M.8, $p8, $i11);
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    $M.9 := $store.i8($M.9, $p12, 0);
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    $i14 := $load.i8($M.9, $p13);
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    $i15 := $zext.i8.i64($i14);
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    $i16 := $and.i64($i15, 1);
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    call {:si_unique_call 220} $i17 := ldv__builtin_expect($i16, 0);
    call {:si_unique_call 221} {:cexpr "tmp"} boogie_si_record_i64($i17);
    goto corral_source_split_814;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    $i18 := $ne.i64($i17, 0);
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i22 := $zext.i8.i32($i1);
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    $i23 := $trunc.i32.i8($i22);
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    call {:si_unique_call 223} WriteW6692($p0, 92, $i23);
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i18 == 1;
    goto corral_source_split_817;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p19);
    goto corral_source_split_819;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    $i21 := $zext.i8.i32($i1);
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    call {:si_unique_call 222} __dynamic_pr_debug.ref.ref.ref.i32($p2, .str.10, $p20, $i21);
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const skb_queue_purge: ref;

axiom skb_queue_purge == $sub.ref(0, 226090);

procedure skb_queue_purge($p0: ref);



const consume_skb: ref;

axiom consume_skb == $sub.ref(0, 227122);

procedure consume_skb($p0: ref);
  free requires assertsPassed;



implementation consume_skb($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    return;
}



const ldv_del_timer_42: ref;

axiom ldv_del_timer_42 == $sub.ref(0, 228154);

procedure ldv_del_timer_42($p0: ref) returns ($r: i32);



const _queue_data: ref;

axiom _queue_data == $sub.ref(0, 229186);

procedure _queue_data($p0: ref, $i1: i32, $i2: i32, $i3: i32, $p4: ref, $i5: i32);



const _alloc_mISDN_skb: ref;

axiom _alloc_mISDN_skb == $sub.ref(0, 230218);

procedure _alloc_mISDN_skb($i0: i32, $i1: i32, $i2: i32, $p3: ref, $i4: i32) returns ($r: ref);



const mI_alloc_skb: ref;

axiom mI_alloc_skb == $sub.ref(0, 231250);

procedure mI_alloc_skb($i0: i32, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0, assertsPassed;



implementation mI_alloc_skb($i0: i32, $i1: i32) returns ($r: ref)
{
  var $i2: i32;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $i6: i32;
  var $i7: i64;
  var $i8: i64;
  var $i9: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 224} {:cexpr "mI_alloc_skb:arg:len"} boogie_si_record_i32($i0);
    call {:si_unique_call 225} {:cexpr "mI_alloc_skb:arg:gfp_mask"} boogie_si_record_i32($i1);
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    $i2 := $add.i32($i0, 8);
    goto corral_source_split_830;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    call {:si_unique_call 226} $p3 := alloc_skb($i2, $i1);
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    $i5 := $ne.i64($i4, 0);
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    $i7 := $sext.i32.i64($i6);
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    call {:si_unique_call 227} $i8 := ldv__builtin_expect($i7, 1);
    call {:si_unique_call 228} {:cexpr "tmp"} boogie_si_record_i64($i8);
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    $i9 := $ne.i64($i8, 0);
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    call {:si_unique_call 229} skb_reserve($p3, 8);
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_7:
    assume !assertsPassed;
    return;
}



const skb_put: ref;

axiom skb_put == $sub.ref(0, 232282);

procedure skb_put($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation skb_put($p0: ref, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 230} {:cexpr "skb_put:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    call {:si_unique_call 231} $p2 := external_alloc();
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 233314);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 234346);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 1} true;
    call {:si_unique_call 232} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 233} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const alloc_skb: ref;

axiom alloc_skb == $sub.ref(0, 235378);

procedure alloc_skb($i0: i32, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies assertsPassed;



implementation alloc_skb($i0: i32, $i1: i32) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 234} {:cexpr "alloc_skb:arg:size"} boogie_si_record_i32($i0);
    call {:si_unique_call 235} {:cexpr "alloc_skb:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    call {:si_unique_call 236} ldv_check_alloc_flags($i1);
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    call {:si_unique_call 237} $p2 := ldv_undef_ptr();
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_851;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;

  SeqInstr_10:
    assume !assertsPassed;
    return;
}



const skb_reserve: ref;

axiom skb_reserve == $sub.ref(0, 236410);

procedure skb_reserve($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.0;



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
    call {:si_unique_call 238} {:cexpr "skb_reserve:arg:len"} boogie_si_record_i32($i1);
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_854;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i1);
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($p3, $mul.ref($i4, 1));
    goto corral_source_split_857;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p6, $p5);
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(200, 1));
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.0, $p7);
    goto corral_source_split_861;

  corral_source_split_861:
    assume {:verifier.code 0} true;
    $i9 := $add.i32($i8, $i1);
    goto corral_source_split_862;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(200, 1));
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p10, $i9);
    goto corral_source_split_864;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    return;
}



const ldv_check_alloc_flags: ref;

axiom ldv_check_alloc_flags == $sub.ref(0, 237442);

procedure ldv_check_alloc_flags($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_check_alloc_flags($i0: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i32;
  var $i4: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 239} {:cexpr "ldv_check_alloc_flags:arg:flags"} boogie_si_record_i32($i0);
    goto corral_source_split_866;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    $i1 := $M.3;
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i2 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_870;

  corral_source_split_870:
    assume {:verifier.code 0} true;
    $i3 := $and.i32($i0, 16);
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_872;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i4 == 1);
    goto $bb3;

  $bb4:
    assume $i4 == 1;
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    call {:si_unique_call 240} ldv_error();
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    goto $bb6;

  SeqInstr_13:
    assume !assertsPassed;
    return;
}



const ldv_undef_ptr: ref;

axiom ldv_undef_ptr == $sub.ref(0, 238474);

procedure ldv_undef_ptr() returns ($r: ref);
  free requires assertsPassed;



implementation ldv_undef_ptr() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 1} true;
    call {:si_unique_call 241} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 242} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_878;

  corral_source_split_878:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const ldv_error: ref;

axiom ldv_error == $sub.ref(0, 239506);

procedure ldv_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_error()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 243} __VERIFIER_error();
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_16:
    assume !assertsPassed;
    return;
}



const del_timer: ref;

axiom del_timer == $sub.ref(0, 240538);

procedure del_timer($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation del_timer($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_884;

  corral_source_split_884:
    assume {:verifier.code 1} true;
    call {:si_unique_call 244} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 245} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_885;

  corral_source_split_885:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const disable_suitable_timer_3: ref;

axiom disable_suitable_timer_3 == $sub.ref(0, 241570);

procedure disable_suitable_timer_3($p0: ref);
  free requires assertsPassed;
  modifies $M.26;



implementation disable_suitable_timer_3($p0: ref)
{
  var $i1: i64;
  var $p2: ref;
  var $i3: i64;
  var $i4: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_887;

  corral_source_split_887:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    $p2 := $M.25;
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_890;

  corral_source_split_890:
    assume {:verifier.code 0} true;
    $i4 := $eq.i64($i1, $i3);
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    $M.26 := 0;
    call {:si_unique_call 246} {:cexpr "ldv_timer_state_3"} boogie_si_record_i32(0);
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const w6692_irq: ref;

axiom w6692_irq == $sub.ref(0, 242602);

procedure w6692_irq($i0: i32, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.3, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $CurrAddr, $M.43, $M.44, $M.45, $M.46, $M.47, $M.48, $M.26, $M.25, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.49, $M.50, $M.51, $M.52, $M.53, $M.54, assertsPassed;



implementation w6692_irq($i0: i32, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i8;
  var $p7: ref;
  var $i8: i8;
  var $i9: i32;
  var $i10: i32;
  var $i11: i32;
  var $p12: ref;
  var $i13: i8;
  var $i14: i32;
  var $i15: i1;
  var $p16: ref;
  var $p18: ref;
  var $i19: i32;
  var $i20: i32;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $i28: i24;
  var $i29: i24;
  var $i30: i24;
  var $p31: ref;
  var $p32: ref;
  var $i33: i8;
  var $i34: i64;
  var $i35: i64;
  var $i36: i64;
  var $i37: i1;
  var $p38: ref;
  var $p39: ref;
  var $i40: i32;
  var $p41: ref;
  var $i42: i8;
  var $i43: i32;
  var $i44: i32;
  var $i45: i32;
  var $i46: i32;
  var $i47: i8;
  var $i48: i32;
  var $i49: i32;
  var $i50: i1;
  var $i51: i32;
  var $i52: i32;
  var $i53: i1;
  var $i54: i32;
  var $i55: i32;
  var $i56: i1;
  var $i57: i32;
  var $i58: i1;
  var $i59: i32;
  var $i60: i32;
  var $i61: i1;
  var $i62: i32;
  var $i63: i32;
  var $i64: i1;
  var $i65: i32;
  var $i66: i32;
  var $i67: i1;
  var $p68: ref;
  var $p69: ref;
  var $p70: ref;
  var $p71: ref;
  var $p72: ref;
  var $p73: ref;
  var $i74: i24;
  var $i75: i24;
  var $i76: i24;
  var $p77: ref;
  var $p78: ref;
  var $i79: i8;
  var $i80: i64;
  var $i81: i64;
  var $i82: i64;
  var $i83: i1;
  var $p84: ref;
  var $p85: ref;
  var $p86: ref;
  var $i17: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 247} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 248} $p3 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    call {:si_unique_call 249} {:cexpr "w6692_irq:arg:intno"} boogie_si_record_i32($i0);
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p1);
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 3560)), $mul.ref(64, 1));
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    call {:si_unique_call 250} spin_lock($p5);
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    call {:si_unique_call 251} $i6 := ReadW6692($p4, 20);
    call {:si_unique_call 252} {:cexpr "ista"} boogie_si_record_i8($i6);
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p4, $mul.ref(0, 3560)), $mul.ref(136, 1));
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    $i8 := $load.i8($M.0, $p7);
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    $i9 := $zext.i8.i32($i8);
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    $i10 := $zext.i8.i32($i6);
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    $i11 := $or.i32($i9, $i10);
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p4, $mul.ref(0, 3560)), $mul.ref(136, 1));
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    $i13 := $load.i8($M.0, $p12);
    goto corral_source_split_907;

  corral_source_split_907:
    assume {:verifier.code 0} true;
    $i14 := $zext.i8.i32($i13);
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i11, $i14);
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p4, $mul.ref(0, 3560)), $mul.ref(48, 1));
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    $i19 := $load.i32($M.0, $p18);
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    $i20 := $add.i32($i19, 1);
    goto corral_source_split_919;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p4, $mul.ref(0, 3560)), $mul.ref(48, 1));
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p21, $i20);
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p22, .str.1);
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_924;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p23, .str.11);
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_926;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p24, .str.3);
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_928;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    $M.7 := $store.ref($M.7, $p25, .str.12);
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    $p27 := $bitcast.ref.ref($p26);
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    $i28 := $load.i24($M.8, $p27);
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    $i29 := $and.i24($i28, $sub.i24(0, 262144));
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    $i30 := $or.i24($i29, 800);
    goto corral_source_split_934;

  corral_source_split_934:
    assume {:verifier.code 0} true;
    $M.8 := $store.i24($M.8, $p27, $i30);
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    $M.9 := $store.i8($M.9, $p31, 0);
    goto corral_source_split_937;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    $i33 := $load.i8($M.9, $p32);
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    $i34 := $zext.i8.i64($i33);
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    $i35 := $and.i64($i34, 1);
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    call {:si_unique_call 254} $i36 := ldv__builtin_expect($i35, 0);
    call {:si_unique_call 255} {:cexpr "tmp"} boogie_si_record_i64($i36);
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    $i37 := $ne.i64($i36, 0);
    goto corral_source_split_943;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    assume {:branchcond $i37} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p4, $mul.ref(0, 3560)), $mul.ref(136, 1));
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    $i42 := $load.i8($M.0, $p41);
    goto corral_source_split_952;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    $i43 := $sext.i8.i32($i42);
    goto corral_source_split_953;

  corral_source_split_953:
    assume {:verifier.code 0} true;
    $i44 := $xor.i32($i43, $sub.i32(0, 1));
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    $i45 := $sext.i8.i32($i6);
    goto corral_source_split_955;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    $i46 := $and.i32($i44, $i45);
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    $i47 := $trunc.i32.i8($i46);
    call {:si_unique_call 257} {:cexpr "ista"} boogie_si_record_i8($i47);
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    $i48 := $zext.i8.i32($i47);
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    $i49 := $and.i32($i48, 2);
    goto corral_source_split_959;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    $i50 := $ne.i32($i49, 0);
    goto corral_source_split_960;

  corral_source_split_960:
    assume {:verifier.code 0} true;
    assume {:branchcond $i50} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i51 := $zext.i8.i32($i47);
    goto corral_source_split_965;

  corral_source_split_965:
    assume {:verifier.code 0} true;
    $i52 := $and.i32($i51, 1);
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    $i53 := $ne.i32($i52, 0);
    goto corral_source_split_967;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i53 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i54 := $zext.i8.i32($i47);
    goto corral_source_split_972;

  corral_source_split_972:
    assume {:verifier.code 0} true;
    $i55 := $and.i32($i54, 64);
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    $i56 := $ne.i32($i55, 0);
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i56 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i57 := $sext.i8.i32($i47);
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    $i58 := $slt.i32($i57, 0);
    goto corral_source_split_980;

  corral_source_split_980:
    assume {:verifier.code 0} true;
    assume {:branchcond $i58} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i58 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i59 := $zext.i8.i32($i47);
    goto corral_source_split_985;

  corral_source_split_985:
    assume {:verifier.code 0} true;
    $i60 := $and.i32($i59, 32);
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    $i61 := $ne.i32($i60, 0);
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i61 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $i62 := $zext.i8.i32($i47);
    goto corral_source_split_992;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    $i63 := $and.i32($i62, 4);
    goto corral_source_split_993;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    $i64 := $ne.i32($i63, 0);
    goto corral_source_split_994;

  corral_source_split_994:
    assume {:verifier.code 0} true;
    assume {:branchcond $i64} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i64 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $i65 := $zext.i8.i32($i47);
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    $i66 := $and.i32($i65, 24);
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    $i67 := $ne.i32($i66, 0);
    goto corral_source_split_1001;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    assume {:branchcond $i67} true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i67 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($p4, $mul.ref(0, 3560)), $mul.ref(64, 1));
    goto corral_source_split_1032;

  corral_source_split_1032:
    assume {:verifier.code 0} true;
    call {:si_unique_call 267} spin_unlock($p86);
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    $i17 := 1;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    $r := $i17;
    return;

  $bb26:
    assume $i67 == 1;
    goto corral_source_split_1003;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p68, .str.1);
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p69, .str.11);
    goto corral_source_split_1007;

  corral_source_split_1007:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1008;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p70, .str.3);
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1010;

  corral_source_split_1010:
    assume {:verifier.code 0} true;
    $M.7 := $store.ref($M.7, $p71, .str.13);
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    $p73 := $bitcast.ref.ref($p72);
    goto corral_source_split_1013;

  corral_source_split_1013:
    assume {:verifier.code 0} true;
    $i74 := $load.i24($M.8, $p73);
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    $i75 := $and.i24($i74, $sub.i24(0, 262144));
    goto corral_source_split_1015;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    $i76 := $or.i24($i75, 815);
    goto corral_source_split_1016;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    $M.8 := $store.i24($M.8, $p73, $i76);
    goto corral_source_split_1017;

  corral_source_split_1017:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    $M.9 := $store.i8($M.9, $p77, 0);
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    $p78 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1020;

  corral_source_split_1020:
    assume {:verifier.code 0} true;
    $i79 := $load.i8($M.9, $p78);
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    $i80 := $zext.i8.i64($i79);
    goto corral_source_split_1022;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    $i81 := $and.i64($i80, 1);
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    call {:si_unique_call 264} $i82 := ldv__builtin_expect($i81, 0);
    call {:si_unique_call 265} {:cexpr "tmp___0"} boogie_si_record_i64($i82);
    goto corral_source_split_1024;

  corral_source_split_1024:
    assume {:verifier.code 0} true;
    $i83 := $ne.i64($i82, 0);
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    assume {:branchcond $i83} true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i83 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb28:
    assume $i83 == 1;
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($p4, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_1028;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    $p85 := $bitcast.ref.ref($p84);
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    call {:si_unique_call 266} __dynamic_pr_debug.ref.ref.ref($p3, .str.13, $p85);
    goto corral_source_split_1030;

  corral_source_split_1030:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb23:
    assume $i64 == 1;
    goto corral_source_split_996;

  corral_source_split_996:
    assume {:verifier.code 0} true;
    call {:si_unique_call 263} handle_statusD($p4);
    goto corral_source_split_997;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb20:
    assume $i61 == 1;
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    call {:si_unique_call 262} handle_txD($p4);
    goto corral_source_split_990;

  corral_source_split_990:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb17:
    assume $i58 == 1;
    goto corral_source_split_982;

  corral_source_split_982:
    assume {:verifier.code 0} true;
    call {:si_unique_call 261} W6692_empty_Dfifo($p4, 64);
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    goto corral_source_split_983;

  corral_source_split_983:
    assume {:verifier.code 0} true;
    goto $bb19;

  SeqInstr_22:
    assume !assertsPassed;
    return;

  $bb14:
    assume $i56 == 1;
    goto corral_source_split_976;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    call {:si_unique_call 260} handle_rxD($p4);
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    goto corral_source_split_977;

  corral_source_split_977:
    assume {:verifier.code 0} true;
    goto $bb16;

  SeqInstr_19:
    assume !assertsPassed;
    return;

  $bb11:
    assume $i53 == 1;
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 0} true;
    call {:si_unique_call 259} W6692B_interrupt($p4, 1);
    goto corral_source_split_970;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb8:
    assume $i50 == 1;
    goto corral_source_split_962;

  corral_source_split_962:
    assume {:verifier.code 0} true;
    call {:si_unique_call 258} W6692B_interrupt($p4, 0);
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb5:
    assume $i37 == 1;
    goto corral_source_split_945;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p4, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_946;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    $p39 := $bitcast.ref.ref($p38);
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    $i40 := $zext.i8.i32($i6);
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    call {:si_unique_call 256} __dynamic_pr_debug.ref.ref.ref.i32($p2, .str.12, $p39, $i40);
    goto corral_source_split_949;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i15 == 1;
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p4, $mul.ref(0, 3560)), $mul.ref(64, 1));
    goto corral_source_split_912;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    call {:si_unique_call 253} spin_unlock($p16);
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    $i17 := 0;
    goto $bb3;
}



const ldv_request_irq_40: ref;

axiom ldv_request_irq_40 == $sub.ref(0, 243634);

procedure ldv_request_irq_40($i0: i32, $p1: ref, $i2: i64, $p3: ref, $p4: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.12, $M.27, $M.11, $M.14, $M.28, $M.13, $M.16, $M.29, $M.15, $M.18, $M.30, $M.17;



implementation ldv_request_irq_40($i0: i32, $p1: ref, $i2: i64, $p3: ref, $p4: ref) returns ($r: i32)
{
  var $i5: i32;
  var $i6: i32;
  var $i7: i1;
  var $i8: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 268} {:cexpr "ldv_request_irq_40:arg:irq"} boogie_si_record_i32($i0);
    call {:si_unique_call 269} {:cexpr "ldv_request_irq_40:arg:flags"} boogie_si_record_i64($i2);
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    call {:si_unique_call 270} $i5 := request_irq($i0, $p1, $i2, $p3, $p4);
    call {:si_unique_call 271} {:cexpr "tmp"} boogie_si_record_i32($i5);
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    call {:si_unique_call 272} $i6 := reg_check_1($p1);
    call {:si_unique_call 273} {:cexpr "tmp___0"} boogie_si_record_i32($i6);
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_1038;

  corral_source_split_1038:
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
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i5, 0);
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb3;

  $bb4:
    assume $i8 == 1;
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    call {:si_unique_call 274} activate_suitable_irq_1($i0, $p4);
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    goto $bb6;
}



const initW6692: ref;

axiom initW6692 == $sub.ref(0, 244666);

procedure initW6692($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.25, $M.26, $CurrAddr;



implementation initW6692($p0: ref)
{
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $p8: ref;
  var $p10: ref;
  var $p12: ref;
  var $p13: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
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
  var $p30: ref;
  var $p31: ref;
  var $i32: i32;
  var $i33: i1;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $i37: i8;
  var $i38: i32;
  var $i39: i8;
  var $p40: ref;
  var $i41: i8;
  var $i42: i32;
  var $i43: i8;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var $i47: i32;
  var $i48: i32;
  var $i49: i32;
  var $i50: i1;
  var $p51: ref;
  var $i52: i8;
  var $i53: i32;
  var $i54: i32;
  var $i55: i8;
  var $p56: ref;
  var $p57: ref;
  var $i58: i32;
  var $i59: i32;
  var $i60: i32;
  var $i61: i1;
  var $p62: ref;
  var $i63: i8;
  var $i64: i32;
  var $i65: i32;
  var $i66: i8;
  var $p67: ref;
  var $p68: ref;
  var $i69: i32;
  var $i70: i32;
  var $i71: i32;
  var $i72: i1;
  var $p73: ref;
  var $i74: i32;
  var $i75: i32;
  var $i76: i32;
  var $i77: i1;
  var $p78: ref;
  var $i79: i8;
  var $i80: i32;
  var $i81: i8;
  var $p82: ref;
  var $i83: i8;
  var $i84: i32;
  var $i85: i8;
  var $p86: ref;
  var $i87: i8;
  var $i88: i32;
  var $i89: i8;
  var $i90: i8;
  var $i91: i32;
  var $i92: i32;
  var $i93: i1;
  var $p94: ref;
  var $p95: ref;
  var $i96: i32;
  var vslice_dummy_var_31: i32;
  var vslice_dummy_var_32: i32;
  var vslice_dummy_var_33: i32;
  var vslice_dummy_var_34: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(1688, 1)), $mul.ref(24, 1));
    goto corral_source_split_1047;

  corral_source_split_1047:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p3, dbusy_timer_handler);
    goto corral_source_split_1048;

  corral_source_split_1048:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1));
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(1688, 1)), $mul.ref(32, 1));
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p8, $i5);
    goto corral_source_split_1052;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(1688, 1));
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    call {:si_unique_call 275} vslice_dummy_var_31 := reg_timer_3($p10);
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(144, 1));
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p12);
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    call {:si_unique_call 276} vslice_dummy_var_32 := w6692_mode($p13, 0);
    goto corral_source_split_1057;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(144, 1));
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    $p16 := $bitcast.ref.ref($p15);
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($p16, $mul.ref(1, 648));
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    call {:si_unique_call 277} vslice_dummy_var_33 := w6692_mode($p17, 0);
    goto corral_source_split_1061;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    call {:si_unique_call 278} WriteW6692($p0, 84, 0);
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    call {:si_unique_call 279} disable_hwirq($p0);
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    call {:si_unique_call 280} WriteW6692($p0, 44, $sub.i8(0, 1));
    goto corral_source_split_1064;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    call {:si_unique_call 281} WriteW6692($p0, 56, $sub.i8(0, 1));
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    call {:si_unique_call 282} WriteW6692($p0, 12, 64);
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(140, 1));
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p19, 1);
    goto corral_source_split_1068;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    call {:si_unique_call 283} ph_command($p0, 1);
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    call {:si_unique_call 284} ph_command($p0, 0);
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(136, 1));
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p20, 24);
    goto corral_source_split_1072;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    call {:si_unique_call 285} WriteW6692($p0, 32, 0);
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(144, 1));
    goto corral_source_split_1074;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p21);
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    call {:si_unique_call 286} WriteW6692B($p22, $sub.i8(0, 108), 0);
    goto corral_source_split_1076;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(144, 1));
    goto corral_source_split_1077;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($p23);
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($p24, $mul.ref(1, 648));
    goto corral_source_split_1079;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    call {:si_unique_call 287} WriteW6692B($p25, $sub.i8(0, 108), 0);
    goto corral_source_split_1080;

  corral_source_split_1080:
    assume {:verifier.code 0} true;
    call {:si_unique_call 288} WriteW6692($p0, 8, 65);
    goto corral_source_split_1081;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(144, 1));
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    $p27 := $bitcast.ref.ref($p26);
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    call {:si_unique_call 289} WriteW6692B($p27, $sub.i8(0, 120), 65);
    goto corral_source_split_1084;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(144, 1));
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    $p29 := $bitcast.ref.ref($p28);
    goto corral_source_split_1086;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($p29, $mul.ref(1, 648));
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    call {:si_unique_call 290} WriteW6692B($p30, $sub.i8(0, 120), 65);
    goto corral_source_split_1088;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(60, 1));
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    $i32 := $load.i32($M.0, $p31);
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    $i33 := $eq.i32($i32, 2);
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    assume {:branchcond $i33} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i33 == 1);
    goto corral_source_split_1109;

  corral_source_split_1109:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(137, 1));
    goto corral_source_split_1110;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p44, $sub.i8(0, 36));
    goto corral_source_split_1111;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(138, 1));
    goto corral_source_split_1112;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p45, 0);
    goto corral_source_split_1113;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(56, 1));
    goto corral_source_split_1114;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    $i47 := $load.i32($M.0, $p46);
    goto corral_source_split_1115;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    $i48 := $M.10;
    goto corral_source_split_1116;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    $i49 := $and.i32($i47, $i48);
    goto corral_source_split_1117;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    $i50 := $ne.i32($i49, 0);
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    assume {:branchcond $i50} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(56, 1));
    goto corral_source_split_1129;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    $i58 := $load.i32($M.0, $p57);
    goto corral_source_split_1130;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    $i59 := $M.2;
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    $i60 := $and.i32($i58, $i59);
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    $i61 := $ne.i32($i60, 0);
    goto corral_source_split_1133;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i61 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(56, 1));
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    $i69 := $load.i32($M.0, $p68);
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    $i70 := $M.10;
    goto corral_source_split_1146;

  corral_source_split_1146:
    assume {:verifier.code 0} true;
    $i71 := $and.i32($i69, $i70);
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    $i72 := $ne.i32($i71, 0);
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    assume {:branchcond $i72} true;
    goto $bb10, $bb12;

  $bb12:
    assume !($i72 == 1);
    goto corral_source_split_1170;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(56, 1));
    goto corral_source_split_1171;

  corral_source_split_1171:
    assume {:verifier.code 0} true;
    $i74 := $load.i32($M.0, $p73);
    goto corral_source_split_1172;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    $i75 := $M.2;
    goto corral_source_split_1173;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    $i76 := $and.i32($i74, $i75);
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    $i77 := $ne.i32($i76, 0);
    goto corral_source_split_1175;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    assume {:branchcond $i77} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i77 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb13:
    assume {:verifier.code 0} true;
    assume $i77 == 1;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p78 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(137, 1));
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    $i79 := $load.i8($M.0, $p78);
    goto corral_source_split_1151;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    $i80 := $zext.i8.i32($i79);
    goto corral_source_split_1152;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    $i81 := $trunc.i32.i8($i80);
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    call {:si_unique_call 293} WriteW6692($p0, 104, $i81);
    goto corral_source_split_1154;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(138, 1));
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    $i83 := $load.i8($M.0, $p82);
    goto corral_source_split_1156;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    $i84 := $zext.i8.i32($i83);
    goto corral_source_split_1157;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    $i85 := $trunc.i32.i8($i84);
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    call {:si_unique_call 294} WriteW6692($p0, $sub.i8(0, 12), $i85);
    goto corral_source_split_1159;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(139, 1));
    goto corral_source_split_1160;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    $i87 := $load.i8($M.0, $p86);
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    $i88 := $zext.i8.i32($i87);
    goto corral_source_split_1162;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    $i89 := $trunc.i32.i8($i88);
    goto corral_source_split_1163;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    call {:si_unique_call 295} WriteW6692($p0, $sub.i8(0, 8), $i89);
    goto corral_source_split_1164;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    call {:si_unique_call 296} $i90 := ReadW6692($p0, $sub.i8(0, 12));
    call {:si_unique_call 297} {:cexpr "val"} boogie_si_record_i8($i90);
    goto corral_source_split_1165;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    $i91 := $M.1;
    goto corral_source_split_1166;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    $i92 := $and.i32($i91, 1);
    goto corral_source_split_1167;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    $i93 := $ne.i32($i92, 0);
    goto corral_source_split_1168;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    assume {:branchcond $i93} true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i93 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb15:
    assume $i93 == 1;
    goto corral_source_split_1177;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    $p94 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_1178;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    $p95 := $bitcast.ref.ref($p94);
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    $i96 := $zext.i8.i32($i90);
    goto corral_source_split_1180;

  corral_source_split_1180:
    assume {:verifier.code 0} true;
    call {:si_unique_call 298} vslice_dummy_var_34 := printk.ref.ref.i32(.str, $p95, $i96);
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb10:
    assume {:verifier.code 0} true;
    assume $i72 == 1;
    goto $bb11;

  $bb7:
    assume $i61 == 1;
    goto corral_source_split_1135;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(139, 1));
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    $i63 := $load.i8($M.0, $p62);
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    $i64 := $zext.i8.i32($i63);
    goto corral_source_split_1138;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    $i65 := $or.i32($i64, 4);
    goto corral_source_split_1139;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    $i66 := $trunc.i32.i8($i65);
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(139, 1));
    goto corral_source_split_1141;

  corral_source_split_1141:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p67, $i66);
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb4:
    assume $i50 == 1;
    goto corral_source_split_1120;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(139, 1));
    goto corral_source_split_1121;

  corral_source_split_1121:
    assume {:verifier.code 0} true;
    $i52 := $load.i8($M.0, $p51);
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    $i53 := $zext.i8.i32($i52);
    goto corral_source_split_1123;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    $i54 := $or.i32($i53, 6);
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    $i55 := $trunc.i32.i8($i54);
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(139, 1));
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p56, $i55);
    goto corral_source_split_1127;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i33 == 1;
    goto corral_source_split_1093;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(137, 1));
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p34, $sub.i8(0, 128));
    goto corral_source_split_1095;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(139, 1));
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p35, 0);
    goto corral_source_split_1097;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(137, 1));
    goto corral_source_split_1098;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    $i37 := $load.i8($M.0, $p36);
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    $i38 := $zext.i8.i32($i37);
    goto corral_source_split_1100;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    $i39 := $trunc.i32.i8($i38);
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    call {:si_unique_call 291} WriteW6692($p0, 104, $i39);
    goto corral_source_split_1102;

  corral_source_split_1102:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(139, 1));
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    $i41 := $load.i8($M.0, $p40);
    goto corral_source_split_1104;

  corral_source_split_1104:
    assume {:verifier.code 0} true;
    $i42 := $zext.i8.i32($i41);
    goto corral_source_split_1105;

  corral_source_split_1105:
    assume {:verifier.code 0} true;
    $i43 := $trunc.i32.i8($i42);
    goto corral_source_split_1106;

  corral_source_split_1106:
    assume {:verifier.code 0} true;
    call {:si_unique_call 292} WriteW6692($p0, $sub.i8(0, 8), $i43);
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const enable_hwirq: ref;

axiom enable_hwirq == $sub.ref(0, 245698);

procedure enable_hwirq($p0: ref);
  free requires assertsPassed;



implementation enable_hwirq($p0: ref)
{
  var $p1: ref;
  var $i2: i8;
  var $i3: i32;
  var $i4: i8;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(136, 1));
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    $i2 := $load.i8($M.0, $p1);
    goto corral_source_split_1185;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    $i3 := $zext.i8.i32($i2);
    goto corral_source_split_1186;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i32.i8($i3);
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    call {:si_unique_call 299} WriteW6692($p0, 24, $i4);
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    return;
}



const msleep_interruptible: ref;

axiom msleep_interruptible == $sub.ref(0, 246730);

procedure msleep_interruptible($i0: i32) returns ($r: i64);
  free requires assertsPassed;



implementation msleep_interruptible($i0: i32) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 300} {:cexpr "msleep_interruptible:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_1190;

  corral_source_split_1190:
    assume {:verifier.code 1} true;
    call {:si_unique_call 301} $i1 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 302} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i1);
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const reset_w6692: ref;

axiom reset_w6692 == $sub.ref(0, 247762);

procedure reset_w6692($p0: ref);
  free requires assertsPassed;



implementation reset_w6692($p0: ref)
{
  var $i2: i64;
  var $i3: i1;
  var $i1: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    call {:si_unique_call 303} WriteW6692($p0, 84, 32);
    goto corral_source_split_1194;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    $i1 := 9;
    goto $bb1;

  $bb1:
    call $i2, $i3, $i1 := reset_w6692_loop_$bb1($i2, $i3, $i1);
    goto $bb1_last;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    call {:si_unique_call 304} __const_udelay(4295000);
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    $i2 := $sub.i64($i1, 1);
    call {:si_unique_call 305} {:cexpr "__ms"} boogie_si_record_i64($i2);
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    $i3 := $ne.i64($i1, 0);
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    call {:si_unique_call 306} WriteW6692($p0, 84, 0);
    goto corral_source_split_1202;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    return;

  $bb3:
    assume $i3 == 1;
    assume {:verifier.code 0} true;
    $i1 := $i2;
    goto $bb3_dummy;

  $bb3_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1196;
}



const ldv_free_irq_41: ref;

axiom ldv_free_irq_41 == $sub.ref(0, 248794);

procedure ldv_free_irq_41($i0: i32, $p1: ref);
  free requires assertsPassed;
  modifies $M.11, $M.13, $M.15, $M.17;



implementation ldv_free_irq_41($i0: i32, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 307} {:cexpr "ldv_free_irq_41:arg:ldv_func_arg1"} boogie_si_record_i32($i0);
    goto corral_source_split_1204;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    call {:si_unique_call 308} free_irq($i0, $p1);
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    call {:si_unique_call 309} disable_suitable_irq_1($i0, $p1);
    goto corral_source_split_1206;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    return;
}



const __const_udelay: ref;

axiom __const_udelay == $sub.ref(0, 249826);

procedure __const_udelay($i0: i64);
  free requires assertsPassed;



implementation __const_udelay($i0: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 310} {:cexpr "__const_udelay:arg:arg0"} boogie_si_record_i64($i0);
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    return;
}



const dbusy_timer_handler: ref;

axiom dbusy_timer_handler == $sub.ref(0, 250858);

procedure dbusy_timer_handler($p0: ref);



const reg_timer_3: ref;

axiom reg_timer_3 == $sub.ref(0, 251890);

procedure reg_timer_3($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.25, $M.26;



implementation reg_timer_3($p0: ref) returns ($r: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1210;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    $M.25 := $p0;
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    $M.26 := 1;
    call {:si_unique_call 311} {:cexpr "ldv_timer_state_3"} boogie_si_record_i32(1);
    goto corral_source_split_1212;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const ReadW6692: ref;

axiom ReadW6692 == $sub.ref(0, 252922);

procedure ReadW6692($p0: ref, $i1: i8) returns ($r: i8);
  free requires assertsPassed;



implementation ReadW6692($p0: ref, $i1: i8) returns ($r: i8)
{
  var $p2: ref;
  var $i3: i32;
  var $i4: i32;
  var $i5: i32;
  var $i6: i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 312} {:cexpr "ReadW6692:arg:offset"} boogie_si_record_i8($i1);
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(52, 1));
    goto corral_source_split_1215;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    $i3 := $load.i32($M.0, $p2);
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    $i4 := $zext.i8.i32($i1);
    goto corral_source_split_1217;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    $i5 := $add.i32($i3, $i4);
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    call {:si_unique_call 313} $i6 := inb($i5);
    call {:si_unique_call 314} {:cexpr "tmp"} boogie_si_record_i8($i6);
    goto corral_source_split_1219;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const inb: ref;

axiom inb == $sub.ref(0, 253954);

procedure inb($i0: i32) returns ($r: i8);
  free requires assertsPassed;



implementation inb($i0: i32) returns ($r: i8)
{
  var $i1: i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 315} {:cexpr "inb:arg:port"} boogie_si_record_i32($i0);
    call {:si_unique_call 316} $i1 := devirtbounce.3(0, $i0);
    call {:si_unique_call 317} {:cexpr "value"} boogie_si_record_i8($i1);
    goto corral_source_split_1221;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const constant_test_bit: ref;

axiom constant_test_bit == $sub.ref(0, 254986);

procedure constant_test_bit($i0: i64, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation constant_test_bit($i0: i64, $p1: ref) returns ($r: i32)
{
  var $i2: i64;
  var $p3: ref;
  var $i4: i64;
  var $i5: i32;
  var $i6: i32;
  var $i7: i64;
  var $i8: i64;
  var $i9: i32;
  var $i10: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 318} {:cexpr "constant_test_bit:arg:nr"} boogie_si_record_i64($i0);
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    $i2 := $ashr.i64($i0, 6);
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($p1, $mul.ref($i2, 8));
    goto corral_source_split_1225;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    $i4 := $load.i64($M.0, $p3);
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i64.i32($i0);
    goto corral_source_split_1227;

  corral_source_split_1227:
    assume {:verifier.code 0} true;
    $i6 := $and.i32($i5, 63);
    goto corral_source_split_1228;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    $i7 := $zext.i32.i64($i6);
    goto corral_source_split_1229;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    $i8 := $lshr.i64($i4, $i7);
    goto corral_source_split_1230;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    $i9 := $trunc.i64.i32($i8);
    goto corral_source_split_1231;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    $i10 := $and.i32($i9, 1);
    goto corral_source_split_1232;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;
}



const request_irq: ref;

axiom request_irq == $sub.ref(0, 256018);

procedure request_irq($i0: i32, $p1: ref, $i2: i64, $p3: ref, $p4: ref) returns ($r: i32);
  free requires assertsPassed;



implementation request_irq($i0: i32, $p1: ref, $i2: i64, $p3: ref, $p4: ref) returns ($r: i32)
{
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 319} {:cexpr "request_irq:arg:irq"} boogie_si_record_i32($i0);
    call {:si_unique_call 320} {:cexpr "request_irq:arg:flags"} boogie_si_record_i64($i2);
    goto corral_source_split_1234;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    call {:si_unique_call 321} $i5 := request_threaded_irq($i0, $p1, $0.ref, $i2, $p3, $p4);
    call {:si_unique_call 322} {:cexpr "tmp"} boogie_si_record_i32($i5);
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const reg_check_1: ref;

axiom reg_check_1 == $sub.ref(0, 257050);

procedure reg_check_1($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation reg_check_1($p0: ref) returns ($r: i32)
{
  var $i1: i64;
  var $i2: i1;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1237;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    $i2 := $eq.i64($i1, $p2i.ref.i64(w6692_irq));
    goto corral_source_split_1239;

  corral_source_split_1239:
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
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    $i3 := 1;
    goto $bb3;
}



const activate_suitable_irq_1: ref;

axiom activate_suitable_irq_1 == $sub.ref(0, 258082);

procedure activate_suitable_irq_1($i0: i32, $p1: ref);
  free requires assertsPassed;
  modifies $M.12, $M.27, $M.11, $M.14, $M.28, $M.13, $M.16, $M.29, $M.15, $M.18, $M.30, $M.17;



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
    call {:si_unique_call 323} {:cexpr "activate_suitable_irq_1:arg:line"} boogie_si_record_i32($i0);
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    $i2 := $M.11;
    goto corral_source_split_1246;

  corral_source_split_1246:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 0);
    goto corral_source_split_1247;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i4 := $M.13;
    goto corral_source_split_1254;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 0);
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i6 := $M.15;
    goto corral_source_split_1262;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 0);
    goto corral_source_split_1263;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i8 := $M.17;
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 0);
    goto corral_source_split_1271;

  corral_source_split_1271:
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
    goto corral_source_split_1273;

  corral_source_split_1273:
    assume {:verifier.code 0} true;
    $M.18 := $i0;
    call {:si_unique_call 330} {:cexpr "ldv_irq_line_1_3"} boogie_si_record_i32($i0);
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    $M.30 := $p1;
    goto corral_source_split_1275;

  corral_source_split_1275:
    assume {:verifier.code 0} true;
    $M.17 := 1;
    call {:si_unique_call 331} {:cexpr "ldv_irq_1_3"} boogie_si_record_i32(1);
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb8:
    assume $i7 == 1;
    goto corral_source_split_1265;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    $M.16 := $i0;
    call {:si_unique_call 328} {:cexpr "ldv_irq_line_1_2"} boogie_si_record_i32($i0);
    goto corral_source_split_1266;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    $M.29 := $p1;
    goto corral_source_split_1267;

  corral_source_split_1267:
    assume {:verifier.code 0} true;
    $M.15 := 1;
    call {:si_unique_call 329} {:cexpr "ldv_irq_1_2"} boogie_si_record_i32(1);
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb5:
    assume $i5 == 1;
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    $M.14 := $i0;
    call {:si_unique_call 326} {:cexpr "ldv_irq_line_1_1"} boogie_si_record_i32($i0);
    goto corral_source_split_1258;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    $M.28 := $p1;
    goto corral_source_split_1259;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    $M.13 := 1;
    call {:si_unique_call 327} {:cexpr "ldv_irq_1_1"} boogie_si_record_i32(1);
    goto corral_source_split_1260;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1249;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    $M.12 := $i0;
    call {:si_unique_call 324} {:cexpr "ldv_irq_line_1_0"} boogie_si_record_i32($i0);
    goto corral_source_split_1250;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    $M.27 := $p1;
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    $M.11 := 1;
    call {:si_unique_call 325} {:cexpr "ldv_irq_1_0"} boogie_si_record_i32(1);
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const request_threaded_irq: ref;

axiom request_threaded_irq == $sub.ref(0, 259114);

procedure request_threaded_irq($i0: i32, $p1: ref, $p2: ref, $i3: i64, $p4: ref, $p5: ref) returns ($r: i32);
  free requires assertsPassed;



implementation request_threaded_irq($i0: i32, $p1: ref, $p2: ref, $i3: i64, $p4: ref, $p5: ref) returns ($r: i32)
{
  var $i6: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 332} {:cexpr "request_threaded_irq:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 333} {:cexpr "request_threaded_irq:arg:arg3"} boogie_si_record_i64($i3);
    goto corral_source_split_1278;

  corral_source_split_1278:
    assume {:verifier.code 1} true;
    call {:si_unique_call 334} $i6 := __VERIFIER_nondet_int();
    call {:si_unique_call 335} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i6);
    goto corral_source_split_1279;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const spin_lock: ref;

axiom spin_lock == $sub.ref(0, 260146);

procedure spin_lock($p0: ref);
  free requires assertsPassed;
  modifies $M.3;



implementation spin_lock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1281;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    call {:si_unique_call 336} ldv_spin_lock();
    goto corral_source_split_1282;

  corral_source_split_1282:
    assume {:verifier.code 0} true;
    call {:si_unique_call 337} ldv_spin_lock_5($p0);
    goto corral_source_split_1283;

  corral_source_split_1283:
    assume {:verifier.code 0} true;
    return;
}



const spin_unlock: ref;

axiom spin_unlock == $sub.ref(0, 261178);

procedure spin_unlock($p0: ref);
  free requires assertsPassed;
  modifies $M.3;



implementation spin_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1285;

  corral_source_split_1285:
    assume {:verifier.code 0} true;
    call {:si_unique_call 338} ldv_spin_unlock();
    goto corral_source_split_1286;

  corral_source_split_1286:
    assume {:verifier.code 0} true;
    call {:si_unique_call 339} ldv_spin_unlock_9($p0);
    goto corral_source_split_1287;

  corral_source_split_1287:
    assume {:verifier.code 0} true;
    return;
}



const W6692B_interrupt: ref;

axiom W6692B_interrupt == $sub.ref(0, 262210);

procedure W6692B_interrupt($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.0, $M.43, $M.44, $M.45, $M.46, $M.47, $M.48, $CurrAddr, $M.49, $M.50, $M.51, $M.52, $M.53, $M.54;



implementation W6692B_interrupt($p0: ref, $i1: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i64;
  var $p12: ref;
  var $i13: i8;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $i20: i24;
  var $i21: i24;
  var $i22: i24;
  var $p23: ref;
  var $p24: ref;
  var $i25: i8;
  var $i26: i64;
  var $i27: i64;
  var $i28: i64;
  var $i29: i1;
  var $p30: ref;
  var $p31: ref;
  var $p33: ref;
  var $i34: i32;
  var $i35: i32;
  var $i36: i32;
  var $i37: i32;
  var $i38: i1;
  var $i39: i8;
  var $i40: i32;
  var $i41: i32;
  var $i42: i1;
  var $i43: i32;
  var $i44: i32;
  var $i45: i1;
  var $p47: ref;
  var $i48: i32;
  var $i49: i1;
  var $p50: ref;
  var $p51: ref;
  var $p52: ref;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $i56: i24;
  var $i57: i24;
  var $i58: i24;
  var $p59: ref;
  var $p60: ref;
  var $i61: i8;
  var $i62: i64;
  var $i63: i64;
  var $i64: i64;
  var $i65: i1;
  var $p66: ref;
  var $p67: ref;
  var $p69: ref;
  var $i70: i32;
  var $p72: ref;
  var $i73: i32;
  var $p75: ref;
  var $i76: i32;
  var $i77: i1;
  var $i78: i32;
  var $i79: i32;
  var $i80: i1;
  var $p81: ref;
  var $p82: ref;
  var $p83: ref;
  var $p84: ref;
  var $p85: ref;
  var $p86: ref;
  var $i87: i24;
  var $i88: i24;
  var $i89: i24;
  var $p90: ref;
  var $p91: ref;
  var $i92: i8;
  var $i93: i64;
  var $i94: i64;
  var $i95: i64;
  var $i96: i1;
  var $p97: ref;
  var $p98: ref;
  var $p100: ref;
  var $i101: i32;
  var $i102: i32;
  var $i103: i32;
  var $i104: i1;
  var $p105: ref;
  var $p106: ref;
  var $p107: ref;
  var $p108: ref;
  var $p109: ref;
  var $p110: ref;
  var $i111: i24;
  var $i112: i24;
  var $i113: i24;
  var $p114: ref;
  var $p115: ref;
  var $i116: i8;
  var $i117: i64;
  var $i118: i64;
  var $i119: i64;
  var $i120: i1;
  var $p121: ref;
  var $p122: ref;
  var $p124: ref;
  var $i125: i32;
  var $p127: ref;
  var $p128: ref;
  var $i129: i64;
  var $i130: i1;
  var $p132: ref;
  var $p133: ref;
  var $i134: i8;
  var $i135: i32;
  var $i136: i32;
  var $i137: i1;
  var $i138: i32;
  var $p139: ref;
  var $i140: i8;
  var $i141: i32;
  var $i142: i32;
  var $i143: i1;
  var $i144: i32;
  var $i145: i32;
  var $i146: i1;
  var $i147: i8;
  var $i148: i8;
  var $i149: i32;
  var $i150: i32;
  var $i151: i1;
  var $p152: ref;
  var $p153: ref;
  var $p154: ref;
  var $p155: ref;
  var $p156: ref;
  var $p157: ref;
  var $i158: i24;
  var $i159: i24;
  var $i160: i24;
  var $p161: ref;
  var $p162: ref;
  var $i163: i8;
  var $i164: i64;
  var $i165: i64;
  var $i166: i64;
  var $i167: i1;
  var $p168: ref;
  var $p169: ref;
  var $p171: ref;
  var $i172: i32;
  var $p174: ref;
  var $i175: i32;
  var $p177: ref;
  var $i178: i32;
  var $i179: i1;
  var $p180: ref;
  var $i181: i8;
  var $i182: i32;
  var $i183: i32;
  var $i184: i1;
  var $i185: i32;
  var $i186: i32;
  var $i187: i1;
  var $p188: ref;
  var $p189: ref;
  var $p190: ref;
  var $p191: ref;
  var $p192: ref;
  var $p193: ref;
  var $i194: i24;
  var $i195: i24;
  var $i196: i24;
  var $p197: ref;
  var $p198: ref;
  var $i199: i8;
  var $i200: i64;
  var $i201: i64;
  var $i202: i64;
  var $i203: i1;
  var $p204: ref;
  var $p205: ref;
  var $p207: ref;
  var $i208: i32;
  var $p210: ref;
  var $i211: i32;
  var $i212: i32;
  var $i213: i32;
  var $i214: i1;
  var $i215: i32;
  var $i216: i32;
  var $i217: i1;
  var $i218: i8;
  var $p219: ref;
  var $p220: ref;
  var $p221: ref;
  var $p222: ref;
  var $p223: ref;
  var $p224: ref;
  var $i225: i24;
  var $i226: i24;
  var $i227: i24;
  var $p228: ref;
  var $p229: ref;
  var $i230: i8;
  var $i231: i64;
  var $i232: i64;
  var $i233: i64;
  var $i234: i1;
  var $p235: ref;
  var $p236: ref;
  var $p238: ref;
  var $i239: i32;
  var $i240: i32;
  var $i241: i8;
  var $i242: i32;
  var $i243: i32;
  var $i244: i1;
  var $p245: ref;
  var $p246: ref;
  var $p248: ref;
  var $i249: i32;
  var $p251: ref;
  var $i252: i32;
  var $p255: ref;
  var $p256: ref;
  var $i257: i64;
  var $i258: i1;
  var $p260: ref;
  var $i261: i32;
  var $i262: i1;
  var $p264: ref;
  var $i265: i32;
  var $i266: i32;
  var $i267: i1;
  var $i268: i32;
  var $i269: i32;
  var $i270: i1;
  var $p271: ref;
  var $p272: ref;
  var $p274: ref;
  var $i275: i32;
  var $p277: ref;
  var $i278: i32;
  var $p281: ref;
  var $p282: ref;
  var $i283: i64;
  var $i284: i1;
  var $p286: ref;
  var $i287: i32;
  var $i288: i1;
  var $p290: ref;
  var $p292: ref;
  var $i293: i32;
  var $i294: i1;
  var $p296: ref;
  var vslice_dummy_var_35: i32;
  var vslice_dummy_var_36: i32;
  var vslice_dummy_var_37: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 340} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 341} $p3 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 342} $p4 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 343} $p5 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 344} $p6 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 345} $p7 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 346} $p8 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    call {:si_unique_call 347} {:cexpr "W6692B_interrupt:arg:ch"} boogie_si_record_i32($i1);
    goto corral_source_split_1289;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(144, 1));
    goto corral_source_split_1290;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_1291;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    $i11 := $sext.i32.i64($i1);
    goto corral_source_split_1292;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($p10, $mul.ref($i11, 648));
    goto corral_source_split_1293;

  corral_source_split_1293:
    assume {:verifier.code 0} true;
    call {:si_unique_call 348} $i13 := ReadW6692B($p12, $sub.i8(0, 112));
    call {:si_unique_call 349} {:cexpr "stat"} boogie_si_record_i8($i13);
    goto corral_source_split_1294;

  corral_source_split_1294:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1295;

  corral_source_split_1295:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p14, .str.1);
    goto corral_source_split_1296;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1297;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p15, .str.14);
    goto corral_source_split_1298;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p16, .str.3);
    goto corral_source_split_1300;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1301;

  corral_source_split_1301:
    assume {:verifier.code 0} true;
    $M.7 := $store.ref($M.7, $p17, .str.15);
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1303;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    $p19 := $bitcast.ref.ref($p18);
    goto corral_source_split_1304;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    $i20 := $load.i24($M.8, $p19);
    goto corral_source_split_1305;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    $i21 := $and.i24($i20, $sub.i24(0, 262144));
    goto corral_source_split_1306;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    $i22 := $or.i24($i21, 675);
    goto corral_source_split_1307;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    $M.8 := $store.i24($M.8, $p19, $i22);
    goto corral_source_split_1308;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1309;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    $M.9 := $store.i8($M.9, $p23, 0);
    goto corral_source_split_1310;

  corral_source_split_1310:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1311;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    $i25 := $load.i8($M.9, $p24);
    goto corral_source_split_1312;

  corral_source_split_1312:
    assume {:verifier.code 0} true;
    $i26 := $zext.i8.i64($i25);
    goto corral_source_split_1313;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    $i27 := $and.i64($i26, 1);
    goto corral_source_split_1314;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    call {:si_unique_call 350} $i28 := ldv__builtin_expect($i27, 0);
    call {:si_unique_call 351} {:cexpr "tmp"} boogie_si_record_i64($i28);
    goto corral_source_split_1315;

  corral_source_split_1315:
    assume {:verifier.code 0} true;
    $i29 := $ne.i64($i28, 0);
    goto corral_source_split_1316;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    assume {:branchcond $i29} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i36 := $zext.i8.i32($i13);
    goto corral_source_split_1326;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    $i37 := $and.i32($i36, 32);
    goto corral_source_split_1327;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    $i38 := $ne.i32($i37, 0);
    goto corral_source_split_1328;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    $i140 := 0;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    goto corral_source_split_1477;

  corral_source_split_1477:
    assume {:verifier.code 0} true;
    $i141 := $zext.i8.i32($i13);
    goto corral_source_split_1478;

  corral_source_split_1478:
    assume {:verifier.code 0} true;
    $i142 := $and.i32($i141, 64);
    goto corral_source_split_1479;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    $i143 := $ne.i32($i142, 0);
    goto corral_source_split_1480;

  corral_source_split_1480:
    assume {:verifier.code 0} true;
    assume {:branchcond $i143} true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i143 == 1);
    assume {:verifier.code 0} true;
    $i181 := $i140;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    goto corral_source_split_1540;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    $i182 := $zext.i8.i32($i13);
    goto corral_source_split_1541;

  corral_source_split_1541:
    assume {:verifier.code 0} true;
    $i183 := $and.i32($i182, 16);
    goto corral_source_split_1542;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    $i184 := $ne.i32($i183, 0);
    goto corral_source_split_1543;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    assume {:branchcond $i184} true;
    goto $bb55, $bb56;

  $bb56:
    assume !($i184 == 1);
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    $i212 := $zext.i8.i32($i13);
    goto corral_source_split_1585;

  corral_source_split_1585:
    assume {:verifier.code 0} true;
    $i213 := $and.i32($i212, 2);
    goto corral_source_split_1586;

  corral_source_split_1586:
    assume {:verifier.code 0} true;
    $i214 := $ne.i32($i213, 0);
    goto corral_source_split_1587;

  corral_source_split_1587:
    assume {:verifier.code 0} true;
    assume {:branchcond $i214} true;
    goto $bb64, $bb65;

  $bb65:
    assume !($i214 == 1);
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb85:
    assume {:verifier.code 0} true;
    $i268 := $zext.i8.i32($i13);
    goto corral_source_split_1662;

  corral_source_split_1662:
    assume {:verifier.code 0} true;
    $i269 := $and.i32($i268, 1);
    goto corral_source_split_1663;

  corral_source_split_1663:
    assume {:verifier.code 0} true;
    $i270 := $ne.i32($i269, 0);
    goto corral_source_split_1664;

  corral_source_split_1664:
    assume {:verifier.code 0} true;
    assume {:branchcond $i270} true;
    goto $bb86, $bb87;

  $bb87:
    assume !($i270 == 1);
    assume {:verifier.code 0} true;
    goto $bb97;

  $bb97:
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb83:
    assume {:verifier.code 0} true;
    return;

  $bb86:
    assume $i270 == 1;
    goto corral_source_split_1666;

  corral_source_split_1666:
    assume {:verifier.code 0} true;
    $p271 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_1667;

  corral_source_split_1667:
    assume {:verifier.code 0} true;
    $p272 := $bitcast.ref.ref($p271);
    goto corral_source_split_1668;

  corral_source_split_1668:
    assume {:verifier.code 0} true;
    $p274 := $add.ref($add.ref($add.ref($p10, $mul.ref($i11, 648)), $mul.ref(0, 1)), $mul.ref(80, 1));
    goto corral_source_split_1669;

  corral_source_split_1669:
    assume {:verifier.code 0} true;
    $i275 := $load.i32($M.0, $p274);
    goto corral_source_split_1670;

  corral_source_split_1670:
    assume {:verifier.code 0} true;
    $p277 := $add.ref($add.ref($add.ref($p10, $mul.ref($i11, 648)), $mul.ref(0, 1)), $mul.ref(176, 1));
    goto corral_source_split_1671;

  corral_source_split_1671:
    assume {:verifier.code 0} true;
    $i278 := $load.i32($M.0, $p277);
    goto corral_source_split_1672;

  corral_source_split_1672:
    assume {:verifier.code 0} true;
    call {:si_unique_call 399} vslice_dummy_var_36 := printk.ref.ref.i32.i32(.str.22, $p272, $i275, $i278);
    goto corral_source_split_1673;

  corral_source_split_1673:
    assume {:verifier.code 0} true;
    $p281 := $add.ref($add.ref($add.ref($p10, $mul.ref($i11, 648)), $mul.ref(0, 1)), $mul.ref(368, 1));
    goto corral_source_split_1674;

  corral_source_split_1674:
    assume {:verifier.code 0} true;
    $p282 := $load.ref($M.0, $p281);
    goto corral_source_split_1675;

  corral_source_split_1675:
    assume {:verifier.code 0} true;
    $i283 := $p2i.ref.i64($p282);
    goto corral_source_split_1676;

  corral_source_split_1676:
    assume {:verifier.code 0} true;
    $i284 := $ne.i64($i283, 0);
    goto corral_source_split_1677;

  corral_source_split_1677:
    assume {:verifier.code 0} true;
    assume {:branchcond $i284} true;
    goto $bb88, $bb89;

  $bb89:
    assume !($i284 == 1);
    goto corral_source_split_1684;

  corral_source_split_1684:
    assume {:verifier.code 0} true;
    $p292 := $add.ref($add.ref($add.ref($p10, $mul.ref($i11, 648)), $mul.ref(0, 1)), $mul.ref(88, 1));
    goto corral_source_split_1685;

  corral_source_split_1685:
    assume {:verifier.code 0} true;
    call {:si_unique_call 402} $i293 := constant_test_bit(16, $p292);
    call {:si_unique_call 403} {:cexpr "tmp___12"} boogie_si_record_i32($i293);
    goto corral_source_split_1686;

  corral_source_split_1686:
    assume {:verifier.code 0} true;
    $i294 := $ne.i32($i293, 0);
    goto corral_source_split_1687;

  corral_source_split_1687:
    assume {:verifier.code 0} true;
    assume {:branchcond $i294} true;
    goto $bb94, $bb95;

  $bb95:
    assume !($i294 == 1);
    assume {:verifier.code 0} true;
    goto $bb96;

  $bb96:
    assume {:verifier.code 0} true;
    goto $bb93;

  $bb93:
    assume {:verifier.code 0} true;
    call {:si_unique_call 404} send_next($p12);
    goto corral_source_split_1693;

  corral_source_split_1693:
    assume {:verifier.code 0} true;
    goto $bb97;

  $bb94:
    assume $i294 == 1;
    goto corral_source_split_1695;

  corral_source_split_1695:
    assume {:verifier.code 0} true;
    $p296 := $add.ref($add.ref($add.ref($p10, $mul.ref($i11, 648)), $mul.ref(0, 1)), $mul.ref(88, 1));
    goto corral_source_split_1696;

  corral_source_split_1696:
    assume {:verifier.code 0} true;
    call {:si_unique_call 405} vslice_dummy_var_37 := test_and_set_bit(27, $p296);
    goto corral_source_split_1697;

  corral_source_split_1697:
    assume {:verifier.code 0} true;
    goto $bb96;

  $bb88:
    assume $i284 == 1;
    goto corral_source_split_1679;

  corral_source_split_1679:
    assume {:verifier.code 0} true;
    $p286 := $add.ref($add.ref($add.ref($p10, $mul.ref($i11, 648)), $mul.ref(0, 1)), $mul.ref(88, 1));
    goto corral_source_split_1680;

  corral_source_split_1680:
    assume {:verifier.code 0} true;
    call {:si_unique_call 400} $i287 := constant_test_bit(12, $p286);
    call {:si_unique_call 401} {:cexpr "tmp___11"} boogie_si_record_i32($i287);
    goto corral_source_split_1681;

  corral_source_split_1681:
    assume {:verifier.code 0} true;
    $i288 := $eq.i32($i287, 0);
    goto corral_source_split_1682;

  corral_source_split_1682:
    assume {:verifier.code 0} true;
    assume {:branchcond $i288} true;
    goto $bb90, $bb91;

  $bb91:
    assume !($i288 == 1);
    assume {:verifier.code 0} true;
    goto $bb92;

  $bb92:
    assume {:verifier.code 0} true;
    goto $bb93;

  $bb90:
    assume $i288 == 1;
    goto corral_source_split_1689;

  corral_source_split_1689:
    assume {:verifier.code 0} true;
    $p290 := $add.ref($add.ref($add.ref($p10, $mul.ref($i11, 648)), $mul.ref(0, 1)), $mul.ref(476, 1));
    goto corral_source_split_1690;

  corral_source_split_1690:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p290, 0);
    goto corral_source_split_1691;

  corral_source_split_1691:
    assume {:verifier.code 0} true;
    goto $bb92;

  $bb64:
    assume $i214 == 1;
    goto corral_source_split_1589;

  corral_source_split_1589:
    assume {:verifier.code 0} true;
    $i215 := $zext.i8.i32($i13);
    goto corral_source_split_1590;

  corral_source_split_1590:
    assume {:verifier.code 0} true;
    $i216 := $and.i32($i215, 96);
    goto corral_source_split_1591;

  corral_source_split_1591:
    assume {:verifier.code 0} true;
    $i217 := $eq.i32($i216, 0);
    goto corral_source_split_1592;

  corral_source_split_1592:
    assume {:verifier.code 0} true;
    assume {:branchcond $i217} true;
    goto $bb66, $bb67;

  $bb67:
    assume !($i217 == 1);
    assume {:verifier.code 0} true;
    $i241 := $i181;
    goto $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    goto corral_source_split_1627;

  corral_source_split_1627:
    assume {:verifier.code 0} true;
    $i242 := $zext.i8.i32($i241);
    goto corral_source_split_1628;

  corral_source_split_1628:
    assume {:verifier.code 0} true;
    $i243 := $and.i32($i242, 4);
    goto corral_source_split_1629;

  corral_source_split_1629:
    assume {:verifier.code 0} true;
    $i244 := $ne.i32($i243, 0);
    goto corral_source_split_1630;

  corral_source_split_1630:
    assume {:verifier.code 0} true;
    assume {:branchcond $i244} true;
    goto $bb72, $bb73;

  $bb73:
    assume !($i244 == 1);
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb80:
    assume {:verifier.code 0} true;
    call {:si_unique_call 398} send_next($p12);
    goto corral_source_split_1655;

  corral_source_split_1655:
    assume {:verifier.code 0} true;
    $i265 := $zext.i8.i32($i241);
    goto corral_source_split_1656;

  corral_source_split_1656:
    assume {:verifier.code 0} true;
    $i266 := $and.i32($i265, 4);
    goto corral_source_split_1657;

  corral_source_split_1657:
    assume {:verifier.code 0} true;
    $i267 := $ne.i32($i266, 0);
    goto corral_source_split_1658;

  corral_source_split_1658:
    assume {:verifier.code 0} true;
    assume {:branchcond $i267} true;
    goto $bb81, $bb82;

  $bb82:
    assume !($i267 == 1);
    assume {:verifier.code 0} true;
    goto $bb84;

  $bb84:
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb81:
    assume $i267 == 1;
    goto corral_source_split_1660;

  corral_source_split_1660:
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb72:
    assume $i244 == 1;
    goto corral_source_split_1632;

  corral_source_split_1632:
    assume {:verifier.code 0} true;
    $p245 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_1633;

  corral_source_split_1633:
    assume {:verifier.code 0} true;
    $p246 := $bitcast.ref.ref($p245);
    goto corral_source_split_1634;

  corral_source_split_1634:
    assume {:verifier.code 0} true;
    $p248 := $add.ref($add.ref($add.ref($p10, $mul.ref($i11, 648)), $mul.ref(0, 1)), $mul.ref(80, 1));
    goto corral_source_split_1635;

  corral_source_split_1635:
    assume {:verifier.code 0} true;
    $i249 := $load.i32($M.0, $p248);
    goto corral_source_split_1636;

  corral_source_split_1636:
    assume {:verifier.code 0} true;
    $p251 := $add.ref($add.ref($add.ref($p10, $mul.ref($i11, 648)), $mul.ref(0, 1)), $mul.ref(176, 1));
    goto corral_source_split_1637;

  corral_source_split_1637:
    assume {:verifier.code 0} true;
    $i252 := $load.i32($M.0, $p251);
    goto corral_source_split_1638;

  corral_source_split_1638:
    assume {:verifier.code 0} true;
    call {:si_unique_call 394} vslice_dummy_var_35 := printk.ref.ref.i32.i32(.str.21, $p246, $i249, $i252);
    goto corral_source_split_1639;

  corral_source_split_1639:
    assume {:verifier.code 0} true;
    call {:si_unique_call 395} WriteW6692B($p12, $sub.i8(0, 120), 33);
    goto corral_source_split_1640;

  corral_source_split_1640:
    assume {:verifier.code 0} true;
    $p255 := $add.ref($add.ref($add.ref($p10, $mul.ref($i11, 648)), $mul.ref(0, 1)), $mul.ref(368, 1));
    goto corral_source_split_1641;

  corral_source_split_1641:
    assume {:verifier.code 0} true;
    $p256 := $load.ref($M.0, $p255);
    goto corral_source_split_1642;

  corral_source_split_1642:
    assume {:verifier.code 0} true;
    $i257 := $p2i.ref.i64($p256);
    goto corral_source_split_1643;

  corral_source_split_1643:
    assume {:verifier.code 0} true;
    $i258 := $ne.i64($i257, 0);
    goto corral_source_split_1644;

  corral_source_split_1644:
    assume {:verifier.code 0} true;
    assume {:branchcond $i258} true;
    goto $bb74, $bb75;

  $bb75:
    assume !($i258 == 1);
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb79:
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb74:
    assume $i258 == 1;
    goto corral_source_split_1646;

  corral_source_split_1646:
    assume {:verifier.code 0} true;
    $p260 := $add.ref($add.ref($add.ref($p10, $mul.ref($i11, 648)), $mul.ref(0, 1)), $mul.ref(88, 1));
    goto corral_source_split_1647;

  corral_source_split_1647:
    assume {:verifier.code 0} true;
    call {:si_unique_call 396} $i261 := constant_test_bit(12, $p260);
    call {:si_unique_call 397} {:cexpr "tmp___10"} boogie_si_record_i32($i261);
    goto corral_source_split_1648;

  corral_source_split_1648:
    assume {:verifier.code 0} true;
    $i262 := $eq.i32($i261, 0);
    goto corral_source_split_1649;

  corral_source_split_1649:
    assume {:verifier.code 0} true;
    assume {:branchcond $i262} true;
    goto $bb76, $bb77;

  $bb77:
    assume !($i262 == 1);
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb78:
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb76:
    assume $i262 == 1;
    goto corral_source_split_1651;

  corral_source_split_1651:
    assume {:verifier.code 0} true;
    $p264 := $add.ref($add.ref($add.ref($p10, $mul.ref($i11, 648)), $mul.ref(0, 1)), $mul.ref(476, 1));
    goto corral_source_split_1652;

  corral_source_split_1652:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p264, 0);
    goto corral_source_split_1653;

  corral_source_split_1653:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb66:
    assume $i217 == 1;
    goto corral_source_split_1594;

  corral_source_split_1594:
    assume {:verifier.code 0} true;
    call {:si_unique_call 389} $i218 := ReadW6692B($p12, $sub.i8(0, 104));
    call {:si_unique_call 390} {:cexpr "star"} boogie_si_record_i8($i218);
    goto corral_source_split_1595;

  corral_source_split_1595:
    assume {:verifier.code 0} true;
    $p219 := $add.ref($add.ref($p8, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1596;

  corral_source_split_1596:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p219, .str.1);
    goto corral_source_split_1597;

  corral_source_split_1597:
    assume {:verifier.code 0} true;
    $p220 := $add.ref($add.ref($p8, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1598;

  corral_source_split_1598:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p220, .str.14);
    goto corral_source_split_1599;

  corral_source_split_1599:
    assume {:verifier.code 0} true;
    $p221 := $add.ref($add.ref($p8, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1600;

  corral_source_split_1600:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p221, .str.3);
    goto corral_source_split_1601;

  corral_source_split_1601:
    assume {:verifier.code 0} true;
    $p222 := $add.ref($add.ref($p8, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1602;

  corral_source_split_1602:
    assume {:verifier.code 0} true;
    $M.7 := $store.ref($M.7, $p222, .str.20);
    goto corral_source_split_1603;

  corral_source_split_1603:
    assume {:verifier.code 0} true;
    $p223 := $add.ref($add.ref($p8, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1604;

  corral_source_split_1604:
    assume {:verifier.code 0} true;
    $p224 := $bitcast.ref.ref($p223);
    goto corral_source_split_1605;

  corral_source_split_1605:
    assume {:verifier.code 0} true;
    $i225 := $load.i24($M.8, $p224);
    goto corral_source_split_1606;

  corral_source_split_1606:
    assume {:verifier.code 0} true;
    $i226 := $and.i24($i225, $sub.i24(0, 262144));
    goto corral_source_split_1607;

  corral_source_split_1607:
    assume {:verifier.code 0} true;
    $i227 := $or.i24($i226, 749);
    goto corral_source_split_1608;

  corral_source_split_1608:
    assume {:verifier.code 0} true;
    $M.8 := $store.i24($M.8, $p224, $i227);
    goto corral_source_split_1609;

  corral_source_split_1609:
    assume {:verifier.code 0} true;
    $p228 := $add.ref($add.ref($p8, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1610;

  corral_source_split_1610:
    assume {:verifier.code 0} true;
    $M.9 := $store.i8($M.9, $p228, 0);
    goto corral_source_split_1611;

  corral_source_split_1611:
    assume {:verifier.code 0} true;
    $p229 := $add.ref($add.ref($p8, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1612;

  corral_source_split_1612:
    assume {:verifier.code 0} true;
    $i230 := $load.i8($M.9, $p229);
    goto corral_source_split_1613;

  corral_source_split_1613:
    assume {:verifier.code 0} true;
    $i231 := $zext.i8.i64($i230);
    goto corral_source_split_1614;

  corral_source_split_1614:
    assume {:verifier.code 0} true;
    $i232 := $and.i64($i231, 1);
    goto corral_source_split_1615;

  corral_source_split_1615:
    assume {:verifier.code 0} true;
    call {:si_unique_call 391} $i233 := ldv__builtin_expect($i232, 0);
    call {:si_unique_call 392} {:cexpr "tmp___9"} boogie_si_record_i64($i233);
    goto corral_source_split_1616;

  corral_source_split_1616:
    assume {:verifier.code 0} true;
    $i234 := $ne.i64($i233, 0);
    goto corral_source_split_1617;

  corral_source_split_1617:
    assume {:verifier.code 0} true;
    assume {:branchcond $i234} true;
    goto $bb68, $bb69;

  $bb69:
    assume !($i234 == 1);
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb70:
    assume {:verifier.code 0} true;
    $i241 := $i218;
    goto $bb71;

  $bb68:
    assume $i234 == 1;
    goto corral_source_split_1619;

  corral_source_split_1619:
    assume {:verifier.code 0} true;
    $p235 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_1620;

  corral_source_split_1620:
    assume {:verifier.code 0} true;
    $p236 := $bitcast.ref.ref($p235);
    goto corral_source_split_1621;

  corral_source_split_1621:
    assume {:verifier.code 0} true;
    $p238 := $add.ref($add.ref($add.ref($p10, $mul.ref($i11, 648)), $mul.ref(0, 1)), $mul.ref(80, 1));
    goto corral_source_split_1622;

  corral_source_split_1622:
    assume {:verifier.code 0} true;
    $i239 := $load.i32($M.0, $p238);
    goto corral_source_split_1623;

  corral_source_split_1623:
    assume {:verifier.code 0} true;
    $i240 := $zext.i8.i32($i218);
    goto corral_source_split_1624;

  corral_source_split_1624:
    assume {:verifier.code 0} true;
    call {:si_unique_call 393} __dynamic_pr_debug.ref.ref.ref.i32.i32($p8, .str.20, $p236, $i239, $i240);
    goto corral_source_split_1625;

  corral_source_split_1625:
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb55:
    assume $i184 == 1;
    goto corral_source_split_1545;

  corral_source_split_1545:
    assume {:verifier.code 0} true;
    $i185 := $zext.i8.i32($i181);
    goto corral_source_split_1546;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    $i186 := $and.i32($i185, 64);
    goto corral_source_split_1547;

  corral_source_split_1547:
    assume {:verifier.code 0} true;
    $i187 := $eq.i32($i186, 0);
    goto corral_source_split_1548;

  corral_source_split_1548:
    assume {:verifier.code 0} true;
    assume {:branchcond $i187} true;
    goto $bb57, $bb58;

  $bb58:
    assume !($i187 == 1);
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb57:
    assume $i187 == 1;
    goto corral_source_split_1550;

  corral_source_split_1550:
    assume {:verifier.code 0} true;
    $p188 := $add.ref($add.ref($p7, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1551;

  corral_source_split_1551:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p188, .str.1);
    goto corral_source_split_1552;

  corral_source_split_1552:
    assume {:verifier.code 0} true;
    $p189 := $add.ref($add.ref($p7, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1553;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p189, .str.14);
    goto corral_source_split_1554;

  corral_source_split_1554:
    assume {:verifier.code 0} true;
    $p190 := $add.ref($add.ref($p7, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1555;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p190, .str.3);
    goto corral_source_split_1556;

  corral_source_split_1556:
    assume {:verifier.code 0} true;
    $p191 := $add.ref($add.ref($p7, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1557;

  corral_source_split_1557:
    assume {:verifier.code 0} true;
    $M.7 := $store.ref($M.7, $p191, .str.19);
    goto corral_source_split_1558;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    $p192 := $add.ref($add.ref($p7, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1559;

  corral_source_split_1559:
    assume {:verifier.code 0} true;
    $p193 := $bitcast.ref.ref($p192);
    goto corral_source_split_1560;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    $i194 := $load.i24($M.8, $p193);
    goto corral_source_split_1561;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    $i195 := $and.i24($i194, $sub.i24(0, 262144));
    goto corral_source_split_1562;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    $i196 := $or.i24($i195, 737);
    goto corral_source_split_1563;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    $M.8 := $store.i24($M.8, $p193, $i196);
    goto corral_source_split_1564;

  corral_source_split_1564:
    assume {:verifier.code 0} true;
    $p197 := $add.ref($add.ref($p7, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1565;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    $M.9 := $store.i8($M.9, $p197, 0);
    goto corral_source_split_1566;

  corral_source_split_1566:
    assume {:verifier.code 0} true;
    $p198 := $add.ref($add.ref($p7, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1567;

  corral_source_split_1567:
    assume {:verifier.code 0} true;
    $i199 := $load.i8($M.9, $p198);
    goto corral_source_split_1568;

  corral_source_split_1568:
    assume {:verifier.code 0} true;
    $i200 := $zext.i8.i64($i199);
    goto corral_source_split_1569;

  corral_source_split_1569:
    assume {:verifier.code 0} true;
    $i201 := $and.i64($i200, 1);
    goto corral_source_split_1570;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    call {:si_unique_call 385} $i202 := ldv__builtin_expect($i201, 0);
    call {:si_unique_call 386} {:cexpr "tmp___8"} boogie_si_record_i64($i202);
    goto corral_source_split_1571;

  corral_source_split_1571:
    assume {:verifier.code 0} true;
    $i203 := $ne.i64($i202, 0);
    goto corral_source_split_1572;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    assume {:branchcond $i203} true;
    goto $bb59, $bb60;

  $bb60:
    assume !($i203 == 1);
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    call {:si_unique_call 388} WriteW6692B($p12, $sub.i8(0, 120), $sub.i8(0, 32));
    goto corral_source_split_1583;

  corral_source_split_1583:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb59:
    assume $i203 == 1;
    goto corral_source_split_1574;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    $p204 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_1575;

  corral_source_split_1575:
    assume {:verifier.code 0} true;
    $p205 := $bitcast.ref.ref($p204);
    goto corral_source_split_1576;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    $p207 := $add.ref($add.ref($add.ref($p10, $mul.ref($i11, 648)), $mul.ref(0, 1)), $mul.ref(80, 1));
    goto corral_source_split_1577;

  corral_source_split_1577:
    assume {:verifier.code 0} true;
    $i208 := $load.i32($M.0, $p207);
    goto corral_source_split_1578;

  corral_source_split_1578:
    assume {:verifier.code 0} true;
    $p210 := $add.ref($add.ref($add.ref($p10, $mul.ref($i11, 648)), $mul.ref(0, 1)), $mul.ref(176, 1));
    goto corral_source_split_1579;

  corral_source_split_1579:
    assume {:verifier.code 0} true;
    $i211 := $load.i32($M.0, $p210);
    goto corral_source_split_1580;

  corral_source_split_1580:
    assume {:verifier.code 0} true;
    call {:si_unique_call 387} __dynamic_pr_debug.ref.ref.ref.i32.i32($p7, .str.19, $p205, $i208, $i211);
    goto corral_source_split_1581;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb40:
    assume $i143 == 1;
    goto corral_source_split_1482;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    $i144 := $zext.i8.i32($i13);
    goto corral_source_split_1483;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    $i145 := $and.i32($i144, 32);
    goto corral_source_split_1484;

  corral_source_split_1484:
    assume {:verifier.code 0} true;
    $i146 := $eq.i32($i145, 0);
    goto corral_source_split_1485;

  corral_source_split_1485:
    assume {:verifier.code 0} true;
    assume {:branchcond $i146} true;
    goto $bb42, $bb43;

  $bb43:
    assume !($i146 == 1);
    assume {:verifier.code 0} true;
    $i148 := $i140;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto corral_source_split_1490;

  corral_source_split_1490:
    assume {:verifier.code 0} true;
    $i149 := $zext.i8.i32($i148);
    goto corral_source_split_1491;

  corral_source_split_1491:
    assume {:verifier.code 0} true;
    $i150 := $and.i32($i149, 64);
    goto corral_source_split_1492;

  corral_source_split_1492:
    assume {:verifier.code 0} true;
    $i151 := $ne.i32($i150, 0);
    goto corral_source_split_1493;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    assume {:branchcond $i151} true;
    goto $bb45, $bb46;

  $bb46:
    assume !($i151 == 1);
    goto corral_source_split_1519;

  corral_source_split_1519:
    assume {:verifier.code 0} true;
    call {:si_unique_call 379} W6692_empty_Bfifo($p12, 64);
    goto corral_source_split_1520;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    $p177 := $add.ref($add.ref($add.ref($p10, $mul.ref($i11, 648)), $mul.ref(0, 1)), $mul.ref(88, 1));
    goto corral_source_split_1521;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    call {:si_unique_call 380} $i178 := constant_test_bit(12, $p177);
    call {:si_unique_call 381} {:cexpr "tmp___7"} boogie_si_record_i32($i178);
    goto corral_source_split_1522;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    $i179 := $ne.i32($i178, 0);
    goto corral_source_split_1523;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    assume {:branchcond $i179} true;
    goto $bb51, $bb52;

  $bb52:
    assume !($i179 == 1);
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    $i181 := $i148;
    goto $bb54;

  $bb51:
    assume $i179 == 1;
    goto corral_source_split_1536;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    $p180 := $add.ref($add.ref($p10, $mul.ref($i11, 648)), $mul.ref(0, 1));
    goto corral_source_split_1537;

  corral_source_split_1537:
    assume {:verifier.code 0} true;
    call {:si_unique_call 384} recv_Bchannel($p180, 0, 0);
    goto corral_source_split_1538;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb45:
    assume $i151 == 1;
    goto corral_source_split_1495;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    $p152 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1496;

  corral_source_split_1496:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p152, .str.1);
    goto corral_source_split_1497;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    $p153 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1498;

  corral_source_split_1498:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p153, .str.14);
    goto corral_source_split_1499;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    $p154 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1500;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p154, .str.3);
    goto corral_source_split_1501;

  corral_source_split_1501:
    assume {:verifier.code 0} true;
    $p155 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1502;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    $M.7 := $store.ref($M.7, $p155, .str.16);
    goto corral_source_split_1503;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    $p156 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1504;

  corral_source_split_1504:
    assume {:verifier.code 0} true;
    $p157 := $bitcast.ref.ref($p156);
    goto corral_source_split_1505;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    $i158 := $load.i24($M.8, $p157);
    goto corral_source_split_1506;

  corral_source_split_1506:
    assume {:verifier.code 0} true;
    $i159 := $and.i24($i158, $sub.i24(0, 262144));
    goto corral_source_split_1507;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    $i160 := $or.i24($i159, 721);
    goto corral_source_split_1508;

  corral_source_split_1508:
    assume {:verifier.code 0} true;
    $M.8 := $store.i24($M.8, $p157, $i160);
    goto corral_source_split_1509;

  corral_source_split_1509:
    assume {:verifier.code 0} true;
    $p161 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1510;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    $M.9 := $store.i8($M.9, $p161, 0);
    goto corral_source_split_1511;

  corral_source_split_1511:
    assume {:verifier.code 0} true;
    $p162 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1512;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    $i163 := $load.i8($M.9, $p162);
    goto corral_source_split_1513;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    $i164 := $zext.i8.i64($i163);
    goto corral_source_split_1514;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    $i165 := $and.i64($i164, 1);
    goto corral_source_split_1515;

  corral_source_split_1515:
    assume {:verifier.code 0} true;
    call {:si_unique_call 377} $i166 := ldv__builtin_expect($i165, 0);
    call {:si_unique_call 378} {:cexpr "tmp___6"} boogie_si_record_i64($i166);
    goto corral_source_split_1516;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    $i167 := $ne.i64($i166, 0);
    goto corral_source_split_1517;

  corral_source_split_1517:
    assume {:verifier.code 0} true;
    assume {:branchcond $i167} true;
    goto $bb47, $bb48;

  $bb48:
    assume !($i167 == 1);
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    call {:si_unique_call 383} WriteW6692B($p12, $sub.i8(0, 120), $sub.i8(0, 32));
    goto corral_source_split_1534;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb47:
    assume $i167 == 1;
    goto corral_source_split_1525;

  corral_source_split_1525:
    assume {:verifier.code 0} true;
    $p168 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_1526;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    $p169 := $bitcast.ref.ref($p168);
    goto corral_source_split_1527;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    $p171 := $add.ref($add.ref($add.ref($p10, $mul.ref($i11, 648)), $mul.ref(0, 1)), $mul.ref(80, 1));
    goto corral_source_split_1528;

  corral_source_split_1528:
    assume {:verifier.code 0} true;
    $i172 := $load.i32($M.0, $p171);
    goto corral_source_split_1529;

  corral_source_split_1529:
    assume {:verifier.code 0} true;
    $p174 := $add.ref($add.ref($add.ref($p10, $mul.ref($i11, 648)), $mul.ref(0, 1)), $mul.ref(176, 1));
    goto corral_source_split_1530;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    $i175 := $load.i32($M.0, $p174);
    goto corral_source_split_1531;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    call {:si_unique_call 382} __dynamic_pr_debug.ref.ref.ref.i32.i32($p6, .str.16, $p169, $i172, $i175);
    goto corral_source_split_1532;

  corral_source_split_1532:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb42:
    assume $i146 == 1;
    goto corral_source_split_1487;

  corral_source_split_1487:
    assume {:verifier.code 0} true;
    call {:si_unique_call 375} $i147 := ReadW6692B($p12, $sub.i8(0, 104));
    call {:si_unique_call 376} {:cexpr "star"} boogie_si_record_i8($i147);
    goto corral_source_split_1488;

  corral_source_split_1488:
    assume {:verifier.code 0} true;
    $i148 := $i147;
    goto $bb44;

  $bb4:
    assume $i38 == 1;
    goto corral_source_split_1330;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    call {:si_unique_call 353} $i39 := ReadW6692B($p12, $sub.i8(0, 104));
    call {:si_unique_call 354} {:cexpr "star"} boogie_si_record_i8($i39);
    goto corral_source_split_1331;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    $i40 := $zext.i8.i32($i39);
    goto corral_source_split_1332;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    $i41 := $and.i32($i40, 112);
    goto corral_source_split_1333;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    $i42 := $ne.i32($i41, 0);
    goto corral_source_split_1334;

  corral_source_split_1334:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i42 == 1);
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    call {:si_unique_call 355} $i134 := ReadW6692B($p12, $sub.i8(0, 84));
    call {:si_unique_call 356} {:cexpr "tmp___5"} boogie_si_record_i8($i134);
    goto corral_source_split_1342;

  corral_source_split_1342:
    assume {:verifier.code 0} true;
    $i135 := $zext.i8.i32($i134);
    goto corral_source_split_1343;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    $i136 := $and.i32($i135, 63);
    call {:si_unique_call 357} {:cexpr "count"} boogie_si_record_i32($i136);
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    $i137 := $eq.i32($i136, 0);
    goto corral_source_split_1345;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    assume {:branchcond $i137} true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i137 == 1);
    assume {:verifier.code 0} true;
    $i138 := $i136;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    goto corral_source_split_1473;

  corral_source_split_1473:
    assume {:verifier.code 0} true;
    call {:si_unique_call 373} W6692_empty_Bfifo($p12, $i138);
    goto corral_source_split_1474;

  corral_source_split_1474:
    assume {:verifier.code 0} true;
    $p139 := $add.ref($add.ref($p10, $mul.ref($i11, 648)), $mul.ref(0, 1));
    goto corral_source_split_1475;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    call {:si_unique_call 374} recv_Bchannel($p139, 0, 0);
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    $i140 := $i39;
    goto $bb39;

  $bb36:
    assume $i137 == 1;
    goto corral_source_split_1471;

  corral_source_split_1471:
    assume {:verifier.code 0} true;
    $i138 := 64;
    goto $bb38;

  $bb6:
    assume $i42 == 1;
    goto corral_source_split_1336;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    $i43 := $zext.i8.i32($i39);
    goto corral_source_split_1337;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    $i44 := $and.i32($i43, 64);
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    $i45 := $ne.i32($i44, 0);
    goto corral_source_split_1339;

  corral_source_split_1339:
    assume {:verifier.code 0} true;
    assume {:branchcond $i45} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($add.ref($p10, $mul.ref($i11, 648)), $mul.ref(0, 1)), $mul.ref(88, 1));
    goto corral_source_split_1385;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    call {:si_unique_call 363} $i76 := constant_test_bit(13, $p75);
    call {:si_unique_call 364} {:cexpr "tmp___4"} boogie_si_record_i32($i76);
    goto corral_source_split_1386;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    $i77 := $ne.i32($i76, 0);
    goto corral_source_split_1387;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    assume {:branchcond $i77} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i77 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    call {:si_unique_call 371} WriteW6692B($p12, $sub.i8(0, 120), $sub.i8(0, 32));
    goto corral_source_split_1460;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    $p127 := $add.ref($add.ref($add.ref($p10, $mul.ref($i11, 648)), $mul.ref(0, 1)), $mul.ref(336, 1));
    goto corral_source_split_1461;

  corral_source_split_1461:
    assume {:verifier.code 0} true;
    $p128 := $load.ref($M.0, $p127);
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    $i129 := $p2i.ref.i64($p128);
    goto corral_source_split_1463;

  corral_source_split_1463:
    assume {:verifier.code 0} true;
    $i130 := $ne.i64($i129, 0);
    goto corral_source_split_1464;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    assume {:branchcond $i130} true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i130 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb32:
    assume $i130 == 1;
    goto corral_source_split_1466;

  corral_source_split_1466:
    assume {:verifier.code 0} true;
    $p132 := $add.ref($add.ref($add.ref($p10, $mul.ref($i11, 648)), $mul.ref(0, 1)), $mul.ref(336, 1));
    goto corral_source_split_1467;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    $p133 := $load.ref($M.0, $p132);
    goto corral_source_split_1468;

  corral_source_split_1468:
    assume {:verifier.code 0} true;
    call {:si_unique_call 372} skb_trim($p133, 0);
    goto corral_source_split_1469;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb17:
    assume $i77 == 1;
    goto corral_source_split_1389;

  corral_source_split_1389:
    assume {:verifier.code 0} true;
    $i78 := $zext.i8.i32($i39);
    goto corral_source_split_1390;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    $i79 := $and.i32($i78, 32);
    goto corral_source_split_1391;

  corral_source_split_1391:
    assume {:verifier.code 0} true;
    $i80 := $ne.i32($i79, 0);
    goto corral_source_split_1392;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    assume {:branchcond $i80} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i80 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $i102 := $zext.i8.i32($i39);
    goto corral_source_split_1425;

  corral_source_split_1425:
    assume {:verifier.code 0} true;
    $i103 := $and.i32($i102, 16);
    goto corral_source_split_1426;

  corral_source_split_1426:
    assume {:verifier.code 0} true;
    $i104 := $ne.i32($i103, 0);
    goto corral_source_split_1427;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    assume {:branchcond $i104} true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i104 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb25:
    assume $i104 == 1;
    goto corral_source_split_1429;

  corral_source_split_1429:
    assume {:verifier.code 0} true;
    $p105 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1430;

  corral_source_split_1430:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p105, .str.1);
    goto corral_source_split_1431;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    $p106 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1432;

  corral_source_split_1432:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p106, .str.14);
    goto corral_source_split_1433;

  corral_source_split_1433:
    assume {:verifier.code 0} true;
    $p107 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1434;

  corral_source_split_1434:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p107, .str.3);
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    $p108 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1436;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    $M.7 := $store.ref($M.7, $p108, .str.18);
    goto corral_source_split_1437;

  corral_source_split_1437:
    assume {:verifier.code 0} true;
    $p109 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1438;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    $p110 := $bitcast.ref.ref($p109);
    goto corral_source_split_1439;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    $i111 := $load.i24($M.8, $p110);
    goto corral_source_split_1440;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    $i112 := $and.i24($i111, $sub.i24(0, 262144));
    goto corral_source_split_1441;

  corral_source_split_1441:
    assume {:verifier.code 0} true;
    $i113 := $or.i24($i112, 697);
    goto corral_source_split_1442;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    $M.8 := $store.i24($M.8, $p110, $i113);
    goto corral_source_split_1443;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    $p114 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1444;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    $M.9 := $store.i8($M.9, $p114, 0);
    goto corral_source_split_1445;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    $p115 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1446;

  corral_source_split_1446:
    assume {:verifier.code 0} true;
    $i116 := $load.i8($M.9, $p115);
    goto corral_source_split_1447;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    $i117 := $zext.i8.i64($i116);
    goto corral_source_split_1448;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    $i118 := $and.i64($i117, 1);
    goto corral_source_split_1449;

  corral_source_split_1449:
    assume {:verifier.code 0} true;
    call {:si_unique_call 368} $i119 := ldv__builtin_expect($i118, 0);
    call {:si_unique_call 369} {:cexpr "tmp___3"} boogie_si_record_i64($i119);
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    $i120 := $ne.i64($i119, 0);
    goto corral_source_split_1451;

  corral_source_split_1451:
    assume {:verifier.code 0} true;
    assume {:branchcond $i120} true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i120 == 1);
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb27:
    assume $i120 == 1;
    goto corral_source_split_1453;

  corral_source_split_1453:
    assume {:verifier.code 0} true;
    $p121 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_1454;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    $p122 := $bitcast.ref.ref($p121);
    goto corral_source_split_1455;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    $p124 := $add.ref($add.ref($add.ref($p10, $mul.ref($i11, 648)), $mul.ref(0, 1)), $mul.ref(80, 1));
    goto corral_source_split_1456;

  corral_source_split_1456:
    assume {:verifier.code 0} true;
    $i125 := $load.i32($M.0, $p124);
    goto corral_source_split_1457;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    call {:si_unique_call 370} __dynamic_pr_debug.ref.ref.ref.i32($p5, .str.18, $p122, $i125);
    goto corral_source_split_1458;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb19:
    assume $i80 == 1;
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    $p81 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1395;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p81, .str.1);
    goto corral_source_split_1396;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1397;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p82, .str.14);
    goto corral_source_split_1398;

  corral_source_split_1398:
    assume {:verifier.code 0} true;
    $p83 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1399;

  corral_source_split_1399:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p83, .str.3);
    goto corral_source_split_1400;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1401;

  corral_source_split_1401:
    assume {:verifier.code 0} true;
    $M.7 := $store.ref($M.7, $p84, .str.17);
    goto corral_source_split_1402;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1403;

  corral_source_split_1403:
    assume {:verifier.code 0} true;
    $p86 := $bitcast.ref.ref($p85);
    goto corral_source_split_1404;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    $i87 := $load.i24($M.8, $p86);
    goto corral_source_split_1405;

  corral_source_split_1405:
    assume {:verifier.code 0} true;
    $i88 := $and.i24($i87, $sub.i24(0, 262144));
    goto corral_source_split_1406;

  corral_source_split_1406:
    assume {:verifier.code 0} true;
    $i89 := $or.i24($i88, 690);
    goto corral_source_split_1407;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    $M.8 := $store.i24($M.8, $p86, $i89);
    goto corral_source_split_1408;

  corral_source_split_1408:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1409;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    $M.9 := $store.i8($M.9, $p90, 0);
    goto corral_source_split_1410;

  corral_source_split_1410:
    assume {:verifier.code 0} true;
    $p91 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1411;

  corral_source_split_1411:
    assume {:verifier.code 0} true;
    $i92 := $load.i8($M.9, $p91);
    goto corral_source_split_1412;

  corral_source_split_1412:
    assume {:verifier.code 0} true;
    $i93 := $zext.i8.i64($i92);
    goto corral_source_split_1413;

  corral_source_split_1413:
    assume {:verifier.code 0} true;
    $i94 := $and.i64($i93, 1);
    goto corral_source_split_1414;

  corral_source_split_1414:
    assume {:verifier.code 0} true;
    call {:si_unique_call 365} $i95 := ldv__builtin_expect($i94, 0);
    call {:si_unique_call 366} {:cexpr "tmp___2"} boogie_si_record_i64($i95);
    goto corral_source_split_1415;

  corral_source_split_1415:
    assume {:verifier.code 0} true;
    $i96 := $ne.i64($i95, 0);
    goto corral_source_split_1416;

  corral_source_split_1416:
    assume {:verifier.code 0} true;
    assume {:branchcond $i96} true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i96 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb21:
    assume $i96 == 1;
    goto corral_source_split_1418;

  corral_source_split_1418:
    assume {:verifier.code 0} true;
    $p97 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_1419;

  corral_source_split_1419:
    assume {:verifier.code 0} true;
    $p98 := $bitcast.ref.ref($p97);
    goto corral_source_split_1420;

  corral_source_split_1420:
    assume {:verifier.code 0} true;
    $p100 := $add.ref($add.ref($add.ref($p10, $mul.ref($i11, 648)), $mul.ref(0, 1)), $mul.ref(80, 1));
    goto corral_source_split_1421;

  corral_source_split_1421:
    assume {:verifier.code 0} true;
    $i101 := $load.i32($M.0, $p100);
    goto corral_source_split_1422;

  corral_source_split_1422:
    assume {:verifier.code 0} true;
    call {:si_unique_call 367} __dynamic_pr_debug.ref.ref.ref.i32($p4, .str.17, $p98, $i101);
    goto corral_source_split_1423;

  corral_source_split_1423:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb8:
    assume $i45 == 1;
    goto corral_source_split_1347;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($add.ref($p10, $mul.ref($i11, 648)), $mul.ref(0, 1)), $mul.ref(88, 1));
    goto corral_source_split_1348;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    call {:si_unique_call 358} $i48 := constant_test_bit(6, $p47);
    call {:si_unique_call 359} {:cexpr "tmp___1"} boogie_si_record_i32($i48);
    goto corral_source_split_1349;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    $i49 := $ne.i32($i48, 0);
    goto corral_source_split_1350;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i49 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb10:
    assume $i49 == 1;
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1353;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p50, .str.1);
    goto corral_source_split_1354;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1355;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p51, .str.14);
    goto corral_source_split_1356;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1357;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p52, .str.3);
    goto corral_source_split_1358;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1359;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    $M.7 := $store.ref($M.7, $p53, .str.16);
    goto corral_source_split_1360;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    $p55 := $bitcast.ref.ref($p54);
    goto corral_source_split_1362;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    $i56 := $load.i24($M.8, $p55);
    goto corral_source_split_1363;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    $i57 := $and.i24($i56, $sub.i24(0, 262144));
    goto corral_source_split_1364;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    $i58 := $or.i24($i57, 682);
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    $M.8 := $store.i24($M.8, $p55, $i58);
    goto corral_source_split_1366;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1367;

  corral_source_split_1367:
    assume {:verifier.code 0} true;
    $M.9 := $store.i8($M.9, $p59, 0);
    goto corral_source_split_1368;

  corral_source_split_1368:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    $i61 := $load.i8($M.9, $p60);
    goto corral_source_split_1370;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    $i62 := $zext.i8.i64($i61);
    goto corral_source_split_1371;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    $i63 := $and.i64($i62, 1);
    goto corral_source_split_1372;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    call {:si_unique_call 360} $i64 := ldv__builtin_expect($i63, 0);
    call {:si_unique_call 361} {:cexpr "tmp___0"} boogie_si_record_i64($i64);
    goto corral_source_split_1373;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    $i65 := $ne.i64($i64, 0);
    goto corral_source_split_1374;

  corral_source_split_1374:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i65 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb12:
    assume $i65 == 1;
    goto corral_source_split_1376;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_1377;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    $p67 := $bitcast.ref.ref($p66);
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($add.ref($p10, $mul.ref($i11, 648)), $mul.ref(0, 1)), $mul.ref(80, 1));
    goto corral_source_split_1379;

  corral_source_split_1379:
    assume {:verifier.code 0} true;
    $i70 := $load.i32($M.0, $p69);
    goto corral_source_split_1380;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($add.ref($p10, $mul.ref($i11, 648)), $mul.ref(0, 1)), $mul.ref(176, 1));
    goto corral_source_split_1381;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    $i73 := $load.i32($M.0, $p72);
    goto corral_source_split_1382;

  corral_source_split_1382:
    assume {:verifier.code 0} true;
    call {:si_unique_call 362} __dynamic_pr_debug.ref.ref.ref.i32.i32($p3, .str.16, $p67, $i70, $i73);
    goto corral_source_split_1383;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb1:
    assume $i29 == 1;
    goto corral_source_split_1318;

  corral_source_split_1318:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_1319;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    $p31 := $bitcast.ref.ref($p30);
    goto corral_source_split_1320;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($add.ref($p10, $mul.ref($i11, 648)), $mul.ref(0, 1)), $mul.ref(80, 1));
    goto corral_source_split_1321;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    $i34 := $load.i32($M.0, $p33);
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    $i35 := $zext.i8.i32($i13);
    goto corral_source_split_1323;

  corral_source_split_1323:
    assume {:verifier.code 0} true;
    call {:si_unique_call 352} __dynamic_pr_debug.ref.ref.ref.i32.i32($p2, .str.15, $p31, $i34, $i35);
    goto corral_source_split_1324;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const handle_rxD: ref;

axiom handle_rxD == $sub.ref(0, 263242);

procedure handle_rxD($p0: ref);
  free requires assertsPassed;
  modifies $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.0, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $CurrAddr, assertsPassed;



implementation handle_rxD($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i8;
  var $i5: i32;
  var $i6: i32;
  var $i7: i1;
  var $i8: i32;
  var $i9: i32;
  var $i10: i1;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $i17: i24;
  var $i18: i24;
  var $i19: i24;
  var $p20: ref;
  var $p21: ref;
  var $i22: i8;
  var $i23: i64;
  var $i24: i64;
  var $i25: i64;
  var $i26: i1;
  var $p27: ref;
  var $p28: ref;
  var $i29: i32;
  var $i30: i32;
  var $i31: i1;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $i38: i24;
  var $i39: i24;
  var $i40: i24;
  var $p41: ref;
  var $p42: ref;
  var $i43: i8;
  var $i44: i64;
  var $i45: i64;
  var $i46: i64;
  var $i47: i1;
  var $p48: ref;
  var $p49: ref;
  var $i50: i32;
  var $i51: i32;
  var $i52: i1;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $p56: ref;
  var $p57: ref;
  var $p58: ref;
  var $i59: i24;
  var $i60: i24;
  var $i61: i24;
  var $p62: ref;
  var $p63: ref;
  var $i64: i8;
  var $i65: i64;
  var $i66: i64;
  var $i67: i64;
  var $i68: i1;
  var $p69: ref;
  var $p70: ref;
  var $p72: ref;
  var $p73: ref;
  var $i74: i64;
  var $i75: i1;
  var $p77: ref;
  var $p78: ref;
  var $p80: ref;
  var $i81: i8;
  var $i82: i32;
  var $i83: i32;
  var $i84: i1;
  var $i85: i32;
  var $p86: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 406} $p1 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 407} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 408} $p3 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_1699;

  corral_source_split_1699:
    assume {:verifier.code 0} true;
    call {:si_unique_call 409} $i4 := ReadW6692($p0, 40);
    call {:si_unique_call 410} {:cexpr "stat"} boogie_si_record_i8($i4);
    goto corral_source_split_1700;

  corral_source_split_1700:
    assume {:verifier.code 0} true;
    $i5 := $zext.i8.i32($i4);
    goto corral_source_split_1701;

  corral_source_split_1701:
    assume {:verifier.code 0} true;
    $i6 := $and.i32($i5, 112);
    goto corral_source_split_1702;

  corral_source_split_1702:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_1703;

  corral_source_split_1703:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    goto corral_source_split_1710;

  corral_source_split_1710:
    assume {:verifier.code 0} true;
    call {:si_unique_call 411} $i81 := ReadW6692($p0, 72);
    call {:si_unique_call 412} {:cexpr "tmp___2"} boogie_si_record_i8($i81);
    goto corral_source_split_1711;

  corral_source_split_1711:
    assume {:verifier.code 0} true;
    $i82 := $zext.i8.i32($i81);
    goto corral_source_split_1712;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    $i83 := $and.i32($i82, 63);
    call {:si_unique_call 413} {:cexpr "count"} boogie_si_record_i32($i83);
    goto corral_source_split_1713;

  corral_source_split_1713:
    assume {:verifier.code 0} true;
    $i84 := $eq.i32($i83, 0);
    goto corral_source_split_1714;

  corral_source_split_1714:
    assume {:verifier.code 0} true;
    assume {:branchcond $i84} true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i84 == 1);
    assume {:verifier.code 0} true;
    $i85 := $i83;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto corral_source_split_1827;

  corral_source_split_1827:
    assume {:verifier.code 0} true;
    call {:si_unique_call 425} W6692_empty_Dfifo($p0, $i85);
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    goto corral_source_split_1828;

  corral_source_split_1828:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1));
    goto corral_source_split_1829;

  corral_source_split_1829:
    assume {:verifier.code 0} true;
    call {:si_unique_call 426} recv_Dchannel($p86);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_25:
    assume !assertsPassed;
    return;

  $bb25:
    assume $i84 == 1;
    goto corral_source_split_1825;

  corral_source_split_1825:
    assume {:verifier.code 0} true;
    $i85 := 64;
    goto $bb27;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_1705;

  corral_source_split_1705:
    assume {:verifier.code 0} true;
    $i8 := $zext.i8.i32($i4);
    goto corral_source_split_1706;

  corral_source_split_1706:
    assume {:verifier.code 0} true;
    $i9 := $and.i32($i8, 64);
    goto corral_source_split_1707;

  corral_source_split_1707:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i9, 0);
    goto corral_source_split_1708;

  corral_source_split_1708:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i29 := $zext.i8.i32($i4);
    goto corral_source_split_1745;

  corral_source_split_1745:
    assume {:verifier.code 0} true;
    $i30 := $and.i32($i29, 32);
    goto corral_source_split_1746;

  corral_source_split_1746:
    assume {:verifier.code 0} true;
    $i31 := $ne.i32($i30, 0);
    goto corral_source_split_1747;

  corral_source_split_1747:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $i50 := $zext.i8.i32($i4);
    goto corral_source_split_1778;

  corral_source_split_1778:
    assume {:verifier.code 0} true;
    $i51 := $and.i32($i50, 16);
    goto corral_source_split_1779;

  corral_source_split_1779:
    assume {:verifier.code 0} true;
    $i52 := $ne.i32($i51, 0);
    goto corral_source_split_1780;

  corral_source_split_1780:
    assume {:verifier.code 0} true;
    assume {:branchcond $i52} true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i52 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(1816, 1));
    goto corral_source_split_1811;

  corral_source_split_1811:
    assume {:verifier.code 0} true;
    $p73 := $load.ref($M.0, $p72);
    goto corral_source_split_1812;

  corral_source_split_1812:
    assume {:verifier.code 0} true;
    $i74 := $p2i.ref.i64($p73);
    goto corral_source_split_1813;

  corral_source_split_1813:
    assume {:verifier.code 0} true;
    $i75 := $ne.i64($i74, 0);
    goto corral_source_split_1814;

  corral_source_split_1814:
    assume {:verifier.code 0} true;
    assume {:branchcond $i75} true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i75 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(1816, 1));
    goto corral_source_split_1821;

  corral_source_split_1821:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p80, $0.ref);
    goto corral_source_split_1822;

  corral_source_split_1822:
    assume {:verifier.code 0} true;
    call {:si_unique_call 424} WriteW6692($p0, 8, $sub.i8(0, 64));
    goto corral_source_split_1823;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb21:
    assume $i75 == 1;
    goto corral_source_split_1816;

  corral_source_split_1816:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(1816, 1));
    goto corral_source_split_1817;

  corral_source_split_1817:
    assume {:verifier.code 0} true;
    $p78 := $load.ref($M.0, $p77);
    goto corral_source_split_1818;

  corral_source_split_1818:
    assume {:verifier.code 0} true;
    call {:si_unique_call 423} consume_skb($p78);
    goto corral_source_split_1819;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb15:
    assume $i52 == 1;
    goto corral_source_split_1782;

  corral_source_split_1782:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1783;

  corral_source_split_1783:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p53, .str.1);
    goto corral_source_split_1784;

  corral_source_split_1784:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1785;

  corral_source_split_1785:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p54, .str.34);
    goto corral_source_split_1786;

  corral_source_split_1786:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1787;

  corral_source_split_1787:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p55, .str.3);
    goto corral_source_split_1788;

  corral_source_split_1788:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1789;

  corral_source_split_1789:
    assume {:verifier.code 0} true;
    $M.7 := $store.ref($M.7, $p56, .str.37);
    goto corral_source_split_1790;

  corral_source_split_1790:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1791;

  corral_source_split_1791:
    assume {:verifier.code 0} true;
    $p58 := $bitcast.ref.ref($p57);
    goto corral_source_split_1792;

  corral_source_split_1792:
    assume {:verifier.code 0} true;
    $i59 := $load.i24($M.8, $p58);
    goto corral_source_split_1793;

  corral_source_split_1793:
    assume {:verifier.code 0} true;
    $i60 := $and.i24($i59, $sub.i24(0, 262144));
    goto corral_source_split_1794;

  corral_source_split_1794:
    assume {:verifier.code 0} true;
    $i61 := $or.i24($i60, 371);
    goto corral_source_split_1795;

  corral_source_split_1795:
    assume {:verifier.code 0} true;
    $M.8 := $store.i24($M.8, $p58, $i61);
    goto corral_source_split_1796;

  corral_source_split_1796:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1797;

  corral_source_split_1797:
    assume {:verifier.code 0} true;
    $M.9 := $store.i8($M.9, $p62, 0);
    goto corral_source_split_1798;

  corral_source_split_1798:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1799;

  corral_source_split_1799:
    assume {:verifier.code 0} true;
    $i64 := $load.i8($M.9, $p63);
    goto corral_source_split_1800;

  corral_source_split_1800:
    assume {:verifier.code 0} true;
    $i65 := $zext.i8.i64($i64);
    goto corral_source_split_1801;

  corral_source_split_1801:
    assume {:verifier.code 0} true;
    $i66 := $and.i64($i65, 1);
    goto corral_source_split_1802;

  corral_source_split_1802:
    assume {:verifier.code 0} true;
    call {:si_unique_call 420} $i67 := ldv__builtin_expect($i66, 0);
    call {:si_unique_call 421} {:cexpr "tmp___1"} boogie_si_record_i64($i67);
    goto corral_source_split_1803;

  corral_source_split_1803:
    assume {:verifier.code 0} true;
    $i68 := $ne.i64($i67, 0);
    goto corral_source_split_1804;

  corral_source_split_1804:
    assume {:verifier.code 0} true;
    assume {:branchcond $i68} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i68 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb17:
    assume $i68 == 1;
    goto corral_source_split_1806;

  corral_source_split_1806:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_1807;

  corral_source_split_1807:
    assume {:verifier.code 0} true;
    $p70 := $bitcast.ref.ref($p69);
    goto corral_source_split_1808;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    call {:si_unique_call 422} __dynamic_pr_debug.ref.ref.ref($p3, .str.37, $p70);
    goto corral_source_split_1809;

  corral_source_split_1809:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb9:
    assume $i31 == 1;
    goto corral_source_split_1749;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1750;

  corral_source_split_1750:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p32, .str.1);
    goto corral_source_split_1751;

  corral_source_split_1751:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1752;

  corral_source_split_1752:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p33, .str.34);
    goto corral_source_split_1753;

  corral_source_split_1753:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1754;

  corral_source_split_1754:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p34, .str.3);
    goto corral_source_split_1755;

  corral_source_split_1755:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1756;

  corral_source_split_1756:
    assume {:verifier.code 0} true;
    $M.7 := $store.ref($M.7, $p35, .str.36);
    goto corral_source_split_1757;

  corral_source_split_1757:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1758;

  corral_source_split_1758:
    assume {:verifier.code 0} true;
    $p37 := $bitcast.ref.ref($p36);
    goto corral_source_split_1759;

  corral_source_split_1759:
    assume {:verifier.code 0} true;
    $i38 := $load.i24($M.8, $p37);
    goto corral_source_split_1760;

  corral_source_split_1760:
    assume {:verifier.code 0} true;
    $i39 := $and.i24($i38, $sub.i24(0, 262144));
    goto corral_source_split_1761;

  corral_source_split_1761:
    assume {:verifier.code 0} true;
    $i40 := $or.i24($i39, 365);
    goto corral_source_split_1762;

  corral_source_split_1762:
    assume {:verifier.code 0} true;
    $M.8 := $store.i24($M.8, $p37, $i40);
    goto corral_source_split_1763;

  corral_source_split_1763:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1764;

  corral_source_split_1764:
    assume {:verifier.code 0} true;
    $M.9 := $store.i8($M.9, $p41, 0);
    goto corral_source_split_1765;

  corral_source_split_1765:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1766;

  corral_source_split_1766:
    assume {:verifier.code 0} true;
    $i43 := $load.i8($M.9, $p42);
    goto corral_source_split_1767;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    $i44 := $zext.i8.i64($i43);
    goto corral_source_split_1768;

  corral_source_split_1768:
    assume {:verifier.code 0} true;
    $i45 := $and.i64($i44, 1);
    goto corral_source_split_1769;

  corral_source_split_1769:
    assume {:verifier.code 0} true;
    call {:si_unique_call 417} $i46 := ldv__builtin_expect($i45, 0);
    call {:si_unique_call 418} {:cexpr "tmp___0"} boogie_si_record_i64($i46);
    goto corral_source_split_1770;

  corral_source_split_1770:
    assume {:verifier.code 0} true;
    $i47 := $ne.i64($i46, 0);
    goto corral_source_split_1771;

  corral_source_split_1771:
    assume {:verifier.code 0} true;
    assume {:branchcond $i47} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i47 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb11:
    assume $i47 == 1;
    goto corral_source_split_1773;

  corral_source_split_1773:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_1774;

  corral_source_split_1774:
    assume {:verifier.code 0} true;
    $p49 := $bitcast.ref.ref($p48);
    goto corral_source_split_1775;

  corral_source_split_1775:
    assume {:verifier.code 0} true;
    call {:si_unique_call 419} __dynamic_pr_debug.ref.ref.ref($p2, .str.36, $p49);
    goto corral_source_split_1776;

  corral_source_split_1776:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb3:
    assume $i10 == 1;
    goto corral_source_split_1716;

  corral_source_split_1716:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1717;

  corral_source_split_1717:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p11, .str.1);
    goto corral_source_split_1718;

  corral_source_split_1718:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1719;

  corral_source_split_1719:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p12, .str.34);
    goto corral_source_split_1720;

  corral_source_split_1720:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1721;

  corral_source_split_1721:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p13, .str.3);
    goto corral_source_split_1722;

  corral_source_split_1722:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1723;

  corral_source_split_1723:
    assume {:verifier.code 0} true;
    $M.7 := $store.ref($M.7, $p14, .str.35);
    goto corral_source_split_1724;

  corral_source_split_1724:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1725;

  corral_source_split_1725:
    assume {:verifier.code 0} true;
    $p16 := $bitcast.ref.ref($p15);
    goto corral_source_split_1726;

  corral_source_split_1726:
    assume {:verifier.code 0} true;
    $i17 := $load.i24($M.8, $p16);
    goto corral_source_split_1727;

  corral_source_split_1727:
    assume {:verifier.code 0} true;
    $i18 := $and.i24($i17, $sub.i24(0, 262144));
    goto corral_source_split_1728;

  corral_source_split_1728:
    assume {:verifier.code 0} true;
    $i19 := $or.i24($i18, 359);
    goto corral_source_split_1729;

  corral_source_split_1729:
    assume {:verifier.code 0} true;
    $M.8 := $store.i24($M.8, $p16, $i19);
    goto corral_source_split_1730;

  corral_source_split_1730:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1731;

  corral_source_split_1731:
    assume {:verifier.code 0} true;
    $M.9 := $store.i8($M.9, $p20, 0);
    goto corral_source_split_1732;

  corral_source_split_1732:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1733;

  corral_source_split_1733:
    assume {:verifier.code 0} true;
    $i22 := $load.i8($M.9, $p21);
    goto corral_source_split_1734;

  corral_source_split_1734:
    assume {:verifier.code 0} true;
    $i23 := $zext.i8.i64($i22);
    goto corral_source_split_1735;

  corral_source_split_1735:
    assume {:verifier.code 0} true;
    $i24 := $and.i64($i23, 1);
    goto corral_source_split_1736;

  corral_source_split_1736:
    assume {:verifier.code 0} true;
    call {:si_unique_call 414} $i25 := ldv__builtin_expect($i24, 0);
    call {:si_unique_call 415} {:cexpr "tmp"} boogie_si_record_i64($i25);
    goto corral_source_split_1737;

  corral_source_split_1737:
    assume {:verifier.code 0} true;
    $i26 := $ne.i64($i25, 0);
    goto corral_source_split_1738;

  corral_source_split_1738:
    assume {:verifier.code 0} true;
    assume {:branchcond $i26} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb5:
    assume $i26 == 1;
    goto corral_source_split_1740;

  corral_source_split_1740:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_1741;

  corral_source_split_1741:
    assume {:verifier.code 0} true;
    $p28 := $bitcast.ref.ref($p27);
    goto corral_source_split_1742;

  corral_source_split_1742:
    assume {:verifier.code 0} true;
    call {:si_unique_call 416} __dynamic_pr_debug.ref.ref.ref($p1, .str.35, $p28);
    goto corral_source_split_1743;

  corral_source_split_1743:
    assume {:verifier.code 0} true;
    goto $bb7;
}



const W6692_empty_Dfifo: ref;

axiom W6692_empty_Dfifo == $sub.ref(0, 264274);

procedure W6692_empty_Dfifo($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.0, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $CurrAddr, assertsPassed;



implementation W6692_empty_Dfifo($p0: ref, $i1: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i24;
  var $i13: i24;
  var $i14: i24;
  var $p15: ref;
  var $p16: ref;
  var $i17: i8;
  var $i18: i64;
  var $i19: i64;
  var $i20: i64;
  var $i21: i1;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $i26: i64;
  var $i27: i1;
  var $p29: ref;
  var $i30: i32;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $i35: i64;
  var $i36: i1;
  var $p37: ref;
  var $p38: ref;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $i43: i32;
  var $i44: i32;
  var $p45: ref;
  var $i46: i32;
  var $i47: i1;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $p52: ref;
  var $p53: ref;
  var $i54: i24;
  var $i55: i24;
  var $i56: i24;
  var $p57: ref;
  var $p58: ref;
  var $i59: i8;
  var $i60: i64;
  var $i61: i64;
  var $i62: i64;
  var $i63: i1;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $p67: ref;
  var $p68: ref;
  var $i69: i32;
  var $i70: i32;
  var $p71: ref;
  var $p72: ref;
  var $p73: ref;
  var $p74: ref;
  var $i75: i32;
  var $i76: i64;
  var $i77: i32;
  var $i78: i32;
  var $i79: i1;
  var $p80: ref;
  var $p81: ref;
  var $p82: ref;
  var $p83: ref;
  var $p85: ref;
  var $p86: ref;
  var $p87: ref;
  var $p88: ref;
  var $p89: ref;
  var $p90: ref;
  var $i91: i24;
  var $i92: i24;
  var $i93: i24;
  var $p94: ref;
  var $p95: ref;
  var $i96: i8;
  var $i97: i64;
  var $i98: i64;
  var $i99: i64;
  var $i100: i1;
  var $p101: ref;
  var $p102: ref;
  var $i103: i64;
  var vslice_dummy_var_38: i32;
  var vslice_dummy_var_39: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 427} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 428} $p3 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 429} $p4 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    call {:si_unique_call 430} {:cexpr "W6692_empty_Dfifo:arg:count"} boogie_si_record_i32($i1);
    goto corral_source_split_1831;

  corral_source_split_1831:
    assume {:verifier.code 0} true;
    goto corral_source_split_1832;

  corral_source_split_1832:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1833;

  corral_source_split_1833:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p6, .str.1);
    goto corral_source_split_1834;

  corral_source_split_1834:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1835;

  corral_source_split_1835:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p7, .str.38);
    goto corral_source_split_1836;

  corral_source_split_1836:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1837;

  corral_source_split_1837:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p8, .str.3);
    goto corral_source_split_1838;

  corral_source_split_1838:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1839;

  corral_source_split_1839:
    assume {:verifier.code 0} true;
    $M.7 := $store.ref($M.7, $p9, .str.39);
    goto corral_source_split_1840;

  corral_source_split_1840:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1841;

  corral_source_split_1841:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_1842;

  corral_source_split_1842:
    assume {:verifier.code 0} true;
    $i12 := $load.i24($M.8, $p11);
    goto corral_source_split_1843;

  corral_source_split_1843:
    assume {:verifier.code 0} true;
    $i13 := $and.i24($i12, $sub.i24(0, 262144));
    goto corral_source_split_1844;

  corral_source_split_1844:
    assume {:verifier.code 0} true;
    $i14 := $or.i24($i13, 263);
    goto corral_source_split_1845;

  corral_source_split_1845:
    assume {:verifier.code 0} true;
    $M.8 := $store.i24($M.8, $p11, $i14);
    goto corral_source_split_1846;

  corral_source_split_1846:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1847;

  corral_source_split_1847:
    assume {:verifier.code 0} true;
    $M.9 := $store.i8($M.9, $p15, 0);
    goto corral_source_split_1848;

  corral_source_split_1848:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1849;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    $i17 := $load.i8($M.9, $p16);
    goto corral_source_split_1850;

  corral_source_split_1850:
    assume {:verifier.code 0} true;
    $i18 := $zext.i8.i64($i17);
    goto corral_source_split_1851;

  corral_source_split_1851:
    assume {:verifier.code 0} true;
    $i19 := $and.i64($i18, 1);
    goto corral_source_split_1852;

  corral_source_split_1852:
    assume {:verifier.code 0} true;
    call {:si_unique_call 431} $i20 := ldv__builtin_expect($i19, 0);
    call {:si_unique_call 432} {:cexpr "tmp"} boogie_si_record_i64($i20);
    goto corral_source_split_1853;

  corral_source_split_1853:
    assume {:verifier.code 0} true;
    $i21 := $ne.i64($i20, 0);
    goto corral_source_split_1854;

  corral_source_split_1854:
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    $p24 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(1816, 1));
    goto corral_source_split_1861;

  corral_source_split_1861:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.0, $p24);
    goto corral_source_split_1862;

  corral_source_split_1862:
    assume {:verifier.code 0} true;
    $i26 := $p2i.ref.i64($p25);
    goto corral_source_split_1863;

  corral_source_split_1863:
    assume {:verifier.code 0} true;
    $i27 := $eq.i64($i26, 0);
    goto corral_source_split_1864;

  corral_source_split_1864:
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    $p40 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(1816, 1));
    goto corral_source_split_1881;

  corral_source_split_1881:
    assume {:verifier.code 0} true;
    $p41 := $load.ref($M.0, $p40);
    goto corral_source_split_1882;

  corral_source_split_1882:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p41, $mul.ref(0, 232)), $mul.ref(128, 1));
    goto corral_source_split_1883;

  corral_source_split_1883:
    assume {:verifier.code 0} true;
    $i43 := $load.i32($M.0, $p42);
    goto corral_source_split_1884;

  corral_source_split_1884:
    assume {:verifier.code 0} true;
    $i44 := $add.i32($i43, $i1);
    $p45 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(1824, 1));
    goto corral_source_split_1885;

  corral_source_split_1885:
    assume {:verifier.code 0} true;
    $i46 := $load.i32($M.0, $p45);
    goto corral_source_split_1886;

  corral_source_split_1886:
    assume {:verifier.code 0} true;
    $i47 := $uge.i32($i44, $i46);
    goto corral_source_split_1887;

  corral_source_split_1887:
    assume {:verifier.code 0} true;
    assume {:branchcond $i47} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i47 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    $p71 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(1816, 1));
    goto corral_source_split_1924;

  corral_source_split_1924:
    assume {:verifier.code 0} true;
    $p72 := $load.ref($M.0, $p71);
    goto corral_source_split_1925;

  corral_source_split_1925:
    assume {:verifier.code 0} true;
    call {:si_unique_call 441} $p73 := skb_put($p72, $i1);
    goto corral_source_split_1926;

  corral_source_split_1926:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(52, 1));
    goto corral_source_split_1927;

  corral_source_split_1927:
    assume {:verifier.code 0} true;
    $i75 := $load.i32($M.0, $p74);
    goto corral_source_split_1928;

  corral_source_split_1928:
    assume {:verifier.code 0} true;
    $i76 := $sext.i32.i64($i1);
    goto corral_source_split_1929;

  corral_source_split_1929:
    assume {:verifier.code 0} true;
    call {:si_unique_call 442} insb($i75, $p73, $i76);
    goto corral_source_split_1930;

  corral_source_split_1930:
    assume {:verifier.code 0} true;
    call {:si_unique_call 443} WriteW6692($p0, 8, $sub.i8(0, 128));
    goto corral_source_split_1931;

  corral_source_split_1931:
    assume {:verifier.code 0} true;
    $i77 := $M.1;
    goto corral_source_split_1932;

  corral_source_split_1932:
    assume {:verifier.code 0} true;
    $i78 := $and.i32($i77, 512);
    goto corral_source_split_1933;

  corral_source_split_1933:
    assume {:verifier.code 0} true;
    $i79 := $ne.i32($i78, 0);
    goto corral_source_split_1934;

  corral_source_split_1934:
    assume {:verifier.code 0} true;
    assume {:branchcond $i79} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i79 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    return;

  $bb17:
    assume $i79 == 1;
    goto corral_source_split_1936;

  corral_source_split_1936:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(3496, 1));
    goto corral_source_split_1937;

  corral_source_split_1937:
    assume {:verifier.code 0} true;
    $p81 := $bitcast.ref.ref($p80);
    goto corral_source_split_1938;

  corral_source_split_1938:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_1939;

  corral_source_split_1939:
    assume {:verifier.code 0} true;
    $p83 := $bitcast.ref.ref($p82);
    goto corral_source_split_1940;

  corral_source_split_1940:
    assume {:verifier.code 0} true;
    call {:si_unique_call 444} vslice_dummy_var_39 := snprintf.ref.i64.ref.ref.i32($p81, 63, .str.42, $p83, $i1);
    goto corral_source_split_1941;

  corral_source_split_1941:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1942;

  corral_source_split_1942:
    assume {:verifier.code 0} true;
    $M.31 := $store.ref($M.31, $p85, .str.1);
    goto corral_source_split_1943;

  corral_source_split_1943:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1944;

  corral_source_split_1944:
    assume {:verifier.code 0} true;
    $M.32 := $store.ref($M.32, $p86, .str.38);
    goto corral_source_split_1945;

  corral_source_split_1945:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1946;

  corral_source_split_1946:
    assume {:verifier.code 0} true;
    $M.33 := $store.ref($M.33, $p87, .str.3);
    goto corral_source_split_1947;

  corral_source_split_1947:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1948;

  corral_source_split_1948:
    assume {:verifier.code 0} true;
    $M.34 := $store.ref($M.34, $p88, .str.28);
    goto corral_source_split_1949;

  corral_source_split_1949:
    assume {:verifier.code 0} true;
    $p89 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1950;

  corral_source_split_1950:
    assume {:verifier.code 0} true;
    $p90 := $bitcast.ref.ref($p89);
    goto corral_source_split_1951;

  corral_source_split_1951:
    assume {:verifier.code 0} true;
    $i91 := $load.i24($M.35, $p90);
    goto corral_source_split_1952;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    $i92 := $and.i24($i91, $sub.i24(0, 262144));
    goto corral_source_split_1953;

  corral_source_split_1953:
    assume {:verifier.code 0} true;
    $i93 := $or.i24($i92, 284);
    goto corral_source_split_1954;

  corral_source_split_1954:
    assume {:verifier.code 0} true;
    $M.35 := $store.i24($M.35, $p90, $i93);
    goto corral_source_split_1955;

  corral_source_split_1955:
    assume {:verifier.code 0} true;
    $p94 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1956;

  corral_source_split_1956:
    assume {:verifier.code 0} true;
    $M.36 := $store.i8($M.36, $p94, 0);
    goto corral_source_split_1957;

  corral_source_split_1957:
    assume {:verifier.code 0} true;
    $p95 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1958;

  corral_source_split_1958:
    assume {:verifier.code 0} true;
    $i96 := $load.i8($M.36, $p95);
    goto corral_source_split_1959;

  corral_source_split_1959:
    assume {:verifier.code 0} true;
    $i97 := $zext.i8.i64($i96);
    goto corral_source_split_1960;

  corral_source_split_1960:
    assume {:verifier.code 0} true;
    $i98 := $and.i64($i97, 1);
    goto corral_source_split_1961;

  corral_source_split_1961:
    assume {:verifier.code 0} true;
    call {:si_unique_call 445} $i99 := ldv__builtin_expect($i98, 0);
    call {:si_unique_call 446} {:cexpr "tmp___2"} boogie_si_record_i64($i99);
    goto corral_source_split_1962;

  corral_source_split_1962:
    assume {:verifier.code 0} true;
    $i100 := $ne.i64($i99, 0);
    goto corral_source_split_1963;

  corral_source_split_1963:
    assume {:verifier.code 0} true;
    assume {:branchcond $i100} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i100 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb19:
    assume $i100 == 1;
    goto corral_source_split_1965;

  corral_source_split_1965:
    assume {:verifier.code 0} true;
    $p101 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(3496, 1));
    goto corral_source_split_1966;

  corral_source_split_1966:
    assume {:verifier.code 0} true;
    $p102 := $bitcast.ref.ref($p101);
    goto corral_source_split_1967;

  corral_source_split_1967:
    assume {:verifier.code 0} true;
    $i103 := $sext.i32.i64($i1);
    goto corral_source_split_1968;

  corral_source_split_1968:
    assume {:verifier.code 0} true;
    call {:si_unique_call 447} print_hex_dump(.str.29, $p102, 2, 16, 1, $p73, $i103, 1);
    goto corral_source_split_1969;

  corral_source_split_1969:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb11:
    assume $i47 == 1;
    goto corral_source_split_1889;

  corral_source_split_1889:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1890;

  corral_source_split_1890:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p48, .str.1);
    goto corral_source_split_1891;

  corral_source_split_1891:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1892;

  corral_source_split_1892:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p49, .str.38);
    goto corral_source_split_1893;

  corral_source_split_1893:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1894;

  corral_source_split_1894:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p50, .str.3);
    goto corral_source_split_1895;

  corral_source_split_1895:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1896;

  corral_source_split_1896:
    assume {:verifier.code 0} true;
    $M.7 := $store.ref($M.7, $p51, .str.41);
    goto corral_source_split_1897;

  corral_source_split_1897:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1898;

  corral_source_split_1898:
    assume {:verifier.code 0} true;
    $p53 := $bitcast.ref.ref($p52);
    goto corral_source_split_1899;

  corral_source_split_1899:
    assume {:verifier.code 0} true;
    $i54 := $load.i24($M.8, $p53);
    goto corral_source_split_1900;

  corral_source_split_1900:
    assume {:verifier.code 0} true;
    $i55 := $and.i24($i54, $sub.i24(0, 262144));
    goto corral_source_split_1901;

  corral_source_split_1901:
    assume {:verifier.code 0} true;
    $i56 := $or.i24($i55, 274);
    goto corral_source_split_1902;

  corral_source_split_1902:
    assume {:verifier.code 0} true;
    $M.8 := $store.i24($M.8, $p53, $i56);
    goto corral_source_split_1903;

  corral_source_split_1903:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1904;

  corral_source_split_1904:
    assume {:verifier.code 0} true;
    $M.9 := $store.i8($M.9, $p57, 0);
    goto corral_source_split_1905;

  corral_source_split_1905:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1906;

  corral_source_split_1906:
    assume {:verifier.code 0} true;
    $i59 := $load.i8($M.9, $p58);
    goto corral_source_split_1907;

  corral_source_split_1907:
    assume {:verifier.code 0} true;
    $i60 := $zext.i8.i64($i59);
    goto corral_source_split_1908;

  corral_source_split_1908:
    assume {:verifier.code 0} true;
    $i61 := $and.i64($i60, 1);
    goto corral_source_split_1909;

  corral_source_split_1909:
    assume {:verifier.code 0} true;
    call {:si_unique_call 437} $i62 := ldv__builtin_expect($i61, 0);
    call {:si_unique_call 438} {:cexpr "tmp___0"} boogie_si_record_i64($i62);
    goto corral_source_split_1910;

  corral_source_split_1910:
    assume {:verifier.code 0} true;
    $i63 := $ne.i64($i62, 0);
    goto corral_source_split_1911;

  corral_source_split_1911:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i63 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    call {:si_unique_call 440} WriteW6692($p0, 8, $sub.i8(0, 128));
    goto corral_source_split_1922;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb13:
    assume $i63 == 1;
    goto corral_source_split_1913;

  corral_source_split_1913:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_1914;

  corral_source_split_1914:
    assume {:verifier.code 0} true;
    $p65 := $bitcast.ref.ref($p64);
    $p66 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(1816, 1));
    goto corral_source_split_1915;

  corral_source_split_1915:
    assume {:verifier.code 0} true;
    $p67 := $load.ref($M.0, $p66);
    goto corral_source_split_1916;

  corral_source_split_1916:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p67, $mul.ref(0, 232)), $mul.ref(128, 1));
    goto corral_source_split_1917;

  corral_source_split_1917:
    assume {:verifier.code 0} true;
    $i69 := $load.i32($M.0, $p68);
    goto corral_source_split_1918;

  corral_source_split_1918:
    assume {:verifier.code 0} true;
    $i70 := $add.i32($i69, $i1);
    goto corral_source_split_1919;

  corral_source_split_1919:
    assume {:verifier.code 0} true;
    call {:si_unique_call 439} __dynamic_pr_debug.ref.ref.ref.i32($p3, .str.41, $p65, $i70);
    goto corral_source_split_1920;

  corral_source_split_1920:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb4:
    assume $i27 == 1;
    goto corral_source_split_1866;

  corral_source_split_1866:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(1824, 1));
    goto corral_source_split_1867;

  corral_source_split_1867:
    assume {:verifier.code 0} true;
    $i30 := $load.i32($M.0, $p29);
    goto corral_source_split_1868;

  corral_source_split_1868:
    assume {:verifier.code 0} true;
    call {:si_unique_call 434} $p31 := mI_alloc_skb($i30, 32);
    goto SeqInstr_28, SeqInstr_29;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  SeqInstr_30:
    $p32 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(1816, 1));
    goto corral_source_split_1869;

  corral_source_split_1869:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p32, $p31);
    $p33 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(1816, 1));
    goto corral_source_split_1870;

  corral_source_split_1870:
    assume {:verifier.code 0} true;
    $p34 := $load.ref($M.0, $p33);
    goto corral_source_split_1871;

  corral_source_split_1871:
    assume {:verifier.code 0} true;
    $i35 := $p2i.ref.i64($p34);
    goto corral_source_split_1872;

  corral_source_split_1872:
    assume {:verifier.code 0} true;
    $i36 := $eq.i64($i35, 0);
    goto corral_source_split_1873;

  corral_source_split_1873:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb6:
    assume $i36 == 1;
    goto corral_source_split_1875;

  corral_source_split_1875:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_1876;

  corral_source_split_1876:
    assume {:verifier.code 0} true;
    $p38 := $bitcast.ref.ref($p37);
    goto corral_source_split_1877;

  corral_source_split_1877:
    assume {:verifier.code 0} true;
    call {:si_unique_call 435} vslice_dummy_var_38 := printk.ref.ref(.str.40, $p38);
    goto corral_source_split_1878;

  corral_source_split_1878:
    assume {:verifier.code 0} true;
    call {:si_unique_call 436} WriteW6692($p0, 8, $sub.i8(0, 128));
    goto corral_source_split_1879;

  corral_source_split_1879:
    assume {:verifier.code 0} true;
    goto $bb8;

  SeqInstr_28:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i21 == 1;
    goto corral_source_split_1856;

  corral_source_split_1856:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_1857;

  corral_source_split_1857:
    assume {:verifier.code 0} true;
    $p23 := $bitcast.ref.ref($p22);
    goto corral_source_split_1858;

  corral_source_split_1858:
    assume {:verifier.code 0} true;
    call {:si_unique_call 433} __dynamic_pr_debug.ref.ref.ref.i32($p2, .str.39, $p23, $i1);
    goto corral_source_split_1859;

  corral_source_split_1859:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const handle_txD: ref;

axiom handle_txD == $sub.ref(0, 265306);

procedure handle_txD($p0: ref);
  free requires assertsPassed;
  modifies $M.26, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.0, $M.25, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $CurrAddr;



implementation handle_txD($p0: ref)
{
  var $p2: ref;
  var $i3: i32;
  var $i4: i1;
  var $p6: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i64;
  var $i12: i1;
  var $p14: ref;
  var $i15: i32;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $i20: i32;
  var $i21: i1;
  var $p23: ref;
  var $p24: ref;
  var $i25: i64;
  var $i26: i1;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $i31: i32;
  var $i32: i1;
  var vslice_dummy_var_40: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1971;

  corral_source_split_1971:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(1560, 1));
    goto corral_source_split_1972;

  corral_source_split_1972:
    assume {:verifier.code 0} true;
    call {:si_unique_call 448} $i3 := test_and_clear_bit(7, $p2);
    call {:si_unique_call 449} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_1973;

  corral_source_split_1973:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_1974;

  corral_source_split_1974:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(2024, 1));
    goto corral_source_split_1980;

  corral_source_split_1980:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_1981;

  corral_source_split_1981:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p10);
    goto corral_source_split_1982;

  corral_source_split_1982:
    assume {:verifier.code 0} true;
    $i12 := $ne.i64($i11, 0);
    goto corral_source_split_1983;

  corral_source_split_1983:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i12 == 1);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(2024, 1));
    goto corral_source_split_1994;

  corral_source_split_1994:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.0, $p23);
    goto corral_source_split_1995;

  corral_source_split_1995:
    assume {:verifier.code 0} true;
    $i25 := $p2i.ref.i64($p24);
    goto corral_source_split_1996;

  corral_source_split_1996:
    assume {:verifier.code 0} true;
    $i26 := $ne.i64($i25, 0);
    goto corral_source_split_1997;

  corral_source_split_1997:
    assume {:verifier.code 0} true;
    assume {:branchcond $i26} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1));
    goto corral_source_split_2007;

  corral_source_split_2007:
    assume {:verifier.code 0} true;
    call {:si_unique_call 453} $i31 := get_next_dframe($p30);
    call {:si_unique_call 454} {:cexpr "tmp___0"} boogie_si_record_i32($i31);
    goto corral_source_split_2008;

  corral_source_split_2008:
    assume {:verifier.code 0} true;
    $i32 := $ne.i32($i31, 0);
    goto corral_source_split_2009;

  corral_source_split_2009:
    assume {:verifier.code 0} true;
    assume {:branchcond $i32} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    return;

  $bb13:
    assume $i32 == 1;
    goto corral_source_split_2011;

  corral_source_split_2011:
    assume {:verifier.code 0} true;
    call {:si_unique_call 455} W6692_fill_Dfifo($p0);
    goto corral_source_split_2012;

  corral_source_split_2012:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb10:
    assume $i26 == 1;
    goto corral_source_split_2002;

  corral_source_split_2002:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(2024, 1));
    goto corral_source_split_2003;

  corral_source_split_2003:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.0, $p28);
    goto corral_source_split_2004;

  corral_source_split_2004:
    assume {:verifier.code 0} true;
    call {:si_unique_call 452} consume_skb($p29);
    goto corral_source_split_2005;

  corral_source_split_2005:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb4:
    assume $i12 == 1;
    goto corral_source_split_1985;

  corral_source_split_1985:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(2032, 1));
    goto corral_source_split_1986;

  corral_source_split_1986:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.0, $p14);
    goto corral_source_split_1987;

  corral_source_split_1987:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(2024, 1));
    goto corral_source_split_1988;

  corral_source_split_1988:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.0, $p17);
    goto corral_source_split_1989;

  corral_source_split_1989:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p18, $mul.ref(0, 232)), $mul.ref(128, 1));
    goto corral_source_split_1990;

  corral_source_split_1990:
    assume {:verifier.code 0} true;
    $i20 := $load.i32($M.0, $p19);
    goto corral_source_split_1991;

  corral_source_split_1991:
    assume {:verifier.code 0} true;
    $i21 := $ult.i32($i15, $i20);
    goto corral_source_split_1992;

  corral_source_split_1992:
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb7, $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume !($i21 == 1);
    goto $bb6;

  $bb7:
    assume $i21 == 1;
    goto corral_source_split_1999;

  corral_source_split_1999:
    assume {:verifier.code 0} true;
    call {:si_unique_call 451} W6692_fill_Dfifo($p0);
    goto corral_source_split_2000;

  corral_source_split_2000:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_1976;

  corral_source_split_1976:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(1688, 1));
    goto corral_source_split_1977;

  corral_source_split_1977:
    assume {:verifier.code 0} true;
    call {:si_unique_call 450} vslice_dummy_var_40 := ldv_del_timer_39($p6);
    goto corral_source_split_1978;

  corral_source_split_1978:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const handle_statusD: ref;

axiom handle_statusD == $sub.ref(0, 266338);

procedure handle_statusD($p0: ref);
  free requires assertsPassed;
  modifies $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.0, $CurrAddr, $M.26, $M.25, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42;



implementation handle_statusD($p0: ref)
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
  var $i12: i8;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $i19: i24;
  var $i20: i24;
  var $i21: i24;
  var $p22: ref;
  var $p23: ref;
  var $i24: i8;
  var $i25: i64;
  var $i26: i64;
  var $i27: i64;
  var $i28: i1;
  var $p29: ref;
  var $p30: ref;
  var $i31: i32;
  var $i32: i32;
  var $i33: i32;
  var $i34: i1;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $i41: i24;
  var $i42: i24;
  var $i43: i24;
  var $p44: ref;
  var $p45: ref;
  var $i46: i8;
  var $i47: i64;
  var $i48: i64;
  var $i49: i64;
  var $i50: i1;
  var $p51: ref;
  var $p52: ref;
  var $i53: i32;
  var $i54: i1;
  var $p55: ref;
  var $p56: ref;
  var $p57: ref;
  var $p58: ref;
  var $p59: ref;
  var $p60: ref;
  var $i61: i24;
  var $i62: i24;
  var $i63: i24;
  var $p64: ref;
  var $p65: ref;
  var $i66: i8;
  var $i67: i64;
  var $i68: i64;
  var $i69: i64;
  var $i70: i1;
  var $p71: ref;
  var $p72: ref;
  var $i73: i32;
  var $i74: i32;
  var $i75: i1;
  var $p76: ref;
  var $p77: ref;
  var $p78: ref;
  var $p79: ref;
  var $p80: ref;
  var $p81: ref;
  var $i82: i24;
  var $i83: i24;
  var $i84: i24;
  var $p85: ref;
  var $p86: ref;
  var $i87: i8;
  var $i88: i64;
  var $i89: i64;
  var $i90: i64;
  var $i91: i1;
  var $p92: ref;
  var $p93: ref;
  var $i94: i32;
  var $i95: i32;
  var $i96: i1;
  var $i97: i8;
  var $p98: ref;
  var $p99: ref;
  var $p100: ref;
  var $p101: ref;
  var $p102: ref;
  var $p103: ref;
  var $i104: i24;
  var $i105: i24;
  var $i106: i24;
  var $p107: ref;
  var $p108: ref;
  var $i109: i8;
  var $i110: i64;
  var $i111: i64;
  var $i112: i64;
  var $i113: i1;
  var $p114: ref;
  var $p115: ref;
  var $i116: i32;
  var $i117: i32;
  var $i118: i32;
  var $i119: i1;
  var $i120: i8;
  var $p121: ref;
  var $p122: ref;
  var $p123: ref;
  var $p124: ref;
  var $p125: ref;
  var $p126: ref;
  var $i127: i24;
  var $i128: i24;
  var $i129: i24;
  var $p130: ref;
  var $p131: ref;
  var $i132: i8;
  var $i133: i64;
  var $i134: i64;
  var $i135: i64;
  var $i136: i1;
  var $p137: ref;
  var $p138: ref;
  var $i139: i32;
  var $i140: i32;
  var $i141: i32;
  var $i142: i1;
  var $i143: i32;
  var $i144: i32;
  var $i145: i8;
  var $p146: ref;
  var $p147: ref;
  var $p148: ref;
  var $p149: ref;
  var $p150: ref;
  var $p151: ref;
  var $i152: i24;
  var $i153: i24;
  var $i154: i24;
  var $p155: ref;
  var $p156: ref;
  var $i157: i8;
  var $i158: i64;
  var $i159: i64;
  var $i160: i64;
  var $i161: i1;
  var $p162: ref;
  var $p163: ref;
  var $p164: ref;
  var $i165: i32;
  var $i166: i32;
  var $p167: ref;
  var $p168: ref;
  var $i169: i32;
  var $i170: i32;
  var $i171: i32;
  var $i172: i1;
  var $i173: i32;
  var $i174: i1;
  var $i175: i1;
  var $i176: i1;
  var $i177: i32;
  var $i178: i1;
  var $i179: i8;
  var $p180: ref;
  var $p181: ref;
  var $p182: ref;
  var $p183: ref;
  var $p184: ref;
  var $p185: ref;
  var $i186: i24;
  var $i187: i24;
  var $i188: i24;
  var $p189: ref;
  var $p190: ref;
  var $i191: i8;
  var $i192: i64;
  var $i193: i64;
  var $i194: i64;
  var $i195: i1;
  var $p196: ref;
  var $p197: ref;
  var $i198: i32;
  var $i199: i32;
  var $i200: i32;
  var $i201: i1;
  var $p202: ref;
  var $p203: ref;
  var $p204: ref;
  var $p205: ref;
  var $p206: ref;
  var $p207: ref;
  var $i208: i24;
  var $i209: i24;
  var $i210: i24;
  var $p211: ref;
  var $p212: ref;
  var $i213: i8;
  var $i214: i64;
  var $i215: i64;
  var $i216: i64;
  var $i217: i1;
  var $p218: ref;
  var $p219: ref;
  var $i220: i32;
  var $i221: i32;
  var $i222: i1;
  var $p223: ref;
  var $p224: ref;
  var $p225: ref;
  var $p226: ref;
  var $p227: ref;
  var $p228: ref;
  var $i229: i24;
  var $i230: i24;
  var $i231: i24;
  var $p232: ref;
  var $p233: ref;
  var $i234: i8;
  var $i235: i64;
  var $i236: i64;
  var $i237: i64;
  var $i238: i1;
  var $p239: ref;
  var $p240: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 456} $p1 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 457} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 458} $p3 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 459} $p4 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 460} $p5 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 461} $p6 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 462} $p7 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 463} $p8 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 464} $p9 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 465} $p10 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_2014;

  corral_source_split_2014:
    assume {:verifier.code 0} true;
    goto corral_source_split_2015;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    call {:si_unique_call 466} $i12 := ReadW6692($p0, 28);
    call {:si_unique_call 467} {:cexpr "exval"} boogie_si_record_i8($i12);
    goto corral_source_split_2016;

  corral_source_split_2016:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_2017;

  corral_source_split_2017:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p13, .str.1);
    goto corral_source_split_2018;

  corral_source_split_2018:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_2019;

  corral_source_split_2019:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p14, .str.47);
    goto corral_source_split_2020;

  corral_source_split_2020:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_2021;

  corral_source_split_2021:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p15, .str.3);
    goto corral_source_split_2022;

  corral_source_split_2022:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_2023;

  corral_source_split_2023:
    assume {:verifier.code 0} true;
    $M.7 := $store.ref($M.7, $p16, .str.48);
    goto corral_source_split_2024;

  corral_source_split_2024:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_2025;

  corral_source_split_2025:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p17);
    goto corral_source_split_2026;

  corral_source_split_2026:
    assume {:verifier.code 0} true;
    $i19 := $load.i24($M.8, $p18);
    goto corral_source_split_2027;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    $i20 := $and.i24($i19, $sub.i24(0, 262144));
    goto corral_source_split_2028;

  corral_source_split_2028:
    assume {:verifier.code 0} true;
    $i21 := $or.i24($i20, 411);
    goto corral_source_split_2029;

  corral_source_split_2029:
    assume {:verifier.code 0} true;
    $M.8 := $store.i24($M.8, $p18, $i21);
    goto corral_source_split_2030;

  corral_source_split_2030:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_2031;

  corral_source_split_2031:
    assume {:verifier.code 0} true;
    $M.9 := $store.i8($M.9, $p22, 0);
    goto corral_source_split_2032;

  corral_source_split_2032:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_2033;

  corral_source_split_2033:
    assume {:verifier.code 0} true;
    $i24 := $load.i8($M.9, $p23);
    goto corral_source_split_2034;

  corral_source_split_2034:
    assume {:verifier.code 0} true;
    $i25 := $zext.i8.i64($i24);
    goto corral_source_split_2035;

  corral_source_split_2035:
    assume {:verifier.code 0} true;
    $i26 := $and.i64($i25, 1);
    goto corral_source_split_2036;

  corral_source_split_2036:
    assume {:verifier.code 0} true;
    call {:si_unique_call 468} $i27 := ldv__builtin_expect($i26, 0);
    call {:si_unique_call 469} {:cexpr "tmp"} boogie_si_record_i64($i27);
    goto corral_source_split_2037;

  corral_source_split_2037:
    assume {:verifier.code 0} true;
    $i28 := $ne.i64($i27, 0);
    goto corral_source_split_2038;

  corral_source_split_2038:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i32 := $zext.i8.i32($i12);
    goto corral_source_split_2046;

  corral_source_split_2046:
    assume {:verifier.code 0} true;
    $i33 := $and.i32($i32, 96);
    goto corral_source_split_2047;

  corral_source_split_2047:
    assume {:verifier.code 0} true;
    $i34 := $ne.i32($i33, 0);
    goto corral_source_split_2048;

  corral_source_split_2048:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i53 := $sext.i8.i32($i12);
    goto corral_source_split_2081;

  corral_source_split_2081:
    assume {:verifier.code 0} true;
    $i54 := $slt.i32($i53, 0);
    goto corral_source_split_2082;

  corral_source_split_2082:
    assume {:verifier.code 0} true;
    assume {:branchcond $i54} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i54 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i73 := $zext.i8.i32($i12);
    goto corral_source_split_2115;

  corral_source_split_2115:
    assume {:verifier.code 0} true;
    $i74 := $and.i32($i73, 16);
    goto corral_source_split_2116;

  corral_source_split_2116:
    assume {:verifier.code 0} true;
    $i75 := $ne.i32($i74, 0);
    goto corral_source_split_2117;

  corral_source_split_2117:
    assume {:verifier.code 0} true;
    assume {:branchcond $i75} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i75 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i94 := $zext.i8.i32($i12);
    goto corral_source_split_2148;

  corral_source_split_2148:
    assume {:verifier.code 0} true;
    $i95 := $and.i32($i94, 8);
    goto corral_source_split_2149;

  corral_source_split_2149:
    assume {:verifier.code 0} true;
    $i96 := $ne.i32($i95, 0);
    goto corral_source_split_2150;

  corral_source_split_2150:
    assume {:verifier.code 0} true;
    assume {:branchcond $i96} true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i96 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $i117 := $zext.i8.i32($i12);
    goto corral_source_split_2183;

  corral_source_split_2183:
    assume {:verifier.code 0} true;
    $i118 := $and.i32($i117, 4);
    goto corral_source_split_2184;

  corral_source_split_2184:
    assume {:verifier.code 0} true;
    $i119 := $ne.i32($i118, 0);
    goto corral_source_split_2185;

  corral_source_split_2185:
    assume {:verifier.code 0} true;
    assume {:branchcond $i119} true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i119 == 1);
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    $i199 := $zext.i8.i32($i12);
    goto corral_source_split_2308;

  corral_source_split_2308:
    assume {:verifier.code 0} true;
    $i200 := $and.i32($i199, 1);
    goto corral_source_split_2309;

  corral_source_split_2309:
    assume {:verifier.code 0} true;
    $i201 := $ne.i32($i200, 0);
    goto corral_source_split_2310;

  corral_source_split_2310:
    assume {:verifier.code 0} true;
    assume {:branchcond $i201} true;
    goto $bb60, $bb61;

  $bb61:
    assume !($i201 == 1);
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    $i220 := $zext.i8.i32($i12);
    goto corral_source_split_2341;

  corral_source_split_2341:
    assume {:verifier.code 0} true;
    $i221 := $and.i32($i220, 2);
    goto corral_source_split_2342;

  corral_source_split_2342:
    assume {:verifier.code 0} true;
    $i222 := $ne.i32($i221, 0);
    goto corral_source_split_2343;

  corral_source_split_2343:
    assume {:verifier.code 0} true;
    assume {:branchcond $i222} true;
    goto $bb66, $bb67;

  $bb67:
    assume !($i222 == 1);
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    return;

  $bb66:
    assume $i222 == 1;
    goto corral_source_split_2345;

  corral_source_split_2345:
    assume {:verifier.code 0} true;
    $p223 := $add.ref($add.ref($p10, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_2346;

  corral_source_split_2346:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p223, .str.1);
    goto corral_source_split_2347;

  corral_source_split_2347:
    assume {:verifier.code 0} true;
    $p224 := $add.ref($add.ref($p10, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_2348;

  corral_source_split_2348:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p224, .str.47);
    goto corral_source_split_2349;

  corral_source_split_2349:
    assume {:verifier.code 0} true;
    $p225 := $add.ref($add.ref($p10, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_2350;

  corral_source_split_2350:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p225, .str.3);
    goto corral_source_split_2351;

  corral_source_split_2351:
    assume {:verifier.code 0} true;
    $p226 := $add.ref($add.ref($p10, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_2352;

  corral_source_split_2352:
    assume {:verifier.code 0} true;
    $M.7 := $store.ref($M.7, $p226, .str.56);
    goto corral_source_split_2353;

  corral_source_split_2353:
    assume {:verifier.code 0} true;
    $p227 := $add.ref($add.ref($p10, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_2354;

  corral_source_split_2354:
    assume {:verifier.code 0} true;
    $p228 := $bitcast.ref.ref($p227);
    goto corral_source_split_2355;

  corral_source_split_2355:
    assume {:verifier.code 0} true;
    $i229 := $load.i24($M.8, $p228);
    goto corral_source_split_2356;

  corral_source_split_2356:
    assume {:verifier.code 0} true;
    $i230 := $and.i24($i229, $sub.i24(0, 262144));
    goto corral_source_split_2357;

  corral_source_split_2357:
    assume {:verifier.code 0} true;
    $i231 := $or.i24($i230, 460);
    goto corral_source_split_2358;

  corral_source_split_2358:
    assume {:verifier.code 0} true;
    $M.8 := $store.i24($M.8, $p228, $i231);
    goto corral_source_split_2359;

  corral_source_split_2359:
    assume {:verifier.code 0} true;
    $p232 := $add.ref($add.ref($p10, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_2360;

  corral_source_split_2360:
    assume {:verifier.code 0} true;
    $M.9 := $store.i8($M.9, $p232, 0);
    goto corral_source_split_2361;

  corral_source_split_2361:
    assume {:verifier.code 0} true;
    $p233 := $add.ref($add.ref($p10, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_2362;

  corral_source_split_2362:
    assume {:verifier.code 0} true;
    $i234 := $load.i8($M.9, $p233);
    goto corral_source_split_2363;

  corral_source_split_2363:
    assume {:verifier.code 0} true;
    $i235 := $zext.i8.i64($i234);
    goto corral_source_split_2364;

  corral_source_split_2364:
    assume {:verifier.code 0} true;
    $i236 := $and.i64($i235, 1);
    goto corral_source_split_2365;

  corral_source_split_2365:
    assume {:verifier.code 0} true;
    call {:si_unique_call 507} $i237 := ldv__builtin_expect($i236, 0);
    call {:si_unique_call 508} {:cexpr "tmp___8"} boogie_si_record_i64($i237);
    goto corral_source_split_2366;

  corral_source_split_2366:
    assume {:verifier.code 0} true;
    $i238 := $ne.i64($i237, 0);
    goto corral_source_split_2367;

  corral_source_split_2367:
    assume {:verifier.code 0} true;
    assume {:branchcond $i238} true;
    goto $bb68, $bb69;

  $bb69:
    assume !($i238 == 1);
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb70:
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb68:
    assume $i238 == 1;
    goto corral_source_split_2369;

  corral_source_split_2369:
    assume {:verifier.code 0} true;
    $p239 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_2370;

  corral_source_split_2370:
    assume {:verifier.code 0} true;
    $p240 := $bitcast.ref.ref($p239);
    goto corral_source_split_2371;

  corral_source_split_2371:
    assume {:verifier.code 0} true;
    call {:si_unique_call 509} __dynamic_pr_debug.ref.ref.ref($p10, .str.56, $p240);
    goto corral_source_split_2372;

  corral_source_split_2372:
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb60:
    assume $i201 == 1;
    goto corral_source_split_2312;

  corral_source_split_2312:
    assume {:verifier.code 0} true;
    $p202 := $add.ref($add.ref($p9, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_2313;

  corral_source_split_2313:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p202, .str.1);
    goto corral_source_split_2314;

  corral_source_split_2314:
    assume {:verifier.code 0} true;
    $p203 := $add.ref($add.ref($p9, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_2315;

  corral_source_split_2315:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p203, .str.47);
    goto corral_source_split_2316;

  corral_source_split_2316:
    assume {:verifier.code 0} true;
    $p204 := $add.ref($add.ref($p9, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_2317;

  corral_source_split_2317:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p204, .str.3);
    goto corral_source_split_2318;

  corral_source_split_2318:
    assume {:verifier.code 0} true;
    $p205 := $add.ref($add.ref($p9, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_2319;

  corral_source_split_2319:
    assume {:verifier.code 0} true;
    $M.7 := $store.ref($M.7, $p205, .str.55);
    goto corral_source_split_2320;

  corral_source_split_2320:
    assume {:verifier.code 0} true;
    $p206 := $add.ref($add.ref($p9, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_2321;

  corral_source_split_2321:
    assume {:verifier.code 0} true;
    $p207 := $bitcast.ref.ref($p206);
    goto corral_source_split_2322;

  corral_source_split_2322:
    assume {:verifier.code 0} true;
    $i208 := $load.i24($M.8, $p207);
    goto corral_source_split_2323;

  corral_source_split_2323:
    assume {:verifier.code 0} true;
    $i209 := $and.i24($i208, $sub.i24(0, 262144));
    goto corral_source_split_2324;

  corral_source_split_2324:
    assume {:verifier.code 0} true;
    $i210 := $or.i24($i209, 458);
    goto corral_source_split_2325;

  corral_source_split_2325:
    assume {:verifier.code 0} true;
    $M.8 := $store.i24($M.8, $p207, $i210);
    goto corral_source_split_2326;

  corral_source_split_2326:
    assume {:verifier.code 0} true;
    $p211 := $add.ref($add.ref($p9, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_2327;

  corral_source_split_2327:
    assume {:verifier.code 0} true;
    $M.9 := $store.i8($M.9, $p211, 0);
    goto corral_source_split_2328;

  corral_source_split_2328:
    assume {:verifier.code 0} true;
    $p212 := $add.ref($add.ref($p9, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_2329;

  corral_source_split_2329:
    assume {:verifier.code 0} true;
    $i213 := $load.i8($M.9, $p212);
    goto corral_source_split_2330;

  corral_source_split_2330:
    assume {:verifier.code 0} true;
    $i214 := $zext.i8.i64($i213);
    goto corral_source_split_2331;

  corral_source_split_2331:
    assume {:verifier.code 0} true;
    $i215 := $and.i64($i214, 1);
    goto corral_source_split_2332;

  corral_source_split_2332:
    assume {:verifier.code 0} true;
    call {:si_unique_call 504} $i216 := ldv__builtin_expect($i215, 0);
    call {:si_unique_call 505} {:cexpr "tmp___7"} boogie_si_record_i64($i216);
    goto corral_source_split_2333;

  corral_source_split_2333:
    assume {:verifier.code 0} true;
    $i217 := $ne.i64($i216, 0);
    goto corral_source_split_2334;

  corral_source_split_2334:
    assume {:verifier.code 0} true;
    assume {:branchcond $i217} true;
    goto $bb62, $bb63;

  $bb63:
    assume !($i217 == 1);
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb62:
    assume $i217 == 1;
    goto corral_source_split_2336;

  corral_source_split_2336:
    assume {:verifier.code 0} true;
    $p218 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_2337;

  corral_source_split_2337:
    assume {:verifier.code 0} true;
    $p219 := $bitcast.ref.ref($p218);
    goto corral_source_split_2338;

  corral_source_split_2338:
    assume {:verifier.code 0} true;
    call {:si_unique_call 506} __dynamic_pr_debug.ref.ref.ref($p9, .str.55, $p219);
    goto corral_source_split_2339;

  corral_source_split_2339:
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb28:
    assume $i119 == 1;
    goto corral_source_split_2187;

  corral_source_split_2187:
    assume {:verifier.code 0} true;
    call {:si_unique_call 487} $i120 := ReadW6692($p0, 88);
    call {:si_unique_call 488} {:cexpr "cir"} boogie_si_record_i8($i120);
    goto corral_source_split_2188;

  corral_source_split_2188:
    assume {:verifier.code 0} true;
    $p121 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_2189;

  corral_source_split_2189:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p121, .str.1);
    goto corral_source_split_2190;

  corral_source_split_2190:
    assume {:verifier.code 0} true;
    $p122 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_2191;

  corral_source_split_2191:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p122, .str.47);
    goto corral_source_split_2192;

  corral_source_split_2192:
    assume {:verifier.code 0} true;
    $p123 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_2193;

  corral_source_split_2193:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p123, .str.3);
    goto corral_source_split_2194;

  corral_source_split_2194:
    assume {:verifier.code 0} true;
    $p124 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_2195;

  corral_source_split_2195:
    assume {:verifier.code 0} true;
    $M.7 := $store.ref($M.7, $p124, .str.52);
    goto corral_source_split_2196;

  corral_source_split_2196:
    assume {:verifier.code 0} true;
    $p125 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_2197;

  corral_source_split_2197:
    assume {:verifier.code 0} true;
    $p126 := $bitcast.ref.ref($p125);
    goto corral_source_split_2198;

  corral_source_split_2198:
    assume {:verifier.code 0} true;
    $i127 := $load.i24($M.8, $p126);
    goto corral_source_split_2199;

  corral_source_split_2199:
    assume {:verifier.code 0} true;
    $i128 := $and.i24($i127, $sub.i24(0, 262144));
    goto corral_source_split_2200;

  corral_source_split_2200:
    assume {:verifier.code 0} true;
    $i129 := $or.i24($i128, 433);
    goto corral_source_split_2201;

  corral_source_split_2201:
    assume {:verifier.code 0} true;
    $M.8 := $store.i24($M.8, $p126, $i129);
    goto corral_source_split_2202;

  corral_source_split_2202:
    assume {:verifier.code 0} true;
    $p130 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_2203;

  corral_source_split_2203:
    assume {:verifier.code 0} true;
    $M.9 := $store.i8($M.9, $p130, 0);
    goto corral_source_split_2204;

  corral_source_split_2204:
    assume {:verifier.code 0} true;
    $p131 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_2205;

  corral_source_split_2205:
    assume {:verifier.code 0} true;
    $i132 := $load.i8($M.9, $p131);
    goto corral_source_split_2206;

  corral_source_split_2206:
    assume {:verifier.code 0} true;
    $i133 := $zext.i8.i64($i132);
    goto corral_source_split_2207;

  corral_source_split_2207:
    assume {:verifier.code 0} true;
    $i134 := $and.i64($i133, 1);
    goto corral_source_split_2208;

  corral_source_split_2208:
    assume {:verifier.code 0} true;
    call {:si_unique_call 489} $i135 := ldv__builtin_expect($i134, 0);
    call {:si_unique_call 490} {:cexpr "tmp___4"} boogie_si_record_i64($i135);
    goto corral_source_split_2209;

  corral_source_split_2209:
    assume {:verifier.code 0} true;
    $i136 := $ne.i64($i135, 0);
    goto corral_source_split_2210;

  corral_source_split_2210:
    assume {:verifier.code 0} true;
    assume {:branchcond $i136} true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i136 == 1);
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    $i140 := $zext.i8.i32($i120);
    goto corral_source_split_2218;

  corral_source_split_2218:
    assume {:verifier.code 0} true;
    $i141 := $and.i32($i140, 64);
    goto corral_source_split_2219;

  corral_source_split_2219:
    assume {:verifier.code 0} true;
    $i142 := $ne.i32($i141, 0);
    goto corral_source_split_2220;

  corral_source_split_2220:
    assume {:verifier.code 0} true;
    assume {:branchcond $i142} true;
    goto $bb33, $bb34;

  $bb34:
    assume !($i142 == 1);
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    $i177 := $sext.i8.i32($i120);
    goto corral_source_split_2274;

  corral_source_split_2274:
    assume {:verifier.code 0} true;
    $i178 := $slt.i32($i177, 0);
    goto corral_source_split_2275;

  corral_source_split_2275:
    assume {:verifier.code 0} true;
    assume {:branchcond $i178} true;
    goto $bb53, $bb54;

  $bb54:
    assume !($i178 == 1);
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb53:
    assume $i178 == 1;
    goto corral_source_split_2277;

  corral_source_split_2277:
    assume {:verifier.code 0} true;
    call {:si_unique_call 499} $i179 := ReadW6692($p0, 96);
    call {:si_unique_call 500} {:cexpr "v1"} boogie_si_record_i8($i179);
    goto corral_source_split_2278;

  corral_source_split_2278:
    assume {:verifier.code 0} true;
    $p180 := $add.ref($add.ref($p8, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_2279;

  corral_source_split_2279:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p180, .str.1);
    goto corral_source_split_2280;

  corral_source_split_2280:
    assume {:verifier.code 0} true;
    $p181 := $add.ref($add.ref($p8, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_2281;

  corral_source_split_2281:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p181, .str.47);
    goto corral_source_split_2282;

  corral_source_split_2282:
    assume {:verifier.code 0} true;
    $p182 := $add.ref($add.ref($p8, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_2283;

  corral_source_split_2283:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p182, .str.3);
    goto corral_source_split_2284;

  corral_source_split_2284:
    assume {:verifier.code 0} true;
    $p183 := $add.ref($add.ref($p8, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_2285;

  corral_source_split_2285:
    assume {:verifier.code 0} true;
    $M.7 := $store.ref($M.7, $p183, .str.54);
    goto corral_source_split_2286;

  corral_source_split_2286:
    assume {:verifier.code 0} true;
    $p184 := $add.ref($add.ref($p8, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_2287;

  corral_source_split_2287:
    assume {:verifier.code 0} true;
    $p185 := $bitcast.ref.ref($p184);
    goto corral_source_split_2288;

  corral_source_split_2288:
    assume {:verifier.code 0} true;
    $i186 := $load.i24($M.8, $p185);
    goto corral_source_split_2289;

  corral_source_split_2289:
    assume {:verifier.code 0} true;
    $i187 := $and.i24($i186, $sub.i24(0, 262144));
    goto corral_source_split_2290;

  corral_source_split_2290:
    assume {:verifier.code 0} true;
    $i188 := $or.i24($i187, 454);
    goto corral_source_split_2291;

  corral_source_split_2291:
    assume {:verifier.code 0} true;
    $M.8 := $store.i24($M.8, $p185, $i188);
    goto corral_source_split_2292;

  corral_source_split_2292:
    assume {:verifier.code 0} true;
    $p189 := $add.ref($add.ref($p8, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_2293;

  corral_source_split_2293:
    assume {:verifier.code 0} true;
    $M.9 := $store.i8($M.9, $p189, 0);
    goto corral_source_split_2294;

  corral_source_split_2294:
    assume {:verifier.code 0} true;
    $p190 := $add.ref($add.ref($p8, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_2295;

  corral_source_split_2295:
    assume {:verifier.code 0} true;
    $i191 := $load.i8($M.9, $p190);
    goto corral_source_split_2296;

  corral_source_split_2296:
    assume {:verifier.code 0} true;
    $i192 := $zext.i8.i64($i191);
    goto corral_source_split_2297;

  corral_source_split_2297:
    assume {:verifier.code 0} true;
    $i193 := $and.i64($i192, 1);
    goto corral_source_split_2298;

  corral_source_split_2298:
    assume {:verifier.code 0} true;
    call {:si_unique_call 501} $i194 := ldv__builtin_expect($i193, 0);
    call {:si_unique_call 502} {:cexpr "tmp___6"} boogie_si_record_i64($i194);
    goto corral_source_split_2299;

  corral_source_split_2299:
    assume {:verifier.code 0} true;
    $i195 := $ne.i64($i194, 0);
    goto corral_source_split_2300;

  corral_source_split_2300:
    assume {:verifier.code 0} true;
    assume {:branchcond $i195} true;
    goto $bb55, $bb56;

  $bb56:
    assume !($i195 == 1);
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb55:
    assume $i195 == 1;
    goto corral_source_split_2302;

  corral_source_split_2302:
    assume {:verifier.code 0} true;
    $p196 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_2303;

  corral_source_split_2303:
    assume {:verifier.code 0} true;
    $p197 := $bitcast.ref.ref($p196);
    goto corral_source_split_2304;

  corral_source_split_2304:
    assume {:verifier.code 0} true;
    $i198 := $zext.i8.i32($i179);
    goto corral_source_split_2305;

  corral_source_split_2305:
    assume {:verifier.code 0} true;
    call {:si_unique_call 503} __dynamic_pr_debug.ref.ref.ref.i32($p8, .str.54, $p197, $i198);
    goto corral_source_split_2306;

  corral_source_split_2306:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb33:
    assume $i142 == 1;
    goto corral_source_split_2222;

  corral_source_split_2222:
    assume {:verifier.code 0} true;
    $i143 := $zext.i8.i32($i120);
    goto corral_source_split_2223;

  corral_source_split_2223:
    assume {:verifier.code 0} true;
    $i144 := $and.i32($i143, 15);
    goto corral_source_split_2224;

  corral_source_split_2224:
    assume {:verifier.code 0} true;
    $i145 := $trunc.i32.i8($i144);
    call {:si_unique_call 492} {:cexpr "v1"} boogie_si_record_i8($i145);
    goto corral_source_split_2225;

  corral_source_split_2225:
    assume {:verifier.code 0} true;
    $p146 := $add.ref($add.ref($p7, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_2226;

  corral_source_split_2226:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p146, .str.1);
    goto corral_source_split_2227;

  corral_source_split_2227:
    assume {:verifier.code 0} true;
    $p147 := $add.ref($add.ref($p7, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_2228;

  corral_source_split_2228:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p147, .str.47);
    goto corral_source_split_2229;

  corral_source_split_2229:
    assume {:verifier.code 0} true;
    $p148 := $add.ref($add.ref($p7, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_2230;

  corral_source_split_2230:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p148, .str.3);
    goto corral_source_split_2231;

  corral_source_split_2231:
    assume {:verifier.code 0} true;
    $p149 := $add.ref($add.ref($p7, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_2232;

  corral_source_split_2232:
    assume {:verifier.code 0} true;
    $M.7 := $store.ref($M.7, $p149, .str.53);
    goto corral_source_split_2233;

  corral_source_split_2233:
    assume {:verifier.code 0} true;
    $p150 := $add.ref($add.ref($p7, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_2234;

  corral_source_split_2234:
    assume {:verifier.code 0} true;
    $p151 := $bitcast.ref.ref($p150);
    goto corral_source_split_2235;

  corral_source_split_2235:
    assume {:verifier.code 0} true;
    $i152 := $load.i24($M.8, $p151);
    goto corral_source_split_2236;

  corral_source_split_2236:
    assume {:verifier.code 0} true;
    $i153 := $and.i24($i152, $sub.i24(0, 262144));
    goto corral_source_split_2237;

  corral_source_split_2237:
    assume {:verifier.code 0} true;
    $i154 := $or.i24($i153, 437);
    goto corral_source_split_2238;

  corral_source_split_2238:
    assume {:verifier.code 0} true;
    $M.8 := $store.i24($M.8, $p151, $i154);
    goto corral_source_split_2239;

  corral_source_split_2239:
    assume {:verifier.code 0} true;
    $p155 := $add.ref($add.ref($p7, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_2240;

  corral_source_split_2240:
    assume {:verifier.code 0} true;
    $M.9 := $store.i8($M.9, $p155, 0);
    goto corral_source_split_2241;

  corral_source_split_2241:
    assume {:verifier.code 0} true;
    $p156 := $add.ref($add.ref($p7, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_2242;

  corral_source_split_2242:
    assume {:verifier.code 0} true;
    $i157 := $load.i8($M.9, $p156);
    goto corral_source_split_2243;

  corral_source_split_2243:
    assume {:verifier.code 0} true;
    $i158 := $zext.i8.i64($i157);
    goto corral_source_split_2244;

  corral_source_split_2244:
    assume {:verifier.code 0} true;
    $i159 := $and.i64($i158, 1);
    goto corral_source_split_2245;

  corral_source_split_2245:
    assume {:verifier.code 0} true;
    call {:si_unique_call 493} $i160 := ldv__builtin_expect($i159, 0);
    call {:si_unique_call 494} {:cexpr "tmp___5"} boogie_si_record_i64($i160);
    goto corral_source_split_2246;

  corral_source_split_2246:
    assume {:verifier.code 0} true;
    $i161 := $ne.i64($i160, 0);
    goto corral_source_split_2247;

  corral_source_split_2247:
    assume {:verifier.code 0} true;
    assume {:branchcond $i161} true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i161 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $p167 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(140, 1));
    goto corral_source_split_2256;

  corral_source_split_2256:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p167, $i145);
    goto corral_source_split_2257;

  corral_source_split_2257:
    assume {:verifier.code 0} true;
    $p168 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(56, 1));
    goto corral_source_split_2258;

  corral_source_split_2258:
    assume {:verifier.code 0} true;
    $i169 := $load.i32($M.0, $p168);
    goto corral_source_split_2259;

  corral_source_split_2259:
    assume {:verifier.code 0} true;
    $i170 := $M.2;
    goto corral_source_split_2260;

  corral_source_split_2260:
    assume {:verifier.code 0} true;
    $i171 := $and.i32($i169, $i170);
    goto corral_source_split_2261;

  corral_source_split_2261:
    assume {:verifier.code 0} true;
    $i172 := $ne.i32($i171, 0);
    goto corral_source_split_2262;

  corral_source_split_2262:
    assume {:verifier.code 0} true;
    assume {:branchcond $i172} true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i172 == 1);
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    call {:si_unique_call 498} W6692_new_ph($p0);
    goto corral_source_split_2272;

  corral_source_split_2272:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb38:
    assume $i172 == 1;
    goto corral_source_split_2264;

  corral_source_split_2264:
    assume {:verifier.code 0} true;
    $i173 := $zext.i8.i32($i145);
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $i174 := $slt.i32($i173, 13);
    assume {:verifier.code 0} true;
    assume {:branchcond $i174} true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i174 == 1);
    assume {:verifier.code 0} true;
    $i175 := $eq.i32($i173, 13);
    assume {:verifier.code 0} true;
    assume {:branchcond $i175} true;
    goto $bb43, $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    assume !($i175 == 1);
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    call {:si_unique_call 497} w6692_led_handler($p0, 0);
    goto corral_source_split_2270;

  corral_source_split_2270:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb43:
    assume {:verifier.code 0} true;
    assume $i175 == 1;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    call {:si_unique_call 496} w6692_led_handler($p0, 1);
    goto corral_source_split_2266;

  corral_source_split_2266:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb41:
    assume $i174 == 1;
    assume {:verifier.code 0} true;
    $i176 := $eq.i32($i173, 12);
    assume {:verifier.code 0} true;
    assume {:branchcond $i176} true;
    goto $bb47, $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    assume !($i176 == 1);
    goto $bb46;

  $bb47:
    assume $i176 == 1;
    goto corral_source_split_2268;

  corral_source_split_2268:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb35:
    assume $i161 == 1;
    goto corral_source_split_2249;

  corral_source_split_2249:
    assume {:verifier.code 0} true;
    $p162 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_2250;

  corral_source_split_2250:
    assume {:verifier.code 0} true;
    $p163 := $bitcast.ref.ref($p162);
    $p164 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(1656, 1));
    goto corral_source_split_2251;

  corral_source_split_2251:
    assume {:verifier.code 0} true;
    $i165 := $load.i32($M.0, $p164);
    goto corral_source_split_2252;

  corral_source_split_2252:
    assume {:verifier.code 0} true;
    $i166 := $zext.i8.i32($i145);
    goto corral_source_split_2253;

  corral_source_split_2253:
    assume {:verifier.code 0} true;
    call {:si_unique_call 495} __dynamic_pr_debug.ref.ref.ref.i32.i32($p7, .str.53, $p163, $i165, $i166);
    goto corral_source_split_2254;

  corral_source_split_2254:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb30:
    assume $i136 == 1;
    goto corral_source_split_2212;

  corral_source_split_2212:
    assume {:verifier.code 0} true;
    $p137 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_2213;

  corral_source_split_2213:
    assume {:verifier.code 0} true;
    $p138 := $bitcast.ref.ref($p137);
    goto corral_source_split_2214;

  corral_source_split_2214:
    assume {:verifier.code 0} true;
    $i139 := $zext.i8.i32($i120);
    goto corral_source_split_2215;

  corral_source_split_2215:
    assume {:verifier.code 0} true;
    call {:si_unique_call 491} __dynamic_pr_debug.ref.ref.ref.i32($p6, .str.52, $p138, $i139);
    goto corral_source_split_2216;

  corral_source_split_2216:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb22:
    assume $i96 == 1;
    goto corral_source_split_2152;

  corral_source_split_2152:
    assume {:verifier.code 0} true;
    call {:si_unique_call 482} $i97 := ReadW6692($p0, 116);
    call {:si_unique_call 483} {:cexpr "v1"} boogie_si_record_i8($i97);
    goto corral_source_split_2153;

  corral_source_split_2153:
    assume {:verifier.code 0} true;
    $p98 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_2154;

  corral_source_split_2154:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p98, .str.1);
    goto corral_source_split_2155;

  corral_source_split_2155:
    assume {:verifier.code 0} true;
    $p99 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_2156;

  corral_source_split_2156:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p99, .str.47);
    goto corral_source_split_2157;

  corral_source_split_2157:
    assume {:verifier.code 0} true;
    $p100 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_2158;

  corral_source_split_2158:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p100, .str.3);
    goto corral_source_split_2159;

  corral_source_split_2159:
    assume {:verifier.code 0} true;
    $p101 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_2160;

  corral_source_split_2160:
    assume {:verifier.code 0} true;
    $M.7 := $store.ref($M.7, $p101, .str.51);
    goto corral_source_split_2161;

  corral_source_split_2161:
    assume {:verifier.code 0} true;
    $p102 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_2162;

  corral_source_split_2162:
    assume {:verifier.code 0} true;
    $p103 := $bitcast.ref.ref($p102);
    goto corral_source_split_2163;

  corral_source_split_2163:
    assume {:verifier.code 0} true;
    $i104 := $load.i24($M.8, $p103);
    goto corral_source_split_2164;

  corral_source_split_2164:
    assume {:verifier.code 0} true;
    $i105 := $and.i24($i104, $sub.i24(0, 262144));
    goto corral_source_split_2165;

  corral_source_split_2165:
    assume {:verifier.code 0} true;
    $i106 := $or.i24($i105, 429);
    goto corral_source_split_2166;

  corral_source_split_2166:
    assume {:verifier.code 0} true;
    $M.8 := $store.i24($M.8, $p103, $i106);
    goto corral_source_split_2167;

  corral_source_split_2167:
    assume {:verifier.code 0} true;
    $p107 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_2168;

  corral_source_split_2168:
    assume {:verifier.code 0} true;
    $M.9 := $store.i8($M.9, $p107, 0);
    goto corral_source_split_2169;

  corral_source_split_2169:
    assume {:verifier.code 0} true;
    $p108 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_2170;

  corral_source_split_2170:
    assume {:verifier.code 0} true;
    $i109 := $load.i8($M.9, $p108);
    goto corral_source_split_2171;

  corral_source_split_2171:
    assume {:verifier.code 0} true;
    $i110 := $zext.i8.i64($i109);
    goto corral_source_split_2172;

  corral_source_split_2172:
    assume {:verifier.code 0} true;
    $i111 := $and.i64($i110, 1);
    goto corral_source_split_2173;

  corral_source_split_2173:
    assume {:verifier.code 0} true;
    call {:si_unique_call 484} $i112 := ldv__builtin_expect($i111, 0);
    call {:si_unique_call 485} {:cexpr "tmp___3"} boogie_si_record_i64($i112);
    goto corral_source_split_2174;

  corral_source_split_2174:
    assume {:verifier.code 0} true;
    $i113 := $ne.i64($i112, 0);
    goto corral_source_split_2175;

  corral_source_split_2175:
    assume {:verifier.code 0} true;
    assume {:branchcond $i113} true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i113 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb24:
    assume $i113 == 1;
    goto corral_source_split_2177;

  corral_source_split_2177:
    assume {:verifier.code 0} true;
    $p114 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_2178;

  corral_source_split_2178:
    assume {:verifier.code 0} true;
    $p115 := $bitcast.ref.ref($p114);
    goto corral_source_split_2179;

  corral_source_split_2179:
    assume {:verifier.code 0} true;
    $i116 := $zext.i8.i32($i97);
    goto corral_source_split_2180;

  corral_source_split_2180:
    assume {:verifier.code 0} true;
    call {:si_unique_call 486} __dynamic_pr_debug.ref.ref.ref.i32($p5, .str.51, $p115, $i116);
    goto corral_source_split_2181;

  corral_source_split_2181:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb16:
    assume $i75 == 1;
    goto corral_source_split_2119;

  corral_source_split_2119:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_2120;

  corral_source_split_2120:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p76, .str.1);
    goto corral_source_split_2121;

  corral_source_split_2121:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_2122;

  corral_source_split_2122:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p77, .str.47);
    goto corral_source_split_2123;

  corral_source_split_2123:
    assume {:verifier.code 0} true;
    $p78 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_2124;

  corral_source_split_2124:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p78, .str.3);
    goto corral_source_split_2125;

  corral_source_split_2125:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_2126;

  corral_source_split_2126:
    assume {:verifier.code 0} true;
    $M.7 := $store.ref($M.7, $p79, .str.50);
    goto corral_source_split_2127;

  corral_source_split_2127:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_2128;

  corral_source_split_2128:
    assume {:verifier.code 0} true;
    $p81 := $bitcast.ref.ref($p80);
    goto corral_source_split_2129;

  corral_source_split_2129:
    assume {:verifier.code 0} true;
    $i82 := $load.i24($M.8, $p81);
    goto corral_source_split_2130;

  corral_source_split_2130:
    assume {:verifier.code 0} true;
    $i83 := $and.i24($i82, $sub.i24(0, 262144));
    goto corral_source_split_2131;

  corral_source_split_2131:
    assume {:verifier.code 0} true;
    $i84 := $or.i24($i83, 425);
    goto corral_source_split_2132;

  corral_source_split_2132:
    assume {:verifier.code 0} true;
    $M.8 := $store.i24($M.8, $p81, $i84);
    goto corral_source_split_2133;

  corral_source_split_2133:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_2134;

  corral_source_split_2134:
    assume {:verifier.code 0} true;
    $M.9 := $store.i8($M.9, $p85, 0);
    goto corral_source_split_2135;

  corral_source_split_2135:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_2136;

  corral_source_split_2136:
    assume {:verifier.code 0} true;
    $i87 := $load.i8($M.9, $p86);
    goto corral_source_split_2137;

  corral_source_split_2137:
    assume {:verifier.code 0} true;
    $i88 := $zext.i8.i64($i87);
    goto corral_source_split_2138;

  corral_source_split_2138:
    assume {:verifier.code 0} true;
    $i89 := $and.i64($i88, 1);
    goto corral_source_split_2139;

  corral_source_split_2139:
    assume {:verifier.code 0} true;
    call {:si_unique_call 479} $i90 := ldv__builtin_expect($i89, 0);
    call {:si_unique_call 480} {:cexpr "tmp___2"} boogie_si_record_i64($i90);
    goto corral_source_split_2140;

  corral_source_split_2140:
    assume {:verifier.code 0} true;
    $i91 := $ne.i64($i90, 0);
    goto corral_source_split_2141;

  corral_source_split_2141:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i91 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb18:
    assume $i91 == 1;
    goto corral_source_split_2143;

  corral_source_split_2143:
    assume {:verifier.code 0} true;
    $p92 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_2144;

  corral_source_split_2144:
    assume {:verifier.code 0} true;
    $p93 := $bitcast.ref.ref($p92);
    goto corral_source_split_2145;

  corral_source_split_2145:
    assume {:verifier.code 0} true;
    call {:si_unique_call 481} __dynamic_pr_debug.ref.ref.ref($p4, .str.50, $p93);
    goto corral_source_split_2146;

  corral_source_split_2146:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb10:
    assume $i54 == 1;
    goto corral_source_split_2084;

  corral_source_split_2084:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_2085;

  corral_source_split_2085:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p55, .str.1);
    goto corral_source_split_2086;

  corral_source_split_2086:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_2087;

  corral_source_split_2087:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p56, .str.47);
    goto corral_source_split_2088;

  corral_source_split_2088:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_2089;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p57, .str.3);
    goto corral_source_split_2090;

  corral_source_split_2090:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_2091;

  corral_source_split_2091:
    assume {:verifier.code 0} true;
    $M.7 := $store.ref($M.7, $p58, .str.35);
    goto corral_source_split_2092;

  corral_source_split_2092:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_2093;

  corral_source_split_2093:
    assume {:verifier.code 0} true;
    $p60 := $bitcast.ref.ref($p59);
    goto corral_source_split_2094;

  corral_source_split_2094:
    assume {:verifier.code 0} true;
    $i61 := $load.i24($M.8, $p60);
    goto corral_source_split_2095;

  corral_source_split_2095:
    assume {:verifier.code 0} true;
    $i62 := $and.i24($i61, $sub.i24(0, 262144));
    goto corral_source_split_2096;

  corral_source_split_2096:
    assume {:verifier.code 0} true;
    $i63 := $or.i24($i62, 421);
    goto corral_source_split_2097;

  corral_source_split_2097:
    assume {:verifier.code 0} true;
    $M.8 := $store.i24($M.8, $p60, $i63);
    goto corral_source_split_2098;

  corral_source_split_2098:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_2099;

  corral_source_split_2099:
    assume {:verifier.code 0} true;
    $M.9 := $store.i8($M.9, $p64, 0);
    goto corral_source_split_2100;

  corral_source_split_2100:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_2101;

  corral_source_split_2101:
    assume {:verifier.code 0} true;
    $i66 := $load.i8($M.9, $p65);
    goto corral_source_split_2102;

  corral_source_split_2102:
    assume {:verifier.code 0} true;
    $i67 := $zext.i8.i64($i66);
    goto corral_source_split_2103;

  corral_source_split_2103:
    assume {:verifier.code 0} true;
    $i68 := $and.i64($i67, 1);
    goto corral_source_split_2104;

  corral_source_split_2104:
    assume {:verifier.code 0} true;
    call {:si_unique_call 475} $i69 := ldv__builtin_expect($i68, 0);
    call {:si_unique_call 476} {:cexpr "tmp___1"} boogie_si_record_i64($i69);
    goto corral_source_split_2105;

  corral_source_split_2105:
    assume {:verifier.code 0} true;
    $i70 := $ne.i64($i69, 0);
    goto corral_source_split_2106;

  corral_source_split_2106:
    assume {:verifier.code 0} true;
    assume {:branchcond $i70} true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i70 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    call {:si_unique_call 478} WriteW6692($p0, 8, 64);
    goto corral_source_split_2113;

  corral_source_split_2113:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb12:
    assume $i70 == 1;
    goto corral_source_split_2108;

  corral_source_split_2108:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_2109;

  corral_source_split_2109:
    assume {:verifier.code 0} true;
    $p72 := $bitcast.ref.ref($p71);
    goto corral_source_split_2110;

  corral_source_split_2110:
    assume {:verifier.code 0} true;
    call {:si_unique_call 477} __dynamic_pr_debug.ref.ref.ref($p3, .str.35, $p72);
    goto corral_source_split_2111;

  corral_source_split_2111:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb4:
    assume $i34 == 1;
    goto corral_source_split_2050;

  corral_source_split_2050:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_2051;

  corral_source_split_2051:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p35, .str.1);
    goto corral_source_split_2052;

  corral_source_split_2052:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_2053;

  corral_source_split_2053:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p36, .str.47);
    goto corral_source_split_2054;

  corral_source_split_2054:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_2055;

  corral_source_split_2055:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p37, .str.3);
    goto corral_source_split_2056;

  corral_source_split_2056:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_2057;

  corral_source_split_2057:
    assume {:verifier.code 0} true;
    $M.7 := $store.ref($M.7, $p38, .str.49);
    goto corral_source_split_2058;

  corral_source_split_2058:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_2059;

  corral_source_split_2059:
    assume {:verifier.code 0} true;
    $p40 := $bitcast.ref.ref($p39);
    goto corral_source_split_2060;

  corral_source_split_2060:
    assume {:verifier.code 0} true;
    $i41 := $load.i24($M.8, $p40);
    goto corral_source_split_2061;

  corral_source_split_2061:
    assume {:verifier.code 0} true;
    $i42 := $and.i24($i41, $sub.i24(0, 262144));
    goto corral_source_split_2062;

  corral_source_split_2062:
    assume {:verifier.code 0} true;
    $i43 := $or.i24($i42, 414);
    goto corral_source_split_2063;

  corral_source_split_2063:
    assume {:verifier.code 0} true;
    $M.8 := $store.i24($M.8, $p40, $i43);
    goto corral_source_split_2064;

  corral_source_split_2064:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_2065;

  corral_source_split_2065:
    assume {:verifier.code 0} true;
    $M.9 := $store.i8($M.9, $p44, 0);
    goto corral_source_split_2066;

  corral_source_split_2066:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_2067;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    $i46 := $load.i8($M.9, $p45);
    goto corral_source_split_2068;

  corral_source_split_2068:
    assume {:verifier.code 0} true;
    $i47 := $zext.i8.i64($i46);
    goto corral_source_split_2069;

  corral_source_split_2069:
    assume {:verifier.code 0} true;
    $i48 := $and.i64($i47, 1);
    goto corral_source_split_2070;

  corral_source_split_2070:
    assume {:verifier.code 0} true;
    call {:si_unique_call 471} $i49 := ldv__builtin_expect($i48, 0);
    call {:si_unique_call 472} {:cexpr "tmp___0"} boogie_si_record_i64($i49);
    goto corral_source_split_2071;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    $i50 := $ne.i64($i49, 0);
    goto corral_source_split_2072;

  corral_source_split_2072:
    assume {:verifier.code 0} true;
    assume {:branchcond $i50} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    call {:si_unique_call 474} d_retransmit($p0);
    goto corral_source_split_2079;

  corral_source_split_2079:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb6:
    assume $i50 == 1;
    goto corral_source_split_2074;

  corral_source_split_2074:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_2075;

  corral_source_split_2075:
    assume {:verifier.code 0} true;
    $p52 := $bitcast.ref.ref($p51);
    goto corral_source_split_2076;

  corral_source_split_2076:
    assume {:verifier.code 0} true;
    call {:si_unique_call 473} __dynamic_pr_debug.ref.ref.ref($p2, .str.49, $p52);
    goto corral_source_split_2077;

  corral_source_split_2077:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb1:
    assume $i28 == 1;
    goto corral_source_split_2040;

  corral_source_split_2040:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_2041;

  corral_source_split_2041:
    assume {:verifier.code 0} true;
    $p30 := $bitcast.ref.ref($p29);
    goto corral_source_split_2042;

  corral_source_split_2042:
    assume {:verifier.code 0} true;
    $i31 := $zext.i8.i32($i12);
    goto corral_source_split_2043;

  corral_source_split_2043:
    assume {:verifier.code 0} true;
    call {:si_unique_call 470} __dynamic_pr_debug.ref.ref.ref.i32($p1, .str.48, $p30, $i31);
    goto corral_source_split_2044;

  corral_source_split_2044:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const d_retransmit: ref;

axiom d_retransmit == $sub.ref(0, 267370);

procedure d_retransmit($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.26, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.25, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $CurrAddr;



implementation d_retransmit($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i32;
  var $i4: i1;
  var $p5: ref;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i64;
  var $i14: i1;
  var $p15: ref;
  var $p16: ref;
  var $p18: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $i24: i32;
  var $i25: i1;
  var vslice_dummy_var_41: i32;
  var vslice_dummy_var_42: i32;
  var vslice_dummy_var_43: i32;
  var vslice_dummy_var_44: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2374;

  corral_source_split_2374:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1));
    $p2 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(1560, 1));
    goto corral_source_split_2375;

  corral_source_split_2375:
    assume {:verifier.code 0} true;
    call {:si_unique_call 510} $i3 := test_and_clear_bit(7, $p2);
    call {:si_unique_call 511} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_2376;

  corral_source_split_2376:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_2377;

  corral_source_split_2377:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    $p7 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(1560, 1));
    goto corral_source_split_2382;

  corral_source_split_2382:
    assume {:verifier.code 0} true;
    call {:si_unique_call 513} $i8 := constant_test_bit(0, $p7);
    call {:si_unique_call 514} {:cexpr "tmp___1"} boogie_si_record_i32($i8);
    goto corral_source_split_2383;

  corral_source_split_2383:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 0);
    goto corral_source_split_2384;

  corral_source_split_2384:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i9 == 1);
    $p11 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(2024, 1));
    goto corral_source_split_2390;

  corral_source_split_2390:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    goto corral_source_split_2391;

  corral_source_split_2391:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p12);
    goto corral_source_split_2392;

  corral_source_split_2392:
    assume {:verifier.code 0} true;
    $i14 := $ne.i64($i13, 0);
    goto corral_source_split_2393;

  corral_source_split_2393:
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i14 == 1);
    goto corral_source_split_2403;

  corral_source_split_2403:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_2404;

  corral_source_split_2404:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p21);
    goto corral_source_split_2405;

  corral_source_split_2405:
    assume {:verifier.code 0} true;
    call {:si_unique_call 519} vslice_dummy_var_44 := printk.ref.ref(.str.59, $p22);
    goto corral_source_split_2406;

  corral_source_split_2406:
    assume {:verifier.code 0} true;
    call {:si_unique_call 520} $i24 := get_next_dframe($p1);
    call {:si_unique_call 521} {:cexpr "tmp___0"} boogie_si_record_i32($i24);
    goto corral_source_split_2407;

  corral_source_split_2407:
    assume {:verifier.code 0} true;
    $i25 := $ne.i32($i24, 0);
    goto corral_source_split_2408;

  corral_source_split_2408:
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  $bb10:
    assume $i25 == 1;
    goto corral_source_split_2410;

  corral_source_split_2410:
    assume {:verifier.code 0} true;
    call {:si_unique_call 522} W6692_fill_Dfifo($p0);
    goto corral_source_split_2411;

  corral_source_split_2411:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb7:
    assume $i14 == 1;
    goto corral_source_split_2395;

  corral_source_split_2395:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_2396;

  corral_source_split_2396:
    assume {:verifier.code 0} true;
    $p16 := $bitcast.ref.ref($p15);
    goto corral_source_split_2397;

  corral_source_split_2397:
    assume {:verifier.code 0} true;
    call {:si_unique_call 516} vslice_dummy_var_42 := printk.ref.ref.ref(.str.57, $p16, .str.58);
    $p18 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(1560, 1));
    goto corral_source_split_2398;

  corral_source_split_2398:
    assume {:verifier.code 0} true;
    call {:si_unique_call 517} vslice_dummy_var_43 := test_and_set_bit(0, $p18);
    $p20 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(2032, 1));
    goto corral_source_split_2399;

  corral_source_split_2399:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p20, 0);
    goto corral_source_split_2400;

  corral_source_split_2400:
    assume {:verifier.code 0} true;
    call {:si_unique_call 518} W6692_fill_Dfifo($p0);
    goto corral_source_split_2401;

  corral_source_split_2401:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb4:
    assume $i9 == 1;
    $p10 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(2032, 1));
    goto corral_source_split_2386;

  corral_source_split_2386:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p10, 0);
    goto corral_source_split_2387;

  corral_source_split_2387:
    assume {:verifier.code 0} true;
    call {:si_unique_call 515} W6692_fill_Dfifo($p0);
    goto corral_source_split_2388;

  corral_source_split_2388:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i4 == 1;
    $p5 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(1688, 1));
    goto corral_source_split_2379;

  corral_source_split_2379:
    assume {:verifier.code 0} true;
    call {:si_unique_call 512} vslice_dummy_var_41 := ldv_del_timer_38($p5);
    goto corral_source_split_2380;

  corral_source_split_2380:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const w6692_led_handler: ref;

axiom w6692_led_handler == $sub.ref(0, 268402);

procedure w6692_led_handler($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation w6692_led_handler($p0: ref, $i1: i32)
{
  var $p2: ref;
  var $i3: i32;
  var $i4: i32;
  var $i5: i32;
  var $i6: i1;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;
  var $i10: i1;
  var $p11: ref;
  var $i12: i8;
  var $i13: i32;
  var $i14: i32;
  var $i15: i8;
  var $p16: ref;
  var $p17: ref;
  var $i18: i8;
  var $i19: i32;
  var $i20: i8;
  var $p21: ref;
  var $i22: i8;
  var $i23: i32;
  var $i24: i32;
  var $i25: i8;
  var $p26: ref;
  var $p27: ref;
  var $i28: i8;
  var $i29: i32;
  var $i30: i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 523} {:cexpr "w6692_led_handler:arg:on"} boogie_si_record_i32($i1);
    goto corral_source_split_2413;

  corral_source_split_2413:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(56, 1));
    goto corral_source_split_2414;

  corral_source_split_2414:
    assume {:verifier.code 0} true;
    $i3 := $load.i32($M.0, $p2);
    goto corral_source_split_2415;

  corral_source_split_2415:
    assume {:verifier.code 0} true;
    $i4 := $M.2;
    goto corral_source_split_2416;

  corral_source_split_2416:
    assume {:verifier.code 0} true;
    $i5 := $and.i32($i3, $i4);
    goto corral_source_split_2417;

  corral_source_split_2417:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i5, 0);
    goto corral_source_split_2418;

  corral_source_split_2418:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i6 == 1);
    goto corral_source_split_2420;

  corral_source_split_2420:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(60, 1));
    goto corral_source_split_2421;

  corral_source_split_2421:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.0, $p7);
    goto corral_source_split_2422;

  corral_source_split_2422:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 2);
    goto corral_source_split_2423;

  corral_source_split_2423:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i1, 0);
    goto corral_source_split_2425;

  corral_source_split_2425:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i10 == 1);
    goto corral_source_split_2441;

  corral_source_split_2441:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(139, 1));
    goto corral_source_split_2442;

  corral_source_split_2442:
    assume {:verifier.code 0} true;
    $i22 := $load.i8($M.0, $p21);
    goto corral_source_split_2443;

  corral_source_split_2443:
    assume {:verifier.code 0} true;
    $i23 := $zext.i8.i32($i22);
    goto corral_source_split_2444;

  corral_source_split_2444:
    assume {:verifier.code 0} true;
    $i24 := $or.i32($i23, 4);
    goto corral_source_split_2445;

  corral_source_split_2445:
    assume {:verifier.code 0} true;
    $i25 := $trunc.i32.i8($i24);
    goto corral_source_split_2446;

  corral_source_split_2446:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(139, 1));
    goto corral_source_split_2447;

  corral_source_split_2447:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p26, $i25);
    goto corral_source_split_2448;

  corral_source_split_2448:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(139, 1));
    goto corral_source_split_2449;

  corral_source_split_2449:
    assume {:verifier.code 0} true;
    $i28 := $load.i8($M.0, $p27);
    goto corral_source_split_2450;

  corral_source_split_2450:
    assume {:verifier.code 0} true;
    $i29 := $zext.i8.i32($i28);
    goto corral_source_split_2451;

  corral_source_split_2451:
    assume {:verifier.code 0} true;
    $i30 := $trunc.i32.i8($i29);
    goto corral_source_split_2452;

  corral_source_split_2452:
    assume {:verifier.code 0} true;
    call {:si_unique_call 525} WriteW6692($p0, $sub.i8(0, 8), $i30);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  $bb8:
    assume $i10 == 1;
    goto corral_source_split_2427;

  corral_source_split_2427:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(139, 1));
    goto corral_source_split_2428;

  corral_source_split_2428:
    assume {:verifier.code 0} true;
    $i12 := $load.i8($M.0, $p11);
    goto corral_source_split_2429;

  corral_source_split_2429:
    assume {:verifier.code 0} true;
    $i13 := $zext.i8.i32($i12);
    goto corral_source_split_2430;

  corral_source_split_2430:
    assume {:verifier.code 0} true;
    $i14 := $and.i32($i13, 251);
    goto corral_source_split_2431;

  corral_source_split_2431:
    assume {:verifier.code 0} true;
    $i15 := $trunc.i32.i8($i14);
    goto corral_source_split_2432;

  corral_source_split_2432:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(139, 1));
    goto corral_source_split_2433;

  corral_source_split_2433:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p16, $i15);
    goto corral_source_split_2434;

  corral_source_split_2434:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(139, 1));
    goto corral_source_split_2435;

  corral_source_split_2435:
    assume {:verifier.code 0} true;
    $i18 := $load.i8($M.0, $p17);
    goto corral_source_split_2436;

  corral_source_split_2436:
    assume {:verifier.code 0} true;
    $i19 := $zext.i8.i32($i18);
    goto corral_source_split_2437;

  corral_source_split_2437:
    assume {:verifier.code 0} true;
    $i20 := $trunc.i32.i8($i19);
    goto corral_source_split_2438;

  corral_source_split_2438:
    assume {:verifier.code 0} true;
    call {:si_unique_call 524} WriteW6692($p0, $sub.i8(0, 8), $i20);
    goto corral_source_split_2439;

  corral_source_split_2439:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i9 == 1;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i6 == 1;
    goto $bb2;
}



const W6692_new_ph: ref;

axiom W6692_new_ph == $sub.ref(0, 269434);

procedure W6692_new_ph($p0: ref);
  free requires assertsPassed;
  modifies $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $CurrAddr;



implementation W6692_new_ph($p0: ref)
{
  var $p1: ref;
  var $i2: i8;
  var $i3: i32;
  var $i4: i1;
  var $p6: ref;
  var $p9: ref;
  var vslice_dummy_var_45: i32;
  var vslice_dummy_var_46: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2454;

  corral_source_split_2454:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(140, 1));
    goto corral_source_split_2455;

  corral_source_split_2455:
    assume {:verifier.code 0} true;
    $i2 := $load.i8($M.0, $p1);
    goto corral_source_split_2456;

  corral_source_split_2456:
    assume {:verifier.code 0} true;
    $i3 := $zext.i8.i32($i2);
    goto corral_source_split_2457;

  corral_source_split_2457:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 1);
    goto corral_source_split_2458;

  corral_source_split_2458:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(1560, 1));
    goto corral_source_split_2463;

  corral_source_split_2463:
    assume {:verifier.code 0} true;
    call {:si_unique_call 527} vslice_dummy_var_45 := test_and_set_bit(31, $p6);
    goto corral_source_split_2464;

  corral_source_split_2464:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(1568, 1));
    goto corral_source_split_2465;

  corral_source_split_2465:
    assume {:verifier.code 0} true;
    call {:si_unique_call 528} vslice_dummy_var_46 := schedule_work($p9);
    goto corral_source_split_2466;

  corral_source_split_2466:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_2460;

  corral_source_split_2460:
    assume {:verifier.code 0} true;
    call {:si_unique_call 526} ph_command($p0, 15);
    goto corral_source_split_2461;

  corral_source_split_2461:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const schedule_work: ref;

axiom schedule_work == $sub.ref(0, 270466);

procedure schedule_work($p0: ref) returns ($r: i1);
  free requires assertsPassed;



implementation schedule_work($p0: ref) returns ($r: i1)
{
  var $p1: ref;
  var $i2: i1;
  var $i3: i8;
  var $i4: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2468;

  corral_source_split_2468:
    assume {:verifier.code 0} true;
    $p1 := $load.ref($M.0, system_wq);
    goto corral_source_split_2469;

  corral_source_split_2469:
    assume {:verifier.code 0} true;
    call {:si_unique_call 529} $i2 := queue_work($p1, $p0);
    goto corral_source_split_2470;

  corral_source_split_2470:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i8($i2);
    call {:si_unique_call 530} {:cexpr "tmp"} boogie_si_record_i8($i3);
    goto corral_source_split_2471;

  corral_source_split_2471:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i8.i1($i3);
    goto corral_source_split_2472;

  corral_source_split_2472:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const queue_work: ref;

axiom queue_work == $sub.ref(0, 271498);

procedure queue_work($p0: ref, $p1: ref) returns ($r: i1);
  free requires assertsPassed;



implementation queue_work($p0: ref, $p1: ref) returns ($r: i1)
{
  var $i2: i1;
  var $i3: i8;
  var $i4: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2474;

  corral_source_split_2474:
    assume {:verifier.code 0} true;
    call {:si_unique_call 531} $i2 := queue_work_on(8192, $p0, $p1);
    goto corral_source_split_2475;

  corral_source_split_2475:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i8($i2);
    call {:si_unique_call 532} {:cexpr "tmp"} boogie_si_record_i8($i3);
    goto corral_source_split_2476;

  corral_source_split_2476:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i8.i1($i3);
    goto corral_source_split_2477;

  corral_source_split_2477:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const queue_work_on: ref;

axiom queue_work_on == $sub.ref(0, 272530);

procedure queue_work_on($i0: i32, $p1: ref, $p2: ref) returns ($r: i1);
  free requires assertsPassed;



implementation queue_work_on($i0: i32, $p1: ref, $p2: ref) returns ($r: i1)
{
  var $i3: i1;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 533} {:cexpr "queue_work_on:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_2479;

  corral_source_split_2479:
    assume {:verifier.code 1} true;
    call {:si_unique_call 534} $i3 := __VERIFIER_nondet_bool();
    call {:si_unique_call 535} {:cexpr "smack:ext:__VERIFIER_nondet_bool"} boogie_si_record_i1($i3);
    goto corral_source_split_2480;

  corral_source_split_2480:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const ldv_del_timer_38: ref;

axiom ldv_del_timer_38 == $sub.ref(0, 273562);

procedure ldv_del_timer_38($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.26;



implementation ldv_del_timer_38($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2482;

  corral_source_split_2482:
    assume {:verifier.code 0} true;
    call {:si_unique_call 536} $i1 := del_timer($p0);
    call {:si_unique_call 537} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_2483;

  corral_source_split_2483:
    assume {:verifier.code 0} true;
    call {:si_unique_call 538} disable_suitable_timer_3($p0);
    goto corral_source_split_2484;

  corral_source_split_2484:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const W6692_fill_Dfifo: ref;

axiom W6692_fill_Dfifo == $sub.ref(0, 274594);

procedure W6692_fill_Dfifo($p0: ref);
  free requires assertsPassed;
  modifies $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.0, $M.25, $M.26, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $CurrAddr;



implementation W6692_fill_Dfifo($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i24;
  var $i12: i24;
  var $i13: i24;
  var $p14: ref;
  var $p15: ref;
  var $i16: i8;
  var $i17: i64;
  var $i18: i64;
  var $i19: i64;
  var $i20: i1;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $i25: i64;
  var $i26: i1;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $i30: i32;
  var $p31: ref;
  var $i32: i32;
  var $i33: i32;
  var $i34: i1;
  var $i35: i1;
  var $i38: i32;
  var $i39: i32;
  var $i40: i8;
  var $i36: i32;
  var $i37: i8;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $p44: ref;
  var $p45: ref;
  var $i46: i32;
  var $i47: i64;
  var $p48: ref;
  var $p49: ref;
  var $i50: i32;
  var $i51: i32;
  var $p52: ref;
  var $p53: ref;
  var $i54: i32;
  var $i55: i32;
  var $i56: i64;
  var $i57: i32;
  var $i58: i8;
  var $p59: ref;
  var $i60: i32;
  var $i61: i1;
  var $p62: ref;
  var $p63: ref;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $p67: ref;
  var $i68: i24;
  var $i69: i24;
  var $i70: i24;
  var $p71: ref;
  var $p72: ref;
  var $i73: i8;
  var $i74: i64;
  var $i75: i64;
  var $i76: i64;
  var $i77: i1;
  var $p78: ref;
  var $p79: ref;
  var $p80: ref;
  var $p82: ref;
  var $i84: i64;
  var $i85: i64;
  var $p87: ref;
  var $p88: ref;
  var $i89: i32;
  var $i90: i32;
  var $i91: i1;
  var $p92: ref;
  var $p93: ref;
  var $p94: ref;
  var $p95: ref;
  var $p97: ref;
  var $p98: ref;
  var $p99: ref;
  var $p100: ref;
  var $p101: ref;
  var $p102: ref;
  var $i103: i24;
  var $i104: i24;
  var $i105: i24;
  var $p106: ref;
  var $p107: ref;
  var $i108: i8;
  var $i109: i64;
  var $i110: i64;
  var $i111: i64;
  var $i112: i1;
  var $p113: ref;
  var $p114: ref;
  var $i115: i64;
  var vslice_dummy_var_47: i32;
  var vslice_dummy_var_48: i32;
  var vslice_dummy_var_49: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 539} $p1 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 540} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 541} $p3 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_2486;

  corral_source_split_2486:
    assume {:verifier.code 0} true;
    goto corral_source_split_2487;

  corral_source_split_2487:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_2488;

  corral_source_split_2488:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p5, .str.1);
    goto corral_source_split_2489;

  corral_source_split_2489:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_2490;

  corral_source_split_2490:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p6, .str.43);
    goto corral_source_split_2491;

  corral_source_split_2491:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_2492;

  corral_source_split_2492:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p7, .str.3);
    goto corral_source_split_2493;

  corral_source_split_2493:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_2494;

  corral_source_split_2494:
    assume {:verifier.code 0} true;
    $M.7 := $store.ref($M.7, $p8, .str.44);
    goto corral_source_split_2495;

  corral_source_split_2495:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_2496;

  corral_source_split_2496:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_2497;

  corral_source_split_2497:
    assume {:verifier.code 0} true;
    $i11 := $load.i24($M.8, $p10);
    goto corral_source_split_2498;

  corral_source_split_2498:
    assume {:verifier.code 0} true;
    $i12 := $and.i24($i11, $sub.i24(0, 262144));
    goto corral_source_split_2499;

  corral_source_split_2499:
    assume {:verifier.code 0} true;
    $i13 := $or.i24($i12, 296);
    goto corral_source_split_2500;

  corral_source_split_2500:
    assume {:verifier.code 0} true;
    $M.8 := $store.i24($M.8, $p10, $i13);
    goto corral_source_split_2501;

  corral_source_split_2501:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_2502;

  corral_source_split_2502:
    assume {:verifier.code 0} true;
    $M.9 := $store.i8($M.9, $p14, 0);
    goto corral_source_split_2503;

  corral_source_split_2503:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_2504;

  corral_source_split_2504:
    assume {:verifier.code 0} true;
    $i16 := $load.i8($M.9, $p15);
    goto corral_source_split_2505;

  corral_source_split_2505:
    assume {:verifier.code 0} true;
    $i17 := $zext.i8.i64($i16);
    goto corral_source_split_2506;

  corral_source_split_2506:
    assume {:verifier.code 0} true;
    $i18 := $and.i64($i17, 1);
    goto corral_source_split_2507;

  corral_source_split_2507:
    assume {:verifier.code 0} true;
    call {:si_unique_call 542} $i19 := ldv__builtin_expect($i18, 0);
    call {:si_unique_call 543} {:cexpr "tmp"} boogie_si_record_i64($i19);
    goto corral_source_split_2508;

  corral_source_split_2508:
    assume {:verifier.code 0} true;
    $i20 := $ne.i64($i19, 0);
    goto corral_source_split_2509;

  corral_source_split_2509:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    $p23 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(2024, 1));
    goto corral_source_split_2516;

  corral_source_split_2516:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.0, $p23);
    goto corral_source_split_2517;

  corral_source_split_2517:
    assume {:verifier.code 0} true;
    $i25 := $p2i.ref.i64($p24);
    goto corral_source_split_2518;

  corral_source_split_2518:
    assume {:verifier.code 0} true;
    $i26 := $eq.i64($i25, 0);
    goto corral_source_split_2519;

  corral_source_split_2519:
    assume {:verifier.code 0} true;
    assume {:branchcond $i26} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    $p27 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(2024, 1));
    goto corral_source_split_2523;

  corral_source_split_2523:
    assume {:verifier.code 0} true;
    $p28 := $load.ref($M.0, $p27);
    goto corral_source_split_2524;

  corral_source_split_2524:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p28, $mul.ref(0, 232)), $mul.ref(128, 1));
    goto corral_source_split_2525;

  corral_source_split_2525:
    assume {:verifier.code 0} true;
    $i30 := $load.i32($M.0, $p29);
    $p31 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(2032, 1));
    goto corral_source_split_2526;

  corral_source_split_2526:
    assume {:verifier.code 0} true;
    $i32 := $load.i32($M.0, $p31);
    goto corral_source_split_2527;

  corral_source_split_2527:
    assume {:verifier.code 0} true;
    $i33 := $sub.i32($i30, $i32);
    call {:si_unique_call 545} {:cexpr "count"} boogie_si_record_i32($i33);
    goto corral_source_split_2528;

  corral_source_split_2528:
    assume {:verifier.code 0} true;
    $i34 := $sle.i32($i33, 0);
    goto corral_source_split_2529;

  corral_source_split_2529:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i35 := $sgt.i32($i33, 64);
    goto corral_source_split_2533;

  corral_source_split_2533:
    assume {:verifier.code 0} true;
    assume {:branchcond $i35} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i35 == 1);
    goto corral_source_split_2537;

  corral_source_split_2537:
    assume {:verifier.code 0} true;
    $i38 := $zext.i8.i32(8);
    goto corral_source_split_2538;

  corral_source_split_2538:
    assume {:verifier.code 0} true;
    $i39 := $or.i32($i38, 2);
    goto corral_source_split_2539;

  corral_source_split_2539:
    assume {:verifier.code 0} true;
    $i40 := $trunc.i32.i8($i39);
    call {:si_unique_call 546} {:cexpr "cmd"} boogie_si_record_i8($i40);
    assume {:verifier.code 0} true;
    $i36, $i37 := $i33, $i40;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(2024, 1));
    goto corral_source_split_2541;

  corral_source_split_2541:
    assume {:verifier.code 0} true;
    $p42 := $load.ref($M.0, $p41);
    goto corral_source_split_2542;

  corral_source_split_2542:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p42, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_2543;

  corral_source_split_2543:
    assume {:verifier.code 0} true;
    $p44 := $load.ref($M.0, $p43);
    $p45 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(2032, 1));
    goto corral_source_split_2544;

  corral_source_split_2544:
    assume {:verifier.code 0} true;
    $i46 := $load.i32($M.0, $p45);
    goto corral_source_split_2545;

  corral_source_split_2545:
    assume {:verifier.code 0} true;
    $i47 := $sext.i32.i64($i46);
    goto corral_source_split_2546;

  corral_source_split_2546:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($p44, $mul.ref($i47, 1));
    $p49 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(2032, 1));
    goto corral_source_split_2547;

  corral_source_split_2547:
    assume {:verifier.code 0} true;
    $i50 := $load.i32($M.0, $p49);
    goto corral_source_split_2548;

  corral_source_split_2548:
    assume {:verifier.code 0} true;
    $i51 := $add.i32($i50, $i36);
    $p52 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(2032, 1));
    goto corral_source_split_2549;

  corral_source_split_2549:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p52, $i51);
    goto corral_source_split_2550;

  corral_source_split_2550:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(52, 1));
    goto corral_source_split_2551;

  corral_source_split_2551:
    assume {:verifier.code 0} true;
    $i54 := $load.i32($M.0, $p53);
    goto corral_source_split_2552;

  corral_source_split_2552:
    assume {:verifier.code 0} true;
    $i55 := $add.i32($i54, 4);
    goto corral_source_split_2553;

  corral_source_split_2553:
    assume {:verifier.code 0} true;
    $i56 := $sext.i32.i64($i36);
    goto corral_source_split_2554;

  corral_source_split_2554:
    assume {:verifier.code 0} true;
    call {:si_unique_call 547} outsb($i55, $p48, $i56);
    goto corral_source_split_2555;

  corral_source_split_2555:
    assume {:verifier.code 0} true;
    $i57 := $zext.i8.i32($i37);
    goto corral_source_split_2556;

  corral_source_split_2556:
    assume {:verifier.code 0} true;
    $i58 := $trunc.i32.i8($i57);
    goto corral_source_split_2557;

  corral_source_split_2557:
    assume {:verifier.code 0} true;
    call {:si_unique_call 548} WriteW6692($p0, 8, $i58);
    $p59 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(1560, 1));
    goto corral_source_split_2558;

  corral_source_split_2558:
    assume {:verifier.code 0} true;
    call {:si_unique_call 549} $i60 := test_and_set_bit(7, $p59);
    call {:si_unique_call 550} {:cexpr "tmp___1"} boogie_si_record_i32($i60);
    goto corral_source_split_2559;

  corral_source_split_2559:
    assume {:verifier.code 0} true;
    $i61 := $ne.i32($i60, 0);
    goto corral_source_split_2560;

  corral_source_split_2560:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i61 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    $p82 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(1688, 1));
    goto corral_source_split_2594;

  corral_source_split_2594:
    assume {:verifier.code 0} true;
    call {:si_unique_call 555} vslice_dummy_var_48 := reg_timer_3($p82);
    goto corral_source_split_2595;

  corral_source_split_2595:
    assume {:verifier.code 0} true;
    $i84 := $load.i64($M.0, jiffies);
    goto corral_source_split_2596;

  corral_source_split_2596:
    assume {:verifier.code 0} true;
    $i85 := $add.i64($i84, 20);
    $p87 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(1688, 1)), $mul.ref(16, 1));
    goto corral_source_split_2597;

  corral_source_split_2597:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p87, $i85);
    $p88 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(1688, 1));
    goto corral_source_split_2598;

  corral_source_split_2598:
    assume {:verifier.code 0} true;
    call {:si_unique_call 556} add_timer($p88);
    goto corral_source_split_2599;

  corral_source_split_2599:
    assume {:verifier.code 0} true;
    $i89 := $M.1;
    goto corral_source_split_2600;

  corral_source_split_2600:
    assume {:verifier.code 0} true;
    $i90 := $and.i32($i89, 512);
    goto corral_source_split_2601;

  corral_source_split_2601:
    assume {:verifier.code 0} true;
    $i91 := $ne.i32($i90, 0);
    goto corral_source_split_2602;

  corral_source_split_2602:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i91 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  $bb20:
    assume $i91 == 1;
    goto corral_source_split_2604;

  corral_source_split_2604:
    assume {:verifier.code 0} true;
    $p92 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(3496, 1));
    goto corral_source_split_2605;

  corral_source_split_2605:
    assume {:verifier.code 0} true;
    $p93 := $bitcast.ref.ref($p92);
    goto corral_source_split_2606;

  corral_source_split_2606:
    assume {:verifier.code 0} true;
    $p94 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_2607;

  corral_source_split_2607:
    assume {:verifier.code 0} true;
    $p95 := $bitcast.ref.ref($p94);
    goto corral_source_split_2608;

  corral_source_split_2608:
    assume {:verifier.code 0} true;
    call {:si_unique_call 557} vslice_dummy_var_49 := snprintf.ref.i64.ref.ref.i32($p93, 63, .str.46, $p95, $i36);
    goto corral_source_split_2609;

  corral_source_split_2609:
    assume {:verifier.code 0} true;
    $p97 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_2610;

  corral_source_split_2610:
    assume {:verifier.code 0} true;
    $M.37 := $store.ref($M.37, $p97, .str.1);
    goto corral_source_split_2611;

  corral_source_split_2611:
    assume {:verifier.code 0} true;
    $p98 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_2612;

  corral_source_split_2612:
    assume {:verifier.code 0} true;
    $M.38 := $store.ref($M.38, $p98, .str.43);
    goto corral_source_split_2613;

  corral_source_split_2613:
    assume {:verifier.code 0} true;
    $p99 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_2614;

  corral_source_split_2614:
    assume {:verifier.code 0} true;
    $M.39 := $store.ref($M.39, $p99, .str.3);
    goto corral_source_split_2615;

  corral_source_split_2615:
    assume {:verifier.code 0} true;
    $p100 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_2616;

  corral_source_split_2616:
    assume {:verifier.code 0} true;
    $M.40 := $store.ref($M.40, $p100, .str.28);
    goto corral_source_split_2617;

  corral_source_split_2617:
    assume {:verifier.code 0} true;
    $p101 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_2618;

  corral_source_split_2618:
    assume {:verifier.code 0} true;
    $p102 := $bitcast.ref.ref($p101);
    goto corral_source_split_2619;

  corral_source_split_2619:
    assume {:verifier.code 0} true;
    $i103 := $load.i24($M.41, $p102);
    goto corral_source_split_2620;

  corral_source_split_2620:
    assume {:verifier.code 0} true;
    $i104 := $and.i24($i103, $sub.i24(0, 262144));
    goto corral_source_split_2621;

  corral_source_split_2621:
    assume {:verifier.code 0} true;
    $i105 := $or.i24($i104, 320);
    goto corral_source_split_2622;

  corral_source_split_2622:
    assume {:verifier.code 0} true;
    $M.41 := $store.i24($M.41, $p102, $i105);
    goto corral_source_split_2623;

  corral_source_split_2623:
    assume {:verifier.code 0} true;
    $p106 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_2624;

  corral_source_split_2624:
    assume {:verifier.code 0} true;
    $M.42 := $store.i8($M.42, $p106, 0);
    goto corral_source_split_2625;

  corral_source_split_2625:
    assume {:verifier.code 0} true;
    $p107 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_2626;

  corral_source_split_2626:
    assume {:verifier.code 0} true;
    $i108 := $load.i8($M.42, $p107);
    goto corral_source_split_2627;

  corral_source_split_2627:
    assume {:verifier.code 0} true;
    $i109 := $zext.i8.i64($i108);
    goto corral_source_split_2628;

  corral_source_split_2628:
    assume {:verifier.code 0} true;
    $i110 := $and.i64($i109, 1);
    goto corral_source_split_2629;

  corral_source_split_2629:
    assume {:verifier.code 0} true;
    call {:si_unique_call 558} $i111 := ldv__builtin_expect($i110, 0);
    call {:si_unique_call 559} {:cexpr "tmp___2"} boogie_si_record_i64($i111);
    goto corral_source_split_2630;

  corral_source_split_2630:
    assume {:verifier.code 0} true;
    $i112 := $ne.i64($i111, 0);
    goto corral_source_split_2631;

  corral_source_split_2631:
    assume {:verifier.code 0} true;
    assume {:branchcond $i112} true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i112 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb22:
    assume $i112 == 1;
    goto corral_source_split_2633;

  corral_source_split_2633:
    assume {:verifier.code 0} true;
    $p113 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(3496, 1));
    goto corral_source_split_2634;

  corral_source_split_2634:
    assume {:verifier.code 0} true;
    $p114 := $bitcast.ref.ref($p113);
    goto corral_source_split_2635;

  corral_source_split_2635:
    assume {:verifier.code 0} true;
    $i115 := $sext.i32.i64($i36);
    goto corral_source_split_2636;

  corral_source_split_2636:
    assume {:verifier.code 0} true;
    call {:si_unique_call 560} print_hex_dump(.str.29, $p114, 2, 16, 1, $p48, $i115, 1);
    goto corral_source_split_2637;

  corral_source_split_2637:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb14:
    assume $i61 == 1;
    goto corral_source_split_2562;

  corral_source_split_2562:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_2563;

  corral_source_split_2563:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p62, .str.1);
    goto corral_source_split_2564;

  corral_source_split_2564:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_2565;

  corral_source_split_2565:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p63, .str.43);
    goto corral_source_split_2566;

  corral_source_split_2566:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_2567;

  corral_source_split_2567:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p64, .str.3);
    goto corral_source_split_2568;

  corral_source_split_2568:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_2569;

  corral_source_split_2569:
    assume {:verifier.code 0} true;
    $M.7 := $store.ref($M.7, $p65, .str.45);
    goto corral_source_split_2570;

  corral_source_split_2570:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_2571;

  corral_source_split_2571:
    assume {:verifier.code 0} true;
    $p67 := $bitcast.ref.ref($p66);
    goto corral_source_split_2572;

  corral_source_split_2572:
    assume {:verifier.code 0} true;
    $i68 := $load.i24($M.8, $p67);
    goto corral_source_split_2573;

  corral_source_split_2573:
    assume {:verifier.code 0} true;
    $i69 := $and.i24($i68, $sub.i24(0, 262144));
    goto corral_source_split_2574;

  corral_source_split_2574:
    assume {:verifier.code 0} true;
    $i70 := $or.i24($i69, 311);
    goto corral_source_split_2575;

  corral_source_split_2575:
    assume {:verifier.code 0} true;
    $M.8 := $store.i24($M.8, $p67, $i70);
    goto corral_source_split_2576;

  corral_source_split_2576:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_2577;

  corral_source_split_2577:
    assume {:verifier.code 0} true;
    $M.9 := $store.i8($M.9, $p71, 0);
    goto corral_source_split_2578;

  corral_source_split_2578:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_2579;

  corral_source_split_2579:
    assume {:verifier.code 0} true;
    $i73 := $load.i8($M.9, $p72);
    goto corral_source_split_2580;

  corral_source_split_2580:
    assume {:verifier.code 0} true;
    $i74 := $zext.i8.i64($i73);
    goto corral_source_split_2581;

  corral_source_split_2581:
    assume {:verifier.code 0} true;
    $i75 := $and.i64($i74, 1);
    goto corral_source_split_2582;

  corral_source_split_2582:
    assume {:verifier.code 0} true;
    call {:si_unique_call 551} $i76 := ldv__builtin_expect($i75, 0);
    call {:si_unique_call 552} {:cexpr "tmp___0"} boogie_si_record_i64($i76);
    goto corral_source_split_2583;

  corral_source_split_2583:
    assume {:verifier.code 0} true;
    $i77 := $ne.i64($i76, 0);
    goto corral_source_split_2584;

  corral_source_split_2584:
    assume {:verifier.code 0} true;
    assume {:branchcond $i77} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i77 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    $p80 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(1688, 1));
    goto corral_source_split_2591;

  corral_source_split_2591:
    assume {:verifier.code 0} true;
    call {:si_unique_call 554} vslice_dummy_var_47 := ldv_del_timer_37($p80);
    goto corral_source_split_2592;

  corral_source_split_2592:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb16:
    assume $i77 == 1;
    goto corral_source_split_2586;

  corral_source_split_2586:
    assume {:verifier.code 0} true;
    $p78 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_2587;

  corral_source_split_2587:
    assume {:verifier.code 0} true;
    $p79 := $bitcast.ref.ref($p78);
    goto corral_source_split_2588;

  corral_source_split_2588:
    assume {:verifier.code 0} true;
    call {:si_unique_call 553} __dynamic_pr_debug.ref.ref.ref($p2, .str.45, $p79);
    goto corral_source_split_2589;

  corral_source_split_2589:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb11:
    assume $i35 == 1;
    goto corral_source_split_2535;

  corral_source_split_2535:
    assume {:verifier.code 0} true;
    $i36, $i37 := 64, 8;
    goto $bb13;

  $bb8:
    assume $i34 == 1;
    goto corral_source_split_2531;

  corral_source_split_2531:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb4:
    assume $i26 == 1;
    goto corral_source_split_2521;

  corral_source_split_2521:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i20 == 1;
    goto corral_source_split_2511;

  corral_source_split_2511:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_2512;

  corral_source_split_2512:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p21);
    goto corral_source_split_2513;

  corral_source_split_2513:
    assume {:verifier.code 0} true;
    call {:si_unique_call 544} __dynamic_pr_debug.ref.ref.ref($p1, .str.44, $p22);
    goto corral_source_split_2514;

  corral_source_split_2514:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const get_next_dframe: ref;

axiom get_next_dframe == $sub.ref(0, 275626);

procedure get_next_dframe($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation get_next_dframe($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2639;

  corral_source_split_2639:
    assume {:verifier.code 1} true;
    call {:si_unique_call 561} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 562} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_2640;

  corral_source_split_2640:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const outsb: ref;

axiom outsb == $sub.ref(0, 276658);

procedure outsb($i0: i32, $p1: ref, $i2: i64);
  free requires assertsPassed;



implementation outsb($i0: i32, $p1: ref, $i2: i64)
{
  var vslice_dummy_var_50: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 563} {:cexpr "outsb:arg:port"} boogie_si_record_i32($i0);
    call {:si_unique_call 564} {:cexpr "outsb:arg:count"} boogie_si_record_i64($i2);
    call {:si_unique_call 565} vslice_dummy_var_50 := devirtbounce.4(0, $i0, $p1, $i2);
    goto corral_source_split_2642;

  corral_source_split_2642:
    assume {:verifier.code 0} true;
    return;
}



const ldv_del_timer_37: ref;

axiom ldv_del_timer_37 == $sub.ref(0, 277690);

procedure ldv_del_timer_37($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.26;



implementation ldv_del_timer_37($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2644;

  corral_source_split_2644:
    assume {:verifier.code 0} true;
    call {:si_unique_call 566} $i1 := del_timer($p0);
    call {:si_unique_call 567} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_2645;

  corral_source_split_2645:
    assume {:verifier.code 0} true;
    call {:si_unique_call 568} disable_suitable_timer_3($p0);
    goto corral_source_split_2646;

  corral_source_split_2646:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const add_timer: ref;

axiom add_timer == $sub.ref(0, 278722);

procedure add_timer($p0: ref);
  free requires assertsPassed;



implementation add_timer($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2648;

  corral_source_split_2648:
    assume {:verifier.code 0} true;
    return;
}



const print_hex_dump: ref;

axiom print_hex_dump == $sub.ref(0, 279754);

procedure print_hex_dump($p0: ref, $p1: ref, $i2: i32, $i3: i32, $i4: i32, $p5: ref, $i6: i64, $i7: i1);
  free requires assertsPassed;



implementation print_hex_dump($p0: ref, $p1: ref, $i2: i32, $i3: i32, $i4: i32, $p5: ref, $i6: i64, $i7: i1)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 569} {:cexpr "print_hex_dump:arg:arg2"} boogie_si_record_i32($i2);
    call {:si_unique_call 570} {:cexpr "print_hex_dump:arg:arg3"} boogie_si_record_i32($i3);
    call {:si_unique_call 571} {:cexpr "print_hex_dump:arg:arg4"} boogie_si_record_i32($i4);
    call {:si_unique_call 572} {:cexpr "print_hex_dump:arg:arg6"} boogie_si_record_i64($i6);
    call {:si_unique_call 573} {:cexpr "print_hex_dump:arg:arg7"} boogie_si_record_i1($i7);
    goto corral_source_split_2650;

  corral_source_split_2650:
    assume {:verifier.code 0} true;
    return;
}



const ldv_del_timer_39: ref;

axiom ldv_del_timer_39 == $sub.ref(0, 280786);

procedure ldv_del_timer_39($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.26;



implementation ldv_del_timer_39($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2652;

  corral_source_split_2652:
    assume {:verifier.code 0} true;
    call {:si_unique_call 574} $i1 := del_timer($p0);
    call {:si_unique_call 575} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_2653;

  corral_source_split_2653:
    assume {:verifier.code 0} true;
    call {:si_unique_call 576} disable_suitable_timer_3($p0);
    goto corral_source_split_2654;

  corral_source_split_2654:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const insb: ref;

axiom insb == $sub.ref(0, 281818);

procedure insb($i0: i32, $p1: ref, $i2: i64);
  free requires assertsPassed;



implementation insb($i0: i32, $p1: ref, $i2: i64)
{
  var vslice_dummy_var_51: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 577} {:cexpr "insb:arg:port"} boogie_si_record_i32($i0);
    call {:si_unique_call 578} {:cexpr "insb:arg:count"} boogie_si_record_i64($i2);
    call {:si_unique_call 579} vslice_dummy_var_51 := devirtbounce.4(0, $i0, $p1, $i2);
    goto corral_source_split_2656;

  corral_source_split_2656:
    assume {:verifier.code 0} true;
    return;
}



const recv_Dchannel: ref;

axiom recv_Dchannel == $sub.ref(0, 282850);

procedure recv_Dchannel($p0: ref);
  free requires assertsPassed;



implementation recv_Dchannel($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2658;

  corral_source_split_2658:
    assume {:verifier.code 0} true;
    return;
}



const ReadW6692B: ref;

axiom ReadW6692B == $sub.ref(0, 283882);

procedure ReadW6692B($p0: ref, $i1: i8) returns ($r: i8);
  free requires assertsPassed;



implementation ReadW6692B($p0: ref, $i1: i8) returns ($r: i8)
{
  var $p2: ref;
  var $i3: i32;
  var $i4: i32;
  var $i5: i32;
  var $i6: i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 580} {:cexpr "ReadW6692B:arg:offset"} boogie_si_record_i8($i1);
    goto corral_source_split_2660;

  corral_source_split_2660:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(504, 1));
    goto corral_source_split_2661;

  corral_source_split_2661:
    assume {:verifier.code 0} true;
    $i3 := $load.i32($M.0, $p2);
    goto corral_source_split_2662;

  corral_source_split_2662:
    assume {:verifier.code 0} true;
    $i4 := $zext.i8.i32($i1);
    goto corral_source_split_2663;

  corral_source_split_2663:
    assume {:verifier.code 0} true;
    $i5 := $add.i32($i3, $i4);
    goto corral_source_split_2664;

  corral_source_split_2664:
    assume {:verifier.code 0} true;
    call {:si_unique_call 581} $i6 := inb($i5);
    call {:si_unique_call 582} {:cexpr "tmp"} boogie_si_record_i8($i6);
    goto corral_source_split_2665;

  corral_source_split_2665:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const skb_trim: ref;

axiom skb_trim == $sub.ref(0, 284914);

procedure skb_trim($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation skb_trim($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 583} {:cexpr "skb_trim:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_2667;

  corral_source_split_2667:
    assume {:verifier.code 0} true;
    return;
}



const W6692_empty_Bfifo: ref;

axiom W6692_empty_Bfifo == $sub.ref(0, 285946);

procedure W6692_empty_Bfifo($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.0, $M.43, $M.44, $M.45, $M.46, $M.47, $M.48, $CurrAddr;



implementation W6692_empty_Bfifo($p0: ref, $i1: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i24;
  var $i16: i24;
  var $i17: i24;
  var $p18: ref;
  var $p19: ref;
  var $i20: i8;
  var $i21: i64;
  var $i22: i64;
  var $i23: i64;
  var $i24: i1;
  var $p25: ref;
  var $p26: ref;
  var $p28: ref;
  var $i29: i32;
  var $i30: i1;
  var $i31: i32;
  var $i32: i64;
  var $i33: i64;
  var $i34: i1;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $i41: i24;
  var $i42: i24;
  var $i43: i24;
  var $p44: ref;
  var $p45: ref;
  var $i46: i8;
  var $i47: i64;
  var $i48: i64;
  var $i49: i64;
  var $i50: i1;
  var $p51: ref;
  var $p52: ref;
  var $p54: ref;
  var $p55: ref;
  var $i56: i64;
  var $i57: i1;
  var $p59: ref;
  var $p60: ref;
  var $p62: ref;
  var $i63: i32;
  var $i64: i1;
  var $p66: ref;
  var $i67: i32;
  var $i68: i32;
  var $p70: ref;
  var $p71: ref;
  var $i72: i32;
  var $i73: i1;
  var $p75: ref;
  var $p76: ref;
  var $i77: i64;
  var $i78: i1;
  var $p80: ref;
  var $p81: ref;
  var $p82: ref;
  var $p83: ref;
  var $p85: ref;
  var $i86: i32;
  var $p89: ref;
  var $p90: ref;
  var $p91: ref;
  var $p92: ref;
  var $i93: i32;
  var $i94: i32;
  var $i95: i64;
  var $i96: i32;
  var $i97: i32;
  var $i98: i1;
  var $p99: ref;
  var $p100: ref;
  var $p102: ref;
  var $i103: i32;
  var $p104: ref;
  var $p105: ref;
  var $p107: ref;
  var $p108: ref;
  var $p109: ref;
  var $p110: ref;
  var $p111: ref;
  var $p112: ref;
  var $i113: i24;
  var $i114: i24;
  var $i115: i24;
  var $p116: ref;
  var $p117: ref;
  var $i118: i8;
  var $i119: i64;
  var $i120: i64;
  var $i121: i64;
  var $i122: i1;
  var $p123: ref;
  var $p124: ref;
  var $i125: i64;
  var vslice_dummy_var_52: i32;
  var vslice_dummy_var_53: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 584} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 585} $p3 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 586} $p4 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    call {:si_unique_call 587} {:cexpr "W6692_empty_Bfifo:arg:count"} boogie_si_record_i32($i1);
    goto corral_source_split_2669;

  corral_source_split_2669:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1)), $mul.ref(184, 1));
    goto corral_source_split_2670;

  corral_source_split_2670:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_2671;

  corral_source_split_2671:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_2672;

  corral_source_split_2672:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_2673;

  corral_source_split_2673:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p9, .str.1);
    goto corral_source_split_2674;

  corral_source_split_2674:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_2675;

  corral_source_split_2675:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p10, .str.23);
    goto corral_source_split_2676;

  corral_source_split_2676:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_2677;

  corral_source_split_2677:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p11, .str.3);
    goto corral_source_split_2678;

  corral_source_split_2678:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_2679;

  corral_source_split_2679:
    assume {:verifier.code 0} true;
    $M.7 := $store.ref($M.7, $p12, .str.24);
    goto corral_source_split_2680;

  corral_source_split_2680:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_2681;

  corral_source_split_2681:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p13);
    goto corral_source_split_2682;

  corral_source_split_2682:
    assume {:verifier.code 0} true;
    $i15 := $load.i24($M.8, $p14);
    goto corral_source_split_2683;

  corral_source_split_2683:
    assume {:verifier.code 0} true;
    $i16 := $and.i24($i15, $sub.i24(0, 262144));
    goto corral_source_split_2684;

  corral_source_split_2684:
    assume {:verifier.code 0} true;
    $i17 := $or.i24($i16, 470);
    goto corral_source_split_2685;

  corral_source_split_2685:
    assume {:verifier.code 0} true;
    $M.8 := $store.i24($M.8, $p14, $i17);
    goto corral_source_split_2686;

  corral_source_split_2686:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_2687;

  corral_source_split_2687:
    assume {:verifier.code 0} true;
    $M.9 := $store.i8($M.9, $p18, 0);
    goto corral_source_split_2688;

  corral_source_split_2688:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_2689;

  corral_source_split_2689:
    assume {:verifier.code 0} true;
    $i20 := $load.i8($M.9, $p19);
    goto corral_source_split_2690;

  corral_source_split_2690:
    assume {:verifier.code 0} true;
    $i21 := $zext.i8.i64($i20);
    goto corral_source_split_2691;

  corral_source_split_2691:
    assume {:verifier.code 0} true;
    $i22 := $and.i64($i21, 1);
    goto corral_source_split_2692;

  corral_source_split_2692:
    assume {:verifier.code 0} true;
    call {:si_unique_call 588} $i23 := ldv__builtin_expect($i22, 0);
    call {:si_unique_call 589} {:cexpr "tmp"} boogie_si_record_i64($i23);
    goto corral_source_split_2693;

  corral_source_split_2693:
    assume {:verifier.code 0} true;
    $i24 := $ne.i64($i23, 0);
    goto corral_source_split_2694;

  corral_source_split_2694:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1)), $mul.ref(176, 1));
    goto corral_source_split_2701;

  corral_source_split_2701:
    assume {:verifier.code 0} true;
    $i29 := $load.i32($M.0, $p28);
    goto corral_source_split_2702;

  corral_source_split_2702:
    assume {:verifier.code 0} true;
    $i30 := $eq.i32($i29, 0);
    goto corral_source_split_2703;

  corral_source_split_2703:
    assume {:verifier.code 0} true;
    $i31 := $zext.i1.i32($i30);
    goto corral_source_split_2704;

  corral_source_split_2704:
    assume {:verifier.code 0} true;
    $i32 := $sext.i32.i64($i31);
    goto corral_source_split_2705;

  corral_source_split_2705:
    assume {:verifier.code 0} true;
    call {:si_unique_call 591} $i33 := ldv__builtin_expect($i32, 0);
    call {:si_unique_call 592} {:cexpr "tmp___1"} boogie_si_record_i64($i33);
    goto corral_source_split_2706;

  corral_source_split_2706:
    assume {:verifier.code 0} true;
    $i34 := $ne.i64($i33, 0);
    goto corral_source_split_2707;

  corral_source_split_2707:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1)), $mul.ref(88, 1));
    goto corral_source_split_2749;

  corral_source_split_2749:
    assume {:verifier.code 0} true;
    call {:si_unique_call 598} $i63 := constant_test_bit(28, $p62);
    call {:si_unique_call 599} {:cexpr "tmp___2"} boogie_si_record_i32($i63);
    goto corral_source_split_2750;

  corral_source_split_2750:
    assume {:verifier.code 0} true;
    $i64 := $ne.i32($i63, 0);
    goto corral_source_split_2751;

  corral_source_split_2751:
    assume {:verifier.code 0} true;
    assume {:branchcond $i64} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i64 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1));
    goto corral_source_split_2761;

  corral_source_split_2761:
    assume {:verifier.code 0} true;
    call {:si_unique_call 601} $i72 := bchannel_get_rxbuf($p71, $i1);
    call {:si_unique_call 602} {:cexpr "maxlen"} boogie_si_record_i32($i72);
    goto corral_source_split_2762;

  corral_source_split_2762:
    assume {:verifier.code 0} true;
    $i73 := $slt.i32($i72, 0);
    goto corral_source_split_2763;

  corral_source_split_2763:
    assume {:verifier.code 0} true;
    assume {:branchcond $i73} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i73 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p89 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1)), $mul.ref(336, 1));
    goto corral_source_split_2783;

  corral_source_split_2783:
    assume {:verifier.code 0} true;
    $p90 := $load.ref($M.0, $p89);
    goto corral_source_split_2784;

  corral_source_split_2784:
    assume {:verifier.code 0} true;
    call {:si_unique_call 606} $p91 := skb_put($p90, $i1);
    goto corral_source_split_2785;

  corral_source_split_2785:
    assume {:verifier.code 0} true;
    $p92 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(504, 1));
    goto corral_source_split_2786;

  corral_source_split_2786:
    assume {:verifier.code 0} true;
    $i93 := $load.i32($M.0, $p92);
    goto corral_source_split_2787;

  corral_source_split_2787:
    assume {:verifier.code 0} true;
    $i94 := $add.i32($i93, 128);
    goto corral_source_split_2788;

  corral_source_split_2788:
    assume {:verifier.code 0} true;
    $i95 := $sext.i32.i64($i1);
    goto corral_source_split_2789;

  corral_source_split_2789:
    assume {:verifier.code 0} true;
    call {:si_unique_call 607} insb($i94, $p91, $i95);
    goto corral_source_split_2790;

  corral_source_split_2790:
    assume {:verifier.code 0} true;
    call {:si_unique_call 608} WriteW6692B($p0, $sub.i8(0, 120), $sub.i8(0, 96));
    goto corral_source_split_2791;

  corral_source_split_2791:
    assume {:verifier.code 0} true;
    $i96 := $M.1;
    goto corral_source_split_2792;

  corral_source_split_2792:
    assume {:verifier.code 0} true;
    $i97 := $and.i32($i96, 512);
    goto corral_source_split_2793;

  corral_source_split_2793:
    assume {:verifier.code 0} true;
    $i98 := $ne.i32($i97, 0);
    goto corral_source_split_2794;

  corral_source_split_2794:
    assume {:verifier.code 0} true;
    assume {:branchcond $i98} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i98 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    return;

  $bb23:
    assume $i98 == 1;
    goto corral_source_split_2796;

  corral_source_split_2796:
    assume {:verifier.code 0} true;
    $p99 := $add.ref($add.ref($p8, $mul.ref(0, 3560)), $mul.ref(3496, 1));
    goto corral_source_split_2797;

  corral_source_split_2797:
    assume {:verifier.code 0} true;
    $p100 := $bitcast.ref.ref($p99);
    goto corral_source_split_2798;

  corral_source_split_2798:
    assume {:verifier.code 0} true;
    $p102 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1)), $mul.ref(80, 1));
    goto corral_source_split_2799;

  corral_source_split_2799:
    assume {:verifier.code 0} true;
    $i103 := $load.i32($M.0, $p102);
    goto corral_source_split_2800;

  corral_source_split_2800:
    assume {:verifier.code 0} true;
    $p104 := $add.ref($add.ref($p8, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_2801;

  corral_source_split_2801:
    assume {:verifier.code 0} true;
    $p105 := $bitcast.ref.ref($p104);
    goto corral_source_split_2802;

  corral_source_split_2802:
    assume {:verifier.code 0} true;
    call {:si_unique_call 609} vslice_dummy_var_53 := snprintf.ref.i64.ref.i32.ref.i32($p100, 63, .str.27, $i103, $p105, $i1);
    goto corral_source_split_2803;

  corral_source_split_2803:
    assume {:verifier.code 0} true;
    $p107 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_2804;

  corral_source_split_2804:
    assume {:verifier.code 0} true;
    $M.43 := $store.ref($M.43, $p107, .str.1);
    goto corral_source_split_2805;

  corral_source_split_2805:
    assume {:verifier.code 0} true;
    $p108 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_2806;

  corral_source_split_2806:
    assume {:verifier.code 0} true;
    $M.44 := $store.ref($M.44, $p108, .str.23);
    goto corral_source_split_2807;

  corral_source_split_2807:
    assume {:verifier.code 0} true;
    $p109 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_2808;

  corral_source_split_2808:
    assume {:verifier.code 0} true;
    $M.45 := $store.ref($M.45, $p109, .str.3);
    goto corral_source_split_2809;

  corral_source_split_2809:
    assume {:verifier.code 0} true;
    $p110 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_2810;

  corral_source_split_2810:
    assume {:verifier.code 0} true;
    $M.46 := $store.ref($M.46, $p110, .str.28);
    goto corral_source_split_2811;

  corral_source_split_2811:
    assume {:verifier.code 0} true;
    $p111 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_2812;

  corral_source_split_2812:
    assume {:verifier.code 0} true;
    $p112 := $bitcast.ref.ref($p111);
    goto corral_source_split_2813;

  corral_source_split_2813:
    assume {:verifier.code 0} true;
    $i113 := $load.i24($M.47, $p112);
    goto corral_source_split_2814;

  corral_source_split_2814:
    assume {:verifier.code 0} true;
    $i114 := $and.i24($i113, $sub.i24(0, 262144));
    goto corral_source_split_2815;

  corral_source_split_2815:
    assume {:verifier.code 0} true;
    $i115 := $or.i24($i114, 498);
    goto corral_source_split_2816;

  corral_source_split_2816:
    assume {:verifier.code 0} true;
    $M.47 := $store.i24($M.47, $p112, $i115);
    goto corral_source_split_2817;

  corral_source_split_2817:
    assume {:verifier.code 0} true;
    $p116 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_2818;

  corral_source_split_2818:
    assume {:verifier.code 0} true;
    $M.48 := $store.i8($M.48, $p116, 0);
    goto corral_source_split_2819;

  corral_source_split_2819:
    assume {:verifier.code 0} true;
    $p117 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_2820;

  corral_source_split_2820:
    assume {:verifier.code 0} true;
    $i118 := $load.i8($M.48, $p117);
    goto corral_source_split_2821;

  corral_source_split_2821:
    assume {:verifier.code 0} true;
    $i119 := $zext.i8.i64($i118);
    goto corral_source_split_2822;

  corral_source_split_2822:
    assume {:verifier.code 0} true;
    $i120 := $and.i64($i119, 1);
    goto corral_source_split_2823;

  corral_source_split_2823:
    assume {:verifier.code 0} true;
    call {:si_unique_call 610} $i121 := ldv__builtin_expect($i120, 0);
    call {:si_unique_call 611} {:cexpr "tmp___4"} boogie_si_record_i64($i121);
    goto corral_source_split_2824;

  corral_source_split_2824:
    assume {:verifier.code 0} true;
    $i122 := $ne.i64($i121, 0);
    goto corral_source_split_2825;

  corral_source_split_2825:
    assume {:verifier.code 0} true;
    assume {:branchcond $i122} true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i122 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb25:
    assume $i122 == 1;
    goto corral_source_split_2827;

  corral_source_split_2827:
    assume {:verifier.code 0} true;
    $p123 := $add.ref($add.ref($p8, $mul.ref(0, 3560)), $mul.ref(3496, 1));
    goto corral_source_split_2828;

  corral_source_split_2828:
    assume {:verifier.code 0} true;
    $p124 := $bitcast.ref.ref($p123);
    goto corral_source_split_2829;

  corral_source_split_2829:
    assume {:verifier.code 0} true;
    $i125 := $sext.i32.i64($i1);
    goto corral_source_split_2830;

  corral_source_split_2830:
    assume {:verifier.code 0} true;
    call {:si_unique_call 612} print_hex_dump(.str.29, $p124, 2, 16, 1, $p91, $i125, 1);
    goto corral_source_split_2831;

  corral_source_split_2831:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb17:
    assume $i73 == 1;
    goto corral_source_split_2765;

  corral_source_split_2765:
    assume {:verifier.code 0} true;
    call {:si_unique_call 603} WriteW6692B($p0, $sub.i8(0, 120), $sub.i8(0, 96));
    goto corral_source_split_2766;

  corral_source_split_2766:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1)), $mul.ref(336, 1));
    goto corral_source_split_2767;

  corral_source_split_2767:
    assume {:verifier.code 0} true;
    $p76 := $load.ref($M.0, $p75);
    goto corral_source_split_2768;

  corral_source_split_2768:
    assume {:verifier.code 0} true;
    $i77 := $p2i.ref.i64($p76);
    goto corral_source_split_2769;

  corral_source_split_2769:
    assume {:verifier.code 0} true;
    $i78 := $ne.i64($i77, 0);
    goto corral_source_split_2770;

  corral_source_split_2770:
    assume {:verifier.code 0} true;
    assume {:branchcond $i78} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i78 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($p8, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_2777;

  corral_source_split_2777:
    assume {:verifier.code 0} true;
    $p83 := $bitcast.ref.ref($p82);
    goto corral_source_split_2778;

  corral_source_split_2778:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1)), $mul.ref(80, 1));
    goto corral_source_split_2779;

  corral_source_split_2779:
    assume {:verifier.code 0} true;
    $i86 := $load.i32($M.0, $p85);
    goto corral_source_split_2780;

  corral_source_split_2780:
    assume {:verifier.code 0} true;
    call {:si_unique_call 605} vslice_dummy_var_52 := printk.ref.ref.i32.i32(.str.26, $p83, $i86, $i1);
    goto corral_source_split_2781;

  corral_source_split_2781:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb19:
    assume $i78 == 1;
    goto corral_source_split_2772;

  corral_source_split_2772:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1)), $mul.ref(336, 1));
    goto corral_source_split_2773;

  corral_source_split_2773:
    assume {:verifier.code 0} true;
    $p81 := $load.ref($M.0, $p80);
    goto corral_source_split_2774;

  corral_source_split_2774:
    assume {:verifier.code 0} true;
    call {:si_unique_call 604} skb_trim($p81, 0);
    goto corral_source_split_2775;

  corral_source_split_2775:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb14:
    assume $i64 == 1;
    goto corral_source_split_2753;

  corral_source_split_2753:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1)), $mul.ref(496, 1));
    goto corral_source_split_2754;

  corral_source_split_2754:
    assume {:verifier.code 0} true;
    $i67 := $load.i32($M.0, $p66);
    goto corral_source_split_2755;

  corral_source_split_2755:
    assume {:verifier.code 0} true;
    $i68 := $add.i32($i67, $i1);
    goto corral_source_split_2756;

  corral_source_split_2756:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1)), $mul.ref(496, 1));
    goto corral_source_split_2757;

  corral_source_split_2757:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p70, $i68);
    goto corral_source_split_2758;

  corral_source_split_2758:
    assume {:verifier.code 0} true;
    call {:si_unique_call 600} WriteW6692B($p0, $sub.i8(0, 120), $sub.i8(0, 96));
    goto corral_source_split_2759;

  corral_source_split_2759:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb4:
    assume $i34 == 1;
    goto corral_source_split_2709;

  corral_source_split_2709:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_2710;

  corral_source_split_2710:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p35, .str.1);
    goto corral_source_split_2711;

  corral_source_split_2711:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_2712;

  corral_source_split_2712:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p36, .str.23);
    goto corral_source_split_2713;

  corral_source_split_2713:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_2714;

  corral_source_split_2714:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p37, .str.3);
    goto corral_source_split_2715;

  corral_source_split_2715:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_2716;

  corral_source_split_2716:
    assume {:verifier.code 0} true;
    $M.7 := $store.ref($M.7, $p38, .str.25);
    goto corral_source_split_2717;

  corral_source_split_2717:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_2718;

  corral_source_split_2718:
    assume {:verifier.code 0} true;
    $p40 := $bitcast.ref.ref($p39);
    goto corral_source_split_2719;

  corral_source_split_2719:
    assume {:verifier.code 0} true;
    $i41 := $load.i24($M.8, $p40);
    goto corral_source_split_2720;

  corral_source_split_2720:
    assume {:verifier.code 0} true;
    $i42 := $and.i24($i41, $sub.i24(0, 262144));
    goto corral_source_split_2721;

  corral_source_split_2721:
    assume {:verifier.code 0} true;
    $i43 := $or.i24($i42, 472);
    goto corral_source_split_2722;

  corral_source_split_2722:
    assume {:verifier.code 0} true;
    $M.8 := $store.i24($M.8, $p40, $i43);
    goto corral_source_split_2723;

  corral_source_split_2723:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_2724;

  corral_source_split_2724:
    assume {:verifier.code 0} true;
    $M.9 := $store.i8($M.9, $p44, 0);
    goto corral_source_split_2725;

  corral_source_split_2725:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_2726;

  corral_source_split_2726:
    assume {:verifier.code 0} true;
    $i46 := $load.i8($M.9, $p45);
    goto corral_source_split_2727;

  corral_source_split_2727:
    assume {:verifier.code 0} true;
    $i47 := $zext.i8.i64($i46);
    goto corral_source_split_2728;

  corral_source_split_2728:
    assume {:verifier.code 0} true;
    $i48 := $and.i64($i47, 1);
    goto corral_source_split_2729;

  corral_source_split_2729:
    assume {:verifier.code 0} true;
    call {:si_unique_call 593} $i49 := ldv__builtin_expect($i48, 0);
    call {:si_unique_call 594} {:cexpr "tmp___0"} boogie_si_record_i64($i49);
    goto corral_source_split_2730;

  corral_source_split_2730:
    assume {:verifier.code 0} true;
    $i50 := $ne.i64($i49, 0);
    goto corral_source_split_2731;

  corral_source_split_2731:
    assume {:verifier.code 0} true;
    assume {:branchcond $i50} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    call {:si_unique_call 596} WriteW6692B($p0, $sub.i8(0, 120), $sub.i8(0, 96));
    goto corral_source_split_2738;

  corral_source_split_2738:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1)), $mul.ref(336, 1));
    goto corral_source_split_2739;

  corral_source_split_2739:
    assume {:verifier.code 0} true;
    $p55 := $load.ref($M.0, $p54);
    goto corral_source_split_2740;

  corral_source_split_2740:
    assume {:verifier.code 0} true;
    $i56 := $p2i.ref.i64($p55);
    goto corral_source_split_2741;

  corral_source_split_2741:
    assume {:verifier.code 0} true;
    $i57 := $ne.i64($i56, 0);
    goto corral_source_split_2742;

  corral_source_split_2742:
    assume {:verifier.code 0} true;
    assume {:branchcond $i57} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i57 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb9:
    assume $i57 == 1;
    goto corral_source_split_2744;

  corral_source_split_2744:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1)), $mul.ref(336, 1));
    goto corral_source_split_2745;

  corral_source_split_2745:
    assume {:verifier.code 0} true;
    $p60 := $load.ref($M.0, $p59);
    goto corral_source_split_2746;

  corral_source_split_2746:
    assume {:verifier.code 0} true;
    call {:si_unique_call 597} skb_trim($p60, 0);
    goto corral_source_split_2747;

  corral_source_split_2747:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb6:
    assume $i50 == 1;
    goto corral_source_split_2733;

  corral_source_split_2733:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p8, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_2734;

  corral_source_split_2734:
    assume {:verifier.code 0} true;
    $p52 := $bitcast.ref.ref($p51);
    goto corral_source_split_2735;

  corral_source_split_2735:
    assume {:verifier.code 0} true;
    call {:si_unique_call 595} __dynamic_pr_debug.ref.ref.ref($p3, .str.25, $p52);
    goto corral_source_split_2736;

  corral_source_split_2736:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb1:
    assume $i24 == 1;
    goto corral_source_split_2696;

  corral_source_split_2696:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p8, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_2697;

  corral_source_split_2697:
    assume {:verifier.code 0} true;
    $p26 := $bitcast.ref.ref($p25);
    goto corral_source_split_2698;

  corral_source_split_2698:
    assume {:verifier.code 0} true;
    call {:si_unique_call 590} __dynamic_pr_debug.ref.ref.ref.i32($p2, .str.24, $p26, $i1);
    goto corral_source_split_2699;

  corral_source_split_2699:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const recv_Bchannel: ref;

axiom recv_Bchannel == $sub.ref(0, 286978);

procedure recv_Bchannel($p0: ref, $i1: i32, $i2: i1);
  free requires assertsPassed;



implementation recv_Bchannel($p0: ref, $i1: i32, $i2: i1)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 613} {:cexpr "recv_Bchannel:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 614} {:cexpr "recv_Bchannel:arg:arg2"} boogie_si_record_i1($i2);
    goto corral_source_split_2833;

  corral_source_split_2833:
    assume {:verifier.code 0} true;
    return;
}



const send_next: ref;

axiom send_next == $sub.ref(0, 288010);

procedure send_next($p0: ref);
  free requires assertsPassed;
  modifies $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.0, $M.49, $M.50, $M.51, $M.52, $M.53, $M.54, $CurrAddr;



implementation send_next($p0: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $p7: ref;
  var $i8: i32;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i32;
  var $i14: i1;
  var $p16: ref;
  var $p17: ref;
  var $i18: i64;
  var $i19: i1;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $i24: i32;
  var $i25: i1;
  var $p27: ref;
  var $p30: ref;
  var $i31: i32;
  var $i32: i1;
  var vslice_dummy_var_54: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2835;

  corral_source_split_2835:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1)), $mul.ref(368, 1));
    goto corral_source_split_2836;

  corral_source_split_2836:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_2837;

  corral_source_split_2837:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_2838;

  corral_source_split_2838:
    assume {:verifier.code 0} true;
    $i5 := $ne.i64($i4, 0);
    goto corral_source_split_2839;

  corral_source_split_2839:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i5 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1)), $mul.ref(368, 1));
    goto corral_source_split_2850;

  corral_source_split_2850:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.0, $p16);
    goto corral_source_split_2851;

  corral_source_split_2851:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p17);
    goto corral_source_split_2852;

  corral_source_split_2852:
    assume {:verifier.code 0} true;
    $i19 := $ne.i64($i18, 0);
    goto corral_source_split_2853;

  corral_source_split_2853:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1));
    goto corral_source_split_2863;

  corral_source_split_2863:
    assume {:verifier.code 0} true;
    call {:si_unique_call 617} $i24 := get_next_bframe($p23);
    call {:si_unique_call 618} {:cexpr "tmp___0"} boogie_si_record_i32($i24);
    goto corral_source_split_2864;

  corral_source_split_2864:
    assume {:verifier.code 0} true;
    $i25 := $ne.i32($i24, 0);
    goto corral_source_split_2865;

  corral_source_split_2865:
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i25 == 1);
    goto corral_source_split_2872;

  corral_source_split_2872:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1)), $mul.ref(88, 1));
    goto corral_source_split_2873;

  corral_source_split_2873:
    assume {:verifier.code 0} true;
    call {:si_unique_call 621} $i31 := constant_test_bit(27, $p30);
    call {:si_unique_call 622} {:cexpr "tmp"} boogie_si_record_i32($i31);
    goto corral_source_split_2874;

  corral_source_split_2874:
    assume {:verifier.code 0} true;
    $i32 := $ne.i32($i31, 0);
    goto corral_source_split_2875;

  corral_source_split_2875:
    assume {:verifier.code 0} true;
    assume {:branchcond $i32} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  $bb13:
    assume $i32 == 1;
    goto corral_source_split_2877;

  corral_source_split_2877:
    assume {:verifier.code 0} true;
    call {:si_unique_call 623} W6692_fill_Bfifo($p0);
    goto corral_source_split_2878;

  corral_source_split_2878:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb10:
    assume $i25 == 1;
    goto corral_source_split_2867;

  corral_source_split_2867:
    assume {:verifier.code 0} true;
    call {:si_unique_call 619} W6692_fill_Bfifo($p0);
    goto corral_source_split_2868;

  corral_source_split_2868:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1)), $mul.ref(88, 1));
    goto corral_source_split_2869;

  corral_source_split_2869:
    assume {:verifier.code 0} true;
    call {:si_unique_call 620} vslice_dummy_var_54 := test_and_clear_bit(27, $p27);
    goto corral_source_split_2870;

  corral_source_split_2870:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb7:
    assume $i19 == 1;
    goto corral_source_split_2858;

  corral_source_split_2858:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1)), $mul.ref(368, 1));
    goto corral_source_split_2859;

  corral_source_split_2859:
    assume {:verifier.code 0} true;
    $p22 := $load.ref($M.0, $p21);
    goto corral_source_split_2860;

  corral_source_split_2860:
    assume {:verifier.code 0} true;
    call {:si_unique_call 616} consume_skb($p22);
    goto corral_source_split_2861;

  corral_source_split_2861:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_2841;

  corral_source_split_2841:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1)), $mul.ref(476, 1));
    goto corral_source_split_2842;

  corral_source_split_2842:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.0, $p7);
    goto corral_source_split_2843;

  corral_source_split_2843:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1)), $mul.ref(368, 1));
    goto corral_source_split_2844;

  corral_source_split_2844:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_2845;

  corral_source_split_2845:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p11, $mul.ref(0, 232)), $mul.ref(128, 1));
    goto corral_source_split_2846;

  corral_source_split_2846:
    assume {:verifier.code 0} true;
    $i13 := $load.i32($M.0, $p12);
    goto corral_source_split_2847;

  corral_source_split_2847:
    assume {:verifier.code 0} true;
    $i14 := $ult.i32($i8, $i13);
    goto corral_source_split_2848;

  corral_source_split_2848:
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i14 == 1);
    goto $bb3;

  $bb4:
    assume $i14 == 1;
    goto corral_source_split_2855;

  corral_source_split_2855:
    assume {:verifier.code 0} true;
    call {:si_unique_call 615} W6692_fill_Bfifo($p0);
    goto corral_source_split_2856;

  corral_source_split_2856:
    assume {:verifier.code 0} true;
    goto $bb6;
}



const W6692_fill_Bfifo: ref;

axiom W6692_fill_Bfifo == $sub.ref(0, 289042);

procedure W6692_fill_Bfifo($p0: ref);
  free requires assertsPassed;
  modifies $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.0, $M.49, $M.50, $M.51, $M.52, $M.53, $M.54, $CurrAddr;



implementation W6692_fill_Bfifo($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
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
  var $p25: ref;
  var $p27: ref;
  var $p28: ref;
  var $i29: i64;
  var $i30: i1;
  var $p32: ref;
  var $i33: i32;
  var $i34: i1;
  var $p36: ref;
  var $p42: ref;
  var $p43: ref;
  var $p44: ref;
  var $i45: i32;
  var $p47: ref;
  var $i48: i32;
  var $i49: i32;
  var $i50: i1;
  var $p52: ref;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $p57: ref;
  var $i58: i32;
  var $i59: i64;
  var $p60: ref;
  var $i38: i32;
  var $i39: i32;
  var $p40: ref;
  var $i61: i1;
  var $p65: ref;
  var $i66: i32;
  var $i67: i1;
  var $i68: i32;
  var $i69: i32;
  var $i70: i8;
  var $i71: i8;
  var $i62: i32;
  var $i63: i8;
  var $p72: ref;
  var $p73: ref;
  var $p74: ref;
  var $p75: ref;
  var $p76: ref;
  var $p77: ref;
  var $i78: i24;
  var $i79: i24;
  var $i80: i24;
  var $p81: ref;
  var $p82: ref;
  var $i83: i8;
  var $i84: i64;
  var $i85: i64;
  var $i86: i64;
  var $i87: i1;
  var $p88: ref;
  var $p89: ref;
  var $p91: ref;
  var $i92: i32;
  var $p94: ref;
  var $i95: i32;
  var $i96: i32;
  var $p98: ref;
  var $i99: i1;
  var $i100: i1;
  var $p103: ref;
  var $i104: i32;
  var $i105: i32;
  var $i106: i32;
  var $i107: i1;
  var $i102: i32;
  var $i108: i32;
  var $i101: i32;
  var $p110: ref;
  var $i111: i32;
  var $i112: i32;
  var $i113: i64;
  var $i109: i32;
  var $i114: i32;
  var $i115: i8;
  var $i116: i32;
  var $i117: i32;
  var $i118: i1;
  var $i119: i1;
  var $p120: ref;
  var $p121: ref;
  var $p123: ref;
  var $i124: i32;
  var $p125: ref;
  var $p126: ref;
  var $p128: ref;
  var $p129: ref;
  var $p130: ref;
  var $p131: ref;
  var $p132: ref;
  var $p133: ref;
  var $i134: i24;
  var $i135: i24;
  var $i136: i24;
  var $p137: ref;
  var $p138: ref;
  var $i139: i8;
  var $i140: i64;
  var $i141: i64;
  var $i142: i64;
  var $i143: i1;
  var $p144: ref;
  var $p145: ref;
  var $i146: i64;
  var vslice_dummy_var_55: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 624} $p1 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 625} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 626} $p3 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_2880;

  corral_source_split_2880:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1)), $mul.ref(184, 1));
    goto corral_source_split_2881;

  corral_source_split_2881:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_2882;

  corral_source_split_2882:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_2883;

  corral_source_split_2883:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_2884;

  corral_source_split_2884:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p8, .str.1);
    goto corral_source_split_2885;

  corral_source_split_2885:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_2886;

  corral_source_split_2886:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p9, .str.30);
    goto corral_source_split_2887;

  corral_source_split_2887:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_2888;

  corral_source_split_2888:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p10, .str.3);
    goto corral_source_split_2889;

  corral_source_split_2889:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_2890;

  corral_source_split_2890:
    assume {:verifier.code 0} true;
    $M.7 := $store.ref($M.7, $p11, .str.31);
    goto corral_source_split_2891;

  corral_source_split_2891:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_2892;

  corral_source_split_2892:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p12);
    goto corral_source_split_2893;

  corral_source_split_2893:
    assume {:verifier.code 0} true;
    $i14 := $load.i24($M.8, $p13);
    goto corral_source_split_2894;

  corral_source_split_2894:
    assume {:verifier.code 0} true;
    $i15 := $and.i24($i14, $sub.i24(0, 262144));
    goto corral_source_split_2895;

  corral_source_split_2895:
    assume {:verifier.code 0} true;
    $i16 := $or.i24($i15, 509);
    goto corral_source_split_2896;

  corral_source_split_2896:
    assume {:verifier.code 0} true;
    $M.8 := $store.i24($M.8, $p13, $i16);
    goto corral_source_split_2897;

  corral_source_split_2897:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_2898;

  corral_source_split_2898:
    assume {:verifier.code 0} true;
    $M.9 := $store.i8($M.9, $p17, 0);
    goto corral_source_split_2899;

  corral_source_split_2899:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_2900;

  corral_source_split_2900:
    assume {:verifier.code 0} true;
    $i19 := $load.i8($M.9, $p18);
    goto corral_source_split_2901;

  corral_source_split_2901:
    assume {:verifier.code 0} true;
    $i20 := $zext.i8.i64($i19);
    goto corral_source_split_2902;

  corral_source_split_2902:
    assume {:verifier.code 0} true;
    $i21 := $and.i64($i20, 1);
    goto corral_source_split_2903;

  corral_source_split_2903:
    assume {:verifier.code 0} true;
    call {:si_unique_call 627} $i22 := ldv__builtin_expect($i21, 0);
    call {:si_unique_call 628} {:cexpr "tmp"} boogie_si_record_i64($i22);
    goto corral_source_split_2904;

  corral_source_split_2904:
    assume {:verifier.code 0} true;
    $i23 := $ne.i64($i22, 0);
    goto corral_source_split_2905;

  corral_source_split_2905:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1)), $mul.ref(368, 1));
    goto corral_source_split_2912;

  corral_source_split_2912:
    assume {:verifier.code 0} true;
    $p28 := $load.ref($M.0, $p27);
    goto corral_source_split_2913;

  corral_source_split_2913:
    assume {:verifier.code 0} true;
    $i29 := $p2i.ref.i64($p28);
    goto corral_source_split_2914;

  corral_source_split_2914:
    assume {:verifier.code 0} true;
    $i30 := $eq.i64($i29, 0);
    goto corral_source_split_2915;

  corral_source_split_2915:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i30 == 1);
    goto corral_source_split_2922;

  corral_source_split_2922:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1)), $mul.ref(368, 1));
    goto corral_source_split_2923;

  corral_source_split_2923:
    assume {:verifier.code 0} true;
    $p43 := $load.ref($M.0, $p42);
    goto corral_source_split_2924;

  corral_source_split_2924:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p43, $mul.ref(0, 232)), $mul.ref(128, 1));
    goto corral_source_split_2925;

  corral_source_split_2925:
    assume {:verifier.code 0} true;
    $i45 := $load.i32($M.0, $p44);
    goto corral_source_split_2926;

  corral_source_split_2926:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1)), $mul.ref(476, 1));
    goto corral_source_split_2927;

  corral_source_split_2927:
    assume {:verifier.code 0} true;
    $i48 := $load.i32($M.0, $p47);
    goto corral_source_split_2928;

  corral_source_split_2928:
    assume {:verifier.code 0} true;
    $i49 := $sub.i32($i45, $i48);
    call {:si_unique_call 632} {:cexpr "count"} boogie_si_record_i32($i49);
    goto corral_source_split_2929;

  corral_source_split_2929:
    assume {:verifier.code 0} true;
    $i50 := $sle.i32($i49, 0);
    goto corral_source_split_2930;

  corral_source_split_2930:
    assume {:verifier.code 0} true;
    assume {:branchcond $i50} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1)), $mul.ref(368, 1));
    goto corral_source_split_2942;

  corral_source_split_2942:
    assume {:verifier.code 0} true;
    $p53 := $load.ref($M.0, $p52);
    goto corral_source_split_2943;

  corral_source_split_2943:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p53, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_2944;

  corral_source_split_2944:
    assume {:verifier.code 0} true;
    $p55 := $load.ref($M.0, $p54);
    goto corral_source_split_2945;

  corral_source_split_2945:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1)), $mul.ref(476, 1));
    goto corral_source_split_2946;

  corral_source_split_2946:
    assume {:verifier.code 0} true;
    $i58 := $load.i32($M.0, $p57);
    goto corral_source_split_2947;

  corral_source_split_2947:
    assume {:verifier.code 0} true;
    $i59 := $sext.i32.i64($i58);
    goto corral_source_split_2948;

  corral_source_split_2948:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($p55, $mul.ref($i59, 1));
    assume {:verifier.code 0} true;
    $i38, $i39, $p40 := 0, $i49, $p60;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2937;

  corral_source_split_2937:
    assume {:verifier.code 0} true;
    $i61 := $sgt.i32($i39, 64);
    goto corral_source_split_2938;

  corral_source_split_2938:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i61 == 1);
    goto corral_source_split_2952;

  corral_source_split_2952:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1)), $mul.ref(88, 1));
    goto corral_source_split_2953;

  corral_source_split_2953:
    assume {:verifier.code 0} true;
    call {:si_unique_call 633} $i66 := constant_test_bit(13, $p65);
    call {:si_unique_call 634} {:cexpr "tmp___1"} boogie_si_record_i32($i66);
    goto corral_source_split_2954;

  corral_source_split_2954:
    assume {:verifier.code 0} true;
    $i67 := $ne.i32($i66, 0);
    goto corral_source_split_2955;

  corral_source_split_2955:
    assume {:verifier.code 0} true;
    assume {:branchcond $i67} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i67 == 1);
    assume {:verifier.code 0} true;
    $i71 := 36;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i62, $i63 := $i39, $i71;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2957;

  corral_source_split_2957:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_2958;

  corral_source_split_2958:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p72, .str.1);
    goto corral_source_split_2959;

  corral_source_split_2959:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_2960;

  corral_source_split_2960:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p73, .str.30);
    goto corral_source_split_2961;

  corral_source_split_2961:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_2962;

  corral_source_split_2962:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p74, .str.3);
    goto corral_source_split_2963;

  corral_source_split_2963:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_2964;

  corral_source_split_2964:
    assume {:verifier.code 0} true;
    $M.7 := $store.ref($M.7, $p75, .str.32);
    goto corral_source_split_2965;

  corral_source_split_2965:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_2966;

  corral_source_split_2966:
    assume {:verifier.code 0} true;
    $p77 := $bitcast.ref.ref($p76);
    goto corral_source_split_2967;

  corral_source_split_2967:
    assume {:verifier.code 0} true;
    $i78 := $load.i24($M.8, $p77);
    goto corral_source_split_2968;

  corral_source_split_2968:
    assume {:verifier.code 0} true;
    $i79 := $and.i24($i78, $sub.i24(0, 262144));
    goto corral_source_split_2969;

  corral_source_split_2969:
    assume {:verifier.code 0} true;
    $i80 := $or.i24($i79, 528);
    goto corral_source_split_2970;

  corral_source_split_2970:
    assume {:verifier.code 0} true;
    $M.8 := $store.i24($M.8, $p77, $i80);
    goto corral_source_split_2971;

  corral_source_split_2971:
    assume {:verifier.code 0} true;
    $p81 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_2972;

  corral_source_split_2972:
    assume {:verifier.code 0} true;
    $M.9 := $store.i8($M.9, $p81, 0);
    goto corral_source_split_2973;

  corral_source_split_2973:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_2974;

  corral_source_split_2974:
    assume {:verifier.code 0} true;
    $i83 := $load.i8($M.9, $p82);
    goto corral_source_split_2975;

  corral_source_split_2975:
    assume {:verifier.code 0} true;
    $i84 := $zext.i8.i64($i83);
    goto corral_source_split_2976;

  corral_source_split_2976:
    assume {:verifier.code 0} true;
    $i85 := $and.i64($i84, 1);
    goto corral_source_split_2977;

  corral_source_split_2977:
    assume {:verifier.code 0} true;
    call {:si_unique_call 635} $i86 := ldv__builtin_expect($i85, 0);
    call {:si_unique_call 636} {:cexpr "tmp___2"} boogie_si_record_i64($i86);
    goto corral_source_split_2978;

  corral_source_split_2978:
    assume {:verifier.code 0} true;
    $i87 := $ne.i64($i86, 0);
    goto corral_source_split_2979;

  corral_source_split_2979:
    assume {:verifier.code 0} true;
    assume {:branchcond $i87} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i87 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p94 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1)), $mul.ref(476, 1));
    goto corral_source_split_2993;

  corral_source_split_2993:
    assume {:verifier.code 0} true;
    $i95 := $load.i32($M.0, $p94);
    goto corral_source_split_2994;

  corral_source_split_2994:
    assume {:verifier.code 0} true;
    $i96 := $add.i32($i95, $i62);
    goto corral_source_split_2995;

  corral_source_split_2995:
    assume {:verifier.code 0} true;
    $p98 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1)), $mul.ref(476, 1));
    goto corral_source_split_2996;

  corral_source_split_2996:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p98, $i96);
    goto corral_source_split_2997;

  corral_source_split_2997:
    assume {:verifier.code 0} true;
    $i99 := $ne.i32($i38, 0);
    goto corral_source_split_2998;

  corral_source_split_2998:
    assume {:verifier.code 0} true;
    assume {:branchcond $i99} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i99 == 1);
    goto corral_source_split_3003;

  corral_source_split_3003:
    assume {:verifier.code 0} true;
    $p110 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(504, 1));
    goto corral_source_split_3004;

  corral_source_split_3004:
    assume {:verifier.code 0} true;
    $i111 := $load.i32($M.0, $p110);
    goto corral_source_split_3005;

  corral_source_split_3005:
    assume {:verifier.code 0} true;
    $i112 := $add.i32($i111, 132);
    goto corral_source_split_3006;

  corral_source_split_3006:
    assume {:verifier.code 0} true;
    $i113 := $sext.i32.i64($i62);
    goto corral_source_split_3007;

  corral_source_split_3007:
    assume {:verifier.code 0} true;
    call {:si_unique_call 639} outsb($i112, $p40, $i113);
    assume {:verifier.code 0} true;
    $i109 := $i62;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto corral_source_split_3022;

  corral_source_split_3022:
    assume {:verifier.code 0} true;
    $i114 := $zext.i8.i32($i63);
    goto corral_source_split_3023;

  corral_source_split_3023:
    assume {:verifier.code 0} true;
    $i115 := $trunc.i32.i8($i114);
    goto corral_source_split_3024;

  corral_source_split_3024:
    assume {:verifier.code 0} true;
    call {:si_unique_call 642} WriteW6692B($p0, $sub.i8(0, 120), $i115);
    goto corral_source_split_3025;

  corral_source_split_3025:
    assume {:verifier.code 0} true;
    $i116 := $M.1;
    goto corral_source_split_3026;

  corral_source_split_3026:
    assume {:verifier.code 0} true;
    $i117 := $and.i32($i116, 8192);
    goto corral_source_split_3027;

  corral_source_split_3027:
    assume {:verifier.code 0} true;
    $i118 := $ne.i32($i117, 0);
    goto corral_source_split_3028;

  corral_source_split_3028:
    assume {:verifier.code 0} true;
    assume {:branchcond $i118} true;
    goto $bb34, $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    assume !($i118 == 1);
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    return;

  $bb34:
    assume $i118 == 1;
    goto corral_source_split_3030;

  corral_source_split_3030:
    assume {:verifier.code 0} true;
    $i119 := $eq.i32($i38, 0);
    goto corral_source_split_3031;

  corral_source_split_3031:
    assume {:verifier.code 0} true;
    assume {:branchcond $i119} true;
    goto $bb37, $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    assume !($i119 == 1);
    goto $bb36;

  $bb37:
    assume $i119 == 1;
    goto corral_source_split_3033;

  corral_source_split_3033:
    assume {:verifier.code 0} true;
    $p120 := $add.ref($add.ref($p7, $mul.ref(0, 3560)), $mul.ref(3496, 1));
    goto corral_source_split_3034;

  corral_source_split_3034:
    assume {:verifier.code 0} true;
    $p121 := $bitcast.ref.ref($p120);
    goto corral_source_split_3035;

  corral_source_split_3035:
    assume {:verifier.code 0} true;
    $p123 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1)), $mul.ref(80, 1));
    goto corral_source_split_3036;

  corral_source_split_3036:
    assume {:verifier.code 0} true;
    $i124 := $load.i32($M.0, $p123);
    goto corral_source_split_3037;

  corral_source_split_3037:
    assume {:verifier.code 0} true;
    $p125 := $add.ref($add.ref($p7, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_3038;

  corral_source_split_3038:
    assume {:verifier.code 0} true;
    $p126 := $bitcast.ref.ref($p125);
    goto corral_source_split_3039;

  corral_source_split_3039:
    assume {:verifier.code 0} true;
    call {:si_unique_call 643} vslice_dummy_var_55 := snprintf.ref.i64.ref.i32.ref.i32($p121, 63, .str.33, $i124, $p126, $i109);
    goto corral_source_split_3040;

  corral_source_split_3040:
    assume {:verifier.code 0} true;
    $p128 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_3041;

  corral_source_split_3041:
    assume {:verifier.code 0} true;
    $M.49 := $store.ref($M.49, $p128, .str.1);
    goto corral_source_split_3042;

  corral_source_split_3042:
    assume {:verifier.code 0} true;
    $p129 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_3043;

  corral_source_split_3043:
    assume {:verifier.code 0} true;
    $M.50 := $store.ref($M.50, $p129, .str.30);
    goto corral_source_split_3044;

  corral_source_split_3044:
    assume {:verifier.code 0} true;
    $p130 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_3045;

  corral_source_split_3045:
    assume {:verifier.code 0} true;
    $M.51 := $store.ref($M.51, $p130, .str.3);
    goto corral_source_split_3046;

  corral_source_split_3046:
    assume {:verifier.code 0} true;
    $p131 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_3047;

  corral_source_split_3047:
    assume {:verifier.code 0} true;
    $M.52 := $store.ref($M.52, $p131, .str.28);
    goto corral_source_split_3048;

  corral_source_split_3048:
    assume {:verifier.code 0} true;
    $p132 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_3049;

  corral_source_split_3049:
    assume {:verifier.code 0} true;
    $p133 := $bitcast.ref.ref($p132);
    goto corral_source_split_3050;

  corral_source_split_3050:
    assume {:verifier.code 0} true;
    $i134 := $load.i24($M.53, $p133);
    goto corral_source_split_3051;

  corral_source_split_3051:
    assume {:verifier.code 0} true;
    $i135 := $and.i24($i134, $sub.i24(0, 262144));
    goto corral_source_split_3052;

  corral_source_split_3052:
    assume {:verifier.code 0} true;
    $i136 := $or.i24($i135, 542);
    goto corral_source_split_3053;

  corral_source_split_3053:
    assume {:verifier.code 0} true;
    $M.53 := $store.i24($M.53, $p133, $i136);
    goto corral_source_split_3054;

  corral_source_split_3054:
    assume {:verifier.code 0} true;
    $p137 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_3055;

  corral_source_split_3055:
    assume {:verifier.code 0} true;
    $M.54 := $store.i8($M.54, $p137, 0);
    goto corral_source_split_3056;

  corral_source_split_3056:
    assume {:verifier.code 0} true;
    $p138 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_3057;

  corral_source_split_3057:
    assume {:verifier.code 0} true;
    $i139 := $load.i8($M.54, $p138);
    goto corral_source_split_3058;

  corral_source_split_3058:
    assume {:verifier.code 0} true;
    $i140 := $zext.i8.i64($i139);
    goto corral_source_split_3059;

  corral_source_split_3059:
    assume {:verifier.code 0} true;
    $i141 := $and.i64($i140, 1);
    goto corral_source_split_3060;

  corral_source_split_3060:
    assume {:verifier.code 0} true;
    call {:si_unique_call 644} $i142 := ldv__builtin_expect($i141, 0);
    call {:si_unique_call 645} {:cexpr "tmp___3"} boogie_si_record_i64($i142);
    goto corral_source_split_3061;

  corral_source_split_3061:
    assume {:verifier.code 0} true;
    $i143 := $ne.i64($i142, 0);
    goto corral_source_split_3062;

  corral_source_split_3062:
    assume {:verifier.code 0} true;
    assume {:branchcond $i143} true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i143 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb39:
    assume $i143 == 1;
    goto corral_source_split_3064;

  corral_source_split_3064:
    assume {:verifier.code 0} true;
    $p144 := $add.ref($add.ref($p7, $mul.ref(0, 3560)), $mul.ref(3496, 1));
    goto corral_source_split_3065;

  corral_source_split_3065:
    assume {:verifier.code 0} true;
    $p145 := $bitcast.ref.ref($p144);
    goto corral_source_split_3066;

  corral_source_split_3066:
    assume {:verifier.code 0} true;
    $i146 := $sext.i32.i64($i109);
    goto corral_source_split_3067;

  corral_source_split_3067:
    assume {:verifier.code 0} true;
    call {:si_unique_call 646} print_hex_dump(.str.29, $p145, 2, 16, 1, $p40, $i146, 1);
    goto corral_source_split_3068;

  corral_source_split_3068:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb23:
    assume $i99 == 1;
    goto corral_source_split_3000;

  corral_source_split_3000:
    assume {:verifier.code 0} true;
    $i100 := $sgt.i32($i62, 0);
    goto corral_source_split_3001;

  corral_source_split_3001:
    assume {:verifier.code 0} true;
    $i101 := $i62;
    assume {:branchcond $i100} true;
    goto $bb25, $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    assume !($i100 == 1);
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    $i109 := $i101;
    goto $bb33;

  $bb25:
    assume $i100 == 1;
    goto corral_source_split_3009;

  corral_source_split_3009:
    assume {:verifier.code 0} true;
    $i102 := $i62;
    goto $bb28;

  $bb28:
    call $p103, $i104, $i105, $i106, $i107, $i102, $i108 := W6692_fill_Bfifo_loop_$bb28($p0, $p40, $p103, $i104, $i105, $i106, $i107, $i102, $i108);
    goto $bb28_last;

  corral_source_split_3011:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $p103 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(504, 1));
    goto corral_source_split_3013;

  corral_source_split_3013:
    assume {:verifier.code 0} true;
    $i104 := $load.i32($M.0, $p103);
    goto corral_source_split_3014;

  corral_source_split_3014:
    assume {:verifier.code 0} true;
    $i105 := $add.i32($i104, 132);
    goto corral_source_split_3015;

  corral_source_split_3015:
    assume {:verifier.code 0} true;
    call {:si_unique_call 640} outsb($i105, $p40, 4);
    goto corral_source_split_3016;

  corral_source_split_3016:
    assume {:verifier.code 0} true;
    $i106 := $add.i32($i102, $sub.i32(0, 4));
    call {:si_unique_call 641} {:cexpr "count"} boogie_si_record_i32($i106);
    goto corral_source_split_3017;

  corral_source_split_3017:
    assume {:verifier.code 0} true;
    $i107 := $sgt.i32($i106, 0);
    goto corral_source_split_3018;

  corral_source_split_3018:
    assume {:verifier.code 0} true;
    $i108 := $i106;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i107 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_3020;

  corral_source_split_3020:
    assume {:verifier.code 0} true;
    $i101 := $i108;
    goto $bb27;

  $bb30:
    assume $i107 == 1;
    assume {:verifier.code 0} true;
    $i102 := $i106;
    goto $bb30_dummy;

  $bb20:
    assume $i87 == 1;
    goto corral_source_split_2986;

  corral_source_split_2986:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($add.ref($p7, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_2987;

  corral_source_split_2987:
    assume {:verifier.code 0} true;
    $p89 := $bitcast.ref.ref($p88);
    goto corral_source_split_2988;

  corral_source_split_2988:
    assume {:verifier.code 0} true;
    $p91 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1)), $mul.ref(476, 1));
    goto corral_source_split_2989;

  corral_source_split_2989:
    assume {:verifier.code 0} true;
    $i92 := $load.i32($M.0, $p91);
    goto corral_source_split_2990;

  corral_source_split_2990:
    assume {:verifier.code 0} true;
    call {:si_unique_call 638} __dynamic_pr_debug.ref.ref.ref.i32.i32($p2, .str.32, $p89, $i62, $i92);
    goto corral_source_split_2991;

  corral_source_split_2991:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb17:
    assume $i67 == 1;
    goto corral_source_split_2981;

  corral_source_split_2981:
    assume {:verifier.code 0} true;
    $i68 := $zext.i8.i32(36);
    goto corral_source_split_2982;

  corral_source_split_2982:
    assume {:verifier.code 0} true;
    $i69 := $or.i32($i68, 2);
    goto corral_source_split_2983;

  corral_source_split_2983:
    assume {:verifier.code 0} true;
    $i70 := $trunc.i32.i8($i69);
    call {:si_unique_call 637} {:cexpr "cmd"} boogie_si_record_i8($i70);
    goto corral_source_split_2984;

  corral_source_split_2984:
    assume {:verifier.code 0} true;
    $i71 := $i70;
    goto $bb19;

  $bb14:
    assume $i61 == 1;
    goto corral_source_split_2950;

  corral_source_split_2950:
    assume {:verifier.code 0} true;
    $i62, $i63 := 64, 36;
    goto $bb16;

  $bb11:
    assume $i50 == 1;
    goto corral_source_split_2940;

  corral_source_split_2940:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb4:
    assume $i30 == 1;
    goto corral_source_split_2917;

  corral_source_split_2917:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1)), $mul.ref(88, 1));
    goto corral_source_split_2918;

  corral_source_split_2918:
    assume {:verifier.code 0} true;
    call {:si_unique_call 630} $i33 := constant_test_bit(27, $p32);
    call {:si_unique_call 631} {:cexpr "tmp___0"} boogie_si_record_i32($i33);
    goto corral_source_split_2919;

  corral_source_split_2919:
    assume {:verifier.code 0} true;
    $i34 := $eq.i32($i33, 0);
    goto corral_source_split_2920;

  corral_source_split_2920:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1)), $mul.ref(328, 1));
    goto corral_source_split_2934;

  corral_source_split_2934:
    assume {:verifier.code 0} true;
    goto corral_source_split_2935;

  corral_source_split_2935:
    assume {:verifier.code 0} true;
    $i38, $i39, $p40 := 1, 64, $p36;
    goto $bb10;

  $bb6:
    assume $i34 == 1;
    goto corral_source_split_2932;

  corral_source_split_2932:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb1:
    assume $i23 == 1;
    goto corral_source_split_2907;

  corral_source_split_2907:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p7, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_2908;

  corral_source_split_2908:
    assume {:verifier.code 0} true;
    $p25 := $bitcast.ref.ref($p24);
    goto corral_source_split_2909;

  corral_source_split_2909:
    assume {:verifier.code 0} true;
    call {:si_unique_call 629} __dynamic_pr_debug.ref.ref.ref($p1, .str.31, $p25);
    goto corral_source_split_2910;

  corral_source_split_2910:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb30_dummy:
    assume false;
    return;

  $bb28_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_3011;
}



const get_next_bframe: ref;

axiom get_next_bframe == $sub.ref(0, 290074);

procedure get_next_bframe($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation get_next_bframe($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3070;

  corral_source_split_3070:
    assume {:verifier.code 1} true;
    call {:si_unique_call 647} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 648} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_3071;

  corral_source_split_3071:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const bchannel_get_rxbuf: ref;

axiom bchannel_get_rxbuf == $sub.ref(0, 291106);

procedure bchannel_get_rxbuf($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation bchannel_get_rxbuf($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 649} {:cexpr "bchannel_get_rxbuf:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_3073;

  corral_source_split_3073:
    assume {:verifier.code 1} true;
    call {:si_unique_call 650} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 651} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_3074;

  corral_source_split_3074:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ldv_spin_unlock_9: ref;

axiom ldv_spin_unlock_9 == $sub.ref(0, 292138);

procedure ldv_spin_unlock_9($p0: ref);
  free requires assertsPassed;



implementation ldv_spin_unlock_9($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3076;

  corral_source_split_3076:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_3077;

  corral_source_split_3077:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_3078;

  corral_source_split_3078:
    assume {:verifier.code 0} true;
    call {:si_unique_call 652} _raw_spin_unlock($p2);
    goto corral_source_split_3079;

  corral_source_split_3079:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_unlock: ref;

axiom _raw_spin_unlock == $sub.ref(0, 293170);

procedure _raw_spin_unlock($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3081;

  corral_source_split_3081:
    assume {:verifier.code 0} true;
    return;
}



const ldv_spin_lock_5: ref;

axiom ldv_spin_lock_5 == $sub.ref(0, 294202);

procedure ldv_spin_lock_5($p0: ref);
  free requires assertsPassed;



implementation ldv_spin_lock_5($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3083;

  corral_source_split_3083:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_3084;

  corral_source_split_3084:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_3085;

  corral_source_split_3085:
    assume {:verifier.code 0} true;
    call {:si_unique_call 653} _raw_spin_lock($p2);
    goto corral_source_split_3086;

  corral_source_split_3086:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_lock: ref;

axiom _raw_spin_lock == $sub.ref(0, 295234);

procedure _raw_spin_lock($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_lock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3088;

  corral_source_split_3088:
    assume {:verifier.code 0} true;
    return;
}



const __request_region: ref;

axiom __request_region == $sub.ref(0, 296266);

procedure __request_region($p0: ref, $i1: i64, $i2: i64, $p3: ref, $i4: i32) returns ($r: ref);
  free requires assertsPassed;



implementation __request_region($p0: ref, $i1: i64, $i2: i64, $p3: ref, $i4: i32) returns ($r: ref)
{
  var $p5: ref;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 654} {:cexpr "__request_region:arg:arg1"} boogie_si_record_i64($i1);
    call {:si_unique_call 655} {:cexpr "__request_region:arg:arg2"} boogie_si_record_i64($i2);
    call {:si_unique_call 656} {:cexpr "__request_region:arg:arg4"} boogie_si_record_i32($i4);
    goto corral_source_split_3090;

  corral_source_split_3090:
    assume {:verifier.code 0} true;
    call {:si_unique_call 657} $p5 := external_alloc();
    goto corral_source_split_3091;

  corral_source_split_3091:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_3092;

  corral_source_split_3092:
    assume {:verifier.code 0} true;
    $r := $p6;
    return;
}



const W6692Version: ref;

axiom W6692Version == $sub.ref(0, 297298);

procedure W6692Version($p0: ref);
  free requires assertsPassed;



implementation W6692Version($p0: ref)
{
  var $i1: i8;
  var $i2: i32;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i32;
  var $i7: i64;
  var $p8: ref;
  var $p9: ref;
  var vslice_dummy_var_56: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3094;

  corral_source_split_3094:
    assume {:verifier.code 0} true;
    call {:si_unique_call 658} $i1 := ReadW6692($p0, 68);
    call {:si_unique_call 659} {:cexpr "tmp"} boogie_si_record_i8($i1);
    goto corral_source_split_3095;

  corral_source_split_3095:
    assume {:verifier.code 0} true;
    $i2 := $zext.i8.i32($i1);
    call {:si_unique_call 660} {:cexpr "val"} boogie_si_record_i32($i2);
    goto corral_source_split_3096;

  corral_source_split_3096:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_3097;

  corral_source_split_3097:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_3098;

  corral_source_split_3098:
    assume {:verifier.code 0} true;
    $i5 := $ashr.i32($i2, 6);
    goto corral_source_split_3099;

  corral_source_split_3099:
    assume {:verifier.code 0} true;
    $i6 := $and.i32($i5, 3);
    goto corral_source_split_3100;

  corral_source_split_3100:
    assume {:verifier.code 0} true;
    $i7 := $sext.i32.i64($i6);
    goto corral_source_split_3101;

  corral_source_split_3101:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref(W6692Ver, $mul.ref(0, 32)), $mul.ref($i7, 8));
    goto corral_source_split_3102;

  corral_source_split_3102:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.55, $p8);
    goto corral_source_split_3103;

  corral_source_split_3103:
    assume {:verifier.code 0} true;
    call {:si_unique_call 661} vslice_dummy_var_56 := printk.ref.ref.ref(.str.88, $p4, $p9);
    goto corral_source_split_3104;

  corral_source_split_3104:
    assume {:verifier.code 0} true;
    return;
}



const __list_add: ref;

axiom __list_add == $sub.ref(0, 298330);

procedure __list_add($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __list_add($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3106;

  corral_source_split_3106:
    assume {:verifier.code 0} true;
    return;
}



const cancel_work_sync: ref;

axiom cancel_work_sync == $sub.ref(0, 299362);

procedure cancel_work_sync($p0: ref) returns ($r: i1);



const module_put: ref;

axiom module_put == $sub.ref(0, 300394);

procedure module_put($p0: ref);



const channel_bctrl: ref;

axiom channel_bctrl == $sub.ref(0, 301426);

procedure channel_bctrl($p0: ref, $p1: ref) returns ($r: i32);



const mISDN_ctrl_bchannel: ref;

axiom mISDN_ctrl_bchannel == $sub.ref(0, 302458);

procedure mISDN_ctrl_bchannel($p0: ref, $p1: ref) returns ($r: i32);



const bchannel_senddata: ref;

axiom bchannel_senddata == $sub.ref(0, 303490);

procedure bchannel_senddata($p0: ref, $p1: ref) returns ($r: i32);



const llvm.returnaddress: ref;

axiom llvm.returnaddress == $sub.ref(0, 304522);

procedure llvm.returnaddress($i0: i32) returns ($r: ref);



const open_dchannel: ref;

axiom open_dchannel == $sub.ref(0, 305554);

procedure open_dchannel($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);



const open_bchannel: ref;

axiom open_bchannel == $sub.ref(0, 306586);

procedure open_bchannel($p0: ref, $p1: ref) returns ($r: i32);



const try_module_get: ref;

axiom try_module_get == $sub.ref(0, 307618);

procedure try_module_get($p0: ref) returns ($r: i1);



const channel_ctrl: ref;

axiom channel_ctrl == $sub.ref(0, 308650);

procedure channel_ctrl($p0: ref, $p1: ref) returns ($r: i32);



const dchannel_senddata: ref;

axiom dchannel_senddata == $sub.ref(0, 309682);

procedure dchannel_senddata($p0: ref, $p1: ref) returns ($r: i32);



const queue_ch_frame: ref;

axiom queue_ch_frame == $sub.ref(0, 310714);

procedure queue_ch_frame($p0: ref, $i1: i32, $i2: i32, $p3: ref);



const dev_name: ref;

axiom dev_name == $sub.ref(0, 311746);

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
    goto corral_source_split_3108;

  corral_source_split_3108:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(312, 1));
    goto corral_source_split_3109;

  corral_source_split_3109:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_3110;

  corral_source_split_3110:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_3111;

  corral_source_split_3111:
    assume {:verifier.code 0} true;
    $i4 := $ne.i64($i3, 0);
    goto corral_source_split_3112;

  corral_source_split_3112:
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
    goto corral_source_split_3120;

  corral_source_split_3120:
    assume {:verifier.code 0} true;
    call {:si_unique_call 662} $p9 := kobject_name($p8);
    goto corral_source_split_3121;

  corral_source_split_3121:
    assume {:verifier.code 0} true;
    $p7 := $p9;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_3118;

  corral_source_split_3118:
    assume {:verifier.code 0} true;
    $r := $p7;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_3114;

  corral_source_split_3114:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(312, 1));
    goto corral_source_split_3115;

  corral_source_split_3115:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_3116;

  corral_source_split_3116:
    assume {:verifier.code 0} true;
    $p7 := $p6;
    goto $bb3;
}



const kobject_name: ref;

axiom kobject_name == $sub.ref(0, 312778);

procedure kobject_name($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation kobject_name($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3123;

  corral_source_split_3123:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 296)), $mul.ref(0, 1));
    goto corral_source_split_3124;

  corral_source_split_3124:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_3125;

  corral_source_split_3125:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_init_zalloc: ref;

axiom ldv_init_zalloc == $sub.ref(0, 313810);

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
    call {:si_unique_call 663} {:cexpr "ldv_init_zalloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_3127;

  corral_source_split_3127:
    assume {:verifier.code 0} true;
    call {:si_unique_call 664} $p1 := calloc(1, $i0);
    goto corral_source_split_3128;

  corral_source_split_3128:
    assume {:verifier.code 1} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_3129;

  corral_source_split_3129:
    assume {:verifier.code 1} true;
    $i3 := $ne.i64($i2, 0);
    goto corral_source_split_3130;

  corral_source_split_3130:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_3131;

  corral_source_split_3131:
    assume {:verifier.code 1} true;
    call {:si_unique_call 665} __VERIFIER_assume($i4);
    goto corral_source_split_3132;

  corral_source_split_3132:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 314842);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const ldv_initialize_kernel_param_ops_5: ref;

axiom ldv_initialize_kernel_param_ops_5 == $sub.ref(0, 315874);

procedure ldv_initialize_kernel_param_ops_5();
  free requires assertsPassed;
  modifies $M.56, $M.0, $CurrAddr;



implementation ldv_initialize_kernel_param_ops_5()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3134;

  corral_source_split_3134:
    assume {:verifier.code 0} true;
    call {:si_unique_call 666} $p0 := ldv_init_zalloc(40);
    goto corral_source_split_3135;

  corral_source_split_3135:
    assume {:verifier.code 0} true;
    goto corral_source_split_3136;

  corral_source_split_3136:
    assume {:verifier.code 0} true;
    $M.56 := $p0;
    goto corral_source_split_3137;

  corral_source_split_3137:
    assume {:verifier.code 0} true;
    return;
}



const choose_timer_2: ref;

axiom choose_timer_2 == $sub.ref(0, 316906);

procedure choose_timer_2($p0: ref);
  free requires assertsPassed;
  modifies $M.57;



implementation choose_timer_2($p0: ref)
{
  var $i1: i32;
  var $i2: i1;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3139;

  corral_source_split_3139:
    assume {:verifier.code 0} true;
    $i1 := $M.57;
    goto corral_source_split_3140;

  corral_source_split_3140:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 1);
    goto corral_source_split_3141;

  corral_source_split_3141:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_3145;

  corral_source_split_3145:
    assume {:verifier.code 0} true;
    call {:si_unique_call 667} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(2);
    goto corral_source_split_3146;

  corral_source_split_3146:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 128)), $mul.ref(24, 1));
    goto corral_source_split_3147;

  corral_source_split_3147:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.59, $p3);
    goto corral_source_split_3148;

  corral_source_split_3148:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 128)), $mul.ref(32, 1));
    goto corral_source_split_3149;

  corral_source_split_3149:
    assume {:verifier.code 0} true;
    $i6 := $load.i64($M.60, $p5);
    call {:si_unique_call 668} devirtbounce.5($p4, $i6);
    goto corral_source_split_3150;

  corral_source_split_3150:
    assume {:verifier.code 0} true;
    call {:si_unique_call 669} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    goto corral_source_split_3151;

  corral_source_split_3151:
    assume {:verifier.code 0} true;
    $M.57 := 2;
    call {:si_unique_call 670} {:cexpr "ldv_timer_state_2"} boogie_si_record_i32(2);
    goto corral_source_split_3152;

  corral_source_split_3152:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_3143;

  corral_source_split_3143:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const choose_timer_3: ref;

axiom choose_timer_3 == $sub.ref(0, 317938);

procedure choose_timer_3($p0: ref);
  free requires assertsPassed;
  modifies $M.26;



implementation choose_timer_3($p0: ref)
{
  var $i1: i32;
  var $i2: i1;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3154;

  corral_source_split_3154:
    assume {:verifier.code 0} true;
    $i1 := $M.26;
    goto corral_source_split_3155;

  corral_source_split_3155:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 1);
    goto corral_source_split_3156;

  corral_source_split_3156:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_3160;

  corral_source_split_3160:
    assume {:verifier.code 0} true;
    call {:si_unique_call 671} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(2);
    goto corral_source_split_3161;

  corral_source_split_3161:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 128)), $mul.ref(24, 1));
    goto corral_source_split_3162;

  corral_source_split_3162:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_3163;

  corral_source_split_3163:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 128)), $mul.ref(32, 1));
    goto corral_source_split_3164;

  corral_source_split_3164:
    assume {:verifier.code 0} true;
    $i6 := $load.i64($M.0, $p5);
    call {:si_unique_call 672} devirtbounce.5($p4, $i6);
    goto corral_source_split_3165;

  corral_source_split_3165:
    assume {:verifier.code 0} true;
    call {:si_unique_call 673} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    goto corral_source_split_3166;

  corral_source_split_3166:
    assume {:verifier.code 0} true;
    $M.26 := 2;
    call {:si_unique_call 674} {:cexpr "ldv_timer_state_3"} boogie_si_record_i32(2);
    goto corral_source_split_3167;

  corral_source_split_3167:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_3158;

  corral_source_split_3158:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_irq_1: ref;

axiom ldv_irq_1 == $sub.ref(0, 318970);

procedure ldv_irq_1($i0: i32, $i1: i32, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.3, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $CurrAddr, $M.43, $M.44, $M.45, $M.46, $M.47, $M.48, $M.26, $M.25, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.49, $M.50, $M.51, $M.52, $M.53, $M.54, assertsPassed;



implementation ldv_irq_1($i0: i32, $i1: i32, $p2: ref) returns ($r: i32)
{
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;
  var $i6: i1;
  var $i7: i1;
  var $i8: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 675} {:cexpr "ldv_irq_1:arg:state"} boogie_si_record_i32($i0);
    call {:si_unique_call 676} {:cexpr "ldv_irq_1:arg:line"} boogie_si_record_i32($i1);
    goto corral_source_split_3169;

  corral_source_split_3169:
    assume {:verifier.code 1} true;
    call {:si_unique_call 677} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 678} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    call {:si_unique_call 679} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_3170;

  corral_source_split_3170:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i0, 0);
    goto corral_source_split_3171;

  corral_source_split_3171:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
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
    assume $i4 == 1;
    goto corral_source_split_3173;

  corral_source_split_3173:
    assume {:verifier.code 1} true;
    call {:si_unique_call 680} $i5 := __VERIFIER_nondet_int();
    call {:si_unique_call 681} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i5);
    call {:si_unique_call 682} {:cexpr "tmp___0"} boogie_si_record_i32($i5);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i5, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 687} ldv_stop();
    goto corral_source_split_3183;

  corral_source_split_3183:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb4:
    assume $i6 == 1;
    goto corral_source_split_3175;

  corral_source_split_3175:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i0, 1);
    goto corral_source_split_3176;

  corral_source_split_3176:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb6:
    assume $i7 == 1;
    goto corral_source_split_3178;

  corral_source_split_3178:
    assume {:verifier.code 0} true;
    call {:si_unique_call 683} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(2);
    goto corral_source_split_3179;

  corral_source_split_3179:
    assume {:verifier.code 0} true;
    call {:si_unique_call 684} $i8 := w6692_irq($i1, $p2);
    goto SeqInstr_31, SeqInstr_32;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  SeqInstr_33:
    call {:si_unique_call 685} {:cexpr "irq_retval"} boogie_si_record_i32($i8);
    goto corral_source_split_3180;

  corral_source_split_3180:
    assume {:verifier.code 0} true;
    call {:si_unique_call 686} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    goto corral_source_split_3181;

  corral_source_split_3181:
    assume {:verifier.code 0} true;
    goto $bb8;

  SeqInstr_31:
    assume !assertsPassed;
    return;
}



const ldv_stop: ref;

axiom ldv_stop == $sub.ref(0, 320002);

procedure ldv_stop();
  free requires assertsPassed;



implementation ldv_stop()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3185;

  corral_source_split_3185:
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



const ldv_pci_driver_4: ref;

axiom ldv_pci_driver_4 == $sub.ref(0, 321034);

procedure ldv_pci_driver_4();
  free requires assertsPassed;
  modifies $M.61, $M.0, $CurrAddr;



implementation ldv_pci_driver_4()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3187;

  corral_source_split_3187:
    assume {:verifier.code 0} true;
    call {:si_unique_call 688} $p0 := ldv_init_zalloc(2976);
    goto corral_source_split_3188;

  corral_source_split_3188:
    assume {:verifier.code 0} true;
    goto corral_source_split_3189;

  corral_source_split_3189:
    assume {:verifier.code 0} true;
    $M.61 := $p0;
    goto corral_source_split_3190;

  corral_source_split_3190:
    assume {:verifier.code 0} true;
    return;
}



const choose_interrupt_1: ref;

axiom choose_interrupt_1 == $sub.ref(0, 322066);

procedure choose_interrupt_1();
  free requires assertsPassed;
  modifies $M.0, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.11, $M.3, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $CurrAddr, $M.43, $M.44, $M.45, $M.46, $M.47, $M.48, $M.26, $M.25, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.49, $M.50, $M.51, $M.52, $M.53, $M.54, assertsPassed;



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
    goto corral_source_split_3192;

  corral_source_split_3192:
    assume {:verifier.code 1} true;
    call {:si_unique_call 689} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 690} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 691} {:cexpr "tmp"} boogie_si_record_i32($i0);
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
    assume true;
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
    call {:si_unique_call 700} ldv_stop();
    goto corral_source_split_3222;

  corral_source_split_3222:
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
    goto corral_source_split_3201;

  corral_source_split_3201:
    assume {:verifier.code 0} true;
    $i18 := $M.17;
    goto corral_source_split_3202;

  corral_source_split_3202:
    assume {:verifier.code 0} true;
    $i19 := $M.18;
    goto corral_source_split_3203;

  corral_source_split_3203:
    assume {:verifier.code 0} true;
    $p20 := $M.30;
    goto corral_source_split_3204;

  corral_source_split_3204:
    assume {:verifier.code 0} true;
    call {:si_unique_call 694} $i21 := ldv_irq_1($i18, $i19, $p20);
    goto SeqInstr_37, SeqInstr_38;

  SeqInstr_38:
    assume assertsPassed;
    goto SeqInstr_39;

  SeqInstr_39:
    goto corral_source_split_3205;

  corral_source_split_3205:
    assume {:verifier.code 0} true;
    $M.11 := $i21;
    call {:si_unique_call 695} {:cexpr "ldv_irq_1_0"} boogie_si_record_i32($i21);
    goto corral_source_split_3206;

  corral_source_split_3206:
    assume {:verifier.code 0} true;
    goto $bb13;

  SeqInstr_37:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i2 == 1;
    goto corral_source_split_3194;

  corral_source_split_3194:
    assume {:verifier.code 0} true;
    $i14 := $M.15;
    goto corral_source_split_3195;

  corral_source_split_3195:
    assume {:verifier.code 0} true;
    $i15 := $M.16;
    goto corral_source_split_3196;

  corral_source_split_3196:
    assume {:verifier.code 0} true;
    $p16 := $M.29;
    goto corral_source_split_3197;

  corral_source_split_3197:
    assume {:verifier.code 0} true;
    call {:si_unique_call 692} $i17 := ldv_irq_1($i14, $i15, $p16);
    goto SeqInstr_34, SeqInstr_35;

  SeqInstr_35:
    assume assertsPassed;
    goto SeqInstr_36;

  SeqInstr_36:
    goto corral_source_split_3198;

  corral_source_split_3198:
    assume {:verifier.code 0} true;
    $M.11 := $i17;
    call {:si_unique_call 693} {:cexpr "ldv_irq_1_0"} boogie_si_record_i32($i17);
    goto corral_source_split_3199;

  corral_source_split_3199:
    assume {:verifier.code 0} true;
    goto $bb13;

  SeqInstr_34:
    assume !assertsPassed;
    return;

  $bb2:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    $i4 := $slt.i32($i0, 1);
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i4 == 1);
    goto corral_source_split_3208;

  corral_source_split_3208:
    assume {:verifier.code 0} true;
    $i10 := $M.13;
    goto corral_source_split_3209;

  corral_source_split_3209:
    assume {:verifier.code 0} true;
    $i11 := $M.14;
    goto corral_source_split_3210;

  corral_source_split_3210:
    assume {:verifier.code 0} true;
    $p12 := $M.28;
    goto corral_source_split_3211;

  corral_source_split_3211:
    assume {:verifier.code 0} true;
    call {:si_unique_call 696} $i13 := ldv_irq_1($i10, $i11, $p12);
    goto SeqInstr_40, SeqInstr_41;

  SeqInstr_41:
    assume assertsPassed;
    goto SeqInstr_42;

  SeqInstr_42:
    goto corral_source_split_3212;

  corral_source_split_3212:
    assume {:verifier.code 0} true;
    $M.11 := $i13;
    call {:si_unique_call 697} {:cexpr "ldv_irq_1_0"} boogie_si_record_i32($i13);
    goto corral_source_split_3213;

  corral_source_split_3213:
    assume {:verifier.code 0} true;
    goto $bb13;

  SeqInstr_40:
    assume !assertsPassed;
    return;

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
    goto corral_source_split_3215;

  corral_source_split_3215:
    assume {:verifier.code 0} true;
    $i6 := $M.11;
    goto corral_source_split_3216;

  corral_source_split_3216:
    assume {:verifier.code 0} true;
    $i7 := $M.12;
    goto corral_source_split_3217;

  corral_source_split_3217:
    assume {:verifier.code 0} true;
    $p8 := $M.27;
    goto corral_source_split_3218;

  corral_source_split_3218:
    assume {:verifier.code 0} true;
    call {:si_unique_call 698} $i9 := ldv_irq_1($i6, $i7, $p8);
    goto SeqInstr_43, SeqInstr_44;

  SeqInstr_44:
    assume assertsPassed;
    goto SeqInstr_45;

  SeqInstr_45:
    goto corral_source_split_3219;

  corral_source_split_3219:
    assume {:verifier.code 0} true;
    $M.11 := $i9;
    call {:si_unique_call 699} {:cexpr "ldv_irq_1_0"} boogie_si_record_i32($i9);
    goto corral_source_split_3220;

  corral_source_split_3220:
    assume {:verifier.code 0} true;
    goto $bb13;

  SeqInstr_43:
    assume !assertsPassed;
    return;
}



const main: ref;

axiom main == $sub.ref(0, 323098);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.62, $M.63, $M.64, $M.65, $M.66, $M.67, $M.68, $M.0, $M.69, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.11, $M.70, $M.56, $M.26, $M.57, $M.17, $M.15, $M.13, $M.25, $M.71, $M.12, $M.14, $M.16, $M.18, $M.27, $M.28, $M.29, $M.30, $M.61, $M.3, $M.73, $M.74, $M.75, $M.76, $M.77, $M.78, $M.79, $M.80, $M.81, $M.82, $M.83, $M.55, $M.84, $M.20, $M.10, $M.2, $M.1, $M.85, $M.86, $M.87, $M.88, $M.89, $CurrAddr, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.43, $M.44, $M.45, $M.46, $M.47, $M.48, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.49, $M.50, $M.51, $M.52, $M.53, $M.54, assertsPassed;



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
  var $i9: i1;
  var $i10: i1;
  var $i11: i1;
  var $i12: i32;
  var $i13: i1;
  var $i14: i32;
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
  var $i26: i32;
  var $i27: i32;
  var $i28: i1;
  var $p29: ref;
  var $i30: i32;
  var $i31: i1;
  var $i33: i32;
  var $i34: i1;
  var $i35: i32;
  var $i36: i1;
  var $i37: i32;
  var $i38: i1;
  var $i39: i1;
  var $i40: i1;
  var $i41: i32;
  var $i42: i1;
  var $i43: i32;
  var $i44: i1;
  var $i45: i32;
  var $i46: i1;
  var $i47: i32;
  var $i48: i32;
  var $i49: i1;
  var $i50: i32;
  var $i51: i1;
  var $i52: i32;
  var $i53: i1;
  var $p54: ref;
  var $i55: i32;
  var $i56: i1;
  var $p57: ref;
  var $i58: i32;
  var $i59: i1;
  var $i60: i32;
  var $i61: i1;
  var $i62: i1;
  var $i63: i1;
  var $i64: i32;
  var $i65: i1;
  var $p66: ref;
  var $i68: i32;
  var $i69: i1;
  var $p70: ref;
  var vslice_dummy_var_57: i32;
  var vslice_dummy_var_58: i32;
  var vslice_dummy_var_59: i32;

  $bb0:
    call {:si_unique_call 701} $initialize();
    goto corral_source_split_3224;

  corral_source_split_3224:
    assume {:verifier.code 0} true;
    call {:si_unique_call 702} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    goto corral_source_split_3225;

  corral_source_split_3225:
    assume {:verifier.code 0} true;
    call {:si_unique_call 703} $p0 := ldv_init_zalloc(32);
    goto corral_source_split_3226;

  corral_source_split_3226:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_3227;

  corral_source_split_3227:
    assume {:verifier.code 0} true;
    call {:si_unique_call 704} $p2 := ldv_init_zalloc(1);
    goto corral_source_split_3228;

  corral_source_split_3228:
    assume {:verifier.code 0} true;
    call {:si_unique_call 705} $p3 := ldv_init_zalloc(1);
    goto corral_source_split_3229;

  corral_source_split_3229:
    assume {:verifier.code 0} true;
    call {:si_unique_call 706} ldv_initialize();
    goto corral_source_split_3230;

  corral_source_split_3230:
    assume {:verifier.code 0} true;
    $M.62 := 0;
    call {:si_unique_call 707} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(0);
    goto corral_source_split_3231;

  corral_source_split_3231:
    assume {:verifier.code 0} true;
    $M.63 := 1;
    call {:si_unique_call 708} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_3232;

  corral_source_split_3232:
    assume {:verifier.code 0} true;
    $M.64 := 0;
    call {:si_unique_call 709} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    goto corral_source_split_3233;

  corral_source_split_3233:
    assume {:verifier.code 0} true;
    $M.65 := 1;
    call {:si_unique_call 710} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(1);
    goto corral_source_split_3234;

  corral_source_split_3234:
    assume {:verifier.code 0} true;
    $M.66 := 1;
    call {:si_unique_call 711} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_3235;

  corral_source_split_3235:
    assume {:verifier.code 0} true;
    $M.67 := 1;
    call {:si_unique_call 712} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_3236;

  corral_source_split_3236:
    assume {:verifier.code 0} true;
    $M.68 := 0;
    call {:si_unique_call 713} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(0);
    goto corral_source_split_3237;

  corral_source_split_3237:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    call $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $p21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $p29, $i30, $i31, $i33, $i34, $i35, $i36, $i37, $i38, $i39, $i40, $i41, $i42, $i43, $i44, $i45, $i46, $i47, $i48, $i49, $i50, $i51, $i52, $i53, $p54, $i55, $i56, $p57, $i58, $i59, $i60, $i61, $i62, $i63, $i64, $i65, $p66, $i68, $i69, $p70, vslice_dummy_var_57, vslice_dummy_var_58, vslice_dummy_var_59 := main_loop_$bb1($p1, $p2, $p3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $p21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $p29, $i30, $i31, $i33, $i34, $i35, $i36, $i37, $i38, $i39, $i40, $i41, $i42, $i43, $i44, $i45, $i46, $i47, $i48, $i49, $i50, $i51, $i52, $i53, $p54, $i55, $i56, $p57, $i58, $i59, $i60, $i61, $i62, $i63, $i64, $i65, $p66, $i68, $i69, $p70, vslice_dummy_var_57, vslice_dummy_var_58, vslice_dummy_var_59);
    goto $bb1_last;

  $bb2:
    assume {:verifier.code 0} true;
    $i5 := $slt.i32($i4, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    $i6 := $slt.i32($i4, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    $i7 := $slt.i32($i4, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i4, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb106;

  $bb106:
    assume {:verifier.code 0} true;
    call {:si_unique_call 753} ldv_stop();
    goto corral_source_split_3373;

  corral_source_split_3373:
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb107:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    goto $bb46_dummy;

  $bb9:
    assume $i8 == 1;
    goto corral_source_split_3247;

  corral_source_split_3247:
    assume {:verifier.code 0} true;
    $i58 := $M.68;
    goto corral_source_split_3248;

  corral_source_split_3248:
    assume {:verifier.code 0} true;
    $i59 := $ne.i32($i58, 0);
    goto corral_source_split_3249;

  corral_source_split_3249:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb86, $bb87;

  $bb87:
    assume !($i59 == 1);
    assume {:verifier.code 0} true;
    goto $bb105;

  $bb105:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb86:
    assume $i59 == 1;
    goto corral_source_split_3351;

  corral_source_split_3351:
    assume {:verifier.code 1} true;
    call {:si_unique_call 745} $i60 := __VERIFIER_nondet_int();
    call {:si_unique_call 746} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i60);
    call {:si_unique_call 747} {:cexpr "tmp___5"} boogie_si_record_i32($i60);
    assume {:verifier.code 0} true;
    goto $bb88;

  $bb88:
    assume {:verifier.code 0} true;
    $i61 := $slt.i32($i60, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb89, $bb90;

  $bb90:
    assume !($i61 == 1);
    assume {:verifier.code 0} true;
    $i62 := $eq.i32($i60, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb91, $bb92;

  $bb92:
    assume {:verifier.code 0} true;
    assume !($i62 == 1);
    goto $bb93;

  $bb93:
    assume {:verifier.code 0} true;
    goto $bb103;

  $bb103:
    assume {:verifier.code 0} true;
    call {:si_unique_call 752} ldv_stop();
    goto corral_source_split_3371;

  corral_source_split_3371:
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb104:
    assume {:verifier.code 0} true;
    goto $bb99;

  $bb99:
    assume {:verifier.code 0} true;
    goto $bb105;

  $bb91:
    assume $i62 == 1;
    goto corral_source_split_3353;

  corral_source_split_3353:
    assume {:verifier.code 0} true;
    $i68 := $M.68;
    goto corral_source_split_3354;

  corral_source_split_3354:
    assume {:verifier.code 0} true;
    $i69 := $eq.i32($i68, 1);
    goto corral_source_split_3355;

  corral_source_split_3355:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb100, $bb101;

  $bb101:
    assume !($i69 == 1);
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb102:
    assume {:verifier.code 0} true;
    goto $bb99;

  $bb100:
    assume $i69 == 1;
    goto corral_source_split_3366;

  corral_source_split_3366:
    assume {:verifier.code 0} true;
    $p70 := $M.56;
    goto corral_source_split_3367;

  corral_source_split_3367:
    assume {:verifier.code 0} true;
    call {:si_unique_call 750} vslice_dummy_var_59 := param_get_uint($p2, $p70);
    goto corral_source_split_3368;

  corral_source_split_3368:
    assume {:verifier.code 0} true;
    $M.68 := 1;
    call {:si_unique_call 751} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_3369;

  corral_source_split_3369:
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb89:
    assume $i61 == 1;
    assume {:verifier.code 0} true;
    $i63 := $eq.i32($i60, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb94, $bb95;

  $bb95:
    assume {:verifier.code 0} true;
    assume !($i63 == 1);
    goto $bb93;

  $bb94:
    assume $i63 == 1;
    goto corral_source_split_3357;

  corral_source_split_3357:
    assume {:verifier.code 0} true;
    $i64 := $M.68;
    goto corral_source_split_3358;

  corral_source_split_3358:
    assume {:verifier.code 0} true;
    $i65 := $eq.i32($i64, 1);
    goto corral_source_split_3359;

  corral_source_split_3359:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb96, $bb97;

  $bb97:
    assume !($i65 == 1);
    assume {:verifier.code 0} true;
    goto $bb98;

  $bb98:
    assume {:verifier.code 0} true;
    goto $bb99;

  $bb96:
    assume $i65 == 1;
    goto corral_source_split_3361;

  corral_source_split_3361:
    assume {:verifier.code 0} true;
    $p66 := $M.56;
    goto corral_source_split_3362;

  corral_source_split_3362:
    assume {:verifier.code 0} true;
    call {:si_unique_call 748} vslice_dummy_var_58 := set_debug($p3, $p66);
    goto corral_source_split_3363;

  corral_source_split_3363:
    assume {:verifier.code 0} true;
    $M.68 := 1;
    call {:si_unique_call 749} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_3364;

  corral_source_split_3364:
    assume {:verifier.code 0} true;
    goto $bb98;

  $bb7:
    assume $i7 == 1;
    goto corral_source_split_3243;

  corral_source_split_3243:
    assume {:verifier.code 0} true;
    $i55 := $M.67;
    goto corral_source_split_3244;

  corral_source_split_3244:
    assume {:verifier.code 0} true;
    $i56 := $ne.i32($i55, 0);
    goto corral_source_split_3245;

  corral_source_split_3245:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb83, $bb84;

  $bb84:
    assume !($i56 == 1);
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb85:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb83:
    assume $i56 == 1;
    goto corral_source_split_3347;

  corral_source_split_3347:
    assume {:verifier.code 0} true;
    $p57 := $M.71;
    goto corral_source_split_3348;

  corral_source_split_3348:
    assume {:verifier.code 0} true;
    call {:si_unique_call 744} choose_timer_2($p57);
    goto corral_source_split_3349;

  corral_source_split_3349:
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb5:
    assume $i6 == 1;
    goto corral_source_split_3239;

  corral_source_split_3239:
    assume {:verifier.code 0} true;
    $i52 := $M.66;
    goto corral_source_split_3240;

  corral_source_split_3240:
    assume {:verifier.code 0} true;
    $i53 := $ne.i32($i52, 0);
    goto corral_source_split_3241;

  corral_source_split_3241:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb80, $bb81;

  $bb81:
    assume !($i53 == 1);
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb82:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb80:
    assume $i53 == 1;
    goto corral_source_split_3343;

  corral_source_split_3343:
    assume {:verifier.code 0} true;
    $p54 := $M.25;
    goto corral_source_split_3344;

  corral_source_split_3344:
    assume {:verifier.code 0} true;
    call {:si_unique_call 743} choose_timer_3($p54);
    goto corral_source_split_3345;

  corral_source_split_3345:
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb3:
    assume $i5 == 1;
    assume {:verifier.code 0} true;
    $i9 := $slt.i32($i4, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    $i10 := $slt.i32($i4, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i10 == 1);
    goto corral_source_split_3255;

  corral_source_split_3255:
    assume {:verifier.code 0} true;
    $i35 := $M.65;
    goto corral_source_split_3256;

  corral_source_split_3256:
    assume {:verifier.code 0} true;
    $i36 := $ne.i32($i35, 0);
    goto corral_source_split_3257;

  corral_source_split_3257:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb50, $bb51;

  $bb51:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb79:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb50:
    assume $i36 == 1;
    goto corral_source_split_3304;

  corral_source_split_3304:
    assume {:verifier.code 1} true;
    call {:si_unique_call 730} $i37 := __VERIFIER_nondet_int();
    call {:si_unique_call 731} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i37);
    call {:si_unique_call 732} {:cexpr "tmp___4"} boogie_si_record_i32($i37);
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    $i38 := $slt.i32($i37, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53, $bb54;

  $bb54:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    $i39 := $eq.i32($i37, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb55, $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    assume !($i39 == 1);
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    goto $bb77;

  $bb77:
    assume {:verifier.code 0} true;
    call {:si_unique_call 742} ldv_stop();
    goto corral_source_split_3341;

  corral_source_split_3341:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb78:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb55:
    assume $i39 == 1;
    goto corral_source_split_3306;

  corral_source_split_3306:
    assume {:verifier.code 0} true;
    $i45 := $M.65;
    goto corral_source_split_3307;

  corral_source_split_3307:
    assume {:verifier.code 0} true;
    $i46 := $eq.i32($i45, 1);
    goto corral_source_split_3308;

  corral_source_split_3308:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb68, $bb69;

  $bb69:
    assume !($i46 == 1);
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb76:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb68:
    assume $i46 == 1;
    goto corral_source_split_3324;

  corral_source_split_3324:
    assume {:verifier.code 0} true;
    call {:si_unique_call 736} $i47 := w6692_init();
    goto corral_source_split_3325;

  corral_source_split_3325:
    assume {:verifier.code 0} true;
    $M.70 := $i47;
    call {:si_unique_call 737} {:cexpr "ldv_retval_1"} boogie_si_record_i32($i47);
    goto corral_source_split_3326;

  corral_source_split_3326:
    assume {:verifier.code 0} true;
    $i48 := $M.70;
    goto corral_source_split_3327;

  corral_source_split_3327:
    assume {:verifier.code 0} true;
    $i49 := $eq.i32($i48, 0);
    goto corral_source_split_3328;

  corral_source_split_3328:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb70, $bb71;

  $bb71:
    assume !($i49 == 1);
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb72:
    assume {:verifier.code 0} true;
    $i50 := $M.70;
    goto corral_source_split_3335;

  corral_source_split_3335:
    assume {:verifier.code 0} true;
    $i51 := $ne.i32($i50, 0);
    goto corral_source_split_3336;

  corral_source_split_3336:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb73, $bb74;

  $bb74:
    assume !($i51 == 1);
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb75:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb73:
    assume $i51 == 1;
    goto corral_source_split_3338;

  corral_source_split_3338:
    assume {:verifier.code 0} true;
    $M.65 := 2;
    call {:si_unique_call 741} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_3339;

  corral_source_split_3339:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    call {:si_unique_call 735} ldv_check_final_state();
    goto corral_source_split_3322;

  corral_source_split_3322:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb70:
    assume $i49 == 1;
    goto corral_source_split_3330;

  corral_source_split_3330:
    assume {:verifier.code 0} true;
    $M.65 := 3;
    call {:si_unique_call 738} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_3331;

  corral_source_split_3331:
    assume {:verifier.code 0} true;
    $M.68 := 1;
    call {:si_unique_call 739} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_3332;

  corral_source_split_3332:
    assume {:verifier.code 0} true;
    call {:si_unique_call 740} ldv_initialize_kernel_param_ops_5();
    goto corral_source_split_3333;

  corral_source_split_3333:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb53:
    assume $i38 == 1;
    assume {:verifier.code 0} true;
    $i40 := $eq.i32($i37, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb58, $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    assume !($i40 == 1);
    goto $bb57;

  $bb58:
    assume $i40 == 1;
    goto corral_source_split_3310;

  corral_source_split_3310:
    assume {:verifier.code 0} true;
    $i41 := $M.65;
    goto corral_source_split_3311;

  corral_source_split_3311:
    assume {:verifier.code 0} true;
    $i42 := $eq.i32($i41, 3);
    goto corral_source_split_3312;

  corral_source_split_3312:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60, $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    assume !($i42 == 1);
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb60:
    assume $i42 == 1;
    goto corral_source_split_3314;

  corral_source_split_3314:
    assume {:verifier.code 0} true;
    $i43 := $M.64;
    goto corral_source_split_3315;

  corral_source_split_3315:
    assume {:verifier.code 0} true;
    $i44 := $eq.i32($i43, 0);
    goto corral_source_split_3316;

  corral_source_split_3316:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb63, $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    assume !($i44 == 1);
    goto $bb62;

  $bb63:
    assume $i44 == 1;
    goto corral_source_split_3318;

  corral_source_split_3318:
    assume {:verifier.code 0} true;
    call {:si_unique_call 733} w6692_cleanup();
    goto corral_source_split_3319;

  corral_source_split_3319:
    assume {:verifier.code 0} true;
    $M.65 := 2;
    call {:si_unique_call 734} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_3320;

  corral_source_split_3320:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb14:
    assume $i10 == 1;
    goto corral_source_split_3251;

  corral_source_split_3251:
    assume {:verifier.code 0} true;
    $i33 := $M.63;
    goto corral_source_split_3252;

  corral_source_split_3252:
    assume {:verifier.code 0} true;
    $i34 := $ne.i32($i33, 0);
    goto corral_source_split_3253;

  corral_source_split_3253:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb47, $bb48;

  $bb48:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb47:
    assume $i34 == 1;
    goto corral_source_split_3301;

  corral_source_split_3301:
    assume {:verifier.code 0} true;
    call {:si_unique_call 729} choose_interrupt_1();
    goto SeqInstr_49, SeqInstr_50;

  SeqInstr_50:
    assume assertsPassed;
    goto SeqInstr_51;

  SeqInstr_51:
    goto corral_source_split_3302;

  corral_source_split_3302:
    assume {:verifier.code 0} true;
    goto $bb49;

  SeqInstr_49:
    assume !assertsPassed;
    return;

  $bb12:
    assume $i9 == 1;
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i4, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    assume !($i11 == 1);
    goto $bb11;

  $bb16:
    assume $i11 == 1;
    goto corral_source_split_3259;

  corral_source_split_3259:
    assume {:verifier.code 0} true;
    $i12 := $M.62;
    goto corral_source_split_3260;

  corral_source_split_3260:
    assume {:verifier.code 0} true;
    $i13 := $ne.i32($i12, 0);
    goto corral_source_split_3261;

  corral_source_split_3261:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb18:
    assume $i13 == 1;
    goto corral_source_split_3263;

  corral_source_split_3263:
    assume {:verifier.code 1} true;
    call {:si_unique_call 717} $i14 := __VERIFIER_nondet_int();
    call {:si_unique_call 718} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i14);
    call {:si_unique_call 719} {:cexpr "tmp___3"} boogie_si_record_i32($i14);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $i15 := $slt.i32($i14, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    $i16 := $slt.i32($i14, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i14, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    assume !($i17 == 1);
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    call {:si_unique_call 728} ldv_stop();
    goto corral_source_split_3299;

  corral_source_split_3299:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb25:
    assume $i17 == 1;
    goto corral_source_split_3269;

  corral_source_split_3269:
    assume {:verifier.code 0} true;
    $i30 := $M.62;
    goto corral_source_split_3270;

  corral_source_split_3270:
    assume {:verifier.code 0} true;
    $i31 := $eq.i32($i30, 2);
    goto corral_source_split_3271;

  corral_source_split_3271:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb40:
    assume $i31 == 1;
    goto corral_source_split_3295;

  corral_source_split_3295:
    assume {:verifier.code 0} true;
    call {:si_unique_call 726} vslice_dummy_var_57 := ldv_shutdown_4();
    goto corral_source_split_3296;

  corral_source_split_3296:
    assume {:verifier.code 0} true;
    $M.62 := 2;
    call {:si_unique_call 727} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(2);
    goto corral_source_split_3297;

  corral_source_split_3297:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb23:
    assume $i16 == 1;
    goto corral_source_split_3265;

  corral_source_split_3265:
    assume {:verifier.code 0} true;
    $i27 := $M.62;
    goto corral_source_split_3266;

  corral_source_split_3266:
    assume {:verifier.code 0} true;
    $i28 := $eq.i32($i27, 2);
    goto corral_source_split_3267;

  corral_source_split_3267:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb37:
    assume $i28 == 1;
    goto corral_source_split_3290;

  corral_source_split_3290:
    assume {:verifier.code 0} true;
    $p29 := $M.61;
    goto corral_source_split_3291;

  corral_source_split_3291:
    assume {:verifier.code 0} true;
    call {:si_unique_call 724} w6692_remove_pci($p29);
    goto corral_source_split_3292;

  corral_source_split_3292:
    assume {:verifier.code 0} true;
    $M.62 := 1;
    call {:si_unique_call 725} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_3293;

  corral_source_split_3293:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb21:
    assume $i15 == 1;
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i14, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    assume !($i18 == 1);
    goto $bb27;

  $bb28:
    assume $i18 == 1;
    goto corral_source_split_3273;

  corral_source_split_3273:
    assume {:verifier.code 0} true;
    $i19 := $M.62;
    goto corral_source_split_3274;

  corral_source_split_3274:
    assume {:verifier.code 0} true;
    $i20 := $eq.i32($i19, 1);
    goto corral_source_split_3275;

  corral_source_split_3275:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb30:
    assume $i20 == 1;
    goto corral_source_split_3277;

  corral_source_split_3277:
    assume {:verifier.code 0} true;
    $p21 := $M.61;
    goto corral_source_split_3278;

  corral_source_split_3278:
    assume {:verifier.code 0} true;
    call {:si_unique_call 720} $i22 := w6692_probe($p21, $p1);
    goto SeqInstr_46, SeqInstr_47;

  SeqInstr_47:
    assume assertsPassed;
    goto SeqInstr_48;

  SeqInstr_48:
    goto corral_source_split_3279;

  corral_source_split_3279:
    assume {:verifier.code 0} true;
    $M.69 := $i22;
    call {:si_unique_call 721} {:cexpr "ldv_retval_0"} boogie_si_record_i32($i22);
    goto corral_source_split_3280;

  corral_source_split_3280:
    assume {:verifier.code 0} true;
    $i23 := $M.69;
    goto corral_source_split_3281;

  corral_source_split_3281:
    assume {:verifier.code 0} true;
    $i24 := $eq.i32($i23, 0);
    goto corral_source_split_3282;

  corral_source_split_3282:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb32:
    assume $i24 == 1;
    goto corral_source_split_3284;

  corral_source_split_3284:
    assume {:verifier.code 0} true;
    $M.62 := 2;
    call {:si_unique_call 722} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(2);
    goto corral_source_split_3285;

  corral_source_split_3285:
    assume {:verifier.code 0} true;
    $i25 := $M.64;
    goto corral_source_split_3286;

  corral_source_split_3286:
    assume {:verifier.code 0} true;
    $i26 := $add.i32($i25, 1);
    goto corral_source_split_3287;

  corral_source_split_3287:
    assume {:verifier.code 0} true;
    $M.64 := $i26;
    call {:si_unique_call 723} {:cexpr "ref_cnt"} boogie_si_record_i32($i26);
    goto corral_source_split_3288;

  corral_source_split_3288:
    assume {:verifier.code 0} true;
    goto $bb34;

  SeqInstr_46:
    assume !assertsPassed;
    return;

  $bb46_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 1} true;
    call {:si_unique_call 714} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 715} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    call {:si_unique_call 716} {:cexpr "tmp___2"} boogie_si_record_i32($i4);
    assume {:verifier.code 0} true;
    goto $bb2;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 324130);

procedure ldv_initialize();
  free requires assertsPassed;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3375;

  corral_source_split_3375:
    assume {:verifier.code 0} true;
    return;
}



const ldv_shutdown_4: ref;

axiom ldv_shutdown_4 == $sub.ref(0, 325162);

procedure ldv_shutdown_4() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_shutdown_4() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3377;

  corral_source_split_3377:
    assume {:verifier.code 1} true;
    call {:si_unique_call 754} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 755} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_3378;

  corral_source_split_3378:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const w6692_cleanup: ref;

axiom w6692_cleanup == $sub.ref(0, 326194);

procedure w6692_cleanup();
  free requires assertsPassed;
  modifies $M.62;



implementation w6692_cleanup()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3380;

  corral_source_split_3380:
    assume {:verifier.code 0} true;
    call {:si_unique_call 756} ldv_pci_unregister_driver_46(w6692_driver);
    goto corral_source_split_3381;

  corral_source_split_3381:
    assume {:verifier.code 0} true;
    return;
}



const w6692_init: ref;

axiom w6692_init == $sub.ref(0, 327226);

procedure w6692_init() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.62, $M.61, $M.0, $CurrAddr;



implementation w6692_init() returns ($r: i32)
{
  var $i1: i32;
  var vslice_dummy_var_60: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3383;

  corral_source_split_3383:
    assume {:verifier.code 0} true;
    call {:si_unique_call 757} vslice_dummy_var_60 := printk.ref.ref(.str.104, .str.105);
    goto corral_source_split_3384;

  corral_source_split_3384:
    assume {:verifier.code 0} true;
    call {:si_unique_call 758} $i1 := ldv___pci_register_driver_45(w6692_driver, __this_module, .str.1);
    call {:si_unique_call 759} {:cexpr "err"} boogie_si_record_i32($i1);
    goto corral_source_split_3385;

  corral_source_split_3385:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const set_debug: ref;

axiom set_debug == $sub.ref(0, 328258);

procedure set_debug($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation set_debug($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;
  var $i3: i1;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i1;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i64;
  var $i16: i1;
  var $p9: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3387;

  corral_source_split_3387:
    assume {:verifier.code 0} true;
    call {:si_unique_call 760} $i2 := param_set_uint($p0, $p1);
    call {:si_unique_call 761} {:cexpr "ret"} boogie_si_record_i32($i2);
    goto corral_source_split_3388;

  corral_source_split_3388:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 0);
    goto corral_source_split_3389;

  corral_source_split_3389:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_3391;

  corral_source_split_3391:
    assume {:verifier.code 0} true;
    call {:si_unique_call 762} _raw_read_lock(card_lock);
    goto corral_source_split_3392;

  corral_source_split_3392:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, Cards);
    goto corral_source_split_3393;

  corral_source_split_3393:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_3394;

  corral_source_split_3394:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 3560)), $mul.ref(0, 1));
    goto corral_source_split_3395;

  corral_source_split_3395:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    goto corral_source_split_3396;

  corral_source_split_3396:
    assume {:verifier.code 0} true;
    $i8 := $ne.i64($i7, $p2i.ref.i64(Cards));
    goto corral_source_split_3397;

  corral_source_split_3397:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    call {:si_unique_call 764} _raw_read_unlock(card_lock);
    goto corral_source_split_3413;

  corral_source_split_3413:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb3:
    assume $i8 == 1;
    goto corral_source_split_3399;

  corral_source_split_3399:
    assume {:verifier.code 0} true;
    $p9 := $p4;
    goto $bb6;

  $bb6:
    call $p11, $p12, $p13, $p14, $i15, $i16, $p9 := set_debug_loop_$bb6($p11, $p12, $p13, $p14, $i15, $i16, $p9);
    goto $bb6_last;

  corral_source_split_3401:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 763} _set_debug($p9);
    goto corral_source_split_3403;

  corral_source_split_3403:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($add.ref($p9, $mul.ref(0, 3560)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_3404;

  corral_source_split_3404:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    goto corral_source_split_3405;

  corral_source_split_3405:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p12);
    goto corral_source_split_3406;

  corral_source_split_3406:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p13, $mul.ref(0, 3560)), $mul.ref(0, 1));
    goto corral_source_split_3407;

  corral_source_split_3407:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p14);
    goto corral_source_split_3408;

  corral_source_split_3408:
    assume {:verifier.code 0} true;
    $i16 := $ne.i64($i15, $p2i.ref.i64(Cards));
    goto corral_source_split_3409;

  corral_source_split_3409:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i16 == 1);
    goto corral_source_split_3411;

  corral_source_split_3411:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb8:
    assume $i16 == 1;
    assume {:verifier.code 0} true;
    $p9 := $p12;
    goto $bb8_dummy;

  $bb8_dummy:
    assume false;
    return;

  $bb6_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_3401;
}



const param_get_uint: ref;

axiom param_get_uint == $sub.ref(0, 329290);

procedure param_get_uint($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation param_get_uint($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3415;

  corral_source_split_3415:
    assume {:verifier.code 1} true;
    call {:si_unique_call 765} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 766} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_3416;

  corral_source_split_3416:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 330322);

procedure ldv_check_final_state();
  free requires assertsPassed;



implementation ldv_check_final_state()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3418;

  corral_source_split_3418:
    assume {:verifier.code 0} true;
    return;
}



const param_set_uint: ref;

axiom param_set_uint == $sub.ref(0, 331354);

procedure param_set_uint($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation param_set_uint($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3420;

  corral_source_split_3420:
    assume {:verifier.code 1} true;
    call {:si_unique_call 767} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 768} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_3421;

  corral_source_split_3421:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const _raw_read_lock: ref;

axiom _raw_read_lock == $sub.ref(0, 332386);

procedure _raw_read_lock($p0: ref);
  free requires assertsPassed;



implementation _raw_read_lock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3423;

  corral_source_split_3423:
    assume {:verifier.code 0} true;
    return;
}



const _raw_read_unlock: ref;

axiom _raw_read_unlock == $sub.ref(0, 333418);

procedure _raw_read_unlock($p0: ref);
  free requires assertsPassed;



implementation _raw_read_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3425;

  corral_source_split_3425:
    assume {:verifier.code 0} true;
    return;
}



const ldv___pci_register_driver_45: ref;

axiom ldv___pci_register_driver_45 == $sub.ref(0, 334450);

procedure ldv___pci_register_driver_45($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.62, $M.61, $M.0, $CurrAddr;



implementation ldv___pci_register_driver_45($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3427;

  corral_source_split_3427:
    assume {:verifier.code 0} true;
    call {:si_unique_call 769} $i3 := __pci_register_driver($p0, $p1, $p2);
    call {:si_unique_call 770} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_3428;

  corral_source_split_3428:
    assume {:verifier.code 0} true;
    $M.62 := 1;
    call {:si_unique_call 771} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_3429;

  corral_source_split_3429:
    assume {:verifier.code 0} true;
    call {:si_unique_call 772} ldv_pci_driver_4();
    goto corral_source_split_3430;

  corral_source_split_3430:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const __pci_register_driver: ref;

axiom __pci_register_driver == $sub.ref(0, 335482);

procedure __pci_register_driver($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation __pci_register_driver($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3432;

  corral_source_split_3432:
    assume {:verifier.code 1} true;
    call {:si_unique_call 773} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 774} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_3433;

  corral_source_split_3433:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const ldv_pci_unregister_driver_46: ref;

axiom ldv_pci_unregister_driver_46 == $sub.ref(0, 336514);

procedure ldv_pci_unregister_driver_46($p0: ref);
  free requires assertsPassed;
  modifies $M.62;



implementation ldv_pci_unregister_driver_46($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3435;

  corral_source_split_3435:
    assume {:verifier.code 0} true;
    call {:si_unique_call 775} pci_unregister_driver($p0);
    goto corral_source_split_3436;

  corral_source_split_3436:
    assume {:verifier.code 0} true;
    $M.62 := 0;
    call {:si_unique_call 776} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(0);
    goto corral_source_split_3437;

  corral_source_split_3437:
    assume {:verifier.code 0} true;
    return;
}



const pci_unregister_driver: ref;

axiom pci_unregister_driver == $sub.ref(0, 337546);

procedure pci_unregister_driver($p0: ref);
  free requires assertsPassed;



implementation pci_unregister_driver($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3439;

  corral_source_split_3439:
    assume {:verifier.code 0} true;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 338578);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 777} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_3441;

  corral_source_split_3441:
    assume {:verifier.code 1} true;
    goto corral_source_split_3442;

  corral_source_split_3442:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_3443;

  corral_source_split_3443:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 339610);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 340642);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 341674);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3445;

  corral_source_split_3445:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_52, SeqInstr_53;

  SeqInstr_53:
    assume assertsPassed;
    goto SeqInstr_54;

  SeqInstr_54:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_3446;

  corral_source_split_3446:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_52:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 342706);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 343738);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 344770);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 345802);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 346834);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 347866);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 348898);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 349930);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 350962);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 351994);

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
    goto corral_source_split_3448;

  corral_source_split_3448:
    assume {:verifier.code 1} true;
    call {:si_unique_call 778} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 779} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 780} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_3449;

  corral_source_split_3449:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_3450;

  corral_source_split_3450:
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
    goto corral_source_split_3454;

  corral_source_split_3454:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_3455;

  corral_source_split_3455:
    assume {:verifier.code 1} true;
    call {:si_unique_call 781} __VERIFIER_assume($i4);
    goto corral_source_split_3456;

  corral_source_split_3456:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_3452;

  corral_source_split_3452:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 353026);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 354058);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 355090);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 356122);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 357154);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 358186);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 359218);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 360250);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __VERIFIER_nondet_unsigned_long: ref;

axiom __VERIFIER_nondet_unsigned_long == $sub.ref(0, 361282);

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
    goto corral_source_split_3458;

  corral_source_split_3458:
    assume {:verifier.code 1} true;
    call {:si_unique_call 782} $i0 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 783} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 784} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_3459;

  corral_source_split_3459:
    assume {:verifier.code 1} true;
    call {:si_unique_call 785} $i1 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 786} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i1);
    call {:si_unique_call 787} {:cexpr "min"} boogie_si_record_i64($i1);
    goto corral_source_split_3460;

  corral_source_split_3460:
    assume {:verifier.code 1} true;
    call {:si_unique_call 788} $i2 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 789} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i2);
    call {:si_unique_call 790} {:cexpr "max"} boogie_si_record_i64($i2);
    goto corral_source_split_3461;

  corral_source_split_3461:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i1, 0);
    goto corral_source_split_3462;

  corral_source_split_3462:
    assume {:verifier.code 0} true;
    $i4 := 0;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i3 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 1} true;
    goto corral_source_split_3467;

  corral_source_split_3467:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_3468;

  corral_source_split_3468:
    assume {:verifier.code 1} true;
    call {:si_unique_call 791} __VERIFIER_assume($i7);
    goto corral_source_split_3469;

  corral_source_split_3469:
    assume {:verifier.code 0} true;
    $i8 := $uge.i64($i0, $i1);
    goto corral_source_split_3470;

  corral_source_split_3470:
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
    goto corral_source_split_3476;

  corral_source_split_3476:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_3477;

  corral_source_split_3477:
    assume {:verifier.code 1} true;
    call {:si_unique_call 792} __VERIFIER_assume($i11);
    goto corral_source_split_3478;

  corral_source_split_3478:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_3474;

  corral_source_split_3474:
    assume {:verifier.code 1} true;
    $i10 := $ule.i64($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_3464;

  corral_source_split_3464:
    assume {:verifier.code 0} true;
    $i5 := $uge.i64($i2, 18446744073709551615);
    goto corral_source_split_3465;

  corral_source_split_3465:
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
    goto corral_source_split_3472;

  corral_source_split_3472:
    assume {:verifier.code 1} true;
    $i6 := $ule.i64($i2, 18446744073709551615);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 362314);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 363346);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 364378);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 365410);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 366442);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 367474);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 368506);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 369538);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_bool: ref;

axiom __VERIFIER_nondet_bool == $sub.ref(0, 370570);

procedure __VERIFIER_nondet_bool() returns ($r: i1);
  free requires assertsPassed;



implementation __VERIFIER_nondet_bool() returns ($r: i1)
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i8;
  var $i3: i1;
  var $i4: i32;
  var $i5: i1;
  var $i7: i1;
  var $i8: i32;
  var $i9: i1;
  var $i6: i1;
  var $i10: i32;
  var $i11: i1;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3480;

  corral_source_split_3480:
    assume {:verifier.code 1} true;
    call {:si_unique_call 793} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 794} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_3481;

  corral_source_split_3481:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_3482;

  corral_source_split_3482:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i8($i1);
    call {:si_unique_call 795} {:cexpr "x"} boogie_si_record_i8($i2);
    goto corral_source_split_3483;

  corral_source_split_3483:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i8.i1($i2);
    goto corral_source_split_3484;

  corral_source_split_3484:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_3485;

  corral_source_split_3485:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 0);
    goto corral_source_split_3486;

  corral_source_split_3486:
    assume {:verifier.code 0} true;
    $i6 := 1;
    assume true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i5 == 1);
    goto corral_source_split_3493;

  corral_source_split_3493:
    assume {:verifier.code 1} true;
    $i7 := $trunc.i8.i1($i2);
    goto corral_source_split_3494;

  corral_source_split_3494:
    assume {:verifier.code 1} true;
    $i8 := $zext.i1.i32($i7);
    goto corral_source_split_3495;

  corral_source_split_3495:
    assume {:verifier.code 1} true;
    $i9 := $eq.i32($i8, 1);
    goto corral_source_split_3496;

  corral_source_split_3496:
    assume {:verifier.code 0} true;
    $i6 := $i9;
    goto $bb2;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_3488;

  corral_source_split_3488:
    assume {:verifier.code 1} true;
    $i10 := $zext.i1.i32($i6);
    goto corral_source_split_3489;

  corral_source_split_3489:
    assume {:verifier.code 1} true;
    call {:si_unique_call 796} __VERIFIER_assume($i10);
    goto corral_source_split_3490;

  corral_source_split_3490:
    assume {:verifier.code 0} true;
    $i11 := $trunc.i8.i1($i2);
    goto corral_source_split_3491;

  corral_source_split_3491:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i5 == 1;
    goto $bb2;
}



const __VERIFIER_nondet_ulong: ref;

axiom __VERIFIER_nondet_ulong == $sub.ref(0, 371602);

procedure __VERIFIER_nondet_ulong() returns ($r: i64);
  free requires assertsPassed;



implementation __VERIFIER_nondet_ulong() returns ($r: i64)
{
  var $i0: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3498;

  corral_source_split_3498:
    assume {:verifier.code 1} true;
    call {:si_unique_call 797} $i0 := __VERIFIER_nondet_unsigned_long();
    call {:si_unique_call 798} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 799} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_3499;

  corral_source_split_3499:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 372634);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3501;

  corral_source_split_3501:
    assume {:verifier.code 1} true;
    call {:si_unique_call 800} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 801} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_3502;

  corral_source_split_3502:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 373666);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 374698);

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
    call {:si_unique_call 802} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 803} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 375730);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 376762);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3504;

  corral_source_split_3504:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_3505;

  corral_source_split_3505:
    assume {:verifier.code 0} true;
    return;
}



const calloc: ref;

axiom calloc == $sub.ref(0, 377794);

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
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 804} {:cexpr "calloc:arg:num"} boogie_si_record_i64($i0);
    call {:si_unique_call 805} {:cexpr "calloc:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_3507;

  corral_source_split_3507:
    assume {:verifier.code 1} true;
    call {:si_unique_call 806} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 807} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_3508;

  corral_source_split_3508:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_3509;

  corral_source_split_3509:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_3513;

  corral_source_split_3513:
    assume {:verifier.code 0} true;
    $i5 := $mul.i64($i0, $i1);
    goto corral_source_split_3514;

  corral_source_split_3514:
    assume {:verifier.code 0} true;
    call {:si_unique_call 808} $p6 := malloc($i5);
    goto corral_source_split_3515;

  corral_source_split_3515:
    assume {:verifier.code 0} true;
    $i7 := $mul.i64($i0, $i1);
    goto corral_source_split_3516;

  corral_source_split_3516:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.0;
    call {:si_unique_call 809} cmdloc_dummy_var_1 := $memset.i8(cmdloc_dummy_var_0, $p6, 0, $i7, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_1;
    assume {:verifier.code 0} true;
    $p4 := $p6;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_3518;

  corral_source_split_3518:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_3511;

  corral_source_split_3511:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 378826);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 379858);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.17, $M.11, $M.26, $M.15, $M.13, $M.57, $M.25, $M.56, $M.71, $M.12, $M.14, $M.16, $M.18, $M.27, $M.28, $M.29, $M.30, $M.61, $M.62, $M.63, $M.64, $M.65, $M.66, $M.67, $M.68, $M.69, $M.70, $M.3, $M.73, $M.74, $M.75, $M.76, $M.77, $M.78, $M.79, $M.80, $M.81, $M.82, $M.83, $M.55, $M.0, $M.84, $M.20, $M.10, $M.2, $M.1, $M.85, $M.86, $M.87, $M.88, $M.89;



implementation __SMACK_static_init()
{

  $bb0:
    $M.17 := 0;
    call {:si_unique_call 810} {:cexpr "ldv_irq_1_3"} boogie_si_record_i32(0);
    $M.11 := 0;
    call {:si_unique_call 811} {:cexpr "ldv_irq_1_0"} boogie_si_record_i32(0);
    $M.26 := 0;
    call {:si_unique_call 812} {:cexpr "ldv_timer_state_3"} boogie_si_record_i32(0);
    $M.15 := 0;
    call {:si_unique_call 813} {:cexpr "ldv_irq_1_2"} boogie_si_record_i32(0);
    call {:si_unique_call 814} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    $M.13 := 0;
    call {:si_unique_call 815} {:cexpr "ldv_irq_1_1"} boogie_si_record_i32(0);
    $M.57 := 0;
    call {:si_unique_call 816} {:cexpr "ldv_timer_state_2"} boogie_si_record_i32(0);
    $M.25 := $0.ref;
    $M.56 := $0.ref;
    $M.71 := $0.ref;
    $M.12 := 0;
    call {:si_unique_call 817} {:cexpr "ldv_irq_line_1_0"} boogie_si_record_i32(0);
    $M.14 := 0;
    call {:si_unique_call 818} {:cexpr "ldv_irq_line_1_1"} boogie_si_record_i32(0);
    $M.16 := 0;
    call {:si_unique_call 819} {:cexpr "ldv_irq_line_1_2"} boogie_si_record_i32(0);
    $M.18 := 0;
    call {:si_unique_call 820} {:cexpr "ldv_irq_line_1_3"} boogie_si_record_i32(0);
    $M.27 := $0.ref;
    $M.28 := $0.ref;
    $M.29 := $0.ref;
    $M.30 := $0.ref;
    $M.61 := $0.ref;
    $M.62 := 0;
    call {:si_unique_call 821} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(0);
    $M.63 := 0;
    call {:si_unique_call 822} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    $M.64 := 0;
    call {:si_unique_call 823} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    $M.65 := 0;
    call {:si_unique_call 824} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(0);
    $M.66 := 0;
    call {:si_unique_call 825} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(0);
    $M.67 := 0;
    call {:si_unique_call 826} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    $M.68 := 0;
    call {:si_unique_call 827} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(0);
    $M.69 := 0;
    call {:si_unique_call 828} {:cexpr "ldv_retval_0"} boogie_si_record_i32(0);
    $M.70 := 0;
    call {:si_unique_call 829} {:cexpr "ldv_retval_1"} boogie_si_record_i32(0);
    $M.3 := 0;
    call {:si_unique_call 830} {:cexpr "ldv_spin"} boogie_si_record_i32(0);
    call {:si_unique_call 831} {:cexpr "pci_counter"} boogie_si_record_i32(0);
    $M.73 := $store.i32($M.73, __mod_pci__w6692_ids_device_table, 0);
    $M.74 := $store.i32($M.74, $add.ref($add.ref($add.ref(__mod_pci__w6692_ids_device_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(4, 1)), 0);
    $M.75 := $store.i32($M.75, $add.ref($add.ref($add.ref(__mod_pci__w6692_ids_device_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(8, 1)), 0);
    $M.76 := $store.i32($M.76, $add.ref($add.ref($add.ref(__mod_pci__w6692_ids_device_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(12, 1)), 0);
    $M.77 := $store.i32($M.77, $add.ref($add.ref($add.ref(__mod_pci__w6692_ids_device_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(16, 1)), 0);
    $M.78 := $store.i32($M.78, $add.ref($add.ref($add.ref(__mod_pci__w6692_ids_device_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(20, 1)), 0);
    $M.79 := $store.i64($M.79, $add.ref($add.ref($add.ref(__mod_pci__w6692_ids_device_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(24, 1)), 0);
    $M.73 := $store.i32($M.73, $add.ref($add.ref($add.ref(__mod_pci__w6692_ids_device_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(0, 1)), 0);
    $M.74 := $store.i32($M.74, $add.ref($add.ref($add.ref(__mod_pci__w6692_ids_device_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(4, 1)), 0);
    $M.75 := $store.i32($M.75, $add.ref($add.ref($add.ref(__mod_pci__w6692_ids_device_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(8, 1)), 0);
    $M.76 := $store.i32($M.76, $add.ref($add.ref($add.ref(__mod_pci__w6692_ids_device_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(12, 1)), 0);
    $M.77 := $store.i32($M.77, $add.ref($add.ref($add.ref(__mod_pci__w6692_ids_device_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(16, 1)), 0);
    $M.78 := $store.i32($M.78, $add.ref($add.ref($add.ref(__mod_pci__w6692_ids_device_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(20, 1)), 0);
    $M.79 := $store.i64($M.79, $add.ref($add.ref($add.ref(__mod_pci__w6692_ids_device_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(24, 1)), 0);
    $M.73 := $store.i32($M.73, $add.ref($add.ref($add.ref(__mod_pci__w6692_ids_device_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(0, 1)), 0);
    $M.74 := $store.i32($M.74, $add.ref($add.ref($add.ref(__mod_pci__w6692_ids_device_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(4, 1)), 0);
    $M.75 := $store.i32($M.75, $add.ref($add.ref($add.ref(__mod_pci__w6692_ids_device_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(8, 1)), 0);
    $M.76 := $store.i32($M.76, $add.ref($add.ref($add.ref(__mod_pci__w6692_ids_device_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(12, 1)), 0);
    $M.77 := $store.i32($M.77, $add.ref($add.ref($add.ref(__mod_pci__w6692_ids_device_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(16, 1)), 0);
    $M.78 := $store.i32($M.78, $add.ref($add.ref($add.ref(__mod_pci__w6692_ids_device_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(20, 1)), 0);
    $M.79 := $store.i64($M.79, $add.ref($add.ref($add.ref(__mod_pci__w6692_ids_device_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(24, 1)), 0);
    $M.73 := $store.i32($M.73, $add.ref($add.ref($add.ref(__mod_pci__w6692_ids_device_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(0, 1)), 0);
    $M.74 := $store.i32($M.74, $add.ref($add.ref($add.ref(__mod_pci__w6692_ids_device_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(4, 1)), 0);
    $M.75 := $store.i32($M.75, $add.ref($add.ref($add.ref(__mod_pci__w6692_ids_device_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(8, 1)), 0);
    $M.76 := $store.i32($M.76, $add.ref($add.ref($add.ref(__mod_pci__w6692_ids_device_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(12, 1)), 0);
    $M.77 := $store.i32($M.77, $add.ref($add.ref($add.ref(__mod_pci__w6692_ids_device_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(16, 1)), 0);
    $M.78 := $store.i32($M.78, $add.ref($add.ref($add.ref(__mod_pci__w6692_ids_device_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(20, 1)), 0);
    $M.79 := $store.i64($M.79, $add.ref($add.ref($add.ref(__mod_pci__w6692_ids_device_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(24, 1)), 0);
    $M.80 := $store.i32($M.80, w6692_map, 0);
    $M.81 := $store.ref($M.81, $add.ref($add.ref($add.ref(w6692_map, $mul.ref(0, 48)), $mul.ref(0, 16)), $mul.ref(8, 1)), .str.101);
    $M.80 := $store.i32($M.80, $add.ref($add.ref($add.ref(w6692_map, $mul.ref(0, 48)), $mul.ref(1, 16)), $mul.ref(0, 1)), 1);
    $M.81 := $store.ref($M.81, $add.ref($add.ref($add.ref(w6692_map, $mul.ref(0, 48)), $mul.ref(1, 16)), $mul.ref(8, 1)), .str.102);
    $M.80 := $store.i32($M.80, $add.ref($add.ref($add.ref(w6692_map, $mul.ref(0, 48)), $mul.ref(2, 16)), $mul.ref(0, 1)), 2);
    $M.81 := $store.ref($M.81, $add.ref($add.ref($add.ref(w6692_map, $mul.ref(0, 48)), $mul.ref(2, 16)), $mul.ref(8, 1)), .str.103);
    $M.82 := $store.i32($M.82, w6692_ids, 1653);
    $M.82 := $store.i32($M.82, $add.ref($add.ref($add.ref(w6692_ids, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(4, 1)), 5890);
    $M.82 := $store.i32($M.82, $add.ref($add.ref($add.ref(w6692_ids, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.82 := $store.i32($M.82, $add.ref($add.ref($add.ref(w6692_ids, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.82 := $store.i32($M.82, $add.ref($add.ref($add.ref(w6692_ids, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(16, 1)), 0);
    $M.82 := $store.i32($M.82, $add.ref($add.ref($add.ref(w6692_ids, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(20, 1)), 0);
    $M.82 := $store.i64($M.82, $add.ref($add.ref($add.ref(w6692_ids, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(24, 1)), $p2i.ref.i64(w6692_map));
    $M.82 := $store.i32($M.82, $add.ref($add.ref($add.ref(w6692_ids, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(0, 1)), 4176);
    $M.82 := $store.i32($M.82, $add.ref($add.ref($add.ref(w6692_ids, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(4, 1)), 26258);
    $M.82 := $store.i32($M.82, $add.ref($add.ref($add.ref(w6692_ids, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(8, 1)), 5868);
    $M.82 := $store.i32($M.82, $add.ref($add.ref($add.ref(w6692_ids, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(12, 1)), 13321);
    $M.82 := $store.i32($M.82, $add.ref($add.ref($add.ref(w6692_ids, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(16, 1)), 0);
    $M.82 := $store.i32($M.82, $add.ref($add.ref($add.ref(w6692_ids, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(20, 1)), 0);
    $M.82 := $store.i64($M.82, $add.ref($add.ref($add.ref(w6692_ids, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(24, 1)), $p2i.ref.i64($add.ref(w6692_map, $mul.ref(32, 1))));
    $M.82 := $store.i32($M.82, $add.ref($add.ref($add.ref(w6692_ids, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(0, 1)), 4176);
    $M.82 := $store.i32($M.82, $add.ref($add.ref($add.ref(w6692_ids, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(4, 1)), 26258);
    $M.82 := $store.i32($M.82, $add.ref($add.ref($add.ref(w6692_ids, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.82 := $store.i32($M.82, $add.ref($add.ref($add.ref(w6692_ids, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.82 := $store.i32($M.82, $add.ref($add.ref($add.ref(w6692_ids, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(16, 1)), 0);
    $M.82 := $store.i32($M.82, $add.ref($add.ref($add.ref(w6692_ids, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(20, 1)), 0);
    $M.82 := $store.i64($M.82, $add.ref($add.ref($add.ref(w6692_ids, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(24, 1)), $p2i.ref.i64($add.ref(w6692_map, $mul.ref(16, 1))));
    $M.82 := $store.i32($M.82, $add.ref($add.ref($add.ref(w6692_ids, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(0, 1)), 0);
    $M.82 := $store.i32($M.82, $add.ref($add.ref($add.ref(w6692_ids, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(4, 1)), 0);
    $M.82 := $store.i32($M.82, $add.ref($add.ref($add.ref(w6692_ids, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(8, 1)), 0);
    $M.82 := $store.i32($M.82, $add.ref($add.ref($add.ref(w6692_ids, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(12, 1)), 0);
    $M.82 := $store.i32($M.82, $add.ref($add.ref($add.ref(w6692_ids, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(16, 1)), 0);
    $M.82 := $store.i32($M.82, $add.ref($add.ref($add.ref(w6692_ids, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(20, 1)), 0);
    $M.82 := $store.i64($M.82, $add.ref($add.ref($add.ref(w6692_ids, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(24, 1)), 0);
    $M.83 := $store.ref($M.83, w6692_driver, $0.ref);
    $M.83 := $store.ref($M.83, $add.ref($add.ref($add.ref(w6692_driver, $mul.ref(0, 312)), $mul.ref(0, 1)), $mul.ref(8, 1)), $0.ref);
    $M.83 := $store.ref($M.83, $add.ref($add.ref(w6692_driver, $mul.ref(0, 312)), $mul.ref(16, 1)), .str.1);
    $M.83 := $store.ref($M.83, $add.ref($add.ref(w6692_driver, $mul.ref(0, 312)), $mul.ref(24, 1)), w6692_ids);
    $M.83 := $store.ref($M.83, $add.ref($add.ref(w6692_driver, $mul.ref(0, 312)), $mul.ref(32, 1)), w6692_probe);
    $M.83 := $store.ref($M.83, $add.ref($add.ref(w6692_driver, $mul.ref(0, 312)), $mul.ref(40, 1)), w6692_remove_pci);
    $M.83 := $store.ref($M.83, $add.ref($add.ref(w6692_driver, $mul.ref(0, 312)), $mul.ref(48, 1)), $0.ref);
    $M.83 := $store.ref($M.83, $add.ref($add.ref(w6692_driver, $mul.ref(0, 312)), $mul.ref(56, 1)), $0.ref);
    $M.83 := $store.ref($M.83, $add.ref($add.ref(w6692_driver, $mul.ref(0, 312)), $mul.ref(64, 1)), $0.ref);
    $M.83 := $store.ref($M.83, $add.ref($add.ref(w6692_driver, $mul.ref(0, 312)), $mul.ref(72, 1)), $0.ref);
    $M.83 := $store.ref($M.83, $add.ref($add.ref(w6692_driver, $mul.ref(0, 312)), $mul.ref(80, 1)), $0.ref);
    $M.83 := $store.ref($M.83, $add.ref($add.ref(w6692_driver, $mul.ref(0, 312)), $mul.ref(88, 1)), $0.ref);
    $M.83 := $store.ref($M.83, $add.ref($add.ref(w6692_driver, $mul.ref(0, 312)), $mul.ref(96, 1)), $0.ref);
    $M.83 := $store.ref($M.83, $add.ref($add.ref($add.ref(w6692_driver, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(0, 1)), $0.ref);
    $M.83 := $store.ref($M.83, $add.ref($add.ref($add.ref(w6692_driver, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(8, 1)), $0.ref);
    $M.83 := $store.ref($M.83, $add.ref($add.ref($add.ref(w6692_driver, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(16, 1)), $0.ref);
    $M.83 := $store.ref($M.83, $add.ref($add.ref($add.ref(w6692_driver, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(24, 1)), $0.ref);
    $M.83 := $store.i8($M.83, $add.ref($add.ref($add.ref(w6692_driver, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(32, 1)), 0);
    $M.83 := $store.i32($M.83, $add.ref($add.ref($add.ref(w6692_driver, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(36, 1)), 0);
    $M.83 := $store.ref($M.83, $add.ref($add.ref($add.ref(w6692_driver, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(40, 1)), $0.ref);
    $M.83 := $store.ref($M.83, $add.ref($add.ref($add.ref(w6692_driver, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(48, 1)), $0.ref);
    $M.83 := $store.ref($M.83, $add.ref($add.ref($add.ref(w6692_driver, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(56, 1)), $0.ref);
    $M.83 := $store.ref($M.83, $add.ref($add.ref($add.ref(w6692_driver, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(64, 1)), $0.ref);
    $M.83 := $store.ref($M.83, $add.ref($add.ref($add.ref(w6692_driver, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(72, 1)), $0.ref);
    $M.83 := $store.ref($M.83, $add.ref($add.ref($add.ref(w6692_driver, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(80, 1)), $0.ref);
    $M.83 := $store.ref($M.83, $add.ref($add.ref($add.ref(w6692_driver, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(88, 1)), $0.ref);
    $M.83 := $store.ref($M.83, $add.ref($add.ref($add.ref(w6692_driver, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(96, 1)), $0.ref);
    $M.83 := $store.ref($M.83, $add.ref($add.ref($add.ref(w6692_driver, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(104, 1)), $0.ref);
    $M.83 := $store.ref($M.83, $add.ref($add.ref($add.ref(w6692_driver, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(112, 1)), $0.ref);
    $M.83 := $store.i32($M.83, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(w6692_driver, $mul.ref(0, 312)), $mul.ref(224, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.83 := $store.i32($M.83, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(w6692_driver, $mul.ref(0, 312)), $mul.ref(224, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.83 := $store.i32($M.83, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(w6692_driver, $mul.ref(0, 312)), $mul.ref(224, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.83 := $store.ref($M.83, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(w6692_driver, $mul.ref(0, 312)), $mul.ref(224, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.83 := $store.ref($M.83, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(w6692_driver, $mul.ref(0, 312)), $mul.ref(224, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.83 := $store.ref($M.83, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(w6692_driver, $mul.ref(0, 312)), $mul.ref(224, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.83 := $store.ref($M.83, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(w6692_driver, $mul.ref(0, 312)), $mul.ref(224, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.83 := $store.ref($M.83, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(w6692_driver, $mul.ref(0, 312)), $mul.ref(224, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.83 := $store.i32($M.83, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(w6692_driver, $mul.ref(0, 312)), $mul.ref(224, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.83 := $store.i64($M.83, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(w6692_driver, $mul.ref(0, 312)), $mul.ref(224, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.83 := $store.ref($M.83, $add.ref($add.ref($add.ref($add.ref(w6692_driver, $mul.ref(0, 312)), $mul.ref(224, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.83 := $store.ref($M.83, $add.ref($add.ref($add.ref($add.ref(w6692_driver, $mul.ref(0, 312)), $mul.ref(224, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.55 := $store.ref($M.55, W6692Ver, .str.89);
    $M.55 := $store.ref($M.55, $add.ref($add.ref(W6692Ver, $mul.ref(0, 32)), $mul.ref(1, 8)), .str.90);
    $M.55 := $store.ref($M.55, $add.ref($add.ref(W6692Ver, $mul.ref(0, 32)), $mul.ref(2, 8)), .str.91);
    $M.55 := $store.ref($M.55, $add.ref($add.ref(W6692Ver, $mul.ref(0, 32)), $mul.ref(3, 8)), .str.92);
    $M.0 := $store.ref($M.0, Cards, Cards);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(Cards, $mul.ref(0, 16)), $mul.ref(8, 1)), Cards);
    $M.84 := $store.i32($M.84, card_lock, 0);
    $M.84 := $store.i32($M.84, $add.ref($add.ref($add.ref($add.ref($add.ref(card_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.84 := $store.i32($M.84, $add.ref($add.ref(card_lock, $mul.ref(0, 72)), $mul.ref(8, 1)), $sub.i32(0, 558948627));
    $M.84 := $store.i32($M.84, $add.ref($add.ref(card_lock, $mul.ref(0, 72)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.84 := $store.ref($M.84, $add.ref($add.ref(card_lock, $mul.ref(0, 72)), $mul.ref(16, 1)), $i2p.i64.ref($sub.i64(0, 1)));
    $M.84 := $store.ref($M.84, $add.ref($add.ref($add.ref(card_lock, $mul.ref(0, 72)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.84 := $store.ref($M.84, $add.ref($add.ref($add.ref($add.ref(card_lock, $mul.ref(0, 72)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.84 := $store.ref($M.84, $add.ref($add.ref($add.ref($add.ref(card_lock, $mul.ref(0, 72)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.84 := $store.ref($M.84, $add.ref($add.ref($add.ref(card_lock, $mul.ref(0, 72)), $mul.ref(24, 1)), $mul.ref(24, 1)), .str.65);
    $M.84 := $store.i32($M.84, $add.ref($add.ref($add.ref(card_lock, $mul.ref(0, 72)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.84 := $store.i64($M.84, $add.ref($add.ref($add.ref(card_lock, $mul.ref(0, 72)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.20 := 0;
    call {:si_unique_call 832} {:cexpr "w6692_cnt"} boogie_si_record_i32(0);
    $M.10 := 0;
    call {:si_unique_call 833} {:cexpr "pots"} boogie_si_record_i32(0);
    $M.2 := 0;
    call {:si_unique_call 834} {:cexpr "led"} boogie_si_record_i32(0);
    $M.1 := 0;
    call {:si_unique_call 835} {:cexpr "debug"} boogie_si_record_i32(0);
    $M.85 := $store.i8($M.85, .str.62, 119);
    $M.85 := $store.i8($M.85, $add.ref($add.ref(.str.62, $mul.ref(0, 9)), $mul.ref(1, 1)), 54);
    $M.85 := $store.i8($M.85, $add.ref($add.ref(.str.62, $mul.ref(0, 9)), $mul.ref(2, 1)), 54);
    $M.85 := $store.i8($M.85, $add.ref($add.ref(.str.62, $mul.ref(0, 9)), $mul.ref(3, 1)), 57);
    $M.85 := $store.i8($M.85, $add.ref($add.ref(.str.62, $mul.ref(0, 9)), $mul.ref(4, 1)), 50);
    $M.85 := $store.i8($M.85, $add.ref($add.ref(.str.62, $mul.ref(0, 9)), $mul.ref(5, 1)), 46);
    $M.85 := $store.i8($M.85, $add.ref($add.ref(.str.62, $mul.ref(0, 9)), $mul.ref(6, 1)), 37);
    $M.85 := $store.i8($M.85, $add.ref($add.ref(.str.62, $mul.ref(0, 9)), $mul.ref(7, 1)), 100);
    $M.85 := $store.i8($M.85, $add.ref($add.ref(.str.62, $mul.ref(0, 9)), $mul.ref(8, 1)), 0);
    $M.86 := $store.i8($M.86, .str.46, 68);
    $M.86 := $store.i8($M.86, $add.ref($add.ref(.str.46, $mul.ref(0, 14)), $mul.ref(1, 1)), 45);
    $M.86 := $store.i8($M.86, $add.ref($add.ref(.str.46, $mul.ref(0, 14)), $mul.ref(2, 1)), 115);
    $M.86 := $store.i8($M.86, $add.ref($add.ref(.str.46, $mul.ref(0, 14)), $mul.ref(3, 1)), 101);
    $M.86 := $store.i8($M.86, $add.ref($add.ref(.str.46, $mul.ref(0, 14)), $mul.ref(4, 1)), 110);
    $M.86 := $store.i8($M.86, $add.ref($add.ref(.str.46, $mul.ref(0, 14)), $mul.ref(5, 1)), 100);
    $M.86 := $store.i8($M.86, $add.ref($add.ref(.str.46, $mul.ref(0, 14)), $mul.ref(6, 1)), 32);
    $M.86 := $store.i8($M.86, $add.ref($add.ref(.str.46, $mul.ref(0, 14)), $mul.ref(7, 1)), 37);
    $M.86 := $store.i8($M.86, $add.ref($add.ref(.str.46, $mul.ref(0, 14)), $mul.ref(8, 1)), 115);
    $M.86 := $store.i8($M.86, $add.ref($add.ref(.str.46, $mul.ref(0, 14)), $mul.ref(9, 1)), 32);
    $M.86 := $store.i8($M.86, $add.ref($add.ref(.str.46, $mul.ref(0, 14)), $mul.ref(10, 1)), 37);
    $M.86 := $store.i8($M.86, $add.ref($add.ref(.str.46, $mul.ref(0, 14)), $mul.ref(11, 1)), 100);
    $M.86 := $store.i8($M.86, $add.ref($add.ref(.str.46, $mul.ref(0, 14)), $mul.ref(12, 1)), 32);
    $M.86 := $store.i8($M.86, $add.ref($add.ref(.str.46, $mul.ref(0, 14)), $mul.ref(13, 1)), 0);
    $M.87 := $store.i8($M.87, .str.42, 68);
    $M.87 := $store.i8($M.87, $add.ref($add.ref(.str.42, $mul.ref(0, 14)), $mul.ref(1, 1)), 45);
    $M.87 := $store.i8($M.87, $add.ref($add.ref(.str.42, $mul.ref(0, 14)), $mul.ref(2, 1)), 114);
    $M.87 := $store.i8($M.87, $add.ref($add.ref(.str.42, $mul.ref(0, 14)), $mul.ref(3, 1)), 101);
    $M.87 := $store.i8($M.87, $add.ref($add.ref(.str.42, $mul.ref(0, 14)), $mul.ref(4, 1)), 99);
    $M.87 := $store.i8($M.87, $add.ref($add.ref(.str.42, $mul.ref(0, 14)), $mul.ref(5, 1)), 118);
    $M.87 := $store.i8($M.87, $add.ref($add.ref(.str.42, $mul.ref(0, 14)), $mul.ref(6, 1)), 32);
    $M.87 := $store.i8($M.87, $add.ref($add.ref(.str.42, $mul.ref(0, 14)), $mul.ref(7, 1)), 37);
    $M.87 := $store.i8($M.87, $add.ref($add.ref(.str.42, $mul.ref(0, 14)), $mul.ref(8, 1)), 115);
    $M.87 := $store.i8($M.87, $add.ref($add.ref(.str.42, $mul.ref(0, 14)), $mul.ref(9, 1)), 32);
    $M.87 := $store.i8($M.87, $add.ref($add.ref(.str.42, $mul.ref(0, 14)), $mul.ref(10, 1)), 37);
    $M.87 := $store.i8($M.87, $add.ref($add.ref(.str.42, $mul.ref(0, 14)), $mul.ref(11, 1)), 100);
    $M.87 := $store.i8($M.87, $add.ref($add.ref(.str.42, $mul.ref(0, 14)), $mul.ref(12, 1)), 32);
    $M.87 := $store.i8($M.87, $add.ref($add.ref(.str.42, $mul.ref(0, 14)), $mul.ref(13, 1)), 0);
    $M.88 := $store.i8($M.88, .str.33, 66);
    $M.88 := $store.i8($M.88, $add.ref($add.ref(.str.33, $mul.ref(0, 17)), $mul.ref(1, 1)), 37);
    $M.88 := $store.i8($M.88, $add.ref($add.ref(.str.33, $mul.ref(0, 17)), $mul.ref(2, 1)), 49);
    $M.88 := $store.i8($M.88, $add.ref($add.ref(.str.33, $mul.ref(0, 17)), $mul.ref(3, 1)), 100);
    $M.88 := $store.i8($M.88, $add.ref($add.ref(.str.33, $mul.ref(0, 17)), $mul.ref(4, 1)), 45);
    $M.88 := $store.i8($M.88, $add.ref($add.ref(.str.33, $mul.ref(0, 17)), $mul.ref(5, 1)), 115);
    $M.88 := $store.i8($M.88, $add.ref($add.ref(.str.33, $mul.ref(0, 17)), $mul.ref(6, 1)), 101);
    $M.88 := $store.i8($M.88, $add.ref($add.ref(.str.33, $mul.ref(0, 17)), $mul.ref(7, 1)), 110);
    $M.88 := $store.i8($M.88, $add.ref($add.ref(.str.33, $mul.ref(0, 17)), $mul.ref(8, 1)), 100);
    $M.88 := $store.i8($M.88, $add.ref($add.ref(.str.33, $mul.ref(0, 17)), $mul.ref(9, 1)), 32);
    $M.88 := $store.i8($M.88, $add.ref($add.ref(.str.33, $mul.ref(0, 17)), $mul.ref(10, 1)), 37);
    $M.88 := $store.i8($M.88, $add.ref($add.ref(.str.33, $mul.ref(0, 17)), $mul.ref(11, 1)), 115);
    $M.88 := $store.i8($M.88, $add.ref($add.ref(.str.33, $mul.ref(0, 17)), $mul.ref(12, 1)), 32);
    $M.88 := $store.i8($M.88, $add.ref($add.ref(.str.33, $mul.ref(0, 17)), $mul.ref(13, 1)), 37);
    $M.88 := $store.i8($M.88, $add.ref($add.ref(.str.33, $mul.ref(0, 17)), $mul.ref(14, 1)), 100);
    $M.88 := $store.i8($M.88, $add.ref($add.ref(.str.33, $mul.ref(0, 17)), $mul.ref(15, 1)), 32);
    $M.88 := $store.i8($M.88, $add.ref($add.ref(.str.33, $mul.ref(0, 17)), $mul.ref(16, 1)), 0);
    $M.89 := $store.i8($M.89, .str.27, 66);
    $M.89 := $store.i8($M.89, $add.ref($add.ref(.str.27, $mul.ref(0, 17)), $mul.ref(1, 1)), 37);
    $M.89 := $store.i8($M.89, $add.ref($add.ref(.str.27, $mul.ref(0, 17)), $mul.ref(2, 1)), 49);
    $M.89 := $store.i8($M.89, $add.ref($add.ref(.str.27, $mul.ref(0, 17)), $mul.ref(3, 1)), 100);
    $M.89 := $store.i8($M.89, $add.ref($add.ref(.str.27, $mul.ref(0, 17)), $mul.ref(4, 1)), 45);
    $M.89 := $store.i8($M.89, $add.ref($add.ref(.str.27, $mul.ref(0, 17)), $mul.ref(5, 1)), 114);
    $M.89 := $store.i8($M.89, $add.ref($add.ref(.str.27, $mul.ref(0, 17)), $mul.ref(6, 1)), 101);
    $M.89 := $store.i8($M.89, $add.ref($add.ref(.str.27, $mul.ref(0, 17)), $mul.ref(7, 1)), 99);
    $M.89 := $store.i8($M.89, $add.ref($add.ref(.str.27, $mul.ref(0, 17)), $mul.ref(8, 1)), 118);
    $M.89 := $store.i8($M.89, $add.ref($add.ref(.str.27, $mul.ref(0, 17)), $mul.ref(9, 1)), 32);
    $M.89 := $store.i8($M.89, $add.ref($add.ref(.str.27, $mul.ref(0, 17)), $mul.ref(10, 1)), 37);
    $M.89 := $store.i8($M.89, $add.ref($add.ref(.str.27, $mul.ref(0, 17)), $mul.ref(11, 1)), 115);
    $M.89 := $store.i8($M.89, $add.ref($add.ref(.str.27, $mul.ref(0, 17)), $mul.ref(12, 1)), 32);
    $M.89 := $store.i8($M.89, $add.ref($add.ref(.str.27, $mul.ref(0, 17)), $mul.ref(13, 1)), 37);
    $M.89 := $store.i8($M.89, $add.ref($add.ref(.str.27, $mul.ref(0, 17)), $mul.ref(14, 1)), 100);
    $M.89 := $store.i8($M.89, $add.ref($add.ref(.str.27, $mul.ref(0, 17)), $mul.ref(15, 1)), 32);
    $M.89 := $store.i8($M.89, $add.ref($add.ref(.str.27, $mul.ref(0, 17)), $mul.ref(16, 1)), 0);
    call {:si_unique_call 836} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 380890);

procedure devirtbounce(funcPtr: ref, arg: i8, arg1: i32);
  free requires assertsPassed;



implementation devirtbounce(funcPtr: ref, arg: i8, arg1: i32)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.1: ref;

axiom devirtbounce.1 == $sub.ref(0, 381922);

procedure devirtbounce.1(funcPtr: ref, arg: ref, arg1: ref, arg2: i64, arg3: ref);
  free requires assertsPassed;



implementation devirtbounce.1(funcPtr: ref, arg: ref, arg1: ref, arg2: i64, arg3: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.2: ref;

axiom devirtbounce.2 == $sub.ref(0, 382954);

procedure devirtbounce.2(funcPtr: ref, arg: ref, arg1: ref) returns ($r: i32);



const devirtbounce.3: ref;

axiom devirtbounce.3 == $sub.ref(0, 383986);

procedure devirtbounce.3(funcPtr: ref, arg: i32) returns ($r: i8);
  free requires assertsPassed;



implementation devirtbounce.3(funcPtr: ref, arg: i32) returns ($r: i8)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.4: ref;

axiom devirtbounce.4 == $sub.ref(0, 385018);

procedure devirtbounce.4(funcPtr: ref, arg: i32, arg1: ref, arg2: i64) returns ($r: ref);
  free requires assertsPassed;



implementation devirtbounce.4(funcPtr: ref, arg: i32, arg1: ref, arg2: i64) returns ($r: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.5: ref;

axiom devirtbounce.5 == $sub.ref(0, 386050);

procedure devirtbounce.5(funcPtr: ref, arg: i64);
  free requires assertsPassed;



implementation devirtbounce.5(funcPtr: ref, arg: i64)
{

  $bb0:
    goto $bb1;

  $bb1:
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



const $u0: i64;

procedure boogie_si_record_i1(x: i1);



procedure boogie_si_record_i16(x: i16);



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.17, $M.11, $M.26, $M.15, $M.13, $M.57, $M.25, $M.56, $M.71, $M.12, $M.14, $M.16, $M.18, $M.27, $M.28, $M.29, $M.30, $M.61, $M.62, $M.63, $M.64, $M.65, $M.66, $M.67, $M.68, $M.69, $M.70, $M.3, $M.73, $M.74, $M.75, $M.76, $M.77, $M.78, $M.79, $M.80, $M.81, $M.82, $M.83, $M.55, $M.0, $M.84, $M.20, $M.10, $M.2, $M.1, $M.85, $M.86, $M.87, $M.88, $M.89, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 837} __SMACK_static_init();
    call {:si_unique_call 838} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.62, $M.63, $M.64, $M.65, $M.66, $M.67, $M.68, $M.0, $M.69, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.11, $M.70, $M.56, $M.26, $M.57, $M.17, $M.15, $M.13, $M.25, $M.71, $M.12, $M.14, $M.16, $M.18, $M.27, $M.28, $M.29, $M.30, $M.61, $M.3, $M.73, $M.74, $M.75, $M.76, $M.77, $M.78, $M.79, $M.80, $M.81, $M.82, $M.83, $M.55, $M.84, $M.20, $M.10, $M.2, $M.1, $M.85, $M.86, $M.87, $M.88, $M.89, $CurrAddr, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.43, $M.44, $M.45, $M.46, $M.47, $M.48, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.49, $M.50, $M.51, $M.52, $M.53, $M.54;



implementation {:entrypoint} main_SeqInstr() returns ($r: i32)
{

  start:
    assertsPassed := true;
    call $r := main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation {:SIextraRecBound 2} setup_instance_loop_$bb1(in_$p0: ref, in_$i40: i64, in_$p43: ref, in_$i46: i64, in_$p50: ref, in_$i51: i32, in_$i52: i64, in_$p56: ref, in_$i57: i32, in_$i58: i64, in_$p63: ref, in_$i64: i64, in_$p69: ref, in_$i70: i64, in_$p75: ref, in_$i76: i32, in_$p79: ref, in_$p80: ref, in_$i81: i64, in_$p86: ref, in_$p89: ref, in_$i90: i32, in_$i91: i1, in_$i39: i32, in_vslice_dummy_var_18: i32) returns (out_$i40: i64, out_$p43: ref, out_$i46: i64, out_$p50: ref, out_$i51: i32, out_$i52: i64, out_$p56: ref, out_$i57: i32, out_$i58: i64, out_$p63: ref, out_$i64: i64, out_$p69: ref, out_$i70: i64, out_$p75: ref, out_$i76: i32, out_$p79: ref, out_$p80: ref, out_$i81: i64, out_$p86: ref, out_$p89: ref, out_$i90: i32, out_$i91: i1, out_$i39: i32, out_vslice_dummy_var_18: i32)
{

  entry:
    out_$i40, out_$p43, out_$i46, out_$p50, out_$i51, out_$i52, out_$p56, out_$i57, out_$i58, out_$p63, out_$i64, out_$p69, out_$i70, out_$p75, out_$i76, out_$p79, out_$p80, out_$i81, out_$p86, out_$p89, out_$i90, out_$i91, out_$i39, out_vslice_dummy_var_18 := in_$i40, in_$p43, in_$i46, in_$p50, in_$i51, in_$i52, in_$p56, in_$i57, in_$i58, in_$p63, in_$i64, in_$p69, in_$i70, in_$p75, in_$i76, in_$p79, in_$p80, in_$i81, in_$p86, in_$p89, in_$i90, in_$i91, in_$i39, in_vslice_dummy_var_18;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_483;

  $bb3:
    assume out_$i91 == 1;
    assume {:verifier.code 0} true;
    out_$i39 := out_$i90;
    goto $bb3_dummy;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    out_$i91 := $sle.i32(out_$i90, 1);
    goto corral_source_split_515;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    out_$i90 := $add.i32(out_$i39, 1);
    call {:si_unique_call 140} {:cexpr "i"} boogie_si_record_i32(out_$i90);
    goto corral_source_split_514;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    call {:si_unique_call 139} list_add(out_$p86, out_$p89);
    goto corral_source_split_513;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    out_$p89 := $add.ref($add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(0, 1)), $mul.ref(112, 1));
    goto corral_source_split_512;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    out_$p86 := $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 3560)), $mul.ref(144, 1)), $mul.ref(out_$i81, 648)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_511;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    out_$i81 := $sext.i32.i64(out_$i39);
    goto corral_source_split_510;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    call {:si_unique_call 138} set_channelmap(out_$i76, out_$p80);
    goto corral_source_split_509;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    out_$p80 := $bitcast.ref.ref(out_$p79);
    goto corral_source_split_508;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    out_$p79 := $add.ref($add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 3560)), $mul.ref(1440, 1)), $mul.ref(0, 1)), $mul.ref(96, 1));
    goto corral_source_split_507;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    out_$i76 := $add.i32(out_$i39, 1);
    goto corral_source_split_506;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p75, w6692_bctrl);
    goto corral_source_split_505;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    out_$p75 := $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 3560)), $mul.ref(144, 1)), $mul.ref(out_$i70, 648)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(72, 1));
    goto corral_source_split_504;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    out_$i70 := $sext.i32.i64(out_$i39);
    goto corral_source_split_503;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p69, w6692_l2l1B);
    goto corral_source_split_502;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    out_$p69 := $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 3560)), $mul.ref(144, 1)), $mul.ref(out_$i64, 648)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(56, 1));
    goto corral_source_split_501;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    out_$i64 := $sext.i32.i64(out_$i39);
    goto corral_source_split_500;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p63, out_$i57);
    goto corral_source_split_499;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    out_$p63 := $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 3560)), $mul.ref(144, 1)), $mul.ref(out_$i58, 648)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(20, 1));
    goto corral_source_split_498;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    out_$i58 := $sext.i32.i64(out_$i39);
    goto corral_source_split_497;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    out_$i57 := $add.i32(out_$i39, 1);
    goto corral_source_split_496;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p56, out_$i51);
    goto corral_source_split_495;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    out_$p56 := $add.ref($add.ref($add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 3560)), $mul.ref(144, 1)), $mul.ref(out_$i52, 648)), $mul.ref(0, 1)), $mul.ref(80, 1));
    goto corral_source_split_494;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    out_$i52 := $sext.i32.i64(out_$i39);
    goto corral_source_split_493;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    out_$i51 := $add.i32(out_$i39, 1);
    goto corral_source_split_492;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p50, in_$p0);
    goto corral_source_split_491;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    out_$p50 := $add.ref($add.ref($add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 3560)), $mul.ref(144, 1)), $mul.ref(out_$i46, 648)), $mul.ref(0, 1)), $mul.ref(184, 1));
    goto corral_source_split_490;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    out_$i46 := $sext.i32.i64(out_$i39);
    goto corral_source_split_489;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    goto corral_source_split_488;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    call {:si_unique_call 137} out_vslice_dummy_var_18 := mISDN_initbchannel(out_$p43, 2056, 64);
    goto corral_source_split_487;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    out_$p43 := $add.ref($add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 3560)), $mul.ref(144, 1)), $mul.ref(out_$i40, 648)), $mul.ref(0, 1));
    goto corral_source_split_486;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i40 := $sext.i32.i64(out_$i39);
    goto corral_source_split_485;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb3_dummy:
    call {:si_unique_call 1} out_$i40, out_$p43, out_$i46, out_$p50, out_$i51, out_$i52, out_$p56, out_$i57, out_$i58, out_$p63, out_$i64, out_$p69, out_$i70, out_$p75, out_$i76, out_$p79, out_$p80, out_$i81, out_$p86, out_$p89, out_$i90, out_$i91, out_$i39, out_vslice_dummy_var_18 := setup_instance_loop_$bb1(in_$p0, out_$i40, out_$p43, out_$i46, out_$p50, out_$i51, out_$i52, out_$p56, out_$i57, out_$i58, out_$p63, out_$i64, out_$p69, out_$i70, out_$p75, out_$i76, out_$p79, out_$p80, out_$i81, out_$p86, out_$p89, out_$i90, out_$i91, out_$i39, out_vslice_dummy_var_18);
    return;

  exit:
    return;
}



procedure setup_instance_loop_$bb1(in_$p0: ref, in_$i40: i64, in_$p43: ref, in_$i46: i64, in_$p50: ref, in_$i51: i32, in_$i52: i64, in_$p56: ref, in_$i57: i32, in_$i58: i64, in_$p63: ref, in_$i64: i64, in_$p69: ref, in_$i70: i64, in_$p75: ref, in_$i76: i32, in_$p79: ref, in_$p80: ref, in_$i81: i64, in_$p86: ref, in_$p89: ref, in_$i90: i32, in_$i91: i1, in_$i39: i32, in_vslice_dummy_var_18: i32) returns (out_$i40: i64, out_$p43: ref, out_$i46: i64, out_$p50: ref, out_$i51: i32, out_$i52: i64, out_$p56: ref, out_$i57: i32, out_$i58: i64, out_$p63: ref, out_$i64: i64, out_$p69: ref, out_$i70: i64, out_$p75: ref, out_$i76: i32, out_$p79: ref, out_$p80: ref, out_$i81: i64, out_$p86: ref, out_$p89: ref, out_$i90: i32, out_$i91: i1, out_$i39: i32, out_vslice_dummy_var_18: i32);
  modifies $M.0;



implementation init_card_loop_$bb5(in_$p0: ref, in_$p16: ref, in_$i18: i32, in_$i19: i32, in_$i20: i1, in_$p21: ref, in_$p22: ref, in_$p23: ref, in_$i24: i32, in_$p25: ref, in_$i26: i32, in_$p28: ref, in_$i29: i32, in_$i30: i1, in_$p31: ref, in_$p32: ref, in_$p33: ref, in_$i34: i32, in_$i35: i32, in_$i37: i32, in_$i38: i1, in_$i15: i32, in_vslice_dummy_var_28: i64, in_vslice_dummy_var_29: i32, in_vslice_dummy_var_30: i32) returns (out_$p16: ref, out_$i18: i32, out_$i19: i32, out_$i20: i1, out_$p21: ref, out_$p22: ref, out_$p23: ref, out_$i24: i32, out_$p25: ref, out_$i26: i32, out_$p28: ref, out_$i29: i32, out_$i30: i1, out_$p31: ref, out_$p32: ref, out_$p33: ref, out_$i34: i32, out_$i35: i32, out_$i37: i32, out_$i38: i1, out_$i15: i32, out_vslice_dummy_var_28: i64, out_vslice_dummy_var_29: i32, out_vslice_dummy_var_30: i32)
{

  entry:
    out_$p16, out_$i18, out_$i19, out_$i20, out_$p21, out_$p22, out_$p23, out_$i24, out_$p25, out_$i26, out_$p28, out_$i29, out_$i30, out_$p31, out_$p32, out_$p33, out_$i34, out_$i35, out_$i37, out_$i38, out_$i15, out_vslice_dummy_var_28, out_vslice_dummy_var_29, out_vslice_dummy_var_30 := in_$p16, in_$i18, in_$i19, in_$i20, in_$p21, in_$p22, in_$p23, in_$i24, in_$p25, in_$i26, in_$p28, in_$i29, in_$i30, in_$p31, in_$p32, in_$p33, in_$i34, in_$i35, in_$i37, in_$i38, in_$i15, in_vslice_dummy_var_28, in_vslice_dummy_var_29, in_vslice_dummy_var_30;
    goto $bb5, exit;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_742;

  $bb13:
    assume out_$i38 == 1;
    assume {:verifier.code 0} true;
    out_$i15 := out_$i37;
    goto $bb13_dummy;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    out_$i38 := $ne.i32(out_$i15, 0);
    goto corral_source_split_779;

  $bb12:
    assume {:verifier.code 0} true;
    out_$i37 := $sub.i32(out_$i15, 1);
    call {:si_unique_call 211} {:cexpr "cnt"} boogie_si_record_i32(out_$i37);
    goto corral_source_split_778;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    goto $bb12;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    call {:si_unique_call 210} reset_w6692(in_$p0);
    goto corral_source_split_774;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    call {:si_unique_call 209} out_vslice_dummy_var_30 := printk.ref.ref.i32.i32(.str.95, out_$p32, out_$i34, out_$i35);
    goto corral_source_split_773;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    out_$i35 := $sub.i32(3, out_$i15);
    goto corral_source_split_772;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    out_$i34 := $load.i32($M.0, out_$p33);
    goto corral_source_split_771;

  corral_source_split_769:
    assume {:verifier.code 0} true;
    out_$p33 := $add.ref($add.ref(in_$p0, $mul.ref(0, 3560)), $mul.ref(44, 1));
    goto corral_source_split_770;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    out_$p32 := $bitcast.ref.ref(out_$p31);
    goto corral_source_split_769;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    out_$p31 := $add.ref($add.ref(in_$p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_768;

  $bb10:
    assume out_$i30 == 1;
    goto corral_source_split_767;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    out_$i30 := $eq.i32(out_$i29, 0);
    goto corral_source_split_765;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    out_$i29 := $load.i32($M.0, out_$p28);
    goto corral_source_split_764;

  $bb9:
    assume {:verifier.code 0} true;
    out_$p28 := $add.ref($add.ref(in_$p0, $mul.ref(0, 3560)), $mul.ref(48, 1));
    goto corral_source_split_763;

  $bb8:
    assume !(out_$i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    goto $bb9;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    call {:si_unique_call 208} out_vslice_dummy_var_29 := printk.ref.ref.i32.i32(.str.94, out_$p22, out_$i24, out_$i26);
    goto corral_source_split_761;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    out_$i26 := $load.i32($M.0, out_$p25);
    goto corral_source_split_760;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    out_$p25 := $add.ref($add.ref(in_$p0, $mul.ref(0, 3560)), $mul.ref(48, 1));
    goto corral_source_split_759;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    out_$i24 := $load.i32($M.0, out_$p23);
    goto corral_source_split_758;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    out_$p23 := $add.ref($add.ref(in_$p0, $mul.ref(0, 3560)), $mul.ref(44, 1));
    goto corral_source_split_757;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    out_$p22 := $bitcast.ref.ref(out_$p21);
    goto corral_source_split_756;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    out_$p21 := $add.ref($add.ref(in_$p0, $mul.ref(0, 3560)), $mul.ref(24, 1));
    goto corral_source_split_755;

  $bb7:
    assume out_$i20 == 1;
    goto corral_source_split_754;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    out_$i20 := $ne.i32(out_$i19, 0);
    goto corral_source_split_752;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    out_$i19 := $and.i32(out_$i18, 1);
    goto corral_source_split_751;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    out_$i18 := $M.1;
    goto corral_source_split_750;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    call {:si_unique_call 207} out_vslice_dummy_var_28 := msleep_interruptible(10);
    goto corral_source_split_749;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    call {:si_unique_call 206} spin_unlock_irqrestore(out_$p16, $u0);
    goto corral_source_split_748;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    out_$p16 := $add.ref($add.ref(in_$p0, $mul.ref(0, 3560)), $mul.ref(64, 1));
    goto corral_source_split_747;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    call {:si_unique_call 205} enable_hwirq(in_$p0);
    goto corral_source_split_746;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    call {:si_unique_call 204} initW6692(in_$p0);
    goto corral_source_split_745;

  $bb6:
    assume {:verifier.code 0} true;
    call {:si_unique_call 203} ldv_spin_lock();
    goto corral_source_split_744;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb13_dummy:
    call {:si_unique_call 1} out_$p16, out_$i18, out_$i19, out_$i20, out_$p21, out_$p22, out_$p23, out_$i24, out_$p25, out_$i26, out_$p28, out_$i29, out_$i30, out_$p31, out_$p32, out_$p33, out_$i34, out_$i35, out_$i37, out_$i38, out_$i15, out_vslice_dummy_var_28, out_vslice_dummy_var_29, out_vslice_dummy_var_30 := init_card_loop_$bb5(in_$p0, out_$p16, out_$i18, out_$i19, out_$i20, out_$p21, out_$p22, out_$p23, out_$i24, out_$p25, out_$i26, out_$p28, out_$i29, out_$i30, out_$p31, out_$p32, out_$p33, out_$i34, out_$i35, out_$i37, out_$i38, out_$i15, out_vslice_dummy_var_28, out_vslice_dummy_var_29, out_vslice_dummy_var_30);
    return;

  exit:
    return;
}



procedure init_card_loop_$bb5(in_$p0: ref, in_$p16: ref, in_$i18: i32, in_$i19: i32, in_$i20: i1, in_$p21: ref, in_$p22: ref, in_$p23: ref, in_$i24: i32, in_$p25: ref, in_$i26: i32, in_$p28: ref, in_$i29: i32, in_$i30: i1, in_$p31: ref, in_$p32: ref, in_$p33: ref, in_$i34: i32, in_$i35: i32, in_$i37: i32, in_$i38: i1, in_$i15: i32, in_vslice_dummy_var_28: i64, in_vslice_dummy_var_29: i32, in_vslice_dummy_var_30: i32) returns (out_$p16: ref, out_$i18: i32, out_$i19: i32, out_$i20: i1, out_$p21: ref, out_$p22: ref, out_$p23: ref, out_$i24: i32, out_$p25: ref, out_$i26: i32, out_$p28: ref, out_$i29: i32, out_$i30: i1, out_$p31: ref, out_$p32: ref, out_$p33: ref, out_$i34: i32, out_$i35: i32, out_$i37: i32, out_$i38: i1, out_$i15: i32, out_vslice_dummy_var_28: i64, out_vslice_dummy_var_29: i32, out_vslice_dummy_var_30: i32);
  modifies $M.3, $M.0, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.25, $M.26, $CurrAddr;



implementation {:SIextraRecBound 10} reset_w6692_loop_$bb1(in_$i2: i64, in_$i3: i1, in_$i1: i64) returns (out_$i2: i64, out_$i3: i1, out_$i1: i64)
{

  entry:
    out_$i2, out_$i3, out_$i1 := in_$i2, in_$i3, in_$i1;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_1196;

  $bb3:
    assume out_$i3 == 1;
    assume {:verifier.code 0} true;
    out_$i1 := out_$i2;
    goto $bb3_dummy;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    out_$i3 := $ne.i64(out_$i1, 0);
    goto corral_source_split_1200;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    out_$i2 := $sub.i64(out_$i1, 1);
    call {:si_unique_call 305} {:cexpr "__ms"} boogie_si_record_i64(out_$i2);
    goto corral_source_split_1199;

  $bb2:
    assume {:verifier.code 0} true;
    call {:si_unique_call 304} __const_udelay(4295000);
    goto corral_source_split_1198;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb3_dummy:
    call {:si_unique_call 1} out_$i2, out_$i3, out_$i1 := reset_w6692_loop_$bb1(out_$i2, out_$i3, out_$i1);
    return;

  exit:
    return;
}



procedure reset_w6692_loop_$bb1(in_$i2: i64, in_$i3: i1, in_$i1: i64) returns (out_$i2: i64, out_$i3: i1, out_$i1: i64);



implementation {:SIextraRecBound 16} W6692_fill_Bfifo_loop_$bb28(in_$p0: ref, in_$p40: ref, in_$p103: ref, in_$i104: i32, in_$i105: i32, in_$i106: i32, in_$i107: i1, in_$i102: i32, in_$i108: i32) returns (out_$p103: ref, out_$i104: i32, out_$i105: i32, out_$i106: i32, out_$i107: i1, out_$i102: i32, out_$i108: i32)
{

  entry:
    out_$p103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i102, out_$i108 := in_$p103, in_$i104, in_$i105, in_$i106, in_$i107, in_$i102, in_$i108;
    goto $bb28, exit;

  $bb28:
    assume {:verifier.code 0} true;
    goto corral_source_split_3011;

  $bb30:
    assume out_$i107 == 1;
    assume {:verifier.code 0} true;
    out_$i102 := out_$i106;
    goto $bb30_dummy;

  corral_source_split_3018:
    assume {:verifier.code 0} true;
    out_$i108 := out_$i106;
    assume true;
    goto $bb30;

  corral_source_split_3017:
    assume {:verifier.code 0} true;
    out_$i107 := $sgt.i32(out_$i106, 0);
    goto corral_source_split_3018;

  corral_source_split_3016:
    assume {:verifier.code 0} true;
    out_$i106 := $add.i32(out_$i102, $sub.i32(0, 4));
    call {:si_unique_call 641} {:cexpr "count"} boogie_si_record_i32(out_$i106);
    goto corral_source_split_3017;

  corral_source_split_3015:
    assume {:verifier.code 0} true;
    call {:si_unique_call 640} outsb(out_$i105, in_$p40, 4);
    goto corral_source_split_3016;

  corral_source_split_3014:
    assume {:verifier.code 0} true;
    out_$i105 := $add.i32(out_$i104, 132);
    goto corral_source_split_3015;

  corral_source_split_3013:
    assume {:verifier.code 0} true;
    out_$i104 := $load.i32($M.0, out_$p103);
    goto corral_source_split_3014;

  $bb29:
    assume {:verifier.code 0} true;
    out_$p103 := $add.ref($add.ref(in_$p0, $mul.ref(0, 648)), $mul.ref(504, 1));
    goto corral_source_split_3013;

  corral_source_split_3011:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb30_dummy:
    call {:si_unique_call 1} out_$p103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i102, out_$i108 := W6692_fill_Bfifo_loop_$bb28(in_$p0, in_$p40, out_$p103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i102, out_$i108);
    return;

  exit:
    return;
}



procedure W6692_fill_Bfifo_loop_$bb28(in_$p0: ref, in_$p40: ref, in_$p103: ref, in_$i104: i32, in_$i105: i32, in_$i106: i32, in_$i107: i1, in_$i102: i32, in_$i108: i32) returns (out_$p103: ref, out_$i104: i32, out_$i105: i32, out_$i106: i32, out_$i107: i1, out_$i102: i32, out_$i108: i32);



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



implementation main_loop_$bb1(in_$p1: ref, in_$p2: ref, in_$p3: ref, in_$i4: i32, in_$i5: i1, in_$i6: i1, in_$i7: i1, in_$i8: i1, in_$i9: i1, in_$i10: i1, in_$i11: i1, in_$i12: i32, in_$i13: i1, in_$i14: i32, in_$i15: i1, in_$i16: i1, in_$i17: i1, in_$i18: i1, in_$i19: i32, in_$i20: i1, in_$p21: ref, in_$i22: i32, in_$i23: i32, in_$i24: i1, in_$i25: i32, in_$i26: i32, in_$i27: i32, in_$i28: i1, in_$p29: ref, in_$i30: i32, in_$i31: i1, in_$i33: i32, in_$i34: i1, in_$i35: i32, in_$i36: i1, in_$i37: i32, in_$i38: i1, in_$i39: i1, in_$i40: i1, in_$i41: i32, in_$i42: i1, in_$i43: i32, in_$i44: i1, in_$i45: i32, in_$i46: i1, in_$i47: i32, in_$i48: i32, in_$i49: i1, in_$i50: i32, in_$i51: i1, in_$i52: i32, in_$i53: i1, in_$p54: ref, in_$i55: i32, in_$i56: i1, in_$p57: ref, in_$i58: i32, in_$i59: i1, in_$i60: i32, in_$i61: i1, in_$i62: i1, in_$i63: i1, in_$i64: i32, in_$i65: i1, in_$p66: ref, in_$i68: i32, in_$i69: i1, in_$p70: ref, in_vslice_dummy_var_57: i32, in_vslice_dummy_var_58: i32, in_vslice_dummy_var_59: i32) returns (out_$i4: i32, out_$i5: i1, out_$i6: i1, out_$i7: i1, out_$i8: i1, out_$i9: i1, out_$i10: i1, out_$i11: i1, out_$i12: i32, out_$i13: i1, out_$i14: i32, out_$i15: i1, out_$i16: i1, out_$i17: i1, out_$i18: i1, out_$i19: i32, out_$i20: i1, out_$p21: ref, out_$i22: i32, out_$i23: i32, out_$i24: i1, out_$i25: i32, out_$i26: i32, out_$i27: i32, out_$i28: i1, out_$p29: ref, out_$i30: i32, out_$i31: i1, out_$i33: i32, out_$i34: i1, out_$i35: i32, out_$i36: i1, out_$i37: i32, out_$i38: i1, out_$i39: i1, out_$i40: i1, out_$i41: i32, out_$i42: i1, out_$i43: i32, out_$i44: i1, out_$i45: i32, out_$i46: i1, out_$i47: i32, out_$i48: i32, out_$i49: i1, out_$i50: i32, out_$i51: i1, out_$i52: i32, out_$i53: i1, out_$p54: ref, out_$i55: i32, out_$i56: i1, out_$p57: ref, out_$i58: i32, out_$i59: i1, out_$i60: i32, out_$i61: i1, out_$i62: i1, out_$i63: i1, out_$i64: i32, out_$i65: i1, out_$p66: ref, out_$i68: i32, out_$i69: i1, out_$p70: ref, out_vslice_dummy_var_57: i32, out_vslice_dummy_var_58: i32, out_vslice_dummy_var_59: i32)
{

  entry:
    out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$p21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$p29, out_$i30, out_$i31, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$p54, out_$i55, out_$i56, out_$p57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$p66, out_$i68, out_$i69, out_$p70, out_vslice_dummy_var_57, out_vslice_dummy_var_58, out_vslice_dummy_var_59 := in_$i4, in_$i5, in_$i6, in_$i7, in_$i8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i13, in_$i14, in_$i15, in_$i16, in_$i17, in_$i18, in_$i19, in_$i20, in_$p21, in_$i22, in_$i23, in_$i24, in_$i25, in_$i26, in_$i27, in_$i28, in_$p29, in_$i30, in_$i31, in_$i33, in_$i34, in_$i35, in_$i36, in_$i37, in_$i38, in_$i39, in_$i40, in_$i41, in_$i42, in_$i43, in_$i44, in_$i45, in_$i46, in_$i47, in_$i48, in_$i49, in_$i50, in_$i51, in_$i52, in_$i53, in_$p54, in_$i55, in_$i56, in_$p57, in_$i58, in_$i59, in_$i60, in_$i61, in_$i62, in_$i63, in_$i64, in_$i65, in_$p66, in_$i68, in_$i69, in_$p70, in_vslice_dummy_var_57, in_vslice_dummy_var_58, in_vslice_dummy_var_59;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 714} out_$i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 715} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i4);
    call {:si_unique_call 716} {:cexpr "tmp___2"} boogie_si_record_i32(out_$i4);
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb46:
    assume {:verifier.code 0} true;
    goto $bb46_dummy;

  $bb107:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb105:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb85:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb82:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb79:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb49:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb45:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb19:
    assume !(out_$i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb36:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb42:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb39:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb35:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb31:
    assume !(out_$i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb33:
    assume !(out_$i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  corral_source_split_3288:
    assume {:verifier.code 0} true;
    goto $bb34;

  corral_source_split_3287:
    assume {:verifier.code 0} true;
    $M.64 := out_$i26;
    call {:si_unique_call 723} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i26);
    goto corral_source_split_3288;

  corral_source_split_3286:
    assume {:verifier.code 0} true;
    out_$i26 := $add.i32(out_$i25, 1);
    goto corral_source_split_3287;

  corral_source_split_3285:
    assume {:verifier.code 0} true;
    out_$i25 := $M.64;
    goto corral_source_split_3286;

  corral_source_split_3284:
    assume {:verifier.code 0} true;
    $M.62 := 2;
    call {:si_unique_call 722} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(2);
    goto corral_source_split_3285;

  $bb32:
    assume out_$i24 == 1;
    goto corral_source_split_3284;

  corral_source_split_3282:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  corral_source_split_3281:
    assume {:verifier.code 0} true;
    out_$i24 := $eq.i32(out_$i23, 0);
    goto corral_source_split_3282;

  corral_source_split_3280:
    assume {:verifier.code 0} true;
    out_$i23 := $M.69;
    goto corral_source_split_3281;

  corral_source_split_3279:
    assume {:verifier.code 0} true;
    $M.69 := out_$i22;
    call {:si_unique_call 721} {:cexpr "ldv_retval_0"} boogie_si_record_i32(out_$i22);
    goto corral_source_split_3280;

  SeqInstr_48:
    goto corral_source_split_3279;

  SeqInstr_47:
    assume assertsPassed;
    goto SeqInstr_48;

  corral_source_split_3278:
    assume {:verifier.code 0} true;
    call {:si_unique_call 720} out_$i22 := w6692_probe(out_$p21, in_$p1);
    goto SeqInstr_47;

  corral_source_split_3277:
    assume {:verifier.code 0} true;
    out_$p21 := $M.61;
    goto corral_source_split_3278;

  $bb30:
    assume out_$i20 == 1;
    goto corral_source_split_3277;

  corral_source_split_3275:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  corral_source_split_3274:
    assume {:verifier.code 0} true;
    out_$i20 := $eq.i32(out_$i19, 1);
    goto corral_source_split_3275;

  corral_source_split_3273:
    assume {:verifier.code 0} true;
    out_$i19 := $M.62;
    goto corral_source_split_3274;

  $bb28:
    assume out_$i18 == 1;
    goto corral_source_split_3273;

  $bb21:
    assume out_$i15 == 1;
    assume {:verifier.code 0} true;
    out_$i18 := $eq.i32(out_$i14, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb20:
    assume {:verifier.code 0} true;
    out_$i15 := $slt.i32(out_$i14, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  corral_source_split_3263:
    assume {:verifier.code 1} true;
    call {:si_unique_call 717} out_$i14 := __VERIFIER_nondet_int();
    call {:si_unique_call 718} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i14);
    call {:si_unique_call 719} {:cexpr "tmp___3"} boogie_si_record_i32(out_$i14);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb18:
    assume out_$i13 == 1;
    goto corral_source_split_3263;

  corral_source_split_3261:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  corral_source_split_3260:
    assume {:verifier.code 0} true;
    out_$i13 := $ne.i32(out_$i12, 0);
    goto corral_source_split_3261;

  corral_source_split_3259:
    assume {:verifier.code 0} true;
    out_$i12 := $M.62;
    goto corral_source_split_3260;

  $bb16:
    assume out_$i11 == 1;
    goto corral_source_split_3259;

  $bb12:
    assume out_$i9 == 1;
    assume {:verifier.code 0} true;
    out_$i11 := $eq.i32(out_$i4, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb3:
    assume out_$i5 == 1;
    assume {:verifier.code 0} true;
    out_$i9 := $slt.i32(out_$i4, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i5 := $slt.i32(out_$i4, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb38:
    assume !(out_$i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb39;

  corral_source_split_3293:
    assume {:verifier.code 0} true;
    goto $bb39;

  corral_source_split_3292:
    assume {:verifier.code 0} true;
    $M.62 := 1;
    call {:si_unique_call 725} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_3293;

  corral_source_split_3291:
    assume {:verifier.code 0} true;
    call {:si_unique_call 724} w6692_remove_pci(out_$p29);
    goto corral_source_split_3292;

  corral_source_split_3290:
    assume {:verifier.code 0} true;
    out_$p29 := $M.61;
    goto corral_source_split_3291;

  $bb37:
    assume out_$i28 == 1;
    goto corral_source_split_3290;

  corral_source_split_3267:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  corral_source_split_3266:
    assume {:verifier.code 0} true;
    out_$i28 := $eq.i32(out_$i27, 2);
    goto corral_source_split_3267;

  corral_source_split_3265:
    assume {:verifier.code 0} true;
    out_$i27 := $M.62;
    goto corral_source_split_3266;

  $bb23:
    assume out_$i16 == 1;
    goto corral_source_split_3265;

  $bb22:
    assume !(out_$i15 == 1);
    assume {:verifier.code 0} true;
    out_$i16 := $slt.i32(out_$i14, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb41:
    assume !(out_$i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  corral_source_split_3297:
    assume {:verifier.code 0} true;
    goto $bb42;

  corral_source_split_3296:
    assume {:verifier.code 0} true;
    $M.62 := 2;
    call {:si_unique_call 727} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(2);
    goto corral_source_split_3297;

  corral_source_split_3295:
    assume {:verifier.code 0} true;
    call {:si_unique_call 726} out_vslice_dummy_var_57 := ldv_shutdown_4();
    goto corral_source_split_3296;

  $bb40:
    assume out_$i31 == 1;
    goto corral_source_split_3295;

  corral_source_split_3271:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  corral_source_split_3270:
    assume {:verifier.code 0} true;
    out_$i31 := $eq.i32(out_$i30, 2);
    goto corral_source_split_3271;

  corral_source_split_3269:
    assume {:verifier.code 0} true;
    out_$i30 := $M.62;
    goto corral_source_split_3270;

  $bb25:
    assume out_$i17 == 1;
    goto corral_source_split_3269;

  $bb24:
    assume !(out_$i16 == 1);
    assume {:verifier.code 0} true;
    out_$i17 := $eq.i32(out_$i14, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  corral_source_split_3299:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb43:
    assume {:verifier.code 0} true;
    call {:si_unique_call 728} ldv_stop();
    goto corral_source_split_3299;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb26:
    assume {:verifier.code 0} true;
    assume !(out_$i17 == 1);
    goto $bb27;

  $bb29:
    assume {:verifier.code 0} true;
    assume !(out_$i18 == 1);
    goto $bb27;

  $bb48:
    assume !(out_$i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb49;

  corral_source_split_3302:
    assume {:verifier.code 0} true;
    goto $bb49;

  SeqInstr_51:
    goto corral_source_split_3302;

  SeqInstr_50:
    assume assertsPassed;
    goto SeqInstr_51;

  corral_source_split_3301:
    assume {:verifier.code 0} true;
    call {:si_unique_call 729} choose_interrupt_1();
    goto SeqInstr_50;

  $bb47:
    assume out_$i34 == 1;
    goto corral_source_split_3301;

  corral_source_split_3253:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb47, $bb48;

  corral_source_split_3252:
    assume {:verifier.code 0} true;
    out_$i34 := $ne.i32(out_$i33, 0);
    goto corral_source_split_3253;

  corral_source_split_3251:
    assume {:verifier.code 0} true;
    out_$i33 := $M.63;
    goto corral_source_split_3252;

  $bb14:
    assume out_$i10 == 1;
    goto corral_source_split_3251;

  $bb13:
    assume !(out_$i9 == 1);
    assume {:verifier.code 0} true;
    out_$i10 := $slt.i32(out_$i4, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb51:
    assume !(out_$i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb67:
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb78:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb76:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb66:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb62:
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb61:
    assume {:verifier.code 0} true;
    assume !(out_$i42 == 1);
    goto $bb62;

  $bb64:
    assume {:verifier.code 0} true;
    assume !(out_$i44 == 1);
    goto $bb62;

  corral_source_split_3316:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb64;

  corral_source_split_3315:
    assume {:verifier.code 0} true;
    out_$i44 := $eq.i32(out_$i43, 0);
    goto corral_source_split_3316;

  corral_source_split_3314:
    assume {:verifier.code 0} true;
    out_$i43 := $M.64;
    goto corral_source_split_3315;

  $bb60:
    assume out_$i42 == 1;
    goto corral_source_split_3314;

  corral_source_split_3312:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60, $bb61;

  corral_source_split_3311:
    assume {:verifier.code 0} true;
    out_$i42 := $eq.i32(out_$i41, 3);
    goto corral_source_split_3312;

  corral_source_split_3310:
    assume {:verifier.code 0} true;
    out_$i41 := $M.65;
    goto corral_source_split_3311;

  $bb58:
    assume out_$i40 == 1;
    goto corral_source_split_3310;

  $bb53:
    assume out_$i38 == 1;
    assume {:verifier.code 0} true;
    out_$i40 := $eq.i32(out_$i37, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb58, $bb59;

  $bb52:
    assume {:verifier.code 0} true;
    out_$i38 := $slt.i32(out_$i37, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53, $bb54;

  corral_source_split_3304:
    assume {:verifier.code 1} true;
    call {:si_unique_call 730} out_$i37 := __VERIFIER_nondet_int();
    call {:si_unique_call 731} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i37);
    call {:si_unique_call 732} {:cexpr "tmp___4"} boogie_si_record_i32(out_$i37);
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb50:
    assume out_$i36 == 1;
    goto corral_source_split_3304;

  corral_source_split_3257:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb50, $bb51;

  corral_source_split_3256:
    assume {:verifier.code 0} true;
    out_$i36 := $ne.i32(out_$i35, 0);
    goto corral_source_split_3257;

  corral_source_split_3255:
    assume {:verifier.code 0} true;
    out_$i35 := $M.65;
    goto corral_source_split_3256;

  $bb15:
    assume !(out_$i10 == 1);
    goto corral_source_split_3255;

  $bb69:
    assume !(out_$i46 == 1);
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb75:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb74:
    assume !(out_$i51 == 1);
    assume {:verifier.code 0} true;
    goto $bb75;

  corral_source_split_3336:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb74;

  corral_source_split_3335:
    assume {:verifier.code 0} true;
    out_$i51 := $ne.i32(out_$i50, 0);
    goto corral_source_split_3336;

  $bb72:
    assume {:verifier.code 0} true;
    out_$i50 := $M.70;
    goto corral_source_split_3335;

  $bb71:
    assume !(out_$i49 == 1);
    assume {:verifier.code 0} true;
    goto $bb72;

  corral_source_split_3333:
    assume {:verifier.code 0} true;
    goto $bb72;

  corral_source_split_3332:
    assume {:verifier.code 0} true;
    call {:si_unique_call 740} ldv_initialize_kernel_param_ops_5();
    goto corral_source_split_3333;

  corral_source_split_3331:
    assume {:verifier.code 0} true;
    $M.68 := 1;
    call {:si_unique_call 739} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_3332;

  corral_source_split_3330:
    assume {:verifier.code 0} true;
    $M.65 := 3;
    call {:si_unique_call 738} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_3331;

  $bb70:
    assume out_$i49 == 1;
    goto corral_source_split_3330;

  corral_source_split_3328:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb70, $bb71;

  corral_source_split_3327:
    assume {:verifier.code 0} true;
    out_$i49 := $eq.i32(out_$i48, 0);
    goto corral_source_split_3328;

  corral_source_split_3326:
    assume {:verifier.code 0} true;
    out_$i48 := $M.70;
    goto corral_source_split_3327;

  corral_source_split_3325:
    assume {:verifier.code 0} true;
    $M.70 := out_$i47;
    call {:si_unique_call 737} {:cexpr "ldv_retval_1"} boogie_si_record_i32(out_$i47);
    goto corral_source_split_3326;

  corral_source_split_3324:
    assume {:verifier.code 0} true;
    call {:si_unique_call 736} out_$i47 := w6692_init();
    goto corral_source_split_3325;

  $bb68:
    assume out_$i46 == 1;
    goto corral_source_split_3324;

  corral_source_split_3308:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb68, $bb69;

  corral_source_split_3307:
    assume {:verifier.code 0} true;
    out_$i46 := $eq.i32(out_$i45, 1);
    goto corral_source_split_3308;

  corral_source_split_3306:
    assume {:verifier.code 0} true;
    out_$i45 := $M.65;
    goto corral_source_split_3307;

  $bb55:
    assume out_$i39 == 1;
    goto corral_source_split_3306;

  $bb54:
    assume !(out_$i38 == 1);
    assume {:verifier.code 0} true;
    out_$i39 := $eq.i32(out_$i37, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb55, $bb56;

  corral_source_split_3341:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb77:
    assume {:verifier.code 0} true;
    call {:si_unique_call 742} ldv_stop();
    goto corral_source_split_3341;

  $bb57:
    assume {:verifier.code 0} true;
    goto $bb77;

  $bb56:
    assume {:verifier.code 0} true;
    assume !(out_$i39 == 1);
    goto $bb57;

  $bb59:
    assume {:verifier.code 0} true;
    assume !(out_$i40 == 1);
    goto $bb57;

  $bb81:
    assume !(out_$i53 == 1);
    assume {:verifier.code 0} true;
    goto $bb82;

  corral_source_split_3345:
    assume {:verifier.code 0} true;
    goto $bb82;

  corral_source_split_3344:
    assume {:verifier.code 0} true;
    call {:si_unique_call 743} choose_timer_3(out_$p54);
    goto corral_source_split_3345;

  corral_source_split_3343:
    assume {:verifier.code 0} true;
    out_$p54 := $M.25;
    goto corral_source_split_3344;

  $bb80:
    assume out_$i53 == 1;
    goto corral_source_split_3343;

  corral_source_split_3241:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb80, $bb81;

  corral_source_split_3240:
    assume {:verifier.code 0} true;
    out_$i53 := $ne.i32(out_$i52, 0);
    goto corral_source_split_3241;

  corral_source_split_3239:
    assume {:verifier.code 0} true;
    out_$i52 := $M.66;
    goto corral_source_split_3240;

  $bb5:
    assume out_$i6 == 1;
    goto corral_source_split_3239;

  $bb4:
    assume !(out_$i5 == 1);
    assume {:verifier.code 0} true;
    out_$i6 := $slt.i32(out_$i4, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb84:
    assume !(out_$i56 == 1);
    assume {:verifier.code 0} true;
    goto $bb85;

  corral_source_split_3349:
    assume {:verifier.code 0} true;
    goto $bb85;

  corral_source_split_3348:
    assume {:verifier.code 0} true;
    call {:si_unique_call 744} choose_timer_2(out_$p57);
    goto corral_source_split_3349;

  corral_source_split_3347:
    assume {:verifier.code 0} true;
    out_$p57 := $M.71;
    goto corral_source_split_3348;

  $bb83:
    assume out_$i56 == 1;
    goto corral_source_split_3347;

  corral_source_split_3245:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb83, $bb84;

  corral_source_split_3244:
    assume {:verifier.code 0} true;
    out_$i56 := $ne.i32(out_$i55, 0);
    goto corral_source_split_3245;

  corral_source_split_3243:
    assume {:verifier.code 0} true;
    out_$i55 := $M.67;
    goto corral_source_split_3244;

  $bb7:
    assume out_$i7 == 1;
    goto corral_source_split_3243;

  $bb6:
    assume !(out_$i6 == 1);
    assume {:verifier.code 0} true;
    out_$i7 := $slt.i32(out_$i4, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb87:
    assume !(out_$i59 == 1);
    assume {:verifier.code 0} true;
    goto $bb105;

  $bb99:
    assume {:verifier.code 0} true;
    goto $bb105;

  $bb104:
    assume {:verifier.code 0} true;
    goto $bb99;

  $bb102:
    assume {:verifier.code 0} true;
    goto $bb99;

  $bb98:
    assume {:verifier.code 0} true;
    goto $bb99;

  $bb97:
    assume !(out_$i65 == 1);
    assume {:verifier.code 0} true;
    goto $bb98;

  corral_source_split_3364:
    assume {:verifier.code 0} true;
    goto $bb98;

  corral_source_split_3363:
    assume {:verifier.code 0} true;
    $M.68 := 1;
    call {:si_unique_call 749} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_3364;

  corral_source_split_3362:
    assume {:verifier.code 0} true;
    call {:si_unique_call 748} out_vslice_dummy_var_58 := set_debug(in_$p3, out_$p66);
    goto corral_source_split_3363;

  corral_source_split_3361:
    assume {:verifier.code 0} true;
    out_$p66 := $M.56;
    goto corral_source_split_3362;

  $bb96:
    assume out_$i65 == 1;
    goto corral_source_split_3361;

  corral_source_split_3359:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb96, $bb97;

  corral_source_split_3358:
    assume {:verifier.code 0} true;
    out_$i65 := $eq.i32(out_$i64, 1);
    goto corral_source_split_3359;

  corral_source_split_3357:
    assume {:verifier.code 0} true;
    out_$i64 := $M.68;
    goto corral_source_split_3358;

  $bb94:
    assume out_$i63 == 1;
    goto corral_source_split_3357;

  $bb89:
    assume out_$i61 == 1;
    assume {:verifier.code 0} true;
    out_$i63 := $eq.i32(out_$i60, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb94, $bb95;

  $bb88:
    assume {:verifier.code 0} true;
    out_$i61 := $slt.i32(out_$i60, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb89, $bb90;

  corral_source_split_3351:
    assume {:verifier.code 1} true;
    call {:si_unique_call 745} out_$i60 := __VERIFIER_nondet_int();
    call {:si_unique_call 746} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i60);
    call {:si_unique_call 747} {:cexpr "tmp___5"} boogie_si_record_i32(out_$i60);
    assume {:verifier.code 0} true;
    goto $bb88;

  $bb86:
    assume out_$i59 == 1;
    goto corral_source_split_3351;

  corral_source_split_3249:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb86, $bb87;

  corral_source_split_3248:
    assume {:verifier.code 0} true;
    out_$i59 := $ne.i32(out_$i58, 0);
    goto corral_source_split_3249;

  corral_source_split_3247:
    assume {:verifier.code 0} true;
    out_$i58 := $M.68;
    goto corral_source_split_3248;

  $bb9:
    assume out_$i8 == 1;
    goto corral_source_split_3247;

  $bb8:
    assume !(out_$i7 == 1);
    assume {:verifier.code 0} true;
    out_$i8 := $eq.i32(out_$i4, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb101:
    assume !(out_$i69 == 1);
    assume {:verifier.code 0} true;
    goto $bb102;

  corral_source_split_3369:
    assume {:verifier.code 0} true;
    goto $bb102;

  corral_source_split_3368:
    assume {:verifier.code 0} true;
    $M.68 := 1;
    call {:si_unique_call 751} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_3369;

  corral_source_split_3367:
    assume {:verifier.code 0} true;
    call {:si_unique_call 750} out_vslice_dummy_var_59 := param_get_uint(in_$p2, out_$p70);
    goto corral_source_split_3368;

  corral_source_split_3366:
    assume {:verifier.code 0} true;
    out_$p70 := $M.56;
    goto corral_source_split_3367;

  $bb100:
    assume out_$i69 == 1;
    goto corral_source_split_3366;

  corral_source_split_3355:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb100, $bb101;

  corral_source_split_3354:
    assume {:verifier.code 0} true;
    out_$i69 := $eq.i32(out_$i68, 1);
    goto corral_source_split_3355;

  corral_source_split_3353:
    assume {:verifier.code 0} true;
    out_$i68 := $M.68;
    goto corral_source_split_3354;

  $bb91:
    assume out_$i62 == 1;
    goto corral_source_split_3353;

  $bb90:
    assume !(out_$i61 == 1);
    assume {:verifier.code 0} true;
    out_$i62 := $eq.i32(out_$i60, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb91, $bb92;

  corral_source_split_3371:
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb103:
    assume {:verifier.code 0} true;
    call {:si_unique_call 752} ldv_stop();
    goto corral_source_split_3371;

  $bb93:
    assume {:verifier.code 0} true;
    goto $bb103;

  $bb92:
    assume {:verifier.code 0} true;
    assume !(out_$i62 == 1);
    goto $bb93;

  $bb95:
    assume {:verifier.code 0} true;
    assume !(out_$i63 == 1);
    goto $bb93;

  corral_source_split_3373:
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb106:
    assume {:verifier.code 0} true;
    call {:si_unique_call 753} ldv_stop();
    goto corral_source_split_3373;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb106;

  $bb10:
    assume {:verifier.code 0} true;
    assume !(out_$i8 == 1);
    goto $bb11;

  $bb17:
    assume {:verifier.code 0} true;
    assume !(out_$i11 == 1);
    goto $bb11;

  $bb46_dummy:
    call {:si_unique_call 1} out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$p21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$p29, out_$i30, out_$i31, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$p54, out_$i55, out_$i56, out_$p57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$p66, out_$i68, out_$i69, out_$p70, out_vslice_dummy_var_57, out_vslice_dummy_var_58, out_vslice_dummy_var_59 := main_loop_$bb1(in_$p1, in_$p2, in_$p3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$p21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$p29, out_$i30, out_$i31, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$p54, out_$i55, out_$i56, out_$p57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$p66, out_$i68, out_$i69, out_$p70, out_vslice_dummy_var_57, out_vslice_dummy_var_58, out_vslice_dummy_var_59);
    return;

  exit:
    return;
}



procedure main_loop_$bb1(in_$p1: ref, in_$p2: ref, in_$p3: ref, in_$i4: i32, in_$i5: i1, in_$i6: i1, in_$i7: i1, in_$i8: i1, in_$i9: i1, in_$i10: i1, in_$i11: i1, in_$i12: i32, in_$i13: i1, in_$i14: i32, in_$i15: i1, in_$i16: i1, in_$i17: i1, in_$i18: i1, in_$i19: i32, in_$i20: i1, in_$p21: ref, in_$i22: i32, in_$i23: i32, in_$i24: i1, in_$i25: i32, in_$i26: i32, in_$i27: i32, in_$i28: i1, in_$p29: ref, in_$i30: i32, in_$i31: i1, in_$i33: i32, in_$i34: i1, in_$i35: i32, in_$i36: i1, in_$i37: i32, in_$i38: i1, in_$i39: i1, in_$i40: i1, in_$i41: i32, in_$i42: i1, in_$i43: i32, in_$i44: i1, in_$i45: i32, in_$i46: i1, in_$i47: i32, in_$i48: i32, in_$i49: i1, in_$i50: i32, in_$i51: i1, in_$i52: i32, in_$i53: i1, in_$p54: ref, in_$i55: i32, in_$i56: i1, in_$p57: ref, in_$i58: i32, in_$i59: i1, in_$i60: i32, in_$i61: i1, in_$i62: i1, in_$i63: i1, in_$i64: i32, in_$i65: i1, in_$p66: ref, in_$i68: i32, in_$i69: i1, in_$p70: ref, in_vslice_dummy_var_57: i32, in_vslice_dummy_var_58: i32, in_vslice_dummy_var_59: i32) returns (out_$i4: i32, out_$i5: i1, out_$i6: i1, out_$i7: i1, out_$i8: i1, out_$i9: i1, out_$i10: i1, out_$i11: i1, out_$i12: i32, out_$i13: i1, out_$i14: i32, out_$i15: i1, out_$i16: i1, out_$i17: i1, out_$i18: i1, out_$i19: i32, out_$i20: i1, out_$p21: ref, out_$i22: i32, out_$i23: i32, out_$i24: i1, out_$i25: i32, out_$i26: i32, out_$i27: i32, out_$i28: i1, out_$p29: ref, out_$i30: i32, out_$i31: i1, out_$i33: i32, out_$i34: i1, out_$i35: i32, out_$i36: i1, out_$i37: i32, out_$i38: i1, out_$i39: i1, out_$i40: i1, out_$i41: i32, out_$i42: i1, out_$i43: i32, out_$i44: i1, out_$i45: i32, out_$i46: i1, out_$i47: i32, out_$i48: i32, out_$i49: i1, out_$i50: i32, out_$i51: i1, out_$i52: i32, out_$i53: i1, out_$p54: ref, out_$i55: i32, out_$i56: i1, out_$p57: ref, out_$i58: i32, out_$i59: i1, out_$i60: i32, out_$i61: i1, out_$i62: i1, out_$i63: i1, out_$i64: i32, out_$i65: i1, out_$p66: ref, out_$i68: i32, out_$i69: i1, out_$p70: ref, out_vslice_dummy_var_57: i32, out_vslice_dummy_var_58: i32, out_vslice_dummy_var_59: i32);
  modifies $M.64, $M.62, $M.69, $M.0, $M.20, $M.3, $M.11, $M.13, $M.15, $M.17, $CurrAddr, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, assertsPassed, $M.12, $M.27, $M.14, $M.28, $M.16, $M.29, $M.18, $M.30, $M.25, $M.26, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.43, $M.44, $M.45, $M.46, $M.47, $M.48, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.49, $M.50, $M.51, $M.52, $M.53, $M.54, $M.56, $M.68, $M.65, $M.70, $M.61, $M.57;



implementation set_debug_loop_$bb6(in_$p11: ref, in_$p12: ref, in_$p13: ref, in_$p14: ref, in_$i15: i64, in_$i16: i1, in_$p9: ref) returns (out_$p11: ref, out_$p12: ref, out_$p13: ref, out_$p14: ref, out_$i15: i64, out_$i16: i1, out_$p9: ref)
{

  entry:
    out_$p11, out_$p12, out_$p13, out_$p14, out_$i15, out_$i16, out_$p9 := in_$p11, in_$p12, in_$p13, in_$p14, in_$i15, in_$i16, in_$p9;
    goto $bb6, exit;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_3401;

  $bb8:
    assume out_$i16 == 1;
    assume {:verifier.code 0} true;
    out_$p9 := out_$p12;
    goto $bb8_dummy;

  corral_source_split_3409:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8;

  corral_source_split_3408:
    assume {:verifier.code 0} true;
    out_$i16 := $ne.i64(out_$i15, $p2i.ref.i64(Cards));
    goto corral_source_split_3409;

  corral_source_split_3407:
    assume {:verifier.code 0} true;
    out_$i15 := $p2i.ref.i64(out_$p14);
    goto corral_source_split_3408;

  corral_source_split_3406:
    assume {:verifier.code 0} true;
    out_$p14 := $add.ref($add.ref(out_$p13, $mul.ref(0, 3560)), $mul.ref(0, 1));
    goto corral_source_split_3407;

  corral_source_split_3405:
    assume {:verifier.code 0} true;
    out_$p13 := $bitcast.ref.ref(out_$p12);
    goto corral_source_split_3406;

  corral_source_split_3404:
    assume {:verifier.code 0} true;
    out_$p12 := $load.ref($M.0, out_$p11);
    goto corral_source_split_3405;

  corral_source_split_3403:
    assume {:verifier.code 0} true;
    out_$p11 := $add.ref($add.ref($add.ref(out_$p9, $mul.ref(0, 3560)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_3404;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 763} _set_debug(out_$p9);
    goto corral_source_split_3403;

  corral_source_split_3401:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb8_dummy:
    call {:si_unique_call 1} out_$p11, out_$p12, out_$p13, out_$p14, out_$i15, out_$i16, out_$p9 := set_debug_loop_$bb6(out_$p11, out_$p12, out_$p13, out_$p14, out_$i15, out_$i16, out_$p9);
    return;

  exit:
    return;
}



procedure set_debug_loop_$bb6(in_$p11: ref, in_$p12: ref, in_$p13: ref, in_$p14: ref, in_$i15: i64, in_$i16: i1, in_$p9: ref) returns (out_$p11: ref, out_$p12: ref, out_$p13: ref, out_$p14: ref, out_$i15: i64, out_$i16: i1, out_$p9: ref);
  modifies $M.0;


