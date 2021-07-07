var $M.0: [ref]i8;

var $M.1: [ref]ref;

var $M.2: [ref]ref;

var $M.3: [ref]ref;

var $M.4: [ref]ref;

var $M.5: [ref]i24;

var $M.6: [ref]i8;

var $M.7: [ref]i8;

var $M.8: i32;

var $M.9: ref;

var $M.10: i32;

var $M.11: ref;

var $M.12: i32;

var $M.13: ref;

var $M.14: i32;

var $M.15: ref;

var $M.16: [ref]ref;

var $M.17: [ref]ref;

var $M.18: [ref]ref;

var $M.19: [ref]ref;

var $M.20: [ref]i24;

var $M.21: [ref]i8;

var $M.22: i32;

var $M.23: i32;

var $M.24: i32;

var $M.25: [ref]i32;

var $M.26: [ref]i8;

var $M.27: ref;

var $M.28: ref;

var $M.29: ref;

var $M.30: i32;

var $M.31: i32;

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

var $M.47: [ref]i8;

var $M.48: [ref]i8;

var $M.81: [ref]i16;

var $M.82: [ref]i16;

var $M.83: [ref]i16;

var $M.84: [ref]i16;

var $M.85: [ref]i16;

var $M.86: [ref]i8;

var $M.87: [ref]i8;

var $M.88: [ref]i8;

var $M.89: [ref]i8;

var $M.90: [ref]i8;

var $M.91: [ref]i8;

var $M.92: [ref]i8;

var $M.93: [ref]i64;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 330071);

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

const __ksymtab_usb_cdc_wdm_register: ref;

axiom __ksymtab_usb_cdc_wdm_register == $sub.ref(0, 2068);

const {:count 21} __kstrtab_usb_cdc_wdm_register: ref;

axiom __kstrtab_usb_cdc_wdm_register == $sub.ref(0, 3113);

const ldv_mutex_wlock_of_wdm_device: ref;

axiom ldv_mutex_wlock_of_wdm_device == $sub.ref(0, 4141);

const ldv_mutex_wdm_mutex: ref;

axiom ldv_mutex_wdm_mutex == $sub.ref(0, 5169);

const ldv_mutex_rlock_of_wdm_device: ref;

axiom ldv_mutex_rlock_of_wdm_device == $sub.ref(0, 6197);

const ldv_mutex_mutex_of_device: ref;

axiom ldv_mutex_mutex_of_device == $sub.ref(0, 7225);

const ldv_mutex_lock: ref;

axiom ldv_mutex_lock == $sub.ref(0, 8253);

const ldv_mutex_i_mutex_of_inode: ref;

axiom ldv_mutex_i_mutex_of_inode == $sub.ref(0, 9281);

const wdm_mutex: ref;

axiom wdm_mutex == $sub.ref(0, 10465);

const {:count 2} wdm_ids: ref;

axiom wdm_ids == $sub.ref(0, 11553);

const wdm_driver: ref;

axiom wdm_driver == $sub.ref(0, 12881);

const wdm_fops: ref;

axiom wdm_fops == $sub.ref(0, 14129);

const wdm_class: ref;

axiom wdm_class == $sub.ref(0, 15185);

const wdm_device_list: ref;

axiom wdm_device_list == $sub.ref(0, 16225);

const wdm_device_list_lock: ref;

axiom wdm_device_list_lock == $sub.ref(0, 17321);

const ldv_retval_2: ref;

axiom ldv_retval_2 == $sub.ref(0, 18349);

const ldv_retval_3: ref;

axiom ldv_retval_3 == $sub.ref(0, 19377);

const ldv_retval_1: ref;

axiom ldv_retval_1 == $sub.ref(0, 20405);

const ldv_retval_4: ref;

axiom ldv_retval_4 == $sub.ref(0, 21433);

const ldv_retval_0: ref;

axiom ldv_retval_0 == $sub.ref(0, 22461);

const {:count 2} __mod_usb__wdm_ids_device_table: ref;

axiom __mod_usb__wdm_ids_device_table == $sub.ref(0, 23549);

const ldv_work_1_2: ref;

axiom ldv_work_1_2 == $sub.ref(0, 24577);

const usb_counter: ref;

axiom usb_counter == $sub.ref(0, 25605);

const ldv_state_variable_1: ref;

axiom ldv_state_variable_1 == $sub.ref(0, 26633);

const ldv_work_1_0: ref;

axiom ldv_work_1_0 == $sub.ref(0, 27661);

const ref_cnt: ref;

axiom ref_cnt == $sub.ref(0, 28689);

const ldv_work_1_1: ref;

axiom ldv_work_1_1 == $sub.ref(0, 29717);

const ldv_state_variable_2: ref;

axiom ldv_state_variable_2 == $sub.ref(0, 30745);

const ldv_state_variable_3: ref;

axiom ldv_state_variable_3 == $sub.ref(0, 31773);

const ldv_state_variable_0: ref;

axiom ldv_state_variable_0 == $sub.ref(0, 32801);

const wdm_fops_group1: ref;

axiom wdm_fops_group1 == $sub.ref(0, 33833);

const ldv_work_1_3: ref;

axiom ldv_work_1_3 == $sub.ref(0, 34861);

const ldv_work_struct_1_3: ref;

axiom ldv_work_struct_1_3 == $sub.ref(0, 35893);

const ldv_work_struct_1_2: ref;

axiom ldv_work_struct_1_2 == $sub.ref(0, 36925);

const ldv_work_struct_1_1: ref;

axiom ldv_work_struct_1_1 == $sub.ref(0, 37957);

const ldv_work_struct_1_0: ref;

axiom ldv_work_struct_1_0 == $sub.ref(0, 38989);

const wdm_driver_group1: ref;

axiom wdm_driver_group1 == $sub.ref(0, 40021);

const wdm_fops_group2: ref;

axiom wdm_fops_group2 == $sub.ref(0, 41053);

const .str: ref;

axiom .str == $sub.ref(0, 42090);

const {:count 13} .str.1: ref;

axiom .str.1 == $sub.ref(0, 43127);

const {:count 24} .str.2: ref;

axiom .str.2 == $sub.ref(0, 44175);

const {:count 12} .str.3: ref;

axiom .str.3 == $sub.ref(0, 45211);

const {:count 16} .str.4: ref;

axiom .str.4 == $sub.ref(0, 46251);

const {:count 20} .str.5: ref;

axiom .str.5 == $sub.ref(0, 47295);

const {:count 8} .str.9: ref;

axiom .str.9 == $sub.ref(0, 48327);

const {:count 16} .str.21: ref;

axiom .str.21 == $sub.ref(0, 49367);

const {:count 206} .str.11: ref;

axiom .str.11 == $sub.ref(0, 50597);

const {:count 37} .str.22: ref;

axiom .str.22 == $sub.ref(0, 51658);

const {:count 41} .str.23: ref;

axiom .str.23 == $sub.ref(0, 52723);

const {:count 40} .str.24: ref;

axiom .str.24 == $sub.ref(0, 53787);

const {:count 37} .str.25: ref;

axiom .str.25 == $sub.ref(0, 54848);

const {:count 21} .str.26: ref;

axiom .str.26 == $sub.ref(0, 55893);

const {:count 23} .str.6: ref;

axiom .str.6 == $sub.ref(0, 56940);

const {:count 33} .str.7: ref;

axiom .str.7 == $sub.ref(0, 57997);

const {:count 29} .str.8: ref;

axiom .str.8 == $sub.ref(0, 59050);

const {:count 17} .str.10: ref;

axiom .str.10 == $sub.ref(0, 60091);

const {:count 52} .str.12: ref;

axiom .str.12 == $sub.ref(0, 61167);

const {:count 37} .str.13: ref;

axiom .str.13 == $sub.ref(0, 62228);

const {:count 13} .str.14: ref;

axiom .str.14 == $sub.ref(0, 63265);

const {:count 18} .str.15: ref;

axiom .str.15 == $sub.ref(0, 64307);

const {:count 31} .str.16: ref;

axiom .str.16 == $sub.ref(0, 65362);

const {:count 51} .str.17: ref;

axiom .str.17 == $sub.ref(0, 66437);

const {:count 22} .str.18: ref;

axiom .str.18 == $sub.ref(0, 67483);

const {:count 22} .str.19: ref;

axiom .str.19 == $sub.ref(0, 68529);

const {:count 43} .str.20: ref;

axiom .str.20 == $sub.ref(0, 69596);

const system_wq: ref;

axiom system_wq == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const {:count 21} .str.27: ref;

axiom .str.27 == $sub.ref(0, 70641);

const {:count 10} .str.28: ref;

axiom .str.28 == $sub.ref(0, 71675);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const {:count 12} .str.42: ref;

axiom .str.42 == $sub.ref(0, 72711);

const {:count 21} .str.43: ref;

axiom .str.43 == $sub.ref(0, 73756);

const {:count 39} .str.44: ref;

axiom .str.44 == $sub.ref(0, 74819);

const {:count 25} .str.37: ref;

axiom .str.37 == $sub.ref(0, 75868);

const {:count 19} .str.38: ref;

axiom .str.38 == $sub.ref(0, 76911);

const {:count 31} .str.39: ref;

axiom .str.39 == $sub.ref(0, 77966);

const {:count 33} .str.33: ref;

axiom .str.33 == $sub.ref(0, 79023);

const {:count 18} .str.30: ref;

axiom .str.30 == $sub.ref(0, 80065);

const {:count 10} .str.31: ref;

axiom .str.31 == $sub.ref(0, 81099);

const {:count 35} .str.32: ref;

axiom .str.32 == $sub.ref(0, 82158);

const {:count 9} .str.34: ref;

axiom .str.34 == $sub.ref(0, 83191);

const {:count 37} .str.35: ref;

axiom .str.35 == $sub.ref(0, 84252);

const {:count 38} .str.36: ref;

axiom .str.36 == $sub.ref(0, 85314);

const jiffies: ref;

axiom jiffies == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32792));

const {:count 38} .str.29: ref;

axiom .str.29 == $sub.ref(0, 86376);

const {:count 11} .str.51: ref;

axiom .str.51 == $sub.ref(0, 87411);

const {:count 14} .str.52: ref;

axiom .str.52 == $sub.ref(0, 88449);

const {:count 12} .str.49: ref;

axiom .str.49 == $sub.ref(0, 89485);

const {:count 15} .str.50: ref;

axiom .str.50 == $sub.ref(0, 90524);

const {:count 15} .str.53: ref;

axiom .str.53 == $sub.ref(0, 91563);

const {:count 40} .str.54: ref;

axiom .str.54 == $sub.ref(0, 92627);

const {:count 18} .str.45: ref;

axiom .str.45 == $sub.ref(0, 93669);

const {:count 10} .str.46: ref;

axiom .str.46 == $sub.ref(0, 94703);

const {:count 34} .str.47: ref;

axiom .str.47 == $sub.ref(0, 95761);

const {:count 43} .str.48: ref;

axiom .str.48 == $sub.ref(0, 96828);

const {:count 20} .str.40: ref;

axiom .str.40 == $sub.ref(0, 97872);

const {:count 10} .str.41: ref;

axiom .str.41 == $sub.ref(0, 98906);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 99938);

const {:count 3} .str.1.122: ref;

axiom .str.1.122 == $sub.ref(0, 100965);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 102003);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 103031);

const usb_cdc_wdm_register: ref;

axiom usb_cdc_wdm_register == $sub.ref(0, 104063);

procedure usb_cdc_wdm_register($p0: ref, $p1: ref, $i2: i32, $p3: ref) returns ($r: ref);



const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 105095);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const wdm_create: ref;

axiom wdm_create == $sub.ref(0, 106127);

procedure wdm_create($p0: ref, $p1: ref, $i2: i16, $p3: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation wdm_create($p0: ref, $p1: ref, $i2: i16, $p3: ref) returns ($r: i32)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i64;
  var $i13: i1;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $p28: ref;
  var $i29: i8;
  var $i30: i16;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p40: ref;
  var $p42: ref;
  var $p44: ref;
  var $i45: i32;
  var $i46: i1;
  var $i48: i32;
  var $i49: i16;
  var $p50: ref;
  var $p51: ref;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $i56: i64;
  var $i57: i1;
  var $p58: ref;
  var $p60: ref;
  var $p61: ref;
  var $p62: ref;
  var $i63: i64;
  var $i64: i1;
  var $p65: ref;
  var $p66: ref;
  var $p67: ref;
  var $p68: ref;
  var $i69: i64;
  var $i70: i1;
  var $p71: ref;
  var $p72: ref;
  var $p73: ref;
  var $p74: ref;
  var $i75: i64;
  var $i76: i1;
  var $p77: ref;
  var $p78: ref;
  var $p79: ref;
  var $p80: ref;
  var $i81: i64;
  var $i82: i1;
  var $p83: ref;
  var $i84: i16;
  var $i85: i64;
  var $p86: ref;
  var $p87: ref;
  var $p88: ref;
  var $p89: ref;
  var $i90: i64;
  var $i91: i1;
  var $p92: ref;
  var $i93: i16;
  var $i94: i64;
  var $p95: ref;
  var $p96: ref;
  var $p97: ref;
  var $p98: ref;
  var $i99: i64;
  var $i100: i1;
  var $p101: ref;
  var $i102: i16;
  var $i103: i64;
  var $p104: ref;
  var $p105: ref;
  var $p106: ref;
  var $p107: ref;
  var $i108: i64;
  var $i109: i1;
  var $p110: ref;
  var $p111: ref;
  var $i112: i8;
  var $i113: i32;
  var $i114: i32;
  var $p115: ref;
  var $p116: ref;
  var $p117: ref;
  var $i118: i32;
  var $p119: ref;
  var $p120: ref;
  var $p121: ref;
  var $i122: i16;
  var $i123: i32;
  var $p124: ref;
  var $p125: ref;
  var $i126: i8;
  var $i127: i32;
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
  var $i138: i16;
  var $p139: ref;
  var $p140: ref;
  var $p141: ref;
  var $p142: ref;
  var $i143: i16;
  var $p144: ref;
  var $p145: ref;
  var $p146: ref;
  var $p147: ref;
  var $p148: ref;
  var $p149: ref;
  var $i150: i32;
  var $p151: ref;
  var $p152: ref;
  var $p153: ref;
  var $i154: i32;
  var $p155: ref;
  var $p156: ref;
  var $p157: ref;
  var $p158: ref;
  var $p159: ref;
  var $p160: ref;
  var $i161: i16;
  var $i162: i32;
  var $p163: ref;
  var $p164: ref;
  var $p165: ref;
  var $i166: i32;
  var $i167: i1;
  var $p168: ref;
  var $p169: ref;
  var $p170: ref;
  var $p171: ref;
  var $i14: i32;
  var $i47: i32;
  var $p173: ref;
  var $i172: i32;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;
  var cmdloc_dummy_var_2: [ref]i8;
  var vslice_dummy_var_7: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 0} $p4 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 1} $p5 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 2} $p6 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 3} $p7 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 4} $p8 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 5} $p9 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    call {:si_unique_call 6} {:cexpr "wdm_create:arg:bufsize"} boogie_si_record_i16($i2);
    goto corral_source_split_1;

  corral_source_split_1:
    assume {:verifier.code 0} true;
    call {:si_unique_call 7} $p10 := kzalloc(728, 208);
    goto corral_source_split_2;

  corral_source_split_2:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_3;

  corral_source_split_3:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p11);
    goto corral_source_split_4;

  corral_source_split_4:
    assume {:verifier.code 0} true;
    $i13 := $eq.i64($i12, 0);
    goto corral_source_split_5;

  corral_source_split_5:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(704, 1));
    goto corral_source_split_11;

  corral_source_split_11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 8} INIT_LIST_HEAD($p15);
    goto corral_source_split_12;

  corral_source_split_12:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(360, 1));
    goto corral_source_split_13;

  corral_source_split_13:
    assume {:verifier.code 0} true;
    call {:si_unique_call 9} __mutex_init($p16, .str, $p4);
    goto corral_source_split_14;

  corral_source_split_14:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(200, 1));
    goto corral_source_split_15;

  corral_source_split_15:
    assume {:verifier.code 0} true;
    call {:si_unique_call 10} __mutex_init($p17, .str.1, $p5);
    goto corral_source_split_16;

  corral_source_split_16:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(80, 1));
    goto corral_source_split_17;

  corral_source_split_17:
    assume {:verifier.code 0} true;
    call {:si_unique_call 11} vslice_dummy_var_7 := spinlock_check($p18);
    goto corral_source_split_18;

  corral_source_split_18:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(80, 1)), $mul.ref(0, 1));
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p21);
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    call {:si_unique_call 12} __raw_spin_lock_init($p22, .str.2, $p6);
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(520, 1));
    goto corral_source_split_22;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    call {:si_unique_call 13} __init_waitqueue_head($p23, .str.3, $p7);
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(162, 1));
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p24, $i2);
    goto corral_source_split_25;

  corral_source_split_25:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p0, $mul.ref(0, 1568)), $mul.ref(8, 1));
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    $p26 := $load.ref($M.0, $p25);
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($add.ref($p26, $mul.ref(0, 40)), $mul.ref(0, 1)), $mul.ref(2, 1));
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    $i29 := $load.i8($M.0, $p28);
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    $i30 := $zext.i8.i16($i29);
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(166, 1));
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p31, $i30);
    goto corral_source_split_32;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(56, 1));
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p32, $p0);
    goto corral_source_split_34;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(608, 1));
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    call {:si_unique_call 14} __init_work($p33, 0);
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p9, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p34, 137438953408);
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(608, 1)), $mul.ref(0, 1));
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    $p37 := $bitcast.ref.ref($p36);
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    $p38 := $bitcast.ref.ref($p9);
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.0;
    cmdloc_dummy_var_1 := $M.0;
    call {:si_unique_call 15} cmdloc_dummy_var_2 := $memcpy.i8(cmdloc_dummy_var_0, cmdloc_dummy_var_1, $p37, $p38, 8, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_2;
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(608, 1)), $mul.ref(32, 1));
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    call {:si_unique_call 16} lockdep_init_map($p40, .str.4, $p8, 0);
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(608, 1)), $mul.ref(8, 1));
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    call {:si_unique_call 17} INIT_LIST_HEAD($p42);
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(608, 1)), $mul.ref(24, 1));
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p44, wdm_rxwork);
    goto corral_source_split_48;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    call {:si_unique_call 18} $i45 := usb_endpoint_is_int_in($p1);
    call {:si_unique_call 19} {:cexpr "tmp___0"} boogie_si_record_i32($i45);
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    $i46 := $eq.i32($i45, 0);
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i46 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    call {:si_unique_call 24} $i48 := usb_endpoint_maxp($p1);
    call {:si_unique_call 25} {:cexpr "tmp___1"} boogie_si_record_i32($i48);
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    $i49 := $trunc.i32.i16($i48);
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(164, 1));
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p50, $i49);
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    call {:si_unique_call 26} $p51 := kmalloc(8, 208);
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(64, 1));
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p53, $p51);
    goto corral_source_split_68;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(64, 1));
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    $p55 := $load.ref($M.0, $p54);
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    $i56 := $p2i.ref.i64($p55);
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    $i57 := $eq.i64($i56, 0);
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i57 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 27} $p58 := kmalloc(8, 208);
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(72, 1));
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p60, $p58);
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(72, 1));
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    $p62 := $load.ref($M.0, $p61);
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    $i63 := $p2i.ref.i64($p62);
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    $i64 := $eq.i64($i63, 0);
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i64 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    call {:si_unique_call 28} $p65 := usb_alloc_urb(0, 208);
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(48, 1));
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p66, $p65);
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(48, 1));
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $p68 := $load.ref($M.0, $p67);
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    $i69 := $p2i.ref.i64($p68);
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    $i70 := $eq.i64($i69, 0);
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i70 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    call {:si_unique_call 29} $p71 := usb_alloc_urb(0, 208);
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(40, 1));
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p72, $p71);
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(40, 1));
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    $p74 := $load.ref($M.0, $p73);
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    $i75 := $p2i.ref.i64($p74);
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    $i76 := $eq.i64($i75, 0);
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    assume {:branchcond $i76} true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i76 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    call {:si_unique_call 30} $p77 := usb_alloc_urb(0, 208);
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    $p78 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(32, 1));
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p78, $p77);
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(32, 1));
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    $p80 := $load.ref($M.0, $p79);
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    $i81 := $p2i.ref.i64($p80);
    goto corral_source_split_112;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    $i82 := $eq.i64($i81, 0);
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i82 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $p83 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(162, 1));
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    $i84 := $load.i16($M.0, $p83);
    goto corral_source_split_118;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    $i85 := $zext.i16.i64($i84);
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    call {:si_unique_call 31} $p86 := kmalloc($i85, 208);
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(24, 1));
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p87, $p86);
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(24, 1));
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    $p89 := $load.ref($M.0, $p88);
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    $i90 := $p2i.ref.i64($p89);
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    $i91 := $eq.i64($i90, 0);
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    assume {:branchcond $i91} true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i91 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $p92 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(164, 1));
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    $i93 := $load.i16($M.0, $p92);
    goto corral_source_split_131;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    $i94 := $zext.i16.i64($i93);
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    call {:si_unique_call 32} $p95 := kmalloc($i94, 208);
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    $p96 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(16, 1));
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p96, $p95);
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    $p97 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(16, 1));
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    $p98 := $load.ref($M.0, $p97);
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    $i99 := $p2i.ref.i64($p98);
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    $i100 := $eq.i64($i99, 0);
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i100 == 1);
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $p101 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(162, 1));
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    $i102 := $load.i16($M.0, $p101);
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    $i103 := $zext.i16.i64($i102);
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    call {:si_unique_call 33} $p104 := kmalloc($i103, 208);
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    $p105 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(0, 1));
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p105, $p104);
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $p106 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(0, 1));
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    $p107 := $load.ref($M.0, $p106);
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    $i108 := $p2i.ref.i64($p107);
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    $i109 := $eq.i64($i108, 0);
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    assume {:branchcond $i109} true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i109 == 1);
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    call {:si_unique_call 34} $p110 := interface_to_usbdev($p0);
    goto corral_source_split_156;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    $p111 := $add.ref($add.ref($p1, $mul.ref(0, 10)), $mul.ref(2, 1));
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    $i112 := $load.i8($M.0, $p111);
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    $i113 := $zext.i8.i32($i112);
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    call {:si_unique_call 35} $i114 := __create_pipe($p110, $i113);
    call {:si_unique_call 36} {:cexpr "tmp___8"} boogie_si_record_i32($i114);
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    call {:si_unique_call 37} $p115 := interface_to_usbdev($p0);
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    $p116 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(48, 1));
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    $p117 := $load.ref($M.0, $p116);
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    $i118 := $or.i32($i114, 1073741952);
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    $p119 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(16, 1));
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    $p120 := $load.ref($M.0, $p119);
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    $p121 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(164, 1));
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    $i122 := $load.i16($M.0, $p121);
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    $i123 := $zext.i16.i32($i122);
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    $p124 := $bitcast.ref.ref($p11);
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    $p125 := $add.ref($add.ref($p1, $mul.ref(0, 10)), $mul.ref(6, 1));
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    $i126 := $load.i8($M.0, $p125);
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    $i127 := $zext.i8.i32($i126);
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    call {:si_unique_call 38} usb_fill_int_urb($p117, $p115, $i118, $p120, $i123, wdm_int_callback, $p124, $i127);
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    $p128 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(72, 1));
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    $p129 := $load.ref($M.0, $p128);
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    $p130 := $add.ref($add.ref($p129, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p130, $sub.i8(0, 95));
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    $p131 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(72, 1));
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    $p132 := $load.ref($M.0, $p131);
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    $p133 := $add.ref($add.ref($p132, $mul.ref(0, 8)), $mul.ref(1, 1));
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p133, 1);
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    $p134 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(72, 1));
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    $p135 := $load.ref($M.0, $p134);
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    $p136 := $add.ref($add.ref($p135, $mul.ref(0, 8)), $mul.ref(2, 1));
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p136, 0);
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    $p137 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(166, 1));
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    $i138 := $load.i16($M.0, $p137);
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    $p139 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(72, 1));
    goto corral_source_split_189;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    $p140 := $load.ref($M.0, $p139);
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    $p141 := $add.ref($add.ref($p140, $mul.ref(0, 8)), $mul.ref(4, 1));
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p141, $i138);
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    $p142 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(162, 1));
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    $i143 := $load.i16($M.0, $p142);
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    $p144 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(72, 1));
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    $p145 := $load.ref($M.0, $p144);
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    $p146 := $add.ref($add.ref($p145, $mul.ref(0, 8)), $mul.ref(6, 1));
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p146, $i143);
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    $p147 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(56, 1));
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    $p148 := $load.ref($M.0, $p147);
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    call {:si_unique_call 39} $p149 := interface_to_usbdev($p148);
    goto corral_source_split_201;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    call {:si_unique_call 40} $i150 := __create_pipe($p149, 0);
    call {:si_unique_call 41} {:cexpr "tmp___11"} boogie_si_record_i32($i150);
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    call {:si_unique_call 42} $p151 := interface_to_usbdev($p0);
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    $p152 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(40, 1));
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    $p153 := $load.ref($M.0, $p152);
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    $i154 := $or.i32($i150, $sub.i32(0, 2147483520));
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    $p155 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(72, 1));
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    $p156 := $load.ref($M.0, $p155);
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    $p157 := $bitcast.ref.ref($p156);
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    $p158 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(0, 1));
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    $p159 := $load.ref($M.0, $p158);
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    $p160 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(162, 1));
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    $i161 := $load.i16($M.0, $p160);
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    $i162 := $zext.i16.i32($i161);
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    $p163 := $bitcast.ref.ref($p11);
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    call {:si_unique_call 43} usb_fill_control_urb($p153, $p151, $i154, $p157, $p159, $i162, wdm_in_callback, $p163);
    goto corral_source_split_216;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    $p164 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(720, 1));
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p164, $p3);
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    call {:si_unique_call 44} spin_lock(wdm_device_list_lock);
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    $p165 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(704, 1));
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    call {:si_unique_call 45} list_add($p165, wdm_device_list);
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    call {:si_unique_call 46} spin_unlock(wdm_device_list_lock);
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    call {:si_unique_call 47} $i166 := usb_register_dev($p0, wdm_class);
    call {:si_unique_call 48} {:cexpr "rv"} boogie_si_record_i32($i166);
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    $i167 := $slt.i32($i166, 0);
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    assume {:branchcond $i167} true;
    goto $bb33, $bb34;

  $bb34:
    assume !($i167 == 1);
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    $p168 := $add.ref($add.ref($p0, $mul.ref(0, 1568)), $mul.ref(1472, 1));
    goto corral_source_split_229;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    $p169 := $load.ref($M.0, $p168);
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    call {:si_unique_call 49} $p170 := dev_name($p169);
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    $p171 := $add.ref($add.ref($p0, $mul.ref(0, 1568)), $mul.ref(48, 1));
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    call {:si_unique_call 50} _dev_info.ref.ref.ref($p171, .str.5, $p170);
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    $i14 := $i166;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_9;

  corral_source_split_9:
    assume {:verifier.code 0} true;
    $i172 := $i14;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    $r := $i172;
    return;

  $bb33:
    assume $i167 == 1;
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    $i47 := $i166;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    call {:si_unique_call 20} spin_lock(wdm_device_list_lock);
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    $p173 := $add.ref($add.ref($p11, $mul.ref(0, 728)), $mul.ref(704, 1));
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    call {:si_unique_call 21} list_del($p173);
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    call {:si_unique_call 22} spin_unlock(wdm_device_list_lock);
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    call {:si_unique_call 23} cleanup($p11);
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    $i172 := $i47;
    goto $bb36;

  $bb30:
    assume $i109 == 1;
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    $i47 := $sub.i32(0, 22);
    goto $bb7;

  $bb27:
    assume $i100 == 1;
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $i47 := $sub.i32(0, 22);
    goto $bb7;

  $bb24:
    assume $i91 == 1;
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    $i47 := $sub.i32(0, 22);
    goto $bb7;

  $bb21:
    assume $i82 == 1;
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    $i47 := $sub.i32(0, 22);
    goto $bb7;

  $bb18:
    assume $i76 == 1;
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    $i47 := $sub.i32(0, 22);
    goto $bb7;

  $bb15:
    assume $i70 == 1;
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    $i47 := $sub.i32(0, 22);
    goto $bb7;

  $bb12:
    assume $i64 == 1;
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    $i47 := $sub.i32(0, 22);
    goto $bb7;

  $bb9:
    assume $i57 == 1;
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    $i47 := $sub.i32(0, 22);
    goto $bb7;

  $bb5:
    assume $i46 == 1;
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    $i47 := $sub.i32(0, 22);
    goto $bb7;

  $bb1:
    assume $i13 == 1;
    goto corral_source_split_7;

  corral_source_split_7:
    assume {:verifier.code 0} true;
    $i14 := $sub.i32(0, 12);
    goto $bb3;
}



const ERR_PTR: ref;

axiom ERR_PTR == $sub.ref(0, 107159);

procedure ERR_PTR($i0: i64) returns ($r: ref);



const ldv_err_ptr: ref;

axiom ldv_err_ptr == $sub.ref(0, 108191);

procedure ldv_err_ptr($i0: i64) returns ($r: ref);



const kzalloc: ref;

axiom kzalloc == $sub.ref(0, 109223);

procedure kzalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kzalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $i2: i32;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 51} {:cexpr "kzalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 52} {:cexpr "kzalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    $i2 := $or.i32($i1, 32768);
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    call {:si_unique_call 53} $p3 := kmalloc($i0, $i2);
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const INIT_LIST_HEAD: ref;

axiom INIT_LIST_HEAD == $sub.ref(0, 110255);

procedure INIT_LIST_HEAD($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation INIT_LIST_HEAD($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p1, $p0);
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p2, $p0);
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    return;
}



const __mutex_init: ref;

axiom __mutex_init == $sub.ref(0, 111287);

procedure __mutex_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __mutex_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    return;
}



const spinlock_check: ref;

axiom spinlock_check == $sub.ref(0, 112319);

procedure spinlock_check($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation spinlock_check($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __raw_spin_lock_init: ref;

axiom __raw_spin_lock_init == $sub.ref(0, 113351);

procedure __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    return;
}



const __init_waitqueue_head: ref;

axiom __init_waitqueue_head == $sub.ref(0, 114383);

procedure __init_waitqueue_head($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __init_waitqueue_head($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    return;
}



const __init_work: ref;

axiom __init_work == $sub.ref(0, 115415);

procedure __init_work($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation __init_work($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 54} {:cexpr "__init_work:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    return;
}



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 116447);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const lockdep_init_map: ref;

axiom lockdep_init_map == $sub.ref(0, 117479);

procedure lockdep_init_map($p0: ref, $p1: ref, $p2: ref, $i3: i32);
  free requires assertsPassed;



implementation lockdep_init_map($p0: ref, $p1: ref, $p2: ref, $i3: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 55} {:cexpr "lockdep_init_map:arg:arg3"} boogie_si_record_i32($i3);
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    return;
}



const wdm_rxwork: ref;

axiom wdm_rxwork == $sub.ref(0, 118511);

procedure wdm_rxwork($p0: ref);
  free requires assertsPassed;
  modifies $CurrAddr, $M.9, $M.8, $M.11, $M.10, $M.13, $M.12, $M.15, $M.14;



implementation wdm_rxwork($p0: ref)
{
  var $p1: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;
  var $p9: ref;
  var $p10: ref;
  var $i11: i32;
  var $p12: ref;
  var $i13: i1;
  var $p14: ref;
  var $p15: ref;
  var $i16: i32;
  var $i17: i32;
  var $i18: i1;
  var $i19: i1;
  var $p20: ref;
  var $p21: ref;
  var $i22: i64;
  var $p23: ref;
  var $p24: ref;
  var $i25: i32;
  var $i26: i1;
  var $p27: ref;
  var $p29: ref;
  var vslice_dummy_var_8: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p1, $mul.ref($sub.ref(0, 608), 728)), $mul.ref(80, 1));
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    call {:si_unique_call 56} $p4 := spinlock_check($p3);
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    call {:si_unique_call 57} $i5 := _raw_spin_lock_irqsave($p4);
    call {:si_unique_call 58} {:cexpr "flags"} boogie_si_record_i64($i5);
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref($sub.ref(0, 608), 728)), $mul.ref(152, 1));
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    call {:si_unique_call 59} $i7 := constant_test_bit(2, $p6);
    call {:si_unique_call 60} {:cexpr "tmp___2"} boogie_si_record_i32($i7);
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 0);
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    goto corral_source_split_274;

  corral_source_split_274:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p1, $mul.ref($sub.ref(0, 608), 728)), $mul.ref(152, 1));
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    call {:si_unique_call 62} $i11 := test_and_set_bit(7, $p10);
    call {:si_unique_call 63} {:cexpr "responding"} boogie_si_record_i32($i11);
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p1, $mul.ref($sub.ref(0, 608), 728)), $mul.ref(80, 1));
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    call {:si_unique_call 64} spin_unlock_irqrestore($p12, $i5);
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i11, 0);
    goto corral_source_split_279;

  corral_source_split_279:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    $i17 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    $i18 := $slt.i32($i17, 0);
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume !($i18 == 1);
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb7:
    assume $i18 == 1;
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    $i19 := $ne.i32($i17, $sub.i32(0, 1));
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb10, $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    assume !($i19 == 1);
    goto $bb9;

  $bb10:
    assume $i19 == 1;
    goto corral_source_split_292;

  corral_source_split_292:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p1, $mul.ref($sub.ref(0, 608), 728)), $mul.ref(80, 1));
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    call {:si_unique_call 67} $p21 := spinlock_check($p20);
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    call {:si_unique_call 68} $i22 := _raw_spin_lock_irqsave($p21);
    call {:si_unique_call 69} {:cexpr "flags"} boogie_si_record_i64($i22);
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p1, $mul.ref($sub.ref(0, 608), 728)), $mul.ref(152, 1));
    goto corral_source_split_296;

  corral_source_split_296:
    assume {:verifier.code 0} true;
    call {:si_unique_call 70} clear_bit(7, $p23);
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p1, $mul.ref($sub.ref(0, 608), 728)), $mul.ref(152, 1));
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    call {:si_unique_call 71} $i25 := constant_test_bit(2, $p24);
    call {:si_unique_call 72} {:cexpr "tmp___1"} boogie_si_record_i32($i25);
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    $i26 := $eq.i32($i25, 0);
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    assume {:branchcond $i26} true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p1, $mul.ref($sub.ref(0, 608), 728)), $mul.ref(80, 1));
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    call {:si_unique_call 74} spin_unlock_irqrestore($p29, $i22);
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb12:
    assume $i26 == 1;
    goto corral_source_split_302;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p1, $mul.ref($sub.ref(0, 608), 728)), $mul.ref(608, 1));
    goto corral_source_split_303;

  corral_source_split_303:
    assume {:verifier.code 0} true;
    call {:si_unique_call 73} vslice_dummy_var_8 := schedule_work($p27);
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb4:
    assume $i13 == 1;
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref($sub.ref(0, 608), 728)), $mul.ref(40, 1));
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    goto corral_source_split_283;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    call {:si_unique_call 65} $i16 := usb_submit_urb($p15, 208);
    call {:si_unique_call 66} {:cexpr "rv"} boogie_si_record_i32($i16);
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    $i17 := $i16;
    goto $bb6;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p1, $mul.ref($sub.ref(0, 608), 728)), $mul.ref(80, 1));
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    call {:si_unique_call 61} spin_unlock_irqrestore($p9, $i5);
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const usb_endpoint_is_int_in: ref;

axiom usb_endpoint_is_int_in == $sub.ref(0, 119543);

procedure usb_endpoint_is_int_in($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_endpoint_is_int_in($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    call {:si_unique_call 75} $i1 := usb_endpoint_xfer_int($p0);
    call {:si_unique_call 76} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_311;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    $i6 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    call {:si_unique_call 77} $i3 := usb_endpoint_dir_in($p0);
    call {:si_unique_call 78} {:cexpr "tmp___0"} boogie_si_record_i32($i3);
    goto corral_source_split_314;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    $i6 := $i5;
    goto $bb6;

  $bb3:
    assume $i4 == 1;
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    $i5 := 1;
    goto $bb5;
}



const usb_endpoint_maxp: ref;

axiom usb_endpoint_maxp == $sub.ref(0, 120575);

procedure usb_endpoint_maxp($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_endpoint_maxp($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i16;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 10)), $mul.ref(4, 1));
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    $i2 := $load.i16($M.0, $p1);
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    $i3 := $zext.i16.i32($i2);
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const kmalloc: ref;

axiom kmalloc == $sub.ref(0, 121607);

procedure kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 79} {:cexpr "kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 80} {:cexpr "kmalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    call {:si_unique_call 81} $p2 := __kmalloc($i0, $i1);
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const usb_alloc_urb: ref;

axiom usb_alloc_urb == $sub.ref(0, 122639);

procedure usb_alloc_urb($i0: i32, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation usb_alloc_urb($i0: i32, $i1: i32) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 82} {:cexpr "usb_alloc_urb:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 83} {:cexpr "usb_alloc_urb:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    call {:si_unique_call 84} $p2 := external_alloc();
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_333;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const interface_to_usbdev: ref;

axiom interface_to_usbdev == $sub.ref(0, 123671);

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
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1568)), $mul.ref(48, 1)), $mul.ref(0, 1));
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($p4, $mul.ref($sub.ref(0, 144), 2040));
    goto corral_source_split_339;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    $r := $p5;
    return;
}



const __create_pipe: ref;

axiom __create_pipe == $sub.ref(0, 124703);

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
    call {:si_unique_call 85} {:cexpr "__create_pipe:arg:endpoint"} boogie_si_record_i32($i1);
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2040)), $mul.ref(0, 1));
    goto corral_source_split_342;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    $i3 := $load.i32($M.0, $p2);
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    $i4 := $shl.i32($i3, 8);
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    $i5 := $shl.i32($i1, 15);
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    $i6 := $or.i32($i4, $i5);
    goto corral_source_split_346;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const wdm_int_callback: ref;

axiom wdm_int_callback == $sub.ref(0, 125735);

procedure wdm_int_callback($p0: ref);



const usb_fill_int_urb: ref;

axiom usb_fill_int_urb == $sub.ref(0, 126767);

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
  var $p17: ref;
  var $i18: i32;
  var $i19: i1;
  var $i20: i1;
  var $i21: i32;
  var $i22: i1;
  var $i23: i32;
  var $i24: i32;
  var $i25: i32;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 86} {:cexpr "usb_fill_int_urb:arg:pipe"} boogie_si_record_i32($i2);
    call {:si_unique_call 87} {:cexpr "usb_fill_int_urb:arg:buffer_length"} boogie_si_record_i32($i4);
    call {:si_unique_call 88} {:cexpr "usb_fill_int_urb:arg:interval"} boogie_si_record_i32($i7);
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(72, 1));
    goto corral_source_split_349;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p8, $p1);
    goto corral_source_split_350;

  corral_source_split_350:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(88, 1));
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p9, $i2);
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_353;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p10, $p3);
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(136, 1));
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p11, $i4);
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(184, 1));
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p12, $p5);
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(176, 1));
    goto corral_source_split_359;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p13, $p6);
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 2040)), $mul.ref(28, 1));
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.0, $p14);
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    $i16 := $eq.i32($i15, 3);
    goto corral_source_split_363;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i16 == 1);
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p1, $mul.ref(0, 2040)), $mul.ref(28, 1));
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.0, $p17);
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i18, 5);
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i19 == 1);
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(168, 1));
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p27, $i7);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(160, 1));
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p28, $sub.i32(0, 1));
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i19 == 1;
    goto $bb2;

  $bb2:
    call {:si_unique_call 89} {:cexpr "usb_fill_int_urb:arg:_max1"} boogie_si_record_i32($i7);
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    $i20 := $sgt.i32($i7, 1);
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    assume {:branchcond $i20} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i20 == 1);
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    $i21 := 1;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    $i22 := $slt.i32($i21, 16);
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i22 == 1);
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    $i23 := 16;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    $i24 := $add.i32($i23, $sub.i32(0, 1));
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    $i25 := $shl.i32(1, $i24);
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(168, 1));
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p26, $i25);
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb9:
    assume $i22 == 1;
    goto corral_source_split_383;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    $i23 := $i21;
    goto $bb11;

  $bb6:
    assume $i20 == 1;
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    $i21 := $i7;
    goto $bb8;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i16 == 1;
    goto $bb2;
}



const wdm_in_callback: ref;

axiom wdm_in_callback == $sub.ref(0, 127799);

procedure wdm_in_callback($p0: ref);



const usb_fill_control_urb: ref;

axiom usb_fill_control_urb == $sub.ref(0, 128831);

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
    call {:si_unique_call 90} {:cexpr "usb_fill_control_urb:arg:pipe"} boogie_si_record_i32($i2);
    call {:si_unique_call 91} {:cexpr "usb_fill_control_urb:arg:buffer_length"} boogie_si_record_i32($i5);
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(72, 1));
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p8, $p1);
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(88, 1));
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p9, $i2);
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(144, 1));
    goto corral_source_split_401;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p10, $p3);
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_403;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p11, $p4);
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(136, 1));
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p12, $i5);
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(184, 1));
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p13, $p6);
    goto corral_source_split_408;

  corral_source_split_408:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(176, 1));
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p14, $p7);
    goto corral_source_split_410;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    return;
}



const spin_lock: ref;

axiom spin_lock == $sub.ref(0, 129863);

procedure spin_lock($p0: ref);
  free requires assertsPassed;



implementation spin_lock($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    call {:si_unique_call 92} _raw_spin_lock($p2);
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    return;
}



const list_add: ref;

axiom list_add == $sub.ref(0, 130895);

procedure list_add($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation list_add($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_417;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_418;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    call {:si_unique_call 93} __list_add($p0, $p1, $p3);
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    return;
}



const spin_unlock: ref;

axiom spin_unlock == $sub.ref(0, 131927);

procedure spin_unlock($p0: ref);
  free requires assertsPassed;



implementation spin_unlock($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    call {:si_unique_call 94} _raw_spin_unlock($p2);
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    return;
}



const usb_register_dev: ref;

axiom usb_register_dev == $sub.ref(0, 132959);

procedure usb_register_dev($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_register_dev($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 1} true;
    call {:si_unique_call 95} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 96} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const dev_name: ref;

axiom dev_name == $sub.ref(0, 133991);

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
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(312, 1));
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_432;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    $i4 := $ne.i64($i3, 0);
    goto corral_source_split_434;

  corral_source_split_434:
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
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    call {:si_unique_call 97} $p9 := kobject_name($p8);
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    $p7 := $p9;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    $r := $p7;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(312, 1));
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    $p7 := $p6;
    goto $bb3;
}



const _dev_info: ref;

axiom _dev_info == $sub.ref(0, 135023);

procedure _dev_info.ref.ref.ref($p0: ref, $p1: ref, p.2: ref);
  free requires assertsPassed;



implementation _dev_info.ref.ref.ref($p0: ref, $p1: ref, p.2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    return;
}



const list_del: ref;

axiom list_del == $sub.ref(0, 136055);

procedure list_del($p0: ref);
  free requires assertsPassed;



implementation list_del($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    return;
}



const cleanup: ref;

axiom cleanup == $sub.ref(0, 137087);

procedure cleanup($p0: ref);
  free requires assertsPassed;



implementation cleanup($p0: ref)
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
  var $p12: ref;
  var $p13: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 728)), $mul.ref(16, 1));
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    call {:si_unique_call 98} kfree($p2);
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 728)), $mul.ref(0, 1));
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    call {:si_unique_call 99} kfree($p4);
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 728)), $mul.ref(64, 1));
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    call {:si_unique_call 100} kfree($p7);
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 728)), $mul.ref(72, 1));
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    call {:si_unique_call 101} kfree($p10);
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 728)), $mul.ref(24, 1));
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    call {:si_unique_call 102} kfree($p12);
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    call {:si_unique_call 103} free_urbs($p0);
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p0);
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    call {:si_unique_call 104} kfree($p13);
    goto corral_source_split_469;

  corral_source_split_469:
    assume {:verifier.code 0} true;
    return;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 138119);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    call {:si_unique_call 105} free_($p0);
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    return;
}



const free_urbs: ref;

axiom free_urbs == $sub.ref(0, 139151);

procedure free_urbs($p0: ref);
  free requires assertsPassed;



implementation free_urbs($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 728)), $mul.ref(48, 1));
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    call {:si_unique_call 106} usb_free_urb($p2);
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 728)), $mul.ref(40, 1));
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    call {:si_unique_call 107} usb_free_urb($p4);
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 728)), $mul.ref(32, 1));
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    call {:si_unique_call 108} usb_free_urb($p6);
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    return;
}



const usb_free_urb: ref;

axiom usb_free_urb == $sub.ref(0, 140183);

procedure usb_free_urb($p0: ref);
  free requires assertsPassed;



implementation usb_free_urb($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 141215);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 109} $free($p0);
    return;
}



const kobject_name: ref;

axiom kobject_name == $sub.ref(0, 142247);

procedure kobject_name($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation kobject_name($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 296)), $mul.ref(0, 1));
    goto corral_source_split_488;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const _raw_spin_unlock: ref;

axiom _raw_spin_unlock == $sub.ref(0, 143279);

procedure _raw_spin_unlock($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    return;
}



const __list_add: ref;

axiom __list_add == $sub.ref(0, 144311);

procedure __list_add($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __list_add($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_lock: ref;

axiom _raw_spin_lock == $sub.ref(0, 145343);

procedure _raw_spin_lock($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_lock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    return;
}



const clear_bit: ref;

axiom clear_bit == $sub.ref(0, 146375);

procedure clear_bit($i0: i64, $p1: ref);
  free requires assertsPassed;



implementation clear_bit($i0: i64, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 110} {:cexpr "clear_bit:arg:nr"} boogie_si_record_i64($i0);
    call {:si_unique_call 111} devirtbounce(0, $p1, $i0, $p1);
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    return;
}



const ldv__builtin_expect: ref;

axiom ldv__builtin_expect == $sub.ref(0, 147407);

procedure ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64);
  free requires assertsPassed;



implementation ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 112} {:cexpr "ldv__builtin_expect:arg:exp"} boogie_si_record_i64($i0);
    call {:si_unique_call 113} {:cexpr "ldv__builtin_expect:arg:c"} boogie_si_record_i64($i1);
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __dynamic_dev_dbg: ref;

axiom __dynamic_dev_dbg == $sub.ref(0, 148439);

procedure __dynamic_dev_dbg.ref.ref.ref.i32($p0: ref, $p1: ref, $p2: ref, p.3: i32);
  free requires assertsPassed;



implementation __dynamic_dev_dbg.ref.ref.ref.i32($p0: ref, $p1: ref, $p2: ref, p.3: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    return;
}



procedure __dynamic_dev_dbg.ref.ref.ref.ref.i32($p0: ref, $p1: ref, $p2: ref, p.3: ref, p.4: i32);
  free requires assertsPassed;



implementation __dynamic_dev_dbg.ref.ref.ref.ref.i32($p0: ref, $p1: ref, $p2: ref, p.3: ref, p.4: i32)
{

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    return;
}



procedure __dynamic_dev_dbg.ref.ref.ref.ref($p0: ref, $p1: ref, $p2: ref, p.3: ref);
  free requires assertsPassed;



implementation __dynamic_dev_dbg.ref.ref.ref.ref($p0: ref, $p1: ref, $p2: ref, p.3: ref)
{

  $bb2:
    assume {:verifier.code 0} true;
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    return;
}



procedure __dynamic_dev_dbg.ref.ref.ref($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __dynamic_dev_dbg.ref.ref.ref($p0: ref, $p1: ref, $p2: ref)
{

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    return;
}



procedure __dynamic_dev_dbg.ref.ref.ref.i32.i32($p0: ref, $p1: ref, $p2: ref, p.3: i32, p.4: i32);



const dev_err: ref;

axiom dev_err == $sub.ref(0, 149471);

procedure dev_err.ref.ref.i32.i32($p0: ref, $p1: ref, p.2: i32, p.3: i32);
  free requires assertsPassed;



implementation dev_err.ref.ref.i32.i32($p0: ref, $p1: ref, p.2: i32, p.3: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    return;
}



procedure dev_err.ref.ref($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation dev_err.ref.ref($p0: ref, $p1: ref)
{

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    return;
}



procedure dev_err.ref.ref.i32($p0: ref, $p1: ref, p.2: i32);
  free requires assertsPassed;



implementation dev_err.ref.ref.i32($p0: ref, $p1: ref, p.2: i32)
{

  $bb2:
    assume {:verifier.code 0} true;
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    return;
}



procedure dev_err.ref.ref.ref.i32($p0: ref, $p1: ref, p.2: ref, p.3: i32);



procedure dev_err.ref.ref.i32.i32.i32($p0: ref, $p1: ref, p.2: i32, p.3: i32, p.4: i32);



const set_bit: ref;

axiom set_bit == $sub.ref(0, 150503);

procedure set_bit($i0: i64, $p1: ref);
  free requires assertsPassed;



implementation set_bit($i0: i64, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 114} {:cexpr "set_bit:arg:nr"} boogie_si_record_i64($i0);
    call {:si_unique_call 115} devirtbounce(0, $p1, $i0, $p1);
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    return;
}



const constant_test_bit: ref;

axiom constant_test_bit == $sub.ref(0, 151535);

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
    call {:si_unique_call 116} {:cexpr "constant_test_bit:arg:nr"} boogie_si_record_i64($i0);
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    $i2 := $ashr.i64($i0, 6);
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($p1, $mul.ref($i2, 8));
    goto corral_source_split_519;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    $i4 := $load.i64($M.0, $p3);
    goto corral_source_split_520;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i64.i32($i0);
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    $i6 := $and.i32($i5, 63);
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    $i7 := $zext.i32.i64($i6);
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    $i8 := $lshr.i64($i4, $i7);
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    $i9 := $trunc.i64.i32($i8);
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    $i10 := $and.i32($i9, 1);
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;
}



const llvm.memmove.p0i8.p0i8.i64: ref;

axiom llvm.memmove.p0i8.p0i8.i64 == $sub.ref(0, 152567);

procedure llvm.memmove.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const __wake_up: ref;

axiom __wake_up == $sub.ref(0, 153599);

procedure __wake_up($p0: ref, $i1: i32, $i2: i32, $p3: ref);
  free requires assertsPassed;



implementation __wake_up($p0: ref, $i1: i32, $i2: i32, $p3: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 117} {:cexpr "__wake_up:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 118} {:cexpr "__wake_up:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_528;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    return;
}



const test_and_set_bit: ref;

axiom test_and_set_bit == $sub.ref(0, 154631);

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
    call {:si_unique_call 119} $p2 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    call {:si_unique_call 120} {:cexpr "test_and_set_bit:arg:nr"} boogie_si_record_i64($i0);
    call {:si_unique_call 121} devirtbounce.1(0, $p1, $p2, $i0, $p1);
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    $i3 := $load.i8($M.7, $p2);
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    $i4 := $sext.i8.i32($i3);
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const usb_submit_urb: ref;

axiom usb_submit_urb == $sub.ref(0, 155663);

procedure usb_submit_urb($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation usb_submit_urb($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 122} {:cexpr "usb_submit_urb:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_536;

  corral_source_split_536:
    assume {:verifier.code 1} true;
    call {:si_unique_call 123} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 124} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const schedule_work: ref;

axiom schedule_work == $sub.ref(0, 156695);

procedure schedule_work($p0: ref) returns ($r: i1);
  free requires assertsPassed;
  modifies $M.9, $M.8, $M.11, $M.10, $M.13, $M.12, $M.15, $M.14;



implementation schedule_work($p0: ref) returns ($r: i1)
{
  var $p1: ref;
  var $i2: i1;
  var $i3: i8;
  var $i4: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    $p1 := $load.ref($M.0, system_wq);
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    call {:si_unique_call 125} $i2 := queue_work($p1, $p0);
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i8($i2);
    call {:si_unique_call 126} {:cexpr "tmp"} boogie_si_record_i8($i3);
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i8.i1($i3);
    goto corral_source_split_543;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const queue_work: ref;

axiom queue_work == $sub.ref(0, 157727);

procedure queue_work($p0: ref, $p1: ref) returns ($r: i1);
  free requires assertsPassed;
  modifies $M.9, $M.8, $M.11, $M.10, $M.13, $M.12, $M.15, $M.14;



implementation queue_work($p0: ref, $p1: ref) returns ($r: i1)
{
  var $i2: i1;
  var $i3: i8;
  var $i4: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    call {:si_unique_call 127} $i2 := ldv_queue_work_on_5(8192, $p0, $p1);
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i8($i2);
    call {:si_unique_call 128} {:cexpr "tmp"} boogie_si_record_i8($i3);
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i8.i1($i3);
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const ldv_queue_work_on_5: ref;

axiom ldv_queue_work_on_5 == $sub.ref(0, 158759);

procedure ldv_queue_work_on_5($i0: i32, $p1: ref, $p2: ref) returns ($r: i1);
  free requires assertsPassed;
  modifies $M.9, $M.8, $M.11, $M.10, $M.13, $M.12, $M.15, $M.14;



implementation ldv_queue_work_on_5($i0: i32, $p1: ref, $p2: ref) returns ($r: i1)
{
  var $i3: i1;
  var $i4: i8;
  var $i5: i1;
  var $i6: i8;
  var $i7: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 129} {:cexpr "ldv_queue_work_on_5:arg:ldv_func_arg1"} boogie_si_record_i32($i0);
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    call {:si_unique_call 130} $i3 := queue_work_on($i0, $p1, $p2);
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i8($i3);
    call {:si_unique_call 131} {:cexpr "tmp"} boogie_si_record_i8($i4);
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i8.i1($i4);
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i8($i5);
    call {:si_unique_call 132} {:cexpr "ldv_func_res"} boogie_si_record_i8($i6);
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    call {:si_unique_call 133} activate_work_1($p2, 2);
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    $i7 := $trunc.i8.i1($i6);
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;
}



const queue_work_on: ref;

axiom queue_work_on == $sub.ref(0, 159791);

procedure queue_work_on($i0: i32, $p1: ref, $p2: ref) returns ($r: i1);
  free requires assertsPassed;



implementation queue_work_on($i0: i32, $p1: ref, $p2: ref) returns ($r: i1)
{
  var $i3: i1;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 134} {:cexpr "queue_work_on:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 1} true;
    call {:si_unique_call 135} $i3 := __VERIFIER_nondet_bool();
    call {:si_unique_call 136} {:cexpr "smack:ext:__VERIFIER_nondet_bool"} boogie_si_record_i1($i3);
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const activate_work_1: ref;

axiom activate_work_1 == $sub.ref(0, 160823);

procedure activate_work_1($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.9, $M.8, $M.11, $M.10, $M.13, $M.12, $M.15, $M.14;



implementation activate_work_1($p0: ref, $i1: i32)
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
    call {:si_unique_call 137} {:cexpr "activate_work_1:arg:state"} boogie_si_record_i32($i1);
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    $i2 := $M.8;
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 0);
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i4 := $M.10;
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 0);
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i6 := $M.12;
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 0);
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i8 := $M.14;
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 0);
    goto corral_source_split_584;

  corral_source_split_584:
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
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    $M.15 := $p0;
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    $M.14 := $i1;
    call {:si_unique_call 141} {:cexpr "ldv_work_1_3"} boogie_si_record_i32($i1);
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb8:
    assume $i7 == 1;
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    $M.13 := $p0;
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    $M.12 := $i1;
    call {:si_unique_call 140} {:cexpr "ldv_work_1_2"} boogie_si_record_i32($i1);
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb5:
    assume $i5 == 1;
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    $M.11 := $p0;
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    $M.10 := $i1;
    call {:si_unique_call 139} {:cexpr "ldv_work_1_1"} boogie_si_record_i32($i1);
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_565;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    $M.9 := $p0;
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    $M.8 := $i1;
    call {:si_unique_call 138} {:cexpr "ldv_work_1_0"} boogie_si_record_i32($i1);
    goto corral_source_split_567;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 161855);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 1} true;
    call {:si_unique_call 142} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 143} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __kmalloc: ref;

axiom __kmalloc == $sub.ref(0, 162887);

procedure __kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 144} {:cexpr "__kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 145} {:cexpr "__kmalloc:arg:t"} boogie_si_record_i32($i1);
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    call {:si_unique_call 146} $p2 := ldv_malloc($i0);
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_malloc: ref;

axiom ldv_malloc == $sub.ref(0, 163919);

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
    call {:si_unique_call 147} {:cexpr "ldv_malloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 1} true;
    call {:si_unique_call 148} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 149} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 150} {:cexpr "tmp___0"} boogie_si_record_i32($i1);
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    call {:si_unique_call 151} $p4 := malloc($i0);
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 1} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 1} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_605;

  corral_source_split_605:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 1} true;
    call {:si_unique_call 152} __VERIFIER_assume($i7);
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    $p3 := $p4;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    $p3 := $0.ref;
    goto $bb3;
}



const malloc: ref;

axiom malloc == $sub.ref(0, 164951);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 153} $r := $malloc($i0);
    return;
}



const usb_endpoint_xfer_int: ref;

axiom usb_endpoint_xfer_int == $sub.ref(0, 165983);

procedure usb_endpoint_xfer_int($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_endpoint_xfer_int($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i8;
  var $i3: i32;
  var $i4: i32;
  var $i5: i1;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 10)), $mul.ref(3, 1));
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    $i2 := $load.i8($M.0, $p1);
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    $i3 := $zext.i8.i32($i2);
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    $i4 := $and.i32($i3, 3);
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 3);
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const usb_endpoint_dir_in: ref;

axiom usb_endpoint_dir_in == $sub.ref(0, 167015);

procedure usb_endpoint_dir_in($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_endpoint_dir_in($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i8;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 10)), $mul.ref(2, 1));
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    $i2 := $load.i8($M.0, $p1);
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    $i3 := $sext.i8.i32($i2);
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    $i4 := $slt.i32($i3, 0);
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const _raw_spin_lock_irqsave: ref;

axiom _raw_spin_lock_irqsave == $sub.ref(0, 168047);

procedure _raw_spin_lock_irqsave($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation _raw_spin_lock_irqsave($p0: ref) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 1} true;
    call {:si_unique_call 154} $i1 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 155} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i1);
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const spin_unlock_irqrestore: ref;

axiom spin_unlock_irqrestore == $sub.ref(0, 169079);

procedure spin_unlock_irqrestore($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation spin_unlock_irqrestore($p0: ref, $i1: i64)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 156} {:cexpr "spin_unlock_irqrestore:arg:flags"} boogie_si_record_i64($i1);
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_631;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    call {:si_unique_call 157} _raw_spin_unlock_irqrestore($p3, $i1);
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_unlock_irqrestore: ref;

axiom _raw_spin_unlock_irqrestore == $sub.ref(0, 170111);

procedure _raw_spin_unlock_irqrestore($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation _raw_spin_unlock_irqrestore($p0: ref, $i1: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 158} {:cexpr "_raw_spin_unlock_irqrestore:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    return;
}



const noop_llseek: ref;

axiom noop_llseek == $sub.ref(0, 171143);

procedure noop_llseek($p0: ref, $i1: i64, $i2: i32) returns ($r: i64);
  free requires assertsPassed;



implementation noop_llseek($p0: ref, $i1: i64, $i2: i32) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 159} {:cexpr "noop_llseek:arg:arg1"} boogie_si_record_i64($i1);
    call {:si_unique_call 160} {:cexpr "noop_llseek:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 1} true;
    call {:si_unique_call 161} $i3 := __VERIFIER_nondet_long();
    call {:si_unique_call 162} {:cexpr "smack:ext:__VERIFIER_nondet_long"} boogie_si_record_i64($i3);
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const wdm_read: ref;

axiom wdm_read == $sub.ref(0, 172175);

procedure wdm_read($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $CurrAddr, $M.24, assertsPassed;



implementation wdm_read($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i32;
  var $i11: i1;
  var $p13: ref;
  var $i14: i32;
  var $i15: i1;
  var $p16: ref;
  var $p17: ref;
  var $i18: i32;
  var $i19: i1;
  var $i20: i32;
  var $p22: ref;
  var $i23: i32;
  var $i24: i1;
  var $p25: ref;
  var $i26: i32;
  var $p27: ref;
  var $i28: i32;
  var $i29: i32;
  var $i30: i1;
  var $p31: ref;
  var $i32: i32;
  var $i33: i1;
  var $i34: i1;
  var $i35: i32;
  var $p37: ref;
  var $i38: i32;
  var $i39: i1;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $i43: i64;
  var $p44: ref;
  var $i45: i32;
  var $i46: i1;
  var $i47: i64;
  var $i49: i1;
  var $i50: i64;
  var $i51: i64;
  var $i52: i32;
  var $i53: i1;
  var $i48: i64;
  var $p54: ref;
  var $i55: i32;
  var $i56: i32;
  var $i36: i32;
  var $p57: ref;
  var $i58: i32;
  var $i59: i1;
  var $p60: ref;
  var $i61: i32;
  var $i62: i1;
  var $p63: ref;
  var $p64: ref;
  var $p65: ref;
  var $i66: i1;
  var $p67: ref;
  var $p68: ref;
  var $i69: i32;
  var $i70: i1;
  var $p71: ref;
  var $i72: i32;
  var $i73: i32;
  var $p74: ref;
  var $p75: ref;
  var $p76: ref;
  var $i77: i32;
  var $i78: i1;
  var $p79: ref;
  var $i80: i32;
  var $i81: i1;
  var $p82: ref;
  var $i83: i32;
  var $i84: i1;
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
  var $p103: ref;
  var $i104: i32;
  var $p105: ref;
  var $i106: i1;
  var $i107: i32;
  var $p108: ref;
  var $i109: i32;
  var $p110: ref;
  var $i111: i32;
  var $i112: i64;
  var $i113: i1;
  var $i114: i32;
  var $i115: i32;
  var $p116: ref;
  var $p117: ref;
  var $i118: i64;
  var $i119: i64;
  var $i120: i32;
  var $i121: i1;
  var $p122: ref;
  var $p123: ref;
  var $i124: i32;
  var $i125: i32;
  var $i126: i1;
  var $p128: ref;
  var $p129: ref;
  var $i130: i32;
  var $i131: i64;
  var $p132: ref;
  var $i133: i8;
  var $p134: ref;
  var $p135: ref;
  var $i136: i64;
  var $p137: ref;
  var $i138: i32;
  var $i139: i32;
  var $i140: i32;
  var $i141: i1;
  var $i127: i32;
  var $p142: ref;
  var $i143: i32;
  var $i144: i32;
  var $p145: ref;
  var $p146: ref;
  var $i147: i32;
  var $i148: i1;
  var $p150: ref;
  var $i21: i32;
  var $p151: ref;
  var $i152: i64;
  var $i12: i64;
  var vslice_dummy_var_9: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 163} $p4 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 164} $p5 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    call {:si_unique_call 165} {:cexpr "wdm_read:arg:count"} boogie_si_record_i64($i2);
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 504)), $mul.ref(456, 1));
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(360, 1));
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    call {:si_unique_call 166} $i10 := ldv_mutex_lock_interruptible_20($p9);
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    call {:si_unique_call 167} {:cexpr "rv"} boogie_si_record_i32($i10);
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    $i11 := $slt.i32($i10, 0);
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(172, 1));
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    $i14 := $load.i32($M.0, $p13);
    call {:si_unique_call 168} {:cexpr "cntr"} boogie_si_record_i32($i14);
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i14, 0);
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    $i111 := $i14;
    goto $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    $i112 := $sext.i32.i64($i111);
    goto corral_source_split_828;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    $i113 := $ugt.i64($i112, $i2);
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    assume {:branchcond $i113} true;
    goto $bb67, $bb68;

  $bb68:
    assume !($i113 == 1);
    assume {:verifier.code 0} true;
    $i115 := $i111;
    goto $bb69;

  $bb69:
    assume {:verifier.code 0} true;
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    $p116 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(24, 1));
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    $p117 := $load.ref($M.0, $p116);
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    $i118 := $sext.i32.i64($i115);
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    call {:si_unique_call 217} $i119 := copy_to_user($p1, $p117, $i118);
    call {:si_unique_call 218} {:cexpr "tmp___10"} boogie_si_record_i64($i119);
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    $i120 := $trunc.i64.i32($i119);
    call {:si_unique_call 219} {:cexpr "rv"} boogie_si_record_i32($i120);
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    $i121 := $sgt.i32($i120, 0);
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    assume {:branchcond $i121} true;
    goto $bb70, $bb71;

  $bb71:
    assume !($i121 == 1);
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb72:
    assume {:verifier.code 0} true;
    $p122 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(80, 1));
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    call {:si_unique_call 220} spin_lock_irq($p122);
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    $p123 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(172, 1));
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    $i124 := $load.i32($M.0, $p123);
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    $i125 := $sub.i32($i124, $i115);
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    $i126 := $sgt.i32($i125, 0);
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    assume {:branchcond $i126} true;
    goto $bb73, $bb74;

  $bb74:
    assume {:verifier.code 0} true;
    assume !($i126 == 1);
    goto $bb75;

  $bb75:
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb80:
    assume {:verifier.code 0} true;
    $p142 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(172, 1));
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    $i143 := $load.i32($M.0, $p142);
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    $i144 := $sub.i32($i143, $i115);
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    $p145 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(172, 1));
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p145, $i144);
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    $p146 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(172, 1));
    goto corral_source_split_878;

  corral_source_split_878:
    assume {:verifier.code 0} true;
    $i147 := $load.i32($M.0, $p146);
    goto corral_source_split_879;

  corral_source_split_879:
    assume {:verifier.code 0} true;
    $i148 := $eq.i32($i147, 0);
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb81, $bb82;

  $bb82:
    assume !($i148 == 1);
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb83:
    assume {:verifier.code 0} true;
    $p150 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(80, 1));
    goto corral_source_split_885;

  corral_source_split_885:
    assume {:verifier.code 0} true;
    call {:si_unique_call 223} spin_unlock_irq($p150);
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    $i21 := $i115;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    $p151 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(360, 1));
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    call {:si_unique_call 171} ldv_mutex_unlock_21($p151);
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    $i152 := $sext.i32.i64($i21);
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    $i12 := $i152;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    $r := $i12;
    return;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb81:
    assume $i148 == 1;
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    call {:si_unique_call 222} vslice_dummy_var_9 := clear_wdm_read_flag($p8);
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb73:
    assume $i126 == 1;
    goto corral_source_split_851;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    $i127 := 0;
    goto $bb76;

  $bb76:
    call $p128, $p129, $i130, $i131, $p132, $i133, $p134, $p135, $i136, $p137, $i138, $i139, $i140, $i141, $i127 := wdm_read_loop_$bb76($p8, $i115, $p123, $p128, $p129, $i130, $i131, $p132, $i133, $p134, $p135, $i136, $p137, $i138, $i139, $i140, $i141, $i127);
    goto $bb76_last;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    goto $bb77;

  $bb77:
    assume {:verifier.code 0} true;
    $p128 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(24, 1));
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    $p129 := $load.ref($M.0, $p128);
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    $i130 := $add.i32($i127, $i115);
    goto corral_source_split_857;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    $i131 := $sext.i32.i64($i130);
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    $p132 := $add.ref($p129, $mul.ref($i131, 1));
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    $i133 := $load.i8($M.0, $p132);
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    $p134 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(24, 1));
    goto corral_source_split_861;

  corral_source_split_861:
    assume {:verifier.code 0} true;
    $p135 := $load.ref($M.0, $p134);
    goto corral_source_split_862;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    $i136 := $sext.i32.i64($i127);
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    $p137 := $add.ref($p135, $mul.ref($i136, 1));
    goto corral_source_split_864;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p137, $i133);
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    $i138 := $add.i32($i127, 1);
    call {:si_unique_call 221} {:cexpr "i"} boogie_si_record_i32($i138);
    goto corral_source_split_866;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    $i139 := $load.i32($M.0, $p123);
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    $i140 := $sub.i32($i139, $i115);
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    $i141 := $sgt.i32($i140, $i138);
    goto corral_source_split_869;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb78, $bb79;

  $bb79:
    assume !($i141 == 1);
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb78:
    assume $i141 == 1;
    assume {:verifier.code 0} true;
    $i127 := $i138;
    goto $bb78_dummy;

  $bb70:
    assume $i121 == 1;
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    $i21 := $sub.i32(0, 14);
    goto $bb12;

  $bb67:
    assume $i113 == 1;
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    $i114 := $trunc.i64.i32($i2);
    call {:si_unique_call 216} {:cexpr "cntr"} boogie_si_record_i32($i114);
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    $i115 := $i114;
    goto $bb69;

  $bb5:
    assume $i15 == 1;
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(176, 1));
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p16, 0);
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(152, 1));
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    call {:si_unique_call 169} $i18 := constant_test_bit(2, $p17);
    call {:si_unique_call 170} {:cexpr "tmp"} boogie_si_record_i32($i18);
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    $i19 := $ne.i32($i18, 0);
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb7, $bb9;

  $bb9:
    assume !($i19 == 1);
    goto corral_source_split_662;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    $i20 := 0;
    goto $bb10;

  $bb10:
    call $i20, $p22, $i23, $i24, $i26, $p27, $i28, $i29, $i30, $p31, $i32, $i33, $p37, $i38, $i39, $p40, $p41, $p42, $i43, $p44, $i45, $i46, $i47, $i49, $i50, $i51, $i52, $i53, $i48, $p54, $i55, $i56, $i36, $p57, $i58, $i59, $p60, $i61, $i62, $p63, $p64, $p65, $i66, $p67, $p68, $i69, $i70, $p76, $i77, $i78, $p79, $i80, $i81, $p82, $i83, $i84, $p85, $p86, $p87, $p88, $p89, $p90, $i91, $i92, $i93, $p94, $p95, $i96, $i97, $i98, $i99, $i100, $p101, $p102, $p103, $i104, $p105, $i106, $i107 := wdm_read_loop_$bb10($p0, $p4, $p5, $p8, $p17, $i20, $p22, $i23, $i24, $i26, $p27, $i28, $i29, $i30, $p31, $i32, $i33, $p37, $i38, $i39, $p40, $p41, $p42, $i43, $p44, $i45, $i46, $i47, $i49, $i50, $i51, $i52, $i53, $i48, $p54, $i55, $i56, $i36, $p57, $i58, $i59, $p60, $i61, $i62, $p63, $p64, $p65, $i66, $p67, $p68, $i69, $i70, $p76, $i77, $i78, $p79, $i80, $i81, $p82, $i83, $i84, $p85, $p86, $p87, $p88, $p89, $p90, $i91, $i92, $i93, $p94, $p95, $i96, $i97, $i98, $i99, $i100, $p101, $p102, $p103, $i104, $p105, $i106, $i107);
    goto $bb10_last;

  $bb13:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(152, 1));
    goto corral_source_split_671;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    call {:si_unique_call 172} $i23 := constant_test_bit(10, $p22);
    call {:si_unique_call 173} {:cexpr "tmp___0"} boogie_si_record_i32($i23);
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    $i24 := $ne.i32($i23, 0);
    goto corral_source_split_673;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i26 := $add.i32($i20, 1);
    call {:si_unique_call 175} {:cexpr "i"} boogie_si_record_i32($i26);
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p0, $mul.ref(0, 504)), $mul.ref(128, 1));
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    $i28 := $load.i32($M.0, $p27);
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    $i29 := $and.i32($i28, 2048);
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    $i30 := $ne.i32($i29, 0);
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i30 == 1);
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    call {:si_unique_call 178} __might_sleep(.str.11, 504, 0);
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(152, 1));
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    call {:si_unique_call 179} $i38 := constant_test_bit(4, $p37);
    call {:si_unique_call 180} {:cexpr "tmp___4"} boogie_si_record_i32($i38);
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    $i39 := $eq.i32($i38, 0);
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    $i56 := 0;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i36 := $i56;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(152, 1));
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    call {:si_unique_call 181} $i58 := constant_test_bit(2, $p57);
    call {:si_unique_call 182} {:cexpr "tmp___5"} boogie_si_record_i32($i58);
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    $i59 := $ne.i32($i58, 0);
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i59 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(152, 1));
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    call {:si_unique_call 195} $i61 := constant_test_bit(9, $p60);
    call {:si_unique_call 196} {:cexpr "tmp___6"} boogie_si_record_i32($i61);
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    $i62 := $ne.i32($i61, 0);
    goto corral_source_split_743;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43, $bb44;

  $bb44:
    assume !($i62 == 1);
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(56, 1));
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    $p64 := $load.ref($M.0, $p63);
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    call {:si_unique_call 197} $p65 := interface_to_usbdev($p64);
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    call {:si_unique_call 198} usb_mark_last_busy($p65);
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    $i66 := $slt.i32($i36, 0);
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i66 == 1);
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(80, 1));
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    call {:si_unique_call 199} spin_lock_irq($p67);
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(692, 1));
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    $i69 := $load.i32($M.0, $p68);
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    $i70 := $ne.i32($i69, 0);
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49, $bb50;

  $bb50:
    assume !($i70 == 1);
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(152, 1));
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    call {:si_unique_call 203} $i77 := constant_test_bit(4, $p76);
    call {:si_unique_call 204} {:cexpr "tmp___8"} boogie_si_record_i32($i77);
    goto corral_source_split_771;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    $i78 := $eq.i32($i77, 0);
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb52, $bb53;

  $bb53:
    assume !($i78 == 1);
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(168, 1));
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    $i83 := $load.i32($M.0, $p82);
    goto corral_source_split_782;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    $i84 := $eq.i32($i83, 0);
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb57, $bb58;

  $bb58:
    assume !($i84 == 1);
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    $p108 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(172, 1));
    goto corral_source_split_822;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    $i109 := $load.i32($M.0, $p108);
    call {:si_unique_call 214} {:cexpr "cntr"} boogie_si_record_i32($i109);
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    $p110 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(80, 1));
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    call {:si_unique_call 215} spin_unlock_irq($p110);
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    $i111 := $i109;
    goto $bb66;

  $bb57:
    assume $i84 == 1;
    goto corral_source_split_785;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p85, .str.9);
    goto corral_source_split_787;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_788;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p86, .str.34);
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_790;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p87, .str.11);
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_792;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p88, .str.35);
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    $p89 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    $p90 := $bitcast.ref.ref($p89);
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    $i91 := $load.i24($M.5, $p90);
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    $i92 := $and.i24($i91, $sub.i24(0, 262144));
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    $i93 := $or.i24($i92, 540);
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    $M.5 := $store.i24($M.5, $p90, $i93);
    goto corral_source_split_799;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    $p94 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    $M.6 := $store.i8($M.6, $p94, 0);
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    $p95 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    $i96 := $load.i8($M.6, $p95);
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    $i97 := $zext.i8.i64($i96);
    goto corral_source_split_804;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    $i98 := $and.i64($i97, 1);
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    call {:si_unique_call 208} $i99 := ldv__builtin_expect($i98, 0);
    call {:si_unique_call 209} {:cexpr "tmp___9"} boogie_si_record_i64($i99);
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    $i100 := $ne.i64($i99, 0);
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59, $bb60;

  $bb60:
    assume !($i100 == 1);
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    call {:si_unique_call 211} $i104 := clear_wdm_read_flag($p8);
    call {:si_unique_call 212} {:cexpr "rv"} boogie_si_record_i32($i104);
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    $p105 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(80, 1));
    goto corral_source_split_816;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    call {:si_unique_call 213} spin_unlock_irq($p105);
    goto corral_source_split_817;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    $i106 := $slt.i32($i104, 0);
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    $i107 := $i104;
    assume true;
    goto $bb62, $bb63;

  $bb63:
    assume !($i106 == 1);
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    call {:si_unique_call 206} $i80 := constant_test_bit(2, $p17);
    call {:si_unique_call 207} {:cexpr "tmp"} boogie_si_record_i32($i80);
    goto corral_source_split_778;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    $i81 := $ne.i32($i80, 0);
    goto corral_source_split_779;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb55;

  $bb55:
    assume !($i81 == 1);
    assume {:verifier.code 0} true;
    $i20 := $i26;
    goto $bb55_dummy;

  $bb11:
    assume $i81 == 1;
    goto corral_source_split_664;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i21 := $sub.i32(0, 19);
    goto $bb12;

  $bb62:
    assume $i106 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    $i21 := $i107;
    goto $bb12;

  $bb59:
    assume $i100 == 1;
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    $p101 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(56, 1));
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    $p102 := $load.ref($M.0, $p101);
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    $p103 := $add.ref($add.ref($p102, $mul.ref(0, 1568)), $mul.ref(48, 1));
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    call {:si_unique_call 210} __dynamic_dev_dbg.ref.ref.ref.ref($p5, $p103, .str.35, .str.34);
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb52:
    assume $i78 == 1;
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(80, 1));
    goto corral_source_split_775;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    call {:si_unique_call 205} spin_unlock_irq($p79);
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb49:
    assume $i70 == 1;
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(692, 1));
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    $i72 := $load.i32($M.0, $p71);
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    call {:si_unique_call 200} $i73 := usb_translate_errors($i72);
    call {:si_unique_call 201} {:cexpr "rv"} boogie_si_record_i32($i73);
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(692, 1));
    goto corral_source_split_765;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p74, 0);
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(80, 1));
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    call {:si_unique_call 202} spin_unlock_irq($p75);
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    $i21 := $i73;
    goto $bb12;

  $bb46:
    assume $i66 == 1;
    goto corral_source_split_753;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    $i21 := $sub.i32(0, 512);
    goto $bb12;

  $bb43:
    assume $i62 == 1;
    goto corral_source_split_745;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    $i21 := $sub.i32(0, 5);
    goto $bb12;

  $bb40:
    assume $i59 == 1;
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    $i21 := $sub.i32(0, 19);
    goto $bb12;

  $bb26:
    assume $i39 == 1;
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    call {:si_unique_call 183} INIT_LIST_HEAD($p40);
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p41, 0);
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(520, 1));
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    call {:si_unique_call 184} $i43 := prepare_to_wait_event($p42, $p4, 1);
    call {:si_unique_call 185} {:cexpr "tmp___2"} boogie_si_record_i64($i43);
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(152, 1));
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    call {:si_unique_call 186} $i45 := constant_test_bit(4, $p44);
    call {:si_unique_call 187} {:cexpr "tmp___3"} boogie_si_record_i32($i45);
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    $i46 := $ne.i32($i45, 0);
    goto corral_source_split_719;

  corral_source_split_719:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb30;

  $bb30:
    assume !($i46 == 1);
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    $i47 := $i43;
    goto $bb31;

  $bb31:
    call $i47, $i49, $i50, $i51, $i52, $i53 := wdm_read_loop_$bb31($p4, $p42, $p44, $i47, $i49, $i50, $i51, $i52, $i53);
    goto $bb31_last;

  $bb34:
    assume {:verifier.code 0} true;
    $i49 := $ne.i64($i47, 0);
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    $i50 := $i47;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i49 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    call {:si_unique_call 190} schedule();
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    call {:si_unique_call 191} $i51 := prepare_to_wait_event($p42, $p4, 1);
    call {:si_unique_call 192} {:cexpr "tmp___2"} boogie_si_record_i64($i51);
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    call {:si_unique_call 193} $i52 := constant_test_bit(4, $p44);
    call {:si_unique_call 194} {:cexpr "tmp___3"} boogie_si_record_i32($i52);
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    $i53 := $ne.i32($i52, 0);
    goto corral_source_split_737;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb38;

  $bb38:
    assume !($i53 == 1);
    assume {:verifier.code 0} true;
    $i47 := $i51;
    goto $bb38_dummy;

  $bb32:
    assume $i53 == 1;
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $i48 := 0;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(520, 1));
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    call {:si_unique_call 188} finish_wait($p54, $p4);
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    $i55 := $trunc.i64.i32($i48);
    call {:si_unique_call 189} {:cexpr "__ret"} boogie_si_record_i32($i55);
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    $i56 := $i55;
    goto $bb39;

  $bb35:
    assume $i49 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    $i48 := $i50;
    goto $bb33;

  $bb28:
    assume {:verifier.code 0} true;
    assume $i46 == 1;
    goto $bb29;

  $bb17:
    assume $i30 == 1;
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(152, 1));
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    call {:si_unique_call 176} $i32 := constant_test_bit(4, $p31);
    call {:si_unique_call 177} {:cexpr "tmp___1"} boogie_si_record_i32($i32);
    goto corral_source_split_687;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    $i33 := $eq.i32($i32, 0);
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $i36 := 0;
    goto $bb25;

  $bb19:
    assume $i33 == 1;
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    $i34 := $ne.i32($i14, 0);
    goto corral_source_split_697;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    assume {:branchcond $i34} true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i34 == 1);
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    $i35 := $sub.i32(0, 11);
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    $i21 := $i35;
    goto $bb12;

  $bb21:
    assume $i34 == 1;
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    $i35 := $i14;
    goto $bb23;

  $bb14:
    assume $i24 == 1;
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(152, 1));
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    call {:si_unique_call 174} clear_bit(10, $p25);
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    $i21 := $sub.i32(0, 105);
    goto $bb12;

  $bb7:
    assume {:verifier.code 0} true;
    assume $i19 == 1;
    goto $bb8;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    $i12 := $sub.i64(0, 512);
    goto $bb3;

  SeqInstr_1:
    assume !assertsPassed;
    return;

  $bb78_dummy:
    assume false;
    return;

  $bb76_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_853;

  $bb38_dummy:
    assume false;
    return;

  $bb31_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb55_dummy:
    assume false;
    return;

  $bb10_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb13;
}



const wdm_write: ref;

axiom wdm_write == $sub.ref(0, 173207);

procedure wdm_write($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.23, $CurrAddr, assertsPassed;



implementation wdm_write($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i16;
  var $i11: i64;
  var $i12: i1;
  var $p13: ref;
  var $i14: i16;
  var $i15: i64;
  var $i16: i64;
  var $p17: ref;
  var $p18: ref;
  var $i19: i32;
  var $p20: ref;
  var $p21: ref;
  var $i22: i1;
  var $i23: i32;
  var $i24: i64;
  var $p26: ref;
  var $i27: i64;
  var $i28: i1;
  var $i30: i64;
  var $i31: i32;
  var $i32: i1;
  var $p34: ref;
  var $i35: i32;
  var $i36: i1;
  var $p37: ref;
  var $i38: i32;
  var $i39: i1;
  var $p41: ref;
  var $p42: ref;
  var $i43: i32;
  var $i44: i1;
  var $i45: i32;
  var $p46: ref;
  var $i47: i32;
  var $i48: i32;
  var $i49: i1;
  var $p50: ref;
  var $i51: i32;
  var $i52: i1;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $i56: i64;
  var $p57: ref;
  var $i58: i32;
  var $i59: i1;
  var $i60: i64;
  var $i62: i1;
  var $i63: i64;
  var $i64: i64;
  var $i65: i32;
  var $i66: i1;
  var $i61: i64;
  var $p67: ref;
  var $i68: i32;
  var $i69: i32;
  var $p71: ref;
  var $i72: i32;
  var $i73: i1;
  var $i74: i32;
  var $i70: i32;
  var $p75: ref;
  var $i76: i32;
  var $i77: i1;
  var $i78: i32;
  var $i79: i1;
  var $p81: ref;
  var $p82: ref;
  var $p83: ref;
  var $p84: ref;
  var $p85: ref;
  var $i86: i32;
  var $p87: ref;
  var $p88: ref;
  var $p89: ref;
  var $p90: ref;
  var $p91: ref;
  var $i92: i32;
  var $p93: ref;
  var $i94: i32;
  var $p95: ref;
  var $p96: ref;
  var $p97: ref;
  var $p98: ref;
  var $p99: ref;
  var $i100: i16;
  var $p101: ref;
  var $i102: i16;
  var $p103: ref;
  var $p104: ref;
  var $p105: ref;
  var $p106: ref;
  var $p107: ref;
  var $i108: i32;
  var $i109: i1;
  var $p110: ref;
  var $p111: ref;
  var $p112: ref;
  var $p113: ref;
  var $p114: ref;
  var $i115: i32;
  var $p116: ref;
  var $p117: ref;
  var $p118: ref;
  var $p119: ref;
  var $p120: ref;
  var $p121: ref;
  var $i122: i24;
  var $i123: i24;
  var $i124: i24;
  var $p125: ref;
  var $p126: ref;
  var $i127: i8;
  var $i128: i64;
  var $i129: i64;
  var $i130: i64;
  var $i131: i1;
  var $p132: ref;
  var $p133: ref;
  var $p134: ref;
  var $p135: ref;
  var $i136: i16;
  var $i137: i32;
  var $p138: ref;
  var $p139: ref;
  var $p140: ref;
  var $i29: i32;
  var $i141: i1;
  var $i142: i64;
  var $i143: i64;
  var $i80: i32;
  var $p144: ref;
  var $p145: ref;
  var $i40: i32;
  var $p146: ref;
  var $i33: i32;
  var $i147: i64;
  var $i25: i64;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 224} $p4 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 225} $p5 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    call {:si_unique_call 226} {:cexpr "wdm_write:arg:count"} boogie_si_record_i64($i2);
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 504)), $mul.ref(456, 1));
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_890;

  corral_source_split_890:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(162, 1));
    goto corral_source_split_892;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    $i10 := $load.i16($M.0, $p9);
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    $i11 := $zext.i16.i64($i10);
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    $i12 := $ult.i64($i11, $i2);
    goto corral_source_split_895;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    $i16 := $i2;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(80, 1));
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    call {:si_unique_call 228} spin_lock_irq($p17);
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(688, 1));
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    $i19 := $load.i32($M.0, $p18);
    call {:si_unique_call 229} {:cexpr "we"} boogie_si_record_i32($i19);
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(688, 1));
    goto corral_source_split_907;

  corral_source_split_907:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p20, 0);
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(80, 1));
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    call {:si_unique_call 230} spin_unlock_irq($p21);
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    $i22 := $slt.i32($i19, 0);
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 233} $p26 := kmalloc($i16, 208);
    goto corral_source_split_919;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    $i27 := $p2i.ref.i64($p26);
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    $i28 := $eq.i64($i27, 0);
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    assume {:branchcond $i28} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 234} $i30 := copy_from_user($p26, $p1, $i16);
    call {:si_unique_call 235} {:cexpr "tmp___1"} boogie_si_record_i64($i30);
    goto corral_source_split_928;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    $i31 := $trunc.i64.i32($i30);
    call {:si_unique_call 236} {:cexpr "r"} boogie_si_record_i32($i31);
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    $i32 := $sgt.i32($i31, 0);
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    assume {:branchcond $i32} true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(200, 1));
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    call {:si_unique_call 238} $i35 := ldv_mutex_lock_interruptible_17($p34);
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    call {:si_unique_call 239} {:cexpr "r"} boogie_si_record_i32($i35);
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    $i36 := $ne.i32($i35, 0);
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    assume {:branchcond $i36} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(152, 1));
    goto corral_source_split_944;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    call {:si_unique_call 240} $i38 := constant_test_bit(2, $p37);
    call {:si_unique_call 241} {:cexpr "tmp___2"} boogie_si_record_i32($i38);
    goto corral_source_split_945;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    $i39 := $ne.i32($i38, 0);
    goto corral_source_split_946;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(56, 1));
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    $p42 := $load.ref($M.0, $p41);
    goto corral_source_split_955;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    call {:si_unique_call 243} $i43 := usb_autopm_get_interface($p42);
    call {:si_unique_call 244} {:cexpr "r"} boogie_si_record_i32($i43);
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    $i44 := $slt.i32($i43, 0);
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    assume {:branchcond $i44} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p0, $mul.ref(0, 504)), $mul.ref(128, 1));
    goto corral_source_split_962;

  corral_source_split_962:
    assume {:verifier.code 0} true;
    $i47 := $load.i32($M.0, $p46);
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 0} true;
    $i48 := $and.i32($i47, 2048);
    goto corral_source_split_964;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    $i49 := $eq.i32($i48, 0);
    goto corral_source_split_965;

  corral_source_split_965:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i49 == 1);
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(152, 1));
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    call {:si_unique_call 250} $i72 := constant_test_bit(1, $p71);
    call {:si_unique_call 251} {:cexpr "tmp___6"} boogie_si_record_i32($i72);
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 0} true;
    $i73 := $ne.i32($i72, 0);
    goto corral_source_split_976;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43, $bb44;

  $bb44:
    assume !($i73 == 1);
    assume {:verifier.code 0} true;
    $i74 := $i43;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i70 := $i74;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(152, 1));
    goto corral_source_split_1010;

  corral_source_split_1010:
    assume {:verifier.code 0} true;
    call {:si_unique_call 264} $i76 := constant_test_bit(9, $p75);
    call {:si_unique_call 265} {:cexpr "tmp___7"} boogie_si_record_i32($i76);
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    $i77 := $ne.i32($i76, 0);
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i77 == 1);
    assume {:verifier.code 0} true;
    $i78 := $i70;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    $i79 := $slt.i32($i78, 0);
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    assume {:branchcond $i79} true;
    goto $bb49, $bb50;

  $bb50:
    assume !($i79 == 1);
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    $p81 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(64, 1));
    goto corral_source_split_1028;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    $p82 := $load.ref($M.0, $p81);
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    $p83 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(56, 1));
    goto corral_source_split_1030;

  corral_source_split_1030:
    assume {:verifier.code 0} true;
    $p84 := $load.ref($M.0, $p83);
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    call {:si_unique_call 267} $p85 := interface_to_usbdev($p84);
    goto corral_source_split_1032;

  corral_source_split_1032:
    assume {:verifier.code 0} true;
    call {:si_unique_call 268} $i86 := __create_pipe($p85, 0);
    call {:si_unique_call 269} {:cexpr "tmp___9"} boogie_si_record_i32($i86);
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(56, 1));
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    $p88 := $load.ref($M.0, $p87);
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    call {:si_unique_call 270} $p89 := interface_to_usbdev($p88);
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(32, 1));
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    $p91 := $load.ref($M.0, $p90);
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    $i92 := $or.i32($i86, $sub.i32(0, 2147483648));
    goto corral_source_split_1039;

  corral_source_split_1039:
    assume {:verifier.code 0} true;
    $p93 := $bitcast.ref.ref($p82);
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    $i94 := $trunc.i64.i32($i16);
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    $p95 := $bitcast.ref.ref($p8);
    goto corral_source_split_1042;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    call {:si_unique_call 271} usb_fill_control_urb($p91, $p89, $i92, $p93, $p26, $i94, wdm_out_callback, $p95);
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    $p96 := $add.ref($add.ref($p82, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p96, 33);
    goto corral_source_split_1045;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    $p97 := $add.ref($add.ref($p82, $mul.ref(0, 8)), $mul.ref(1, 1));
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p97, 0);
    goto corral_source_split_1047;

  corral_source_split_1047:
    assume {:verifier.code 0} true;
    $p98 := $add.ref($add.ref($p82, $mul.ref(0, 8)), $mul.ref(2, 1));
    goto corral_source_split_1048;

  corral_source_split_1048:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p98, 0);
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    $p99 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(166, 1));
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    $i100 := $load.i16($M.0, $p99);
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    $p101 := $add.ref($add.ref($p82, $mul.ref(0, 8)), $mul.ref(4, 1));
    goto corral_source_split_1052;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p101, $i100);
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    $i102 := $trunc.i64.i16($i16);
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    $p103 := $add.ref($add.ref($p82, $mul.ref(0, 8)), $mul.ref(6, 1));
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p103, $i102);
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    $p104 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(152, 1));
    goto corral_source_split_1057;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    call {:si_unique_call 272} set_bit(1, $p104);
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    $p105 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(8, 1));
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p105, $p26);
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    $p106 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(32, 1));
    goto corral_source_split_1061;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    $p107 := $load.ref($M.0, $p106);
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    call {:si_unique_call 273} $i108 := usb_submit_urb($p107, 208);
    call {:si_unique_call 274} {:cexpr "rv"} boogie_si_record_i32($i108);
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    $i109 := $slt.i32($i108, 0);
    goto corral_source_split_1064;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    assume {:branchcond $i109} true;
    goto $bb53, $bb54;

  $bb54:
    assume !($i109 == 1);
    goto corral_source_split_1077;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    $p116 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p116, .str.9);
    goto corral_source_split_1079;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    $p117 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1080;

  corral_source_split_1080:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p117, .str.31);
    goto corral_source_split_1081;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    $p118 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p118, .str.11);
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    $p119 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1084;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p119, .str.32);
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    $p120 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1086;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    $p121 := $bitcast.ref.ref($p120);
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    $i122 := $load.i24($M.5, $p121);
    goto corral_source_split_1088;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    $i123 := $and.i24($i122, $sub.i24(0, 262144));
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    $i124 := $or.i24($i123, 421);
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    $M.5 := $store.i24($M.5, $p121, $i124);
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    $p125 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1092;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    $M.6 := $store.i8($M.6, $p125, 0);
    goto corral_source_split_1093;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    $p126 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    $i127 := $load.i8($M.6, $p126);
    goto corral_source_split_1095;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    $i128 := $zext.i8.i64($i127);
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    $i129 := $and.i64($i128, 1);
    goto corral_source_split_1097;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    call {:si_unique_call 279} $i130 := ldv__builtin_expect($i129, 0);
    call {:si_unique_call 280} {:cexpr "tmp___11"} boogie_si_record_i64($i130);
    goto corral_source_split_1098;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    $i131 := $ne.i64($i130, 0);
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    assume {:branchcond $i131} true;
    goto $bb55, $bb56;

  $bb56:
    assume !($i131 == 1);
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    $p138 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(56, 1));
    goto corral_source_split_1110;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    $p139 := $load.ref($M.0, $p138);
    goto corral_source_split_1111;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    call {:si_unique_call 282} usb_autopm_put_interface($p139);
    goto corral_source_split_1112;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    $p140 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(200, 1));
    goto corral_source_split_1113;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    call {:si_unique_call 283} ldv_mutex_unlock_18($p140);
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    goto corral_source_split_1114;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    $i29 := $i108;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    $i141 := $slt.i32($i29, 0);
    goto corral_source_split_926;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59, $bb60;

  $bb60:
    assume !($i141 == 1);
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    $i143 := $i16;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    goto corral_source_split_1121;

  corral_source_split_1121:
    assume {:verifier.code 0} true;
    $i25 := $i143;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    $r := $i25;
    return;

  $bb59:
    assume $i141 == 1;
    goto corral_source_split_1116;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    $i142 := $sext.i32.i64($i29);
    goto corral_source_split_1117;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    $i143 := $i142;
    goto $bb61;

  SeqInstr_13:
    assume !assertsPassed;
    return;

  $bb55:
    assume $i131 == 1;
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    $p132 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(56, 1));
    goto corral_source_split_1102;

  corral_source_split_1102:
    assume {:verifier.code 0} true;
    $p133 := $load.ref($M.0, $p132);
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    $p134 := $add.ref($add.ref($p133, $mul.ref(0, 1568)), $mul.ref(48, 1));
    goto corral_source_split_1104;

  corral_source_split_1104:
    assume {:verifier.code 0} true;
    $p135 := $add.ref($add.ref($p82, $mul.ref(0, 8)), $mul.ref(4, 1));
    goto corral_source_split_1105;

  corral_source_split_1105:
    assume {:verifier.code 0} true;
    $i136 := $load.i16($M.0, $p135);
    goto corral_source_split_1106;

  corral_source_split_1106:
    assume {:verifier.code 0} true;
    $i137 := $zext.i16.i32($i136);
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    call {:si_unique_call 281} __dynamic_dev_dbg.ref.ref.ref.i32($p5, $p134, .str.32, $i137);
    goto corral_source_split_1108;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb53:
    assume $i109 == 1;
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    $p110 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(8, 1));
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p110, $0.ref);
    goto corral_source_split_1068;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    $p111 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(152, 1));
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    call {:si_unique_call 275} clear_bit(1, $p111);
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    $p112 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(56, 1));
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    $p113 := $load.ref($M.0, $p112);
    goto corral_source_split_1072;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    $p114 := $add.ref($add.ref($p113, $mul.ref(0, 1568)), $mul.ref(48, 1));
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    call {:si_unique_call 276} dev_err.ref.ref.i32($p114, .str.30, $i108);
    goto corral_source_split_1074;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    call {:si_unique_call 277} $i115 := usb_translate_errors($i108);
    call {:si_unique_call 278} {:cexpr "rv"} boogie_si_record_i32($i115);
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    $i80 := $i115;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    $p144 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(56, 1));
    goto corral_source_split_1024;

  corral_source_split_1024:
    assume {:verifier.code 0} true;
    $p145 := $load.ref($M.0, $p144);
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    call {:si_unique_call 266} usb_autopm_put_interface($p145);
    goto corral_source_split_1026;

  corral_source_split_1026:
    assume {:verifier.code 0} true;
    $i40 := $i80;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto corral_source_split_950;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    $p146 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(200, 1));
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    call {:si_unique_call 242} ldv_mutex_unlock_19($p146);
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    goto corral_source_split_952;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    $i33 := $i40;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto corral_source_split_934;

  corral_source_split_934:
    assume {:verifier.code 0} true;
    call {:si_unique_call 237} kfree($p26);
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    $i147 := $sext.i32.i64($i33);
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    $i25 := $i147;
    goto $bb6;

  SeqInstr_10:
    assume !assertsPassed;
    return;

  $bb49:
    assume $i79 == 1;
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    $i80 := $i78;
    goto $bb51;

  $bb46:
    assume $i77 == 1;
    goto corral_source_split_1016;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    $i78 := $sub.i32(0, 5);
    goto $bb48;

  $bb43:
    assume $i73 == 1;
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    $i74 := $sub.i32(0, 11);
    goto $bb45;

  $bb26:
    assume $i49 == 1;
    goto corral_source_split_967;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    call {:si_unique_call 247} __might_sleep(.str.11, 377, 0);
    goto corral_source_split_968;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(152, 1));
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 0} true;
    call {:si_unique_call 248} $i51 := constant_test_bit(1, $p50);
    call {:si_unique_call 249} {:cexpr "tmp___5"} boogie_si_record_i32($i51);
    goto corral_source_split_970;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    $i52 := $ne.i32($i51, 0);
    goto corral_source_split_971;

  corral_source_split_971:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i52 == 1);
    assume {:verifier.code 0} true;
    $i69 := 0;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    goto corral_source_split_1007;

  corral_source_split_1007:
    assume {:verifier.code 0} true;
    $i70 := $i69;
    goto $bb42;

  $bb28:
    assume $i52 == 1;
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    call {:si_unique_call 252} INIT_LIST_HEAD($p53);
    goto corral_source_split_980;

  corral_source_split_980:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p54, 0);
    goto corral_source_split_982;

  corral_source_split_982:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(520, 1));
    goto corral_source_split_983;

  corral_source_split_983:
    assume {:verifier.code 0} true;
    call {:si_unique_call 253} $i56 := prepare_to_wait_event($p55, $p4, 1);
    call {:si_unique_call 254} {:cexpr "tmp___3"} boogie_si_record_i64($i56);
    goto corral_source_split_984;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(152, 1));
    goto corral_source_split_985;

  corral_source_split_985:
    assume {:verifier.code 0} true;
    call {:si_unique_call 255} $i58 := constant_test_bit(1, $p57);
    call {:si_unique_call 256} {:cexpr "tmp___4"} boogie_si_record_i32($i58);
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    $i59 := $eq.i32($i58, 0);
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb32;

  $bb32:
    assume !($i59 == 1);
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    $i60 := $i56;
    goto $bb33;

  $bb33:
    call $i60, $i62, $i63, $i64, $i65, $i66 := wdm_write_loop_$bb33($p4, $p55, $p57, $i60, $i62, $i63, $i64, $i65, $i66);
    goto $bb33_last;

  $bb36:
    assume {:verifier.code 0} true;
    $i62 := $ne.i64($i60, 0);
    goto corral_source_split_998;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    $i63 := $i60;
    assume true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i62 == 1);
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    call {:si_unique_call 259} schedule();
    goto corral_source_split_1002;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    call {:si_unique_call 260} $i64 := prepare_to_wait_event($p55, $p4, 1);
    call {:si_unique_call 261} {:cexpr "tmp___3"} boogie_si_record_i64($i64);
    goto corral_source_split_1003;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    call {:si_unique_call 262} $i65 := constant_test_bit(1, $p57);
    call {:si_unique_call 263} {:cexpr "tmp___4"} boogie_si_record_i32($i65);
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    $i66 := $eq.i32($i65, 0);
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb40;

  $bb40:
    assume !($i66 == 1);
    assume {:verifier.code 0} true;
    $i60 := $i64;
    goto $bb40_dummy;

  $bb34:
    assume $i66 == 1;
    goto corral_source_split_991;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $i61 := 0;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    goto corral_source_split_993;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(520, 1));
    goto corral_source_split_994;

  corral_source_split_994:
    assume {:verifier.code 0} true;
    call {:si_unique_call 257} finish_wait($p67, $p4);
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    $i68 := $trunc.i64.i32($i61);
    call {:si_unique_call 258} {:cexpr "__ret"} boogie_si_record_i32($i68);
    goto corral_source_split_996;

  corral_source_split_996:
    assume {:verifier.code 0} true;
    $i69 := $i68;
    goto $bb41;

  $bb37:
    assume $i62 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    $i61 := $i63;
    goto $bb35;

  $bb30:
    assume {:verifier.code 0} true;
    assume $i59 == 1;
    goto $bb31;

  $bb23:
    assume $i44 == 1;
    goto corral_source_split_959;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    call {:si_unique_call 245} $i45 := usb_translate_errors($i43);
    call {:si_unique_call 246} {:cexpr "rv"} boogie_si_record_i32($i45);
    goto corral_source_split_960;

  corral_source_split_960:
    assume {:verifier.code 0} true;
    $i40 := $i45;
    goto $bb21;

  $bb19:
    assume $i39 == 1;
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    $i40 := $sub.i32(0, 19);
    goto $bb21;

  $bb16:
    assume $i36 == 1;
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    $i33 := $sub.i32(0, 512);
    goto $bb14;

  SeqInstr_7:
    assume !assertsPassed;
    return;

  $bb12:
    assume $i32 == 1;
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    $i33 := $sub.i32(0, 14);
    goto $bb14;

  $bb8:
    assume $i28 == 1;
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    $i29 := $sub.i32(0, 12);
    goto $bb10;

  $bb4:
    assume $i22 == 1;
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    call {:si_unique_call 231} $i23 := usb_translate_errors($i19);
    call {:si_unique_call 232} {:cexpr "tmp"} boogie_si_record_i32($i23);
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    $i24 := $sext.i32.i64($i23);
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    $i25 := $i24;
    goto $bb6;

  $bb1:
    assume $i12 == 1;
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p8, $mul.ref(0, 728)), $mul.ref(162, 1));
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    $i14 := $load.i16($M.0, $p13);
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    $i15 := $zext.i16.i64($i14);
    call {:si_unique_call 227} {:cexpr "count"} boogie_si_record_i64($i15);
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    $i16 := $i15;
    goto $bb3;

  $bb40_dummy:
    assume false;
    return;

  $bb33_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb36;
}



const wdm_poll: ref;

axiom wdm_poll == $sub.ref(0, 174239);

procedure wdm_poll($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation wdm_poll($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $p8: ref;
  var $i9: i32;
  var $i10: i1;
  var $p11: ref;
  var $p13: ref;
  var $i14: i32;
  var $i15: i1;
  var $i16: i32;
  var $p17: ref;
  var $i18: i32;
  var $i19: i1;
  var $p20: ref;
  var $i21: i32;
  var $i22: i1;
  var $i23: i32;
  var $i24: i32;
  var $p25: ref;
  var $i26: i32;
  var $i27: i1;
  var $i28: i32;
  var $i29: i32;
  var $p30: ref;
  var $p31: ref;
  var $i12: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1123;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 504)), $mul.ref(456, 1));
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 728)), $mul.ref(80, 1));
    goto corral_source_split_1127;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    call {:si_unique_call 284} $p6 := spinlock_check($p5);
    goto corral_source_split_1128;

  corral_source_split_1128:
    assume {:verifier.code 0} true;
    call {:si_unique_call 285} $i7 := _raw_spin_lock_irqsave($p6);
    call {:si_unique_call 286} {:cexpr "flags"} boogie_si_record_i64($i7);
    goto corral_source_split_1129;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p4, $mul.ref(0, 728)), $mul.ref(152, 1));
    goto corral_source_split_1130;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    call {:si_unique_call 287} $i9 := constant_test_bit(2, $p8);
    call {:si_unique_call 288} {:cexpr "tmp___0"} boogie_si_record_i32($i9);
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i9, 0);
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p4, $mul.ref(0, 728)), $mul.ref(152, 1));
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    call {:si_unique_call 290} $i14 := constant_test_bit(4, $p13);
    call {:si_unique_call 291} {:cexpr "tmp___1"} boogie_si_record_i32($i14);
    goto corral_source_split_1141;

  corral_source_split_1141:
    assume {:verifier.code 0} true;
    $i15 := $ne.i32($i14, 0);
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    $i16 := 0;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_1146;

  corral_source_split_1146:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p4, $mul.ref(0, 728)), $mul.ref(692, 1));
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.0, $p17);
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    $i19 := $ne.i32($i18, 0);
    goto corral_source_split_1149;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb8, $bb10;

  $bb10:
    assume !($i19 == 1);
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p4, $mul.ref(0, 728)), $mul.ref(688, 1));
    goto corral_source_split_1154;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    $i21 := $load.i32($M.0, $p20);
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    $i22 := $ne.i32($i21, 0);
    goto corral_source_split_1156;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    $i24 := $i16;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p4, $mul.ref(0, 728)), $mul.ref(152, 1));
    goto corral_source_split_1159;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    call {:si_unique_call 293} $i26 := constant_test_bit(1, $p25);
    call {:si_unique_call 294} {:cexpr "tmp___2"} boogie_si_record_i32($i26);
    goto corral_source_split_1160;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    $i27 := $eq.i32($i26, 0);
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    $i29 := $i24;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto corral_source_split_1166;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p4, $mul.ref(0, 728)), $mul.ref(80, 1));
    goto corral_source_split_1167;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    call {:si_unique_call 296} spin_unlock_irqrestore($p30, $i7);
    goto corral_source_split_1168;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p4, $mul.ref(0, 728)), $mul.ref(520, 1));
    goto corral_source_split_1169;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    call {:si_unique_call 297} poll_wait($p0, $p31, $p1);
    goto corral_source_split_1170;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    $i12 := $i29;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1138;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    $r := $i12;
    return;

  $bb14:
    assume $i27 == 1;
    goto corral_source_split_1163;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    $i28 := $or.i32($i24, 260);
    call {:si_unique_call 295} {:cexpr "mask"} boogie_si_record_i32($i28);
    goto corral_source_split_1164;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    $i29 := $i28;
    goto $bb16;

  $bb11:
    assume {:verifier.code 0} true;
    assume $i22 == 1;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i23 := $or.i32($i16, 8);
    call {:si_unique_call 292} {:cexpr "mask"} boogie_si_record_i32($i23);
    goto corral_source_split_1151;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    $i24 := $i23;
    goto $bb13;

  $bb8:
    assume {:verifier.code 0} true;
    assume $i19 == 1;
    goto $bb9;

  $bb5:
    assume $i15 == 1;
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    $i16 := 65;
    goto $bb7;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_1134;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p4, $mul.ref(0, 728)), $mul.ref(80, 1));
    goto corral_source_split_1135;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    call {:si_unique_call 289} spin_unlock_irqrestore($p11, $i7);
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    $i12 := 24;
    goto $bb3;
}



const wdm_ioctl: ref;

axiom wdm_ioctl == $sub.ref(0, 175271);

procedure wdm_ioctl($p0: ref, $i1: i32, $i2: i64) returns ($r: i64);
  free requires assertsPassed;



implementation wdm_ioctl($p0: ref, $i1: i32, $i2: i64) returns ($r: i64)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i1;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $i11: i1;
  var $i12: i32;
  var $i13: i32;
  var $i14: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 298} {:cexpr "wdm_ioctl:arg:cmd"} boogie_si_record_i32($i1);
    call {:si_unique_call 299} {:cexpr "wdm_ioctl:arg:arg"} boogie_si_record_i64($i2);
    goto corral_source_split_1172;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 504)), $mul.ref(456, 1));
    goto corral_source_split_1173;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i1, $sub.i32(0, 2147333984));
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i13 := $sub.i32(0, 25);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    $i14 := $sext.i32.i64($i13);
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    $r := $i14;
    return;

  $bb2:
    assume $i6 == 1;
    goto corral_source_split_1176;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    $p7 := $i2p.i64.ref($i2);
    goto corral_source_split_1177;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p5, $mul.ref(0, 728)), $mul.ref(162, 1));
    goto corral_source_split_1178;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    call {:si_unique_call 300} $i10 := copy_to_user($p7, $p9, 2);
    call {:si_unique_call 301} {:cexpr "tmp"} boogie_si_record_i64($i10);
    goto corral_source_split_1180;

  corral_source_split_1180:
    assume {:verifier.code 0} true;
    $i11 := $ne.i64($i10, 0);
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    $i12 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1185;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    $i13 := $i12;
    goto $bb7;

  $bb4:
    assume $i11 == 1;
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    $i12 := $sub.i32(0, 14);
    goto $bb6;
}



const wdm_open: ref;

axiom wdm_open == $sub.ref(0, 176303);

procedure wdm_open($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.22, $M.23, $M.25, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, assertsPassed, $M.24, $M.8, $M.10, $M.12, $M.14, $CurrAddr;



implementation wdm_open($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i32;
  var $i11: i1;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $i16: i32;
  var $i17: i1;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $i23: i32;
  var $p24: ref;
  var $i25: i32;
  var $i26: i32;
  var $p27: ref;
  var $i28: i1;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $i33: i32;
  var $i34: i1;
  var $p35: ref;
  var $i36: i32;
  var $i37: i32;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $i42: i32;
  var $i43: i32;
  var $i44: i32;
  var $p45: ref;
  var $p46: ref;
  var $i47: i32;
  var $i48: i1;
  var $p49: ref;
  var $p50: ref;
  var $p52: ref;
  var $p53: ref;
  var $i6: i32;
  var vslice_dummy_var_10: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1190;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    call {:si_unique_call 302} $i2 := iminor($p0);
    call {:si_unique_call 303} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    call {:si_unique_call 304} ldv_mutex_lock_22(wdm_mutex);
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    call {:si_unique_call 305} $p3 := wdm_find_device_by_minor($i2);
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_1194;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i4, 0);
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p3, $mul.ref(0, 728)), $mul.ref(56, 1));
    goto corral_source_split_1202;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p3, $mul.ref(0, 728)), $mul.ref(152, 1));
    goto corral_source_split_1204;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    call {:si_unique_call 307} $i10 := constant_test_bit(2, $p9);
    call {:si_unique_call 308} {:cexpr "tmp___0"} boogie_si_record_i32($i10);
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i10, 0);
    goto corral_source_split_1206;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_1210;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref(0, 504)), $mul.ref(456, 1));
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p13, $p3);
    goto corral_source_split_1212;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p3, $mul.ref(0, 728)), $mul.ref(56, 1));
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    call {:si_unique_call 309} $i16 := usb_autopm_get_interface($p15);
    call {:si_unique_call 310} {:cexpr "rv"} boogie_si_record_i32($i16);
    goto corral_source_split_1215;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    $i17 := $slt.i32($i16, 0);
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    assume {:branchcond $i17} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p3, $mul.ref(0, 728)), $mul.ref(200, 1));
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    call {:si_unique_call 312} ldv_mutex_lock_23($p21);
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    goto corral_source_split_1225;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p3, $mul.ref(0, 728)), $mul.ref(180, 1));
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    $i23 := $load.i32($M.0, $p22);
    call {:si_unique_call 313} {:cexpr "tmp___1"} boogie_si_record_i32($i23);
    goto corral_source_split_1227;

  corral_source_split_1227:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p3, $mul.ref(0, 728)), $mul.ref(180, 1));
    goto corral_source_split_1228;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    $i25 := $load.i32($M.0, $p24);
    goto corral_source_split_1229;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    $i26 := $add.i32($i25, 1);
    goto corral_source_split_1230;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p3, $mul.ref(0, 728)), $mul.ref(180, 1));
    goto corral_source_split_1231;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p27, $i26);
    goto corral_source_split_1232;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    $i28 := $eq.i32($i23, 0);
    goto corral_source_split_1233;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    assume {:branchcond $i28} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    $i44 := 0;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto corral_source_split_1259;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p3, $mul.ref(0, 728)), $mul.ref(200, 1));
    goto corral_source_split_1260;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    call {:si_unique_call 319} ldv_mutex_unlock_24($p45);
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    goto corral_source_split_1261;

  corral_source_split_1261:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p3, $mul.ref(0, 728)), $mul.ref(180, 1));
    goto corral_source_split_1262;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    $i47 := $load.i32($M.0, $p46);
    goto corral_source_split_1263;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    $i48 := $eq.i32($i47, 1);
    goto corral_source_split_1264;

  corral_source_split_1264:
    assume {:verifier.code 0} true;
    assume {:branchcond $i48} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i48 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p3, $mul.ref(0, 728)), $mul.ref(56, 1));
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    $p53 := $load.ref($M.0, $p52);
    goto corral_source_split_1271;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    call {:si_unique_call 321} usb_autopm_put_interface($p53);
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    $i6 := $i44;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    call {:si_unique_call 306} ldv_mutex_unlock_25(wdm_mutex);
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  SeqInstr_19:
    assume !assertsPassed;
    return;

  $bb17:
    assume $i48 == 1;
    goto corral_source_split_1266;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p3, $mul.ref(0, 728)), $mul.ref(720, 1));
    goto corral_source_split_1267;

  corral_source_split_1267:
    assume {:verifier.code 0} true;
    $p50 := $load.ref($M.0, $p49);
    call {:si_unique_call 320} vslice_dummy_var_10 := devirtbounce.2($p50, $p8, 1);
    goto SeqInstr_28, SeqInstr_29;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  SeqInstr_30:
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    goto $bb19;

  SeqInstr_28:
    assume !assertsPassed;
    return;

  SeqInstr_25:
    assume !assertsPassed;
    return;

  $bb11:
    assume $i28 == 1;
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p3, $mul.ref(0, 728)), $mul.ref(688, 1));
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p29, 0);
    goto corral_source_split_1237;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p3, $mul.ref(0, 728)), $mul.ref(692, 1));
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p30, 0);
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p3, $mul.ref(0, 728)), $mul.ref(48, 1));
    goto corral_source_split_1240;

  corral_source_split_1240:
    assume {:verifier.code 0} true;
    $p32 := $load.ref($M.0, $p31);
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    call {:si_unique_call 314} $i33 := usb_submit_urb($p32, 208);
    call {:si_unique_call 315} {:cexpr "rv"} boogie_si_record_i32($i33);
    goto corral_source_split_1242;

  corral_source_split_1242:
    assume {:verifier.code 0} true;
    $i34 := $slt.i32($i33, 0);
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    assume {:branchcond $i34} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    $i43 := $i33;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    $i44 := $i43;
    goto $bb16;

  $bb13:
    assume $i34 == 1;
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p3, $mul.ref(0, 728)), $mul.ref(180, 1));
    goto corral_source_split_1246;

  corral_source_split_1246:
    assume {:verifier.code 0} true;
    $i36 := $load.i32($M.0, $p35);
    goto corral_source_split_1247;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    $i37 := $sub.i32($i36, 1);
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p3, $mul.ref(0, 728)), $mul.ref(180, 1));
    goto corral_source_split_1249;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p38, $i37);
    goto corral_source_split_1250;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p3, $mul.ref(0, 728)), $mul.ref(56, 1));
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    $p40 := $load.ref($M.0, $p39);
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p40, $mul.ref(0, 1568)), $mul.ref(48, 1));
    goto corral_source_split_1253;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    call {:si_unique_call 316} dev_err.ref.ref.i32($p41, .str.39, $i33);
    goto corral_source_split_1254;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    call {:si_unique_call 317} $i42 := usb_translate_errors($i33);
    call {:si_unique_call 318} {:cexpr "rv"} boogie_si_record_i32($i42);
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    $i43 := $i42;
    goto $bb15;

  SeqInstr_22:
    assume !assertsPassed;
    return;

  $bb8:
    assume $i17 == 1;
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p3, $mul.ref(0, 728)), $mul.ref(56, 1));
    goto corral_source_split_1219;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.0, $p18);
    goto corral_source_split_1220;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p19, $mul.ref(0, 1568)), $mul.ref(48, 1));
    goto corral_source_split_1221;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    call {:si_unique_call 311} dev_err.ref.ref.i32($p20, .str.38, $i16);
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    $i6 := $i16;
    goto $bb3;

  $bb5:
    assume $i11 == 1;
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32(0, 19);
    goto $bb3;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32(0, 19);
    goto $bb3;

  SeqInstr_16:
    assume !assertsPassed;
    return;
}



const wdm_flush: ref;

axiom wdm_flush == $sub.ref(0, 177335);

procedure wdm_flush($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation wdm_flush($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i64;
  var $p13: ref;
  var $i14: i32;
  var $i15: i1;
  var $i16: i64;
  var $i17: i32;
  var $i18: i1;
  var $p19: ref;
  var $p20: ref;
  var $i21: i32;
  var $i22: i1;
  var $p23: ref;
  var $i24: i32;
  var $i25: i1;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $i30: i32;
  var $p31: ref;
  var $i32: i32;
  var $i33: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 322} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 504)), $mul.ref(456, 1));
    goto corral_source_split_1275;

  corral_source_split_1275:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    call {:si_unique_call 323} __might_sleep(.str.11, 580, 0);
    goto corral_source_split_1278;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 728)), $mul.ref(152, 1));
    goto corral_source_split_1279;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    call {:si_unique_call 324} $i7 := constant_test_bit(1, $p6);
    call {:si_unique_call 325} {:cexpr "tmp"} boogie_si_record_i32($i7);
    goto corral_source_split_1280;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i7, 0);
    goto corral_source_split_1281;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1289;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    call {:si_unique_call 326} INIT_LIST_HEAD($p9);
    goto corral_source_split_1290;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1291;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p10, 0);
    goto corral_source_split_1292;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p5, $mul.ref(0, 728)), $mul.ref(520, 1));
    goto corral_source_split_1293;

  corral_source_split_1293:
    assume {:verifier.code 0} true;
    call {:si_unique_call 327} $i12 := prepare_to_wait_event($p11, $p2, 2);
    call {:si_unique_call 328} {:cexpr "tmp___0"} boogie_si_record_i64($i12);
    goto corral_source_split_1294;

  corral_source_split_1294:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p5, $mul.ref(0, 728)), $mul.ref(152, 1));
    goto corral_source_split_1295;

  corral_source_split_1295:
    assume {:verifier.code 0} true;
    call {:si_unique_call 329} $i14 := constant_test_bit(1, $p13);
    call {:si_unique_call 330} {:cexpr "tmp___1"} boogie_si_record_i32($i14);
    goto corral_source_split_1296;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i14, 0);
    goto corral_source_split_1297;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb5, $bb7;

  $bb7:
    assume !($i15 == 1);
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    call $i16, $i17, $i18 := wdm_flush_loop_$bb8($p2, $p11, $p13, $i16, $i17, $i18);
    goto $bb8_last;

  $bb11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 332} schedule();
    goto corral_source_split_1306;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    call {:si_unique_call 333} $i16 := prepare_to_wait_event($p11, $p2, 2);
    call {:si_unique_call 334} {:cexpr "tmp___0"} boogie_si_record_i64($i16);
    goto corral_source_split_1307;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    call {:si_unique_call 335} $i17 := constant_test_bit(1, $p13);
    call {:si_unique_call 336} {:cexpr "tmp___1"} boogie_si_record_i32($i17);
    goto corral_source_split_1308;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i17, 0);
    goto corral_source_split_1309;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i18 == 1);
    goto $bb12_dummy;

  $bb9:
    assume $i18 == 1;
    goto corral_source_split_1301;

  corral_source_split_1301:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p5, $mul.ref(0, 728)), $mul.ref(520, 1));
    goto corral_source_split_1303;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    call {:si_unique_call 331} finish_wait($p19, $p2);
    goto corral_source_split_1304;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p5, $mul.ref(0, 728)), $mul.ref(688, 1));
    goto corral_source_split_1285;

  corral_source_split_1285:
    assume {:verifier.code 0} true;
    $i21 := $load.i32($M.0, $p20);
    goto corral_source_split_1286;

  corral_source_split_1286:
    assume {:verifier.code 0} true;
    $i22 := $slt.i32($i21, 0);
    goto corral_source_split_1287;

  corral_source_split_1287:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p5, $mul.ref(0, 728)), $mul.ref(688, 1));
    goto corral_source_split_1324;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    $i32 := $load.i32($M.0, $p31);
    goto corral_source_split_1325;

  corral_source_split_1325:
    assume {:verifier.code 0} true;
    call {:si_unique_call 340} $i33 := usb_translate_errors($i32);
    call {:si_unique_call 341} {:cexpr "tmp___3"} boogie_si_record_i32($i33);
    goto corral_source_split_1326;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    $r := $i33;
    return;

  $bb13:
    assume $i22 == 1;
    goto corral_source_split_1311;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p5, $mul.ref(0, 728)), $mul.ref(152, 1));
    goto corral_source_split_1312;

  corral_source_split_1312:
    assume {:verifier.code 0} true;
    call {:si_unique_call 337} $i24 := constant_test_bit(2, $p23);
    call {:si_unique_call 338} {:cexpr "tmp___2"} boogie_si_record_i32($i24);
    goto corral_source_split_1313;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    $i25 := $eq.i32($i24, 0);
    goto corral_source_split_1314;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb15:
    assume $i25 == 1;
    goto corral_source_split_1316;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p5, $mul.ref(0, 728)), $mul.ref(56, 1));
    goto corral_source_split_1317;

  corral_source_split_1317:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.0, $p26);
    goto corral_source_split_1318;

  corral_source_split_1318:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p27, $mul.ref(0, 1568)), $mul.ref(48, 1));
    goto corral_source_split_1319;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p5, $mul.ref(0, 728)), $mul.ref(688, 1));
    goto corral_source_split_1320;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    $i30 := $load.i32($M.0, $p29);
    goto corral_source_split_1321;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    call {:si_unique_call 339} dev_err.ref.ref.i32($p28, .str.37, $i30);
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb5:
    assume {:verifier.code 0} true;
    assume $i15 == 1;
    goto $bb6;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_1283;

  corral_source_split_1283:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb12_dummy:
    assume false;
    return;

  $bb8_last:
    assume {:verifier.code 0} true;
    goto $bb11;
}



const wdm_release: ref;

axiom wdm_release == $sub.ref(0, 178367);

procedure wdm_release($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.25, $CurrAddr, $M.22, $M.23, $M.24, $M.8, $M.10, $M.12, $M.14, assertsPassed;



implementation wdm_release($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i32;
  var $i10: i32;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $i14: i32;
  var $i15: i1;
  var $p16: ref;
  var $i17: i32;
  var $i18: i1;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $i25: i24;
  var $i26: i24;
  var $i27: i24;
  var $p28: ref;
  var $p29: ref;
  var $i30: i8;
  var $i31: i64;
  var $i32: i64;
  var $i33: i64;
  var $i34: i1;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $p44: ref;
  var $p46: ref;
  var $p47: ref;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $i52: i24;
  var $i53: i24;
  var $i54: i24;
  var $p55: ref;
  var $p56: ref;
  var $i57: i8;
  var $i58: i64;
  var $i59: i64;
  var $i60: i64;
  var $i61: i1;
  var vslice_dummy_var_11: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 342} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 343} $p3 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_1328;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 504)), $mul.ref(456, 1));
    goto corral_source_split_1329;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_1330;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_1331;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    call {:si_unique_call 344} ldv_mutex_lock_26(wdm_mutex);
    goto SeqInstr_31, SeqInstr_32;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  SeqInstr_33:
    goto corral_source_split_1332;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 728)), $mul.ref(200, 1));
    goto corral_source_split_1333;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    call {:si_unique_call 345} ldv_mutex_lock_27($p7);
    goto SeqInstr_34, SeqInstr_35;

  SeqInstr_35:
    assume assertsPassed;
    goto SeqInstr_36;

  SeqInstr_36:
    goto corral_source_split_1334;

  corral_source_split_1334:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p6, $mul.ref(0, 728)), $mul.ref(180, 1));
    goto corral_source_split_1335;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    $i9 := $load.i32($M.0, $p8);
    goto corral_source_split_1336;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    $i10 := $sub.i32($i9, 1);
    goto corral_source_split_1337;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p6, $mul.ref(0, 728)), $mul.ref(180, 1));
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p11, $i10);
    goto corral_source_split_1339;

  corral_source_split_1339:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p6, $mul.ref(0, 728)), $mul.ref(200, 1));
    goto corral_source_split_1340;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    call {:si_unique_call 346} ldv_mutex_unlock_28($p12);
    goto SeqInstr_37, SeqInstr_38;

  SeqInstr_38:
    assume assertsPassed;
    goto SeqInstr_39;

  SeqInstr_39:
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p6, $mul.ref(0, 728)), $mul.ref(180, 1));
    goto corral_source_split_1342;

  corral_source_split_1342:
    assume {:verifier.code 0} true;
    $i14 := $load.i32($M.0, $p13);
    goto corral_source_split_1343;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i14, 0);
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 360} ldv_mutex_unlock_29(wdm_mutex);
    goto SeqInstr_43, SeqInstr_44;

  SeqInstr_44:
    assume assertsPassed;
    goto SeqInstr_45;

  SeqInstr_45:
    goto corral_source_split_1420;

  corral_source_split_1420:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_43:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i15 == 1;
    goto corral_source_split_1346;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p6, $mul.ref(0, 728)), $mul.ref(152, 1));
    goto corral_source_split_1347;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    call {:si_unique_call 347} $i17 := constant_test_bit(2, $p16);
    call {:si_unique_call 348} {:cexpr "tmp___1"} boogie_si_record_i32($i17);
    goto corral_source_split_1348;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i17, 0);
    goto corral_source_split_1349;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i18 == 1);
    goto corral_source_split_1375;

  corral_source_split_1375:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1376;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    $M.16 := $store.ref($M.16, $p46, .str.9);
    goto corral_source_split_1377;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    $M.17 := $store.ref($M.17, $p47, .str.42);
    goto corral_source_split_1379;

  corral_source_split_1379:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1380;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    $M.18 := $store.ref($M.18, $p48, .str.11);
    goto corral_source_split_1381;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1382;

  corral_source_split_1382:
    assume {:verifier.code 0} true;
    $M.19 := $store.ref($M.19, $p49, .str.44);
    goto corral_source_split_1383;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1384;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    $p51 := $bitcast.ref.ref($p50);
    goto corral_source_split_1385;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    $i52 := $load.i24($M.20, $p51);
    goto corral_source_split_1386;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    $i53 := $and.i24($i52, $sub.i24(0, 262144));
    goto corral_source_split_1387;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    $i54 := $or.i24($i53, 684);
    goto corral_source_split_1388;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    $M.20 := $store.i24($M.20, $p51, $i54);
    goto corral_source_split_1389;

  corral_source_split_1389:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1390;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    $M.21 := $store.i8($M.21, $p55, 0);
    goto corral_source_split_1391;

  corral_source_split_1391:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1392;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    $i57 := $load.i8($M.21, $p56);
    goto corral_source_split_1393;

  corral_source_split_1393:
    assume {:verifier.code 0} true;
    $i58 := $zext.i8.i64($i57);
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    $i59 := $and.i64($i58, 1);
    goto corral_source_split_1395;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    call {:si_unique_call 351} $i60 := ldv__builtin_expect($i59, 0);
    call {:si_unique_call 352} {:cexpr "tmp___0"} boogie_si_record_i64($i60);
    goto corral_source_split_1396;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    $i61 := $ne.i64($i60, 0);
    goto corral_source_split_1397;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    assume {:branchcond $i61} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i61 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 359} cleanup($p6);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb9:
    assume $i61 == 1;
    goto corral_source_split_1417;

  corral_source_split_1417:
    assume {:verifier.code 0} true;
    call {:si_unique_call 358} __dynamic_pr_debug.ref.ref.ref($p3, .str.44, .str.42);
    goto corral_source_split_1418;

  corral_source_split_1418:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb3:
    assume $i18 == 1;
    goto corral_source_split_1351;

  corral_source_split_1351:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p19, .str.9);
    goto corral_source_split_1353;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1354;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p20, .str.42);
    goto corral_source_split_1355;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1356;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p21, .str.11);
    goto corral_source_split_1357;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1358;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p22, .str.43);
    goto corral_source_split_1359;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1360;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($p23);
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    $i25 := $load.i24($M.5, $p24);
    goto corral_source_split_1362;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    $i26 := $and.i24($i25, $sub.i24(0, 262144));
    goto corral_source_split_1363;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    $i27 := $or.i24($i26, 676);
    goto corral_source_split_1364;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    $M.5 := $store.i24($M.5, $p24, $i27);
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1366;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    $M.6 := $store.i8($M.6, $p28, 0);
    goto corral_source_split_1367;

  corral_source_split_1367:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1368;

  corral_source_split_1368:
    assume {:verifier.code 0} true;
    $i30 := $load.i8($M.6, $p29);
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    $i31 := $zext.i8.i64($i30);
    goto corral_source_split_1370;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    $i32 := $and.i64($i31, 1);
    goto corral_source_split_1371;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    call {:si_unique_call 349} $i33 := ldv__builtin_expect($i32, 0);
    call {:si_unique_call 350} {:cexpr "tmp"} boogie_si_record_i64($i33);
    goto corral_source_split_1372;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    $i34 := $ne.i64($i33, 0);
    goto corral_source_split_1373;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    assume {:branchcond $i34} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 354} kill_urbs($p6);
    goto corral_source_split_1405;

  corral_source_split_1405:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p6, $mul.ref(0, 728)), $mul.ref(80, 1));
    goto corral_source_split_1406;

  corral_source_split_1406:
    assume {:verifier.code 0} true;
    call {:si_unique_call 355} spin_lock_irq($p38);
    goto corral_source_split_1407;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p6, $mul.ref(0, 728)), $mul.ref(696, 1));
    goto corral_source_split_1408;

  corral_source_split_1408:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p39, 0);
    goto corral_source_split_1409;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p6, $mul.ref(0, 728)), $mul.ref(80, 1));
    goto corral_source_split_1410;

  corral_source_split_1410:
    assume {:verifier.code 0} true;
    call {:si_unique_call 356} spin_unlock_irq($p40);
    goto corral_source_split_1411;

  corral_source_split_1411:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p6, $mul.ref(0, 728)), $mul.ref(720, 1));
    goto corral_source_split_1412;

  corral_source_split_1412:
    assume {:verifier.code 0} true;
    $p42 := $load.ref($M.0, $p41);
    goto corral_source_split_1413;

  corral_source_split_1413:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p6, $mul.ref(0, 728)), $mul.ref(56, 1));
    goto corral_source_split_1414;

  corral_source_split_1414:
    assume {:verifier.code 0} true;
    $p44 := $load.ref($M.0, $p43);
    call {:si_unique_call 357} vslice_dummy_var_11 := devirtbounce.2($p42, $p44, 0);
    goto SeqInstr_40, SeqInstr_41;

  SeqInstr_41:
    assume assertsPassed;
    goto SeqInstr_42;

  SeqInstr_42:
    goto corral_source_split_1415;

  corral_source_split_1415:
    assume {:verifier.code 0} true;
    goto $bb8;

  SeqInstr_40:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i34 == 1;
    goto corral_source_split_1399;

  corral_source_split_1399:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p6, $mul.ref(0, 728)), $mul.ref(56, 1));
    goto corral_source_split_1400;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    $p36 := $load.ref($M.0, $p35);
    goto corral_source_split_1401;

  corral_source_split_1401:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p36, $mul.ref(0, 1568)), $mul.ref(48, 1));
    goto corral_source_split_1402;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    call {:si_unique_call 353} __dynamic_dev_dbg.ref.ref.ref($p2, $p37, .str.43);
    goto corral_source_split_1403;

  corral_source_split_1403:
    assume {:verifier.code 0} true;
    goto $bb7;

  SeqInstr_37:
    assume !assertsPassed;
    return;

  SeqInstr_34:
    assume !assertsPassed;
    return;

  SeqInstr_31:
    assume !assertsPassed;
    return;
}



const ldv_mutex_lock_26: ref;

axiom ldv_mutex_lock_26 == $sub.ref(0, 179399);

procedure ldv_mutex_lock_26($p0: ref);
  free requires assertsPassed;
  modifies $M.22, assertsPassed;



implementation ldv_mutex_lock_26($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1422;

  corral_source_split_1422:
    assume {:verifier.code 0} true;
    call {:si_unique_call 361} ldv_mutex_lock_wdm_mutex($p0);
    goto SeqInstr_46, SeqInstr_47;

  SeqInstr_47:
    assume assertsPassed;
    goto SeqInstr_48;

  SeqInstr_48:
    goto corral_source_split_1423;

  corral_source_split_1423:
    assume {:verifier.code 0} true;
    call {:si_unique_call 362} mutex_lock($p0);
    goto corral_source_split_1424;

  corral_source_split_1424:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_46:
    assume !assertsPassed;
    return;
}



const ldv_mutex_lock_27: ref;

axiom ldv_mutex_lock_27 == $sub.ref(0, 180431);

procedure ldv_mutex_lock_27($p0: ref);
  free requires assertsPassed;
  modifies $M.23, assertsPassed;



implementation ldv_mutex_lock_27($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1426;

  corral_source_split_1426:
    assume {:verifier.code 0} true;
    call {:si_unique_call 363} ldv_mutex_lock_wlock_of_wdm_device($p0);
    goto SeqInstr_49, SeqInstr_50;

  SeqInstr_50:
    assume assertsPassed;
    goto SeqInstr_51;

  SeqInstr_51:
    goto corral_source_split_1427;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    call {:si_unique_call 364} mutex_lock($p0);
    goto corral_source_split_1428;

  corral_source_split_1428:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_49:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_28: ref;

axiom ldv_mutex_unlock_28 == $sub.ref(0, 181463);

procedure ldv_mutex_unlock_28($p0: ref);
  free requires assertsPassed;
  modifies $M.23, assertsPassed;



implementation ldv_mutex_unlock_28($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1430;

  corral_source_split_1430:
    assume {:verifier.code 0} true;
    call {:si_unique_call 365} ldv_mutex_unlock_wlock_of_wdm_device($p0);
    goto SeqInstr_52, SeqInstr_53;

  SeqInstr_53:
    assume assertsPassed;
    goto SeqInstr_54;

  SeqInstr_54:
    goto corral_source_split_1431;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    call {:si_unique_call 366} mutex_unlock($p0);
    goto corral_source_split_1432;

  corral_source_split_1432:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_52:
    assume !assertsPassed;
    return;
}



const kill_urbs: ref;

axiom kill_urbs == $sub.ref(0, 182495);

procedure kill_urbs($p0: ref);
  free requires assertsPassed;



implementation kill_urbs($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1434;

  corral_source_split_1434:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 728)), $mul.ref(32, 1));
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_1436;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    call {:si_unique_call 367} usb_kill_urb($p2);
    goto corral_source_split_1437;

  corral_source_split_1437:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 728)), $mul.ref(48, 1));
    goto corral_source_split_1438;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_1439;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    call {:si_unique_call 368} usb_kill_urb($p4);
    goto corral_source_split_1440;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 728)), $mul.ref(40, 1));
    goto corral_source_split_1441;

  corral_source_split_1441:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_1442;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    call {:si_unique_call 369} usb_kill_urb($p6);
    goto corral_source_split_1443;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    return;
}



const spin_lock_irq: ref;

axiom spin_lock_irq == $sub.ref(0, 183527);

procedure spin_lock_irq($p0: ref);
  free requires assertsPassed;



implementation spin_lock_irq($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1445;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_1446;

  corral_source_split_1446:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1447;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    call {:si_unique_call 370} _raw_spin_lock_irq($p2);
    goto corral_source_split_1448;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    return;
}



const spin_unlock_irq: ref;

axiom spin_unlock_irq == $sub.ref(0, 184559);

procedure spin_unlock_irq($p0: ref);
  free requires assertsPassed;



implementation spin_unlock_irq($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_1451;

  corral_source_split_1451:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1452;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    call {:si_unique_call 371} _raw_spin_unlock_irq($p2);
    goto corral_source_split_1453;

  corral_source_split_1453:
    assume {:verifier.code 0} true;
    return;
}



const __dynamic_pr_debug: ref;

axiom __dynamic_pr_debug == $sub.ref(0, 185591);

procedure __dynamic_pr_debug.ref.ref.ref($p0: ref, $p1: ref, p.2: ref);
  free requires assertsPassed;



implementation __dynamic_pr_debug.ref.ref.ref($p0: ref, $p1: ref, p.2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1455;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_unlock_29: ref;

axiom ldv_mutex_unlock_29 == $sub.ref(0, 186623);

procedure ldv_mutex_unlock_29($p0: ref);
  free requires assertsPassed;
  modifies $M.22, assertsPassed;



implementation ldv_mutex_unlock_29($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1457;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    call {:si_unique_call 372} ldv_mutex_unlock_wdm_mutex($p0);
    goto SeqInstr_55, SeqInstr_56;

  SeqInstr_56:
    assume assertsPassed;
    goto SeqInstr_57;

  SeqInstr_57:
    goto corral_source_split_1458;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    call {:si_unique_call 373} mutex_unlock($p0);
    goto corral_source_split_1459;

  corral_source_split_1459:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_55:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_wdm_mutex: ref;

axiom ldv_mutex_unlock_wdm_mutex == $sub.ref(0, 187655);

procedure ldv_mutex_unlock_wdm_mutex($p0: ref);
  free requires assertsPassed;
  modifies $M.22, assertsPassed;



implementation ldv_mutex_unlock_wdm_mutex($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1461;

  corral_source_split_1461:
    assume {:verifier.code 0} true;
    $i1 := $M.22;
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 2);
    goto corral_source_split_1463;

  corral_source_split_1463:
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
    call {:si_unique_call 375} {:cexpr "ldv_mutex_wdm_mutex"} boogie_si_record_i32(1);
    goto corral_source_split_1468;

  corral_source_split_1468:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1465;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    call {:si_unique_call 374} ldv_error();
    goto SeqInstr_58, SeqInstr_59;

  SeqInstr_59:
    assume assertsPassed;
    goto SeqInstr_60;

  SeqInstr_60:
    goto corral_source_split_1466;

  corral_source_split_1466:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_58:
    assume !assertsPassed;
    return;
}



const mutex_unlock: ref;

axiom mutex_unlock == $sub.ref(0, 188687);

procedure mutex_unlock($p0: ref);
  free requires assertsPassed;



implementation mutex_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1470;

  corral_source_split_1470:
    assume {:verifier.code 0} true;
    return;
}



const ldv_error: ref;

axiom ldv_error == $sub.ref(0, 189719);

procedure ldv_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_error()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1472;

  corral_source_split_1472:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 376} __VERIFIER_error();
    goto SeqInstr_61, SeqInstr_62;

  SeqInstr_62:
    assume assertsPassed;
    goto SeqInstr_63;

  SeqInstr_63:
    goto corral_source_split_1474;

  corral_source_split_1474:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_61:
    assume !assertsPassed;
    return;
}



const _raw_spin_unlock_irq: ref;

axiom _raw_spin_unlock_irq == $sub.ref(0, 190751);

procedure _raw_spin_unlock_irq($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_unlock_irq($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1476;

  corral_source_split_1476:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_lock_irq: ref;

axiom _raw_spin_lock_irq == $sub.ref(0, 191783);

procedure _raw_spin_lock_irq($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_lock_irq($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1478;

  corral_source_split_1478:
    assume {:verifier.code 0} true;
    return;
}



const usb_kill_urb: ref;

axiom usb_kill_urb == $sub.ref(0, 192815);

procedure usb_kill_urb($p0: ref);
  free requires assertsPassed;



implementation usb_kill_urb($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1480;

  corral_source_split_1480:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_unlock_wlock_of_wdm_device: ref;

axiom ldv_mutex_unlock_wlock_of_wdm_device == $sub.ref(0, 193847);

procedure ldv_mutex_unlock_wlock_of_wdm_device($p0: ref);
  free requires assertsPassed;
  modifies $M.23, assertsPassed;



implementation ldv_mutex_unlock_wlock_of_wdm_device($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1482;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    $i1 := $M.23;
    goto corral_source_split_1483;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 2);
    goto corral_source_split_1484;

  corral_source_split_1484:
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
    call {:si_unique_call 378} {:cexpr "ldv_mutex_wlock_of_wdm_device"} boogie_si_record_i32(1);
    goto corral_source_split_1489;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1486;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    call {:si_unique_call 377} ldv_error();
    goto SeqInstr_64, SeqInstr_65;

  SeqInstr_65:
    assume assertsPassed;
    goto SeqInstr_66;

  SeqInstr_66:
    goto corral_source_split_1487;

  corral_source_split_1487:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_64:
    assume !assertsPassed;
    return;
}



const ldv_mutex_lock_wlock_of_wdm_device: ref;

axiom ldv_mutex_lock_wlock_of_wdm_device == $sub.ref(0, 194879);

procedure ldv_mutex_lock_wlock_of_wdm_device($p0: ref);
  free requires assertsPassed;
  modifies $M.23, assertsPassed;



implementation ldv_mutex_lock_wlock_of_wdm_device($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1491;

  corral_source_split_1491:
    assume {:verifier.code 0} true;
    $i1 := $M.23;
    goto corral_source_split_1492;

  corral_source_split_1492:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 1);
    goto corral_source_split_1493;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.23 := 2;
    call {:si_unique_call 380} {:cexpr "ldv_mutex_wlock_of_wdm_device"} boogie_si_record_i32(2);
    goto corral_source_split_1498;

  corral_source_split_1498:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1495;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    call {:si_unique_call 379} ldv_error();
    goto SeqInstr_67, SeqInstr_68;

  SeqInstr_68:
    assume assertsPassed;
    goto SeqInstr_69;

  SeqInstr_69:
    goto corral_source_split_1496;

  corral_source_split_1496:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_67:
    assume !assertsPassed;
    return;
}



const mutex_lock: ref;

axiom mutex_lock == $sub.ref(0, 195911);

procedure mutex_lock($p0: ref);
  free requires assertsPassed;



implementation mutex_lock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1500;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_lock_wdm_mutex: ref;

axiom ldv_mutex_lock_wdm_mutex == $sub.ref(0, 196943);

procedure ldv_mutex_lock_wdm_mutex($p0: ref);
  free requires assertsPassed;
  modifies $M.22, assertsPassed;



implementation ldv_mutex_lock_wdm_mutex($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1502;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    $i1 := $M.22;
    goto corral_source_split_1503;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 1);
    goto corral_source_split_1504;

  corral_source_split_1504:
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
    call {:si_unique_call 382} {:cexpr "ldv_mutex_wdm_mutex"} boogie_si_record_i32(2);
    goto corral_source_split_1509;

  corral_source_split_1509:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1506;

  corral_source_split_1506:
    assume {:verifier.code 0} true;
    call {:si_unique_call 381} ldv_error();
    goto SeqInstr_70, SeqInstr_71;

  SeqInstr_71:
    assume assertsPassed;
    goto SeqInstr_72;

  SeqInstr_72:
    goto corral_source_split_1507;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_70:
    assume !assertsPassed;
    return;
}



const __might_sleep: ref;

axiom __might_sleep == $sub.ref(0, 197975);

procedure __might_sleep($p0: ref, $i1: i32, $i2: i32);
  free requires assertsPassed;



implementation __might_sleep($p0: ref, $i1: i32, $i2: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 383} {:cexpr "__might_sleep:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 384} {:cexpr "__might_sleep:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1511;

  corral_source_split_1511:
    assume {:verifier.code 0} true;
    return;
}



const prepare_to_wait_event: ref;

axiom prepare_to_wait_event == $sub.ref(0, 199007);

procedure prepare_to_wait_event($p0: ref, $p1: ref, $i2: i32) returns ($r: i64);
  free requires assertsPassed;



implementation prepare_to_wait_event($p0: ref, $p1: ref, $i2: i32) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 385} {:cexpr "prepare_to_wait_event:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1513;

  corral_source_split_1513:
    assume {:verifier.code 1} true;
    call {:si_unique_call 386} $i3 := __VERIFIER_nondet_long();
    call {:si_unique_call 387} {:cexpr "smack:ext:__VERIFIER_nondet_long"} boogie_si_record_i64($i3);
    goto corral_source_split_1514;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const schedule: ref;

axiom schedule == $sub.ref(0, 200039);

procedure schedule();
  free requires assertsPassed;



implementation schedule()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1516;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    return;
}



const finish_wait: ref;

axiom finish_wait == $sub.ref(0, 201071);

procedure finish_wait($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation finish_wait($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1518;

  corral_source_split_1518:
    assume {:verifier.code 0} true;
    return;
}



const usb_translate_errors: ref;

axiom usb_translate_errors == $sub.ref(0, 202103);

procedure usb_translate_errors($i0: i32) returns ($r: i32);
  free requires assertsPassed;



implementation usb_translate_errors($i0: i32) returns ($r: i32)
{
  var $i1: i1;
  var $i2: i1;
  var $i3: i1;
  var $i4: i1;
  var $i5: i1;
  var $i6: i1;
  var $i7: i1;
  var $i8: i32;

  $bb0:
    call {:si_unique_call 388} {:cexpr "usb_translate_errors:arg:error_code"} boogie_si_record_i32($i0);
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $i1 := $slt.i32($i0, $sub.i32(0, 12));
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i1 == 1);
    assume {:verifier.code 0} true;
    $i2 := $slt.i32($i0, 0);
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i0, 0);
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i3 == 1);
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i8 := $sub.i32(0, 5);
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto corral_source_split_1522;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;

  $bb6:
    assume $i3 == 1;
    goto corral_source_split_1520;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i8 := $i0;
    goto $bb20;

  $bb4:
    assume $i2 == 1;
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i0, $sub.i32(0, 12));
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb9, $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    assume !($i4 == 1);
    goto $bb8;

  $bb9:
    assume {:verifier.code 0} true;
    assume $i4 == 1;
    goto $bb10;

  $bb2:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    $i5 := $slt.i32($i0, $sub.i32(0, 19));
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i0, $sub.i32(0, 19));
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb14, $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    assume !($i6 == 1);
    goto $bb8;

  $bb14:
    assume {:verifier.code 0} true;
    assume $i6 == 1;
    goto $bb15;

  $bb12:
    assume $i5 == 1;
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i0, $sub.i32(0, 95));
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb17, $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    assume !($i7 == 1);
    goto $bb8;

  $bb17:
    assume {:verifier.code 0} true;
    assume $i7 == 1;
    goto $bb18;
}



const iminor: ref;

axiom iminor == $sub.ref(0, 203135);

procedure iminor($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation iminor($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1524;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1000)), $mul.ref(76, 1));
    goto corral_source_split_1525;

  corral_source_split_1525:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.0, $p1);
    goto corral_source_split_1526;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    $i3 := $and.i32($i2, 1048575);
    goto corral_source_split_1527;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const ldv_mutex_lock_22: ref;

axiom ldv_mutex_lock_22 == $sub.ref(0, 204167);

procedure ldv_mutex_lock_22($p0: ref);
  free requires assertsPassed;
  modifies $M.22, assertsPassed;



implementation ldv_mutex_lock_22($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1529;

  corral_source_split_1529:
    assume {:verifier.code 0} true;
    call {:si_unique_call 389} ldv_mutex_lock_wdm_mutex($p0);
    goto SeqInstr_73, SeqInstr_74;

  SeqInstr_74:
    assume assertsPassed;
    goto SeqInstr_75;

  SeqInstr_75:
    goto corral_source_split_1530;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    call {:si_unique_call 390} mutex_lock($p0);
    goto corral_source_split_1531;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_73:
    assume !assertsPassed;
    return;
}



const wdm_find_device_by_minor: ref;

axiom wdm_find_device_by_minor == $sub.ref(0, 205199);

procedure wdm_find_device_by_minor($i0: i32) returns ($r: ref);
  free requires assertsPassed;



implementation wdm_find_device_by_minor($i0: i32) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i1;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i32;
  var $i12: i1;
  var $p13: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $i21: i64;
  var $i22: i1;
  var $p7: ref;
  var $p14: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 391} {:cexpr "wdm_find_device_by_minor:arg:minor"} boogie_si_record_i32($i0);
    goto corral_source_split_1533;

  corral_source_split_1533:
    assume {:verifier.code 0} true;
    call {:si_unique_call 392} spin_lock(wdm_device_list_lock);
    goto corral_source_split_1534;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    $p1 := $load.ref($M.0, wdm_device_list);
    goto corral_source_split_1535;

  corral_source_split_1535:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1536;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($p2, $mul.ref($sub.ref(0, 704), 728));
    goto corral_source_split_1537;

  corral_source_split_1537:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p2, $mul.ref($sub.ref(0, 704), 728)), $mul.ref(704, 1));
    goto corral_source_split_1538;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_1539;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    $i6 := $ne.i64($i5, $p2i.ref.i64(wdm_device_list));
    goto corral_source_split_1540;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i6 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p14 := $0.ref;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_1554;

  corral_source_split_1554:
    assume {:verifier.code 0} true;
    call {:si_unique_call 393} spin_unlock(wdm_device_list_lock);
    goto corral_source_split_1555;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    $r := $p14;
    return;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_1542;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    $p7 := $p3;
    goto $bb4;

  $bb4:
    call $p8, $p9, $p10, $i11, $i12, $p13, $p16, $p17, $p18, $p19, $p20, $i21, $i22, $p7 := wdm_find_device_by_minor_loop_$bb4($i0, $p8, $p9, $p10, $i11, $i12, $p13, $p16, $p17, $p18, $p19, $p20, $i21, $i22, $p7);
    goto $bb4_last;

  corral_source_split_1544:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p7, $mul.ref(0, 728)), $mul.ref(56, 1));
    goto corral_source_split_1546;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_1547;

  corral_source_split_1547:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p9, $mul.ref(0, 1568)), $mul.ref(32, 1));
    goto corral_source_split_1548;

  corral_source_split_1548:
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.0, $p10);
    goto corral_source_split_1549;

  corral_source_split_1549:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i11, $i0);
    goto corral_source_split_1550;

  corral_source_split_1550:
    assume {:verifier.code 0} true;
    $p13 := $p7;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 728)), $mul.ref(704, 1)), $mul.ref(0, 1));
    goto corral_source_split_1557;

  corral_source_split_1557:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.0, $p16);
    goto corral_source_split_1558;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p17);
    goto corral_source_split_1559;

  corral_source_split_1559:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($p18, $mul.ref($sub.ref(0, 704), 728));
    goto corral_source_split_1560;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p18, $mul.ref($sub.ref(0, 704), 728)), $mul.ref(704, 1));
    goto corral_source_split_1561;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    $i21 := $p2i.ref.i64($p20);
    goto corral_source_split_1562;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    $i22 := $ne.i64($i21, $p2i.ref.i64(wdm_device_list));
    goto corral_source_split_1563;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i22 == 1);
    goto corral_source_split_1565;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb10:
    assume $i22 == 1;
    assume {:verifier.code 0} true;
    $p7 := $p19;
    goto $bb10_dummy;

  $bb6:
    assume $i12 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_1552;

  corral_source_split_1552:
    assume {:verifier.code 0} true;
    $p14 := $p13;
    goto $bb8;

  $bb10_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1544;
}



const usb_autopm_get_interface: ref;

axiom usb_autopm_get_interface == $sub.ref(0, 206231);

procedure usb_autopm_get_interface($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_autopm_get_interface($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1567;

  corral_source_split_1567:
    assume {:verifier.code 1} true;
    call {:si_unique_call 394} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 395} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1568;

  corral_source_split_1568:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_mutex_lock_23: ref;

axiom ldv_mutex_lock_23 == $sub.ref(0, 207263);

procedure ldv_mutex_lock_23($p0: ref);
  free requires assertsPassed;
  modifies $M.23, assertsPassed;



implementation ldv_mutex_lock_23($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1570;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    call {:si_unique_call 396} ldv_mutex_lock_wlock_of_wdm_device($p0);
    goto SeqInstr_76, SeqInstr_77;

  SeqInstr_77:
    assume assertsPassed;
    goto SeqInstr_78;

  SeqInstr_78:
    goto corral_source_split_1571;

  corral_source_split_1571:
    assume {:verifier.code 0} true;
    call {:si_unique_call 397} mutex_lock($p0);
    goto corral_source_split_1572;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_76:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_24: ref;

axiom ldv_mutex_unlock_24 == $sub.ref(0, 208295);

procedure ldv_mutex_unlock_24($p0: ref);
  free requires assertsPassed;
  modifies $M.23, assertsPassed;



implementation ldv_mutex_unlock_24($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1574;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    call {:si_unique_call 398} ldv_mutex_unlock_wlock_of_wdm_device($p0);
    goto SeqInstr_79, SeqInstr_80;

  SeqInstr_80:
    assume assertsPassed;
    goto SeqInstr_81;

  SeqInstr_81:
    goto corral_source_split_1575;

  corral_source_split_1575:
    assume {:verifier.code 0} true;
    call {:si_unique_call 399} mutex_unlock($p0);
    goto corral_source_split_1576;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_79:
    assume !assertsPassed;
    return;
}



const usb_autopm_put_interface: ref;

axiom usb_autopm_put_interface == $sub.ref(0, 209327);

procedure usb_autopm_put_interface($p0: ref);
  free requires assertsPassed;



implementation usb_autopm_put_interface($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1578;

  corral_source_split_1578:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_unlock_25: ref;

axiom ldv_mutex_unlock_25 == $sub.ref(0, 210359);

procedure ldv_mutex_unlock_25($p0: ref);
  free requires assertsPassed;
  modifies $M.22, assertsPassed;



implementation ldv_mutex_unlock_25($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1580;

  corral_source_split_1580:
    assume {:verifier.code 0} true;
    call {:si_unique_call 400} ldv_mutex_unlock_wdm_mutex($p0);
    goto SeqInstr_82, SeqInstr_83;

  SeqInstr_83:
    assume assertsPassed;
    goto SeqInstr_84;

  SeqInstr_84:
    goto corral_source_split_1581;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    call {:si_unique_call 401} mutex_unlock($p0);
    goto corral_source_split_1582;

  corral_source_split_1582:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_82:
    assume !assertsPassed;
    return;
}



const copy_to_user: ref;

axiom copy_to_user == $sub.ref(0, 211391);

procedure copy_to_user($p0: ref, $p1: ref, $i2: i64) returns ($r: i64);
  free requires assertsPassed;



implementation copy_to_user($p0: ref, $p1: ref, $i2: i64) returns ($r: i64)
{
  var $i3: i32;
  var $i4: i64;
  var $i5: i32;
  var $i6: i1;
  var $i8: i64;
  var $i9: i1;
  var $i7: i1;
  var $i10: i32;
  var $i11: i64;
  var $i12: i64;
  var $i13: i1;
  var $i14: i32;
  var $i15: i64;
  var $i16: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 402} {:cexpr "copy_to_user:arg:n"} boogie_si_record_i64($i2);
    goto corral_source_split_1584;

  corral_source_split_1584:
    assume {:verifier.code 0} true;
    call {:si_unique_call 403} $i3 := __builtinx_object_size.ref.i32($p1, 0);
    goto corral_source_split_1585;

  corral_source_split_1585:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    call {:si_unique_call 404} {:cexpr "tmp"} boogie_si_record_i64($i4);
    goto corral_source_split_1586;

  corral_source_split_1586:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i64.i32($i4);
    call {:si_unique_call 405} {:cexpr "sz"} boogie_si_record_i32($i5);
    goto corral_source_split_1587;

  corral_source_split_1587:
    assume {:verifier.code 0} true;
    call {:si_unique_call 406} __might_fault(.str.33, 732);
    goto corral_source_split_1588;

  corral_source_split_1588:
    assume {:verifier.code 0} true;
    $i6 := $slt.i32($i5, 0);
    goto corral_source_split_1589;

  corral_source_split_1589:
    assume {:verifier.code 0} true;
    $i7 := 1;
    assume {:branchcond $i6} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i6 == 1);
    goto corral_source_split_1597;

  corral_source_split_1597:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i5);
    goto corral_source_split_1598;

  corral_source_split_1598:
    assume {:verifier.code 0} true;
    $i9 := $uge.i64($i8, $i2);
    goto corral_source_split_1599;

  corral_source_split_1599:
    assume {:verifier.code 0} true;
    $i7 := $i9;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    goto corral_source_split_1591;

  corral_source_split_1591:
    assume {:verifier.code 0} true;
    $i10 := $zext.i1.i32($i7);
    goto corral_source_split_1592;

  corral_source_split_1592:
    assume {:verifier.code 0} true;
    $i11 := $sext.i32.i64($i10);
    goto corral_source_split_1593;

  corral_source_split_1593:
    assume {:verifier.code 0} true;
    call {:si_unique_call 407} $i12 := ldv__builtin_expect($i11, 1);
    call {:si_unique_call 408} {:cexpr "tmp___0"} boogie_si_record_i64($i12);
    goto corral_source_split_1594;

  corral_source_split_1594:
    assume {:verifier.code 0} true;
    $i13 := $ne.i64($i12, 0);
    goto corral_source_split_1595;

  corral_source_split_1595:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i13 == 1);
    goto corral_source_split_1605;

  corral_source_split_1605:
    assume {:verifier.code 0} true;
    call {:si_unique_call 411} __copy_to_user_overflow();
    assume {:verifier.code 0} true;
    $i16 := $i2;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1607;

  corral_source_split_1607:
    assume {:verifier.code 0} true;
    $r := $i16;
    return;

  $bb4:
    assume $i13 == 1;
    goto corral_source_split_1601;

  corral_source_split_1601:
    assume {:verifier.code 0} true;
    $i14 := $trunc.i64.i32($i2);
    goto corral_source_split_1602;

  corral_source_split_1602:
    assume {:verifier.code 0} true;
    call {:si_unique_call 409} $i15 := _copy_to_user($p0, $p1, $i14);
    call {:si_unique_call 410} {:cexpr "n"} boogie_si_record_i64($i15);
    goto corral_source_split_1603;

  corral_source_split_1603:
    assume {:verifier.code 0} true;
    $i16 := $i15;
    goto $bb6;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i6 == 1;
    goto $bb2;
}



const __builtinx_object_size: ref;

axiom __builtinx_object_size == $sub.ref(0, 212423);

procedure __builtinx_object_size() returns ($r: i32);



procedure __builtinx_object_size.ref.i32(p.0: ref, p.1: i32) returns ($r: i32);



const __might_fault: ref;

axiom __might_fault == $sub.ref(0, 213455);

procedure __might_fault($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation __might_fault($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 412} {:cexpr "__might_fault:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1609;

  corral_source_split_1609:
    assume {:verifier.code 0} true;
    return;
}



const _copy_to_user: ref;

axiom _copy_to_user == $sub.ref(0, 214487);

procedure _copy_to_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64);
  free requires assertsPassed;



implementation _copy_to_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 413} {:cexpr "_copy_to_user:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1611;

  corral_source_split_1611:
    assume {:verifier.code 1} true;
    call {:si_unique_call 414} $i3 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 415} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i3);
    goto corral_source_split_1612;

  corral_source_split_1612:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const __copy_to_user_overflow: ref;

axiom __copy_to_user_overflow == $sub.ref(0, 215519);

procedure __copy_to_user_overflow();
  free requires assertsPassed;



implementation __copy_to_user_overflow()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1614;

  corral_source_split_1614:
    assume {:verifier.code 0} true;
    return;
}



const poll_wait: ref;

axiom poll_wait == $sub.ref(0, 216551);

procedure poll_wait($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation poll_wait($p0: ref, $p1: ref, $p2: ref)
{
  var $i3: i64;
  var $i4: i1;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i1;
  var $i9: i64;
  var $i10: i1;
  var $p11: ref;
  var $p12: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1616;

  corral_source_split_1616:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_1617;

  corral_source_split_1617:
    assume {:verifier.code 0} true;
    $i4 := $ne.i64($i3, 0);
    goto corral_source_split_1618;

  corral_source_split_1618:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i4 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_1620;

  corral_source_split_1620:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1621;

  corral_source_split_1621:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_1622;

  corral_source_split_1622:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    goto corral_source_split_1623;

  corral_source_split_1623:
    assume {:verifier.code 0} true;
    $i8 := $ne.i64($i7, 0);
    goto corral_source_split_1624;

  corral_source_split_1624:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb3;

  $bb4:
    assume $i8 == 1;
    goto corral_source_split_1626;

  corral_source_split_1626:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p1);
    goto corral_source_split_1627;

  corral_source_split_1627:
    assume {:verifier.code 0} true;
    $i10 := $ne.i64($i9, 0);
    goto corral_source_split_1628;

  corral_source_split_1628:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i10 == 1);
    goto $bb3;

  $bb6:
    assume $i10 == 1;
    goto corral_source_split_1630;

  corral_source_split_1630:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1631;

  corral_source_split_1631:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    call {:si_unique_call 416} devirtbounce.3($p12, $p0, $p1, $p2);
    goto corral_source_split_1632;

  corral_source_split_1632:
    assume {:verifier.code 0} true;
    goto $bb8;
}



const copy_from_user: ref;

axiom copy_from_user == $sub.ref(0, 217583);

procedure copy_from_user($p0: ref, $p1: ref, $i2: i64) returns ($r: i64);
  free requires assertsPassed;



implementation copy_from_user($p0: ref, $p1: ref, $i2: i64) returns ($r: i64)
{
  var $i3: i32;
  var $i4: i64;
  var $i5: i32;
  var $i6: i1;
  var $i8: i64;
  var $i9: i1;
  var $i7: i1;
  var $i10: i32;
  var $i11: i64;
  var $i12: i64;
  var $i13: i1;
  var $i14: i32;
  var $i15: i64;
  var $i16: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 417} {:cexpr "copy_from_user:arg:n"} boogie_si_record_i64($i2);
    goto corral_source_split_1634;

  corral_source_split_1634:
    assume {:verifier.code 0} true;
    call {:si_unique_call 418} $i3 := __builtinx_object_size.ref.i32($p0, 0);
    goto corral_source_split_1635;

  corral_source_split_1635:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    call {:si_unique_call 419} {:cexpr "tmp"} boogie_si_record_i64($i4);
    goto corral_source_split_1636;

  corral_source_split_1636:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i64.i32($i4);
    call {:si_unique_call 420} {:cexpr "sz"} boogie_si_record_i32($i5);
    goto corral_source_split_1637;

  corral_source_split_1637:
    assume {:verifier.code 0} true;
    call {:si_unique_call 421} __might_fault(.str.33, 697);
    goto corral_source_split_1638;

  corral_source_split_1638:
    assume {:verifier.code 0} true;
    $i6 := $slt.i32($i5, 0);
    goto corral_source_split_1639;

  corral_source_split_1639:
    assume {:verifier.code 0} true;
    $i7 := 1;
    assume {:branchcond $i6} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i6 == 1);
    goto corral_source_split_1647;

  corral_source_split_1647:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i5);
    goto corral_source_split_1648;

  corral_source_split_1648:
    assume {:verifier.code 0} true;
    $i9 := $uge.i64($i8, $i2);
    goto corral_source_split_1649;

  corral_source_split_1649:
    assume {:verifier.code 0} true;
    $i7 := $i9;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    goto corral_source_split_1641;

  corral_source_split_1641:
    assume {:verifier.code 0} true;
    $i10 := $zext.i1.i32($i7);
    goto corral_source_split_1642;

  corral_source_split_1642:
    assume {:verifier.code 0} true;
    $i11 := $sext.i32.i64($i10);
    goto corral_source_split_1643;

  corral_source_split_1643:
    assume {:verifier.code 0} true;
    call {:si_unique_call 422} $i12 := ldv__builtin_expect($i11, 1);
    call {:si_unique_call 423} {:cexpr "tmp___0"} boogie_si_record_i64($i12);
    goto corral_source_split_1644;

  corral_source_split_1644:
    assume {:verifier.code 0} true;
    $i13 := $ne.i64($i12, 0);
    goto corral_source_split_1645;

  corral_source_split_1645:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i13 == 1);
    goto corral_source_split_1655;

  corral_source_split_1655:
    assume {:verifier.code 0} true;
    call {:si_unique_call 426} __copy_from_user_overflow();
    assume {:verifier.code 0} true;
    $i16 := $i2;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1657;

  corral_source_split_1657:
    assume {:verifier.code 0} true;
    $r := $i16;
    return;

  $bb4:
    assume $i13 == 1;
    goto corral_source_split_1651;

  corral_source_split_1651:
    assume {:verifier.code 0} true;
    $i14 := $trunc.i64.i32($i2);
    goto corral_source_split_1652;

  corral_source_split_1652:
    assume {:verifier.code 0} true;
    call {:si_unique_call 424} $i15 := _copy_from_user($p0, $p1, $i14);
    call {:si_unique_call 425} {:cexpr "n"} boogie_si_record_i64($i15);
    goto corral_source_split_1653;

  corral_source_split_1653:
    assume {:verifier.code 0} true;
    $i16 := $i15;
    goto $bb6;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i6 == 1;
    goto $bb2;
}



const ldv_mutex_lock_interruptible_17: ref;

axiom ldv_mutex_lock_interruptible_17 == $sub.ref(0, 218615);

procedure ldv_mutex_lock_interruptible_17($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.23, assertsPassed;



implementation ldv_mutex_lock_interruptible_17($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1659;

  corral_source_split_1659:
    assume {:verifier.code 0} true;
    call {:si_unique_call 427} $i1 := mutex_lock_interruptible($p0);
    call {:si_unique_call 428} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1660;

  corral_source_split_1660:
    assume {:verifier.code 0} true;
    call {:si_unique_call 429} $i2 := ldv_mutex_lock_interruptible_wlock_of_wdm_device($p0);
    goto SeqInstr_85, SeqInstr_86;

  SeqInstr_86:
    assume assertsPassed;
    goto SeqInstr_87;

  SeqInstr_87:
    call {:si_unique_call 430} {:cexpr "tmp___0"} boogie_si_record_i32($i2);
    goto corral_source_split_1661;

  corral_source_split_1661:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  SeqInstr_85:
    assume !assertsPassed;
    return;
}



const wdm_out_callback: ref;

axiom wdm_out_callback == $sub.ref(0, 219647);

procedure wdm_out_callback($p0: ref);



const ldv_mutex_unlock_18: ref;

axiom ldv_mutex_unlock_18 == $sub.ref(0, 220679);

procedure ldv_mutex_unlock_18($p0: ref);
  free requires assertsPassed;
  modifies $M.23, assertsPassed;



implementation ldv_mutex_unlock_18($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1663;

  corral_source_split_1663:
    assume {:verifier.code 0} true;
    call {:si_unique_call 431} ldv_mutex_unlock_wlock_of_wdm_device($p0);
    goto SeqInstr_88, SeqInstr_89;

  SeqInstr_89:
    assume assertsPassed;
    goto SeqInstr_90;

  SeqInstr_90:
    goto corral_source_split_1664;

  corral_source_split_1664:
    assume {:verifier.code 0} true;
    call {:si_unique_call 432} mutex_unlock($p0);
    goto corral_source_split_1665;

  corral_source_split_1665:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_88:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_19: ref;

axiom ldv_mutex_unlock_19 == $sub.ref(0, 221711);

procedure ldv_mutex_unlock_19($p0: ref);
  free requires assertsPassed;
  modifies $M.23, assertsPassed;



implementation ldv_mutex_unlock_19($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1667;

  corral_source_split_1667:
    assume {:verifier.code 0} true;
    call {:si_unique_call 433} ldv_mutex_unlock_wlock_of_wdm_device($p0);
    goto SeqInstr_91, SeqInstr_92;

  SeqInstr_92:
    assume assertsPassed;
    goto SeqInstr_93;

  SeqInstr_93:
    goto corral_source_split_1668;

  corral_source_split_1668:
    assume {:verifier.code 0} true;
    call {:si_unique_call 434} mutex_unlock($p0);
    goto corral_source_split_1669;

  corral_source_split_1669:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_91:
    assume !assertsPassed;
    return;
}



const mutex_lock_interruptible: ref;

axiom mutex_lock_interruptible == $sub.ref(0, 222743);

procedure mutex_lock_interruptible($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation mutex_lock_interruptible($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1671;

  corral_source_split_1671:
    assume {:verifier.code 1} true;
    call {:si_unique_call 435} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 436} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1672;

  corral_source_split_1672:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_mutex_lock_interruptible_wlock_of_wdm_device: ref;

axiom ldv_mutex_lock_interruptible_wlock_of_wdm_device == $sub.ref(0, 223775);

procedure ldv_mutex_lock_interruptible_wlock_of_wdm_device($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.23, assertsPassed;



implementation ldv_mutex_lock_interruptible_wlock_of_wdm_device($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1674;

  corral_source_split_1674:
    assume {:verifier.code 0} true;
    $i1 := $M.23;
    goto corral_source_split_1675;

  corral_source_split_1675:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 1);
    goto corral_source_split_1676;

  corral_source_split_1676:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 438} $i3 := ldv_undef_int();
    call {:si_unique_call 439} {:cexpr "nondetermined"} boogie_si_record_i32($i3);
    goto corral_source_split_1681;

  corral_source_split_1681:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_1682;

  corral_source_split_1682:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i4 == 1);
    goto corral_source_split_1687;

  corral_source_split_1687:
    assume {:verifier.code 0} true;
    $i5 := $sub.i32(0, 4);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1689;

  corral_source_split_1689:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  $bb4:
    assume $i4 == 1;
    goto corral_source_split_1684;

  corral_source_split_1684:
    assume {:verifier.code 0} true;
    $M.23 := 2;
    call {:si_unique_call 440} {:cexpr "ldv_mutex_wlock_of_wdm_device"} boogie_si_record_i32(2);
    goto corral_source_split_1685;

  corral_source_split_1685:
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb6;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1678;

  corral_source_split_1678:
    assume {:verifier.code 0} true;
    call {:si_unique_call 437} ldv_error();
    goto SeqInstr_94, SeqInstr_95;

  SeqInstr_95:
    assume assertsPassed;
    goto SeqInstr_96;

  SeqInstr_96:
    goto corral_source_split_1679;

  corral_source_split_1679:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_94:
    assume !assertsPassed;
    return;
}



const ldv_undef_int: ref;

axiom ldv_undef_int == $sub.ref(0, 224807);

procedure ldv_undef_int() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_undef_int() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1691;

  corral_source_split_1691:
    assume {:verifier.code 1} true;
    call {:si_unique_call 441} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 442} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 443} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_1692;

  corral_source_split_1692:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const _copy_from_user: ref;

axiom _copy_from_user == $sub.ref(0, 225839);

procedure _copy_from_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64);
  free requires assertsPassed;



implementation _copy_from_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 444} {:cexpr "_copy_from_user:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1694;

  corral_source_split_1694:
    assume {:verifier.code 1} true;
    call {:si_unique_call 445} $i3 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 446} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i3);
    goto corral_source_split_1695;

  corral_source_split_1695:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const __copy_from_user_overflow: ref;

axiom __copy_from_user_overflow == $sub.ref(0, 226871);

procedure __copy_from_user_overflow();
  free requires assertsPassed;



implementation __copy_from_user_overflow()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1697;

  corral_source_split_1697:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_lock_interruptible_20: ref;

axiom ldv_mutex_lock_interruptible_20 == $sub.ref(0, 227903);

procedure ldv_mutex_lock_interruptible_20($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.24, assertsPassed;



implementation ldv_mutex_lock_interruptible_20($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1699;

  corral_source_split_1699:
    assume {:verifier.code 0} true;
    call {:si_unique_call 447} $i1 := mutex_lock_interruptible($p0);
    call {:si_unique_call 448} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1700;

  corral_source_split_1700:
    assume {:verifier.code 0} true;
    call {:si_unique_call 449} $i2 := ldv_mutex_lock_interruptible_rlock_of_wdm_device($p0);
    goto SeqInstr_97, SeqInstr_98;

  SeqInstr_98:
    assume assertsPassed;
    goto SeqInstr_99;

  SeqInstr_99:
    call {:si_unique_call 450} {:cexpr "tmp___0"} boogie_si_record_i32($i2);
    goto corral_source_split_1701;

  corral_source_split_1701:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  SeqInstr_97:
    assume !assertsPassed;
    return;
}



const usb_mark_last_busy: ref;

axiom usb_mark_last_busy == $sub.ref(0, 228935);

procedure usb_mark_last_busy($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation usb_mark_last_busy($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1703;

  corral_source_split_1703:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 2040)), $mul.ref(144, 1));
    goto corral_source_split_1704;

  corral_source_split_1704:
    assume {:verifier.code 0} true;
    call {:si_unique_call 451} pm_runtime_mark_last_busy($p1);
    goto corral_source_split_1705;

  corral_source_split_1705:
    assume {:verifier.code 0} true;
    return;
}



const clear_wdm_read_flag: ref;

axiom clear_wdm_read_flag == $sub.ref(0, 229967);

procedure clear_wdm_read_flag($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation clear_wdm_read_flag($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i32;
  var $i4: i1;
  var $p6: ref;
  var $i7: i32;
  var $i8: i32;
  var $p9: ref;
  var $p10: ref;
  var $i11: i32;
  var $i12: i1;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $i17: i32;
  var $p18: ref;
  var $i19: i1;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1707;

  corral_source_split_1707:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 728)), $mul.ref(152, 1));
    goto corral_source_split_1708;

  corral_source_split_1708:
    assume {:verifier.code 0} true;
    call {:si_unique_call 452} clear_bit(4, $p1);
    goto corral_source_split_1709;

  corral_source_split_1709:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 728)), $mul.ref(696, 1));
    goto corral_source_split_1710;

  corral_source_split_1710:
    assume {:verifier.code 0} true;
    $i3 := $load.i32($M.0, $p2);
    goto corral_source_split_1711;

  corral_source_split_1711:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 0);
    goto corral_source_split_1712;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    goto corral_source_split_1716;

  corral_source_split_1716:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 728)), $mul.ref(696, 1));
    goto corral_source_split_1717;

  corral_source_split_1717:
    assume {:verifier.code 0} true;
    $i7 := $load.i32($M.0, $p6);
    goto corral_source_split_1718;

  corral_source_split_1718:
    assume {:verifier.code 0} true;
    $i8 := $sub.i32($i7, 1);
    goto corral_source_split_1719;

  corral_source_split_1719:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 728)), $mul.ref(696, 1));
    goto corral_source_split_1720;

  corral_source_split_1720:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p9, $i8);
    goto corral_source_split_1721;

  corral_source_split_1721:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 728)), $mul.ref(696, 1));
    goto corral_source_split_1722;

  corral_source_split_1722:
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.0, $p10);
    goto corral_source_split_1723;

  corral_source_split_1723:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i11, 0);
    goto corral_source_split_1724;

  corral_source_split_1724:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 728)), $mul.ref(152, 1));
    goto corral_source_split_1730;

  corral_source_split_1730:
    assume {:verifier.code 0} true;
    call {:si_unique_call 453} set_bit(7, $p13);
    goto corral_source_split_1731;

  corral_source_split_1731:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 728)), $mul.ref(80, 1));
    goto corral_source_split_1732;

  corral_source_split_1732:
    assume {:verifier.code 0} true;
    call {:si_unique_call 454} spin_unlock_irq($p14);
    goto corral_source_split_1733;

  corral_source_split_1733:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 728)), $mul.ref(40, 1));
    goto corral_source_split_1734;

  corral_source_split_1734:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.0, $p15);
    goto corral_source_split_1735;

  corral_source_split_1735:
    assume {:verifier.code 0} true;
    call {:si_unique_call 455} $i17 := usb_submit_urb($p16, 208);
    call {:si_unique_call 456} {:cexpr "rv"} boogie_si_record_i32($i17);
    goto corral_source_split_1736;

  corral_source_split_1736:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 728)), $mul.ref(80, 1));
    goto corral_source_split_1737;

  corral_source_split_1737:
    assume {:verifier.code 0} true;
    call {:si_unique_call 457} spin_lock_irq($p18);
    goto corral_source_split_1738;

  corral_source_split_1738:
    assume {:verifier.code 0} true;
    $i19 := $ne.i32($i17, 0);
    goto corral_source_split_1739;

  corral_source_split_1739:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i5 := $i17;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1726;

  corral_source_split_1726:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  $bb8:
    assume $i19 == 1;
    goto corral_source_split_1741;

  corral_source_split_1741:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p0, $mul.ref(0, 728)), $mul.ref(56, 1));
    goto corral_source_split_1742;

  corral_source_split_1742:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.0, $p20);
    goto corral_source_split_1743;

  corral_source_split_1743:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p21, $mul.ref(0, 1568)), $mul.ref(48, 1));
    goto corral_source_split_1744;

  corral_source_split_1744:
    assume {:verifier.code 0} true;
    call {:si_unique_call 458} dev_err.ref.ref.i32($p22, .str.36, $i17);
    goto corral_source_split_1745;

  corral_source_split_1745:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 728)), $mul.ref(152, 1));
    goto corral_source_split_1746;

  corral_source_split_1746:
    assume {:verifier.code 0} true;
    call {:si_unique_call 459} clear_bit(7, $p23);
    goto corral_source_split_1747;

  corral_source_split_1747:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p0, $mul.ref(0, 728)), $mul.ref(696, 1));
    goto corral_source_split_1748;

  corral_source_split_1748:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p24, 0);
    goto corral_source_split_1749;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb4:
    assume $i12 == 1;
    goto corral_source_split_1728;

  corral_source_split_1728:
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb3;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_1714;

  corral_source_split_1714:
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb3;
}



const ldv_mutex_unlock_21: ref;

axiom ldv_mutex_unlock_21 == $sub.ref(0, 230999);

procedure ldv_mutex_unlock_21($p0: ref);
  free requires assertsPassed;
  modifies $M.24, assertsPassed;



implementation ldv_mutex_unlock_21($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1751;

  corral_source_split_1751:
    assume {:verifier.code 0} true;
    call {:si_unique_call 460} ldv_mutex_unlock_rlock_of_wdm_device($p0);
    goto SeqInstr_100, SeqInstr_101;

  SeqInstr_101:
    assume assertsPassed;
    goto SeqInstr_102;

  SeqInstr_102:
    goto corral_source_split_1752;

  corral_source_split_1752:
    assume {:verifier.code 0} true;
    call {:si_unique_call 461} mutex_unlock($p0);
    goto corral_source_split_1753;

  corral_source_split_1753:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_100:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_rlock_of_wdm_device: ref;

axiom ldv_mutex_unlock_rlock_of_wdm_device == $sub.ref(0, 232031);

procedure ldv_mutex_unlock_rlock_of_wdm_device($p0: ref);
  free requires assertsPassed;
  modifies $M.24, assertsPassed;



implementation ldv_mutex_unlock_rlock_of_wdm_device($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1755;

  corral_source_split_1755:
    assume {:verifier.code 0} true;
    $i1 := $M.24;
    goto corral_source_split_1756;

  corral_source_split_1756:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 2);
    goto corral_source_split_1757;

  corral_source_split_1757:
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
    call {:si_unique_call 463} {:cexpr "ldv_mutex_rlock_of_wdm_device"} boogie_si_record_i32(1);
    goto corral_source_split_1762;

  corral_source_split_1762:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1759;

  corral_source_split_1759:
    assume {:verifier.code 0} true;
    call {:si_unique_call 462} ldv_error();
    goto SeqInstr_103, SeqInstr_104;

  SeqInstr_104:
    assume assertsPassed;
    goto SeqInstr_105;

  SeqInstr_105:
    goto corral_source_split_1760;

  corral_source_split_1760:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_103:
    assume !assertsPassed;
    return;
}



const pm_runtime_mark_last_busy: ref;

axiom pm_runtime_mark_last_busy == $sub.ref(0, 233063);

procedure pm_runtime_mark_last_busy($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation pm_runtime_mark_last_busy($p0: ref)
{
  var $i1: i64;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1764;

  corral_source_split_1764:
    assume {:verifier.code 0} true;
    $i1 := $load.i64($M.0, jiffies);
    goto corral_source_split_1765;

  corral_source_split_1765:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(520, 1)), $mul.ref(560, 1));
    goto corral_source_split_1766;

  corral_source_split_1766:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p3, $i1);
    goto corral_source_split_1767;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_lock_interruptible_rlock_of_wdm_device: ref;

axiom ldv_mutex_lock_interruptible_rlock_of_wdm_device == $sub.ref(0, 234095);

procedure ldv_mutex_lock_interruptible_rlock_of_wdm_device($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.24, assertsPassed;



implementation ldv_mutex_lock_interruptible_rlock_of_wdm_device($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1769;

  corral_source_split_1769:
    assume {:verifier.code 0} true;
    $i1 := $M.24;
    goto corral_source_split_1770;

  corral_source_split_1770:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 1);
    goto corral_source_split_1771;

  corral_source_split_1771:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 465} $i3 := ldv_undef_int();
    call {:si_unique_call 466} {:cexpr "nondetermined"} boogie_si_record_i32($i3);
    goto corral_source_split_1776;

  corral_source_split_1776:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_1777;

  corral_source_split_1777:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i4 == 1);
    goto corral_source_split_1782;

  corral_source_split_1782:
    assume {:verifier.code 0} true;
    $i5 := $sub.i32(0, 4);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1784;

  corral_source_split_1784:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  $bb4:
    assume $i4 == 1;
    goto corral_source_split_1779;

  corral_source_split_1779:
    assume {:verifier.code 0} true;
    $M.24 := 2;
    call {:si_unique_call 467} {:cexpr "ldv_mutex_rlock_of_wdm_device"} boogie_si_record_i32(2);
    goto corral_source_split_1780;

  corral_source_split_1780:
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb6;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1773;

  corral_source_split_1773:
    assume {:verifier.code 0} true;
    call {:si_unique_call 464} ldv_error();
    goto SeqInstr_106, SeqInstr_107;

  SeqInstr_107:
    assume assertsPassed;
    goto SeqInstr_108;

  SeqInstr_108:
    goto corral_source_split_1774;

  corral_source_split_1774:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_106:
    assume !assertsPassed;
    return;
}



const wdm_probe: ref;

axiom wdm_probe == $sub.ref(0, 235127);

procedure wdm_probe($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.0, $CurrAddr;



implementation wdm_probe($p0: ref, $p1: ref) returns ($r: i32)
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
  var $i11: i64;
  var $i12: i1;
  var $i14: i1;
  var $p19: ref;
  var $i20: i8;
  var $i21: i32;
  var $i22: i1;
  var $p23: ref;
  var $p26: ref;
  var $i27: i8;
  var $i28: i32;
  var $i29: i1;
  var $i30: i1;
  var $i31: i1;
  var $p34: ref;
  var $p35: ref;
  var $i36: i16;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $i43: i24;
  var $i44: i24;
  var $i45: i24;
  var $p46: ref;
  var $p47: ref;
  var $i48: i8;
  var $i49: i64;
  var $i50: i64;
  var $i51: i64;
  var $i52: i1;
  var $p53: ref;
  var $i54: i32;
  var $p55: ref;
  var $p56: ref;
  var $i57: i8;
  var $i58: i32;
  var $i59: i8;
  var $i60: i32;
  var $p32: ref;
  var $i33: i16;
  var $p24: ref;
  var $i25: i16;
  var $i61: i8;
  var $i62: i32;
  var $i63: i32;
  var $i64: i8;
  var $i65: i64;
  var $p66: ref;
  var $i67: i1;
  var $i16: i16;
  var $i17: i32;
  var $p18: ref;
  var $i68: i16;
  var $i15: i16;
  var $p69: ref;
  var $p70: ref;
  var $p72: ref;
  var $i73: i8;
  var $i74: i32;
  var $i75: i1;
  var $p76: ref;
  var $p77: ref;
  var $p78: ref;
  var $i79: i32;
  var $i80: i16;
  var $i81: i32;
  var $i13: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 468} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_1786;

  corral_source_split_1786:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 1568)), $mul.ref(0, 1));
    goto corral_source_split_1787;

  corral_source_split_1787:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_1788;

  corral_source_split_1788:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1789;

  corral_source_split_1789:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_1790;

  corral_source_split_1790:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 1568)), $mul.ref(0, 1));
    goto corral_source_split_1791;

  corral_source_split_1791:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_1792;

  corral_source_split_1792:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p8, $mul.ref(0, 40)), $mul.ref(12, 1));
    goto corral_source_split_1793;

  corral_source_split_1793:
    assume {:verifier.code 0} true;
    $i10 := $load.i32($M.0, $p9);
    call {:si_unique_call 469} {:cexpr "buflen"} boogie_si_record_i32($i10);
    goto corral_source_split_1794;

  corral_source_split_1794:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p6);
    goto corral_source_split_1795;

  corral_source_split_1795:
    assume {:verifier.code 0} true;
    $i12 := $eq.i64($i11, 0);
    goto corral_source_split_1796;

  corral_source_split_1796:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i14 := $sgt.i32($i10, 2);
    goto corral_source_split_1802;

  corral_source_split_1802:
    assume {:verifier.code 0} true;
    $i15 := 256;
    assume {:branchcond $i14} true;
    goto $bb5, $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume !($i14 == 1);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p0, $mul.ref(0, 1568)), $mul.ref(8, 1));
    goto corral_source_split_1875;

  corral_source_split_1875:
    assume {:verifier.code 0} true;
    $p70 := $load.ref($M.0, $p69);
    goto corral_source_split_1876;

  corral_source_split_1876:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($add.ref($p70, $mul.ref(0, 40)), $mul.ref(0, 1)), $mul.ref(4, 1));
    goto corral_source_split_1877;

  corral_source_split_1877:
    assume {:verifier.code 0} true;
    $i73 := $load.i8($M.0, $p72);
    goto corral_source_split_1878;

  corral_source_split_1878:
    assume {:verifier.code 0} true;
    $i74 := $zext.i8.i32($i73);
    goto corral_source_split_1879;

  corral_source_split_1879:
    assume {:verifier.code 0} true;
    $i75 := $ne.i32($i74, 1);
    goto corral_source_split_1880;

  corral_source_split_1880:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i75 == 1);
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($p70, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1884;

  corral_source_split_1884:
    assume {:verifier.code 0} true;
    $p77 := $load.ref($M.0, $p76);
    goto corral_source_split_1885;

  corral_source_split_1885:
    assume {:verifier.code 0} true;
    $p78 := $add.ref($add.ref($p77, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_1886;

  corral_source_split_1886:
    assume {:verifier.code 0} true;
    $i79 := $zext.i16.i32($i15);
    goto corral_source_split_1887;

  corral_source_split_1887:
    assume {:verifier.code 0} true;
    $i80 := $trunc.i32.i16($i79);
    goto corral_source_split_1888;

  corral_source_split_1888:
    assume {:verifier.code 0} true;
    call {:si_unique_call 477} $i81 := wdm_create($p0, $p78, $i80, wdm_manage_power);
    call {:si_unique_call 478} {:cexpr "rv"} boogie_si_record_i32($i81);
    goto corral_source_split_1889;

  corral_source_split_1889:
    assume {:verifier.code 0} true;
    $i13 := $i81;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1800;

  corral_source_split_1800:
    assume {:verifier.code 0} true;
    $r := $i13;
    return;

  $bb30:
    assume $i75 == 1;
    goto corral_source_split_1882;

  corral_source_split_1882:
    assume {:verifier.code 0} true;
    $i13 := $sub.i32(0, 22);
    goto $bb3;

  $bb5:
    assume $i14 == 1;
    goto corral_source_split_1804;

  corral_source_split_1804:
    assume {:verifier.code 0} true;
    $i16, $i17, $p18 := 256, $i10, $p6;
    goto $bb8;

  $bb8:
    call $p19, $i20, $i21, $i22, $p23, $p26, $i27, $i28, $i29, $i30, $i31, $p34, $p35, $i36, $p37, $p38, $p39, $p40, $p41, $p42, $i43, $i44, $i45, $p46, $p47, $i48, $i49, $i50, $i51, $i52, $p53, $i54, $p55, $p56, $i57, $i58, $i59, $i60, $p32, $i33, $p24, $i25, $i61, $i62, $i63, $i64, $i65, $p66, $i67, $i16, $i17, $p18, $i68 := wdm_probe_loop_$bb8($p0, $p2, $p19, $i20, $i21, $i22, $p23, $p26, $i27, $i28, $i29, $i30, $i31, $p34, $p35, $i36, $p37, $p38, $p39, $p40, $p41, $p42, $i43, $i44, $i45, $p46, $p47, $i48, $i49, $i50, $i51, $i52, $p53, $i54, $p55, $p56, $i57, $i58, $i59, $i60, $p32, $i33, $p24, $i25, $i61, $i62, $i63, $i64, $i65, $p66, $i67, $i16, $i17, $p18, $i68);
    goto $bb8_last;

  corral_source_split_1806:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($p18, $mul.ref(1, 1));
    goto corral_source_split_1808;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    $i20 := $load.i8($M.0, $p19);
    goto corral_source_split_1809;

  corral_source_split_1809:
    assume {:verifier.code 0} true;
    $i21 := $zext.i8.i32($i20);
    goto corral_source_split_1810;

  corral_source_split_1810:
    assume {:verifier.code 0} true;
    $i22 := $ne.i32($i21, 36);
    goto corral_source_split_1811;

  corral_source_split_1811:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($p18, $mul.ref(2, 1));
    goto corral_source_split_1826;

  corral_source_split_1826:
    assume {:verifier.code 0} true;
    $i27 := $load.i8($M.0, $p26);
    goto corral_source_split_1827;

  corral_source_split_1827:
    assume {:verifier.code 0} true;
    $i28 := $zext.i8.i32($i27);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $i29 := $slt.i32($i28, 20);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    $i30 := $eq.i32($i28, 20);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume !($i30 == 1);
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p0, $mul.ref(0, 1568)), $mul.ref(48, 1));
    goto corral_source_split_1865;

  corral_source_split_1865:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($p18, $mul.ref(2, 1));
    goto corral_source_split_1866;

  corral_source_split_1866:
    assume {:verifier.code 0} true;
    $i57 := $load.i8($M.0, $p56);
    goto corral_source_split_1867;

  corral_source_split_1867:
    assume {:verifier.code 0} true;
    $i58 := $zext.i8.i32($i57);
    goto corral_source_split_1868;

  corral_source_split_1868:
    assume {:verifier.code 0} true;
    $i59 := $load.i8($M.0, $p18);
    goto corral_source_split_1869;

  corral_source_split_1869:
    assume {:verifier.code 0} true;
    $i60 := $zext.i8.i32($i59);
    goto corral_source_split_1870;

  corral_source_split_1870:
    assume {:verifier.code 0} true;
    call {:si_unique_call 476} dev_err.ref.ref.i32.i32($p55, .str.48, $i58, $i60);
    goto corral_source_split_1871;

  corral_source_split_1871:
    assume {:verifier.code 0} true;
    $p32, $i33 := $p18, $i16;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1858;

  corral_source_split_1858:
    assume {:verifier.code 0} true;
    $p24, $i25 := $p32, $i33;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1817;

  corral_source_split_1817:
    assume {:verifier.code 0} true;
    $i61 := $load.i8($M.0, $p24);
    goto corral_source_split_1818;

  corral_source_split_1818:
    assume {:verifier.code 0} true;
    $i62 := $zext.i8.i32($i61);
    goto corral_source_split_1819;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    $i63 := $sub.i32($i17, $i62);
    call {:si_unique_call 471} {:cexpr "buflen"} boogie_si_record_i32($i63);
    goto corral_source_split_1820;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    $i64 := $load.i8($M.0, $p24);
    goto corral_source_split_1821;

  corral_source_split_1821:
    assume {:verifier.code 0} true;
    $i65 := $zext.i8.i64($i64);
    goto corral_source_split_1822;

  corral_source_split_1822:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($p24, $mul.ref($i65, 1));
    goto corral_source_split_1823;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    $i67 := $sgt.i32($i63, 2);
    goto corral_source_split_1824;

  corral_source_split_1824:
    assume {:verifier.code 0} true;
    $i68 := $i25;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i67 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_1873;

  corral_source_split_1873:
    assume {:verifier.code 0} true;
    $i15 := $i68;
    goto $bb7;

  $bb27:
    assume $i67 == 1;
    assume {:verifier.code 0} true;
    $i16, $i17, $p18 := $i25, $i63, $p66;
    goto $bb27_dummy;

  $bb17:
    assume $i30 == 1;
    goto corral_source_split_1829;

  corral_source_split_1829:
    assume {:verifier.code 0} true;
    $p34 := $bitcast.ref.ref($p18);
    goto corral_source_split_1830;

  corral_source_split_1830:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p34, $mul.ref(0, 8)), $mul.ref(6, 1));
    goto corral_source_split_1831;

  corral_source_split_1831:
    assume {:verifier.code 0} true;
    $i36 := $load.i16($M.0, $p35);
    call {:si_unique_call 472} {:cexpr "maxcom"} boogie_si_record_i16($i36);
    goto corral_source_split_1832;

  corral_source_split_1832:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1833;

  corral_source_split_1833:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p37, .str.9);
    goto corral_source_split_1834;

  corral_source_split_1834:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1835;

  corral_source_split_1835:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p38, .str.46);
    goto corral_source_split_1836;

  corral_source_split_1836:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1837;

  corral_source_split_1837:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p39, .str.11);
    goto corral_source_split_1838;

  corral_source_split_1838:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1839;

  corral_source_split_1839:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p40, .str.47);
    goto corral_source_split_1840;

  corral_source_split_1840:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1841;

  corral_source_split_1841:
    assume {:verifier.code 0} true;
    $p42 := $bitcast.ref.ref($p41);
    goto corral_source_split_1842;

  corral_source_split_1842:
    assume {:verifier.code 0} true;
    $i43 := $load.i24($M.5, $p42);
    goto corral_source_split_1843;

  corral_source_split_1843:
    assume {:verifier.code 0} true;
    $i44 := $and.i24($i43, $sub.i24(0, 262144));
    goto corral_source_split_1844;

  corral_source_split_1844:
    assume {:verifier.code 0} true;
    $i45 := $or.i24($i44, 898);
    goto corral_source_split_1845;

  corral_source_split_1845:
    assume {:verifier.code 0} true;
    $M.5 := $store.i24($M.5, $p42, $i45);
    goto corral_source_split_1846;

  corral_source_split_1846:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1847;

  corral_source_split_1847:
    assume {:verifier.code 0} true;
    $M.6 := $store.i8($M.6, $p46, 0);
    goto corral_source_split_1848;

  corral_source_split_1848:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1849;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    $i48 := $load.i8($M.6, $p47);
    goto corral_source_split_1850;

  corral_source_split_1850:
    assume {:verifier.code 0} true;
    $i49 := $zext.i8.i64($i48);
    goto corral_source_split_1851;

  corral_source_split_1851:
    assume {:verifier.code 0} true;
    $i50 := $and.i64($i49, 1);
    goto corral_source_split_1852;

  corral_source_split_1852:
    assume {:verifier.code 0} true;
    call {:si_unique_call 473} $i51 := ldv__builtin_expect($i50, 0);
    call {:si_unique_call 474} {:cexpr "tmp"} boogie_si_record_i64($i51);
    goto corral_source_split_1853;

  corral_source_split_1853:
    assume {:verifier.code 0} true;
    $i52 := $ne.i64($i51, 0);
    goto corral_source_split_1854;

  corral_source_split_1854:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i52 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $p32, $i33 := $p18, $i36;
    goto $bb22;

  $bb23:
    assume $i52 == 1;
    goto corral_source_split_1860;

  corral_source_split_1860:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p0, $mul.ref(0, 1568)), $mul.ref(48, 1));
    goto corral_source_split_1861;

  corral_source_split_1861:
    assume {:verifier.code 0} true;
    $i54 := $zext.i16.i32($i36);
    goto corral_source_split_1862;

  corral_source_split_1862:
    assume {:verifier.code 0} true;
    call {:si_unique_call 475} __dynamic_dev_dbg.ref.ref.ref.i32($p2, $p53, .str.47, $i54);
    goto corral_source_split_1863;

  corral_source_split_1863:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb15:
    assume $i29 == 1;
    assume {:verifier.code 0} true;
    $i31 := $eq.i32($i28, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    assume !($i31 == 1);
    goto $bb19;

  $bb20:
    assume $i31 == 1;
    goto corral_source_split_1856;

  corral_source_split_1856:
    assume {:verifier.code 0} true;
    $p32, $i33 := $p18, $i16;
    goto $bb22;

  $bb10:
    assume $i22 == 1;
    goto corral_source_split_1813;

  corral_source_split_1813:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 1568)), $mul.ref(48, 1));
    goto corral_source_split_1814;

  corral_source_split_1814:
    assume {:verifier.code 0} true;
    call {:si_unique_call 470} dev_err.ref.ref($p23, .str.45);
    goto corral_source_split_1815;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    $p24, $i25 := $p18, $i16;
    goto $bb12;

  $bb1:
    assume $i12 == 1;
    goto corral_source_split_1798;

  corral_source_split_1798:
    assume {:verifier.code 0} true;
    $i13 := $sub.i32(0, 22);
    goto $bb3;

  $bb27_dummy:
    assume false;
    return;

  $bb8_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1806;
}



const wdm_disconnect: ref;

axiom wdm_disconnect == $sub.ref(0, 236159);

procedure wdm_disconnect($p0: ref);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.22, $M.24, $M.23, $M.8, $M.10, $M.12, $M.14, $CurrAddr, assertsPassed;



implementation wdm_disconnect($p0: ref)
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
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $i19: i32;
  var $i20: i1;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $i27: i24;
  var $i28: i24;
  var $i29: i24;
  var $p30: ref;
  var $p31: ref;
  var $i32: i8;
  var $i33: i64;
  var $i34: i64;
  var $i35: i64;
  var $i36: i1;
  var $p37: ref;
  var $p38: ref;
  var $i39: i32;
  var vslice_dummy_var_12: i1;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 479} $p1 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_1891;

  corral_source_split_1891:
    assume {:verifier.code 0} true;
    call {:si_unique_call 480} usb_deregister_dev($p0, wdm_class);
    goto corral_source_split_1892;

  corral_source_split_1892:
    assume {:verifier.code 0} true;
    call {:si_unique_call 481} $p2 := wdm_find_device($p0);
    goto corral_source_split_1893;

  corral_source_split_1893:
    assume {:verifier.code 0} true;
    call {:si_unique_call 482} ldv_mutex_lock_30(wdm_mutex);
    goto SeqInstr_109, SeqInstr_110;

  SeqInstr_110:
    assume assertsPassed;
    goto SeqInstr_111;

  SeqInstr_111:
    goto corral_source_split_1894;

  corral_source_split_1894:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 728)), $mul.ref(80, 1));
    goto corral_source_split_1895;

  corral_source_split_1895:
    assume {:verifier.code 0} true;
    call {:si_unique_call 483} $p4 := spinlock_check($p3);
    goto corral_source_split_1896;

  corral_source_split_1896:
    assume {:verifier.code 0} true;
    call {:si_unique_call 484} $i5 := _raw_spin_lock_irqsave($p4);
    call {:si_unique_call 485} {:cexpr "flags"} boogie_si_record_i64($i5);
    goto corral_source_split_1897;

  corral_source_split_1897:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p2, $mul.ref(0, 728)), $mul.ref(152, 1));
    goto corral_source_split_1898;

  corral_source_split_1898:
    assume {:verifier.code 0} true;
    call {:si_unique_call 486} set_bit(2, $p6);
    goto corral_source_split_1899;

  corral_source_split_1899:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p2, $mul.ref(0, 728)), $mul.ref(152, 1));
    goto corral_source_split_1900;

  corral_source_split_1900:
    assume {:verifier.code 0} true;
    call {:si_unique_call 487} set_bit(4, $p7);
    goto corral_source_split_1901;

  corral_source_split_1901:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p2, $mul.ref(0, 728)), $mul.ref(152, 1));
    goto corral_source_split_1902;

  corral_source_split_1902:
    assume {:verifier.code 0} true;
    call {:si_unique_call 488} clear_bit(1, $p8);
    goto corral_source_split_1903;

  corral_source_split_1903:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p2, $mul.ref(0, 728)), $mul.ref(80, 1));
    goto corral_source_split_1904;

  corral_source_split_1904:
    assume {:verifier.code 0} true;
    call {:si_unique_call 489} spin_unlock_irqrestore($p9, $i5);
    goto corral_source_split_1905;

  corral_source_split_1905:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 728)), $mul.ref(520, 1));
    goto corral_source_split_1906;

  corral_source_split_1906:
    assume {:verifier.code 0} true;
    call {:si_unique_call 490} __wake_up($p10, 3, 0, $0.ref);
    goto corral_source_split_1907;

  corral_source_split_1907:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p2, $mul.ref(0, 728)), $mul.ref(360, 1));
    goto corral_source_split_1908;

  corral_source_split_1908:
    assume {:verifier.code 0} true;
    call {:si_unique_call 491} ldv_mutex_lock_31($p11);
    goto SeqInstr_112, SeqInstr_113;

  SeqInstr_113:
    assume assertsPassed;
    goto SeqInstr_114;

  SeqInstr_114:
    goto corral_source_split_1909;

  corral_source_split_1909:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p2, $mul.ref(0, 728)), $mul.ref(200, 1));
    goto corral_source_split_1910;

  corral_source_split_1910:
    assume {:verifier.code 0} true;
    call {:si_unique_call 492} ldv_mutex_lock_32($p12);
    goto SeqInstr_115, SeqInstr_116;

  SeqInstr_116:
    assume assertsPassed;
    goto SeqInstr_117;

  SeqInstr_117:
    goto corral_source_split_1911;

  corral_source_split_1911:
    assume {:verifier.code 0} true;
    call {:si_unique_call 493} kill_urbs($p2);
    goto corral_source_split_1912;

  corral_source_split_1912:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p2, $mul.ref(0, 728)), $mul.ref(608, 1));
    goto corral_source_split_1913;

  corral_source_split_1913:
    assume {:verifier.code 0} true;
    call {:si_unique_call 494} vslice_dummy_var_12 := ldv_cancel_work_sync_33($p13);
    goto corral_source_split_1914;

  corral_source_split_1914:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p2, $mul.ref(0, 728)), $mul.ref(200, 1));
    goto corral_source_split_1915;

  corral_source_split_1915:
    assume {:verifier.code 0} true;
    call {:si_unique_call 495} ldv_mutex_unlock_34($p15);
    goto SeqInstr_118, SeqInstr_119;

  SeqInstr_119:
    assume assertsPassed;
    goto SeqInstr_120;

  SeqInstr_120:
    goto corral_source_split_1916;

  corral_source_split_1916:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p2, $mul.ref(0, 728)), $mul.ref(360, 1));
    goto corral_source_split_1917;

  corral_source_split_1917:
    assume {:verifier.code 0} true;
    call {:si_unique_call 496} ldv_mutex_unlock_35($p16);
    goto SeqInstr_121, SeqInstr_122;

  SeqInstr_122:
    assume assertsPassed;
    goto SeqInstr_123;

  SeqInstr_123:
    goto corral_source_split_1918;

  corral_source_split_1918:
    assume {:verifier.code 0} true;
    call {:si_unique_call 497} spin_lock(wdm_device_list_lock);
    goto corral_source_split_1919;

  corral_source_split_1919:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p2, $mul.ref(0, 728)), $mul.ref(704, 1));
    goto corral_source_split_1920;

  corral_source_split_1920:
    assume {:verifier.code 0} true;
    call {:si_unique_call 498} list_del($p17);
    goto corral_source_split_1921;

  corral_source_split_1921:
    assume {:verifier.code 0} true;
    call {:si_unique_call 499} spin_unlock(wdm_device_list_lock);
    goto corral_source_split_1922;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p2, $mul.ref(0, 728)), $mul.ref(180, 1));
    goto corral_source_split_1923;

  corral_source_split_1923:
    assume {:verifier.code 0} true;
    $i19 := $load.i32($M.0, $p18);
    goto corral_source_split_1924;

  corral_source_split_1924:
    assume {:verifier.code 0} true;
    $i20 := $eq.i32($i19, 0);
    goto corral_source_split_1925;

  corral_source_split_1925:
    assume {:verifier.code 0} true;
    assume {:branchcond $i20} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i20 == 1);
    goto corral_source_split_1930;

  corral_source_split_1930:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1931;

  corral_source_split_1931:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p21, .str.9);
    goto corral_source_split_1932;

  corral_source_split_1932:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1933;

  corral_source_split_1933:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p22, .str.53);
    goto corral_source_split_1934;

  corral_source_split_1934:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1935;

  corral_source_split_1935:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p23, .str.11);
    goto corral_source_split_1936;

  corral_source_split_1936:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1937;

  corral_source_split_1937:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p24, .str.54);
    goto corral_source_split_1938;

  corral_source_split_1938:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1939;

  corral_source_split_1939:
    assume {:verifier.code 0} true;
    $p26 := $bitcast.ref.ref($p25);
    goto corral_source_split_1940;

  corral_source_split_1940:
    assume {:verifier.code 0} true;
    $i27 := $load.i24($M.5, $p26);
    goto corral_source_split_1941;

  corral_source_split_1941:
    assume {:verifier.code 0} true;
    $i28 := $and.i24($i27, $sub.i24(0, 262144));
    goto corral_source_split_1942;

  corral_source_split_1942:
    assume {:verifier.code 0} true;
    $i29 := $or.i24($i28, 990);
    goto corral_source_split_1943;

  corral_source_split_1943:
    assume {:verifier.code 0} true;
    $M.5 := $store.i24($M.5, $p26, $i29);
    goto corral_source_split_1944;

  corral_source_split_1944:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1945;

  corral_source_split_1945:
    assume {:verifier.code 0} true;
    $M.6 := $store.i8($M.6, $p30, 0);
    goto corral_source_split_1946;

  corral_source_split_1946:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1947;

  corral_source_split_1947:
    assume {:verifier.code 0} true;
    $i32 := $load.i8($M.6, $p31);
    goto corral_source_split_1948;

  corral_source_split_1948:
    assume {:verifier.code 0} true;
    $i33 := $zext.i8.i64($i32);
    goto corral_source_split_1949;

  corral_source_split_1949:
    assume {:verifier.code 0} true;
    $i34 := $and.i64($i33, 1);
    goto corral_source_split_1950;

  corral_source_split_1950:
    assume {:verifier.code 0} true;
    call {:si_unique_call 501} $i35 := ldv__builtin_expect($i34, 0);
    call {:si_unique_call 502} {:cexpr "tmp___0"} boogie_si_record_i64($i35);
    goto corral_source_split_1951;

  corral_source_split_1951:
    assume {:verifier.code 0} true;
    $i36 := $ne.i64($i35, 0);
    goto corral_source_split_1952;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    assume {:branchcond $i36} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 503} ldv_mutex_unlock_36(wdm_mutex);
    goto SeqInstr_124, SeqInstr_125;

  SeqInstr_125:
    assume assertsPassed;
    goto SeqInstr_126;

  SeqInstr_126:
    goto corral_source_split_1954;

  corral_source_split_1954:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_124:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i36 == 1;
    goto corral_source_split_1956;

  corral_source_split_1956:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p0, $mul.ref(0, 1568)), $mul.ref(48, 1));
    goto corral_source_split_1957;

  corral_source_split_1957:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p2, $mul.ref(0, 728)), $mul.ref(180, 1));
    goto corral_source_split_1958;

  corral_source_split_1958:
    assume {:verifier.code 0} true;
    $i39 := $load.i32($M.0, $p38);
    goto corral_source_split_1959;

  corral_source_split_1959:
    assume {:verifier.code 0} true;
    call {:si_unique_call 504} __dynamic_dev_dbg.ref.ref.ref.ref.i32($p1, $p37, .str.54, .str.53, $i39);
    goto corral_source_split_1960;

  corral_source_split_1960:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i20 == 1;
    goto corral_source_split_1927;

  corral_source_split_1927:
    assume {:verifier.code 0} true;
    call {:si_unique_call 500} cleanup($p2);
    goto corral_source_split_1928;

  corral_source_split_1928:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_121:
    assume !assertsPassed;
    return;

  SeqInstr_118:
    assume !assertsPassed;
    return;

  SeqInstr_115:
    assume !assertsPassed;
    return;

  SeqInstr_112:
    assume !assertsPassed;
    return;

  SeqInstr_109:
    assume !assertsPassed;
    return;
}



const wdm_suspend: ref;

axiom wdm_suspend == $sub.ref(0, 237191);

procedure wdm_suspend($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.25, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.24, $M.23, $M.8, $M.10, $M.12, $M.14, $CurrAddr, assertsPassed;



implementation wdm_suspend($p0: ref, $i1: i32) returns ($r: i32)
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
  var $i26: i32;
  var $p27: ref;
  var $i28: i32;
  var $i29: i32;
  var $i30: i1;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $i35: i32;
  var $i36: i32;
  var $i37: i1;
  var $p38: ref;
  var $i39: i32;
  var $i40: i1;
  var $p41: ref;
  var $p43: ref;
  var $i44: i32;
  var $i45: i1;
  var $p46: ref;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;
  var $i47: i32;
  var $i42: i32;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $i52: i32;
  var $p57: ref;
  var $i58: i32;
  var $i59: i32;
  var $i60: i1;
  var $p61: ref;
  var $p62: ref;
  var vslice_dummy_var_13: i1;
  var vslice_dummy_var_14: i1;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 505} $p2 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 506} $p3 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p2, $mul.ref(0, 4)), $mul.ref(0, 1));
    assume {:verifier.code 0} true;
    $M.25 := $store.i32($M.25, $p4, $i1);
    goto corral_source_split_1962;

  corral_source_split_1962:
    assume {:verifier.code 0} true;
    call {:si_unique_call 507} $p5 := wdm_find_device($p0);
    goto corral_source_split_1963;

  corral_source_split_1963:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1964;

  corral_source_split_1964:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p6, .str.9);
    goto corral_source_split_1965;

  corral_source_split_1965:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1966;

  corral_source_split_1966:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p7, .str.49);
    goto corral_source_split_1967;

  corral_source_split_1967:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1968;

  corral_source_split_1968:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p8, .str.11);
    goto corral_source_split_1969;

  corral_source_split_1969:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1970;

  corral_source_split_1970:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p9, .str.50);
    goto corral_source_split_1971;

  corral_source_split_1971:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1972;

  corral_source_split_1972:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_1973;

  corral_source_split_1973:
    assume {:verifier.code 0} true;
    $i12 := $load.i24($M.5, $p11);
    goto corral_source_split_1974;

  corral_source_split_1974:
    assume {:verifier.code 0} true;
    $i13 := $and.i24($i12, $sub.i24(0, 262144));
    goto corral_source_split_1975;

  corral_source_split_1975:
    assume {:verifier.code 0} true;
    $i14 := $or.i24($i13, 1000);
    goto corral_source_split_1976;

  corral_source_split_1976:
    assume {:verifier.code 0} true;
    $M.5 := $store.i24($M.5, $p11, $i14);
    goto corral_source_split_1977;

  corral_source_split_1977:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1978;

  corral_source_split_1978:
    assume {:verifier.code 0} true;
    $M.6 := $store.i8($M.6, $p15, 0);
    goto corral_source_split_1979;

  corral_source_split_1979:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1980;

  corral_source_split_1980:
    assume {:verifier.code 0} true;
    $i17 := $load.i8($M.6, $p16);
    goto corral_source_split_1981;

  corral_source_split_1981:
    assume {:verifier.code 0} true;
    $i18 := $zext.i8.i64($i17);
    goto corral_source_split_1982;

  corral_source_split_1982:
    assume {:verifier.code 0} true;
    $i19 := $and.i64($i18, 1);
    goto corral_source_split_1983;

  corral_source_split_1983:
    assume {:verifier.code 0} true;
    call {:si_unique_call 508} $i20 := ldv__builtin_expect($i19, 0);
    call {:si_unique_call 509} {:cexpr "tmp___0"} boogie_si_record_i64($i20);
    goto corral_source_split_1984;

  corral_source_split_1984:
    assume {:verifier.code 0} true;
    $i21 := $ne.i64($i20, 0);
    goto corral_source_split_1985;

  corral_source_split_1985:
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p2, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1995;

  corral_source_split_1995:
    assume {:verifier.code 0} true;
    $i28 := $load.i32($M.25, $p27);
    goto corral_source_split_1996;

  corral_source_split_1996:
    assume {:verifier.code 0} true;
    $i29 := $and.i32($i28, 1024);
    goto corral_source_split_1997;

  corral_source_split_1997:
    assume {:verifier.code 0} true;
    $i30 := $eq.i32($i29, 0);
    goto corral_source_split_1998;

  corral_source_split_1998:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p5, $mul.ref(0, 728)), $mul.ref(80, 1));
    goto corral_source_split_2006;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    call {:si_unique_call 513} spin_lock_irq($p33);
    goto corral_source_split_2007;

  corral_source_split_2007:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p2, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_2008;

  corral_source_split_2008:
    assume {:verifier.code 0} true;
    $i35 := $load.i32($M.25, $p34);
    goto corral_source_split_2009;

  corral_source_split_2009:
    assume {:verifier.code 0} true;
    $i36 := $and.i32($i35, 1024);
    goto corral_source_split_2010;

  corral_source_split_2010:
    assume {:verifier.code 0} true;
    $i37 := $ne.i32($i36, 0);
    goto corral_source_split_2011;

  corral_source_split_2011:
    assume {:verifier.code 0} true;
    assume {:branchcond $i37} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i37 == 1);
    goto corral_source_split_2018;

  corral_source_split_2018:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p5, $mul.ref(0, 728)), $mul.ref(152, 1));
    goto corral_source_split_2019;

  corral_source_split_2019:
    assume {:verifier.code 0} true;
    call {:si_unique_call 516} set_bit(8, $p53);
    goto corral_source_split_2020;

  corral_source_split_2020:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p5, $mul.ref(0, 728)), $mul.ref(80, 1));
    goto corral_source_split_2021;

  corral_source_split_2021:
    assume {:verifier.code 0} true;
    call {:si_unique_call 517} spin_unlock_irq($p54);
    goto corral_source_split_2022;

  corral_source_split_2022:
    assume {:verifier.code 0} true;
    call {:si_unique_call 518} kill_urbs($p5);
    goto corral_source_split_2023;

  corral_source_split_2023:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p5, $mul.ref(0, 728)), $mul.ref(608, 1));
    goto corral_source_split_2024;

  corral_source_split_2024:
    assume {:verifier.code 0} true;
    call {:si_unique_call 519} vslice_dummy_var_13 := ldv_cancel_work_sync_39($p55);
    assume {:verifier.code 0} true;
    $i52 := 0;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_2049;

  corral_source_split_2049:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p2, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_2050;

  corral_source_split_2050:
    assume {:verifier.code 0} true;
    $i58 := $load.i32($M.25, $p57);
    goto corral_source_split_2051;

  corral_source_split_2051:
    assume {:verifier.code 0} true;
    $i59 := $and.i32($i58, 1024);
    goto corral_source_split_2052;

  corral_source_split_2052:
    assume {:verifier.code 0} true;
    $i60 := $eq.i32($i59, 0);
    goto corral_source_split_2053;

  corral_source_split_2053:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i60 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $r := $i52;
    return;

  $bb16:
    assume $i60 == 1;
    goto corral_source_split_2055;

  corral_source_split_2055:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p5, $mul.ref(0, 728)), $mul.ref(200, 1));
    goto corral_source_split_2056;

  corral_source_split_2056:
    assume {:verifier.code 0} true;
    call {:si_unique_call 528} ldv_mutex_unlock_40($p61);
    goto SeqInstr_133, SeqInstr_134;

  SeqInstr_134:
    assume assertsPassed;
    goto SeqInstr_135;

  SeqInstr_135:
    goto corral_source_split_2057;

  corral_source_split_2057:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p5, $mul.ref(0, 728)), $mul.ref(360, 1));
    goto corral_source_split_2058;

  corral_source_split_2058:
    assume {:verifier.code 0} true;
    call {:si_unique_call 529} ldv_mutex_unlock_41($p62);
    goto SeqInstr_136, SeqInstr_137;

  SeqInstr_137:
    assume assertsPassed;
    goto SeqInstr_138;

  SeqInstr_138:
    goto corral_source_split_2059;

  corral_source_split_2059:
    assume {:verifier.code 0} true;
    goto $bb18;

  SeqInstr_136:
    assume !assertsPassed;
    return;

  SeqInstr_133:
    assume !assertsPassed;
    return;

  $bb7:
    assume $i37 == 1;
    goto corral_source_split_2013;

  corral_source_split_2013:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p5, $mul.ref(0, 728)), $mul.ref(152, 1));
    goto corral_source_split_2014;

  corral_source_split_2014:
    assume {:verifier.code 0} true;
    call {:si_unique_call 514} $i39 := constant_test_bit(1, $p38);
    call {:si_unique_call 515} {:cexpr "tmp___1"} boogie_si_record_i32($i39);
    goto corral_source_split_2015;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    $i40 := $ne.i32($i39, 0);
    goto corral_source_split_2016;

  corral_source_split_2016:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i40 == 1);
    goto corral_source_split_2030;

  corral_source_split_2030:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p5, $mul.ref(0, 728)), $mul.ref(152, 1));
    goto corral_source_split_2031;

  corral_source_split_2031:
    assume {:verifier.code 0} true;
    call {:si_unique_call 521} $i44 := constant_test_bit(7, $p43);
    call {:si_unique_call 522} {:cexpr "tmp___2"} boogie_si_record_i32($i44);
    goto corral_source_split_2032;

  corral_source_split_2032:
    assume {:verifier.code 0} true;
    $i45 := $ne.i32($i44, 0);
    goto corral_source_split_2033;

  corral_source_split_2033:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i45 == 1);
    goto corral_source_split_2041;

  corral_source_split_2041:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p5, $mul.ref(0, 728)), $mul.ref(152, 1));
    goto corral_source_split_2042;

  corral_source_split_2042:
    assume {:verifier.code 0} true;
    call {:si_unique_call 524} set_bit(8, $p48);
    goto corral_source_split_2043;

  corral_source_split_2043:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p5, $mul.ref(0, 728)), $mul.ref(80, 1));
    goto corral_source_split_2044;

  corral_source_split_2044:
    assume {:verifier.code 0} true;
    call {:si_unique_call 525} spin_unlock_irq($p49);
    goto corral_source_split_2045;

  corral_source_split_2045:
    assume {:verifier.code 0} true;
    call {:si_unique_call 526} kill_urbs($p5);
    goto corral_source_split_2046;

  corral_source_split_2046:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p5, $mul.ref(0, 728)), $mul.ref(608, 1));
    goto corral_source_split_2047;

  corral_source_split_2047:
    assume {:verifier.code 0} true;
    call {:si_unique_call 527} vslice_dummy_var_14 := ldv_cancel_work_sync_39($p50);
    assume {:verifier.code 0} true;
    $i47 := 0;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i42 := $i47;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_2035;

  corral_source_split_2035:
    assume {:verifier.code 0} true;
    $i52 := $i42;
    goto $bb15;

  $bb12:
    assume $i45 == 1;
    goto corral_source_split_2037;

  corral_source_split_2037:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p5, $mul.ref(0, 728)), $mul.ref(80, 1));
    goto corral_source_split_2038;

  corral_source_split_2038:
    assume {:verifier.code 0} true;
    call {:si_unique_call 523} spin_unlock_irq($p46);
    goto corral_source_split_2039;

  corral_source_split_2039:
    assume {:verifier.code 0} true;
    $i47 := $sub.i32(0, 16);
    goto $bb14;

  $bb9:
    assume $i40 == 1;
    goto corral_source_split_2026;

  corral_source_split_2026:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p5, $mul.ref(0, 728)), $mul.ref(80, 1));
    goto corral_source_split_2027;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    call {:si_unique_call 520} spin_unlock_irq($p41);
    goto corral_source_split_2028;

  corral_source_split_2028:
    assume {:verifier.code 0} true;
    $i42 := $sub.i32(0, 16);
    goto $bb11;

  $bb4:
    assume $i30 == 1;
    goto corral_source_split_2000;

  corral_source_split_2000:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p5, $mul.ref(0, 728)), $mul.ref(360, 1));
    goto corral_source_split_2001;

  corral_source_split_2001:
    assume {:verifier.code 0} true;
    call {:si_unique_call 511} ldv_mutex_lock_37($p31);
    goto SeqInstr_127, SeqInstr_128;

  SeqInstr_128:
    assume assertsPassed;
    goto SeqInstr_129;

  SeqInstr_129:
    goto corral_source_split_2002;

  corral_source_split_2002:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p5, $mul.ref(0, 728)), $mul.ref(200, 1));
    goto corral_source_split_2003;

  corral_source_split_2003:
    assume {:verifier.code 0} true;
    call {:si_unique_call 512} ldv_mutex_lock_38($p32);
    goto SeqInstr_130, SeqInstr_131;

  SeqInstr_131:
    assume assertsPassed;
    goto SeqInstr_132;

  SeqInstr_132:
    goto corral_source_split_2004;

  corral_source_split_2004:
    assume {:verifier.code 0} true;
    goto $bb6;

  SeqInstr_130:
    assume !assertsPassed;
    return;

  SeqInstr_127:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i21 == 1;
    goto corral_source_split_1987;

  corral_source_split_1987:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p5, $mul.ref(0, 728)), $mul.ref(56, 1));
    goto corral_source_split_1988;

  corral_source_split_1988:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.0, $p22);
    goto corral_source_split_1989;

  corral_source_split_1989:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p23, $mul.ref(0, 1568)), $mul.ref(48, 1));
    goto corral_source_split_1990;

  corral_source_split_1990:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p0, $mul.ref(0, 1568)), $mul.ref(32, 1));
    goto corral_source_split_1991;

  corral_source_split_1991:
    assume {:verifier.code 0} true;
    $i26 := $load.i32($M.0, $p25);
    goto corral_source_split_1992;

  corral_source_split_1992:
    assume {:verifier.code 0} true;
    call {:si_unique_call 510} __dynamic_dev_dbg.ref.ref.ref.i32($p3, $p24, .str.50, $i26);
    goto corral_source_split_1993;

  corral_source_split_1993:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const wdm_resume: ref;

axiom wdm_resume == $sub.ref(0, 238223);

procedure wdm_resume($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $CurrAddr;



implementation wdm_resume($p0: ref) returns ($r: i32)
{
  var $p1: ref;
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
  var $p21: ref;
  var $p22: ref;
  var $i23: i32;
  var $p24: ref;
  var $i25: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 530} $p1 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_2061;

  corral_source_split_2061:
    assume {:verifier.code 0} true;
    call {:si_unique_call 531} $p2 := wdm_find_device($p0);
    goto corral_source_split_2062;

  corral_source_split_2062:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_2063;

  corral_source_split_2063:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p3, .str.9);
    goto corral_source_split_2064;

  corral_source_split_2064:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_2065;

  corral_source_split_2065:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p4, .str.51);
    goto corral_source_split_2066;

  corral_source_split_2066:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_2067;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p5, .str.11);
    goto corral_source_split_2068;

  corral_source_split_2068:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_2069;

  corral_source_split_2069:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p6, .str.52);
    goto corral_source_split_2070;

  corral_source_split_2070:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_2071;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_2072;

  corral_source_split_2072:
    assume {:verifier.code 0} true;
    $i9 := $load.i24($M.5, $p8);
    goto corral_source_split_2073;

  corral_source_split_2073:
    assume {:verifier.code 0} true;
    $i10 := $and.i24($i9, $sub.i24(0, 262144));
    goto corral_source_split_2074;

  corral_source_split_2074:
    assume {:verifier.code 0} true;
    $i11 := $or.i24($i10, 1050);
    goto corral_source_split_2075;

  corral_source_split_2075:
    assume {:verifier.code 0} true;
    $M.5 := $store.i24($M.5, $p8, $i11);
    goto corral_source_split_2076;

  corral_source_split_2076:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_2077;

  corral_source_split_2077:
    assume {:verifier.code 0} true;
    $M.6 := $store.i8($M.6, $p12, 0);
    goto corral_source_split_2078;

  corral_source_split_2078:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_2079;

  corral_source_split_2079:
    assume {:verifier.code 0} true;
    $i14 := $load.i8($M.6, $p13);
    goto corral_source_split_2080;

  corral_source_split_2080:
    assume {:verifier.code 0} true;
    $i15 := $zext.i8.i64($i14);
    goto corral_source_split_2081;

  corral_source_split_2081:
    assume {:verifier.code 0} true;
    $i16 := $and.i64($i15, 1);
    goto corral_source_split_2082;

  corral_source_split_2082:
    assume {:verifier.code 0} true;
    call {:si_unique_call 532} $i17 := ldv__builtin_expect($i16, 0);
    call {:si_unique_call 533} {:cexpr "tmp___0"} boogie_si_record_i64($i17);
    goto corral_source_split_2083;

  corral_source_split_2083:
    assume {:verifier.code 0} true;
    $i18 := $ne.i64($i17, 0);
    goto corral_source_split_2084;

  corral_source_split_2084:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p2, $mul.ref(0, 728)), $mul.ref(152, 1));
    goto corral_source_split_2094;

  corral_source_split_2094:
    assume {:verifier.code 0} true;
    call {:si_unique_call 535} clear_bit(8, $p24);
    goto corral_source_split_2095;

  corral_source_split_2095:
    assume {:verifier.code 0} true;
    call {:si_unique_call 536} $i25 := recover_from_urb_loss($p2);
    call {:si_unique_call 537} {:cexpr "rv"} boogie_si_record_i32($i25);
    goto corral_source_split_2096;

  corral_source_split_2096:
    assume {:verifier.code 0} true;
    $r := $i25;
    return;

  $bb1:
    assume $i18 == 1;
    goto corral_source_split_2086;

  corral_source_split_2086:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p2, $mul.ref(0, 728)), $mul.ref(56, 1));
    goto corral_source_split_2087;

  corral_source_split_2087:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.0, $p19);
    goto corral_source_split_2088;

  corral_source_split_2088:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p20, $mul.ref(0, 1568)), $mul.ref(48, 1));
    goto corral_source_split_2089;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 1568)), $mul.ref(32, 1));
    goto corral_source_split_2090;

  corral_source_split_2090:
    assume {:verifier.code 0} true;
    $i23 := $load.i32($M.0, $p22);
    goto corral_source_split_2091;

  corral_source_split_2091:
    assume {:verifier.code 0} true;
    call {:si_unique_call 534} __dynamic_dev_dbg.ref.ref.ref.i32($p1, $p21, .str.52, $i23);
    goto corral_source_split_2092;

  corral_source_split_2092:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const wdm_pre_reset: ref;

axiom wdm_pre_reset == $sub.ref(0, 239255);

procedure wdm_pre_reset($p0: ref) returns ($r: i32);



const wdm_post_reset: ref;

axiom wdm_post_reset == $sub.ref(0, 240287);

procedure wdm_post_reset($p0: ref) returns ($r: i32);



const wdm_find_device: ref;

axiom wdm_find_device == $sub.ref(0, 241319);

procedure wdm_find_device($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation wdm_find_device($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i1;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $i11: i64;
  var $i12: i1;
  var $p13: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $i21: i64;
  var $i22: i1;
  var $p7: ref;
  var $p14: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2098;

  corral_source_split_2098:
    assume {:verifier.code 0} true;
    call {:si_unique_call 538} spin_lock(wdm_device_list_lock);
    goto corral_source_split_2099;

  corral_source_split_2099:
    assume {:verifier.code 0} true;
    $p1 := $load.ref($M.0, wdm_device_list);
    goto corral_source_split_2100;

  corral_source_split_2100:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_2101;

  corral_source_split_2101:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($p2, $mul.ref($sub.ref(0, 704), 728));
    goto corral_source_split_2102;

  corral_source_split_2102:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p2, $mul.ref($sub.ref(0, 704), 728)), $mul.ref(704, 1));
    goto corral_source_split_2103;

  corral_source_split_2103:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_2104;

  corral_source_split_2104:
    assume {:verifier.code 0} true;
    $i6 := $ne.i64($i5, $p2i.ref.i64(wdm_device_list));
    goto corral_source_split_2105;

  corral_source_split_2105:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i6 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p14 := $0.ref;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_2119;

  corral_source_split_2119:
    assume {:verifier.code 0} true;
    call {:si_unique_call 539} spin_unlock(wdm_device_list_lock);
    goto corral_source_split_2120;

  corral_source_split_2120:
    assume {:verifier.code 0} true;
    $r := $p14;
    return;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_2107;

  corral_source_split_2107:
    assume {:verifier.code 0} true;
    $p7 := $p3;
    goto $bb4;

  $bb4:
    call $p8, $p9, $i10, $i11, $i12, $p13, $p16, $p17, $p18, $p19, $p20, $i21, $i22, $p7 := wdm_find_device_loop_$bb4($p0, $p8, $p9, $i10, $i11, $i12, $p13, $p16, $p17, $p18, $p19, $p20, $i21, $i22, $p7);
    goto $bb4_last;

  corral_source_split_2109:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p7, $mul.ref(0, 728)), $mul.ref(56, 1));
    goto corral_source_split_2111;

  corral_source_split_2111:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_2112;

  corral_source_split_2112:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p9);
    goto corral_source_split_2113;

  corral_source_split_2113:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p0);
    goto corral_source_split_2114;

  corral_source_split_2114:
    assume {:verifier.code 0} true;
    $i12 := $eq.i64($i10, $i11);
    goto corral_source_split_2115;

  corral_source_split_2115:
    assume {:verifier.code 0} true;
    $p13 := $p7;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 728)), $mul.ref(704, 1)), $mul.ref(0, 1));
    goto corral_source_split_2122;

  corral_source_split_2122:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.0, $p16);
    goto corral_source_split_2123;

  corral_source_split_2123:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p17);
    goto corral_source_split_2124;

  corral_source_split_2124:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($p18, $mul.ref($sub.ref(0, 704), 728));
    goto corral_source_split_2125;

  corral_source_split_2125:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p18, $mul.ref($sub.ref(0, 704), 728)), $mul.ref(704, 1));
    goto corral_source_split_2126;

  corral_source_split_2126:
    assume {:verifier.code 0} true;
    $i21 := $p2i.ref.i64($p20);
    goto corral_source_split_2127;

  corral_source_split_2127:
    assume {:verifier.code 0} true;
    $i22 := $ne.i64($i21, $p2i.ref.i64(wdm_device_list));
    goto corral_source_split_2128;

  corral_source_split_2128:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i22 == 1);
    goto corral_source_split_2130;

  corral_source_split_2130:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb10:
    assume $i22 == 1;
    assume {:verifier.code 0} true;
    $p7 := $p19;
    goto $bb10_dummy;

  $bb6:
    assume $i12 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_2117;

  corral_source_split_2117:
    assume {:verifier.code 0} true;
    $p14 := $p13;
    goto $bb8;

  $bb10_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_2109;
}



const recover_from_urb_loss: ref;

axiom recover_from_urb_loss == $sub.ref(0, 242351);

procedure recover_from_urb_loss($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation recover_from_urb_loss($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i1;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2132;

  corral_source_split_2132:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 728)), $mul.ref(180, 1));
    goto corral_source_split_2133;

  corral_source_split_2133:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.0, $p1);
    goto corral_source_split_2134;

  corral_source_split_2134:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_2135;

  corral_source_split_2135:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    $i11 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_2149;

  corral_source_split_2149:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2137;

  corral_source_split_2137:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 728)), $mul.ref(48, 1));
    goto corral_source_split_2138;

  corral_source_split_2138:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_2139;

  corral_source_split_2139:
    assume {:verifier.code 0} true;
    call {:si_unique_call 540} $i6 := usb_submit_urb($p5, 16);
    call {:si_unique_call 541} {:cexpr "rv"} boogie_si_record_i32($i6);
    goto corral_source_split_2140;

  corral_source_split_2140:
    assume {:verifier.code 0} true;
    $i7 := $slt.i32($i6, 0);
    goto corral_source_split_2141;

  corral_source_split_2141:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i11 := $i6;
    goto $bb6;

  $bb3:
    assume $i7 == 1;
    goto corral_source_split_2143;

  corral_source_split_2143:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 728)), $mul.ref(56, 1));
    goto corral_source_split_2144;

  corral_source_split_2144:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_2145;

  corral_source_split_2145:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p9, $mul.ref(0, 1568)), $mul.ref(48, 1));
    goto corral_source_split_2146;

  corral_source_split_2146:
    assume {:verifier.code 0} true;
    call {:si_unique_call 542} dev_err.ref.ref.i32($p10, .str.29, $i6);
    goto corral_source_split_2147;

  corral_source_split_2147:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const ldv_mutex_unlock_45: ref;

axiom ldv_mutex_unlock_45 == $sub.ref(0, 243383);

procedure ldv_mutex_unlock_45($p0: ref);



const ldv_mutex_unlock_46: ref;

axiom ldv_mutex_unlock_46 == $sub.ref(0, 244415);

procedure ldv_mutex_unlock_46($p0: ref);



const ldv_mutex_lock_42: ref;

axiom ldv_mutex_lock_42 == $sub.ref(0, 245447);

procedure ldv_mutex_lock_42($p0: ref);



const ldv_mutex_lock_43: ref;

axiom ldv_mutex_lock_43 == $sub.ref(0, 246479);

procedure ldv_mutex_lock_43($p0: ref);



const ldv_cancel_work_sync_44: ref;

axiom ldv_cancel_work_sync_44 == $sub.ref(0, 247511);

procedure ldv_cancel_work_sync_44($p0: ref) returns ($r: i1);



const cancel_work_sync: ref;

axiom cancel_work_sync == $sub.ref(0, 248543);

procedure cancel_work_sync($p0: ref) returns ($r: i1);
  free requires assertsPassed;



implementation cancel_work_sync($p0: ref) returns ($r: i1)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2151;

  corral_source_split_2151:
    assume {:verifier.code 1} true;
    call {:si_unique_call 543} $i1 := __VERIFIER_nondet_bool();
    call {:si_unique_call 544} {:cexpr "smack:ext:__VERIFIER_nondet_bool"} boogie_si_record_i1($i1);
    goto corral_source_split_2152;

  corral_source_split_2152:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const disable_work_1: ref;

axiom disable_work_1 == $sub.ref(0, 249575);

procedure disable_work_1($p0: ref);
  free requires assertsPassed;
  modifies $M.8, $M.10, $M.12, $M.14;



implementation disable_work_1($p0: ref)
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
    goto corral_source_split_2154;

  corral_source_split_2154:
    assume {:verifier.code 0} true;
    $i1 := $M.8;
    goto corral_source_split_2155;

  corral_source_split_2155:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 3);
    goto corral_source_split_2156;

  corral_source_split_2156:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i2 == 1);
    goto corral_source_split_2163;

  corral_source_split_2163:
    assume {:verifier.code 0} true;
    $i3 := $M.8;
    goto corral_source_split_2164;

  corral_source_split_2164:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 2);
    goto corral_source_split_2165;

  corral_source_split_2165:
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
    $i9 := $M.10;
    goto corral_source_split_2170;

  corral_source_split_2170:
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i9, 3);
    goto corral_source_split_2171;

  corral_source_split_2171:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb10, $bb12;

  $bb12:
    assume !($i10 == 1);
    goto corral_source_split_2178;

  corral_source_split_2178:
    assume {:verifier.code 0} true;
    $i11 := $M.10;
    goto corral_source_split_2179;

  corral_source_split_2179:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i11, 2);
    goto corral_source_split_2180;

  corral_source_split_2180:
    assume {:verifier.code 0} true;
    assume true;
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
    $i17 := $M.12;
    goto corral_source_split_2185;

  corral_source_split_2185:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i17, 3);
    goto corral_source_split_2186;

  corral_source_split_2186:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb21;

  $bb21:
    assume !($i18 == 1);
    goto corral_source_split_2193;

  corral_source_split_2193:
    assume {:verifier.code 0} true;
    $i19 := $M.12;
    goto corral_source_split_2194;

  corral_source_split_2194:
    assume {:verifier.code 0} true;
    $i20 := $eq.i32($i19, 2);
    goto corral_source_split_2195;

  corral_source_split_2195:
    assume {:verifier.code 0} true;
    assume {:branchcond $i20} true;
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
    $i25 := $M.14;
    goto corral_source_split_2200;

  corral_source_split_2200:
    assume {:verifier.code 0} true;
    $i26 := $eq.i32($i25, 3);
    goto corral_source_split_2201;

  corral_source_split_2201:
    assume {:verifier.code 0} true;
    assume {:branchcond $i26} true;
    goto $bb28, $bb30;

  $bb30:
    assume !($i26 == 1);
    goto corral_source_split_2208;

  corral_source_split_2208:
    assume {:verifier.code 0} true;
    $i27 := $M.14;
    goto corral_source_split_2209;

  corral_source_split_2209:
    assume {:verifier.code 0} true;
    $i28 := $eq.i32($i27, 2);
    goto corral_source_split_2210;

  corral_source_split_2210:
    assume {:verifier.code 0} true;
    assume {:branchcond $i28} true;
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
    $p29 := $M.15;
    goto corral_source_split_2203;

  corral_source_split_2203:
    assume {:verifier.code 0} true;
    $i30 := $p2i.ref.i64($p29);
    goto corral_source_split_2204;

  corral_source_split_2204:
    assume {:verifier.code 0} true;
    $i31 := $p2i.ref.i64($p0);
    goto corral_source_split_2205;

  corral_source_split_2205:
    assume {:verifier.code 0} true;
    $i32 := $eq.i64($i30, $i31);
    goto corral_source_split_2206;

  corral_source_split_2206:
    assume {:verifier.code 0} true;
    assume {:branchcond $i32} true;
    goto $bb34, $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    assume !($i32 == 1);
    goto $bb33;

  $bb34:
    assume $i32 == 1;
    goto corral_source_split_2212;

  corral_source_split_2212:
    assume {:verifier.code 0} true;
    $M.14 := 1;
    call {:si_unique_call 548} {:cexpr "ldv_work_1_3"} boogie_si_record_i32(1);
    goto corral_source_split_2213;

  corral_source_split_2213:
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
    $p21 := $M.13;
    goto corral_source_split_2188;

  corral_source_split_2188:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p21);
    goto corral_source_split_2189;

  corral_source_split_2189:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p0);
    goto corral_source_split_2190;

  corral_source_split_2190:
    assume {:verifier.code 0} true;
    $i24 := $eq.i64($i22, $i23);
    goto corral_source_split_2191;

  corral_source_split_2191:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    assume !($i24 == 1);
    goto $bb24;

  $bb25:
    assume $i24 == 1;
    goto corral_source_split_2197;

  corral_source_split_2197:
    assume {:verifier.code 0} true;
    $M.12 := 1;
    call {:si_unique_call 547} {:cexpr "ldv_work_1_2"} boogie_si_record_i32(1);
    goto corral_source_split_2198;

  corral_source_split_2198:
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
    $p13 := $M.11;
    goto corral_source_split_2173;

  corral_source_split_2173:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p13);
    goto corral_source_split_2174;

  corral_source_split_2174:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p0);
    goto corral_source_split_2175;

  corral_source_split_2175:
    assume {:verifier.code 0} true;
    $i16 := $eq.i64($i14, $i15);
    goto corral_source_split_2176;

  corral_source_split_2176:
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
    goto $bb16, $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    assume !($i16 == 1);
    goto $bb15;

  $bb16:
    assume $i16 == 1;
    goto corral_source_split_2182;

  corral_source_split_2182:
    assume {:verifier.code 0} true;
    $M.10 := 1;
    call {:si_unique_call 546} {:cexpr "ldv_work_1_1"} boogie_si_record_i32(1);
    goto corral_source_split_2183;

  corral_source_split_2183:
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
    $p5 := $M.9;
    goto corral_source_split_2158;

  corral_source_split_2158:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    goto corral_source_split_2159;

  corral_source_split_2159:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p0);
    goto corral_source_split_2160;

  corral_source_split_2160:
    assume {:verifier.code 0} true;
    $i8 := $eq.i64($i6, $i7);
    goto corral_source_split_2161;

  corral_source_split_2161:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb7, $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb6;

  $bb7:
    assume $i8 == 1;
    goto corral_source_split_2167;

  corral_source_split_2167:
    assume {:verifier.code 0} true;
    $M.8 := 1;
    call {:si_unique_call 545} {:cexpr "ldv_work_1_0"} boogie_si_record_i32(1);
    goto corral_source_split_2168;

  corral_source_split_2168:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i2 == 1;
    goto $bb2;
}



const ldv_mutex_lock_rlock_of_wdm_device: ref;

axiom ldv_mutex_lock_rlock_of_wdm_device == $sub.ref(0, 250607);

procedure ldv_mutex_lock_rlock_of_wdm_device($p0: ref);
  free requires assertsPassed;
  modifies $M.24, assertsPassed;



implementation ldv_mutex_lock_rlock_of_wdm_device($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2215;

  corral_source_split_2215:
    assume {:verifier.code 0} true;
    $i1 := $M.24;
    goto corral_source_split_2216;

  corral_source_split_2216:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 1);
    goto corral_source_split_2217;

  corral_source_split_2217:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.24 := 2;
    call {:si_unique_call 550} {:cexpr "ldv_mutex_rlock_of_wdm_device"} boogie_si_record_i32(2);
    goto corral_source_split_2222;

  corral_source_split_2222:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_2219;

  corral_source_split_2219:
    assume {:verifier.code 0} true;
    call {:si_unique_call 549} ldv_error();
    goto SeqInstr_139, SeqInstr_140;

  SeqInstr_140:
    assume assertsPassed;
    goto SeqInstr_141;

  SeqInstr_141:
    goto corral_source_split_2220;

  corral_source_split_2220:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_139:
    assume !assertsPassed;
    return;
}



const ldv_mutex_lock_37: ref;

axiom ldv_mutex_lock_37 == $sub.ref(0, 251639);

procedure ldv_mutex_lock_37($p0: ref);
  free requires assertsPassed;
  modifies $M.24, assertsPassed;



implementation ldv_mutex_lock_37($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2224;

  corral_source_split_2224:
    assume {:verifier.code 0} true;
    call {:si_unique_call 551} ldv_mutex_lock_rlock_of_wdm_device($p0);
    goto SeqInstr_142, SeqInstr_143;

  SeqInstr_143:
    assume assertsPassed;
    goto SeqInstr_144;

  SeqInstr_144:
    goto corral_source_split_2225;

  corral_source_split_2225:
    assume {:verifier.code 0} true;
    call {:si_unique_call 552} mutex_lock($p0);
    goto corral_source_split_2226;

  corral_source_split_2226:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_142:
    assume !assertsPassed;
    return;
}



const ldv_mutex_lock_38: ref;

axiom ldv_mutex_lock_38 == $sub.ref(0, 252671);

procedure ldv_mutex_lock_38($p0: ref);
  free requires assertsPassed;
  modifies $M.23, assertsPassed;



implementation ldv_mutex_lock_38($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2228;

  corral_source_split_2228:
    assume {:verifier.code 0} true;
    call {:si_unique_call 553} ldv_mutex_lock_wlock_of_wdm_device($p0);
    goto SeqInstr_145, SeqInstr_146;

  SeqInstr_146:
    assume assertsPassed;
    goto SeqInstr_147;

  SeqInstr_147:
    goto corral_source_split_2229;

  corral_source_split_2229:
    assume {:verifier.code 0} true;
    call {:si_unique_call 554} mutex_lock($p0);
    goto corral_source_split_2230;

  corral_source_split_2230:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_145:
    assume !assertsPassed;
    return;
}



const ldv_cancel_work_sync_39: ref;

axiom ldv_cancel_work_sync_39 == $sub.ref(0, 253703);

procedure ldv_cancel_work_sync_39($p0: ref) returns ($r: i1);
  free requires assertsPassed;
  modifies $M.8, $M.10, $M.12, $M.14;



implementation ldv_cancel_work_sync_39($p0: ref) returns ($r: i1)
{
  var $i1: i1;
  var $i2: i8;
  var $i3: i1;
  var $i4: i8;
  var $i5: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2232;

  corral_source_split_2232:
    assume {:verifier.code 0} true;
    call {:si_unique_call 555} $i1 := cancel_work_sync($p0);
    goto corral_source_split_2233;

  corral_source_split_2233:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i8($i1);
    call {:si_unique_call 556} {:cexpr "tmp"} boogie_si_record_i8($i2);
    goto corral_source_split_2234;

  corral_source_split_2234:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i8.i1($i2);
    goto corral_source_split_2235;

  corral_source_split_2235:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i8($i3);
    call {:si_unique_call 557} {:cexpr "ldv_func_res"} boogie_si_record_i8($i4);
    goto corral_source_split_2236;

  corral_source_split_2236:
    assume {:verifier.code 0} true;
    call {:si_unique_call 558} disable_work_1($p0);
    goto corral_source_split_2237;

  corral_source_split_2237:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i8.i1($i4);
    goto corral_source_split_2238;

  corral_source_split_2238:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const ldv_mutex_unlock_40: ref;

axiom ldv_mutex_unlock_40 == $sub.ref(0, 254735);

procedure ldv_mutex_unlock_40($p0: ref);
  free requires assertsPassed;
  modifies $M.23, assertsPassed;



implementation ldv_mutex_unlock_40($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2240;

  corral_source_split_2240:
    assume {:verifier.code 0} true;
    call {:si_unique_call 559} ldv_mutex_unlock_wlock_of_wdm_device($p0);
    goto SeqInstr_148, SeqInstr_149;

  SeqInstr_149:
    assume assertsPassed;
    goto SeqInstr_150;

  SeqInstr_150:
    goto corral_source_split_2241;

  corral_source_split_2241:
    assume {:verifier.code 0} true;
    call {:si_unique_call 560} mutex_unlock($p0);
    goto corral_source_split_2242;

  corral_source_split_2242:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_148:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_41: ref;

axiom ldv_mutex_unlock_41 == $sub.ref(0, 255767);

procedure ldv_mutex_unlock_41($p0: ref);
  free requires assertsPassed;
  modifies $M.24, assertsPassed;



implementation ldv_mutex_unlock_41($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2244;

  corral_source_split_2244:
    assume {:verifier.code 0} true;
    call {:si_unique_call 561} ldv_mutex_unlock_rlock_of_wdm_device($p0);
    goto SeqInstr_151, SeqInstr_152;

  SeqInstr_152:
    assume assertsPassed;
    goto SeqInstr_153;

  SeqInstr_153:
    goto corral_source_split_2245;

  corral_source_split_2245:
    assume {:verifier.code 0} true;
    call {:si_unique_call 562} mutex_unlock($p0);
    goto corral_source_split_2246;

  corral_source_split_2246:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_151:
    assume !assertsPassed;
    return;
}



const usb_deregister_dev: ref;

axiom usb_deregister_dev == $sub.ref(0, 256799);

procedure usb_deregister_dev($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation usb_deregister_dev($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2248;

  corral_source_split_2248:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_lock_30: ref;

axiom ldv_mutex_lock_30 == $sub.ref(0, 257831);

procedure ldv_mutex_lock_30($p0: ref);
  free requires assertsPassed;
  modifies $M.22, assertsPassed;



implementation ldv_mutex_lock_30($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2250;

  corral_source_split_2250:
    assume {:verifier.code 0} true;
    call {:si_unique_call 563} ldv_mutex_lock_wdm_mutex($p0);
    goto SeqInstr_154, SeqInstr_155;

  SeqInstr_155:
    assume assertsPassed;
    goto SeqInstr_156;

  SeqInstr_156:
    goto corral_source_split_2251;

  corral_source_split_2251:
    assume {:verifier.code 0} true;
    call {:si_unique_call 564} mutex_lock($p0);
    goto corral_source_split_2252;

  corral_source_split_2252:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_154:
    assume !assertsPassed;
    return;
}



const ldv_mutex_lock_31: ref;

axiom ldv_mutex_lock_31 == $sub.ref(0, 258863);

procedure ldv_mutex_lock_31($p0: ref);
  free requires assertsPassed;
  modifies $M.24, assertsPassed;



implementation ldv_mutex_lock_31($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2254;

  corral_source_split_2254:
    assume {:verifier.code 0} true;
    call {:si_unique_call 565} ldv_mutex_lock_rlock_of_wdm_device($p0);
    goto SeqInstr_157, SeqInstr_158;

  SeqInstr_158:
    assume assertsPassed;
    goto SeqInstr_159;

  SeqInstr_159:
    goto corral_source_split_2255;

  corral_source_split_2255:
    assume {:verifier.code 0} true;
    call {:si_unique_call 566} mutex_lock($p0);
    goto corral_source_split_2256;

  corral_source_split_2256:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_157:
    assume !assertsPassed;
    return;
}



const ldv_mutex_lock_32: ref;

axiom ldv_mutex_lock_32 == $sub.ref(0, 259895);

procedure ldv_mutex_lock_32($p0: ref);
  free requires assertsPassed;
  modifies $M.23, assertsPassed;



implementation ldv_mutex_lock_32($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2258;

  corral_source_split_2258:
    assume {:verifier.code 0} true;
    call {:si_unique_call 567} ldv_mutex_lock_wlock_of_wdm_device($p0);
    goto SeqInstr_160, SeqInstr_161;

  SeqInstr_161:
    assume assertsPassed;
    goto SeqInstr_162;

  SeqInstr_162:
    goto corral_source_split_2259;

  corral_source_split_2259:
    assume {:verifier.code 0} true;
    call {:si_unique_call 568} mutex_lock($p0);
    goto corral_source_split_2260;

  corral_source_split_2260:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_160:
    assume !assertsPassed;
    return;
}



const ldv_cancel_work_sync_33: ref;

axiom ldv_cancel_work_sync_33 == $sub.ref(0, 260927);

procedure ldv_cancel_work_sync_33($p0: ref) returns ($r: i1);
  free requires assertsPassed;
  modifies $M.8, $M.10, $M.12, $M.14;



implementation ldv_cancel_work_sync_33($p0: ref) returns ($r: i1)
{
  var $i1: i1;
  var $i2: i8;
  var $i3: i1;
  var $i4: i8;
  var $i5: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2262;

  corral_source_split_2262:
    assume {:verifier.code 0} true;
    call {:si_unique_call 569} $i1 := cancel_work_sync($p0);
    goto corral_source_split_2263;

  corral_source_split_2263:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i8($i1);
    call {:si_unique_call 570} {:cexpr "tmp"} boogie_si_record_i8($i2);
    goto corral_source_split_2264;

  corral_source_split_2264:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i8.i1($i2);
    goto corral_source_split_2265;

  corral_source_split_2265:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i8($i3);
    call {:si_unique_call 571} {:cexpr "ldv_func_res"} boogie_si_record_i8($i4);
    goto corral_source_split_2266;

  corral_source_split_2266:
    assume {:verifier.code 0} true;
    call {:si_unique_call 572} disable_work_1($p0);
    goto corral_source_split_2267;

  corral_source_split_2267:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i8.i1($i4);
    goto corral_source_split_2268;

  corral_source_split_2268:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const ldv_mutex_unlock_34: ref;

axiom ldv_mutex_unlock_34 == $sub.ref(0, 261959);

procedure ldv_mutex_unlock_34($p0: ref);
  free requires assertsPassed;
  modifies $M.23, assertsPassed;



implementation ldv_mutex_unlock_34($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2270;

  corral_source_split_2270:
    assume {:verifier.code 0} true;
    call {:si_unique_call 573} ldv_mutex_unlock_wlock_of_wdm_device($p0);
    goto SeqInstr_163, SeqInstr_164;

  SeqInstr_164:
    assume assertsPassed;
    goto SeqInstr_165;

  SeqInstr_165:
    goto corral_source_split_2271;

  corral_source_split_2271:
    assume {:verifier.code 0} true;
    call {:si_unique_call 574} mutex_unlock($p0);
    goto corral_source_split_2272;

  corral_source_split_2272:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_163:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_35: ref;

axiom ldv_mutex_unlock_35 == $sub.ref(0, 262991);

procedure ldv_mutex_unlock_35($p0: ref);
  free requires assertsPassed;
  modifies $M.24, assertsPassed;



implementation ldv_mutex_unlock_35($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2274;

  corral_source_split_2274:
    assume {:verifier.code 0} true;
    call {:si_unique_call 575} ldv_mutex_unlock_rlock_of_wdm_device($p0);
    goto SeqInstr_166, SeqInstr_167;

  SeqInstr_167:
    assume assertsPassed;
    goto SeqInstr_168;

  SeqInstr_168:
    goto corral_source_split_2275;

  corral_source_split_2275:
    assume {:verifier.code 0} true;
    call {:si_unique_call 576} mutex_unlock($p0);
    goto corral_source_split_2276;

  corral_source_split_2276:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_166:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_36: ref;

axiom ldv_mutex_unlock_36 == $sub.ref(0, 264023);

procedure ldv_mutex_unlock_36($p0: ref);
  free requires assertsPassed;
  modifies $M.22, assertsPassed;



implementation ldv_mutex_unlock_36($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2278;

  corral_source_split_2278:
    assume {:verifier.code 0} true;
    call {:si_unique_call 577} ldv_mutex_unlock_wdm_mutex($p0);
    goto SeqInstr_169, SeqInstr_170;

  SeqInstr_170:
    assume assertsPassed;
    goto SeqInstr_171;

  SeqInstr_171:
    goto corral_source_split_2279;

  corral_source_split_2279:
    assume {:verifier.code 0} true;
    call {:si_unique_call 578} mutex_unlock($p0);
    goto corral_source_split_2280;

  corral_source_split_2280:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_169:
    assume !assertsPassed;
    return;
}



const wdm_manage_power: ref;

axiom wdm_manage_power == $sub.ref(0, 265055);

procedure wdm_manage_power($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation wdm_manage_power($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;
  var $i3: i8;
  var $p4: ref;
  var $i5: i8;
  var $i6: i8;
  var $i7: i8;
  var $i8: i8;
  var $i9: i8;
  var $i10: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 579} {:cexpr "wdm_manage_power:arg:on"} boogie_si_record_i32($i1);
    goto corral_source_split_2282;

  corral_source_split_2282:
    assume {:verifier.code 0} true;
    call {:si_unique_call 580} $i2 := usb_autopm_get_interface($p0);
    call {:si_unique_call 581} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_2283;

  corral_source_split_2283:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i32.i8($i1);
    goto corral_source_split_2284;

  corral_source_split_2284:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 1568)), $mul.ref(40, 1));
    goto corral_source_split_2285;

  corral_source_split_2285:
    assume {:verifier.code 0} true;
    $i5 := $load.i8($M.0, $p4);
    goto corral_source_split_2286;

  corral_source_split_2286:
    assume {:verifier.code 0} true;
    $i6 := $and.i8($i3, 1);
    goto corral_source_split_2287;

  corral_source_split_2287:
    assume {:verifier.code 0} true;
    $i7 := $shl.i8($i6, 3);
    goto corral_source_split_2288;

  corral_source_split_2288:
    assume {:verifier.code 0} true;
    $i8 := $and.i8($i5, $sub.i8(0, 9));
    goto corral_source_split_2289;

  corral_source_split_2289:
    assume {:verifier.code 0} true;
    $i9 := $or.i8($i8, $i7);
    goto corral_source_split_2290;

  corral_source_split_2290:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p4, $i9);
    goto corral_source_split_2291;

  corral_source_split_2291:
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i2, 0);
    goto corral_source_split_2292;

  corral_source_split_2292:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
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
    goto corral_source_split_2294;

  corral_source_split_2294:
    assume {:verifier.code 0} true;
    call {:si_unique_call 582} usb_autopm_put_interface($p0);
    goto corral_source_split_2295;

  corral_source_split_2295:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_init_zalloc: ref;

axiom ldv_init_zalloc == $sub.ref(0, 266087);

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
    call {:si_unique_call 583} {:cexpr "ldv_init_zalloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_2297;

  corral_source_split_2297:
    assume {:verifier.code 0} true;
    call {:si_unique_call 584} $p1 := calloc(1, $i0);
    goto corral_source_split_2298;

  corral_source_split_2298:
    assume {:verifier.code 1} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_2299;

  corral_source_split_2299:
    assume {:verifier.code 1} true;
    $i3 := $ne.i64($i2, 0);
    goto corral_source_split_2300;

  corral_source_split_2300:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_2301;

  corral_source_split_2301:
    assume {:verifier.code 1} true;
    call {:si_unique_call 585} __VERIFIER_assume($i4);
    goto corral_source_split_2302;

  corral_source_split_2302:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const ldv_memset: ref;

axiom ldv_memset == $sub.ref(0, 267119);

procedure ldv_memset($p0: ref, $i1: i32, $i2: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.26;



implementation ldv_memset($p0: ref, $i1: i32, $i2: i64) returns ($r: ref)
{
  var $i3: i8;
  var cmdloc_dummy_var_3: [ref]i8;
  var cmdloc_dummy_var_4: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 586} {:cexpr "ldv_memset:arg:c"} boogie_si_record_i32($i1);
    call {:si_unique_call 587} {:cexpr "ldv_memset:arg:n"} boogie_si_record_i64($i2);
    goto corral_source_split_2304;

  corral_source_split_2304:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i32.i8($i1);
    goto corral_source_split_2305;

  corral_source_split_2305:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_3 := $M.26;
    call {:si_unique_call 588} cmdloc_dummy_var_4 := $memset.i8(cmdloc_dummy_var_3, $p0, $i3, $i2, $zext.i32.i64(1), 0 == 1);
    $M.26 := cmdloc_dummy_var_4;
    goto corral_source_split_2306;

  corral_source_split_2306:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 268151);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const invoke_work_1: ref;

axiom invoke_work_1 == $sub.ref(0, 269183);

procedure invoke_work_1();
  free requires assertsPassed;
  modifies $M.8, $M.10, $M.12, $M.14, $CurrAddr, $M.9, $M.11, $M.13, $M.15;



implementation invoke_work_1()
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
    goto corral_source_split_2308;

  corral_source_split_2308:
    assume {:verifier.code 1} true;
    call {:si_unique_call 589} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 590} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 591} {:cexpr "tmp"} boogie_si_record_i32($i0);
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
    call {:si_unique_call 604} ldv_stop();
    goto corral_source_split_2362;

  corral_source_split_2362:
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
    goto corral_source_split_2314;

  corral_source_split_2314:
    assume {:verifier.code 0} true;
    $i21 := $M.14;
    goto corral_source_split_2315;

  corral_source_split_2315:
    assume {:verifier.code 0} true;
    $i22 := $eq.i32($i21, 2);
    goto corral_source_split_2316;

  corral_source_split_2316:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb34;

  $bb34:
    assume !($i22 == 1);
    goto corral_source_split_2358;

  corral_source_split_2358:
    assume {:verifier.code 0} true;
    $i23 := $M.14;
    goto corral_source_split_2359;

  corral_source_split_2359:
    assume {:verifier.code 0} true;
    $i24 := $eq.i32($i23, 3);
    goto corral_source_split_2360;

  corral_source_split_2360:
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
    $M.14 := 4;
    call {:si_unique_call 601} {:cexpr "ldv_work_1_3"} boogie_si_record_i32(4);
    goto corral_source_split_2353;

  corral_source_split_2353:
    assume {:verifier.code 0} true;
    $p25 := $M.9;
    goto corral_source_split_2354;

  corral_source_split_2354:
    assume {:verifier.code 0} true;
    call {:si_unique_call 602} wdm_rxwork($p25);
    goto corral_source_split_2355;

  corral_source_split_2355:
    assume {:verifier.code 0} true;
    $M.14 := 1;
    call {:si_unique_call 603} {:cexpr "ldv_work_1_3"} boogie_si_record_i32(1);
    goto corral_source_split_2356;

  corral_source_split_2356:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb32:
    assume {:verifier.code 0} true;
    assume $i22 == 1;
    goto $bb33;

  $bb4:
    assume $i2 == 1;
    goto corral_source_split_2310;

  corral_source_split_2310:
    assume {:verifier.code 0} true;
    $i16 := $M.12;
    goto corral_source_split_2311;

  corral_source_split_2311:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i16, 2);
    goto corral_source_split_2312;

  corral_source_split_2312:
    assume {:verifier.code 0} true;
    assume {:branchcond $i17} true;
    goto $bb26, $bb28;

  $bb28:
    assume !($i17 == 1);
    goto corral_source_split_2349;

  corral_source_split_2349:
    assume {:verifier.code 0} true;
    $i18 := $M.12;
    goto corral_source_split_2350;

  corral_source_split_2350:
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i18, 3);
    goto corral_source_split_2351;

  corral_source_split_2351:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
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
    $M.12 := 4;
    call {:si_unique_call 598} {:cexpr "ldv_work_1_2"} boogie_si_record_i32(4);
    goto corral_source_split_2344;

  corral_source_split_2344:
    assume {:verifier.code 0} true;
    $p20 := $M.9;
    goto corral_source_split_2345;

  corral_source_split_2345:
    assume {:verifier.code 0} true;
    call {:si_unique_call 599} wdm_rxwork($p20);
    goto corral_source_split_2346;

  corral_source_split_2346:
    assume {:verifier.code 0} true;
    $M.12 := 1;
    call {:si_unique_call 600} {:cexpr "ldv_work_1_2"} boogie_si_record_i32(1);
    goto corral_source_split_2347;

  corral_source_split_2347:
    assume {:verifier.code 0} true;
    goto $bb31;

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
    goto corral_source_split_2318;

  corral_source_split_2318:
    assume {:verifier.code 0} true;
    $i11 := $M.10;
    goto corral_source_split_2319;

  corral_source_split_2319:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i11, 2);
    goto corral_source_split_2320;

  corral_source_split_2320:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb22;

  $bb22:
    assume !($i12 == 1);
    goto corral_source_split_2340;

  corral_source_split_2340:
    assume {:verifier.code 0} true;
    $i13 := $M.10;
    goto corral_source_split_2341;

  corral_source_split_2341:
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i13, 3);
    goto corral_source_split_2342;

  corral_source_split_2342:
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
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
    $M.10 := 4;
    call {:si_unique_call 595} {:cexpr "ldv_work_1_1"} boogie_si_record_i32(4);
    goto corral_source_split_2335;

  corral_source_split_2335:
    assume {:verifier.code 0} true;
    $p15 := $M.9;
    goto corral_source_split_2336;

  corral_source_split_2336:
    assume {:verifier.code 0} true;
    call {:si_unique_call 596} wdm_rxwork($p15);
    goto corral_source_split_2337;

  corral_source_split_2337:
    assume {:verifier.code 0} true;
    $M.10 := 1;
    call {:si_unique_call 597} {:cexpr "ldv_work_1_1"} boogie_si_record_i32(1);
    goto corral_source_split_2338;

  corral_source_split_2338:
    assume {:verifier.code 0} true;
    goto $bb25;

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
    goto corral_source_split_2322;

  corral_source_split_2322:
    assume {:verifier.code 0} true;
    $i6 := $M.8;
    goto corral_source_split_2323;

  corral_source_split_2323:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 2);
    goto corral_source_split_2324;

  corral_source_split_2324:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb13, $bb15;

  $bb15:
    assume !($i7 == 1);
    goto corral_source_split_2331;

  corral_source_split_2331:
    assume {:verifier.code 0} true;
    $i8 := $M.8;
    goto corral_source_split_2332;

  corral_source_split_2332:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 3);
    goto corral_source_split_2333;

  corral_source_split_2333:
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
    $M.8 := 4;
    call {:si_unique_call 592} {:cexpr "ldv_work_1_0"} boogie_si_record_i32(4);
    goto corral_source_split_2326;

  corral_source_split_2326:
    assume {:verifier.code 0} true;
    $p10 := $M.9;
    goto corral_source_split_2327;

  corral_source_split_2327:
    assume {:verifier.code 0} true;
    call {:si_unique_call 593} wdm_rxwork($p10);
    goto corral_source_split_2328;

  corral_source_split_2328:
    assume {:verifier.code 0} true;
    $M.8 := 1;
    call {:si_unique_call 594} {:cexpr "ldv_work_1_0"} boogie_si_record_i32(1);
    goto corral_source_split_2329;

  corral_source_split_2329:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb13:
    assume {:verifier.code 0} true;
    assume $i7 == 1;
    goto $bb14;
}



const ldv_stop: ref;

axiom ldv_stop == $sub.ref(0, 270215);

procedure ldv_stop();
  free requires assertsPassed;



implementation ldv_stop()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2364;

  corral_source_split_2364:
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



const ldv_usb_driver_2: ref;

axiom ldv_usb_driver_2 == $sub.ref(0, 271247);

procedure ldv_usb_driver_2();
  free requires assertsPassed;
  modifies $M.27, $M.0, $CurrAddr;



implementation ldv_usb_driver_2()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2366;

  corral_source_split_2366:
    assume {:verifier.code 0} true;
    call {:si_unique_call 605} $p0 := ldv_init_zalloc(1560);
    goto corral_source_split_2367;

  corral_source_split_2367:
    assume {:verifier.code 0} true;
    goto corral_source_split_2368;

  corral_source_split_2368:
    assume {:verifier.code 0} true;
    $M.27 := $p0;
    goto corral_source_split_2369;

  corral_source_split_2369:
    assume {:verifier.code 0} true;
    return;
}



const ldv_file_operations_3: ref;

axiom ldv_file_operations_3 == $sub.ref(0, 272279);

procedure ldv_file_operations_3();
  free requires assertsPassed;
  modifies $M.28, $M.29, $M.0, $CurrAddr;



implementation ldv_file_operations_3()
{
  var $p0: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2371;

  corral_source_split_2371:
    assume {:verifier.code 0} true;
    call {:si_unique_call 606} $p0 := ldv_init_zalloc(1000);
    goto corral_source_split_2372;

  corral_source_split_2372:
    assume {:verifier.code 0} true;
    goto corral_source_split_2373;

  corral_source_split_2373:
    assume {:verifier.code 0} true;
    $M.28 := $p0;
    goto corral_source_split_2374;

  corral_source_split_2374:
    assume {:verifier.code 0} true;
    call {:si_unique_call 607} $p2 := ldv_init_zalloc(504);
    goto corral_source_split_2375;

  corral_source_split_2375:
    assume {:verifier.code 0} true;
    goto corral_source_split_2376;

  corral_source_split_2376:
    assume {:verifier.code 0} true;
    $M.29 := $p2;
    goto corral_source_split_2377;

  corral_source_split_2377:
    assume {:verifier.code 0} true;
    return;
}



const work_init_1: ref;

axiom work_init_1 == $sub.ref(0, 273311);

procedure work_init_1();
  free requires assertsPassed;
  modifies $M.8, $M.10, $M.12, $M.14;



implementation work_init_1()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2379;

  corral_source_split_2379:
    assume {:verifier.code 0} true;
    $M.8 := 0;
    call {:si_unique_call 608} {:cexpr "ldv_work_1_0"} boogie_si_record_i32(0);
    goto corral_source_split_2380;

  corral_source_split_2380:
    assume {:verifier.code 0} true;
    $M.10 := 0;
    call {:si_unique_call 609} {:cexpr "ldv_work_1_1"} boogie_si_record_i32(0);
    goto corral_source_split_2381;

  corral_source_split_2381:
    assume {:verifier.code 0} true;
    $M.12 := 0;
    call {:si_unique_call 610} {:cexpr "ldv_work_1_2"} boogie_si_record_i32(0);
    goto corral_source_split_2382;

  corral_source_split_2382:
    assume {:verifier.code 0} true;
    $M.14 := 0;
    call {:si_unique_call 611} {:cexpr "ldv_work_1_3"} boogie_si_record_i32(0);
    goto corral_source_split_2383;

  corral_source_split_2383:
    assume {:verifier.code 0} true;
    return;
}



const main: ref;

axiom main == $sub.ref(0, 274343);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.26, $M.8, $M.10, $M.12, $M.14, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.28, $M.29, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.36, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.37, $M.25, $M.38, $M.40, $M.47, $M.23, $M.22, $M.24, $M.43, $M.42, $M.41, $M.48, $M.81, $M.82, $M.83, $M.84, $M.85, $M.86, $M.87, $M.88, $M.89, $M.90, $M.91, $M.92, $M.93, $M.39, $M.15, $M.13, $M.11, $M.9, $M.27, $CurrAddr, assertsPassed;



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
  var $p22: ref;
  var $p24: ref;
  var $p26: ref;
  var $p28: ref;
  var $p30: ref;
  var $p32: ref;
  var $p34: ref;
  var $p36: ref;
  var $i38: i32;
  var $i39: i1;
  var $i40: i1;
  var $i41: i1;
  var $i42: i1;
  var $i43: i1;
  var $i44: i32;
  var $i45: i1;
  var $i46: i32;
  var $i47: i1;
  var $i48: i32;
  var $i49: i1;
  var $i50: i1;
  var $i51: i1;
  var $i52: i32;
  var $i53: i1;
  var $i54: i32;
  var $i55: i1;
  var $i56: i32;
  var $i57: i1;
  var $i58: i32;
  var $i59: i32;
  var $i60: i1;
  var $i61: i32;
  var $i62: i1;
  var $i63: i32;
  var $i64: i1;
  var $i65: i32;
  var $i66: i1;
  var $i67: i1;
  var $i68: i1;
  var $i69: i1;
  var $i70: i1;
  var $i71: i1;
  var $i72: i1;
  var $i73: i1;
  var $i74: i1;
  var $i75: i1;
  var $i76: i32;
  var $i77: i1;
  var $p78: ref;
  var $i79: i64;
  var $i81: i32;
  var $i82: i1;
  var $p83: ref;
  var $i84: i64;
  var $i86: i32;
  var $i87: i1;
  var $p88: ref;
  var $i89: i64;
  var $i91: i32;
  var $i92: i1;
  var $p93: ref;
  var $i95: i32;
  var $i96: i1;
  var $p97: ref;
  var $i99: i32;
  var $i100: i1;
  var $p101: ref;
  var $i102: i32;
  var $i103: i64;
  var $i105: i32;
  var $i106: i1;
  var $p107: ref;
  var $i109: i32;
  var $i110: i1;
  var $p111: ref;
  var $i113: i32;
  var $i114: i1;
  var $p115: ref;
  var $p116: ref;
  var $i117: i32;
  var $i118: i32;
  var $i119: i1;
  var $i120: i32;
  var $i121: i32;
  var $i122: i32;
  var $i123: i1;
  var $p124: ref;
  var $p125: ref;
  var $i127: i32;
  var $i128: i32;
  var $i129: i32;
  var $i130: i1;
  var $p131: ref;
  var $i132: i64;
  var $i133: i32;
  var $i135: i32;
  var $i136: i1;
  var $p137: ref;
  var $i138: i32;
  var $i139: i64;
  var $i141: i32;
  var $i142: i1;
  var $i143: i32;
  var $i144: i1;
  var $i145: i1;
  var $i146: i1;
  var $i147: i1;
  var $i148: i1;
  var $i149: i1;
  var $i150: i32;
  var $i151: i1;
  var $p152: ref;
  var $i153: i32;
  var $i154: i32;
  var $i155: i1;
  var $i156: i32;
  var $i157: i32;
  var $i158: i32;
  var $i159: i1;
  var $p160: ref;
  var $p161: ref;
  var $i162: i32;
  var $i164: i32;
  var $i165: i1;
  var $p166: ref;
  var $i167: i32;
  var $i168: i32;
  var $i169: i1;
  var $i170: i32;
  var $i171: i1;
  var $i172: i32;
  var $i173: i1;
  var $p174: ref;
  var $i175: i32;
  var $i176: i32;
  var $i177: i32;
  var $i178: i1;
  var $i179: i32;
  var $i180: i1;
  var $p181: ref;
  var $i182: i32;
  var $i183: i32;
  var $i184: i32;
  var $i185: i1;
  var $p186: ref;
  var $i187: i32;
  var $i188: i32;
  var $i189: i1;
  var vslice_dummy_var_15: ref;
  var vslice_dummy_var_16: ref;
  var vslice_dummy_var_17: ref;
  var vslice_dummy_var_18: ref;
  var vslice_dummy_var_19: ref;
  var vslice_dummy_var_20: ref;
  var vslice_dummy_var_21: ref;
  var vslice_dummy_var_22: ref;
  var vslice_dummy_var_23: ref;
  var vslice_dummy_var_24: i64;
  var vslice_dummy_var_25: i64;
  var vslice_dummy_var_26: i64;
  var vslice_dummy_var_27: i32;
  var vslice_dummy_var_28: i32;
  var vslice_dummy_var_29: i64;
  var vslice_dummy_var_30: i32;
  var vslice_dummy_var_31: i32;
  var vslice_dummy_var_32: i32;
  var vslice_dummy_var_33: i64;
  var vslice_dummy_var_34: i64;
  var vslice_dummy_var_35: i32;

  $bb0:
    call {:si_unique_call 612} $initialize();
    goto corral_source_split_2385;

  corral_source_split_2385:
    assume {:verifier.code 0} true;
    call {:si_unique_call 613} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    assume {:verifier.code 0} true;
    call {:si_unique_call 614} $p0 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 615} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 616} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 617} $p3 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 618} $p4 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 619} $p5 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 620} $p6 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 621} $p7 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 622} $p8 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    goto corral_source_split_2386;

  corral_source_split_2386:
    assume {:verifier.code 0} true;
    call {:si_unique_call 623} $p9 := ldv_init_zalloc(8);
    goto corral_source_split_2387;

  corral_source_split_2387:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_2388;

  corral_source_split_2388:
    assume {:verifier.code 0} true;
    call {:si_unique_call 624} $p11 := ldv_init_zalloc(1);
    goto corral_source_split_2389;

  corral_source_split_2389:
    assume {:verifier.code 0} true;
    call {:si_unique_call 625} $p12 := ldv_init_zalloc(8);
    goto corral_source_split_2390;

  corral_source_split_2390:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p12);
    goto corral_source_split_2391;

  corral_source_split_2391:
    assume {:verifier.code 0} true;
    call {:si_unique_call 626} $p14 := ldv_init_zalloc(16);
    goto corral_source_split_2392;

  corral_source_split_2392:
    assume {:verifier.code 0} true;
    $p15 := $bitcast.ref.ref($p14);
    goto corral_source_split_2393;

  corral_source_split_2393:
    assume {:verifier.code 0} true;
    call {:si_unique_call 627} $p16 := ldv_init_zalloc(1);
    goto corral_source_split_2394;

  corral_source_split_2394:
    assume {:verifier.code 0} true;
    call {:si_unique_call 628} $p17 := ldv_init_zalloc(1);
    goto corral_source_split_2395;

  corral_source_split_2395:
    assume {:verifier.code 0} true;
    call {:si_unique_call 629} $p18 := ldv_init_zalloc(32);
    goto corral_source_split_2396;

  corral_source_split_2396:
    assume {:verifier.code 0} true;
    $p19 := $bitcast.ref.ref($p18);
    goto corral_source_split_2397;

  corral_source_split_2397:
    assume {:verifier.code 0} true;
    call {:si_unique_call 630} ldv_initialize();
    goto corral_source_split_2398;

  corral_source_split_2398:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p0);
    goto corral_source_split_2399;

  corral_source_split_2399:
    assume {:verifier.code 0} true;
    call {:si_unique_call 631} vslice_dummy_var_15 := ldv_memset($p20, 0, 8);
    goto corral_source_split_2400;

  corral_source_split_2400:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p1);
    goto corral_source_split_2401;

  corral_source_split_2401:
    assume {:verifier.code 0} true;
    call {:si_unique_call 632} vslice_dummy_var_16 := ldv_memset($p22, 0, 8);
    goto corral_source_split_2402;

  corral_source_split_2402:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($p2);
    goto corral_source_split_2403;

  corral_source_split_2403:
    assume {:verifier.code 0} true;
    call {:si_unique_call 633} vslice_dummy_var_17 := ldv_memset($p24, 0, 8);
    goto corral_source_split_2404;

  corral_source_split_2404:
    assume {:verifier.code 0} true;
    $p26 := $bitcast.ref.ref($p3);
    goto corral_source_split_2405;

  corral_source_split_2405:
    assume {:verifier.code 0} true;
    call {:si_unique_call 634} vslice_dummy_var_18 := ldv_memset($p26, 0, 8);
    goto corral_source_split_2406;

  corral_source_split_2406:
    assume {:verifier.code 0} true;
    $p28 := $bitcast.ref.ref($p4);
    goto corral_source_split_2407;

  corral_source_split_2407:
    assume {:verifier.code 0} true;
    call {:si_unique_call 635} vslice_dummy_var_19 := ldv_memset($p28, 0, 4);
    goto corral_source_split_2408;

  corral_source_split_2408:
    assume {:verifier.code 0} true;
    $p30 := $bitcast.ref.ref($p5);
    goto corral_source_split_2409;

  corral_source_split_2409:
    assume {:verifier.code 0} true;
    call {:si_unique_call 636} vslice_dummy_var_20 := ldv_memset($p30, 0, 4);
    goto corral_source_split_2410;

  corral_source_split_2410:
    assume {:verifier.code 0} true;
    $p32 := $bitcast.ref.ref($p6);
    goto corral_source_split_2411;

  corral_source_split_2411:
    assume {:verifier.code 0} true;
    call {:si_unique_call 637} vslice_dummy_var_21 := ldv_memset($p32, 0, 8);
    goto corral_source_split_2412;

  corral_source_split_2412:
    assume {:verifier.code 0} true;
    $p34 := $bitcast.ref.ref($p7);
    goto corral_source_split_2413;

  corral_source_split_2413:
    assume {:verifier.code 0} true;
    call {:si_unique_call 638} vslice_dummy_var_22 := ldv_memset($p34, 0, 4);
    goto corral_source_split_2414;

  corral_source_split_2414:
    assume {:verifier.code 0} true;
    $p36 := $bitcast.ref.ref($p8);
    goto corral_source_split_2415;

  corral_source_split_2415:
    assume {:verifier.code 0} true;
    call {:si_unique_call 639} vslice_dummy_var_23 := ldv_memset($p36, 0, 4);
    goto corral_source_split_2416;

  corral_source_split_2416:
    assume {:verifier.code 0} true;
    call {:si_unique_call 640} work_init_1();
    goto corral_source_split_2417;

  corral_source_split_2417:
    assume {:verifier.code 0} true;
    $M.30 := 1;
    call {:si_unique_call 641} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2418;

  corral_source_split_2418:
    assume {:verifier.code 0} true;
    $M.31 := 0;
    call {:si_unique_call 642} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    goto corral_source_split_2419;

  corral_source_split_2419:
    assume {:verifier.code 0} true;
    $M.32 := 1;
    call {:si_unique_call 643} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(1);
    goto corral_source_split_2420;

  corral_source_split_2420:
    assume {:verifier.code 0} true;
    $M.33 := 0;
    call {:si_unique_call 644} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(0);
    goto corral_source_split_2421;

  corral_source_split_2421:
    assume {:verifier.code 0} true;
    $M.34 := 0;
    call {:si_unique_call 645} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    goto corral_source_split_2422;

  corral_source_split_2422:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    call $i38, $i39, $i40, $i41, $i42, $i43, $i44, $i45, $i46, $i47, $i48, $i49, $i50, $i51, $i52, $i53, $i54, $i55, $i56, $i57, $i58, $i59, $i60, $i61, $i62, $i63, $i64, $i65, $i66, $i67, $i68, $i69, $i70, $i71, $i72, $i73, $i74, $i75, $i76, $i77, $p78, $i79, $i81, $i82, $p83, $i84, $i86, $i87, $p88, $i89, $i91, $i92, $p93, $i95, $i96, $p97, $i99, $i100, $p101, $i102, $i103, $i105, $i106, $p107, $i109, $i110, $p111, $i113, $i114, $p115, $p116, $i117, $i118, $i119, $i120, $i121, $i122, $i123, $p124, $p125, $i127, $i128, $i129, $i130, $p131, $i132, $i133, $i135, $i136, $p137, $i138, $i139, $i141, $i142, $i143, $i144, $i145, $i146, $i147, $i148, $i149, $i150, $i151, $p152, $i153, $i154, $i155, $i156, $i157, $i158, $i159, $p160, $p161, $i162, $i164, $i165, $p166, $i167, $i168, $i169, $i170, $i171, $i172, $i173, $p174, $i175, $i176, $i177, $i178, $i179, $i180, $p181, $i182, $i183, $i184, $i185, $p186, $i187, $i188, $i189, vslice_dummy_var_24, vslice_dummy_var_25, vslice_dummy_var_26, vslice_dummy_var_27, vslice_dummy_var_28, vslice_dummy_var_29, vslice_dummy_var_30, vslice_dummy_var_31, vslice_dummy_var_32, vslice_dummy_var_33, vslice_dummy_var_34, vslice_dummy_var_35 := main_loop_$bb1($p0, $p1, $p2, $p3, $p4, $p5, $p6, $p7, $p8, $p10, $p11, $p13, $p15, $p16, $p17, $p19, $i38, $i39, $i40, $i41, $i42, $i43, $i44, $i45, $i46, $i47, $i48, $i49, $i50, $i51, $i52, $i53, $i54, $i55, $i56, $i57, $i58, $i59, $i60, $i61, $i62, $i63, $i64, $i65, $i66, $i67, $i68, $i69, $i70, $i71, $i72, $i73, $i74, $i75, $i76, $i77, $p78, $i79, $i81, $i82, $p83, $i84, $i86, $i87, $p88, $i89, $i91, $i92, $p93, $i95, $i96, $p97, $i99, $i100, $p101, $i102, $i103, $i105, $i106, $p107, $i109, $i110, $p111, $i113, $i114, $p115, $p116, $i117, $i118, $i119, $i120, $i121, $i122, $i123, $p124, $p125, $i127, $i128, $i129, $i130, $p131, $i132, $i133, $i135, $i136, $p137, $i138, $i139, $i141, $i142, $i143, $i144, $i145, $i146, $i147, $i148, $i149, $i150, $i151, $p152, $i153, $i154, $i155, $i156, $i157, $i158, $i159, $p160, $p161, $i162, $i164, $i165, $p166, $i167, $i168, $i169, $i170, $i171, $i172, $i173, $p174, $i175, $i176, $i177, $i178, $i179, $i180, $p181, $i182, $i183, $i184, $i185, $p186, $i187, $i188, $i189, vslice_dummy_var_24, vslice_dummy_var_25, vslice_dummy_var_26, vslice_dummy_var_27, vslice_dummy_var_28, vslice_dummy_var_29, vslice_dummy_var_30, vslice_dummy_var_31, vslice_dummy_var_32, vslice_dummy_var_33, vslice_dummy_var_34, vslice_dummy_var_35);
    goto $bb1_last;

  $bb2:
    assume {:verifier.code 0} true;
    $i39 := $slt.i32($i38, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    $i40 := $slt.i32($i38, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    $i41 := $eq.i32($i38, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume !($i41 == 1);
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb168:
    assume {:verifier.code 0} true;
    call {:si_unique_call 716} ldv_stop();
    goto corral_source_split_2704;

  corral_source_split_2704:
    assume {:verifier.code 0} true;
    goto $bb169;

  $bb169:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb17_dummy;

  $bb7:
    assume $i41 == 1;
    goto corral_source_split_2428;

  corral_source_split_2428:
    assume {:verifier.code 0} true;
    $i141 := $M.34;
    goto corral_source_split_2429;

  corral_source_split_2429:
    assume {:verifier.code 0} true;
    $i142 := $ne.i32($i141, 0);
    goto corral_source_split_2430;

  corral_source_split_2430:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb115, $bb116;

  $bb116:
    assume !($i142 == 1);
    assume {:verifier.code 0} true;
    goto $bb167;

  $bb167:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb115:
    assume $i142 == 1;
    goto corral_source_split_2613;

  corral_source_split_2613:
    assume {:verifier.code 1} true;
    call {:si_unique_call 694} $i143 := __VERIFIER_nondet_int();
    call {:si_unique_call 695} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i143);
    call {:si_unique_call 696} {:cexpr "tmp___9"} boogie_si_record_i32($i143);
    assume {:verifier.code 0} true;
    goto $bb117;

  $bb117:
    assume {:verifier.code 0} true;
    $i144 := $slt.i32($i143, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb118, $bb119;

  $bb119:
    assume !($i144 == 1);
    assume {:verifier.code 0} true;
    $i145 := $slt.i32($i143, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb120, $bb121;

  $bb121:
    assume !($i145 == 1);
    assume {:verifier.code 0} true;
    $i146 := $slt.i32($i143, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb122, $bb123;

  $bb123:
    assume !($i146 == 1);
    assume {:verifier.code 0} true;
    $i147 := $eq.i32($i143, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb124, $bb125;

  $bb125:
    assume {:verifier.code 0} true;
    assume !($i147 == 1);
    goto $bb126;

  $bb126:
    assume {:verifier.code 0} true;
    goto $bb165;

  $bb165:
    assume {:verifier.code 0} true;
    call {:si_unique_call 715} ldv_stop();
    goto corral_source_split_2702;

  corral_source_split_2702:
    assume {:verifier.code 0} true;
    goto $bb166;

  $bb166:
    assume {:verifier.code 0} true;
    goto $bb137;

  $bb137:
    assume {:verifier.code 0} true;
    goto $bb167;

  $bb124:
    assume $i147 == 1;
    goto corral_source_split_2623;

  corral_source_split_2623:
    assume {:verifier.code 0} true;
    $i184 := $M.34;
    goto corral_source_split_2624;

  corral_source_split_2624:
    assume {:verifier.code 0} true;
    $i185 := $eq.i32($i184, 3);
    goto corral_source_split_2625;

  corral_source_split_2625:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb159, $bb160;

  $bb160:
    assume !($i185 == 1);
    assume {:verifier.code 0} true;
    goto $bb164;

  $bb164:
    assume {:verifier.code 0} true;
    goto $bb137;

  $bb159:
    assume $i185 == 1;
    goto corral_source_split_2692;

  corral_source_split_2692:
    assume {:verifier.code 0} true;
    $p186 := $M.27;
    goto corral_source_split_2693;

  corral_source_split_2693:
    assume {:verifier.code 0} true;
    call {:si_unique_call 712} $i187 := wdm_resume($p186);
    goto corral_source_split_2694;

  corral_source_split_2694:
    assume {:verifier.code 0} true;
    $M.40 := $i187;
    call {:si_unique_call 713} {:cexpr "ldv_retval_2"} boogie_si_record_i32($i187);
    goto corral_source_split_2695;

  corral_source_split_2695:
    assume {:verifier.code 0} true;
    $i188 := $M.40;
    goto corral_source_split_2696;

  corral_source_split_2696:
    assume {:verifier.code 0} true;
    $i189 := $eq.i32($i188, 0);
    goto corral_source_split_2697;

  corral_source_split_2697:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb161, $bb162;

  $bb162:
    assume !($i189 == 1);
    assume {:verifier.code 0} true;
    goto $bb163;

  $bb163:
    assume {:verifier.code 0} true;
    goto $bb164;

  $bb161:
    assume $i189 == 1;
    goto corral_source_split_2699;

  corral_source_split_2699:
    assume {:verifier.code 0} true;
    $M.34 := 2;
    call {:si_unique_call 714} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2700;

  corral_source_split_2700:
    assume {:verifier.code 0} true;
    goto $bb163;

  $bb122:
    assume $i146 == 1;
    goto corral_source_split_2619;

  corral_source_split_2619:
    assume {:verifier.code 0} true;
    $i170 := $M.34;
    goto corral_source_split_2620;

  corral_source_split_2620:
    assume {:verifier.code 0} true;
    $i171 := $eq.i32($i170, 3);
    goto corral_source_split_2621;

  corral_source_split_2621:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb147, $bb148;

  $bb148:
    assume {:verifier.code 0} true;
    assume !($i171 == 1);
    goto $bb149;

  $bb149:
    assume {:verifier.code 0} true;
    goto $bb152;

  $bb152:
    assume {:verifier.code 0} true;
    $i177 := $M.34;
    goto corral_source_split_2677;

  corral_source_split_2677:
    assume {:verifier.code 0} true;
    $i178 := $eq.i32($i177, 2);
    goto corral_source_split_2678;

  corral_source_split_2678:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb153, $bb154;

  $bb154:
    assume {:verifier.code 0} true;
    assume !($i178 == 1);
    goto $bb155;

  $bb155:
    assume {:verifier.code 0} true;
    goto $bb158;

  $bb158:
    assume {:verifier.code 0} true;
    goto $bb137;

  $bb153:
    assume $i178 == 1;
    goto corral_source_split_2680;

  corral_source_split_2680:
    assume {:verifier.code 0} true;
    $i179 := $M.39;
    goto corral_source_split_2681;

  corral_source_split_2681:
    assume {:verifier.code 0} true;
    $i180 := $eq.i32($i179, 0);
    goto corral_source_split_2682;

  corral_source_split_2682:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb156, $bb157;

  $bb157:
    assume {:verifier.code 0} true;
    assume !($i180 == 1);
    goto $bb155;

  $bb156:
    assume $i180 == 1;
    goto corral_source_split_2684;

  corral_source_split_2684:
    assume {:verifier.code 0} true;
    $p181 := $M.27;
    goto corral_source_split_2685;

  corral_source_split_2685:
    assume {:verifier.code 0} true;
    call {:si_unique_call 709} wdm_disconnect($p181);
    goto SeqInstr_196, SeqInstr_197;

  SeqInstr_197:
    assume assertsPassed;
    goto SeqInstr_198;

  SeqInstr_198:
    goto corral_source_split_2686;

  corral_source_split_2686:
    assume {:verifier.code 0} true;
    $M.34 := 1;
    call {:si_unique_call 710} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2687;

  corral_source_split_2687:
    assume {:verifier.code 0} true;
    $i182 := $M.31;
    goto corral_source_split_2688;

  corral_source_split_2688:
    assume {:verifier.code 0} true;
    $i183 := $sub.i32($i182, 1);
    goto corral_source_split_2689;

  corral_source_split_2689:
    assume {:verifier.code 0} true;
    $M.31 := $i183;
    call {:si_unique_call 711} {:cexpr "ref_cnt"} boogie_si_record_i32($i183);
    goto corral_source_split_2690;

  corral_source_split_2690:
    assume {:verifier.code 0} true;
    goto $bb158;

  SeqInstr_196:
    assume !assertsPassed;
    return;

  $bb147:
    assume $i171 == 1;
    goto corral_source_split_2665;

  corral_source_split_2665:
    assume {:verifier.code 0} true;
    $i172 := $M.39;
    goto corral_source_split_2666;

  corral_source_split_2666:
    assume {:verifier.code 0} true;
    $i173 := $eq.i32($i172, 0);
    goto corral_source_split_2667;

  corral_source_split_2667:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb150, $bb151;

  $bb151:
    assume {:verifier.code 0} true;
    assume !($i173 == 1);
    goto $bb149;

  $bb150:
    assume $i173 == 1;
    goto corral_source_split_2669;

  corral_source_split_2669:
    assume {:verifier.code 0} true;
    $p174 := $M.27;
    goto corral_source_split_2670;

  corral_source_split_2670:
    assume {:verifier.code 0} true;
    call {:si_unique_call 706} wdm_disconnect($p174);
    goto SeqInstr_193, SeqInstr_194;

  SeqInstr_194:
    assume assertsPassed;
    goto SeqInstr_195;

  SeqInstr_195:
    goto corral_source_split_2671;

  corral_source_split_2671:
    assume {:verifier.code 0} true;
    $M.34 := 1;
    call {:si_unique_call 707} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2672;

  corral_source_split_2672:
    assume {:verifier.code 0} true;
    $i175 := $M.31;
    goto corral_source_split_2673;

  corral_source_split_2673:
    assume {:verifier.code 0} true;
    $i176 := $sub.i32($i175, 1);
    goto corral_source_split_2674;

  corral_source_split_2674:
    assume {:verifier.code 0} true;
    $M.31 := $i176;
    call {:si_unique_call 708} {:cexpr "ref_cnt"} boogie_si_record_i32($i176);
    goto corral_source_split_2675;

  corral_source_split_2675:
    assume {:verifier.code 0} true;
    goto $bb152;

  SeqInstr_193:
    assume !assertsPassed;
    return;

  $bb120:
    assume $i145 == 1;
    goto corral_source_split_2615;

  corral_source_split_2615:
    assume {:verifier.code 0} true;
    $i164 := $M.34;
    goto corral_source_split_2616;

  corral_source_split_2616:
    assume {:verifier.code 0} true;
    $i165 := $eq.i32($i164, 3);
    goto corral_source_split_2617;

  corral_source_split_2617:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb141, $bb142;

  $bb142:
    assume !($i165 == 1);
    assume {:verifier.code 0} true;
    goto $bb146;

  $bb146:
    assume {:verifier.code 0} true;
    goto $bb137;

  $bb141:
    assume $i165 == 1;
    goto corral_source_split_2655;

  corral_source_split_2655:
    assume {:verifier.code 0} true;
    $p166 := $M.27;
    goto corral_source_split_2656;

  corral_source_split_2656:
    assume {:verifier.code 0} true;
    call {:si_unique_call 703} $i167 := wdm_resume($p166);
    goto corral_source_split_2657;

  corral_source_split_2657:
    assume {:verifier.code 0} true;
    $M.38 := $i167;
    call {:si_unique_call 704} {:cexpr "ldv_retval_3"} boogie_si_record_i32($i167);
    goto corral_source_split_2658;

  corral_source_split_2658:
    assume {:verifier.code 0} true;
    $i168 := $M.38;
    goto corral_source_split_2659;

  corral_source_split_2659:
    assume {:verifier.code 0} true;
    $i169 := $eq.i32($i168, 0);
    goto corral_source_split_2660;

  corral_source_split_2660:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb143, $bb144;

  $bb144:
    assume !($i169 == 1);
    assume {:verifier.code 0} true;
    goto $bb145;

  $bb145:
    assume {:verifier.code 0} true;
    goto $bb146;

  $bb143:
    assume $i169 == 1;
    goto corral_source_split_2662;

  corral_source_split_2662:
    assume {:verifier.code 0} true;
    $M.34 := 2;
    call {:si_unique_call 705} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2663;

  corral_source_split_2663:
    assume {:verifier.code 0} true;
    goto $bb145;

  $bb118:
    assume $i144 == 1;
    assume {:verifier.code 0} true;
    $i148 := $slt.i32($i143, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb127, $bb128;

  $bb128:
    assume !($i148 == 1);
    goto corral_source_split_2627;

  corral_source_split_2627:
    assume {:verifier.code 0} true;
    $i158 := $M.34;
    goto corral_source_split_2628;

  corral_source_split_2628:
    assume {:verifier.code 0} true;
    $i159 := $eq.i32($i158, 2);
    goto corral_source_split_2629;

  corral_source_split_2629:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb138, $bb139;

  $bb139:
    assume !($i159 == 1);
    assume {:verifier.code 0} true;
    goto $bb140;

  $bb140:
    assume {:verifier.code 0} true;
    goto $bb137;

  $bb138:
    assume $i159 == 1;
    goto corral_source_split_2648;

  corral_source_split_2648:
    assume {:verifier.code 0} true;
    $p160 := $M.27;
    goto corral_source_split_2649;

  corral_source_split_2649:
    assume {:verifier.code 0} true;
    $p161 := $add.ref($add.ref($p8, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_2650;

  corral_source_split_2650:
    assume {:verifier.code 0} true;
    $i162 := $load.i32($M.26, $p161);
    goto corral_source_split_2651;

  corral_source_split_2651:
    assume {:verifier.code 0} true;
    call {:si_unique_call 701} vslice_dummy_var_35 := wdm_suspend($p160, $i162);
    goto SeqInstr_190, SeqInstr_191;

  SeqInstr_191:
    assume assertsPassed;
    goto SeqInstr_192;

  SeqInstr_192:
    goto corral_source_split_2652;

  corral_source_split_2652:
    assume {:verifier.code 0} true;
    $M.34 := 3;
    call {:si_unique_call 702} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(3);
    goto corral_source_split_2653;

  corral_source_split_2653:
    assume {:verifier.code 0} true;
    goto $bb140;

  SeqInstr_190:
    assume !assertsPassed;
    return;

  $bb127:
    assume $i148 == 1;
    assume {:verifier.code 0} true;
    $i149 := $eq.i32($i143, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb129, $bb130;

  $bb130:
    assume {:verifier.code 0} true;
    assume !($i149 == 1);
    goto $bb126;

  $bb129:
    assume $i149 == 1;
    goto corral_source_split_2631;

  corral_source_split_2631:
    assume {:verifier.code 0} true;
    $i150 := $M.34;
    goto corral_source_split_2632;

  corral_source_split_2632:
    assume {:verifier.code 0} true;
    $i151 := $eq.i32($i150, 1);
    goto corral_source_split_2633;

  corral_source_split_2633:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb131, $bb132;

  $bb132:
    assume !($i151 == 1);
    assume {:verifier.code 0} true;
    goto $bb136;

  $bb136:
    assume {:verifier.code 0} true;
    goto $bb137;

  $bb131:
    assume $i151 == 1;
    goto corral_source_split_2635;

  corral_source_split_2635:
    assume {:verifier.code 0} true;
    $p152 := $M.27;
    goto corral_source_split_2636;

  corral_source_split_2636:
    assume {:verifier.code 0} true;
    call {:si_unique_call 697} $i153 := wdm_probe($p152, $p19);
    goto corral_source_split_2637;

  corral_source_split_2637:
    assume {:verifier.code 0} true;
    $M.37 := $i153;
    call {:si_unique_call 698} {:cexpr "ldv_retval_4"} boogie_si_record_i32($i153);
    goto corral_source_split_2638;

  corral_source_split_2638:
    assume {:verifier.code 0} true;
    $i154 := $M.37;
    goto corral_source_split_2639;

  corral_source_split_2639:
    assume {:verifier.code 0} true;
    $i155 := $eq.i32($i154, 0);
    goto corral_source_split_2640;

  corral_source_split_2640:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb133, $bb134;

  $bb134:
    assume !($i155 == 1);
    assume {:verifier.code 0} true;
    goto $bb135;

  $bb135:
    assume {:verifier.code 0} true;
    goto $bb136;

  $bb133:
    assume $i155 == 1;
    goto corral_source_split_2642;

  corral_source_split_2642:
    assume {:verifier.code 0} true;
    $M.34 := 2;
    call {:si_unique_call 699} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2643;

  corral_source_split_2643:
    assume {:verifier.code 0} true;
    $i156 := $M.31;
    goto corral_source_split_2644;

  corral_source_split_2644:
    assume {:verifier.code 0} true;
    $i157 := $add.i32($i156, 1);
    goto corral_source_split_2645;

  corral_source_split_2645:
    assume {:verifier.code 0} true;
    $M.31 := $i157;
    call {:si_unique_call 700} {:cexpr "ref_cnt"} boogie_si_record_i32($i157);
    goto corral_source_split_2646;

  corral_source_split_2646:
    assume {:verifier.code 0} true;
    goto $bb135;

  $bb5:
    assume $i40 == 1;
    goto corral_source_split_2424;

  corral_source_split_2424:
    assume {:verifier.code 0} true;
    $i63 := $M.33;
    goto corral_source_split_2425;

  corral_source_split_2425:
    assume {:verifier.code 0} true;
    $i64 := $ne.i32($i63, 0);
    goto corral_source_split_2426;

  corral_source_split_2426:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48, $bb49;

  $bb49:
    assume !($i64 == 1);
    assume {:verifier.code 0} true;
    goto $bb114;

  $bb114:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb48:
    assume $i64 == 1;
    goto corral_source_split_2482;

  corral_source_split_2482:
    assume {:verifier.code 1} true;
    call {:si_unique_call 663} $i65 := __VERIFIER_nondet_int();
    call {:si_unique_call 664} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i65);
    call {:si_unique_call 665} {:cexpr "tmp___8"} boogie_si_record_i32($i65);
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    $i66 := $slt.i32($i65, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  $bb52:
    assume !($i66 == 1);
    assume {:verifier.code 0} true;
    $i67 := $slt.i32($i65, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53, $bb54;

  $bb54:
    assume !($i67 == 1);
    assume {:verifier.code 0} true;
    $i68 := $slt.i32($i65, 7);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb55, $bb56;

  $bb56:
    assume !($i68 == 1);
    assume {:verifier.code 0} true;
    $i69 := $slt.i32($i65, 8);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb57, $bb58;

  $bb58:
    assume !($i69 == 1);
    assume {:verifier.code 0} true;
    $i70 := $eq.i32($i65, 8);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59, $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    assume !($i70 == 1);
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    goto $bb112;

  $bb112:
    assume {:verifier.code 0} true;
    call {:si_unique_call 693} ldv_stop();
    goto corral_source_split_2611;

  corral_source_split_2611:
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb113:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb78:
    assume {:verifier.code 0} true;
    goto $bb114;

  $bb59:
    assume $i70 == 1;
    goto corral_source_split_2492;

  corral_source_split_2492:
    assume {:verifier.code 0} true;
    $i135 := $M.33;
    goto corral_source_split_2493;

  corral_source_split_2493:
    assume {:verifier.code 0} true;
    $i136 := $eq.i32($i135, 2);
    goto corral_source_split_2494;

  corral_source_split_2494:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb109, $bb110;

  $bb110:
    assume !($i136 == 1);
    assume {:verifier.code 0} true;
    goto $bb111;

  $bb111:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb109:
    assume $i136 == 1;
    goto corral_source_split_2604;

  corral_source_split_2604:
    assume {:verifier.code 0} true;
    $p137 := $M.29;
    goto corral_source_split_2605;

  corral_source_split_2605:
    assume {:verifier.code 0} true;
    $i138 := $load.i32($M.26, $p5);
    goto corral_source_split_2606;

  corral_source_split_2606:
    assume {:verifier.code 0} true;
    $i139 := $load.i64($M.26, $p1);
    goto corral_source_split_2607;

  corral_source_split_2607:
    assume {:verifier.code 0} true;
    call {:si_unique_call 691} vslice_dummy_var_34 := wdm_ioctl($p137, $i138, $i139);
    goto corral_source_split_2608;

  corral_source_split_2608:
    assume {:verifier.code 0} true;
    $M.33 := 2;
    call {:si_unique_call 692} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_2609;

  corral_source_split_2609:
    assume {:verifier.code 0} true;
    goto $bb111;

  $bb57:
    assume $i69 == 1;
    goto corral_source_split_2488;

  corral_source_split_2488:
    assume {:verifier.code 0} true;
    $i129 := $M.33;
    goto corral_source_split_2489;

  corral_source_split_2489:
    assume {:verifier.code 0} true;
    $i130 := $eq.i32($i129, 2);
    goto corral_source_split_2490;

  corral_source_split_2490:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb106, $bb107;

  $bb107:
    assume !($i130 == 1);
    assume {:verifier.code 0} true;
    goto $bb108;

  $bb108:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb106:
    assume $i130 == 1;
    goto corral_source_split_2597;

  corral_source_split_2597:
    assume {:verifier.code 0} true;
    $p131 := $M.29;
    goto corral_source_split_2598;

  corral_source_split_2598:
    assume {:verifier.code 0} true;
    $i132 := $load.i64($M.26, $p0);
    goto corral_source_split_2599;

  corral_source_split_2599:
    assume {:verifier.code 0} true;
    $i133 := $load.i32($M.26, $p7);
    goto corral_source_split_2600;

  corral_source_split_2600:
    assume {:verifier.code 0} true;
    call {:si_unique_call 689} vslice_dummy_var_33 := noop_llseek($p131, $i132, $i133);
    goto corral_source_split_2601;

  corral_source_split_2601:
    assume {:verifier.code 0} true;
    $M.33 := 2;
    call {:si_unique_call 690} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_2602;

  corral_source_split_2602:
    assume {:verifier.code 0} true;
    goto $bb108;

  $bb55:
    assume $i68 == 1;
    goto corral_source_split_2484;

  corral_source_split_2484:
    assume {:verifier.code 0} true;
    $i122 := $M.33;
    goto corral_source_split_2485;

  corral_source_split_2485:
    assume {:verifier.code 0} true;
    $i123 := $eq.i32($i122, 2);
    goto corral_source_split_2486;

  corral_source_split_2486:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb103, $bb104;

  $bb104:
    assume !($i123 == 1);
    assume {:verifier.code 0} true;
    goto $bb105;

  $bb105:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb103:
    assume $i123 == 1;
    goto corral_source_split_2588;

  corral_source_split_2588:
    assume {:verifier.code 0} true;
    $p124 := $M.28;
    goto corral_source_split_2589;

  corral_source_split_2589:
    assume {:verifier.code 0} true;
    $p125 := $M.29;
    goto corral_source_split_2590;

  corral_source_split_2590:
    assume {:verifier.code 0} true;
    call {:si_unique_call 686} vslice_dummy_var_32 := wdm_release($p124, $p125);
    goto SeqInstr_187, SeqInstr_188;

  SeqInstr_188:
    assume assertsPassed;
    goto SeqInstr_189;

  SeqInstr_189:
    goto corral_source_split_2591;

  corral_source_split_2591:
    assume {:verifier.code 0} true;
    $M.33 := 1;
    call {:si_unique_call 687} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2592;

  corral_source_split_2592:
    assume {:verifier.code 0} true;
    $i127 := $M.31;
    goto corral_source_split_2593;

  corral_source_split_2593:
    assume {:verifier.code 0} true;
    $i128 := $sub.i32($i127, 1);
    goto corral_source_split_2594;

  corral_source_split_2594:
    assume {:verifier.code 0} true;
    $M.31 := $i128;
    call {:si_unique_call 688} {:cexpr "ref_cnt"} boogie_si_record_i32($i128);
    goto corral_source_split_2595;

  corral_source_split_2595:
    assume {:verifier.code 0} true;
    goto $bb105;

  SeqInstr_187:
    assume !assertsPassed;
    return;

  $bb53:
    assume $i67 == 1;
    assume {:verifier.code 0} true;
    $i71 := $slt.i32($i65, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb62, $bb63;

  $bb63:
    assume !($i71 == 1);
    goto corral_source_split_2500;

  corral_source_split_2500:
    assume {:verifier.code 0} true;
    $i113 := $M.33;
    goto corral_source_split_2501;

  corral_source_split_2501:
    assume {:verifier.code 0} true;
    $i114 := $eq.i32($i113, 1);
    goto corral_source_split_2502;

  corral_source_split_2502:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb97, $bb98;

  $bb98:
    assume !($i114 == 1);
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb102:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb97:
    assume $i114 == 1;
    goto corral_source_split_2574;

  corral_source_split_2574:
    assume {:verifier.code 0} true;
    $p115 := $M.28;
    goto corral_source_split_2575;

  corral_source_split_2575:
    assume {:verifier.code 0} true;
    $p116 := $M.29;
    goto corral_source_split_2576;

  corral_source_split_2576:
    assume {:verifier.code 0} true;
    call {:si_unique_call 682} $i117 := wdm_open($p115, $p116);
    goto SeqInstr_184, SeqInstr_185;

  SeqInstr_185:
    assume assertsPassed;
    goto SeqInstr_186;

  SeqInstr_186:
    goto corral_source_split_2577;

  corral_source_split_2577:
    assume {:verifier.code 0} true;
    $M.36 := $i117;
    call {:si_unique_call 683} {:cexpr "ldv_retval_1"} boogie_si_record_i32($i117);
    goto corral_source_split_2578;

  corral_source_split_2578:
    assume {:verifier.code 0} true;
    $i118 := $M.36;
    goto corral_source_split_2579;

  corral_source_split_2579:
    assume {:verifier.code 0} true;
    $i119 := $eq.i32($i118, 0);
    goto corral_source_split_2580;

  corral_source_split_2580:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb99, $bb100;

  $bb100:
    assume !($i119 == 1);
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb101:
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb99:
    assume $i119 == 1;
    goto corral_source_split_2582;

  corral_source_split_2582:
    assume {:verifier.code 0} true;
    $M.33 := 2;
    call {:si_unique_call 684} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_2583;

  corral_source_split_2583:
    assume {:verifier.code 0} true;
    $i120 := $M.31;
    goto corral_source_split_2584;

  corral_source_split_2584:
    assume {:verifier.code 0} true;
    $i121 := $add.i32($i120, 1);
    goto corral_source_split_2585;

  corral_source_split_2585:
    assume {:verifier.code 0} true;
    $M.31 := $i121;
    call {:si_unique_call 685} {:cexpr "ref_cnt"} boogie_si_record_i32($i121);
    goto corral_source_split_2586;

  corral_source_split_2586:
    assume {:verifier.code 0} true;
    goto $bb101;

  SeqInstr_184:
    assume !assertsPassed;
    return;

  $bb62:
    assume $i71 == 1;
    goto corral_source_split_2496;

  corral_source_split_2496:
    assume {:verifier.code 0} true;
    $i105 := $M.33;
    goto corral_source_split_2497;

  corral_source_split_2497:
    assume {:verifier.code 0} true;
    $i106 := $eq.i32($i105, 1);
    goto corral_source_split_2498;

  corral_source_split_2498:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb91, $bb92;

  $bb92:
    assume !($i106 == 1);
    assume {:verifier.code 0} true;
    goto $bb93;

  $bb93:
    assume {:verifier.code 0} true;
    $i109 := $M.33;
    goto corral_source_split_2566;

  corral_source_split_2566:
    assume {:verifier.code 0} true;
    $i110 := $eq.i32($i109, 2);
    goto corral_source_split_2567;

  corral_source_split_2567:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb94, $bb95;

  $bb95:
    assume !($i110 == 1);
    assume {:verifier.code 0} true;
    goto $bb96;

  $bb96:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb94:
    assume $i110 == 1;
    goto corral_source_split_2569;

  corral_source_split_2569:
    assume {:verifier.code 0} true;
    $p111 := $M.29;
    goto corral_source_split_2570;

  corral_source_split_2570:
    assume {:verifier.code 0} true;
    call {:si_unique_call 680} vslice_dummy_var_31 := wdm_poll($p111, $p15);
    goto corral_source_split_2571;

  corral_source_split_2571:
    assume {:verifier.code 0} true;
    $M.33 := 2;
    call {:si_unique_call 681} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_2572;

  corral_source_split_2572:
    assume {:verifier.code 0} true;
    goto $bb96;

  $bb91:
    assume $i106 == 1;
    goto corral_source_split_2561;

  corral_source_split_2561:
    assume {:verifier.code 0} true;
    $p107 := $M.29;
    goto corral_source_split_2562;

  corral_source_split_2562:
    assume {:verifier.code 0} true;
    call {:si_unique_call 678} vslice_dummy_var_30 := wdm_poll($p107, $p15);
    goto corral_source_split_2563;

  corral_source_split_2563:
    assume {:verifier.code 0} true;
    $M.33 := 1;
    call {:si_unique_call 679} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2564;

  corral_source_split_2564:
    assume {:verifier.code 0} true;
    goto $bb93;

  $bb51:
    assume $i66 == 1;
    assume {:verifier.code 0} true;
    $i72 := $slt.i32($i65, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb64, $bb65;

  $bb65:
    assume !($i72 == 1);
    assume {:verifier.code 0} true;
    $i73 := $slt.i32($i65, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb66, $bb67;

  $bb67:
    assume !($i73 == 1);
    goto corral_source_split_2508;

  corral_source_split_2508:
    assume {:verifier.code 0} true;
    $i99 := $M.33;
    goto corral_source_split_2509;

  corral_source_split_2509:
    assume {:verifier.code 0} true;
    $i100 := $eq.i32($i99, 2);
    goto corral_source_split_2510;

  corral_source_split_2510:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb88, $bb89;

  $bb89:
    assume !($i100 == 1);
    assume {:verifier.code 0} true;
    goto $bb90;

  $bb90:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb88:
    assume $i100 == 1;
    goto corral_source_split_2554;

  corral_source_split_2554:
    assume {:verifier.code 0} true;
    $p101 := $M.29;
    goto corral_source_split_2555;

  corral_source_split_2555:
    assume {:verifier.code 0} true;
    $i102 := $load.i32($M.26, $p4);
    goto corral_source_split_2556;

  corral_source_split_2556:
    assume {:verifier.code 0} true;
    $i103 := $load.i64($M.26, $p3);
    goto corral_source_split_2557;

  corral_source_split_2557:
    assume {:verifier.code 0} true;
    call {:si_unique_call 676} vslice_dummy_var_29 := wdm_ioctl($p101, $i102, $i103);
    goto corral_source_split_2558;

  corral_source_split_2558:
    assume {:verifier.code 0} true;
    $M.33 := 2;
    call {:si_unique_call 677} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_2559;

  corral_source_split_2559:
    assume {:verifier.code 0} true;
    goto $bb90;

  $bb66:
    assume $i73 == 1;
    goto corral_source_split_2504;

  corral_source_split_2504:
    assume {:verifier.code 0} true;
    $i91 := $M.33;
    goto corral_source_split_2505;

  corral_source_split_2505:
    assume {:verifier.code 0} true;
    $i92 := $eq.i32($i91, 1);
    goto corral_source_split_2506;

  corral_source_split_2506:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb82, $bb83;

  $bb83:
    assume !($i92 == 1);
    assume {:verifier.code 0} true;
    goto $bb84;

  $bb84:
    assume {:verifier.code 0} true;
    $i95 := $M.33;
    goto corral_source_split_2546;

  corral_source_split_2546:
    assume {:verifier.code 0} true;
    $i96 := $eq.i32($i95, 2);
    goto corral_source_split_2547;

  corral_source_split_2547:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb85, $bb86;

  $bb86:
    assume !($i96 == 1);
    assume {:verifier.code 0} true;
    goto $bb87;

  $bb87:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb85:
    assume $i96 == 1;
    goto corral_source_split_2549;

  corral_source_split_2549:
    assume {:verifier.code 0} true;
    $p97 := $M.29;
    goto corral_source_split_2550;

  corral_source_split_2550:
    assume {:verifier.code 0} true;
    call {:si_unique_call 674} vslice_dummy_var_28 := wdm_flush($p97, $p11);
    goto corral_source_split_2551;

  corral_source_split_2551:
    assume {:verifier.code 0} true;
    $M.33 := 2;
    call {:si_unique_call 675} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_2552;

  corral_source_split_2552:
    assume {:verifier.code 0} true;
    goto $bb87;

  $bb82:
    assume $i92 == 1;
    goto corral_source_split_2541;

  corral_source_split_2541:
    assume {:verifier.code 0} true;
    $p93 := $M.29;
    goto corral_source_split_2542;

  corral_source_split_2542:
    assume {:verifier.code 0} true;
    call {:si_unique_call 672} vslice_dummy_var_27 := wdm_flush($p93, $p11);
    goto corral_source_split_2543;

  corral_source_split_2543:
    assume {:verifier.code 0} true;
    $M.33 := 1;
    call {:si_unique_call 673} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2544;

  corral_source_split_2544:
    assume {:verifier.code 0} true;
    goto $bb84;

  $bb64:
    assume $i72 == 1;
    assume {:verifier.code 0} true;
    $i74 := $slt.i32($i65, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb68, $bb69;

  $bb69:
    assume !($i74 == 1);
    goto corral_source_split_2512;

  corral_source_split_2512:
    assume {:verifier.code 0} true;
    $i86 := $M.33;
    goto corral_source_split_2513;

  corral_source_split_2513:
    assume {:verifier.code 0} true;
    $i87 := $eq.i32($i86, 2);
    goto corral_source_split_2514;

  corral_source_split_2514:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb79, $bb80;

  $bb80:
    assume !($i87 == 1);
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb81:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb79:
    assume $i87 == 1;
    goto corral_source_split_2535;

  corral_source_split_2535:
    assume {:verifier.code 0} true;
    $p88 := $M.29;
    goto corral_source_split_2536;

  corral_source_split_2536:
    assume {:verifier.code 0} true;
    $i89 := $load.i64($M.26, $p6);
    goto corral_source_split_2537;

  corral_source_split_2537:
    assume {:verifier.code 0} true;
    call {:si_unique_call 670} vslice_dummy_var_26 := wdm_read($p88, $p17, $i89, $p13);
    goto SeqInstr_181, SeqInstr_182;

  SeqInstr_182:
    assume assertsPassed;
    goto SeqInstr_183;

  SeqInstr_183:
    goto corral_source_split_2538;

  corral_source_split_2538:
    assume {:verifier.code 0} true;
    $M.33 := 2;
    call {:si_unique_call 671} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_2539;

  corral_source_split_2539:
    assume {:verifier.code 0} true;
    goto $bb81;

  SeqInstr_181:
    assume !assertsPassed;
    return;

  $bb68:
    assume $i74 == 1;
    assume {:verifier.code 0} true;
    $i75 := $eq.i32($i65, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb70, $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    assume !($i75 == 1);
    goto $bb61;

  $bb70:
    assume $i75 == 1;
    goto corral_source_split_2516;

  corral_source_split_2516:
    assume {:verifier.code 0} true;
    $i76 := $M.33;
    goto corral_source_split_2517;

  corral_source_split_2517:
    assume {:verifier.code 0} true;
    $i77 := $eq.i32($i76, 1);
    goto corral_source_split_2518;

  corral_source_split_2518:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb72, $bb73;

  $bb73:
    assume !($i77 == 1);
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb74:
    assume {:verifier.code 0} true;
    $i81 := $M.33;
    goto corral_source_split_2526;

  corral_source_split_2526:
    assume {:verifier.code 0} true;
    $i82 := $eq.i32($i81, 2);
    goto corral_source_split_2527;

  corral_source_split_2527:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb75, $bb76;

  $bb76:
    assume !($i82 == 1);
    assume {:verifier.code 0} true;
    goto $bb77;

  $bb77:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb75:
    assume $i82 == 1;
    goto corral_source_split_2529;

  corral_source_split_2529:
    assume {:verifier.code 0} true;
    $p83 := $M.29;
    goto corral_source_split_2530;

  corral_source_split_2530:
    assume {:verifier.code 0} true;
    $i84 := $load.i64($M.26, $p2);
    goto corral_source_split_2531;

  corral_source_split_2531:
    assume {:verifier.code 0} true;
    call {:si_unique_call 668} vslice_dummy_var_25 := wdm_write($p83, $p16, $i84, $p10);
    goto SeqInstr_178, SeqInstr_179;

  SeqInstr_179:
    assume assertsPassed;
    goto SeqInstr_180;

  SeqInstr_180:
    goto corral_source_split_2532;

  corral_source_split_2532:
    assume {:verifier.code 0} true;
    $M.33 := 2;
    call {:si_unique_call 669} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_2533;

  corral_source_split_2533:
    assume {:verifier.code 0} true;
    goto $bb77;

  SeqInstr_178:
    assume !assertsPassed;
    return;

  $bb72:
    assume $i77 == 1;
    goto corral_source_split_2520;

  corral_source_split_2520:
    assume {:verifier.code 0} true;
    $p78 := $M.29;
    goto corral_source_split_2521;

  corral_source_split_2521:
    assume {:verifier.code 0} true;
    $i79 := $load.i64($M.26, $p2);
    goto corral_source_split_2522;

  corral_source_split_2522:
    assume {:verifier.code 0} true;
    call {:si_unique_call 666} vslice_dummy_var_24 := wdm_write($p78, $p16, $i79, $p10);
    goto SeqInstr_175, SeqInstr_176;

  SeqInstr_176:
    assume assertsPassed;
    goto SeqInstr_177;

  SeqInstr_177:
    goto corral_source_split_2523;

  corral_source_split_2523:
    assume {:verifier.code 0} true;
    $M.33 := 1;
    call {:si_unique_call 667} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2524;

  corral_source_split_2524:
    assume {:verifier.code 0} true;
    goto $bb74;

  SeqInstr_175:
    assume !assertsPassed;
    return;

  $bb3:
    assume $i39 == 1;
    assume {:verifier.code 0} true;
    $i42 := $slt.i32($i38, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i42 == 1);
    goto corral_source_split_2432;

  corral_source_split_2432:
    assume {:verifier.code 0} true;
    $i46 := $M.32;
    goto corral_source_split_2433;

  corral_source_split_2433:
    assume {:verifier.code 0} true;
    $i47 := $ne.i32($i46, 0);
    goto corral_source_split_2434;

  corral_source_split_2434:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i47 == 1);
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb18:
    assume $i47 == 1;
    goto corral_source_split_2443;

  corral_source_split_2443:
    assume {:verifier.code 1} true;
    call {:si_unique_call 650} $i48 := __VERIFIER_nondet_int();
    call {:si_unique_call 651} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i48);
    call {:si_unique_call 652} {:cexpr "tmp___7"} boogie_si_record_i32($i48);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $i49 := $slt.i32($i48, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i49 == 1);
    assume {:verifier.code 0} true;
    $i50 := $eq.i32($i48, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    assume !($i50 == 1);
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    call {:si_unique_call 662} ldv_stop();
    goto corral_source_split_2480;

  corral_source_split_2480:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb23:
    assume $i50 == 1;
    goto corral_source_split_2445;

  corral_source_split_2445:
    assume {:verifier.code 0} true;
    $i56 := $M.32;
    goto corral_source_split_2446;

  corral_source_split_2446:
    assume {:verifier.code 0} true;
    $i57 := $eq.i32($i56, 1);
    goto corral_source_split_2447;

  corral_source_split_2447:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i57 == 1);
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb36:
    assume $i57 == 1;
    goto corral_source_split_2463;

  corral_source_split_2463:
    assume {:verifier.code 0} true;
    call {:si_unique_call 656} $i58 := wdm_driver_init();
    goto corral_source_split_2464;

  corral_source_split_2464:
    assume {:verifier.code 0} true;
    $M.35 := $i58;
    call {:si_unique_call 657} {:cexpr "ldv_retval_0"} boogie_si_record_i32($i58);
    goto corral_source_split_2465;

  corral_source_split_2465:
    assume {:verifier.code 0} true;
    $i59 := $M.35;
    goto corral_source_split_2466;

  corral_source_split_2466:
    assume {:verifier.code 0} true;
    $i60 := $eq.i32($i59, 0);
    goto corral_source_split_2467;

  corral_source_split_2467:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i60 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $i61 := $M.35;
    goto corral_source_split_2474;

  corral_source_split_2474:
    assume {:verifier.code 0} true;
    $i62 := $ne.i32($i61, 0);
    goto corral_source_split_2475;

  corral_source_split_2475:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i62 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb41:
    assume $i62 == 1;
    goto corral_source_split_2477;

  corral_source_split_2477:
    assume {:verifier.code 0} true;
    $M.32 := 2;
    call {:si_unique_call 661} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_2478;

  corral_source_split_2478:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    call {:si_unique_call 655} ldv_check_final_state();
    goto SeqInstr_172, SeqInstr_173;

  SeqInstr_173:
    assume assertsPassed;
    goto SeqInstr_174;

  SeqInstr_174:
    goto corral_source_split_2461;

  corral_source_split_2461:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_172:
    assume !assertsPassed;
    return;

  $bb38:
    assume $i60 == 1;
    goto corral_source_split_2469;

  corral_source_split_2469:
    assume {:verifier.code 0} true;
    $M.32 := 3;
    call {:si_unique_call 658} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_2470;

  corral_source_split_2470:
    assume {:verifier.code 0} true;
    $M.33 := 1;
    call {:si_unique_call 659} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2471;

  corral_source_split_2471:
    assume {:verifier.code 0} true;
    call {:si_unique_call 660} ldv_file_operations_3();
    goto corral_source_split_2472;

  corral_source_split_2472:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb21:
    assume $i49 == 1;
    assume {:verifier.code 0} true;
    $i51 := $eq.i32($i48, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    assume !($i51 == 1);
    goto $bb25;

  $bb26:
    assume $i51 == 1;
    goto corral_source_split_2449;

  corral_source_split_2449:
    assume {:verifier.code 0} true;
    $i52 := $M.32;
    goto corral_source_split_2450;

  corral_source_split_2450:
    assume {:verifier.code 0} true;
    $i53 := $eq.i32($i52, 3);
    goto corral_source_split_2451;

  corral_source_split_2451:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    assume !($i53 == 1);
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb28:
    assume $i53 == 1;
    goto corral_source_split_2453;

  corral_source_split_2453:
    assume {:verifier.code 0} true;
    $i54 := $M.31;
    goto corral_source_split_2454;

  corral_source_split_2454:
    assume {:verifier.code 0} true;
    $i55 := $eq.i32($i54, 0);
    goto corral_source_split_2455;

  corral_source_split_2455:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    assume !($i55 == 1);
    goto $bb30;

  $bb31:
    assume $i55 == 1;
    goto corral_source_split_2457;

  corral_source_split_2457:
    assume {:verifier.code 0} true;
    call {:si_unique_call 653} wdm_driver_exit();
    goto corral_source_split_2458;

  corral_source_split_2458:
    assume {:verifier.code 0} true;
    $M.32 := 2;
    call {:si_unique_call 654} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_2459;

  corral_source_split_2459:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb10:
    assume $i42 == 1;
    assume {:verifier.code 0} true;
    $i43 := $eq.i32($i38, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    assume !($i43 == 1);
    goto $bb9;

  $bb12:
    assume $i43 == 1;
    goto corral_source_split_2436;

  corral_source_split_2436:
    assume {:verifier.code 0} true;
    $i44 := $M.30;
    goto corral_source_split_2437;

  corral_source_split_2437:
    assume {:verifier.code 0} true;
    $i45 := $ne.i32($i44, 0);
    goto corral_source_split_2438;

  corral_source_split_2438:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb14:
    assume $i45 == 1;
    goto corral_source_split_2440;

  corral_source_split_2440:
    assume {:verifier.code 0} true;
    call {:si_unique_call 649} invoke_work_1();
    goto corral_source_split_2441;

  corral_source_split_2441:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb17_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 1} true;
    call {:si_unique_call 646} $i38 := __VERIFIER_nondet_int();
    call {:si_unique_call 647} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i38);
    call {:si_unique_call 648} {:cexpr "tmp___6"} boogie_si_record_i32($i38);
    assume {:verifier.code 0} true;
    goto $bb2;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 275375);

procedure ldv_initialize();
  free requires assertsPassed;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2706;

  corral_source_split_2706:
    assume {:verifier.code 0} true;
    return;
}



const wdm_driver_exit: ref;

axiom wdm_driver_exit == $sub.ref(0, 276407);

procedure wdm_driver_exit();
  free requires assertsPassed;
  modifies $M.34;



implementation wdm_driver_exit()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2708;

  corral_source_split_2708:
    assume {:verifier.code 0} true;
    call {:si_unique_call 717} ldv_usb_deregister_48(wdm_driver);
    goto corral_source_split_2709;

  corral_source_split_2709:
    assume {:verifier.code 0} true;
    return;
}



const wdm_driver_init: ref;

axiom wdm_driver_init == $sub.ref(0, 277439);

procedure wdm_driver_init() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.34, $M.39, $M.27, $M.0, $CurrAddr;



implementation wdm_driver_init() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2711;

  corral_source_split_2711:
    assume {:verifier.code 0} true;
    call {:si_unique_call 718} $i0 := ldv_usb_register_driver_47(wdm_driver, __this_module, .str.9);
    call {:si_unique_call 719} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_2712;

  corral_source_split_2712:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 278471);

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
  var $i10: i32;
  var $i11: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2714;

  corral_source_split_2714:
    assume {:verifier.code 0} true;
    $i0 := $M.41;
    goto corral_source_split_2715;

  corral_source_split_2715:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 1);
    goto corral_source_split_2716;

  corral_source_split_2716:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i2 := $M.42;
    goto corral_source_split_2721;

  corral_source_split_2721:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 1);
    goto corral_source_split_2722;

  corral_source_split_2722:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i4 := $M.43;
    goto corral_source_split_2727;

  corral_source_split_2727:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 1);
    goto corral_source_split_2728;

  corral_source_split_2728:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i6 := $M.24;
    goto corral_source_split_2733;

  corral_source_split_2733:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 1);
    goto corral_source_split_2734;

  corral_source_split_2734:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i8 := $M.22;
    goto corral_source_split_2739;

  corral_source_split_2739:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 1);
    goto corral_source_split_2740;

  corral_source_split_2740:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i10 := $M.23;
    goto corral_source_split_2745;

  corral_source_split_2745:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i10, 1);
    goto corral_source_split_2746;

  corral_source_split_2746:
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    return;

  $bb16:
    assume $i11 == 1;
    goto corral_source_split_2748;

  corral_source_split_2748:
    assume {:verifier.code 0} true;
    call {:si_unique_call 725} ldv_error();
    goto SeqInstr_214, SeqInstr_215;

  SeqInstr_215:
    assume assertsPassed;
    goto SeqInstr_216;

  SeqInstr_216:
    goto corral_source_split_2749;

  corral_source_split_2749:
    assume {:verifier.code 0} true;
    goto $bb18;

  SeqInstr_214:
    assume !assertsPassed;
    return;

  $bb13:
    assume $i9 == 1;
    goto corral_source_split_2742;

  corral_source_split_2742:
    assume {:verifier.code 0} true;
    call {:si_unique_call 724} ldv_error();
    goto SeqInstr_211, SeqInstr_212;

  SeqInstr_212:
    assume assertsPassed;
    goto SeqInstr_213;

  SeqInstr_213:
    goto corral_source_split_2743;

  corral_source_split_2743:
    assume {:verifier.code 0} true;
    goto $bb15;

  SeqInstr_211:
    assume !assertsPassed;
    return;

  $bb10:
    assume $i7 == 1;
    goto corral_source_split_2736;

  corral_source_split_2736:
    assume {:verifier.code 0} true;
    call {:si_unique_call 723} ldv_error();
    goto SeqInstr_208, SeqInstr_209;

  SeqInstr_209:
    assume assertsPassed;
    goto SeqInstr_210;

  SeqInstr_210:
    goto corral_source_split_2737;

  corral_source_split_2737:
    assume {:verifier.code 0} true;
    goto $bb12;

  SeqInstr_208:
    assume !assertsPassed;
    return;

  $bb7:
    assume $i5 == 1;
    goto corral_source_split_2730;

  corral_source_split_2730:
    assume {:verifier.code 0} true;
    call {:si_unique_call 722} ldv_error();
    goto SeqInstr_205, SeqInstr_206;

  SeqInstr_206:
    assume assertsPassed;
    goto SeqInstr_207;

  SeqInstr_207:
    goto corral_source_split_2731;

  corral_source_split_2731:
    assume {:verifier.code 0} true;
    goto $bb9;

  SeqInstr_205:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i3 == 1;
    goto corral_source_split_2724;

  corral_source_split_2724:
    assume {:verifier.code 0} true;
    call {:si_unique_call 721} ldv_error();
    goto SeqInstr_202, SeqInstr_203;

  SeqInstr_203:
    assume assertsPassed;
    goto SeqInstr_204;

  SeqInstr_204:
    goto corral_source_split_2725;

  corral_source_split_2725:
    assume {:verifier.code 0} true;
    goto $bb6;

  SeqInstr_202:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2718;

  corral_source_split_2718:
    assume {:verifier.code 0} true;
    call {:si_unique_call 720} ldv_error();
    goto SeqInstr_199, SeqInstr_200;

  SeqInstr_200:
    assume assertsPassed;
    goto SeqInstr_201;

  SeqInstr_201:
    goto corral_source_split_2719;

  corral_source_split_2719:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_199:
    assume !assertsPassed;
    return;
}



const ldv_usb_register_driver_47: ref;

axiom ldv_usb_register_driver_47 == $sub.ref(0, 279503);

procedure ldv_usb_register_driver_47($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.34, $M.39, $M.27, $M.0, $CurrAddr;



implementation ldv_usb_register_driver_47($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2751;

  corral_source_split_2751:
    assume {:verifier.code 0} true;
    call {:si_unique_call 726} $i3 := usb_register_driver($p0, $p1, $p2);
    call {:si_unique_call 727} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_2752;

  corral_source_split_2752:
    assume {:verifier.code 0} true;
    $M.34 := 1;
    call {:si_unique_call 728} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2753;

  corral_source_split_2753:
    assume {:verifier.code 0} true;
    $M.39 := 0;
    call {:si_unique_call 729} {:cexpr "usb_counter"} boogie_si_record_i32(0);
    goto corral_source_split_2754;

  corral_source_split_2754:
    assume {:verifier.code 0} true;
    call {:si_unique_call 730} ldv_usb_driver_2();
    goto corral_source_split_2755;

  corral_source_split_2755:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const usb_register_driver: ref;

axiom usb_register_driver == $sub.ref(0, 280535);

procedure usb_register_driver($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_register_driver($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2757;

  corral_source_split_2757:
    assume {:verifier.code 1} true;
    call {:si_unique_call 731} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 732} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_2758;

  corral_source_split_2758:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const ldv_usb_deregister_48: ref;

axiom ldv_usb_deregister_48 == $sub.ref(0, 281567);

procedure ldv_usb_deregister_48($p0: ref);
  free requires assertsPassed;
  modifies $M.34;



implementation ldv_usb_deregister_48($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2760;

  corral_source_split_2760:
    assume {:verifier.code 0} true;
    call {:si_unique_call 733} usb_deregister($p0);
    goto corral_source_split_2761;

  corral_source_split_2761:
    assume {:verifier.code 0} true;
    $M.34 := 0;
    call {:si_unique_call 734} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    goto corral_source_split_2762;

  corral_source_split_2762:
    assume {:verifier.code 0} true;
    return;
}



const usb_deregister: ref;

axiom usb_deregister == $sub.ref(0, 282599);

procedure usb_deregister($p0: ref);
  free requires assertsPassed;



implementation usb_deregister($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2764;

  corral_source_split_2764:
    assume {:verifier.code 0} true;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 283631);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 735} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_2766;

  corral_source_split_2766:
    assume {:verifier.code 1} true;
    goto corral_source_split_2767;

  corral_source_split_2767:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_2768;

  corral_source_split_2768:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 284663);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 285695);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 286727);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2770;

  corral_source_split_2770:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_217, SeqInstr_218;

  SeqInstr_218:
    assume assertsPassed;
    goto SeqInstr_219;

  SeqInstr_219:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_2771;

  corral_source_split_2771:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_217:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 287759);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 288791);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 289823);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 290855);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 291887);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 292919);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 293951);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 294983);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 296015);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 297047);

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
    goto corral_source_split_2773;

  corral_source_split_2773:
    assume {:verifier.code 1} true;
    call {:si_unique_call 736} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 737} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 738} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_2774;

  corral_source_split_2774:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_2775;

  corral_source_split_2775:
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
    goto corral_source_split_2779;

  corral_source_split_2779:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_2780;

  corral_source_split_2780:
    assume {:verifier.code 1} true;
    call {:si_unique_call 739} __VERIFIER_assume($i4);
    goto corral_source_split_2781;

  corral_source_split_2781:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2777;

  corral_source_split_2777:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 298079);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 299111);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 300143);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 301175);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __VERIFIER_nondet_long: ref;

axiom __VERIFIER_nondet_long == $sub.ref(0, 302207);

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
    goto corral_source_split_2783;

  corral_source_split_2783:
    assume {:verifier.code 1} true;
    call {:si_unique_call 740} $i0 := __SMACK_nondet_long();
    call {:si_unique_call 741} {:cexpr "smack:ext:__SMACK_nondet_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 742} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2784;

  corral_source_split_2784:
    assume {:verifier.code 0} true;
    $i1 := $sge.i64($i0, $sub.i64(0, 9223372036854775808));
    goto corral_source_split_2785;

  corral_source_split_2785:
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
    goto corral_source_split_2789;

  corral_source_split_2789:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_2790;

  corral_source_split_2790:
    assume {:verifier.code 1} true;
    call {:si_unique_call 743} __VERIFIER_assume($i4);
    goto corral_source_split_2791;

  corral_source_split_2791:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2787;

  corral_source_split_2787:
    assume {:verifier.code 1} true;
    $i3 := $sle.i64($i0, 9223372036854775807);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 303239);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 304271);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 305303);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 306335);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __VERIFIER_nondet_unsigned_long: ref;

axiom __VERIFIER_nondet_unsigned_long == $sub.ref(0, 307367);

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
    goto corral_source_split_2793;

  corral_source_split_2793:
    assume {:verifier.code 1} true;
    call {:si_unique_call 744} $i0 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 745} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 746} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2794;

  corral_source_split_2794:
    assume {:verifier.code 1} true;
    call {:si_unique_call 747} $i1 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 748} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i1);
    call {:si_unique_call 749} {:cexpr "min"} boogie_si_record_i64($i1);
    goto corral_source_split_2795;

  corral_source_split_2795:
    assume {:verifier.code 1} true;
    call {:si_unique_call 750} $i2 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 751} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i2);
    call {:si_unique_call 752} {:cexpr "max"} boogie_si_record_i64($i2);
    goto corral_source_split_2796;

  corral_source_split_2796:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i1, 0);
    goto corral_source_split_2797;

  corral_source_split_2797:
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
    goto corral_source_split_2802;

  corral_source_split_2802:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_2803;

  corral_source_split_2803:
    assume {:verifier.code 1} true;
    call {:si_unique_call 753} __VERIFIER_assume($i7);
    goto corral_source_split_2804;

  corral_source_split_2804:
    assume {:verifier.code 0} true;
    $i8 := $uge.i64($i0, $i1);
    goto corral_source_split_2805;

  corral_source_split_2805:
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
    goto corral_source_split_2811;

  corral_source_split_2811:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_2812;

  corral_source_split_2812:
    assume {:verifier.code 1} true;
    call {:si_unique_call 754} __VERIFIER_assume($i11);
    goto corral_source_split_2813;

  corral_source_split_2813:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_2809;

  corral_source_split_2809:
    assume {:verifier.code 1} true;
    $i10 := $ule.i64($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2799;

  corral_source_split_2799:
    assume {:verifier.code 0} true;
    $i5 := $uge.i64($i2, 18446744073709551615);
    goto corral_source_split_2800;

  corral_source_split_2800:
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
    goto corral_source_split_2807;

  corral_source_split_2807:
    assume {:verifier.code 1} true;
    $i6 := $ule.i64($i2, 18446744073709551615);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 308399);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 309431);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 310463);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 311495);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 312527);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 313559);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 314591);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 315623);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_bool: ref;

axiom __VERIFIER_nondet_bool == $sub.ref(0, 316655);

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
    goto corral_source_split_2815;

  corral_source_split_2815:
    assume {:verifier.code 1} true;
    call {:si_unique_call 755} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 756} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_2816;

  corral_source_split_2816:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2817;

  corral_source_split_2817:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i8($i1);
    call {:si_unique_call 757} {:cexpr "x"} boogie_si_record_i8($i2);
    goto corral_source_split_2818;

  corral_source_split_2818:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i8.i1($i2);
    goto corral_source_split_2819;

  corral_source_split_2819:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_2820;

  corral_source_split_2820:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 0);
    goto corral_source_split_2821;

  corral_source_split_2821:
    assume {:verifier.code 0} true;
    $i6 := 1;
    assume {:branchcond $i5} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i5 == 1);
    goto corral_source_split_2828;

  corral_source_split_2828:
    assume {:verifier.code 1} true;
    $i7 := $trunc.i8.i1($i2);
    goto corral_source_split_2829;

  corral_source_split_2829:
    assume {:verifier.code 1} true;
    $i8 := $zext.i1.i32($i7);
    goto corral_source_split_2830;

  corral_source_split_2830:
    assume {:verifier.code 1} true;
    $i9 := $eq.i32($i8, 1);
    goto corral_source_split_2831;

  corral_source_split_2831:
    assume {:verifier.code 0} true;
    $i6 := $i9;
    goto $bb2;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_2823;

  corral_source_split_2823:
    assume {:verifier.code 1} true;
    $i10 := $zext.i1.i32($i6);
    goto corral_source_split_2824;

  corral_source_split_2824:
    assume {:verifier.code 1} true;
    call {:si_unique_call 758} __VERIFIER_assume($i10);
    goto corral_source_split_2825;

  corral_source_split_2825:
    assume {:verifier.code 0} true;
    $i11 := $trunc.i8.i1($i2);
    goto corral_source_split_2826;

  corral_source_split_2826:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i5 == 1;
    goto $bb2;
}



const __VERIFIER_nondet_ulong: ref;

axiom __VERIFIER_nondet_ulong == $sub.ref(0, 317687);

procedure __VERIFIER_nondet_ulong() returns ($r: i64);
  free requires assertsPassed;



implementation __VERIFIER_nondet_ulong() returns ($r: i64)
{
  var $i0: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2833;

  corral_source_split_2833:
    assume {:verifier.code 1} true;
    call {:si_unique_call 759} $i0 := __VERIFIER_nondet_unsigned_long();
    call {:si_unique_call 760} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 761} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2834;

  corral_source_split_2834:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 318719);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2836;

  corral_source_split_2836:
    assume {:verifier.code 1} true;
    call {:si_unique_call 762} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 763} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_2837;

  corral_source_split_2837:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 319751);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 320783);

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
    call {:si_unique_call 764} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 765} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 321815);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 322847);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2839;

  corral_source_split_2839:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_2840;

  corral_source_split_2840:
    assume {:verifier.code 0} true;
    return;
}



const calloc: ref;

axiom calloc == $sub.ref(0, 323879);

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
    call {:si_unique_call 766} {:cexpr "calloc:arg:num"} boogie_si_record_i64($i0);
    call {:si_unique_call 767} {:cexpr "calloc:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_2842;

  corral_source_split_2842:
    assume {:verifier.code 1} true;
    call {:si_unique_call 768} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 769} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2843;

  corral_source_split_2843:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_2844;

  corral_source_split_2844:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_2848;

  corral_source_split_2848:
    assume {:verifier.code 0} true;
    $i5 := $mul.i64($i0, $i1);
    goto corral_source_split_2849;

  corral_source_split_2849:
    assume {:verifier.code 0} true;
    call {:si_unique_call 770} $p6 := malloc($i5);
    goto corral_source_split_2850;

  corral_source_split_2850:
    assume {:verifier.code 0} true;
    $i7 := $mul.i64($i0, $i1);
    goto corral_source_split_2851;

  corral_source_split_2851:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_5 := $M.0;
    call {:si_unique_call 771} cmdloc_dummy_var_6 := $memset.i8(cmdloc_dummy_var_5, $p6, 0, $i7, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_6;
    assume {:verifier.code 0} true;
    $p4 := $p6;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2853;

  corral_source_split_2853:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2846;

  corral_source_split_2846:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 324911);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 325943);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.47, $M.23, $M.22, $M.24, $M.43, $M.42, $M.41, $M.0, $M.48, $M.40, $M.38, $M.36, $M.37, $M.35, $M.81, $M.82, $M.83, $M.84, $M.85, $M.86, $M.87, $M.88, $M.89, $M.90, $M.91, $M.92, $M.93, $M.12, $M.39, $M.30, $M.8, $M.31, $M.10, $M.34, $M.33, $M.32, $M.28, $M.14, $M.15, $M.13, $M.11, $M.9, $M.27, $M.29;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 772} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    $M.47 := $store.i8($M.47, __kstrtab_usb_cdc_wdm_register, 117);
    $M.47 := $store.i8($M.47, $add.ref($add.ref(__kstrtab_usb_cdc_wdm_register, $mul.ref(0, 21)), $mul.ref(1, 1)), 115);
    $M.47 := $store.i8($M.47, $add.ref($add.ref(__kstrtab_usb_cdc_wdm_register, $mul.ref(0, 21)), $mul.ref(2, 1)), 98);
    $M.47 := $store.i8($M.47, $add.ref($add.ref(__kstrtab_usb_cdc_wdm_register, $mul.ref(0, 21)), $mul.ref(3, 1)), 95);
    $M.47 := $store.i8($M.47, $add.ref($add.ref(__kstrtab_usb_cdc_wdm_register, $mul.ref(0, 21)), $mul.ref(4, 1)), 99);
    $M.47 := $store.i8($M.47, $add.ref($add.ref(__kstrtab_usb_cdc_wdm_register, $mul.ref(0, 21)), $mul.ref(5, 1)), 100);
    $M.47 := $store.i8($M.47, $add.ref($add.ref(__kstrtab_usb_cdc_wdm_register, $mul.ref(0, 21)), $mul.ref(6, 1)), 99);
    $M.47 := $store.i8($M.47, $add.ref($add.ref(__kstrtab_usb_cdc_wdm_register, $mul.ref(0, 21)), $mul.ref(7, 1)), 95);
    $M.47 := $store.i8($M.47, $add.ref($add.ref(__kstrtab_usb_cdc_wdm_register, $mul.ref(0, 21)), $mul.ref(8, 1)), 119);
    $M.47 := $store.i8($M.47, $add.ref($add.ref(__kstrtab_usb_cdc_wdm_register, $mul.ref(0, 21)), $mul.ref(9, 1)), 100);
    $M.47 := $store.i8($M.47, $add.ref($add.ref(__kstrtab_usb_cdc_wdm_register, $mul.ref(0, 21)), $mul.ref(10, 1)), 109);
    $M.47 := $store.i8($M.47, $add.ref($add.ref(__kstrtab_usb_cdc_wdm_register, $mul.ref(0, 21)), $mul.ref(11, 1)), 95);
    $M.47 := $store.i8($M.47, $add.ref($add.ref(__kstrtab_usb_cdc_wdm_register, $mul.ref(0, 21)), $mul.ref(12, 1)), 114);
    $M.47 := $store.i8($M.47, $add.ref($add.ref(__kstrtab_usb_cdc_wdm_register, $mul.ref(0, 21)), $mul.ref(13, 1)), 101);
    $M.47 := $store.i8($M.47, $add.ref($add.ref(__kstrtab_usb_cdc_wdm_register, $mul.ref(0, 21)), $mul.ref(14, 1)), 103);
    $M.47 := $store.i8($M.47, $add.ref($add.ref(__kstrtab_usb_cdc_wdm_register, $mul.ref(0, 21)), $mul.ref(15, 1)), 105);
    $M.47 := $store.i8($M.47, $add.ref($add.ref(__kstrtab_usb_cdc_wdm_register, $mul.ref(0, 21)), $mul.ref(16, 1)), 115);
    $M.47 := $store.i8($M.47, $add.ref($add.ref(__kstrtab_usb_cdc_wdm_register, $mul.ref(0, 21)), $mul.ref(17, 1)), 116);
    $M.47 := $store.i8($M.47, $add.ref($add.ref(__kstrtab_usb_cdc_wdm_register, $mul.ref(0, 21)), $mul.ref(18, 1)), 101);
    $M.47 := $store.i8($M.47, $add.ref($add.ref(__kstrtab_usb_cdc_wdm_register, $mul.ref(0, 21)), $mul.ref(19, 1)), 114);
    $M.47 := $store.i8($M.47, $add.ref($add.ref(__kstrtab_usb_cdc_wdm_register, $mul.ref(0, 21)), $mul.ref(20, 1)), 0);
    $M.23 := 1;
    call {:si_unique_call 773} {:cexpr "ldv_mutex_wlock_of_wdm_device"} boogie_si_record_i32(1);
    $M.22 := 1;
    call {:si_unique_call 774} {:cexpr "ldv_mutex_wdm_mutex"} boogie_si_record_i32(1);
    $M.24 := 1;
    call {:si_unique_call 775} {:cexpr "ldv_mutex_rlock_of_wdm_device"} boogie_si_record_i32(1);
    $M.43 := 1;
    call {:si_unique_call 776} {:cexpr "ldv_mutex_mutex_of_device"} boogie_si_record_i32(1);
    $M.42 := 1;
    call {:si_unique_call 777} {:cexpr "ldv_mutex_lock"} boogie_si_record_i32(1);
    $M.41 := 1;
    call {:si_unique_call 778} {:cexpr "ldv_mutex_i_mutex_of_inode"} boogie_si_record_i32(1);
    $M.0 := $store.i32($M.0, wdm_mutex, 1);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(wdm_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(wdm_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $sub.i32(0, 559067475));
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(wdm_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(wdm_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $i2p.i64.ref($sub.i64(0, 1)));
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(wdm_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(wdm_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(wdm_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(wdm_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), .str.40);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(wdm_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(wdm_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(wdm_mutex, $mul.ref(0, 160)), $mul.ref(80, 1)), $mul.ref(0, 1)), $add.ref(wdm_mutex, $mul.ref(80, 1)));
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(wdm_mutex, $mul.ref(0, 160)), $mul.ref(80, 1)), $mul.ref(8, 1)), $add.ref(wdm_mutex, $mul.ref(80, 1)));
    $M.0 := $store.ref($M.0, $add.ref($add.ref(wdm_mutex, $mul.ref(0, 160)), $mul.ref(96, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(wdm_mutex, $mul.ref(0, 160)), $mul.ref(104, 1)), wdm_mutex);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(wdm_mutex, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(wdm_mutex, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(wdm_mutex, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(wdm_mutex, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(24, 1)), .str.41);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(wdm_mutex, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(wdm_mutex, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(40, 1)), 0);
    $M.48 := $store.i16($M.48, wdm_ids, 384);
    $M.48 := $store.i16($M.48, $add.ref($add.ref($add.ref(wdm_ids, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(2, 1)), 0);
    $M.48 := $store.i16($M.48, $add.ref($add.ref($add.ref(wdm_ids, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(4, 1)), 0);
    $M.48 := $store.i16($M.48, $add.ref($add.ref($add.ref(wdm_ids, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(6, 1)), 0);
    $M.48 := $store.i16($M.48, $add.ref($add.ref($add.ref(wdm_ids, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(8, 1)), 0);
    $M.48 := $store.i8($M.48, $add.ref($add.ref($add.ref(wdm_ids, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(10, 1)), 0);
    $M.48 := $store.i8($M.48, $add.ref($add.ref($add.ref(wdm_ids, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(11, 1)), 0);
    $M.48 := $store.i8($M.48, $add.ref($add.ref($add.ref(wdm_ids, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(12, 1)), 0);
    $M.48 := $store.i8($M.48, $add.ref($add.ref($add.ref(wdm_ids, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(13, 1)), 2);
    $M.48 := $store.i8($M.48, $add.ref($add.ref($add.ref(wdm_ids, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(14, 1)), 9);
    $M.48 := $store.i8($M.48, $add.ref($add.ref($add.ref(wdm_ids, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(15, 1)), 0);
    $M.48 := $store.i8($M.48, $add.ref($add.ref($add.ref(wdm_ids, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(16, 1)), 0);
    $M.48 := $store.i64($M.48, $add.ref($add.ref($add.ref(wdm_ids, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(24, 1)), 0);
    $M.48 := $store.i16($M.48, $add.ref($add.ref($add.ref(wdm_ids, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(0, 1)), 0);
    $M.48 := $store.i16($M.48, $add.ref($add.ref($add.ref(wdm_ids, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(2, 1)), 0);
    $M.48 := $store.i16($M.48, $add.ref($add.ref($add.ref(wdm_ids, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(4, 1)), 0);
    $M.48 := $store.i16($M.48, $add.ref($add.ref($add.ref(wdm_ids, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(6, 1)), 0);
    $M.48 := $store.i16($M.48, $add.ref($add.ref($add.ref(wdm_ids, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(8, 1)), 0);
    $M.48 := $store.i8($M.48, $add.ref($add.ref($add.ref(wdm_ids, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(10, 1)), 0);
    $M.48 := $store.i8($M.48, $add.ref($add.ref($add.ref(wdm_ids, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(11, 1)), 0);
    $M.48 := $store.i8($M.48, $add.ref($add.ref($add.ref(wdm_ids, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(12, 1)), 0);
    $M.48 := $store.i8($M.48, $add.ref($add.ref($add.ref(wdm_ids, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(13, 1)), 0);
    $M.48 := $store.i8($M.48, $add.ref($add.ref($add.ref(wdm_ids, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(14, 1)), 0);
    $M.48 := $store.i8($M.48, $add.ref($add.ref($add.ref(wdm_ids, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(15, 1)), 0);
    $M.48 := $store.i8($M.48, $add.ref($add.ref($add.ref(wdm_ids, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(16, 1)), 0);
    $M.48 := $store.i64($M.48, $add.ref($add.ref($add.ref(wdm_ids, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(24, 1)), 0);
    $M.0 := $store.ref($M.0, wdm_driver, .str.9);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(wdm_driver, $mul.ref(0, 304)), $mul.ref(8, 1)), wdm_probe);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(wdm_driver, $mul.ref(0, 304)), $mul.ref(16, 1)), wdm_disconnect);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(wdm_driver, $mul.ref(0, 304)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(wdm_driver, $mul.ref(0, 304)), $mul.ref(32, 1)), wdm_suspend);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(wdm_driver, $mul.ref(0, 304)), $mul.ref(40, 1)), wdm_resume);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(wdm_driver, $mul.ref(0, 304)), $mul.ref(48, 1)), wdm_resume);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(wdm_driver, $mul.ref(0, 304)), $mul.ref(56, 1)), wdm_pre_reset);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(wdm_driver, $mul.ref(0, 304)), $mul.ref(64, 1)), wdm_post_reset);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(wdm_driver, $mul.ref(0, 304)), $mul.ref(72, 1)), wdm_ids);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(wdm_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(wdm_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(wdm_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(wdm_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(wdm_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(wdm_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(wdm_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(wdm_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(wdm_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(wdm_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(wdm_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(wdm_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(wdm_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(wdm_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(wdm_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(wdm_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(wdm_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(wdm_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(36, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(wdm_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(40, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(wdm_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(wdm_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(56, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(wdm_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(wdm_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(72, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(wdm_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(80, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(wdm_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(88, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(wdm_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(96, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(wdm_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(104, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(wdm_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(112, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(wdm_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(120, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(wdm_driver, $mul.ref(0, 304)), $mul.ref(296, 1)), 6);
    $M.0 := $store.ref($M.0, wdm_device_list, wdm_device_list);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(wdm_device_list, $mul.ref(0, 16)), $mul.ref(8, 1)), wdm_device_list);
    $M.0 := $store.i32($M.0, wdm_device_list_lock, 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(wdm_device_list_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $sub.i32(0, 559067475));
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(wdm_device_list_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(wdm_device_list_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $i2p.i64.ref($sub.i64(0, 1)));
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(wdm_device_list_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(wdm_device_list_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(wdm_device_list_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(wdm_device_list_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), .str.27);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(wdm_device_list_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(wdm_device_list_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.40 := 0;
    call {:si_unique_call 779} {:cexpr "ldv_retval_2"} boogie_si_record_i32(0);
    $M.38 := 0;
    call {:si_unique_call 780} {:cexpr "ldv_retval_3"} boogie_si_record_i32(0);
    $M.36 := 0;
    call {:si_unique_call 781} {:cexpr "ldv_retval_1"} boogie_si_record_i32(0);
    $M.37 := 0;
    call {:si_unique_call 782} {:cexpr "ldv_retval_4"} boogie_si_record_i32(0);
    $M.35 := 0;
    call {:si_unique_call 783} {:cexpr "ldv_retval_0"} boogie_si_record_i32(0);
    $M.81 := $store.i16($M.81, __mod_usb__wdm_ids_device_table, 0);
    $M.82 := $store.i16($M.82, $add.ref($add.ref($add.ref(__mod_usb__wdm_ids_device_table, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(2, 1)), 0);
    $M.83 := $store.i16($M.83, $add.ref($add.ref($add.ref(__mod_usb__wdm_ids_device_table, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(4, 1)), 0);
    $M.84 := $store.i16($M.84, $add.ref($add.ref($add.ref(__mod_usb__wdm_ids_device_table, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(6, 1)), 0);
    $M.85 := $store.i16($M.85, $add.ref($add.ref($add.ref(__mod_usb__wdm_ids_device_table, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(8, 1)), 0);
    $M.86 := $store.i8($M.86, $add.ref($add.ref($add.ref(__mod_usb__wdm_ids_device_table, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(10, 1)), 0);
    $M.87 := $store.i8($M.87, $add.ref($add.ref($add.ref(__mod_usb__wdm_ids_device_table, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(11, 1)), 0);
    $M.88 := $store.i8($M.88, $add.ref($add.ref($add.ref(__mod_usb__wdm_ids_device_table, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(12, 1)), 0);
    $M.89 := $store.i8($M.89, $add.ref($add.ref($add.ref(__mod_usb__wdm_ids_device_table, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(13, 1)), 0);
    $M.90 := $store.i8($M.90, $add.ref($add.ref($add.ref(__mod_usb__wdm_ids_device_table, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(14, 1)), 0);
    $M.91 := $store.i8($M.91, $add.ref($add.ref($add.ref(__mod_usb__wdm_ids_device_table, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(15, 1)), 0);
    $M.92 := $store.i8($M.92, $add.ref($add.ref($add.ref(__mod_usb__wdm_ids_device_table, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(16, 1)), 0);
    $M.93 := $store.i64($M.93, $add.ref($add.ref($add.ref(__mod_usb__wdm_ids_device_table, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(24, 1)), 0);
    $M.81 := $store.i16($M.81, $add.ref($add.ref($add.ref(__mod_usb__wdm_ids_device_table, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(0, 1)), 0);
    $M.82 := $store.i16($M.82, $add.ref($add.ref($add.ref(__mod_usb__wdm_ids_device_table, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(2, 1)), 0);
    $M.83 := $store.i16($M.83, $add.ref($add.ref($add.ref(__mod_usb__wdm_ids_device_table, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(4, 1)), 0);
    $M.84 := $store.i16($M.84, $add.ref($add.ref($add.ref(__mod_usb__wdm_ids_device_table, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(6, 1)), 0);
    $M.85 := $store.i16($M.85, $add.ref($add.ref($add.ref(__mod_usb__wdm_ids_device_table, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(8, 1)), 0);
    $M.86 := $store.i8($M.86, $add.ref($add.ref($add.ref(__mod_usb__wdm_ids_device_table, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(10, 1)), 0);
    $M.87 := $store.i8($M.87, $add.ref($add.ref($add.ref(__mod_usb__wdm_ids_device_table, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(11, 1)), 0);
    $M.88 := $store.i8($M.88, $add.ref($add.ref($add.ref(__mod_usb__wdm_ids_device_table, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(12, 1)), 0);
    $M.89 := $store.i8($M.89, $add.ref($add.ref($add.ref(__mod_usb__wdm_ids_device_table, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(13, 1)), 0);
    $M.90 := $store.i8($M.90, $add.ref($add.ref($add.ref(__mod_usb__wdm_ids_device_table, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(14, 1)), 0);
    $M.91 := $store.i8($M.91, $add.ref($add.ref($add.ref(__mod_usb__wdm_ids_device_table, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(15, 1)), 0);
    $M.92 := $store.i8($M.92, $add.ref($add.ref($add.ref(__mod_usb__wdm_ids_device_table, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(16, 1)), 0);
    $M.93 := $store.i64($M.93, $add.ref($add.ref($add.ref(__mod_usb__wdm_ids_device_table, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(24, 1)), 0);
    $M.12 := 0;
    call {:si_unique_call 784} {:cexpr "ldv_work_1_2"} boogie_si_record_i32(0);
    $M.39 := 0;
    call {:si_unique_call 785} {:cexpr "usb_counter"} boogie_si_record_i32(0);
    $M.30 := 0;
    call {:si_unique_call 786} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    $M.8 := 0;
    call {:si_unique_call 787} {:cexpr "ldv_work_1_0"} boogie_si_record_i32(0);
    $M.31 := 0;
    call {:si_unique_call 788} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    $M.10 := 0;
    call {:si_unique_call 789} {:cexpr "ldv_work_1_1"} boogie_si_record_i32(0);
    $M.34 := 0;
    call {:si_unique_call 790} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    $M.33 := 0;
    call {:si_unique_call 791} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(0);
    $M.32 := 0;
    call {:si_unique_call 792} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(0);
    $M.28 := $0.ref;
    $M.14 := 0;
    call {:si_unique_call 793} {:cexpr "ldv_work_1_3"} boogie_si_record_i32(0);
    $M.15 := $0.ref;
    $M.13 := $0.ref;
    $M.11 := $0.ref;
    $M.9 := $0.ref;
    $M.27 := $0.ref;
    $M.29 := $0.ref;
    $M.0 := $store.i8($M.0, .str.27, 119);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 21)), $mul.ref(1, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 21)), $mul.ref(2, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 21)), $mul.ref(3, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 21)), $mul.ref(4, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 21)), $mul.ref(5, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 21)), $mul.ref(6, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 21)), $mul.ref(7, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 21)), $mul.ref(8, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 21)), $mul.ref(9, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 21)), $mul.ref(10, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 21)), $mul.ref(11, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 21)), $mul.ref(12, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 21)), $mul.ref(13, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 21)), $mul.ref(14, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 21)), $mul.ref(15, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 21)), $mul.ref(16, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 21)), $mul.ref(17, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 21)), $mul.ref(18, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 21)), $mul.ref(19, 1)), 107);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 21)), $mul.ref(20, 1)), 0);
    $M.0 := $store.i8($M.0, .str.40, 119);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 20)), $mul.ref(1, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 20)), $mul.ref(2, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 20)), $mul.ref(3, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 20)), $mul.ref(4, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 20)), $mul.ref(5, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 20)), $mul.ref(6, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 20)), $mul.ref(7, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 20)), $mul.ref(8, 1)), 120);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 20)), $mul.ref(9, 1)), 46);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 20)), $mul.ref(10, 1)), 119);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 20)), $mul.ref(11, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 20)), $mul.ref(12, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 20)), $mul.ref(13, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 20)), $mul.ref(14, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 20)), $mul.ref(15, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 20)), $mul.ref(16, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 20)), $mul.ref(17, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 20)), $mul.ref(18, 1)), 107);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 20)), $mul.ref(19, 1)), 0);
    $M.0 := $store.i8($M.0, .str.41, 119);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.41, $mul.ref(0, 10)), $mul.ref(1, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.41, $mul.ref(0, 10)), $mul.ref(2, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.41, $mul.ref(0, 10)), $mul.ref(3, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.41, $mul.ref(0, 10)), $mul.ref(4, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.41, $mul.ref(0, 10)), $mul.ref(5, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.41, $mul.ref(0, 10)), $mul.ref(6, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.41, $mul.ref(0, 10)), $mul.ref(7, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.41, $mul.ref(0, 10)), $mul.ref(8, 1)), 120);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.41, $mul.ref(0, 10)), $mul.ref(9, 1)), 0);
    call {:si_unique_call 794} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 326975);

procedure devirtbounce(funcPtr: ref, arg: ref, arg1: i64, arg2: ref);
  free requires assertsPassed;



implementation devirtbounce(funcPtr: ref, arg: ref, arg1: i64, arg2: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.1: ref;

axiom devirtbounce.1 == $sub.ref(0, 328007);

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

axiom devirtbounce.2 == $sub.ref(0, 329039);

procedure devirtbounce.2(funcPtr: ref, arg: ref, arg1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.25, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.0, $M.24, $M.23, $M.8, $M.10, $M.12, $M.14, $CurrAddr, assertsPassed;



implementation devirtbounce.2(funcPtr: ref, arg: ref, arg1: i32) returns ($r: i32)
{
  var $p0: ref;
  var $i1: i32;
  var $i2: i32;
  var $i3: i32;
  var $i4: i1;
  var $i5: i1;
  var $i6: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i6 := $eq.ref(wdm_manage_power, $p0);
    assume {:branchcond $i6} true;
    goto $bb4, $bb7;

  $bb7:
    assume !($i6 == 1);
    $i5 := $eq.ref(wdm_suspend, $p0);
    assume {:branchcond $i5} true;
    goto $bb3, $bb6;

  $bb6:
    assume !($i5 == 1);
    $i4 := $eq.ref(__builtinx_object_size, $p0);
    assume {:branchcond $i4} true;
    goto $bb2, $bb5;

  $bb5:
    assume !($i4 == 1);
    assume false;
    return;

  $bb2:
    assume $i4 == 1;
    call {:si_unique_call 795} $i1 := __builtinx_object_size();
    $r := $i1;
    return;

  $bb3:
    assume $i5 == 1;
    call {:si_unique_call 796} $i2 := wdm_suspend(arg, arg1);
    goto SeqInstr_220, SeqInstr_221;

  SeqInstr_221:
    assume assertsPassed;
    goto SeqInstr_222;

  SeqInstr_222:
    $r := $i2;
    return;

  SeqInstr_220:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i6 == 1;
    call {:si_unique_call 797} $i3 := wdm_manage_power(arg, arg1);
    $r := $i3;
    return;
}



const devirtbounce.3: ref;

axiom devirtbounce.3 == $sub.ref(0, 330071);

procedure devirtbounce.3(funcPtr: ref, arg: ref, arg1: ref, arg2: ref);
  free requires assertsPassed;



implementation devirtbounce.3(funcPtr: ref, arg: ref, arg1: ref, arg2: ref)
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



procedure boogie_si_record_i1(x: i1);



procedure boogie_si_record_i16(x: i16);



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.47, $M.23, $M.22, $M.24, $M.43, $M.42, $M.41, $M.0, $M.48, $M.40, $M.38, $M.36, $M.37, $M.35, $M.81, $M.82, $M.83, $M.84, $M.85, $M.86, $M.87, $M.88, $M.89, $M.90, $M.91, $M.92, $M.93, $M.12, $M.39, $M.30, $M.8, $M.31, $M.10, $M.34, $M.33, $M.32, $M.28, $M.14, $M.15, $M.13, $M.11, $M.9, $M.27, $M.29, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 798} __SMACK_static_init();
    call {:si_unique_call 799} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.26, $M.8, $M.10, $M.12, $M.14, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.28, $M.29, $M.0, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.36, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.37, $M.25, $M.38, $M.40, $M.47, $M.23, $M.22, $M.24, $M.43, $M.42, $M.41, $M.48, $M.81, $M.82, $M.83, $M.84, $M.85, $M.86, $M.87, $M.88, $M.89, $M.90, $M.91, $M.92, $M.93, $M.39, $M.15, $M.13, $M.11, $M.9, $M.27, $CurrAddr;



implementation {:entrypoint} main_SeqInstr() returns ($r: i32)
{

  start:
    assertsPassed := true;
    call $r := main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation wdm_read_loop_$bb76(in_$p8: ref, in_$i115: i32, in_$p123: ref, in_$p128: ref, in_$p129: ref, in_$i130: i32, in_$i131: i64, in_$p132: ref, in_$i133: i8, in_$p134: ref, in_$p135: ref, in_$i136: i64, in_$p137: ref, in_$i138: i32, in_$i139: i32, in_$i140: i32, in_$i141: i1, in_$i127: i32) returns (out_$p128: ref, out_$p129: ref, out_$i130: i32, out_$i131: i64, out_$p132: ref, out_$i133: i8, out_$p134: ref, out_$p135: ref, out_$i136: i64, out_$p137: ref, out_$i138: i32, out_$i139: i32, out_$i140: i32, out_$i141: i1, out_$i127: i32)
{

  entry:
    out_$p128, out_$p129, out_$i130, out_$i131, out_$p132, out_$i133, out_$p134, out_$p135, out_$i136, out_$p137, out_$i138, out_$i139, out_$i140, out_$i141, out_$i127 := in_$p128, in_$p129, in_$i130, in_$i131, in_$p132, in_$i133, in_$p134, in_$p135, in_$i136, in_$p137, in_$i138, in_$i139, in_$i140, in_$i141, in_$i127;
    goto $bb76, exit;

  $bb76:
    assume {:verifier.code 0} true;
    goto corral_source_split_853;

  $bb78:
    assume out_$i141 == 1;
    assume {:verifier.code 0} true;
    out_$i127 := out_$i138;
    goto $bb78_dummy;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb78;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    out_$i141 := $sgt.i32(out_$i140, out_$i138);
    goto corral_source_split_869;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    out_$i140 := $sub.i32(out_$i139, in_$i115);
    goto corral_source_split_868;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    out_$i139 := $load.i32($M.0, in_$p123);
    goto corral_source_split_867;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    out_$i138 := $add.i32(out_$i127, 1);
    call {:si_unique_call 221} {:cexpr "i"} boogie_si_record_i32(out_$i138);
    goto corral_source_split_866;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p137, out_$i133);
    goto corral_source_split_865;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    out_$p137 := $add.ref(out_$p135, $mul.ref(out_$i136, 1));
    goto corral_source_split_864;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    out_$i136 := $sext.i32.i64(out_$i127);
    goto corral_source_split_863;

  corral_source_split_861:
    assume {:verifier.code 0} true;
    out_$p135 := $load.ref($M.0, out_$p134);
    goto corral_source_split_862;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    out_$p134 := $add.ref($add.ref(in_$p8, $mul.ref(0, 728)), $mul.ref(24, 1));
    goto corral_source_split_861;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    out_$i133 := $load.i8($M.0, out_$p132);
    goto corral_source_split_860;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    out_$p132 := $add.ref(out_$p129, $mul.ref(out_$i131, 1));
    goto corral_source_split_859;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    out_$i131 := $sext.i32.i64(out_$i130);
    goto corral_source_split_858;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    out_$i130 := $add.i32(out_$i127, in_$i115);
    goto corral_source_split_857;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    out_$p129 := $load.ref($M.0, out_$p128);
    goto corral_source_split_856;

  $bb77:
    assume {:verifier.code 0} true;
    out_$p128 := $add.ref($add.ref(in_$p8, $mul.ref(0, 728)), $mul.ref(24, 1));
    goto corral_source_split_855;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    goto $bb77;

  $bb78_dummy:
    call {:si_unique_call 1} out_$p128, out_$p129, out_$i130, out_$i131, out_$p132, out_$i133, out_$p134, out_$p135, out_$i136, out_$p137, out_$i138, out_$i139, out_$i140, out_$i141, out_$i127 := wdm_read_loop_$bb76(in_$p8, in_$i115, in_$p123, out_$p128, out_$p129, out_$i130, out_$i131, out_$p132, out_$i133, out_$p134, out_$p135, out_$i136, out_$p137, out_$i138, out_$i139, out_$i140, out_$i141, out_$i127);
    return;

  exit:
    return;
}



procedure wdm_read_loop_$bb76(in_$p8: ref, in_$i115: i32, in_$p123: ref, in_$p128: ref, in_$p129: ref, in_$i130: i32, in_$i131: i64, in_$p132: ref, in_$i133: i8, in_$p134: ref, in_$p135: ref, in_$i136: i64, in_$p137: ref, in_$i138: i32, in_$i139: i32, in_$i140: i32, in_$i141: i1, in_$i127: i32) returns (out_$p128: ref, out_$p129: ref, out_$i130: i32, out_$i131: i64, out_$p132: ref, out_$i133: i8, out_$p134: ref, out_$p135: ref, out_$i136: i64, out_$p137: ref, out_$i138: i32, out_$i139: i32, out_$i140: i32, out_$i141: i1, out_$i127: i32);
  modifies $M.0;



implementation wdm_read_loop_$bb31(in_$p4: ref, in_$p42: ref, in_$p44: ref, in_$i47: i64, in_$i49: i1, in_$i50: i64, in_$i51: i64, in_$i52: i32, in_$i53: i1) returns (out_$i47: i64, out_$i49: i1, out_$i50: i64, out_$i51: i64, out_$i52: i32, out_$i53: i1)
{

  entry:
    out_$i47, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53 := in_$i47, in_$i49, in_$i50, in_$i51, in_$i52, in_$i53;
    goto $bb31, exit;

  $bb31:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb38:
    assume !(out_$i53 == 1);
    assume {:verifier.code 0} true;
    out_$i47 := out_$i51;
    goto $bb38_dummy;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    out_$i53 := $ne.i32(out_$i52, 0);
    goto corral_source_split_737;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    call {:si_unique_call 193} out_$i52 := constant_test_bit(4, in_$p44);
    call {:si_unique_call 194} {:cexpr "tmp___3"} boogie_si_record_i32(out_$i52);
    goto corral_source_split_736;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    call {:si_unique_call 191} out_$i51 := prepare_to_wait_event(in_$p42, in_$p4, 1);
    call {:si_unique_call 192} {:cexpr "tmp___2"} boogie_si_record_i64(out_$i51);
    goto corral_source_split_735;

  $bb37:
    assume {:verifier.code 0} true;
    call {:si_unique_call 190} schedule();
    goto corral_source_split_734;

  $bb36:
    assume !(out_$i49 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    out_$i50 := out_$i47;
    assume true;
    goto $bb36;

  $bb34:
    assume {:verifier.code 0} true;
    out_$i49 := $ne.i64(out_$i47, 0);
    goto corral_source_split_730;

  $bb38_dummy:
    call {:si_unique_call 1} out_$i47, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53 := wdm_read_loop_$bb31(in_$p4, in_$p42, in_$p44, out_$i47, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53);
    return;

  exit:
    return;
}



procedure wdm_read_loop_$bb31(in_$p4: ref, in_$p42: ref, in_$p44: ref, in_$i47: i64, in_$i49: i1, in_$i50: i64, in_$i51: i64, in_$i52: i32, in_$i53: i1) returns (out_$i47: i64, out_$i49: i1, out_$i50: i64, out_$i51: i64, out_$i52: i32, out_$i53: i1);



implementation wdm_read_loop_$bb10(in_$p0: ref, in_$p4: ref, in_$p5: ref, in_$p8: ref, in_$p17: ref, in_$i20: i32, in_$p22: ref, in_$i23: i32, in_$i24: i1, in_$i26: i32, in_$p27: ref, in_$i28: i32, in_$i29: i32, in_$i30: i1, in_$p31: ref, in_$i32: i32, in_$i33: i1, in_$p37: ref, in_$i38: i32, in_$i39: i1, in_$p40: ref, in_$p41: ref, in_$p42: ref, in_$i43: i64, in_$p44: ref, in_$i45: i32, in_$i46: i1, in_$i47: i64, in_$i49: i1, in_$i50: i64, in_$i51: i64, in_$i52: i32, in_$i53: i1, in_$i48: i64, in_$p54: ref, in_$i55: i32, in_$i56: i32, in_$i36: i32, in_$p57: ref, in_$i58: i32, in_$i59: i1, in_$p60: ref, in_$i61: i32, in_$i62: i1, in_$p63: ref, in_$p64: ref, in_$p65: ref, in_$i66: i1, in_$p67: ref, in_$p68: ref, in_$i69: i32, in_$i70: i1, in_$p76: ref, in_$i77: i32, in_$i78: i1, in_$p79: ref, in_$i80: i32, in_$i81: i1, in_$p82: ref, in_$i83: i32, in_$i84: i1, in_$p85: ref, in_$p86: ref, in_$p87: ref, in_$p88: ref, in_$p89: ref, in_$p90: ref, in_$i91: i24, in_$i92: i24, in_$i93: i24, in_$p94: ref, in_$p95: ref, in_$i96: i8, in_$i97: i64, in_$i98: i64, in_$i99: i64, in_$i100: i1, in_$p101: ref, in_$p102: ref, in_$p103: ref, in_$i104: i32, in_$p105: ref, in_$i106: i1, in_$i107: i32) returns (out_$i20: i32, out_$p22: ref, out_$i23: i32, out_$i24: i1, out_$i26: i32, out_$p27: ref, out_$i28: i32, out_$i29: i32, out_$i30: i1, out_$p31: ref, out_$i32: i32, out_$i33: i1, out_$p37: ref, out_$i38: i32, out_$i39: i1, out_$p40: ref, out_$p41: ref, out_$p42: ref, out_$i43: i64, out_$p44: ref, out_$i45: i32, out_$i46: i1, out_$i47: i64, out_$i49: i1, out_$i50: i64, out_$i51: i64, out_$i52: i32, out_$i53: i1, out_$i48: i64, out_$p54: ref, out_$i55: i32, out_$i56: i32, out_$i36: i32, out_$p57: ref, out_$i58: i32, out_$i59: i1, out_$p60: ref, out_$i61: i32, out_$i62: i1, out_$p63: ref, out_$p64: ref, out_$p65: ref, out_$i66: i1, out_$p67: ref, out_$p68: ref, out_$i69: i32, out_$i70: i1, out_$p76: ref, out_$i77: i32, out_$i78: i1, out_$p79: ref, out_$i80: i32, out_$i81: i1, out_$p82: ref, out_$i83: i32, out_$i84: i1, out_$p85: ref, out_$p86: ref, out_$p87: ref, out_$p88: ref, out_$p89: ref, out_$p90: ref, out_$i91: i24, out_$i92: i24, out_$i93: i24, out_$p94: ref, out_$p95: ref, out_$i96: i8, out_$i97: i64, out_$i98: i64, out_$i99: i64, out_$i100: i1, out_$p101: ref, out_$p102: ref, out_$p103: ref, out_$i104: i32, out_$p105: ref, out_$i106: i1, out_$i107: i32)
{

  entry:
    out_$i20, out_$p22, out_$i23, out_$i24, out_$i26, out_$p27, out_$i28, out_$i29, out_$i30, out_$p31, out_$i32, out_$i33, out_$p37, out_$i38, out_$i39, out_$p40, out_$p41, out_$p42, out_$i43, out_$p44, out_$i45, out_$i46, out_$i47, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i48, out_$p54, out_$i55, out_$i56, out_$i36, out_$p57, out_$i58, out_$i59, out_$p60, out_$i61, out_$i62, out_$p63, out_$p64, out_$p65, out_$i66, out_$p67, out_$p68, out_$i69, out_$i70, out_$p76, out_$i77, out_$i78, out_$p79, out_$i80, out_$i81, out_$p82, out_$i83, out_$i84, out_$p85, out_$p86, out_$p87, out_$p88, out_$p89, out_$p90, out_$i91, out_$i92, out_$i93, out_$p94, out_$p95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$p101, out_$p102, out_$p103, out_$i104, out_$p105, out_$i106, out_$i107 := in_$i20, in_$p22, in_$i23, in_$i24, in_$i26, in_$p27, in_$i28, in_$i29, in_$i30, in_$p31, in_$i32, in_$i33, in_$p37, in_$i38, in_$i39, in_$p40, in_$p41, in_$p42, in_$i43, in_$p44, in_$i45, in_$i46, in_$i47, in_$i49, in_$i50, in_$i51, in_$i52, in_$i53, in_$i48, in_$p54, in_$i55, in_$i56, in_$i36, in_$p57, in_$i58, in_$i59, in_$p60, in_$i61, in_$i62, in_$p63, in_$p64, in_$p65, in_$i66, in_$p67, in_$p68, in_$i69, in_$i70, in_$p76, in_$i77, in_$i78, in_$p79, in_$i80, in_$i81, in_$p82, in_$i83, in_$i84, in_$p85, in_$p86, in_$p87, in_$p88, in_$p89, in_$p90, in_$i91, in_$i92, in_$i93, in_$p94, in_$p95, in_$i96, in_$i97, in_$i98, in_$i99, in_$i100, in_$p101, in_$p102, in_$p103, in_$i104, in_$p105, in_$i106, in_$i107;
    goto $bb10, exit;

  $bb10:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb55:
    assume !(out_$i81 == 1);
    assume {:verifier.code 0} true;
    out_$i20 := out_$i26;
    goto $bb55_dummy;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb55;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    out_$i81 := $ne.i32(out_$i80, 0);
    goto corral_source_split_779;

  $bb54:
    assume {:verifier.code 0} true;
    call {:si_unique_call 206} out_$i80 := constant_test_bit(2, in_$p17);
    call {:si_unique_call 207} {:cexpr "tmp"} boogie_si_record_i32(out_$i80);
    goto corral_source_split_778;

  $bb64:
    assume {:verifier.code 0} true;
    goto $bb54;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    goto $bb54;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    call {:si_unique_call 205} spin_unlock_irq(out_$p79);
    goto corral_source_split_776;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    out_$p79 := $add.ref($add.ref(in_$p8, $mul.ref(0, 728)), $mul.ref(80, 1));
    goto corral_source_split_775;

  $bb52:
    assume out_$i78 == 1;
    goto corral_source_split_774;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb52, $bb53;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    out_$i78 := $eq.i32(out_$i77, 0);
    goto corral_source_split_772;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    call {:si_unique_call 203} out_$i77 := constant_test_bit(4, out_$p76);
    call {:si_unique_call 204} {:cexpr "tmp___8"} boogie_si_record_i32(out_$i77);
    goto corral_source_split_771;

  $bb51:
    assume {:verifier.code 0} true;
    out_$p76 := $add.ref($add.ref(in_$p8, $mul.ref(0, 728)), $mul.ref(152, 1));
    goto corral_source_split_770;

  $bb50:
    assume !(out_$i70 == 1);
    assume {:verifier.code 0} true;
    goto $bb51;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb50;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    out_$i70 := $ne.i32(out_$i69, 0);
    goto corral_source_split_759;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    out_$i69 := $load.i32($M.0, out_$p68);
    goto corral_source_split_758;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    out_$p68 := $add.ref($add.ref(in_$p8, $mul.ref(0, 728)), $mul.ref(692, 1));
    goto corral_source_split_757;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    call {:si_unique_call 199} spin_lock_irq(out_$p67);
    goto corral_source_split_756;

  $bb48:
    assume {:verifier.code 0} true;
    out_$p67 := $add.ref($add.ref(in_$p8, $mul.ref(0, 728)), $mul.ref(80, 1));
    goto corral_source_split_755;

  $bb47:
    assume !(out_$i66 == 1);
    assume {:verifier.code 0} true;
    goto $bb48;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb47;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    out_$i66 := $slt.i32(out_$i36, 0);
    goto corral_source_split_751;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    call {:si_unique_call 198} usb_mark_last_busy(out_$p65);
    goto corral_source_split_750;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    call {:si_unique_call 197} out_$p65 := interface_to_usbdev(out_$p64);
    goto corral_source_split_749;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    out_$p64 := $load.ref($M.0, out_$p63);
    goto corral_source_split_748;

  $bb45:
    assume {:verifier.code 0} true;
    out_$p63 := $add.ref($add.ref(in_$p8, $mul.ref(0, 728)), $mul.ref(56, 1));
    goto corral_source_split_747;

  $bb44:
    assume !(out_$i62 == 1);
    assume {:verifier.code 0} true;
    goto $bb45;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb44;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    out_$i62 := $ne.i32(out_$i61, 0);
    goto corral_source_split_743;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    call {:si_unique_call 195} out_$i61 := constant_test_bit(9, out_$p60);
    call {:si_unique_call 196} {:cexpr "tmp___6"} boogie_si_record_i32(out_$i61);
    goto corral_source_split_742;

  $bb42:
    assume {:verifier.code 0} true;
    out_$p60 := $add.ref($add.ref(in_$p8, $mul.ref(0, 728)), $mul.ref(152, 1));
    goto corral_source_split_741;

  $bb41:
    assume !(out_$i59 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    out_$i59 := $ne.i32(out_$i58, 0);
    goto corral_source_split_708;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    call {:si_unique_call 181} out_$i58 := constant_test_bit(2, out_$p57);
    call {:si_unique_call 182} {:cexpr "tmp___5"} boogie_si_record_i32(out_$i58);
    goto corral_source_split_707;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    out_$p57 := $add.ref($add.ref(in_$p8, $mul.ref(0, 728)), $mul.ref(152, 1));
    goto corral_source_split_706;

  $bb25:
    assume {:verifier.code 0} true;
    goto corral_source_split_705;

  $bb39:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    out_$i36 := out_$i56;
    goto $bb25;

  $bb24:
    assume {:verifier.code 0} true;
    out_$i36 := 0;
    goto $bb25;

  $bb20:
    assume !(out_$i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    out_$i33 := $eq.i32(out_$i32, 0);
    goto corral_source_split_688;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    call {:si_unique_call 176} out_$i32 := constant_test_bit(4, out_$p31);
    call {:si_unique_call 177} {:cexpr "tmp___1"} boogie_si_record_i32(out_$i32);
    goto corral_source_split_687;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    out_$p31 := $add.ref($add.ref(in_$p8, $mul.ref(0, 728)), $mul.ref(152, 1));
    goto corral_source_split_686;

  $bb17:
    assume out_$i30 == 1;
    goto corral_source_split_685;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    out_$i30 := $ne.i32(out_$i29, 0);
    goto corral_source_split_683;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    out_$i29 := $and.i32(out_$i28, 2048);
    goto corral_source_split_682;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    out_$i28 := $load.i32($M.0, out_$p27);
    goto corral_source_split_681;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    out_$p27 := $add.ref($add.ref(in_$p0, $mul.ref(0, 504)), $mul.ref(128, 1));
    goto corral_source_split_680;

  $bb16:
    assume {:verifier.code 0} true;
    out_$i26 := $add.i32(out_$i20, 1);
    call {:si_unique_call 175} {:cexpr "i"} boogie_si_record_i32(out_$i26);
    goto corral_source_split_679;

  $bb15:
    assume !(out_$i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    out_$i24 := $ne.i32(out_$i23, 0);
    goto corral_source_split_673;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    call {:si_unique_call 172} out_$i23 := constant_test_bit(10, out_$p22);
    call {:si_unique_call 173} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i23);
    goto corral_source_split_672;

  $bb13:
    assume {:verifier.code 0} true;
    out_$p22 := $add.ref($add.ref(in_$p8, $mul.ref(0, 728)), $mul.ref(152, 1));
    goto corral_source_split_671;

  $bb27:
    assume !(out_$i39 == 1);
    assume {:verifier.code 0} true;
    out_$i56 := 0;
    goto $bb39;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    out_$i56 := out_$i55;
    goto $bb39;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    out_$i55 := $trunc.i64.i32(out_$i48);
    call {:si_unique_call 189} {:cexpr "__ret"} boogie_si_record_i32(out_$i55);
    goto corral_source_split_728;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    call {:si_unique_call 188} finish_wait(out_$p54, in_$p4);
    goto corral_source_split_727;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    out_$p54 := $add.ref($add.ref(in_$p8, $mul.ref(0, 728)), $mul.ref(520, 1));
    goto corral_source_split_726;

  $bb33:
    assume {:verifier.code 0} true;
    goto corral_source_split_725;

  $bb29:
    assume {:verifier.code 0} true;
    out_$i48 := 0;
    goto $bb33;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    out_$i48 := out_$i50;
    goto $bb33;

  $bb35:
    assume out_$i49 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_732;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    out_$i50 := out_$i47;
    assume true;
    goto $bb35, $bb36;

  $bb34:
    assume {:verifier.code 0} true;
    out_$i49 := $ne.i64(out_$i47, 0);
    goto corral_source_split_730;

  $bb31:
    call out_$i47, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53 := wdm_read_loop_$bb31(in_$p4, out_$p42, out_$p44, out_$i47, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53);
    goto $bb31_last;

  $bb31_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb34;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    out_$i47 := out_$i43;
    goto $bb31;

  $bb38:
    assume !(out_$i53 == 1);
    assume {:verifier.code 0} true;
    out_$i47 := out_$i51;
    assume false;
    return;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb38;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    out_$i53 := $ne.i32(out_$i52, 0);
    goto corral_source_split_737;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    call {:si_unique_call 193} out_$i52 := constant_test_bit(4, out_$p44);
    call {:si_unique_call 194} {:cexpr "tmp___3"} boogie_si_record_i32(out_$i52);
    goto corral_source_split_736;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    call {:si_unique_call 191} out_$i51 := prepare_to_wait_event(out_$p42, in_$p4, 1);
    call {:si_unique_call 192} {:cexpr "tmp___2"} boogie_si_record_i64(out_$i51);
    goto corral_source_split_735;

  $bb37:
    assume {:verifier.code 0} true;
    call {:si_unique_call 190} schedule();
    goto corral_source_split_734;

  $bb36:
    assume !(out_$i49 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb30:
    assume !(out_$i46 == 1);
    goto corral_source_split_721;

  corral_source_split_719:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb30;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    out_$i46 := $ne.i32(out_$i45, 0);
    goto corral_source_split_719;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    call {:si_unique_call 186} out_$i45 := constant_test_bit(4, out_$p44);
    call {:si_unique_call 187} {:cexpr "tmp___3"} boogie_si_record_i32(out_$i45);
    goto corral_source_split_718;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    out_$p44 := $add.ref($add.ref(in_$p8, $mul.ref(0, 728)), $mul.ref(152, 1));
    goto corral_source_split_717;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    call {:si_unique_call 184} out_$i43 := prepare_to_wait_event(out_$p42, in_$p4, 1);
    call {:si_unique_call 185} {:cexpr "tmp___2"} boogie_si_record_i64(out_$i43);
    goto corral_source_split_716;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    out_$p42 := $add.ref($add.ref(in_$p8, $mul.ref(0, 728)), $mul.ref(520, 1));
    goto corral_source_split_715;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p41, 0);
    goto corral_source_split_714;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    out_$p41 := $add.ref($add.ref(in_$p4, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_713;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    call {:si_unique_call 183} INIT_LIST_HEAD(out_$p40);
    goto corral_source_split_712;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    out_$p40 := $add.ref($add.ref(in_$p4, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_711;

  $bb26:
    assume out_$i39 == 1;
    goto corral_source_split_710;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    out_$i39 := $eq.i32(out_$i38, 0);
    goto corral_source_split_694;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    call {:si_unique_call 179} out_$i38 := constant_test_bit(4, out_$p37);
    call {:si_unique_call 180} {:cexpr "tmp___4"} boogie_si_record_i32(out_$i38);
    goto corral_source_split_693;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    out_$p37 := $add.ref($add.ref(in_$p8, $mul.ref(0, 728)), $mul.ref(152, 1));
    goto corral_source_split_692;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    call {:si_unique_call 178} __might_sleep(.str.11, 504, 0);
    goto corral_source_split_691;

  $bb18:
    assume !(out_$i30 == 1);
    goto corral_source_split_690;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb28:
    assume {:verifier.code 0} true;
    assume out_$i46 == 1;
    goto $bb29;

  $bb32:
    assume out_$i53 == 1;
    goto corral_source_split_723;

  $bb63:
    assume !(out_$i106 == 1);
    assume {:verifier.code 0} true;
    goto $bb64;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    out_$i107 := out_$i104;
    assume true;
    goto $bb63;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    out_$i106 := $slt.i32(out_$i104, 0);
    goto corral_source_split_818;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    call {:si_unique_call 213} spin_unlock_irq(out_$p105);
    goto corral_source_split_817;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    out_$p105 := $add.ref($add.ref(in_$p8, $mul.ref(0, 728)), $mul.ref(80, 1));
    goto corral_source_split_816;

  $bb61:
    assume {:verifier.code 0} true;
    call {:si_unique_call 211} out_$i104 := clear_wdm_read_flag(in_$p8);
    call {:si_unique_call 212} {:cexpr "rv"} boogie_si_record_i32(out_$i104);
    goto corral_source_split_815;

  $bb60:
    assume !(out_$i100 == 1);
    assume {:verifier.code 0} true;
    goto $bb61;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    goto $bb61;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    call {:si_unique_call 210} __dynamic_dev_dbg.ref.ref.ref.ref(in_$p5, out_$p103, .str.35, .str.34);
    goto corral_source_split_813;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    out_$p103 := $add.ref($add.ref(out_$p102, $mul.ref(0, 1568)), $mul.ref(48, 1));
    goto corral_source_split_812;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    out_$p102 := $load.ref($M.0, out_$p101);
    goto corral_source_split_811;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    out_$p101 := $add.ref($add.ref(in_$p8, $mul.ref(0, 728)), $mul.ref(56, 1));
    goto corral_source_split_810;

  $bb59:
    assume out_$i100 == 1;
    goto corral_source_split_809;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59, $bb60;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    out_$i100 := $ne.i64(out_$i99, 0);
    goto corral_source_split_807;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    call {:si_unique_call 208} out_$i99 := ldv__builtin_expect(out_$i98, 0);
    call {:si_unique_call 209} {:cexpr "tmp___9"} boogie_si_record_i64(out_$i99);
    goto corral_source_split_806;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    out_$i98 := $and.i64(out_$i97, 1);
    goto corral_source_split_805;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    out_$i97 := $zext.i8.i64(out_$i96);
    goto corral_source_split_804;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    out_$i96 := $load.i8($M.6, out_$p95);
    goto corral_source_split_803;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    out_$p95 := $add.ref($add.ref(in_$p5, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_802;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    $M.6 := $store.i8($M.6, out_$p94, 0);
    goto corral_source_split_801;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    out_$p94 := $add.ref($add.ref(in_$p5, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_800;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    $M.5 := $store.i24($M.5, out_$p90, out_$i93);
    goto corral_source_split_799;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    out_$i93 := $or.i24(out_$i92, 540);
    goto corral_source_split_798;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    out_$i92 := $and.i24(out_$i91, $sub.i24(0, 262144));
    goto corral_source_split_797;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    out_$i91 := $load.i24($M.5, out_$p90);
    goto corral_source_split_796;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    out_$p90 := $bitcast.ref.ref(out_$p89);
    goto corral_source_split_795;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    out_$p89 := $add.ref($add.ref(in_$p5, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_794;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, out_$p88, .str.35);
    goto corral_source_split_793;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    out_$p88 := $add.ref($add.ref(in_$p5, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_792;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, out_$p87, .str.11);
    goto corral_source_split_791;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    out_$p87 := $add.ref($add.ref(in_$p5, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_790;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, out_$p86, .str.34);
    goto corral_source_split_789;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    out_$p86 := $add.ref($add.ref(in_$p5, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_788;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, out_$p85, .str.9);
    goto corral_source_split_787;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    out_$p85 := $add.ref($add.ref(in_$p5, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_786;

  $bb57:
    assume out_$i84 == 1;
    goto corral_source_split_785;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb57;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    out_$i84 := $eq.i32(out_$i83, 0);
    goto corral_source_split_783;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    out_$i83 := $load.i32($M.0, out_$p82);
    goto corral_source_split_782;

  $bb56:
    assume {:verifier.code 0} true;
    out_$p82 := $add.ref($add.ref(in_$p8, $mul.ref(0, 728)), $mul.ref(168, 1));
    goto corral_source_split_781;

  $bb53:
    assume !(out_$i78 == 1);
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb55_dummy:
    call {:si_unique_call 1} out_$i20, out_$p22, out_$i23, out_$i24, out_$i26, out_$p27, out_$i28, out_$i29, out_$i30, out_$p31, out_$i32, out_$i33, out_$p37, out_$i38, out_$i39, out_$p40, out_$p41, out_$p42, out_$i43, out_$p44, out_$i45, out_$i46, out_$i47, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i48, out_$p54, out_$i55, out_$i56, out_$i36, out_$p57, out_$i58, out_$i59, out_$p60, out_$i61, out_$i62, out_$p63, out_$p64, out_$p65, out_$i66, out_$p67, out_$p68, out_$i69, out_$i70, out_$p76, out_$i77, out_$i78, out_$p79, out_$i80, out_$i81, out_$p82, out_$i83, out_$i84, out_$p85, out_$p86, out_$p87, out_$p88, out_$p89, out_$p90, out_$i91, out_$i92, out_$i93, out_$p94, out_$p95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$p101, out_$p102, out_$p103, out_$i104, out_$p105, out_$i106, out_$i107 := wdm_read_loop_$bb10(in_$p0, in_$p4, in_$p5, in_$p8, in_$p17, out_$i20, out_$p22, out_$i23, out_$i24, out_$i26, out_$p27, out_$i28, out_$i29, out_$i30, out_$p31, out_$i32, out_$i33, out_$p37, out_$i38, out_$i39, out_$p40, out_$p41, out_$p42, out_$i43, out_$p44, out_$i45, out_$i46, out_$i47, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i48, out_$p54, out_$i55, out_$i56, out_$i36, out_$p57, out_$i58, out_$i59, out_$p60, out_$i61, out_$i62, out_$p63, out_$p64, out_$p65, out_$i66, out_$p67, out_$p68, out_$i69, out_$i70, out_$p76, out_$i77, out_$i78, out_$p79, out_$i80, out_$i81, out_$p82, out_$i83, out_$i84, out_$p85, out_$p86, out_$p87, out_$p88, out_$p89, out_$p90, out_$i91, out_$i92, out_$i93, out_$p94, out_$p95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$p101, out_$p102, out_$p103, out_$i104, out_$p105, out_$i106, out_$i107);
    return;

  exit:
    return;
}



procedure wdm_read_loop_$bb10(in_$p0: ref, in_$p4: ref, in_$p5: ref, in_$p8: ref, in_$p17: ref, in_$i20: i32, in_$p22: ref, in_$i23: i32, in_$i24: i1, in_$i26: i32, in_$p27: ref, in_$i28: i32, in_$i29: i32, in_$i30: i1, in_$p31: ref, in_$i32: i32, in_$i33: i1, in_$p37: ref, in_$i38: i32, in_$i39: i1, in_$p40: ref, in_$p41: ref, in_$p42: ref, in_$i43: i64, in_$p44: ref, in_$i45: i32, in_$i46: i1, in_$i47: i64, in_$i49: i1, in_$i50: i64, in_$i51: i64, in_$i52: i32, in_$i53: i1, in_$i48: i64, in_$p54: ref, in_$i55: i32, in_$i56: i32, in_$i36: i32, in_$p57: ref, in_$i58: i32, in_$i59: i1, in_$p60: ref, in_$i61: i32, in_$i62: i1, in_$p63: ref, in_$p64: ref, in_$p65: ref, in_$i66: i1, in_$p67: ref, in_$p68: ref, in_$i69: i32, in_$i70: i1, in_$p76: ref, in_$i77: i32, in_$i78: i1, in_$p79: ref, in_$i80: i32, in_$i81: i1, in_$p82: ref, in_$i83: i32, in_$i84: i1, in_$p85: ref, in_$p86: ref, in_$p87: ref, in_$p88: ref, in_$p89: ref, in_$p90: ref, in_$i91: i24, in_$i92: i24, in_$i93: i24, in_$p94: ref, in_$p95: ref, in_$i96: i8, in_$i97: i64, in_$i98: i64, in_$i99: i64, in_$i100: i1, in_$p101: ref, in_$p102: ref, in_$p103: ref, in_$i104: i32, in_$p105: ref, in_$i106: i1, in_$i107: i32) returns (out_$i20: i32, out_$p22: ref, out_$i23: i32, out_$i24: i1, out_$i26: i32, out_$p27: ref, out_$i28: i32, out_$i29: i32, out_$i30: i1, out_$p31: ref, out_$i32: i32, out_$i33: i1, out_$p37: ref, out_$i38: i32, out_$i39: i1, out_$p40: ref, out_$p41: ref, out_$p42: ref, out_$i43: i64, out_$p44: ref, out_$i45: i32, out_$i46: i1, out_$i47: i64, out_$i49: i1, out_$i50: i64, out_$i51: i64, out_$i52: i32, out_$i53: i1, out_$i48: i64, out_$p54: ref, out_$i55: i32, out_$i56: i32, out_$i36: i32, out_$p57: ref, out_$i58: i32, out_$i59: i1, out_$p60: ref, out_$i61: i32, out_$i62: i1, out_$p63: ref, out_$p64: ref, out_$p65: ref, out_$i66: i1, out_$p67: ref, out_$p68: ref, out_$i69: i32, out_$i70: i1, out_$p76: ref, out_$i77: i32, out_$i78: i1, out_$p79: ref, out_$i80: i32, out_$i81: i1, out_$p82: ref, out_$i83: i32, out_$i84: i1, out_$p85: ref, out_$p86: ref, out_$p87: ref, out_$p88: ref, out_$p89: ref, out_$p90: ref, out_$i91: i24, out_$i92: i24, out_$i93: i24, out_$p94: ref, out_$p95: ref, out_$i96: i8, out_$i97: i64, out_$i98: i64, out_$i99: i64, out_$i100: i1, out_$p101: ref, out_$p102: ref, out_$p103: ref, out_$i104: i32, out_$p105: ref, out_$i106: i1, out_$i107: i32);
  modifies $M.0, $M.6, $M.5, $M.4, $M.3, $M.2, $M.1;



implementation wdm_write_loop_$bb33(in_$p4: ref, in_$p55: ref, in_$p57: ref, in_$i60: i64, in_$i62: i1, in_$i63: i64, in_$i64: i64, in_$i65: i32, in_$i66: i1) returns (out_$i60: i64, out_$i62: i1, out_$i63: i64, out_$i64: i64, out_$i65: i32, out_$i66: i1)
{

  entry:
    out_$i60, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66 := in_$i60, in_$i62, in_$i63, in_$i64, in_$i65, in_$i66;
    goto $bb33, exit;

  $bb33:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb40:
    assume !(out_$i66 == 1);
    assume {:verifier.code 0} true;
    out_$i60 := out_$i64;
    goto $bb40_dummy;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    out_$i66 := $eq.i32(out_$i65, 0);
    goto corral_source_split_1005;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    call {:si_unique_call 262} out_$i65 := constant_test_bit(1, in_$p57);
    call {:si_unique_call 263} {:cexpr "tmp___4"} boogie_si_record_i32(out_$i65);
    goto corral_source_split_1004;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    call {:si_unique_call 260} out_$i64 := prepare_to_wait_event(in_$p55, in_$p4, 1);
    call {:si_unique_call 261} {:cexpr "tmp___3"} boogie_si_record_i64(out_$i64);
    goto corral_source_split_1003;

  $bb39:
    assume {:verifier.code 0} true;
    call {:si_unique_call 259} schedule();
    goto corral_source_split_1002;

  $bb38:
    assume !(out_$i62 == 1);
    assume {:verifier.code 0} true;
    goto $bb39;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    out_$i63 := out_$i60;
    assume true;
    goto $bb38;

  $bb36:
    assume {:verifier.code 0} true;
    out_$i62 := $ne.i64(out_$i60, 0);
    goto corral_source_split_998;

  $bb40_dummy:
    call {:si_unique_call 1} out_$i60, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66 := wdm_write_loop_$bb33(in_$p4, in_$p55, in_$p57, out_$i60, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66);
    return;

  exit:
    return;
}



procedure wdm_write_loop_$bb33(in_$p4: ref, in_$p55: ref, in_$p57: ref, in_$i60: i64, in_$i62: i1, in_$i63: i64, in_$i64: i64, in_$i65: i32, in_$i66: i1) returns (out_$i60: i64, out_$i62: i1, out_$i63: i64, out_$i64: i64, out_$i65: i32, out_$i66: i1);



implementation wdm_flush_loop_$bb8(in_$p2: ref, in_$p11: ref, in_$p13: ref, in_$i16: i64, in_$i17: i32, in_$i18: i1) returns (out_$i16: i64, out_$i17: i32, out_$i18: i1)
{

  entry:
    out_$i16, out_$i17, out_$i18 := in_$i16, in_$i17, in_$i18;
    goto $bb8, exit;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb12:
    assume {:verifier.code 0} true;
    assume !(out_$i18 == 1);
    goto $bb12_dummy;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    out_$i18 := $eq.i32(out_$i17, 0);
    goto corral_source_split_1309;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    call {:si_unique_call 335} out_$i17 := constant_test_bit(1, in_$p13);
    call {:si_unique_call 336} {:cexpr "tmp___1"} boogie_si_record_i32(out_$i17);
    goto corral_source_split_1308;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    call {:si_unique_call 333} out_$i16 := prepare_to_wait_event(in_$p11, in_$p2, 2);
    call {:si_unique_call 334} {:cexpr "tmp___0"} boogie_si_record_i64(out_$i16);
    goto corral_source_split_1307;

  $bb11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 332} schedule();
    goto corral_source_split_1306;

  $bb12_dummy:
    call {:si_unique_call 1} out_$i16, out_$i17, out_$i18 := wdm_flush_loop_$bb8(in_$p2, in_$p11, in_$p13, out_$i16, out_$i17, out_$i18);
    return;

  exit:
    return;
}



procedure wdm_flush_loop_$bb8(in_$p2: ref, in_$p11: ref, in_$p13: ref, in_$i16: i64, in_$i17: i32, in_$i18: i1) returns (out_$i16: i64, out_$i17: i32, out_$i18: i1);



implementation wdm_find_device_by_minor_loop_$bb4(in_$i0: i32, in_$p8: ref, in_$p9: ref, in_$p10: ref, in_$i11: i32, in_$i12: i1, in_$p13: ref, in_$p16: ref, in_$p17: ref, in_$p18: ref, in_$p19: ref, in_$p20: ref, in_$i21: i64, in_$i22: i1, in_$p7: ref) returns (out_$p8: ref, out_$p9: ref, out_$p10: ref, out_$i11: i32, out_$i12: i1, out_$p13: ref, out_$p16: ref, out_$p17: ref, out_$p18: ref, out_$p19: ref, out_$p20: ref, out_$i21: i64, out_$i22: i1, out_$p7: ref)
{

  entry:
    out_$p8, out_$p9, out_$p10, out_$i11, out_$i12, out_$p13, out_$p16, out_$p17, out_$p18, out_$p19, out_$p20, out_$i21, out_$i22, out_$p7 := in_$p8, in_$p9, in_$p10, in_$i11, in_$i12, in_$p13, in_$p16, in_$p17, in_$p18, in_$p19, in_$p20, in_$i21, in_$i22, in_$p7;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_1544;

  $bb10:
    assume out_$i22 == 1;
    assume {:verifier.code 0} true;
    out_$p7 := out_$p19;
    goto $bb10_dummy;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    out_$i22 := $ne.i64(out_$i21, $p2i.ref.i64(wdm_device_list));
    goto corral_source_split_1563;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    out_$i21 := $p2i.ref.i64(out_$p20);
    goto corral_source_split_1562;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    out_$p20 := $add.ref($add.ref(out_$p18, $mul.ref($sub.ref(0, 704), 728)), $mul.ref(704, 1));
    goto corral_source_split_1561;

  corral_source_split_1559:
    assume {:verifier.code 0} true;
    out_$p19 := $add.ref(out_$p18, $mul.ref($sub.ref(0, 704), 728));
    goto corral_source_split_1560;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    out_$p18 := $bitcast.ref.ref(out_$p17);
    goto corral_source_split_1559;

  corral_source_split_1557:
    assume {:verifier.code 0} true;
    out_$p17 := $load.ref($M.0, out_$p16);
    goto corral_source_split_1558;

  $bb9:
    assume {:verifier.code 0} true;
    out_$p16 := $add.ref($add.ref($add.ref(out_$p7, $mul.ref(0, 728)), $mul.ref(704, 1)), $mul.ref(0, 1));
    goto corral_source_split_1557;

  $bb7:
    assume !(out_$i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  corral_source_split_1550:
    assume {:verifier.code 0} true;
    out_$p13 := out_$p7;
    assume true;
    goto $bb7;

  corral_source_split_1549:
    assume {:verifier.code 0} true;
    out_$i12 := $eq.i32(out_$i11, in_$i0);
    goto corral_source_split_1550;

  corral_source_split_1548:
    assume {:verifier.code 0} true;
    out_$i11 := $load.i32($M.0, out_$p10);
    goto corral_source_split_1549;

  corral_source_split_1547:
    assume {:verifier.code 0} true;
    out_$p10 := $add.ref($add.ref(out_$p9, $mul.ref(0, 1568)), $mul.ref(32, 1));
    goto corral_source_split_1548;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    out_$p9 := $load.ref($M.0, out_$p8);
    goto corral_source_split_1547;

  $bb5:
    assume {:verifier.code 0} true;
    out_$p8 := $add.ref($add.ref(out_$p7, $mul.ref(0, 728)), $mul.ref(56, 1));
    goto corral_source_split_1546;

  corral_source_split_1544:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb10_dummy:
    call {:si_unique_call 1} out_$p8, out_$p9, out_$p10, out_$i11, out_$i12, out_$p13, out_$p16, out_$p17, out_$p18, out_$p19, out_$p20, out_$i21, out_$i22, out_$p7 := wdm_find_device_by_minor_loop_$bb4(in_$i0, out_$p8, out_$p9, out_$p10, out_$i11, out_$i12, out_$p13, out_$p16, out_$p17, out_$p18, out_$p19, out_$p20, out_$i21, out_$i22, out_$p7);
    return;

  exit:
    return;
}



procedure wdm_find_device_by_minor_loop_$bb4(in_$i0: i32, in_$p8: ref, in_$p9: ref, in_$p10: ref, in_$i11: i32, in_$i12: i1, in_$p13: ref, in_$p16: ref, in_$p17: ref, in_$p18: ref, in_$p19: ref, in_$p20: ref, in_$i21: i64, in_$i22: i1, in_$p7: ref) returns (out_$p8: ref, out_$p9: ref, out_$p10: ref, out_$i11: i32, out_$i12: i1, out_$p13: ref, out_$p16: ref, out_$p17: ref, out_$p18: ref, out_$p19: ref, out_$p20: ref, out_$i21: i64, out_$i22: i1, out_$p7: ref);



implementation wdm_probe_loop_$bb8(in_$p0: ref, in_$p2: ref, in_$p19: ref, in_$i20: i8, in_$i21: i32, in_$i22: i1, in_$p23: ref, in_$p26: ref, in_$i27: i8, in_$i28: i32, in_$i29: i1, in_$i30: i1, in_$i31: i1, in_$p34: ref, in_$p35: ref, in_$i36: i16, in_$p37: ref, in_$p38: ref, in_$p39: ref, in_$p40: ref, in_$p41: ref, in_$p42: ref, in_$i43: i24, in_$i44: i24, in_$i45: i24, in_$p46: ref, in_$p47: ref, in_$i48: i8, in_$i49: i64, in_$i50: i64, in_$i51: i64, in_$i52: i1, in_$p53: ref, in_$i54: i32, in_$p55: ref, in_$p56: ref, in_$i57: i8, in_$i58: i32, in_$i59: i8, in_$i60: i32, in_$p32: ref, in_$i33: i16, in_$p24: ref, in_$i25: i16, in_$i61: i8, in_$i62: i32, in_$i63: i32, in_$i64: i8, in_$i65: i64, in_$p66: ref, in_$i67: i1, in_$i16: i16, in_$i17: i32, in_$p18: ref, in_$i68: i16) returns (out_$p19: ref, out_$i20: i8, out_$i21: i32, out_$i22: i1, out_$p23: ref, out_$p26: ref, out_$i27: i8, out_$i28: i32, out_$i29: i1, out_$i30: i1, out_$i31: i1, out_$p34: ref, out_$p35: ref, out_$i36: i16, out_$p37: ref, out_$p38: ref, out_$p39: ref, out_$p40: ref, out_$p41: ref, out_$p42: ref, out_$i43: i24, out_$i44: i24, out_$i45: i24, out_$p46: ref, out_$p47: ref, out_$i48: i8, out_$i49: i64, out_$i50: i64, out_$i51: i64, out_$i52: i1, out_$p53: ref, out_$i54: i32, out_$p55: ref, out_$p56: ref, out_$i57: i8, out_$i58: i32, out_$i59: i8, out_$i60: i32, out_$p32: ref, out_$i33: i16, out_$p24: ref, out_$i25: i16, out_$i61: i8, out_$i62: i32, out_$i63: i32, out_$i64: i8, out_$i65: i64, out_$p66: ref, out_$i67: i1, out_$i16: i16, out_$i17: i32, out_$p18: ref, out_$i68: i16)
{

  entry:
    out_$p19, out_$i20, out_$i21, out_$i22, out_$p23, out_$p26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$p34, out_$p35, out_$i36, out_$p37, out_$p38, out_$p39, out_$p40, out_$p41, out_$p42, out_$i43, out_$i44, out_$i45, out_$p46, out_$p47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$p53, out_$i54, out_$p55, out_$p56, out_$i57, out_$i58, out_$i59, out_$i60, out_$p32, out_$i33, out_$p24, out_$i25, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$p66, out_$i67, out_$i16, out_$i17, out_$p18, out_$i68 := in_$p19, in_$i20, in_$i21, in_$i22, in_$p23, in_$p26, in_$i27, in_$i28, in_$i29, in_$i30, in_$i31, in_$p34, in_$p35, in_$i36, in_$p37, in_$p38, in_$p39, in_$p40, in_$p41, in_$p42, in_$i43, in_$i44, in_$i45, in_$p46, in_$p47, in_$i48, in_$i49, in_$i50, in_$i51, in_$i52, in_$p53, in_$i54, in_$p55, in_$p56, in_$i57, in_$i58, in_$i59, in_$i60, in_$p32, in_$i33, in_$p24, in_$i25, in_$i61, in_$i62, in_$i63, in_$i64, in_$i65, in_$p66, in_$i67, in_$i16, in_$i17, in_$p18, in_$i68;
    goto $bb8, exit;

  $bb8:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1806;

  $bb27:
    assume out_$i67 == 1;
    assume {:verifier.code 0} true;
    out_$i16, out_$i17, out_$p18 := out_$i25, out_$i63, out_$p66;
    goto $bb27_dummy;

  corral_source_split_1824:
    assume {:verifier.code 0} true;
    out_$i68 := out_$i25;
    assume true;
    goto $bb27;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    out_$i67 := $sgt.i32(out_$i63, 2);
    goto corral_source_split_1824;

  corral_source_split_1822:
    assume {:verifier.code 0} true;
    out_$p66 := $add.ref(out_$p24, $mul.ref(out_$i65, 1));
    goto corral_source_split_1823;

  corral_source_split_1821:
    assume {:verifier.code 0} true;
    out_$i65 := $zext.i8.i64(out_$i64);
    goto corral_source_split_1822;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    out_$i64 := $load.i8($M.0, out_$p24);
    goto corral_source_split_1821;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    out_$i63 := $sub.i32(out_$i17, out_$i62);
    call {:si_unique_call 471} {:cexpr "buflen"} boogie_si_record_i32(out_$i63);
    goto corral_source_split_1820;

  corral_source_split_1818:
    assume {:verifier.code 0} true;
    out_$i62 := $zext.i8.i32(out_$i61);
    goto corral_source_split_1819;

  corral_source_split_1817:
    assume {:verifier.code 0} true;
    out_$i61 := $load.i8($M.0, out_$p24);
    goto corral_source_split_1818;

  $bb12:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1817;

  corral_source_split_1858:
    assume {:verifier.code 0} true;
    out_$p24, out_$i25 := out_$p32, out_$i33;
    goto $bb12;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    out_$p24, out_$i25 := out_$p18, out_$i16;
    goto $bb12;

  corral_source_split_1814:
    assume {:verifier.code 0} true;
    call {:si_unique_call 470} dev_err.ref.ref(out_$p23, .str.45);
    goto corral_source_split_1815;

  corral_source_split_1813:
    assume {:verifier.code 0} true;
    out_$p23 := $add.ref($add.ref(in_$p0, $mul.ref(0, 1568)), $mul.ref(48, 1));
    goto corral_source_split_1814;

  $bb10:
    assume out_$i22 == 1;
    goto corral_source_split_1813;

  corral_source_split_1811:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  corral_source_split_1810:
    assume {:verifier.code 0} true;
    out_$i22 := $ne.i32(out_$i21, 36);
    goto corral_source_split_1811;

  corral_source_split_1809:
    assume {:verifier.code 0} true;
    out_$i21 := $zext.i8.i32(out_$i20);
    goto corral_source_split_1810;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    out_$i20 := $load.i8($M.0, out_$p19);
    goto corral_source_split_1809;

  $bb9:
    assume {:verifier.code 0} true;
    out_$p19 := $add.ref(out_$p18, $mul.ref(1, 1));
    goto corral_source_split_1808;

  corral_source_split_1806:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb22:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1858;

  corral_source_split_1871:
    assume {:verifier.code 0} true;
    out_$p32, out_$i33 := out_$p18, out_$i16;
    goto $bb22;

  $bb25:
    assume {:verifier.code 0} true;
    out_$p32, out_$i33 := out_$p18, out_$i36;
    goto $bb22;

  corral_source_split_1856:
    assume {:verifier.code 0} true;
    out_$p32, out_$i33 := out_$p18, out_$i16;
    goto $bb22;

  $bb20:
    assume out_$i31 == 1;
    goto corral_source_split_1856;

  $bb15:
    assume out_$i29 == 1;
    assume {:verifier.code 0} true;
    out_$i31 := $eq.i32(out_$i28, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb14:
    assume {:verifier.code 0} true;
    out_$i29 := $slt.i32(out_$i28, 20);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  corral_source_split_1827:
    assume {:verifier.code 0} true;
    out_$i28 := $zext.i8.i32(out_$i27);
    assume {:verifier.code 0} true;
    goto $bb14;

  corral_source_split_1826:
    assume {:verifier.code 0} true;
    out_$i27 := $load.i8($M.0, out_$p26);
    goto corral_source_split_1827;

  $bb13:
    assume {:verifier.code 0} true;
    out_$p26 := $add.ref(out_$p18, $mul.ref(2, 1));
    goto corral_source_split_1826;

  $bb11:
    assume !(out_$i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb24:
    assume !(out_$i52 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  corral_source_split_1863:
    assume {:verifier.code 0} true;
    goto $bb25;

  corral_source_split_1862:
    assume {:verifier.code 0} true;
    call {:si_unique_call 475} __dynamic_dev_dbg.ref.ref.ref.i32(in_$p2, out_$p53, .str.47, out_$i54);
    goto corral_source_split_1863;

  corral_source_split_1861:
    assume {:verifier.code 0} true;
    out_$i54 := $zext.i16.i32(out_$i36);
    goto corral_source_split_1862;

  corral_source_split_1860:
    assume {:verifier.code 0} true;
    out_$p53 := $add.ref($add.ref(in_$p0, $mul.ref(0, 1568)), $mul.ref(48, 1));
    goto corral_source_split_1861;

  $bb23:
    assume out_$i52 == 1;
    goto corral_source_split_1860;

  corral_source_split_1854:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  corral_source_split_1853:
    assume {:verifier.code 0} true;
    out_$i52 := $ne.i64(out_$i51, 0);
    goto corral_source_split_1854;

  corral_source_split_1852:
    assume {:verifier.code 0} true;
    call {:si_unique_call 473} out_$i51 := ldv__builtin_expect(out_$i50, 0);
    call {:si_unique_call 474} {:cexpr "tmp"} boogie_si_record_i64(out_$i51);
    goto corral_source_split_1853;

  corral_source_split_1851:
    assume {:verifier.code 0} true;
    out_$i50 := $and.i64(out_$i49, 1);
    goto corral_source_split_1852;

  corral_source_split_1850:
    assume {:verifier.code 0} true;
    out_$i49 := $zext.i8.i64(out_$i48);
    goto corral_source_split_1851;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    out_$i48 := $load.i8($M.6, out_$p47);
    goto corral_source_split_1850;

  corral_source_split_1848:
    assume {:verifier.code 0} true;
    out_$p47 := $add.ref($add.ref(in_$p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1849;

  corral_source_split_1847:
    assume {:verifier.code 0} true;
    $M.6 := $store.i8($M.6, out_$p46, 0);
    goto corral_source_split_1848;

  corral_source_split_1846:
    assume {:verifier.code 0} true;
    out_$p46 := $add.ref($add.ref(in_$p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1847;

  corral_source_split_1845:
    assume {:verifier.code 0} true;
    $M.5 := $store.i24($M.5, out_$p42, out_$i45);
    goto corral_source_split_1846;

  corral_source_split_1844:
    assume {:verifier.code 0} true;
    out_$i45 := $or.i24(out_$i44, 898);
    goto corral_source_split_1845;

  corral_source_split_1843:
    assume {:verifier.code 0} true;
    out_$i44 := $and.i24(out_$i43, $sub.i24(0, 262144));
    goto corral_source_split_1844;

  corral_source_split_1842:
    assume {:verifier.code 0} true;
    out_$i43 := $load.i24($M.5, out_$p42);
    goto corral_source_split_1843;

  corral_source_split_1841:
    assume {:verifier.code 0} true;
    out_$p42 := $bitcast.ref.ref(out_$p41);
    goto corral_source_split_1842;

  corral_source_split_1840:
    assume {:verifier.code 0} true;
    out_$p41 := $add.ref($add.ref(in_$p2, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1841;

  corral_source_split_1839:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, out_$p40, .str.47);
    goto corral_source_split_1840;

  corral_source_split_1838:
    assume {:verifier.code 0} true;
    out_$p40 := $add.ref($add.ref(in_$p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1839;

  corral_source_split_1837:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, out_$p39, .str.11);
    goto corral_source_split_1838;

  corral_source_split_1836:
    assume {:verifier.code 0} true;
    out_$p39 := $add.ref($add.ref(in_$p2, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1837;

  corral_source_split_1835:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, out_$p38, .str.46);
    goto corral_source_split_1836;

  corral_source_split_1834:
    assume {:verifier.code 0} true;
    out_$p38 := $add.ref($add.ref(in_$p2, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1835;

  corral_source_split_1833:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, out_$p37, .str.9);
    goto corral_source_split_1834;

  corral_source_split_1832:
    assume {:verifier.code 0} true;
    out_$p37 := $add.ref($add.ref(in_$p2, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1833;

  corral_source_split_1831:
    assume {:verifier.code 0} true;
    out_$i36 := $load.i16($M.0, out_$p35);
    call {:si_unique_call 472} {:cexpr "maxcom"} boogie_si_record_i16(out_$i36);
    goto corral_source_split_1832;

  corral_source_split_1830:
    assume {:verifier.code 0} true;
    out_$p35 := $add.ref($add.ref(out_$p34, $mul.ref(0, 8)), $mul.ref(6, 1));
    goto corral_source_split_1831;

  corral_source_split_1829:
    assume {:verifier.code 0} true;
    out_$p34 := $bitcast.ref.ref(out_$p18);
    goto corral_source_split_1830;

  $bb17:
    assume out_$i30 == 1;
    goto corral_source_split_1829;

  $bb16:
    assume !(out_$i29 == 1);
    assume {:verifier.code 0} true;
    out_$i30 := $eq.i32(out_$i28, 20);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  corral_source_split_1870:
    assume {:verifier.code 0} true;
    call {:si_unique_call 476} dev_err.ref.ref.i32.i32(out_$p55, .str.48, out_$i58, out_$i60);
    goto corral_source_split_1871;

  corral_source_split_1869:
    assume {:verifier.code 0} true;
    out_$i60 := $zext.i8.i32(out_$i59);
    goto corral_source_split_1870;

  corral_source_split_1868:
    assume {:verifier.code 0} true;
    out_$i59 := $load.i8($M.0, out_$p18);
    goto corral_source_split_1869;

  corral_source_split_1867:
    assume {:verifier.code 0} true;
    out_$i58 := $zext.i8.i32(out_$i57);
    goto corral_source_split_1868;

  corral_source_split_1866:
    assume {:verifier.code 0} true;
    out_$i57 := $load.i8($M.0, out_$p56);
    goto corral_source_split_1867;

  corral_source_split_1865:
    assume {:verifier.code 0} true;
    out_$p56 := $add.ref(out_$p18, $mul.ref(2, 1));
    goto corral_source_split_1866;

  $bb26:
    assume {:verifier.code 0} true;
    out_$p55 := $add.ref($add.ref(in_$p0, $mul.ref(0, 1568)), $mul.ref(48, 1));
    goto corral_source_split_1865;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb18:
    assume {:verifier.code 0} true;
    assume !(out_$i30 == 1);
    goto $bb19;

  $bb21:
    assume {:verifier.code 0} true;
    assume !(out_$i31 == 1);
    goto $bb19;

  $bb27_dummy:
    call {:si_unique_call 1} out_$p19, out_$i20, out_$i21, out_$i22, out_$p23, out_$p26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$p34, out_$p35, out_$i36, out_$p37, out_$p38, out_$p39, out_$p40, out_$p41, out_$p42, out_$i43, out_$i44, out_$i45, out_$p46, out_$p47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$p53, out_$i54, out_$p55, out_$p56, out_$i57, out_$i58, out_$i59, out_$i60, out_$p32, out_$i33, out_$p24, out_$i25, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$p66, out_$i67, out_$i16, out_$i17, out_$p18, out_$i68 := wdm_probe_loop_$bb8(in_$p0, in_$p2, out_$p19, out_$i20, out_$i21, out_$i22, out_$p23, out_$p26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$p34, out_$p35, out_$i36, out_$p37, out_$p38, out_$p39, out_$p40, out_$p41, out_$p42, out_$i43, out_$i44, out_$i45, out_$p46, out_$p47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$p53, out_$i54, out_$p55, out_$p56, out_$i57, out_$i58, out_$i59, out_$i60, out_$p32, out_$i33, out_$p24, out_$i25, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$p66, out_$i67, out_$i16, out_$i17, out_$p18, out_$i68);
    return;

  exit:
    return;
}



procedure wdm_probe_loop_$bb8(in_$p0: ref, in_$p2: ref, in_$p19: ref, in_$i20: i8, in_$i21: i32, in_$i22: i1, in_$p23: ref, in_$p26: ref, in_$i27: i8, in_$i28: i32, in_$i29: i1, in_$i30: i1, in_$i31: i1, in_$p34: ref, in_$p35: ref, in_$i36: i16, in_$p37: ref, in_$p38: ref, in_$p39: ref, in_$p40: ref, in_$p41: ref, in_$p42: ref, in_$i43: i24, in_$i44: i24, in_$i45: i24, in_$p46: ref, in_$p47: ref, in_$i48: i8, in_$i49: i64, in_$i50: i64, in_$i51: i64, in_$i52: i1, in_$p53: ref, in_$i54: i32, in_$p55: ref, in_$p56: ref, in_$i57: i8, in_$i58: i32, in_$i59: i8, in_$i60: i32, in_$p32: ref, in_$i33: i16, in_$p24: ref, in_$i25: i16, in_$i61: i8, in_$i62: i32, in_$i63: i32, in_$i64: i8, in_$i65: i64, in_$p66: ref, in_$i67: i1, in_$i16: i16, in_$i17: i32, in_$p18: ref, in_$i68: i16) returns (out_$p19: ref, out_$i20: i8, out_$i21: i32, out_$i22: i1, out_$p23: ref, out_$p26: ref, out_$i27: i8, out_$i28: i32, out_$i29: i1, out_$i30: i1, out_$i31: i1, out_$p34: ref, out_$p35: ref, out_$i36: i16, out_$p37: ref, out_$p38: ref, out_$p39: ref, out_$p40: ref, out_$p41: ref, out_$p42: ref, out_$i43: i24, out_$i44: i24, out_$i45: i24, out_$p46: ref, out_$p47: ref, out_$i48: i8, out_$i49: i64, out_$i50: i64, out_$i51: i64, out_$i52: i1, out_$p53: ref, out_$i54: i32, out_$p55: ref, out_$p56: ref, out_$i57: i8, out_$i58: i32, out_$i59: i8, out_$i60: i32, out_$p32: ref, out_$i33: i16, out_$p24: ref, out_$i25: i16, out_$i61: i8, out_$i62: i32, out_$i63: i32, out_$i64: i8, out_$i65: i64, out_$p66: ref, out_$i67: i1, out_$i16: i16, out_$i17: i32, out_$p18: ref, out_$i68: i16);
  modifies $M.6, $M.5, $M.4, $M.3, $M.2, $M.1;



implementation wdm_find_device_loop_$bb4(in_$p0: ref, in_$p8: ref, in_$p9: ref, in_$i10: i64, in_$i11: i64, in_$i12: i1, in_$p13: ref, in_$p16: ref, in_$p17: ref, in_$p18: ref, in_$p19: ref, in_$p20: ref, in_$i21: i64, in_$i22: i1, in_$p7: ref) returns (out_$p8: ref, out_$p9: ref, out_$i10: i64, out_$i11: i64, out_$i12: i1, out_$p13: ref, out_$p16: ref, out_$p17: ref, out_$p18: ref, out_$p19: ref, out_$p20: ref, out_$i21: i64, out_$i22: i1, out_$p7: ref)
{

  entry:
    out_$p8, out_$p9, out_$i10, out_$i11, out_$i12, out_$p13, out_$p16, out_$p17, out_$p18, out_$p19, out_$p20, out_$i21, out_$i22, out_$p7 := in_$p8, in_$p9, in_$i10, in_$i11, in_$i12, in_$p13, in_$p16, in_$p17, in_$p18, in_$p19, in_$p20, in_$i21, in_$i22, in_$p7;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_2109;

  $bb10:
    assume out_$i22 == 1;
    assume {:verifier.code 0} true;
    out_$p7 := out_$p19;
    goto $bb10_dummy;

  corral_source_split_2128:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10;

  corral_source_split_2127:
    assume {:verifier.code 0} true;
    out_$i22 := $ne.i64(out_$i21, $p2i.ref.i64(wdm_device_list));
    goto corral_source_split_2128;

  corral_source_split_2126:
    assume {:verifier.code 0} true;
    out_$i21 := $p2i.ref.i64(out_$p20);
    goto corral_source_split_2127;

  corral_source_split_2125:
    assume {:verifier.code 0} true;
    out_$p20 := $add.ref($add.ref(out_$p18, $mul.ref($sub.ref(0, 704), 728)), $mul.ref(704, 1));
    goto corral_source_split_2126;

  corral_source_split_2124:
    assume {:verifier.code 0} true;
    out_$p19 := $add.ref(out_$p18, $mul.ref($sub.ref(0, 704), 728));
    goto corral_source_split_2125;

  corral_source_split_2123:
    assume {:verifier.code 0} true;
    out_$p18 := $bitcast.ref.ref(out_$p17);
    goto corral_source_split_2124;

  corral_source_split_2122:
    assume {:verifier.code 0} true;
    out_$p17 := $load.ref($M.0, out_$p16);
    goto corral_source_split_2123;

  $bb9:
    assume {:verifier.code 0} true;
    out_$p16 := $add.ref($add.ref($add.ref(out_$p7, $mul.ref(0, 728)), $mul.ref(704, 1)), $mul.ref(0, 1));
    goto corral_source_split_2122;

  $bb7:
    assume !(out_$i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  corral_source_split_2115:
    assume {:verifier.code 0} true;
    out_$p13 := out_$p7;
    assume true;
    goto $bb7;

  corral_source_split_2114:
    assume {:verifier.code 0} true;
    out_$i12 := $eq.i64(out_$i10, out_$i11);
    goto corral_source_split_2115;

  corral_source_split_2113:
    assume {:verifier.code 0} true;
    out_$i11 := $p2i.ref.i64(in_$p0);
    goto corral_source_split_2114;

  corral_source_split_2112:
    assume {:verifier.code 0} true;
    out_$i10 := $p2i.ref.i64(out_$p9);
    goto corral_source_split_2113;

  corral_source_split_2111:
    assume {:verifier.code 0} true;
    out_$p9 := $load.ref($M.0, out_$p8);
    goto corral_source_split_2112;

  $bb5:
    assume {:verifier.code 0} true;
    out_$p8 := $add.ref($add.ref(out_$p7, $mul.ref(0, 728)), $mul.ref(56, 1));
    goto corral_source_split_2111;

  corral_source_split_2109:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb10_dummy:
    call {:si_unique_call 1} out_$p8, out_$p9, out_$i10, out_$i11, out_$i12, out_$p13, out_$p16, out_$p17, out_$p18, out_$p19, out_$p20, out_$i21, out_$i22, out_$p7 := wdm_find_device_loop_$bb4(in_$p0, out_$p8, out_$p9, out_$i10, out_$i11, out_$i12, out_$p13, out_$p16, out_$p17, out_$p18, out_$p19, out_$p20, out_$i21, out_$i22, out_$p7);
    return;

  exit:
    return;
}



procedure wdm_find_device_loop_$bb4(in_$p0: ref, in_$p8: ref, in_$p9: ref, in_$i10: i64, in_$i11: i64, in_$i12: i1, in_$p13: ref, in_$p16: ref, in_$p17: ref, in_$p18: ref, in_$p19: ref, in_$p20: ref, in_$i21: i64, in_$i22: i1, in_$p7: ref) returns (out_$p8: ref, out_$p9: ref, out_$i10: i64, out_$i11: i64, out_$i12: i1, out_$p13: ref, out_$p16: ref, out_$p17: ref, out_$p18: ref, out_$p19: ref, out_$p20: ref, out_$i21: i64, out_$i22: i1, out_$p7: ref);



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



implementation main_loop_$bb1(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$p3: ref, in_$p4: ref, in_$p5: ref, in_$p6: ref, in_$p7: ref, in_$p8: ref, in_$p10: ref, in_$p11: ref, in_$p13: ref, in_$p15: ref, in_$p16: ref, in_$p17: ref, in_$p19: ref, in_$i38: i32, in_$i39: i1, in_$i40: i1, in_$i41: i1, in_$i42: i1, in_$i43: i1, in_$i44: i32, in_$i45: i1, in_$i46: i32, in_$i47: i1, in_$i48: i32, in_$i49: i1, in_$i50: i1, in_$i51: i1, in_$i52: i32, in_$i53: i1, in_$i54: i32, in_$i55: i1, in_$i56: i32, in_$i57: i1, in_$i58: i32, in_$i59: i32, in_$i60: i1, in_$i61: i32, in_$i62: i1, in_$i63: i32, in_$i64: i1, in_$i65: i32, in_$i66: i1, in_$i67: i1, in_$i68: i1, in_$i69: i1, in_$i70: i1, in_$i71: i1, in_$i72: i1, in_$i73: i1, in_$i74: i1, in_$i75: i1, in_$i76: i32, in_$i77: i1, in_$p78: ref, in_$i79: i64, in_$i81: i32, in_$i82: i1, in_$p83: ref, in_$i84: i64, in_$i86: i32, in_$i87: i1, in_$p88: ref, in_$i89: i64, in_$i91: i32, in_$i92: i1, in_$p93: ref, in_$i95: i32, in_$i96: i1, in_$p97: ref, in_$i99: i32, in_$i100: i1, in_$p101: ref, in_$i102: i32, in_$i103: i64, in_$i105: i32, in_$i106: i1, in_$p107: ref, in_$i109: i32, in_$i110: i1, in_$p111: ref, in_$i113: i32, in_$i114: i1, in_$p115: ref, in_$p116: ref, in_$i117: i32, in_$i118: i32, in_$i119: i1, in_$i120: i32, in_$i121: i32, in_$i122: i32, in_$i123: i1, in_$p124: ref, in_$p125: ref, in_$i127: i32, in_$i128: i32, in_$i129: i32, in_$i130: i1, in_$p131: ref, in_$i132: i64, in_$i133: i32, in_$i135: i32, in_$i136: i1, in_$p137: ref, in_$i138: i32, in_$i139: i64, in_$i141: i32, in_$i142: i1, in_$i143: i32, in_$i144: i1, in_$i145: i1, in_$i146: i1, in_$i147: i1, in_$i148: i1, in_$i149: i1, in_$i150: i32, in_$i151: i1, in_$p152: ref, in_$i153: i32, in_$i154: i32, in_$i155: i1, in_$i156: i32, in_$i157: i32, in_$i158: i32, in_$i159: i1, in_$p160: ref, in_$p161: ref, in_$i162: i32, in_$i164: i32, in_$i165: i1, in_$p166: ref, in_$i167: i32, in_$i168: i32, in_$i169: i1, in_$i170: i32, in_$i171: i1, in_$i172: i32, in_$i173: i1, in_$p174: ref, in_$i175: i32, in_$i176: i32, in_$i177: i32, in_$i178: i1, in_$i179: i32, in_$i180: i1, in_$p181: ref, in_$i182: i32, in_$i183: i32, in_$i184: i32, in_$i185: i1, in_$p186: ref, in_$i187: i32, in_$i188: i32, in_$i189: i1, in_vslice_dummy_var_24: i64, in_vslice_dummy_var_25: i64, in_vslice_dummy_var_26: i64, in_vslice_dummy_var_27: i32, in_vslice_dummy_var_28: i32, in_vslice_dummy_var_29: i64, in_vslice_dummy_var_30: i32, in_vslice_dummy_var_31: i32, in_vslice_dummy_var_32: i32, in_vslice_dummy_var_33: i64, in_vslice_dummy_var_34: i64, in_vslice_dummy_var_35: i32) returns (out_$i38: i32, out_$i39: i1, out_$i40: i1, out_$i41: i1, out_$i42: i1, out_$i43: i1, out_$i44: i32, out_$i45: i1, out_$i46: i32, out_$i47: i1, out_$i48: i32, out_$i49: i1, out_$i50: i1, out_$i51: i1, out_$i52: i32, out_$i53: i1, out_$i54: i32, out_$i55: i1, out_$i56: i32, out_$i57: i1, out_$i58: i32, out_$i59: i32, out_$i60: i1, out_$i61: i32, out_$i62: i1, out_$i63: i32, out_$i64: i1, out_$i65: i32, out_$i66: i1, out_$i67: i1, out_$i68: i1, out_$i69: i1, out_$i70: i1, out_$i71: i1, out_$i72: i1, out_$i73: i1, out_$i74: i1, out_$i75: i1, out_$i76: i32, out_$i77: i1, out_$p78: ref, out_$i79: i64, out_$i81: i32, out_$i82: i1, out_$p83: ref, out_$i84: i64, out_$i86: i32, out_$i87: i1, out_$p88: ref, out_$i89: i64, out_$i91: i32, out_$i92: i1, out_$p93: ref, out_$i95: i32, out_$i96: i1, out_$p97: ref, out_$i99: i32, out_$i100: i1, out_$p101: ref, out_$i102: i32, out_$i103: i64, out_$i105: i32, out_$i106: i1, out_$p107: ref, out_$i109: i32, out_$i110: i1, out_$p111: ref, out_$i113: i32, out_$i114: i1, out_$p115: ref, out_$p116: ref, out_$i117: i32, out_$i118: i32, out_$i119: i1, out_$i120: i32, out_$i121: i32, out_$i122: i32, out_$i123: i1, out_$p124: ref, out_$p125: ref, out_$i127: i32, out_$i128: i32, out_$i129: i32, out_$i130: i1, out_$p131: ref, out_$i132: i64, out_$i133: i32, out_$i135: i32, out_$i136: i1, out_$p137: ref, out_$i138: i32, out_$i139: i64, out_$i141: i32, out_$i142: i1, out_$i143: i32, out_$i144: i1, out_$i145: i1, out_$i146: i1, out_$i147: i1, out_$i148: i1, out_$i149: i1, out_$i150: i32, out_$i151: i1, out_$p152: ref, out_$i153: i32, out_$i154: i32, out_$i155: i1, out_$i156: i32, out_$i157: i32, out_$i158: i32, out_$i159: i1, out_$p160: ref, out_$p161: ref, out_$i162: i32, out_$i164: i32, out_$i165: i1, out_$p166: ref, out_$i167: i32, out_$i168: i32, out_$i169: i1, out_$i170: i32, out_$i171: i1, out_$i172: i32, out_$i173: i1, out_$p174: ref, out_$i175: i32, out_$i176: i32, out_$i177: i32, out_$i178: i1, out_$i179: i32, out_$i180: i1, out_$p181: ref, out_$i182: i32, out_$i183: i32, out_$i184: i32, out_$i185: i1, out_$p186: ref, out_$i187: i32, out_$i188: i32, out_$i189: i1, out_vslice_dummy_var_24: i64, out_vslice_dummy_var_25: i64, out_vslice_dummy_var_26: i64, out_vslice_dummy_var_27: i32, out_vslice_dummy_var_28: i32, out_vslice_dummy_var_29: i64, out_vslice_dummy_var_30: i32, out_vslice_dummy_var_31: i32, out_vslice_dummy_var_32: i32, out_vslice_dummy_var_33: i64, out_vslice_dummy_var_34: i64, out_vslice_dummy_var_35: i32)
{

  entry:
    out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$p78, out_$i79, out_$i81, out_$i82, out_$p83, out_$i84, out_$i86, out_$i87, out_$p88, out_$i89, out_$i91, out_$i92, out_$p93, out_$i95, out_$i96, out_$p97, out_$i99, out_$i100, out_$p101, out_$i102, out_$i103, out_$i105, out_$i106, out_$p107, out_$i109, out_$i110, out_$p111, out_$i113, out_$i114, out_$p115, out_$p116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i123, out_$p124, out_$p125, out_$i127, out_$i128, out_$i129, out_$i130, out_$p131, out_$i132, out_$i133, out_$i135, out_$i136, out_$p137, out_$i138, out_$i139, out_$i141, out_$i142, out_$i143, out_$i144, out_$i145, out_$i146, out_$i147, out_$i148, out_$i149, out_$i150, out_$i151, out_$p152, out_$i153, out_$i154, out_$i155, out_$i156, out_$i157, out_$i158, out_$i159, out_$p160, out_$p161, out_$i162, out_$i164, out_$i165, out_$p166, out_$i167, out_$i168, out_$i169, out_$i170, out_$i171, out_$i172, out_$i173, out_$p174, out_$i175, out_$i176, out_$i177, out_$i178, out_$i179, out_$i180, out_$p181, out_$i182, out_$i183, out_$i184, out_$i185, out_$p186, out_$i187, out_$i188, out_$i189, out_vslice_dummy_var_24, out_vslice_dummy_var_25, out_vslice_dummy_var_26, out_vslice_dummy_var_27, out_vslice_dummy_var_28, out_vslice_dummy_var_29, out_vslice_dummy_var_30, out_vslice_dummy_var_31, out_vslice_dummy_var_32, out_vslice_dummy_var_33, out_vslice_dummy_var_34, out_vslice_dummy_var_35 := in_$i38, in_$i39, in_$i40, in_$i41, in_$i42, in_$i43, in_$i44, in_$i45, in_$i46, in_$i47, in_$i48, in_$i49, in_$i50, in_$i51, in_$i52, in_$i53, in_$i54, in_$i55, in_$i56, in_$i57, in_$i58, in_$i59, in_$i60, in_$i61, in_$i62, in_$i63, in_$i64, in_$i65, in_$i66, in_$i67, in_$i68, in_$i69, in_$i70, in_$i71, in_$i72, in_$i73, in_$i74, in_$i75, in_$i76, in_$i77, in_$p78, in_$i79, in_$i81, in_$i82, in_$p83, in_$i84, in_$i86, in_$i87, in_$p88, in_$i89, in_$i91, in_$i92, in_$p93, in_$i95, in_$i96, in_$p97, in_$i99, in_$i100, in_$p101, in_$i102, in_$i103, in_$i105, in_$i106, in_$p107, in_$i109, in_$i110, in_$p111, in_$i113, in_$i114, in_$p115, in_$p116, in_$i117, in_$i118, in_$i119, in_$i120, in_$i121, in_$i122, in_$i123, in_$p124, in_$p125, in_$i127, in_$i128, in_$i129, in_$i130, in_$p131, in_$i132, in_$i133, in_$i135, in_$i136, in_$p137, in_$i138, in_$i139, in_$i141, in_$i142, in_$i143, in_$i144, in_$i145, in_$i146, in_$i147, in_$i148, in_$i149, in_$i150, in_$i151, in_$p152, in_$i153, in_$i154, in_$i155, in_$i156, in_$i157, in_$i158, in_$i159, in_$p160, in_$p161, in_$i162, in_$i164, in_$i165, in_$p166, in_$i167, in_$i168, in_$i169, in_$i170, in_$i171, in_$i172, in_$i173, in_$p174, in_$i175, in_$i176, in_$i177, in_$i178, in_$i179, in_$i180, in_$p181, in_$i182, in_$i183, in_$i184, in_$i185, in_$p186, in_$i187, in_$i188, in_$i189, in_vslice_dummy_var_24, in_vslice_dummy_var_25, in_vslice_dummy_var_26, in_vslice_dummy_var_27, in_vslice_dummy_var_28, in_vslice_dummy_var_29, in_vslice_dummy_var_30, in_vslice_dummy_var_31, in_vslice_dummy_var_32, in_vslice_dummy_var_33, in_vslice_dummy_var_34, in_vslice_dummy_var_35;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 646} out_$i38 := __VERIFIER_nondet_int();
    call {:si_unique_call 647} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i38);
    call {:si_unique_call 648} {:cexpr "tmp___6"} boogie_si_record_i32(out_$i38);
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb17_dummy;

  $bb169:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb167:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb114:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb47:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb15:
    assume !(out_$i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  corral_source_split_2441:
    assume {:verifier.code 0} true;
    goto $bb16;

  corral_source_split_2440:
    assume {:verifier.code 0} true;
    call {:si_unique_call 649} invoke_work_1();
    goto corral_source_split_2441;

  $bb14:
    assume out_$i45 == 1;
    goto corral_source_split_2440;

  corral_source_split_2438:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  corral_source_split_2437:
    assume {:verifier.code 0} true;
    out_$i45 := $ne.i32(out_$i44, 0);
    goto corral_source_split_2438;

  corral_source_split_2436:
    assume {:verifier.code 0} true;
    out_$i44 := $M.30;
    goto corral_source_split_2437;

  $bb12:
    assume out_$i43 == 1;
    goto corral_source_split_2436;

  $bb10:
    assume out_$i42 == 1;
    assume {:verifier.code 0} true;
    out_$i43 := $eq.i32(out_$i38, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb3:
    assume out_$i39 == 1;
    assume {:verifier.code 0} true;
    out_$i42 := $slt.i32(out_$i38, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i39 := $slt.i32(out_$i38, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb19:
    assume !(out_$i47 == 1);
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
    assume !(out_$i53 == 1);
    goto $bb30;

  $bb32:
    assume {:verifier.code 0} true;
    assume !(out_$i55 == 1);
    goto $bb30;

  corral_source_split_2455:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32;

  corral_source_split_2454:
    assume {:verifier.code 0} true;
    out_$i55 := $eq.i32(out_$i54, 0);
    goto corral_source_split_2455;

  corral_source_split_2453:
    assume {:verifier.code 0} true;
    out_$i54 := $M.31;
    goto corral_source_split_2454;

  $bb28:
    assume out_$i53 == 1;
    goto corral_source_split_2453;

  corral_source_split_2451:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  corral_source_split_2450:
    assume {:verifier.code 0} true;
    out_$i53 := $eq.i32(out_$i52, 3);
    goto corral_source_split_2451;

  corral_source_split_2449:
    assume {:verifier.code 0} true;
    out_$i52 := $M.32;
    goto corral_source_split_2450;

  $bb26:
    assume out_$i51 == 1;
    goto corral_source_split_2449;

  $bb21:
    assume out_$i49 == 1;
    assume {:verifier.code 0} true;
    out_$i51 := $eq.i32(out_$i48, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb20:
    assume {:verifier.code 0} true;
    out_$i49 := $slt.i32(out_$i48, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  corral_source_split_2443:
    assume {:verifier.code 1} true;
    call {:si_unique_call 650} out_$i48 := __VERIFIER_nondet_int();
    call {:si_unique_call 651} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i48);
    call {:si_unique_call 652} {:cexpr "tmp___7"} boogie_si_record_i32(out_$i48);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb18:
    assume out_$i47 == 1;
    goto corral_source_split_2443;

  corral_source_split_2434:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  corral_source_split_2433:
    assume {:verifier.code 0} true;
    out_$i47 := $ne.i32(out_$i46, 0);
    goto corral_source_split_2434;

  corral_source_split_2432:
    assume {:verifier.code 0} true;
    out_$i46 := $M.32;
    goto corral_source_split_2433;

  $bb11:
    assume !(out_$i42 == 1);
    goto corral_source_split_2432;

  $bb37:
    assume !(out_$i57 == 1);
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb43:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb42:
    assume !(out_$i62 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  corral_source_split_2475:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42;

  corral_source_split_2474:
    assume {:verifier.code 0} true;
    out_$i62 := $ne.i32(out_$i61, 0);
    goto corral_source_split_2475;

  $bb40:
    assume {:verifier.code 0} true;
    out_$i61 := $M.35;
    goto corral_source_split_2474;

  $bb39:
    assume !(out_$i60 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  corral_source_split_2472:
    assume {:verifier.code 0} true;
    goto $bb40;

  corral_source_split_2471:
    assume {:verifier.code 0} true;
    call {:si_unique_call 660} ldv_file_operations_3();
    goto corral_source_split_2472;

  corral_source_split_2470:
    assume {:verifier.code 0} true;
    $M.33 := 1;
    call {:si_unique_call 659} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2471;

  corral_source_split_2469:
    assume {:verifier.code 0} true;
    $M.32 := 3;
    call {:si_unique_call 658} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_2470;

  $bb38:
    assume out_$i60 == 1;
    goto corral_source_split_2469;

  corral_source_split_2467:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  corral_source_split_2466:
    assume {:verifier.code 0} true;
    out_$i60 := $eq.i32(out_$i59, 0);
    goto corral_source_split_2467;

  corral_source_split_2465:
    assume {:verifier.code 0} true;
    out_$i59 := $M.35;
    goto corral_source_split_2466;

  corral_source_split_2464:
    assume {:verifier.code 0} true;
    $M.35 := out_$i58;
    call {:si_unique_call 657} {:cexpr "ldv_retval_0"} boogie_si_record_i32(out_$i58);
    goto corral_source_split_2465;

  corral_source_split_2463:
    assume {:verifier.code 0} true;
    call {:si_unique_call 656} out_$i58 := wdm_driver_init();
    goto corral_source_split_2464;

  $bb36:
    assume out_$i57 == 1;
    goto corral_source_split_2463;

  corral_source_split_2447:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  corral_source_split_2446:
    assume {:verifier.code 0} true;
    out_$i57 := $eq.i32(out_$i56, 1);
    goto corral_source_split_2447;

  corral_source_split_2445:
    assume {:verifier.code 0} true;
    out_$i56 := $M.32;
    goto corral_source_split_2446;

  $bb23:
    assume out_$i50 == 1;
    goto corral_source_split_2445;

  $bb22:
    assume !(out_$i49 == 1);
    assume {:verifier.code 0} true;
    out_$i50 := $eq.i32(out_$i48, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  corral_source_split_2480:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb45:
    assume {:verifier.code 0} true;
    call {:si_unique_call 662} ldv_stop();
    goto corral_source_split_2480;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb24:
    assume {:verifier.code 0} true;
    assume !(out_$i50 == 1);
    goto $bb25;

  $bb27:
    assume {:verifier.code 0} true;
    assume !(out_$i51 == 1);
    goto $bb25;

  $bb49:
    assume !(out_$i64 == 1);
    assume {:verifier.code 0} true;
    goto $bb114;

  $bb78:
    assume {:verifier.code 0} true;
    goto $bb114;

  $bb113:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb111:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb108:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb105:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb102:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb96:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb90:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb87:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb81:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb77:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb76:
    assume !(out_$i82 == 1);
    assume {:verifier.code 0} true;
    goto $bb77;

  corral_source_split_2533:
    assume {:verifier.code 0} true;
    goto $bb77;

  corral_source_split_2532:
    assume {:verifier.code 0} true;
    $M.33 := 2;
    call {:si_unique_call 669} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_2533;

  SeqInstr_180:
    goto corral_source_split_2532;

  SeqInstr_179:
    assume assertsPassed;
    goto SeqInstr_180;

  corral_source_split_2531:
    assume {:verifier.code 0} true;
    call {:si_unique_call 668} out_vslice_dummy_var_25 := wdm_write(out_$p83, in_$p16, out_$i84, in_$p10);
    goto SeqInstr_179;

  corral_source_split_2530:
    assume {:verifier.code 0} true;
    out_$i84 := $load.i64($M.26, in_$p2);
    goto corral_source_split_2531;

  corral_source_split_2529:
    assume {:verifier.code 0} true;
    out_$p83 := $M.29;
    goto corral_source_split_2530;

  $bb75:
    assume out_$i82 == 1;
    goto corral_source_split_2529;

  corral_source_split_2527:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb75, $bb76;

  corral_source_split_2526:
    assume {:verifier.code 0} true;
    out_$i82 := $eq.i32(out_$i81, 2);
    goto corral_source_split_2527;

  $bb74:
    assume {:verifier.code 0} true;
    out_$i81 := $M.33;
    goto corral_source_split_2526;

  $bb73:
    assume !(out_$i77 == 1);
    assume {:verifier.code 0} true;
    goto $bb74;

  corral_source_split_2524:
    assume {:verifier.code 0} true;
    goto $bb74;

  corral_source_split_2523:
    assume {:verifier.code 0} true;
    $M.33 := 1;
    call {:si_unique_call 667} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2524;

  SeqInstr_177:
    goto corral_source_split_2523;

  SeqInstr_176:
    assume assertsPassed;
    goto SeqInstr_177;

  corral_source_split_2522:
    assume {:verifier.code 0} true;
    call {:si_unique_call 666} out_vslice_dummy_var_24 := wdm_write(out_$p78, in_$p16, out_$i79, in_$p10);
    goto SeqInstr_176;

  corral_source_split_2521:
    assume {:verifier.code 0} true;
    out_$i79 := $load.i64($M.26, in_$p2);
    goto corral_source_split_2522;

  corral_source_split_2520:
    assume {:verifier.code 0} true;
    out_$p78 := $M.29;
    goto corral_source_split_2521;

  $bb72:
    assume out_$i77 == 1;
    goto corral_source_split_2520;

  corral_source_split_2518:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb72, $bb73;

  corral_source_split_2517:
    assume {:verifier.code 0} true;
    out_$i77 := $eq.i32(out_$i76, 1);
    goto corral_source_split_2518;

  corral_source_split_2516:
    assume {:verifier.code 0} true;
    out_$i76 := $M.33;
    goto corral_source_split_2517;

  $bb70:
    assume out_$i75 == 1;
    goto corral_source_split_2516;

  $bb68:
    assume out_$i74 == 1;
    assume {:verifier.code 0} true;
    out_$i75 := $eq.i32(out_$i65, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb70, $bb71;

  $bb64:
    assume out_$i72 == 1;
    assume {:verifier.code 0} true;
    out_$i74 := $slt.i32(out_$i65, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb68, $bb69;

  $bb51:
    assume out_$i66 == 1;
    assume {:verifier.code 0} true;
    out_$i72 := $slt.i32(out_$i65, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb64, $bb65;

  $bb50:
    assume {:verifier.code 0} true;
    out_$i66 := $slt.i32(out_$i65, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  corral_source_split_2482:
    assume {:verifier.code 1} true;
    call {:si_unique_call 663} out_$i65 := __VERIFIER_nondet_int();
    call {:si_unique_call 664} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i65);
    call {:si_unique_call 665} {:cexpr "tmp___8"} boogie_si_record_i32(out_$i65);
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb48:
    assume out_$i64 == 1;
    goto corral_source_split_2482;

  corral_source_split_2426:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48, $bb49;

  corral_source_split_2425:
    assume {:verifier.code 0} true;
    out_$i64 := $ne.i32(out_$i63, 0);
    goto corral_source_split_2426;

  corral_source_split_2424:
    assume {:verifier.code 0} true;
    out_$i63 := $M.33;
    goto corral_source_split_2425;

  $bb5:
    assume out_$i40 == 1;
    goto corral_source_split_2424;

  $bb4:
    assume !(out_$i39 == 1);
    assume {:verifier.code 0} true;
    out_$i40 := $slt.i32(out_$i38, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb80:
    assume !(out_$i87 == 1);
    assume {:verifier.code 0} true;
    goto $bb81;

  corral_source_split_2539:
    assume {:verifier.code 0} true;
    goto $bb81;

  corral_source_split_2538:
    assume {:verifier.code 0} true;
    $M.33 := 2;
    call {:si_unique_call 671} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_2539;

  SeqInstr_183:
    goto corral_source_split_2538;

  SeqInstr_182:
    assume assertsPassed;
    goto SeqInstr_183;

  corral_source_split_2537:
    assume {:verifier.code 0} true;
    call {:si_unique_call 670} out_vslice_dummy_var_26 := wdm_read(out_$p88, in_$p17, out_$i89, in_$p13);
    goto SeqInstr_182;

  corral_source_split_2536:
    assume {:verifier.code 0} true;
    out_$i89 := $load.i64($M.26, in_$p6);
    goto corral_source_split_2537;

  corral_source_split_2535:
    assume {:verifier.code 0} true;
    out_$p88 := $M.29;
    goto corral_source_split_2536;

  $bb79:
    assume out_$i87 == 1;
    goto corral_source_split_2535;

  corral_source_split_2514:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb79, $bb80;

  corral_source_split_2513:
    assume {:verifier.code 0} true;
    out_$i87 := $eq.i32(out_$i86, 2);
    goto corral_source_split_2514;

  corral_source_split_2512:
    assume {:verifier.code 0} true;
    out_$i86 := $M.33;
    goto corral_source_split_2513;

  $bb69:
    assume !(out_$i74 == 1);
    goto corral_source_split_2512;

  $bb86:
    assume !(out_$i96 == 1);
    assume {:verifier.code 0} true;
    goto $bb87;

  corral_source_split_2552:
    assume {:verifier.code 0} true;
    goto $bb87;

  corral_source_split_2551:
    assume {:verifier.code 0} true;
    $M.33 := 2;
    call {:si_unique_call 675} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_2552;

  corral_source_split_2550:
    assume {:verifier.code 0} true;
    call {:si_unique_call 674} out_vslice_dummy_var_28 := wdm_flush(out_$p97, in_$p11);
    goto corral_source_split_2551;

  corral_source_split_2549:
    assume {:verifier.code 0} true;
    out_$p97 := $M.29;
    goto corral_source_split_2550;

  $bb85:
    assume out_$i96 == 1;
    goto corral_source_split_2549;

  corral_source_split_2547:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb85, $bb86;

  corral_source_split_2546:
    assume {:verifier.code 0} true;
    out_$i96 := $eq.i32(out_$i95, 2);
    goto corral_source_split_2547;

  $bb84:
    assume {:verifier.code 0} true;
    out_$i95 := $M.33;
    goto corral_source_split_2546;

  $bb83:
    assume !(out_$i92 == 1);
    assume {:verifier.code 0} true;
    goto $bb84;

  corral_source_split_2544:
    assume {:verifier.code 0} true;
    goto $bb84;

  corral_source_split_2543:
    assume {:verifier.code 0} true;
    $M.33 := 1;
    call {:si_unique_call 673} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2544;

  corral_source_split_2542:
    assume {:verifier.code 0} true;
    call {:si_unique_call 672} out_vslice_dummy_var_27 := wdm_flush(out_$p93, in_$p11);
    goto corral_source_split_2543;

  corral_source_split_2541:
    assume {:verifier.code 0} true;
    out_$p93 := $M.29;
    goto corral_source_split_2542;

  $bb82:
    assume out_$i92 == 1;
    goto corral_source_split_2541;

  corral_source_split_2506:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb82, $bb83;

  corral_source_split_2505:
    assume {:verifier.code 0} true;
    out_$i92 := $eq.i32(out_$i91, 1);
    goto corral_source_split_2506;

  corral_source_split_2504:
    assume {:verifier.code 0} true;
    out_$i91 := $M.33;
    goto corral_source_split_2505;

  $bb66:
    assume out_$i73 == 1;
    goto corral_source_split_2504;

  $bb65:
    assume !(out_$i72 == 1);
    assume {:verifier.code 0} true;
    out_$i73 := $slt.i32(out_$i65, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb66, $bb67;

  $bb89:
    assume !(out_$i100 == 1);
    assume {:verifier.code 0} true;
    goto $bb90;

  corral_source_split_2559:
    assume {:verifier.code 0} true;
    goto $bb90;

  corral_source_split_2558:
    assume {:verifier.code 0} true;
    $M.33 := 2;
    call {:si_unique_call 677} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_2559;

  corral_source_split_2557:
    assume {:verifier.code 0} true;
    call {:si_unique_call 676} out_vslice_dummy_var_29 := wdm_ioctl(out_$p101, out_$i102, out_$i103);
    goto corral_source_split_2558;

  corral_source_split_2556:
    assume {:verifier.code 0} true;
    out_$i103 := $load.i64($M.26, in_$p3);
    goto corral_source_split_2557;

  corral_source_split_2555:
    assume {:verifier.code 0} true;
    out_$i102 := $load.i32($M.26, in_$p4);
    goto corral_source_split_2556;

  corral_source_split_2554:
    assume {:verifier.code 0} true;
    out_$p101 := $M.29;
    goto corral_source_split_2555;

  $bb88:
    assume out_$i100 == 1;
    goto corral_source_split_2554;

  corral_source_split_2510:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb88, $bb89;

  corral_source_split_2509:
    assume {:verifier.code 0} true;
    out_$i100 := $eq.i32(out_$i99, 2);
    goto corral_source_split_2510;

  corral_source_split_2508:
    assume {:verifier.code 0} true;
    out_$i99 := $M.33;
    goto corral_source_split_2509;

  $bb67:
    assume !(out_$i73 == 1);
    goto corral_source_split_2508;

  $bb95:
    assume !(out_$i110 == 1);
    assume {:verifier.code 0} true;
    goto $bb96;

  corral_source_split_2572:
    assume {:verifier.code 0} true;
    goto $bb96;

  corral_source_split_2571:
    assume {:verifier.code 0} true;
    $M.33 := 2;
    call {:si_unique_call 681} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_2572;

  corral_source_split_2570:
    assume {:verifier.code 0} true;
    call {:si_unique_call 680} out_vslice_dummy_var_31 := wdm_poll(out_$p111, in_$p15);
    goto corral_source_split_2571;

  corral_source_split_2569:
    assume {:verifier.code 0} true;
    out_$p111 := $M.29;
    goto corral_source_split_2570;

  $bb94:
    assume out_$i110 == 1;
    goto corral_source_split_2569;

  corral_source_split_2567:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb94, $bb95;

  corral_source_split_2566:
    assume {:verifier.code 0} true;
    out_$i110 := $eq.i32(out_$i109, 2);
    goto corral_source_split_2567;

  $bb93:
    assume {:verifier.code 0} true;
    out_$i109 := $M.33;
    goto corral_source_split_2566;

  $bb92:
    assume !(out_$i106 == 1);
    assume {:verifier.code 0} true;
    goto $bb93;

  corral_source_split_2564:
    assume {:verifier.code 0} true;
    goto $bb93;

  corral_source_split_2563:
    assume {:verifier.code 0} true;
    $M.33 := 1;
    call {:si_unique_call 679} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2564;

  corral_source_split_2562:
    assume {:verifier.code 0} true;
    call {:si_unique_call 678} out_vslice_dummy_var_30 := wdm_poll(out_$p107, in_$p15);
    goto corral_source_split_2563;

  corral_source_split_2561:
    assume {:verifier.code 0} true;
    out_$p107 := $M.29;
    goto corral_source_split_2562;

  $bb91:
    assume out_$i106 == 1;
    goto corral_source_split_2561;

  corral_source_split_2498:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb91, $bb92;

  corral_source_split_2497:
    assume {:verifier.code 0} true;
    out_$i106 := $eq.i32(out_$i105, 1);
    goto corral_source_split_2498;

  corral_source_split_2496:
    assume {:verifier.code 0} true;
    out_$i105 := $M.33;
    goto corral_source_split_2497;

  $bb62:
    assume out_$i71 == 1;
    goto corral_source_split_2496;

  $bb53:
    assume out_$i67 == 1;
    assume {:verifier.code 0} true;
    out_$i71 := $slt.i32(out_$i65, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb62, $bb63;

  $bb52:
    assume !(out_$i66 == 1);
    assume {:verifier.code 0} true;
    out_$i67 := $slt.i32(out_$i65, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53, $bb54;

  $bb98:
    assume !(out_$i114 == 1);
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb101:
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb100:
    assume !(out_$i119 == 1);
    assume {:verifier.code 0} true;
    goto $bb101;

  corral_source_split_2586:
    assume {:verifier.code 0} true;
    goto $bb101;

  corral_source_split_2585:
    assume {:verifier.code 0} true;
    $M.31 := out_$i121;
    call {:si_unique_call 685} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i121);
    goto corral_source_split_2586;

  corral_source_split_2584:
    assume {:verifier.code 0} true;
    out_$i121 := $add.i32(out_$i120, 1);
    goto corral_source_split_2585;

  corral_source_split_2583:
    assume {:verifier.code 0} true;
    out_$i120 := $M.31;
    goto corral_source_split_2584;

  corral_source_split_2582:
    assume {:verifier.code 0} true;
    $M.33 := 2;
    call {:si_unique_call 684} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_2583;

  $bb99:
    assume out_$i119 == 1;
    goto corral_source_split_2582;

  corral_source_split_2580:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb99, $bb100;

  corral_source_split_2579:
    assume {:verifier.code 0} true;
    out_$i119 := $eq.i32(out_$i118, 0);
    goto corral_source_split_2580;

  corral_source_split_2578:
    assume {:verifier.code 0} true;
    out_$i118 := $M.36;
    goto corral_source_split_2579;

  corral_source_split_2577:
    assume {:verifier.code 0} true;
    $M.36 := out_$i117;
    call {:si_unique_call 683} {:cexpr "ldv_retval_1"} boogie_si_record_i32(out_$i117);
    goto corral_source_split_2578;

  SeqInstr_186:
    goto corral_source_split_2577;

  SeqInstr_185:
    assume assertsPassed;
    goto SeqInstr_186;

  corral_source_split_2576:
    assume {:verifier.code 0} true;
    call {:si_unique_call 682} out_$i117 := wdm_open(out_$p115, out_$p116);
    goto SeqInstr_185;

  corral_source_split_2575:
    assume {:verifier.code 0} true;
    out_$p116 := $M.29;
    goto corral_source_split_2576;

  corral_source_split_2574:
    assume {:verifier.code 0} true;
    out_$p115 := $M.28;
    goto corral_source_split_2575;

  $bb97:
    assume out_$i114 == 1;
    goto corral_source_split_2574;

  corral_source_split_2502:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb97, $bb98;

  corral_source_split_2501:
    assume {:verifier.code 0} true;
    out_$i114 := $eq.i32(out_$i113, 1);
    goto corral_source_split_2502;

  corral_source_split_2500:
    assume {:verifier.code 0} true;
    out_$i113 := $M.33;
    goto corral_source_split_2501;

  $bb63:
    assume !(out_$i71 == 1);
    goto corral_source_split_2500;

  $bb104:
    assume !(out_$i123 == 1);
    assume {:verifier.code 0} true;
    goto $bb105;

  corral_source_split_2595:
    assume {:verifier.code 0} true;
    goto $bb105;

  corral_source_split_2594:
    assume {:verifier.code 0} true;
    $M.31 := out_$i128;
    call {:si_unique_call 688} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i128);
    goto corral_source_split_2595;

  corral_source_split_2593:
    assume {:verifier.code 0} true;
    out_$i128 := $sub.i32(out_$i127, 1);
    goto corral_source_split_2594;

  corral_source_split_2592:
    assume {:verifier.code 0} true;
    out_$i127 := $M.31;
    goto corral_source_split_2593;

  corral_source_split_2591:
    assume {:verifier.code 0} true;
    $M.33 := 1;
    call {:si_unique_call 687} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2592;

  SeqInstr_189:
    goto corral_source_split_2591;

  SeqInstr_188:
    assume assertsPassed;
    goto SeqInstr_189;

  corral_source_split_2590:
    assume {:verifier.code 0} true;
    call {:si_unique_call 686} out_vslice_dummy_var_32 := wdm_release(out_$p124, out_$p125);
    goto SeqInstr_188;

  corral_source_split_2589:
    assume {:verifier.code 0} true;
    out_$p125 := $M.29;
    goto corral_source_split_2590;

  corral_source_split_2588:
    assume {:verifier.code 0} true;
    out_$p124 := $M.28;
    goto corral_source_split_2589;

  $bb103:
    assume out_$i123 == 1;
    goto corral_source_split_2588;

  corral_source_split_2486:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb103, $bb104;

  corral_source_split_2485:
    assume {:verifier.code 0} true;
    out_$i123 := $eq.i32(out_$i122, 2);
    goto corral_source_split_2486;

  corral_source_split_2484:
    assume {:verifier.code 0} true;
    out_$i122 := $M.33;
    goto corral_source_split_2485;

  $bb55:
    assume out_$i68 == 1;
    goto corral_source_split_2484;

  $bb54:
    assume !(out_$i67 == 1);
    assume {:verifier.code 0} true;
    out_$i68 := $slt.i32(out_$i65, 7);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb55, $bb56;

  $bb107:
    assume !(out_$i130 == 1);
    assume {:verifier.code 0} true;
    goto $bb108;

  corral_source_split_2602:
    assume {:verifier.code 0} true;
    goto $bb108;

  corral_source_split_2601:
    assume {:verifier.code 0} true;
    $M.33 := 2;
    call {:si_unique_call 690} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_2602;

  corral_source_split_2600:
    assume {:verifier.code 0} true;
    call {:si_unique_call 689} out_vslice_dummy_var_33 := noop_llseek(out_$p131, out_$i132, out_$i133);
    goto corral_source_split_2601;

  corral_source_split_2599:
    assume {:verifier.code 0} true;
    out_$i133 := $load.i32($M.26, in_$p7);
    goto corral_source_split_2600;

  corral_source_split_2598:
    assume {:verifier.code 0} true;
    out_$i132 := $load.i64($M.26, in_$p0);
    goto corral_source_split_2599;

  corral_source_split_2597:
    assume {:verifier.code 0} true;
    out_$p131 := $M.29;
    goto corral_source_split_2598;

  $bb106:
    assume out_$i130 == 1;
    goto corral_source_split_2597;

  corral_source_split_2490:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb106, $bb107;

  corral_source_split_2489:
    assume {:verifier.code 0} true;
    out_$i130 := $eq.i32(out_$i129, 2);
    goto corral_source_split_2490;

  corral_source_split_2488:
    assume {:verifier.code 0} true;
    out_$i129 := $M.33;
    goto corral_source_split_2489;

  $bb57:
    assume out_$i69 == 1;
    goto corral_source_split_2488;

  $bb56:
    assume !(out_$i68 == 1);
    assume {:verifier.code 0} true;
    out_$i69 := $slt.i32(out_$i65, 8);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb57, $bb58;

  $bb110:
    assume !(out_$i136 == 1);
    assume {:verifier.code 0} true;
    goto $bb111;

  corral_source_split_2609:
    assume {:verifier.code 0} true;
    goto $bb111;

  corral_source_split_2608:
    assume {:verifier.code 0} true;
    $M.33 := 2;
    call {:si_unique_call 692} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_2609;

  corral_source_split_2607:
    assume {:verifier.code 0} true;
    call {:si_unique_call 691} out_vslice_dummy_var_34 := wdm_ioctl(out_$p137, out_$i138, out_$i139);
    goto corral_source_split_2608;

  corral_source_split_2606:
    assume {:verifier.code 0} true;
    out_$i139 := $load.i64($M.26, in_$p1);
    goto corral_source_split_2607;

  corral_source_split_2605:
    assume {:verifier.code 0} true;
    out_$i138 := $load.i32($M.26, in_$p5);
    goto corral_source_split_2606;

  corral_source_split_2604:
    assume {:verifier.code 0} true;
    out_$p137 := $M.29;
    goto corral_source_split_2605;

  $bb109:
    assume out_$i136 == 1;
    goto corral_source_split_2604;

  corral_source_split_2494:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb109, $bb110;

  corral_source_split_2493:
    assume {:verifier.code 0} true;
    out_$i136 := $eq.i32(out_$i135, 2);
    goto corral_source_split_2494;

  corral_source_split_2492:
    assume {:verifier.code 0} true;
    out_$i135 := $M.33;
    goto corral_source_split_2493;

  $bb59:
    assume out_$i70 == 1;
    goto corral_source_split_2492;

  $bb58:
    assume !(out_$i69 == 1);
    assume {:verifier.code 0} true;
    out_$i70 := $eq.i32(out_$i65, 8);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59, $bb60;

  corral_source_split_2611:
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb112:
    assume {:verifier.code 0} true;
    call {:si_unique_call 693} ldv_stop();
    goto corral_source_split_2611;

  $bb61:
    assume {:verifier.code 0} true;
    goto $bb112;

  $bb60:
    assume {:verifier.code 0} true;
    assume !(out_$i70 == 1);
    goto $bb61;

  $bb71:
    assume {:verifier.code 0} true;
    assume !(out_$i75 == 1);
    goto $bb61;

  $bb116:
    assume !(out_$i142 == 1);
    assume {:verifier.code 0} true;
    goto $bb167;

  $bb137:
    assume {:verifier.code 0} true;
    goto $bb167;

  $bb166:
    assume {:verifier.code 0} true;
    goto $bb137;

  $bb164:
    assume {:verifier.code 0} true;
    goto $bb137;

  $bb158:
    assume {:verifier.code 0} true;
    goto $bb137;

  $bb146:
    assume {:verifier.code 0} true;
    goto $bb137;

  $bb140:
    assume {:verifier.code 0} true;
    goto $bb137;

  $bb136:
    assume {:verifier.code 0} true;
    goto $bb137;

  $bb132:
    assume !(out_$i151 == 1);
    assume {:verifier.code 0} true;
    goto $bb136;

  $bb135:
    assume {:verifier.code 0} true;
    goto $bb136;

  $bb134:
    assume !(out_$i155 == 1);
    assume {:verifier.code 0} true;
    goto $bb135;

  corral_source_split_2646:
    assume {:verifier.code 0} true;
    goto $bb135;

  corral_source_split_2645:
    assume {:verifier.code 0} true;
    $M.31 := out_$i157;
    call {:si_unique_call 700} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i157);
    goto corral_source_split_2646;

  corral_source_split_2644:
    assume {:verifier.code 0} true;
    out_$i157 := $add.i32(out_$i156, 1);
    goto corral_source_split_2645;

  corral_source_split_2643:
    assume {:verifier.code 0} true;
    out_$i156 := $M.31;
    goto corral_source_split_2644;

  corral_source_split_2642:
    assume {:verifier.code 0} true;
    $M.34 := 2;
    call {:si_unique_call 699} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2643;

  $bb133:
    assume out_$i155 == 1;
    goto corral_source_split_2642;

  corral_source_split_2640:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb133, $bb134;

  corral_source_split_2639:
    assume {:verifier.code 0} true;
    out_$i155 := $eq.i32(out_$i154, 0);
    goto corral_source_split_2640;

  corral_source_split_2638:
    assume {:verifier.code 0} true;
    out_$i154 := $M.37;
    goto corral_source_split_2639;

  corral_source_split_2637:
    assume {:verifier.code 0} true;
    $M.37 := out_$i153;
    call {:si_unique_call 698} {:cexpr "ldv_retval_4"} boogie_si_record_i32(out_$i153);
    goto corral_source_split_2638;

  corral_source_split_2636:
    assume {:verifier.code 0} true;
    call {:si_unique_call 697} out_$i153 := wdm_probe(out_$p152, in_$p19);
    goto corral_source_split_2637;

  corral_source_split_2635:
    assume {:verifier.code 0} true;
    out_$p152 := $M.27;
    goto corral_source_split_2636;

  $bb131:
    assume out_$i151 == 1;
    goto corral_source_split_2635;

  corral_source_split_2633:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb131, $bb132;

  corral_source_split_2632:
    assume {:verifier.code 0} true;
    out_$i151 := $eq.i32(out_$i150, 1);
    goto corral_source_split_2633;

  corral_source_split_2631:
    assume {:verifier.code 0} true;
    out_$i150 := $M.34;
    goto corral_source_split_2632;

  $bb129:
    assume out_$i149 == 1;
    goto corral_source_split_2631;

  $bb127:
    assume out_$i148 == 1;
    assume {:verifier.code 0} true;
    out_$i149 := $eq.i32(out_$i143, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb129, $bb130;

  $bb118:
    assume out_$i144 == 1;
    assume {:verifier.code 0} true;
    out_$i148 := $slt.i32(out_$i143, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb127, $bb128;

  $bb117:
    assume {:verifier.code 0} true;
    out_$i144 := $slt.i32(out_$i143, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb118, $bb119;

  corral_source_split_2613:
    assume {:verifier.code 1} true;
    call {:si_unique_call 694} out_$i143 := __VERIFIER_nondet_int();
    call {:si_unique_call 695} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i143);
    call {:si_unique_call 696} {:cexpr "tmp___9"} boogie_si_record_i32(out_$i143);
    assume {:verifier.code 0} true;
    goto $bb117;

  $bb115:
    assume out_$i142 == 1;
    goto corral_source_split_2613;

  corral_source_split_2430:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb115, $bb116;

  corral_source_split_2429:
    assume {:verifier.code 0} true;
    out_$i142 := $ne.i32(out_$i141, 0);
    goto corral_source_split_2430;

  corral_source_split_2428:
    assume {:verifier.code 0} true;
    out_$i141 := $M.34;
    goto corral_source_split_2429;

  $bb7:
    assume out_$i41 == 1;
    goto corral_source_split_2428;

  $bb6:
    assume !(out_$i40 == 1);
    assume {:verifier.code 0} true;
    out_$i41 := $eq.i32(out_$i38, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb139:
    assume !(out_$i159 == 1);
    assume {:verifier.code 0} true;
    goto $bb140;

  corral_source_split_2653:
    assume {:verifier.code 0} true;
    goto $bb140;

  corral_source_split_2652:
    assume {:verifier.code 0} true;
    $M.34 := 3;
    call {:si_unique_call 702} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(3);
    goto corral_source_split_2653;

  SeqInstr_192:
    goto corral_source_split_2652;

  SeqInstr_191:
    assume assertsPassed;
    goto SeqInstr_192;

  corral_source_split_2651:
    assume {:verifier.code 0} true;
    call {:si_unique_call 701} out_vslice_dummy_var_35 := wdm_suspend(out_$p160, out_$i162);
    goto SeqInstr_191;

  corral_source_split_2650:
    assume {:verifier.code 0} true;
    out_$i162 := $load.i32($M.26, out_$p161);
    goto corral_source_split_2651;

  corral_source_split_2649:
    assume {:verifier.code 0} true;
    out_$p161 := $add.ref($add.ref(in_$p8, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_2650;

  corral_source_split_2648:
    assume {:verifier.code 0} true;
    out_$p160 := $M.27;
    goto corral_source_split_2649;

  $bb138:
    assume out_$i159 == 1;
    goto corral_source_split_2648;

  corral_source_split_2629:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb138, $bb139;

  corral_source_split_2628:
    assume {:verifier.code 0} true;
    out_$i159 := $eq.i32(out_$i158, 2);
    goto corral_source_split_2629;

  corral_source_split_2627:
    assume {:verifier.code 0} true;
    out_$i158 := $M.34;
    goto corral_source_split_2628;

  $bb128:
    assume !(out_$i148 == 1);
    goto corral_source_split_2627;

  $bb142:
    assume !(out_$i165 == 1);
    assume {:verifier.code 0} true;
    goto $bb146;

  $bb145:
    assume {:verifier.code 0} true;
    goto $bb146;

  $bb144:
    assume !(out_$i169 == 1);
    assume {:verifier.code 0} true;
    goto $bb145;

  corral_source_split_2663:
    assume {:verifier.code 0} true;
    goto $bb145;

  corral_source_split_2662:
    assume {:verifier.code 0} true;
    $M.34 := 2;
    call {:si_unique_call 705} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2663;

  $bb143:
    assume out_$i169 == 1;
    goto corral_source_split_2662;

  corral_source_split_2660:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb143, $bb144;

  corral_source_split_2659:
    assume {:verifier.code 0} true;
    out_$i169 := $eq.i32(out_$i168, 0);
    goto corral_source_split_2660;

  corral_source_split_2658:
    assume {:verifier.code 0} true;
    out_$i168 := $M.38;
    goto corral_source_split_2659;

  corral_source_split_2657:
    assume {:verifier.code 0} true;
    $M.38 := out_$i167;
    call {:si_unique_call 704} {:cexpr "ldv_retval_3"} boogie_si_record_i32(out_$i167);
    goto corral_source_split_2658;

  corral_source_split_2656:
    assume {:verifier.code 0} true;
    call {:si_unique_call 703} out_$i167 := wdm_resume(out_$p166);
    goto corral_source_split_2657;

  corral_source_split_2655:
    assume {:verifier.code 0} true;
    out_$p166 := $M.27;
    goto corral_source_split_2656;

  $bb141:
    assume out_$i165 == 1;
    goto corral_source_split_2655;

  corral_source_split_2617:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb141, $bb142;

  corral_source_split_2616:
    assume {:verifier.code 0} true;
    out_$i165 := $eq.i32(out_$i164, 3);
    goto corral_source_split_2617;

  corral_source_split_2615:
    assume {:verifier.code 0} true;
    out_$i164 := $M.34;
    goto corral_source_split_2616;

  $bb120:
    assume out_$i145 == 1;
    goto corral_source_split_2615;

  $bb119:
    assume !(out_$i144 == 1);
    assume {:verifier.code 0} true;
    out_$i145 := $slt.i32(out_$i143, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb120, $bb121;

  $bb155:
    assume {:verifier.code 0} true;
    goto $bb158;

  corral_source_split_2690:
    assume {:verifier.code 0} true;
    goto $bb158;

  corral_source_split_2689:
    assume {:verifier.code 0} true;
    $M.31 := out_$i183;
    call {:si_unique_call 711} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i183);
    goto corral_source_split_2690;

  corral_source_split_2688:
    assume {:verifier.code 0} true;
    out_$i183 := $sub.i32(out_$i182, 1);
    goto corral_source_split_2689;

  corral_source_split_2687:
    assume {:verifier.code 0} true;
    out_$i182 := $M.31;
    goto corral_source_split_2688;

  corral_source_split_2686:
    assume {:verifier.code 0} true;
    $M.34 := 1;
    call {:si_unique_call 710} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2687;

  SeqInstr_198:
    goto corral_source_split_2686;

  SeqInstr_197:
    assume assertsPassed;
    goto SeqInstr_198;

  corral_source_split_2685:
    assume {:verifier.code 0} true;
    call {:si_unique_call 709} wdm_disconnect(out_$p181);
    goto SeqInstr_197;

  corral_source_split_2684:
    assume {:verifier.code 0} true;
    out_$p181 := $M.27;
    goto corral_source_split_2685;

  $bb156:
    assume out_$i180 == 1;
    goto corral_source_split_2684;

  corral_source_split_2682:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb156, $bb157;

  corral_source_split_2681:
    assume {:verifier.code 0} true;
    out_$i180 := $eq.i32(out_$i179, 0);
    goto corral_source_split_2682;

  corral_source_split_2680:
    assume {:verifier.code 0} true;
    out_$i179 := $M.39;
    goto corral_source_split_2681;

  $bb153:
    assume out_$i178 == 1;
    goto corral_source_split_2680;

  corral_source_split_2678:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb153, $bb154;

  corral_source_split_2677:
    assume {:verifier.code 0} true;
    out_$i178 := $eq.i32(out_$i177, 2);
    goto corral_source_split_2678;

  $bb152:
    assume {:verifier.code 0} true;
    out_$i177 := $M.34;
    goto corral_source_split_2677;

  $bb149:
    assume {:verifier.code 0} true;
    goto $bb152;

  corral_source_split_2675:
    assume {:verifier.code 0} true;
    goto $bb152;

  corral_source_split_2674:
    assume {:verifier.code 0} true;
    $M.31 := out_$i176;
    call {:si_unique_call 708} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i176);
    goto corral_source_split_2675;

  corral_source_split_2673:
    assume {:verifier.code 0} true;
    out_$i176 := $sub.i32(out_$i175, 1);
    goto corral_source_split_2674;

  corral_source_split_2672:
    assume {:verifier.code 0} true;
    out_$i175 := $M.31;
    goto corral_source_split_2673;

  corral_source_split_2671:
    assume {:verifier.code 0} true;
    $M.34 := 1;
    call {:si_unique_call 707} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2672;

  SeqInstr_195:
    goto corral_source_split_2671;

  SeqInstr_194:
    assume assertsPassed;
    goto SeqInstr_195;

  corral_source_split_2670:
    assume {:verifier.code 0} true;
    call {:si_unique_call 706} wdm_disconnect(out_$p174);
    goto SeqInstr_194;

  corral_source_split_2669:
    assume {:verifier.code 0} true;
    out_$p174 := $M.27;
    goto corral_source_split_2670;

  $bb150:
    assume out_$i173 == 1;
    goto corral_source_split_2669;

  corral_source_split_2667:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb150, $bb151;

  corral_source_split_2666:
    assume {:verifier.code 0} true;
    out_$i173 := $eq.i32(out_$i172, 0);
    goto corral_source_split_2667;

  corral_source_split_2665:
    assume {:verifier.code 0} true;
    out_$i172 := $M.39;
    goto corral_source_split_2666;

  $bb147:
    assume out_$i171 == 1;
    goto corral_source_split_2665;

  corral_source_split_2621:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb147, $bb148;

  corral_source_split_2620:
    assume {:verifier.code 0} true;
    out_$i171 := $eq.i32(out_$i170, 3);
    goto corral_source_split_2621;

  corral_source_split_2619:
    assume {:verifier.code 0} true;
    out_$i170 := $M.34;
    goto corral_source_split_2620;

  $bb122:
    assume out_$i146 == 1;
    goto corral_source_split_2619;

  $bb121:
    assume !(out_$i145 == 1);
    assume {:verifier.code 0} true;
    out_$i146 := $slt.i32(out_$i143, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb122, $bb123;

  $bb148:
    assume {:verifier.code 0} true;
    assume !(out_$i171 == 1);
    goto $bb149;

  $bb151:
    assume {:verifier.code 0} true;
    assume !(out_$i173 == 1);
    goto $bb149;

  $bb154:
    assume {:verifier.code 0} true;
    assume !(out_$i178 == 1);
    goto $bb155;

  $bb157:
    assume {:verifier.code 0} true;
    assume !(out_$i180 == 1);
    goto $bb155;

  $bb160:
    assume !(out_$i185 == 1);
    assume {:verifier.code 0} true;
    goto $bb164;

  $bb163:
    assume {:verifier.code 0} true;
    goto $bb164;

  $bb162:
    assume !(out_$i189 == 1);
    assume {:verifier.code 0} true;
    goto $bb163;

  corral_source_split_2700:
    assume {:verifier.code 0} true;
    goto $bb163;

  corral_source_split_2699:
    assume {:verifier.code 0} true;
    $M.34 := 2;
    call {:si_unique_call 714} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2700;

  $bb161:
    assume out_$i189 == 1;
    goto corral_source_split_2699;

  corral_source_split_2697:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb161, $bb162;

  corral_source_split_2696:
    assume {:verifier.code 0} true;
    out_$i189 := $eq.i32(out_$i188, 0);
    goto corral_source_split_2697;

  corral_source_split_2695:
    assume {:verifier.code 0} true;
    out_$i188 := $M.40;
    goto corral_source_split_2696;

  corral_source_split_2694:
    assume {:verifier.code 0} true;
    $M.40 := out_$i187;
    call {:si_unique_call 713} {:cexpr "ldv_retval_2"} boogie_si_record_i32(out_$i187);
    goto corral_source_split_2695;

  corral_source_split_2693:
    assume {:verifier.code 0} true;
    call {:si_unique_call 712} out_$i187 := wdm_resume(out_$p186);
    goto corral_source_split_2694;

  corral_source_split_2692:
    assume {:verifier.code 0} true;
    out_$p186 := $M.27;
    goto corral_source_split_2693;

  $bb159:
    assume out_$i185 == 1;
    goto corral_source_split_2692;

  corral_source_split_2625:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb159, $bb160;

  corral_source_split_2624:
    assume {:verifier.code 0} true;
    out_$i185 := $eq.i32(out_$i184, 3);
    goto corral_source_split_2625;

  corral_source_split_2623:
    assume {:verifier.code 0} true;
    out_$i184 := $M.34;
    goto corral_source_split_2624;

  $bb124:
    assume out_$i147 == 1;
    goto corral_source_split_2623;

  $bb123:
    assume !(out_$i146 == 1);
    assume {:verifier.code 0} true;
    out_$i147 := $eq.i32(out_$i143, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb124, $bb125;

  corral_source_split_2702:
    assume {:verifier.code 0} true;
    goto $bb166;

  $bb165:
    assume {:verifier.code 0} true;
    call {:si_unique_call 715} ldv_stop();
    goto corral_source_split_2702;

  $bb126:
    assume {:verifier.code 0} true;
    goto $bb165;

  $bb125:
    assume {:verifier.code 0} true;
    assume !(out_$i147 == 1);
    goto $bb126;

  $bb130:
    assume {:verifier.code 0} true;
    assume !(out_$i149 == 1);
    goto $bb126;

  corral_source_split_2704:
    assume {:verifier.code 0} true;
    goto $bb169;

  $bb168:
    assume {:verifier.code 0} true;
    call {:si_unique_call 716} ldv_stop();
    goto corral_source_split_2704;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb8:
    assume {:verifier.code 0} true;
    assume !(out_$i41 == 1);
    goto $bb9;

  $bb13:
    assume {:verifier.code 0} true;
    assume !(out_$i43 == 1);
    goto $bb9;

  $bb17_dummy:
    call {:si_unique_call 1} out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$p78, out_$i79, out_$i81, out_$i82, out_$p83, out_$i84, out_$i86, out_$i87, out_$p88, out_$i89, out_$i91, out_$i92, out_$p93, out_$i95, out_$i96, out_$p97, out_$i99, out_$i100, out_$p101, out_$i102, out_$i103, out_$i105, out_$i106, out_$p107, out_$i109, out_$i110, out_$p111, out_$i113, out_$i114, out_$p115, out_$p116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i123, out_$p124, out_$p125, out_$i127, out_$i128, out_$i129, out_$i130, out_$p131, out_$i132, out_$i133, out_$i135, out_$i136, out_$p137, out_$i138, out_$i139, out_$i141, out_$i142, out_$i143, out_$i144, out_$i145, out_$i146, out_$i147, out_$i148, out_$i149, out_$i150, out_$i151, out_$p152, out_$i153, out_$i154, out_$i155, out_$i156, out_$i157, out_$i158, out_$i159, out_$p160, out_$p161, out_$i162, out_$i164, out_$i165, out_$p166, out_$i167, out_$i168, out_$i169, out_$i170, out_$i171, out_$i172, out_$i173, out_$p174, out_$i175, out_$i176, out_$i177, out_$i178, out_$i179, out_$i180, out_$p181, out_$i182, out_$i183, out_$i184, out_$i185, out_$p186, out_$i187, out_$i188, out_$i189, out_vslice_dummy_var_24, out_vslice_dummy_var_25, out_vslice_dummy_var_26, out_vslice_dummy_var_27, out_vslice_dummy_var_28, out_vslice_dummy_var_29, out_vslice_dummy_var_30, out_vslice_dummy_var_31, out_vslice_dummy_var_32, out_vslice_dummy_var_33, out_vslice_dummy_var_34, out_vslice_dummy_var_35 := main_loop_$bb1(in_$p0, in_$p1, in_$p2, in_$p3, in_$p4, in_$p5, in_$p6, in_$p7, in_$p8, in_$p10, in_$p11, in_$p13, in_$p15, in_$p16, in_$p17, in_$p19, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$p78, out_$i79, out_$i81, out_$i82, out_$p83, out_$i84, out_$i86, out_$i87, out_$p88, out_$i89, out_$i91, out_$i92, out_$p93, out_$i95, out_$i96, out_$p97, out_$i99, out_$i100, out_$p101, out_$i102, out_$i103, out_$i105, out_$i106, out_$p107, out_$i109, out_$i110, out_$p111, out_$i113, out_$i114, out_$p115, out_$p116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i123, out_$p124, out_$p125, out_$i127, out_$i128, out_$i129, out_$i130, out_$p131, out_$i132, out_$i133, out_$i135, out_$i136, out_$p137, out_$i138, out_$i139, out_$i141, out_$i142, out_$i143, out_$i144, out_$i145, out_$i146, out_$i147, out_$i148, out_$i149, out_$i150, out_$i151, out_$p152, out_$i153, out_$i154, out_$i155, out_$i156, out_$i157, out_$i158, out_$i159, out_$p160, out_$p161, out_$i162, out_$i164, out_$i165, out_$p166, out_$i167, out_$i168, out_$i169, out_$i170, out_$i171, out_$i172, out_$i173, out_$p174, out_$i175, out_$i176, out_$i177, out_$i178, out_$i179, out_$i180, out_$p181, out_$i182, out_$i183, out_$i184, out_$i185, out_$p186, out_$i187, out_$i188, out_$i189, out_vslice_dummy_var_24, out_vslice_dummy_var_25, out_vslice_dummy_var_26, out_vslice_dummy_var_27, out_vslice_dummy_var_28, out_vslice_dummy_var_29, out_vslice_dummy_var_30, out_vslice_dummy_var_31, out_vslice_dummy_var_32, out_vslice_dummy_var_33, out_vslice_dummy_var_34, out_vslice_dummy_var_35);
    return;

  exit:
    return;
}



procedure main_loop_$bb1(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$p3: ref, in_$p4: ref, in_$p5: ref, in_$p6: ref, in_$p7: ref, in_$p8: ref, in_$p10: ref, in_$p11: ref, in_$p13: ref, in_$p15: ref, in_$p16: ref, in_$p17: ref, in_$p19: ref, in_$i38: i32, in_$i39: i1, in_$i40: i1, in_$i41: i1, in_$i42: i1, in_$i43: i1, in_$i44: i32, in_$i45: i1, in_$i46: i32, in_$i47: i1, in_$i48: i32, in_$i49: i1, in_$i50: i1, in_$i51: i1, in_$i52: i32, in_$i53: i1, in_$i54: i32, in_$i55: i1, in_$i56: i32, in_$i57: i1, in_$i58: i32, in_$i59: i32, in_$i60: i1, in_$i61: i32, in_$i62: i1, in_$i63: i32, in_$i64: i1, in_$i65: i32, in_$i66: i1, in_$i67: i1, in_$i68: i1, in_$i69: i1, in_$i70: i1, in_$i71: i1, in_$i72: i1, in_$i73: i1, in_$i74: i1, in_$i75: i1, in_$i76: i32, in_$i77: i1, in_$p78: ref, in_$i79: i64, in_$i81: i32, in_$i82: i1, in_$p83: ref, in_$i84: i64, in_$i86: i32, in_$i87: i1, in_$p88: ref, in_$i89: i64, in_$i91: i32, in_$i92: i1, in_$p93: ref, in_$i95: i32, in_$i96: i1, in_$p97: ref, in_$i99: i32, in_$i100: i1, in_$p101: ref, in_$i102: i32, in_$i103: i64, in_$i105: i32, in_$i106: i1, in_$p107: ref, in_$i109: i32, in_$i110: i1, in_$p111: ref, in_$i113: i32, in_$i114: i1, in_$p115: ref, in_$p116: ref, in_$i117: i32, in_$i118: i32, in_$i119: i1, in_$i120: i32, in_$i121: i32, in_$i122: i32, in_$i123: i1, in_$p124: ref, in_$p125: ref, in_$i127: i32, in_$i128: i32, in_$i129: i32, in_$i130: i1, in_$p131: ref, in_$i132: i64, in_$i133: i32, in_$i135: i32, in_$i136: i1, in_$p137: ref, in_$i138: i32, in_$i139: i64, in_$i141: i32, in_$i142: i1, in_$i143: i32, in_$i144: i1, in_$i145: i1, in_$i146: i1, in_$i147: i1, in_$i148: i1, in_$i149: i1, in_$i150: i32, in_$i151: i1, in_$p152: ref, in_$i153: i32, in_$i154: i32, in_$i155: i1, in_$i156: i32, in_$i157: i32, in_$i158: i32, in_$i159: i1, in_$p160: ref, in_$p161: ref, in_$i162: i32, in_$i164: i32, in_$i165: i1, in_$p166: ref, in_$i167: i32, in_$i168: i32, in_$i169: i1, in_$i170: i32, in_$i171: i1, in_$i172: i32, in_$i173: i1, in_$p174: ref, in_$i175: i32, in_$i176: i32, in_$i177: i32, in_$i178: i1, in_$i179: i32, in_$i180: i1, in_$p181: ref, in_$i182: i32, in_$i183: i32, in_$i184: i32, in_$i185: i1, in_$p186: ref, in_$i187: i32, in_$i188: i32, in_$i189: i1, in_vslice_dummy_var_24: i64, in_vslice_dummy_var_25: i64, in_vslice_dummy_var_26: i64, in_vslice_dummy_var_27: i32, in_vslice_dummy_var_28: i32, in_vslice_dummy_var_29: i64, in_vslice_dummy_var_30: i32, in_vslice_dummy_var_31: i32, in_vslice_dummy_var_32: i32, in_vslice_dummy_var_33: i64, in_vslice_dummy_var_34: i64, in_vslice_dummy_var_35: i32) returns (out_$i38: i32, out_$i39: i1, out_$i40: i1, out_$i41: i1, out_$i42: i1, out_$i43: i1, out_$i44: i32, out_$i45: i1, out_$i46: i32, out_$i47: i1, out_$i48: i32, out_$i49: i1, out_$i50: i1, out_$i51: i1, out_$i52: i32, out_$i53: i1, out_$i54: i32, out_$i55: i1, out_$i56: i32, out_$i57: i1, out_$i58: i32, out_$i59: i32, out_$i60: i1, out_$i61: i32, out_$i62: i1, out_$i63: i32, out_$i64: i1, out_$i65: i32, out_$i66: i1, out_$i67: i1, out_$i68: i1, out_$i69: i1, out_$i70: i1, out_$i71: i1, out_$i72: i1, out_$i73: i1, out_$i74: i1, out_$i75: i1, out_$i76: i32, out_$i77: i1, out_$p78: ref, out_$i79: i64, out_$i81: i32, out_$i82: i1, out_$p83: ref, out_$i84: i64, out_$i86: i32, out_$i87: i1, out_$p88: ref, out_$i89: i64, out_$i91: i32, out_$i92: i1, out_$p93: ref, out_$i95: i32, out_$i96: i1, out_$p97: ref, out_$i99: i32, out_$i100: i1, out_$p101: ref, out_$i102: i32, out_$i103: i64, out_$i105: i32, out_$i106: i1, out_$p107: ref, out_$i109: i32, out_$i110: i1, out_$p111: ref, out_$i113: i32, out_$i114: i1, out_$p115: ref, out_$p116: ref, out_$i117: i32, out_$i118: i32, out_$i119: i1, out_$i120: i32, out_$i121: i32, out_$i122: i32, out_$i123: i1, out_$p124: ref, out_$p125: ref, out_$i127: i32, out_$i128: i32, out_$i129: i32, out_$i130: i1, out_$p131: ref, out_$i132: i64, out_$i133: i32, out_$i135: i32, out_$i136: i1, out_$p137: ref, out_$i138: i32, out_$i139: i64, out_$i141: i32, out_$i142: i1, out_$i143: i32, out_$i144: i1, out_$i145: i1, out_$i146: i1, out_$i147: i1, out_$i148: i1, out_$i149: i1, out_$i150: i32, out_$i151: i1, out_$p152: ref, out_$i153: i32, out_$i154: i32, out_$i155: i1, out_$i156: i32, out_$i157: i32, out_$i158: i32, out_$i159: i1, out_$p160: ref, out_$p161: ref, out_$i162: i32, out_$i164: i32, out_$i165: i1, out_$p166: ref, out_$i167: i32, out_$i168: i32, out_$i169: i1, out_$i170: i32, out_$i171: i1, out_$i172: i32, out_$i173: i1, out_$p174: ref, out_$i175: i32, out_$i176: i32, out_$i177: i32, out_$i178: i1, out_$i179: i32, out_$i180: i1, out_$p181: ref, out_$i182: i32, out_$i183: i32, out_$i184: i32, out_$i185: i1, out_$p186: ref, out_$i187: i32, out_$i188: i32, out_$i189: i1, out_vslice_dummy_var_24: i64, out_vslice_dummy_var_25: i64, out_vslice_dummy_var_26: i64, out_vslice_dummy_var_27: i32, out_vslice_dummy_var_28: i32, out_vslice_dummy_var_29: i64, out_vslice_dummy_var_30: i32, out_vslice_dummy_var_31: i32, out_vslice_dummy_var_32: i32, out_vslice_dummy_var_33: i64, out_vslice_dummy_var_34: i64, out_vslice_dummy_var_35: i32);
  modifies $M.8, $M.10, $M.12, $M.14, $CurrAddr, $M.9, $M.11, $M.13, $M.15, $M.28, $M.29, $M.0, $M.33, $M.32, $M.35, $M.34, $M.39, $M.27, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.23, assertsPassed, $M.24, $M.31, $M.36, $M.22, $M.25, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.37, $M.38, $M.40;


