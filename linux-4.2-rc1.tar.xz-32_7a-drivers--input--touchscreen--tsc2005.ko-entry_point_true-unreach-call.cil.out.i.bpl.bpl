var $M.0: [ref]i8;

var $M.1: [ref]i16;

var $M.2: [ref]i32;

var $M.3: [ref]i8;

var $M.4: i32;

var $M.5: i32;

var $M.6: ref;

var $M.7: i32;

var $M.8: ref;

var $M.9: i32;

var $M.10: ref;

var $M.11: i32;

var $M.12: ref;

var $M.13: [ref]i8;

var $M.14: i32;

var $M.15: ref;

var $M.16: i32;

var $M.17: ref;

var $M.18: i32;

var $M.19: ref;

var $M.20: i32;

var $M.21: ref;

var $M.22: [ref]i32;

var $M.23: i32;

var $M.25: i32;

var $M.26: ref;

var $M.27: i32;

var $M.29: i32;

var $M.30: ref;

var $M.31: i32;

var $M.33: i32;

var $M.34: ref;

var $M.35: i32;

var $M.37: i32;

var $M.38: ref;

var $M.39: [ref]ref;

var $M.40: [ref]ref;

var $M.41: [ref]ref;

var $M.42: [ref]ref;

var $M.43: [ref]i24;

var $M.44: [ref]i8;

var $M.45: [ref]i8;

var $M.47: i32;

var $M.48: i32;

var $M.49: ref;

var $M.50: i32;

var $M.51: i32;

var $M.52: ref;

var $M.53: i32;

var $M.54: i32;

var $M.55: ref;

var $M.56: i32;

var $M.57: i32;

var $M.58: ref;

var $M.59: ref;

var $M.60: ref;

var $M.61: i32;

var $M.62: i32;

var $M.63: i32;

var $M.64: i32;

var $M.65: i32;

var $M.66: i32;

var $M.67: i32;

var $M.68: i32;

var $M.69: i32;

var $M.70: i32;

var $M.71: i32;

var $M.72: i32;

var $M.73: i32;

var $M.74: i32;

var $M.75: i32;

var $M.76: i32;

var $M.77: i32;

var $M.78: i32;

var $M.79: i32;

var $M.80: i32;

var $M.81: i32;

var $M.82: i32;

var $M.83: i32;

var $M.84: i32;

var $M.85: i32;

var $M.86: i32;

var $M.87: i32;

var $M.88: i32;

var $M.89: i32;

var $M.90: i32;

var $M.91: i32;

var $M.92: i32;

var $M.93: i32;

var $M.94: i32;

var $M.99: [ref]ref;

var $M.147: [ref]i8;

var $M.148: [ref]i8;

var $M.149: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 354911);

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

const ldv_irq_2_0: ref;

axiom ldv_irq_2_0 == $sub.ref(0, 1028);

const ldv_irq_2_2: ref;

axiom ldv_irq_2_2 == $sub.ref(0, 2056);

const ldv_irq_2_1: ref;

axiom ldv_irq_2_1 == $sub.ref(0, 3084);

const ldv_irq_1_3: ref;

axiom ldv_irq_1_3 == $sub.ref(0, 4112);

const ldv_irq_1_0: ref;

axiom ldv_irq_1_0 == $sub.ref(0, 5140);

const ldv_irq_1_2: ref;

axiom ldv_irq_1_2 == $sub.ref(0, 6168);

const LDV_IN_INTERRUPT: ref;

axiom LDV_IN_INTERRUPT == $sub.ref(0, 7196);

const ldv_irq_1_1: ref;

axiom ldv_irq_1_1 == $sub.ref(0, 8224);

const ldv_irq_2_3: ref;

axiom ldv_irq_2_3 == $sub.ref(0, 9252);

const ldv_work_3_0: ref;

axiom ldv_work_3_0 == $sub.ref(0, 10280);

const ldv_work_3_1: ref;

axiom ldv_work_3_1 == $sub.ref(0, 11308);

const ldv_work_3_2: ref;

axiom ldv_work_3_2 == $sub.ref(0, 12336);

const ldv_work_3_3: ref;

axiom ldv_work_3_3 == $sub.ref(0, 13364);

const ldv_irq_line_2_0: ref;

axiom ldv_irq_line_2_0 == $sub.ref(0, 14392);

const ldv_irq_data_2_0: ref;

axiom ldv_irq_data_2_0 == $sub.ref(0, 15424);

const ldv_irq_line_2_1: ref;

axiom ldv_irq_line_2_1 == $sub.ref(0, 16452);

const ldv_irq_data_2_1: ref;

axiom ldv_irq_data_2_1 == $sub.ref(0, 17484);

const ldv_irq_line_2_2: ref;

axiom ldv_irq_line_2_2 == $sub.ref(0, 18512);

const ldv_irq_data_2_2: ref;

axiom ldv_irq_data_2_2 == $sub.ref(0, 19544);

const ldv_irq_line_2_3: ref;

axiom ldv_irq_line_2_3 == $sub.ref(0, 20572);

const ldv_irq_data_2_3: ref;

axiom ldv_irq_data_2_3 == $sub.ref(0, 21604);

const ldv_irq_dev_2_0: ref;

axiom ldv_irq_dev_2_0 == $sub.ref(0, 22636);

const ldv_irq_dev_2_1: ref;

axiom ldv_irq_dev_2_1 == $sub.ref(0, 23668);

const ldv_irq_dev_2_2: ref;

axiom ldv_irq_dev_2_2 == $sub.ref(0, 24700);

const ldv_irq_dev_2_3: ref;

axiom ldv_irq_dev_2_3 == $sub.ref(0, 25732);

const ldv_timer_list_4_0: ref;

axiom ldv_timer_list_4_0 == $sub.ref(0, 26764);

const ldv_timer_4_0: ref;

axiom ldv_timer_4_0 == $sub.ref(0, 27792);

const ldv_timer_list_4_1: ref;

axiom ldv_timer_list_4_1 == $sub.ref(0, 28824);

const ldv_timer_4_1: ref;

axiom ldv_timer_4_1 == $sub.ref(0, 29852);

const ldv_timer_list_4_2: ref;

axiom ldv_timer_list_4_2 == $sub.ref(0, 30884);

const ldv_timer_4_2: ref;

axiom ldv_timer_4_2 == $sub.ref(0, 31912);

const ldv_timer_list_4_3: ref;

axiom ldv_timer_list_4_3 == $sub.ref(0, 32944);

const ldv_timer_4_3: ref;

axiom ldv_timer_4_3 == $sub.ref(0, 33972);

const ldv_work_struct_3_0: ref;

axiom ldv_work_struct_3_0 == $sub.ref(0, 35004);

const ldv_work_struct_3_1: ref;

axiom ldv_work_struct_3_1 == $sub.ref(0, 36036);

const ldv_work_struct_3_2: ref;

axiom ldv_work_struct_3_2 == $sub.ref(0, 37068);

const ldv_work_struct_3_3: ref;

axiom ldv_work_struct_3_3 == $sub.ref(0, 38100);

const ldv_irq_line_1_0: ref;

axiom ldv_irq_line_1_0 == $sub.ref(0, 39128);

const ldv_irq_data_1_0: ref;

axiom ldv_irq_data_1_0 == $sub.ref(0, 40160);

const ldv_irq_line_1_1: ref;

axiom ldv_irq_line_1_1 == $sub.ref(0, 41188);

const ldv_irq_data_1_1: ref;

axiom ldv_irq_data_1_1 == $sub.ref(0, 42220);

const ldv_irq_line_1_2: ref;

axiom ldv_irq_line_1_2 == $sub.ref(0, 43248);

const ldv_irq_data_1_2: ref;

axiom ldv_irq_data_1_2 == $sub.ref(0, 44280);

const ldv_irq_line_1_3: ref;

axiom ldv_irq_line_1_3 == $sub.ref(0, 45308);

const ldv_irq_data_1_3: ref;

axiom ldv_irq_data_1_3 == $sub.ref(0, 46340);

const tsc2005_driver_group0: ref;

axiom tsc2005_driver_group0 == $sub.ref(0, 47372);

const tsc2005_pm_ops_group1: ref;

axiom tsc2005_pm_ops_group1 == $sub.ref(0, 48404);

const ldv_irq_dev_1_0: ref;

axiom ldv_irq_dev_1_0 == $sub.ref(0, 49436);

const ldv_irq_dev_1_1: ref;

axiom ldv_irq_dev_1_1 == $sub.ref(0, 50468);

const ldv_irq_dev_1_2: ref;

axiom ldv_irq_dev_1_2 == $sub.ref(0, 51500);

const ldv_irq_dev_1_3: ref;

axiom ldv_irq_dev_1_3 == $sub.ref(0, 52532);

const ldv_state_variable_6: ref;

axiom ldv_state_variable_6 == $sub.ref(0, 53560);

const ldv_state_variable_3: ref;

axiom ldv_state_variable_3 == $sub.ref(0, 54588);

const ldv_state_variable_7: ref;

axiom ldv_state_variable_7 == $sub.ref(0, 55616);

const ldv_state_variable_2: ref;

axiom ldv_state_variable_2 == $sub.ref(0, 56644);

const ldv_state_variable_8: ref;

axiom ldv_state_variable_8 == $sub.ref(0, 57672);

const ldv_state_variable_1: ref;

axiom ldv_state_variable_1 == $sub.ref(0, 58700);

const ldv_state_variable_4: ref;

axiom ldv_state_variable_4 == $sub.ref(0, 59728);

const ref_cnt: ref;

axiom ref_cnt == $sub.ref(0, 60756);

const ldv_state_variable_0: ref;

axiom ldv_state_variable_0 == $sub.ref(0, 61784);

const ldv_state_variable_5: ref;

axiom ldv_state_variable_5 == $sub.ref(0, 62812);

const ldv_retval_18: ref;

axiom ldv_retval_18 == $sub.ref(0, 63840);

const ldv_retval_17: ref;

axiom ldv_retval_17 == $sub.ref(0, 64868);

const ldv_retval_16: ref;

axiom ldv_retval_16 == $sub.ref(0, 65896);

const ldv_retval_15: ref;

axiom ldv_retval_15 == $sub.ref(0, 66924);

const ldv_retval_14: ref;

axiom ldv_retval_14 == $sub.ref(0, 67952);

const ldv_retval_13: ref;

axiom ldv_retval_13 == $sub.ref(0, 68980);

const ldv_retval_12: ref;

axiom ldv_retval_12 == $sub.ref(0, 70008);

const ldv_retval_11: ref;

axiom ldv_retval_11 == $sub.ref(0, 71036);

const ldv_retval_10: ref;

axiom ldv_retval_10 == $sub.ref(0, 72064);

const ldv_retval_9: ref;

axiom ldv_retval_9 == $sub.ref(0, 73092);

const ldv_retval_8: ref;

axiom ldv_retval_8 == $sub.ref(0, 74120);

const ldv_retval_7: ref;

axiom ldv_retval_7 == $sub.ref(0, 75148);

const ldv_retval_6: ref;

axiom ldv_retval_6 == $sub.ref(0, 76176);

const ldv_retval_5: ref;

axiom ldv_retval_5 == $sub.ref(0, 77204);

const ldv_retval_4: ref;

axiom ldv_retval_4 == $sub.ref(0, 78232);

const ldv_retval_3: ref;

axiom ldv_retval_3 == $sub.ref(0, 79260);

const ldv_retval_2: ref;

axiom ldv_retval_2 == $sub.ref(0, 80288);

const ldv_retval_1: ref;

axiom ldv_retval_1 == $sub.ref(0, 81316);

const ldv_retval_0: ref;

axiom ldv_retval_0 == $sub.ref(0, 82344);

const ldv_retval_19: ref;

axiom ldv_retval_19 == $sub.ref(0, 83372);

const ldv_retval_20: ref;

axiom ldv_retval_20 == $sub.ref(0, 84400);

const ldv_mutex_mutex_of_tsc2005: ref;

axiom ldv_mutex_mutex_of_tsc2005 == $sub.ref(0, 85428);

const ldv_mutex_mutex_of_device: ref;

axiom ldv_mutex_mutex_of_device == $sub.ref(0, 86456);

const ldv_mutex_lock: ref;

axiom ldv_mutex_lock == $sub.ref(0, 87484);

const ldv_mutex_i_mutex_of_inode: ref;

axiom ldv_mutex_i_mutex_of_inode == $sub.ref(0, 88512);

const {:count 2} tsc2005_attrs: ref;

axiom tsc2005_attrs == $sub.ref(0, 89552);

const tsc2005_attr_group: ref;

axiom tsc2005_attr_group == $sub.ref(0, 90608);

const tsc2005_pm_ops: ref;

axiom tsc2005_pm_ops == $sub.ref(0, 91816);

const tsc2005_driver: ref;

axiom tsc2005_driver == $sub.ref(0, 92992);

const dev_attr_selftest: ref;

axiom dev_attr_selftest == $sub.ref(0, 94064);

const {:count 9} .str.9: ref;

axiom .str.9 == $sub.ref(0, 95097);

const {:count 32} .str.10: ref;

axiom .str.10 == $sub.ref(0, 96153);

const {:count 33} .str.11: ref;

axiom .str.11 == $sub.ref(0, 97210);

const {:count 44} .str.12: ref;

axiom .str.12 == $sub.ref(0, 98278);

const {:count 27} .str.13: ref;

axiom .str.13 == $sub.ref(0, 99329);

const {:count 44} .str.14: ref;

axiom .str.14 == $sub.ref(0, 100397);

const {:count 39} .str.15: ref;

axiom .str.15 == $sub.ref(0, 101460);

const {:count 4} .str.16: ref;

axiom .str.16 == $sub.ref(0, 102488);

const jiffies: ref;

axiom jiffies == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const system_wq: ref;

axiom system_wq == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const {:count 36} .str.7: ref;

axiom .str.7 == $sub.ref(0, 103548);

const {:count 12} .str.8: ref;

axiom .str.8 == $sub.ref(0, 104584);

const {:count 48} .str.5: ref;

axiom .str.5 == $sub.ref(0, 105656);

const {:count 14} .str.6: ref;

axiom .str.6 == $sub.ref(0, 106694);

const .str: ref;

axiom .str == $sub.ref(0, 107726);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32792));

const {:count 18} .str.17: ref;

axiom .str.17 == $sub.ref(0, 108768);

const {:count 8} .str.18: ref;

axiom .str.18 == $sub.ref(0, 109800);

const {:count 16} .str.19: ref;

axiom .str.19 == $sub.ref(0, 110840);

const {:count 27} .str.20: ref;

axiom .str.20 == $sub.ref(0, 111891);

const {:count 12} .str.21: ref;

axiom .str.21 == $sub.ref(0, 112927);

const {:count 32} .str.22: ref;

axiom .str.22 == $sub.ref(0, 113983);

const {:count 33} .str.23: ref;

axiom .str.23 == $sub.ref(0, 115040);

const {:count 4} .str.24: ref;

axiom .str.24 == $sub.ref(0, 116068);

const {:count 27} .str.25: ref;

axiom .str.25 == $sub.ref(0, 117119);

const {:count 11} .str.26: ref;

axiom .str.26 == $sub.ref(0, 118154);

const {:count 20} .str.27: ref;

axiom .str.27 == $sub.ref(0, 119198);

const {:count 25} .str.28: ref;

axiom .str.28 == $sub.ref(0, 120247);

const {:count 26} .str.29: ref;

axiom .str.29 == $sub.ref(0, 121297);

const {:count 12} .str.30: ref;

axiom .str.30 == $sub.ref(0, 122333);

const {:count 20} .str.31: ref;

axiom .str.31 == $sub.ref(0, 123377);

const {:count 32} .str.32: ref;

axiom .str.32 == $sub.ref(0, 124433);

const {:count 44} .str.33: ref;

axiom .str.33 == $sub.ref(0, 125501);

const {:count 42} .str.34: ref;

axiom .str.34 == $sub.ref(0, 126567);

const {:count 25} .str.1: ref;

axiom .str.1 == $sub.ref(0, 127616);

const {:count 214} .str.2: ref;

axiom .str.2 == $sub.ref(0, 128854);

const {:count 32} .str.3: ref;

axiom .str.3 == $sub.ref(0, 129910);

const {:count 36} .str.4: ref;

axiom .str.4 == $sub.ref(0, 130970);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 132002);

const {:count 3} .str.1.80: ref;

axiom .str.1.80 == $sub.ref(0, 133029);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 134067);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 135095);

const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 136127);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const malloc: ref;

axiom malloc == $sub.ref(0, 137159);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 0} $r := $malloc($i0);
    return;
}



const tsc2005_selftest_show: ref;

axiom tsc2005_selftest_show == $sub.ref(0, 138191);

procedure tsc2005_selftest_show($p0: ref, $p1: ref, $p2: ref) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.1, $M.0, $M.2, $CurrAddr, $M.4, $M.13, assertsPassed, $M.14, $M.16, $M.18, $M.20, $M.5, $M.7, $M.9, $M.11, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $M.6, $M.8, $M.10, $M.12;



implementation tsc2005_selftest_show($p0: ref, $p1: ref, $p2: ref) returns ($r: i64)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i32;
  var $i10: i1;
  var $i12: i16;
  var $i13: i32;
  var $i14: i32;
  var $i15: i16;
  var $i16: i32;
  var $i17: i32;
  var $i18: i16;
  var $i19: i32;
  var $i20: i16;
  var $i21: i32;
  var $i22: i1;
  var $i23: i32;
  var $i24: i1;
  var $i25: i16;
  var $i26: i32;
  var $i27: i32;
  var $i28: i1;
  var $i29: i16;
  var $i30: i32;
  var $i31: i32;
  var $i32: i8;
  var $i33: i1;
  var $i34: i32;
  var $i35: i1;
  var $i36: i16;
  var $i37: i32;
  var $i38: i16;
  var $i39: i32;
  var $i40: i1;
  var $i41: i16;
  var $i42: i32;
  var $i43: i16;
  var $i44: i32;
  var $i45: i8;
  var $i11: i8;
  var $p46: ref;
  var $i47: i1;
  var $i48: i32;
  var $i49: i32;
  var $i50: i64;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 1} $p3 := $alloc($mul.ref(2, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 2} $p4 := $alloc($mul.ref(2, $zext.i32.i64(1)));
    goto corral_source_split_1;

  corral_source_split_1:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3} $p5 := to_spi_device($p0);
    goto corral_source_split_2;

  corral_source_split_2:
    assume {:verifier.code 0} true;
    call {:si_unique_call 4} $p6 := spi_get_drvdata($p5);
    goto corral_source_split_3;

  corral_source_split_3:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_4;

  corral_source_split_4:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p7, $mul.ref(0, 1200)), $mul.ref(552, 1));
    goto corral_source_split_5;

  corral_source_split_5:
    assume {:verifier.code 0} true;
    call {:si_unique_call 5} ldv_mutex_lock_21($p8);
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    goto corral_source_split_6;

  corral_source_split_6:
    assume {:verifier.code 0} true;
    call {:si_unique_call 6} __tsc2005_disable($p7);
    goto corral_source_split_7;

  corral_source_split_7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 7} $i9 := tsc2005_read($p7, 80, $p4);
    call {:si_unique_call 8} {:cexpr "error"} boogie_si_record_i32($i9);
    goto corral_source_split_8;

  corral_source_split_8:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i9, 0);
    goto corral_source_split_9;

  corral_source_split_9:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i12 := $load.i16($M.1, $p4);
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    $i13 := $zext.i16.i32($i12);
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    $i14 := $add.i32($i13, 65535);
    goto corral_source_split_25;

  corral_source_split_25:
    assume {:verifier.code 0} true;
    $i15 := $trunc.i32.i16($i14);
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    $i16 := $zext.i16.i32($i15);
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    $i17 := $and.i32($i16, 4095);
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    $i18 := $trunc.i32.i16($i17);
    call {:si_unique_call 14} {:cexpr "temp_high_test"} boogie_si_record_i16($i18);
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    $i19 := $zext.i16.i32($i18);
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    $i20 := $trunc.i32.i16($i19);
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    call {:si_unique_call 15} $i21 := tsc2005_write($p7, 80, $i20);
    call {:si_unique_call 16} {:cexpr "error"} boogie_si_record_i32($i21);
    goto corral_source_split_32;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    $i22 := $ne.i32($i21, 0);
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 18} $i23 := tsc2005_read($p7, 80, $p3);
    call {:si_unique_call 19} {:cexpr "error"} boogie_si_record_i32($i23);
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    $i24 := $ne.i32($i23, 0);
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i25 := $load.i16($M.1, $p3);
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    $i26 := $zext.i16.i32($i25);
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    $i27 := $zext.i16.i32($i18);
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    $i28 := $ne.i32($i26, $i27);
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    $i32 := 1;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    call {:si_unique_call 22} tsc2005_set_reset($p7, 0);
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    call {:si_unique_call 23} usleep_range(100, 500);
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    call {:si_unique_call 24} tsc2005_set_reset($p7, 1);
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    $i33 := $trunc.i8.i1($i32);
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i33 == 1);
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    $i11 := $i32;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_14;

  corral_source_split_14:
    assume {:verifier.code 0} true;
    call {:si_unique_call 10} __tsc2005_enable($p7);
    goto corral_source_split_15;

  corral_source_split_15:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p7, $mul.ref(0, 1200)), $mul.ref(552, 1));
    goto corral_source_split_16;

  corral_source_split_16:
    assume {:verifier.code 0} true;
    call {:si_unique_call 11} ldv_mutex_unlock_22($p46);
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_17;

  corral_source_split_17:
    assume {:verifier.code 0} true;
    $i47 := $trunc.i8.i1($i11);
    goto corral_source_split_18;

  corral_source_split_18:
    assume {:verifier.code 0} true;
    $i48 := $zext.i1.i32($i47);
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    call {:si_unique_call 12} $i49 := sprintf.ref.ref.i32($p2, .str.16, $i48);
    call {:si_unique_call 13} {:cexpr "tmp___1"} boogie_si_record_i32($i49);
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    $i50 := $sext.i32.i64($i49);
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    $r := $i50;
    return;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb14:
    assume $i33 == 1;
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    call {:si_unique_call 25} $i34 := tsc2005_read($p7, 80, $p3);
    call {:si_unique_call 26} {:cexpr "error"} boogie_si_record_i32($i34);
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    $i35 := $ne.i32($i34, 0);
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i36 := $load.i16($M.1, $p3);
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    $i37 := $zext.i16.i32($i36);
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    $i38 := $load.i16($M.1, $p4);
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    $i39 := $zext.i16.i32($i38);
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    $i40 := $ne.i32($i37, $i39);
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    $i45 := $i32;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    $i11 := $i45;
    goto $bb3;

  $bb20:
    assume $i40 == 1;
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    $i41 := $load.i16($M.1, $p3);
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    $i42 := $zext.i16.i32($i41);
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    $i43 := $load.i16($M.1, $p4);
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    $i44 := $zext.i16.i32($i43);
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    call {:si_unique_call 28} dev_warn.ref.ref.i32.i32($p0, .str.15, $i42, $i44);
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    $i45 := 0;
    goto $bb22;

  $bb17:
    assume $i35 == 1;
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    call {:si_unique_call 27} dev_warn.ref.ref.i32($p0, .str.14, $i34);
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    $i11 := 0;
    goto $bb3;

  $bb11:
    assume $i28 == 1;
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    $i29 := $load.i16($M.1, $p3);
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    $i30 := $zext.i16.i32($i29);
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    $i31 := $zext.i16.i32($i18);
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    call {:si_unique_call 21} dev_warn.ref.ref.i32.i32($p0, .str.13, $i30, $i31);
    goto corral_source_split_53;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    $i32 := 0;
    goto $bb13;

  $bb8:
    assume $i24 == 1;
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    call {:si_unique_call 20} dev_warn.ref.ref.i32($p0, .str.12, $i23);
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    $i11 := 0;
    goto $bb3;

  $bb5:
    assume $i22 == 1;
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    call {:si_unique_call 17} dev_warn.ref.ref.i32($p0, .str.11, $i21);
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $i11 := 0;
    goto $bb3;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_11;

  corral_source_split_11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 9} dev_warn.ref.ref.i32($p0, .str.10, $i9);
    goto corral_source_split_12;

  corral_source_split_12:
    assume {:verifier.code 0} true;
    $i11 := 0;
    goto $bb3;

  SeqInstr_1:
    assume !assertsPassed;
    return;
}



const to_spi_device: ref;

axiom to_spi_device == $sub.ref(0, 139223);

procedure to_spi_device($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation to_spi_device($p0: ref) returns ($r: ref)
{
  var $i1: i64;
  var $i2: i1;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    $i2 := $ne.i64($i1, 0);
    goto corral_source_split_86;

  corral_source_split_86:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $p4 := $p0;
    goto $bb3;
}



const spi_get_drvdata: ref;

axiom spi_get_drvdata == $sub.ref(0, 140255);

procedure spi_get_drvdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation spi_get_drvdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1504)), $mul.ref(0, 1));
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    call {:si_unique_call 29} $p2 := dev_get_drvdata($p1);
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_mutex_lock_21: ref;

axiom ldv_mutex_lock_21 == $sub.ref(0, 141287);

procedure ldv_mutex_lock_21($p0: ref);
  free requires assertsPassed;
  modifies $M.4, assertsPassed;



implementation ldv_mutex_lock_21($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    call {:si_unique_call 30} ldv_mutex_lock_mutex_of_tsc2005($p0);
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    call {:si_unique_call 31} mutex_lock($p0);
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_7:
    assume !assertsPassed;
    return;
}



const __tsc2005_disable: ref;

axiom __tsc2005_disable == $sub.ref(0, 142319);

procedure __tsc2005_disable($p0: ref);
  free requires assertsPassed;
  modifies $M.13, $M.0, $M.14, $M.16, $M.18, $M.20, $M.5, $M.7, $M.9, $M.11, $CurrAddr;



implementation __tsc2005_disable($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $p5: ref;
  var $p7: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i32;
  var vslice_dummy_var_11: i32;
  var vslice_dummy_var_12: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    call {:si_unique_call 32} tsc2005_stop_scan($p0);
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1200)), $mul.ref(0, 1));
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_104;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 1504)), $mul.ref(1440, 1));
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.0, $p3);
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    call {:si_unique_call 33} disable_irq($i4);
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 1200)), $mul.ref(800, 1));
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    call {:si_unique_call 34} vslice_dummy_var_11 := ldv_del_timer_sync_19($p5);
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 1200)), $mul.ref(936, 1));
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    call {:si_unique_call 35} vslice_dummy_var_12 := ldv_cancel_delayed_work_sync_20($p7);
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 1200)), $mul.ref(0, 1));
    goto corral_source_split_112;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p10, $mul.ref(0, 1504)), $mul.ref(1440, 1));
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.0, $p11);
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    call {:si_unique_call 36} enable_irq($i12);
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    return;
}



const tsc2005_read: ref;

axiom tsc2005_read == $sub.ref(0, 143351);

procedure tsc2005_read($p0: ref, $i1: i8, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.0, $CurrAddr;



implementation tsc2005_read($p0: ref, $i1: i8, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i8;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i32;
  var $i11: i1;
  var $p13: ref;
  var $i14: i32;
  var $i15: i16;
  var $i12: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 37} $p3 := $alloc($mul.ref(104, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 38} $p4 := $alloc($mul.ref(88, $zext.i32.i64(1)));
    call {:si_unique_call 39} {:cexpr "tsc2005_read:arg:reg"} boogie_si_record_i8($i1);
    goto corral_source_split_118;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    $i5 := $zext.i8.i32($i1);
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    $i6 := $trunc.i32.i8($i5);
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    call {:si_unique_call 40} tsc2005_setup_read($p3, $i6, 1);
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    call {:si_unique_call 41} spi_message_init($p4);
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p3, $mul.ref(0, 104)), $mul.ref(0, 1));
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    call {:si_unique_call 42} spi_message_add_tail($p7, $p4);
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 1200)), $mul.ref(0, 1));
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    call {:si_unique_call 43} $i10 := spi_sync($p9, $p4);
    call {:si_unique_call 44} {:cexpr "error"} boogie_si_record_i32($i10);
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i10, 0);
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p3, $mul.ref(0, 104)), $mul.ref(100, 1));
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    $i14 := $load.i32($M.0, $p13);
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    $i15 := $trunc.i32.i16($i14);
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p2, $i15);
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    $i12 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    $r := $i12;
    return;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    $i12 := $i10;
    goto $bb3;
}



const dev_warn: ref;

axiom dev_warn == $sub.ref(0, 144383);

procedure dev_warn.ref.ref.i32.i32($p0: ref, $p1: ref, p.2: i32, p.3: i32);
  free requires assertsPassed;



implementation dev_warn.ref.ref.i32.i32($p0: ref, $p1: ref, p.2: i32, p.3: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    return;
}



procedure dev_warn.ref.ref.i32($p0: ref, $p1: ref, p.2: i32);
  free requires assertsPassed;



implementation dev_warn.ref.ref.i32($p0: ref, $p1: ref, p.2: i32)
{

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    return;
}



const tsc2005_write: ref;

axiom tsc2005_write == $sub.ref(0, 145415);

procedure tsc2005_write($p0: ref, $i1: i8, $i2: i16) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2, $M.0, $CurrAddr;



implementation tsc2005_write($p0: ref, $i1: i8, $i2: i16) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i32;
  var $i8: i32;
  var $i9: i32;
  var $i10: i32;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p18: ref;
  var $p20: ref;
  var $p22: ref;
  var $p24: ref;
  var $p26: ref;
  var $p28: ref;
  var $p29: ref;
  var $i30: i8;
  var $i31: i8;
  var $p32: ref;
  var $i33: i8;
  var $i34: i8;
  var $p35: ref;
  var $i36: i8;
  var $i37: i8;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $p42: ref;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var $i47: i32;
  var $i48: i1;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $i52: i32;
  var $i53: i32;
  var $i54: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 45} $p3 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 46} $p4 := $alloc($mul.ref(96, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 47} $p5 := $alloc($mul.ref(88, $zext.i32.i64(1)));
    call {:si_unique_call 48} {:cexpr "tsc2005_write:arg:reg"} boogie_si_record_i8($i1);
    call {:si_unique_call 49} {:cexpr "tsc2005_write:arg:value"} boogie_si_record_i16($i2);
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    $i6 := $zext.i8.i32($i1);
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    $i7 := $or.i32($i6, 2);
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $i8 := $shl.i32($i7, 16);
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    $i9 := $zext.i16.i32($i2);
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    $i10 := $or.i32($i8, $i9);
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p3, $i10);
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p4, $mul.ref(0, 96)), $mul.ref(0, 1));
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p12, $p3);
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p4, $mul.ref(0, 96)), $mul.ref(8, 1));
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p13, $0.ref);
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p4, $mul.ref(0, 96)), $mul.ref(16, 1));
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p14, 4);
    goto corral_source_split_156;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p4, $mul.ref(0, 96)), $mul.ref(24, 1));
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p15, 0);
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p4, $mul.ref(0, 96)), $mul.ref(32, 1));
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p16, 0);
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 96)), $mul.ref(40, 1)), $mul.ref(0, 1));
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p18, $0.ref);
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 96)), $mul.ref(40, 1)), $mul.ref(8, 1));
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p20, 0);
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 96)), $mul.ref(40, 1)), $mul.ref(12, 1));
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p22, 0);
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 96)), $mul.ref(56, 1)), $mul.ref(0, 1));
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p24, $0.ref);
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 96)), $mul.ref(56, 1)), $mul.ref(8, 1));
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p26, 0);
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 96)), $mul.ref(56, 1)), $mul.ref(12, 1));
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p28, 0);
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p4, $mul.ref(0, 96)), $mul.ref(72, 1));
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    $i30 := $load.i8($M.0, $p29);
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    $i31 := $and.i8($i30, $sub.i8(0, 2));
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p29, $i31);
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p4, $mul.ref(0, 96)), $mul.ref(72, 1));
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    $i33 := $load.i8($M.0, $p32);
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    $i34 := $and.i8($i33, $sub.i8(0, 15));
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p32, $i34);
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p4, $mul.ref(0, 96)), $mul.ref(72, 1));
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    $i36 := $load.i8($M.0, $p35);
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    $i37 := $and.i8($i36, $sub.i8(0, 113));
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p35, $i37);
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p4, $mul.ref(0, 96)), $mul.ref(73, 1));
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p38, 24);
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p4, $mul.ref(0, 96)), $mul.ref(74, 1));
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p39, 0);
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p4, $mul.ref(0, 96)), $mul.ref(76, 1));
    goto corral_source_split_189;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p40, 0);
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 96)), $mul.ref(80, 1)), $mul.ref(0, 1));
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p42, $0.ref);
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 96)), $mul.ref(80, 1)), $mul.ref(8, 1));
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p44, $0.ref);
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    call {:si_unique_call 50} spi_message_init($p5);
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    call {:si_unique_call 51} spi_message_add_tail($p4, $p5);
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p0, $mul.ref(0, 1200)), $mul.ref(0, 1));
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    $p46 := $load.ref($M.0, $p45);
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    call {:si_unique_call 52} $i47 := spi_sync($p46, $p5);
    call {:si_unique_call 53} {:cexpr "error"} boogie_si_record_i32($i47);
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    $i48 := $ne.i32($i47, 0);
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i48 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i54 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    $r := $i54;
    return;

  $bb1:
    assume $i48 == 1;
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p0, $mul.ref(0, 1200)), $mul.ref(0, 1));
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    $p50 := $load.ref($M.0, $p49);
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p50, $mul.ref(0, 1504)), $mul.ref(0, 1));
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    $i52 := $zext.i8.i32($i1);
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    $i53 := $zext.i16.i32($i2);
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    call {:si_unique_call 54} dev_err.ref.ref.ref.i32.i32.i32($p51, .str.5, .str.6, $i52, $i53, $i47);
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    $i54 := $i47;
    goto $bb3;
}



const tsc2005_set_reset: ref;

axiom tsc2005_set_reset == $sub.ref(0, 146447);

procedure tsc2005_set_reset($p0: ref, $i1: i1);
  free requires assertsPassed;
  modifies $M.0, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $CurrAddr;



implementation tsc2005_set_reset($p0: ref, $i1: i1)
{
  var $i2: i8;
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;
  var $i9: i32;
  var $p10: ref;
  var $p11: ref;
  var $i12: i64;
  var $i13: i1;
  var $p14: ref;
  var $p15: ref;
  var $i16: i1;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i8($i1);
    call {:si_unique_call 55} {:cexpr "tsc2005_set_reset:arg:enable"} boogie_si_record_i1($i1);
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 1200)), $mul.ref(1184, 1));
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.0, $p3);
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    $i5 := $sge.i32($i4, 0);
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 1200)), $mul.ref(1192, 1));
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p11);
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    $i13 := $ne.i64($i12, 0);
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume $i13 == 1;
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 1200)), $mul.ref(1192, 1));
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    $i16 := $trunc.i8.i1($i2);
    call {:si_unique_call 57} devirtbounce($p15, $i16);
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 1200)), $mul.ref(1184, 1));
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    $i7 := $load.i32($M.0, $p6);
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    $i8 := $trunc.i8.i1($i2);
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    $i9 := $zext.i1.i32($i8);
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    call {:si_unique_call 56} gpio_set_value($i7, $i9);
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const usleep_range: ref;

axiom usleep_range == $sub.ref(0, 147479);

procedure usleep_range($i0: i64, $i1: i64);
  free requires assertsPassed;



implementation usleep_range($i0: i64, $i1: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 58} {:cexpr "usleep_range:arg:arg0"} boogie_si_record_i64($i0);
    call {:si_unique_call 59} {:cexpr "usleep_range:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    return;
}



const __tsc2005_enable: ref;

axiom __tsc2005_enable == $sub.ref(0, 148511);

procedure __tsc2005_enable($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.2, $M.13, $CurrAddr, $M.6, $M.5, $M.8, $M.7, $M.10, $M.9, $M.12, $M.11;



implementation __tsc2005_enable($p0: ref)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i1;
  var $p8: ref;
  var $i9: i32;
  var $i10: i1;
  var $i11: i64;
  var $p12: ref;
  var $p13: ref;
  var $i14: i32;
  var $i15: i64;
  var $i16: i64;
  var $p17: ref;
  var vslice_dummy_var_13: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    call {:si_unique_call 60} tsc2005_start_scan($p0);
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1200)), $mul.ref(928, 1));
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.0, $p1);
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i3 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 1200)), $mul.ref(1192, 1));
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    $i7 := $ne.i64($i6, 0);
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb4, $bb6;

  $bb6:
    assume !($i7 == 1);
    goto corral_source_split_259;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 1200)), $mul.ref(1184, 1));
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    $i9 := $load.i32($M.0, $p8);
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i9, 0);
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb7, $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume !($i10 == 1);
    goto $bb3;

  $bb7:
    assume {:verifier.code 0} true;
    assume $i10 == 1;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i11 := $load.i64($M.3, jiffies);
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 1200)), $mul.ref(1160, 1));
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p12, $i11);
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 1200)), $mul.ref(928, 1));
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    $i14 := $load.i32($M.0, $p13);
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    call {:si_unique_call 61} $i15 := msecs_to_jiffies($i14);
    call {:si_unique_call 62} {:cexpr "tmp"} boogie_si_record_i64($i15);
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    call {:si_unique_call 63} $i16 := round_jiffies_relative($i15);
    call {:si_unique_call 64} {:cexpr "tmp___0"} boogie_si_record_i64($i16);
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p0, $mul.ref(0, 1200)), $mul.ref(936, 1));
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    call {:si_unique_call 65} vslice_dummy_var_13 := schedule_delayed_work($p17, $i16);
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i7 == 1;
    goto $bb5;
}



const ldv_mutex_unlock_22: ref;

axiom ldv_mutex_unlock_22 == $sub.ref(0, 149543);

procedure ldv_mutex_unlock_22($p0: ref);
  free requires assertsPassed;
  modifies $M.4, assertsPassed;



implementation ldv_mutex_unlock_22($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    call {:si_unique_call 66} ldv_mutex_unlock_mutex_of_tsc2005($p0);
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    call {:si_unique_call 67} mutex_unlock($p0);
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_10:
    assume !assertsPassed;
    return;
}



const sprintf: ref;

axiom sprintf == $sub.ref(0, 150575);

procedure sprintf.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32);



const ldv_mutex_unlock_mutex_of_tsc2005: ref;

axiom ldv_mutex_unlock_mutex_of_tsc2005 == $sub.ref(0, 151607);

procedure ldv_mutex_unlock_mutex_of_tsc2005($p0: ref);
  free requires assertsPassed;
  modifies $M.4, assertsPassed;



implementation ldv_mutex_unlock_mutex_of_tsc2005($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    $i1 := $M.4;
    goto corral_source_split_269;

  corral_source_split_269:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 2);
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.4 := 1;
    call {:si_unique_call 69} {:cexpr "ldv_mutex_mutex_of_tsc2005"} boogie_si_record_i32(1);
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    call {:si_unique_call 68} ldv_error();
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_13:
    assume !assertsPassed;
    return;
}



const mutex_unlock: ref;

axiom mutex_unlock == $sub.ref(0, 152639);

procedure mutex_unlock($p0: ref);
  free requires assertsPassed;



implementation mutex_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    return;
}



const ldv_error: ref;

axiom ldv_error == $sub.ref(0, 153671);

procedure ldv_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_error()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_279;

  corral_source_split_279:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 70} __VERIFIER_error();
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_16:
    assume !assertsPassed;
    return;
}



const tsc2005_start_scan: ref;

axiom tsc2005_start_scan == $sub.ref(0, 154703);

procedure tsc2005_start_scan($p0: ref);
  free requires assertsPassed;
  modifies $M.2, $M.0, $M.13, $CurrAddr;



implementation tsc2005_start_scan($p0: ref)
{
  var vslice_dummy_var_14: i32;
  var vslice_dummy_var_15: i32;
  var vslice_dummy_var_16: i32;
  var vslice_dummy_var_17: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_283;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    call {:si_unique_call 71} vslice_dummy_var_14 := tsc2005_write($p0, 96, $sub.i16(0, 19648));
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    call {:si_unique_call 72} vslice_dummy_var_15 := tsc2005_write($p0, 104, 3);
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    call {:si_unique_call 73} vslice_dummy_var_16 := tsc2005_write($p0, 112, 14364);
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    call {:si_unique_call 74} vslice_dummy_var_17 := tsc2005_cmd($p0, 0);
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    return;
}



const msecs_to_jiffies: ref;

axiom msecs_to_jiffies == $sub.ref(0, 155735);

procedure msecs_to_jiffies($i0: i32) returns ($r: i64);
  free requires assertsPassed;



implementation msecs_to_jiffies($i0: i32) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 75} {:cexpr "msecs_to_jiffies:arg:m"} boogie_si_record_i32($i0);
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    call {:si_unique_call 76} $i1 := __msecs_to_jiffies($i0);
    call {:si_unique_call 77} {:cexpr "tmp___0"} boogie_si_record_i64($i1);
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const round_jiffies_relative: ref;

axiom round_jiffies_relative == $sub.ref(0, 156767);

procedure round_jiffies_relative($i0: i64) returns ($r: i64);
  free requires assertsPassed;



implementation round_jiffies_relative($i0: i64) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 78} {:cexpr "round_jiffies_relative:arg:arg0"} boogie_si_record_i64($i0);
    goto corral_source_split_292;

  corral_source_split_292:
    assume {:verifier.code 1} true;
    call {:si_unique_call 79} $i1 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 80} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i1);
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const schedule_delayed_work: ref;

axiom schedule_delayed_work == $sub.ref(0, 157799);

procedure schedule_delayed_work($p0: ref, $i1: i64) returns ($r: i1);
  free requires assertsPassed;
  modifies $M.6, $M.5, $M.8, $M.7, $M.10, $M.9, $M.12, $M.11;



implementation schedule_delayed_work($p0: ref, $i1: i64) returns ($r: i1)
{
  var $p2: ref;
  var $i3: i1;
  var $i4: i8;
  var $i5: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 81} {:cexpr "schedule_delayed_work:arg:delay"} boogie_si_record_i64($i1);
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.3, system_wq);
    goto corral_source_split_296;

  corral_source_split_296:
    assume {:verifier.code 0} true;
    call {:si_unique_call 82} $i3 := queue_delayed_work($p2, $p0, $i1);
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i8($i3);
    call {:si_unique_call 83} {:cexpr "tmp"} boogie_si_record_i8($i4);
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i8.i1($i4);
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const queue_delayed_work: ref;

axiom queue_delayed_work == $sub.ref(0, 158831);

procedure queue_delayed_work($p0: ref, $p1: ref, $i2: i64) returns ($r: i1);
  free requires assertsPassed;
  modifies $M.6, $M.5, $M.8, $M.7, $M.10, $M.9, $M.12, $M.11;



implementation queue_delayed_work($p0: ref, $p1: ref, $i2: i64) returns ($r: i1)
{
  var $i3: i1;
  var $i4: i8;
  var $i5: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 84} {:cexpr "queue_delayed_work:arg:delay"} boogie_si_record_i64($i2);
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    call {:si_unique_call 85} $i3 := ldv_queue_delayed_work_on_6(8192, $p0, $p1, $i2);
    goto corral_source_split_302;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i8($i3);
    call {:si_unique_call 86} {:cexpr "tmp"} boogie_si_record_i8($i4);
    goto corral_source_split_303;

  corral_source_split_303:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i8.i1($i4);
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const ldv_queue_delayed_work_on_6: ref;

axiom ldv_queue_delayed_work_on_6 == $sub.ref(0, 159863);

procedure ldv_queue_delayed_work_on_6($i0: i32, $p1: ref, $p2: ref, $i3: i64) returns ($r: i1);
  free requires assertsPassed;
  modifies $M.6, $M.5, $M.8, $M.7, $M.10, $M.9, $M.12, $M.11;



implementation ldv_queue_delayed_work_on_6($i0: i32, $p1: ref, $p2: ref, $i3: i64) returns ($r: i1)
{
  var $i4: i1;
  var $i5: i8;
  var $i6: i1;
  var $i7: i8;
  var $p8: ref;
  var $i9: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 87} {:cexpr "ldv_queue_delayed_work_on_6:arg:ldv_func_arg1"} boogie_si_record_i32($i0);
    call {:si_unique_call 88} {:cexpr "ldv_queue_delayed_work_on_6:arg:ldv_func_arg4"} boogie_si_record_i64($i3);
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    call {:si_unique_call 89} $i4 := queue_delayed_work_on($i0, $p1, $p2, $i3);
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i8($i4);
    call {:si_unique_call 90} {:cexpr "tmp"} boogie_si_record_i8($i5);
    goto corral_source_split_308;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    $i6 := $trunc.i8.i1($i5);
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    $i7 := $zext.i1.i8($i6);
    call {:si_unique_call 91} {:cexpr "ldv_func_res"} boogie_si_record_i8($i7);
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p2, $mul.ref(0, 224)), $mul.ref(0, 1));
    goto corral_source_split_311;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    call {:si_unique_call 92} activate_work_3($p8, 2);
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    $i9 := $trunc.i8.i1($i7);
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;
}



const queue_delayed_work_on: ref;

axiom queue_delayed_work_on == $sub.ref(0, 160895);

procedure queue_delayed_work_on($i0: i32, $p1: ref, $p2: ref, $i3: i64) returns ($r: i1);
  free requires assertsPassed;



implementation queue_delayed_work_on($i0: i32, $p1: ref, $p2: ref, $i3: i64) returns ($r: i1)
{
  var $i4: i1;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 93} {:cexpr "queue_delayed_work_on:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 94} {:cexpr "queue_delayed_work_on:arg:arg3"} boogie_si_record_i64($i3);
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 1} true;
    call {:si_unique_call 95} $i4 := __VERIFIER_nondet_bool();
    call {:si_unique_call 96} {:cexpr "smack:ext:__VERIFIER_nondet_bool"} boogie_si_record_i1($i4);
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const activate_work_3: ref;

axiom activate_work_3 == $sub.ref(0, 161927);

procedure activate_work_3($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.6, $M.5, $M.8, $M.7, $M.10, $M.9, $M.12, $M.11;



implementation activate_work_3($p0: ref, $i1: i32)
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
    call {:si_unique_call 97} {:cexpr "activate_work_3:arg:state"} boogie_si_record_i32($i1);
    goto corral_source_split_318;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    $i2 := $M.5;
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 0);
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i4 := $M.7;
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 0);
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i6 := $M.9;
    goto corral_source_split_333;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 0);
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i8 := $M.11;
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 0);
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
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
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    $M.12 := $p0;
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    $M.11 := $i1;
    call {:si_unique_call 101} {:cexpr "ldv_work_3_3"} boogie_si_record_i32($i1);
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb8:
    assume $i7 == 1;
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    $M.10 := $p0;
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    $M.9 := $i1;
    call {:si_unique_call 100} {:cexpr "ldv_work_3_2"} boogie_si_record_i32($i1);
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb5:
    assume $i5 == 1;
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    $M.8 := $p0;
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    $M.7 := $i1;
    call {:si_unique_call 99} {:cexpr "ldv_work_3_1"} boogie_si_record_i32($i1);
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    $M.6 := $p0;
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    $M.5 := $i1;
    call {:si_unique_call 98} {:cexpr "ldv_work_3_0"} boogie_si_record_i32($i1);
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const __msecs_to_jiffies: ref;

axiom __msecs_to_jiffies == $sub.ref(0, 162959);

procedure __msecs_to_jiffies($i0: i32) returns ($r: i64);
  free requires assertsPassed;



implementation __msecs_to_jiffies($i0: i32) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 102} {:cexpr "__msecs_to_jiffies:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_347;

  corral_source_split_347:
    assume {:verifier.code 1} true;
    call {:si_unique_call 103} $i1 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 104} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i1);
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const tsc2005_cmd: ref;

axiom tsc2005_cmd == $sub.ref(0, 163991);

procedure tsc2005_cmd($p0: ref, $i1: i8) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.13, $M.0, $CurrAddr;



implementation tsc2005_cmd($p0: ref, $i1: i8) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i32;
  var $i7: i8;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p14: ref;
  var $p16: ref;
  var $p18: ref;
  var $p20: ref;
  var $p22: ref;
  var $p24: ref;
  var $p25: ref;
  var $i26: i8;
  var $i27: i8;
  var $p28: ref;
  var $i29: i8;
  var $i30: i8;
  var $p31: ref;
  var $i32: i8;
  var $i33: i8;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $p38: ref;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $i43: i32;
  var $i44: i1;
  var $p45: ref;
  var $p46: ref;
  var $p47: ref;
  var $i48: i32;
  var $i49: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 105} $p2 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 106} $p3 := $alloc($mul.ref(96, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 107} $p4 := $alloc($mul.ref(88, $zext.i32.i64(1)));
    call {:si_unique_call 108} {:cexpr "tsc2005_cmd:arg:cmd"} boogie_si_record_i8($i1);
    goto corral_source_split_350;

  corral_source_split_350:
    assume {:verifier.code 0} true;
    $i5 := $zext.i8.i32($i1);
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    $i6 := $or.i32($i5, 132);
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    $i7 := $trunc.i32.i8($i6);
    goto corral_source_split_353;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    $M.13 := $store.i8($M.13, $p2, $i7);
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p3, $mul.ref(0, 96)), $mul.ref(0, 1));
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p8, $p2);
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p3, $mul.ref(0, 96)), $mul.ref(8, 1));
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p9, $0.ref);
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p3, $mul.ref(0, 96)), $mul.ref(16, 1));
    goto corral_source_split_359;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p10, 1);
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p3, $mul.ref(0, 96)), $mul.ref(24, 1));
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p11, 0);
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p3, $mul.ref(0, 96)), $mul.ref(32, 1));
    goto corral_source_split_363;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p12, 0);
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 96)), $mul.ref(40, 1)), $mul.ref(0, 1));
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p14, $0.ref);
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 96)), $mul.ref(40, 1)), $mul.ref(8, 1));
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p16, 0);
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 96)), $mul.ref(40, 1)), $mul.ref(12, 1));
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p18, 0);
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 96)), $mul.ref(56, 1)), $mul.ref(0, 1));
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p20, $0.ref);
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 96)), $mul.ref(56, 1)), $mul.ref(8, 1));
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p22, 0);
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 96)), $mul.ref(56, 1)), $mul.ref(12, 1));
    goto corral_source_split_375;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p24, 0);
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p3, $mul.ref(0, 96)), $mul.ref(72, 1));
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    $i26 := $load.i8($M.0, $p25);
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    $i27 := $and.i8($i26, $sub.i8(0, 2));
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p25, $i27);
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p3, $mul.ref(0, 96)), $mul.ref(72, 1));
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    $i29 := $load.i8($M.0, $p28);
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    $i30 := $and.i8($i29, $sub.i8(0, 15));
    goto corral_source_split_383;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p28, $i30);
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p3, $mul.ref(0, 96)), $mul.ref(72, 1));
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    $i32 := $load.i8($M.0, $p31);
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    $i33 := $and.i8($i32, $sub.i8(0, 113));
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p31, $i33);
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p3, $mul.ref(0, 96)), $mul.ref(73, 1));
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p34, 8);
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p3, $mul.ref(0, 96)), $mul.ref(74, 1));
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p35, 0);
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p3, $mul.ref(0, 96)), $mul.ref(76, 1));
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p36, 0);
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 96)), $mul.ref(80, 1)), $mul.ref(0, 1));
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p38, $0.ref);
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 96)), $mul.ref(80, 1)), $mul.ref(8, 1));
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p40, $0.ref);
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    call {:si_unique_call 109} spi_message_init($p4);
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    call {:si_unique_call 110} spi_message_add_tail($p3, $p4);
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p0, $mul.ref(0, 1200)), $mul.ref(0, 1));
    goto corral_source_split_401;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    $p42 := $load.ref($M.0, $p41);
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    call {:si_unique_call 111} $i43 := spi_sync($p42, $p4);
    call {:si_unique_call 112} {:cexpr "error"} boogie_si_record_i32($i43);
    goto corral_source_split_403;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    $i44 := $ne.i32($i43, 0);
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i49 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    $r := $i49;
    return;

  $bb1:
    assume $i44 == 1;
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p0, $mul.ref(0, 1200)), $mul.ref(0, 1));
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    $p46 := $load.ref($M.0, $p45);
    goto corral_source_split_408;

  corral_source_split_408:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p46, $mul.ref(0, 1504)), $mul.ref(0, 1));
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    $i48 := $zext.i8.i32($i1);
    goto corral_source_split_410;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    call {:si_unique_call 113} dev_err.ref.ref.ref.i32.i32($p47, .str.7, .str.8, $i48, $i43);
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    $i49 := $i43;
    goto $bb3;
}



const spi_message_init: ref;

axiom spi_message_init == $sub.ref(0, 165023);

procedure spi_message_init($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation spi_message_init($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.0;
    call {:si_unique_call 114} cmdloc_dummy_var_1 := $memset.i8(cmdloc_dummy_var_0, $p1, 0, 88, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_1;
    goto corral_source_split_417;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 88)), $mul.ref(0, 1));
    goto corral_source_split_418;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    call {:si_unique_call 115} INIT_LIST_HEAD($p2);
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    return;
}



const spi_message_add_tail: ref;

axiom spi_message_add_tail == $sub.ref(0, 166055);

procedure spi_message_add_tail($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation spi_message_add_tail($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 96)), $mul.ref(80, 1));
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p1, $mul.ref(0, 88)), $mul.ref(0, 1));
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    call {:si_unique_call 116} list_add_tail($p2, $p3);
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    return;
}



const spi_sync: ref;

axiom spi_sync == $sub.ref(0, 167087);

procedure spi_sync($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation spi_sync($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_426;

  corral_source_split_426:
    assume {:verifier.code 1} true;
    call {:si_unique_call 117} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 118} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const dev_err: ref;

axiom dev_err == $sub.ref(0, 168119);

procedure dev_err.ref.ref.i32($p0: ref, $p1: ref, p.2: i32);
  free requires assertsPassed;



implementation dev_err.ref.ref.i32($p0: ref, $p1: ref, p.2: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    return;
}



procedure dev_err.ref.ref($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation dev_err.ref.ref($p0: ref, $p1: ref)
{

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    return;
}



procedure dev_err.ref.ref.ref.i32.i32.i32($p0: ref, $p1: ref, p.2: ref, p.3: i32, p.4: i32, p.5: i32);
  free requires assertsPassed;



implementation dev_err.ref.ref.ref.i32.i32.i32($p0: ref, $p1: ref, p.2: ref, p.3: i32, p.4: i32, p.5: i32)
{

  $bb2:
    assume {:verifier.code 0} true;
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    return;
}



procedure dev_err.ref.ref.ref.i32.i32($p0: ref, $p1: ref, p.2: ref, p.3: i32, p.4: i32);
  free requires assertsPassed;



implementation dev_err.ref.ref.ref.i32.i32($p0: ref, $p1: ref, p.2: ref, p.3: i32, p.4: i32)
{

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    return;
}



const list_add_tail: ref;

axiom list_add_tail == $sub.ref(0, 169151);

procedure list_add_tail($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation list_add_tail($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    call {:si_unique_call 119} __list_add($p0, $p3, $p1);
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    return;
}



const __list_add: ref;

axiom __list_add == $sub.ref(0, 170183);

procedure __list_add($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __list_add($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    return;
}



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 171215);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const INIT_LIST_HEAD: ref;

axiom INIT_LIST_HEAD == $sub.ref(0, 172247);

procedure INIT_LIST_HEAD($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation INIT_LIST_HEAD($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p1, $p0);
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p2, $p0);
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    return;
}



const gpio_set_value: ref;

axiom gpio_set_value == $sub.ref(0, 173279);

procedure gpio_set_value($i0: i32, $i1: i32);
  free requires assertsPassed;



implementation gpio_set_value($i0: i32, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 120} {:cexpr "gpio_set_value:arg:gpio"} boogie_si_record_i32($i0);
    call {:si_unique_call 121} {:cexpr "gpio_set_value:arg:value"} boogie_si_record_i32($i1);
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    call {:si_unique_call 122} __gpio_set_value($i0, $i1);
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    return;
}



const __gpio_set_value: ref;

axiom __gpio_set_value == $sub.ref(0, 174311);

procedure __gpio_set_value($i0: i32, $i1: i32);
  free requires assertsPassed;



implementation __gpio_set_value($i0: i32, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 123} {:cexpr "__gpio_set_value:arg:gpio"} boogie_si_record_i32($i0);
    call {:si_unique_call 124} {:cexpr "__gpio_set_value:arg:value"} boogie_si_record_i32($i1);
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    return;
}



const tsc2005_setup_read: ref;

axiom tsc2005_setup_read == $sub.ref(0, 175343);

procedure tsc2005_setup_read($p0: ref, $i1: i8, $i2: i1);
  free requires assertsPassed;
  modifies $M.0;



implementation tsc2005_setup_read($p0: ref, $i1: i8, $i2: i1)
{
  var $i3: i8;
  var $p4: ref;
  var $i5: i32;
  var $i6: i32;
  var $i7: i32;
  var $p8: ref;
  var $p9: ref;
  var $p12: ref;
  var $p13: ref;
  var $p16: ref;
  var $p18: ref;
  var $p20: ref;
  var $i21: i1;
  var $i22: i1;
  var $i23: i32;
  var $i24: i8;
  var $p26: ref;
  var $i27: i8;
  var $i28: i8;
  var $i29: i8;
  var $i30: i8;
  var cmdloc_dummy_var_2: [ref]i8;
  var cmdloc_dummy_var_3: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 125} {:cexpr "tsc2005_setup_read:arg:reg"} boogie_si_record_i8($i1);
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i8($i2);
    call {:si_unique_call 126} {:cexpr "tsc2005_setup_read:arg:last"} boogie_si_record_i1($i2);
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p0);
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_2 := $M.0;
    call {:si_unique_call 127} cmdloc_dummy_var_3 := $memset.i8(cmdloc_dummy_var_2, $p4, 0, 104, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_3;
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    $i5 := $zext.i8.i32($i1);
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    $i6 := $or.i32($i5, 1);
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    $i7 := $shl.i32($i6, 16);
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 104)), $mul.ref(96, 1));
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p8, $i7);
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 104)), $mul.ref(96, 1));
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 104)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p12, $p9);
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 104)), $mul.ref(100, 1));
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 104)), $mul.ref(0, 1)), $mul.ref(8, 1));
    goto corral_source_split_469;

  corral_source_split_469:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p16, $p13);
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 104)), $mul.ref(0, 1)), $mul.ref(16, 1));
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p18, 4);
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 104)), $mul.ref(0, 1)), $mul.ref(73, 1));
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p20, 24);
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    $i21 := $trunc.i8.i1($i3);
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    $i22 := $xor.i1($i21, 1);
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    $i23 := $zext.i1.i32($i22);
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    $i24 := $trunc.i32.i8($i23);
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 104)), $mul.ref(0, 1)), $mul.ref(72, 1));
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    $i27 := $load.i8($M.0, $p26);
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    $i28 := $and.i8($i24, 1);
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    $i29 := $and.i8($i27, $sub.i8(0, 2));
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    $i30 := $or.i8($i29, $i28);
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p26, $i30);
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    return;
}



const tsc2005_stop_scan: ref;

axiom tsc2005_stop_scan == $sub.ref(0, 176375);

procedure tsc2005_stop_scan($p0: ref);
  free requires assertsPassed;
  modifies $M.13, $M.0, $CurrAddr;



implementation tsc2005_stop_scan($p0: ref)
{
  var vslice_dummy_var_18: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    call {:si_unique_call 128} vslice_dummy_var_18 := tsc2005_cmd($p0, 1);
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    return;
}



const disable_irq: ref;

axiom disable_irq == $sub.ref(0, 177407);

procedure disable_irq($i0: i32);
  free requires assertsPassed;



implementation disable_irq($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 129} {:cexpr "disable_irq:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    return;
}



const ldv_del_timer_sync_19: ref;

axiom ldv_del_timer_sync_19 == $sub.ref(0, 178439);

procedure ldv_del_timer_sync_19($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.14, $M.16, $M.18, $M.20;



implementation ldv_del_timer_sync_19($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    call {:si_unique_call 130} $i1 := del_timer_sync($p0);
    call {:si_unique_call 131} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    call {:si_unique_call 132} disable_suitable_timer_4($p0);
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_cancel_delayed_work_sync_20: ref;

axiom ldv_cancel_delayed_work_sync_20 == $sub.ref(0, 179471);

procedure ldv_cancel_delayed_work_sync_20($p0: ref) returns ($r: i1);
  free requires assertsPassed;
  modifies $M.5, $M.7, $M.9, $M.11;



implementation ldv_cancel_delayed_work_sync_20($p0: ref) returns ($r: i1)
{
  var $i1: i1;
  var $i2: i8;
  var $i3: i1;
  var $i4: i8;
  var $p5: ref;
  var $i6: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    call {:si_unique_call 133} $i1 := cancel_delayed_work_sync($p0);
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i8($i1);
    call {:si_unique_call 134} {:cexpr "tmp"} boogie_si_record_i8($i2);
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i8.i1($i2);
    goto corral_source_split_498;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i8($i3);
    call {:si_unique_call 135} {:cexpr "ldv_func_res"} boogie_si_record_i8($i4);
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(0, 1));
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    call {:si_unique_call 136} disable_work_3($p5);
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    $i6 := $trunc.i8.i1($i4);
    goto corral_source_split_502;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const enable_irq: ref;

axiom enable_irq == $sub.ref(0, 180503);

procedure enable_irq($i0: i32);
  free requires assertsPassed;



implementation enable_irq($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 137} {:cexpr "enable_irq:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    return;
}



const cancel_delayed_work_sync: ref;

axiom cancel_delayed_work_sync == $sub.ref(0, 181535);

procedure cancel_delayed_work_sync($p0: ref) returns ($r: i1);
  free requires assertsPassed;



implementation cancel_delayed_work_sync($p0: ref) returns ($r: i1)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 1} true;
    call {:si_unique_call 138} $i1 := __VERIFIER_nondet_bool();
    call {:si_unique_call 139} {:cexpr "smack:ext:__VERIFIER_nondet_bool"} boogie_si_record_i1($i1);
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const disable_work_3: ref;

axiom disable_work_3 == $sub.ref(0, 182567);

procedure disable_work_3($p0: ref);
  free requires assertsPassed;
  modifies $M.5, $M.7, $M.9, $M.11;



implementation disable_work_3($p0: ref)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i32;
  var $i4: i1;
  var $p5: ref;
  var $i6: i64;
  var $i7: i64;
  var $i8: i1;
  var $i9: i32;
  var $i10: i1;
  var $i11: i32;
  var $i12: i1;
  var $p13: ref;
  var $i14: i64;
  var $i15: i64;
  var $i16: i1;
  var $i17: i32;
  var $i18: i1;
  var $i19: i32;
  var $i20: i1;
  var $p21: ref;
  var $i22: i64;
  var $i23: i64;
  var $i24: i1;
  var $i25: i32;
  var $i26: i1;
  var $i27: i32;
  var $i28: i1;
  var $p29: ref;
  var $i30: i64;
  var $i31: i64;
  var $i32: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    $i1 := $M.5;
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 3);
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i2 == 1);
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    $i3 := $M.5;
    goto corral_source_split_519;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 2);
    goto corral_source_split_520;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i4 == 1);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i9 := $M.7;
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i9, 3);
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb10, $bb12;

  $bb12:
    assume !($i10 == 1);
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    $i11 := $M.7;
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i11, 2);
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb13, $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume !($i12 == 1);
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i17 := $M.9;
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i17, 3);
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb21;

  $bb21:
    assume !($i18 == 1);
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    $i19 := $M.9;
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    $i20 := $eq.i32($i19, 2);
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    assume !($i20 == 1);
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $i25 := $M.11;
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    $i26 := $eq.i32($i25, 3);
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb30;

  $bb30:
    assume !($i26 == 1);
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    $i27 := $M.11;
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    $i28 := $eq.i32($i27, 2);
    goto corral_source_split_565;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    assume !($i28 == 1);
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    return;

  $bb31:
    assume {:verifier.code 0} true;
    assume $i28 == 1;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $p29 := $M.12;
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    $i30 := $p2i.ref.i64($p29);
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    $i31 := $p2i.ref.i64($p0);
    goto corral_source_split_560;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    $i32 := $eq.i64($i30, $i31);
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    assume !($i32 == 1);
    goto $bb33;

  $bb34:
    assume $i32 == 1;
    goto corral_source_split_567;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    $M.11 := 1;
    call {:si_unique_call 143} {:cexpr "ldv_work_3_3"} boogie_si_record_i32(1);
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb28:
    assume {:verifier.code 0} true;
    assume $i26 == 1;
    goto $bb29;

  $bb22:
    assume {:verifier.code 0} true;
    assume $i20 == 1;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $p21 := $M.10;
    goto corral_source_split_543;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p21);
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p0);
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    $i24 := $eq.i64($i22, $i23);
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    assume !($i24 == 1);
    goto $bb24;

  $bb25:
    assume $i24 == 1;
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    $M.9 := 1;
    call {:si_unique_call 142} {:cexpr "ldv_work_3_2"} boogie_si_record_i32(1);
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb19:
    assume {:verifier.code 0} true;
    assume $i18 == 1;
    goto $bb20;

  $bb13:
    assume {:verifier.code 0} true;
    assume $i12 == 1;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p13 := $M.8;
    goto corral_source_split_528;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p13);
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p0);
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    $i16 := $eq.i64($i14, $i15);
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    assume !($i16 == 1);
    goto $bb15;

  $bb16:
    assume $i16 == 1;
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    $M.7 := 1;
    call {:si_unique_call 141} {:cexpr "ldv_work_3_1"} boogie_si_record_i32(1);
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb10:
    assume {:verifier.code 0} true;
    assume $i10 == 1;
    goto $bb11;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i4 == 1;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $p5 := $M.6;
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p0);
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    $i8 := $eq.i64($i6, $i7);
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb7, $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb6;

  $bb7:
    assume $i8 == 1;
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    $M.5 := 1;
    call {:si_unique_call 140} {:cexpr "ldv_work_3_0"} boogie_si_record_i32(1);
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i2 == 1;
    goto $bb2;
}



const del_timer_sync: ref;

axiom del_timer_sync == $sub.ref(0, 183599);

procedure del_timer_sync($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation del_timer_sync($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 1} true;
    call {:si_unique_call 144} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 145} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const disable_suitable_timer_4: ref;

axiom disable_suitable_timer_4 == $sub.ref(0, 184631);

procedure disable_suitable_timer_4($p0: ref);
  free requires assertsPassed;
  modifies $M.14, $M.16, $M.18, $M.20;



implementation disable_suitable_timer_4($p0: ref)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i64;
  var $p4: ref;
  var $i5: i64;
  var $i6: i1;
  var $i7: i32;
  var $i8: i1;
  var $i9: i64;
  var $p10: ref;
  var $i11: i64;
  var $i12: i1;
  var $i13: i32;
  var $i14: i1;
  var $i15: i64;
  var $p16: ref;
  var $i17: i64;
  var $i18: i1;
  var $i19: i32;
  var $i20: i1;
  var $i21: i64;
  var $p22: ref;
  var $i23: i64;
  var $i24: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    $i1 := $M.14;
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i2 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i7 := $M.16;
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 0);
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i13 := $M.18;
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    $i14 := $ne.i32($i13, 0);
    goto corral_source_split_599;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume !($i14 == 1);
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i19 := $M.20;
    goto corral_source_split_610;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    $i20 := $ne.i32($i19, 0);
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    assume !($i20 == 1);
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
    assume $i20 == 1;
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    $i21 := $p2i.ref.i64($p0);
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    $p22 := $M.21;
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p22);
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    $i24 := $eq.i64($i21, $i23);
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    assume !($i24 == 1);
    goto $bb22;

  $bb23:
    assume $i24 == 1;
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    $M.20 := 0;
    call {:si_unique_call 149} {:cexpr "ldv_timer_4_3"} boogie_si_record_i32(0);
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb14:
    assume $i14 == 1;
    goto corral_source_split_601;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p0);
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    $p16 := $M.19;
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    $i17 := $p2i.ref.i64($p16);
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    $i18 := $eq.i64($i15, $i17);
    goto corral_source_split_605;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume !($i18 == 1);
    goto $bb16;

  $bb17:
    assume $i18 == 1;
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    $M.18 := 0;
    call {:si_unique_call 148} {:cexpr "ldv_timer_4_2"} boogie_si_record_i32(0);
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb8:
    assume $i8 == 1;
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p0);
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    $p10 := $M.17;
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p10);
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    $i12 := $eq.i64($i9, $i11);
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i12 == 1);
    goto $bb10;

  $bb11:
    assume $i12 == 1;
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    $M.16 := 0;
    call {:si_unique_call 147} {:cexpr "ldv_timer_4_1"} boogie_si_record_i32(0);
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p0);
    goto corral_source_split_578;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    $p4 := $M.15;
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    $i6 := $eq.i64($i3, $i5);
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i6 == 1);
    goto $bb3;

  $bb4:
    assume $i6 == 1;
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    $M.14 := 0;
    call {:si_unique_call 146} {:cexpr "ldv_timer_4_0"} boogie_si_record_i32(0);
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    goto $bb6;
}



const ldv_mutex_lock_mutex_of_tsc2005: ref;

axiom ldv_mutex_lock_mutex_of_tsc2005 == $sub.ref(0, 185663);

procedure ldv_mutex_lock_mutex_of_tsc2005($p0: ref);
  free requires assertsPassed;
  modifies $M.4, assertsPassed;



implementation ldv_mutex_lock_mutex_of_tsc2005($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    $i1 := $M.4;
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 1);
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.4 := 2;
    call {:si_unique_call 151} {:cexpr "ldv_mutex_mutex_of_tsc2005"} boogie_si_record_i32(2);
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    call {:si_unique_call 150} ldv_error();
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_19:
    assume !assertsPassed;
    return;
}



const mutex_lock: ref;

axiom mutex_lock == $sub.ref(0, 186695);

procedure mutex_lock($p0: ref);
  free requires assertsPassed;



implementation mutex_lock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_631;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    return;
}



const dev_get_drvdata: ref;

axiom dev_get_drvdata == $sub.ref(0, 187727);

procedure dev_get_drvdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation dev_get_drvdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(512, 1));
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const tsc2005_probe: ref;

axiom tsc2005_probe == $sub.ref(0, 188759);

procedure tsc2005_probe($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.22, $M.0, $M.13, $CurrAddr, $M.15, $M.14, $M.17, $M.16, $M.19, $M.18, $M.21, $M.20, $M.25, $M.26, $M.23, $M.29, $M.30, $M.27, $M.33, $M.34, $M.31, $M.37, $M.38, $M.35;



implementation tsc2005_probe($p0: ref) returns ($r: i32)
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
  var $p12: ref;
  var $p13: ref;
  var $i14: i64;
  var $i15: i1;
  var $i16: i64;
  var $i17: i1;
  var $p18: ref;
  var $p20: ref;
  var $i21: i32;
  var $i22: i1;
  var $p23: ref;
  var $i24: i64;
  var $i25: i1;
  var $p26: ref;
  var $i27: i32;
  var $p28: ref;
  var $i29: i32;
  var $p30: ref;
  var $i31: i32;
  var $p32: ref;
  var $i33: i32;
  var $p34: ref;
  var $i35: i32;
  var $p36: ref;
  var $i37: i32;
  var $p38: ref;
  var $i39: i32;
  var $p40: ref;
  var $i41: i32;
  var $i42: i32;
  var $i43: i32;
  var $i44: i32;
  var $i45: i32;
  var $i46: i32;
  var $i47: i32;
  var $p50: ref;
  var $p51: ref;
  var $p52: ref;
  var $i53: i32;
  var $i54: i1;
  var $p55: ref;
  var $i56: i32;
  var $i57: i1;
  var $p58: ref;
  var $p59: ref;
  var $p60: ref;
  var $i61: i64;
  var $i62: i1;
  var $p63: ref;
  var $p64: ref;
  var $i65: i64;
  var $i66: i1;
  var $p67: ref;
  var $p68: ref;
  var $i69: i32;
  var $p70: ref;
  var $i71: i32;
  var $p72: ref;
  var $i73: i64;
  var $i74: i1;
  var $i75: i32;
  var $p76: ref;
  var $p77: ref;
  var $i78: i32;
  var $i79: i1;
  var $p80: ref;
  var $i81: i32;
  var $p82: ref;
  var $i83: i32;
  var $i84: i1;
  var $p85: ref;
  var $p86: ref;
  var $i87: i32;
  var $p88: ref;
  var $i89: i32;
  var $p90: ref;
  var $p91: ref;
  var $i92: i32;
  var $i93: i32;
  var $i94: i1;
  var $p95: ref;
  var $p96: ref;
  var $p97: ref;
  var $p98: ref;
  var $p99: ref;
  var $p100: ref;
  var $p101: ref;
  var $i102: i1;
  var $i103: i8;
  var $i104: i1;
  var $p105: ref;
  var $p106: ref;
  var $p107: ref;
  var $i108: i64;
  var $i109: i32;
  var $p110: ref;
  var $p111: ref;
  var $p112: ref;
  var $p113: ref;
  var $p114: ref;
  var $p115: ref;
  var $p116: ref;
  var $p119: ref;
  var $p120: ref;
  var $p121: ref;
  var $i122: i64;
  var $p125: ref;
  var $p126: ref;
  var $p129: ref;
  var $p130: ref;
  var $p131: ref;
  var $p134: ref;
  var $p137: ref;
  var $p140: ref;
  var $p142: ref;
  var $p145: ref;
  var $p146: ref;
  var $i147: i64;
  var $p150: ref;
  var $p151: ref;
  var $p152: ref;
  var $p153: ref;
  var $p154: ref;
  var $p156: ref;
  var $p157: ref;
  var $p159: ref;
  var $p161: ref;
  var $p164: ref;
  var $p166: ref;
  var $p168: ref;
  var $i169: i64;
  var $i170: i1;
  var $p171: ref;
  var $p172: ref;
  var $p173: ref;
  var $p174: ref;
  var $p175: ref;
  var $i176: i32;
  var $p177: ref;
  var $i178: i32;
  var $i179: i1;
  var $p180: ref;
  var $p181: ref;
  var $p182: ref;
  var $i183: i64;
  var $i184: i1;
  var $p185: ref;
  var $p186: ref;
  var $i187: i32;
  var $i188: i1;
  var $p189: ref;
  var $p191: ref;
  var $i192: i32;
  var $i193: i1;
  var $p194: ref;
  var $p196: ref;
  var $p197: ref;
  var $i198: i32;
  var $i199: i1;
  var $p200: ref;
  var $p201: ref;
  var $i202: i32;
  var $p205: ref;
  var $i195: i32;
  var $p206: ref;
  var $p207: ref;
  var $i208: i64;
  var $i209: i1;
  var $p210: ref;
  var $p211: ref;
  var $i19: i32;
  var cmdloc_dummy_var_4: [ref]i8;
  var cmdloc_dummy_var_5: [ref]i8;
  var cmdloc_dummy_var_6: [ref]i8;
  var vslice_dummy_var_19: i32;
  var vslice_dummy_var_20: i32;
  var vslice_dummy_var_21: ref;
  var vslice_dummy_var_22: i32;
  var vslice_dummy_var_23: i32;
  var vslice_dummy_var_24: i32;
  var vslice_dummy_var_25: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 152} $p1 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 153} $p2 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 154} $p3 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 155} $p4 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 156} $p5 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 157} $p6 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 158} $p7 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 1504)), $mul.ref(0, 1));
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    call {:si_unique_call 159} $p9 := dev_get_platdata($p8);
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1504)), $mul.ref(0, 1)), $mul.ref(1240, 1));
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    $M.22 := $store.i32($M.22, $p1, 280);
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p13);
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    $i15 := $eq.i64($i14, 0);
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i15 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p0, $mul.ref(0, 1504)), $mul.ref(1440, 1));
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    $i21 := $load.i32($M.0, $p20);
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    $i22 := $sle.i32($i21, 0);
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p10);
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    $i25 := $ne.i64($i24, 0);
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i25 == 1);
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    $M.22 := $store.i32($M.22, $p1, 280);
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    call {:si_unique_call 168} vslice_dummy_var_19 := of_property_read_u32($p13, .str.19, $p1);
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    $M.22 := $store.i32($M.22, $p2, 0);
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    call {:si_unique_call 169} vslice_dummy_var_20 := of_property_read_u32($p13, .str.20, $p2);
    assume {:verifier.code 0} true;
    $i42, $i43, $i44, $i45, $i46, $i47 := 4095, 4095, 4095, 4, 8, 2;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p0, $mul.ref(0, 1504)), $mul.ref(1438, 1));
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p50, 0);
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p0, $mul.ref(0, 1504)), $mul.ref(1437, 1));
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p51, 8);
    goto corral_source_split_697;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p0, $mul.ref(0, 1504)), $mul.ref(1432, 1));
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    $i53 := $load.i32($M.0, $p52);
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    $i54 := $eq.i32($i53, 0);
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i54 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    call {:si_unique_call 170} $i56 := spi_setup($p0);
    call {:si_unique_call 171} {:cexpr "error"} boogie_si_record_i32($i56);
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    $i57 := $ne.i32($i56, 0);
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    assume {:branchcond $i57} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i57 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p0, $mul.ref(0, 1504)), $mul.ref(0, 1));
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    call {:si_unique_call 172} $p59 := devm_kzalloc($p58, 1200, 208);
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    $p60 := $bitcast.ref.ref($p59);
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    $i61 := $p2i.ref.i64($p60);
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    $i62 := $eq.i64($i61, 0);
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    assume {:branchcond $i62} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i62 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p0, $mul.ref(0, 1504)), $mul.ref(0, 1));
    goto corral_source_split_719;

  corral_source_split_719:
    assume {:verifier.code 0} true;
    call {:si_unique_call 173} $p64 := devm_input_allocate_device($p63);
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    $i65 := $p2i.ref.i64($p64);
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    $i66 := $eq.i64($i65, 0);
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i66 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p60, $mul.ref(0, 1200)), $mul.ref(0, 1));
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p67, $p0);
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p60, $mul.ref(0, 1200)), $mul.ref(512, 1));
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p68, $p64);
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    $i69 := $load.i32($M.22, $p1);
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p60, $mul.ref(0, 1200)), $mul.ref(1168, 1));
    goto corral_source_split_731;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p70, $i69);
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    $i71 := $load.i32($M.22, $p2);
    goto corral_source_split_733;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p60, $mul.ref(0, 1200)), $mul.ref(928, 1));
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p72, $i71);
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    $i73 := $p2i.ref.i64($p13);
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    $i74 := $ne.i64($i73, 0);
    goto corral_source_split_737;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    assume {:branchcond $i74} true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i74 == 1);
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    $p111 := $add.ref($add.ref($p60, $mul.ref(0, 1200)), $mul.ref(1184, 1));
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p111, $sub.i32(0, 1));
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    $p112 := $add.ref($add.ref($p10, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    $p113 := $load.ref($M.0, $p112);
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    $p114 := $add.ref($add.ref($p60, $mul.ref(0, 1200)), $mul.ref(1192, 1));
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p114, $p113);
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $p115 := $add.ref($add.ref($p60, $mul.ref(0, 1200)), $mul.ref(552, 1));
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    call {:si_unique_call 186} __mutex_init($p115, .str.26, $p3);
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    $p116 := $add.ref($add.ref($p60, $mul.ref(0, 1200)), $mul.ref(728, 1));
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    call {:si_unique_call 187} vslice_dummy_var_21 := spinlock_check($p116);
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    $p119 := $add.ref($add.ref($add.ref($p60, $mul.ref(0, 1200)), $mul.ref(728, 1)), $mul.ref(0, 1));
    goto corral_source_split_804;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    $p120 := $bitcast.ref.ref($p119);
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    call {:si_unique_call 188} __raw_spin_lock_init($p120, .str.27, $p4);
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    $p121 := $add.ref($add.ref($p60, $mul.ref(0, 1200)), $mul.ref(800, 1));
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    $i122 := $p2i.ref.i64($p60);
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    call {:si_unique_call 189} vslice_dummy_var_22 := reg_timer_4($p121, tsc2005_penup_timer, $i122);
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    $p125 := $add.ref($add.ref($add.ref($p60, $mul.ref(0, 1200)), $mul.ref(936, 1)), $mul.ref(0, 1));
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    call {:si_unique_call 190} __init_work($p125, 0);
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    $p126 := $add.ref($add.ref($p6, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p126, 137438953408);
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    $p129 := $add.ref($add.ref($add.ref($add.ref($p60, $mul.ref(0, 1200)), $mul.ref(936, 1)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_814;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    $p130 := $bitcast.ref.ref($p129);
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    $p131 := $bitcast.ref.ref($p6);
    goto corral_source_split_816;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_4 := $M.0;
    cmdloc_dummy_var_5 := $M.0;
    call {:si_unique_call 191} cmdloc_dummy_var_6 := $memcpy.i8(cmdloc_dummy_var_4, cmdloc_dummy_var_5, $p130, $p131, 8, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_6;
    goto corral_source_split_817;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    $p134 := $add.ref($add.ref($add.ref($add.ref($p60, $mul.ref(0, 1200)), $mul.ref(936, 1)), $mul.ref(0, 1)), $mul.ref(32, 1));
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    call {:si_unique_call 192} lockdep_init_map($p134, .str.28, $p5, 0);
    goto corral_source_split_819;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    $p137 := $add.ref($add.ref($add.ref($add.ref($p60, $mul.ref(0, 1200)), $mul.ref(936, 1)), $mul.ref(0, 1)), $mul.ref(8, 1));
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    call {:si_unique_call 193} INIT_LIST_HEAD($p137);
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    $p140 := $add.ref($add.ref($add.ref($add.ref($p60, $mul.ref(0, 1200)), $mul.ref(936, 1)), $mul.ref(0, 1)), $mul.ref(24, 1));
    goto corral_source_split_822;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p140, tsc2005_esd_work);
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    $p142 := $add.ref($add.ref($add.ref($p60, $mul.ref(0, 1200)), $mul.ref(936, 1)), $mul.ref(80, 1));
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    call {:si_unique_call 194} init_timer_key($p142, 2097152, .str.29, $p7);
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    $p145 := $add.ref($add.ref($add.ref($add.ref($p60, $mul.ref(0, 1200)), $mul.ref(936, 1)), $mul.ref(80, 1)), $mul.ref(24, 1));
    goto corral_source_split_826;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p145, delayed_work_timer_fn);
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    $p146 := $add.ref($add.ref($p60, $mul.ref(0, 1200)), $mul.ref(936, 1));
    goto corral_source_split_828;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    $i147 := $p2i.ref.i64($p146);
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    $p150 := $add.ref($add.ref($add.ref($add.ref($p60, $mul.ref(0, 1200)), $mul.ref(936, 1)), $mul.ref(80, 1)), $mul.ref(32, 1));
    goto corral_source_split_830;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p150, $i147);
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    call {:si_unique_call 195} tsc2005_setup_spi_xfer($p60);
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    $p151 := $add.ref($add.ref($p0, $mul.ref(0, 1504)), $mul.ref(0, 1));
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    call {:si_unique_call 196} $p152 := dev_name($p151);
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    $p153 := $add.ref($add.ref($p60, $mul.ref(0, 1200)), $mul.ref(520, 1));
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    $p154 := $bitcast.ref.ref($p153);
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    call {:si_unique_call 197} vslice_dummy_var_23 := snprintf.ref.i64.ref.ref($p154, 32, .str.30, $p152);
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    $p156 := $add.ref($add.ref($p64, $mul.ref(0, 2296)), $mul.ref(0, 1));
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p156, .str.31);
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    $p157 := $add.ref($add.ref($p60, $mul.ref(0, 1200)), $mul.ref(520, 1));
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    goto corral_source_split_841;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    $p159 := $add.ref($add.ref($p64, $mul.ref(0, 2296)), $mul.ref(8, 1));
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p159, $p157);
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    $p161 := $add.ref($add.ref($add.ref($p64, $mul.ref(0, 2296)), $mul.ref(24, 1)), $mul.ref(0, 1));
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p161, 28);
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    $p164 := $add.ref($add.ref($add.ref($p64, $mul.ref(0, 2296)), $mul.ref(816, 1)), $mul.ref(0, 1));
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p164, $p0);
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    $p166 := $add.ref($add.ref($add.ref($p64, $mul.ref(0, 2296)), $mul.ref(40, 1)), $mul.ref(0, 8));
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p166, 10);
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    $p168 := $add.ref($add.ref($add.ref($p64, $mul.ref(0, 2296)), $mul.ref(48, 1)), $mul.ref(5, 8));
    goto corral_source_split_851;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p168, 1024);
    goto corral_source_split_852;

  corral_source_split_852:
    assume {:verifier.code 0} true;
    call {:si_unique_call 198} input_set_abs_params($p64, 0, 0, $i42, $i45, 0);
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    call {:si_unique_call 199} input_set_abs_params($p64, 1, 0, $i43, $i46, 0);
    goto corral_source_split_854;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    call {:si_unique_call 200} input_set_abs_params($p64, 24, 0, $i44, $i47, 0);
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    $i169 := $p2i.ref.i64($p13);
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    $i170 := $ne.i64($i169, 0);
    goto corral_source_split_857;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i170 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    $p171 := $add.ref($add.ref($p64, $mul.ref(0, 2296)), $mul.ref(536, 1));
    goto corral_source_split_862;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p171, tsc2005_open);
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    $p172 := $add.ref($add.ref($p64, $mul.ref(0, 2296)), $mul.ref(544, 1));
    goto corral_source_split_864;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p172, tsc2005_close);
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    $p173 := $bitcast.ref.ref($p60);
    goto corral_source_split_866;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    call {:si_unique_call 202} input_set_drvdata($p64, $p173);
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    call {:si_unique_call 203} tsc2005_stop_scan($p60);
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    $p174 := $add.ref($add.ref($p0, $mul.ref(0, 1504)), $mul.ref(0, 1));
    goto corral_source_split_869;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    $p175 := $add.ref($add.ref($p0, $mul.ref(0, 1504)), $mul.ref(1440, 1));
    goto corral_source_split_870;

  corral_source_split_870:
    assume {:verifier.code 0} true;
    $i176 := $load.i32($M.0, $p175);
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    $p177 := $bitcast.ref.ref($p60);
    goto corral_source_split_872;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    call {:si_unique_call 204} $i178 := ldv_devm_request_threaded_irq_30($p174, $i176, $0.ref, tsc2005_irq_thread, 8193, .str, $p177);
    call {:si_unique_call 205} {:cexpr "error"} boogie_si_record_i32($i178);
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    $i179 := $ne.i32($i178, 0);
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb44, $bb45;

  $bb45:
    assume !($i179 == 1);
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    $p181 := $add.ref($add.ref($p60, $mul.ref(0, 1200)), $mul.ref(1176, 1));
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    $p182 := $load.ref($M.0, $p181);
    goto corral_source_split_881;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    $i183 := $p2i.ref.i64($p182);
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    $i184 := $ne.i64($i183, 0);
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    assume {:branchcond $i184} true;
    goto $bb47, $bb48;

  $bb48:
    assume !($i184 == 1);
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    $p189 := $bitcast.ref.ref($p60);
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    call {:si_unique_call 209} spi_set_drvdata($p0, $p189);
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    $p191 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1504)), $mul.ref(0, 1)), $mul.ref(16, 1));
    goto corral_source_split_895;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    call {:si_unique_call 210} $i192 := sysfs_create_group($p191, tsc2005_attr_group);
    call {:si_unique_call 211} {:cexpr "error"} boogie_si_record_i32($i192);
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    $i193 := $ne.i32($i192, 0);
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    assume {:branchcond $i193} true;
    goto $bb53, $bb54;

  $bb54:
    assume !($i193 == 1);
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    $p196 := $add.ref($add.ref($p60, $mul.ref(0, 1200)), $mul.ref(512, 1));
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    $p197 := $load.ref($M.0, $p196);
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    call {:si_unique_call 213} $i198 := input_register_device($p197);
    call {:si_unique_call 214} {:cexpr "error"} boogie_si_record_i32($i198);
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    $i199 := $ne.i32($i198, 0);
    goto corral_source_split_912;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb57, $bb58;

  $bb58:
    assume !($i199 == 1);
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    $p201 := $add.ref($add.ref($p0, $mul.ref(0, 1504)), $mul.ref(1440, 1));
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    $i202 := $load.i32($M.0, $p201);
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    call {:si_unique_call 217} vslice_dummy_var_24 := irq_set_irq_wake($i202, 1);
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    $i19 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    $r := $i19;
    return;

  $bb57:
    assume $i199 == 1;
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    $p200 := $add.ref($add.ref($p0, $mul.ref(0, 1504)), $mul.ref(0, 1));
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    call {:si_unique_call 215} dev_err.ref.ref.i32($p200, .str.34, $i198);
    goto corral_source_split_916;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    $p205 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1504)), $mul.ref(0, 1)), $mul.ref(16, 1));
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    call {:si_unique_call 216} sysfs_remove_group($p205, tsc2005_attr_group);
    goto corral_source_split_919;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    $i195 := $i198;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    $p206 := $add.ref($add.ref($p60, $mul.ref(0, 1200)), $mul.ref(1176, 1));
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    $p207 := $load.ref($M.0, $p206);
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    $i208 := $p2i.ref.i64($p207);
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    $i209 := $ne.i64($i208, 0);
    goto corral_source_split_907;

  corral_source_split_907:
    assume {:verifier.code 0} true;
    assume {:branchcond $i209} true;
    goto $bb61, $bb62;

  $bb62:
    assume !($i209 == 1);
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    $i19 := $i195;
    goto $bb6;

  $bb61:
    assume $i209 == 1;
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    $p210 := $add.ref($add.ref($p60, $mul.ref(0, 1200)), $mul.ref(1176, 1));
    goto corral_source_split_926;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    $p211 := $load.ref($M.0, $p210);
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    call {:si_unique_call 218} vslice_dummy_var_25 := regulator_disable($p211);
    goto corral_source_split_928;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb53:
    assume $i193 == 1;
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    $p194 := $add.ref($add.ref($p0, $mul.ref(0, 1504)), $mul.ref(0, 1));
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    call {:si_unique_call 212} dev_err.ref.ref.i32($p194, .str.33, $i192);
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    $i195 := $i192;
    goto $bb55;

  $bb47:
    assume $i184 == 1;
    goto corral_source_split_885;

  corral_source_split_885:
    assume {:verifier.code 0} true;
    $p185 := $add.ref($add.ref($p60, $mul.ref(0, 1200)), $mul.ref(1176, 1));
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    $p186 := $load.ref($M.0, $p185);
    goto corral_source_split_887;

  corral_source_split_887:
    assume {:verifier.code 0} true;
    call {:si_unique_call 207} $i187 := regulator_enable($p186);
    call {:si_unique_call 208} {:cexpr "error"} boogie_si_record_i32($i187);
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    $i188 := $ne.i32($i187, 0);
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    assume {:branchcond $i188} true;
    goto $bb49, $bb50;

  $bb50:
    assume !($i188 == 1);
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb49:
    assume $i188 == 1;
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    $i19 := $i187;
    goto $bb6;

  $bb44:
    assume $i179 == 1;
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    $p180 := $add.ref($add.ref($p0, $mul.ref(0, 1504)), $mul.ref(0, 1));
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    call {:si_unique_call 206} dev_err.ref.ref.i32($p180, .str.32, $i178);
    goto corral_source_split_878;

  corral_source_split_878:
    assume {:verifier.code 0} true;
    $i19 := $i178;
    goto $bb6;

  $bb41:
    assume $i170 == 1;
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    call {:si_unique_call 201} touchscreen_parse_of_params($p64, 0);
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb26:
    assume $i74 == 1;
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    call {:si_unique_call 174} $i75 := of_get_named_gpio($p13, .str.21, 0);
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($p60, $mul.ref(0, 1200)), $mul.ref(1184, 1));
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p76, $i75);
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($p60, $mul.ref(0, 1200)), $mul.ref(1184, 1));
    goto corral_source_split_743;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    $i78 := $load.i32($M.0, $p77);
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    $i79 := $eq.i32($i78, $sub.i32(0, 517));
    goto corral_source_split_745;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    assume {:branchcond $i79} true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i79 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($p60, $mul.ref(0, 1200)), $mul.ref(1184, 1));
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    $i83 := $load.i32($M.0, $p82);
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    $i84 := $slt.i32($i83, 0);
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i84 == 1);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($p0, $mul.ref(0, 1504)), $mul.ref(0, 1));
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    $p91 := $add.ref($add.ref($p60, $mul.ref(0, 1200)), $mul.ref(1184, 1));
    goto corral_source_split_771;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    $i92 := $load.i32($M.0, $p91);
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    call {:si_unique_call 176} $i93 := devm_gpio_request_one($p90, $i92, 0, .str.21);
    call {:si_unique_call 177} {:cexpr "error"} boogie_si_record_i32($i93);
    goto corral_source_split_773;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    $i94 := $ne.i32($i93, 0);
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i94 == 1);
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    $p96 := $add.ref($add.ref($p0, $mul.ref(0, 1504)), $mul.ref(0, 1));
    goto corral_source_split_780;

  corral_source_split_780:
    assume {:verifier.code 0} true;
    call {:si_unique_call 179} $p97 := devm_regulator_get($p96, .str.24);
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    $p98 := $add.ref($add.ref($p60, $mul.ref(0, 1200)), $mul.ref(1176, 1));
    goto corral_source_split_782;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p98, $p97);
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    $p99 := $add.ref($add.ref($p60, $mul.ref(0, 1200)), $mul.ref(1176, 1));
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    $p100 := $load.ref($M.0, $p99);
    goto corral_source_split_785;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    $p101 := $bitcast.ref.ref($p100);
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    call {:si_unique_call 180} $i102 := IS_ERR($p101);
    goto corral_source_split_787;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    $i103 := $zext.i1.i8($i102);
    call {:si_unique_call 181} {:cexpr "tmp___2"} boogie_si_record_i8($i103);
    goto corral_source_split_788;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    $i104 := $trunc.i8.i1($i103);
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i104 == 1);
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb37:
    assume $i104 == 1;
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    $p105 := $add.ref($add.ref($p60, $mul.ref(0, 1200)), $mul.ref(1176, 1));
    goto corral_source_split_792;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    $p106 := $load.ref($M.0, $p105);
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    $p107 := $bitcast.ref.ref($p106);
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    call {:si_unique_call 182} $i108 := PTR_ERR($p107);
    call {:si_unique_call 183} {:cexpr "tmp___1"} boogie_si_record_i64($i108);
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    $i109 := $trunc.i64.i32($i108);
    call {:si_unique_call 184} {:cexpr "error"} boogie_si_record_i32($i109);
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    $p110 := $add.ref($add.ref($p0, $mul.ref(0, 1504)), $mul.ref(0, 1));
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    call {:si_unique_call 185} dev_err.ref.ref.i32($p110, .str.25, $i109);
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    $i19 := $i109;
    goto $bb6;

  $bb34:
    assume $i94 == 1;
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    $p95 := $add.ref($add.ref($p0, $mul.ref(0, 1504)), $mul.ref(0, 1));
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    call {:si_unique_call 178} dev_err.ref.ref.i32($p95, .str.23, $i93);
    goto corral_source_split_778;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    $i19 := $i93;
    goto $bb6;

  $bb31:
    assume $i84 == 1;
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($add.ref($p0, $mul.ref(0, 1504)), $mul.ref(0, 1));
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($p60, $mul.ref(0, 1200)), $mul.ref(1184, 1));
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    $i87 := $load.i32($M.0, $p86);
    goto corral_source_split_765;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    call {:si_unique_call 175} dev_err.ref.ref.i32($p85, .str.22, $i87);
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($add.ref($p60, $mul.ref(0, 1200)), $mul.ref(1184, 1));
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    $i89 := $load.i32($M.0, $p88);
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    $i19 := $i89;
    goto $bb6;

  $bb28:
    assume $i79 == 1;
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($p60, $mul.ref(0, 1200)), $mul.ref(1184, 1));
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    $i81 := $load.i32($M.0, $p80);
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    $i19 := $i81;
    goto $bb6;

  $bb23:
    assume $i66 == 1;
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    $i19 := $sub.i32(0, 12);
    goto $bb6;

  $bb20:
    assume $i62 == 1;
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    $i19 := $sub.i32(0, 12);
    goto $bb6;

  $bb17:
    assume $i57 == 1;
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    $i19 := $i56;
    goto $bb6;

  $bb14:
    assume $i54 == 1;
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p0, $mul.ref(0, 1504)), $mul.ref(1432, 1));
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p55, 10000000);
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb11:
    assume $i25 == 1;
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p10, $mul.ref(0, 40)), $mul.ref(12, 1));
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    $i27 := $load.i32($M.0, $p26);
    call {:si_unique_call 162} {:cexpr "fudge_x"} boogie_si_record_i32($i27);
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p10, $mul.ref(0, 40)), $mul.ref(20, 1));
    goto corral_source_split_671;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    $i29 := $load.i32($M.0, $p28);
    call {:si_unique_call 163} {:cexpr "fudge_y"} boogie_si_record_i32($i29);
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p10, $mul.ref(0, 40)), $mul.ref(4, 1));
    goto corral_source_split_673;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    $i31 := $load.i32($M.0, $p30);
    call {:si_unique_call 164} {:cexpr "fudge_p"} boogie_si_record_i32($i31);
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p10, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    $i33 := $load.i32($M.0, $p32);
    call {:si_unique_call 165} {:cexpr "max_x"} boogie_si_record_i32($i33);
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p10, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    $i35 := $load.i32($M.0, $p34);
    call {:si_unique_call 166} {:cexpr "max_y"} boogie_si_record_i32($i35);
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p10, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    $i37 := $load.i32($M.0, $p36);
    call {:si_unique_call 167} {:cexpr "max_p"} boogie_si_record_i32($i37);
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p10, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    $i39 := $load.i32($M.0, $p38);
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    $M.22 := $store.i32($M.22, $p1, $i39);
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p10, $mul.ref(0, 40)), $mul.ref(28, 1));
    goto corral_source_split_684;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    $i41 := $load.i32($M.0, $p40);
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    $M.22 := $store.i32($M.22, $p2, $i41);
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    $i42, $i43, $i44, $i45, $i46, $i47 := $i33, $i35, $i37, $i27, $i29, $i31;
    goto $bb13;

  $bb8:
    assume $i22 == 1;
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 1504)), $mul.ref(0, 1));
    goto corral_source_split_662;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    call {:si_unique_call 161} dev_err.ref.ref($p23, .str.18);
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    $i19 := $sub.i32(0, 19);
    goto $bb6;

  $bb1:
    assume $i15 == 1;
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p10);
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    $i17 := $eq.i64($i16, 0);
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i17 == 1);
    goto $bb3;

  $bb4:
    assume $i17 == 1;
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 1504)), $mul.ref(0, 1));
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    call {:si_unique_call 160} dev_err.ref.ref($p18, .str.17);
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    $i19 := $sub.i32(0, 19);
    goto $bb6;
}



const tsc2005_remove: ref;

axiom tsc2005_remove == $sub.ref(0, 189791);

procedure tsc2005_remove($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation tsc2005_remove($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i1;
  var $p9: ref;
  var $p10: ref;
  var vslice_dummy_var_26: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    call {:si_unique_call 219} $p1 := spi_get_drvdata($p0);
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1504)), $mul.ref(0, 1)), $mul.ref(16, 1));
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    call {:si_unique_call 220} sysfs_remove_group($p4, tsc2005_attr_group);
    goto corral_source_split_934;

  corral_source_split_934:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p2, $mul.ref(0, 1200)), $mul.ref(1176, 1));
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    goto corral_source_split_937;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    $i8 := $ne.i64($i7, 0);
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p2, $mul.ref(0, 1200)), $mul.ref(1176, 1));
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    call {:si_unique_call 221} vslice_dummy_var_26 := regulator_disable($p10);
    goto corral_source_split_943;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const sysfs_remove_group: ref;

axiom sysfs_remove_group == $sub.ref(0, 190823);

procedure sysfs_remove_group($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation sysfs_remove_group($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_945;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    return;
}



const regulator_disable: ref;

axiom regulator_disable == $sub.ref(0, 191855);

procedure regulator_disable($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation regulator_disable($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 1} true;
    call {:si_unique_call 222} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 223} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const dev_get_platdata: ref;

axiom dev_get_platdata == $sub.ref(0, 192887);

procedure dev_get_platdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation dev_get_platdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_950;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(504, 1));
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_952;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const of_property_read_u32: ref;

axiom of_property_read_u32 == $sub.ref(0, 193919);

procedure of_property_read_u32($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation of_property_read_u32($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    call {:si_unique_call 224} $i3 := of_property_read_u32_array($p0, $p1, $p2, 1);
    call {:si_unique_call 225} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_955;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const spi_setup: ref;

axiom spi_setup == $sub.ref(0, 194951);

procedure spi_setup($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation spi_setup($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 1} true;
    call {:si_unique_call 226} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 227} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const devm_kzalloc: ref;

axiom devm_kzalloc == $sub.ref(0, 195983);

procedure devm_kzalloc($p0: ref, $i1: i64, $i2: i32) returns ($r: ref);
  free requires assertsPassed;



implementation devm_kzalloc($p0: ref, $i1: i64, $i2: i32) returns ($r: ref)
{
  var $i3: i32;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 228} {:cexpr "devm_kzalloc:arg:size"} boogie_si_record_i64($i1);
    call {:si_unique_call 229} {:cexpr "devm_kzalloc:arg:gfp"} boogie_si_record_i32($i2);
    goto corral_source_split_960;

  corral_source_split_960:
    assume {:verifier.code 0} true;
    $i3 := $or.i32($i2, 32768);
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    call {:si_unique_call 230} $p4 := devm_kmalloc($p0, $i1, $i3);
    goto corral_source_split_962;

  corral_source_split_962:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;
}



const devm_input_allocate_device: ref;

axiom devm_input_allocate_device == $sub.ref(0, 197015);

procedure devm_input_allocate_device($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation devm_input_allocate_device($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_964;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    call {:si_unique_call 231} $p1 := external_alloc();
    goto corral_source_split_965;

  corral_source_split_965:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const of_get_named_gpio: ref;

axiom of_get_named_gpio == $sub.ref(0, 198047);

procedure of_get_named_gpio($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation of_get_named_gpio($p0: ref, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 232} {:cexpr "of_get_named_gpio:arg:index"} boogie_si_record_i32($i2);
    goto corral_source_split_968;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    call {:si_unique_call 233} $i3 := of_get_named_gpio_flags($p0, $p1, $i2, $0.ref);
    call {:si_unique_call 234} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const devm_gpio_request_one: ref;

axiom devm_gpio_request_one == $sub.ref(0, 199079);

procedure devm_gpio_request_one($p0: ref, $i1: i32, $i2: i64, $p3: ref) returns ($r: i32);
  free requires assertsPassed;



implementation devm_gpio_request_one($p0: ref, $i1: i32, $i2: i64, $p3: ref) returns ($r: i32)
{
  var $i4: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 235} {:cexpr "devm_gpio_request_one:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 236} {:cexpr "devm_gpio_request_one:arg:arg2"} boogie_si_record_i64($i2);
    goto corral_source_split_971;

  corral_source_split_971:
    assume {:verifier.code 1} true;
    call {:si_unique_call 237} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 238} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    goto corral_source_split_972;

  corral_source_split_972:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const devm_regulator_get: ref;

axiom devm_regulator_get == $sub.ref(0, 200111);

procedure devm_regulator_get($p0: ref, $p1: ref) returns ($r: ref);
  free requires assertsPassed;



implementation devm_regulator_get($p0: ref, $p1: ref) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    call {:si_unique_call 239} $p2 := external_alloc();
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_976;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const IS_ERR: ref;

axiom IS_ERR == $sub.ref(0, 201143);

procedure IS_ERR($p0: ref) returns ($r: i1);
  free requires assertsPassed;



implementation IS_ERR($p0: ref) returns ($r: i1)
{
  var $i1: i1;
  var $i2: i8;
  var $i3: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    call {:si_unique_call 240} $i1 := ldv_is_err($p0);
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i8($i1);
    call {:si_unique_call 241} {:cexpr "tmp"} boogie_si_record_i8($i2);
    goto corral_source_split_980;

  corral_source_split_980:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i8.i1($i2);
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const PTR_ERR: ref;

axiom PTR_ERR == $sub.ref(0, 202175);

procedure PTR_ERR($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation PTR_ERR($p0: ref) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_983;

  corral_source_split_983:
    assume {:verifier.code 0} true;
    call {:si_unique_call 242} $i1 := ldv_ptr_err($p0);
    call {:si_unique_call 243} {:cexpr "tmp"} boogie_si_record_i64($i1);
    goto corral_source_split_984;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const __mutex_init: ref;

axiom __mutex_init == $sub.ref(0, 203207);

procedure __mutex_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __mutex_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    return;
}



const spinlock_check: ref;

axiom spinlock_check == $sub.ref(0, 204239);

procedure spinlock_check($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation spinlock_check($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_988;

  corral_source_split_988:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_990;

  corral_source_split_990:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __raw_spin_lock_init: ref;

axiom __raw_spin_lock_init == $sub.ref(0, 205271);

procedure __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_992;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    return;
}



const tsc2005_penup_timer: ref;

axiom tsc2005_penup_timer == $sub.ref(0, 206303);

procedure tsc2005_penup_timer($i0: i64);
  free requires assertsPassed;
  modifies $M.0, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $CurrAddr;



implementation tsc2005_penup_timer($i0: i64)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $p5: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 244} {:cexpr "tsc2005_penup_timer:arg:data"} boogie_si_record_i64($i0);
    goto corral_source_split_994;

  corral_source_split_994:
    assume {:verifier.code 0} true;
    $p1 := $i2p.i64.ref($i0);
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 1200)), $mul.ref(728, 1));
    goto corral_source_split_996;

  corral_source_split_996:
    assume {:verifier.code 0} true;
    call {:si_unique_call 245} $p3 := spinlock_check($p2);
    goto corral_source_split_997;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    call {:si_unique_call 246} $i4 := _raw_spin_lock_irqsave($p3);
    call {:si_unique_call 247} {:cexpr "flags"} boogie_si_record_i64($i4);
    goto corral_source_split_998;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    call {:si_unique_call 248} tsc2005_update_pen_state($p1, 0, 0, 0);
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p1, $mul.ref(0, 1200)), $mul.ref(728, 1));
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    call {:si_unique_call 249} spin_unlock_irqrestore($p5, $i4);
    goto corral_source_split_1001;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    return;
}



const reg_timer_4: ref;

axiom reg_timer_4 == $sub.ref(0, 207335);

procedure reg_timer_4($p0: ref, $p1: ref, $i2: i64) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.15, $M.0, $M.14, $M.17, $M.16, $M.19, $M.18, $M.21, $M.20;



implementation reg_timer_4($p0: ref, $p1: ref, $i2: i64) returns ($r: i32)
{
  var $i3: i64;
  var $i4: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 250} {:cexpr "reg_timer_4:arg:data"} boogie_si_record_i64($i2);
    goto corral_source_split_1003;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p1);
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    $i4 := $eq.i64($i3, $p2i.ref.i64(tsc2005_penup_timer));
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_1007;

  corral_source_split_1007:
    assume {:verifier.code 0} true;
    call {:si_unique_call 251} activate_suitable_timer_4($p0, $i2);
    goto corral_source_split_1008;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const __init_work: ref;

axiom __init_work == $sub.ref(0, 208367);

procedure __init_work($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation __init_work($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 252} {:cexpr "__init_work:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1010;

  corral_source_split_1010:
    assume {:verifier.code 0} true;
    return;
}



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 209399);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const lockdep_init_map: ref;

axiom lockdep_init_map == $sub.ref(0, 210431);

procedure lockdep_init_map($p0: ref, $p1: ref, $p2: ref, $i3: i32);
  free requires assertsPassed;



implementation lockdep_init_map($p0: ref, $p1: ref, $p2: ref, $i3: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 253} {:cexpr "lockdep_init_map:arg:arg3"} boogie_si_record_i32($i3);
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    return;
}



const tsc2005_esd_work: ref;

axiom tsc2005_esd_work == $sub.ref(0, 211463);

procedure tsc2005_esd_work($p0: ref);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.0, $M.4, $M.14, $M.16, $M.18, $M.20, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $M.13, $CurrAddr, assertsPassed, $M.6, $M.5, $M.8, $M.7, $M.10, $M.9, $M.12, $M.11;



implementation tsc2005_esd_work($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i1;
  var $p7: ref;
  var $i8: i32;
  var $i9: i64;
  var $i10: i64;
  var $p11: ref;
  var $i12: i64;
  var $i13: i64;
  var $i14: i64;
  var $i15: i1;
  var $i16: i32;
  var $i17: i1;
  var $i18: i16;
  var $i19: i32;
  var $i20: i32;
  var $i21: i32;
  var $i22: i1;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $i29: i32;
  var $p30: ref;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $i35: i32;
  var $p36: ref;
  var $p37: ref;
  var $i38: i32;
  var $i39: i64;
  var $i40: i64;
  var $p41: ref;
  var vslice_dummy_var_27: i1;
  var vslice_dummy_var_28: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 254} $p1 := $alloc($mul.ref(2, $zext.i32.i64(1)));
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p0);
    goto corral_source_split_1015;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($p2, $mul.ref($sub.ref(0, 936), 1200));
    goto corral_source_split_1016;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p2, $mul.ref($sub.ref(0, 936), 1200)), $mul.ref(552, 1));
    goto corral_source_split_1017;

  corral_source_split_1017:
    assume {:verifier.code 0} true;
    call {:si_unique_call 255} $i5 := ldv_mutex_trylock_23($p4);
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    call {:si_unique_call 256} {:cexpr "tmp"} boogie_si_record_i32($i5);
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i5, 0);
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p2, $mul.ref($sub.ref(0, 936), 1200)), $mul.ref(928, 1));
    goto corral_source_split_1030;

  corral_source_split_1030:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.0, $p7);
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    call {:si_unique_call 262} $i9 := msecs_to_jiffies($i8);
    call {:si_unique_call 263} {:cexpr "tmp___0"} boogie_si_record_i64($i9);
    goto corral_source_split_1032;

  corral_source_split_1032:
    assume {:verifier.code 0} true;
    $i10 := $load.i64($M.3, jiffies);
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p2, $mul.ref($sub.ref(0, 936), 1200)), $mul.ref(1160, 1));
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    $i12 := $load.i64($M.0, $p11);
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    $i13 := $add.i64($i12, $i9);
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    $i14 := $sub.i64($i10, $i13);
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    $i15 := $slt.i64($i14, 0);
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    call {:si_unique_call 265} $i16 := tsc2005_read($p3, 96, $p1);
    call {:si_unique_call 266} {:cexpr "error"} boogie_si_record_i32($i16);
    goto corral_source_split_1045;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i16, 0);
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i17 == 1);
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p2, $mul.ref($sub.ref(0, 936), 1200)), $mul.ref(0, 1));
    goto corral_source_split_1057;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.0, $p23);
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p24, $mul.ref(0, 1504)), $mul.ref(0, 1));
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    call {:si_unique_call 267} _dev_info.ref.ref($p25, .str.4);
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p2, $mul.ref($sub.ref(0, 936), 1200)), $mul.ref(0, 1));
    goto corral_source_split_1061;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.0, $p26);
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p27, $mul.ref(0, 1504)), $mul.ref(1440, 1));
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    $i29 := $load.i32($M.0, $p28);
    goto corral_source_split_1064;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    call {:si_unique_call 268} disable_irq($i29);
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p2, $mul.ref($sub.ref(0, 936), 1200)), $mul.ref(800, 1));
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    call {:si_unique_call 269} vslice_dummy_var_28 := ldv_del_timer_sync_24($p30);
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    call {:si_unique_call 270} tsc2005_update_pen_state($p3, 0, 0, 0);
    goto corral_source_split_1068;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    call {:si_unique_call 271} tsc2005_set_reset($p3, 0);
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    call {:si_unique_call 272} usleep_range(100, 500);
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    call {:si_unique_call 273} tsc2005_set_reset($p3, 1);
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p2, $mul.ref($sub.ref(0, 936), 1200)), $mul.ref(0, 1));
    goto corral_source_split_1072;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    $p33 := $load.ref($M.0, $p32);
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p33, $mul.ref(0, 1504)), $mul.ref(1440, 1));
    goto corral_source_split_1074;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    $i35 := $load.i32($M.0, $p34);
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    call {:si_unique_call 274} enable_irq($i35);
    goto corral_source_split_1076;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    call {:si_unique_call 275} tsc2005_start_scan($p3);
    goto corral_source_split_1077;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p2, $mul.ref($sub.ref(0, 936), 1200)), $mul.ref(552, 1));
    goto corral_source_split_1042;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    call {:si_unique_call 264} ldv_mutex_unlock_25($p36);
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p2, $mul.ref($sub.ref(0, 936), 1200)), $mul.ref(928, 1));
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    $i38 := $load.i32($M.0, $p37);
    goto corral_source_split_1024;

  corral_source_split_1024:
    assume {:verifier.code 0} true;
    call {:si_unique_call 257} $i39 := msecs_to_jiffies($i38);
    call {:si_unique_call 258} {:cexpr "tmp___1"} boogie_si_record_i64($i39);
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    call {:si_unique_call 259} $i40 := round_jiffies_relative($i39);
    call {:si_unique_call 260} {:cexpr "tmp___2"} boogie_si_record_i64($i40);
    goto corral_source_split_1026;

  corral_source_split_1026:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p2, $mul.ref($sub.ref(0, 936), 1200)), $mul.ref(936, 1));
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    call {:si_unique_call 261} vslice_dummy_var_27 := schedule_delayed_work($p41, $i40);
    goto corral_source_split_1028;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_25:
    assume !assertsPassed;
    return;

  $bb9:
    assume $i17 == 1;
    goto corral_source_split_1048;

  corral_source_split_1048:
    assume {:verifier.code 0} true;
    $i18 := $load.i16($M.1, $p1);
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    $i19 := $zext.i16.i32($i18);
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    $i20 := $xor.i32($i19, 45888);
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    $i21 := $and.i32($i20, 16383);
    goto corral_source_split_1052;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    $i22 := $eq.i32($i21, 0);
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    assume !($i22 == 1);
    goto $bb11;

  $bb12:
    assume $i22 == 1;
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb5:
    assume $i15 == 1;
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_22:
    assume !assertsPassed;
    return;
}



const init_timer_key: ref;

axiom init_timer_key == $sub.ref(0, 212495);

procedure init_timer_key($p0: ref, $i1: i32, $p2: ref, $p3: ref);
  free requires assertsPassed;



implementation init_timer_key($p0: ref, $i1: i32, $p2: ref, $p3: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 276} {:cexpr "init_timer_key:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1079;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    return;
}



const delayed_work_timer_fn: ref;

axiom delayed_work_timer_fn == $sub.ref(0, 213527);

procedure delayed_work_timer_fn($i0: i64);



const tsc2005_setup_spi_xfer: ref;

axiom tsc2005_setup_spi_xfer == $sub.ref(0, 214559);

procedure tsc2005_setup_spi_xfer($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation tsc2005_setup_spi_xfer($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p7: ref;
  var $p8: ref;
  var $p10: ref;
  var $p11: ref;
  var $p13: ref;
  var $p14: ref;
  var $p16: ref;
  var $p17: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1081;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1200)), $mul.ref(96, 1));
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    call {:si_unique_call 277} tsc2005_setup_read($p1, 0, 0);
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1200)), $mul.ref(200, 1));
    goto corral_source_split_1084;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    call {:si_unique_call 278} tsc2005_setup_read($p2, 8, 0);
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 1200)), $mul.ref(304, 1));
    goto corral_source_split_1086;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    call {:si_unique_call 279} tsc2005_setup_read($p3, 16, 0);
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 1200)), $mul.ref(408, 1));
    goto corral_source_split_1088;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    call {:si_unique_call 280} tsc2005_setup_read($p4, 24, 1);
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 1200)), $mul.ref(8, 1));
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    call {:si_unique_call 281} spi_message_init($p5);
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1200)), $mul.ref(96, 1)), $mul.ref(0, 1));
    goto corral_source_split_1092;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 1200)), $mul.ref(8, 1));
    goto corral_source_split_1093;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    call {:si_unique_call 282} spi_message_add_tail($p7, $p8);
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1200)), $mul.ref(200, 1)), $mul.ref(0, 1));
    goto corral_source_split_1095;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 1200)), $mul.ref(8, 1));
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    call {:si_unique_call 283} spi_message_add_tail($p10, $p11);
    goto corral_source_split_1097;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1200)), $mul.ref(304, 1)), $mul.ref(0, 1));
    goto corral_source_split_1098;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 1200)), $mul.ref(8, 1));
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    call {:si_unique_call 284} spi_message_add_tail($p13, $p14);
    goto corral_source_split_1100;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1200)), $mul.ref(408, 1)), $mul.ref(0, 1));
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p0, $mul.ref(0, 1200)), $mul.ref(8, 1));
    goto corral_source_split_1102;

  corral_source_split_1102:
    assume {:verifier.code 0} true;
    call {:si_unique_call 285} spi_message_add_tail($p16, $p17);
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    return;
}



const dev_name: ref;

axiom dev_name == $sub.ref(0, 215591);

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
    goto corral_source_split_1105;

  corral_source_split_1105:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(312, 1));
    goto corral_source_split_1106;

  corral_source_split_1106:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_1108;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    $i4 := $ne.i64($i3, 0);
    goto corral_source_split_1109;

  corral_source_split_1109:
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
    goto corral_source_split_1117;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    call {:si_unique_call 286} $p9 := kobject_name($p8);
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    $p7 := $p9;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1115;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    $r := $p7;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_1111;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(312, 1));
    goto corral_source_split_1112;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_1113;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    $p7 := $p6;
    goto $bb3;
}



const snprintf: ref;

axiom snprintf == $sub.ref(0, 216623);

procedure snprintf.ref.i64.ref.ref($p0: ref, $i1: i64, $p2: ref, p.3: ref) returns ($r: i32);



const input_set_abs_params: ref;

axiom input_set_abs_params == $sub.ref(0, 217655);

procedure input_set_abs_params($p0: ref, $i1: i32, $i2: i32, $i3: i32, $i4: i32, $i5: i32);
  free requires assertsPassed;



implementation input_set_abs_params($p0: ref, $i1: i32, $i2: i32, $i3: i32, $i4: i32, $i5: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 287} {:cexpr "input_set_abs_params:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 288} {:cexpr "input_set_abs_params:arg:arg2"} boogie_si_record_i32($i2);
    call {:si_unique_call 289} {:cexpr "input_set_abs_params:arg:arg3"} boogie_si_record_i32($i3);
    call {:si_unique_call 290} {:cexpr "input_set_abs_params:arg:arg4"} boogie_si_record_i32($i4);
    call {:si_unique_call 291} {:cexpr "input_set_abs_params:arg:arg5"} boogie_si_record_i32($i5);
    goto corral_source_split_1120;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    return;
}



const touchscreen_parse_of_params: ref;

axiom touchscreen_parse_of_params == $sub.ref(0, 218687);

procedure touchscreen_parse_of_params($p0: ref, $i1: i1);
  free requires assertsPassed;



implementation touchscreen_parse_of_params($p0: ref, $i1: i1)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 292} {:cexpr "touchscreen_parse_of_params:arg:arg1"} boogie_si_record_i1($i1);
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    return;
}



const tsc2005_open: ref;

axiom tsc2005_open == $sub.ref(0, 219719);

procedure tsc2005_open($p0: ref) returns ($r: i32);



const tsc2005_close: ref;

axiom tsc2005_close == $sub.ref(0, 220751);

procedure tsc2005_close($p0: ref);



const input_set_drvdata: ref;

axiom input_set_drvdata == $sub.ref(0, 221783);

procedure input_set_drvdata($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation input_set_drvdata($p0: ref, $p1: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2296)), $mul.ref(816, 1));
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    call {:si_unique_call 293} dev_set_drvdata($p2, $p1);
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    return;
}



const tsc2005_irq_thread: ref;

axiom tsc2005_irq_thread == $sub.ref(0, 222815);

procedure tsc2005_irq_thread($i0: i32, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $M.15, $M.14, $M.17, $M.16, $M.19, $M.18, $M.21, $M.20, $CurrAddr;



implementation tsc2005_irq_thread($i0: i32, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i1;
  var $i8: i32;
  var $i9: i64;
  var $i10: i64;
  var $i11: i1;
  var $p13: ref;
  var $i14: i32;
  var $p16: ref;
  var $i17: i32;
  var $p19: ref;
  var $i20: i32;
  var $p22: ref;
  var $i23: i32;
  var $i24: i1;
  var $i26: i1;
  var $i25: i1;
  var $i27: i32;
  var $i28: i64;
  var $i29: i64;
  var $i30: i1;
  var $i31: i1;
  var $i33: i1;
  var $i34: i1;
  var $i32: i1;
  var $i35: i32;
  var $i36: i64;
  var $i37: i64;
  var $i38: i1;
  var $p39: ref;
  var $i40: i8;
  var $i41: i1;
  var $p42: ref;
  var $i43: i32;
  var $i44: i1;
  var $p45: ref;
  var $i46: i32;
  var $i47: i1;
  var $p48: ref;
  var $i49: i32;
  var $i50: i1;
  var $p51: ref;
  var $i52: i32;
  var $i53: i1;
  var $p54: ref;
  var $p55: ref;
  var $p56: ref;
  var $p57: ref;
  var $i58: i32;
  var $i59: i32;
  var $i60: i32;
  var $p61: ref;
  var $i62: i32;
  var $i63: i32;
  var $i64: i32;
  var $i65: i1;
  var $i66: i32;
  var $i67: i64;
  var $i68: i64;
  var $i69: i1;
  var $p70: ref;
  var $p71: ref;
  var $i72: i64;
  var $i73: i64;
  var $p74: ref;
  var $i75: i64;
  var $i76: i64;
  var $p78: ref;
  var $i79: i64;
  var $p80: ref;
  var vslice_dummy_var_29: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 294} {:cexpr "tsc2005_irq_thread:arg:irq"} boogie_si_record_i32($i0);
    goto corral_source_split_1128;

  corral_source_split_1128:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1129;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 1200)), $mul.ref(0, 1));
    goto corral_source_split_1130;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p2, $mul.ref(0, 1200)), $mul.ref(8, 1));
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    call {:si_unique_call 295} $i6 := spi_sync($p4, $p5);
    call {:si_unique_call 296} {:cexpr "error"} boogie_si_record_i32($i6);
    goto corral_source_split_1133;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_1134;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    $i8 := $zext.i1.i32($i7);
    goto corral_source_split_1135;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    $i9 := $sext.i32.i64($i8);
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    call {:si_unique_call 297} $i10 := ldv__builtin_expect($i9, 0);
    call {:si_unique_call 298} {:cexpr "tmp"} boogie_si_record_i64($i10);
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    $i11 := $ne.i64($i10, 0);
    goto corral_source_split_1138;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 1200)), $mul.ref(96, 1)), $mul.ref(100, 1));
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    $i14 := $load.i32($M.0, $p13);
    call {:si_unique_call 299} {:cexpr "x"} boogie_si_record_i32($i14);
    goto corral_source_split_1143;

  corral_source_split_1143:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 1200)), $mul.ref(200, 1)), $mul.ref(100, 1));
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    $i17 := $load.i32($M.0, $p16);
    call {:si_unique_call 300} {:cexpr "y"} boogie_si_record_i32($i17);
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 1200)), $mul.ref(304, 1)), $mul.ref(100, 1));
    goto corral_source_split_1146;

  corral_source_split_1146:
    assume {:verifier.code 0} true;
    $i20 := $load.i32($M.0, $p19);
    call {:si_unique_call 301} {:cexpr "z1"} boogie_si_record_i32($i20);
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 1200)), $mul.ref(408, 1)), $mul.ref(100, 1));
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    $i23 := $load.i32($M.0, $p22);
    call {:si_unique_call 302} {:cexpr "z2"} boogie_si_record_i32($i23);
    goto corral_source_split_1149;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    $i24 := $ugt.i32($i14, 4095);
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    $i25 := 1;
    assume true;
    goto $bb5, $bb7;

  $bb7:
    assume !($i24 == 1);
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    $i26 := $ugt.i32($i17, 4095);
    goto corral_source_split_1159;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    $i25 := $i26;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1152;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    $i27 := $zext.i1.i32($i25);
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    $i28 := $sext.i32.i64($i27);
    goto corral_source_split_1154;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    call {:si_unique_call 303} $i29 := ldv__builtin_expect($i28, 0);
    call {:si_unique_call 304} {:cexpr "tmp___0"} boogie_si_record_i64($i29);
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    $i30 := $ne.i64($i29, 0);
    goto corral_source_split_1156;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i31 := $eq.i32($i20, 0);
    goto corral_source_split_1163;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    $i32 := 1;
    assume true;
    goto $bb11, $bb13;

  $bb13:
    assume !($i31 == 1);
    goto corral_source_split_1171;

  corral_source_split_1171:
    assume {:verifier.code 0} true;
    $i33 := $ugt.i32($i23, 4095);
    goto corral_source_split_1172;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    $i32 := 1;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i33 == 1);
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    $i34 := $uge.i32($i20, $i23);
    goto corral_source_split_1175;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    $i32 := $i34;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_1165;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    $i35 := $zext.i1.i32($i32);
    goto corral_source_split_1166;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    $i36 := $sext.i32.i64($i35);
    goto corral_source_split_1167;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    call {:si_unique_call 305} $i37 := ldv__builtin_expect($i36, 0);
    call {:si_unique_call 306} {:cexpr "tmp___1"} boogie_si_record_i64($i37);
    goto corral_source_split_1168;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    $i38 := $ne.i64($i37, 0);
    goto corral_source_split_1169;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p2, $mul.ref(0, 1200)), $mul.ref(1174, 1));
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    $i40 := $load.i8($M.0, $p39);
    goto corral_source_split_1180;

  corral_source_split_1180:
    assume {:verifier.code 0} true;
    $i41 := $trunc.i8.i1($i40);
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb21;

  $bb21:
    assume !($i41 == 1);
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p2, $mul.ref(0, 1200)), $mul.ref(712, 1));
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    $i43 := $load.i32($M.0, $p42);
    goto corral_source_split_1185;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    $i44 := $eq.i32($i43, $i14);
    goto corral_source_split_1186;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    assume !($i44 == 1);
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p2, $mul.ref(0, 1200)), $mul.ref(712, 1));
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p54, $i14);
    goto corral_source_split_1206;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p2, $mul.ref(0, 1200)), $mul.ref(716, 1));
    goto corral_source_split_1207;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p55, $i17);
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p2, $mul.ref(0, 1200)), $mul.ref(720, 1));
    goto corral_source_split_1209;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p56, $i20);
    goto corral_source_split_1210;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p2, $mul.ref(0, 1200)), $mul.ref(724, 1));
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p57, $i23);
    goto corral_source_split_1212;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    $i58 := $sub.i32($i23, $i20);
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    $i59 := $mul.i32($i58, $i14);
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    $i60 := $udiv.i32($i59, $i20);
    call {:si_unique_call 307} {:cexpr "pressure"} boogie_si_record_i32($i60);
    goto corral_source_split_1215;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p2, $mul.ref(0, 1200)), $mul.ref(1168, 1));
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    $i62 := $load.i32($M.0, $p61);
    goto corral_source_split_1217;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    $i63 := $mul.i32($i62, $i60);
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    $i64 := $udiv.i32($i63, 4096);
    call {:si_unique_call 308} {:cexpr "pressure"} boogie_si_record_i32($i64);
    goto corral_source_split_1219;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    $i65 := $ugt.i32($i64, 4095);
    goto corral_source_split_1220;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    $i66 := $zext.i1.i32($i65);
    goto corral_source_split_1221;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    $i67 := $sext.i32.i64($i66);
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    call {:si_unique_call 309} $i68 := ldv__builtin_expect($i67, 0);
    call {:si_unique_call 310} {:cexpr "tmp___2"} boogie_si_record_i64($i68);
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    $i69 := $ne.i64($i68, 0);
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    assume {:branchcond $i69} true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i69 == 1);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p2, $mul.ref(0, 1200)), $mul.ref(728, 1));
    goto corral_source_split_1228;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    call {:si_unique_call 311} $p71 := spinlock_check($p70);
    goto corral_source_split_1229;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    call {:si_unique_call 312} $i72 := _raw_spin_lock_irqsave($p71);
    call {:si_unique_call 313} {:cexpr "flags"} boogie_si_record_i64($i72);
    goto corral_source_split_1230;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    call {:si_unique_call 314} tsc2005_update_pen_state($p2, $i14, $i17, $i64);
    goto corral_source_split_1231;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    call {:si_unique_call 315} $i73 := msecs_to_jiffies(40);
    call {:si_unique_call 316} {:cexpr "tmp___4"} boogie_si_record_i64($i73);
    goto corral_source_split_1232;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p2, $mul.ref(0, 1200)), $mul.ref(800, 1));
    goto corral_source_split_1233;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    $i75 := $load.i64($M.3, jiffies);
    goto corral_source_split_1234;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    $i76 := $add.i64($i73, $i75);
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    call {:si_unique_call 317} vslice_dummy_var_29 := ldv_mod_timer_18($p74, $i76);
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    $p78 := $add.ref($add.ref($p2, $mul.ref(0, 1200)), $mul.ref(728, 1));
    goto corral_source_split_1237;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    call {:si_unique_call 318} spin_unlock_irqrestore($p78, $i72);
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    $i79 := $load.i64($M.3, jiffies);
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($p2, $mul.ref(0, 1200)), $mul.ref(1160, 1));
    goto corral_source_split_1240;

  corral_source_split_1240:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p80, $i79);
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := 1;
    return;

  $bb31:
    assume $i69 == 1;
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb22:
    assume $i44 == 1;
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p2, $mul.ref(0, 1200)), $mul.ref(716, 1));
    goto corral_source_split_1189;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    $i46 := $load.i32($M.0, $p45);
    goto corral_source_split_1190;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    $i47 := $eq.i32($i46, $i17);
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    assume {:branchcond $i47} true;
    goto $bb24, $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    assume !($i47 == 1);
    goto $bb20;

  $bb24:
    assume $i47 == 1;
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p2, $mul.ref(0, 1200)), $mul.ref(720, 1));
    goto corral_source_split_1194;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    $i49 := $load.i32($M.0, $p48);
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    $i50 := $eq.i32($i49, $i20);
    goto corral_source_split_1196;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    assume {:branchcond $i50} true;
    goto $bb26, $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    assume !($i50 == 1);
    goto $bb20;

  $bb26:
    assume $i50 == 1;
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p2, $mul.ref(0, 1200)), $mul.ref(724, 1));
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    $i52 := $load.i32($M.0, $p51);
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    $i53 := $eq.i32($i52, $i23);
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    assume {:branchcond $i53} true;
    goto $bb28, $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    assume !($i53 == 1);
    goto $bb20;

  $bb28:
    assume $i53 == 1;
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb19:
    assume {:verifier.code 0} true;
    assume $i41 == 1;
    goto $bb20;

  $bb16:
    assume $i38 == 1;
    goto corral_source_split_1177;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb14:
    assume {:verifier.code 0} true;
    assume $i33 == 1;
    goto $bb12;

  $bb11:
    assume {:verifier.code 0} true;
    assume $i31 == 1;
    goto $bb12;

  $bb8:
    assume $i30 == 1;
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb5:
    assume {:verifier.code 0} true;
    assume $i24 == 1;
    goto $bb6;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_devm_request_threaded_irq_30: ref;

axiom ldv_devm_request_threaded_irq_30 == $sub.ref(0, 223847);

procedure ldv_devm_request_threaded_irq_30($p0: ref, $i1: i32, $p2: ref, $p3: ref, $i4: i64, $p5: ref, $p6: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.25, $M.26, $M.23, $M.29, $M.30, $M.27, $M.33, $M.34, $M.31, $M.37, $M.38, $M.35;



implementation ldv_devm_request_threaded_irq_30($p0: ref, $i1: i32, $p2: ref, $p3: ref, $i4: i64, $p5: ref, $p6: ref) returns ($r: i32)
{
  var $i7: i32;
  var $i8: i32;
  var $i9: i1;
  var $i10: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 319} {:cexpr "ldv_devm_request_threaded_irq_30:arg:ldv_func_arg2"} boogie_si_record_i32($i1);
    call {:si_unique_call 320} {:cexpr "ldv_devm_request_threaded_irq_30:arg:ldv_func_arg5"} boogie_si_record_i64($i4);
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    call {:si_unique_call 321} $i7 := devm_request_threaded_irq($p0, $i1, $p2, $p3, $i4, $p5, $p6);
    call {:si_unique_call 322} {:cexpr "tmp"} boogie_si_record_i32($i7);
    goto corral_source_split_1244;

  corral_source_split_1244:
    assume {:verifier.code 0} true;
    call {:si_unique_call 323} $i8 := reg_check_2($p2, $p3);
    call {:si_unique_call 324} {:cexpr "tmp___0"} boogie_si_record_i32($i8);
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 0);
    goto corral_source_split_1246;

  corral_source_split_1246:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i9 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    $i10 := $sge.i32($i7, 0);
    goto corral_source_split_1249;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i10 == 1);
    goto $bb3;

  $bb4:
    assume $i10 == 1;
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    call {:si_unique_call 325} activate_suitable_irq_2($p0, $i1, $p6);
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    goto $bb6;
}



const regulator_enable: ref;

axiom regulator_enable == $sub.ref(0, 224879);

procedure regulator_enable($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation regulator_enable($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1254;

  corral_source_split_1254:
    assume {:verifier.code 1} true;
    call {:si_unique_call 326} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 327} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const spi_set_drvdata: ref;

axiom spi_set_drvdata == $sub.ref(0, 225911);

procedure spi_set_drvdata($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation spi_set_drvdata($p0: ref, $p1: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1504)), $mul.ref(0, 1));
    goto corral_source_split_1258;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    call {:si_unique_call 328} dev_set_drvdata($p2, $p1);
    goto corral_source_split_1259;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    return;
}



const sysfs_create_group: ref;

axiom sysfs_create_group == $sub.ref(0, 226943);

procedure sysfs_create_group($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation sysfs_create_group($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1261;

  corral_source_split_1261:
    assume {:verifier.code 1} true;
    call {:si_unique_call 329} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 330} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1262;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const input_register_device: ref;

axiom input_register_device == $sub.ref(0, 227975);

procedure input_register_device($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation input_register_device($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1264;

  corral_source_split_1264:
    assume {:verifier.code 1} true;
    call {:si_unique_call 331} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 332} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1265;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const irq_set_irq_wake: ref;

axiom irq_set_irq_wake == $sub.ref(0, 229007);

procedure irq_set_irq_wake($i0: i32, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation irq_set_irq_wake($i0: i32, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 333} {:cexpr "irq_set_irq_wake:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 334} {:cexpr "irq_set_irq_wake:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1267;

  corral_source_split_1267:
    assume {:verifier.code 1} true;
    call {:si_unique_call 335} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 336} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const dev_set_drvdata: ref;

axiom dev_set_drvdata == $sub.ref(0, 230039);

procedure dev_set_drvdata($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation dev_set_drvdata($p0: ref, $p1: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(512, 1));
    goto corral_source_split_1271;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p2, $p1);
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    return;
}



const devm_request_threaded_irq: ref;

axiom devm_request_threaded_irq == $sub.ref(0, 231071);

procedure devm_request_threaded_irq($p0: ref, $i1: i32, $p2: ref, $p3: ref, $i4: i64, $p5: ref, $p6: ref) returns ($r: i32);
  free requires assertsPassed;



implementation devm_request_threaded_irq($p0: ref, $i1: i32, $p2: ref, $p3: ref, $i4: i64, $p5: ref, $p6: ref) returns ($r: i32)
{
  var $i7: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 337} {:cexpr "devm_request_threaded_irq:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 338} {:cexpr "devm_request_threaded_irq:arg:arg4"} boogie_si_record_i64($i4);
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 1} true;
    call {:si_unique_call 339} $i7 := __VERIFIER_nondet_int();
    call {:si_unique_call 340} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i7);
    goto corral_source_split_1275;

  corral_source_split_1275:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;
}



const reg_check_2: ref;

axiom reg_check_2 == $sub.ref(0, 232103);

procedure reg_check_2($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation reg_check_2($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i64;
  var $i3: i1;
  var $i4: i64;
  var $i5: i1;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p0);
    goto corral_source_split_1278;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i2, 0);
    goto corral_source_split_1279;

  corral_source_split_1279:
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
    $i6 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1287;

  corral_source_split_1287:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1281;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p1);
    goto corral_source_split_1282;

  corral_source_split_1282:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i4, $p2i.ref.i64(tsc2005_irq_thread));
    goto corral_source_split_1283;

  corral_source_split_1283:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i5 == 1);
    goto $bb3;

  $bb4:
    assume $i5 == 1;
    goto corral_source_split_1285;

  corral_source_split_1285:
    assume {:verifier.code 0} true;
    $i6 := 1;
    goto $bb6;
}



const activate_suitable_irq_2: ref;

axiom activate_suitable_irq_2 == $sub.ref(0, 233135);

procedure activate_suitable_irq_2($p0: ref, $i1: i32, $p2: ref);
  free requires assertsPassed;
  modifies $M.25, $M.26, $M.23, $M.29, $M.30, $M.27, $M.33, $M.34, $M.31, $M.37, $M.38, $M.35;



implementation activate_suitable_irq_2($p0: ref, $i1: i32, $p2: ref)
{
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;
  var $i6: i1;
  var $i7: i32;
  var $i8: i1;
  var $i9: i32;
  var $i10: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 341} {:cexpr "activate_suitable_irq_2:arg:line"} boogie_si_record_i32($i1);
    goto corral_source_split_1289;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    $i3 := $M.23;
    goto corral_source_split_1290;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 0);
    goto corral_source_split_1291;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i5 := $M.27;
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i5, 0);
    goto corral_source_split_1300;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i7 := $M.31;
    goto corral_source_split_1308;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i7, 0);
    goto corral_source_split_1309;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i9 := $M.35;
    goto corral_source_split_1317;

  corral_source_split_1317:
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i9, 0);
    goto corral_source_split_1318;

  corral_source_split_1318:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb11:
    assume $i10 == 1;
    goto corral_source_split_1320;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    goto corral_source_split_1321;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    $M.37 := $i1;
    call {:si_unique_call 348} {:cexpr "ldv_irq_line_2_3"} boogie_si_record_i32($i1);
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    $M.38 := $p2;
    goto corral_source_split_1323;

  corral_source_split_1323:
    assume {:verifier.code 0} true;
    $M.35 := 1;
    call {:si_unique_call 349} {:cexpr "ldv_irq_2_3"} boogie_si_record_i32(1);
    goto corral_source_split_1324;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb8:
    assume $i8 == 1;
    goto corral_source_split_1311;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    goto corral_source_split_1312;

  corral_source_split_1312:
    assume {:verifier.code 0} true;
    $M.33 := $i1;
    call {:si_unique_call 346} {:cexpr "ldv_irq_line_2_2"} boogie_si_record_i32($i1);
    goto corral_source_split_1313;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    $M.34 := $p2;
    goto corral_source_split_1314;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    $M.31 := 1;
    call {:si_unique_call 347} {:cexpr "ldv_irq_2_2"} boogie_si_record_i32(1);
    goto corral_source_split_1315;

  corral_source_split_1315:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb5:
    assume $i6 == 1;
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    goto corral_source_split_1303;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    $M.29 := $i1;
    call {:si_unique_call 344} {:cexpr "ldv_irq_line_2_1"} boogie_si_record_i32($i1);
    goto corral_source_split_1304;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    $M.30 := $p2;
    goto corral_source_split_1305;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    $M.27 := 1;
    call {:si_unique_call 345} {:cexpr "ldv_irq_2_1"} boogie_si_record_i32(1);
    goto corral_source_split_1306;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_1293;

  corral_source_split_1293:
    assume {:verifier.code 0} true;
    goto corral_source_split_1294;

  corral_source_split_1294:
    assume {:verifier.code 0} true;
    $M.25 := $i1;
    call {:si_unique_call 342} {:cexpr "ldv_irq_line_2_0"} boogie_si_record_i32($i1);
    goto corral_source_split_1295;

  corral_source_split_1295:
    assume {:verifier.code 0} true;
    $M.26 := $p2;
    goto corral_source_split_1296;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    $M.23 := 1;
    call {:si_unique_call 343} {:cexpr "ldv_irq_2_0"} boogie_si_record_i32(1);
    goto corral_source_split_1297;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv__builtin_expect: ref;

axiom ldv__builtin_expect == $sub.ref(0, 234167);

procedure ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64);
  free requires assertsPassed;



implementation ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 350} {:cexpr "ldv__builtin_expect:arg:exp"} boogie_si_record_i64($i0);
    call {:si_unique_call 351} {:cexpr "ldv__builtin_expect:arg:c"} boogie_si_record_i64($i1);
    goto corral_source_split_1326;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const _raw_spin_lock_irqsave: ref;

axiom _raw_spin_lock_irqsave == $sub.ref(0, 235199);

procedure _raw_spin_lock_irqsave($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation _raw_spin_lock_irqsave($p0: ref) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1328;

  corral_source_split_1328:
    assume {:verifier.code 1} true;
    call {:si_unique_call 352} $i1 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 353} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i1);
    goto corral_source_split_1329;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const tsc2005_update_pen_state: ref;

axiom tsc2005_update_pen_state == $sub.ref(0, 236231);

procedure tsc2005_update_pen_state($p0: ref, $i1: i32, $i2: i32, $i3: i32);
  free requires assertsPassed;
  modifies $M.0, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $CurrAddr;



implementation tsc2005_update_pen_state($p0: ref, $i1: i32, $i2: i32, $i3: i32)
{
  var $p4: ref;
  var $i5: i1;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i8;
  var $i14: i1;
  var $p15: ref;
  var $p16: ref;
  var $i17: i1;
  var $i18: i32;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $i23: i8;
  var $i24: i1;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $i36: i24;
  var $i37: i24;
  var $i38: i24;
  var $p39: ref;
  var $p40: ref;
  var $i41: i8;
  var $i42: i64;
  var $i43: i64;
  var $i44: i64;
  var $i45: i1;
  var $p46: ref;
  var $p47: ref;
  var $p48: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 354} $p4 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    call {:si_unique_call 355} {:cexpr "tsc2005_update_pen_state:arg:x"} boogie_si_record_i32($i1);
    call {:si_unique_call 356} {:cexpr "tsc2005_update_pen_state:arg:y"} boogie_si_record_i32($i2);
    call {:si_unique_call 357} {:cexpr "tsc2005_update_pen_state:arg:pressure"} boogie_si_record_i32($i3);
    goto corral_source_split_1331;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i3, 0);
    goto corral_source_split_1332;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    goto corral_source_split_1348;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p0, $mul.ref(0, 1200)), $mul.ref(512, 1));
    goto corral_source_split_1349;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.0, $p20);
    goto corral_source_split_1350;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    call {:si_unique_call 361} input_report_abs($p21, 24, 0);
    goto corral_source_split_1351;

  corral_source_split_1351:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 1200)), $mul.ref(1174, 1));
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    $i23 := $load.i8($M.0, $p22);
    goto corral_source_split_1353;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    $i24 := $trunc.i8.i1($i23);
    goto corral_source_split_1354;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p0, $mul.ref(0, 1200)), $mul.ref(512, 1));
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.0, $p28);
    goto corral_source_split_1366;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    call {:si_unique_call 363} input_sync($p29);
    goto corral_source_split_1367;

  corral_source_split_1367:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1368;

  corral_source_split_1368:
    assume {:verifier.code 0} true;
    $M.39 := $store.ref($M.39, $p30, .str);
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1370;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    $M.40 := $store.ref($M.40, $p31, .str.1);
    goto corral_source_split_1371;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1372;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    $M.41 := $store.ref($M.41, $p32, .str.2);
    goto corral_source_split_1373;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1374;

  corral_source_split_1374:
    assume {:verifier.code 0} true;
    $M.42 := $store.ref($M.42, $p33, .str.3);
    goto corral_source_split_1375;

  corral_source_split_1375:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1376;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    $p35 := $bitcast.ref.ref($p34);
    goto corral_source_split_1377;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    $i36 := $load.i24($M.43, $p35);
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    $i37 := $and.i24($i36, $sub.i24(0, 262144));
    goto corral_source_split_1379;

  corral_source_split_1379:
    assume {:verifier.code 0} true;
    $i38 := $or.i24($i37, 261);
    goto corral_source_split_1380;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    $M.43 := $store.i24($M.43, $p35, $i38);
    goto corral_source_split_1381;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1382;

  corral_source_split_1382:
    assume {:verifier.code 0} true;
    $M.44 := $store.i8($M.44, $p39, 0);
    goto corral_source_split_1383;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1384;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    $i41 := $load.i8($M.44, $p40);
    goto corral_source_split_1385;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    $i42 := $zext.i8.i64($i41);
    goto corral_source_split_1386;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    $i43 := $and.i64($i42, 1);
    goto corral_source_split_1387;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    call {:si_unique_call 364} $i44 := ldv__builtin_expect($i43, 0);
    call {:si_unique_call 365} {:cexpr "tmp"} boogie_si_record_i64($i44);
    goto corral_source_split_1388;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    $i45 := $ne.i64($i44, 0);
    goto corral_source_split_1389;

  corral_source_split_1389:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    return;

  $bb10:
    assume $i45 == 1;
    goto corral_source_split_1398;

  corral_source_split_1398:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p0, $mul.ref(0, 1200)), $mul.ref(0, 1));
    goto corral_source_split_1399;

  corral_source_split_1399:
    assume {:verifier.code 0} true;
    $p47 := $load.ref($M.0, $p46);
    goto corral_source_split_1400;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p47, $mul.ref(0, 1504)), $mul.ref(0, 1));
    goto corral_source_split_1401;

  corral_source_split_1401:
    assume {:verifier.code 0} true;
    call {:si_unique_call 367} __dynamic_dev_dbg.ref.ref.ref.i32.i32.i32($p4, $p48, .str.3, $i1, $i2, $i3);
    goto corral_source_split_1402;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb7:
    assume $i24 == 1;
    goto corral_source_split_1391;

  corral_source_split_1391:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p0, $mul.ref(0, 1200)), $mul.ref(512, 1));
    goto corral_source_split_1392;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    $p26 := $load.ref($M.0, $p25);
    goto corral_source_split_1393;

  corral_source_split_1393:
    assume {:verifier.code 0} true;
    call {:si_unique_call 366} input_report_key($p26, 330, 0);
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p0, $mul.ref(0, 1200)), $mul.ref(1174, 1));
    goto corral_source_split_1395;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p27, 0);
    goto corral_source_split_1396;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_1334;

  corral_source_split_1334:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 1200)), $mul.ref(512, 1));
    goto corral_source_split_1335;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_1336;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    call {:si_unique_call 358} input_report_abs($p7, 0, $i1);
    goto corral_source_split_1337;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 1200)), $mul.ref(512, 1));
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_1339;

  corral_source_split_1339:
    assume {:verifier.code 0} true;
    call {:si_unique_call 359} input_report_abs($p9, 1, $i2);
    goto corral_source_split_1340;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 1200)), $mul.ref(512, 1));
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_1342;

  corral_source_split_1342:
    assume {:verifier.code 0} true;
    call {:si_unique_call 360} input_report_abs($p11, 24, $i3);
    goto corral_source_split_1343;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 1200)), $mul.ref(1174, 1));
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    $i13 := $load.i8($M.0, $p12);
    goto corral_source_split_1345;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    $i14 := $trunc.i8.i1($i13);
    goto corral_source_split_1346;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i14 == 1);
    goto corral_source_split_1356;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 1200)), $mul.ref(512, 1));
    goto corral_source_split_1357;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.0, $p15);
    goto corral_source_split_1358;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i3, 0);
    goto corral_source_split_1359;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    $i18 := $zext.i1.i32($i17);
    goto corral_source_split_1360;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    call {:si_unique_call 362} input_report_key($p16, 330, $i18);
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p0, $mul.ref(0, 1200)), $mul.ref(1174, 1));
    goto corral_source_split_1362;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p19, 1);
    goto corral_source_split_1363;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb3:
    assume $i14 == 1;
    assume {:verifier.code 0} true;
    goto $bb5;
}



const ldv_mod_timer_18: ref;

axiom ldv_mod_timer_18 == $sub.ref(0, 237263);

procedure ldv_mod_timer_18($p0: ref, $i1: i64) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.15, $M.0, $M.14, $M.17, $M.16, $M.19, $M.18, $M.21, $M.20;



implementation ldv_mod_timer_18($p0: ref, $i1: i64) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 368} {:cexpr "ldv_mod_timer_18:arg:ldv_func_arg2"} boogie_si_record_i64($i1);
    goto corral_source_split_1404;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    call {:si_unique_call 369} $i2 := mod_timer($p0, $i1);
    call {:si_unique_call 370} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_1405;

  corral_source_split_1405:
    assume {:verifier.code 0} true;
    call {:si_unique_call 371} activate_pending_timer_4($p0, $i1, 1);
    goto corral_source_split_1406;

  corral_source_split_1406:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const spin_unlock_irqrestore: ref;

axiom spin_unlock_irqrestore == $sub.ref(0, 238295);

procedure spin_unlock_irqrestore($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation spin_unlock_irqrestore($p0: ref, $i1: i64)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 372} {:cexpr "spin_unlock_irqrestore:arg:flags"} boogie_si_record_i64($i1);
    goto corral_source_split_1408;

  corral_source_split_1408:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_1409;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1410;

  corral_source_split_1410:
    assume {:verifier.code 0} true;
    call {:si_unique_call 373} _raw_spin_unlock_irqrestore($p3, $i1);
    goto corral_source_split_1411;

  corral_source_split_1411:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_unlock_irqrestore: ref;

axiom _raw_spin_unlock_irqrestore == $sub.ref(0, 239327);

procedure _raw_spin_unlock_irqrestore($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation _raw_spin_unlock_irqrestore($p0: ref, $i1: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 374} {:cexpr "_raw_spin_unlock_irqrestore:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_1413;

  corral_source_split_1413:
    assume {:verifier.code 0} true;
    return;
}



const mod_timer: ref;

axiom mod_timer == $sub.ref(0, 240359);

procedure mod_timer($p0: ref, $i1: i64) returns ($r: i32);
  free requires assertsPassed;



implementation mod_timer($p0: ref, $i1: i64) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 375} {:cexpr "mod_timer:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_1415;

  corral_source_split_1415:
    assume {:verifier.code 1} true;
    call {:si_unique_call 376} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 377} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1416;

  corral_source_split_1416:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const activate_pending_timer_4: ref;

axiom activate_pending_timer_4 == $sub.ref(0, 241391);

procedure activate_pending_timer_4($p0: ref, $i1: i64, $i2: i32);
  free requires assertsPassed;
  modifies $M.15, $M.0, $M.14, $M.17, $M.16, $M.19, $M.18, $M.21, $M.20;



implementation activate_pending_timer_4($p0: ref, $i1: i64, $i2: i32)
{
  var $p3: ref;
  var $i4: i64;
  var $i5: i64;
  var $i6: i1;
  var $i7: i32;
  var $i8: i1;
  var $i9: i1;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i64;
  var $i14: i64;
  var $i15: i1;
  var $i16: i32;
  var $i17: i1;
  var $i18: i1;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $i22: i64;
  var $i23: i64;
  var $i24: i1;
  var $i25: i32;
  var $i26: i1;
  var $i27: i1;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $i31: i64;
  var $i32: i64;
  var $i33: i1;
  var $i34: i32;
  var $i35: i1;
  var $i36: i1;
  var $p37: ref;
  var $p38: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 378} {:cexpr "activate_pending_timer_4:arg:data"} boogie_si_record_i64($i1);
    call {:si_unique_call 379} {:cexpr "activate_pending_timer_4:arg:pending_flag"} boogie_si_record_i32($i2);
    goto corral_source_split_1418;

  corral_source_split_1418:
    assume {:verifier.code 0} true;
    $p3 := $M.15;
    goto corral_source_split_1419;

  corral_source_split_1419:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_1420;

  corral_source_split_1420:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p0);
    goto corral_source_split_1421;

  corral_source_split_1421:
    assume {:verifier.code 0} true;
    $i6 := $eq.i64($i4, $i5);
    goto corral_source_split_1422;

  corral_source_split_1422:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p12 := $M.17;
    goto corral_source_split_1437;

  corral_source_split_1437:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p12);
    goto corral_source_split_1438;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p0);
    goto corral_source_split_1439;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    $i15 := $eq.i64($i13, $i14);
    goto corral_source_split_1440;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p21 := $M.19;
    goto corral_source_split_1455;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p21);
    goto corral_source_split_1456;

  corral_source_split_1456:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p0);
    goto corral_source_split_1457;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    $i24 := $eq.i64($i22, $i23);
    goto corral_source_split_1458;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $p30 := $M.21;
    goto corral_source_split_1473;

  corral_source_split_1473:
    assume {:verifier.code 0} true;
    $i31 := $p2i.ref.i64($p30);
    goto corral_source_split_1474;

  corral_source_split_1474:
    assume {:verifier.code 0} true;
    $i32 := $p2i.ref.i64($p0);
    goto corral_source_split_1475;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    $i33 := $eq.i64($i31, $i32);
    goto corral_source_split_1476;

  corral_source_split_1476:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    call {:si_unique_call 384} activate_suitable_timer_4($p0, $i1);
    goto corral_source_split_1491;

  corral_source_split_1491:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    return;

  $bb29:
    assume $i33 == 1;
    goto corral_source_split_1478;

  corral_source_split_1478:
    assume {:verifier.code 0} true;
    $i34 := $M.20;
    goto corral_source_split_1479;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    $i35 := $eq.i32($i34, 2);
    goto corral_source_split_1480;

  corral_source_split_1480:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb33;

  $bb33:
    assume !($i35 == 1);
    goto corral_source_split_1488;

  corral_source_split_1488:
    assume {:verifier.code 0} true;
    $i36 := $ne.i32($i2, 0);
    goto corral_source_split_1489;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb34:
    assume {:verifier.code 0} true;
    assume $i36 == 1;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    $M.21 := $p0;
    goto corral_source_split_1482;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    $p37 := $M.21;
    goto corral_source_split_1483;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p37, $mul.ref(0, 128)), $mul.ref(32, 1));
    goto corral_source_split_1484;

  corral_source_split_1484:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p38, $i1);
    goto corral_source_split_1485;

  corral_source_split_1485:
    assume {:verifier.code 0} true;
    $M.20 := 1;
    call {:si_unique_call 383} {:cexpr "ldv_timer_4_3"} boogie_si_record_i32(1);
    goto corral_source_split_1486;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb31:
    assume {:verifier.code 0} true;
    assume $i35 == 1;
    goto $bb32;

  $bb20:
    assume $i24 == 1;
    goto corral_source_split_1460;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    $i25 := $M.18;
    goto corral_source_split_1461;

  corral_source_split_1461:
    assume {:verifier.code 0} true;
    $i26 := $eq.i32($i25, 2);
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb24;

  $bb24:
    assume !($i26 == 1);
    goto corral_source_split_1470;

  corral_source_split_1470:
    assume {:verifier.code 0} true;
    $i27 := $ne.i32($i2, 0);
    goto corral_source_split_1471;

  corral_source_split_1471:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb25:
    assume {:verifier.code 0} true;
    assume $i27 == 1;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $M.19 := $p0;
    goto corral_source_split_1464;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    $p28 := $M.19;
    goto corral_source_split_1465;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p28, $mul.ref(0, 128)), $mul.ref(32, 1));
    goto corral_source_split_1466;

  corral_source_split_1466:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p29, $i1);
    goto corral_source_split_1467;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    $M.18 := 1;
    call {:si_unique_call 382} {:cexpr "ldv_timer_4_2"} boogie_si_record_i32(1);
    goto corral_source_split_1468;

  corral_source_split_1468:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb22:
    assume {:verifier.code 0} true;
    assume $i26 == 1;
    goto $bb23;

  $bb11:
    assume $i15 == 1;
    goto corral_source_split_1442;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    $i16 := $M.16;
    goto corral_source_split_1443;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i16, 2);
    goto corral_source_split_1444;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb15;

  $bb15:
    assume !($i17 == 1);
    goto corral_source_split_1452;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    $i18 := $ne.i32($i2, 0);
    goto corral_source_split_1453;

  corral_source_split_1453:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb16:
    assume {:verifier.code 0} true;
    assume $i18 == 1;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $M.17 := $p0;
    goto corral_source_split_1446;

  corral_source_split_1446:
    assume {:verifier.code 0} true;
    $p19 := $M.17;
    goto corral_source_split_1447;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p19, $mul.ref(0, 128)), $mul.ref(32, 1));
    goto corral_source_split_1448;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p20, $i1);
    goto corral_source_split_1449;

  corral_source_split_1449:
    assume {:verifier.code 0} true;
    $M.16 := 1;
    call {:si_unique_call 381} {:cexpr "ldv_timer_4_1"} boogie_si_record_i32(1);
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb13:
    assume {:verifier.code 0} true;
    assume $i17 == 1;
    goto $bb14;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_1424;

  corral_source_split_1424:
    assume {:verifier.code 0} true;
    $i7 := $M.14;
    goto corral_source_split_1425;

  corral_source_split_1425:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i7, 2);
    goto corral_source_split_1426;

  corral_source_split_1426:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb3, $bb5;

  $bb5:
    assume !($i8 == 1);
    goto corral_source_split_1434;

  corral_source_split_1434:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i2, 0);
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb6:
    assume {:verifier.code 0} true;
    assume $i9 == 1;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $M.15 := $p0;
    goto corral_source_split_1428;

  corral_source_split_1428:
    assume {:verifier.code 0} true;
    $p10 := $M.15;
    goto corral_source_split_1429;

  corral_source_split_1429:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p10, $mul.ref(0, 128)), $mul.ref(32, 1));
    goto corral_source_split_1430;

  corral_source_split_1430:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p11, $i1);
    goto corral_source_split_1431;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    $M.14 := 1;
    call {:si_unique_call 380} {:cexpr "ldv_timer_4_0"} boogie_si_record_i32(1);
    goto corral_source_split_1432;

  corral_source_split_1432:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb3:
    assume {:verifier.code 0} true;
    assume $i8 == 1;
    goto $bb4;
}



const activate_suitable_timer_4: ref;

axiom activate_suitable_timer_4 == $sub.ref(0, 242423);

procedure activate_suitable_timer_4($p0: ref, $i1: i64);
  free requires assertsPassed;
  modifies $M.15, $M.0, $M.14, $M.17, $M.16, $M.19, $M.18, $M.21, $M.20;



implementation activate_suitable_timer_4($p0: ref, $i1: i64)
{
  var $i2: i32;
  var $i3: i1;
  var $i4: i32;
  var $i5: i1;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;
  var $i10: i32;
  var $i11: i1;
  var $p12: ref;
  var $p13: ref;
  var $i14: i32;
  var $i15: i1;
  var $i16: i32;
  var $i17: i1;
  var $p18: ref;
  var $p19: ref;
  var $i20: i32;
  var $i21: i1;
  var $i22: i32;
  var $i23: i1;
  var $p24: ref;
  var $p25: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 385} {:cexpr "activate_suitable_timer_4:arg:data"} boogie_si_record_i64($i1);
    goto corral_source_split_1493;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    $i2 := $M.14;
    goto corral_source_split_1494;

  corral_source_split_1494:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 0);
    goto corral_source_split_1495;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i3 == 1);
    goto corral_source_split_1503;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    $i4 := $M.14;
    goto corral_source_split_1504;

  corral_source_split_1504:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 2);
    goto corral_source_split_1505;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i8 := $M.16;
    goto corral_source_split_1507;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 0);
    goto corral_source_split_1508;

  corral_source_split_1508:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb8, $bb10;

  $bb10:
    assume !($i9 == 1);
    goto corral_source_split_1516;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    $i10 := $M.16;
    goto corral_source_split_1517;

  corral_source_split_1517:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i10, 2);
    goto corral_source_split_1518;

  corral_source_split_1518:
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i14 := $M.18;
    goto corral_source_split_1520;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i14, 0);
    goto corral_source_split_1521;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb16;

  $bb16:
    assume !($i15 == 1);
    goto corral_source_split_1529;

  corral_source_split_1529:
    assume {:verifier.code 0} true;
    $i16 := $M.18;
    goto corral_source_split_1530;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i16, 2);
    goto corral_source_split_1531;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i20 := $M.20;
    goto corral_source_split_1533;

  corral_source_split_1533:
    assume {:verifier.code 0} true;
    $i21 := $eq.i32($i20, 0);
    goto corral_source_split_1534;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb22;

  $bb22:
    assume !($i21 == 1);
    goto corral_source_split_1542;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    $i22 := $M.20;
    goto corral_source_split_1543;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    $i23 := $eq.i32($i22, 2);
    goto corral_source_split_1544;

  corral_source_split_1544:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  $bb23:
    assume {:verifier.code 0} true;
    assume $i23 == 1;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $M.21 := $p0;
    goto corral_source_split_1536;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    $p24 := $M.21;
    goto corral_source_split_1537;

  corral_source_split_1537:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p24, $mul.ref(0, 128)), $mul.ref(32, 1));
    goto corral_source_split_1538;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p25, $i1);
    goto corral_source_split_1539;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    $M.20 := 1;
    call {:si_unique_call 389} {:cexpr "ldv_timer_4_3"} boogie_si_record_i32(1);
    goto corral_source_split_1540;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb20:
    assume {:verifier.code 0} true;
    assume $i21 == 1;
    goto $bb21;

  $bb17:
    assume {:verifier.code 0} true;
    assume $i17 == 1;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $M.19 := $p0;
    goto corral_source_split_1523;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    $p18 := $M.19;
    goto corral_source_split_1524;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p18, $mul.ref(0, 128)), $mul.ref(32, 1));
    goto corral_source_split_1525;

  corral_source_split_1525:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p19, $i1);
    goto corral_source_split_1526;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    $M.18 := 1;
    call {:si_unique_call 388} {:cexpr "ldv_timer_4_2"} boogie_si_record_i32(1);
    goto corral_source_split_1527;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb14:
    assume {:verifier.code 0} true;
    assume $i15 == 1;
    goto $bb15;

  $bb11:
    assume {:verifier.code 0} true;
    assume $i11 == 1;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $M.17 := $p0;
    goto corral_source_split_1510;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    $p12 := $M.17;
    goto corral_source_split_1511;

  corral_source_split_1511:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p12, $mul.ref(0, 128)), $mul.ref(32, 1));
    goto corral_source_split_1512;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p13, $i1);
    goto corral_source_split_1513;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    $M.16 := 1;
    call {:si_unique_call 387} {:cexpr "ldv_timer_4_1"} boogie_si_record_i32(1);
    goto corral_source_split_1514;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb8:
    assume {:verifier.code 0} true;
    assume $i9 == 1;
    goto $bb9;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i5 == 1;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $M.15 := $p0;
    goto corral_source_split_1497;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    $p6 := $M.15;
    goto corral_source_split_1498;

  corral_source_split_1498:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 128)), $mul.ref(32, 1));
    goto corral_source_split_1499;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p7, $i1);
    goto corral_source_split_1500;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    $M.14 := 1;
    call {:si_unique_call 386} {:cexpr "ldv_timer_4_0"} boogie_si_record_i32(1);
    goto corral_source_split_1501;

  corral_source_split_1501:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i3 == 1;
    goto $bb2;
}



const input_report_abs: ref;

axiom input_report_abs == $sub.ref(0, 243455);

procedure input_report_abs($p0: ref, $i1: i32, $i2: i32);
  free requires assertsPassed;



implementation input_report_abs($p0: ref, $i1: i32, $i2: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 390} {:cexpr "input_report_abs:arg:code"} boogie_si_record_i32($i1);
    call {:si_unique_call 391} {:cexpr "input_report_abs:arg:value"} boogie_si_record_i32($i2);
    goto corral_source_split_1546;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    call {:si_unique_call 392} input_event($p0, 3, $i1, $i2);
    goto corral_source_split_1547;

  corral_source_split_1547:
    assume {:verifier.code 0} true;
    return;
}



const input_report_key: ref;

axiom input_report_key == $sub.ref(0, 244487);

procedure input_report_key($p0: ref, $i1: i32, $i2: i32);
  free requires assertsPassed;



implementation input_report_key($p0: ref, $i1: i32, $i2: i32)
{
  var $i3: i1;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 393} {:cexpr "input_report_key:arg:code"} boogie_si_record_i32($i1);
    call {:si_unique_call 394} {:cexpr "input_report_key:arg:value"} boogie_si_record_i32($i2);
    goto corral_source_split_1549;

  corral_source_split_1549:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_1550;

  corral_source_split_1550:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_1551;

  corral_source_split_1551:
    assume {:verifier.code 0} true;
    call {:si_unique_call 395} input_event($p0, 1, $i1, $i4);
    goto corral_source_split_1552;

  corral_source_split_1552:
    assume {:verifier.code 0} true;
    return;
}



const input_sync: ref;

axiom input_sync == $sub.ref(0, 245519);

procedure input_sync($p0: ref);
  free requires assertsPassed;



implementation input_sync($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1554;

  corral_source_split_1554:
    assume {:verifier.code 0} true;
    call {:si_unique_call 396} input_event($p0, 0, 0, 0);
    goto corral_source_split_1555;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    return;
}



const __dynamic_dev_dbg: ref;

axiom __dynamic_dev_dbg == $sub.ref(0, 246551);

procedure __dynamic_dev_dbg.ref.ref.ref.i32.i32.i32($p0: ref, $p1: ref, $p2: ref, p.3: i32, p.4: i32, p.5: i32);
  free requires assertsPassed;



implementation __dynamic_dev_dbg.ref.ref.ref.i32.i32.i32($p0: ref, $p1: ref, $p2: ref, p.3: i32, p.4: i32, p.5: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1557;

  corral_source_split_1557:
    assume {:verifier.code 0} true;
    return;
}



const input_event: ref;

axiom input_event == $sub.ref(0, 247583);

procedure input_event($p0: ref, $i1: i32, $i2: i32, $i3: i32);
  free requires assertsPassed;



implementation input_event($p0: ref, $i1: i32, $i2: i32, $i3: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 397} {:cexpr "input_event:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 398} {:cexpr "input_event:arg:arg2"} boogie_si_record_i32($i2);
    call {:si_unique_call 399} {:cexpr "input_event:arg:arg3"} boogie_si_record_i32($i3);
    goto corral_source_split_1559;

  corral_source_split_1559:
    assume {:verifier.code 0} true;
    return;
}



const input_get_drvdata: ref;

axiom input_get_drvdata == $sub.ref(0, 248615);

procedure input_get_drvdata($p0: ref) returns ($r: ref);



const ldv_mutex_lock_28: ref;

axiom ldv_mutex_lock_28 == $sub.ref(0, 249647);

procedure ldv_mutex_lock_28($p0: ref);



const ldv_mutex_unlock_29: ref;

axiom ldv_mutex_unlock_29 == $sub.ref(0, 250679);

procedure ldv_mutex_unlock_29($p0: ref);



const ldv_mutex_lock_26: ref;

axiom ldv_mutex_lock_26 == $sub.ref(0, 251711);

procedure ldv_mutex_lock_26($p0: ref);



const ldv_mutex_unlock_27: ref;

axiom ldv_mutex_unlock_27 == $sub.ref(0, 252743);

procedure ldv_mutex_unlock_27($p0: ref);



const kobject_name: ref;

axiom kobject_name == $sub.ref(0, 253775);

procedure kobject_name($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation kobject_name($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1561;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 296)), $mul.ref(0, 1));
    goto corral_source_split_1562;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_1563;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_mutex_trylock_23: ref;

axiom ldv_mutex_trylock_23 == $sub.ref(0, 254807);

procedure ldv_mutex_trylock_23($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.4, assertsPassed;



implementation ldv_mutex_trylock_23($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1565;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    call {:si_unique_call 400} $i1 := mutex_trylock($p0);
    call {:si_unique_call 401} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1566;

  corral_source_split_1566:
    assume {:verifier.code 0} true;
    call {:si_unique_call 402} $i2 := ldv_mutex_trylock_mutex_of_tsc2005($p0);
    goto SeqInstr_28, SeqInstr_29;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  SeqInstr_30:
    call {:si_unique_call 403} {:cexpr "tmp___0"} boogie_si_record_i32($i2);
    goto corral_source_split_1567;

  corral_source_split_1567:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  SeqInstr_28:
    assume !assertsPassed;
    return;
}



const _dev_info: ref;

axiom _dev_info == $sub.ref(0, 255839);

procedure _dev_info.ref.ref($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation _dev_info.ref.ref($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1569;

  corral_source_split_1569:
    assume {:verifier.code 0} true;
    return;
}



const ldv_del_timer_sync_24: ref;

axiom ldv_del_timer_sync_24 == $sub.ref(0, 256871);

procedure ldv_del_timer_sync_24($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.14, $M.16, $M.18, $M.20;



implementation ldv_del_timer_sync_24($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1571;

  corral_source_split_1571:
    assume {:verifier.code 0} true;
    call {:si_unique_call 404} $i1 := del_timer_sync($p0);
    call {:si_unique_call 405} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1572;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    call {:si_unique_call 406} disable_suitable_timer_4($p0);
    goto corral_source_split_1573;

  corral_source_split_1573:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_mutex_unlock_25: ref;

axiom ldv_mutex_unlock_25 == $sub.ref(0, 257903);

procedure ldv_mutex_unlock_25($p0: ref);
  free requires assertsPassed;
  modifies $M.4, assertsPassed;



implementation ldv_mutex_unlock_25($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1575;

  corral_source_split_1575:
    assume {:verifier.code 0} true;
    call {:si_unique_call 407} ldv_mutex_unlock_mutex_of_tsc2005($p0);
    goto SeqInstr_31, SeqInstr_32;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  SeqInstr_33:
    goto corral_source_split_1576;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    call {:si_unique_call 408} mutex_unlock($p0);
    goto corral_source_split_1577;

  corral_source_split_1577:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_31:
    assume !assertsPassed;
    return;
}



const mutex_trylock: ref;

axiom mutex_trylock == $sub.ref(0, 258935);

procedure mutex_trylock($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation mutex_trylock($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1579;

  corral_source_split_1579:
    assume {:verifier.code 1} true;
    call {:si_unique_call 409} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 410} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1580;

  corral_source_split_1580:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_mutex_trylock_mutex_of_tsc2005: ref;

axiom ldv_mutex_trylock_mutex_of_tsc2005 == $sub.ref(0, 259967);

procedure ldv_mutex_trylock_mutex_of_tsc2005($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.4, assertsPassed;



implementation ldv_mutex_trylock_mutex_of_tsc2005($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1582;

  corral_source_split_1582:
    assume {:verifier.code 0} true;
    $i1 := $M.4;
    goto corral_source_split_1583;

  corral_source_split_1583:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 1);
    goto corral_source_split_1584;

  corral_source_split_1584:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 412} $i3 := ldv_undef_int();
    call {:si_unique_call 413} {:cexpr "is_mutex_held_by_another_thread"} boogie_si_record_i32($i3);
    goto corral_source_split_1589;

  corral_source_split_1589:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_1590;

  corral_source_split_1590:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i4 == 1);
    goto corral_source_split_1594;

  corral_source_split_1594:
    assume {:verifier.code 0} true;
    $M.4 := 2;
    call {:si_unique_call 414} {:cexpr "ldv_mutex_mutex_of_tsc2005"} boogie_si_record_i32(2);
    goto corral_source_split_1595;

  corral_source_split_1595:
    assume {:verifier.code 0} true;
    $i5 := 1;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1597;

  corral_source_split_1597:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  $bb4:
    assume $i4 == 1;
    goto corral_source_split_1592;

  corral_source_split_1592:
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb6;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1586;

  corral_source_split_1586:
    assume {:verifier.code 0} true;
    call {:si_unique_call 411} ldv_error();
    goto SeqInstr_34, SeqInstr_35;

  SeqInstr_35:
    assume assertsPassed;
    goto SeqInstr_36;

  SeqInstr_36:
    goto corral_source_split_1587;

  corral_source_split_1587:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_34:
    assume !assertsPassed;
    return;
}



const ldv_undef_int: ref;

axiom ldv_undef_int == $sub.ref(0, 260999);

procedure ldv_undef_int() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_undef_int() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1599;

  corral_source_split_1599:
    assume {:verifier.code 1} true;
    call {:si_unique_call 415} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 416} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 417} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_1600;

  corral_source_split_1600:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_ptr_err: ref;

axiom ldv_ptr_err == $sub.ref(0, 262031);

procedure ldv_ptr_err($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation ldv_ptr_err($p0: ref) returns ($r: i64)
{
  var $i1: i64;
  var $i2: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1602;

  corral_source_split_1602:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_1603;

  corral_source_split_1603:
    assume {:verifier.code 0} true;
    $i2 := $sub.i64(2012, $i1);
    goto corral_source_split_1604;

  corral_source_split_1604:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ldv_is_err: ref;

axiom ldv_is_err == $sub.ref(0, 263063);

procedure ldv_is_err($p0: ref) returns ($r: i1);
  free requires assertsPassed;



implementation ldv_is_err($p0: ref) returns ($r: i1)
{
  var $i1: i64;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1606;

  corral_source_split_1606:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_1607;

  corral_source_split_1607:
    assume {:verifier.code 0} true;
    $i2 := $ugt.i64($i1, 2012);
    goto corral_source_split_1608;

  corral_source_split_1608:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 264095);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1610;

  corral_source_split_1610:
    assume {:verifier.code 1} true;
    call {:si_unique_call 418} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 419} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_1611;

  corral_source_split_1611:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const of_get_named_gpio_flags: ref;

axiom of_get_named_gpio_flags == $sub.ref(0, 265127);

procedure of_get_named_gpio_flags($p0: ref, $p1: ref, $i2: i32, $p3: ref) returns ($r: i32);
  free requires assertsPassed;



implementation of_get_named_gpio_flags($p0: ref, $p1: ref, $i2: i32, $p3: ref) returns ($r: i32)
{
  var $i4: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 420} {:cexpr "of_get_named_gpio_flags:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1613;

  corral_source_split_1613:
    assume {:verifier.code 1} true;
    call {:si_unique_call 421} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 422} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    goto corral_source_split_1614;

  corral_source_split_1614:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const devm_kmalloc: ref;

axiom devm_kmalloc == $sub.ref(0, 266159);

procedure devm_kmalloc($p0: ref, $i1: i64, $i2: i32) returns ($r: ref);
  free requires assertsPassed;



implementation devm_kmalloc($p0: ref, $i1: i64, $i2: i32) returns ($r: ref)
{
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 423} {:cexpr "devm_kmalloc:arg:arg1"} boogie_si_record_i64($i1);
    call {:si_unique_call 424} {:cexpr "devm_kmalloc:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1616;

  corral_source_split_1616:
    assume {:verifier.code 0} true;
    call {:si_unique_call 425} $p3 := external_alloc();
    goto corral_source_split_1617;

  corral_source_split_1617:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const of_property_read_u32_array: ref;

axiom of_property_read_u32_array == $sub.ref(0, 267191);

procedure of_property_read_u32_array($p0: ref, $p1: ref, $p2: ref, $i3: i64) returns ($r: i32);
  free requires assertsPassed;



implementation of_property_read_u32_array($p0: ref, $p1: ref, $p2: ref, $i3: i64) returns ($r: i32)
{
  var $i4: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 426} {:cexpr "of_property_read_u32_array:arg:arg3"} boogie_si_record_i64($i3);
    goto corral_source_split_1619;

  corral_source_split_1619:
    assume {:verifier.code 1} true;
    call {:si_unique_call 427} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 428} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    goto corral_source_split_1620;

  corral_source_split_1620:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const tsc2005_suspend: ref;

axiom tsc2005_suspend == $sub.ref(0, 268223);

procedure tsc2005_suspend($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.4, $M.13, assertsPassed, $M.14, $M.16, $M.18, $M.20, $M.5, $M.7, $M.9, $M.11, $CurrAddr;



implementation tsc2005_suspend($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i8;
  var $i7: i1;
  var $p8: ref;
  var $i9: i8;
  var $i10: i1;
  var $p11: ref;
  var $p12: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1622;

  corral_source_split_1622:
    assume {:verifier.code 0} true;
    call {:si_unique_call 429} $p1 := to_spi_device($p0);
    goto corral_source_split_1623;

  corral_source_split_1623:
    assume {:verifier.code 0} true;
    call {:si_unique_call 430} $p2 := spi_get_drvdata($p1);
    goto corral_source_split_1624;

  corral_source_split_1624:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1625;

  corral_source_split_1625:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 1200)), $mul.ref(552, 1));
    goto corral_source_split_1626;

  corral_source_split_1626:
    assume {:verifier.code 0} true;
    call {:si_unique_call 431} ldv_mutex_lock_31($p4);
    goto SeqInstr_37, SeqInstr_38;

  SeqInstr_38:
    assume assertsPassed;
    goto SeqInstr_39;

  SeqInstr_39:
    goto corral_source_split_1627;

  corral_source_split_1627:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p3, $mul.ref(0, 1200)), $mul.ref(1173, 1));
    goto corral_source_split_1628;

  corral_source_split_1628:
    assume {:verifier.code 0} true;
    $i6 := $load.i8($M.0, $p5);
    goto corral_source_split_1629;

  corral_source_split_1629:
    assume {:verifier.code 0} true;
    $i7 := $trunc.i8.i1($i6);
    goto corral_source_split_1630;

  corral_source_split_1630:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i7 == 1);
    goto corral_source_split_1632;

  corral_source_split_1632:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p3, $mul.ref(0, 1200)), $mul.ref(1172, 1));
    goto corral_source_split_1633;

  corral_source_split_1633:
    assume {:verifier.code 0} true;
    $i9 := $load.i8($M.0, $p8);
    goto corral_source_split_1634;

  corral_source_split_1634:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i8.i1($i9);
    goto corral_source_split_1635;

  corral_source_split_1635:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i10 == 1);
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p3, $mul.ref(0, 1200)), $mul.ref(1173, 1));
    goto corral_source_split_1640;

  corral_source_split_1640:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p11, 1);
    goto corral_source_split_1641;

  corral_source_split_1641:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p3, $mul.ref(0, 1200)), $mul.ref(552, 1));
    goto corral_source_split_1642;

  corral_source_split_1642:
    assume {:verifier.code 0} true;
    call {:si_unique_call 433} ldv_mutex_unlock_32($p12);
    goto SeqInstr_40, SeqInstr_41;

  SeqInstr_41:
    assume assertsPassed;
    goto SeqInstr_42;

  SeqInstr_42:
    goto corral_source_split_1643;

  corral_source_split_1643:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_40:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i10 == 1;
    goto corral_source_split_1637;

  corral_source_split_1637:
    assume {:verifier.code 0} true;
    call {:si_unique_call 432} __tsc2005_disable($p3);
    goto corral_source_split_1638;

  corral_source_split_1638:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i7 == 1;
    goto $bb2;

  SeqInstr_37:
    assume !assertsPassed;
    return;
}



const tsc2005_resume: ref;

axiom tsc2005_resume == $sub.ref(0, 269255);

procedure tsc2005_resume($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.4, $M.2, assertsPassed, $M.13, $CurrAddr, $M.6, $M.5, $M.8, $M.7, $M.10, $M.9, $M.12, $M.11;



implementation tsc2005_resume($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i8;
  var $i7: i1;
  var $p8: ref;
  var $i9: i8;
  var $i10: i1;
  var $p11: ref;
  var $p12: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1645;

  corral_source_split_1645:
    assume {:verifier.code 0} true;
    call {:si_unique_call 434} $p1 := to_spi_device($p0);
    goto corral_source_split_1646;

  corral_source_split_1646:
    assume {:verifier.code 0} true;
    call {:si_unique_call 435} $p2 := spi_get_drvdata($p1);
    goto corral_source_split_1647;

  corral_source_split_1647:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1648;

  corral_source_split_1648:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 1200)), $mul.ref(552, 1));
    goto corral_source_split_1649;

  corral_source_split_1649:
    assume {:verifier.code 0} true;
    call {:si_unique_call 436} ldv_mutex_lock_33($p4);
    goto SeqInstr_43, SeqInstr_44;

  SeqInstr_44:
    assume assertsPassed;
    goto SeqInstr_45;

  SeqInstr_45:
    goto corral_source_split_1650;

  corral_source_split_1650:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p3, $mul.ref(0, 1200)), $mul.ref(1173, 1));
    goto corral_source_split_1651;

  corral_source_split_1651:
    assume {:verifier.code 0} true;
    $i6 := $load.i8($M.0, $p5);
    goto corral_source_split_1652;

  corral_source_split_1652:
    assume {:verifier.code 0} true;
    $i7 := $trunc.i8.i1($i6);
    goto corral_source_split_1653;

  corral_source_split_1653:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
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
    $p11 := $add.ref($add.ref($p3, $mul.ref(0, 1200)), $mul.ref(1173, 1));
    goto corral_source_split_1663;

  corral_source_split_1663:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p11, 0);
    goto corral_source_split_1664;

  corral_source_split_1664:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p3, $mul.ref(0, 1200)), $mul.ref(552, 1));
    goto corral_source_split_1665;

  corral_source_split_1665:
    assume {:verifier.code 0} true;
    call {:si_unique_call 438} ldv_mutex_unlock_34($p12);
    goto SeqInstr_46, SeqInstr_47;

  SeqInstr_47:
    assume assertsPassed;
    goto SeqInstr_48;

  SeqInstr_48:
    goto corral_source_split_1666;

  corral_source_split_1666:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_46:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_1655;

  corral_source_split_1655:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p3, $mul.ref(0, 1200)), $mul.ref(1172, 1));
    goto corral_source_split_1656;

  corral_source_split_1656:
    assume {:verifier.code 0} true;
    $i9 := $load.i8($M.0, $p8);
    goto corral_source_split_1657;

  corral_source_split_1657:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i8.i1($i9);
    goto corral_source_split_1658;

  corral_source_split_1658:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i10 == 1);
    goto $bb3;

  $bb4:
    assume $i10 == 1;
    goto corral_source_split_1660;

  corral_source_split_1660:
    assume {:verifier.code 0} true;
    call {:si_unique_call 437} __tsc2005_enable($p3);
    goto corral_source_split_1661;

  corral_source_split_1661:
    assume {:verifier.code 0} true;
    goto $bb6;

  SeqInstr_43:
    assume !assertsPassed;
    return;
}



const ldv_mutex_lock_33: ref;

axiom ldv_mutex_lock_33 == $sub.ref(0, 270287);

procedure ldv_mutex_lock_33($p0: ref);
  free requires assertsPassed;
  modifies $M.4, assertsPassed;



implementation ldv_mutex_lock_33($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1668;

  corral_source_split_1668:
    assume {:verifier.code 0} true;
    call {:si_unique_call 439} ldv_mutex_lock_mutex_of_tsc2005($p0);
    goto SeqInstr_49, SeqInstr_50;

  SeqInstr_50:
    assume assertsPassed;
    goto SeqInstr_51;

  SeqInstr_51:
    goto corral_source_split_1669;

  corral_source_split_1669:
    assume {:verifier.code 0} true;
    call {:si_unique_call 440} mutex_lock($p0);
    goto corral_source_split_1670;

  corral_source_split_1670:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_49:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_34: ref;

axiom ldv_mutex_unlock_34 == $sub.ref(0, 271319);

procedure ldv_mutex_unlock_34($p0: ref);
  free requires assertsPassed;
  modifies $M.4, assertsPassed;



implementation ldv_mutex_unlock_34($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1672;

  corral_source_split_1672:
    assume {:verifier.code 0} true;
    call {:si_unique_call 441} ldv_mutex_unlock_mutex_of_tsc2005($p0);
    goto SeqInstr_52, SeqInstr_53;

  SeqInstr_53:
    assume assertsPassed;
    goto SeqInstr_54;

  SeqInstr_54:
    goto corral_source_split_1673;

  corral_source_split_1673:
    assume {:verifier.code 0} true;
    call {:si_unique_call 442} mutex_unlock($p0);
    goto corral_source_split_1674;

  corral_source_split_1674:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_52:
    assume !assertsPassed;
    return;
}



const ldv_mutex_lock_31: ref;

axiom ldv_mutex_lock_31 == $sub.ref(0, 272351);

procedure ldv_mutex_lock_31($p0: ref);
  free requires assertsPassed;
  modifies $M.4, assertsPassed;



implementation ldv_mutex_lock_31($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1676;

  corral_source_split_1676:
    assume {:verifier.code 0} true;
    call {:si_unique_call 443} ldv_mutex_lock_mutex_of_tsc2005($p0);
    goto SeqInstr_55, SeqInstr_56;

  SeqInstr_56:
    assume assertsPassed;
    goto SeqInstr_57;

  SeqInstr_57:
    goto corral_source_split_1677;

  corral_source_split_1677:
    assume {:verifier.code 0} true;
    call {:si_unique_call 444} mutex_lock($p0);
    goto corral_source_split_1678;

  corral_source_split_1678:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_55:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_32: ref;

axiom ldv_mutex_unlock_32 == $sub.ref(0, 273383);

procedure ldv_mutex_unlock_32($p0: ref);
  free requires assertsPassed;
  modifies $M.4, assertsPassed;



implementation ldv_mutex_unlock_32($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1680;

  corral_source_split_1680:
    assume {:verifier.code 0} true;
    call {:si_unique_call 445} ldv_mutex_unlock_mutex_of_tsc2005($p0);
    goto SeqInstr_58, SeqInstr_59;

  SeqInstr_59:
    assume assertsPassed;
    goto SeqInstr_60;

  SeqInstr_60:
    goto corral_source_split_1681;

  corral_source_split_1681:
    assume {:verifier.code 0} true;
    call {:si_unique_call 446} mutex_unlock($p0);
    goto corral_source_split_1682;

  corral_source_split_1682:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_58:
    assume !assertsPassed;
    return;
}



const tsc2005_attr_is_visible: ref;

axiom tsc2005_attr_is_visible == $sub.ref(0, 274415);

procedure tsc2005_attr_is_visible($p0: ref, $p1: ref, $i2: i32) returns ($r: i16);
  free requires assertsPassed;



implementation tsc2005_attr_is_visible($p0: ref, $p1: ref, $i2: i32) returns ($r: i16)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i16;
  var $i10: i64;
  var $i11: i1;
  var $p12: ref;
  var $p13: ref;
  var $i14: i64;
  var $i15: i1;
  var $p16: ref;
  var $i17: i32;
  var $i18: i1;
  var $i19: i16;
  var $i20: i16;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 447} {:cexpr "tsc2005_attr_is_visible:arg:n"} boogie_si_record_i32($i2);
    goto corral_source_split_1684;

  corral_source_split_1684:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p0);
    goto corral_source_split_1685;

  corral_source_split_1685:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($p3, $mul.ref($sub.ref(0, 16), 1424));
    goto corral_source_split_1686;

  corral_source_split_1686:
    assume {:verifier.code 0} true;
    call {:si_unique_call 448} $p5 := to_spi_device($p4);
    goto corral_source_split_1687;

  corral_source_split_1687:
    assume {:verifier.code 0} true;
    call {:si_unique_call 449} $p6 := spi_get_drvdata($p5);
    goto corral_source_split_1688;

  corral_source_split_1688:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_1689;

  corral_source_split_1689:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(8, 1));
    goto corral_source_split_1690;

  corral_source_split_1690:
    assume {:verifier.code 0} true;
    $i9 := $load.i16($M.0, $p8);
    call {:si_unique_call 450} {:cexpr "mode"} boogie_si_record_i16($i9);
    goto corral_source_split_1691;

  corral_source_split_1691:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p1);
    goto corral_source_split_1692;

  corral_source_split_1692:
    assume {:verifier.code 0} true;
    $i11 := $eq.i64($i10, $p2i.ref.i64(dev_attr_selftest));
    goto corral_source_split_1693;

  corral_source_split_1693:
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    $i20 := $i9;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_1710;

  corral_source_split_1710:
    assume {:verifier.code 0} true;
    $r := $i20;
    return;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_1695;

  corral_source_split_1695:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p7, $mul.ref(0, 1200)), $mul.ref(1192, 1));
    goto corral_source_split_1696;

  corral_source_split_1696:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_1697;

  corral_source_split_1697:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p13);
    goto corral_source_split_1698;

  corral_source_split_1698:
    assume {:verifier.code 0} true;
    $i15 := $eq.i64($i14, 0);
    goto corral_source_split_1699;

  corral_source_split_1699:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    assume !($i15 == 1);
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i19 := $i9;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_1708;

  corral_source_split_1708:
    assume {:verifier.code 0} true;
    $i20 := $i19;
    goto $bb9;

  $bb3:
    assume $i15 == 1;
    goto corral_source_split_1701;

  corral_source_split_1701:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p7, $mul.ref(0, 1200)), $mul.ref(1184, 1));
    goto corral_source_split_1702;

  corral_source_split_1702:
    assume {:verifier.code 0} true;
    $i17 := $load.i32($M.0, $p16);
    goto corral_source_split_1703;

  corral_source_split_1703:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i17, 0);
    goto corral_source_split_1704;

  corral_source_split_1704:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i18 == 1);
    goto $bb5;

  $bb6:
    assume $i18 == 1;
    goto corral_source_split_1706;

  corral_source_split_1706:
    assume {:verifier.code 0} true;
    $i19 := 0;
    goto $bb8;
}



const ldv_init_zalloc: ref;

axiom ldv_init_zalloc == $sub.ref(0, 275447);

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
    call {:si_unique_call 451} {:cexpr "ldv_init_zalloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_1712;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    call {:si_unique_call 452} $p1 := calloc(1, $i0);
    goto corral_source_split_1713;

  corral_source_split_1713:
    assume {:verifier.code 1} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_1714;

  corral_source_split_1714:
    assume {:verifier.code 1} true;
    $i3 := $ne.i64($i2, 0);
    goto corral_source_split_1715;

  corral_source_split_1715:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_1716;

  corral_source_split_1716:
    assume {:verifier.code 1} true;
    call {:si_unique_call 453} __VERIFIER_assume($i4);
    goto corral_source_split_1717;

  corral_source_split_1717:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const ldv_memset: ref;

axiom ldv_memset == $sub.ref(0, 276479);

procedure ldv_memset($p0: ref, $i1: i32, $i2: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.45;



implementation ldv_memset($p0: ref, $i1: i32, $i2: i64) returns ($r: ref)
{
  var $i3: i8;
  var cmdloc_dummy_var_7: [ref]i8;
  var cmdloc_dummy_var_8: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 454} {:cexpr "ldv_memset:arg:c"} boogie_si_record_i32($i1);
    call {:si_unique_call 455} {:cexpr "ldv_memset:arg:n"} boogie_si_record_i64($i2);
    goto corral_source_split_1719;

  corral_source_split_1719:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i32.i8($i1);
    goto corral_source_split_1720;

  corral_source_split_1720:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_7 := $M.45;
    call {:si_unique_call 456} cmdloc_dummy_var_8 := $memset.i8(cmdloc_dummy_var_7, $p0, $i3, $i2, $zext.i32.i64(1), 0 == 1);
    $M.45 := cmdloc_dummy_var_8;
    goto corral_source_split_1721;

  corral_source_split_1721:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const work_init_3: ref;

axiom work_init_3 == $sub.ref(0, 277511);

procedure work_init_3();
  free requires assertsPassed;
  modifies $M.5, $M.7, $M.9, $M.11;



implementation work_init_3()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1723;

  corral_source_split_1723:
    assume {:verifier.code 0} true;
    $M.5 := 0;
    call {:si_unique_call 457} {:cexpr "ldv_work_3_0"} boogie_si_record_i32(0);
    goto corral_source_split_1724;

  corral_source_split_1724:
    assume {:verifier.code 0} true;
    $M.7 := 0;
    call {:si_unique_call 458} {:cexpr "ldv_work_3_1"} boogie_si_record_i32(0);
    goto corral_source_split_1725;

  corral_source_split_1725:
    assume {:verifier.code 0} true;
    $M.9 := 0;
    call {:si_unique_call 459} {:cexpr "ldv_work_3_2"} boogie_si_record_i32(0);
    goto corral_source_split_1726;

  corral_source_split_1726:
    assume {:verifier.code 0} true;
    $M.11 := 0;
    call {:si_unique_call 460} {:cexpr "ldv_work_3_3"} boogie_si_record_i32(0);
    goto corral_source_split_1727;

  corral_source_split_1727:
    assume {:verifier.code 0} true;
    return;
}



const choose_interrupt_2: ref;

axiom choose_interrupt_2 == $sub.ref(0, 278543);

procedure choose_interrupt_2();
  free requires assertsPassed;
  modifies $M.23, $M.0, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $M.15, $M.14, $M.17, $M.16, $M.19, $M.18, $M.21, $M.20, $CurrAddr;



implementation choose_interrupt_2()
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
    goto corral_source_split_1729;

  corral_source_split_1729:
    assume {:verifier.code 1} true;
    call {:si_unique_call 461} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 462} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 463} {:cexpr "tmp"} boogie_si_record_i32($i0);
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
    call {:si_unique_call 472} ldv_stop();
    goto corral_source_split_1759;

  corral_source_split_1759:
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
    goto corral_source_split_1738;

  corral_source_split_1738:
    assume {:verifier.code 0} true;
    $i18 := $M.35;
    goto corral_source_split_1739;

  corral_source_split_1739:
    assume {:verifier.code 0} true;
    $i19 := $M.37;
    goto corral_source_split_1740;

  corral_source_split_1740:
    assume {:verifier.code 0} true;
    $p20 := $M.38;
    goto corral_source_split_1741;

  corral_source_split_1741:
    assume {:verifier.code 0} true;
    call {:si_unique_call 466} $i21 := ldv_irq_2($i18, $i19, $p20);
    goto corral_source_split_1742;

  corral_source_split_1742:
    assume {:verifier.code 0} true;
    $M.23 := $i21;
    call {:si_unique_call 467} {:cexpr "ldv_irq_2_0"} boogie_si_record_i32($i21);
    goto corral_source_split_1743;

  corral_source_split_1743:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb4:
    assume $i2 == 1;
    goto corral_source_split_1731;

  corral_source_split_1731:
    assume {:verifier.code 0} true;
    $i14 := $M.31;
    goto corral_source_split_1732;

  corral_source_split_1732:
    assume {:verifier.code 0} true;
    $i15 := $M.33;
    goto corral_source_split_1733;

  corral_source_split_1733:
    assume {:verifier.code 0} true;
    $p16 := $M.34;
    goto corral_source_split_1734;

  corral_source_split_1734:
    assume {:verifier.code 0} true;
    call {:si_unique_call 464} $i17 := ldv_irq_2($i14, $i15, $p16);
    goto corral_source_split_1735;

  corral_source_split_1735:
    assume {:verifier.code 0} true;
    $M.23 := $i17;
    call {:si_unique_call 465} {:cexpr "ldv_irq_2_0"} boogie_si_record_i32($i17);
    goto corral_source_split_1736;

  corral_source_split_1736:
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
    goto corral_source_split_1745;

  corral_source_split_1745:
    assume {:verifier.code 0} true;
    $i10 := $M.27;
    goto corral_source_split_1746;

  corral_source_split_1746:
    assume {:verifier.code 0} true;
    $i11 := $M.29;
    goto corral_source_split_1747;

  corral_source_split_1747:
    assume {:verifier.code 0} true;
    $p12 := $M.30;
    goto corral_source_split_1748;

  corral_source_split_1748:
    assume {:verifier.code 0} true;
    call {:si_unique_call 468} $i13 := ldv_irq_2($i10, $i11, $p12);
    goto corral_source_split_1749;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    $M.23 := $i13;
    call {:si_unique_call 469} {:cexpr "ldv_irq_2_0"} boogie_si_record_i32($i13);
    goto corral_source_split_1750;

  corral_source_split_1750:
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
    goto corral_source_split_1752;

  corral_source_split_1752:
    assume {:verifier.code 0} true;
    $i6 := $M.23;
    goto corral_source_split_1753;

  corral_source_split_1753:
    assume {:verifier.code 0} true;
    $i7 := $M.25;
    goto corral_source_split_1754;

  corral_source_split_1754:
    assume {:verifier.code 0} true;
    $p8 := $M.26;
    goto corral_source_split_1755;

  corral_source_split_1755:
    assume {:verifier.code 0} true;
    call {:si_unique_call 470} $i9 := ldv_irq_2($i6, $i7, $p8);
    goto corral_source_split_1756;

  corral_source_split_1756:
    assume {:verifier.code 0} true;
    $M.23 := $i9;
    call {:si_unique_call 471} {:cexpr "ldv_irq_2_0"} boogie_si_record_i32($i9);
    goto corral_source_split_1757;

  corral_source_split_1757:
    assume {:verifier.code 0} true;
    goto $bb13;
}



const ldv_irq_2: ref;

axiom ldv_irq_2 == $sub.ref(0, 279575);

procedure ldv_irq_2($i0: i32, $i1: i32, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $M.15, $M.14, $M.17, $M.16, $M.19, $M.18, $M.21, $M.20, $CurrAddr;



implementation ldv_irq_2($i0: i32, $i1: i32, $p2: ref) returns ($r: i32)
{
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;
  var $i6: i1;
  var $i7: i1;
  var $i8: i1;
  var $i9: i1;
  var $i10: i1;
  var $i11: i32;
  var $i12: i1;
  var $i13: i32;
  var $i15: i1;
  var $i14: i32;
  var vslice_dummy_var_30: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 473} {:cexpr "ldv_irq_2:arg:state"} boogie_si_record_i32($i0);
    call {:si_unique_call 474} {:cexpr "ldv_irq_2:arg:line"} boogie_si_record_i32($i1);
    goto corral_source_split_1761;

  corral_source_split_1761:
    assume {:verifier.code 1} true;
    call {:si_unique_call 475} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 476} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    call {:si_unique_call 477} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_1762;

  corral_source_split_1762:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i0, 0);
    goto corral_source_split_1763;

  corral_source_split_1763:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $i14 := $i0;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto corral_source_split_1787;

  corral_source_split_1787:
    assume {:verifier.code 0} true;
    $r := $i14;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_1765;

  corral_source_split_1765:
    assume {:verifier.code 1} true;
    call {:si_unique_call 478} $i5 := __VERIFIER_nondet_int();
    call {:si_unique_call 479} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i5);
    call {:si_unique_call 480} {:cexpr "tmp___0"} boogie_si_record_i32($i5);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i6 := $slt.i32($i5, 1);
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i5, 1);
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i7 == 1);
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    call {:si_unique_call 484} ldv_stop();
    goto corral_source_split_1792;

  corral_source_split_1792:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb6:
    assume $i7 == 1;
    goto corral_source_split_1767;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i0, 2);
    goto corral_source_split_1768;

  corral_source_split_1768:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb22:
    assume $i15 == 1;
    goto corral_source_split_1789;

  corral_source_split_1789:
    assume {:verifier.code 0} true;
    call {:si_unique_call 483} vslice_dummy_var_30 := tsc2005_irq_thread($i1, $p2);
    goto corral_source_split_1790;

  corral_source_split_1790:
    assume {:verifier.code 0} true;
    $i14 := $i0;
    goto $bb19;

  $bb4:
    assume $i6 == 1;
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i5, 0);
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb8;

  $bb9:
    assume $i8 == 1;
    goto corral_source_split_1770;

  corral_source_split_1770:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i0, 1);
    goto corral_source_split_1771;

  corral_source_split_1771:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb11:
    assume $i9 == 1;
    goto corral_source_split_1773;

  corral_source_split_1773:
    assume {:verifier.code 0} true;
    call {:si_unique_call 481} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(2);
    goto corral_source_split_1774;

  corral_source_split_1774:
    assume {:verifier.code 0} true;
    call {:si_unique_call 482} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    goto corral_source_split_1775;

  corral_source_split_1775:
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i3, 2);
    goto corral_source_split_1776;

  corral_source_split_1776:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    $i11 := $i0;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_1780;

  corral_source_split_1780:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i3, 2);
    goto corral_source_split_1781;

  corral_source_split_1781:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    $i13 := $i11;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_1785;

  corral_source_split_1785:
    assume {:verifier.code 0} true;
    $i14 := $i13;
    goto $bb19;

  $bb16:
    assume $i12 == 1;
    goto corral_source_split_1783;

  corral_source_split_1783:
    assume {:verifier.code 0} true;
    $i13 := 1;
    goto $bb18;

  $bb13:
    assume $i10 == 1;
    goto corral_source_split_1778;

  corral_source_split_1778:
    assume {:verifier.code 0} true;
    $i11 := 2;
    goto $bb15;
}



const ldv_stop: ref;

axiom ldv_stop == $sub.ref(0, 280607);

procedure ldv_stop();
  free requires assertsPassed;



implementation ldv_stop()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1794;

  corral_source_split_1794:
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



const timer_init_4: ref;

axiom timer_init_4 == $sub.ref(0, 281639);

procedure timer_init_4();
  free requires assertsPassed;
  modifies $M.14, $M.16, $M.18, $M.20;



implementation timer_init_4()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1796;

  corral_source_split_1796:
    assume {:verifier.code 0} true;
    $M.14 := 0;
    call {:si_unique_call 485} {:cexpr "ldv_timer_4_0"} boogie_si_record_i32(0);
    goto corral_source_split_1797;

  corral_source_split_1797:
    assume {:verifier.code 0} true;
    $M.16 := 0;
    call {:si_unique_call 486} {:cexpr "ldv_timer_4_1"} boogie_si_record_i32(0);
    goto corral_source_split_1798;

  corral_source_split_1798:
    assume {:verifier.code 0} true;
    $M.18 := 0;
    call {:si_unique_call 487} {:cexpr "ldv_timer_4_2"} boogie_si_record_i32(0);
    goto corral_source_split_1799;

  corral_source_split_1799:
    assume {:verifier.code 0} true;
    $M.20 := 0;
    call {:si_unique_call 488} {:cexpr "ldv_timer_4_3"} boogie_si_record_i32(0);
    goto corral_source_split_1800;

  corral_source_split_1800:
    assume {:verifier.code 0} true;
    return;
}



const choose_interrupt_1: ref;

axiom choose_interrupt_1 == $sub.ref(0, 282671);

procedure choose_interrupt_1();
  free requires assertsPassed;
  modifies $M.47, $M.0, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $M.15, $M.14, $M.17, $M.16, $M.19, $M.18, $M.21, $M.20, $CurrAddr;



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
    goto corral_source_split_1802;

  corral_source_split_1802:
    assume {:verifier.code 1} true;
    call {:si_unique_call 489} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 490} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 491} {:cexpr "tmp"} boogie_si_record_i32($i0);
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
    call {:si_unique_call 500} ldv_stop();
    goto corral_source_split_1832;

  corral_source_split_1832:
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
    goto corral_source_split_1811;

  corral_source_split_1811:
    assume {:verifier.code 0} true;
    $i18 := $M.56;
    goto corral_source_split_1812;

  corral_source_split_1812:
    assume {:verifier.code 0} true;
    $i19 := $M.57;
    goto corral_source_split_1813;

  corral_source_split_1813:
    assume {:verifier.code 0} true;
    $p20 := $M.58;
    goto corral_source_split_1814;

  corral_source_split_1814:
    assume {:verifier.code 0} true;
    call {:si_unique_call 494} $i21 := ldv_irq_1($i18, $i19, $p20);
    goto corral_source_split_1815;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    $M.47 := $i21;
    call {:si_unique_call 495} {:cexpr "ldv_irq_1_0"} boogie_si_record_i32($i21);
    goto corral_source_split_1816;

  corral_source_split_1816:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb4:
    assume $i2 == 1;
    goto corral_source_split_1804;

  corral_source_split_1804:
    assume {:verifier.code 0} true;
    $i14 := $M.53;
    goto corral_source_split_1805;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    $i15 := $M.54;
    goto corral_source_split_1806;

  corral_source_split_1806:
    assume {:verifier.code 0} true;
    $p16 := $M.55;
    goto corral_source_split_1807;

  corral_source_split_1807:
    assume {:verifier.code 0} true;
    call {:si_unique_call 492} $i17 := ldv_irq_1($i14, $i15, $p16);
    goto corral_source_split_1808;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    $M.47 := $i17;
    call {:si_unique_call 493} {:cexpr "ldv_irq_1_0"} boogie_si_record_i32($i17);
    goto corral_source_split_1809;

  corral_source_split_1809:
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
    goto corral_source_split_1818;

  corral_source_split_1818:
    assume {:verifier.code 0} true;
    $i10 := $M.50;
    goto corral_source_split_1819;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    $i11 := $M.51;
    goto corral_source_split_1820;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    $p12 := $M.52;
    goto corral_source_split_1821;

  corral_source_split_1821:
    assume {:verifier.code 0} true;
    call {:si_unique_call 496} $i13 := ldv_irq_1($i10, $i11, $p12);
    goto corral_source_split_1822;

  corral_source_split_1822:
    assume {:verifier.code 0} true;
    $M.47 := $i13;
    call {:si_unique_call 497} {:cexpr "ldv_irq_1_0"} boogie_si_record_i32($i13);
    goto corral_source_split_1823;

  corral_source_split_1823:
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
    goto corral_source_split_1825;

  corral_source_split_1825:
    assume {:verifier.code 0} true;
    $i6 := $M.47;
    goto corral_source_split_1826;

  corral_source_split_1826:
    assume {:verifier.code 0} true;
    $i7 := $M.48;
    goto corral_source_split_1827;

  corral_source_split_1827:
    assume {:verifier.code 0} true;
    $p8 := $M.49;
    goto corral_source_split_1828;

  corral_source_split_1828:
    assume {:verifier.code 0} true;
    call {:si_unique_call 498} $i9 := ldv_irq_1($i6, $i7, $p8);
    goto corral_source_split_1829;

  corral_source_split_1829:
    assume {:verifier.code 0} true;
    $M.47 := $i9;
    call {:si_unique_call 499} {:cexpr "ldv_irq_1_0"} boogie_si_record_i32($i9);
    goto corral_source_split_1830;

  corral_source_split_1830:
    assume {:verifier.code 0} true;
    goto $bb13;
}



const ldv_irq_1: ref;

axiom ldv_irq_1 == $sub.ref(0, 283703);

procedure ldv_irq_1($i0: i32, $i1: i32, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $M.15, $M.14, $M.17, $M.16, $M.19, $M.18, $M.21, $M.20, $CurrAddr;



implementation ldv_irq_1($i0: i32, $i1: i32, $p2: ref) returns ($r: i32)
{
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;
  var $i6: i1;
  var $i7: i1;
  var $i8: i1;
  var $i9: i1;
  var $i10: i1;
  var $i11: i32;
  var $i12: i1;
  var $i13: i32;
  var $i15: i1;
  var $i14: i32;
  var vslice_dummy_var_31: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 501} {:cexpr "ldv_irq_1:arg:state"} boogie_si_record_i32($i0);
    call {:si_unique_call 502} {:cexpr "ldv_irq_1:arg:line"} boogie_si_record_i32($i1);
    goto corral_source_split_1834;

  corral_source_split_1834:
    assume {:verifier.code 1} true;
    call {:si_unique_call 503} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 504} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    call {:si_unique_call 505} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_1835;

  corral_source_split_1835:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i0, 0);
    goto corral_source_split_1836;

  corral_source_split_1836:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $i14 := $i0;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto corral_source_split_1860;

  corral_source_split_1860:
    assume {:verifier.code 0} true;
    $r := $i14;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_1838;

  corral_source_split_1838:
    assume {:verifier.code 1} true;
    call {:si_unique_call 506} $i5 := __VERIFIER_nondet_int();
    call {:si_unique_call 507} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i5);
    call {:si_unique_call 508} {:cexpr "tmp___0"} boogie_si_record_i32($i5);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i6 := $slt.i32($i5, 1);
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i5, 1);
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i7 == 1);
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    call {:si_unique_call 512} ldv_stop();
    goto corral_source_split_1865;

  corral_source_split_1865:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb6:
    assume $i7 == 1;
    goto corral_source_split_1840;

  corral_source_split_1840:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i0, 2);
    goto corral_source_split_1841;

  corral_source_split_1841:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb22:
    assume $i15 == 1;
    goto corral_source_split_1862;

  corral_source_split_1862:
    assume {:verifier.code 0} true;
    call {:si_unique_call 511} vslice_dummy_var_31 := tsc2005_irq_thread($i1, $p2);
    goto corral_source_split_1863;

  corral_source_split_1863:
    assume {:verifier.code 0} true;
    $i14 := $i0;
    goto $bb19;

  $bb4:
    assume $i6 == 1;
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i5, 0);
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb8;

  $bb9:
    assume $i8 == 1;
    goto corral_source_split_1843;

  corral_source_split_1843:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i0, 1);
    goto corral_source_split_1844;

  corral_source_split_1844:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb11:
    assume $i9 == 1;
    goto corral_source_split_1846;

  corral_source_split_1846:
    assume {:verifier.code 0} true;
    call {:si_unique_call 509} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(2);
    goto corral_source_split_1847;

  corral_source_split_1847:
    assume {:verifier.code 0} true;
    call {:si_unique_call 510} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    goto corral_source_split_1848;

  corral_source_split_1848:
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i3, 2);
    goto corral_source_split_1849;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    $i11 := $i0;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_1853;

  corral_source_split_1853:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i3, 2);
    goto corral_source_split_1854;

  corral_source_split_1854:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    $i13 := $i11;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_1858;

  corral_source_split_1858:
    assume {:verifier.code 0} true;
    $i14 := $i13;
    goto $bb19;

  $bb16:
    assume $i12 == 1;
    goto corral_source_split_1856;

  corral_source_split_1856:
    assume {:verifier.code 0} true;
    $i13 := 1;
    goto $bb18;

  $bb13:
    assume $i10 == 1;
    goto corral_source_split_1851;

  corral_source_split_1851:
    assume {:verifier.code 0} true;
    $i11 := 2;
    goto $bb15;
}



const choose_timer_4: ref;

axiom choose_timer_4 == $sub.ref(0, 284735);

procedure choose_timer_4();
  free requires assertsPassed;
  modifies $M.14, $M.16, $M.18, $M.20, $M.0, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $CurrAddr;



implementation choose_timer_4()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i1;
  var $i3: i1;
  var $i4: i1;
  var $i5: i1;
  var $i6: i32;
  var $i7: i1;
  var $i8: i32;
  var $p9: ref;
  var $i10: i32;
  var $i11: i1;
  var $i12: i32;
  var $p13: ref;
  var $i14: i32;
  var $i15: i1;
  var $i16: i32;
  var $p17: ref;
  var $i18: i32;
  var $i19: i1;
  var $i20: i32;
  var $p21: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1867;

  corral_source_split_1867:
    assume {:verifier.code 1} true;
    call {:si_unique_call 513} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 514} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 515} {:cexpr "tmp"} boogie_si_record_i32($i0);
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
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    call {:si_unique_call 524} ldv_stop();
    goto corral_source_split_1909;

  corral_source_split_1909:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    return;

  $bb6:
    assume $i3 == 1;
    goto corral_source_split_1873;

  corral_source_split_1873:
    assume {:verifier.code 0} true;
    $i18 := $M.20;
    goto corral_source_split_1874;

  corral_source_split_1874:
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i18, 1);
    goto corral_source_split_1875;

  corral_source_split_1875:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb23:
    assume $i19 == 1;
    goto corral_source_split_1903;

  corral_source_split_1903:
    assume {:verifier.code 0} true;
    $M.20 := 2;
    call {:si_unique_call 522} {:cexpr "ldv_timer_4_3"} boogie_si_record_i32(2);
    goto corral_source_split_1904;

  corral_source_split_1904:
    assume {:verifier.code 0} true;
    $i20 := $M.20;
    goto corral_source_split_1905;

  corral_source_split_1905:
    assume {:verifier.code 0} true;
    $p21 := $M.21;
    goto corral_source_split_1906;

  corral_source_split_1906:
    assume {:verifier.code 0} true;
    call {:si_unique_call 523} ldv_timer_4($i20, $p21);
    goto corral_source_split_1907;

  corral_source_split_1907:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb4:
    assume $i2 == 1;
    goto corral_source_split_1869;

  corral_source_split_1869:
    assume {:verifier.code 0} true;
    $i14 := $M.18;
    goto corral_source_split_1870;

  corral_source_split_1870:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i14, 1);
    goto corral_source_split_1871;

  corral_source_split_1871:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb20:
    assume $i15 == 1;
    goto corral_source_split_1897;

  corral_source_split_1897:
    assume {:verifier.code 0} true;
    $M.18 := 2;
    call {:si_unique_call 520} {:cexpr "ldv_timer_4_2"} boogie_si_record_i32(2);
    goto corral_source_split_1898;

  corral_source_split_1898:
    assume {:verifier.code 0} true;
    $i16 := $M.18;
    goto corral_source_split_1899;

  corral_source_split_1899:
    assume {:verifier.code 0} true;
    $p17 := $M.19;
    goto corral_source_split_1900;

  corral_source_split_1900:
    assume {:verifier.code 0} true;
    call {:si_unique_call 521} ldv_timer_4($i16, $p17);
    goto corral_source_split_1901;

  corral_source_split_1901:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb2:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    $i4 := $slt.i32($i0, 1);
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i4 == 1);
    goto corral_source_split_1877;

  corral_source_split_1877:
    assume {:verifier.code 0} true;
    $i10 := $M.16;
    goto corral_source_split_1878;

  corral_source_split_1878:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i10, 1);
    goto corral_source_split_1879;

  corral_source_split_1879:
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb17:
    assume $i11 == 1;
    goto corral_source_split_1891;

  corral_source_split_1891:
    assume {:verifier.code 0} true;
    $M.16 := 2;
    call {:si_unique_call 518} {:cexpr "ldv_timer_4_1"} boogie_si_record_i32(2);
    goto corral_source_split_1892;

  corral_source_split_1892:
    assume {:verifier.code 0} true;
    $i12 := $M.16;
    goto corral_source_split_1893;

  corral_source_split_1893:
    assume {:verifier.code 0} true;
    $p13 := $M.17;
    goto corral_source_split_1894;

  corral_source_split_1894:
    assume {:verifier.code 0} true;
    call {:si_unique_call 519} ldv_timer_4($i12, $p13);
    goto corral_source_split_1895;

  corral_source_split_1895:
    assume {:verifier.code 0} true;
    goto $bb19;

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
    goto corral_source_split_1881;

  corral_source_split_1881:
    assume {:verifier.code 0} true;
    $i6 := $M.14;
    goto corral_source_split_1882;

  corral_source_split_1882:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 1);
    goto corral_source_split_1883;

  corral_source_split_1883:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb13:
    assume $i7 == 1;
    goto corral_source_split_1885;

  corral_source_split_1885:
    assume {:verifier.code 0} true;
    $M.14 := 2;
    call {:si_unique_call 516} {:cexpr "ldv_timer_4_0"} boogie_si_record_i32(2);
    goto corral_source_split_1886;

  corral_source_split_1886:
    assume {:verifier.code 0} true;
    $i8 := $M.14;
    goto corral_source_split_1887;

  corral_source_split_1887:
    assume {:verifier.code 0} true;
    $p9 := $M.15;
    goto corral_source_split_1888;

  corral_source_split_1888:
    assume {:verifier.code 0} true;
    call {:si_unique_call 517} ldv_timer_4($i8, $p9);
    goto corral_source_split_1889;

  corral_source_split_1889:
    assume {:verifier.code 0} true;
    goto $bb15;
}



const ldv_timer_4: ref;

axiom ldv_timer_4 == $sub.ref(0, 285767);

procedure ldv_timer_4($i0: i32, $p1: ref);
  free requires assertsPassed;
  modifies $M.0, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $CurrAddr;



implementation ldv_timer_4($i0: i32, $p1: ref)
{
  var $p2: ref;
  var $i3: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 525} {:cexpr "ldv_timer_4:arg:state"} boogie_si_record_i32($i0);
    goto corral_source_split_1911;

  corral_source_split_1911:
    assume {:verifier.code 0} true;
    call {:si_unique_call 526} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(2);
    goto corral_source_split_1912;

  corral_source_split_1912:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 128)), $mul.ref(32, 1));
    goto corral_source_split_1913;

  corral_source_split_1913:
    assume {:verifier.code 0} true;
    $i3 := $load.i64($M.0, $p2);
    goto corral_source_split_1914;

  corral_source_split_1914:
    assume {:verifier.code 0} true;
    call {:si_unique_call 527} tsc2005_penup_timer($i3);
    goto corral_source_split_1915;

  corral_source_split_1915:
    assume {:verifier.code 0} true;
    call {:si_unique_call 528} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    goto corral_source_split_1916;

  corral_source_split_1916:
    assume {:verifier.code 0} true;
    return;
}



const ldv_initialize_spi_driver_5: ref;

axiom ldv_initialize_spi_driver_5 == $sub.ref(0, 286799);

procedure ldv_initialize_spi_driver_5();
  free requires assertsPassed;
  modifies $M.59, $M.0, $CurrAddr;



implementation ldv_initialize_spi_driver_5()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1918;

  corral_source_split_1918:
    assume {:verifier.code 0} true;
    call {:si_unique_call 529} $p0 := ldv_init_zalloc(1496);
    goto corral_source_split_1919;

  corral_source_split_1919:
    assume {:verifier.code 0} true;
    goto corral_source_split_1920;

  corral_source_split_1920:
    assume {:verifier.code 0} true;
    $M.59 := $p0;
    goto corral_source_split_1921;

  corral_source_split_1921:
    assume {:verifier.code 0} true;
    return;
}



const ldv_dev_pm_ops_6: ref;

axiom ldv_dev_pm_ops_6 == $sub.ref(0, 287831);

procedure ldv_dev_pm_ops_6();
  free requires assertsPassed;
  modifies $M.60, $M.0, $CurrAddr;



implementation ldv_dev_pm_ops_6()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1923;

  corral_source_split_1923:
    assume {:verifier.code 0} true;
    call {:si_unique_call 530} $p0 := ldv_init_zalloc(1416);
    goto corral_source_split_1924;

  corral_source_split_1924:
    assume {:verifier.code 0} true;
    goto corral_source_split_1925;

  corral_source_split_1925:
    assume {:verifier.code 0} true;
    $M.60 := $p0;
    goto corral_source_split_1926;

  corral_source_split_1926:
    assume {:verifier.code 0} true;
    return;
}



const invoke_work_3: ref;

axiom invoke_work_3 == $sub.ref(0, 288863);

procedure invoke_work_3();
  free requires assertsPassed;
  modifies $M.5, $M.1, $M.2, $M.0, $M.7, $M.9, $M.11, $M.4, $M.14, $M.16, $M.18, $M.20, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $M.13, $CurrAddr, assertsPassed, $M.6, $M.8, $M.10, $M.12;



implementation invoke_work_3()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i1;
  var $i3: i1;
  var $i4: i1;
  var $i5: i1;
  var $i6: i32;
  var $i7: i1;
  var $i8: i32;
  var $i9: i1;
  var $p10: ref;
  var $i11: i32;
  var $i12: i1;
  var $i13: i32;
  var $i14: i1;
  var $p15: ref;
  var $i16: i32;
  var $i17: i1;
  var $i18: i32;
  var $i19: i1;
  var $p20: ref;
  var $i21: i32;
  var $i22: i1;
  var $i23: i32;
  var $i24: i1;
  var $p25: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1928;

  corral_source_split_1928:
    assume {:verifier.code 1} true;
    call {:si_unique_call 531} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 532} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 533} {:cexpr "tmp"} boogie_si_record_i32($i0);
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
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    call {:si_unique_call 546} ldv_stop();
    goto corral_source_split_1982;

  corral_source_split_1982:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    return;

  $bb6:
    assume $i3 == 1;
    goto corral_source_split_1934;

  corral_source_split_1934:
    assume {:verifier.code 0} true;
    $i21 := $M.11;
    goto corral_source_split_1935;

  corral_source_split_1935:
    assume {:verifier.code 0} true;
    $i22 := $eq.i32($i21, 2);
    goto corral_source_split_1936;

  corral_source_split_1936:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb34;

  $bb34:
    assume !($i22 == 1);
    goto corral_source_split_1978;

  corral_source_split_1978:
    assume {:verifier.code 0} true;
    $i23 := $M.11;
    goto corral_source_split_1979;

  corral_source_split_1979:
    assume {:verifier.code 0} true;
    $i24 := $eq.i32($i23, 3);
    goto corral_source_split_1980;

  corral_source_split_1980:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb35:
    assume {:verifier.code 0} true;
    assume $i24 == 1;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $M.11 := 4;
    call {:si_unique_call 543} {:cexpr "ldv_work_3_3"} boogie_si_record_i32(4);
    goto corral_source_split_1973;

  corral_source_split_1973:
    assume {:verifier.code 0} true;
    $p25 := $M.6;
    goto corral_source_split_1974;

  corral_source_split_1974:
    assume {:verifier.code 0} true;
    call {:si_unique_call 544} tsc2005_esd_work($p25);
    goto SeqInstr_70, SeqInstr_71;

  SeqInstr_71:
    assume assertsPassed;
    goto SeqInstr_72;

  SeqInstr_72:
    goto corral_source_split_1975;

  corral_source_split_1975:
    assume {:verifier.code 0} true;
    $M.11 := 1;
    call {:si_unique_call 545} {:cexpr "ldv_work_3_3"} boogie_si_record_i32(1);
    goto corral_source_split_1976;

  corral_source_split_1976:
    assume {:verifier.code 0} true;
    goto $bb37;

  SeqInstr_70:
    assume !assertsPassed;
    return;

  $bb32:
    assume {:verifier.code 0} true;
    assume $i22 == 1;
    goto $bb33;

  $bb4:
    assume $i2 == 1;
    goto corral_source_split_1930;

  corral_source_split_1930:
    assume {:verifier.code 0} true;
    $i16 := $M.9;
    goto corral_source_split_1931;

  corral_source_split_1931:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i16, 2);
    goto corral_source_split_1932;

  corral_source_split_1932:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb28;

  $bb28:
    assume !($i17 == 1);
    goto corral_source_split_1969;

  corral_source_split_1969:
    assume {:verifier.code 0} true;
    $i18 := $M.9;
    goto corral_source_split_1970;

  corral_source_split_1970:
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i18, 3);
    goto corral_source_split_1971;

  corral_source_split_1971:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb29:
    assume {:verifier.code 0} true;
    assume $i19 == 1;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $M.9 := 4;
    call {:si_unique_call 540} {:cexpr "ldv_work_3_2"} boogie_si_record_i32(4);
    goto corral_source_split_1964;

  corral_source_split_1964:
    assume {:verifier.code 0} true;
    $p20 := $M.6;
    goto corral_source_split_1965;

  corral_source_split_1965:
    assume {:verifier.code 0} true;
    call {:si_unique_call 541} tsc2005_esd_work($p20);
    goto SeqInstr_67, SeqInstr_68;

  SeqInstr_68:
    assume assertsPassed;
    goto SeqInstr_69;

  SeqInstr_69:
    goto corral_source_split_1966;

  corral_source_split_1966:
    assume {:verifier.code 0} true;
    $M.9 := 1;
    call {:si_unique_call 542} {:cexpr "ldv_work_3_2"} boogie_si_record_i32(1);
    goto corral_source_split_1967;

  corral_source_split_1967:
    assume {:verifier.code 0} true;
    goto $bb31;

  SeqInstr_67:
    assume !assertsPassed;
    return;

  $bb26:
    assume {:verifier.code 0} true;
    assume $i17 == 1;
    goto $bb27;

  $bb2:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    $i4 := $slt.i32($i0, 1);
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i4 == 1);
    goto corral_source_split_1938;

  corral_source_split_1938:
    assume {:verifier.code 0} true;
    $i11 := $M.7;
    goto corral_source_split_1939;

  corral_source_split_1939:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i11, 2);
    goto corral_source_split_1940;

  corral_source_split_1940:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb20, $bb22;

  $bb22:
    assume !($i12 == 1);
    goto corral_source_split_1960;

  corral_source_split_1960:
    assume {:verifier.code 0} true;
    $i13 := $M.7;
    goto corral_source_split_1961;

  corral_source_split_1961:
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i13, 3);
    goto corral_source_split_1962;

  corral_source_split_1962:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb23:
    assume {:verifier.code 0} true;
    assume $i14 == 1;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $M.7 := 4;
    call {:si_unique_call 537} {:cexpr "ldv_work_3_1"} boogie_si_record_i32(4);
    goto corral_source_split_1955;

  corral_source_split_1955:
    assume {:verifier.code 0} true;
    $p15 := $M.6;
    goto corral_source_split_1956;

  corral_source_split_1956:
    assume {:verifier.code 0} true;
    call {:si_unique_call 538} tsc2005_esd_work($p15);
    goto SeqInstr_64, SeqInstr_65;

  SeqInstr_65:
    assume assertsPassed;
    goto SeqInstr_66;

  SeqInstr_66:
    goto corral_source_split_1957;

  corral_source_split_1957:
    assume {:verifier.code 0} true;
    $M.7 := 1;
    call {:si_unique_call 539} {:cexpr "ldv_work_3_1"} boogie_si_record_i32(1);
    goto corral_source_split_1958;

  corral_source_split_1958:
    assume {:verifier.code 0} true;
    goto $bb25;

  SeqInstr_64:
    assume !assertsPassed;
    return;

  $bb20:
    assume {:verifier.code 0} true;
    assume $i12 == 1;
    goto $bb21;

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
    goto corral_source_split_1942;

  corral_source_split_1942:
    assume {:verifier.code 0} true;
    $i6 := $M.5;
    goto corral_source_split_1943;

  corral_source_split_1943:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 2);
    goto corral_source_split_1944;

  corral_source_split_1944:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb13, $bb15;

  $bb15:
    assume !($i7 == 1);
    goto corral_source_split_1951;

  corral_source_split_1951:
    assume {:verifier.code 0} true;
    $i8 := $M.5;
    goto corral_source_split_1952;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 3);
    goto corral_source_split_1953;

  corral_source_split_1953:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb16:
    assume {:verifier.code 0} true;
    assume $i9 == 1;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $M.5 := 4;
    call {:si_unique_call 534} {:cexpr "ldv_work_3_0"} boogie_si_record_i32(4);
    goto corral_source_split_1946;

  corral_source_split_1946:
    assume {:verifier.code 0} true;
    $p10 := $M.6;
    goto corral_source_split_1947;

  corral_source_split_1947:
    assume {:verifier.code 0} true;
    call {:si_unique_call 535} tsc2005_esd_work($p10);
    goto SeqInstr_61, SeqInstr_62;

  SeqInstr_62:
    assume assertsPassed;
    goto SeqInstr_63;

  SeqInstr_63:
    goto corral_source_split_1948;

  corral_source_split_1948:
    assume {:verifier.code 0} true;
    $M.5 := 1;
    call {:si_unique_call 536} {:cexpr "ldv_work_3_0"} boogie_si_record_i32(1);
    goto corral_source_split_1949;

  corral_source_split_1949:
    assume {:verifier.code 0} true;
    goto $bb18;

  SeqInstr_61:
    assume !assertsPassed;
    return;

  $bb13:
    assume {:verifier.code 0} true;
    assume $i7 == 1;
    goto $bb14;
}



const main: ref;

axiom main == $sub.ref(0, 289895);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.45, $M.61, $M.5, $M.7, $M.9, $M.11, $M.62, $M.63, $M.64, $M.65, $M.66, $M.14, $M.16, $M.18, $M.20, $M.67, $M.68, $M.69, $M.70, $M.0, $M.71, $M.72, $M.73, $M.74, $M.75, $M.76, $M.77, $M.78, $M.79, $M.80, $M.81, $M.82, $M.83, $M.84, $M.85, $M.86, $M.87, $M.88, $M.89, $M.1, $M.2, $M.23, $M.47, $M.90, $M.59, $M.60, $M.22, $M.13, $M.91, $M.31, $M.27, $M.56, $M.53, $M.50, $M.35, $M.25, $M.26, $M.29, $M.30, $M.33, $M.34, $M.37, $M.38, $M.15, $M.17, $M.19, $M.21, $M.6, $M.8, $M.10, $M.12, $M.48, $M.49, $M.51, $M.52, $M.54, $M.55, $M.57, $M.58, $M.4, $M.94, $M.93, $M.92, $M.99, $M.147, $M.148, $M.149, $CurrAddr, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, assertsPassed;



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
  var $i12: i32;
  var $i13: i1;
  var $i14: i1;
  var $i15: i1;
  var $i16: i1;
  var $i17: i1;
  var $i18: i1;
  var $i19: i1;
  var $i20: i1;
  var $i21: i1;
  var $i22: i1;
  var $i23: i32;
  var $i24: i1;
  var $i25: i32;
  var $i26: i1;
  var $i27: i1;
  var $i28: i1;
  var $i29: i1;
  var $i30: i1;
  var $i31: i1;
  var $i32: i1;
  var $i33: i1;
  var $i34: i1;
  var $i35: i1;
  var $i36: i1;
  var $i37: i1;
  var $i38: i1;
  var $i39: i1;
  var $i40: i1;
  var $i41: i1;
  var $i42: i1;
  var $i43: i1;
  var $i44: i1;
  var $i45: i1;
  var $i46: i1;
  var $i47: i32;
  var $i48: i1;
  var $p49: ref;
  var $i50: i32;
  var $i51: i32;
  var $i52: i1;
  var $i53: i32;
  var $i54: i1;
  var $p55: ref;
  var $i56: i32;
  var $i57: i32;
  var $i58: i1;
  var $i59: i32;
  var $i60: i1;
  var $p61: ref;
  var $i62: i32;
  var $i63: i32;
  var $i64: i1;
  var $i65: i32;
  var $i66: i1;
  var $p67: ref;
  var $i68: i32;
  var $i69: i32;
  var $i70: i1;
  var $i71: i32;
  var $i72: i1;
  var $p73: ref;
  var $i74: i32;
  var $i75: i32;
  var $i76: i1;
  var $i77: i32;
  var $i78: i1;
  var $p79: ref;
  var $i80: i32;
  var $i81: i32;
  var $i82: i1;
  var $i83: i32;
  var $i84: i1;
  var $i85: i32;
  var $i86: i32;
  var $i87: i1;
  var $i88: i32;
  var $i89: i1;
  var $i90: i32;
  var $i91: i32;
  var $i92: i1;
  var $i93: i32;
  var $i94: i1;
  var $i95: i32;
  var $i96: i32;
  var $i97: i1;
  var $i98: i32;
  var $i99: i1;
  var $i100: i32;
  var $i101: i32;
  var $i102: i1;
  var $i103: i32;
  var $i104: i1;
  var $i105: i32;
  var $i106: i32;
  var $i107: i1;
  var $i108: i32;
  var $i109: i1;
  var $i110: i32;
  var $i111: i32;
  var $i112: i1;
  var $i113: i32;
  var $i114: i1;
  var $i115: i32;
  var $i116: i32;
  var $i117: i1;
  var $i118: i32;
  var $i119: i32;
  var $i120: i32;
  var $i121: i1;
  var $i122: i32;
  var $i123: i32;
  var $i124: i1;
  var $i125: i32;
  var $i126: i1;
  var $i127: i32;
  var $i128: i32;
  var $i129: i1;
  var $i130: i32;
  var $i131: i1;
  var $i132: i32;
  var $i133: i32;
  var $i134: i1;
  var $i135: i32;
  var $i136: i1;
  var $i137: i32;
  var $i138: i32;
  var $i139: i1;
  var $i140: i32;
  var $i141: i1;
  var $i142: i32;
  var $i143: i32;
  var $i144: i1;
  var $i145: i32;
  var $i146: i1;
  var $i147: i32;
  var $i148: i32;
  var $i149: i1;
  var $i150: i32;
  var $i151: i1;
  var $i153: i32;
  var $i154: i32;
  var $i155: i32;
  var $i156: i1;
  var $i157: i32;
  var $i158: i1;
  var $i159: i32;
  var $i160: i1;
  var $i161: i32;
  var $i162: i1;
  var $i163: i32;
  var $i165: i32;
  var $i166: i1;
  var $i167: i32;
  var $i168: i1;
  var $i169: i32;
  var $i170: i1;
  var $i171: i32;
  var $i172: i1;
  var $i174: i32;
  var $i175: i1;
  var $i176: i32;
  var $i177: i1;
  var $i178: i32;
  var $i179: i1;
  var $i180: i32;
  var $i181: i1;
  var $i182: i1;
  var $i183: i1;
  var $i184: i32;
  var $i185: i1;
  var $i186: i32;
  var $i187: i1;
  var $i188: i32;
  var $i189: i1;
  var $i190: i32;
  var $i191: i32;
  var $i192: i1;
  var $i193: i32;
  var $i194: i1;
  var $i195: i32;
  var $i196: i1;
  var $i197: i32;
  var $i198: i1;
  var $i199: i1;
  var $i200: i1;
  var $i201: i32;
  var $i202: i1;
  var $p203: ref;
  var $i204: i32;
  var $i205: i32;
  var $i206: i1;
  var $i207: i32;
  var $i208: i32;
  var $i209: i32;
  var $i210: i1;
  var $p211: ref;
  var $i213: i32;
  var $i214: i32;
  var vslice_dummy_var_32: ref;
  var vslice_dummy_var_33: i32;
  var vslice_dummy_var_34: i16;
  var vslice_dummy_var_35: i64;
  var vslice_dummy_var_36: i32;

  $bb0:
    call {:si_unique_call 547} $initialize();
    goto corral_source_split_1984;

  corral_source_split_1984:
    assume {:verifier.code 0} true;
    call {:si_unique_call 548} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    assume {:verifier.code 0} true;
    call {:si_unique_call 549} $p0 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    goto corral_source_split_1985;

  corral_source_split_1985:
    assume {:verifier.code 0} true;
    call {:si_unique_call 550} $p1 := ldv_init_zalloc(296);
    goto corral_source_split_1986;

  corral_source_split_1986:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1987;

  corral_source_split_1987:
    assume {:verifier.code 0} true;
    call {:si_unique_call 551} $p3 := ldv_init_zalloc(32);
    goto corral_source_split_1988;

  corral_source_split_1988:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_1989;

  corral_source_split_1989:
    assume {:verifier.code 0} true;
    call {:si_unique_call 552} $p5 := ldv_init_zalloc(1);
    goto corral_source_split_1990;

  corral_source_split_1990:
    assume {:verifier.code 0} true;
    call {:si_unique_call 553} $p6 := ldv_init_zalloc(1416);
    goto corral_source_split_1991;

  corral_source_split_1991:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_1992;

  corral_source_split_1992:
    assume {:verifier.code 0} true;
    call {:si_unique_call 554} $p8 := ldv_init_zalloc(48);
    goto corral_source_split_1993;

  corral_source_split_1993:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_1994;

  corral_source_split_1994:
    assume {:verifier.code 0} true;
    call {:si_unique_call 555} ldv_initialize();
    goto corral_source_split_1995;

  corral_source_split_1995:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p0);
    goto corral_source_split_1996;

  corral_source_split_1996:
    assume {:verifier.code 0} true;
    call {:si_unique_call 556} vslice_dummy_var_32 := ldv_memset($p10, 0, 4);
    goto corral_source_split_1997;

  corral_source_split_1997:
    assume {:verifier.code 0} true;
    $M.61 := 0;
    call {:si_unique_call 557} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(0);
    goto corral_source_split_1998;

  corral_source_split_1998:
    assume {:verifier.code 0} true;
    call {:si_unique_call 558} work_init_3();
    goto corral_source_split_1999;

  corral_source_split_1999:
    assume {:verifier.code 0} true;
    $M.62 := 1;
    call {:si_unique_call 559} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2000;

  corral_source_split_2000:
    assume {:verifier.code 0} true;
    $M.63 := 0;
    call {:si_unique_call 560} {:cexpr "ldv_state_variable_7"} boogie_si_record_i32(0);
    goto corral_source_split_2001;

  corral_source_split_2001:
    assume {:verifier.code 0} true;
    $M.64 := 1;
    call {:si_unique_call 561} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2002;

  corral_source_split_2002:
    assume {:verifier.code 0} true;
    $M.65 := 0;
    call {:si_unique_call 562} {:cexpr "ldv_state_variable_8"} boogie_si_record_i32(0);
    goto corral_source_split_2003;

  corral_source_split_2003:
    assume {:verifier.code 0} true;
    $M.66 := 1;
    call {:si_unique_call 563} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2004;

  corral_source_split_2004:
    assume {:verifier.code 0} true;
    call {:si_unique_call 564} timer_init_4();
    goto corral_source_split_2005;

  corral_source_split_2005:
    assume {:verifier.code 0} true;
    $M.67 := 1;
    call {:si_unique_call 565} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2006;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    $M.68 := 0;
    call {:si_unique_call 566} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    goto corral_source_split_2007;

  corral_source_split_2007:
    assume {:verifier.code 0} true;
    $M.69 := 1;
    call {:si_unique_call 567} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(1);
    goto corral_source_split_2008;

  corral_source_split_2008:
    assume {:verifier.code 0} true;
    $M.70 := 0;
    call {:si_unique_call 568} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(0);
    goto corral_source_split_2009;

  corral_source_split_2009:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    call $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $i35, $i36, $i37, $i38, $i39, $i40, $i41, $i42, $i43, $i44, $i45, $i46, $i47, $i48, $p49, $i50, $i51, $i52, $i53, $i54, $p55, $i56, $i57, $i58, $i59, $i60, $p61, $i62, $i63, $i64, $i65, $i66, $p67, $i68, $i69, $i70, $i71, $i72, $p73, $i74, $i75, $i76, $i77, $i78, $p79, $i80, $i81, $i82, $i83, $i84, $i85, $i86, $i87, $i88, $i89, $i90, $i91, $i92, $i93, $i94, $i95, $i96, $i97, $i98, $i99, $i100, $i101, $i102, $i103, $i104, $i105, $i106, $i107, $i108, $i109, $i110, $i111, $i112, $i113, $i114, $i115, $i116, $i117, $i118, $i119, $i120, $i121, $i122, $i123, $i124, $i125, $i126, $i127, $i128, $i129, $i130, $i131, $i132, $i133, $i134, $i135, $i136, $i137, $i138, $i139, $i140, $i141, $i142, $i143, $i144, $i145, $i146, $i147, $i148, $i149, $i150, $i151, $i153, $i154, $i155, $i156, $i157, $i158, $i159, $i160, $i161, $i162, $i163, $i165, $i166, $i167, $i168, $i169, $i170, $i171, $i172, $i174, $i175, $i176, $i177, $i178, $i179, $i180, $i181, $i182, $i183, $i184, $i185, $i186, $i187, $i188, $i189, $i190, $i191, $i192, $i193, $i194, $i195, $i196, $i197, $i198, $i199, $i200, $i201, $i202, $p203, $i204, $i205, $i206, $i207, $i208, $i209, $i210, $p211, $i213, $i214, vslice_dummy_var_33, vslice_dummy_var_34, vslice_dummy_var_35, vslice_dummy_var_36 := main_loop_$bb1($p0, $p2, $p4, $p5, $p7, $p9, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $i35, $i36, $i37, $i38, $i39, $i40, $i41, $i42, $i43, $i44, $i45, $i46, $i47, $i48, $p49, $i50, $i51, $i52, $i53, $i54, $p55, $i56, $i57, $i58, $i59, $i60, $p61, $i62, $i63, $i64, $i65, $i66, $p67, $i68, $i69, $i70, $i71, $i72, $p73, $i74, $i75, $i76, $i77, $i78, $p79, $i80, $i81, $i82, $i83, $i84, $i85, $i86, $i87, $i88, $i89, $i90, $i91, $i92, $i93, $i94, $i95, $i96, $i97, $i98, $i99, $i100, $i101, $i102, $i103, $i104, $i105, $i106, $i107, $i108, $i109, $i110, $i111, $i112, $i113, $i114, $i115, $i116, $i117, $i118, $i119, $i120, $i121, $i122, $i123, $i124, $i125, $i126, $i127, $i128, $i129, $i130, $i131, $i132, $i133, $i134, $i135, $i136, $i137, $i138, $i139, $i140, $i141, $i142, $i143, $i144, $i145, $i146, $i147, $i148, $i149, $i150, $i151, $i153, $i154, $i155, $i156, $i157, $i158, $i159, $i160, $i161, $i162, $i163, $i165, $i166, $i167, $i168, $i169, $i170, $i171, $i172, $i174, $i175, $i176, $i177, $i178, $i179, $i180, $i181, $i182, $i183, $i184, $i185, $i186, $i187, $i188, $i189, $i190, $i191, $i192, $i193, $i194, $i195, $i196, $i197, $i198, $i199, $i200, $i201, $i202, $p203, $i204, $i205, $i206, $i207, $i208, $i209, $i210, $p211, $i213, $i214, vslice_dummy_var_33, vslice_dummy_var_34, vslice_dummy_var_35, vslice_dummy_var_36);
    goto $bb1_last;

  $bb2:
    assume {:verifier.code 0} true;
    $i13 := $slt.i32($i12, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    $i14 := $slt.i32($i12, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    $i15 := $slt.i32($i12, 7);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    $i16 := $slt.i32($i12, 8);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i12, 8);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i17 == 1);
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb281;

  $bb281:
    assume {:verifier.code 0} true;
    call {:si_unique_call 681} ldv_stop();
    goto corral_source_split_2431;

  corral_source_split_2431:
    assume {:verifier.code 0} true;
    goto $bb282;

  $bb282:
    assume {:verifier.code 0} true;
    goto $bb191;

  $bb191:
    assume {:verifier.code 0} true;
    goto $bb191_dummy;

  $bb11:
    assume $i17 == 1;
    goto corral_source_split_2019;

  corral_source_split_2019:
    assume {:verifier.code 0} true;
    $i195 := $M.70;
    goto corral_source_split_2020;

  corral_source_split_2020:
    assume {:verifier.code 0} true;
    $i196 := $ne.i32($i195, 0);
    goto corral_source_split_2021;

  corral_source_split_2021:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb258, $bb259;

  $bb259:
    assume !($i196 == 1);
    assume {:verifier.code 0} true;
    goto $bb280;

  $bb280:
    assume {:verifier.code 0} true;
    goto $bb191;

  $bb258:
    assume $i196 == 1;
    goto corral_source_split_2398;

  corral_source_split_2398:
    assume {:verifier.code 1} true;
    call {:si_unique_call 670} $i197 := __VERIFIER_nondet_int();
    call {:si_unique_call 671} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i197);
    call {:si_unique_call 672} {:cexpr "tmp___9"} boogie_si_record_i32($i197);
    assume {:verifier.code 0} true;
    goto $bb260;

  $bb260:
    assume {:verifier.code 0} true;
    $i198 := $slt.i32($i197, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb261, $bb262;

  $bb262:
    assume !($i198 == 1);
    assume {:verifier.code 0} true;
    $i199 := $eq.i32($i197, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb263, $bb264;

  $bb264:
    assume {:verifier.code 0} true;
    assume !($i199 == 1);
    goto $bb265;

  $bb265:
    assume {:verifier.code 0} true;
    goto $bb278;

  $bb278:
    assume {:verifier.code 0} true;
    call {:si_unique_call 680} ldv_stop();
    goto corral_source_split_2429;

  corral_source_split_2429:
    assume {:verifier.code 0} true;
    goto $bb279;

  $bb279:
    assume {:verifier.code 0} true;
    goto $bb274;

  $bb274:
    assume {:verifier.code 0} true;
    goto $bb280;

  $bb263:
    assume $i199 == 1;
    goto corral_source_split_2400;

  corral_source_split_2400:
    assume {:verifier.code 0} true;
    $i209 := $M.70;
    goto corral_source_split_2401;

  corral_source_split_2401:
    assume {:verifier.code 0} true;
    $i210 := $eq.i32($i209, 2);
    goto corral_source_split_2402;

  corral_source_split_2402:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb275, $bb276;

  $bb276:
    assume !($i210 == 1);
    assume {:verifier.code 0} true;
    goto $bb277;

  $bb277:
    assume {:verifier.code 0} true;
    goto $bb274;

  $bb275:
    assume $i210 == 1;
    goto corral_source_split_2421;

  corral_source_split_2421:
    assume {:verifier.code 0} true;
    $p211 := $M.59;
    goto corral_source_split_2422;

  corral_source_split_2422:
    assume {:verifier.code 0} true;
    call {:si_unique_call 677} vslice_dummy_var_36 := tsc2005_remove($p211);
    goto corral_source_split_2423;

  corral_source_split_2423:
    assume {:verifier.code 0} true;
    $M.70 := 1;
    call {:si_unique_call 678} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_2424;

  corral_source_split_2424:
    assume {:verifier.code 0} true;
    $i213 := $M.68;
    goto corral_source_split_2425;

  corral_source_split_2425:
    assume {:verifier.code 0} true;
    $i214 := $sub.i32($i213, 1);
    goto corral_source_split_2426;

  corral_source_split_2426:
    assume {:verifier.code 0} true;
    $M.68 := $i214;
    call {:si_unique_call 679} {:cexpr "ref_cnt"} boogie_si_record_i32($i214);
    goto corral_source_split_2427;

  corral_source_split_2427:
    assume {:verifier.code 0} true;
    goto $bb277;

  $bb261:
    assume $i198 == 1;
    assume {:verifier.code 0} true;
    $i200 := $eq.i32($i197, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb266, $bb267;

  $bb267:
    assume {:verifier.code 0} true;
    assume !($i200 == 1);
    goto $bb265;

  $bb266:
    assume $i200 == 1;
    goto corral_source_split_2404;

  corral_source_split_2404:
    assume {:verifier.code 0} true;
    $i201 := $M.70;
    goto corral_source_split_2405;

  corral_source_split_2405:
    assume {:verifier.code 0} true;
    $i202 := $eq.i32($i201, 1);
    goto corral_source_split_2406;

  corral_source_split_2406:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb268, $bb269;

  $bb269:
    assume !($i202 == 1);
    assume {:verifier.code 0} true;
    goto $bb273;

  $bb273:
    assume {:verifier.code 0} true;
    goto $bb274;

  $bb268:
    assume $i202 == 1;
    goto corral_source_split_2408;

  corral_source_split_2408:
    assume {:verifier.code 0} true;
    $p203 := $M.59;
    goto corral_source_split_2409;

  corral_source_split_2409:
    assume {:verifier.code 0} true;
    call {:si_unique_call 673} $i204 := tsc2005_probe($p203);
    goto corral_source_split_2410;

  corral_source_split_2410:
    assume {:verifier.code 0} true;
    $M.91 := $i204;
    call {:si_unique_call 674} {:cexpr "ldv_retval_20"} boogie_si_record_i32($i204);
    goto corral_source_split_2411;

  corral_source_split_2411:
    assume {:verifier.code 0} true;
    $i205 := $M.91;
    goto corral_source_split_2412;

  corral_source_split_2412:
    assume {:verifier.code 0} true;
    $i206 := $eq.i32($i205, 0);
    goto corral_source_split_2413;

  corral_source_split_2413:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb270, $bb271;

  $bb271:
    assume !($i206 == 1);
    assume {:verifier.code 0} true;
    goto $bb272;

  $bb272:
    assume {:verifier.code 0} true;
    goto $bb273;

  $bb270:
    assume $i206 == 1;
    goto corral_source_split_2415;

  corral_source_split_2415:
    assume {:verifier.code 0} true;
    $M.70 := 2;
    call {:si_unique_call 675} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(2);
    goto corral_source_split_2416;

  corral_source_split_2416:
    assume {:verifier.code 0} true;
    $i207 := $M.68;
    goto corral_source_split_2417;

  corral_source_split_2417:
    assume {:verifier.code 0} true;
    $i208 := $add.i32($i207, 1);
    goto corral_source_split_2418;

  corral_source_split_2418:
    assume {:verifier.code 0} true;
    $M.68 := $i208;
    call {:si_unique_call 676} {:cexpr "ref_cnt"} boogie_si_record_i32($i208);
    goto corral_source_split_2419;

  corral_source_split_2419:
    assume {:verifier.code 0} true;
    goto $bb272;

  $bb9:
    assume $i16 == 1;
    goto corral_source_split_2015;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    $i178 := $M.69;
    goto corral_source_split_2016;

  corral_source_split_2016:
    assume {:verifier.code 0} true;
    $i179 := $ne.i32($i178, 0);
    goto corral_source_split_2017;

  corral_source_split_2017:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb228, $bb229;

  $bb229:
    assume !($i179 == 1);
    assume {:verifier.code 0} true;
    goto $bb257;

  $bb257:
    assume {:verifier.code 0} true;
    goto $bb191;

  $bb228:
    assume $i179 == 1;
    goto corral_source_split_2355;

  corral_source_split_2355:
    assume {:verifier.code 1} true;
    call {:si_unique_call 653} $i180 := __VERIFIER_nondet_int();
    call {:si_unique_call 654} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i180);
    call {:si_unique_call 655} {:cexpr "tmp___8"} boogie_si_record_i32($i180);
    assume {:verifier.code 0} true;
    goto $bb230;

  $bb230:
    assume {:verifier.code 0} true;
    $i181 := $slt.i32($i180, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb231, $bb232;

  $bb232:
    assume !($i181 == 1);
    assume {:verifier.code 0} true;
    $i182 := $eq.i32($i180, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb233, $bb234;

  $bb234:
    assume {:verifier.code 0} true;
    assume !($i182 == 1);
    goto $bb235;

  $bb235:
    assume {:verifier.code 0} true;
    goto $bb255;

  $bb255:
    assume {:verifier.code 0} true;
    call {:si_unique_call 669} ldv_stop();
    goto corral_source_split_2396;

  corral_source_split_2396:
    assume {:verifier.code 0} true;
    goto $bb256;

  $bb256:
    assume {:verifier.code 0} true;
    goto $bb245;

  $bb245:
    assume {:verifier.code 0} true;
    goto $bb257;

  $bb233:
    assume $i182 == 1;
    goto corral_source_split_2357;

  corral_source_split_2357:
    assume {:verifier.code 0} true;
    $i188 := $M.69;
    goto corral_source_split_2358;

  corral_source_split_2358:
    assume {:verifier.code 0} true;
    $i189 := $eq.i32($i188, 1);
    goto corral_source_split_2359;

  corral_source_split_2359:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb246, $bb247;

  $bb247:
    assume !($i189 == 1);
    assume {:verifier.code 0} true;
    goto $bb254;

  $bb254:
    assume {:verifier.code 0} true;
    goto $bb245;

  $bb246:
    assume $i189 == 1;
    goto corral_source_split_2375;

  corral_source_split_2375:
    assume {:verifier.code 0} true;
    call {:si_unique_call 659} $i190 := tsc2005_driver_init();
    goto corral_source_split_2376;

  corral_source_split_2376:
    assume {:verifier.code 0} true;
    $M.90 := $i190;
    call {:si_unique_call 660} {:cexpr "ldv_retval_19"} boogie_si_record_i32($i190);
    goto corral_source_split_2377;

  corral_source_split_2377:
    assume {:verifier.code 0} true;
    $i191 := $M.90;
    goto corral_source_split_2378;

  corral_source_split_2378:
    assume {:verifier.code 0} true;
    $i192 := $ne.i32($i191, 0);
    goto corral_source_split_2379;

  corral_source_split_2379:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb248, $bb249;

  $bb249:
    assume !($i192 == 1);
    assume {:verifier.code 0} true;
    goto $bb250;

  $bb250:
    assume {:verifier.code 0} true;
    $i193 := $M.90;
    goto corral_source_split_2384;

  corral_source_split_2384:
    assume {:verifier.code 0} true;
    $i194 := $eq.i32($i193, 0);
    goto corral_source_split_2385;

  corral_source_split_2385:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb251, $bb252;

  $bb252:
    assume !($i194 == 1);
    assume {:verifier.code 0} true;
    goto $bb253;

  $bb253:
    assume {:verifier.code 0} true;
    goto $bb254;

  $bb251:
    assume $i194 == 1;
    goto corral_source_split_2387;

  corral_source_split_2387:
    assume {:verifier.code 0} true;
    $M.69 := 2;
    call {:si_unique_call 662} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_2388;

  corral_source_split_2388:
    assume {:verifier.code 0} true;
    $M.70 := 1;
    call {:si_unique_call 663} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_2389;

  corral_source_split_2389:
    assume {:verifier.code 0} true;
    call {:si_unique_call 664} ldv_initialize_spi_driver_5();
    goto corral_source_split_2390;

  corral_source_split_2390:
    assume {:verifier.code 0} true;
    $M.63 := 1;
    call {:si_unique_call 665} {:cexpr "ldv_state_variable_7"} boogie_si_record_i32(1);
    goto corral_source_split_2391;

  corral_source_split_2391:
    assume {:verifier.code 0} true;
    $M.61 := 1;
    call {:si_unique_call 666} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(1);
    goto corral_source_split_2392;

  corral_source_split_2392:
    assume {:verifier.code 0} true;
    call {:si_unique_call 667} ldv_dev_pm_ops_6();
    goto corral_source_split_2393;

  corral_source_split_2393:
    assume {:verifier.code 0} true;
    $M.65 := 1;
    call {:si_unique_call 668} {:cexpr "ldv_state_variable_8"} boogie_si_record_i32(1);
    goto corral_source_split_2394;

  corral_source_split_2394:
    assume {:verifier.code 0} true;
    goto $bb253;

  $bb248:
    assume $i192 == 1;
    goto corral_source_split_2381;

  corral_source_split_2381:
    assume {:verifier.code 0} true;
    $M.69 := 3;
    call {:si_unique_call 661} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_2382;

  corral_source_split_2382:
    assume {:verifier.code 0} true;
    goto $bb243;

  $bb243:
    assume {:verifier.code 0} true;
    call {:si_unique_call 658} ldv_check_final_state();
    goto SeqInstr_97, SeqInstr_98;

  SeqInstr_98:
    assume assertsPassed;
    goto SeqInstr_99;

  SeqInstr_99:
    goto corral_source_split_2373;

  corral_source_split_2373:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_97:
    assume !assertsPassed;
    return;

  $bb231:
    assume $i181 == 1;
    assume {:verifier.code 0} true;
    $i183 := $eq.i32($i180, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb236, $bb237;

  $bb237:
    assume {:verifier.code 0} true;
    assume !($i183 == 1);
    goto $bb235;

  $bb236:
    assume $i183 == 1;
    goto corral_source_split_2361;

  corral_source_split_2361:
    assume {:verifier.code 0} true;
    $i184 := $M.69;
    goto corral_source_split_2362;

  corral_source_split_2362:
    assume {:verifier.code 0} true;
    $i185 := $eq.i32($i184, 2);
    goto corral_source_split_2363;

  corral_source_split_2363:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb238, $bb239;

  $bb239:
    assume {:verifier.code 0} true;
    assume !($i185 == 1);
    goto $bb240;

  $bb240:
    assume {:verifier.code 0} true;
    goto $bb244;

  $bb244:
    assume {:verifier.code 0} true;
    goto $bb245;

  $bb238:
    assume $i185 == 1;
    goto corral_source_split_2365;

  corral_source_split_2365:
    assume {:verifier.code 0} true;
    $i186 := $M.68;
    goto corral_source_split_2366;

  corral_source_split_2366:
    assume {:verifier.code 0} true;
    $i187 := $eq.i32($i186, 0);
    goto corral_source_split_2367;

  corral_source_split_2367:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb241, $bb242;

  $bb242:
    assume {:verifier.code 0} true;
    assume !($i187 == 1);
    goto $bb240;

  $bb241:
    assume $i187 == 1;
    goto corral_source_split_2369;

  corral_source_split_2369:
    assume {:verifier.code 0} true;
    call {:si_unique_call 656} tsc2005_driver_exit();
    goto corral_source_split_2370;

  corral_source_split_2370:
    assume {:verifier.code 0} true;
    $M.69 := 3;
    call {:si_unique_call 657} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_2371;

  corral_source_split_2371:
    assume {:verifier.code 0} true;
    goto $bb243;

  $bb7:
    assume $i15 == 1;
    goto corral_source_split_2011;

  corral_source_split_2011:
    assume {:verifier.code 0} true;
    $i176 := $M.67;
    goto corral_source_split_2012;

  corral_source_split_2012:
    assume {:verifier.code 0} true;
    $i177 := $ne.i32($i176, 0);
    goto corral_source_split_2013;

  corral_source_split_2013:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb225, $bb226;

  $bb226:
    assume !($i177 == 1);
    assume {:verifier.code 0} true;
    goto $bb227;

  $bb227:
    assume {:verifier.code 0} true;
    goto $bb191;

  $bb225:
    assume $i177 == 1;
    goto corral_source_split_2352;

  corral_source_split_2352:
    assume {:verifier.code 0} true;
    call {:si_unique_call 652} choose_timer_4();
    goto corral_source_split_2353;

  corral_source_split_2353:
    assume {:verifier.code 0} true;
    goto $bb227;

  $bb5:
    assume $i14 == 1;
    assume {:verifier.code 0} true;
    $i18 := $slt.i32($i12, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i18 == 1);
    goto corral_source_split_2027;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    $i174 := $M.66;
    goto corral_source_split_2028;

  corral_source_split_2028:
    assume {:verifier.code 0} true;
    $i175 := $ne.i32($i174, 0);
    goto corral_source_split_2029;

  corral_source_split_2029:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb222, $bb223;

  $bb223:
    assume !($i175 == 1);
    assume {:verifier.code 0} true;
    goto $bb224;

  $bb224:
    assume {:verifier.code 0} true;
    goto $bb191;

  $bb222:
    assume $i175 == 1;
    goto corral_source_split_2349;

  corral_source_split_2349:
    assume {:verifier.code 0} true;
    call {:si_unique_call 651} choose_interrupt_1();
    goto corral_source_split_2350;

  corral_source_split_2350:
    assume {:verifier.code 0} true;
    goto $bb224;

  $bb14:
    assume $i18 == 1;
    goto corral_source_split_2023;

  corral_source_split_2023:
    assume {:verifier.code 0} true;
    $i167 := $M.65;
    goto corral_source_split_2024;

  corral_source_split_2024:
    assume {:verifier.code 0} true;
    $i168 := $ne.i32($i167, 0);
    goto corral_source_split_2025;

  corral_source_split_2025:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb210, $bb211;

  $bb211:
    assume !($i168 == 1);
    assume {:verifier.code 0} true;
    goto $bb221;

  $bb221:
    assume {:verifier.code 0} true;
    goto $bb191;

  $bb210:
    assume $i168 == 1;
    goto corral_source_split_2337;

  corral_source_split_2337:
    assume {:verifier.code 1} true;
    call {:si_unique_call 645} $i169 := __VERIFIER_nondet_int();
    call {:si_unique_call 646} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i169);
    call {:si_unique_call 647} {:cexpr "tmp___7"} boogie_si_record_i32($i169);
    assume {:verifier.code 0} true;
    goto $bb212;

  $bb212:
    assume {:verifier.code 0} true;
    $i170 := $eq.i32($i169, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb213, $bb214;

  $bb214:
    assume !($i170 == 1);
    assume {:verifier.code 0} true;
    goto $bb219;

  $bb219:
    assume {:verifier.code 0} true;
    call {:si_unique_call 650} ldv_stop();
    goto corral_source_split_2347;

  corral_source_split_2347:
    assume {:verifier.code 0} true;
    goto $bb220;

  $bb220:
    assume {:verifier.code 0} true;
    goto $bb218;

  $bb218:
    assume {:verifier.code 0} true;
    goto $bb221;

  $bb213:
    assume $i170 == 1;
    goto corral_source_split_2339;

  corral_source_split_2339:
    assume {:verifier.code 0} true;
    $i171 := $M.65;
    goto corral_source_split_2340;

  corral_source_split_2340:
    assume {:verifier.code 0} true;
    $i172 := $eq.i32($i171, 1);
    goto corral_source_split_2341;

  corral_source_split_2341:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb215, $bb216;

  $bb216:
    assume !($i172 == 1);
    assume {:verifier.code 0} true;
    goto $bb217;

  $bb217:
    assume {:verifier.code 0} true;
    goto $bb218;

  $bb215:
    assume $i172 == 1;
    goto corral_source_split_2343;

  corral_source_split_2343:
    assume {:verifier.code 0} true;
    call {:si_unique_call 648} vslice_dummy_var_35 := tsc2005_selftest_show($p7, $p9, $p5);
    goto SeqInstr_94, SeqInstr_95;

  SeqInstr_95:
    assume assertsPassed;
    goto SeqInstr_96;

  SeqInstr_96:
    goto corral_source_split_2344;

  corral_source_split_2344:
    assume {:verifier.code 0} true;
    $M.65 := 1;
    call {:si_unique_call 649} {:cexpr "ldv_state_variable_8"} boogie_si_record_i32(1);
    goto corral_source_split_2345;

  corral_source_split_2345:
    assume {:verifier.code 0} true;
    goto $bb217;

  SeqInstr_94:
    assume !assertsPassed;
    return;

  $bb3:
    assume $i13 == 1;
    assume {:verifier.code 0} true;
    $i19 := $slt.i32($i12, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    $i20 := $slt.i32($i12, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i20 == 1);
    goto corral_source_split_2035;

  corral_source_split_2035:
    assume {:verifier.code 0} true;
    $i165 := $M.64;
    goto corral_source_split_2036;

  corral_source_split_2036:
    assume {:verifier.code 0} true;
    $i166 := $ne.i32($i165, 0);
    goto corral_source_split_2037;

  corral_source_split_2037:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb207, $bb208;

  $bb208:
    assume !($i166 == 1);
    assume {:verifier.code 0} true;
    goto $bb209;

  $bb209:
    assume {:verifier.code 0} true;
    goto $bb191;

  $bb207:
    assume $i166 == 1;
    goto corral_source_split_2334;

  corral_source_split_2334:
    assume {:verifier.code 0} true;
    call {:si_unique_call 644} choose_interrupt_2();
    goto corral_source_split_2335;

  corral_source_split_2335:
    assume {:verifier.code 0} true;
    goto $bb209;

  $bb18:
    assume $i20 == 1;
    goto corral_source_split_2031;

  corral_source_split_2031:
    assume {:verifier.code 0} true;
    $i157 := $M.63;
    goto corral_source_split_2032;

  corral_source_split_2032:
    assume {:verifier.code 0} true;
    $i158 := $ne.i32($i157, 0);
    goto corral_source_split_2033;

  corral_source_split_2033:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb195, $bb196;

  $bb196:
    assume !($i158 == 1);
    assume {:verifier.code 0} true;
    goto $bb206;

  $bb206:
    assume {:verifier.code 0} true;
    goto $bb191;

  $bb195:
    assume $i158 == 1;
    goto corral_source_split_2321;

  corral_source_split_2321:
    assume {:verifier.code 1} true;
    call {:si_unique_call 638} $i159 := __VERIFIER_nondet_int();
    call {:si_unique_call 639} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i159);
    call {:si_unique_call 640} {:cexpr "tmp___6"} boogie_si_record_i32($i159);
    assume {:verifier.code 0} true;
    goto $bb197;

  $bb197:
    assume {:verifier.code 0} true;
    $i160 := $eq.i32($i159, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb198, $bb199;

  $bb199:
    assume !($i160 == 1);
    assume {:verifier.code 0} true;
    goto $bb204;

  $bb204:
    assume {:verifier.code 0} true;
    call {:si_unique_call 643} ldv_stop();
    goto corral_source_split_2332;

  corral_source_split_2332:
    assume {:verifier.code 0} true;
    goto $bb205;

  $bb205:
    assume {:verifier.code 0} true;
    goto $bb203;

  $bb203:
    assume {:verifier.code 0} true;
    goto $bb206;

  $bb198:
    assume $i160 == 1;
    goto corral_source_split_2323;

  corral_source_split_2323:
    assume {:verifier.code 0} true;
    $i161 := $M.63;
    goto corral_source_split_2324;

  corral_source_split_2324:
    assume {:verifier.code 0} true;
    $i162 := $eq.i32($i161, 1);
    goto corral_source_split_2325;

  corral_source_split_2325:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb200, $bb201;

  $bb201:
    assume !($i162 == 1);
    assume {:verifier.code 0} true;
    goto $bb202;

  $bb202:
    assume {:verifier.code 0} true;
    goto $bb203;

  $bb200:
    assume $i162 == 1;
    goto corral_source_split_2327;

  corral_source_split_2327:
    assume {:verifier.code 0} true;
    $i163 := $load.i32($M.45, $p0);
    goto corral_source_split_2328;

  corral_source_split_2328:
    assume {:verifier.code 0} true;
    call {:si_unique_call 641} vslice_dummy_var_34 := tsc2005_attr_is_visible($p2, $p4, $i163);
    goto corral_source_split_2329;

  corral_source_split_2329:
    assume {:verifier.code 0} true;
    $M.63 := 1;
    call {:si_unique_call 642} {:cexpr "ldv_state_variable_7"} boogie_si_record_i32(1);
    goto corral_source_split_2330;

  corral_source_split_2330:
    assume {:verifier.code 0} true;
    goto $bb202;

  $bb16:
    assume $i19 == 1;
    assume {:verifier.code 0} true;
    $i21 := $slt.i32($i12, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i21 == 1);
    goto corral_source_split_2039;

  corral_source_split_2039:
    assume {:verifier.code 0} true;
    $i155 := $M.62;
    goto corral_source_split_2040;

  corral_source_split_2040:
    assume {:verifier.code 0} true;
    $i156 := $ne.i32($i155, 0);
    goto corral_source_split_2041;

  corral_source_split_2041:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb192, $bb193;

  $bb193:
    assume !($i156 == 1);
    assume {:verifier.code 0} true;
    goto $bb194;

  $bb194:
    assume {:verifier.code 0} true;
    goto $bb191;

  $bb192:
    assume $i156 == 1;
    goto corral_source_split_2318;

  corral_source_split_2318:
    assume {:verifier.code 0} true;
    call {:si_unique_call 637} invoke_work_3();
    goto SeqInstr_91, SeqInstr_92;

  SeqInstr_92:
    assume assertsPassed;
    goto SeqInstr_93;

  SeqInstr_93:
    goto corral_source_split_2319;

  corral_source_split_2319:
    assume {:verifier.code 0} true;
    goto $bb194;

  SeqInstr_91:
    assume !assertsPassed;
    return;

  $bb20:
    assume $i21 == 1;
    assume {:verifier.code 0} true;
    $i22 := $eq.i32($i12, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    assume !($i22 == 1);
    goto $bb13;

  $bb22:
    assume $i22 == 1;
    goto corral_source_split_2043;

  corral_source_split_2043:
    assume {:verifier.code 0} true;
    $i23 := $M.61;
    goto corral_source_split_2044;

  corral_source_split_2044:
    assume {:verifier.code 0} true;
    $i24 := $ne.i32($i23, 0);
    goto corral_source_split_2045;

  corral_source_split_2045:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb190;

  $bb190:
    assume {:verifier.code 0} true;
    goto $bb191;

  $bb24:
    assume $i24 == 1;
    goto corral_source_split_2047;

  corral_source_split_2047:
    assume {:verifier.code 1} true;
    call {:si_unique_call 572} $i25 := __VERIFIER_nondet_int();
    call {:si_unique_call 573} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i25);
    call {:si_unique_call 574} {:cexpr "tmp___5"} boogie_si_record_i32($i25);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $i26 := $slt.i32($i25, 10);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    $i27 := $slt.i32($i25, 15);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    $i28 := $slt.i32($i25, 17);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    $i29 := $slt.i32($i25, 18);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33, $bb34;

  $bb34:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    $i30 := $slt.i32($i25, 19);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    $i31 := $eq.i32($i25, 19);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    assume !($i31 == 1);
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    goto $bb188;

  $bb188:
    assume {:verifier.code 0} true;
    call {:si_unique_call 636} ldv_stop();
    goto corral_source_split_2316;

  corral_source_split_2316:
    assume {:verifier.code 0} true;
    goto $bb189;

  $bb189:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb76:
    assume {:verifier.code 0} true;
    goto $bb190;

  $bb37:
    assume $i31 == 1;
    goto corral_source_split_2057;

  corral_source_split_2057:
    assume {:verifier.code 0} true;
    $i150 := $M.61;
    goto corral_source_split_2058;

  corral_source_split_2058:
    assume {:verifier.code 0} true;
    $i151 := $eq.i32($i150, 15);
    goto corral_source_split_2059;

  corral_source_split_2059:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb185, $bb186;

  $bb186:
    assume !($i151 == 1);
    assume {:verifier.code 0} true;
    goto $bb187;

  $bb187:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb185:
    assume $i151 == 1;
    goto corral_source_split_2309;

  corral_source_split_2309:
    assume {:verifier.code 0} true;
    call {:si_unique_call 633} vslice_dummy_var_33 := ldv_complete_6();
    goto corral_source_split_2310;

  corral_source_split_2310:
    assume {:verifier.code 0} true;
    $M.61 := 1;
    call {:si_unique_call 634} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(1);
    goto corral_source_split_2311;

  corral_source_split_2311:
    assume {:verifier.code 0} true;
    $i153 := $M.68;
    goto corral_source_split_2312;

  corral_source_split_2312:
    assume {:verifier.code 0} true;
    $i154 := $sub.i32($i153, 1);
    goto corral_source_split_2313;

  corral_source_split_2313:
    assume {:verifier.code 0} true;
    $M.68 := $i154;
    call {:si_unique_call 635} {:cexpr "ref_cnt"} boogie_si_record_i32($i154);
    goto corral_source_split_2314;

  corral_source_split_2314:
    assume {:verifier.code 0} true;
    goto $bb187;

  $bb35:
    assume $i30 == 1;
    goto corral_source_split_2053;

  corral_source_split_2053:
    assume {:verifier.code 0} true;
    $i145 := $M.61;
    goto corral_source_split_2054;

  corral_source_split_2054:
    assume {:verifier.code 0} true;
    $i146 := $eq.i32($i145, 5);
    goto corral_source_split_2055;

  corral_source_split_2055:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb179, $bb180;

  $bb180:
    assume !($i146 == 1);
    assume {:verifier.code 0} true;
    goto $bb184;

  $bb184:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb179:
    assume $i146 == 1;
    goto corral_source_split_2300;

  corral_source_split_2300:
    assume {:verifier.code 0} true;
    call {:si_unique_call 630} $i147 := ldv_suspend_noirq_6();
    goto corral_source_split_2301;

  corral_source_split_2301:
    assume {:verifier.code 0} true;
    $M.89 := $i147;
    call {:si_unique_call 631} {:cexpr "ldv_retval_0"} boogie_si_record_i32($i147);
    goto corral_source_split_2302;

  corral_source_split_2302:
    assume {:verifier.code 0} true;
    $i148 := $M.89;
    goto corral_source_split_2303;

  corral_source_split_2303:
    assume {:verifier.code 0} true;
    $i149 := $eq.i32($i148, 0);
    goto corral_source_split_2304;

  corral_source_split_2304:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb181, $bb182;

  $bb182:
    assume !($i149 == 1);
    assume {:verifier.code 0} true;
    goto $bb183;

  $bb183:
    assume {:verifier.code 0} true;
    goto $bb184;

  $bb181:
    assume $i149 == 1;
    goto corral_source_split_2306;

  corral_source_split_2306:
    assume {:verifier.code 0} true;
    $M.61 := 11;
    call {:si_unique_call 632} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(11);
    goto corral_source_split_2307;

  corral_source_split_2307:
    assume {:verifier.code 0} true;
    goto $bb183;

  $bb33:
    assume $i29 == 1;
    goto corral_source_split_2049;

  corral_source_split_2049:
    assume {:verifier.code 0} true;
    $i140 := $M.61;
    goto corral_source_split_2050;

  corral_source_split_2050:
    assume {:verifier.code 0} true;
    $i141 := $eq.i32($i140, 6);
    goto corral_source_split_2051;

  corral_source_split_2051:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb173, $bb174;

  $bb174:
    assume !($i141 == 1);
    assume {:verifier.code 0} true;
    goto $bb178;

  $bb178:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb173:
    assume $i141 == 1;
    goto corral_source_split_2291;

  corral_source_split_2291:
    assume {:verifier.code 0} true;
    call {:si_unique_call 627} $i142 := ldv_restore_noirq_6();
    goto corral_source_split_2292;

  corral_source_split_2292:
    assume {:verifier.code 0} true;
    $M.88 := $i142;
    call {:si_unique_call 628} {:cexpr "ldv_retval_1"} boogie_si_record_i32($i142);
    goto corral_source_split_2293;

  corral_source_split_2293:
    assume {:verifier.code 0} true;
    $i143 := $M.88;
    goto corral_source_split_2294;

  corral_source_split_2294:
    assume {:verifier.code 0} true;
    $i144 := $eq.i32($i143, 0);
    goto corral_source_split_2295;

  corral_source_split_2295:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb175, $bb176;

  $bb176:
    assume !($i144 == 1);
    assume {:verifier.code 0} true;
    goto $bb177;

  $bb177:
    assume {:verifier.code 0} true;
    goto $bb178;

  $bb175:
    assume $i144 == 1;
    goto corral_source_split_2297;

  corral_source_split_2297:
    assume {:verifier.code 0} true;
    $M.61 := 12;
    call {:si_unique_call 629} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(12);
    goto corral_source_split_2298;

  corral_source_split_2298:
    assume {:verifier.code 0} true;
    goto $bb177;

  $bb31:
    assume $i28 == 1;
    assume {:verifier.code 0} true;
    $i32 := $slt.i32($i25, 16);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i32 == 1);
    goto corral_source_split_2065;

  corral_source_split_2065:
    assume {:verifier.code 0} true;
    $i135 := $M.61;
    goto corral_source_split_2066;

  corral_source_split_2066:
    assume {:verifier.code 0} true;
    $i136 := $eq.i32($i135, 3);
    goto corral_source_split_2067;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb167, $bb168;

  $bb168:
    assume !($i136 == 1);
    assume {:verifier.code 0} true;
    goto $bb172;

  $bb172:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb167:
    assume $i136 == 1;
    goto corral_source_split_2282;

  corral_source_split_2282:
    assume {:verifier.code 0} true;
    call {:si_unique_call 624} $i137 := ldv_poweroff_late_6();
    goto corral_source_split_2283;

  corral_source_split_2283:
    assume {:verifier.code 0} true;
    $M.87 := $i137;
    call {:si_unique_call 625} {:cexpr "ldv_retval_2"} boogie_si_record_i32($i137);
    goto corral_source_split_2284;

  corral_source_split_2284:
    assume {:verifier.code 0} true;
    $i138 := $M.87;
    goto corral_source_split_2285;

  corral_source_split_2285:
    assume {:verifier.code 0} true;
    $i139 := $eq.i32($i138, 0);
    goto corral_source_split_2286;

  corral_source_split_2286:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb169, $bb170;

  $bb170:
    assume !($i139 == 1);
    assume {:verifier.code 0} true;
    goto $bb171;

  $bb171:
    assume {:verifier.code 0} true;
    goto $bb172;

  $bb169:
    assume $i139 == 1;
    goto corral_source_split_2288;

  corral_source_split_2288:
    assume {:verifier.code 0} true;
    $M.61 := 7;
    call {:si_unique_call 626} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(7);
    goto corral_source_split_2289;

  corral_source_split_2289:
    assume {:verifier.code 0} true;
    goto $bb171;

  $bb40:
    assume $i32 == 1;
    goto corral_source_split_2061;

  corral_source_split_2061:
    assume {:verifier.code 0} true;
    $i130 := $M.61;
    goto corral_source_split_2062;

  corral_source_split_2062:
    assume {:verifier.code 0} true;
    $i131 := $eq.i32($i130, 3);
    goto corral_source_split_2063;

  corral_source_split_2063:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb161, $bb162;

  $bb162:
    assume !($i131 == 1);
    assume {:verifier.code 0} true;
    goto $bb166;

  $bb166:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb161:
    assume $i131 == 1;
    goto corral_source_split_2273;

  corral_source_split_2273:
    assume {:verifier.code 0} true;
    call {:si_unique_call 621} $i132 := ldv_poweroff_noirq_6();
    goto corral_source_split_2274;

  corral_source_split_2274:
    assume {:verifier.code 0} true;
    $M.86 := $i132;
    call {:si_unique_call 622} {:cexpr "ldv_retval_3"} boogie_si_record_i32($i132);
    goto corral_source_split_2275;

  corral_source_split_2275:
    assume {:verifier.code 0} true;
    $i133 := $M.86;
    goto corral_source_split_2276;

  corral_source_split_2276:
    assume {:verifier.code 0} true;
    $i134 := $eq.i32($i133, 0);
    goto corral_source_split_2277;

  corral_source_split_2277:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb163, $bb164;

  $bb164:
    assume !($i134 == 1);
    assume {:verifier.code 0} true;
    goto $bb165;

  $bb165:
    assume {:verifier.code 0} true;
    goto $bb166;

  $bb163:
    assume $i134 == 1;
    goto corral_source_split_2279;

  corral_source_split_2279:
    assume {:verifier.code 0} true;
    $M.61 := 6;
    call {:si_unique_call 623} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(6);
    goto corral_source_split_2280;

  corral_source_split_2280:
    assume {:verifier.code 0} true;
    goto $bb165;

  $bb29:
    assume $i27 == 1;
    assume {:verifier.code 0} true;
    $i33 := $slt.i32($i25, 12);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  $bb43:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    $i34 := $slt.i32($i25, 13);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb44, $bb45;

  $bb45:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    $i35 := $slt.i32($i25, 14);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i35 == 1);
    goto corral_source_split_2077;

  corral_source_split_2077:
    assume {:verifier.code 0} true;
    $i125 := $M.61;
    goto corral_source_split_2078;

  corral_source_split_2078:
    assume {:verifier.code 0} true;
    $i126 := $eq.i32($i125, 8);
    goto corral_source_split_2079;

  corral_source_split_2079:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb155, $bb156;

  $bb156:
    assume !($i126 == 1);
    assume {:verifier.code 0} true;
    goto $bb160;

  $bb160:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb155:
    assume $i126 == 1;
    goto corral_source_split_2264;

  corral_source_split_2264:
    assume {:verifier.code 0} true;
    call {:si_unique_call 618} $i127 := ldv_thaw_noirq_6();
    goto corral_source_split_2265;

  corral_source_split_2265:
    assume {:verifier.code 0} true;
    $M.85 := $i127;
    call {:si_unique_call 619} {:cexpr "ldv_retval_4"} boogie_si_record_i32($i127);
    goto corral_source_split_2266;

  corral_source_split_2266:
    assume {:verifier.code 0} true;
    $i128 := $M.85;
    goto corral_source_split_2267;

  corral_source_split_2267:
    assume {:verifier.code 0} true;
    $i129 := $eq.i32($i128, 0);
    goto corral_source_split_2268;

  corral_source_split_2268:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb157, $bb158;

  $bb158:
    assume !($i129 == 1);
    assume {:verifier.code 0} true;
    goto $bb159;

  $bb159:
    assume {:verifier.code 0} true;
    goto $bb160;

  $bb157:
    assume $i129 == 1;
    goto corral_source_split_2270;

  corral_source_split_2270:
    assume {:verifier.code 0} true;
    $M.61 := 13;
    call {:si_unique_call 620} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(13);
    goto corral_source_split_2271;

  corral_source_split_2271:
    assume {:verifier.code 0} true;
    goto $bb159;

  $bb46:
    assume $i35 == 1;
    goto corral_source_split_2073;

  corral_source_split_2073:
    assume {:verifier.code 0} true;
    $i120 := $M.61;
    goto corral_source_split_2074;

  corral_source_split_2074:
    assume {:verifier.code 0} true;
    $i121 := $eq.i32($i120, 4);
    goto corral_source_split_2075;

  corral_source_split_2075:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb149, $bb150;

  $bb150:
    assume !($i121 == 1);
    assume {:verifier.code 0} true;
    goto $bb154;

  $bb154:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb149:
    assume $i121 == 1;
    goto corral_source_split_2255;

  corral_source_split_2255:
    assume {:verifier.code 0} true;
    call {:si_unique_call 615} $i122 := ldv_freeze_late_6();
    goto corral_source_split_2256;

  corral_source_split_2256:
    assume {:verifier.code 0} true;
    $M.84 := $i122;
    call {:si_unique_call 616} {:cexpr "ldv_retval_5"} boogie_si_record_i32($i122);
    goto corral_source_split_2257;

  corral_source_split_2257:
    assume {:verifier.code 0} true;
    $i123 := $M.84;
    goto corral_source_split_2258;

  corral_source_split_2258:
    assume {:verifier.code 0} true;
    $i124 := $eq.i32($i123, 0);
    goto corral_source_split_2259;

  corral_source_split_2259:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb151, $bb152;

  $bb152:
    assume !($i124 == 1);
    assume {:verifier.code 0} true;
    goto $bb153;

  $bb153:
    assume {:verifier.code 0} true;
    goto $bb154;

  $bb151:
    assume $i124 == 1;
    goto corral_source_split_2261;

  corral_source_split_2261:
    assume {:verifier.code 0} true;
    $M.61 := 9;
    call {:si_unique_call 617} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(9);
    goto corral_source_split_2262;

  corral_source_split_2262:
    assume {:verifier.code 0} true;
    goto $bb153;

  $bb44:
    assume $i34 == 1;
    goto corral_source_split_2069;

  corral_source_split_2069:
    assume {:verifier.code 0} true;
    $i113 := $M.61;
    goto corral_source_split_2070;

  corral_source_split_2070:
    assume {:verifier.code 0} true;
    $i114 := $eq.i32($i113, 1);
    goto corral_source_split_2071;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb143, $bb144;

  $bb144:
    assume !($i114 == 1);
    assume {:verifier.code 0} true;
    goto $bb148;

  $bb148:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb143:
    assume $i114 == 1;
    goto corral_source_split_2243;

  corral_source_split_2243:
    assume {:verifier.code 0} true;
    call {:si_unique_call 611} $i115 := ldv_prepare_6();
    goto corral_source_split_2244;

  corral_source_split_2244:
    assume {:verifier.code 0} true;
    $M.83 := $i115;
    call {:si_unique_call 612} {:cexpr "ldv_retval_6"} boogie_si_record_i32($i115);
    goto corral_source_split_2245;

  corral_source_split_2245:
    assume {:verifier.code 0} true;
    $i116 := $M.83;
    goto corral_source_split_2246;

  corral_source_split_2246:
    assume {:verifier.code 0} true;
    $i117 := $eq.i32($i116, 0);
    goto corral_source_split_2247;

  corral_source_split_2247:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb145, $bb146;

  $bb146:
    assume !($i117 == 1);
    assume {:verifier.code 0} true;
    goto $bb147;

  $bb147:
    assume {:verifier.code 0} true;
    goto $bb148;

  $bb145:
    assume $i117 == 1;
    goto corral_source_split_2249;

  corral_source_split_2249:
    assume {:verifier.code 0} true;
    $M.61 := 2;
    call {:si_unique_call 613} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(2);
    goto corral_source_split_2250;

  corral_source_split_2250:
    assume {:verifier.code 0} true;
    $i118 := $M.68;
    goto corral_source_split_2251;

  corral_source_split_2251:
    assume {:verifier.code 0} true;
    $i119 := $add.i32($i118, 1);
    goto corral_source_split_2252;

  corral_source_split_2252:
    assume {:verifier.code 0} true;
    $M.68 := $i119;
    call {:si_unique_call 614} {:cexpr "ref_cnt"} boogie_si_record_i32($i119);
    goto corral_source_split_2253;

  corral_source_split_2253:
    assume {:verifier.code 0} true;
    goto $bb147;

  $bb42:
    assume $i33 == 1;
    assume {:verifier.code 0} true;
    $i36 := $slt.i32($i25, 11);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48, $bb49;

  $bb49:
    assume !($i36 == 1);
    goto corral_source_split_2085;

  corral_source_split_2085:
    assume {:verifier.code 0} true;
    $i108 := $M.61;
    goto corral_source_split_2086;

  corral_source_split_2086:
    assume {:verifier.code 0} true;
    $i109 := $eq.i32($i108, 4);
    goto corral_source_split_2087;

  corral_source_split_2087:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb137, $bb138;

  $bb138:
    assume !($i109 == 1);
    assume {:verifier.code 0} true;
    goto $bb142;

  $bb142:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb137:
    assume $i109 == 1;
    goto corral_source_split_2234;

  corral_source_split_2234:
    assume {:verifier.code 0} true;
    call {:si_unique_call 608} $i110 := ldv_freeze_noirq_6();
    goto corral_source_split_2235;

  corral_source_split_2235:
    assume {:verifier.code 0} true;
    $M.82 := $i110;
    call {:si_unique_call 609} {:cexpr "ldv_retval_7"} boogie_si_record_i32($i110);
    goto corral_source_split_2236;

  corral_source_split_2236:
    assume {:verifier.code 0} true;
    $i111 := $M.82;
    goto corral_source_split_2237;

  corral_source_split_2237:
    assume {:verifier.code 0} true;
    $i112 := $eq.i32($i111, 0);
    goto corral_source_split_2238;

  corral_source_split_2238:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb139, $bb140;

  $bb140:
    assume !($i112 == 1);
    assume {:verifier.code 0} true;
    goto $bb141;

  $bb141:
    assume {:verifier.code 0} true;
    goto $bb142;

  $bb139:
    assume $i112 == 1;
    goto corral_source_split_2240;

  corral_source_split_2240:
    assume {:verifier.code 0} true;
    $M.61 := 8;
    call {:si_unique_call 610} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(8);
    goto corral_source_split_2241;

  corral_source_split_2241:
    assume {:verifier.code 0} true;
    goto $bb141;

  $bb48:
    assume $i36 == 1;
    goto corral_source_split_2081;

  corral_source_split_2081:
    assume {:verifier.code 0} true;
    $i103 := $M.61;
    goto corral_source_split_2082;

  corral_source_split_2082:
    assume {:verifier.code 0} true;
    $i104 := $eq.i32($i103, 11);
    goto corral_source_split_2083;

  corral_source_split_2083:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb131, $bb132;

  $bb132:
    assume !($i104 == 1);
    assume {:verifier.code 0} true;
    goto $bb136;

  $bb136:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb131:
    assume $i104 == 1;
    goto corral_source_split_2225;

  corral_source_split_2225:
    assume {:verifier.code 0} true;
    call {:si_unique_call 605} $i105 := ldv_resume_noirq_6();
    goto corral_source_split_2226;

  corral_source_split_2226:
    assume {:verifier.code 0} true;
    $M.81 := $i105;
    call {:si_unique_call 606} {:cexpr "ldv_retval_8"} boogie_si_record_i32($i105);
    goto corral_source_split_2227;

  corral_source_split_2227:
    assume {:verifier.code 0} true;
    $i106 := $M.81;
    goto corral_source_split_2228;

  corral_source_split_2228:
    assume {:verifier.code 0} true;
    $i107 := $eq.i32($i106, 0);
    goto corral_source_split_2229;

  corral_source_split_2229:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb133, $bb134;

  $bb134:
    assume !($i107 == 1);
    assume {:verifier.code 0} true;
    goto $bb135;

  $bb135:
    assume {:verifier.code 0} true;
    goto $bb136;

  $bb133:
    assume $i107 == 1;
    goto corral_source_split_2231;

  corral_source_split_2231:
    assume {:verifier.code 0} true;
    $M.61 := 14;
    call {:si_unique_call 607} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(14);
    goto corral_source_split_2232;

  corral_source_split_2232:
    assume {:verifier.code 0} true;
    goto $bb135;

  $bb27:
    assume $i26 == 1;
    assume {:verifier.code 0} true;
    $i37 := $slt.i32($i25, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb50, $bb51;

  $bb51:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    $i38 := $slt.i32($i25, 7);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb52, $bb53;

  $bb53:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    $i39 := $slt.i32($i25, 8);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb54, $bb55;

  $bb55:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    $i40 := $slt.i32($i25, 9);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb56, $bb57;

  $bb57:
    assume !($i40 == 1);
    goto corral_source_split_2097;

  corral_source_split_2097:
    assume {:verifier.code 0} true;
    $i98 := $M.61;
    goto corral_source_split_2098;

  corral_source_split_2098:
    assume {:verifier.code 0} true;
    $i99 := $eq.i32($i98, 9);
    goto corral_source_split_2099;

  corral_source_split_2099:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb125, $bb126;

  $bb126:
    assume !($i99 == 1);
    assume {:verifier.code 0} true;
    goto $bb130;

  $bb130:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb125:
    assume $i99 == 1;
    goto corral_source_split_2216;

  corral_source_split_2216:
    assume {:verifier.code 0} true;
    call {:si_unique_call 602} $i100 := ldv_thaw_early_6();
    goto corral_source_split_2217;

  corral_source_split_2217:
    assume {:verifier.code 0} true;
    $M.80 := $i100;
    call {:si_unique_call 603} {:cexpr "ldv_retval_9"} boogie_si_record_i32($i100);
    goto corral_source_split_2218;

  corral_source_split_2218:
    assume {:verifier.code 0} true;
    $i101 := $M.80;
    goto corral_source_split_2219;

  corral_source_split_2219:
    assume {:verifier.code 0} true;
    $i102 := $eq.i32($i101, 0);
    goto corral_source_split_2220;

  corral_source_split_2220:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb127, $bb128;

  $bb128:
    assume !($i102 == 1);
    assume {:verifier.code 0} true;
    goto $bb129;

  $bb129:
    assume {:verifier.code 0} true;
    goto $bb130;

  $bb127:
    assume $i102 == 1;
    goto corral_source_split_2222;

  corral_source_split_2222:
    assume {:verifier.code 0} true;
    $M.61 := 13;
    call {:si_unique_call 604} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(13);
    goto corral_source_split_2223;

  corral_source_split_2223:
    assume {:verifier.code 0} true;
    goto $bb129;

  $bb56:
    assume $i40 == 1;
    goto corral_source_split_2093;

  corral_source_split_2093:
    assume {:verifier.code 0} true;
    $i93 := $M.61;
    goto corral_source_split_2094;

  corral_source_split_2094:
    assume {:verifier.code 0} true;
    $i94 := $eq.i32($i93, 10);
    goto corral_source_split_2095;

  corral_source_split_2095:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb119, $bb120;

  $bb120:
    assume !($i94 == 1);
    assume {:verifier.code 0} true;
    goto $bb124;

  $bb124:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb119:
    assume $i94 == 1;
    goto corral_source_split_2207;

  corral_source_split_2207:
    assume {:verifier.code 0} true;
    call {:si_unique_call 599} $i95 := ldv_resume_early_6();
    goto corral_source_split_2208;

  corral_source_split_2208:
    assume {:verifier.code 0} true;
    $M.79 := $i95;
    call {:si_unique_call 600} {:cexpr "ldv_retval_10"} boogie_si_record_i32($i95);
    goto corral_source_split_2209;

  corral_source_split_2209:
    assume {:verifier.code 0} true;
    $i96 := $M.79;
    goto corral_source_split_2210;

  corral_source_split_2210:
    assume {:verifier.code 0} true;
    $i97 := $eq.i32($i96, 0);
    goto corral_source_split_2211;

  corral_source_split_2211:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb121, $bb122;

  $bb122:
    assume !($i97 == 1);
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb123:
    assume {:verifier.code 0} true;
    goto $bb124;

  $bb121:
    assume $i97 == 1;
    goto corral_source_split_2213;

  corral_source_split_2213:
    assume {:verifier.code 0} true;
    $M.61 := 14;
    call {:si_unique_call 601} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(14);
    goto corral_source_split_2214;

  corral_source_split_2214:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb54:
    assume $i39 == 1;
    goto corral_source_split_2089;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    $i88 := $M.61;
    goto corral_source_split_2090;

  corral_source_split_2090:
    assume {:verifier.code 0} true;
    $i89 := $eq.i32($i88, 7);
    goto corral_source_split_2091;

  corral_source_split_2091:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb113, $bb114;

  $bb114:
    assume !($i89 == 1);
    assume {:verifier.code 0} true;
    goto $bb118;

  $bb118:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb113:
    assume $i89 == 1;
    goto corral_source_split_2198;

  corral_source_split_2198:
    assume {:verifier.code 0} true;
    call {:si_unique_call 596} $i90 := ldv_restore_early_6();
    goto corral_source_split_2199;

  corral_source_split_2199:
    assume {:verifier.code 0} true;
    $M.78 := $i90;
    call {:si_unique_call 597} {:cexpr "ldv_retval_11"} boogie_si_record_i32($i90);
    goto corral_source_split_2200;

  corral_source_split_2200:
    assume {:verifier.code 0} true;
    $i91 := $M.78;
    goto corral_source_split_2201;

  corral_source_split_2201:
    assume {:verifier.code 0} true;
    $i92 := $eq.i32($i91, 0);
    goto corral_source_split_2202;

  corral_source_split_2202:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb115, $bb116;

  $bb116:
    assume !($i92 == 1);
    assume {:verifier.code 0} true;
    goto $bb117;

  $bb117:
    assume {:verifier.code 0} true;
    goto $bb118;

  $bb115:
    assume $i92 == 1;
    goto corral_source_split_2204;

  corral_source_split_2204:
    assume {:verifier.code 0} true;
    $M.61 := 12;
    call {:si_unique_call 598} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(12);
    goto corral_source_split_2205;

  corral_source_split_2205:
    assume {:verifier.code 0} true;
    goto $bb117;

  $bb52:
    assume $i38 == 1;
    assume {:verifier.code 0} true;
    $i41 := $slt.i32($i25, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb58, $bb59;

  $bb59:
    assume !($i41 == 1);
    goto corral_source_split_2105;

  corral_source_split_2105:
    assume {:verifier.code 0} true;
    $i83 := $M.61;
    goto corral_source_split_2106;

  corral_source_split_2106:
    assume {:verifier.code 0} true;
    $i84 := $eq.i32($i83, 5);
    goto corral_source_split_2107;

  corral_source_split_2107:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb107, $bb108;

  $bb108:
    assume !($i84 == 1);
    assume {:verifier.code 0} true;
    goto $bb112;

  $bb112:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb107:
    assume $i84 == 1;
    goto corral_source_split_2189;

  corral_source_split_2189:
    assume {:verifier.code 0} true;
    call {:si_unique_call 593} $i85 := ldv_suspend_late_6();
    goto corral_source_split_2190;

  corral_source_split_2190:
    assume {:verifier.code 0} true;
    $M.77 := $i85;
    call {:si_unique_call 594} {:cexpr "ldv_retval_12"} boogie_si_record_i32($i85);
    goto corral_source_split_2191;

  corral_source_split_2191:
    assume {:verifier.code 0} true;
    $i86 := $M.77;
    goto corral_source_split_2192;

  corral_source_split_2192:
    assume {:verifier.code 0} true;
    $i87 := $eq.i32($i86, 0);
    goto corral_source_split_2193;

  corral_source_split_2193:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb109, $bb110;

  $bb110:
    assume !($i87 == 1);
    assume {:verifier.code 0} true;
    goto $bb111;

  $bb111:
    assume {:verifier.code 0} true;
    goto $bb112;

  $bb109:
    assume $i87 == 1;
    goto corral_source_split_2195;

  corral_source_split_2195:
    assume {:verifier.code 0} true;
    $M.61 := 10;
    call {:si_unique_call 595} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(10);
    goto corral_source_split_2196;

  corral_source_split_2196:
    assume {:verifier.code 0} true;
    goto $bb111;

  $bb58:
    assume $i41 == 1;
    goto corral_source_split_2101;

  corral_source_split_2101:
    assume {:verifier.code 0} true;
    $i77 := $M.61;
    goto corral_source_split_2102;

  corral_source_split_2102:
    assume {:verifier.code 0} true;
    $i78 := $eq.i32($i77, 14);
    goto corral_source_split_2103;

  corral_source_split_2103:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb101, $bb102;

  $bb102:
    assume !($i78 == 1);
    assume {:verifier.code 0} true;
    goto $bb106;

  $bb106:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb101:
    assume $i78 == 1;
    goto corral_source_split_2179;

  corral_source_split_2179:
    assume {:verifier.code 0} true;
    $p79 := $M.60;
    goto corral_source_split_2180;

  corral_source_split_2180:
    assume {:verifier.code 0} true;
    call {:si_unique_call 590} $i80 := tsc2005_resume($p79);
    goto SeqInstr_88, SeqInstr_89;

  SeqInstr_89:
    assume assertsPassed;
    goto SeqInstr_90;

  SeqInstr_90:
    goto corral_source_split_2181;

  corral_source_split_2181:
    assume {:verifier.code 0} true;
    $M.76 := $i80;
    call {:si_unique_call 591} {:cexpr "ldv_retval_13"} boogie_si_record_i32($i80);
    goto corral_source_split_2182;

  corral_source_split_2182:
    assume {:verifier.code 0} true;
    $i81 := $M.76;
    goto corral_source_split_2183;

  corral_source_split_2183:
    assume {:verifier.code 0} true;
    $i82 := $eq.i32($i81, 0);
    goto corral_source_split_2184;

  corral_source_split_2184:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb103, $bb104;

  $bb104:
    assume !($i82 == 1);
    assume {:verifier.code 0} true;
    goto $bb105;

  $bb105:
    assume {:verifier.code 0} true;
    goto $bb106;

  $bb103:
    assume $i82 == 1;
    goto corral_source_split_2186;

  corral_source_split_2186:
    assume {:verifier.code 0} true;
    $M.61 := 15;
    call {:si_unique_call 592} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(15);
    goto corral_source_split_2187;

  corral_source_split_2187:
    assume {:verifier.code 0} true;
    goto $bb105;

  SeqInstr_88:
    assume !assertsPassed;
    return;

  $bb50:
    assume $i37 == 1;
    assume {:verifier.code 0} true;
    $i42 := $slt.i32($i25, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60, $bb61;

  $bb61:
    assume !($i42 == 1);
    assume {:verifier.code 0} true;
    $i43 := $slt.i32($i25, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb62, $bb63;

  $bb63:
    assume !($i43 == 1);
    assume {:verifier.code 0} true;
    $i44 := $slt.i32($i25, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb64, $bb65;

  $bb65:
    assume !($i44 == 1);
    goto corral_source_split_2117;

  corral_source_split_2117:
    assume {:verifier.code 0} true;
    $i71 := $M.61;
    goto corral_source_split_2118;

  corral_source_split_2118:
    assume {:verifier.code 0} true;
    $i72 := $eq.i32($i71, 2);
    goto corral_source_split_2119;

  corral_source_split_2119:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb95, $bb96;

  $bb96:
    assume !($i72 == 1);
    assume {:verifier.code 0} true;
    goto $bb100;

  $bb100:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb95:
    assume $i72 == 1;
    goto corral_source_split_2169;

  corral_source_split_2169:
    assume {:verifier.code 0} true;
    $p73 := $M.60;
    goto corral_source_split_2170;

  corral_source_split_2170:
    assume {:verifier.code 0} true;
    call {:si_unique_call 587} $i74 := tsc2005_suspend($p73);
    goto SeqInstr_85, SeqInstr_86;

  SeqInstr_86:
    assume assertsPassed;
    goto SeqInstr_87;

  SeqInstr_87:
    goto corral_source_split_2171;

  corral_source_split_2171:
    assume {:verifier.code 0} true;
    $M.75 := $i74;
    call {:si_unique_call 588} {:cexpr "ldv_retval_14"} boogie_si_record_i32($i74);
    goto corral_source_split_2172;

  corral_source_split_2172:
    assume {:verifier.code 0} true;
    $i75 := $M.75;
    goto corral_source_split_2173;

  corral_source_split_2173:
    assume {:verifier.code 0} true;
    $i76 := $eq.i32($i75, 0);
    goto corral_source_split_2174;

  corral_source_split_2174:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb97, $bb98;

  $bb98:
    assume !($i76 == 1);
    assume {:verifier.code 0} true;
    goto $bb99;

  $bb99:
    assume {:verifier.code 0} true;
    goto $bb100;

  $bb97:
    assume $i76 == 1;
    goto corral_source_split_2176;

  corral_source_split_2176:
    assume {:verifier.code 0} true;
    $M.61 := 5;
    call {:si_unique_call 589} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(5);
    goto corral_source_split_2177;

  corral_source_split_2177:
    assume {:verifier.code 0} true;
    goto $bb99;

  SeqInstr_85:
    assume !assertsPassed;
    return;

  $bb64:
    assume $i44 == 1;
    goto corral_source_split_2113;

  corral_source_split_2113:
    assume {:verifier.code 0} true;
    $i65 := $M.61;
    goto corral_source_split_2114;

  corral_source_split_2114:
    assume {:verifier.code 0} true;
    $i66 := $eq.i32($i65, 2);
    goto corral_source_split_2115;

  corral_source_split_2115:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb89, $bb90;

  $bb90:
    assume !($i66 == 1);
    assume {:verifier.code 0} true;
    goto $bb94;

  $bb94:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb89:
    assume $i66 == 1;
    goto corral_source_split_2159;

  corral_source_split_2159:
    assume {:verifier.code 0} true;
    $p67 := $M.60;
    goto corral_source_split_2160;

  corral_source_split_2160:
    assume {:verifier.code 0} true;
    call {:si_unique_call 584} $i68 := tsc2005_suspend($p67);
    goto SeqInstr_82, SeqInstr_83;

  SeqInstr_83:
    assume assertsPassed;
    goto SeqInstr_84;

  SeqInstr_84:
    goto corral_source_split_2161;

  corral_source_split_2161:
    assume {:verifier.code 0} true;
    $M.74 := $i68;
    call {:si_unique_call 585} {:cexpr "ldv_retval_15"} boogie_si_record_i32($i68);
    goto corral_source_split_2162;

  corral_source_split_2162:
    assume {:verifier.code 0} true;
    $i69 := $M.74;
    goto corral_source_split_2163;

  corral_source_split_2163:
    assume {:verifier.code 0} true;
    $i70 := $eq.i32($i69, 0);
    goto corral_source_split_2164;

  corral_source_split_2164:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb91, $bb92;

  $bb92:
    assume !($i70 == 1);
    assume {:verifier.code 0} true;
    goto $bb93;

  $bb93:
    assume {:verifier.code 0} true;
    goto $bb94;

  $bb91:
    assume $i70 == 1;
    goto corral_source_split_2166;

  corral_source_split_2166:
    assume {:verifier.code 0} true;
    $M.61 := 4;
    call {:si_unique_call 586} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(4);
    goto corral_source_split_2167;

  corral_source_split_2167:
    assume {:verifier.code 0} true;
    goto $bb93;

  SeqInstr_82:
    assume !assertsPassed;
    return;

  $bb62:
    assume $i43 == 1;
    goto corral_source_split_2109;

  corral_source_split_2109:
    assume {:verifier.code 0} true;
    $i59 := $M.61;
    goto corral_source_split_2110;

  corral_source_split_2110:
    assume {:verifier.code 0} true;
    $i60 := $eq.i32($i59, 2);
    goto corral_source_split_2111;

  corral_source_split_2111:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb83, $bb84;

  $bb84:
    assume !($i60 == 1);
    assume {:verifier.code 0} true;
    goto $bb88;

  $bb88:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb83:
    assume $i60 == 1;
    goto corral_source_split_2149;

  corral_source_split_2149:
    assume {:verifier.code 0} true;
    $p61 := $M.60;
    goto corral_source_split_2150;

  corral_source_split_2150:
    assume {:verifier.code 0} true;
    call {:si_unique_call 581} $i62 := tsc2005_suspend($p61);
    goto SeqInstr_79, SeqInstr_80;

  SeqInstr_80:
    assume assertsPassed;
    goto SeqInstr_81;

  SeqInstr_81:
    goto corral_source_split_2151;

  corral_source_split_2151:
    assume {:verifier.code 0} true;
    $M.73 := $i62;
    call {:si_unique_call 582} {:cexpr "ldv_retval_16"} boogie_si_record_i32($i62);
    goto corral_source_split_2152;

  corral_source_split_2152:
    assume {:verifier.code 0} true;
    $i63 := $M.73;
    goto corral_source_split_2153;

  corral_source_split_2153:
    assume {:verifier.code 0} true;
    $i64 := $eq.i32($i63, 0);
    goto corral_source_split_2154;

  corral_source_split_2154:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb85, $bb86;

  $bb86:
    assume !($i64 == 1);
    assume {:verifier.code 0} true;
    goto $bb87;

  $bb87:
    assume {:verifier.code 0} true;
    goto $bb88;

  $bb85:
    assume $i64 == 1;
    goto corral_source_split_2156;

  corral_source_split_2156:
    assume {:verifier.code 0} true;
    $M.61 := 3;
    call {:si_unique_call 583} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(3);
    goto corral_source_split_2157;

  corral_source_split_2157:
    assume {:verifier.code 0} true;
    goto $bb87;

  SeqInstr_79:
    assume !assertsPassed;
    return;

  $bb60:
    assume $i42 == 1;
    assume {:verifier.code 0} true;
    $i45 := $slt.i32($i25, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb66, $bb67;

  $bb67:
    assume !($i45 == 1);
    goto corral_source_split_2121;

  corral_source_split_2121:
    assume {:verifier.code 0} true;
    $i53 := $M.61;
    goto corral_source_split_2122;

  corral_source_split_2122:
    assume {:verifier.code 0} true;
    $i54 := $eq.i32($i53, 13);
    goto corral_source_split_2123;

  corral_source_split_2123:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb77, $bb78;

  $bb78:
    assume !($i54 == 1);
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb82:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb77:
    assume $i54 == 1;
    goto corral_source_split_2139;

  corral_source_split_2139:
    assume {:verifier.code 0} true;
    $p55 := $M.60;
    goto corral_source_split_2140;

  corral_source_split_2140:
    assume {:verifier.code 0} true;
    call {:si_unique_call 578} $i56 := tsc2005_resume($p55);
    goto SeqInstr_76, SeqInstr_77;

  SeqInstr_77:
    assume assertsPassed;
    goto SeqInstr_78;

  SeqInstr_78:
    goto corral_source_split_2141;

  corral_source_split_2141:
    assume {:verifier.code 0} true;
    $M.72 := $i56;
    call {:si_unique_call 579} {:cexpr "ldv_retval_17"} boogie_si_record_i32($i56);
    goto corral_source_split_2142;

  corral_source_split_2142:
    assume {:verifier.code 0} true;
    $i57 := $M.72;
    goto corral_source_split_2143;

  corral_source_split_2143:
    assume {:verifier.code 0} true;
    $i58 := $eq.i32($i57, 0);
    goto corral_source_split_2144;

  corral_source_split_2144:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb79, $bb80;

  $bb80:
    assume !($i58 == 1);
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb81:
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb79:
    assume $i58 == 1;
    goto corral_source_split_2146;

  corral_source_split_2146:
    assume {:verifier.code 0} true;
    $M.61 := 15;
    call {:si_unique_call 580} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(15);
    goto corral_source_split_2147;

  corral_source_split_2147:
    assume {:verifier.code 0} true;
    goto $bb81;

  SeqInstr_76:
    assume !assertsPassed;
    return;

  $bb66:
    assume $i45 == 1;
    assume {:verifier.code 0} true;
    $i46 := $eq.i32($i25, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb68, $bb69;

  $bb69:
    assume {:verifier.code 0} true;
    assume !($i46 == 1);
    goto $bb39;

  $bb68:
    assume $i46 == 1;
    goto corral_source_split_2125;

  corral_source_split_2125:
    assume {:verifier.code 0} true;
    $i47 := $M.61;
    goto corral_source_split_2126;

  corral_source_split_2126:
    assume {:verifier.code 0} true;
    $i48 := $eq.i32($i47, 12);
    goto corral_source_split_2127;

  corral_source_split_2127:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb70, $bb71;

  $bb71:
    assume !($i48 == 1);
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb75:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb70:
    assume $i48 == 1;
    goto corral_source_split_2129;

  corral_source_split_2129:
    assume {:verifier.code 0} true;
    $p49 := $M.60;
    goto corral_source_split_2130;

  corral_source_split_2130:
    assume {:verifier.code 0} true;
    call {:si_unique_call 575} $i50 := tsc2005_resume($p49);
    goto SeqInstr_73, SeqInstr_74;

  SeqInstr_74:
    assume assertsPassed;
    goto SeqInstr_75;

  SeqInstr_75:
    goto corral_source_split_2131;

  corral_source_split_2131:
    assume {:verifier.code 0} true;
    $M.71 := $i50;
    call {:si_unique_call 576} {:cexpr "ldv_retval_18"} boogie_si_record_i32($i50);
    goto corral_source_split_2132;

  corral_source_split_2132:
    assume {:verifier.code 0} true;
    $i51 := $M.71;
    goto corral_source_split_2133;

  corral_source_split_2133:
    assume {:verifier.code 0} true;
    $i52 := $eq.i32($i51, 0);
    goto corral_source_split_2134;

  corral_source_split_2134:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb72, $bb73;

  $bb73:
    assume !($i52 == 1);
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb74:
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb72:
    assume $i52 == 1;
    goto corral_source_split_2136;

  corral_source_split_2136:
    assume {:verifier.code 0} true;
    $M.61 := 15;
    call {:si_unique_call 577} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(15);
    goto corral_source_split_2137;

  corral_source_split_2137:
    assume {:verifier.code 0} true;
    goto $bb74;

  SeqInstr_73:
    assume !assertsPassed;
    return;

  $bb191_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 1} true;
    call {:si_unique_call 569} $i12 := __VERIFIER_nondet_int();
    call {:si_unique_call 570} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i12);
    call {:si_unique_call 571} {:cexpr "tmp___4"} boogie_si_record_i32($i12);
    assume {:verifier.code 0} true;
    goto $bb2;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 290927);

procedure ldv_initialize();
  free requires assertsPassed;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2433;

  corral_source_split_2433:
    assume {:verifier.code 0} true;
    return;
}



const ldv_suspend_late_6: ref;

axiom ldv_suspend_late_6 == $sub.ref(0, 291959);

procedure ldv_suspend_late_6() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_suspend_late_6() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2435;

  corral_source_split_2435:
    assume {:verifier.code 1} true;
    call {:si_unique_call 682} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 683} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_2436;

  corral_source_split_2436:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_restore_early_6: ref;

axiom ldv_restore_early_6 == $sub.ref(0, 292991);

procedure ldv_restore_early_6() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_restore_early_6() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2438;

  corral_source_split_2438:
    assume {:verifier.code 1} true;
    call {:si_unique_call 684} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 685} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_2439;

  corral_source_split_2439:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_resume_early_6: ref;

axiom ldv_resume_early_6 == $sub.ref(0, 294023);

procedure ldv_resume_early_6() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_resume_early_6() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2441;

  corral_source_split_2441:
    assume {:verifier.code 1} true;
    call {:si_unique_call 686} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 687} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_2442;

  corral_source_split_2442:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_thaw_early_6: ref;

axiom ldv_thaw_early_6 == $sub.ref(0, 295055);

procedure ldv_thaw_early_6() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_thaw_early_6() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2444;

  corral_source_split_2444:
    assume {:verifier.code 1} true;
    call {:si_unique_call 688} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 689} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_2445;

  corral_source_split_2445:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_resume_noirq_6: ref;

axiom ldv_resume_noirq_6 == $sub.ref(0, 296087);

procedure ldv_resume_noirq_6() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_resume_noirq_6() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2447;

  corral_source_split_2447:
    assume {:verifier.code 1} true;
    call {:si_unique_call 690} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 691} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_2448;

  corral_source_split_2448:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_freeze_noirq_6: ref;

axiom ldv_freeze_noirq_6 == $sub.ref(0, 297119);

procedure ldv_freeze_noirq_6() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_freeze_noirq_6() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2450;

  corral_source_split_2450:
    assume {:verifier.code 1} true;
    call {:si_unique_call 692} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 693} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_2451;

  corral_source_split_2451:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_prepare_6: ref;

axiom ldv_prepare_6 == $sub.ref(0, 298151);

procedure ldv_prepare_6() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_prepare_6() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2453;

  corral_source_split_2453:
    assume {:verifier.code 1} true;
    call {:si_unique_call 694} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 695} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_2454;

  corral_source_split_2454:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_freeze_late_6: ref;

axiom ldv_freeze_late_6 == $sub.ref(0, 299183);

procedure ldv_freeze_late_6() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_freeze_late_6() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2456;

  corral_source_split_2456:
    assume {:verifier.code 1} true;
    call {:si_unique_call 696} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 697} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_2457;

  corral_source_split_2457:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_thaw_noirq_6: ref;

axiom ldv_thaw_noirq_6 == $sub.ref(0, 300215);

procedure ldv_thaw_noirq_6() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_thaw_noirq_6() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2459;

  corral_source_split_2459:
    assume {:verifier.code 1} true;
    call {:si_unique_call 698} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 699} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_2460;

  corral_source_split_2460:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_poweroff_noirq_6: ref;

axiom ldv_poweroff_noirq_6 == $sub.ref(0, 301247);

procedure ldv_poweroff_noirq_6() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_poweroff_noirq_6() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2462;

  corral_source_split_2462:
    assume {:verifier.code 1} true;
    call {:si_unique_call 700} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 701} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_2463;

  corral_source_split_2463:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_poweroff_late_6: ref;

axiom ldv_poweroff_late_6 == $sub.ref(0, 302279);

procedure ldv_poweroff_late_6() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_poweroff_late_6() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2465;

  corral_source_split_2465:
    assume {:verifier.code 1} true;
    call {:si_unique_call 702} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 703} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_2466;

  corral_source_split_2466:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_restore_noirq_6: ref;

axiom ldv_restore_noirq_6 == $sub.ref(0, 303311);

procedure ldv_restore_noirq_6() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_restore_noirq_6() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2468;

  corral_source_split_2468:
    assume {:verifier.code 1} true;
    call {:si_unique_call 704} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 705} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_2469;

  corral_source_split_2469:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_suspend_noirq_6: ref;

axiom ldv_suspend_noirq_6 == $sub.ref(0, 304343);

procedure ldv_suspend_noirq_6() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_suspend_noirq_6() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2471;

  corral_source_split_2471:
    assume {:verifier.code 1} true;
    call {:si_unique_call 706} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 707} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_2472;

  corral_source_split_2472:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_complete_6: ref;

axiom ldv_complete_6 == $sub.ref(0, 305375);

procedure ldv_complete_6() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_complete_6() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2474;

  corral_source_split_2474:
    assume {:verifier.code 1} true;
    call {:si_unique_call 708} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 709} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_2475;

  corral_source_split_2475:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const tsc2005_driver_exit: ref;

axiom tsc2005_driver_exit == $sub.ref(0, 306407);

procedure tsc2005_driver_exit();
  free requires assertsPassed;



implementation tsc2005_driver_exit()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2477;

  corral_source_split_2477:
    assume {:verifier.code 0} true;
    call {:si_unique_call 710} spi_unregister_driver(tsc2005_driver);
    goto corral_source_split_2478;

  corral_source_split_2478:
    assume {:verifier.code 0} true;
    return;
}



const tsc2005_driver_init: ref;

axiom tsc2005_driver_init == $sub.ref(0, 307439);

procedure tsc2005_driver_init() returns ($r: i32);
  free requires assertsPassed;



implementation tsc2005_driver_init() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2480;

  corral_source_split_2480:
    assume {:verifier.code 0} true;
    call {:si_unique_call 711} $i0 := spi_register_driver(tsc2005_driver);
    call {:si_unique_call 712} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_2481;

  corral_source_split_2481:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 308471);

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

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2483;

  corral_source_split_2483:
    assume {:verifier.code 0} true;
    $i0 := $M.92;
    goto corral_source_split_2484;

  corral_source_split_2484:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 1);
    goto corral_source_split_2485;

  corral_source_split_2485:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i2 := $M.93;
    goto corral_source_split_2490;

  corral_source_split_2490:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 1);
    goto corral_source_split_2491;

  corral_source_split_2491:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i4 := $M.94;
    goto corral_source_split_2496;

  corral_source_split_2496:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 1);
    goto corral_source_split_2497;

  corral_source_split_2497:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i6 := $M.4;
    goto corral_source_split_2502;

  corral_source_split_2502:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 1);
    goto corral_source_split_2503;

  corral_source_split_2503:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    return;

  $bb10:
    assume $i7 == 1;
    goto corral_source_split_2505;

  corral_source_split_2505:
    assume {:verifier.code 0} true;
    call {:si_unique_call 716} ldv_error();
    goto SeqInstr_109, SeqInstr_110;

  SeqInstr_110:
    assume assertsPassed;
    goto SeqInstr_111;

  SeqInstr_111:
    goto corral_source_split_2506;

  corral_source_split_2506:
    assume {:verifier.code 0} true;
    goto $bb12;

  SeqInstr_109:
    assume !assertsPassed;
    return;

  $bb7:
    assume $i5 == 1;
    goto corral_source_split_2499;

  corral_source_split_2499:
    assume {:verifier.code 0} true;
    call {:si_unique_call 715} ldv_error();
    goto SeqInstr_106, SeqInstr_107;

  SeqInstr_107:
    assume assertsPassed;
    goto SeqInstr_108;

  SeqInstr_108:
    goto corral_source_split_2500;

  corral_source_split_2500:
    assume {:verifier.code 0} true;
    goto $bb9;

  SeqInstr_106:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i3 == 1;
    goto corral_source_split_2493;

  corral_source_split_2493:
    assume {:verifier.code 0} true;
    call {:si_unique_call 714} ldv_error();
    goto SeqInstr_103, SeqInstr_104;

  SeqInstr_104:
    assume assertsPassed;
    goto SeqInstr_105;

  SeqInstr_105:
    goto corral_source_split_2494;

  corral_source_split_2494:
    assume {:verifier.code 0} true;
    goto $bb6;

  SeqInstr_103:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2487;

  corral_source_split_2487:
    assume {:verifier.code 0} true;
    call {:si_unique_call 713} ldv_error();
    goto SeqInstr_100, SeqInstr_101;

  SeqInstr_101:
    assume assertsPassed;
    goto SeqInstr_102;

  SeqInstr_102:
    goto corral_source_split_2488;

  corral_source_split_2488:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_100:
    assume !assertsPassed;
    return;
}



const spi_register_driver: ref;

axiom spi_register_driver == $sub.ref(0, 309503);

procedure spi_register_driver($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation spi_register_driver($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2508;

  corral_source_split_2508:
    assume {:verifier.code 1} true;
    call {:si_unique_call 717} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 718} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_2509;

  corral_source_split_2509:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const spi_unregister_driver: ref;

axiom spi_unregister_driver == $sub.ref(0, 310535);

procedure spi_unregister_driver($p0: ref);
  free requires assertsPassed;



implementation spi_unregister_driver($p0: ref)
{
  var $i1: i64;
  var $i2: i1;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2511;

  corral_source_split_2511:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_2512;

  corral_source_split_2512:
    assume {:verifier.code 0} true;
    $i2 := $ne.i64($i1, 0);
    goto corral_source_split_2513;

  corral_source_split_2513:
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
    goto corral_source_split_2515;

  corral_source_split_2515:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 152)), $mul.ref(32, 1));
    goto corral_source_split_2516;

  corral_source_split_2516:
    assume {:verifier.code 0} true;
    call {:si_unique_call 719} driver_unregister($p3);
    goto corral_source_split_2517;

  corral_source_split_2517:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const driver_unregister: ref;

axiom driver_unregister == $sub.ref(0, 311567);

procedure driver_unregister($p0: ref);
  free requires assertsPassed;



implementation driver_unregister($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2519;

  corral_source_split_2519:
    assume {:verifier.code 0} true;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 312599);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 720} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_2521;

  corral_source_split_2521:
    assume {:verifier.code 1} true;
    goto corral_source_split_2522;

  corral_source_split_2522:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_2523;

  corral_source_split_2523:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 313631);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 314663);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 315695);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2525;

  corral_source_split_2525:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_112, SeqInstr_113;

  SeqInstr_113:
    assume assertsPassed;
    goto SeqInstr_114;

  SeqInstr_114:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_2526;

  corral_source_split_2526:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_112:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 316727);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 317759);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 318791);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 319823);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 320855);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 321887);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 322919);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 323951);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 324983);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 326015);

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
    goto corral_source_split_2528;

  corral_source_split_2528:
    assume {:verifier.code 1} true;
    call {:si_unique_call 721} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 722} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 723} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_2529;

  corral_source_split_2529:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_2530;

  corral_source_split_2530:
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
    goto corral_source_split_2534;

  corral_source_split_2534:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_2535;

  corral_source_split_2535:
    assume {:verifier.code 1} true;
    call {:si_unique_call 724} __VERIFIER_assume($i4);
    goto corral_source_split_2536;

  corral_source_split_2536:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2532;

  corral_source_split_2532:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 327047);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 328079);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 329111);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 330143);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 331175);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 332207);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 333239);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 334271);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __VERIFIER_nondet_unsigned_long: ref;

axiom __VERIFIER_nondet_unsigned_long == $sub.ref(0, 335303);

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
    goto corral_source_split_2538;

  corral_source_split_2538:
    assume {:verifier.code 1} true;
    call {:si_unique_call 725} $i0 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 726} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 727} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2539;

  corral_source_split_2539:
    assume {:verifier.code 1} true;
    call {:si_unique_call 728} $i1 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 729} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i1);
    call {:si_unique_call 730} {:cexpr "min"} boogie_si_record_i64($i1);
    goto corral_source_split_2540;

  corral_source_split_2540:
    assume {:verifier.code 1} true;
    call {:si_unique_call 731} $i2 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 732} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i2);
    call {:si_unique_call 733} {:cexpr "max"} boogie_si_record_i64($i2);
    goto corral_source_split_2541;

  corral_source_split_2541:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i1, 0);
    goto corral_source_split_2542;

  corral_source_split_2542:
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
    goto corral_source_split_2547;

  corral_source_split_2547:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_2548;

  corral_source_split_2548:
    assume {:verifier.code 1} true;
    call {:si_unique_call 734} __VERIFIER_assume($i7);
    goto corral_source_split_2549;

  corral_source_split_2549:
    assume {:verifier.code 0} true;
    $i8 := $uge.i64($i0, $i1);
    goto corral_source_split_2550;

  corral_source_split_2550:
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
    goto corral_source_split_2556;

  corral_source_split_2556:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_2557;

  corral_source_split_2557:
    assume {:verifier.code 1} true;
    call {:si_unique_call 735} __VERIFIER_assume($i11);
    goto corral_source_split_2558;

  corral_source_split_2558:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_2554;

  corral_source_split_2554:
    assume {:verifier.code 1} true;
    $i10 := $ule.i64($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2544;

  corral_source_split_2544:
    assume {:verifier.code 0} true;
    $i5 := $uge.i64($i2, 18446744073709551615);
    goto corral_source_split_2545;

  corral_source_split_2545:
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
    goto corral_source_split_2552;

  corral_source_split_2552:
    assume {:verifier.code 1} true;
    $i6 := $ule.i64($i2, 18446744073709551615);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 336335);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 337367);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 338399);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 339431);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 340463);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 341495);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 342527);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 343559);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_bool: ref;

axiom __VERIFIER_nondet_bool == $sub.ref(0, 344591);

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
    goto corral_source_split_2560;

  corral_source_split_2560:
    assume {:verifier.code 1} true;
    call {:si_unique_call 736} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 737} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_2561;

  corral_source_split_2561:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2562;

  corral_source_split_2562:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i8($i1);
    call {:si_unique_call 738} {:cexpr "x"} boogie_si_record_i8($i2);
    goto corral_source_split_2563;

  corral_source_split_2563:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i8.i1($i2);
    goto corral_source_split_2564;

  corral_source_split_2564:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_2565;

  corral_source_split_2565:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 0);
    goto corral_source_split_2566;

  corral_source_split_2566:
    assume {:verifier.code 0} true;
    $i6 := 1;
    assume {:branchcond $i5} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i5 == 1);
    goto corral_source_split_2573;

  corral_source_split_2573:
    assume {:verifier.code 1} true;
    $i7 := $trunc.i8.i1($i2);
    goto corral_source_split_2574;

  corral_source_split_2574:
    assume {:verifier.code 1} true;
    $i8 := $zext.i1.i32($i7);
    goto corral_source_split_2575;

  corral_source_split_2575:
    assume {:verifier.code 1} true;
    $i9 := $eq.i32($i8, 1);
    goto corral_source_split_2576;

  corral_source_split_2576:
    assume {:verifier.code 0} true;
    $i6 := $i9;
    goto $bb2;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_2568;

  corral_source_split_2568:
    assume {:verifier.code 1} true;
    $i10 := $zext.i1.i32($i6);
    goto corral_source_split_2569;

  corral_source_split_2569:
    assume {:verifier.code 1} true;
    call {:si_unique_call 739} __VERIFIER_assume($i10);
    goto corral_source_split_2570;

  corral_source_split_2570:
    assume {:verifier.code 0} true;
    $i11 := $trunc.i8.i1($i2);
    goto corral_source_split_2571;

  corral_source_split_2571:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i5 == 1;
    goto $bb2;
}



const __VERIFIER_nondet_ulong: ref;

axiom __VERIFIER_nondet_ulong == $sub.ref(0, 345623);

procedure __VERIFIER_nondet_ulong() returns ($r: i64);
  free requires assertsPassed;



implementation __VERIFIER_nondet_ulong() returns ($r: i64)
{
  var $i0: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2578;

  corral_source_split_2578:
    assume {:verifier.code 1} true;
    call {:si_unique_call 740} $i0 := __VERIFIER_nondet_unsigned_long();
    call {:si_unique_call 741} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 742} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2579;

  corral_source_split_2579:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 346655);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2581;

  corral_source_split_2581:
    assume {:verifier.code 1} true;
    call {:si_unique_call 743} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 744} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_2582;

  corral_source_split_2582:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 347687);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 348719);

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
    call {:si_unique_call 745} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 746} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 349751);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 350783);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2584;

  corral_source_split_2584:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_2585;

  corral_source_split_2585:
    assume {:verifier.code 0} true;
    return;
}



const calloc: ref;

axiom calloc == $sub.ref(0, 351815);

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
  var cmdloc_dummy_var_9: [ref]i8;
  var cmdloc_dummy_var_10: [ref]i8;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 747} {:cexpr "calloc:arg:num"} boogie_si_record_i64($i0);
    call {:si_unique_call 748} {:cexpr "calloc:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_2587;

  corral_source_split_2587:
    assume {:verifier.code 1} true;
    call {:si_unique_call 749} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 750} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2588;

  corral_source_split_2588:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_2589;

  corral_source_split_2589:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_2593;

  corral_source_split_2593:
    assume {:verifier.code 0} true;
    $i5 := $mul.i64($i0, $i1);
    goto corral_source_split_2594;

  corral_source_split_2594:
    assume {:verifier.code 0} true;
    call {:si_unique_call 751} $p6 := malloc($i5);
    goto corral_source_split_2595;

  corral_source_split_2595:
    assume {:verifier.code 0} true;
    $i7 := $mul.i64($i0, $i1);
    goto corral_source_split_2596;

  corral_source_split_2596:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_9 := $M.0;
    call {:si_unique_call 752} cmdloc_dummy_var_10 := $memset.i8(cmdloc_dummy_var_9, $p6, 0, $i7, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_10;
    assume {:verifier.code 0} true;
    $p4 := $p6;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2598;

  corral_source_split_2598:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2591;

  corral_source_split_2591:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 352847);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 353879);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.23, $M.31, $M.27, $M.56, $M.47, $M.53, $M.50, $M.35, $M.5, $M.7, $M.9, $M.11, $M.25, $M.26, $M.29, $M.30, $M.33, $M.34, $M.37, $M.38, $M.15, $M.14, $M.17, $M.16, $M.19, $M.18, $M.21, $M.20, $M.6, $M.8, $M.10, $M.12, $M.48, $M.49, $M.51, $M.52, $M.54, $M.55, $M.57, $M.58, $M.59, $M.60, $M.61, $M.62, $M.63, $M.64, $M.65, $M.66, $M.67, $M.68, $M.69, $M.70, $M.71, $M.72, $M.73, $M.74, $M.75, $M.76, $M.77, $M.78, $M.79, $M.80, $M.81, $M.82, $M.83, $M.84, $M.85, $M.86, $M.87, $M.88, $M.89, $M.90, $M.91, $M.4, $M.94, $M.93, $M.92, $M.99, $M.147, $M.148, $M.149;



implementation __SMACK_static_init()
{

  $bb0:
    $M.23 := 0;
    call {:si_unique_call 753} {:cexpr "ldv_irq_2_0"} boogie_si_record_i32(0);
    $M.31 := 0;
    call {:si_unique_call 754} {:cexpr "ldv_irq_2_2"} boogie_si_record_i32(0);
    $M.27 := 0;
    call {:si_unique_call 755} {:cexpr "ldv_irq_2_1"} boogie_si_record_i32(0);
    $M.56 := 0;
    call {:si_unique_call 756} {:cexpr "ldv_irq_1_3"} boogie_si_record_i32(0);
    $M.47 := 0;
    call {:si_unique_call 757} {:cexpr "ldv_irq_1_0"} boogie_si_record_i32(0);
    $M.53 := 0;
    call {:si_unique_call 758} {:cexpr "ldv_irq_1_2"} boogie_si_record_i32(0);
    call {:si_unique_call 759} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    $M.50 := 0;
    call {:si_unique_call 760} {:cexpr "ldv_irq_1_1"} boogie_si_record_i32(0);
    $M.35 := 0;
    call {:si_unique_call 761} {:cexpr "ldv_irq_2_3"} boogie_si_record_i32(0);
    $M.5 := 0;
    call {:si_unique_call 762} {:cexpr "ldv_work_3_0"} boogie_si_record_i32(0);
    $M.7 := 0;
    call {:si_unique_call 763} {:cexpr "ldv_work_3_1"} boogie_si_record_i32(0);
    $M.9 := 0;
    call {:si_unique_call 764} {:cexpr "ldv_work_3_2"} boogie_si_record_i32(0);
    $M.11 := 0;
    call {:si_unique_call 765} {:cexpr "ldv_work_3_3"} boogie_si_record_i32(0);
    $M.25 := 0;
    call {:si_unique_call 766} {:cexpr "ldv_irq_line_2_0"} boogie_si_record_i32(0);
    $M.26 := $0.ref;
    $M.29 := 0;
    call {:si_unique_call 767} {:cexpr "ldv_irq_line_2_1"} boogie_si_record_i32(0);
    $M.30 := $0.ref;
    $M.33 := 0;
    call {:si_unique_call 768} {:cexpr "ldv_irq_line_2_2"} boogie_si_record_i32(0);
    $M.34 := $0.ref;
    $M.37 := 0;
    call {:si_unique_call 769} {:cexpr "ldv_irq_line_2_3"} boogie_si_record_i32(0);
    $M.38 := $0.ref;
    $M.15 := $0.ref;
    $M.14 := 0;
    call {:si_unique_call 770} {:cexpr "ldv_timer_4_0"} boogie_si_record_i32(0);
    $M.17 := $0.ref;
    $M.16 := 0;
    call {:si_unique_call 771} {:cexpr "ldv_timer_4_1"} boogie_si_record_i32(0);
    $M.19 := $0.ref;
    $M.18 := 0;
    call {:si_unique_call 772} {:cexpr "ldv_timer_4_2"} boogie_si_record_i32(0);
    $M.21 := $0.ref;
    $M.20 := 0;
    call {:si_unique_call 773} {:cexpr "ldv_timer_4_3"} boogie_si_record_i32(0);
    $M.6 := $0.ref;
    $M.8 := $0.ref;
    $M.10 := $0.ref;
    $M.12 := $0.ref;
    $M.48 := 0;
    call {:si_unique_call 774} {:cexpr "ldv_irq_line_1_0"} boogie_si_record_i32(0);
    $M.49 := $0.ref;
    $M.51 := 0;
    call {:si_unique_call 775} {:cexpr "ldv_irq_line_1_1"} boogie_si_record_i32(0);
    $M.52 := $0.ref;
    $M.54 := 0;
    call {:si_unique_call 776} {:cexpr "ldv_irq_line_1_2"} boogie_si_record_i32(0);
    $M.55 := $0.ref;
    $M.57 := 0;
    call {:si_unique_call 777} {:cexpr "ldv_irq_line_1_3"} boogie_si_record_i32(0);
    $M.58 := $0.ref;
    $M.59 := $0.ref;
    $M.60 := $0.ref;
    $M.61 := 0;
    call {:si_unique_call 778} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(0);
    $M.62 := 0;
    call {:si_unique_call 779} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(0);
    $M.63 := 0;
    call {:si_unique_call 780} {:cexpr "ldv_state_variable_7"} boogie_si_record_i32(0);
    $M.64 := 0;
    call {:si_unique_call 781} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    $M.65 := 0;
    call {:si_unique_call 782} {:cexpr "ldv_state_variable_8"} boogie_si_record_i32(0);
    $M.66 := 0;
    call {:si_unique_call 783} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    $M.67 := 0;
    call {:si_unique_call 784} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(0);
    $M.68 := 0;
    call {:si_unique_call 785} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    $M.69 := 0;
    call {:si_unique_call 786} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(0);
    $M.70 := 0;
    call {:si_unique_call 787} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(0);
    $M.71 := 0;
    call {:si_unique_call 788} {:cexpr "ldv_retval_18"} boogie_si_record_i32(0);
    $M.72 := 0;
    call {:si_unique_call 789} {:cexpr "ldv_retval_17"} boogie_si_record_i32(0);
    $M.73 := 0;
    call {:si_unique_call 790} {:cexpr "ldv_retval_16"} boogie_si_record_i32(0);
    $M.74 := 0;
    call {:si_unique_call 791} {:cexpr "ldv_retval_15"} boogie_si_record_i32(0);
    $M.75 := 0;
    call {:si_unique_call 792} {:cexpr "ldv_retval_14"} boogie_si_record_i32(0);
    $M.76 := 0;
    call {:si_unique_call 793} {:cexpr "ldv_retval_13"} boogie_si_record_i32(0);
    $M.77 := 0;
    call {:si_unique_call 794} {:cexpr "ldv_retval_12"} boogie_si_record_i32(0);
    $M.78 := 0;
    call {:si_unique_call 795} {:cexpr "ldv_retval_11"} boogie_si_record_i32(0);
    $M.79 := 0;
    call {:si_unique_call 796} {:cexpr "ldv_retval_10"} boogie_si_record_i32(0);
    $M.80 := 0;
    call {:si_unique_call 797} {:cexpr "ldv_retval_9"} boogie_si_record_i32(0);
    $M.81 := 0;
    call {:si_unique_call 798} {:cexpr "ldv_retval_8"} boogie_si_record_i32(0);
    $M.82 := 0;
    call {:si_unique_call 799} {:cexpr "ldv_retval_7"} boogie_si_record_i32(0);
    $M.83 := 0;
    call {:si_unique_call 800} {:cexpr "ldv_retval_6"} boogie_si_record_i32(0);
    $M.84 := 0;
    call {:si_unique_call 801} {:cexpr "ldv_retval_5"} boogie_si_record_i32(0);
    $M.85 := 0;
    call {:si_unique_call 802} {:cexpr "ldv_retval_4"} boogie_si_record_i32(0);
    $M.86 := 0;
    call {:si_unique_call 803} {:cexpr "ldv_retval_3"} boogie_si_record_i32(0);
    $M.87 := 0;
    call {:si_unique_call 804} {:cexpr "ldv_retval_2"} boogie_si_record_i32(0);
    $M.88 := 0;
    call {:si_unique_call 805} {:cexpr "ldv_retval_1"} boogie_si_record_i32(0);
    $M.89 := 0;
    call {:si_unique_call 806} {:cexpr "ldv_retval_0"} boogie_si_record_i32(0);
    $M.90 := 0;
    call {:si_unique_call 807} {:cexpr "ldv_retval_19"} boogie_si_record_i32(0);
    $M.91 := 0;
    call {:si_unique_call 808} {:cexpr "ldv_retval_20"} boogie_si_record_i32(0);
    $M.4 := 1;
    call {:si_unique_call 809} {:cexpr "ldv_mutex_mutex_of_tsc2005"} boogie_si_record_i32(1);
    $M.94 := 1;
    call {:si_unique_call 810} {:cexpr "ldv_mutex_mutex_of_device"} boogie_si_record_i32(1);
    $M.93 := 1;
    call {:si_unique_call 811} {:cexpr "ldv_mutex_lock"} boogie_si_record_i32(1);
    $M.92 := 1;
    call {:si_unique_call 812} {:cexpr "ldv_mutex_i_mutex_of_inode"} boogie_si_record_i32(1);
    $M.99 := $store.ref($M.99, tsc2005_attrs, dev_attr_selftest);
    $M.99 := $store.ref($M.99, $add.ref($add.ref(tsc2005_attrs, $mul.ref(0, 16)), $mul.ref(1, 8)), $0.ref);
    $M.147 := $store.ref($M.147, dev_attr_selftest, .str.9);
    $M.147 := $store.i16($M.147, $add.ref($add.ref($add.ref(dev_attr_selftest, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(8, 1)), 292);
    $M.147 := $store.i8($M.147, $add.ref($add.ref($add.ref(dev_attr_selftest, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(10, 1)), 0);
    $M.147 := $store.ref($M.147, $add.ref($add.ref($add.ref(dev_attr_selftest, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.147 := $store.i8($M.147, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_selftest, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.147 := $store.i8($M.147, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_selftest, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.147 := $store.i8($M.147, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_selftest, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.147 := $store.i8($M.147, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_selftest, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.147 := $store.i8($M.147, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_selftest, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.147 := $store.i8($M.147, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_selftest, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.147 := $store.i8($M.147, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_selftest, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.147 := $store.i8($M.147, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_selftest, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.147 := $store.ref($M.147, $add.ref($add.ref(dev_attr_selftest, $mul.ref(0, 48)), $mul.ref(32, 1)), tsc2005_selftest_show);
    $M.147 := $store.ref($M.147, $add.ref($add.ref(dev_attr_selftest, $mul.ref(0, 48)), $mul.ref(40, 1)), $0.ref);
    $M.148 := $store.i8($M.148, .str.16, 37);
    $M.148 := $store.i8($M.148, $add.ref($add.ref(.str.16, $mul.ref(0, 4)), $mul.ref(1, 1)), 100);
    $M.148 := $store.i8($M.148, $add.ref($add.ref(.str.16, $mul.ref(0, 4)), $mul.ref(2, 1)), 10);
    $M.148 := $store.i8($M.148, $add.ref($add.ref(.str.16, $mul.ref(0, 4)), $mul.ref(3, 1)), 0);
    $M.149 := $store.i8($M.149, .str.30, 37);
    $M.149 := $store.i8($M.149, $add.ref($add.ref(.str.30, $mul.ref(0, 12)), $mul.ref(1, 1)), 115);
    $M.149 := $store.i8($M.149, $add.ref($add.ref(.str.30, $mul.ref(0, 12)), $mul.ref(2, 1)), 47);
    $M.149 := $store.i8($M.149, $add.ref($add.ref(.str.30, $mul.ref(0, 12)), $mul.ref(3, 1)), 105);
    $M.149 := $store.i8($M.149, $add.ref($add.ref(.str.30, $mul.ref(0, 12)), $mul.ref(4, 1)), 110);
    $M.149 := $store.i8($M.149, $add.ref($add.ref(.str.30, $mul.ref(0, 12)), $mul.ref(5, 1)), 112);
    $M.149 := $store.i8($M.149, $add.ref($add.ref(.str.30, $mul.ref(0, 12)), $mul.ref(6, 1)), 117);
    $M.149 := $store.i8($M.149, $add.ref($add.ref(.str.30, $mul.ref(0, 12)), $mul.ref(7, 1)), 116);
    $M.149 := $store.i8($M.149, $add.ref($add.ref(.str.30, $mul.ref(0, 12)), $mul.ref(8, 1)), 45);
    $M.149 := $store.i8($M.149, $add.ref($add.ref(.str.30, $mul.ref(0, 12)), $mul.ref(9, 1)), 116);
    $M.149 := $store.i8($M.149, $add.ref($add.ref(.str.30, $mul.ref(0, 12)), $mul.ref(10, 1)), 115);
    $M.149 := $store.i8($M.149, $add.ref($add.ref(.str.30, $mul.ref(0, 12)), $mul.ref(11, 1)), 0);
    call {:si_unique_call 813} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 354911);

procedure devirtbounce(funcPtr: ref, arg: i1);
  free requires assertsPassed;
  modifies $M.0, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $CurrAddr;



implementation devirtbounce(funcPtr: ref, arg: i1)
{
  var $p0: ref;
  var $i1: i64;
  var $i2: i64;
  var $i3: i1;
  var $i4: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i4 := $eq.ref(delayed_work_timer_fn, $p0);
    assume {:branchcond $i4} true;
    goto $bb3, $bb5;

  $bb5:
    assume !($i4 == 1);
    $i3 := $eq.ref(tsc2005_penup_timer, $p0);
    assume {:branchcond $i3} true;
    goto $bb2, $bb4;

  $bb4:
    assume !($i3 == 1);
    assume false;
    return;

  $bb2:
    assume $i3 == 1;
    $i1 := $zext.i1.i64(arg);
    call {:si_unique_call 814} tsc2005_penup_timer($i1);
    return;

  $bb3:
    assume $i4 == 1;
    $i2 := $zext.i1.i64(arg);
    call {:si_unique_call 815} delayed_work_timer_fn($i2);
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



procedure boogie_si_record_i1(x: i1);



procedure boogie_si_record_i16(x: i16);



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.23, $M.31, $M.27, $M.56, $M.47, $M.53, $M.50, $M.35, $M.5, $M.7, $M.9, $M.11, $M.25, $M.26, $M.29, $M.30, $M.33, $M.34, $M.37, $M.38, $M.15, $M.14, $M.17, $M.16, $M.19, $M.18, $M.21, $M.20, $M.6, $M.8, $M.10, $M.12, $M.48, $M.49, $M.51, $M.52, $M.54, $M.55, $M.57, $M.58, $M.59, $M.60, $M.61, $M.62, $M.63, $M.64, $M.65, $M.66, $M.67, $M.68, $M.69, $M.70, $M.71, $M.72, $M.73, $M.74, $M.75, $M.76, $M.77, $M.78, $M.79, $M.80, $M.81, $M.82, $M.83, $M.84, $M.85, $M.86, $M.87, $M.88, $M.89, $M.90, $M.91, $M.4, $M.94, $M.93, $M.92, $M.99, $M.147, $M.148, $M.149, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 816} __SMACK_static_init();
    call {:si_unique_call 817} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.45, $M.61, $M.5, $M.7, $M.9, $M.11, $M.62, $M.63, $M.64, $M.65, $M.66, $M.14, $M.16, $M.18, $M.20, $M.67, $M.68, $M.69, $M.70, $M.0, $M.71, $M.72, $M.73, $M.74, $M.75, $M.76, $M.77, $M.78, $M.79, $M.80, $M.81, $M.82, $M.83, $M.84, $M.85, $M.86, $M.87, $M.88, $M.89, $M.1, $M.2, $M.23, $M.47, $M.90, $M.59, $M.60, $M.22, $M.13, $M.91, $M.31, $M.27, $M.56, $M.53, $M.50, $M.35, $M.25, $M.26, $M.29, $M.30, $M.33, $M.34, $M.37, $M.38, $M.15, $M.17, $M.19, $M.21, $M.6, $M.8, $M.10, $M.12, $M.48, $M.49, $M.51, $M.52, $M.54, $M.55, $M.57, $M.58, $M.4, $M.94, $M.93, $M.92, $M.99, $M.147, $M.148, $M.149, $CurrAddr, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44;



implementation {:entrypoint} main_SeqInstr() returns ($r: i32)
{

  start:
    assertsPassed := true;
    call $r := main();
    assume {:OldAssert} !assertsPassed;
    return;
}



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



implementation main_loop_$bb1(in_$p0: ref, in_$p2: ref, in_$p4: ref, in_$p5: ref, in_$p7: ref, in_$p9: ref, in_$i12: i32, in_$i13: i1, in_$i14: i1, in_$i15: i1, in_$i16: i1, in_$i17: i1, in_$i18: i1, in_$i19: i1, in_$i20: i1, in_$i21: i1, in_$i22: i1, in_$i23: i32, in_$i24: i1, in_$i25: i32, in_$i26: i1, in_$i27: i1, in_$i28: i1, in_$i29: i1, in_$i30: i1, in_$i31: i1, in_$i32: i1, in_$i33: i1, in_$i34: i1, in_$i35: i1, in_$i36: i1, in_$i37: i1, in_$i38: i1, in_$i39: i1, in_$i40: i1, in_$i41: i1, in_$i42: i1, in_$i43: i1, in_$i44: i1, in_$i45: i1, in_$i46: i1, in_$i47: i32, in_$i48: i1, in_$p49: ref, in_$i50: i32, in_$i51: i32, in_$i52: i1, in_$i53: i32, in_$i54: i1, in_$p55: ref, in_$i56: i32, in_$i57: i32, in_$i58: i1, in_$i59: i32, in_$i60: i1, in_$p61: ref, in_$i62: i32, in_$i63: i32, in_$i64: i1, in_$i65: i32, in_$i66: i1, in_$p67: ref, in_$i68: i32, in_$i69: i32, in_$i70: i1, in_$i71: i32, in_$i72: i1, in_$p73: ref, in_$i74: i32, in_$i75: i32, in_$i76: i1, in_$i77: i32, in_$i78: i1, in_$p79: ref, in_$i80: i32, in_$i81: i32, in_$i82: i1, in_$i83: i32, in_$i84: i1, in_$i85: i32, in_$i86: i32, in_$i87: i1, in_$i88: i32, in_$i89: i1, in_$i90: i32, in_$i91: i32, in_$i92: i1, in_$i93: i32, in_$i94: i1, in_$i95: i32, in_$i96: i32, in_$i97: i1, in_$i98: i32, in_$i99: i1, in_$i100: i32, in_$i101: i32, in_$i102: i1, in_$i103: i32, in_$i104: i1, in_$i105: i32, in_$i106: i32, in_$i107: i1, in_$i108: i32, in_$i109: i1, in_$i110: i32, in_$i111: i32, in_$i112: i1, in_$i113: i32, in_$i114: i1, in_$i115: i32, in_$i116: i32, in_$i117: i1, in_$i118: i32, in_$i119: i32, in_$i120: i32, in_$i121: i1, in_$i122: i32, in_$i123: i32, in_$i124: i1, in_$i125: i32, in_$i126: i1, in_$i127: i32, in_$i128: i32, in_$i129: i1, in_$i130: i32, in_$i131: i1, in_$i132: i32, in_$i133: i32, in_$i134: i1, in_$i135: i32, in_$i136: i1, in_$i137: i32, in_$i138: i32, in_$i139: i1, in_$i140: i32, in_$i141: i1, in_$i142: i32, in_$i143: i32, in_$i144: i1, in_$i145: i32, in_$i146: i1, in_$i147: i32, in_$i148: i32, in_$i149: i1, in_$i150: i32, in_$i151: i1, in_$i153: i32, in_$i154: i32, in_$i155: i32, in_$i156: i1, in_$i157: i32, in_$i158: i1, in_$i159: i32, in_$i160: i1, in_$i161: i32, in_$i162: i1, in_$i163: i32, in_$i165: i32, in_$i166: i1, in_$i167: i32, in_$i168: i1, in_$i169: i32, in_$i170: i1, in_$i171: i32, in_$i172: i1, in_$i174: i32, in_$i175: i1, in_$i176: i32, in_$i177: i1, in_$i178: i32, in_$i179: i1, in_$i180: i32, in_$i181: i1, in_$i182: i1, in_$i183: i1, in_$i184: i32, in_$i185: i1, in_$i186: i32, in_$i187: i1, in_$i188: i32, in_$i189: i1, in_$i190: i32, in_$i191: i32, in_$i192: i1, in_$i193: i32, in_$i194: i1, in_$i195: i32, in_$i196: i1, in_$i197: i32, in_$i198: i1, in_$i199: i1, in_$i200: i1, in_$i201: i32, in_$i202: i1, in_$p203: ref, in_$i204: i32, in_$i205: i32, in_$i206: i1, in_$i207: i32, in_$i208: i32, in_$i209: i32, in_$i210: i1, in_$p211: ref, in_$i213: i32, in_$i214: i32, in_vslice_dummy_var_33: i32, in_vslice_dummy_var_34: i16, in_vslice_dummy_var_35: i64, in_vslice_dummy_var_36: i32) returns (out_$i12: i32, out_$i13: i1, out_$i14: i1, out_$i15: i1, out_$i16: i1, out_$i17: i1, out_$i18: i1, out_$i19: i1, out_$i20: i1, out_$i21: i1, out_$i22: i1, out_$i23: i32, out_$i24: i1, out_$i25: i32, out_$i26: i1, out_$i27: i1, out_$i28: i1, out_$i29: i1, out_$i30: i1, out_$i31: i1, out_$i32: i1, out_$i33: i1, out_$i34: i1, out_$i35: i1, out_$i36: i1, out_$i37: i1, out_$i38: i1, out_$i39: i1, out_$i40: i1, out_$i41: i1, out_$i42: i1, out_$i43: i1, out_$i44: i1, out_$i45: i1, out_$i46: i1, out_$i47: i32, out_$i48: i1, out_$p49: ref, out_$i50: i32, out_$i51: i32, out_$i52: i1, out_$i53: i32, out_$i54: i1, out_$p55: ref, out_$i56: i32, out_$i57: i32, out_$i58: i1, out_$i59: i32, out_$i60: i1, out_$p61: ref, out_$i62: i32, out_$i63: i32, out_$i64: i1, out_$i65: i32, out_$i66: i1, out_$p67: ref, out_$i68: i32, out_$i69: i32, out_$i70: i1, out_$i71: i32, out_$i72: i1, out_$p73: ref, out_$i74: i32, out_$i75: i32, out_$i76: i1, out_$i77: i32, out_$i78: i1, out_$p79: ref, out_$i80: i32, out_$i81: i32, out_$i82: i1, out_$i83: i32, out_$i84: i1, out_$i85: i32, out_$i86: i32, out_$i87: i1, out_$i88: i32, out_$i89: i1, out_$i90: i32, out_$i91: i32, out_$i92: i1, out_$i93: i32, out_$i94: i1, out_$i95: i32, out_$i96: i32, out_$i97: i1, out_$i98: i32, out_$i99: i1, out_$i100: i32, out_$i101: i32, out_$i102: i1, out_$i103: i32, out_$i104: i1, out_$i105: i32, out_$i106: i32, out_$i107: i1, out_$i108: i32, out_$i109: i1, out_$i110: i32, out_$i111: i32, out_$i112: i1, out_$i113: i32, out_$i114: i1, out_$i115: i32, out_$i116: i32, out_$i117: i1, out_$i118: i32, out_$i119: i32, out_$i120: i32, out_$i121: i1, out_$i122: i32, out_$i123: i32, out_$i124: i1, out_$i125: i32, out_$i126: i1, out_$i127: i32, out_$i128: i32, out_$i129: i1, out_$i130: i32, out_$i131: i1, out_$i132: i32, out_$i133: i32, out_$i134: i1, out_$i135: i32, out_$i136: i1, out_$i137: i32, out_$i138: i32, out_$i139: i1, out_$i140: i32, out_$i141: i1, out_$i142: i32, out_$i143: i32, out_$i144: i1, out_$i145: i32, out_$i146: i1, out_$i147: i32, out_$i148: i32, out_$i149: i1, out_$i150: i32, out_$i151: i1, out_$i153: i32, out_$i154: i32, out_$i155: i32, out_$i156: i1, out_$i157: i32, out_$i158: i1, out_$i159: i32, out_$i160: i1, out_$i161: i32, out_$i162: i1, out_$i163: i32, out_$i165: i32, out_$i166: i1, out_$i167: i32, out_$i168: i1, out_$i169: i32, out_$i170: i1, out_$i171: i32, out_$i172: i1, out_$i174: i32, out_$i175: i1, out_$i176: i32, out_$i177: i1, out_$i178: i32, out_$i179: i1, out_$i180: i32, out_$i181: i1, out_$i182: i1, out_$i183: i1, out_$i184: i32, out_$i185: i1, out_$i186: i32, out_$i187: i1, out_$i188: i32, out_$i189: i1, out_$i190: i32, out_$i191: i32, out_$i192: i1, out_$i193: i32, out_$i194: i1, out_$i195: i32, out_$i196: i1, out_$i197: i32, out_$i198: i1, out_$i199: i1, out_$i200: i1, out_$i201: i32, out_$i202: i1, out_$p203: ref, out_$i204: i32, out_$i205: i32, out_$i206: i1, out_$i207: i32, out_$i208: i32, out_$i209: i32, out_$i210: i1, out_$p211: ref, out_$i213: i32, out_$i214: i32, out_vslice_dummy_var_33: i32, out_vslice_dummy_var_34: i16, out_vslice_dummy_var_35: i64, out_vslice_dummy_var_36: i32)
{

  entry:
    out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$p49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$p55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$p61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$p67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$p73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$p79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$i114, out_$i115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i123, out_$i124, out_$i125, out_$i126, out_$i127, out_$i128, out_$i129, out_$i130, out_$i131, out_$i132, out_$i133, out_$i134, out_$i135, out_$i136, out_$i137, out_$i138, out_$i139, out_$i140, out_$i141, out_$i142, out_$i143, out_$i144, out_$i145, out_$i146, out_$i147, out_$i148, out_$i149, out_$i150, out_$i151, out_$i153, out_$i154, out_$i155, out_$i156, out_$i157, out_$i158, out_$i159, out_$i160, out_$i161, out_$i162, out_$i163, out_$i165, out_$i166, out_$i167, out_$i168, out_$i169, out_$i170, out_$i171, out_$i172, out_$i174, out_$i175, out_$i176, out_$i177, out_$i178, out_$i179, out_$i180, out_$i181, out_$i182, out_$i183, out_$i184, out_$i185, out_$i186, out_$i187, out_$i188, out_$i189, out_$i190, out_$i191, out_$i192, out_$i193, out_$i194, out_$i195, out_$i196, out_$i197, out_$i198, out_$i199, out_$i200, out_$i201, out_$i202, out_$p203, out_$i204, out_$i205, out_$i206, out_$i207, out_$i208, out_$i209, out_$i210, out_$p211, out_$i213, out_$i214, out_vslice_dummy_var_33, out_vslice_dummy_var_34, out_vslice_dummy_var_35, out_vslice_dummy_var_36 := in_$i12, in_$i13, in_$i14, in_$i15, in_$i16, in_$i17, in_$i18, in_$i19, in_$i20, in_$i21, in_$i22, in_$i23, in_$i24, in_$i25, in_$i26, in_$i27, in_$i28, in_$i29, in_$i30, in_$i31, in_$i32, in_$i33, in_$i34, in_$i35, in_$i36, in_$i37, in_$i38, in_$i39, in_$i40, in_$i41, in_$i42, in_$i43, in_$i44, in_$i45, in_$i46, in_$i47, in_$i48, in_$p49, in_$i50, in_$i51, in_$i52, in_$i53, in_$i54, in_$p55, in_$i56, in_$i57, in_$i58, in_$i59, in_$i60, in_$p61, in_$i62, in_$i63, in_$i64, in_$i65, in_$i66, in_$p67, in_$i68, in_$i69, in_$i70, in_$i71, in_$i72, in_$p73, in_$i74, in_$i75, in_$i76, in_$i77, in_$i78, in_$p79, in_$i80, in_$i81, in_$i82, in_$i83, in_$i84, in_$i85, in_$i86, in_$i87, in_$i88, in_$i89, in_$i90, in_$i91, in_$i92, in_$i93, in_$i94, in_$i95, in_$i96, in_$i97, in_$i98, in_$i99, in_$i100, in_$i101, in_$i102, in_$i103, in_$i104, in_$i105, in_$i106, in_$i107, in_$i108, in_$i109, in_$i110, in_$i111, in_$i112, in_$i113, in_$i114, in_$i115, in_$i116, in_$i117, in_$i118, in_$i119, in_$i120, in_$i121, in_$i122, in_$i123, in_$i124, in_$i125, in_$i126, in_$i127, in_$i128, in_$i129, in_$i130, in_$i131, in_$i132, in_$i133, in_$i134, in_$i135, in_$i136, in_$i137, in_$i138, in_$i139, in_$i140, in_$i141, in_$i142, in_$i143, in_$i144, in_$i145, in_$i146, in_$i147, in_$i148, in_$i149, in_$i150, in_$i151, in_$i153, in_$i154, in_$i155, in_$i156, in_$i157, in_$i158, in_$i159, in_$i160, in_$i161, in_$i162, in_$i163, in_$i165, in_$i166, in_$i167, in_$i168, in_$i169, in_$i170, in_$i171, in_$i172, in_$i174, in_$i175, in_$i176, in_$i177, in_$i178, in_$i179, in_$i180, in_$i181, in_$i182, in_$i183, in_$i184, in_$i185, in_$i186, in_$i187, in_$i188, in_$i189, in_$i190, in_$i191, in_$i192, in_$i193, in_$i194, in_$i195, in_$i196, in_$i197, in_$i198, in_$i199, in_$i200, in_$i201, in_$i202, in_$p203, in_$i204, in_$i205, in_$i206, in_$i207, in_$i208, in_$i209, in_$i210, in_$p211, in_$i213, in_$i214, in_vslice_dummy_var_33, in_vslice_dummy_var_34, in_vslice_dummy_var_35, in_vslice_dummy_var_36;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 569} out_$i12 := __VERIFIER_nondet_int();
    call {:si_unique_call 570} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i12);
    call {:si_unique_call 571} {:cexpr "tmp___4"} boogie_si_record_i32(out_$i12);
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb191:
    assume {:verifier.code 0} true;
    goto $bb191_dummy;

  $bb282:
    assume {:verifier.code 0} true;
    goto $bb191;

  $bb280:
    assume {:verifier.code 0} true;
    goto $bb191;

  $bb257:
    assume {:verifier.code 0} true;
    goto $bb191;

  $bb227:
    assume {:verifier.code 0} true;
    goto $bb191;

  $bb224:
    assume {:verifier.code 0} true;
    goto $bb191;

  $bb221:
    assume {:verifier.code 0} true;
    goto $bb191;

  $bb209:
    assume {:verifier.code 0} true;
    goto $bb191;

  $bb206:
    assume {:verifier.code 0} true;
    goto $bb191;

  $bb194:
    assume {:verifier.code 0} true;
    goto $bb191;

  $bb190:
    assume {:verifier.code 0} true;
    goto $bb191;

  $bb25:
    assume !(out_$i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb190;

  $bb76:
    assume {:verifier.code 0} true;
    goto $bb190;

  $bb189:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb187:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb184:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb178:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb172:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb166:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb160:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb154:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb148:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb142:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb136:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb130:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb124:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb118:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb112:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb106:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb100:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb94:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb88:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb82:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb75:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb71:
    assume !(out_$i48 == 1);
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb74:
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb73:
    assume !(out_$i52 == 1);
    assume {:verifier.code 0} true;
    goto $bb74;

  corral_source_split_2137:
    assume {:verifier.code 0} true;
    goto $bb74;

  corral_source_split_2136:
    assume {:verifier.code 0} true;
    $M.61 := 15;
    call {:si_unique_call 577} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(15);
    goto corral_source_split_2137;

  $bb72:
    assume out_$i52 == 1;
    goto corral_source_split_2136;

  corral_source_split_2134:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb72, $bb73;

  corral_source_split_2133:
    assume {:verifier.code 0} true;
    out_$i52 := $eq.i32(out_$i51, 0);
    goto corral_source_split_2134;

  corral_source_split_2132:
    assume {:verifier.code 0} true;
    out_$i51 := $M.71;
    goto corral_source_split_2133;

  corral_source_split_2131:
    assume {:verifier.code 0} true;
    $M.71 := out_$i50;
    call {:si_unique_call 576} {:cexpr "ldv_retval_18"} boogie_si_record_i32(out_$i50);
    goto corral_source_split_2132;

  SeqInstr_75:
    goto corral_source_split_2131;

  SeqInstr_74:
    assume assertsPassed;
    goto SeqInstr_75;

  corral_source_split_2130:
    assume {:verifier.code 0} true;
    call {:si_unique_call 575} out_$i50 := tsc2005_resume(out_$p49);
    goto SeqInstr_74;

  corral_source_split_2129:
    assume {:verifier.code 0} true;
    out_$p49 := $M.60;
    goto corral_source_split_2130;

  $bb70:
    assume out_$i48 == 1;
    goto corral_source_split_2129;

  corral_source_split_2127:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb70, $bb71;

  corral_source_split_2126:
    assume {:verifier.code 0} true;
    out_$i48 := $eq.i32(out_$i47, 12);
    goto corral_source_split_2127;

  corral_source_split_2125:
    assume {:verifier.code 0} true;
    out_$i47 := $M.61;
    goto corral_source_split_2126;

  $bb68:
    assume out_$i46 == 1;
    goto corral_source_split_2125;

  $bb66:
    assume out_$i45 == 1;
    assume {:verifier.code 0} true;
    out_$i46 := $eq.i32(out_$i25, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb68, $bb69;

  $bb60:
    assume out_$i42 == 1;
    assume {:verifier.code 0} true;
    out_$i45 := $slt.i32(out_$i25, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb66, $bb67;

  $bb50:
    assume out_$i37 == 1;
    assume {:verifier.code 0} true;
    out_$i42 := $slt.i32(out_$i25, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60, $bb61;

  $bb27:
    assume out_$i26 == 1;
    assume {:verifier.code 0} true;
    out_$i37 := $slt.i32(out_$i25, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb50, $bb51;

  $bb26:
    assume {:verifier.code 0} true;
    out_$i26 := $slt.i32(out_$i25, 10);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  corral_source_split_2047:
    assume {:verifier.code 1} true;
    call {:si_unique_call 572} out_$i25 := __VERIFIER_nondet_int();
    call {:si_unique_call 573} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i25);
    call {:si_unique_call 574} {:cexpr "tmp___5"} boogie_si_record_i32(out_$i25);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb24:
    assume out_$i24 == 1;
    goto corral_source_split_2047;

  corral_source_split_2045:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  corral_source_split_2044:
    assume {:verifier.code 0} true;
    out_$i24 := $ne.i32(out_$i23, 0);
    goto corral_source_split_2045;

  corral_source_split_2043:
    assume {:verifier.code 0} true;
    out_$i23 := $M.61;
    goto corral_source_split_2044;

  $bb22:
    assume out_$i22 == 1;
    goto corral_source_split_2043;

  $bb20:
    assume out_$i21 == 1;
    assume {:verifier.code 0} true;
    out_$i22 := $eq.i32(out_$i12, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb16:
    assume out_$i19 == 1;
    assume {:verifier.code 0} true;
    out_$i21 := $slt.i32(out_$i12, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb3:
    assume out_$i13 == 1;
    assume {:verifier.code 0} true;
    out_$i19 := $slt.i32(out_$i12, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i13 := $slt.i32(out_$i12, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb78:
    assume !(out_$i54 == 1);
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb81:
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb80:
    assume !(out_$i58 == 1);
    assume {:verifier.code 0} true;
    goto $bb81;

  corral_source_split_2147:
    assume {:verifier.code 0} true;
    goto $bb81;

  corral_source_split_2146:
    assume {:verifier.code 0} true;
    $M.61 := 15;
    call {:si_unique_call 580} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(15);
    goto corral_source_split_2147;

  $bb79:
    assume out_$i58 == 1;
    goto corral_source_split_2146;

  corral_source_split_2144:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb79, $bb80;

  corral_source_split_2143:
    assume {:verifier.code 0} true;
    out_$i58 := $eq.i32(out_$i57, 0);
    goto corral_source_split_2144;

  corral_source_split_2142:
    assume {:verifier.code 0} true;
    out_$i57 := $M.72;
    goto corral_source_split_2143;

  corral_source_split_2141:
    assume {:verifier.code 0} true;
    $M.72 := out_$i56;
    call {:si_unique_call 579} {:cexpr "ldv_retval_17"} boogie_si_record_i32(out_$i56);
    goto corral_source_split_2142;

  SeqInstr_78:
    goto corral_source_split_2141;

  SeqInstr_77:
    assume assertsPassed;
    goto SeqInstr_78;

  corral_source_split_2140:
    assume {:verifier.code 0} true;
    call {:si_unique_call 578} out_$i56 := tsc2005_resume(out_$p55);
    goto SeqInstr_77;

  corral_source_split_2139:
    assume {:verifier.code 0} true;
    out_$p55 := $M.60;
    goto corral_source_split_2140;

  $bb77:
    assume out_$i54 == 1;
    goto corral_source_split_2139;

  corral_source_split_2123:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb77, $bb78;

  corral_source_split_2122:
    assume {:verifier.code 0} true;
    out_$i54 := $eq.i32(out_$i53, 13);
    goto corral_source_split_2123;

  corral_source_split_2121:
    assume {:verifier.code 0} true;
    out_$i53 := $M.61;
    goto corral_source_split_2122;

  $bb67:
    assume !(out_$i45 == 1);
    goto corral_source_split_2121;

  $bb84:
    assume !(out_$i60 == 1);
    assume {:verifier.code 0} true;
    goto $bb88;

  $bb87:
    assume {:verifier.code 0} true;
    goto $bb88;

  $bb86:
    assume !(out_$i64 == 1);
    assume {:verifier.code 0} true;
    goto $bb87;

  corral_source_split_2157:
    assume {:verifier.code 0} true;
    goto $bb87;

  corral_source_split_2156:
    assume {:verifier.code 0} true;
    $M.61 := 3;
    call {:si_unique_call 583} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(3);
    goto corral_source_split_2157;

  $bb85:
    assume out_$i64 == 1;
    goto corral_source_split_2156;

  corral_source_split_2154:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb85, $bb86;

  corral_source_split_2153:
    assume {:verifier.code 0} true;
    out_$i64 := $eq.i32(out_$i63, 0);
    goto corral_source_split_2154;

  corral_source_split_2152:
    assume {:verifier.code 0} true;
    out_$i63 := $M.73;
    goto corral_source_split_2153;

  corral_source_split_2151:
    assume {:verifier.code 0} true;
    $M.73 := out_$i62;
    call {:si_unique_call 582} {:cexpr "ldv_retval_16"} boogie_si_record_i32(out_$i62);
    goto corral_source_split_2152;

  SeqInstr_81:
    goto corral_source_split_2151;

  SeqInstr_80:
    assume assertsPassed;
    goto SeqInstr_81;

  corral_source_split_2150:
    assume {:verifier.code 0} true;
    call {:si_unique_call 581} out_$i62 := tsc2005_suspend(out_$p61);
    goto SeqInstr_80;

  corral_source_split_2149:
    assume {:verifier.code 0} true;
    out_$p61 := $M.60;
    goto corral_source_split_2150;

  $bb83:
    assume out_$i60 == 1;
    goto corral_source_split_2149;

  corral_source_split_2111:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb83, $bb84;

  corral_source_split_2110:
    assume {:verifier.code 0} true;
    out_$i60 := $eq.i32(out_$i59, 2);
    goto corral_source_split_2111;

  corral_source_split_2109:
    assume {:verifier.code 0} true;
    out_$i59 := $M.61;
    goto corral_source_split_2110;

  $bb62:
    assume out_$i43 == 1;
    goto corral_source_split_2109;

  $bb61:
    assume !(out_$i42 == 1);
    assume {:verifier.code 0} true;
    out_$i43 := $slt.i32(out_$i25, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb62, $bb63;

  $bb90:
    assume !(out_$i66 == 1);
    assume {:verifier.code 0} true;
    goto $bb94;

  $bb93:
    assume {:verifier.code 0} true;
    goto $bb94;

  $bb92:
    assume !(out_$i70 == 1);
    assume {:verifier.code 0} true;
    goto $bb93;

  corral_source_split_2167:
    assume {:verifier.code 0} true;
    goto $bb93;

  corral_source_split_2166:
    assume {:verifier.code 0} true;
    $M.61 := 4;
    call {:si_unique_call 586} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(4);
    goto corral_source_split_2167;

  $bb91:
    assume out_$i70 == 1;
    goto corral_source_split_2166;

  corral_source_split_2164:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb91, $bb92;

  corral_source_split_2163:
    assume {:verifier.code 0} true;
    out_$i70 := $eq.i32(out_$i69, 0);
    goto corral_source_split_2164;

  corral_source_split_2162:
    assume {:verifier.code 0} true;
    out_$i69 := $M.74;
    goto corral_source_split_2163;

  corral_source_split_2161:
    assume {:verifier.code 0} true;
    $M.74 := out_$i68;
    call {:si_unique_call 585} {:cexpr "ldv_retval_15"} boogie_si_record_i32(out_$i68);
    goto corral_source_split_2162;

  SeqInstr_84:
    goto corral_source_split_2161;

  SeqInstr_83:
    assume assertsPassed;
    goto SeqInstr_84;

  corral_source_split_2160:
    assume {:verifier.code 0} true;
    call {:si_unique_call 584} out_$i68 := tsc2005_suspend(out_$p67);
    goto SeqInstr_83;

  corral_source_split_2159:
    assume {:verifier.code 0} true;
    out_$p67 := $M.60;
    goto corral_source_split_2160;

  $bb89:
    assume out_$i66 == 1;
    goto corral_source_split_2159;

  corral_source_split_2115:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb89, $bb90;

  corral_source_split_2114:
    assume {:verifier.code 0} true;
    out_$i66 := $eq.i32(out_$i65, 2);
    goto corral_source_split_2115;

  corral_source_split_2113:
    assume {:verifier.code 0} true;
    out_$i65 := $M.61;
    goto corral_source_split_2114;

  $bb64:
    assume out_$i44 == 1;
    goto corral_source_split_2113;

  $bb63:
    assume !(out_$i43 == 1);
    assume {:verifier.code 0} true;
    out_$i44 := $slt.i32(out_$i25, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb64, $bb65;

  $bb96:
    assume !(out_$i72 == 1);
    assume {:verifier.code 0} true;
    goto $bb100;

  $bb99:
    assume {:verifier.code 0} true;
    goto $bb100;

  $bb98:
    assume !(out_$i76 == 1);
    assume {:verifier.code 0} true;
    goto $bb99;

  corral_source_split_2177:
    assume {:verifier.code 0} true;
    goto $bb99;

  corral_source_split_2176:
    assume {:verifier.code 0} true;
    $M.61 := 5;
    call {:si_unique_call 589} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(5);
    goto corral_source_split_2177;

  $bb97:
    assume out_$i76 == 1;
    goto corral_source_split_2176;

  corral_source_split_2174:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb97, $bb98;

  corral_source_split_2173:
    assume {:verifier.code 0} true;
    out_$i76 := $eq.i32(out_$i75, 0);
    goto corral_source_split_2174;

  corral_source_split_2172:
    assume {:verifier.code 0} true;
    out_$i75 := $M.75;
    goto corral_source_split_2173;

  corral_source_split_2171:
    assume {:verifier.code 0} true;
    $M.75 := out_$i74;
    call {:si_unique_call 588} {:cexpr "ldv_retval_14"} boogie_si_record_i32(out_$i74);
    goto corral_source_split_2172;

  SeqInstr_87:
    goto corral_source_split_2171;

  SeqInstr_86:
    assume assertsPassed;
    goto SeqInstr_87;

  corral_source_split_2170:
    assume {:verifier.code 0} true;
    call {:si_unique_call 587} out_$i74 := tsc2005_suspend(out_$p73);
    goto SeqInstr_86;

  corral_source_split_2169:
    assume {:verifier.code 0} true;
    out_$p73 := $M.60;
    goto corral_source_split_2170;

  $bb95:
    assume out_$i72 == 1;
    goto corral_source_split_2169;

  corral_source_split_2119:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb95, $bb96;

  corral_source_split_2118:
    assume {:verifier.code 0} true;
    out_$i72 := $eq.i32(out_$i71, 2);
    goto corral_source_split_2119;

  corral_source_split_2117:
    assume {:verifier.code 0} true;
    out_$i71 := $M.61;
    goto corral_source_split_2118;

  $bb65:
    assume !(out_$i44 == 1);
    goto corral_source_split_2117;

  $bb102:
    assume !(out_$i78 == 1);
    assume {:verifier.code 0} true;
    goto $bb106;

  $bb105:
    assume {:verifier.code 0} true;
    goto $bb106;

  $bb104:
    assume !(out_$i82 == 1);
    assume {:verifier.code 0} true;
    goto $bb105;

  corral_source_split_2187:
    assume {:verifier.code 0} true;
    goto $bb105;

  corral_source_split_2186:
    assume {:verifier.code 0} true;
    $M.61 := 15;
    call {:si_unique_call 592} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(15);
    goto corral_source_split_2187;

  $bb103:
    assume out_$i82 == 1;
    goto corral_source_split_2186;

  corral_source_split_2184:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb103, $bb104;

  corral_source_split_2183:
    assume {:verifier.code 0} true;
    out_$i82 := $eq.i32(out_$i81, 0);
    goto corral_source_split_2184;

  corral_source_split_2182:
    assume {:verifier.code 0} true;
    out_$i81 := $M.76;
    goto corral_source_split_2183;

  corral_source_split_2181:
    assume {:verifier.code 0} true;
    $M.76 := out_$i80;
    call {:si_unique_call 591} {:cexpr "ldv_retval_13"} boogie_si_record_i32(out_$i80);
    goto corral_source_split_2182;

  SeqInstr_90:
    goto corral_source_split_2181;

  SeqInstr_89:
    assume assertsPassed;
    goto SeqInstr_90;

  corral_source_split_2180:
    assume {:verifier.code 0} true;
    call {:si_unique_call 590} out_$i80 := tsc2005_resume(out_$p79);
    goto SeqInstr_89;

  corral_source_split_2179:
    assume {:verifier.code 0} true;
    out_$p79 := $M.60;
    goto corral_source_split_2180;

  $bb101:
    assume out_$i78 == 1;
    goto corral_source_split_2179;

  corral_source_split_2103:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb101, $bb102;

  corral_source_split_2102:
    assume {:verifier.code 0} true;
    out_$i78 := $eq.i32(out_$i77, 14);
    goto corral_source_split_2103;

  corral_source_split_2101:
    assume {:verifier.code 0} true;
    out_$i77 := $M.61;
    goto corral_source_split_2102;

  $bb58:
    assume out_$i41 == 1;
    goto corral_source_split_2101;

  $bb52:
    assume out_$i38 == 1;
    assume {:verifier.code 0} true;
    out_$i41 := $slt.i32(out_$i25, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb58, $bb59;

  $bb51:
    assume !(out_$i37 == 1);
    assume {:verifier.code 0} true;
    out_$i38 := $slt.i32(out_$i25, 7);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb52, $bb53;

  $bb108:
    assume !(out_$i84 == 1);
    assume {:verifier.code 0} true;
    goto $bb112;

  $bb111:
    assume {:verifier.code 0} true;
    goto $bb112;

  $bb110:
    assume !(out_$i87 == 1);
    assume {:verifier.code 0} true;
    goto $bb111;

  corral_source_split_2196:
    assume {:verifier.code 0} true;
    goto $bb111;

  corral_source_split_2195:
    assume {:verifier.code 0} true;
    $M.61 := 10;
    call {:si_unique_call 595} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(10);
    goto corral_source_split_2196;

  $bb109:
    assume out_$i87 == 1;
    goto corral_source_split_2195;

  corral_source_split_2193:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb109, $bb110;

  corral_source_split_2192:
    assume {:verifier.code 0} true;
    out_$i87 := $eq.i32(out_$i86, 0);
    goto corral_source_split_2193;

  corral_source_split_2191:
    assume {:verifier.code 0} true;
    out_$i86 := $M.77;
    goto corral_source_split_2192;

  corral_source_split_2190:
    assume {:verifier.code 0} true;
    $M.77 := out_$i85;
    call {:si_unique_call 594} {:cexpr "ldv_retval_12"} boogie_si_record_i32(out_$i85);
    goto corral_source_split_2191;

  corral_source_split_2189:
    assume {:verifier.code 0} true;
    call {:si_unique_call 593} out_$i85 := ldv_suspend_late_6();
    goto corral_source_split_2190;

  $bb107:
    assume out_$i84 == 1;
    goto corral_source_split_2189;

  corral_source_split_2107:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb107, $bb108;

  corral_source_split_2106:
    assume {:verifier.code 0} true;
    out_$i84 := $eq.i32(out_$i83, 5);
    goto corral_source_split_2107;

  corral_source_split_2105:
    assume {:verifier.code 0} true;
    out_$i83 := $M.61;
    goto corral_source_split_2106;

  $bb59:
    assume !(out_$i41 == 1);
    goto corral_source_split_2105;

  $bb114:
    assume !(out_$i89 == 1);
    assume {:verifier.code 0} true;
    goto $bb118;

  $bb117:
    assume {:verifier.code 0} true;
    goto $bb118;

  $bb116:
    assume !(out_$i92 == 1);
    assume {:verifier.code 0} true;
    goto $bb117;

  corral_source_split_2205:
    assume {:verifier.code 0} true;
    goto $bb117;

  corral_source_split_2204:
    assume {:verifier.code 0} true;
    $M.61 := 12;
    call {:si_unique_call 598} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(12);
    goto corral_source_split_2205;

  $bb115:
    assume out_$i92 == 1;
    goto corral_source_split_2204;

  corral_source_split_2202:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb115, $bb116;

  corral_source_split_2201:
    assume {:verifier.code 0} true;
    out_$i92 := $eq.i32(out_$i91, 0);
    goto corral_source_split_2202;

  corral_source_split_2200:
    assume {:verifier.code 0} true;
    out_$i91 := $M.78;
    goto corral_source_split_2201;

  corral_source_split_2199:
    assume {:verifier.code 0} true;
    $M.78 := out_$i90;
    call {:si_unique_call 597} {:cexpr "ldv_retval_11"} boogie_si_record_i32(out_$i90);
    goto corral_source_split_2200;

  corral_source_split_2198:
    assume {:verifier.code 0} true;
    call {:si_unique_call 596} out_$i90 := ldv_restore_early_6();
    goto corral_source_split_2199;

  $bb113:
    assume out_$i89 == 1;
    goto corral_source_split_2198;

  corral_source_split_2091:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb113, $bb114;

  corral_source_split_2090:
    assume {:verifier.code 0} true;
    out_$i89 := $eq.i32(out_$i88, 7);
    goto corral_source_split_2091;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    out_$i88 := $M.61;
    goto corral_source_split_2090;

  $bb54:
    assume out_$i39 == 1;
    goto corral_source_split_2089;

  $bb53:
    assume !(out_$i38 == 1);
    assume {:verifier.code 0} true;
    out_$i39 := $slt.i32(out_$i25, 8);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb54, $bb55;

  $bb120:
    assume !(out_$i94 == 1);
    assume {:verifier.code 0} true;
    goto $bb124;

  $bb123:
    assume {:verifier.code 0} true;
    goto $bb124;

  $bb122:
    assume !(out_$i97 == 1);
    assume {:verifier.code 0} true;
    goto $bb123;

  corral_source_split_2214:
    assume {:verifier.code 0} true;
    goto $bb123;

  corral_source_split_2213:
    assume {:verifier.code 0} true;
    $M.61 := 14;
    call {:si_unique_call 601} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(14);
    goto corral_source_split_2214;

  $bb121:
    assume out_$i97 == 1;
    goto corral_source_split_2213;

  corral_source_split_2211:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb121, $bb122;

  corral_source_split_2210:
    assume {:verifier.code 0} true;
    out_$i97 := $eq.i32(out_$i96, 0);
    goto corral_source_split_2211;

  corral_source_split_2209:
    assume {:verifier.code 0} true;
    out_$i96 := $M.79;
    goto corral_source_split_2210;

  corral_source_split_2208:
    assume {:verifier.code 0} true;
    $M.79 := out_$i95;
    call {:si_unique_call 600} {:cexpr "ldv_retval_10"} boogie_si_record_i32(out_$i95);
    goto corral_source_split_2209;

  corral_source_split_2207:
    assume {:verifier.code 0} true;
    call {:si_unique_call 599} out_$i95 := ldv_resume_early_6();
    goto corral_source_split_2208;

  $bb119:
    assume out_$i94 == 1;
    goto corral_source_split_2207;

  corral_source_split_2095:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb119, $bb120;

  corral_source_split_2094:
    assume {:verifier.code 0} true;
    out_$i94 := $eq.i32(out_$i93, 10);
    goto corral_source_split_2095;

  corral_source_split_2093:
    assume {:verifier.code 0} true;
    out_$i93 := $M.61;
    goto corral_source_split_2094;

  $bb56:
    assume out_$i40 == 1;
    goto corral_source_split_2093;

  $bb55:
    assume !(out_$i39 == 1);
    assume {:verifier.code 0} true;
    out_$i40 := $slt.i32(out_$i25, 9);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb56, $bb57;

  $bb126:
    assume !(out_$i99 == 1);
    assume {:verifier.code 0} true;
    goto $bb130;

  $bb129:
    assume {:verifier.code 0} true;
    goto $bb130;

  $bb128:
    assume !(out_$i102 == 1);
    assume {:verifier.code 0} true;
    goto $bb129;

  corral_source_split_2223:
    assume {:verifier.code 0} true;
    goto $bb129;

  corral_source_split_2222:
    assume {:verifier.code 0} true;
    $M.61 := 13;
    call {:si_unique_call 604} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(13);
    goto corral_source_split_2223;

  $bb127:
    assume out_$i102 == 1;
    goto corral_source_split_2222;

  corral_source_split_2220:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb127, $bb128;

  corral_source_split_2219:
    assume {:verifier.code 0} true;
    out_$i102 := $eq.i32(out_$i101, 0);
    goto corral_source_split_2220;

  corral_source_split_2218:
    assume {:verifier.code 0} true;
    out_$i101 := $M.80;
    goto corral_source_split_2219;

  corral_source_split_2217:
    assume {:verifier.code 0} true;
    $M.80 := out_$i100;
    call {:si_unique_call 603} {:cexpr "ldv_retval_9"} boogie_si_record_i32(out_$i100);
    goto corral_source_split_2218;

  corral_source_split_2216:
    assume {:verifier.code 0} true;
    call {:si_unique_call 602} out_$i100 := ldv_thaw_early_6();
    goto corral_source_split_2217;

  $bb125:
    assume out_$i99 == 1;
    goto corral_source_split_2216;

  corral_source_split_2099:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb125, $bb126;

  corral_source_split_2098:
    assume {:verifier.code 0} true;
    out_$i99 := $eq.i32(out_$i98, 9);
    goto corral_source_split_2099;

  corral_source_split_2097:
    assume {:verifier.code 0} true;
    out_$i98 := $M.61;
    goto corral_source_split_2098;

  $bb57:
    assume !(out_$i40 == 1);
    goto corral_source_split_2097;

  $bb132:
    assume !(out_$i104 == 1);
    assume {:verifier.code 0} true;
    goto $bb136;

  $bb135:
    assume {:verifier.code 0} true;
    goto $bb136;

  $bb134:
    assume !(out_$i107 == 1);
    assume {:verifier.code 0} true;
    goto $bb135;

  corral_source_split_2232:
    assume {:verifier.code 0} true;
    goto $bb135;

  corral_source_split_2231:
    assume {:verifier.code 0} true;
    $M.61 := 14;
    call {:si_unique_call 607} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(14);
    goto corral_source_split_2232;

  $bb133:
    assume out_$i107 == 1;
    goto corral_source_split_2231;

  corral_source_split_2229:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb133, $bb134;

  corral_source_split_2228:
    assume {:verifier.code 0} true;
    out_$i107 := $eq.i32(out_$i106, 0);
    goto corral_source_split_2229;

  corral_source_split_2227:
    assume {:verifier.code 0} true;
    out_$i106 := $M.81;
    goto corral_source_split_2228;

  corral_source_split_2226:
    assume {:verifier.code 0} true;
    $M.81 := out_$i105;
    call {:si_unique_call 606} {:cexpr "ldv_retval_8"} boogie_si_record_i32(out_$i105);
    goto corral_source_split_2227;

  corral_source_split_2225:
    assume {:verifier.code 0} true;
    call {:si_unique_call 605} out_$i105 := ldv_resume_noirq_6();
    goto corral_source_split_2226;

  $bb131:
    assume out_$i104 == 1;
    goto corral_source_split_2225;

  corral_source_split_2083:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb131, $bb132;

  corral_source_split_2082:
    assume {:verifier.code 0} true;
    out_$i104 := $eq.i32(out_$i103, 11);
    goto corral_source_split_2083;

  corral_source_split_2081:
    assume {:verifier.code 0} true;
    out_$i103 := $M.61;
    goto corral_source_split_2082;

  $bb48:
    assume out_$i36 == 1;
    goto corral_source_split_2081;

  $bb42:
    assume out_$i33 == 1;
    assume {:verifier.code 0} true;
    out_$i36 := $slt.i32(out_$i25, 11);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48, $bb49;

  $bb29:
    assume out_$i27 == 1;
    assume {:verifier.code 0} true;
    out_$i33 := $slt.i32(out_$i25, 12);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  $bb28:
    assume !(out_$i26 == 1);
    assume {:verifier.code 0} true;
    out_$i27 := $slt.i32(out_$i25, 15);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb138:
    assume !(out_$i109 == 1);
    assume {:verifier.code 0} true;
    goto $bb142;

  $bb141:
    assume {:verifier.code 0} true;
    goto $bb142;

  $bb140:
    assume !(out_$i112 == 1);
    assume {:verifier.code 0} true;
    goto $bb141;

  corral_source_split_2241:
    assume {:verifier.code 0} true;
    goto $bb141;

  corral_source_split_2240:
    assume {:verifier.code 0} true;
    $M.61 := 8;
    call {:si_unique_call 610} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(8);
    goto corral_source_split_2241;

  $bb139:
    assume out_$i112 == 1;
    goto corral_source_split_2240;

  corral_source_split_2238:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb139, $bb140;

  corral_source_split_2237:
    assume {:verifier.code 0} true;
    out_$i112 := $eq.i32(out_$i111, 0);
    goto corral_source_split_2238;

  corral_source_split_2236:
    assume {:verifier.code 0} true;
    out_$i111 := $M.82;
    goto corral_source_split_2237;

  corral_source_split_2235:
    assume {:verifier.code 0} true;
    $M.82 := out_$i110;
    call {:si_unique_call 609} {:cexpr "ldv_retval_7"} boogie_si_record_i32(out_$i110);
    goto corral_source_split_2236;

  corral_source_split_2234:
    assume {:verifier.code 0} true;
    call {:si_unique_call 608} out_$i110 := ldv_freeze_noirq_6();
    goto corral_source_split_2235;

  $bb137:
    assume out_$i109 == 1;
    goto corral_source_split_2234;

  corral_source_split_2087:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb137, $bb138;

  corral_source_split_2086:
    assume {:verifier.code 0} true;
    out_$i109 := $eq.i32(out_$i108, 4);
    goto corral_source_split_2087;

  corral_source_split_2085:
    assume {:verifier.code 0} true;
    out_$i108 := $M.61;
    goto corral_source_split_2086;

  $bb49:
    assume !(out_$i36 == 1);
    goto corral_source_split_2085;

  $bb144:
    assume !(out_$i114 == 1);
    assume {:verifier.code 0} true;
    goto $bb148;

  $bb147:
    assume {:verifier.code 0} true;
    goto $bb148;

  $bb146:
    assume !(out_$i117 == 1);
    assume {:verifier.code 0} true;
    goto $bb147;

  corral_source_split_2253:
    assume {:verifier.code 0} true;
    goto $bb147;

  corral_source_split_2252:
    assume {:verifier.code 0} true;
    $M.68 := out_$i119;
    call {:si_unique_call 614} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i119);
    goto corral_source_split_2253;

  corral_source_split_2251:
    assume {:verifier.code 0} true;
    out_$i119 := $add.i32(out_$i118, 1);
    goto corral_source_split_2252;

  corral_source_split_2250:
    assume {:verifier.code 0} true;
    out_$i118 := $M.68;
    goto corral_source_split_2251;

  corral_source_split_2249:
    assume {:verifier.code 0} true;
    $M.61 := 2;
    call {:si_unique_call 613} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(2);
    goto corral_source_split_2250;

  $bb145:
    assume out_$i117 == 1;
    goto corral_source_split_2249;

  corral_source_split_2247:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb145, $bb146;

  corral_source_split_2246:
    assume {:verifier.code 0} true;
    out_$i117 := $eq.i32(out_$i116, 0);
    goto corral_source_split_2247;

  corral_source_split_2245:
    assume {:verifier.code 0} true;
    out_$i116 := $M.83;
    goto corral_source_split_2246;

  corral_source_split_2244:
    assume {:verifier.code 0} true;
    $M.83 := out_$i115;
    call {:si_unique_call 612} {:cexpr "ldv_retval_6"} boogie_si_record_i32(out_$i115);
    goto corral_source_split_2245;

  corral_source_split_2243:
    assume {:verifier.code 0} true;
    call {:si_unique_call 611} out_$i115 := ldv_prepare_6();
    goto corral_source_split_2244;

  $bb143:
    assume out_$i114 == 1;
    goto corral_source_split_2243;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb143, $bb144;

  corral_source_split_2070:
    assume {:verifier.code 0} true;
    out_$i114 := $eq.i32(out_$i113, 1);
    goto corral_source_split_2071;

  corral_source_split_2069:
    assume {:verifier.code 0} true;
    out_$i113 := $M.61;
    goto corral_source_split_2070;

  $bb44:
    assume out_$i34 == 1;
    goto corral_source_split_2069;

  $bb43:
    assume !(out_$i33 == 1);
    assume {:verifier.code 0} true;
    out_$i34 := $slt.i32(out_$i25, 13);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb44, $bb45;

  $bb150:
    assume !(out_$i121 == 1);
    assume {:verifier.code 0} true;
    goto $bb154;

  $bb153:
    assume {:verifier.code 0} true;
    goto $bb154;

  $bb152:
    assume !(out_$i124 == 1);
    assume {:verifier.code 0} true;
    goto $bb153;

  corral_source_split_2262:
    assume {:verifier.code 0} true;
    goto $bb153;

  corral_source_split_2261:
    assume {:verifier.code 0} true;
    $M.61 := 9;
    call {:si_unique_call 617} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(9);
    goto corral_source_split_2262;

  $bb151:
    assume out_$i124 == 1;
    goto corral_source_split_2261;

  corral_source_split_2259:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb151, $bb152;

  corral_source_split_2258:
    assume {:verifier.code 0} true;
    out_$i124 := $eq.i32(out_$i123, 0);
    goto corral_source_split_2259;

  corral_source_split_2257:
    assume {:verifier.code 0} true;
    out_$i123 := $M.84;
    goto corral_source_split_2258;

  corral_source_split_2256:
    assume {:verifier.code 0} true;
    $M.84 := out_$i122;
    call {:si_unique_call 616} {:cexpr "ldv_retval_5"} boogie_si_record_i32(out_$i122);
    goto corral_source_split_2257;

  corral_source_split_2255:
    assume {:verifier.code 0} true;
    call {:si_unique_call 615} out_$i122 := ldv_freeze_late_6();
    goto corral_source_split_2256;

  $bb149:
    assume out_$i121 == 1;
    goto corral_source_split_2255;

  corral_source_split_2075:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb149, $bb150;

  corral_source_split_2074:
    assume {:verifier.code 0} true;
    out_$i121 := $eq.i32(out_$i120, 4);
    goto corral_source_split_2075;

  corral_source_split_2073:
    assume {:verifier.code 0} true;
    out_$i120 := $M.61;
    goto corral_source_split_2074;

  $bb46:
    assume out_$i35 == 1;
    goto corral_source_split_2073;

  $bb45:
    assume !(out_$i34 == 1);
    assume {:verifier.code 0} true;
    out_$i35 := $slt.i32(out_$i25, 14);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  $bb156:
    assume !(out_$i126 == 1);
    assume {:verifier.code 0} true;
    goto $bb160;

  $bb159:
    assume {:verifier.code 0} true;
    goto $bb160;

  $bb158:
    assume !(out_$i129 == 1);
    assume {:verifier.code 0} true;
    goto $bb159;

  corral_source_split_2271:
    assume {:verifier.code 0} true;
    goto $bb159;

  corral_source_split_2270:
    assume {:verifier.code 0} true;
    $M.61 := 13;
    call {:si_unique_call 620} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(13);
    goto corral_source_split_2271;

  $bb157:
    assume out_$i129 == 1;
    goto corral_source_split_2270;

  corral_source_split_2268:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb157, $bb158;

  corral_source_split_2267:
    assume {:verifier.code 0} true;
    out_$i129 := $eq.i32(out_$i128, 0);
    goto corral_source_split_2268;

  corral_source_split_2266:
    assume {:verifier.code 0} true;
    out_$i128 := $M.85;
    goto corral_source_split_2267;

  corral_source_split_2265:
    assume {:verifier.code 0} true;
    $M.85 := out_$i127;
    call {:si_unique_call 619} {:cexpr "ldv_retval_4"} boogie_si_record_i32(out_$i127);
    goto corral_source_split_2266;

  corral_source_split_2264:
    assume {:verifier.code 0} true;
    call {:si_unique_call 618} out_$i127 := ldv_thaw_noirq_6();
    goto corral_source_split_2265;

  $bb155:
    assume out_$i126 == 1;
    goto corral_source_split_2264;

  corral_source_split_2079:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb155, $bb156;

  corral_source_split_2078:
    assume {:verifier.code 0} true;
    out_$i126 := $eq.i32(out_$i125, 8);
    goto corral_source_split_2079;

  corral_source_split_2077:
    assume {:verifier.code 0} true;
    out_$i125 := $M.61;
    goto corral_source_split_2078;

  $bb47:
    assume !(out_$i35 == 1);
    goto corral_source_split_2077;

  $bb162:
    assume !(out_$i131 == 1);
    assume {:verifier.code 0} true;
    goto $bb166;

  $bb165:
    assume {:verifier.code 0} true;
    goto $bb166;

  $bb164:
    assume !(out_$i134 == 1);
    assume {:verifier.code 0} true;
    goto $bb165;

  corral_source_split_2280:
    assume {:verifier.code 0} true;
    goto $bb165;

  corral_source_split_2279:
    assume {:verifier.code 0} true;
    $M.61 := 6;
    call {:si_unique_call 623} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(6);
    goto corral_source_split_2280;

  $bb163:
    assume out_$i134 == 1;
    goto corral_source_split_2279;

  corral_source_split_2277:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb163, $bb164;

  corral_source_split_2276:
    assume {:verifier.code 0} true;
    out_$i134 := $eq.i32(out_$i133, 0);
    goto corral_source_split_2277;

  corral_source_split_2275:
    assume {:verifier.code 0} true;
    out_$i133 := $M.86;
    goto corral_source_split_2276;

  corral_source_split_2274:
    assume {:verifier.code 0} true;
    $M.86 := out_$i132;
    call {:si_unique_call 622} {:cexpr "ldv_retval_3"} boogie_si_record_i32(out_$i132);
    goto corral_source_split_2275;

  corral_source_split_2273:
    assume {:verifier.code 0} true;
    call {:si_unique_call 621} out_$i132 := ldv_poweroff_noirq_6();
    goto corral_source_split_2274;

  $bb161:
    assume out_$i131 == 1;
    goto corral_source_split_2273;

  corral_source_split_2063:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb161, $bb162;

  corral_source_split_2062:
    assume {:verifier.code 0} true;
    out_$i131 := $eq.i32(out_$i130, 3);
    goto corral_source_split_2063;

  corral_source_split_2061:
    assume {:verifier.code 0} true;
    out_$i130 := $M.61;
    goto corral_source_split_2062;

  $bb40:
    assume out_$i32 == 1;
    goto corral_source_split_2061;

  $bb31:
    assume out_$i28 == 1;
    assume {:verifier.code 0} true;
    out_$i32 := $slt.i32(out_$i25, 16);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb30:
    assume !(out_$i27 == 1);
    assume {:verifier.code 0} true;
    out_$i28 := $slt.i32(out_$i25, 17);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  $bb168:
    assume !(out_$i136 == 1);
    assume {:verifier.code 0} true;
    goto $bb172;

  $bb171:
    assume {:verifier.code 0} true;
    goto $bb172;

  $bb170:
    assume !(out_$i139 == 1);
    assume {:verifier.code 0} true;
    goto $bb171;

  corral_source_split_2289:
    assume {:verifier.code 0} true;
    goto $bb171;

  corral_source_split_2288:
    assume {:verifier.code 0} true;
    $M.61 := 7;
    call {:si_unique_call 626} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(7);
    goto corral_source_split_2289;

  $bb169:
    assume out_$i139 == 1;
    goto corral_source_split_2288;

  corral_source_split_2286:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb169, $bb170;

  corral_source_split_2285:
    assume {:verifier.code 0} true;
    out_$i139 := $eq.i32(out_$i138, 0);
    goto corral_source_split_2286;

  corral_source_split_2284:
    assume {:verifier.code 0} true;
    out_$i138 := $M.87;
    goto corral_source_split_2285;

  corral_source_split_2283:
    assume {:verifier.code 0} true;
    $M.87 := out_$i137;
    call {:si_unique_call 625} {:cexpr "ldv_retval_2"} boogie_si_record_i32(out_$i137);
    goto corral_source_split_2284;

  corral_source_split_2282:
    assume {:verifier.code 0} true;
    call {:si_unique_call 624} out_$i137 := ldv_poweroff_late_6();
    goto corral_source_split_2283;

  $bb167:
    assume out_$i136 == 1;
    goto corral_source_split_2282;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb167, $bb168;

  corral_source_split_2066:
    assume {:verifier.code 0} true;
    out_$i136 := $eq.i32(out_$i135, 3);
    goto corral_source_split_2067;

  corral_source_split_2065:
    assume {:verifier.code 0} true;
    out_$i135 := $M.61;
    goto corral_source_split_2066;

  $bb41:
    assume !(out_$i32 == 1);
    goto corral_source_split_2065;

  $bb174:
    assume !(out_$i141 == 1);
    assume {:verifier.code 0} true;
    goto $bb178;

  $bb177:
    assume {:verifier.code 0} true;
    goto $bb178;

  $bb176:
    assume !(out_$i144 == 1);
    assume {:verifier.code 0} true;
    goto $bb177;

  corral_source_split_2298:
    assume {:verifier.code 0} true;
    goto $bb177;

  corral_source_split_2297:
    assume {:verifier.code 0} true;
    $M.61 := 12;
    call {:si_unique_call 629} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(12);
    goto corral_source_split_2298;

  $bb175:
    assume out_$i144 == 1;
    goto corral_source_split_2297;

  corral_source_split_2295:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb175, $bb176;

  corral_source_split_2294:
    assume {:verifier.code 0} true;
    out_$i144 := $eq.i32(out_$i143, 0);
    goto corral_source_split_2295;

  corral_source_split_2293:
    assume {:verifier.code 0} true;
    out_$i143 := $M.88;
    goto corral_source_split_2294;

  corral_source_split_2292:
    assume {:verifier.code 0} true;
    $M.88 := out_$i142;
    call {:si_unique_call 628} {:cexpr "ldv_retval_1"} boogie_si_record_i32(out_$i142);
    goto corral_source_split_2293;

  corral_source_split_2291:
    assume {:verifier.code 0} true;
    call {:si_unique_call 627} out_$i142 := ldv_restore_noirq_6();
    goto corral_source_split_2292;

  $bb173:
    assume out_$i141 == 1;
    goto corral_source_split_2291;

  corral_source_split_2051:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb173, $bb174;

  corral_source_split_2050:
    assume {:verifier.code 0} true;
    out_$i141 := $eq.i32(out_$i140, 6);
    goto corral_source_split_2051;

  corral_source_split_2049:
    assume {:verifier.code 0} true;
    out_$i140 := $M.61;
    goto corral_source_split_2050;

  $bb33:
    assume out_$i29 == 1;
    goto corral_source_split_2049;

  $bb32:
    assume !(out_$i28 == 1);
    assume {:verifier.code 0} true;
    out_$i29 := $slt.i32(out_$i25, 18);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33, $bb34;

  $bb180:
    assume !(out_$i146 == 1);
    assume {:verifier.code 0} true;
    goto $bb184;

  $bb183:
    assume {:verifier.code 0} true;
    goto $bb184;

  $bb182:
    assume !(out_$i149 == 1);
    assume {:verifier.code 0} true;
    goto $bb183;

  corral_source_split_2307:
    assume {:verifier.code 0} true;
    goto $bb183;

  corral_source_split_2306:
    assume {:verifier.code 0} true;
    $M.61 := 11;
    call {:si_unique_call 632} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(11);
    goto corral_source_split_2307;

  $bb181:
    assume out_$i149 == 1;
    goto corral_source_split_2306;

  corral_source_split_2304:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb181, $bb182;

  corral_source_split_2303:
    assume {:verifier.code 0} true;
    out_$i149 := $eq.i32(out_$i148, 0);
    goto corral_source_split_2304;

  corral_source_split_2302:
    assume {:verifier.code 0} true;
    out_$i148 := $M.89;
    goto corral_source_split_2303;

  corral_source_split_2301:
    assume {:verifier.code 0} true;
    $M.89 := out_$i147;
    call {:si_unique_call 631} {:cexpr "ldv_retval_0"} boogie_si_record_i32(out_$i147);
    goto corral_source_split_2302;

  corral_source_split_2300:
    assume {:verifier.code 0} true;
    call {:si_unique_call 630} out_$i147 := ldv_suspend_noirq_6();
    goto corral_source_split_2301;

  $bb179:
    assume out_$i146 == 1;
    goto corral_source_split_2300;

  corral_source_split_2055:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb179, $bb180;

  corral_source_split_2054:
    assume {:verifier.code 0} true;
    out_$i146 := $eq.i32(out_$i145, 5);
    goto corral_source_split_2055;

  corral_source_split_2053:
    assume {:verifier.code 0} true;
    out_$i145 := $M.61;
    goto corral_source_split_2054;

  $bb35:
    assume out_$i30 == 1;
    goto corral_source_split_2053;

  $bb34:
    assume !(out_$i29 == 1);
    assume {:verifier.code 0} true;
    out_$i30 := $slt.i32(out_$i25, 19);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb186:
    assume !(out_$i151 == 1);
    assume {:verifier.code 0} true;
    goto $bb187;

  corral_source_split_2314:
    assume {:verifier.code 0} true;
    goto $bb187;

  corral_source_split_2313:
    assume {:verifier.code 0} true;
    $M.68 := out_$i154;
    call {:si_unique_call 635} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i154);
    goto corral_source_split_2314;

  corral_source_split_2312:
    assume {:verifier.code 0} true;
    out_$i154 := $sub.i32(out_$i153, 1);
    goto corral_source_split_2313;

  corral_source_split_2311:
    assume {:verifier.code 0} true;
    out_$i153 := $M.68;
    goto corral_source_split_2312;

  corral_source_split_2310:
    assume {:verifier.code 0} true;
    $M.61 := 1;
    call {:si_unique_call 634} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(1);
    goto corral_source_split_2311;

  corral_source_split_2309:
    assume {:verifier.code 0} true;
    call {:si_unique_call 633} out_vslice_dummy_var_33 := ldv_complete_6();
    goto corral_source_split_2310;

  $bb185:
    assume out_$i151 == 1;
    goto corral_source_split_2309;

  corral_source_split_2059:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb185, $bb186;

  corral_source_split_2058:
    assume {:verifier.code 0} true;
    out_$i151 := $eq.i32(out_$i150, 15);
    goto corral_source_split_2059;

  corral_source_split_2057:
    assume {:verifier.code 0} true;
    out_$i150 := $M.61;
    goto corral_source_split_2058;

  $bb37:
    assume out_$i31 == 1;
    goto corral_source_split_2057;

  $bb36:
    assume !(out_$i30 == 1);
    assume {:verifier.code 0} true;
    out_$i31 := $eq.i32(out_$i25, 19);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  corral_source_split_2316:
    assume {:verifier.code 0} true;
    goto $bb189;

  $bb188:
    assume {:verifier.code 0} true;
    call {:si_unique_call 636} ldv_stop();
    goto corral_source_split_2316;

  $bb39:
    assume {:verifier.code 0} true;
    goto $bb188;

  $bb38:
    assume {:verifier.code 0} true;
    assume !(out_$i31 == 1);
    goto $bb39;

  $bb69:
    assume {:verifier.code 0} true;
    assume !(out_$i46 == 1);
    goto $bb39;

  $bb193:
    assume !(out_$i156 == 1);
    assume {:verifier.code 0} true;
    goto $bb194;

  corral_source_split_2319:
    assume {:verifier.code 0} true;
    goto $bb194;

  SeqInstr_93:
    goto corral_source_split_2319;

  SeqInstr_92:
    assume assertsPassed;
    goto SeqInstr_93;

  corral_source_split_2318:
    assume {:verifier.code 0} true;
    call {:si_unique_call 637} invoke_work_3();
    goto SeqInstr_92;

  $bb192:
    assume out_$i156 == 1;
    goto corral_source_split_2318;

  corral_source_split_2041:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb192, $bb193;

  corral_source_split_2040:
    assume {:verifier.code 0} true;
    out_$i156 := $ne.i32(out_$i155, 0);
    goto corral_source_split_2041;

  corral_source_split_2039:
    assume {:verifier.code 0} true;
    out_$i155 := $M.62;
    goto corral_source_split_2040;

  $bb21:
    assume !(out_$i21 == 1);
    goto corral_source_split_2039;

  $bb196:
    assume !(out_$i158 == 1);
    assume {:verifier.code 0} true;
    goto $bb206;

  $bb203:
    assume {:verifier.code 0} true;
    goto $bb206;

  $bb205:
    assume {:verifier.code 0} true;
    goto $bb203;

  $bb202:
    assume {:verifier.code 0} true;
    goto $bb203;

  $bb201:
    assume !(out_$i162 == 1);
    assume {:verifier.code 0} true;
    goto $bb202;

  corral_source_split_2330:
    assume {:verifier.code 0} true;
    goto $bb202;

  corral_source_split_2329:
    assume {:verifier.code 0} true;
    $M.63 := 1;
    call {:si_unique_call 642} {:cexpr "ldv_state_variable_7"} boogie_si_record_i32(1);
    goto corral_source_split_2330;

  corral_source_split_2328:
    assume {:verifier.code 0} true;
    call {:si_unique_call 641} out_vslice_dummy_var_34 := tsc2005_attr_is_visible(in_$p2, in_$p4, out_$i163);
    goto corral_source_split_2329;

  corral_source_split_2327:
    assume {:verifier.code 0} true;
    out_$i163 := $load.i32($M.45, in_$p0);
    goto corral_source_split_2328;

  $bb200:
    assume out_$i162 == 1;
    goto corral_source_split_2327;

  corral_source_split_2325:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb200, $bb201;

  corral_source_split_2324:
    assume {:verifier.code 0} true;
    out_$i162 := $eq.i32(out_$i161, 1);
    goto corral_source_split_2325;

  corral_source_split_2323:
    assume {:verifier.code 0} true;
    out_$i161 := $M.63;
    goto corral_source_split_2324;

  $bb198:
    assume out_$i160 == 1;
    goto corral_source_split_2323;

  $bb197:
    assume {:verifier.code 0} true;
    out_$i160 := $eq.i32(out_$i159, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb198, $bb199;

  corral_source_split_2321:
    assume {:verifier.code 1} true;
    call {:si_unique_call 638} out_$i159 := __VERIFIER_nondet_int();
    call {:si_unique_call 639} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i159);
    call {:si_unique_call 640} {:cexpr "tmp___6"} boogie_si_record_i32(out_$i159);
    assume {:verifier.code 0} true;
    goto $bb197;

  $bb195:
    assume out_$i158 == 1;
    goto corral_source_split_2321;

  corral_source_split_2033:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb195, $bb196;

  corral_source_split_2032:
    assume {:verifier.code 0} true;
    out_$i158 := $ne.i32(out_$i157, 0);
    goto corral_source_split_2033;

  corral_source_split_2031:
    assume {:verifier.code 0} true;
    out_$i157 := $M.63;
    goto corral_source_split_2032;

  $bb18:
    assume out_$i20 == 1;
    goto corral_source_split_2031;

  $bb17:
    assume !(out_$i19 == 1);
    assume {:verifier.code 0} true;
    out_$i20 := $slt.i32(out_$i12, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  corral_source_split_2332:
    assume {:verifier.code 0} true;
    goto $bb205;

  $bb204:
    assume {:verifier.code 0} true;
    call {:si_unique_call 643} ldv_stop();
    goto corral_source_split_2332;

  $bb199:
    assume !(out_$i160 == 1);
    assume {:verifier.code 0} true;
    goto $bb204;

  $bb208:
    assume !(out_$i166 == 1);
    assume {:verifier.code 0} true;
    goto $bb209;

  corral_source_split_2335:
    assume {:verifier.code 0} true;
    goto $bb209;

  corral_source_split_2334:
    assume {:verifier.code 0} true;
    call {:si_unique_call 644} choose_interrupt_2();
    goto corral_source_split_2335;

  $bb207:
    assume out_$i166 == 1;
    goto corral_source_split_2334;

  corral_source_split_2037:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb207, $bb208;

  corral_source_split_2036:
    assume {:verifier.code 0} true;
    out_$i166 := $ne.i32(out_$i165, 0);
    goto corral_source_split_2037;

  corral_source_split_2035:
    assume {:verifier.code 0} true;
    out_$i165 := $M.64;
    goto corral_source_split_2036;

  $bb19:
    assume !(out_$i20 == 1);
    goto corral_source_split_2035;

  $bb211:
    assume !(out_$i168 == 1);
    assume {:verifier.code 0} true;
    goto $bb221;

  $bb218:
    assume {:verifier.code 0} true;
    goto $bb221;

  $bb220:
    assume {:verifier.code 0} true;
    goto $bb218;

  $bb217:
    assume {:verifier.code 0} true;
    goto $bb218;

  $bb216:
    assume !(out_$i172 == 1);
    assume {:verifier.code 0} true;
    goto $bb217;

  corral_source_split_2345:
    assume {:verifier.code 0} true;
    goto $bb217;

  corral_source_split_2344:
    assume {:verifier.code 0} true;
    $M.65 := 1;
    call {:si_unique_call 649} {:cexpr "ldv_state_variable_8"} boogie_si_record_i32(1);
    goto corral_source_split_2345;

  SeqInstr_96:
    goto corral_source_split_2344;

  SeqInstr_95:
    assume assertsPassed;
    goto SeqInstr_96;

  corral_source_split_2343:
    assume {:verifier.code 0} true;
    call {:si_unique_call 648} out_vslice_dummy_var_35 := tsc2005_selftest_show(in_$p7, in_$p9, in_$p5);
    goto SeqInstr_95;

  $bb215:
    assume out_$i172 == 1;
    goto corral_source_split_2343;

  corral_source_split_2341:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb215, $bb216;

  corral_source_split_2340:
    assume {:verifier.code 0} true;
    out_$i172 := $eq.i32(out_$i171, 1);
    goto corral_source_split_2341;

  corral_source_split_2339:
    assume {:verifier.code 0} true;
    out_$i171 := $M.65;
    goto corral_source_split_2340;

  $bb213:
    assume out_$i170 == 1;
    goto corral_source_split_2339;

  $bb212:
    assume {:verifier.code 0} true;
    out_$i170 := $eq.i32(out_$i169, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb213, $bb214;

  corral_source_split_2337:
    assume {:verifier.code 1} true;
    call {:si_unique_call 645} out_$i169 := __VERIFIER_nondet_int();
    call {:si_unique_call 646} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i169);
    call {:si_unique_call 647} {:cexpr "tmp___7"} boogie_si_record_i32(out_$i169);
    assume {:verifier.code 0} true;
    goto $bb212;

  $bb210:
    assume out_$i168 == 1;
    goto corral_source_split_2337;

  corral_source_split_2025:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb210, $bb211;

  corral_source_split_2024:
    assume {:verifier.code 0} true;
    out_$i168 := $ne.i32(out_$i167, 0);
    goto corral_source_split_2025;

  corral_source_split_2023:
    assume {:verifier.code 0} true;
    out_$i167 := $M.65;
    goto corral_source_split_2024;

  $bb14:
    assume out_$i18 == 1;
    goto corral_source_split_2023;

  $bb5:
    assume out_$i14 == 1;
    assume {:verifier.code 0} true;
    out_$i18 := $slt.i32(out_$i12, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb4:
    assume !(out_$i13 == 1);
    assume {:verifier.code 0} true;
    out_$i14 := $slt.i32(out_$i12, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  corral_source_split_2347:
    assume {:verifier.code 0} true;
    goto $bb220;

  $bb219:
    assume {:verifier.code 0} true;
    call {:si_unique_call 650} ldv_stop();
    goto corral_source_split_2347;

  $bb214:
    assume !(out_$i170 == 1);
    assume {:verifier.code 0} true;
    goto $bb219;

  $bb223:
    assume !(out_$i175 == 1);
    assume {:verifier.code 0} true;
    goto $bb224;

  corral_source_split_2350:
    assume {:verifier.code 0} true;
    goto $bb224;

  corral_source_split_2349:
    assume {:verifier.code 0} true;
    call {:si_unique_call 651} choose_interrupt_1();
    goto corral_source_split_2350;

  $bb222:
    assume out_$i175 == 1;
    goto corral_source_split_2349;

  corral_source_split_2029:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb222, $bb223;

  corral_source_split_2028:
    assume {:verifier.code 0} true;
    out_$i175 := $ne.i32(out_$i174, 0);
    goto corral_source_split_2029;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    out_$i174 := $M.66;
    goto corral_source_split_2028;

  $bb15:
    assume !(out_$i18 == 1);
    goto corral_source_split_2027;

  $bb226:
    assume !(out_$i177 == 1);
    assume {:verifier.code 0} true;
    goto $bb227;

  corral_source_split_2353:
    assume {:verifier.code 0} true;
    goto $bb227;

  corral_source_split_2352:
    assume {:verifier.code 0} true;
    call {:si_unique_call 652} choose_timer_4();
    goto corral_source_split_2353;

  $bb225:
    assume out_$i177 == 1;
    goto corral_source_split_2352;

  corral_source_split_2013:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb225, $bb226;

  corral_source_split_2012:
    assume {:verifier.code 0} true;
    out_$i177 := $ne.i32(out_$i176, 0);
    goto corral_source_split_2013;

  corral_source_split_2011:
    assume {:verifier.code 0} true;
    out_$i176 := $M.67;
    goto corral_source_split_2012;

  $bb7:
    assume out_$i15 == 1;
    goto corral_source_split_2011;

  $bb6:
    assume !(out_$i14 == 1);
    assume {:verifier.code 0} true;
    out_$i15 := $slt.i32(out_$i12, 7);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb229:
    assume !(out_$i179 == 1);
    assume {:verifier.code 0} true;
    goto $bb257;

  $bb245:
    assume {:verifier.code 0} true;
    goto $bb257;

  $bb256:
    assume {:verifier.code 0} true;
    goto $bb245;

  $bb254:
    assume {:verifier.code 0} true;
    goto $bb245;

  $bb244:
    assume {:verifier.code 0} true;
    goto $bb245;

  $bb240:
    assume {:verifier.code 0} true;
    goto $bb244;

  $bb239:
    assume {:verifier.code 0} true;
    assume !(out_$i185 == 1);
    goto $bb240;

  $bb242:
    assume {:verifier.code 0} true;
    assume !(out_$i187 == 1);
    goto $bb240;

  corral_source_split_2367:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb242;

  corral_source_split_2366:
    assume {:verifier.code 0} true;
    out_$i187 := $eq.i32(out_$i186, 0);
    goto corral_source_split_2367;

  corral_source_split_2365:
    assume {:verifier.code 0} true;
    out_$i186 := $M.68;
    goto corral_source_split_2366;

  $bb238:
    assume out_$i185 == 1;
    goto corral_source_split_2365;

  corral_source_split_2363:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb238, $bb239;

  corral_source_split_2362:
    assume {:verifier.code 0} true;
    out_$i185 := $eq.i32(out_$i184, 2);
    goto corral_source_split_2363;

  corral_source_split_2361:
    assume {:verifier.code 0} true;
    out_$i184 := $M.69;
    goto corral_source_split_2362;

  $bb236:
    assume out_$i183 == 1;
    goto corral_source_split_2361;

  $bb231:
    assume out_$i181 == 1;
    assume {:verifier.code 0} true;
    out_$i183 := $eq.i32(out_$i180, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb236, $bb237;

  $bb230:
    assume {:verifier.code 0} true;
    out_$i181 := $slt.i32(out_$i180, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb231, $bb232;

  corral_source_split_2355:
    assume {:verifier.code 1} true;
    call {:si_unique_call 653} out_$i180 := __VERIFIER_nondet_int();
    call {:si_unique_call 654} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i180);
    call {:si_unique_call 655} {:cexpr "tmp___8"} boogie_si_record_i32(out_$i180);
    assume {:verifier.code 0} true;
    goto $bb230;

  $bb228:
    assume out_$i179 == 1;
    goto corral_source_split_2355;

  corral_source_split_2017:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb228, $bb229;

  corral_source_split_2016:
    assume {:verifier.code 0} true;
    out_$i179 := $ne.i32(out_$i178, 0);
    goto corral_source_split_2017;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    out_$i178 := $M.69;
    goto corral_source_split_2016;

  $bb9:
    assume out_$i16 == 1;
    goto corral_source_split_2015;

  $bb8:
    assume !(out_$i15 == 1);
    assume {:verifier.code 0} true;
    out_$i16 := $slt.i32(out_$i12, 8);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb247:
    assume !(out_$i189 == 1);
    assume {:verifier.code 0} true;
    goto $bb254;

  $bb253:
    assume {:verifier.code 0} true;
    goto $bb254;

  $bb252:
    assume !(out_$i194 == 1);
    assume {:verifier.code 0} true;
    goto $bb253;

  corral_source_split_2394:
    assume {:verifier.code 0} true;
    goto $bb253;

  corral_source_split_2393:
    assume {:verifier.code 0} true;
    $M.65 := 1;
    call {:si_unique_call 668} {:cexpr "ldv_state_variable_8"} boogie_si_record_i32(1);
    goto corral_source_split_2394;

  corral_source_split_2392:
    assume {:verifier.code 0} true;
    call {:si_unique_call 667} ldv_dev_pm_ops_6();
    goto corral_source_split_2393;

  corral_source_split_2391:
    assume {:verifier.code 0} true;
    $M.61 := 1;
    call {:si_unique_call 666} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(1);
    goto corral_source_split_2392;

  corral_source_split_2390:
    assume {:verifier.code 0} true;
    $M.63 := 1;
    call {:si_unique_call 665} {:cexpr "ldv_state_variable_7"} boogie_si_record_i32(1);
    goto corral_source_split_2391;

  corral_source_split_2389:
    assume {:verifier.code 0} true;
    call {:si_unique_call 664} ldv_initialize_spi_driver_5();
    goto corral_source_split_2390;

  corral_source_split_2388:
    assume {:verifier.code 0} true;
    $M.70 := 1;
    call {:si_unique_call 663} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_2389;

  corral_source_split_2387:
    assume {:verifier.code 0} true;
    $M.69 := 2;
    call {:si_unique_call 662} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_2388;

  $bb251:
    assume out_$i194 == 1;
    goto corral_source_split_2387;

  corral_source_split_2385:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb251, $bb252;

  corral_source_split_2384:
    assume {:verifier.code 0} true;
    out_$i194 := $eq.i32(out_$i193, 0);
    goto corral_source_split_2385;

  $bb250:
    assume {:verifier.code 0} true;
    out_$i193 := $M.90;
    goto corral_source_split_2384;

  $bb249:
    assume !(out_$i192 == 1);
    assume {:verifier.code 0} true;
    goto $bb250;

  corral_source_split_2379:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb249;

  corral_source_split_2378:
    assume {:verifier.code 0} true;
    out_$i192 := $ne.i32(out_$i191, 0);
    goto corral_source_split_2379;

  corral_source_split_2377:
    assume {:verifier.code 0} true;
    out_$i191 := $M.90;
    goto corral_source_split_2378;

  corral_source_split_2376:
    assume {:verifier.code 0} true;
    $M.90 := out_$i190;
    call {:si_unique_call 660} {:cexpr "ldv_retval_19"} boogie_si_record_i32(out_$i190);
    goto corral_source_split_2377;

  corral_source_split_2375:
    assume {:verifier.code 0} true;
    call {:si_unique_call 659} out_$i190 := tsc2005_driver_init();
    goto corral_source_split_2376;

  $bb246:
    assume out_$i189 == 1;
    goto corral_source_split_2375;

  corral_source_split_2359:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb246, $bb247;

  corral_source_split_2358:
    assume {:verifier.code 0} true;
    out_$i189 := $eq.i32(out_$i188, 1);
    goto corral_source_split_2359;

  corral_source_split_2357:
    assume {:verifier.code 0} true;
    out_$i188 := $M.69;
    goto corral_source_split_2358;

  $bb233:
    assume out_$i182 == 1;
    goto corral_source_split_2357;

  $bb232:
    assume !(out_$i181 == 1);
    assume {:verifier.code 0} true;
    out_$i182 := $eq.i32(out_$i180, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb233, $bb234;

  corral_source_split_2396:
    assume {:verifier.code 0} true;
    goto $bb256;

  $bb255:
    assume {:verifier.code 0} true;
    call {:si_unique_call 669} ldv_stop();
    goto corral_source_split_2396;

  $bb235:
    assume {:verifier.code 0} true;
    goto $bb255;

  $bb234:
    assume {:verifier.code 0} true;
    assume !(out_$i182 == 1);
    goto $bb235;

  $bb237:
    assume {:verifier.code 0} true;
    assume !(out_$i183 == 1);
    goto $bb235;

  $bb259:
    assume !(out_$i196 == 1);
    assume {:verifier.code 0} true;
    goto $bb280;

  $bb274:
    assume {:verifier.code 0} true;
    goto $bb280;

  $bb279:
    assume {:verifier.code 0} true;
    goto $bb274;

  $bb277:
    assume {:verifier.code 0} true;
    goto $bb274;

  $bb273:
    assume {:verifier.code 0} true;
    goto $bb274;

  $bb269:
    assume !(out_$i202 == 1);
    assume {:verifier.code 0} true;
    goto $bb273;

  $bb272:
    assume {:verifier.code 0} true;
    goto $bb273;

  $bb271:
    assume !(out_$i206 == 1);
    assume {:verifier.code 0} true;
    goto $bb272;

  corral_source_split_2419:
    assume {:verifier.code 0} true;
    goto $bb272;

  corral_source_split_2418:
    assume {:verifier.code 0} true;
    $M.68 := out_$i208;
    call {:si_unique_call 676} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i208);
    goto corral_source_split_2419;

  corral_source_split_2417:
    assume {:verifier.code 0} true;
    out_$i208 := $add.i32(out_$i207, 1);
    goto corral_source_split_2418;

  corral_source_split_2416:
    assume {:verifier.code 0} true;
    out_$i207 := $M.68;
    goto corral_source_split_2417;

  corral_source_split_2415:
    assume {:verifier.code 0} true;
    $M.70 := 2;
    call {:si_unique_call 675} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(2);
    goto corral_source_split_2416;

  $bb270:
    assume out_$i206 == 1;
    goto corral_source_split_2415;

  corral_source_split_2413:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb270, $bb271;

  corral_source_split_2412:
    assume {:verifier.code 0} true;
    out_$i206 := $eq.i32(out_$i205, 0);
    goto corral_source_split_2413;

  corral_source_split_2411:
    assume {:verifier.code 0} true;
    out_$i205 := $M.91;
    goto corral_source_split_2412;

  corral_source_split_2410:
    assume {:verifier.code 0} true;
    $M.91 := out_$i204;
    call {:si_unique_call 674} {:cexpr "ldv_retval_20"} boogie_si_record_i32(out_$i204);
    goto corral_source_split_2411;

  corral_source_split_2409:
    assume {:verifier.code 0} true;
    call {:si_unique_call 673} out_$i204 := tsc2005_probe(out_$p203);
    goto corral_source_split_2410;

  corral_source_split_2408:
    assume {:verifier.code 0} true;
    out_$p203 := $M.59;
    goto corral_source_split_2409;

  $bb268:
    assume out_$i202 == 1;
    goto corral_source_split_2408;

  corral_source_split_2406:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb268, $bb269;

  corral_source_split_2405:
    assume {:verifier.code 0} true;
    out_$i202 := $eq.i32(out_$i201, 1);
    goto corral_source_split_2406;

  corral_source_split_2404:
    assume {:verifier.code 0} true;
    out_$i201 := $M.70;
    goto corral_source_split_2405;

  $bb266:
    assume out_$i200 == 1;
    goto corral_source_split_2404;

  $bb261:
    assume out_$i198 == 1;
    assume {:verifier.code 0} true;
    out_$i200 := $eq.i32(out_$i197, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb266, $bb267;

  $bb260:
    assume {:verifier.code 0} true;
    out_$i198 := $slt.i32(out_$i197, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb261, $bb262;

  corral_source_split_2398:
    assume {:verifier.code 1} true;
    call {:si_unique_call 670} out_$i197 := __VERIFIER_nondet_int();
    call {:si_unique_call 671} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i197);
    call {:si_unique_call 672} {:cexpr "tmp___9"} boogie_si_record_i32(out_$i197);
    assume {:verifier.code 0} true;
    goto $bb260;

  $bb258:
    assume out_$i196 == 1;
    goto corral_source_split_2398;

  corral_source_split_2021:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb258, $bb259;

  corral_source_split_2020:
    assume {:verifier.code 0} true;
    out_$i196 := $ne.i32(out_$i195, 0);
    goto corral_source_split_2021;

  corral_source_split_2019:
    assume {:verifier.code 0} true;
    out_$i195 := $M.70;
    goto corral_source_split_2020;

  $bb11:
    assume out_$i17 == 1;
    goto corral_source_split_2019;

  $bb10:
    assume !(out_$i16 == 1);
    assume {:verifier.code 0} true;
    out_$i17 := $eq.i32(out_$i12, 8);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb276:
    assume !(out_$i210 == 1);
    assume {:verifier.code 0} true;
    goto $bb277;

  corral_source_split_2427:
    assume {:verifier.code 0} true;
    goto $bb277;

  corral_source_split_2426:
    assume {:verifier.code 0} true;
    $M.68 := out_$i214;
    call {:si_unique_call 679} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i214);
    goto corral_source_split_2427;

  corral_source_split_2425:
    assume {:verifier.code 0} true;
    out_$i214 := $sub.i32(out_$i213, 1);
    goto corral_source_split_2426;

  corral_source_split_2424:
    assume {:verifier.code 0} true;
    out_$i213 := $M.68;
    goto corral_source_split_2425;

  corral_source_split_2423:
    assume {:verifier.code 0} true;
    $M.70 := 1;
    call {:si_unique_call 678} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_2424;

  corral_source_split_2422:
    assume {:verifier.code 0} true;
    call {:si_unique_call 677} out_vslice_dummy_var_36 := tsc2005_remove(out_$p211);
    goto corral_source_split_2423;

  corral_source_split_2421:
    assume {:verifier.code 0} true;
    out_$p211 := $M.59;
    goto corral_source_split_2422;

  $bb275:
    assume out_$i210 == 1;
    goto corral_source_split_2421;

  corral_source_split_2402:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb275, $bb276;

  corral_source_split_2401:
    assume {:verifier.code 0} true;
    out_$i210 := $eq.i32(out_$i209, 2);
    goto corral_source_split_2402;

  corral_source_split_2400:
    assume {:verifier.code 0} true;
    out_$i209 := $M.70;
    goto corral_source_split_2401;

  $bb263:
    assume out_$i199 == 1;
    goto corral_source_split_2400;

  $bb262:
    assume !(out_$i198 == 1);
    assume {:verifier.code 0} true;
    out_$i199 := $eq.i32(out_$i197, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb263, $bb264;

  corral_source_split_2429:
    assume {:verifier.code 0} true;
    goto $bb279;

  $bb278:
    assume {:verifier.code 0} true;
    call {:si_unique_call 680} ldv_stop();
    goto corral_source_split_2429;

  $bb265:
    assume {:verifier.code 0} true;
    goto $bb278;

  $bb264:
    assume {:verifier.code 0} true;
    assume !(out_$i199 == 1);
    goto $bb265;

  $bb267:
    assume {:verifier.code 0} true;
    assume !(out_$i200 == 1);
    goto $bb265;

  corral_source_split_2431:
    assume {:verifier.code 0} true;
    goto $bb282;

  $bb281:
    assume {:verifier.code 0} true;
    call {:si_unique_call 681} ldv_stop();
    goto corral_source_split_2431;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb281;

  $bb12:
    assume {:verifier.code 0} true;
    assume !(out_$i17 == 1);
    goto $bb13;

  $bb23:
    assume {:verifier.code 0} true;
    assume !(out_$i22 == 1);
    goto $bb13;

  $bb191_dummy:
    call {:si_unique_call 1} out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$p49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$p55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$p61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$p67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$p73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$p79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$i114, out_$i115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i123, out_$i124, out_$i125, out_$i126, out_$i127, out_$i128, out_$i129, out_$i130, out_$i131, out_$i132, out_$i133, out_$i134, out_$i135, out_$i136, out_$i137, out_$i138, out_$i139, out_$i140, out_$i141, out_$i142, out_$i143, out_$i144, out_$i145, out_$i146, out_$i147, out_$i148, out_$i149, out_$i150, out_$i151, out_$i153, out_$i154, out_$i155, out_$i156, out_$i157, out_$i158, out_$i159, out_$i160, out_$i161, out_$i162, out_$i163, out_$i165, out_$i166, out_$i167, out_$i168, out_$i169, out_$i170, out_$i171, out_$i172, out_$i174, out_$i175, out_$i176, out_$i177, out_$i178, out_$i179, out_$i180, out_$i181, out_$i182, out_$i183, out_$i184, out_$i185, out_$i186, out_$i187, out_$i188, out_$i189, out_$i190, out_$i191, out_$i192, out_$i193, out_$i194, out_$i195, out_$i196, out_$i197, out_$i198, out_$i199, out_$i200, out_$i201, out_$i202, out_$p203, out_$i204, out_$i205, out_$i206, out_$i207, out_$i208, out_$i209, out_$i210, out_$p211, out_$i213, out_$i214, out_vslice_dummy_var_33, out_vslice_dummy_var_34, out_vslice_dummy_var_35, out_vslice_dummy_var_36 := main_loop_$bb1(in_$p0, in_$p2, in_$p4, in_$p5, in_$p7, in_$p9, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$p49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$p55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$p61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$p67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$p73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$p79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$i114, out_$i115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i123, out_$i124, out_$i125, out_$i126, out_$i127, out_$i128, out_$i129, out_$i130, out_$i131, out_$i132, out_$i133, out_$i134, out_$i135, out_$i136, out_$i137, out_$i138, out_$i139, out_$i140, out_$i141, out_$i142, out_$i143, out_$i144, out_$i145, out_$i146, out_$i147, out_$i148, out_$i149, out_$i150, out_$i151, out_$i153, out_$i154, out_$i155, out_$i156, out_$i157, out_$i158, out_$i159, out_$i160, out_$i161, out_$i162, out_$i163, out_$i165, out_$i166, out_$i167, out_$i168, out_$i169, out_$i170, out_$i171, out_$i172, out_$i174, out_$i175, out_$i176, out_$i177, out_$i178, out_$i179, out_$i180, out_$i181, out_$i182, out_$i183, out_$i184, out_$i185, out_$i186, out_$i187, out_$i188, out_$i189, out_$i190, out_$i191, out_$i192, out_$i193, out_$i194, out_$i195, out_$i196, out_$i197, out_$i198, out_$i199, out_$i200, out_$i201, out_$i202, out_$p203, out_$i204, out_$i205, out_$i206, out_$i207, out_$i208, out_$i209, out_$i210, out_$p211, out_$i213, out_$i214, out_vslice_dummy_var_33, out_vslice_dummy_var_34, out_vslice_dummy_var_35, out_vslice_dummy_var_36);
    return;

  exit:
    return;
}



procedure main_loop_$bb1(in_$p0: ref, in_$p2: ref, in_$p4: ref, in_$p5: ref, in_$p7: ref, in_$p9: ref, in_$i12: i32, in_$i13: i1, in_$i14: i1, in_$i15: i1, in_$i16: i1, in_$i17: i1, in_$i18: i1, in_$i19: i1, in_$i20: i1, in_$i21: i1, in_$i22: i1, in_$i23: i32, in_$i24: i1, in_$i25: i32, in_$i26: i1, in_$i27: i1, in_$i28: i1, in_$i29: i1, in_$i30: i1, in_$i31: i1, in_$i32: i1, in_$i33: i1, in_$i34: i1, in_$i35: i1, in_$i36: i1, in_$i37: i1, in_$i38: i1, in_$i39: i1, in_$i40: i1, in_$i41: i1, in_$i42: i1, in_$i43: i1, in_$i44: i1, in_$i45: i1, in_$i46: i1, in_$i47: i32, in_$i48: i1, in_$p49: ref, in_$i50: i32, in_$i51: i32, in_$i52: i1, in_$i53: i32, in_$i54: i1, in_$p55: ref, in_$i56: i32, in_$i57: i32, in_$i58: i1, in_$i59: i32, in_$i60: i1, in_$p61: ref, in_$i62: i32, in_$i63: i32, in_$i64: i1, in_$i65: i32, in_$i66: i1, in_$p67: ref, in_$i68: i32, in_$i69: i32, in_$i70: i1, in_$i71: i32, in_$i72: i1, in_$p73: ref, in_$i74: i32, in_$i75: i32, in_$i76: i1, in_$i77: i32, in_$i78: i1, in_$p79: ref, in_$i80: i32, in_$i81: i32, in_$i82: i1, in_$i83: i32, in_$i84: i1, in_$i85: i32, in_$i86: i32, in_$i87: i1, in_$i88: i32, in_$i89: i1, in_$i90: i32, in_$i91: i32, in_$i92: i1, in_$i93: i32, in_$i94: i1, in_$i95: i32, in_$i96: i32, in_$i97: i1, in_$i98: i32, in_$i99: i1, in_$i100: i32, in_$i101: i32, in_$i102: i1, in_$i103: i32, in_$i104: i1, in_$i105: i32, in_$i106: i32, in_$i107: i1, in_$i108: i32, in_$i109: i1, in_$i110: i32, in_$i111: i32, in_$i112: i1, in_$i113: i32, in_$i114: i1, in_$i115: i32, in_$i116: i32, in_$i117: i1, in_$i118: i32, in_$i119: i32, in_$i120: i32, in_$i121: i1, in_$i122: i32, in_$i123: i32, in_$i124: i1, in_$i125: i32, in_$i126: i1, in_$i127: i32, in_$i128: i32, in_$i129: i1, in_$i130: i32, in_$i131: i1, in_$i132: i32, in_$i133: i32, in_$i134: i1, in_$i135: i32, in_$i136: i1, in_$i137: i32, in_$i138: i32, in_$i139: i1, in_$i140: i32, in_$i141: i1, in_$i142: i32, in_$i143: i32, in_$i144: i1, in_$i145: i32, in_$i146: i1, in_$i147: i32, in_$i148: i32, in_$i149: i1, in_$i150: i32, in_$i151: i1, in_$i153: i32, in_$i154: i32, in_$i155: i32, in_$i156: i1, in_$i157: i32, in_$i158: i1, in_$i159: i32, in_$i160: i1, in_$i161: i32, in_$i162: i1, in_$i163: i32, in_$i165: i32, in_$i166: i1, in_$i167: i32, in_$i168: i1, in_$i169: i32, in_$i170: i1, in_$i171: i32, in_$i172: i1, in_$i174: i32, in_$i175: i1, in_$i176: i32, in_$i177: i1, in_$i178: i32, in_$i179: i1, in_$i180: i32, in_$i181: i1, in_$i182: i1, in_$i183: i1, in_$i184: i32, in_$i185: i1, in_$i186: i32, in_$i187: i1, in_$i188: i32, in_$i189: i1, in_$i190: i32, in_$i191: i32, in_$i192: i1, in_$i193: i32, in_$i194: i1, in_$i195: i32, in_$i196: i1, in_$i197: i32, in_$i198: i1, in_$i199: i1, in_$i200: i1, in_$i201: i32, in_$i202: i1, in_$p203: ref, in_$i204: i32, in_$i205: i32, in_$i206: i1, in_$i207: i32, in_$i208: i32, in_$i209: i32, in_$i210: i1, in_$p211: ref, in_$i213: i32, in_$i214: i32, in_vslice_dummy_var_33: i32, in_vslice_dummy_var_34: i16, in_vslice_dummy_var_35: i64, in_vslice_dummy_var_36: i32) returns (out_$i12: i32, out_$i13: i1, out_$i14: i1, out_$i15: i1, out_$i16: i1, out_$i17: i1, out_$i18: i1, out_$i19: i1, out_$i20: i1, out_$i21: i1, out_$i22: i1, out_$i23: i32, out_$i24: i1, out_$i25: i32, out_$i26: i1, out_$i27: i1, out_$i28: i1, out_$i29: i1, out_$i30: i1, out_$i31: i1, out_$i32: i1, out_$i33: i1, out_$i34: i1, out_$i35: i1, out_$i36: i1, out_$i37: i1, out_$i38: i1, out_$i39: i1, out_$i40: i1, out_$i41: i1, out_$i42: i1, out_$i43: i1, out_$i44: i1, out_$i45: i1, out_$i46: i1, out_$i47: i32, out_$i48: i1, out_$p49: ref, out_$i50: i32, out_$i51: i32, out_$i52: i1, out_$i53: i32, out_$i54: i1, out_$p55: ref, out_$i56: i32, out_$i57: i32, out_$i58: i1, out_$i59: i32, out_$i60: i1, out_$p61: ref, out_$i62: i32, out_$i63: i32, out_$i64: i1, out_$i65: i32, out_$i66: i1, out_$p67: ref, out_$i68: i32, out_$i69: i32, out_$i70: i1, out_$i71: i32, out_$i72: i1, out_$p73: ref, out_$i74: i32, out_$i75: i32, out_$i76: i1, out_$i77: i32, out_$i78: i1, out_$p79: ref, out_$i80: i32, out_$i81: i32, out_$i82: i1, out_$i83: i32, out_$i84: i1, out_$i85: i32, out_$i86: i32, out_$i87: i1, out_$i88: i32, out_$i89: i1, out_$i90: i32, out_$i91: i32, out_$i92: i1, out_$i93: i32, out_$i94: i1, out_$i95: i32, out_$i96: i32, out_$i97: i1, out_$i98: i32, out_$i99: i1, out_$i100: i32, out_$i101: i32, out_$i102: i1, out_$i103: i32, out_$i104: i1, out_$i105: i32, out_$i106: i32, out_$i107: i1, out_$i108: i32, out_$i109: i1, out_$i110: i32, out_$i111: i32, out_$i112: i1, out_$i113: i32, out_$i114: i1, out_$i115: i32, out_$i116: i32, out_$i117: i1, out_$i118: i32, out_$i119: i32, out_$i120: i32, out_$i121: i1, out_$i122: i32, out_$i123: i32, out_$i124: i1, out_$i125: i32, out_$i126: i1, out_$i127: i32, out_$i128: i32, out_$i129: i1, out_$i130: i32, out_$i131: i1, out_$i132: i32, out_$i133: i32, out_$i134: i1, out_$i135: i32, out_$i136: i1, out_$i137: i32, out_$i138: i32, out_$i139: i1, out_$i140: i32, out_$i141: i1, out_$i142: i32, out_$i143: i32, out_$i144: i1, out_$i145: i32, out_$i146: i1, out_$i147: i32, out_$i148: i32, out_$i149: i1, out_$i150: i32, out_$i151: i1, out_$i153: i32, out_$i154: i32, out_$i155: i32, out_$i156: i1, out_$i157: i32, out_$i158: i1, out_$i159: i32, out_$i160: i1, out_$i161: i32, out_$i162: i1, out_$i163: i32, out_$i165: i32, out_$i166: i1, out_$i167: i32, out_$i168: i1, out_$i169: i32, out_$i170: i1, out_$i171: i32, out_$i172: i1, out_$i174: i32, out_$i175: i1, out_$i176: i32, out_$i177: i1, out_$i178: i32, out_$i179: i1, out_$i180: i32, out_$i181: i1, out_$i182: i1, out_$i183: i1, out_$i184: i32, out_$i185: i1, out_$i186: i32, out_$i187: i1, out_$i188: i32, out_$i189: i1, out_$i190: i32, out_$i191: i32, out_$i192: i1, out_$i193: i32, out_$i194: i1, out_$i195: i32, out_$i196: i1, out_$i197: i32, out_$i198: i1, out_$i199: i1, out_$i200: i1, out_$i201: i32, out_$i202: i1, out_$p203: ref, out_$i204: i32, out_$i205: i32, out_$i206: i1, out_$i207: i32, out_$i208: i32, out_$i209: i32, out_$i210: i1, out_$p211: ref, out_$i213: i32, out_$i214: i32, out_vslice_dummy_var_33: i32, out_vslice_dummy_var_34: i16, out_vslice_dummy_var_35: i64, out_vslice_dummy_var_36: i32);
  modifies $M.61, $M.71, $M.0, $M.4, $M.2, assertsPassed, $M.13, $CurrAddr, $M.6, $M.5, $M.8, $M.7, $M.10, $M.9, $M.12, $M.11, $M.72, $M.73, $M.14, $M.16, $M.18, $M.20, $M.74, $M.75, $M.76, $M.77, $M.78, $M.79, $M.80, $M.81, $M.82, $M.68, $M.83, $M.84, $M.85, $M.86, $M.87, $M.88, $M.89, $M.1, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $M.63, $M.23, $M.15, $M.17, $M.19, $M.21, $M.65, $M.47, $M.60, $M.59, $M.70, $M.69, $M.90, $M.91, $M.22, $M.25, $M.26, $M.29, $M.30, $M.27, $M.33, $M.34, $M.31, $M.37, $M.38, $M.35;


