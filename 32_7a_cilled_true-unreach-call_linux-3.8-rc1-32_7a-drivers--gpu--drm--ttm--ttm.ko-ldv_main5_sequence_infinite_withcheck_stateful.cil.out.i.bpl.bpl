var $M.0: [ref]i8;

var $M.17: [ref]i8;

var $M.18: i32;

var $M.19: [ref]i64;

var $M.20: [ref]i8;

var $M.21: [ref]i32;

var $M.22: [ref]ref;

var $M.23: [ref]ref;

var $M.24: [ref]ref;

var $M.25: [ref]ref;

var $M.40: i32;

var $M.41: i32;

var $M.42: i32;

var $M.43: i32;

var $M.61: [ref]i8;

var $M.63: [ref]ref;

var $M.64: [ref]i8;

var $M.73: [ref]ref;

var $M.74: [ref]i8;

var $M.83: [ref]ref;

var $M.84: [ref]ref;

var $M.85: [ref]ref;

var $M.86: [ref]ref;

var $M.87: [ref]ref;

var $M.88: [ref]ref;

var $M.89: [ref]i8;

var $M.99: [ref]i8;

var $M.100: [ref]ref;

var $M.109: [ref]ref;

var $M.110: [ref]i8;

var $M.134: [ref]i8;

var $M.135: [ref]i8;

var $M.136: [ref]i8;

var $M.137: [ref]i8;

var $M.138: [ref]i8;

var $M.139: [ref]i8;

var $M.140: [ref]i8;

var $M.141: [ref]i8;

var $M.142: [ref]i8;

var $M.143: [ref]i8;

var $M.144: [ref]i8;

var $M.145: [ref]i8;

var $M.146: [ref]i8;

var $M.147: [ref]i8;

var $M.148: [ref]i8;

var $M.149: [ref]i8;

var $M.150: [ref]i8;

var $M.151: [ref]i8;

var $M.152: [ref]i8;

var $M.153: [ref]i8;

var $M.154: [ref]i8;

var $M.155: [ref]i8;

var $M.156: [ref]i8;

var $M.157: [ref]i8;

var $M.158: [ref]i8;

var $M.159: [ref]i8;

var $M.160: [ref]i8;

var $M.161: [ref]i8;

var $M.162: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 499592);

axiom $EXTERNS_BOTTOM == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32824));

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

const _var_group1_vm_private_data_driver: ref;

axiom _var_group1_vm_private_data_driver == $sub.ref(0, 2196);

const {:count 4} ttm_pool_attrs___0: ref;

axiom ttm_pool_attrs___0 == $sub.ref(0, 3252);

const ttm_page_pool_alloc_size___0: ref;

axiom ttm_page_pool_alloc_size___0 == $sub.ref(0, 4308);

const ttm_page_pool_small___0: ref;

axiom ttm_page_pool_small___0 == $sub.ref(0, 5364);

const ttm_page_pool_max___0: ref;

axiom ttm_page_pool_max___0 == $sub.ref(0, 6420);

const ttm_pool_sysfs_ops___0: ref;

axiom ttm_pool_sysfs_ops___0 == $sub.ref(0, 7468);

const ttm_pool_kobj_type___0: ref;

axiom ttm_pool_kobj_type___0 == $sub.ref(0, 8532);

const {:count 4} ttm_pool_attrs: ref;

axiom ttm_pool_attrs == $sub.ref(0, 9588);

const ttm_page_pool_alloc_size: ref;

axiom ttm_page_pool_alloc_size == $sub.ref(0, 10644);

const ttm_page_pool_small: ref;

axiom ttm_page_pool_small == $sub.ref(0, 11700);

const ttm_page_pool_max: ref;

axiom ttm_page_pool_max == $sub.ref(0, 12756);

const ttm_pool_sysfs_ops: ref;

axiom ttm_pool_sysfs_ops == $sub.ref(0, 13804);

const ttm_pool_kobj_type: ref;

axiom ttm_pool_kobj_type == $sub.ref(0, 14868);

const exit_q: ref;

axiom exit_q == $sub.ref(0, 15980);

const ttm_drm_class_type: ref;

axiom ttm_drm_class_type == $sub.ref(0, 17052);

const ttm_drm_class_device: ref;

axiom ttm_drm_class_device == $sub.ref(0, 19220);

const ttm_bo_vm_ops: ref;

axiom ttm_bo_vm_ops == $sub.ref(0, 20316);

const ttm_bo_count: ref;

axiom ttm_bo_count == $sub.ref(0, 21372);

const {:count 2} ttm_bo_global_attrs: ref;

axiom ttm_bo_global_attrs == $sub.ref(0, 22412);

const ttm_bo_global_ops: ref;

axiom ttm_bo_global_ops == $sub.ref(0, 23460);

const ttm_bo_glob_kobj_type: ref;

axiom ttm_bo_glob_kobj_type == $sub.ref(0, 24524);

const {:count 6} ttm_mem_zone_attrs: ref;

axiom ttm_mem_zone_attrs == $sub.ref(0, 25596);

const ttm_mem_used: ref;

axiom ttm_mem_used == $sub.ref(0, 26652);

const ttm_mem_swap: ref;

axiom ttm_mem_swap == $sub.ref(0, 27708);

const ttm_mem_max: ref;

axiom ttm_mem_max == $sub.ref(0, 28764);

const ttm_mem_emer: ref;

axiom ttm_mem_emer == $sub.ref(0, 29820);

const ttm_mem_sys: ref;

axiom ttm_mem_sys == $sub.ref(0, 30876);

const ttm_mem_zone_ops: ref;

axiom ttm_mem_zone_ops == $sub.ref(0, 31924);

const ttm_mem_zone_kobj_type: ref;

axiom ttm_mem_zone_kobj_type == $sub.ref(0, 32988);

const ttm_mem_glob_kobj_type: ref;

axiom ttm_mem_glob_kobj_type == $sub.ref(0, 34052);

const ttm_agp_func: ref;

axiom ttm_agp_func == $sub.ref(0, 35100);

const ldv_mutex_mutex: ref;

axiom ldv_mutex_mutex == $sub.ref(0, 36128);

const ldv_mutex_lock: ref;

axiom ldv_mutex_lock == $sub.ref(0, 37156);

const ldv_mutex_io_reserve_mutex: ref;

axiom ldv_mutex_io_reserve_mutex == $sub.ref(0, 38184);

const ldv_mutex_device_list_mutex: ref;

axiom ldv_mutex_device_list_mutex == $sub.ref(0, 39212);

const ldv_mutex_cred_guard_mutex: ref;

axiom ldv_mutex_cred_guard_mutex == $sub.ref(0, 40240);

const _manager___0: ref;

axiom _manager___0 == $sub.ref(0, 41272);

const _manager: ref;

axiom _manager == $sub.ref(0, 42304);

const device_released: ref;

axiom device_released == $sub.ref(0, 43332);

const ttm_bo_manager_func: ref;

axiom ttm_bo_manager_func == $sub.ref(0, 44396);

const {:count 22} .str.124: ref;

axiom .str.124 == $sub.ref(0, 45442);

const {:count 31} .str.66: ref;

axiom .str.66 == $sub.ref(0, 46497);

const {:count 48} .str.68: ref;

axiom .str.68 == $sub.ref(0, 47569);

const {:count 4} .str.75: ref;

axiom .str.75 == $sub.ref(0, 48597);

const {:count 6} .str.69: ref;

axiom .str.69 == $sub.ref(0, 49627);

const {:count 12} .str.70: ref;

axiom .str.70 == $sub.ref(0, 50663);

const {:count 17} .str.71: ref;

axiom .str.71 == $sub.ref(0, 51704);

const {:count 17} .str.72: ref;

axiom .str.72 == $sub.ref(0, 52745);

const {:count 11} .str.73: ref;

axiom .str.73 == $sub.ref(0, 53780);

const {:count 12} .str.74: ref;

axiom .str.74 == $sub.ref(0, 54816);

const {:count 29} .str.94: ref;

axiom .str.94 == $sub.ref(0, 55869);

const {:count 5} .str.95: ref;

axiom .str.95 == $sub.ref(0, 56898);

const {:count 9} .str.96: ref;

axiom .str.96 == $sub.ref(0, 57931);

const {:count 285} .str.9: ref;

axiom .str.9 == $sub.ref(0, 59240);

const {:count 21} .str.77: ref;

axiom .str.77 == $sub.ref(0, 60285);

const boot_cpu_data: ref;

axiom boot_cpu_data == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const kernel_stack: ref;

axiom kernel_stack == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const {:count 285} .str.6: ref;

axiom .str.6 == $sub.ref(0, 61594);

const current_task: ref;

axiom current_task == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32792));

const {:count 4} .str.56: ref;

axiom .str.56 == $sub.ref(0, 62622);

const {:count 12} .str.102: ref;

axiom .str.102 == $sub.ref(0, 63658);

const {:count 3} .str.111: ref;

axiom .str.111 == $sub.ref(0, 64685);

const {:count 79} .str.112: ref;

axiom .str.112 == $sub.ref(0, 65788);

const {:count 70} .str.113: ref;

axiom .str.113 == $sub.ref(0, 66882);

const {:count 4} .str.107: ref;

axiom .str.107 == $sub.ref(0, 67910);

const {:count 14} .str.108: ref;

axiom .str.108 == $sub.ref(0, 68948);

const {:count 22} .str.109: ref;

axiom .str.109 == $sub.ref(0, 69994);

const {:count 21} .str.110: ref;

axiom .str.110 == $sub.ref(0, 71039);

const {:count 37} .str.5: ref;

axiom .str.5 == $sub.ref(0, 72100);

const {:count 45} .str.123: ref;

axiom .str.123 == $sub.ref(0, 73169);

const {:count 58} .str.114: ref;

axiom .str.114 == $sub.ref(0, 74251);

const {:count 38} .str.115: ref;

axiom .str.115 == $sub.ref(0, 75313);

const {:count 32} .str.116: ref;

axiom .str.116 == $sub.ref(0, 76369);

const {:count 57} .str.117: ref;

axiom .str.117 == $sub.ref(0, 77450);

const {:count 47} .str.119: ref;

axiom .str.119 == $sub.ref(0, 78521);

const {:count 30} .str.120: ref;

axiom .str.120 == $sub.ref(0, 79575);

const {:count 38} .str.121: ref;

axiom .str.121 == $sub.ref(0, 80637);

const {:count 38} .str.122: ref;

axiom .str.122 == $sub.ref(0, 81699);

const {:count 33} .str.118: ref;

axiom .str.118 == $sub.ref(0, 82756);

const .str: ref;

axiom .str == $sub.ref(0, 83802);

const {:count 9} .str.1: ref;

axiom .str.1 == $sub.ref(0, 84835);

const {:count 14} .str.2: ref;

axiom .str.2 == $sub.ref(0, 85873);

const {:count 18} .str.3: ref;

axiom .str.3 == $sub.ref(0, 86915);

const {:count 54} .str.4: ref;

axiom .str.4 == $sub.ref(0, 87993);

const {:count 38} .str.55: ref;

axiom .str.55 == $sub.ref(0, 89055);

const {:count 24} .str.57: ref;

axiom .str.57 == $sub.ref(0, 90103);

const {:count 297} .str.51: ref;

axiom .str.51 == $sub.ref(0, 91424);

const {:count 18} .str.58: ref;

axiom .str.58 == $sub.ref(0, 92466);

const {:count 62} .str.142: ref;

axiom .str.142 == $sub.ref(0, 93552);

const {:count 42} .str.141: ref;

axiom .str.141 == $sub.ref(0, 94618);

const {:count 169} .str.139: ref;

axiom .str.139 == $sub.ref(0, 95811);

const pv_irq_ops: ref;

axiom pv_irq_ops == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32800));

const {:count 166} .str.140: ref;

axiom .str.140 == $sub.ref(0, 97001);

const dma_ops: ref;

axiom dma_ops == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32808));

const {:count 34} .str.44: ref;

axiom .str.44 == $sub.ref(0, 98059);

const {:count 40} .str.52: ref;

axiom .str.52 == $sub.ref(0, 99123);

const {:count 16} .str.53: ref;

axiom .str.53 == $sub.ref(0, 100163);

const {:count 9} .str.54: ref;

axiom .str.54 == $sub.ref(0, 101196);

const {:count 23} .str.143: ref;

axiom .str.143 == $sub.ref(0, 102243);

const {:count 52} .str.144: ref;

axiom .str.144 == $sub.ref(0, 103319);

const {:count 58} .str.145: ref;

axiom .str.145 == $sub.ref(0, 104401);

const {:count 293} .str.37: ref;

axiom .str.37 == $sub.ref(0, 105718);

const {:count 36} .str.38: ref;

axiom .str.38 == $sub.ref(0, 106778);

const {:count 3} .str.39: ref;

axiom .str.39 == $sub.ref(0, 107805);

const {:count 3} .str.40: ref;

axiom .str.40 == $sub.ref(0, 108832);

const {:count 7} .str.41: ref;

axiom .str.41 == $sub.ref(0, 109863);

const {:count 7} .str.42: ref;

axiom .str.42 == $sub.ref(0, 110894);

const {:count 5} .str.43: ref;

axiom .str.43 == $sub.ref(0, 111923);

const {:count 22} .str.106: ref;

axiom .str.106 == $sub.ref(0, 112969);

const {:count 6} .str.76: ref;

axiom .str.76 == $sub.ref(0, 113999);

const {:count 7} .str.67: ref;

axiom .str.67 == $sub.ref(0, 115030);

const {:count 289} .str.29: ref;

axiom .str.29 == $sub.ref(0, 116343);

const {:count 9} .str.7: ref;

axiom .str.7 == $sub.ref(0, 117376);

const {:count 39} .str.8: ref;

axiom .str.8 == $sub.ref(0, 118439);

const {:count 60} .str.78: ref;

axiom .str.78 == $sub.ref(0, 119523);

const {:count 61} .str.79: ref;

axiom .str.79 == $sub.ref(0, 120608);

const {:count 31} .str.80: ref;

axiom .str.80 == $sub.ref(0, 121663);

const {:count 34} .str.91: ref;

axiom .str.91 == $sub.ref(0, 122721);

const {:count 35} .str.92: ref;

axiom .str.92 == $sub.ref(0, 123780);

const {:count 48} .str.81: ref;

axiom .str.81 == $sub.ref(0, 124852);

const {:count 36} .str.82: ref;

axiom .str.82 == $sub.ref(0, 125912);

const {:count 25} .str.83: ref;

axiom .str.83 == $sub.ref(0, 126961);

const {:count 25} .str.84: ref;

axiom .str.84 == $sub.ref(0, 128010);

const {:count 26} .str.85: ref;

axiom .str.85 == $sub.ref(0, 129060);

const {:count 32} .str.86: ref;

axiom .str.86 == $sub.ref(0, 130116);

const {:count 23} .str.87: ref;

axiom .str.87 == $sub.ref(0, 131163);

const {:count 38} .str.88: ref;

axiom .str.88 == $sub.ref(0, 132225);

const {:count 36} .str.89: ref;

axiom .str.89 == $sub.ref(0, 133285);

const {:count 7} .str.90: ref;

axiom .str.90 == $sub.ref(0, 134316);

const {:count 29} .str.10: ref;

axiom .str.10 == $sub.ref(0, 135369);

const {:count 35} .str.11: ref;

axiom .str.11 == $sub.ref(0, 136428);

const {:count 17} .str.12: ref;

axiom .str.12 == $sub.ref(0, 137469);

const {:count 31} .str.13: ref;

axiom .str.13 == $sub.ref(0, 138524);

const {:count 65} .str.14: ref;

axiom .str.14 == $sub.ref(0, 139613);

const {:count 32} .str.93: ref;

axiom .str.93 == $sub.ref(0, 140669);

const {:count 46} .str.15: ref;

axiom .str.15 == $sub.ref(0, 141739);

const {:count 48} .str.16: ref;

axiom .str.16 == $sub.ref(0, 142811);

const {:count 23} .str.17: ref;

axiom .str.17 == $sub.ref(0, 143858);

const {:count 25} .str.18: ref;

axiom .str.18 == $sub.ref(0, 144907);

const {:count 26} .str.19: ref;

axiom .str.19 == $sub.ref(0, 145957);

const {:count 49} .str.20: ref;

axiom .str.20 == $sub.ref(0, 147030);

const {:count 15} .str.21: ref;

axiom .str.21 == $sub.ref(0, 148069);

const {:count 48} .str.22: ref;

axiom .str.22 == $sub.ref(0, 149141);

const {:count 15} .str.23: ref;

axiom .str.23 == $sub.ref(0, 150180);

const {:count 21} .str.24: ref;

axiom .str.24 == $sub.ref(0, 151225);

const {:count 22} .str.25: ref;

axiom .str.25 == $sub.ref(0, 152271);

const {:count 28} .str.26: ref;

axiom .str.26 == $sub.ref(0, 153323);

const {:count 290} .str.27: ref;

axiom .str.27 == $sub.ref(0, 154637);

const {:count 24} .str.97: ref;

axiom .str.97 == $sub.ref(0, 155685);

const {:count 18} .str.98: ref;

axiom .str.98 == $sub.ref(0, 156727);

const {:count 44} .str.28: ref;

axiom .str.28 == $sub.ref(0, 157795);

const {:count 168} .str.99: ref;

axiom .str.99 == $sub.ref(0, 158987);

const {:count 27} .str.100: ref;

axiom .str.100 == $sub.ref(0, 160038);

const {:count 289} .str.31: ref;

axiom .str.31 == $sub.ref(0, 161351);

const {:count 49} .str.30: ref;

axiom .str.30 == $sub.ref(0, 162424);

const {:count 25} .str.103: ref;

axiom .str.103 == $sub.ref(0, 163473);

const {:count 44} .str.105: ref;

axiom .str.105 == $sub.ref(0, 164541);

const rcu_lock_map: ref;

axiom rcu_lock_map == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32816));

const {:count 42} .str.104: ref;

axiom .str.104 == $sub.ref(0, 165607);

const {:count 13} .str.32: ref;

axiom .str.32 == $sub.ref(0, 166644);

const {:count 29} .str.33: ref;

axiom .str.33 == $sub.ref(0, 167697);

const {:count 22} .str.34: ref;

axiom .str.34 == $sub.ref(0, 168743);

const {:count 13} .str.35: ref;

axiom .str.35 == $sub.ref(0, 169780);

const {:count 287} .str.36: ref;

axiom .str.36 == $sub.ref(0, 171091);

const {:count 8} .str.45: ref;

axiom .str.45 == $sub.ref(0, 172123);

const {:count 12} .str.46: ref;

axiom .str.46 == $sub.ref(0, 173159);

const {:count 5} .str.47: ref;

axiom .str.47 == $sub.ref(0, 174188);

const {:count 28} .str.48: ref;

axiom .str.48 == $sub.ref(0, 175240);

const {:count 19} .str.49: ref;

axiom .str.49 == $sub.ref(0, 176283);

const {:count 21} .str.50: ref;

axiom .str.50 == $sub.ref(0, 177328);

const {:count 43} .str.131: ref;

axiom .str.131 == $sub.ref(0, 178395);

const {:count 51} .str.132: ref;

axiom .str.132 == $sub.ref(0, 179470);

const {:count 29} .str.133: ref;

axiom .str.133 == $sub.ref(0, 180523);

const {:count 30} .str.134: ref;

axiom .str.134 == $sub.ref(0, 181577);

const {:count 36} .str.135: ref;

axiom .str.135 == $sub.ref(0, 182637);

const {:count 34} .str.136: ref;

axiom .str.136 == $sub.ref(0, 183695);

const {:count 42} .str.137: ref;

axiom .str.137 == $sub.ref(0, 184761);

const {:count 42} .str.138: ref;

axiom .str.138 == $sub.ref(0, 185827);

const x86_dma_fallback_dev: ref;

axiom x86_dma_fallback_dev == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32824));

const {:count 7} .str.125: ref;

axiom .str.125 == $sub.ref(0, 186858);

const {:count 7} .str.126: ref;

axiom .str.126 == $sub.ref(0, 187889);

const {:count 8} .str.127: ref;

axiom .str.127 == $sub.ref(0, 188921);

const {:count 21} .str.128: ref;

axiom .str.128 == $sub.ref(0, 189966);

const {:count 3} .str.129: ref;

axiom .str.129 == $sub.ref(0, 190993);

const {:count 6} .str.130: ref;

axiom .str.130 == $sub.ref(0, 192023);

const {:count 6} .str.59: ref;

axiom .str.59 == $sub.ref(0, 193053);

const {:count 10} .str.60: ref;

axiom .str.60 == $sub.ref(0, 194087);

const {:count 5} .str.61: ref;

axiom .str.61 == $sub.ref(0, 195116);

const {:count 5} .str.62: ref;

axiom .str.62 == $sub.ref(0, 196145);

const {:count 8} .str.63: ref;

axiom .str.63 == $sub.ref(0, 197177);

const {:count 28} .str.64: ref;

axiom .str.64 == $sub.ref(0, 198229);

const {:count 30} .str.65: ref;

axiom .str.65 == $sub.ref(0, 199283);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 200315);

const {:count 3} .str.1.260: ref;

axiom .str.1.260 == $sub.ref(0, 201342);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 202380);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 203408);

const ttm_tt_create_dummy: ref;

axiom ttm_tt_create_dummy == $sub.ref(0, 204440);

procedure ttm_tt_create_dummy($p0: ref, $i1: i64, $i2: i32, $p3: ref) returns ($r: ref);



const ttm_tt_populate_dummy: ref;

axiom ttm_tt_populate_dummy == $sub.ref(0, 205472);

procedure ttm_tt_populate_dummy($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation ttm_tt_populate_dummy($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1;

  corral_source_split_1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 0} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 1} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_2;

  corral_source_split_2:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ttm_tt_unpopulate_dummy: ref;

axiom ttm_tt_unpopulate_dummy == $sub.ref(0, 206504);

procedure ttm_tt_unpopulate_dummy($p0: ref);
  free requires assertsPassed;



implementation ttm_tt_unpopulate_dummy($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_4;

  corral_source_split_4:
    assume {:verifier.code 0} true;
    return;
}



const invalidate_caches_dummy: ref;

axiom invalidate_caches_dummy == $sub.ref(0, 207536);

procedure invalidate_caches_dummy($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation invalidate_caches_dummy($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2} {:cexpr "invalidate_caches_dummy:arg:p1"} boogie_si_record_i32($i1);
    goto corral_source_split_6;

  corral_source_split_6:
    assume {:verifier.code 1} true;
    call {:si_unique_call 3} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 4} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_7;

  corral_source_split_7:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const init_mem_type_dummy: ref;

axiom init_mem_type_dummy == $sub.ref(0, 208568);

procedure init_mem_type_dummy($p0: ref, $i1: i32, $p2: ref) returns ($r: i32);



const evict_flags_dummy: ref;

axiom evict_flags_dummy == $sub.ref(0, 209600);

procedure evict_flags_dummy($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation evict_flags_dummy($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_9;

  corral_source_split_9:
    assume {:verifier.code 0} true;
    return;
}



const move_dummy: ref;

axiom move_dummy == $sub.ref(0, 210632);

procedure move_dummy($p0: ref, $i1: i1, $i2: i1, $i3: i1, $p4: ref) returns ($r: i32);



const verify_access_dummy: ref;

axiom verify_access_dummy == $sub.ref(0, 211664);

procedure verify_access_dummy($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation verify_access_dummy($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_11;

  corral_source_split_11:
    assume {:verifier.code 1} true;
    call {:si_unique_call 5} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 6} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_12;

  corral_source_split_12:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const sync_obj_signaled_dummy: ref;

axiom sync_obj_signaled_dummy == $sub.ref(0, 212696);

procedure sync_obj_signaled_dummy($p0: ref) returns ($r: i1);
  free requires assertsPassed;



implementation sync_obj_signaled_dummy($p0: ref) returns ($r: i1)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_14;

  corral_source_split_14:
    assume {:verifier.code 1} true;
    call {:si_unique_call 7} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 8} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_15;

  corral_source_split_15:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_16;

  corral_source_split_16:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const sync_obj_wait_dummy: ref;

axiom sync_obj_wait_dummy == $sub.ref(0, 213728);

procedure sync_obj_wait_dummy($p0: ref, $i1: i1, $i2: i1) returns ($r: i32);
  free requires assertsPassed;



implementation sync_obj_wait_dummy($p0: ref, $i1: i1, $i2: i1) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 9} {:cexpr "sync_obj_wait_dummy:arg:p1"} boogie_si_record_i1($i1);
    call {:si_unique_call 10} {:cexpr "sync_obj_wait_dummy:arg:p2"} boogie_si_record_i1($i2);
    goto corral_source_split_18;

  corral_source_split_18:
    assume {:verifier.code 1} true;
    call {:si_unique_call 11} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 12} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const sync_obj_flush_dummy: ref;

axiom sync_obj_flush_dummy == $sub.ref(0, 214760);

procedure sync_obj_flush_dummy($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation sync_obj_flush_dummy($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 1} true;
    call {:si_unique_call 13} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 14} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_22;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const sync_obj_unref_dummy: ref;

axiom sync_obj_unref_dummy == $sub.ref(0, 215792);

procedure sync_obj_unref_dummy($p0: ref);
  free requires assertsPassed;



implementation sync_obj_unref_dummy($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    return;
}



const sync_obj_ref_dummy: ref;

axiom sync_obj_ref_dummy == $sub.ref(0, 216824);

procedure sync_obj_ref_dummy($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation sync_obj_ref_dummy($p0: ref) returns ($r: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 1} true;
    call {:si_unique_call 15} $p1 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 16} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p1);
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const move_notify_dummy: ref;

axiom move_notify_dummy == $sub.ref(0, 217856);

procedure move_notify_dummy($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation move_notify_dummy($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    return;
}



const fault_reserve_notify_dummy: ref;

axiom fault_reserve_notify_dummy == $sub.ref(0, 218888);

procedure fault_reserve_notify_dummy($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation fault_reserve_notify_dummy($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 1} true;
    call {:si_unique_call 17} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 18} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_32;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const swap_notify_dummy: ref;

axiom swap_notify_dummy == $sub.ref(0, 219920);

procedure swap_notify_dummy($p0: ref);
  free requires assertsPassed;



implementation swap_notify_dummy($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_34;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    return;
}



const io_mem_reserve_dummy: ref;

axiom io_mem_reserve_dummy == $sub.ref(0, 220952);

procedure io_mem_reserve_dummy($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation io_mem_reserve_dummy($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 1} true;
    call {:si_unique_call 19} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 20} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const io_mem_free_dummy: ref;

axiom io_mem_free_dummy == $sub.ref(0, 221984);

procedure io_mem_free_dummy($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation io_mem_free_dummy($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    return;
}



const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 223016);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const ttm_bo_man_init: ref;

axiom ttm_bo_man_init == $sub.ref(0, 224048);

procedure ttm_bo_man_init($p0: ref, $i1: i64) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation ttm_bo_man_init($p0: ref, $i1: i64) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i1;
  var $p8: ref;
  var $i9: i32;
  var $i10: i1;
  var $p11: ref;
  var $p12: ref;
  var $p15: ref;
  var $p16: ref;
  var $p18: ref;
  var $i7: i32;
  var vslice_dummy_var_35: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 21} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    call {:si_unique_call 22} {:cexpr "ttm_bo_man_init:arg:p_size"} boogie_si_record_i64($i1);
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    call {:si_unique_call 23} $p3 := kzalloc(328, 208);
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    $i6 := $eq.i64($i5, 0);
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p4, $mul.ref(0, 328)), $mul.ref(0, 1));
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    call {:si_unique_call 24} $i9 := drm_mm_init($p8, 0, $i1);
    call {:si_unique_call 25} {:cexpr "ret"} boogie_si_record_i32($i9);
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i9, 0);
    goto corral_source_split_53;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p4, $mul.ref(0, 328)), $mul.ref(256, 1));
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    call {:si_unique_call 27} vslice_dummy_var_35 := spinlock_check($p12);
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 328)), $mul.ref(256, 1)), $mul.ref(0, 1));
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    $p16 := $bitcast.ref.ref($p15);
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    call {:si_unique_call 28} __raw_spin_lock_init($p16, .str.124, $p2);
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 264)), $mul.ref(48, 1));
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p18, $p3);
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  $bb5:
    assume $i10 == 1;
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p4);
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    call {:si_unique_call 26} kfree($p11);
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    $i7 := $i9;
    goto $bb3;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32(0, 12);
    goto $bb3;
}



const ttm_bo_man_takedown: ref;

axiom ttm_bo_man_takedown == $sub.ref(0, 225080);

procedure ttm_bo_man_takedown($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation ttm_bo_man_takedown($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i1;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p12: ref;
  var $i11: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_68;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 264)), $mul.ref(48, 1));
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 328)), $mul.ref(0, 1));
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p3, $mul.ref(0, 328)), $mul.ref(256, 1));
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    call {:si_unique_call 29} spin_lock($p5);
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    call {:si_unique_call 30} $i6 := drm_mm_clean($p4);
    call {:si_unique_call 31} {:cexpr "tmp"} boogie_si_record_i32($i6);
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p3, $mul.ref(0, 328)), $mul.ref(256, 1));
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    call {:si_unique_call 35} spin_unlock($p12);
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $i11 := $sub.i32(0, 16);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    call {:si_unique_call 32} drm_mm_takedown($p4);
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p3, $mul.ref(0, 328)), $mul.ref(256, 1));
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    call {:si_unique_call 33} spin_unlock($p8);
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p3);
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    call {:si_unique_call 34} kfree($p9);
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 264)), $mul.ref(48, 1));
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p10, $0.ref);
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    $i11 := 0;
    goto $bb3;
}



const ttm_bo_man_get_node: ref;

axiom ttm_bo_man_get_node == $sub.ref(0, 226112);

procedure ttm_bo_man_get_node($p0: ref, $p1: ref, $p2: ref, $p3: ref) returns ($r: i32);



const ttm_bo_man_put_node: ref;

axiom ttm_bo_man_put_node == $sub.ref(0, 227144);

procedure ttm_bo_man_put_node($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation ttm_bo_man_put_node($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i1;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 264)), $mul.ref(48, 1));
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(0, 1));
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    $i8 := $ne.i64($i7, 0);
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p4, $mul.ref(0, 328)), $mul.ref(256, 1));
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    call {:si_unique_call 36} spin_lock($p9);
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(0, 1));
    goto corral_source_split_104;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p11);
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    call {:si_unique_call 37} drm_mm_put_block($p12);
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p4, $mul.ref(0, 328)), $mul.ref(256, 1));
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    call {:si_unique_call 38} spin_unlock($p13);
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(0, 1));
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p14, $0.ref);
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ttm_bo_man_debug: ref;

axiom ttm_bo_man_debug == $sub.ref(0, 228176);

procedure ttm_bo_man_debug($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation ttm_bo_man_debug($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 264)), $mul.ref(48, 1));
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 328)), $mul.ref(256, 1));
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    call {:si_unique_call 39} spin_lock($p5);
    goto corral_source_split_118;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p4, $mul.ref(0, 328)), $mul.ref(0, 1));
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    call {:si_unique_call 40} drm_mm_debug_table($p6, $p1);
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p4, $mul.ref(0, 328)), $mul.ref(256, 1));
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    call {:si_unique_call 41} spin_unlock($p7);
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    return;
}



const spin_lock: ref;

axiom spin_lock == $sub.ref(0, 229208);

procedure spin_lock($p0: ref);
  free requires assertsPassed;



implementation spin_lock($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    call {:si_unique_call 42} _raw_spin_lock($p2);
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    return;
}



const drm_mm_debug_table: ref;

axiom drm_mm_debug_table == $sub.ref(0, 230240);

procedure drm_mm_debug_table($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation drm_mm_debug_table($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    return;
}



const spin_unlock: ref;

axiom spin_unlock == $sub.ref(0, 231272);

procedure spin_unlock($p0: ref);
  free requires assertsPassed;



implementation spin_unlock($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_131;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    call {:si_unique_call 43} _raw_spin_unlock($p2);
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_unlock: ref;

axiom _raw_spin_unlock == $sub.ref(0, 232304);

procedure _raw_spin_unlock($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_lock: ref;

axiom _raw_spin_lock == $sub.ref(0, 233336);

procedure _raw_spin_lock($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_lock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    return;
}



const drm_mm_put_block: ref;

axiom drm_mm_put_block == $sub.ref(0, 234368);

procedure drm_mm_put_block($p0: ref);
  free requires assertsPassed;



implementation drm_mm_put_block($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    return;
}



const drm_mm_pre_get: ref;

axiom drm_mm_pre_get == $sub.ref(0, 235400);

procedure drm_mm_pre_get($p0: ref) returns ($r: i32);



const ldv__builtin_expect: ref;

axiom ldv__builtin_expect == $sub.ref(0, 236432);

procedure ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64);
  free requires assertsPassed;



implementation ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 44} {:cexpr "ldv__builtin_expect:arg:exp"} boogie_si_record_i64($i0);
    call {:si_unique_call 45} {:cexpr "ldv__builtin_expect:arg:c"} boogie_si_record_i64($i1);
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const drm_mm_search_free_in_range: ref;

axiom drm_mm_search_free_in_range == $sub.ref(0, 237464);

procedure drm_mm_search_free_in_range($p0: ref, $i1: i64, $i2: i32, $i3: i64, $i4: i64, $i5: i1) returns ($r: ref);



const drm_mm_get_block_atomic_range: ref;

axiom drm_mm_get_block_atomic_range == $sub.ref(0, 238496);

procedure drm_mm_get_block_atomic_range($p0: ref, $i1: i64, $i2: i32, $i3: i64, $i4: i64) returns ($r: ref);



const drm_mm_get_block_range_generic: ref;

axiom drm_mm_get_block_range_generic == $sub.ref(0, 239528);

procedure drm_mm_get_block_range_generic($p0: ref, $i1: i64, $i2: i32, $i3: i64, $i4: i64, $i5: i64, $i6: i32) returns ($r: ref);



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 240560);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 1} true;
    call {:si_unique_call 46} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 47} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const drm_mm_search_free_in_range_generic: ref;

axiom drm_mm_search_free_in_range_generic == $sub.ref(0, 241592);

procedure drm_mm_search_free_in_range_generic($p0: ref, $i1: i64, $i2: i32, $i3: i64, $i4: i64, $i5: i64, $i6: i1) returns ($r: ref);



const drm_mm_clean: ref;

axiom drm_mm_clean == $sub.ref(0, 242624);

procedure drm_mm_clean($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation drm_mm_clean($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 1} true;
    call {:si_unique_call 48} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 49} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const drm_mm_takedown: ref;

axiom drm_mm_takedown == $sub.ref(0, 243656);

procedure drm_mm_takedown($p0: ref);
  free requires assertsPassed;



implementation drm_mm_takedown($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    return;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 244688);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    call {:si_unique_call 50} free_($p0);
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 245720);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 51} $free($p0);
    return;
}



const kzalloc: ref;

axiom kzalloc == $sub.ref(0, 246752);

procedure kzalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kzalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $i2: i32;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 52} {:cexpr "kzalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 53} {:cexpr "kzalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    $i2 := $or.i32($i1, 32768);
    goto corral_source_split_156;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    call {:si_unique_call 54} $p3 := kmalloc($i0, $i2);
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const drm_mm_init: ref;

axiom drm_mm_init == $sub.ref(0, 247784);

procedure drm_mm_init($p0: ref, $i1: i64, $i2: i64) returns ($r: i32);
  free requires assertsPassed;



implementation drm_mm_init($p0: ref, $i1: i64, $i2: i64) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 55} {:cexpr "drm_mm_init:arg:arg1"} boogie_si_record_i64($i1);
    call {:si_unique_call 56} {:cexpr "drm_mm_init:arg:arg2"} boogie_si_record_i64($i2);
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 1} true;
    call {:si_unique_call 57} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 58} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const spinlock_check: ref;

axiom spinlock_check == $sub.ref(0, 248816);

procedure spinlock_check($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation spinlock_check($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __raw_spin_lock_init: ref;

axiom __raw_spin_lock_init == $sub.ref(0, 249848);

procedure __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    return;
}



const kmalloc: ref;

axiom kmalloc == $sub.ref(0, 250880);

procedure kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 59} {:cexpr "kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 60} {:cexpr "kmalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    call {:si_unique_call 61} $p2 := __kmalloc($i0, $i1);
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __kmalloc: ref;

axiom __kmalloc == $sub.ref(0, 251912);

procedure __kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 62} {:cexpr "__kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 63} {:cexpr "__kmalloc:arg:t"} boogie_si_record_i32($i1);
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    call {:si_unique_call 64} $p2 := ldv_malloc($i0);
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_malloc: ref;

axiom ldv_malloc == $sub.ref(0, 252944);

procedure ldv_malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation ldv_malloc($i0: i64) returns ($r: ref)
{
  var $i1: i32;
  var $i2: i1;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $i6: i1;
  var $i7: i32;
  var $p8: ref;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 65} {:cexpr "ldv_malloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 1} true;
    call {:si_unique_call 66} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 67} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    $p8 := $0.ref;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    $r := $p8;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    call {:si_unique_call 68} $p3 := malloc($i0);
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    call {:si_unique_call 69} $i4 := ldv_is_err($p3);
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 1} true;
    $i5 := $ne.i64($i4, 0);
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 1} true;
    $i6 := $xor.i1($i5, 1);
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 1} true;
    call {:si_unique_call 70} __VERIFIER_assume($i7);
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    $p8 := $p3;
    goto $bb3;
}



const malloc: ref;

axiom malloc == $sub.ref(0, 253976);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 71} $r := $malloc($i0);
    return;
}



const ldv_is_err: ref;

axiom ldv_is_err == $sub.ref(0, 255008);

procedure ldv_is_err($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation ldv_is_err($p0: ref) returns ($r: i64)
{
  var $i1: i64;
  var $i2: i1;
  var $i3: i32;
  var $i4: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    $i2 := $ugt.i64($i1, 18446744073709547521);
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const ttm_agp_bind: ref;

axiom ttm_agp_bind == $sub.ref(0, 256040);

procedure ttm_agp_bind($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation ttm_agp_bind($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;
  var $i8: i32;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i64;
  var $p13: ref;
  var $i14: i64;
  var $i15: i1;
  var $i16: i32;
  var $i17: i64;
  var $i18: i64;
  var $i19: i1;
  var $p21: ref;
  var $p22: ref;
  var $i23: i64;
  var $i24: i1;
  var $p26: ref;
  var $p27: ref;
  var $i28: i64;
  var $p29: ref;
  var $p30: ref;
  var $i31: i64;
  var $i32: i1;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $i37: i64;
  var $p38: ref;
  var $i39: i64;
  var $i40: i64;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $p44: ref;
  var $i45: i32;
  var $i46: i64;
  var $i47: i64;
  var $i48: i1;
  var $i25: i32;
  var $p49: ref;
  var $p50: ref;
  var $i51: i1;
  var $i52: i32;
  var $p53: ref;
  var $p54: ref;
  var $i55: i64;
  var $i56: i32;
  var $i57: i1;
  var $i20: i32;
  var vslice_dummy_var_36: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p0);
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(0, 1));
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(40, 1));
    goto corral_source_split_201;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    $i7 := $load.i32($M.0, $p6);
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    $i8 := $and.i32($i7, 65536);
    call {:si_unique_call 72} {:cexpr "cached"} boogie_si_record_i32($i8);
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p2, $mul.ref(0, 96)), $mul.ref(88, 1));
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 80)), $mul.ref(40, 1));
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    $i12 := $load.i64($M.0, $p11);
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    call {:si_unique_call 73} $p13 := agp_allocate_memory($p10, $i12, 65536);
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p13);
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    $i15 := $eq.i64($i14, 0);
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    $i16 := $zext.i1.i32($i15);
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    $i17 := $sext.i32.i64($i16);
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    call {:si_unique_call 74} $i18 := ldv__builtin_expect($i17, 0);
    call {:si_unique_call 75} {:cexpr "tmp"} boogie_si_record_i64($i18);
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    $i19 := $ne.i64($i18, 0);
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p13, $mul.ref(0, 104)), $mul.ref(32, 1));
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p21, 0);
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 80)), $mul.ref(40, 1));
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    $i23 := $load.i64($M.0, $p22);
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    $i24 := $ult.i64(0, $i23);
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    assume {:branchcond $i24} true;
    goto $bb5, $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume !($i24 == 1);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p2, $mul.ref(0, 96)), $mul.ref(80, 1));
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p49, $p13);
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p13, $mul.ref(0, 104)), $mul.ref(65, 1));
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p50, 1);
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    $i51 := $ne.i32($i8, 0);
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    $i52 := (if $i51 == 1 then 65537 else 65536);
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p13, $mul.ref(0, 104)), $mul.ref(56, 1));
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p53, $i52);
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p5, $mul.ref(0, 72)), $mul.ref(48, 1));
    goto corral_source_split_269;

  corral_source_split_269:
    assume {:verifier.code 0} true;
    $i55 := $load.i64($M.0, $p54);
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    call {:si_unique_call 78} $i56 := agp_bind_memory($p13, $i55);
    call {:si_unique_call 79} {:cexpr "ret"} boogie_si_record_i32($i56);
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    $i57 := $ne.i32($i56, 0);
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    assume {:branchcond $i57} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i57 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i20 := $i56;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    $r := $i20;
    return;

  $bb16:
    assume $i57 == 1;
    goto corral_source_split_274;

  corral_source_split_274:
    assume {:verifier.code 0} true;
    call {:si_unique_call 80} vslice_dummy_var_36 := printk.ref(.str.66);
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb5:
    assume $i24 == 1;
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    $i25 := 0;
    goto $bb8;

  $bb8:
    call $p26, $p27, $i28, $p29, $p30, $i31, $i32, $p33, $p34, $p35, $p36, $i37, $p38, $i39, $i40, $p41, $p42, $p43, $p44, $i45, $i46, $i47, $i48, $i25 := ttm_agp_bind_loop_$bb8($p0, $p13, $p22, $p26, $p27, $i28, $p29, $p30, $i31, $i32, $p33, $p34, $p35, $p36, $i37, $p38, $i39, $i40, $p41, $p42, $p43, $p44, $i45, $i46, $i47, $i48, $i25);
    goto $bb8_last;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p0, $mul.ref(0, 80)), $mul.ref(24, 1));
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.0, $p26);
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    $i28 := $zext.i32.i64($i25);
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($p27, $mul.ref($i28, 8));
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    $p30 := $load.ref($M.0, $p29);
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    $i31 := $p2i.ref.i64($p30);
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    $i32 := $eq.i64($i31, 0);
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    $p35 := $p30;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p13, $mul.ref(0, 104)), $mul.ref(32, 1));
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    $i37 := $load.i64($M.0, $p36);
    call {:si_unique_call 76} {:cexpr "tmp___0"} boogie_si_record_i64($i37);
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p13, $mul.ref(0, 104)), $mul.ref(32, 1));
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    $i39 := $load.i64($M.0, $p38);
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    $i40 := $add.i64($i39, 1);
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p13, $mul.ref(0, 104)), $mul.ref(32, 1));
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p41, $i40);
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p13, $mul.ref(0, 104)), $mul.ref(24, 1));
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    $p43 := $load.ref($M.0, $p42);
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($p43, $mul.ref($i37, 8));
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p44, $p35);
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    $i45 := $add.i32($i25, 1);
    call {:si_unique_call 77} {:cexpr "i"} boogie_si_record_i32($i45);
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    $i46 := $zext.i32.i64($i45);
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    $i47 := $load.i64($M.0, $p22);
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    $i48 := $ult.i64($i46, $i47);
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i48 == 1);
    goto corral_source_split_259;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb13:
    assume $i48 == 1;
    assume {:verifier.code 0} true;
    $i25 := $i45;
    goto $bb13_dummy;

  $bb10:
    assume $i32 == 1;
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p0, $mul.ref(0, 80)), $mul.ref(16, 1));
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    $p34 := $load.ref($M.0, $p33);
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    $p35 := $p34;
    goto $bb12;

  $bb1:
    assume $i19 == 1;
    goto corral_source_split_216;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    $i20 := $sub.i32(0, 12);
    goto $bb3;

  $bb13_dummy:
    assume false;
    return;

  $bb8_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_228;
}



const ttm_agp_unbind: ref;

axiom ttm_agp_unbind == $sub.ref(0, 257072);

procedure ttm_agp_unbind($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation ttm_agp_unbind($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i8;
  var $i10: i1;
  var $p11: ref;
  var $p12: ref;
  var $i13: i32;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $i14: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(80, 1));
    goto corral_source_split_279;

  corral_source_split_279:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    $i5 := $ne.i64($i4, 0);
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i14 := 0;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_296;

  corral_source_split_296:
    assume {:verifier.code 0} true;
    $r := $i14;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(80, 1));
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p7, $mul.ref(0, 104)), $mul.ref(64, 1));
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    $i9 := $load.i8($M.0, $p8);
    goto corral_source_split_288;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i8.i1($i9);
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(80, 1));
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.0, $p15);
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    call {:si_unique_call 83} agp_free_memory($p16);
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(80, 1));
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p17, $0.ref);
    goto corral_source_split_302;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb3:
    assume $i10 == 1;
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(80, 1));
    goto corral_source_split_292;

  corral_source_split_292:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    call {:si_unique_call 81} $i13 := agp_unbind_memory($p12);
    call {:si_unique_call 82} {:cexpr "tmp"} boogie_si_record_i32($i13);
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    $i14 := $i13;
    goto $bb5;
}



const ttm_agp_destroy: ref;

axiom ttm_agp_destroy == $sub.ref(0, 258104);

procedure ttm_agp_destroy($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation ttm_agp_destroy($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $p7: ref;
  var vslice_dummy_var_37: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(80, 1));
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_308;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    $i5 := $ne.i64($i4, 0);
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 85} ttm_tt_fini($p0);
    goto corral_source_split_314;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p1);
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    call {:si_unique_call 86} kfree($p7);
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_311;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    call {:si_unique_call 84} vslice_dummy_var_37 := ttm_agp_unbind($p0);
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ttm_tt_fini: ref;

axiom ttm_tt_fini == $sub.ref(0, 259136);

procedure ttm_tt_fini($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation ttm_tt_fini($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_318;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 80)), $mul.ref(24, 1));
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    call {:si_unique_call 87} drm_free_large($p3);
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 80)), $mul.ref(24, 1));
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p4, $0.ref);
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    return;
}



const drm_free_large: ref;

axiom drm_free_large == $sub.ref(0, 260168);

procedure drm_free_large($p0: ref);
  free requires assertsPassed;



implementation drm_free_large($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    call {:si_unique_call 88} $i1 := is_vmalloc_addr($p0);
    call {:si_unique_call 89} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 0);
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 90} vfree($p0);
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const is_vmalloc_addr: ref;

axiom is_vmalloc_addr == $sub.ref(0, 261200);

procedure is_vmalloc_addr($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation is_vmalloc_addr($p0: ref) returns ($r: i32)
{
  var $i1: i64;
  var $i2: i1;
  var $i4: i1;
  var $i3: i1;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 91} {:cexpr "addr"} boogie_si_record_i64($i1);
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    $i2 := $ugt.i64($i1, 18446683600570023935);
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    $i3 := 0;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i2 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i3);
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    $i4 := $ule.i64($i1, 18446718784942112766);
    assume {:verifier.code 0} true;
    $i3 := $i4;
    goto $bb3;
}



const vfree: ref;

axiom vfree == $sub.ref(0, 262232);

procedure vfree($p0: ref);
  free requires assertsPassed;



implementation vfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    return;
}



const agp_unbind_memory: ref;

axiom agp_unbind_memory == $sub.ref(0, 263264);

procedure agp_unbind_memory($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation agp_unbind_memory($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 1} true;
    call {:si_unique_call 92} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 93} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_346;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const agp_free_memory: ref;

axiom agp_free_memory == $sub.ref(0, 264296);

procedure agp_free_memory($p0: ref);
  free requires assertsPassed;



implementation agp_free_memory($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    return;
}



const agp_allocate_memory: ref;

axiom agp_allocate_memory == $sub.ref(0, 265328);

procedure agp_allocate_memory($p0: ref, $i1: i64, $i2: i32) returns ($r: ref);
  free requires assertsPassed;



implementation agp_allocate_memory($p0: ref, $i1: i64, $i2: i32) returns ($r: ref)
{
  var $p3: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 94} {:cexpr "agp_allocate_memory:arg:arg1"} boogie_si_record_i64($i1);
    call {:si_unique_call 95} {:cexpr "agp_allocate_memory:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_350;

  corral_source_split_350:
    assume {:verifier.code 0} true;
    call {:si_unique_call 96} $p3 := external_alloc();
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;
}



const agp_bind_memory: ref;

axiom agp_bind_memory == $sub.ref(0, 266360);

procedure agp_bind_memory($p0: ref, $i1: i64) returns ($r: i32);
  free requires assertsPassed;



implementation agp_bind_memory($p0: ref, $i1: i64) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 97} {:cexpr "agp_bind_memory:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 1} true;
    call {:si_unique_call 98} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 99} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const printk: ref;

axiom printk == $sub.ref(0, 267392);

procedure printk.ref.i32($p0: ref, p.1: i32) returns ($r: i32);



procedure printk.ref.i64($p0: ref, p.1: i64) returns ($r: i32);



procedure printk.ref.i32.i32.i32($p0: ref, p.1: i32, p.2: i32, p.3: i32) returns ($r: i32);



procedure printk.ref.ref.i64.i64.i64($p0: ref, p.1: ref, p.2: i64, p.3: i64, p.4: i64) returns ($r: i32);



procedure printk.ref($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb4:
    assume {:verifier.code 1} true;
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 1} true;
    call {:si_unique_call 100} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 101} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref($p0: ref, p.1: ref) returns ($r: i32);



procedure printk.ref.i64.i64($p0: ref, p.1: i64, p.2: i64) returns ($r: i32);



procedure printk.ref.ref.i64($p0: ref, p.1: ref, p.2: i64) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.i64($p0: ref, p.1: ref, p.2: i64) returns ($r: i32)
{
  var $i1: i32;

  $bb7:
    assume {:verifier.code 1} true;
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 1} true;
    call {:si_unique_call 102} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 103} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ttm_mem_global_kobj_release: ref;

axiom ttm_mem_global_kobj_release == $sub.ref(0, 268424);

procedure ttm_mem_global_kobj_release($p0: ref);
  free requires assertsPassed;



implementation ttm_mem_global_kobj_release($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_363;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    call {:si_unique_call 104} kfree($p2);
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    return;
}



const ttm_mem_zone_kobj_release: ref;

axiom ttm_mem_zone_kobj_release == $sub.ref(0, 269456);

procedure ttm_mem_zone_kobj_release($p0: ref);
  free requires assertsPassed;



implementation ttm_mem_zone_kobj_release($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i64;
  var $p8: ref;
  var vslice_dummy_var_38: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 120)), $mul.ref(72, 1));
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 120)), $mul.ref(112, 1));
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    $i5 := $load.i64($M.0, $p4);
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    $i6 := $lshr.i64($i5, 10);
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    call {:si_unique_call 105} vslice_dummy_var_38 := printk.ref.ref.i64(.str.68, $p3, $i6);
    goto corral_source_split_375;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p1);
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    call {:si_unique_call 106} kfree($p8);
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    return;
}



const ttm_mem_zone_show: ref;

axiom ttm_mem_zone_show == $sub.ref(0, 270488);

procedure ttm_mem_zone_show($p0: ref, $p1: ref, $p2: ref) returns ($r: i64);



const ttm_mem_zone_store: ref;

axiom ttm_mem_zone_store == $sub.ref(0, 271520);

procedure ttm_mem_zone_store($p0: ref, $p1: ref, $p2: ref, $i3: i64) returns ($r: i64);



const sscanf: ref;

axiom sscanf == $sub.ref(0, 272552);

procedure sscanf.ref.ref.ref($p0: ref, $p1: ref, p.2: ref) returns ($r: i32);



const ttm_check_swapping: ref;

axiom ttm_check_swapping == $sub.ref(0, 273584);

procedure ttm_check_swapping($p0: ref);



const queue_work: ref;

axiom queue_work == $sub.ref(0, 274616);

procedure queue_work($p0: ref, $p1: ref) returns ($r: i1);



const snprintf: ref;

axiom snprintf == $sub.ref(0, 275648);

procedure snprintf.ref.i64.ref.i32($p0: ref, $i1: i64, $p2: ref, p.3: i32) returns ($r: i32);



procedure snprintf.ref.i64.ref.i64($p0: ref, $i1: i64, $p2: ref, p.3: i64) returns ($r: i32);



const ttm_bo_global_kobj_release: ref;

axiom ttm_bo_global_kobj_release == $sub.ref(0, 276680);

procedure ttm_bo_global_kobj_release($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation ttm_bo_global_kobj_release($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 368)), $mul.ref(64, 1));
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 368)), $mul.ref(80, 1));
    goto corral_source_split_383;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    call {:si_unique_call 107} ttm_mem_unregister_shrink($p3, $p4);
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p1, $mul.ref(0, 368)), $mul.ref(72, 1));
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    call {:si_unique_call 108} __free_pages($p6, 0);
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p1);
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    call {:si_unique_call 109} kfree($p7);
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    return;
}



const ttm_mem_unregister_shrink: ref;

axiom ttm_mem_unregister_shrink == $sub.ref(0, 277712);

procedure ttm_mem_unregister_shrink($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation ttm_mem_unregister_shrink($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i64;
  var $i7: i1;
  var $i8: i32;
  var $i9: i64;
  var $i10: i64;
  var $i11: i1;
  var $p12: ref;
  var $p13: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 272)), $mul.ref(160, 1));
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    call {:si_unique_call 110} spin_lock($p2);
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 272)), $mul.ref(64, 1));
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p1);
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    $i7 := $ne.i64($i5, $i6);
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    $i8 := $zext.i1.i32($i7);
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    $i9 := $sext.i32.i64($i8);
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    call {:si_unique_call 111} $i10 := ldv__builtin_expect($i9, 0);
    call {:si_unique_call 112} {:cexpr "tmp"} boogie_si_record_i64($i10);
    goto corral_source_split_401;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    $i11 := $ne.i64($i10, 0);
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 272)), $mul.ref(64, 1));
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p12, $0.ref);
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 272)), $mul.ref(160, 1));
    goto corral_source_split_408;

  corral_source_split_408:
    assume {:verifier.code 0} true;
    call {:si_unique_call 114} spin_unlock($p13);
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i11 == 1;
    call {:si_unique_call 113} devirtbounce(0, .str.94, 141, 12);
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    call ttm_mem_unregister_shrink_loop_$bb3();
    goto $bb3_last;

  $bb3_dummy:
    assume false;
    return;

  $bb3_last:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;
}



const __free_pages: ref;

axiom __free_pages == $sub.ref(0, 278744);

procedure __free_pages($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation __free_pages($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 115} {:cexpr "__free_pages:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    return;
}



const ttm_bo_global_show: ref;

axiom ttm_bo_global_show == $sub.ref(0, 279776);

procedure ttm_bo_global_show($p0: ref, $p1: ref, $p2: ref) returns ($r: i64);



const atomic_read: ref;

axiom atomic_read == $sub.ref(0, 280808);

procedure atomic_read($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation atomic_read($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.0, $p1);
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ttm_bo_vm_open: ref;

axiom ttm_bo_vm_open == $sub.ref(0, 281840);

procedure ttm_bo_vm_open($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation ttm_bo_vm_open($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var vslice_dummy_var_39: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_417;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 184)), $mul.ref(168, 1));
    goto corral_source_split_418;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    call {:si_unique_call 116} vslice_dummy_var_39 := ttm_bo_reference($p3);
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    return;
}



const ttm_bo_vm_close: ref;

axiom ttm_bo_vm_close == $sub.ref(0, 282872);

procedure ttm_bo_vm_close($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.18, $M.21, $M.22, $M.23, $M.24, $M.25, assertsPassed;



implementation ttm_bo_vm_close($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p5: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 117} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 184)), $mul.ref(168, 1));
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    goto corral_source_split_426;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p1, $p3);
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    call {:si_unique_call 118} ttm_bo_unref($p1);
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 184)), $mul.ref(168, 1));
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p5, $0.ref);
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_1:
    assume !assertsPassed;
    return;
}



const ttm_bo_vm_fault: ref;

axiom ttm_bo_vm_fault == $sub.ref(0, 283904);

procedure ttm_bo_vm_fault($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.17, $CurrAddr, $M.19, $M.21, $M.22, $M.23, $M.24, $M.25, $M.18, assertsPassed;



implementation ttm_bo_vm_fault($p0: ref, $p1: ref) returns ($r: i32)
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
  var $p12: ref;
  var $p13: ref;
  var $i14: i64;
  var $p15: ref;
  var $p16: ref;
  var $p18: ref;
  var $i19: i32;
  var $i20: i64;
  var $p21: ref;
  var $i22: i32;
  var $i23: i1;
  var $i24: i32;
  var $i25: i64;
  var $i26: i64;
  var $i27: i1;
  var $i28: i1;
  var $p29: ref;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $i35: i64;
  var $i36: i1;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $i41: i32;
  var $i42: i1;
  var $i43: i1;
  var $i44: i1;
  var $i45: i1;
  var $i46: i1;
  var $p47: ref;
  var $p49: ref;
  var $p50: ref;
  var $i51: i32;
  var $i52: i1;
  var $i53: i32;
  var $p54: ref;
  var $i55: i1;
  var $i56: i32;
  var $i57: i64;
  var $i58: i64;
  var $i59: i1;
  var $i60: i1;
  var $i61: i32;
  var $p62: ref;
  var $i63: i32;
  var $i64: i1;
  var $i65: i32;
  var $i66: i64;
  var $i67: i64;
  var $i68: i1;
  var $i69: i32;
  var $i70: i1;
  var $i71: i32;
  var $i72: i64;
  var $i73: i64;
  var $i74: i1;
  var $p76: ref;
  var $i77: i64;
  var $i78: i64;
  var $i79: i64;
  var $p80: ref;
  var $p81: ref;
  var $p82: ref;
  var $i83: i64;
  var $i84: i64;
  var $p85: ref;
  var $i86: i64;
  var $i87: i64;
  var $p88: ref;
  var $i89: i64;
  var $p90: ref;
  var $i91: i64;
  var $i92: i64;
  var $i93: i64;
  var $p94: ref;
  var $p95: ref;
  var $p96: ref;
  var $i97: i64;
  var $i98: i64;
  var $p99: ref;
  var $i100: i64;
  var $i101: i64;
  var $p102: ref;
  var $i103: i64;
  var $i104: i1;
  var $i105: i32;
  var $i106: i64;
  var $i107: i64;
  var $i108: i1;
  var $p111: ref;
  var $i112: i8;
  var $i113: i1;
  var $p114: ref;
  var $p116: ref;
  var $i117: i32;
  var $p119: ref;
  var $i120: i64;
  var $i121: i64;
  var $p122: ref;
  var $p123: ref;
  var $p124: ref;
  var $p126: ref;
  var $p127: ref;
  var $p129: ref;
  var $i130: i32;
  var $i131: i32;
  var $i132: i1;
  var $p133: ref;
  var $i134: i64;
  var $i135: i64;
  var $p136: ref;
  var $p137: ref;
  var $p138: ref;
  var $p139: ref;
  var $p140: ref;
  var $p141: ref;
  var $p143: ref;
  var $i144: i32;
  var $p146: ref;
  var $i147: i64;
  var $i148: i64;
  var $p149: ref;
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
  var $i161: i32;
  var $i162: i1;
  var $p125: ref;
  var $p168: ref;
  var $i169: i8;
  var $i170: i1;
  var $p173: ref;
  var $i174: i64;
  var $p177: ref;
  var $i178: i64;
  var $i179: i64;
  var $i180: i64;
  var $i181: i64;
  var $p183: ref;
  var $p184: ref;
  var $p185: ref;
  var $p186: ref;
  var $i187: i64;
  var $i188: i1;
  var $i189: i32;
  var $i190: i64;
  var $i191: i64;
  var $i192: i1;
  var $i193: i1;
  var $i194: i32;
  var $i195: i64;
  var $i196: i64;
  var $i197: i1;
  var $i198: i64;
  var $i199: i1;
  var $i200: i32;
  var $i201: i64;
  var $i202: i64;
  var $i203: i1;
  var $i204: i64;
  var $i205: i64;
  var $i206: i64;
  var $i182: i64;
  var $i207: i32;
  var $i208: i1;
  var $i209: i32;
  var $i210: i64;
  var $i211: i64;
  var $i212: i1;
  var $i213: i1;
  var $i214: i32;
  var $i215: i64;
  var $i216: i64;
  var $i217: i1;
  var $i218: i1;
  var $i219: i32;
  var $i220: i64;
  var $i221: i64;
  var $i222: i1;
  var $i223: i32;
  var $i224: i32;
  var $i225: i1;
  var $i226: i1;
  var $i227: i32;
  var $i228: i64;
  var $i229: i64;
  var $i230: i1;
  var $i231: i32;
  var $i232: i1;
  var $i233: i32;
  var $i234: i64;
  var $i235: i64;
  var $i236: i1;
  var $i237: i32;
  var $i238: i64;
  var $i239: i64;
  var $i240: i1;
  var $i241: i32;
  var $i242: i1;
  var $i163: i64;
  var $i164: i32;
  var $i165: i64;
  var $i75: i32;
  var $i48: i32;
  var $i30: i32;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;
  var cmdloc_dummy_var_2: [ref]i8;
  var cmdloc_dummy_var_3: [ref]i8;
  var cmdloc_dummy_var_4: [ref]i8;
  var cmdloc_dummy_var_5: [ref]i8;
  var cmdloc_dummy_var_6: [ref]i8;
  var cmdloc_dummy_var_7: [ref]i8;
  var cmdloc_dummy_var_8: [ref]i8;
  var cmdloc_dummy_var_9: [ref]i8;
  var cmdloc_dummy_var_10: [ref]i8;
  var cmdloc_dummy_var_11: [ref]i8;
  var cmdloc_dummy_var_12: [ref]i8;
  var cmdloc_dummy_var_13: [ref]i8;
  var cmdloc_dummy_var_14: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 119} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 120} $p3 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 121} $p4 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 122} $p5 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 123} $p6 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_432;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 184)), $mul.ref(168, 1));
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p9, $mul.ref(0, 424)), $mul.ref(8, 1));
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(16, 1));
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p13);
    call {:si_unique_call 124} {:cexpr "address"} boogie_si_record_i64($i14);
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p11, $mul.ref(0, 2808)), $mul.ref(104, 1));
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    $p16 := $bitcast.ref.ref($p15);
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($add.ref($p9, $mul.ref(0, 424)), $mul.ref(152, 1)), $mul.ref(36, 1));
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    $i19 := $load.i32($M.0, $p18);
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    $i20 := $zext.i32.i64($i19);
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($p16, $mul.ref($i20, 264));
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    call {:si_unique_call 125} $i22 := ttm_bo_reserve($p9, 1, 1, 0, 0);
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    call {:si_unique_call 126} {:cexpr "ret"} boogie_si_record_i32($i22);
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    $i23 := $ne.i32($i22, 0);
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    $i24 := $zext.i1.i32($i23);
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    $i25 := $sext.i32.i64($i24);
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    call {:si_unique_call 127} $i26 := ldv__builtin_expect($i25, 0);
    call {:si_unique_call 128} {:cexpr "tmp___0"} boogie_si_record_i64($i26);
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    $i27 := $ne.i64($i26, 0);
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p11, $mul.ref(0, 2808)), $mul.ref(24, 1));
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    $p32 := $load.ref($M.0, $p31);
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p32, $mul.ref(0, 144)), $mul.ref(112, 1));
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    $p34 := $load.ref($M.0, $p33);
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    $i35 := $p2i.ref.i64($p34);
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    $i36 := $ne.i64($i35, 0);
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p11, $mul.ref(0, 2808)), $mul.ref(2216, 1));
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    call {:si_unique_call 136} spin_lock($p49);
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p9, $mul.ref(0, 424)), $mul.ref(360, 1));
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    call {:si_unique_call 137} $i51 := constant_test_bit(0, $p50);
    call {:si_unique_call 138} {:cexpr "tmp___3"} boogie_si_record_i32($i51);
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    $i52 := $ne.i32($i51, 0);
    goto corral_source_split_488;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i52 == 1);
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p11, $mul.ref(0, 2808)), $mul.ref(2216, 1));
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    call {:si_unique_call 144} spin_unlock($p62);
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    call {:si_unique_call 146} $i63 := ttm_mem_io_lock($p21, 1);
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    call {:si_unique_call 147} {:cexpr "ret"} boogie_si_record_i32($i63);
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    $i64 := $ne.i32($i63, 0);
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    $i65 := $zext.i1.i32($i64);
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    $i66 := $sext.i32.i64($i65);
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    call {:si_unique_call 148} $i67 := ldv__builtin_expect($i66, 0);
    call {:si_unique_call 149} {:cexpr "tmp___4"} boogie_si_record_i64($i67);
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    $i68 := $ne.i64($i67, 0);
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    assume {:branchcond $i68} true;
    goto $bb33, $bb34;

  $bb34:
    assume !($i68 == 1);
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    call {:si_unique_call 150} $i69 := ttm_mem_io_reserve_vm($p9);
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    call {:si_unique_call 151} {:cexpr "ret"} boogie_si_record_i32($i69);
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    $i70 := $ne.i32($i69, 0);
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    $i71 := $zext.i1.i32($i70);
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    $i72 := $sext.i32.i64($i71);
    goto corral_source_split_519;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    call {:si_unique_call 152} $i73 := ldv__builtin_expect($i72, 0);
    call {:si_unique_call 153} {:cexpr "tmp___5"} boogie_si_record_i64($i73);
    goto corral_source_split_520;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    $i74 := $ne.i64($i73, 0);
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    assume {:branchcond $i74} true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i74 == 1);
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($p0, $mul.ref(0, 184)), $mul.ref(0, 1));
    goto corral_source_split_528;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    $i77 := $load.i64($M.0, $p76);
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    $i78 := $sub.i64($i14, $i77);
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    $i79 := $lshr.i64($i78, 12);
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($p9, $mul.ref(0, 424)), $mul.ref(392, 1));
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    $p81 := $load.ref($M.0, $p80);
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($p81, $mul.ref(0, 72)), $mul.ref(48, 1));
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    $i83 := $load.i64($M.0, $p82);
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    $i84 := $add.i64($i79, $i83);
    goto corral_source_split_536;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($add.ref($p0, $mul.ref(0, 184)), $mul.ref(152, 1));
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    $i86 := $load.i64($M.0, $p85);
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    $i87 := $sub.i64($i84, $i86);
    call {:si_unique_call 155} {:cexpr "page_offset"} boogie_si_record_i64($i87);
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($add.ref($p0, $mul.ref(0, 184)), $mul.ref(8, 1));
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    $i89 := $load.i64($M.0, $p88);
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($p0, $mul.ref(0, 184)), $mul.ref(0, 1));
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    $i91 := $load.i64($M.0, $p90);
    goto corral_source_split_543;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    $i92 := $sub.i64($i89, $i91);
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    $i93 := $lshr.i64($i92, 12);
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    $p94 := $add.ref($add.ref($p9, $mul.ref(0, 424)), $mul.ref(392, 1));
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    $p95 := $load.ref($M.0, $p94);
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    $p96 := $add.ref($add.ref($p95, $mul.ref(0, 72)), $mul.ref(48, 1));
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    $i97 := $load.i64($M.0, $p96);
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    $i98 := $add.i64($i93, $i97);
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    $p99 := $add.ref($add.ref($p0, $mul.ref(0, 184)), $mul.ref(152, 1));
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    $i100 := $load.i64($M.0, $p99);
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    $i101 := $sub.i64($i98, $i100);
    call {:si_unique_call 156} {:cexpr "page_last"} boogie_si_record_i64($i101);
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    $p102 := $add.ref($add.ref($p9, $mul.ref(0, 424)), $mul.ref(32, 1));
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    $i103 := $load.i64($M.0, $p102);
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    $i104 := $ule.i64($i103, $i87);
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    $i105 := $zext.i1.i32($i104);
    goto corral_source_split_557;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    $i106 := $sext.i32.i64($i105);
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    call {:si_unique_call 157} $i107 := ldv__builtin_expect($i106, 0);
    call {:si_unique_call 158} {:cexpr "tmp___6"} boogie_si_record_i64($i107);
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    $i108 := $ne.i64($i107, 0);
    goto corral_source_split_560;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    assume {:branchcond $i108} true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i108 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    $p111 := $add.ref($add.ref($add.ref($add.ref($p9, $mul.ref(0, 424)), $mul.ref(152, 1)), $mul.ref(48, 1)), $mul.ref(32, 1));
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    $i112 := $load.i8($M.0, $p111);
    goto corral_source_split_565;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    $i113 := $trunc.i8.i1($i112);
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    assume {:branchcond $i113} true;
    goto $bb43, $bb44;

  $bb44:
    assume !($i113 == 1);
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    $p126 := $add.ref($add.ref($p9, $mul.ref(0, 424)), $mul.ref(256, 1));
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    $p127 := $load.ref($M.0, $p126);
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    $p129 := $add.ref($add.ref($add.ref($p9, $mul.ref(0, 424)), $mul.ref(152, 1)), $mul.ref(40, 1));
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    $i130 := $load.i32($M.0, $p129);
    goto corral_source_split_585;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    $i131 := $and.i32($i130, 65536);
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    $i132 := $ne.i32($i131, 0);
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    assume {:branchcond $i132} true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i132 == 1);
    goto corral_source_split_605;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    $p143 := $add.ref($add.ref($add.ref($p9, $mul.ref(0, 424)), $mul.ref(152, 1)), $mul.ref(40, 1));
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    $i144 := $load.i32($M.0, $p143);
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    $p146 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 184)), $mul.ref(72, 1)), $mul.ref(0, 1));
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    $i147 := $load.i64($M.0, $p146);
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    call {:si_unique_call 164} $i148 := ttm_io_prot($i144, $i147);
    goto corral_source_split_610;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    $p149 := $add.ref($add.ref($p6, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p149, $i148);
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    $p150 := $bitcast.ref.ref($p3);
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    $p151 := $bitcast.ref.ref($p6);
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_9 := $M.0;
    cmdloc_dummy_var_10 := $M.0;
    call {:si_unique_call 165} cmdloc_dummy_var_11 := $memcpy.i8(cmdloc_dummy_var_9, cmdloc_dummy_var_10, $p150, $p151, 8, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_11;
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    $p152 := $add.ref($add.ref($p0, $mul.ref(0, 184)), $mul.ref(72, 1));
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    $p153 := $bitcast.ref.ref($p152);
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    $p154 := $bitcast.ref.ref($p3);
    goto corral_source_split_618;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_12 := $M.0;
    cmdloc_dummy_var_13 := $M.0;
    call {:si_unique_call 166} cmdloc_dummy_var_14 := $memcpy.i8(cmdloc_dummy_var_12, cmdloc_dummy_var_13, $p153, $p154, 8, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_14;
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    $p155 := $add.ref($add.ref($p127, $mul.ref(0, 80)), $mul.ref(0, 1));
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    $p156 := $load.ref($M.0, $p155);
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    $p157 := $add.ref($add.ref($p156, $mul.ref(0, 2808)), $mul.ref(24, 1));
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    $p158 := $load.ref($M.0, $p157);
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    $p159 := $add.ref($add.ref($p158, $mul.ref(0, 144)), $mul.ref(8, 1));
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    $p160 := $load.ref($M.0, $p159);
    call {:si_unique_call 167} $i161 := devirtbounce.2($p160, $p127);
    call {:si_unique_call 168} {:cexpr "tmp___9"} boogie_si_record_i32($i161);
    goto corral_source_split_625;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    $i162 := $ne.i32($i161, 0);
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    assume {:branchcond $i162} true;
    goto $bb49, $bb50;

  $bb50:
    assume !($i162 == 1);
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    $p125 := $p127;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    $i163, $i164, $i165 := $i14, 0, $i87;
    goto $bb52;

  $bb52:
    call $p168, $i169, $i170, $p173, $i174, $p177, $i178, $i179, $i180, $i181, $p183, $p184, $p185, $p186, $i187, $i188, $i189, $i190, $i191, $i192, $i193, $i194, $i195, $i196, $i197, $i198, $i199, $i200, $i201, $i202, $i203, $i204, $i205, $i206, $i182, $i207, $i208, $i209, $i210, $i211, $i212, $i213, $i214, $i215, $i216, $i217, $i218, $i219, $i220, $i221, $i222, $i223, $i224, $i225, $i226, $i227, $i228, $i229, $i230, $i231, $i234, $i235, $i236, $i237, $i238, $i239, $i240, $i241, $i242, $i163, $i164, $i165 := ttm_bo_vm_fault_loop_$bb52($p0, $p9, $i101, $p125, $p168, $i169, $i170, $p173, $i174, $p177, $i178, $i179, $i180, $i181, $p183, $p184, $p185, $p186, $i187, $i188, $i189, $i190, $i191, $i192, $i193, $i194, $i195, $i196, $i197, $i198, $i199, $i200, $i201, $i202, $i203, $i204, $i205, $i206, $i182, $i207, $i208, $i209, $i210, $i211, $i212, $i213, $i214, $i215, $i216, $i217, $i218, $i219, $i220, $i221, $i222, $i223, $i224, $i225, $i226, $i227, $i228, $i229, $i230, $i231, $i234, $i235, $i236, $i237, $i238, $i239, $i240, $i241, $i242, $i163, $i164, $i165);
    goto $bb52_last;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    $p168 := $add.ref($add.ref($add.ref($add.ref($p9, $mul.ref(0, 424)), $mul.ref(152, 1)), $mul.ref(48, 1)), $mul.ref(32, 1));
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    $i169 := $load.i8($M.0, $p168);
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    $i170 := $trunc.i8.i1($i169);
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb54, $bb55;

  $bb55:
    assume !($i170 == 1);
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $p183 := $add.ref($add.ref($p125, $mul.ref(0, 80)), $mul.ref(24, 1));
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    $p184 := $load.ref($M.0, $p183);
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    $p185 := $add.ref($p184, $mul.ref($i165, 8));
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    $p186 := $load.ref($M.0, $p185);
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    $i187 := $p2i.ref.i64($p186);
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    $i188 := $eq.i64($i187, 0);
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    $i189 := $zext.i1.i32($i188);
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    $i190 := $sext.i32.i64($i189);
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    call {:si_unique_call 170} $i191 := ldv__builtin_expect($i190, 0);
    call {:si_unique_call 171} {:cexpr "tmp___11"} boogie_si_record_i64($i191);
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    $i192 := $ne.i64($i191, 0);
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb57, $bb58;

  $bb58:
    assume !($i192 == 1);
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    $i198 := $p2i.ref.i64($p186);
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    $i199 := $eq.i64($i198, 0);
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    $i200 := $zext.i1.i32($i199);
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    $i201 := $sext.i32.i64($i200);
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    call {:si_unique_call 178} $i202 := ldv__builtin_expect($i201, 0);
    call {:si_unique_call 179} {:cexpr "tmp___10"} boogie_si_record_i64($i202);
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    $i203 := $ne.i64($i202, 0);
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb62, $bb63;

  $bb63:
    assume !($i203 == 1);
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    $i204 := $p2i.ref.i64($p186);
    goto corral_source_split_687;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    $i205 := $add.i64($i204, 24189255811072);
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    $i206 := $sdiv.i64($i205, 80);
    call {:si_unique_call 180} {:cexpr "pfn"} boogie_si_record_i64($i206);
    assume {:verifier.code 0} true;
    $i182 := $i206;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    call {:si_unique_call 172} $i207 := vm_insert_mixed($p0, $i163, $i182);
    call {:si_unique_call 173} {:cexpr "ret"} boogie_si_record_i32($i207);
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    $i208 := $eq.i32($i207, $sub.i32(0, 16));
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    $i209 := $zext.i1.i32($i208);
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    $i210 := $sext.i32.i64($i209);
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    call {:si_unique_call 174} $i211 := ldv__builtin_expect($i210, 0);
    call {:si_unique_call 175} {:cexpr "tmp___14"} boogie_si_record_i64($i211);
    goto corral_source_split_662;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    $i212 := $ne.i64($i211, 0);
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb67, $bb68;

  $bb68:
    assume !($i212 == 1);
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    $i213 := $ne.i32($i207, 0);
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    $i214 := $zext.i1.i32($i213);
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    $i215 := $sext.i32.i64($i214);
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    call {:si_unique_call 181} $i216 := ldv__builtin_expect($i215, 0);
    call {:si_unique_call 182} {:cexpr "tmp___15"} boogie_si_record_i64($i216);
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    $i217 := $ne.i64($i216, 0);
    goto corral_source_split_697;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb69, $bb70;

  $bb70:
    assume !($i217 == 1);
    assume {:verifier.code 0} true;
    $i224 := 0;
    goto $bb74;

  $bb74:
    assume {:verifier.code 0} true;
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    $i225 := $ne.i32($i224, 0);
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb75, $bb76;

  $bb76:
    assume !($i225 == 1);
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    $i226 := $ne.i32($i207, 0);
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    $i227 := $zext.i1.i32($i226);
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    $i228 := $sext.i32.i64($i227);
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    call {:si_unique_call 185} $i229 := ldv__builtin_expect($i228, 0);
    call {:si_unique_call 186} {:cexpr "tmp___13"} boogie_si_record_i64($i229);
    goto corral_source_split_719;

  corral_source_split_719:
    assume {:verifier.code 0} true;
    $i230 := $ne.i64($i229, 0);
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    $i231 := $i207;
    assume true;
    goto $bb77, $bb78;

  $bb78:
    assume !($i230 == 1);
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
    $i234 := $add.i64($i163, 4096);
    call {:si_unique_call 188} {:cexpr "address"} boogie_si_record_i64($i234);
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    $i235 := $add.i64($i165, 1);
    call {:si_unique_call 189} {:cexpr "page_offset"} boogie_si_record_i64($i235);
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    $i236 := $uge.i64($i235, $i101);
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    $i237 := $zext.i1.i32($i236);
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    $i238 := $sext.i32.i64($i237);
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    call {:si_unique_call 190} $i239 := ldv__builtin_expect($i238, 0);
    call {:si_unique_call 191} {:cexpr "tmp___18"} boogie_si_record_i64($i239);
    goto corral_source_split_731;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    $i240 := $ne.i64($i239, 0);
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb82, $bb83;

  $bb83:
    assume !($i240 == 1);
    assume {:verifier.code 0} true;
    goto $bb84;

  $bb84:
    assume {:verifier.code 0} true;
    $i241 := $add.i32($i164, 1);
    call {:si_unique_call 192} {:cexpr "i"} boogie_si_record_i32($i241);
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    $i242 := $sle.i32($i241, 15);
    goto corral_source_split_737;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb85, $bb86;

  $bb86:
    assume !($i242 == 1);
    assume {:verifier.code 0} true;
    goto $bb87;

  $bb87:
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    $i75 := 256;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    call {:si_unique_call 154} ttm_mem_io_unlock($p21);
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    $i48 := $i75;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    call {:si_unique_call 135} ttm_bo_unreserve($p9);
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    $i30 := $i48;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    $r := $i30;
    return;

  SeqInstr_16:
    assume !assertsPassed;
    return;

  $bb85:
    assume $i242 == 1;
    assume {:verifier.code 0} true;
    $i163, $i164, $i165 := $i234, $i241, $i235;
    goto $bb85_dummy;

  $bb82:
    assume $i240 == 1;
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb77:
    assume $i230 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    $i232 := $eq.i32($i231, $sub.i32(0, 12));
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    $i233 := (if $i232 == 1 then 1 else 2);
    call {:si_unique_call 187} {:cexpr "retval"} boogie_si_record_i32($i233);
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    $i75 := $i233;
    goto $bb38;

  $bb75:
    assume $i225 == 1;
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb69:
    assume $i217 == 1;
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    $i218 := $sgt.i32($i164, 0);
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    $i219 := $zext.i1.i32($i218);
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    $i220 := $sext.i32.i64($i219);
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    call {:si_unique_call 183} $i221 := ldv__builtin_expect($i220, 0);
    call {:si_unique_call 184} {:cexpr "tmp___16"} boogie_si_record_i64($i221);
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    $i222 := $ne.i64($i221, 0);
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb71, $bb72;

  $bb72:
    assume !($i222 == 1);
    assume {:verifier.code 0} true;
    $i223 := 0;
    goto $bb73;

  $bb73:
    assume {:verifier.code 0} true;
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    $i224 := $i223;
    goto $bb74;

  $bb71:
    assume $i222 == 1;
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    $i223 := 1;
    goto $bb73;

  $bb67:
    assume $i212 == 1;
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb62:
    assume $i203 == 1;
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb57:
    assume $i192 == 1;
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    $i193 := $eq.i32($i164, 0);
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    $i194 := $zext.i1.i32($i193);
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    $i195 := $sext.i32.i64($i194);
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    call {:si_unique_call 176} $i196 := ldv__builtin_expect($i195, 0);
    call {:si_unique_call 177} {:cexpr "tmp___12"} boogie_si_record_i64($i196);
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    $i197 := $ne.i64($i196, 0);
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59, $bb60;

  $bb60:
    assume !($i197 == 1);
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb59:
    assume $i197 == 1;
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    $i75 := 1;
    goto $bb38;

  $bb54:
    assume $i170 == 1;
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    $p173 := $add.ref($add.ref($add.ref($add.ref($p9, $mul.ref(0, 424)), $mul.ref(152, 1)), $mul.ref(48, 1)), $mul.ref(8, 1));
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    $i174 := $load.i64($M.0, $p173);
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    $p177 := $add.ref($add.ref($add.ref($add.ref($p9, $mul.ref(0, 424)), $mul.ref(152, 1)), $mul.ref(48, 1)), $mul.ref(24, 1));
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    $i178 := $load.i64($M.0, $p177);
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    $i179 := $add.i64($i174, $i178);
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    $i180 := $lshr.i64($i179, 12);
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    $i181 := $add.i64($i180, $i165);
    call {:si_unique_call 169} {:cexpr "pfn"} boogie_si_record_i64($i181);
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    $i182 := $i181;
    goto $bb56;

  $bb49:
    assume $i162 == 1;
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    $i75 := 1;
    goto $bb38;

  $bb46:
    assume $i132 == 1;
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    $p133 := $add.ref($add.ref($p0, $mul.ref(0, 184)), $mul.ref(80, 1));
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    $i134 := $load.i64($M.0, $p133);
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    call {:si_unique_call 161} $i135 := vm_get_page_prot($i134);
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    $p136 := $add.ref($add.ref($p5, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p136, $i135);
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    $p137 := $bitcast.ref.ref($p2);
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    $p138 := $bitcast.ref.ref($p5);
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_3 := $M.0;
    cmdloc_dummy_var_4 := $M.0;
    call {:si_unique_call 162} cmdloc_dummy_var_5 := $memcpy.i8(cmdloc_dummy_var_3, cmdloc_dummy_var_4, $p137, $p138, 8, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_5;
    goto corral_source_split_599;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    $p139 := $add.ref($add.ref($p0, $mul.ref(0, 184)), $mul.ref(72, 1));
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    $p140 := $bitcast.ref.ref($p139);
    goto corral_source_split_601;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    $p141 := $bitcast.ref.ref($p2);
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_6 := $M.0;
    cmdloc_dummy_var_7 := $M.0;
    call {:si_unique_call 163} cmdloc_dummy_var_8 := $memcpy.i8(cmdloc_dummy_var_6, cmdloc_dummy_var_7, $p140, $p141, 8, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_8;
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb43:
    assume $i113 == 1;
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    $p114 := $add.ref($add.ref($p0, $mul.ref(0, 184)), $mul.ref(72, 1));
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    $p116 := $add.ref($add.ref($add.ref($p9, $mul.ref(0, 424)), $mul.ref(152, 1)), $mul.ref(40, 1));
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    $i117 := $load.i32($M.0, $p116);
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    $p119 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 184)), $mul.ref(72, 1)), $mul.ref(0, 1));
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    $i120 := $load.i64($M.0, $p119);
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    call {:si_unique_call 159} $i121 := ttm_io_prot($i117, $i120);
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    $p122 := $add.ref($add.ref($p4, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p122, $i121);
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    $p123 := $bitcast.ref.ref($p114);
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    $p124 := $bitcast.ref.ref($p4);
    goto corral_source_split_578;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.0;
    cmdloc_dummy_var_1 := $M.0;
    call {:si_unique_call 160} cmdloc_dummy_var_2 := $memcpy.i8(cmdloc_dummy_var_0, cmdloc_dummy_var_1, $p123, $p124, 8, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_2;
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    $p125 := $0.ref;
    goto $bb45;

  $bb40:
    assume $i108 == 1;
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    $i75 := 2;
    goto $bb38;

  $bb36:
    assume $i74 == 1;
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    $i75 := 2;
    goto $bb38;

  SeqInstr_13:
    assume !assertsPassed;
    return;

  $bb33:
    assume $i68 == 1;
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    $i48 := 256;
    goto $bb24;

  SeqInstr_10:
    assume !assertsPassed;
    return;

  $bb27:
    assume $i52 == 1;
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    call {:si_unique_call 139} $i53 := ttm_bo_wait($p9, 0, 1, 0);
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    call {:si_unique_call 140} {:cexpr "ret"} boogie_si_record_i32($i53);
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p11, $mul.ref(0, 2808)), $mul.ref(2216, 1));
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    call {:si_unique_call 141} spin_unlock($p54);
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    $i55 := $ne.i32($i53, 0);
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    $i56 := $zext.i1.i32($i55);
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    $i57 := $sext.i32.i64($i56);
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    call {:si_unique_call 142} $i58 := ldv__builtin_expect($i57, 0);
    call {:si_unique_call 143} {:cexpr "tmp___2"} boogie_si_record_i64($i58);
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    $i59 := $ne.i64($i58, 0);
    goto corral_source_split_498;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    assume {:branchcond $i59} true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i59 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb29:
    assume $i59 == 1;
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    $i60 := $ne.i32($i53, $sub.i32(0, 512));
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    $i61 := (if $i60 == 1 then 2 else 256);
    call {:si_unique_call 145} {:cexpr "retval"} boogie_si_record_i32($i61);
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    $i48 := $i61;
    goto $bb24;

  SeqInstr_7:
    assume !assertsPassed;
    return;

  $bb8:
    assume $i36 == 1;
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p11, $mul.ref(0, 2808)), $mul.ref(24, 1));
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    $p38 := $load.ref($M.0, $p37);
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p38, $mul.ref(0, 144)), $mul.ref(112, 1));
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    $p40 := $load.ref($M.0, $p39);
    call {:si_unique_call 131} $i41 := devirtbounce.1($p40, $p9);
    call {:si_unique_call 132} {:cexpr "ret"} boogie_si_record_i32($i41);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i42 := $slt.i32($i41, $sub.i32(0, 16));
    assume {:verifier.code 0} true;
    assume {:branchcond $i42} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i42 == 1);
    assume {:verifier.code 0} true;
    $i43 := $slt.i32($i41, 0);
    assume {:verifier.code 0} true;
    assume {:branchcond $i43} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i43 == 1);
    assume {:verifier.code 0} true;
    $i44 := $eq.i32($i41, 0);
    assume {:verifier.code 0} true;
    assume {:branchcond $i44} true;
    goto $bb15, $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    assume !($i44 == 1);
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $i48 := 2;
    goto $bb24;

  $bb15:
    assume $i44 == 1;
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb13:
    assume $i43 == 1;
    assume {:verifier.code 0} true;
    $i45 := $eq.i32($i41, $sub.i32(0, 16));
    assume {:verifier.code 0} true;
    assume {:branchcond $i45} true;
    goto $bb18, $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    assume !($i45 == 1);
    goto $bb17;

  $bb18:
    assume $i45 == 1;
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    call {:si_unique_call 133} $p47 := current_thread_info___1();
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    call {:si_unique_call 134} set_ti_thread_flag($p47, 3);
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i48 := 256;
    goto $bb24;

  $bb11:
    assume $i42 == 1;
    assume {:verifier.code 0} true;
    $i46 := $eq.i32($i41, $sub.i32(0, 512));
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    assume !($i46 == 1);
    goto $bb17;

  $bb20:
    assume {:verifier.code 0} true;
    assume $i46 == 1;
    goto $bb21;

  $bb1:
    assume $i27 == 1;
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    $i28 := $eq.i32($i22, $sub.i32(0, 16));
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    assume {:branchcond $i28} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i30 := 256;
    goto $bb6;

  $bb3:
    assume $i28 == 1;
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    call {:si_unique_call 129} $p29 := current_thread_info___1();
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    call {:si_unique_call 130} set_ti_thread_flag($p29, 3);
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    goto $bb5;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb85_dummy:
    assume false;
    return;

  $bb52_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_630;
}



const ttm_bo_reserve: ref;

axiom ttm_bo_reserve == $sub.ref(0, 284936);

procedure ttm_bo_reserve($p0: ref, $i1: i1, $i2: i1, $i3: i1, $i4: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.21, $M.22, $M.23, $M.24, $M.25, $CurrAddr, $M.18, assertsPassed;



implementation ttm_bo_reserve($p0: ref, $i1: i1, $i2: i1, $i3: i1, $i4: i32) returns ($r: i32)
{
  var $i5: i8;
  var $i6: i8;
  var $i7: i8;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i1;
  var $i12: i1;
  var $i13: i1;
  var $i14: i32;
  var $i15: i1;
  var $i16: i32;
  var $i17: i64;
  var $i18: i64;
  var $i19: i1;
  var $i20: i32;
  var $i21: i32;
  var $p22: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i8($i1);
    call {:si_unique_call 193} {:cexpr "ttm_bo_reserve:arg:interruptible"} boogie_si_record_i1($i1);
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i8($i2);
    call {:si_unique_call 194} {:cexpr "ttm_bo_reserve:arg:no_wait"} boogie_si_record_i1($i2);
    assume {:verifier.code 0} true;
    $i7 := $zext.i1.i8($i3);
    call {:si_unique_call 195} {:cexpr "ttm_bo_reserve:arg:use_sequence"} boogie_si_record_i1($i3);
    call {:si_unique_call 196} {:cexpr "ttm_bo_reserve:arg:sequence"} boogie_si_record_i32($i4);
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(0, 1));
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p9, $mul.ref(0, 368)), $mul.ref(256, 1));
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    call {:si_unique_call 197} spin_lock($p10);
    goto corral_source_split_743;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    $i11 := $trunc.i8.i1($i5);
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    $i12 := $trunc.i8.i1($i6);
    goto corral_source_split_745;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    $i13 := $trunc.i8.i1($i7);
    goto corral_source_split_746;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    call {:si_unique_call 198} $i14 := ttm_bo_reserve_locked($p0, $i11, $i12, $i13, $i4);
    call {:si_unique_call 199} {:cexpr "ret"} boogie_si_record_i32($i14);
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i14, 0);
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    $i16 := $zext.i1.i32($i15);
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    $i17 := $sext.i32.i64($i16);
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    call {:si_unique_call 200} $i18 := ldv__builtin_expect($i17, 1);
    call {:si_unique_call 201} {:cexpr "tmp"} boogie_si_record_i64($i18);
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    $i19 := $ne.i64($i18, 0);
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    $i21 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p9, $mul.ref(0, 368)), $mul.ref(256, 1));
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    call {:si_unique_call 204} spin_unlock($p22);
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    call {:si_unique_call 205} ttm_bo_list_ref_sub($p0, $i21, 1);
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    $r := $i14;
    return;

  SeqInstr_19:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i19 == 1;
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    call {:si_unique_call 202} $i20 := ttm_bo_del_from_lru($p0);
    call {:si_unique_call 203} {:cexpr "put_count"} boogie_si_record_i32($i20);
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    $i21 := $i20;
    goto $bb3;
}



const current_thread_info___1: ref;

axiom current_thread_info___1 == $sub.ref(0, 285968);

procedure current_thread_info___1() returns ($r: ref);
  free requires assertsPassed;



implementation current_thread_info___1() returns ($r: ref)
{
  var $i0: i64;
  var $i1: i64;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 206} $i0 := devirtbounce.3(0, kernel_stack);
    call {:si_unique_call 207} {:cexpr "pfo_ret__"} boogie_si_record_i64($i0);
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $i1 := $sub.i64($i0, 8152);
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    $p2 := $i2p.i64.ref($i1);
    goto corral_source_split_765;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const set_ti_thread_flag: ref;

axiom set_ti_thread_flag == $sub.ref(0, 287000);

procedure set_ti_thread_flag($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation set_ti_thread_flag($p0: ref, $i1: i32)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 208} {:cexpr "set_ti_thread_flag:arg:flag"} boogie_si_record_i32($i1);
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 104)), $mul.ref(16, 1));
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_769;

  corral_source_split_769:
    assume {:verifier.code 0} true;
    call {:si_unique_call 209} set_bit($i1, $p3);
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    return;
}



const constant_test_bit: ref;

axiom constant_test_bit == $sub.ref(0, 288032);

procedure constant_test_bit($i0: i32, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation constant_test_bit($i0: i32, $p1: ref) returns ($r: i32)
{
  var $i2: i32;
  var $i3: i64;
  var $p4: ref;
  var $i5: i64;
  var $i6: i32;
  var $i7: i64;
  var $i8: i64;
  var $i9: i32;
  var $i10: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 210} {:cexpr "constant_test_bit:arg:nr"} boogie_si_record_i32($i0);
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    $i2 := $udiv.i32($i0, 64);
    goto corral_source_split_773;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    $i3 := $zext.i32.i64($i2);
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($p1, $mul.ref($i3, 8));
    goto corral_source_split_775;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    $i5 := $load.i64($M.0, $p4);
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    $i6 := $and.i32($i0, 63);
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    $i7 := $zext.i32.i64($i6);
    goto corral_source_split_778;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    $i8 := $lshr.i64($i5, $i7);
    goto corral_source_split_779;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    $i9 := $trunc.i64.i32($i8);
    goto corral_source_split_780;

  corral_source_split_780:
    assume {:verifier.code 0} true;
    $i10 := $and.i32($i9, 1);
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;
}



const ttm_bo_wait: ref;

axiom ttm_bo_wait == $sub.ref(0, 289064);

procedure ttm_bo_wait($p0: ref, $i1: i1, $i2: i1, $i3: i1) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.18, $M.21, $M.22, $M.23, $M.24, $M.25, assertsPassed;



implementation ttm_bo_wait($p0: ref, $i1: i1, $i2: i1, $i3: i1) returns ($r: i32)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i8;
  var $i8: i8;
  var $i9: i8;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $i18: i64;
  var $i19: i1;
  var $i20: i32;
  var $i21: i64;
  var $i22: i64;
  var $i23: i1;
  var $p25: ref;
  var $p26: ref;
  var $i27: i64;
  var $i28: i1;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $i33: i1;
  var $i34: i8;
  var $i35: i1;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $p44: ref;
  var $i45: i64;
  var $i46: i1;
  var $i47: i1;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $p52: ref;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $p56: ref;
  var $i57: i1;
  var $i58: i1;
  var $i59: i32;
  var $i60: i1;
  var $i61: i32;
  var $i62: i64;
  var $i63: i64;
  var $i64: i1;
  var $i65: i32;
  var $p66: ref;
  var $p67: ref;
  var $p68: ref;
  var $p69: ref;
  var $p70: ref;
  var $p71: ref;
  var $i72: i64;
  var $p73: ref;
  var $i74: i64;
  var $i75: i1;
  var $i76: i32;
  var $i77: i64;
  var $i78: i64;
  var $i79: i1;
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
  var $p90: ref;
  var $p91: ref;
  var $p92: ref;
  var $p93: ref;
  var $i24: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 211} $p4 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 212} $p5 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 213} $p6 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    $i7 := $zext.i1.i8($i1);
    call {:si_unique_call 214} {:cexpr "ttm_bo_wait:arg:lazy"} boogie_si_record_i1($i1);
    assume {:verifier.code 0} true;
    $i8 := $zext.i1.i8($i2);
    call {:si_unique_call 215} {:cexpr "ttm_bo_wait:arg:interruptible"} boogie_si_record_i1($i2);
    assume {:verifier.code 0} true;
    $i9 := $zext.i1.i8($i3);
    call {:si_unique_call 216} {:cexpr "ttm_bo_wait:arg:no_wait"} boogie_si_record_i1($i3);
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(8, 1));
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_785;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p11, $mul.ref(0, 2808)), $mul.ref(24, 1));
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_787;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(8, 1));
    goto corral_source_split_788;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(352, 1));
    goto corral_source_split_790;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.0, $p16);
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p17);
    goto corral_source_split_792;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    $i19 := $eq.i64($i18, 0);
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    $i20 := $zext.i1.i32($i19);
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    $i21 := $sext.i32.i64($i20);
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    call {:si_unique_call 217} $i22 := ldv__builtin_expect($i21, 1);
    call {:si_unique_call 218} {:cexpr "tmp"} boogie_si_record_i64($i22);
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    $i23 := $ne.i64($i22, 0);
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(352, 1));
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    $p26 := $load.ref($M.0, $p25);
    goto corral_source_split_804;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    $i27 := $p2i.ref.i64($p26);
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    $i28 := $ne.i64($i27, 0);
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    assume {:branchcond $i28} true;
    goto $bb5, $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume !($i28 == 1);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $i24 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    $r := $i24;
    return;

  $bb5:
    assume $i28 == 1;
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    call $p29, $p30, $p31, $p32, $i33, $i34, $i35, $p36, $p37, $p38, $p39, $p40, $p41, $p42, $p43, $p44, $i45, $i46, $i47, $p48, $p49, $p50, $p51, $p52, $p53, $p54, $p55, $p56, $i57, $i58, $i59, $i60, $i61, $i62, $i63, $i64, $i65, $p69, $p70, $p71, $i72, $p73, $i74, $i75, $i76, $i77, $i78, $i79, $p80, $p81, $p82, $p83, $p84, $p85, $p86, $p87, $p88, $p89, $p90, $p91, $p92, $p93 := ttm_bo_wait_loop_$bb8($p0, $p4, $p5, $p6, $i7, $i8, $i9, $p13, $p15, $p25, $p29, $p30, $p31, $p32, $i33, $i34, $i35, $p36, $p37, $p38, $p39, $p40, $p41, $p42, $p43, $p44, $i45, $i46, $i47, $p48, $p49, $p50, $p51, $p52, $p53, $p54, $p55, $p56, $i57, $i58, $i59, $i60, $i61, $i62, $i63, $i64, $i65, $p69, $p70, $p71, $i72, $p73, $i74, $i75, $i76, $i77, $i78, $i79, $p80, $p81, $p82, $p83, $p84, $p85, $p86, $p87, $p88, $p89, $p90, $p91, $p92, $p93);
    goto $bb8_last;

  $bb9:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p13, $mul.ref(0, 144)), $mul.ref(64, 1));
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    $p30 := $load.ref($M.0, $p29);
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(352, 1));
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    $p32 := $load.ref($M.0, $p31);
    call {:si_unique_call 219} $i33 := devirtbounce.4($p30, $p32);
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    $i34 := $zext.i1.i8($i33);
    call {:si_unique_call 220} {:cexpr "tmp___0"} boogie_si_record_i8($i34);
    goto corral_source_split_814;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    $i35 := $trunc.i8.i1($i34);
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i47 := $trunc.i8.i1($i9);
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i47 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p13, $mul.ref(0, 144)), $mul.ref(96, 1));
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    $p49 := $load.ref($M.0, $p48);
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(352, 1));
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    $p51 := $load.ref($M.0, $p50);
    call {:si_unique_call 225} $p52 := devirtbounce.6($p49, $p51);
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p4, $p52);
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p15, $mul.ref(0, 2808)), $mul.ref(2216, 1));
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    call {:si_unique_call 226} spin_unlock($p53);
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p13, $mul.ref(0, 144)), $mul.ref(72, 1));
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    $p55 := $load.ref($M.0, $p54);
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    $p56 := $load.ref($M.0, $p4);
    goto corral_source_split_851;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    $i57 := $trunc.i8.i1($i7);
    goto corral_source_split_852;

  corral_source_split_852:
    assume {:verifier.code 0} true;
    $i58 := $trunc.i8.i1($i8);
    call {:si_unique_call 227} $i59 := devirtbounce.7($p55, $p56, $i57, $i58);
    call {:si_unique_call 228} {:cexpr "ret"} boogie_si_record_i32($i59);
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    $i60 := $ne.i32($i59, 0);
    goto corral_source_split_854;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    $i61 := $zext.i1.i32($i60);
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    $i62 := $sext.i32.i64($i61);
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    call {:si_unique_call 229} $i63 := ldv__builtin_expect($i62, 0);
    call {:si_unique_call 230} {:cexpr "tmp___1"} boogie_si_record_i64($i63);
    goto corral_source_split_857;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    $i64 := $ne.i64($i63, 0);
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    $i65 := $i59;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i64 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p15, $mul.ref(0, 2808)), $mul.ref(2216, 1));
    goto corral_source_split_866;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    call {:si_unique_call 233} spin_lock($p69);
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(352, 1));
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    $p71 := $load.ref($M.0, $p70);
    goto corral_source_split_869;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    $i72 := $p2i.ref.i64($p71);
    goto corral_source_split_870;

  corral_source_split_870:
    assume {:verifier.code 0} true;
    $p73 := $load.ref($M.0, $p4);
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    $i74 := $p2i.ref.i64($p73);
    goto corral_source_split_872;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    $i75 := $eq.i64($i72, $i74);
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    $i76 := $zext.i1.i32($i75);
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    $i77 := $sext.i32.i64($i76);
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    call {:si_unique_call 234} $i78 := ldv__builtin_expect($i77, 1);
    call {:si_unique_call 235} {:cexpr "tmp___2"} boogie_si_record_i64($i78);
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    $i79 := $ne.i64($i78, 0);
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i79 == 1);
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($p15, $mul.ref(0, 2808)), $mul.ref(2216, 1));
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    call {:si_unique_call 241} spin_unlock($p90);
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    $p91 := $add.ref($add.ref($p13, $mul.ref(0, 144)), $mul.ref(88, 1));
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    $p92 := $load.ref($M.0, $p91);
    call {:si_unique_call 242} devirtbounce.5($p92, $p4);
    goto SeqInstr_34, SeqInstr_35;

  SeqInstr_35:
    assume assertsPassed;
    goto SeqInstr_36;

  SeqInstr_36:
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    $p93 := $add.ref($add.ref($p15, $mul.ref(0, 2808)), $mul.ref(2216, 1));
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    call {:si_unique_call 243} spin_lock($p93);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p44 := $load.ref($M.0, $p25);
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    $i45 := $p2i.ref.i64($p44);
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    $i46 := $ne.i64($i45, 0);
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i46 == 1);
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb13:
    assume {:verifier.code 0} true;
    assume $i46 == 1;
    goto $bb13_dummy;

  SeqInstr_34:
    assume !assertsPassed;
    return;

  $bb22:
    assume $i79 == 1;
    goto corral_source_split_879;

  corral_source_split_879:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(352, 1));
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    $p81 := $load.ref($M.0, $p80);
    goto corral_source_split_881;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p6, $p81);
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(352, 1));
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p82, $0.ref);
    goto corral_source_split_884;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    $p83 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(360, 1));
    goto corral_source_split_885;

  corral_source_split_885:
    assume {:verifier.code 0} true;
    call {:si_unique_call 236} clear_bit(0, $p83);
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($p15, $mul.ref(0, 2808)), $mul.ref(2216, 1));
    goto corral_source_split_887;

  corral_source_split_887:
    assume {:verifier.code 0} true;
    call {:si_unique_call 237} spin_unlock($p84);
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($add.ref($p13, $mul.ref(0, 144)), $mul.ref(88, 1));
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    $p86 := $load.ref($M.0, $p85);
    call {:si_unique_call 238} devirtbounce.5($p86, $p4);
    goto SeqInstr_28, SeqInstr_29;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  SeqInstr_30:
    goto corral_source_split_890;

  corral_source_split_890:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref($p13, $mul.ref(0, 144)), $mul.ref(88, 1));
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    $p88 := $load.ref($M.0, $p87);
    call {:si_unique_call 239} devirtbounce.5($p88, $p6);
    goto SeqInstr_31, SeqInstr_32;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  SeqInstr_33:
    goto corral_source_split_892;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    $p89 := $add.ref($add.ref($p15, $mul.ref(0, 2808)), $mul.ref(2216, 1));
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    call {:si_unique_call 240} spin_lock($p89);
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    goto $bb24;

  SeqInstr_31:
    assume !assertsPassed;
    return;

  SeqInstr_28:
    assume !assertsPassed;
    return;

  $bb19:
    assume $i64 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p13, $mul.ref(0, 144)), $mul.ref(88, 1));
    goto corral_source_split_861;

  corral_source_split_861:
    assume {:verifier.code 0} true;
    $p67 := $load.ref($M.0, $p66);
    call {:si_unique_call 231} devirtbounce.5($p67, $p4);
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    goto corral_source_split_862;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p15, $mul.ref(0, 2808)), $mul.ref(2216, 1));
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    call {:si_unique_call 232} spin_lock($p68);
    goto corral_source_split_864;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    $i24 := $i65;
    goto $bb3;

  SeqInstr_25:
    assume !assertsPassed;
    return;

  $bb16:
    assume $i47 == 1;
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    $i24 := $sub.i32(0, 16);
    goto $bb3;

  $bb10:
    assume $i35 == 1;
    goto corral_source_split_817;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(352, 1));
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    $p37 := $load.ref($M.0, $p36);
    goto corral_source_split_819;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p5, $p37);
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(352, 1));
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p38, $0.ref);
    goto corral_source_split_822;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(360, 1));
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    call {:si_unique_call 221} clear_bit(0, $p39);
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p15, $mul.ref(0, 2808)), $mul.ref(2216, 1));
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    call {:si_unique_call 222} spin_unlock($p40);
    goto corral_source_split_826;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p13, $mul.ref(0, 144)), $mul.ref(88, 1));
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    $p42 := $load.ref($M.0, $p41);
    call {:si_unique_call 223} devirtbounce.5($p42, $p5);
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    goto corral_source_split_828;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p15, $mul.ref(0, 2808)), $mul.ref(2216, 1));
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    call {:si_unique_call 224} spin_lock($p43);
    goto corral_source_split_830;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    goto $bb12;

  SeqInstr_22:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i23 == 1;
    goto corral_source_split_799;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    $i24 := 0;
    goto $bb3;

  $bb13_dummy:
    assume false;
    return;

  $bb8_last:
    assume {:verifier.code 0} true;
    goto $bb9;
}



const ttm_mem_io_lock: ref;

axiom ttm_mem_io_lock == $sub.ref(0, 290096);

procedure ttm_mem_io_lock($p0: ref, $i1: i1) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.18, assertsPassed;



implementation ttm_mem_io_lock($p0: ref, $i1: i1) returns ($r: i32)
{
  var $i2: i8;
  var $p3: ref;
  var $i4: i8;
  var $i5: i1;
  var $i6: i64;
  var $i7: i64;
  var $i8: i1;
  var $i10: i1;
  var $p11: ref;
  var $i12: i32;
  var $p13: ref;
  var $i9: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i8($i1);
    call {:si_unique_call 244} {:cexpr "ttm_mem_io_lock:arg:interruptible"} boogie_si_record_i1($i1);
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 264)), $mul.ref(225, 1));
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    $i4 := $load.i8($M.0, $p3);
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i8.i1($i4);
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i64($i5);
    goto corral_source_split_907;

  corral_source_split_907:
    assume {:verifier.code 0} true;
    call {:si_unique_call 245} $i7 := ldv__builtin_expect($i6, 1);
    call {:si_unique_call 246} {:cexpr "tmp"} boogie_si_record_i64($i7);
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    $i8 := $ne.i64($i7, 0);
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i8.i1($i2);
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 264)), $mul.ref(56, 1));
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    call {:si_unique_call 249} ldv_mutex_lock_46($p13);
    goto SeqInstr_40, SeqInstr_41;

  SeqInstr_41:
    assume assertsPassed;
    goto SeqInstr_42;

  SeqInstr_42:
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    $i9 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;

  SeqInstr_40:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i10 == 1;
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 264)), $mul.ref(56, 1));
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    call {:si_unique_call 247} $i12 := ldv_mutex_lock_interruptible_45($p11);
    goto SeqInstr_37, SeqInstr_38;

  SeqInstr_38:
    assume assertsPassed;
    goto SeqInstr_39;

  SeqInstr_39:
    call {:si_unique_call 248} {:cexpr "tmp___0"} boogie_si_record_i32($i12);
    goto corral_source_split_919;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    $i9 := $i12;
    goto $bb3;

  SeqInstr_37:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    $i9 := 0;
    goto $bb3;
}



const ttm_mem_io_reserve_vm: ref;

axiom ttm_mem_io_reserve_vm == $sub.ref(0, 291128);

procedure ttm_mem_io_reserve_vm($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.17, $CurrAddr, $M.19, $M.21, $M.22, $M.23, $M.24, $M.25, $M.18, assertsPassed;



implementation ttm_mem_io_reserve_vm($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p3: ref;
  var $i4: i8;
  var $i5: i1;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i32;
  var $i12: i64;
  var $p14: ref;
  var $p15: ref;
  var $i16: i32;
  var $i17: i1;
  var $i18: i32;
  var $i19: i64;
  var $i20: i64;
  var $i21: i1;
  var $p24: ref;
  var $p25: ref;
  var $i26: i8;
  var $i27: i1;
  var $p28: ref;
  var $p29: ref;
  var $i22: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_924;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(152, 1));
    $p3 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(152, 1)), $mul.ref(48, 1)), $mul.ref(33, 1));
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    $i4 := $load.i8($M.0, $p3);
    goto corral_source_split_926;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i8.i1($i4);
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(8, 1));
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p7, $mul.ref(0, 2808)), $mul.ref(104, 1));
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    $p10 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(152, 1)), $mul.ref(36, 1));
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.0, $p10);
    goto corral_source_split_934;

  corral_source_split_934:
    assume {:verifier.code 0} true;
    $i12 := $zext.i32.i64($i11);
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(8, 1));
    goto corral_source_split_937;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    call {:si_unique_call 250} $i16 := ttm_mem_io_reserve($p15, $p1);
    goto SeqInstr_43, SeqInstr_44;

  SeqInstr_44:
    assume assertsPassed;
    goto SeqInstr_45;

  SeqInstr_45:
    call {:si_unique_call 251} {:cexpr "ret"} boogie_si_record_i32($i16);
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i16, 0);
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    $i18 := $zext.i1.i32($i17);
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    $i19 := $sext.i32.i64($i18);
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    call {:si_unique_call 252} $i20 := ldv__builtin_expect($i19, 0);
    call {:si_unique_call 253} {:cexpr "tmp"} boogie_si_record_i64($i20);
    goto corral_source_split_943;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    $i21 := $ne.i64($i20, 0);
    goto corral_source_split_944;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    $p24 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(152, 1)), $mul.ref(48, 1)), $mul.ref(33, 1));
    goto corral_source_split_950;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p24, 1);
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p9, $mul.ref($i12, 264)), $mul.ref(224, 1));
    goto corral_source_split_952;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    $i26 := $load.i8($M.0, $p25);
    goto corral_source_split_953;

  corral_source_split_953:
    assume {:verifier.code 0} true;
    $i27 := $trunc.i8.i1($i26);
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i22 := 0;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    $r := $i22;
    return;

  $bb7:
    assume $i27 == 1;
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(320, 1));
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p9, $mul.ref($i12, 264)), $mul.ref(232, 1));
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    call {:si_unique_call 254} list_add_tail($p28, $p29);
    goto corral_source_split_959;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb3:
    assume $i21 == 1;
    goto corral_source_split_946;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    $i22 := $i16;
    goto $bb5;

  SeqInstr_43:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i5 == 1;
    assume {:verifier.code 0} true;
    goto $bb10;
}



const ttm_io_prot: ref;

axiom ttm_io_prot == $sub.ref(0, 292160);

procedure ttm_io_prot($i0: i32, $i1: i64) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.17, $M.19, $M.0, $CurrAddr;



implementation ttm_io_prot($i0: i32, $i1: i64) returns ($r: i64)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;
  var $p9: ref;
  var $i10: i64;
  var $i11: i64;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i8;
  var $i16: i32;
  var $i17: i1;
  var $i18: i8;
  var $i19: i32;
  var $i20: i1;
  var $p21: ref;
  var $i22: i64;
  var $i23: i64;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $i32: i64;
  var cmdloc_dummy_var_15: [ref]i8;
  var cmdloc_dummy_var_16: [ref]i8;
  var cmdloc_dummy_var_17: [ref]i8;
  var cmdloc_dummy_var_18: [ref]i8;
  var cmdloc_dummy_var_19: [ref]i8;
  var cmdloc_dummy_var_20: [ref]i8;
  var cmdloc_dummy_var_21: [ref]i8;
  var cmdloc_dummy_var_22: [ref]i8;
  var cmdloc_dummy_var_23: [ref]i8;
  var cmdloc_dummy_var_24: [ref]i8;
  var cmdloc_dummy_var_25: [ref]i8;
  var cmdloc_dummy_var_26: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 255} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 256} $p3 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 257} $p4 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 258} $p5 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p3, $mul.ref(0, 8)), $mul.ref(0, 1));
    assume {:verifier.code 0} true;
    $M.17 := $store.i64($M.17, $p6, $i1);
    call {:si_unique_call 259} {:cexpr "ttm_io_prot:arg:caching_flags"} boogie_si_record_i32($i0);
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    $i7 := $and.i32($i0, 262144);
    goto corral_source_split_962;

  corral_source_split_962:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 0);
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 0} true;
    $i15 := $load.i8($M.0, boot_cpu_data);
    goto corral_source_split_976;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    $i16 := $zext.i8.i32($i15);
    goto corral_source_split_977;

  corral_source_split_977:
    assume {:verifier.code 0} true;
    $i17 := $ugt.i32($i16, 3);
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p29 := $bitcast.ref.ref($p2);
    goto corral_source_split_980;

  corral_source_split_980:
    assume {:verifier.code 0} true;
    $p30 := $bitcast.ref.ref($p3);
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_18 := $M.17;
    cmdloc_dummy_var_19 := $M.17;
    call {:si_unique_call 262} cmdloc_dummy_var_20 := $memcpy.i8(cmdloc_dummy_var_18, cmdloc_dummy_var_19, $p29, $p30, 8, $zext.i32.i64(8), 0 == 1);
    $M.17 := cmdloc_dummy_var_20;
    goto corral_source_split_982;

  corral_source_split_982:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p2, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_983;

  corral_source_split_983:
    assume {:verifier.code 0} true;
    $i32 := $load.i64($M.17, $p31);
    goto corral_source_split_984;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    $r := $i32;
    return;

  $bb4:
    assume $i17 == 1;
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    $i18 := $load.i8($M.0, boot_cpu_data);
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    $i19 := $zext.i8.i32($i18);
    goto corral_source_split_988;

  corral_source_split_988:
    assume {:verifier.code 0} true;
    $i20 := $ugt.i32($i19, 3);
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i20 == 1);
    goto corral_source_split_1001;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    $p27 := $bitcast.ref.ref($p3);
    goto corral_source_split_1002;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    $p28 := $bitcast.ref.ref($p3);
    goto corral_source_split_1003;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_24 := $M.17;
    cmdloc_dummy_var_25 := $M.17;
    call {:si_unique_call 264} cmdloc_dummy_var_26 := $memcpy.i8(cmdloc_dummy_var_24, cmdloc_dummy_var_25, $p27, $p28, 8, $zext.i32.i64(8), 0 == 1);
    $M.17 := cmdloc_dummy_var_26;
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb6:
    assume $i20 == 1;
    goto corral_source_split_991;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p3, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_992;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    $i22 := $load.i64($M.17, $p21);
    goto corral_source_split_993;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    $i23 := $or.i64($i22, 16);
    goto corral_source_split_994;

  corral_source_split_994:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p4, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    $M.17 := $store.i64($M.17, $p24, $i23);
    goto corral_source_split_996;

  corral_source_split_996:
    assume {:verifier.code 0} true;
    $p25 := $bitcast.ref.ref($p3);
    goto corral_source_split_997;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    $p26 := $bitcast.ref.ref($p4);
    goto corral_source_split_998;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_21 := $M.17;
    cmdloc_dummy_var_22 := $M.17;
    call {:si_unique_call 263} cmdloc_dummy_var_23 := $memcpy.i8(cmdloc_dummy_var_21, cmdloc_dummy_var_22, $p25, $p26, 8, $zext.i32.i64(8), 0 == 1);
    $M.17 := cmdloc_dummy_var_23;
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_965;

  corral_source_split_965:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p3, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    $i10 := $load.i64($M.17, $p9);
    goto corral_source_split_967;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    call {:si_unique_call 260} $i11 := pgprot_writecombine($i10);
    goto corral_source_split_968;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p5, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 0} true;
    $M.17 := $store.i64($M.17, $p12, $i11);
    goto corral_source_split_970;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p3);
    goto corral_source_split_971;

  corral_source_split_971:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p5);
    goto corral_source_split_972;

  corral_source_split_972:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_15 := $M.17;
    cmdloc_dummy_var_16 := $M.17;
    call {:si_unique_call 261} cmdloc_dummy_var_17 := $memcpy.i8(cmdloc_dummy_var_15, cmdloc_dummy_var_16, $p13, $p14, 8, $zext.i32.i64(8), 0 == 1);
    $M.17 := cmdloc_dummy_var_17;
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 293192);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const vm_get_page_prot: ref;

axiom vm_get_page_prot == $sub.ref(0, 294224);

procedure vm_get_page_prot($i0: i64) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation vm_get_page_prot($i0: i64) returns ($r: i64)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i1;
  var $i5: i32;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var cmdloc_dummy_var_27: [ref]i8;
  var cmdloc_dummy_var_28: [ref]i8;
  var cmdloc_dummy_var_29: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 265} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    call {:si_unique_call 266} {:cexpr "vm_get_page_prot:arg:arg0"} boogie_si_record_i64($i0);
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    call {:si_unique_call 267} $p2 := external_alloc();
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1007;

  corral_source_split_1007:
    assume {:verifier.code 1} true;
    $i4 := $ne.ref($p3, $0.ref);
    goto corral_source_split_1008;

  corral_source_split_1008:
    assume {:verifier.code 1} true;
    $i5 := $zext.i1.i32($i4);
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 1} true;
    call {:si_unique_call 268} __VERIFIER_assume($i5);
    goto corral_source_split_1010;

  corral_source_split_1010:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p1);
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p3);
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_27 := $M.0;
    cmdloc_dummy_var_28 := $M.0;
    call {:si_unique_call 269} cmdloc_dummy_var_29 := $memcpy.i8(cmdloc_dummy_var_27, cmdloc_dummy_var_28, $p6, $p7, 8, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_29;
    goto corral_source_split_1013;

  corral_source_split_1013:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p1, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    $i9 := $load.i64($M.0, $p8);
    goto corral_source_split_1015;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;
}



const vm_insert_mixed: ref;

axiom vm_insert_mixed == $sub.ref(0, 295256);

procedure vm_insert_mixed($p0: ref, $i1: i64, $i2: i64) returns ($r: i32);
  free requires assertsPassed;



implementation vm_insert_mixed($p0: ref, $i1: i64, $i2: i64) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 270} {:cexpr "vm_insert_mixed:arg:arg1"} boogie_si_record_i64($i1);
    call {:si_unique_call 271} {:cexpr "vm_insert_mixed:arg:arg2"} boogie_si_record_i64($i2);
    goto corral_source_split_1017;

  corral_source_split_1017:
    assume {:verifier.code 1} true;
    call {:si_unique_call 272} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 273} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const ttm_mem_io_unlock: ref;

axiom ttm_mem_io_unlock == $sub.ref(0, 296288);

procedure ttm_mem_io_unlock($p0: ref);
  free requires assertsPassed;
  modifies $M.18, assertsPassed;



implementation ttm_mem_io_unlock($p0: ref)
{
  var $p1: ref;
  var $i2: i8;
  var $i3: i1;
  var $i4: i64;
  var $i5: i64;
  var $i6: i1;
  var $p7: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1020;

  corral_source_split_1020:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 264)), $mul.ref(225, 1));
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    $i2 := $load.i8($M.0, $p1);
    goto corral_source_split_1022;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i8.i1($i2);
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i64($i3);
    goto corral_source_split_1024;

  corral_source_split_1024:
    assume {:verifier.code 0} true;
    call {:si_unique_call 274} $i5 := ldv__builtin_expect($i4, 1);
    call {:si_unique_call 275} {:cexpr "tmp"} boogie_si_record_i64($i5);
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_1026;

  corral_source_split_1026:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 264)), $mul.ref(56, 1));
    goto corral_source_split_1030;

  corral_source_split_1030:
    assume {:verifier.code 0} true;
    call {:si_unique_call 276} ldv_mutex_unlock_47($p7);
    goto SeqInstr_46, SeqInstr_47;

  SeqInstr_47:
    assume assertsPassed;
    goto SeqInstr_48;

  SeqInstr_48:
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_46:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_1028;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ttm_bo_unreserve: ref;

axiom ttm_bo_unreserve == $sub.ref(0, 297320);

procedure ttm_bo_unreserve($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation ttm_bo_unreserve($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(0, 1));
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 368)), $mul.ref(256, 1));
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    call {:si_unique_call 277} spin_lock($p3);
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    call {:si_unique_call 278} ttm_bo_unreserve_locked($p0);
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p2, $mul.ref(0, 368)), $mul.ref(256, 1));
    goto corral_source_split_1039;

  corral_source_split_1039:
    assume {:verifier.code 0} true;
    call {:si_unique_call 279} spin_unlock($p4);
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    return;
}



const ttm_bo_unreserve_locked: ref;

axiom ttm_bo_unreserve_locked == $sub.ref(0, 298352);

procedure ttm_bo_unreserve_locked($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation ttm_bo_unreserve_locked($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1042;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    call {:si_unique_call 280} ttm_bo_add_to_lru($p0);
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(344, 1));
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    call {:si_unique_call 281} atomic_set($p1, 0);
    goto corral_source_split_1045;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(64, 1));
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    call {:si_unique_call 282} __wake_up($p2, 3, 0, $0.ref);
    goto corral_source_split_1047;

  corral_source_split_1047:
    assume {:verifier.code 0} true;
    return;
}



const ttm_bo_add_to_lru: ref;

axiom ttm_bo_add_to_lru == $sub.ref(0, 299384);

procedure ttm_bo_add_to_lru($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation ttm_bo_add_to_lru($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i1;
  var $i4: i8;
  var $i5: i1;
  var $i6: i32;
  var $i7: i64;
  var $i8: i64;
  var $i9: i1;
  var $p11: ref;
  var $i12: i32;
  var $i13: i32;
  var $i14: i1;
  var $p15: ref;
  var $i16: i32;
  var $i17: i1;
  var $i18: i32;
  var $i19: i64;
  var $i20: i64;
  var $i21: i1;
  var $p22: ref;
  var $p23: ref;
  var $p25: ref;
  var $i26: i32;
  var $i27: i64;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $i34: i64;
  var $i35: i1;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(8, 1));
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    call {:si_unique_call 283} $i3 := ttm_bo_is_reserved($p0);
    goto corral_source_split_1052;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i8($i3);
    call {:si_unique_call 284} {:cexpr "tmp"} boogie_si_record_i8($i4);
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i8.i1($i4);
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    $i6 := 1;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    $i7 := $sext.i32.i64($i6);
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    call {:si_unique_call 285} $i8 := ldv__builtin_expect($i7, 0);
    call {:si_unique_call 286} {:cexpr "tmp___1"} boogie_si_record_i64($i8);
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    $i9 := $ne.i64($i8, 0);
    goto corral_source_split_1061;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(152, 1)), $mul.ref(40, 1));
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.0, $p11);
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    $i13 := $and.i32($i12, 2097152);
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i13, 0);
    goto corral_source_split_1068;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    return;

  $bb8:
    assume $i14 == 1;
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(272, 1));
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    call {:si_unique_call 288} $i16 := list_empty($p15);
    call {:si_unique_call 289} {:cexpr "tmp___2"} boogie_si_record_i32($i16);
    goto corral_source_split_1072;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i16, 0);
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    $i18 := $zext.i1.i32($i17);
    goto corral_source_split_1074;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    $i19 := $sext.i32.i64($i18);
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    call {:si_unique_call 290} $i20 := ldv__builtin_expect($i19, 0);
    call {:si_unique_call 291} {:cexpr "tmp___3"} boogie_si_record_i64($i20);
    goto corral_source_split_1076;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    $i21 := $ne.i64($i20, 0);
    goto corral_source_split_1077;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p2, $mul.ref(0, 2808)), $mul.ref(104, 1));
    goto corral_source_split_1081;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    $p23 := $bitcast.ref.ref($p22);
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(152, 1)), $mul.ref(36, 1));
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    $i26 := $load.i32($M.0, $p25);
    goto corral_source_split_1084;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    $i27 := $zext.i32.i64($i26);
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    goto corral_source_split_1086;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(272, 1));
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p23, $mul.ref($i27, 264)), $mul.ref(248, 1));
    goto corral_source_split_1088;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    call {:si_unique_call 293} list_add_tail($p29, $p30);
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(60, 1));
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    call {:si_unique_call 294} kref_get($p31);
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(256, 1));
    goto corral_source_split_1092;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    $p33 := $load.ref($M.0, $p32);
    goto corral_source_split_1093;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    $i34 := $p2i.ref.i64($p33);
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    $i35 := $ne.i64($i34, 0);
    goto corral_source_split_1095;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb14:
    assume $i35 == 1;
    goto corral_source_split_1097;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(304, 1));
    goto corral_source_split_1098;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(0, 1));
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    $p38 := $load.ref($M.0, $p37);
    goto corral_source_split_1100;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p38, $mul.ref(0, 368)), $mul.ref(344, 1));
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    call {:si_unique_call 295} list_add_tail($p36, $p39);
    goto corral_source_split_1102;

  corral_source_split_1102:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(60, 1));
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    call {:si_unique_call 296} kref_get($p40);
    goto corral_source_split_1104;

  corral_source_split_1104:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb10:
    assume $i21 == 1;
    call {:si_unique_call 292} devirtbounce(0, .str.9, 230, 12);
    goto corral_source_split_1079;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    call ttm_bo_add_to_lru_loop_$bb12();
    goto $bb12_last;

  $bb4:
    assume $i9 == 1;
    call {:si_unique_call 287} devirtbounce(0, .str.9, 226, 12);
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    call ttm_bo_add_to_lru_loop_$bb6();
    goto $bb6_last;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    $i6 := 0;
    goto $bb3;

  $bb12_dummy:
    assume false;
    return;

  $bb12_last:
    assume {:verifier.code 0} true;
    goto $bb12_dummy;

  $bb6_dummy:
    assume false;
    return;

  $bb6_last:
    assume {:verifier.code 0} true;
    goto $bb6_dummy;
}



const atomic_set: ref;

axiom atomic_set == $sub.ref(0, 300416);

procedure atomic_set($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation atomic_set($p0: ref, $i1: i32)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 297} {:cexpr "atomic_set:arg:i"} boogie_si_record_i32($i1);
    goto corral_source_split_1106;

  corral_source_split_1106:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p2, $i1);
    goto corral_source_split_1108;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    return;
}



const __wake_up: ref;

axiom __wake_up == $sub.ref(0, 301448);

procedure __wake_up($p0: ref, $i1: i32, $i2: i32, $p3: ref);
  free requires assertsPassed;



implementation __wake_up($p0: ref, $i1: i32, $i2: i32, $p3: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 298} {:cexpr "__wake_up:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 299} {:cexpr "__wake_up:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1110;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    return;
}



const ttm_bo_is_reserved: ref;

axiom ttm_bo_is_reserved == $sub.ref(0, 302480);

procedure ttm_bo_is_reserved($p0: ref) returns ($r: i1);
  free requires assertsPassed;



implementation ttm_bo_is_reserved($p0: ref) returns ($r: i1)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1112;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(344, 1));
    goto corral_source_split_1113;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    call {:si_unique_call 300} $i2 := atomic_read($p1);
    call {:si_unique_call 301} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_1114;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_1115;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const list_empty: ref;

axiom list_empty == $sub.ref(0, 303512);

procedure list_empty($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation list_empty($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $i4: i64;
  var $i5: i1;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1117;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_1120;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p0);
    goto corral_source_split_1121;

  corral_source_split_1121:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i3, $i4);
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_1123;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const list_add_tail: ref;

axiom list_add_tail == $sub.ref(0, 304544);

procedure list_add_tail($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation list_add_tail($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_1127;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    call {:si_unique_call 302} __list_add($p0, $p3, $p1);
    goto corral_source_split_1128;

  corral_source_split_1128:
    assume {:verifier.code 0} true;
    return;
}



const kref_get: ref;

axiom kref_get == $sub.ref(0, 305576);

procedure kref_get($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation kref_get($p0: ref)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;
  var $i4: i32;
  var $i5: i1;
  var $i6: i32;
  var $i7: i64;
  var $i8: i64;
  var $i9: i1;
  var $i10: i1;
  var $i11: i32;
  var $i12: i64;
  var $p14: ref;
  var vslice_dummy_var_40: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1130;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    call {:si_unique_call 303} $i2 := atomic_read($p1);
    call {:si_unique_call 304} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 0);
    goto corral_source_split_1133;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    call {:si_unique_call 305} {:cexpr "__ret_warn_on"} boogie_si_record_i32($i4);
    goto corral_source_split_1134;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_1135;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    $i7 := $sext.i32.i64($i6);
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    call {:si_unique_call 306} $i8 := ldv__builtin_expect($i7, 0);
    call {:si_unique_call 307} {:cexpr "tmp___0"} boogie_si_record_i64($i8);
    goto corral_source_split_1138;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    $i9 := $ne.i64($i8, 0);
    goto corral_source_split_1139;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i4, 0);
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    $i11 := $zext.i1.i32($i10);
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    $i12 := $sext.i32.i64($i11);
    goto corral_source_split_1146;

  corral_source_split_1146:
    assume {:verifier.code 0} true;
    call {:si_unique_call 309} vslice_dummy_var_40 := ldv__builtin_expect($i12, 0);
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    call {:si_unique_call 310} atomic_inc($p14);
    goto corral_source_split_1149;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_1141;

  corral_source_split_1141:
    assume {:verifier.code 0} true;
    call {:si_unique_call 308} warn_slowpath_null(.str.77, 42);
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const warn_slowpath_null: ref;

axiom warn_slowpath_null == $sub.ref(0, 306608);

procedure warn_slowpath_null($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation warn_slowpath_null($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 311} {:cexpr "warn_slowpath_null:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1151;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    return;
}



const atomic_inc: ref;

axiom atomic_inc == $sub.ref(0, 307640);

procedure atomic_inc($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation atomic_inc($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    call {:si_unique_call 312} devirtbounce.8(0, $p1, $p1);
    goto corral_source_split_1154;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    return;
}



const __list_add: ref;

axiom __list_add == $sub.ref(0, 308672);

procedure __list_add($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __list_add($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1156;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_unlock_47: ref;

axiom ldv_mutex_unlock_47 == $sub.ref(0, 309704);

procedure ldv_mutex_unlock_47($p0: ref);
  free requires assertsPassed;
  modifies $M.18, assertsPassed;



implementation ldv_mutex_unlock_47($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    call {:si_unique_call 313} ldv_mutex_unlock_io_reserve_mutex($p0);
    goto SeqInstr_49, SeqInstr_50;

  SeqInstr_50:
    assume assertsPassed;
    goto SeqInstr_51;

  SeqInstr_51:
    goto corral_source_split_1159;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    call {:si_unique_call 314} mutex_unlock($p0);
    goto corral_source_split_1160;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_49:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_io_reserve_mutex: ref;

axiom ldv_mutex_unlock_io_reserve_mutex == $sub.ref(0, 310736);

procedure ldv_mutex_unlock_io_reserve_mutex($p0: ref);
  free requires assertsPassed;
  modifies $M.18, assertsPassed;



implementation ldv_mutex_unlock_io_reserve_mutex($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1162;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    $i1 := $M.18;
    goto corral_source_split_1163;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 2);
    goto corral_source_split_1164;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_1168;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    call {:si_unique_call 315} ldv_error();
    goto SeqInstr_52, SeqInstr_53;

  SeqInstr_53:
    assume assertsPassed;
    goto SeqInstr_54;

  SeqInstr_54:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.18 := 1;
    call {:si_unique_call 316} {:cexpr "ldv_mutex_io_reserve_mutex"} boogie_si_record_i32(1);
    goto corral_source_split_1170;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_52:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1166;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const mutex_unlock: ref;

axiom mutex_unlock == $sub.ref(0, 311768);

procedure mutex_unlock($p0: ref);
  free requires assertsPassed;



implementation mutex_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1172;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    return;
}



const ldv_error: ref;

axiom ldv_error == $sub.ref(0, 312800);

procedure ldv_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_error()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 317} __VERIFIER_error();
    goto SeqInstr_55, SeqInstr_56;

  SeqInstr_56:
    assume assertsPassed;
    goto SeqInstr_57;

  SeqInstr_57:
    goto corral_source_split_1176;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_55:
    assume !assertsPassed;
    return;
}



const pgprot_writecombine: ref;

axiom pgprot_writecombine == $sub.ref(0, 313832);

procedure pgprot_writecombine($i0: i64) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.19, $M.0, $CurrAddr;



implementation pgprot_writecombine($i0: i64) returns ($r: i64)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i1;
  var $i7: i32;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i64;
  var cmdloc_dummy_var_30: [ref]i8;
  var cmdloc_dummy_var_31: [ref]i8;
  var cmdloc_dummy_var_32: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 318} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 319} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 8)), $mul.ref(0, 1));
    assume {:verifier.code 0} true;
    $M.19 := $store.i64($M.19, $p3, $i0);
    goto corral_source_split_1178;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    call {:si_unique_call 320} $p4 := external_alloc();
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_1180;

  corral_source_split_1180:
    assume {:verifier.code 1} true;
    $i6 := $ne.ref($p5, $0.ref);
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_1182;

  corral_source_split_1182:
    assume {:verifier.code 1} true;
    call {:si_unique_call 321} __VERIFIER_assume($i7);
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p1);
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p5);
    goto corral_source_split_1185;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_30 := $M.0;
    cmdloc_dummy_var_31 := $M.0;
    call {:si_unique_call 322} cmdloc_dummy_var_32 := $memcpy.i8(cmdloc_dummy_var_30, cmdloc_dummy_var_31, $p8, $p9, 8, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_32;
    goto corral_source_split_1186;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p1, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    $i11 := $load.i64($M.0, $p10);
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;
}



const ttm_mem_io_reserve: ref;

axiom ttm_mem_io_reserve == $sub.ref(0, 314864);

procedure ttm_mem_io_reserve($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.17, $CurrAddr, $M.19, $M.21, $M.22, $M.23, $M.24, $M.25, $M.18, assertsPassed;



implementation ttm_mem_io_reserve($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i64;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i64;
  var $i13: i1;
  var $p15: ref;
  var $i16: i8;
  var $i17: i1;
  var $i18: i64;
  var $i19: i64;
  var $i20: i1;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $i25: i32;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $i30: i64;
  var $i31: i1;
  var $p33: ref;
  var $i34: i64;
  var $p36: ref;
  var $i37: i64;
  var $i38: i64;
  var $p40: ref;
  var $i41: i1;
  var $p42: ref;
  var $p43: ref;
  var $p44: ref;
  var $p45: ref;
  var $i46: i32;
  var $i47: i1;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $i52: i32;
  var $i53: i1;
  var $i55: i32;
  var $i56: i1;
  var $i57: i32;
  var $i54: i32;
  var $i48: i32;
  var $i58: i32;
  var $i59: i32;
  var $i60: i32;
  var $i14: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1190;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2808)), $mul.ref(104, 1));
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(36, 1));
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.0, $p4);
    goto corral_source_split_1194;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    $i6 := $zext.i32.i64($i5);
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($p3, $mul.ref($i6, 264));
    goto corral_source_split_1196;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 2808)), $mul.ref(24, 1));
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p9, $mul.ref(0, 144)), $mul.ref(128, 1));
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p11);
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    $i13 := $eq.i64($i12, 0);
    goto corral_source_split_1202;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p3, $mul.ref($i6, 264)), $mul.ref(225, 1));
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    $i16 := $load.i8($M.0, $p15);
    goto corral_source_split_1209;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    $i17 := $trunc.i8.i1($i16);
    goto corral_source_split_1210;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    $i18 := $zext.i1.i64($i17);
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    call {:si_unique_call 323} $i19 := ldv__builtin_expect($i18, 1);
    call {:si_unique_call 324} {:cexpr "tmp___0"} boogie_si_record_i64($i19);
    goto corral_source_split_1212;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    $i20 := $ne.i64($i19, 0);
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p0, $mul.ref(0, 2808)), $mul.ref(24, 1));
    goto corral_source_split_1221;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.0, $p26);
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p27, $mul.ref(0, 144)), $mul.ref(128, 1));
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.0, $p28);
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    $i30 := $p2i.ref.i64($p29);
    goto corral_source_split_1225;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    $i31 := $ne.i64($i30, 0);
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    assume {:branchcond $i31} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    $i60 := 0;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto corral_source_split_1262;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    $i14 := $i60;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1206;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    $r := $i14;
    return;

  $bb8:
    assume $i31 == 1;
    goto corral_source_split_1228;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(48, 1)), $mul.ref(40, 1));
    goto corral_source_split_1229;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    $i34 := $load.i64($M.0, $p33);
    call {:si_unique_call 327} {:cexpr "tmp___1"} boogie_si_record_i64($i34);
    goto corral_source_split_1230;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(48, 1)), $mul.ref(40, 1));
    goto corral_source_split_1231;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    $i37 := $load.i64($M.0, $p36);
    goto corral_source_split_1232;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    $i38 := $add.i64($i37, 1);
    goto corral_source_split_1233;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(48, 1)), $mul.ref(40, 1));
    goto corral_source_split_1234;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p40, $i38);
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    $i41 := $eq.i64($i34, 0);
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    assume {:branchcond $i41} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    $i59 := 0;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto corral_source_split_1260;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    $i60 := $i59;
    goto $bb23;

  $bb10:
    assume $i41 == 1;
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p0, $mul.ref(0, 2808)), $mul.ref(24, 1));
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    $p43 := $load.ref($M.0, $p42);
    goto corral_source_split_1240;

  corral_source_split_1240:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p43, $mul.ref(0, 144)), $mul.ref(128, 1));
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    $p45 := $load.ref($M.0, $p44);
    call {:si_unique_call 328} $i46 := devirtbounce.9($p45, $p0, $p1);
    goto SeqInstr_61, SeqInstr_62;

  SeqInstr_62:
    assume assertsPassed;
    goto SeqInstr_63;

  SeqInstr_63:
    call {:si_unique_call 329} {:cexpr "ret"} boogie_si_record_i32($i46);
    goto corral_source_split_1242;

  corral_source_split_1242:
    assume {:verifier.code 0} true;
    $i47 := $eq.i32($i46, $sub.i32(0, 11));
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    $i48 := $i46;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    assume !($i47 == 1);
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i58 := $i48;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto corral_source_split_1258;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    $i59 := $i58;
    goto $bb22;

  $bb12:
    assume $i47 == 1;
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    call $p49, $p50, $p51, $i52, $i53, $i55, $i56, $i57, $i54 := ttm_mem_io_reserve_loop_$bb15($p0, $p1, $p7, $p42, $p49, $p50, $p51, $i52, $i53, $i55, $i56, $i57, $i54);
    goto $bb15_last;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    $i56 := $eq.i32($i55, 0);
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    $i57 := $i55;
    assume true;
    goto $bb16, $bb19;

  $bb19:
    assume !($i56 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $i58 := $i57;
    goto $bb21;

  $bb16:
    assume $i56 == 1;
    goto corral_source_split_1250;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    $p49 := $load.ref($M.0, $p42);
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p49, $mul.ref(0, 144)), $mul.ref(128, 1));
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    $p51 := $load.ref($M.0, $p50);
    call {:si_unique_call 332} $i52 := devirtbounce.9($p51, $p0, $p1);
    goto SeqInstr_64, SeqInstr_65;

  SeqInstr_65:
    assume assertsPassed;
    goto SeqInstr_66;

  SeqInstr_66:
    call {:si_unique_call 333} {:cexpr "ret"} boogie_si_record_i32($i52);
    goto corral_source_split_1253;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    $i53 := $eq.i32($i52, $sub.i32(0, 11));
    goto corral_source_split_1254;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    $i54 := $i52;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i53 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_1256;

  corral_source_split_1256:
    assume {:verifier.code 0} true;
    $i48 := $i54;
    goto $bb14;

  $bb17:
    assume {:verifier.code 0} true;
    assume $i53 == 1;
    goto $bb17_dummy;

  SeqInstr_64:
    assume !assertsPassed;
    return;

  SeqInstr_61:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i20 == 1;
    goto corral_source_split_1215;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p0, $mul.ref(0, 2808)), $mul.ref(24, 1));
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    $p22 := $load.ref($M.0, $p21);
    goto corral_source_split_1217;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p22, $mul.ref(0, 144)), $mul.ref(128, 1));
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.0, $p23);
    call {:si_unique_call 325} $i25 := devirtbounce.9($p24, $p0, $p1);
    goto SeqInstr_58, SeqInstr_59;

  SeqInstr_59:
    assume assertsPassed;
    goto SeqInstr_60;

  SeqInstr_60:
    call {:si_unique_call 326} {:cexpr "tmp"} boogie_si_record_i32($i25);
    goto corral_source_split_1219;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    $i14 := $i25;
    goto $bb3;

  SeqInstr_58:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i13 == 1;
    goto corral_source_split_1204;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    $i14 := 0;
    goto $bb3;

  $bb17_dummy:
    assume false;
    return;

  $bb15_last:
    assume {:verifier.code 0} true;
    call {:si_unique_call 330} $i55 := ttm_mem_io_evict($p7);
    call {:si_unique_call 331} {:cexpr "ret"} boogie_si_record_i32($i55);
    goto corral_source_split_1247;
}



const ttm_mem_io_evict: ref;

axiom ttm_mem_io_evict == $sub.ref(0, 315896);

procedure ttm_mem_io_evict($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation ttm_mem_io_evict($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i8;
  var $i3: i1;
  var $p5: ref;
  var $i6: i32;
  var $i7: i1;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1264;

  corral_source_split_1264:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 264)), $mul.ref(224, 1));
    goto corral_source_split_1265;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    $i2 := $load.i8($M.0, $p1);
    goto corral_source_split_1266;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i8.i1($i2);
    goto corral_source_split_1267;

  corral_source_split_1267:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    $i4 := $sub.i32(0, 11);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1269;

  corral_source_split_1269:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 264)), $mul.ref(232, 1));
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    call {:si_unique_call 334} $i6 := list_empty($p5);
    call {:si_unique_call 335} {:cexpr "tmp"} boogie_si_record_i32($i6);
    goto corral_source_split_1271;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 264)), $mul.ref(232, 1)), $mul.ref(0, 1));
    goto corral_source_split_1280;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_1281;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_1282;

  corral_source_split_1282:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($p11, $mul.ref($sub.ref(0, 320), 424));
    goto corral_source_split_1283;

  corral_source_split_1283:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p11, $mul.ref($sub.ref(0, 320), 424)), $mul.ref(320, 1));
    goto corral_source_split_1284;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    call {:si_unique_call 336} list_del_init($p13);
    goto corral_source_split_1285;

  corral_source_split_1285:
    assume {:verifier.code 0} true;
    call {:si_unique_call 337} ttm_bo_unmap_virtual_locked($p12);
    goto corral_source_split_1286;

  corral_source_split_1286:
    assume {:verifier.code 0} true;
    $i4 := 0;
    goto $bb3;

  $bb4:
    assume $i7 == 1;
    goto corral_source_split_1278;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    $i4 := $sub.i32(0, 11);
    goto $bb3;
}



const list_del_init: ref;

axiom list_del_init == $sub.ref(0, 316928);

procedure list_del_init($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation list_del_init($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1288;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    call {:si_unique_call 338} __list_del_entry($p0);
    goto corral_source_split_1289;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    call {:si_unique_call 339} INIT_LIST_HEAD($p0);
    goto corral_source_split_1290;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    return;
}



const ttm_bo_unmap_virtual_locked: ref;

axiom ttm_bo_unmap_virtual_locked == $sub.ref(0, 317960);

procedure ttm_bo_unmap_virtual_locked($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation ttm_bo_unmap_virtual_locked($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $p6: ref;
  var $i7: i64;
  var $i8: i64;
  var $p9: ref;
  var $p10: ref;
  var $i11: i64;
  var $i12: i1;
  var $p13: ref;
  var $p14: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1292;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(8, 1));
    goto corral_source_split_1293;

  corral_source_split_1293:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_1294;

  corral_source_split_1294:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(40, 1));
    goto corral_source_split_1295;

  corral_source_split_1295:
    assume {:verifier.code 0} true;
    $i4 := $load.i64($M.0, $p3);
    call {:si_unique_call 340} {:cexpr "offset"} boogie_si_record_i64($i4);
    goto corral_source_split_1296;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(152, 1)), $mul.ref(24, 1));
    goto corral_source_split_1297;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    $i7 := $load.i64($M.0, $p6);
    goto corral_source_split_1298;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    $i8 := $shl.i64($i7, 12);
    call {:si_unique_call 341} {:cexpr "holelen"} boogie_si_record_i64($i8);
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p2, $mul.ref(0, 2808)), $mul.ref(2576, 1));
    goto corral_source_split_1300;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_1301;

  corral_source_split_1301:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p10);
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    $i12 := $eq.i64($i11, 0);
    goto corral_source_split_1303;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p2, $mul.ref(0, 2808)), $mul.ref(2576, 1));
    goto corral_source_split_1307;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.0, $p13);
    goto corral_source_split_1308;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    call {:si_unique_call 342} unmap_mapping_range($p14, $i4, $i8, 1);
    goto corral_source_split_1309;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    call {:si_unique_call 343} ttm_mem_io_free_vm($p0);
    goto corral_source_split_1310;

  corral_source_split_1310:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i12 == 1;
    goto corral_source_split_1305;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const unmap_mapping_range: ref;

axiom unmap_mapping_range == $sub.ref(0, 318992);

procedure unmap_mapping_range($p0: ref, $i1: i64, $i2: i64, $i3: i32);
  free requires assertsPassed;



implementation unmap_mapping_range($p0: ref, $i1: i64, $i2: i64, $i3: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 344} {:cexpr "unmap_mapping_range:arg:arg1"} boogie_si_record_i64($i1);
    call {:si_unique_call 345} {:cexpr "unmap_mapping_range:arg:arg2"} boogie_si_record_i64($i2);
    call {:si_unique_call 346} {:cexpr "unmap_mapping_range:arg:arg3"} boogie_si_record_i32($i3);
    goto corral_source_split_1312;

  corral_source_split_1312:
    assume {:verifier.code 0} true;
    return;
}



const ttm_mem_io_free_vm: ref;

axiom ttm_mem_io_free_vm == $sub.ref(0, 320024);

procedure ttm_mem_io_free_vm($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation ttm_mem_io_free_vm($p0: ref)
{
  var $p1: ref;
  var $p3: ref;
  var $i4: i8;
  var $i5: i1;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1314;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(152, 1));
    $p3 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(152, 1)), $mul.ref(48, 1)), $mul.ref(33, 1));
    goto corral_source_split_1315;

  corral_source_split_1315:
    assume {:verifier.code 0} true;
    $i4 := $load.i8($M.0, $p3);
    goto corral_source_split_1316;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i8.i1($i4);
    goto corral_source_split_1317;

  corral_source_split_1317:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i5 == 1;
    $p7 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(152, 1)), $mul.ref(48, 1)), $mul.ref(33, 1));
    goto corral_source_split_1319;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p7, 0);
    goto corral_source_split_1320;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(320, 1));
    goto corral_source_split_1321;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    call {:si_unique_call 347} list_del_init($p8);
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(8, 1));
    goto corral_source_split_1323;

  corral_source_split_1323:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_1324;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    call {:si_unique_call 348} ttm_mem_io_free($p10, $p1);
    goto corral_source_split_1325;

  corral_source_split_1325:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ttm_mem_io_free: ref;

axiom ttm_mem_io_free == $sub.ref(0, 321056);

procedure ttm_mem_io_free($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation ttm_mem_io_free($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i64;
  var $p8: ref;
  var $i9: i8;
  var $i10: i1;
  var $i11: i64;
  var $i12: i64;
  var $i13: i1;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $i18: i64;
  var $i19: i1;
  var $p21: ref;
  var $i22: i64;
  var $i23: i64;
  var $p25: ref;
  var $p27: ref;
  var $i28: i64;
  var $i29: i1;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $i34: i64;
  var $i35: i1;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1327;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2808)), $mul.ref(104, 1));
    goto corral_source_split_1328;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1329;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(36, 1));
    goto corral_source_split_1330;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.0, $p4);
    goto corral_source_split_1331;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    $i6 := $zext.i32.i64($i5);
    goto corral_source_split_1332;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    goto corral_source_split_1333;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p3, $mul.ref($i6, 264)), $mul.ref(225, 1));
    goto corral_source_split_1334;

  corral_source_split_1334:
    assume {:verifier.code 0} true;
    $i9 := $load.i8($M.0, $p8);
    goto corral_source_split_1335;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i8.i1($i9);
    goto corral_source_split_1336;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    $i11 := $zext.i1.i64($i10);
    goto corral_source_split_1337;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    call {:si_unique_call 349} $i12 := ldv__builtin_expect($i11, 1);
    call {:si_unique_call 350} {:cexpr "tmp"} boogie_si_record_i64($i12);
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    $i13 := $ne.i64($i12, 0);
    goto corral_source_split_1339;

  corral_source_split_1339:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 2808)), $mul.ref(24, 1));
    goto corral_source_split_1343;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p15, $mul.ref(0, 144)), $mul.ref(128, 1));
    goto corral_source_split_1345;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.0, $p16);
    goto corral_source_split_1346;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p17);
    goto corral_source_split_1347;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    $i19 := $ne.i64($i18, 0);
    goto corral_source_split_1348;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb5:
    assume $i19 == 1;
    goto corral_source_split_1350;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(48, 1)), $mul.ref(40, 1));
    goto corral_source_split_1351;

  corral_source_split_1351:
    assume {:verifier.code 0} true;
    $i22 := $load.i64($M.0, $p21);
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    $i23 := $sub.i64($i22, 1);
    goto corral_source_split_1353;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(48, 1)), $mul.ref(40, 1));
    goto corral_source_split_1354;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p25, $i23);
    goto corral_source_split_1355;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(48, 1)), $mul.ref(40, 1));
    goto corral_source_split_1356;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    $i28 := $load.i64($M.0, $p27);
    goto corral_source_split_1357;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    $i29 := $eq.i64($i28, 0);
    goto corral_source_split_1358;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb7:
    assume $i29 == 1;
    goto corral_source_split_1360;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p0, $mul.ref(0, 2808)), $mul.ref(24, 1));
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    $p31 := $load.ref($M.0, $p30);
    goto corral_source_split_1362;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p31, $mul.ref(0, 144)), $mul.ref(136, 1));
    goto corral_source_split_1363;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    $p33 := $load.ref($M.0, $p32);
    goto corral_source_split_1364;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    $i34 := $p2i.ref.i64($p33);
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    $i35 := $ne.i64($i34, 0);
    goto corral_source_split_1366;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb9:
    assume $i35 == 1;
    goto corral_source_split_1368;

  corral_source_split_1368:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p0, $mul.ref(0, 2808)), $mul.ref(24, 1));
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    $p37 := $load.ref($M.0, $p36);
    goto corral_source_split_1370;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p37, $mul.ref(0, 144)), $mul.ref(136, 1));
    goto corral_source_split_1371;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    $p39 := $load.ref($M.0, $p38);
    call {:si_unique_call 351} devirtbounce.10($p39, $p0, $p1);
    goto corral_source_split_1372;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb1:
    assume $i13 == 1;
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const __list_del_entry: ref;

axiom __list_del_entry == $sub.ref(0, 322088);

procedure __list_del_entry($p0: ref);
  free requires assertsPassed;



implementation __list_del_entry($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1374;

  corral_source_split_1374:
    assume {:verifier.code 0} true;
    return;
}



const INIT_LIST_HEAD: ref;

axiom INIT_LIST_HEAD == $sub.ref(0, 323120);

procedure INIT_LIST_HEAD($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation INIT_LIST_HEAD($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1376;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1377;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p1, $p0);
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_1379;

  corral_source_split_1379:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p2, $p0);
    goto corral_source_split_1380;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_lock_interruptible_45: ref;

axiom ldv_mutex_lock_interruptible_45 == $sub.ref(0, 324152);

procedure ldv_mutex_lock_interruptible_45($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.18, assertsPassed;



implementation ldv_mutex_lock_interruptible_45($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1382;

  corral_source_split_1382:
    assume {:verifier.code 0} true;
    call {:si_unique_call 352} $i1 := mutex_lock_interruptible($p0);
    call {:si_unique_call 353} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1383;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    call {:si_unique_call 354} $i2 := ldv_mutex_lock_interruptible_io_reserve_mutex($p0);
    goto SeqInstr_67, SeqInstr_68;

  SeqInstr_68:
    assume assertsPassed;
    goto SeqInstr_69;

  SeqInstr_69:
    call {:si_unique_call 355} {:cexpr "tmp___0"} boogie_si_record_i32($i2);
    goto corral_source_split_1384;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  SeqInstr_67:
    assume !assertsPassed;
    return;
}



const ldv_mutex_lock_46: ref;

axiom ldv_mutex_lock_46 == $sub.ref(0, 325184);

procedure ldv_mutex_lock_46($p0: ref);
  free requires assertsPassed;
  modifies $M.18, assertsPassed;



implementation ldv_mutex_lock_46($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1386;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    call {:si_unique_call 356} ldv_mutex_lock_io_reserve_mutex($p0);
    goto SeqInstr_70, SeqInstr_71;

  SeqInstr_71:
    assume assertsPassed;
    goto SeqInstr_72;

  SeqInstr_72:
    goto corral_source_split_1387;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    call {:si_unique_call 357} mutex_lock($p0);
    goto corral_source_split_1388;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_70:
    assume !assertsPassed;
    return;
}



const ldv_mutex_lock_io_reserve_mutex: ref;

axiom ldv_mutex_lock_io_reserve_mutex == $sub.ref(0, 326216);

procedure ldv_mutex_lock_io_reserve_mutex($p0: ref);
  free requires assertsPassed;
  modifies $M.18, assertsPassed;



implementation ldv_mutex_lock_io_reserve_mutex($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1390;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    $i1 := $M.18;
    goto corral_source_split_1391;

  corral_source_split_1391:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 1);
    goto corral_source_split_1392;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_1396;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    call {:si_unique_call 358} ldv_error();
    goto SeqInstr_73, SeqInstr_74;

  SeqInstr_74:
    assume assertsPassed;
    goto SeqInstr_75;

  SeqInstr_75:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.18 := 2;
    call {:si_unique_call 359} {:cexpr "ldv_mutex_io_reserve_mutex"} boogie_si_record_i32(2);
    goto corral_source_split_1398;

  corral_source_split_1398:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_73:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const mutex_lock: ref;

axiom mutex_lock == $sub.ref(0, 327248);

procedure mutex_lock($p0: ref);
  free requires assertsPassed;



implementation mutex_lock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1400;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    return;
}



const mutex_lock_interruptible: ref;

axiom mutex_lock_interruptible == $sub.ref(0, 328280);

procedure mutex_lock_interruptible($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation mutex_lock_interruptible($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1402;

  corral_source_split_1402:
    assume {:verifier.code 1} true;
    call {:si_unique_call 360} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 361} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1403;

  corral_source_split_1403:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_mutex_lock_interruptible_io_reserve_mutex: ref;

axiom ldv_mutex_lock_interruptible_io_reserve_mutex == $sub.ref(0, 329312);

procedure ldv_mutex_lock_interruptible_io_reserve_mutex($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.18, assertsPassed;



implementation ldv_mutex_lock_interruptible_io_reserve_mutex($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1405;

  corral_source_split_1405:
    assume {:verifier.code 0} true;
    $i1 := $M.18;
    goto corral_source_split_1406;

  corral_source_split_1406:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 1);
    goto corral_source_split_1407;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_1411;

  corral_source_split_1411:
    assume {:verifier.code 0} true;
    call {:si_unique_call 362} ldv_error();
    goto SeqInstr_76, SeqInstr_77;

  SeqInstr_77:
    assume assertsPassed;
    goto SeqInstr_78;

  SeqInstr_78:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 1} true;
    call {:si_unique_call 363} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 364} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    call {:si_unique_call 365} {:cexpr "nondetermined"} boogie_si_record_i32($i3);
    goto corral_source_split_1413;

  corral_source_split_1413:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_1414;

  corral_source_split_1414:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i4 == 1);
    goto corral_source_split_1419;

  corral_source_split_1419:
    assume {:verifier.code 0} true;
    $i5 := $sub.i32(0, 4);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1421;

  corral_source_split_1421:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  $bb4:
    assume $i4 == 1;
    goto corral_source_split_1416;

  corral_source_split_1416:
    assume {:verifier.code 0} true;
    $M.18 := 2;
    call {:si_unique_call 366} {:cexpr "ldv_mutex_io_reserve_mutex"} boogie_si_record_i32(2);
    goto corral_source_split_1417;

  corral_source_split_1417:
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb6;

  SeqInstr_76:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1409;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const clear_bit: ref;

axiom clear_bit == $sub.ref(0, 330344);

procedure clear_bit($i0: i32, $p1: ref);
  free requires assertsPassed;



implementation clear_bit($i0: i32, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 367} {:cexpr "clear_bit:arg:nr"} boogie_si_record_i32($i0);
    call {:si_unique_call 368} devirtbounce.11(0, $p1, $i0, $p1);
    goto corral_source_split_1423;

  corral_source_split_1423:
    assume {:verifier.code 0} true;
    return;
}



const set_bit: ref;

axiom set_bit == $sub.ref(0, 331376);

procedure set_bit($i0: i32, $p1: ref);
  free requires assertsPassed;



implementation set_bit($i0: i32, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 369} {:cexpr "set_bit:arg:nr"} boogie_si_record_i32($i0);
    call {:si_unique_call 370} devirtbounce.11(0, $p1, $i0, $p1);
    goto corral_source_split_1425;

  corral_source_split_1425:
    assume {:verifier.code 0} true;
    return;
}



const ttm_bo_reserve_locked: ref;

axiom ttm_bo_reserve_locked == $sub.ref(0, 332408);

procedure ttm_bo_reserve_locked($p0: ref, $i1: i1, $i2: i1, $i3: i1, $i4: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.21, $M.22, $M.23, $M.24, $M.25, $CurrAddr;



implementation ttm_bo_reserve_locked($p0: ref, $i1: i1, $i2: i1, $i3: i1, $i4: i32) returns ($r: i32)
{
  var $i5: i8;
  var $i6: i8;
  var $i7: i8;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i32;
  var $i12: i1;
  var $i13: i32;
  var $i14: i64;
  var $i15: i64;
  var $i16: i1;
  var $i17: i1;
  var $p18: ref;
  var $i19: i8;
  var $i20: i1;
  var $p21: ref;
  var $i22: i32;
  var $i23: i1;
  var $i24: i32;
  var $i25: i64;
  var $i26: i64;
  var $i27: i1;
  var $p29: ref;
  var $i30: i32;
  var $i31: i32;
  var $i32: i1;
  var $i33: i32;
  var $i34: i64;
  var $i35: i64;
  var $i36: i1;
  var $i37: i1;
  var $p38: ref;
  var $i39: i1;
  var $i40: i32;
  var $p41: ref;
  var $i42: i1;
  var $i43: i32;
  var $i44: i64;
  var $i45: i64;
  var $i46: i1;
  var $i47: i32;
  var $i48: i32;
  var $i49: i1;
  var $i50: i32;
  var $i51: i64;
  var $i52: i64;
  var $i53: i1;
  var $p54: ref;
  var $i55: i1;
  var $p56: ref;
  var $i57: i32;
  var $i58: i32;
  var $i59: i1;
  var $i60: i32;
  var $i61: i64;
  var $i62: i64;
  var $i63: i1;
  var $p64: ref;
  var $p65: ref;
  var $i66: i8;
  var $i67: i1;
  var $i68: i1;
  var $i69: i32;
  var $i70: i64;
  var $i71: i64;
  var $i72: i1;
  var $p73: ref;
  var $p74: ref;
  var $p75: ref;
  var $p76: ref;
  var $i28: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i8($i1);
    call {:si_unique_call 371} {:cexpr "ttm_bo_reserve_locked:arg:interruptible"} boogie_si_record_i1($i1);
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i8($i2);
    call {:si_unique_call 372} {:cexpr "ttm_bo_reserve_locked:arg:no_wait"} boogie_si_record_i1($i2);
    assume {:verifier.code 0} true;
    $i7 := $zext.i1.i8($i3);
    call {:si_unique_call 373} {:cexpr "ttm_bo_reserve_locked:arg:use_sequence"} boogie_si_record_i1($i3);
    call {:si_unique_call 374} {:cexpr "ttm_bo_reserve_locked:arg:sequence"} boogie_si_record_i32($i4);
    goto corral_source_split_1427;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(0, 1));
    goto corral_source_split_1428;

  corral_source_split_1428:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_1429;

  corral_source_split_1429:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(344, 1));
    goto corral_source_split_1430;

  corral_source_split_1430:
    assume {:verifier.code 0} true;
    call {:si_unique_call 375} $i11 := atomic_read($p10);
    call {:si_unique_call 376} {:cexpr "tmp___2"} boogie_si_record_i32($i11);
    goto corral_source_split_1431;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i11, 0);
    goto corral_source_split_1432;

  corral_source_split_1432:
    assume {:verifier.code 0} true;
    $i13 := $zext.i1.i32($i12);
    goto corral_source_split_1433;

  corral_source_split_1433:
    assume {:verifier.code 0} true;
    $i14 := $sext.i32.i64($i13);
    goto corral_source_split_1434;

  corral_source_split_1434:
    assume {:verifier.code 0} true;
    call {:si_unique_call 377} $i15 := ldv__builtin_expect($i14, 0);
    call {:si_unique_call 378} {:cexpr "tmp___3"} boogie_si_record_i64($i15);
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    $i16 := $ne.i64($i15, 0);
    goto corral_source_split_1436;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i16 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(344, 1));
    goto corral_source_split_1498;

  corral_source_split_1498:
    assume {:verifier.code 0} true;
    call {:si_unique_call 393} atomic_set($p54, 1);
    goto corral_source_split_1499;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    $i55 := $trunc.i8.i1($i7);
    goto corral_source_split_1500;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    assume {:branchcond $i55} true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i55 == 1);
    goto corral_source_split_1512;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(340, 1));
    goto corral_source_split_1513;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p76, 0);
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    $i28 := 0;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_1458;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    $r := $i28;
    return;

  $bb28:
    assume $i55 == 1;
    goto corral_source_split_1502;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(336, 1));
    goto corral_source_split_1503;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    $i57 := $load.i32($M.0, $p56);
    goto corral_source_split_1504;

  corral_source_split_1504:
    assume {:verifier.code 0} true;
    $i58 := $sub.i32($i57, $i4);
    goto corral_source_split_1505;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    $i59 := $sge.i32($i58, 0);
    goto corral_source_split_1506;

  corral_source_split_1506:
    assume {:verifier.code 0} true;
    $i60 := $zext.i1.i32($i59);
    goto corral_source_split_1507;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    $i61 := $sext.i32.i64($i60);
    goto corral_source_split_1508;

  corral_source_split_1508:
    assume {:verifier.code 0} true;
    call {:si_unique_call 394} $i62 := ldv__builtin_expect($i61, 0);
    call {:si_unique_call 395} {:cexpr "tmp___4"} boogie_si_record_i64($i62);
    goto corral_source_split_1509;

  corral_source_split_1509:
    assume {:verifier.code 0} true;
    $i63 := $ne.i64($i62, 0);
    goto corral_source_split_1510;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    assume {:branchcond $i63} true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i63 == 1);
    goto corral_source_split_1519;

  corral_source_split_1519:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(340, 1));
    goto corral_source_split_1520;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    $i66 := $load.i8($M.0, $p65);
    goto corral_source_split_1521;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    $i67 := $trunc.i8.i1($i66);
    goto corral_source_split_1522;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    $i68 := $xor.i1($i67, 1);
    goto corral_source_split_1523;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    $i69 := $zext.i1.i32($i68);
    goto corral_source_split_1524;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    $i70 := $sext.i32.i64($i69);
    goto corral_source_split_1525;

  corral_source_split_1525:
    assume {:verifier.code 0} true;
    call {:si_unique_call 397} $i71 := ldv__builtin_expect($i70, 0);
    call {:si_unique_call 398} {:cexpr "tmp___5"} boogie_si_record_i64($i71);
    goto corral_source_split_1526;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    $i72 := $ne.i64($i71, 0);
    goto corral_source_split_1527;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    assume {:branchcond $i72} true;
    goto $bb33, $bb34;

  $bb34:
    assume !($i72 == 1);
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(336, 1));
    goto corral_source_split_1529;

  corral_source_split_1529:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p74, $i4);
    goto corral_source_split_1530;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(340, 1));
    goto corral_source_split_1531;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p75, 1);
    goto corral_source_split_1532;

  corral_source_split_1532:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb33:
    assume $i72 == 1;
    goto corral_source_split_1534;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(64, 1));
    goto corral_source_split_1535;

  corral_source_split_1535:
    assume {:verifier.code 0} true;
    call {:si_unique_call 399} __wake_up($p73, 3, 0, $0.ref);
    goto corral_source_split_1536;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb30:
    assume $i63 == 1;
    goto corral_source_split_1515;

  corral_source_split_1515:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(64, 1));
    goto corral_source_split_1516;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    call {:si_unique_call 396} __wake_up($p64, 3, 0, $0.ref);
    goto corral_source_split_1517;

  corral_source_split_1517:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb1:
    assume $i16 == 1;
    goto corral_source_split_1438;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    call $i17, $p18, $i19, $i20, $p21, $i22, $i23, $i24, $i25, $i26, $i27, $p29, $i30, $i31, $i32, $i33, $i34, $i35, $i36, $i37, $p38, $i39, $i40, $p41, $i42, $i43, $i44, $i45, $i46, $i47, $i48, $i49, $i50, $i51, $i52, $i53 := ttm_bo_reserve_locked_loop_$bb4($p0, $i4, $i5, $i6, $i7, $p9, $p10, $i17, $p18, $i19, $i20, $p21, $i22, $i23, $i24, $i25, $i26, $i27, $p29, $i30, $i31, $i32, $i33, $i34, $i35, $i36, $i37, $p38, $i39, $i40, $p41, $i42, $i43, $i44, $i45, $i46, $i47, $i48, $i49, $i50, $i51, $i52, $i53);
    goto $bb4_last;

  $bb5:
    assume {:verifier.code 0} true;
    $i17 := $trunc.i8.i1($i7);
    goto corral_source_split_1440;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i17 == 1);
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i37 := $trunc.i8.i1($i6);
    goto corral_source_split_1471;

  corral_source_split_1471:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p9, $mul.ref(0, 368)), $mul.ref(256, 1));
    goto corral_source_split_1475;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    call {:si_unique_call 383} spin_unlock($p38);
    goto corral_source_split_1476;

  corral_source_split_1476:
    assume {:verifier.code 0} true;
    $i39 := $trunc.i8.i1($i5);
    goto corral_source_split_1477;

  corral_source_split_1477:
    assume {:verifier.code 0} true;
    call {:si_unique_call 384} $i40 := ttm_bo_wait_unreserved($p0, $i39);
    call {:si_unique_call 385} {:cexpr "ret"} boogie_si_record_i32($i40);
    goto corral_source_split_1478;

  corral_source_split_1478:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p9, $mul.ref(0, 368)), $mul.ref(256, 1));
    goto corral_source_split_1479;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    call {:si_unique_call 386} spin_lock($p41);
    goto corral_source_split_1480;

  corral_source_split_1480:
    assume {:verifier.code 0} true;
    $i42 := $ne.i32($i40, 0);
    goto corral_source_split_1481;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    $i43 := $zext.i1.i32($i42);
    goto corral_source_split_1482;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    $i44 := $sext.i32.i64($i43);
    goto corral_source_split_1483;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    call {:si_unique_call 387} $i45 := ldv__builtin_expect($i44, 0);
    call {:si_unique_call 388} {:cexpr "tmp___1"} boogie_si_record_i64($i45);
    goto corral_source_split_1484;

  corral_source_split_1484:
    assume {:verifier.code 0} true;
    $i46 := $ne.i64($i45, 0);
    goto corral_source_split_1485;

  corral_source_split_1485:
    assume {:verifier.code 0} true;
    $i47 := $i40;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i46 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    call {:si_unique_call 389} $i48 := atomic_read($p10);
    call {:si_unique_call 390} {:cexpr "tmp___2"} boogie_si_record_i32($i48);
    goto corral_source_split_1489;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    $i49 := $ne.i32($i48, 0);
    goto corral_source_split_1490;

  corral_source_split_1490:
    assume {:verifier.code 0} true;
    $i50 := $zext.i1.i32($i49);
    goto corral_source_split_1491;

  corral_source_split_1491:
    assume {:verifier.code 0} true;
    $i51 := $sext.i32.i64($i50);
    goto corral_source_split_1492;

  corral_source_split_1492:
    assume {:verifier.code 0} true;
    call {:si_unique_call 391} $i52 := ldv__builtin_expect($i51, 0);
    call {:si_unique_call 392} {:cexpr "tmp___3"} boogie_si_record_i64($i52);
    goto corral_source_split_1493;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    $i53 := $ne.i64($i52, 0);
    goto corral_source_split_1494;

  corral_source_split_1494:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i53 == 1);
    goto corral_source_split_1496;

  corral_source_split_1496:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb25:
    assume {:verifier.code 0} true;
    assume $i53 == 1;
    goto $bb25_dummy;

  $bb22:
    assume $i46 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_1487;

  corral_source_split_1487:
    assume {:verifier.code 0} true;
    $i28 := $i47;
    goto $bb13;

  $bb19:
    assume $i37 == 1;
    goto corral_source_split_1473;

  corral_source_split_1473:
    assume {:verifier.code 0} true;
    $i28 := $sub.i32(0, 16);
    goto $bb13;

  $bb6:
    assume $i17 == 1;
    goto corral_source_split_1442;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(340, 1));
    goto corral_source_split_1443;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    $i19 := $load.i8($M.0, $p18);
    goto corral_source_split_1444;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    $i20 := $trunc.i8.i1($i19);
    goto corral_source_split_1445;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i20 == 1);
    goto $bb8;

  $bb9:
    assume $i20 == 1;
    goto corral_source_split_1447;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(336, 1));
    goto corral_source_split_1448;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    $i22 := $load.i32($M.0, $p21);
    goto corral_source_split_1449;

  corral_source_split_1449:
    assume {:verifier.code 0} true;
    $i23 := $eq.i32($i22, $i4);
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    $i24 := $zext.i1.i32($i23);
    goto corral_source_split_1451;

  corral_source_split_1451:
    assume {:verifier.code 0} true;
    $i25 := $sext.i32.i64($i24);
    goto corral_source_split_1452;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    call {:si_unique_call 379} $i26 := ldv__builtin_expect($i25, 0);
    call {:si_unique_call 380} {:cexpr "tmp"} boogie_si_record_i64($i26);
    goto corral_source_split_1453;

  corral_source_split_1453:
    assume {:verifier.code 0} true;
    $i27 := $ne.i64($i26, 0);
    goto corral_source_split_1454;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(336, 1));
    goto corral_source_split_1460;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    $i30 := $load.i32($M.0, $p29);
    goto corral_source_split_1461;

  corral_source_split_1461:
    assume {:verifier.code 0} true;
    $i31 := $sub.i32($i4, $i30);
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    $i32 := $sge.i32($i31, 0);
    goto corral_source_split_1463;

  corral_source_split_1463:
    assume {:verifier.code 0} true;
    $i33 := $zext.i1.i32($i32);
    goto corral_source_split_1464;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    $i34 := $sext.i32.i64($i33);
    goto corral_source_split_1465;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    call {:si_unique_call 381} $i35 := ldv__builtin_expect($i34, 0);
    call {:si_unique_call 382} {:cexpr "tmp___0"} boogie_si_record_i64($i35);
    goto corral_source_split_1466;

  corral_source_split_1466:
    assume {:verifier.code 0} true;
    $i36 := $ne.i64($i35, 0);
    goto corral_source_split_1467;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb15:
    assume $i36 == 1;
    goto corral_source_split_1469;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    $i28 := $sub.i32(0, 11);
    goto $bb13;

  $bb11:
    assume $i27 == 1;
    goto corral_source_split_1456;

  corral_source_split_1456:
    assume {:verifier.code 0} true;
    $i28 := $sub.i32(0, 35);
    goto $bb13;

  $bb25_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const ttm_bo_del_from_lru: ref;

axiom ttm_bo_del_from_lru == $sub.ref(0, 333440);

procedure ttm_bo_del_from_lru($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation ttm_bo_del_from_lru($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;
  var $p4: ref;
  var $i5: i32;
  var $i6: i32;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;
  var $p10: ref;
  var $i11: i32;
  var $i12: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1538;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(304, 1));
    goto corral_source_split_1539;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    call {:si_unique_call 400} $i2 := list_empty($p1);
    call {:si_unique_call 401} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_1540;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 0);
    goto corral_source_split_1541;

  corral_source_split_1541:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    $i6 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1548;

  corral_source_split_1548:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(272, 1));
    goto corral_source_split_1549;

  corral_source_split_1549:
    assume {:verifier.code 0} true;
    call {:si_unique_call 404} $i8 := list_empty($p7);
    call {:si_unique_call 405} {:cexpr "tmp___0"} boogie_si_record_i32($i8);
    goto corral_source_split_1550;

  corral_source_split_1550:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 0);
    goto corral_source_split_1551;

  corral_source_split_1551:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    $i12 := $i6;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1558;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    $r := $i12;
    return;

  $bb4:
    assume $i9 == 1;
    goto corral_source_split_1553;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(272, 1));
    goto corral_source_split_1554;

  corral_source_split_1554:
    assume {:verifier.code 0} true;
    call {:si_unique_call 406} list_del_init($p10);
    goto corral_source_split_1555;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    $i11 := $add.i32($i6, 1);
    call {:si_unique_call 407} {:cexpr "put_count"} boogie_si_record_i32($i11);
    goto corral_source_split_1556;

  corral_source_split_1556:
    assume {:verifier.code 0} true;
    $i12 := $i11;
    goto $bb6;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1543;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(304, 1));
    goto corral_source_split_1544;

  corral_source_split_1544:
    assume {:verifier.code 0} true;
    call {:si_unique_call 402} list_del_init($p4);
    goto corral_source_split_1545;

  corral_source_split_1545:
    assume {:verifier.code 0} true;
    $i5 := $add.i32(0, 1);
    call {:si_unique_call 403} {:cexpr "put_count"} boogie_si_record_i32($i5);
    goto corral_source_split_1546;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    $i6 := $i5;
    goto $bb3;
}



const ttm_bo_list_ref_sub: ref;

axiom ttm_bo_list_ref_sub == $sub.ref(0, 334472);

procedure ttm_bo_list_ref_sub($p0: ref, $i1: i32, $i2: i1);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.18, $M.21, $M.22, $M.23, $M.24, $M.25, assertsPassed;



implementation ttm_bo_list_ref_sub($p0: ref, $i1: i32, $i2: i1)
{
  var $i3: i8;
  var $p4: ref;
  var $i5: i1;
  var $p6: ref;
  var vslice_dummy_var_41: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 408} {:cexpr "ttm_bo_list_ref_sub:arg:count"} boogie_si_record_i32($i1);
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i8($i2);
    call {:si_unique_call 409} {:cexpr "ttm_bo_list_ref_sub:arg:never_free"} boogie_si_record_i1($i2);
    goto corral_source_split_1560;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(60, 1));
    goto corral_source_split_1561;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i8.i1($i3);
    goto corral_source_split_1562;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    $p6 := (if $i5 == 1 then ttm_bo_ref_bug else ttm_bo_release_list);
    goto corral_source_split_1563;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    call {:si_unique_call 410} vslice_dummy_var_41 := kref_sub($p4, $i1, $p6);
    goto SeqInstr_79, SeqInstr_80;

  SeqInstr_80:
    assume assertsPassed;
    goto SeqInstr_81;

  SeqInstr_81:
    goto corral_source_split_1564;

  corral_source_split_1564:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_79:
    assume !assertsPassed;
    return;
}



const ttm_bo_ref_bug: ref;

axiom ttm_bo_ref_bug == $sub.ref(0, 335504);

procedure ttm_bo_ref_bug($p0: ref);
  free requires assertsPassed;



implementation ttm_bo_ref_bug($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 411} devirtbounce(0, .str.9, 322, 12);
    goto corral_source_split_1566;

  corral_source_split_1566:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    call ttm_bo_ref_bug_loop_$bb1();
    goto $bb1_last;

  $bb1_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 0} true;
    goto $bb1_dummy;
}



const ttm_bo_release_list: ref;

axiom ttm_bo_release_list == $sub.ref(0, 336536);

procedure ttm_bo_release_list($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.18, $M.21, $M.22, $M.23, $M.24, $M.25, assertsPassed;



implementation ttm_bo_release_list($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $p8: ref;
  var $i9: i32;
  var $i10: i1;
  var $i11: i32;
  var $i12: i64;
  var $i13: i64;
  var $i14: i1;
  var $p16: ref;
  var $i17: i32;
  var $i18: i1;
  var $i19: i32;
  var $i20: i64;
  var $i21: i64;
  var $i22: i1;
  var $p23: ref;
  var $i24: i32;
  var $i25: i1;
  var $i26: i32;
  var $i27: i64;
  var $i28: i64;
  var $i29: i1;
  var $p30: ref;
  var $p31: ref;
  var $i32: i64;
  var $i33: i1;
  var $i34: i32;
  var $i35: i64;
  var $i36: i64;
  var $i37: i1;
  var $p39: ref;
  var $p40: ref;
  var $i41: i64;
  var $i42: i1;
  var $i43: i32;
  var $i44: i64;
  var $i45: i64;
  var $i46: i1;
  var $p47: ref;
  var $i48: i32;
  var $i49: i1;
  var $i50: i32;
  var $i51: i64;
  var $i52: i64;
  var $i53: i1;
  var $p54: ref;
  var $i55: i32;
  var $i56: i1;
  var $i57: i32;
  var $i58: i64;
  var $i59: i64;
  var $i60: i1;
  var $p61: ref;
  var $p62: ref;
  var $i63: i64;
  var $i64: i1;
  var $p65: ref;
  var $p66: ref;
  var $p67: ref;
  var $p68: ref;
  var $p69: ref;
  var $p70: ref;
  var $p71: ref;
  var $i72: i64;
  var $i73: i1;
  var $p74: ref;
  var $p75: ref;
  var $p76: ref;
  var $p77: ref;
  var $p78: ref;
  var $p79: ref;
  var $p80: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1568;

  corral_source_split_1568:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_1569;

  corral_source_split_1569:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($p1, $mul.ref($sub.ref(0, 60), 424));
    goto corral_source_split_1570;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p1, $mul.ref($sub.ref(0, 60), 424)), $mul.ref(8, 1));
    goto corral_source_split_1571;

  corral_source_split_1571:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_1572;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p1, $mul.ref($sub.ref(0, 60), 424)), $mul.ref(48, 1));
    goto corral_source_split_1573;

  corral_source_split_1573:
    assume {:verifier.code 0} true;
    $i6 := $load.i64($M.0, $p5);
    call {:si_unique_call 412} {:cexpr "acc_size"} boogie_si_record_i64($i6);
    goto corral_source_split_1574;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($add.ref($p1, $mul.ref($sub.ref(0, 60), 424)), $mul.ref(60, 1)), $mul.ref(0, 1));
    goto corral_source_split_1575;

  corral_source_split_1575:
    assume {:verifier.code 0} true;
    call {:si_unique_call 413} $i9 := atomic_read($p8);
    call {:si_unique_call 414} {:cexpr "tmp"} boogie_si_record_i32($i9);
    goto corral_source_split_1576;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i9, 0);
    goto corral_source_split_1577;

  corral_source_split_1577:
    assume {:verifier.code 0} true;
    $i11 := $zext.i1.i32($i10);
    goto corral_source_split_1578;

  corral_source_split_1578:
    assume {:verifier.code 0} true;
    $i12 := $sext.i32.i64($i11);
    goto corral_source_split_1579;

  corral_source_split_1579:
    assume {:verifier.code 0} true;
    call {:si_unique_call 415} $i13 := ldv__builtin_expect($i12, 0);
    call {:si_unique_call 416} {:cexpr "tmp___0"} boogie_si_record_i64($i13);
    goto corral_source_split_1580;

  corral_source_split_1580:
    assume {:verifier.code 0} true;
    $i14 := $ne.i64($i13, 0);
    goto corral_source_split_1581;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($add.ref($p1, $mul.ref($sub.ref(0, 60), 424)), $mul.ref(56, 1)), $mul.ref(0, 1));
    goto corral_source_split_1585;

  corral_source_split_1585:
    assume {:verifier.code 0} true;
    call {:si_unique_call 418} $i17 := atomic_read($p16);
    call {:si_unique_call 419} {:cexpr "tmp___1"} boogie_si_record_i32($i17);
    goto corral_source_split_1586;

  corral_source_split_1586:
    assume {:verifier.code 0} true;
    $i18 := $ne.i32($i17, 0);
    goto corral_source_split_1587;

  corral_source_split_1587:
    assume {:verifier.code 0} true;
    $i19 := $zext.i1.i32($i18);
    goto corral_source_split_1588;

  corral_source_split_1588:
    assume {:verifier.code 0} true;
    $i20 := $sext.i32.i64($i19);
    goto corral_source_split_1589;

  corral_source_split_1589:
    assume {:verifier.code 0} true;
    call {:si_unique_call 420} $i21 := ldv__builtin_expect($i20, 0);
    call {:si_unique_call 421} {:cexpr "tmp___2"} boogie_si_record_i64($i21);
    goto corral_source_split_1590;

  corral_source_split_1590:
    assume {:verifier.code 0} true;
    $i22 := $ne.i64($i21, 0);
    goto corral_source_split_1591;

  corral_source_split_1591:
    assume {:verifier.code 0} true;
    assume {:branchcond $i22} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p1, $mul.ref($sub.ref(0, 60), 424)), $mul.ref(268, 1));
    goto corral_source_split_1595;

  corral_source_split_1595:
    assume {:verifier.code 0} true;
    call {:si_unique_call 423} $i24 := atomic_read($p23);
    call {:si_unique_call 424} {:cexpr "tmp___3"} boogie_si_record_i32($i24);
    goto corral_source_split_1596;

  corral_source_split_1596:
    assume {:verifier.code 0} true;
    $i25 := $ne.i32($i24, 0);
    goto corral_source_split_1597;

  corral_source_split_1597:
    assume {:verifier.code 0} true;
    $i26 := $zext.i1.i32($i25);
    goto corral_source_split_1598;

  corral_source_split_1598:
    assume {:verifier.code 0} true;
    $i27 := $sext.i32.i64($i26);
    goto corral_source_split_1599;

  corral_source_split_1599:
    assume {:verifier.code 0} true;
    call {:si_unique_call 425} $i28 := ldv__builtin_expect($i27, 0);
    call {:si_unique_call 426} {:cexpr "tmp___4"} boogie_si_record_i64($i28);
    goto corral_source_split_1600;

  corral_source_split_1600:
    assume {:verifier.code 0} true;
    $i29 := $ne.i64($i28, 0);
    goto corral_source_split_1601;

  corral_source_split_1601:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p1, $mul.ref($sub.ref(0, 60), 424)), $mul.ref(352, 1));
    goto corral_source_split_1605;

  corral_source_split_1605:
    assume {:verifier.code 0} true;
    $p31 := $load.ref($M.0, $p30);
    goto corral_source_split_1606;

  corral_source_split_1606:
    assume {:verifier.code 0} true;
    $i32 := $p2i.ref.i64($p31);
    goto corral_source_split_1607;

  corral_source_split_1607:
    assume {:verifier.code 0} true;
    $i33 := $ne.i64($i32, 0);
    goto corral_source_split_1608;

  corral_source_split_1608:
    assume {:verifier.code 0} true;
    $i34 := $zext.i1.i32($i33);
    goto corral_source_split_1609;

  corral_source_split_1609:
    assume {:verifier.code 0} true;
    $i35 := $sext.i32.i64($i34);
    goto corral_source_split_1610;

  corral_source_split_1610:
    assume {:verifier.code 0} true;
    call {:si_unique_call 428} $i36 := ldv__builtin_expect($i35, 0);
    call {:si_unique_call 429} {:cexpr "tmp___5"} boogie_si_record_i64($i36);
    goto corral_source_split_1611;

  corral_source_split_1611:
    assume {:verifier.code 0} true;
    $i37 := $ne.i64($i36, 0);
    goto corral_source_split_1612;

  corral_source_split_1612:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($add.ref($p1, $mul.ref($sub.ref(0, 60), 424)), $mul.ref(152, 1)), $mul.ref(0, 1));
    goto corral_source_split_1616;

  corral_source_split_1616:
    assume {:verifier.code 0} true;
    $p40 := $load.ref($M.0, $p39);
    goto corral_source_split_1617;

  corral_source_split_1617:
    assume {:verifier.code 0} true;
    $i41 := $p2i.ref.i64($p40);
    goto corral_source_split_1618;

  corral_source_split_1618:
    assume {:verifier.code 0} true;
    $i42 := $ne.i64($i41, 0);
    goto corral_source_split_1619;

  corral_source_split_1619:
    assume {:verifier.code 0} true;
    $i43 := $zext.i1.i32($i42);
    goto corral_source_split_1620;

  corral_source_split_1620:
    assume {:verifier.code 0} true;
    $i44 := $sext.i32.i64($i43);
    goto corral_source_split_1621;

  corral_source_split_1621:
    assume {:verifier.code 0} true;
    call {:si_unique_call 431} $i45 := ldv__builtin_expect($i44, 0);
    call {:si_unique_call 432} {:cexpr "tmp___6"} boogie_si_record_i64($i45);
    goto corral_source_split_1622;

  corral_source_split_1622:
    assume {:verifier.code 0} true;
    $i46 := $ne.i64($i45, 0);
    goto corral_source_split_1623;

  corral_source_split_1623:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i46 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p1, $mul.ref($sub.ref(0, 60), 424)), $mul.ref(272, 1));
    goto corral_source_split_1627;

  corral_source_split_1627:
    assume {:verifier.code 0} true;
    call {:si_unique_call 434} $i48 := list_empty($p47);
    call {:si_unique_call 435} {:cexpr "tmp___7"} boogie_si_record_i32($i48);
    goto corral_source_split_1628;

  corral_source_split_1628:
    assume {:verifier.code 0} true;
    $i49 := $eq.i32($i48, 0);
    goto corral_source_split_1629;

  corral_source_split_1629:
    assume {:verifier.code 0} true;
    $i50 := $zext.i1.i32($i49);
    goto corral_source_split_1630;

  corral_source_split_1630:
    assume {:verifier.code 0} true;
    $i51 := $sext.i32.i64($i50);
    goto corral_source_split_1631;

  corral_source_split_1631:
    assume {:verifier.code 0} true;
    call {:si_unique_call 436} $i52 := ldv__builtin_expect($i51, 0);
    call {:si_unique_call 437} {:cexpr "tmp___8"} boogie_si_record_i64($i52);
    goto corral_source_split_1632;

  corral_source_split_1632:
    assume {:verifier.code 0} true;
    $i53 := $ne.i64($i52, 0);
    goto corral_source_split_1633;

  corral_source_split_1633:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i53 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p1, $mul.ref($sub.ref(0, 60), 424)), $mul.ref(288, 1));
    goto corral_source_split_1637;

  corral_source_split_1637:
    assume {:verifier.code 0} true;
    call {:si_unique_call 439} $i55 := list_empty($p54);
    call {:si_unique_call 440} {:cexpr "tmp___9"} boogie_si_record_i32($i55);
    goto corral_source_split_1638;

  corral_source_split_1638:
    assume {:verifier.code 0} true;
    $i56 := $eq.i32($i55, 0);
    goto corral_source_split_1639;

  corral_source_split_1639:
    assume {:verifier.code 0} true;
    $i57 := $zext.i1.i32($i56);
    goto corral_source_split_1640;

  corral_source_split_1640:
    assume {:verifier.code 0} true;
    $i58 := $sext.i32.i64($i57);
    goto corral_source_split_1641;

  corral_source_split_1641:
    assume {:verifier.code 0} true;
    call {:si_unique_call 441} $i59 := ldv__builtin_expect($i58, 0);
    call {:si_unique_call 442} {:cexpr "tmp___10"} boogie_si_record_i64($i59);
    goto corral_source_split_1642;

  corral_source_split_1642:
    assume {:verifier.code 0} true;
    $i60 := $ne.i64($i59, 0);
    goto corral_source_split_1643;

  corral_source_split_1643:
    assume {:verifier.code 0} true;
    assume {:branchcond $i60} true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i60 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p1, $mul.ref($sub.ref(0, 60), 424)), $mul.ref(256, 1));
    goto corral_source_split_1647;

  corral_source_split_1647:
    assume {:verifier.code 0} true;
    $p62 := $load.ref($M.0, $p61);
    goto corral_source_split_1648;

  corral_source_split_1648:
    assume {:verifier.code 0} true;
    $i63 := $p2i.ref.i64($p62);
    goto corral_source_split_1649;

  corral_source_split_1649:
    assume {:verifier.code 0} true;
    $i64 := $ne.i64($i63, 0);
    goto corral_source_split_1650;

  corral_source_split_1650:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i64 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p1, $mul.ref($sub.ref(0, 60), 424)), $mul.ref(0, 1));
    goto corral_source_split_1657;

  corral_source_split_1657:
    assume {:verifier.code 0} true;
    $p68 := $load.ref($M.0, $p67);
    goto corral_source_split_1658;

  corral_source_split_1658:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p68, $mul.ref(0, 368)), $mul.ref(360, 1));
    goto corral_source_split_1659;

  corral_source_split_1659:
    assume {:verifier.code 0} true;
    call {:si_unique_call 445} atomic_dec($p69);
    goto corral_source_split_1660;

  corral_source_split_1660:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p1, $mul.ref($sub.ref(0, 60), 424)), $mul.ref(24, 1));
    goto corral_source_split_1661;

  corral_source_split_1661:
    assume {:verifier.code 0} true;
    $p71 := $load.ref($M.0, $p70);
    goto corral_source_split_1662;

  corral_source_split_1662:
    assume {:verifier.code 0} true;
    $i72 := $p2i.ref.i64($p71);
    goto corral_source_split_1663;

  corral_source_split_1663:
    assume {:verifier.code 0} true;
    $i73 := $ne.i64($i72, 0);
    goto corral_source_split_1664;

  corral_source_split_1664:
    assume {:verifier.code 0} true;
    assume {:branchcond $i73} true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i73 == 1);
    goto corral_source_split_1670;

  corral_source_split_1670:
    assume {:verifier.code 0} true;
    $p76 := $bitcast.ref.ref($p2);
    goto corral_source_split_1671;

  corral_source_split_1671:
    assume {:verifier.code 0} true;
    call {:si_unique_call 447} kfree($p76);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($p4, $mul.ref(0, 2808)), $mul.ref(16, 1));
    goto corral_source_split_1673;

  corral_source_split_1673:
    assume {:verifier.code 0} true;
    $p78 := $load.ref($M.0, $p77);
    goto corral_source_split_1674;

  corral_source_split_1674:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($p78, $mul.ref(0, 368)), $mul.ref(64, 1));
    goto corral_source_split_1675;

  corral_source_split_1675:
    assume {:verifier.code 0} true;
    $p80 := $load.ref($M.0, $p79);
    goto corral_source_split_1676;

  corral_source_split_1676:
    assume {:verifier.code 0} true;
    call {:si_unique_call 448} ttm_mem_global_free($p80, $i6);
    goto corral_source_split_1677;

  corral_source_split_1677:
    assume {:verifier.code 0} true;
    return;

  $bb32:
    assume $i73 == 1;
    goto corral_source_split_1666;

  corral_source_split_1666:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p1, $mul.ref($sub.ref(0, 60), 424)), $mul.ref(24, 1));
    goto corral_source_split_1667;

  corral_source_split_1667:
    assume {:verifier.code 0} true;
    $p75 := $load.ref($M.0, $p74);
    call {:si_unique_call 446} devirtbounce.12($p75, $p2);
    goto SeqInstr_85, SeqInstr_86;

  SeqInstr_86:
    assume assertsPassed;
    goto SeqInstr_87;

  SeqInstr_87:
    goto corral_source_split_1668;

  corral_source_split_1668:
    assume {:verifier.code 0} true;
    goto $bb34;

  SeqInstr_85:
    assume !assertsPassed;
    return;

  $bb29:
    assume $i64 == 1;
    goto corral_source_split_1652;

  corral_source_split_1652:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p1, $mul.ref($sub.ref(0, 60), 424)), $mul.ref(256, 1));
    goto corral_source_split_1653;

  corral_source_split_1653:
    assume {:verifier.code 0} true;
    $p66 := $load.ref($M.0, $p65);
    goto corral_source_split_1654;

  corral_source_split_1654:
    assume {:verifier.code 0} true;
    call {:si_unique_call 444} ttm_tt_destroy($p66);
    goto SeqInstr_82, SeqInstr_83;

  SeqInstr_83:
    assume assertsPassed;
    goto SeqInstr_84;

  SeqInstr_84:
    goto corral_source_split_1655;

  corral_source_split_1655:
    assume {:verifier.code 0} true;
    goto $bb31;

  SeqInstr_82:
    assume !assertsPassed;
    return;

  $bb25:
    assume $i60 == 1;
    call {:si_unique_call 443} devirtbounce(0, .str.9, 196, 12);
    goto corral_source_split_1645;

  corral_source_split_1645:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    call ttm_bo_release_list_loop_$bb27();
    goto $bb27_last;

  $bb21:
    assume $i53 == 1;
    call {:si_unique_call 438} devirtbounce(0, .str.9, 195, 12);
    goto corral_source_split_1635;

  corral_source_split_1635:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    call ttm_bo_release_list_loop_$bb23();
    goto $bb23_last;

  $bb17:
    assume $i46 == 1;
    call {:si_unique_call 433} devirtbounce(0, .str.9, 194, 12);
    goto corral_source_split_1625;

  corral_source_split_1625:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    call ttm_bo_release_list_loop_$bb19();
    goto $bb19_last;

  $bb13:
    assume $i37 == 1;
    call {:si_unique_call 430} devirtbounce(0, .str.9, 193, 12);
    goto corral_source_split_1614;

  corral_source_split_1614:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    call ttm_bo_release_list_loop_$bb15();
    goto $bb15_last;

  $bb9:
    assume $i29 == 1;
    call {:si_unique_call 427} devirtbounce(0, .str.9, 192, 12);
    goto corral_source_split_1603;

  corral_source_split_1603:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    call ttm_bo_release_list_loop_$bb11();
    goto $bb11_last;

  $bb5:
    assume $i22 == 1;
    call {:si_unique_call 422} devirtbounce(0, .str.9, 191, 12);
    goto corral_source_split_1593;

  corral_source_split_1593:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    call ttm_bo_release_list_loop_$bb7();
    goto $bb7_last;

  $bb1:
    assume $i14 == 1;
    call {:si_unique_call 417} devirtbounce(0, .str.9, 190, 12);
    goto corral_source_split_1583;

  corral_source_split_1583:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    call ttm_bo_release_list_loop_$bb3();
    goto $bb3_last;

  $bb27_dummy:
    assume false;
    return;

  $bb27_last:
    assume {:verifier.code 0} true;
    goto $bb27_dummy;

  $bb23_dummy:
    assume false;
    return;

  $bb23_last:
    assume {:verifier.code 0} true;
    goto $bb23_dummy;

  $bb19_dummy:
    assume false;
    return;

  $bb19_last:
    assume {:verifier.code 0} true;
    goto $bb19_dummy;

  $bb15_dummy:
    assume false;
    return;

  $bb15_last:
    assume {:verifier.code 0} true;
    goto $bb15_dummy;

  $bb11_dummy:
    assume false;
    return;

  $bb11_last:
    assume {:verifier.code 0} true;
    goto $bb11_dummy;

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



const kref_sub: ref;

axiom kref_sub == $sub.ref(0, 337568);

procedure kref_sub($p0: ref, $i1: i32, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.18, $M.21, $M.22, $M.23, $M.24, $M.25, assertsPassed;



implementation kref_sub($p0: ref, $i1: i32, $p2: ref) returns ($r: i32)
{
  var $i3: i64;
  var $i4: i1;
  var $i5: i32;
  var $i6: i1;
  var $i7: i32;
  var $i8: i64;
  var $i9: i64;
  var $i10: i1;
  var $i11: i1;
  var $i12: i32;
  var $i13: i64;
  var $p15: ref;
  var $i16: i32;
  var $i17: i1;
  var $i18: i32;
  var vslice_dummy_var_42: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 449} {:cexpr "kref_sub:arg:count"} boogie_si_record_i32($i1);
    goto corral_source_split_1679;

  corral_source_split_1679:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_1680;

  corral_source_split_1680:
    assume {:verifier.code 0} true;
    $i4 := $eq.i64($i3, 0);
    goto corral_source_split_1681;

  corral_source_split_1681:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    call {:si_unique_call 450} {:cexpr "__ret_warn_on"} boogie_si_record_i32($i5);
    goto corral_source_split_1682;

  corral_source_split_1682:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_1683;

  corral_source_split_1683:
    assume {:verifier.code 0} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_1684;

  corral_source_split_1684:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i7);
    goto corral_source_split_1685;

  corral_source_split_1685:
    assume {:verifier.code 0} true;
    call {:si_unique_call 451} $i9 := ldv__builtin_expect($i8, 0);
    call {:si_unique_call 452} {:cexpr "tmp"} boogie_si_record_i64($i9);
    goto corral_source_split_1686;

  corral_source_split_1686:
    assume {:verifier.code 0} true;
    $i10 := $ne.i64($i9, 0);
    goto corral_source_split_1687;

  corral_source_split_1687:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i5, 0);
    goto corral_source_split_1692;

  corral_source_split_1692:
    assume {:verifier.code 0} true;
    $i12 := $zext.i1.i32($i11);
    goto corral_source_split_1693;

  corral_source_split_1693:
    assume {:verifier.code 0} true;
    $i13 := $sext.i32.i64($i12);
    goto corral_source_split_1694;

  corral_source_split_1694:
    assume {:verifier.code 0} true;
    call {:si_unique_call 454} vslice_dummy_var_42 := ldv__builtin_expect($i13, 0);
    goto corral_source_split_1695;

  corral_source_split_1695:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1696;

  corral_source_split_1696:
    assume {:verifier.code 0} true;
    call {:si_unique_call 455} $i16 := atomic_sub_and_test($i1, $p15);
    call {:si_unique_call 456} {:cexpr "tmp___0"} boogie_si_record_i32($i16);
    goto corral_source_split_1697;

  corral_source_split_1697:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i16, 0);
    goto corral_source_split_1698;

  corral_source_split_1698:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i18 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1702;

  corral_source_split_1702:
    assume {:verifier.code 0} true;
    $r := $i18;
    return;

  $bb4:
    assume $i17 == 1;
    call {:si_unique_call 457} devirtbounce.13($p2, $p0);
    goto SeqInstr_88, SeqInstr_89;

  SeqInstr_89:
    assume assertsPassed;
    goto SeqInstr_90;

  SeqInstr_90:
    goto corral_source_split_1700;

  corral_source_split_1700:
    assume {:verifier.code 0} true;
    $i18 := 1;
    goto $bb6;

  SeqInstr_88:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_1689;

  corral_source_split_1689:
    assume {:verifier.code 0} true;
    call {:si_unique_call 453} warn_slowpath_null(.str.77, 67);
    goto corral_source_split_1690;

  corral_source_split_1690:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const atomic_sub_and_test: ref;

axiom atomic_sub_and_test == $sub.ref(0, 338600);

procedure atomic_sub_and_test($i0: i32, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation atomic_sub_and_test($i0: i32, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i8;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 458} $p2 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    call {:si_unique_call 459} {:cexpr "atomic_sub_and_test:arg:i"} boogie_si_record_i32($i0);
    goto corral_source_split_1704;

  corral_source_split_1704:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    call {:si_unique_call 460} devirtbounce.14(0, $p3, $p2, $i0, $p3);
    goto corral_source_split_1705;

  corral_source_split_1705:
    assume {:verifier.code 0} true;
    $i4 := $load.i8($M.20, $p2);
    goto corral_source_split_1706;

  corral_source_split_1706:
    assume {:verifier.code 0} true;
    $i5 := $zext.i8.i32($i4);
    goto corral_source_split_1707;

  corral_source_split_1707:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const ttm_tt_destroy: ref;

axiom ttm_tt_destroy == $sub.ref(0, 339632);

procedure ttm_tt_destroy($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.18, $M.21, $M.22, $M.23, $M.24, $M.25, assertsPassed;



implementation ttm_tt_destroy($p0: ref)
{
  var $i1: i64;
  var $i2: i1;
  var $i3: i32;
  var $i4: i64;
  var $i5: i64;
  var $i6: i1;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;
  var $p10: ref;
  var $p11: ref;
  var $i12: i64;
  var $i13: i1;
  var $i14: i32;
  var $i15: i64;
  var $i16: i64;
  var $i17: i1;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $i25: i32;
  var $i26: i32;
  var $i27: i1;
  var $p28: ref;
  var $p29: ref;
  var $i30: i64;
  var $i31: i1;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1709;

  corral_source_split_1709:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_1710;

  corral_source_split_1710:
    assume {:verifier.code 0} true;
    $i2 := $eq.i64($i1, 0);
    goto corral_source_split_1711;

  corral_source_split_1711:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_1712;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    goto corral_source_split_1713;

  corral_source_split_1713:
    assume {:verifier.code 0} true;
    call {:si_unique_call 461} $i5 := ldv__builtin_expect($i4, 0);
    call {:si_unique_call 462} {:cexpr "tmp"} boogie_si_record_i64($i5);
    goto corral_source_split_1714;

  corral_source_split_1714:
    assume {:verifier.code 0} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_1715;

  corral_source_split_1715:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 80)), $mul.ref(76, 1));
    goto corral_source_split_1719;

  corral_source_split_1719:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.0, $p7);
    goto corral_source_split_1720;

  corral_source_split_1720:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 0);
    goto corral_source_split_1721;

  corral_source_split_1721:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 80)), $mul.ref(24, 1));
    goto corral_source_split_1726;

  corral_source_split_1726:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_1727;

  corral_source_split_1727:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p11);
    goto corral_source_split_1728;

  corral_source_split_1728:
    assume {:verifier.code 0} true;
    $i13 := $ne.i64($i12, 0);
    goto corral_source_split_1729;

  corral_source_split_1729:
    assume {:verifier.code 0} true;
    $i14 := $zext.i1.i32($i13);
    goto corral_source_split_1730;

  corral_source_split_1730:
    assume {:verifier.code 0} true;
    $i15 := $sext.i32.i64($i14);
    goto corral_source_split_1731;

  corral_source_split_1731:
    assume {:verifier.code 0} true;
    call {:si_unique_call 464} $i16 := ldv__builtin_expect($i15, 1);
    call {:si_unique_call 465} {:cexpr "tmp___0"} boogie_si_record_i64($i16);
    goto corral_source_split_1732;

  corral_source_split_1732:
    assume {:verifier.code 0} true;
    $i17 := $ne.i64($i16, 0);
    goto corral_source_split_1733;

  corral_source_split_1733:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p0, $mul.ref(0, 80)), $mul.ref(32, 1));
    goto corral_source_split_1743;

  corral_source_split_1743:
    assume {:verifier.code 0} true;
    $i25 := $load.i32($M.0, $p24);
    goto corral_source_split_1744;

  corral_source_split_1744:
    assume {:verifier.code 0} true;
    $i26 := $and.i32($i25, 32);
    goto corral_source_split_1745;

  corral_source_split_1745:
    assume {:verifier.code 0} true;
    $i27 := $eq.i32($i26, 0);
    goto corral_source_split_1746;

  corral_source_split_1746:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i27 == 1);
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p0, $mul.ref(0, 80)), $mul.ref(64, 1));
    goto corral_source_split_1759;

  corral_source_split_1759:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p34, $0.ref);
    goto corral_source_split_1760;

  corral_source_split_1760:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p0, $mul.ref(0, 80)), $mul.ref(8, 1));
    goto corral_source_split_1761;

  corral_source_split_1761:
    assume {:verifier.code 0} true;
    $p36 := $load.ref($M.0, $p35);
    goto corral_source_split_1762;

  corral_source_split_1762:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p36, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_1763;

  corral_source_split_1763:
    assume {:verifier.code 0} true;
    $p38 := $load.ref($M.0, $p37);
    call {:si_unique_call 468} devirtbounce.15($p38, $p0);
    goto SeqInstr_94, SeqInstr_95;

  SeqInstr_95:
    assume assertsPassed;
    goto SeqInstr_96;

  SeqInstr_96:
    goto corral_source_split_1764;

  corral_source_split_1764:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_94:
    assume !assertsPassed;
    return;

  $bb11:
    assume $i27 == 1;
    goto corral_source_split_1748;

  corral_source_split_1748:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p0, $mul.ref(0, 80)), $mul.ref(64, 1));
    goto corral_source_split_1749;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.0, $p28);
    goto corral_source_split_1750;

  corral_source_split_1750:
    assume {:verifier.code 0} true;
    $i30 := $p2i.ref.i64($p29);
    goto corral_source_split_1751;

  corral_source_split_1751:
    assume {:verifier.code 0} true;
    $i31 := $ne.i64($i30, 0);
    goto corral_source_split_1752;

  corral_source_split_1752:
    assume {:verifier.code 0} true;
    assume {:branchcond $i31} true;
    goto $bb14, $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume !($i31 == 1);
    goto $bb13;

  $bb14:
    assume $i31 == 1;
    goto corral_source_split_1754;

  corral_source_split_1754:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p0, $mul.ref(0, 80)), $mul.ref(64, 1));
    goto corral_source_split_1755;

  corral_source_split_1755:
    assume {:verifier.code 0} true;
    $p33 := $load.ref($M.0, $p32);
    goto corral_source_split_1756;

  corral_source_split_1756:
    assume {:verifier.code 0} true;
    call {:si_unique_call 467} fput($p33);
    goto corral_source_split_1757;

  corral_source_split_1757:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb8:
    assume $i17 == 1;
    goto corral_source_split_1735;

  corral_source_split_1735:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 80)), $mul.ref(0, 1));
    goto corral_source_split_1736;

  corral_source_split_1736:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.0, $p18);
    goto corral_source_split_1737;

  corral_source_split_1737:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p19, $mul.ref(0, 2808)), $mul.ref(24, 1));
    goto corral_source_split_1738;

  corral_source_split_1738:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.0, $p20);
    goto corral_source_split_1739;

  corral_source_split_1739:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p21, $mul.ref(0, 144)), $mul.ref(16, 1));
    goto corral_source_split_1740;

  corral_source_split_1740:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.0, $p22);
    call {:si_unique_call 466} devirtbounce.15($p23, $p0);
    goto SeqInstr_91, SeqInstr_92;

  SeqInstr_92:
    assume assertsPassed;
    goto SeqInstr_93;

  SeqInstr_93:
    goto corral_source_split_1741;

  corral_source_split_1741:
    assume {:verifier.code 0} true;
    goto $bb10;

  SeqInstr_91:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i9 == 1;
    goto corral_source_split_1723;

  corral_source_split_1723:
    assume {:verifier.code 0} true;
    call {:si_unique_call 463} ttm_tt_unbind($p0);
    goto corral_source_split_1724;

  corral_source_split_1724:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_1717;

  corral_source_split_1717:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const atomic_dec: ref;

axiom atomic_dec == $sub.ref(0, 340664);

procedure atomic_dec($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation atomic_dec($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1766;

  corral_source_split_1766:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    call {:si_unique_call 469} devirtbounce.8(0, $p1, $p1);
    goto corral_source_split_1767;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    return;
}



const ttm_mem_global_free: ref;

axiom ttm_mem_global_free == $sub.ref(0, 341696);

procedure ttm_mem_global_free($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation ttm_mem_global_free($p0: ref, $i1: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 470} {:cexpr "ttm_mem_global_free:arg:amount"} boogie_si_record_i64($i1);
    goto corral_source_split_1769;

  corral_source_split_1769:
    assume {:verifier.code 0} true;
    return;
}



const ttm_tt_unbind: ref;

axiom ttm_tt_unbind == $sub.ref(0, 342728);

procedure ttm_tt_unbind($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation ttm_tt_unbind($p0: ref)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;
  var $i10: i32;
  var $i11: i64;
  var $i12: i64;
  var $i13: i1;
  var $p14: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1771;

  corral_source_split_1771:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 80)), $mul.ref(76, 1));
    goto corral_source_split_1772;

  corral_source_split_1772:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.0, $p1);
    goto corral_source_split_1773;

  corral_source_split_1773:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 0);
    goto corral_source_split_1774;

  corral_source_split_1774:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1776;

  corral_source_split_1776:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 80)), $mul.ref(8, 1));
    goto corral_source_split_1777;

  corral_source_split_1777:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_1778;

  corral_source_split_1778:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_1779;

  corral_source_split_1779:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    call {:si_unique_call 471} $i8 := devirtbounce.2($p7, $p0);
    call {:si_unique_call 472} {:cexpr "ret"} boogie_si_record_i32($i8);
    goto corral_source_split_1780;

  corral_source_split_1780:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 0);
    goto corral_source_split_1781;

  corral_source_split_1781:
    assume {:verifier.code 0} true;
    $i10 := $zext.i1.i32($i9);
    goto corral_source_split_1782;

  corral_source_split_1782:
    assume {:verifier.code 0} true;
    $i11 := $sext.i32.i64($i10);
    goto corral_source_split_1783;

  corral_source_split_1783:
    assume {:verifier.code 0} true;
    call {:si_unique_call 473} $i12 := ldv__builtin_expect($i11, 0);
    call {:si_unique_call 474} {:cexpr "tmp"} boogie_si_record_i64($i12);
    goto corral_source_split_1784;

  corral_source_split_1784:
    assume {:verifier.code 0} true;
    $i13 := $ne.i64($i12, 0);
    goto corral_source_split_1785;

  corral_source_split_1785:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 80)), $mul.ref(76, 1));
    goto corral_source_split_1789;

  corral_source_split_1789:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p14, 1);
    goto corral_source_split_1790;

  corral_source_split_1790:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb3:
    assume $i13 == 1;
    call {:si_unique_call 475} devirtbounce(0, .str.6, 305, 12);
    goto corral_source_split_1787;

  corral_source_split_1787:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    call ttm_tt_unbind_loop_$bb5();
    goto $bb5_last;

  $bb5_dummy:
    assume false;
    return;

  $bb5_last:
    assume {:verifier.code 0} true;
    goto $bb5_dummy;
}



const fput: ref;

axiom fput == $sub.ref(0, 343760);

procedure fput($p0: ref);
  free requires assertsPassed;



implementation fput($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1792;

  corral_source_split_1792:
    assume {:verifier.code 0} true;
    return;
}



const ttm_bo_wait_unreserved: ref;

axiom ttm_bo_wait_unreserved == $sub.ref(0, 344792);

procedure ttm_bo_wait_unreserved($p0: ref, $i1: i1) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.21, $M.22, $M.23, $M.24, $M.25, $CurrAddr, $M.0;



implementation ttm_bo_wait_unreserved($p0: ref, $i1: i1) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i8;
  var $i5: i1;
  var $i6: i1;
  var $i7: i8;
  var $i8: i1;
  var $p9: ref;
  var $p10: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p16: ref;
  var $p17: ref;
  var $p19: ref;
  var $p20: ref;
  var $i21: i1;
  var $i22: i8;
  var $i23: i1;
  var $i24: i32;
  var $i25: i1;
  var $p27: ref;
  var $i28: i32;
  var $i29: i1;
  var $i26: i32;
  var $p30: ref;
  var $i31: i32;
  var $i33: i1;
  var $i34: i8;
  var $i35: i1;
  var $i36: i32;
  var $i37: i1;
  var $p38: ref;
  var $p39: ref;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $p45: ref;
  var $p46: ref;
  var $p48: ref;
  var $p49: ref;
  var $i50: i1;
  var $i51: i8;
  var $i52: i1;
  var $i53: i32;
  var $i54: i1;
  var $p55: ref;
  var $i32: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 476} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 477} $p3 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i8($i1);
    call {:si_unique_call 478} {:cexpr "ttm_bo_wait_unreserved:arg:interruptible"} boogie_si_record_i1($i1);
    goto corral_source_split_1794;

  corral_source_split_1794:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i8.i1($i4);
    goto corral_source_split_1795;

  corral_source_split_1795:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    goto corral_source_split_1802;

  corral_source_split_1802:
    assume {:verifier.code 0} true;
    call {:si_unique_call 481} $i33 := ttm_bo_is_reserved($p0);
    goto corral_source_split_1803;

  corral_source_split_1803:
    assume {:verifier.code 0} true;
    $i34 := $zext.i1.i8($i33);
    call {:si_unique_call 482} {:cexpr "tmp___5"} boogie_si_record_i8($i34);
    goto corral_source_split_1804;

  corral_source_split_1804:
    assume {:verifier.code 0} true;
    $i35 := $trunc.i8.i1($i34);
    goto corral_source_split_1805;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    $i36 := 1;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto corral_source_split_1853;

  corral_source_split_1853:
    assume {:verifier.code 0} true;
    $i37 := $ne.i32($i36, 0);
    goto corral_source_split_1854;

  corral_source_split_1854:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    call {:si_unique_call 492} $p38 := get_current();
    goto corral_source_split_1858;

  corral_source_split_1858:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1859;

  corral_source_split_1859:
    assume {:verifier.code 0} true;
    $M.21 := $store.i32($M.21, $p39, 0);
    goto corral_source_split_1860;

  corral_source_split_1860:
    assume {:verifier.code 0} true;
    goto corral_source_split_1861;

  corral_source_split_1861:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1862;

  corral_source_split_1862:
    assume {:verifier.code 0} true;
    $M.22 := $store.ref($M.22, $p41, $p38);
    goto corral_source_split_1863;

  corral_source_split_1863:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1864;

  corral_source_split_1864:
    assume {:verifier.code 0} true;
    $M.23 := $store.ref($M.23, $p42, autoremove_wake_function);
    goto corral_source_split_1865;

  corral_source_split_1865:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1866;

  corral_source_split_1866:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(24, 1)), $mul.ref(0, 1));
    goto corral_source_split_1867;

  corral_source_split_1867:
    assume {:verifier.code 0} true;
    $M.24 := $store.ref($M.24, $p45, $p43);
    goto corral_source_split_1868;

  corral_source_split_1868:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1869;

  corral_source_split_1869:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(24, 1)), $mul.ref(8, 1));
    goto corral_source_split_1870;

  corral_source_split_1870:
    assume {:verifier.code 0} true;
    $M.25 := $store.ref($M.25, $p48, $p46);
    goto corral_source_split_1871;

  corral_source_split_1871:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    call $p49, $i50, $i51, $i52, $i53, $i54 := ttm_bo_wait_unreserved_loop_$bb26($p0, $p3, $p49, $i50, $i51, $i52, $i53, $i54);
    goto $bb26_last;

  corral_source_split_1873:
    assume {:verifier.code 0} true;
    call {:si_unique_call 493} prepare_to_wait($p49, $p3, 2);
    goto corral_source_split_1874;

  corral_source_split_1874:
    assume {:verifier.code 0} true;
    call {:si_unique_call 494} $i50 := ttm_bo_is_reserved($p0);
    goto corral_source_split_1875;

  corral_source_split_1875:
    assume {:verifier.code 0} true;
    $i51 := $zext.i1.i8($i50);
    call {:si_unique_call 495} {:cexpr "tmp___8"} boogie_si_record_i8($i51);
    goto corral_source_split_1876;

  corral_source_split_1876:
    assume {:verifier.code 0} true;
    $i52 := $trunc.i8.i1($i51);
    goto corral_source_split_1877;

  corral_source_split_1877:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i52 == 1);
    assume {:verifier.code 0} true;
    $i53 := 1;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto corral_source_split_1881;

  corral_source_split_1881:
    assume {:verifier.code 0} true;
    $i54 := $ne.i32($i53, 0);
    goto corral_source_split_1882;

  corral_source_split_1882:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i54 == 1);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    call {:si_unique_call 497} schedule();
    goto corral_source_split_1889;

  corral_source_split_1889:
    assume {:verifier.code 0} true;
    goto corral_source_split_1889_dummy;

  $bb30:
    assume $i54 == 1;
    goto corral_source_split_1884;

  corral_source_split_1884:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(64, 1));
    goto corral_source_split_1886;

  corral_source_split_1886:
    assume {:verifier.code 0} true;
    call {:si_unique_call 496} finish_wait($p55, $p3);
    goto corral_source_split_1887;

  corral_source_split_1887:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $i32 := 0;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_1849;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    $r := $i32;
    return;

  $bb27:
    assume $i52 == 1;
    goto corral_source_split_1879;

  corral_source_split_1879:
    assume {:verifier.code 0} true;
    $i53 := 0;
    goto $bb29;

  $bb22:
    assume $i37 == 1;
    goto corral_source_split_1856;

  corral_source_split_1856:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb19:
    assume $i35 == 1;
    goto corral_source_split_1851;

  corral_source_split_1851:
    assume {:verifier.code 0} true;
    $i36 := 0;
    goto $bb21;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_1797;

  corral_source_split_1797:
    assume {:verifier.code 0} true;
    call {:si_unique_call 479} $i6 := ttm_bo_is_reserved($p0);
    goto corral_source_split_1798;

  corral_source_split_1798:
    assume {:verifier.code 0} true;
    $i7 := $zext.i1.i8($i6);
    call {:si_unique_call 480} {:cexpr "tmp___4"} boogie_si_record_i8($i7);
    goto corral_source_split_1799;

  corral_source_split_1799:
    assume {:verifier.code 0} true;
    $i8 := $trunc.i8.i1($i7);
    goto corral_source_split_1800;

  corral_source_split_1800:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    $i31 := 0;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto corral_source_split_1847;

  corral_source_split_1847:
    assume {:verifier.code 0} true;
    $i32 := $i31;
    goto $bb18;

  $bb3:
    assume $i8 == 1;
    goto corral_source_split_1807;

  corral_source_split_1807:
    assume {:verifier.code 0} true;
    call {:si_unique_call 483} $p9 := get_current();
    goto corral_source_split_1808;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1809;

  corral_source_split_1809:
    assume {:verifier.code 0} true;
    $M.21 := $store.i32($M.21, $p10, 0);
    goto corral_source_split_1810;

  corral_source_split_1810:
    assume {:verifier.code 0} true;
    goto corral_source_split_1811;

  corral_source_split_1811:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1812;

  corral_source_split_1812:
    assume {:verifier.code 0} true;
    $M.22 := $store.ref($M.22, $p12, $p9);
    goto corral_source_split_1813;

  corral_source_split_1813:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1814;

  corral_source_split_1814:
    assume {:verifier.code 0} true;
    $M.23 := $store.ref($M.23, $p13, autoremove_wake_function);
    goto corral_source_split_1815;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1816;

  corral_source_split_1816:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1)), $mul.ref(0, 1));
    goto corral_source_split_1817;

  corral_source_split_1817:
    assume {:verifier.code 0} true;
    $M.24 := $store.ref($M.24, $p16, $p14);
    goto corral_source_split_1818;

  corral_source_split_1818:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1819;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1)), $mul.ref(8, 1));
    goto corral_source_split_1820;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    $M.25 := $store.ref($M.25, $p19, $p17);
    goto corral_source_split_1821;

  corral_source_split_1821:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    call $p20, $i21, $i22, $i23, $i24, $i25, $p27, $i28, $i29 := ttm_bo_wait_unreserved_loop_$bb5($p0, $p2, $p20, $i21, $i22, $i23, $i24, $i25, $p27, $i28, $i29);
    goto $bb5_last;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    call {:si_unique_call 484} prepare_to_wait($p20, $p2, 1);
    goto corral_source_split_1824;

  corral_source_split_1824:
    assume {:verifier.code 0} true;
    call {:si_unique_call 485} $i21 := ttm_bo_is_reserved($p0);
    goto corral_source_split_1825;

  corral_source_split_1825:
    assume {:verifier.code 0} true;
    $i22 := $zext.i1.i8($i21);
    call {:si_unique_call 486} {:cexpr "tmp___0"} boogie_si_record_i8($i22);
    goto corral_source_split_1826;

  corral_source_split_1826:
    assume {:verifier.code 0} true;
    $i23 := $trunc.i8.i1($i22);
    goto corral_source_split_1827;

  corral_source_split_1827:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    $i24 := 1;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_1831;

  corral_source_split_1831:
    assume {:verifier.code 0} true;
    $i25 := $ne.i32($i24, 0);
    goto corral_source_split_1832;

  corral_source_split_1832:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 488} $p27 := get_current();
    goto corral_source_split_1840;

  corral_source_split_1840:
    assume {:verifier.code 0} true;
    call {:si_unique_call 489} $i28 := signal_pending($p27);
    call {:si_unique_call 490} {:cexpr "tmp___3"} boogie_si_record_i32($i28);
    goto corral_source_split_1841;

  corral_source_split_1841:
    assume {:verifier.code 0} true;
    $i29 := $eq.i32($i28, 0);
    goto corral_source_split_1842;

  corral_source_split_1842:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i26 := $sub.i32(0, 512);
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_1836;

  corral_source_split_1836:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(64, 1));
    goto corral_source_split_1837;

  corral_source_split_1837:
    assume {:verifier.code 0} true;
    call {:si_unique_call 487} finish_wait($p30, $p2);
    goto corral_source_split_1838;

  corral_source_split_1838:
    assume {:verifier.code 0} true;
    $i31 := $i26;
    goto $bb17;

  $bb13:
    assume $i29 == 1;
    goto corral_source_split_1844;

  corral_source_split_1844:
    assume {:verifier.code 0} true;
    call {:si_unique_call 491} schedule();
    goto corral_source_split_1845;

  corral_source_split_1845:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb15_dummy;

  $bb9:
    assume $i25 == 1;
    goto corral_source_split_1834;

  corral_source_split_1834:
    assume {:verifier.code 0} true;
    $i26 := 0;
    goto $bb11;

  $bb6:
    assume $i23 == 1;
    goto corral_source_split_1829;

  corral_source_split_1829:
    assume {:verifier.code 0} true;
    $i24 := 0;
    goto $bb8;

  corral_source_split_1889_dummy:
    assume false;
    return;

  $bb26_last:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(64, 1));
    goto corral_source_split_1873;

  $bb15_dummy:
    assume false;
    return;

  $bb5_last:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(64, 1));
    goto corral_source_split_1823;
}



const get_current: ref;

axiom get_current == $sub.ref(0, 345824);

procedure get_current() returns ($r: ref);
  free requires assertsPassed;



implementation get_current() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 498} $p0 := devirtbounce.16(0, current_task);
    goto corral_source_split_1891;

  corral_source_split_1891:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const autoremove_wake_function: ref;

axiom autoremove_wake_function == $sub.ref(0, 346856);

procedure autoremove_wake_function($p0: ref, $i1: i32, $i2: i32, $p3: ref) returns ($r: i32);



const prepare_to_wait: ref;

axiom prepare_to_wait == $sub.ref(0, 347888);

procedure prepare_to_wait($p0: ref, $p1: ref, $i2: i32);
  free requires assertsPassed;



implementation prepare_to_wait($p0: ref, $p1: ref, $i2: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 499} {:cexpr "prepare_to_wait:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1893;

  corral_source_split_1893:
    assume {:verifier.code 0} true;
    return;
}



const signal_pending: ref;

axiom signal_pending == $sub.ref(0, 348920);

procedure signal_pending($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation signal_pending($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i32;
  var $i4: i64;
  var $i5: i64;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1895;

  corral_source_split_1895:
    assume {:verifier.code 0} true;
    call {:si_unique_call 500} $i1 := test_tsk_thread_flag($p0, 2);
    call {:si_unique_call 501} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1896;

  corral_source_split_1896:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_1897;

  corral_source_split_1897:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_1898;

  corral_source_split_1898:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    goto corral_source_split_1899;

  corral_source_split_1899:
    assume {:verifier.code 0} true;
    call {:si_unique_call 502} $i5 := ldv__builtin_expect($i4, 0);
    call {:si_unique_call 503} {:cexpr "tmp___0"} boogie_si_record_i64($i5);
    goto corral_source_split_1900;

  corral_source_split_1900:
    assume {:verifier.code 0} true;
    $i6 := $trunc.i64.i32($i5);
    goto corral_source_split_1901;

  corral_source_split_1901:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const schedule: ref;

axiom schedule == $sub.ref(0, 349952);

procedure schedule();
  free requires assertsPassed;



implementation schedule()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1903;

  corral_source_split_1903:
    assume {:verifier.code 0} true;
    return;
}



const finish_wait: ref;

axiom finish_wait == $sub.ref(0, 350984);

procedure finish_wait($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation finish_wait($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1905;

  corral_source_split_1905:
    assume {:verifier.code 0} true;
    return;
}



const test_tsk_thread_flag: ref;

axiom test_tsk_thread_flag == $sub.ref(0, 352016);

procedure test_tsk_thread_flag($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation test_tsk_thread_flag($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 504} {:cexpr "test_tsk_thread_flag:arg:flag"} boogie_si_record_i32($i1);
    goto corral_source_split_1907;

  corral_source_split_1907:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 9576)), $mul.ref(8, 1));
    goto corral_source_split_1908;

  corral_source_split_1908:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_1909;

  corral_source_split_1909:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_1910;

  corral_source_split_1910:
    assume {:verifier.code 0} true;
    call {:si_unique_call 505} $i5 := test_ti_thread_flag($p4, $i1);
    call {:si_unique_call 506} {:cexpr "tmp"} boogie_si_record_i32($i5);
    goto corral_source_split_1911;

  corral_source_split_1911:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const test_ti_thread_flag: ref;

axiom test_ti_thread_flag == $sub.ref(0, 353048);

procedure test_ti_thread_flag($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation test_ti_thread_flag($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 507} {:cexpr "test_ti_thread_flag:arg:flag"} boogie_si_record_i32($i1);
    goto corral_source_split_1913;

  corral_source_split_1913:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 104)), $mul.ref(16, 1));
    goto corral_source_split_1914;

  corral_source_split_1914:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1915;

  corral_source_split_1915:
    assume {:verifier.code 0} true;
    call {:si_unique_call 508} $i4 := variable_test_bit($i1, $p3);
    call {:si_unique_call 509} {:cexpr "tmp"} boogie_si_record_i32($i4);
    goto corral_source_split_1916;

  corral_source_split_1916:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const variable_test_bit: ref;

axiom variable_test_bit == $sub.ref(0, 354080);

procedure variable_test_bit($i0: i32, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation variable_test_bit($i0: i32, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 510} {:cexpr "variable_test_bit:arg:nr"} boogie_si_record_i32($i0);
    call {:si_unique_call 511} $i2 := devirtbounce.17(0, $p1, $i0);
    call {:si_unique_call 512} {:cexpr "oldbit"} boogie_si_record_i32($i2);
    goto corral_source_split_1918;

  corral_source_split_1918:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ttm_bo_unref: ref;

axiom ttm_bo_unref == $sub.ref(0, 355112);

procedure ttm_bo_unref($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.18, $M.21, $M.22, $M.23, $M.24, $M.25, assertsPassed;



implementation ttm_bo_unref($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var vslice_dummy_var_43: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1920;

  corral_source_split_1920:
    assume {:verifier.code 0} true;
    $p1 := $load.ref($M.0, $p0);
    goto corral_source_split_1921;

  corral_source_split_1921:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p0, $0.ref);
    goto corral_source_split_1922;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 424)), $mul.ref(56, 1));
    goto corral_source_split_1923;

  corral_source_split_1923:
    assume {:verifier.code 0} true;
    call {:si_unique_call 513} vslice_dummy_var_43 := kref_put($p2, ttm_bo_release);
    goto SeqInstr_97, SeqInstr_98;

  SeqInstr_98:
    assume assertsPassed;
    goto SeqInstr_99;

  SeqInstr_99:
    goto corral_source_split_1924;

  corral_source_split_1924:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_97:
    assume !assertsPassed;
    return;
}



const ttm_bo_release: ref;

axiom ttm_bo_release == $sub.ref(0, 356144);

procedure ttm_bo_release($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.18, $M.21, $M.22, $M.23, $M.24, $M.25, assertsPassed, $CurrAddr;



implementation ttm_bo_release($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p8: ref;
  var $i9: i32;
  var $i10: i64;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i64;
  var $i16: i1;
  var $i17: i32;
  var $i18: i64;
  var $i19: i64;
  var $i20: i1;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $p28: ref;
  var vslice_dummy_var_44: i32;
  var vslice_dummy_var_45: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1926;

  corral_source_split_1926:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_1927;

  corral_source_split_1927:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($p1, $mul.ref($sub.ref(0, 56), 424));
    goto corral_source_split_1928;

  corral_source_split_1928:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p1, $mul.ref($sub.ref(0, 56), 424)), $mul.ref(8, 1));
    goto corral_source_split_1929;

  corral_source_split_1929:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_1930;

  corral_source_split_1930:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 2808)), $mul.ref(104, 1));
    goto corral_source_split_1931;

  corral_source_split_1931:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_1932;

  corral_source_split_1932:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($add.ref($p1, $mul.ref($sub.ref(0, 56), 424)), $mul.ref(152, 1)), $mul.ref(36, 1));
    goto corral_source_split_1933;

  corral_source_split_1933:
    assume {:verifier.code 0} true;
    $i9 := $load.i32($M.0, $p8);
    goto corral_source_split_1934;

  corral_source_split_1934:
    assume {:verifier.code 0} true;
    $i10 := $zext.i32.i64($i9);
    goto corral_source_split_1935;

  corral_source_split_1935:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($p6, $mul.ref($i10, 264));
    goto corral_source_split_1936;

  corral_source_split_1936:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p4, $mul.ref(0, 2808)), $mul.ref(32, 1));
    goto corral_source_split_1937;

  corral_source_split_1937:
    assume {:verifier.code 0} true;
    call {:si_unique_call 514} _raw_write_lock($p12);
    goto corral_source_split_1938;

  corral_source_split_1938:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref($sub.ref(0, 56), 424)), $mul.ref(392, 1));
    goto corral_source_split_1939;

  corral_source_split_1939:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.0, $p13);
    goto corral_source_split_1940;

  corral_source_split_1940:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p14);
    goto corral_source_split_1941;

  corral_source_split_1941:
    assume {:verifier.code 0} true;
    $i16 := $ne.i64($i15, 0);
    goto corral_source_split_1942;

  corral_source_split_1942:
    assume {:verifier.code 0} true;
    $i17 := $zext.i1.i32($i16);
    goto corral_source_split_1943;

  corral_source_split_1943:
    assume {:verifier.code 0} true;
    $i18 := $sext.i32.i64($i17);
    goto corral_source_split_1944;

  corral_source_split_1944:
    assume {:verifier.code 0} true;
    call {:si_unique_call 515} $i19 := ldv__builtin_expect($i18, 1);
    call {:si_unique_call 516} {:cexpr "tmp"} boogie_si_record_i64($i19);
    goto corral_source_split_1945;

  corral_source_split_1945:
    assume {:verifier.code 0} true;
    $i20 := $ne.i64($i19, 0);
    goto corral_source_split_1946;

  corral_source_split_1946:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p4, $mul.ref(0, 2808)), $mul.ref(32, 1));
    goto corral_source_split_1958;

  corral_source_split_1958:
    assume {:verifier.code 0} true;
    call {:si_unique_call 519} _raw_write_unlock($p26);
    goto corral_source_split_1959;

  corral_source_split_1959:
    assume {:verifier.code 0} true;
    call {:si_unique_call 520} vslice_dummy_var_44 := ttm_mem_io_lock($p11, 0);
    goto SeqInstr_100, SeqInstr_101;

  SeqInstr_101:
    assume assertsPassed;
    goto SeqInstr_102;

  SeqInstr_102:
    goto corral_source_split_1960;

  corral_source_split_1960:
    assume {:verifier.code 0} true;
    call {:si_unique_call 521} ttm_mem_io_free_vm($p2);
    goto corral_source_split_1961;

  corral_source_split_1961:
    assume {:verifier.code 0} true;
    call {:si_unique_call 522} ttm_mem_io_unlock($p11);
    goto SeqInstr_103, SeqInstr_104;

  SeqInstr_104:
    assume assertsPassed;
    goto SeqInstr_105;

  SeqInstr_105:
    goto corral_source_split_1962;

  corral_source_split_1962:
    assume {:verifier.code 0} true;
    call {:si_unique_call 523} ttm_bo_cleanup_refs_or_queue($p2);
    goto SeqInstr_106, SeqInstr_107;

  SeqInstr_107:
    assume assertsPassed;
    goto SeqInstr_108;

  SeqInstr_108:
    goto corral_source_split_1963;

  corral_source_split_1963:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p1, $mul.ref($sub.ref(0, 56), 424)), $mul.ref(60, 1));
    goto corral_source_split_1964;

  corral_source_split_1964:
    assume {:verifier.code 0} true;
    call {:si_unique_call 524} vslice_dummy_var_45 := kref_put($p28, ttm_bo_release_list);
    goto SeqInstr_109, SeqInstr_110;

  SeqInstr_110:
    assume assertsPassed;
    goto SeqInstr_111;

  SeqInstr_111:
    goto corral_source_split_1965;

  corral_source_split_1965:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_109:
    assume !assertsPassed;
    return;

  SeqInstr_106:
    assume !assertsPassed;
    return;

  SeqInstr_103:
    assume !assertsPassed;
    return;

  SeqInstr_100:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i20 == 1;
    goto corral_source_split_1948;

  corral_source_split_1948:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p1, $mul.ref($sub.ref(0, 56), 424)), $mul.ref(368, 1));
    goto corral_source_split_1949;

  corral_source_split_1949:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p4, $mul.ref(0, 2808)), $mul.ref(2288, 1));
    goto corral_source_split_1950;

  corral_source_split_1950:
    assume {:verifier.code 0} true;
    call {:si_unique_call 517} rb_erase($p21, $p22);
    goto corral_source_split_1951;

  corral_source_split_1951:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p1, $mul.ref($sub.ref(0, 56), 424)), $mul.ref(392, 1));
    goto corral_source_split_1952;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.0, $p23);
    goto corral_source_split_1953;

  corral_source_split_1953:
    assume {:verifier.code 0} true;
    call {:si_unique_call 518} drm_mm_put_block($p24);
    goto corral_source_split_1954;

  corral_source_split_1954:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p1, $mul.ref($sub.ref(0, 56), 424)), $mul.ref(392, 1));
    goto corral_source_split_1955;

  corral_source_split_1955:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p25, $0.ref);
    goto corral_source_split_1956;

  corral_source_split_1956:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const kref_put: ref;

axiom kref_put == $sub.ref(0, 357176);

procedure kref_put($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.18, $M.21, $M.22, $M.23, $M.24, $M.25, assertsPassed;



implementation kref_put($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1967;

  corral_source_split_1967:
    assume {:verifier.code 0} true;
    call {:si_unique_call 525} $i2 := kref_sub($p0, 1, $p1);
    goto SeqInstr_112, SeqInstr_113;

  SeqInstr_113:
    assume assertsPassed;
    goto SeqInstr_114;

  SeqInstr_114:
    call {:si_unique_call 526} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_1968;

  corral_source_split_1968:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  SeqInstr_112:
    assume !assertsPassed;
    return;
}



const _raw_write_lock: ref;

axiom _raw_write_lock == $sub.ref(0, 358208);

procedure _raw_write_lock($p0: ref);
  free requires assertsPassed;



implementation _raw_write_lock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1970;

  corral_source_split_1970:
    assume {:verifier.code 0} true;
    return;
}



const rb_erase: ref;

axiom rb_erase == $sub.ref(0, 359240);

procedure rb_erase($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation rb_erase($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1972;

  corral_source_split_1972:
    assume {:verifier.code 0} true;
    return;
}



const _raw_write_unlock: ref;

axiom _raw_write_unlock == $sub.ref(0, 360272);

procedure _raw_write_unlock($p0: ref);
  free requires assertsPassed;



implementation _raw_write_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1974;

  corral_source_split_1974:
    assume {:verifier.code 0} true;
    return;
}



const ttm_bo_cleanup_refs_or_queue: ref;

axiom ttm_bo_cleanup_refs_or_queue == $sub.ref(0, 361304);

procedure ttm_bo_cleanup_refs_or_queue($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.21, $M.22, $M.23, $M.24, $M.25, $CurrAddr, $M.18, assertsPassed;



implementation ttm_bo_cleanup_refs_or_queue($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i32;
  var $p10: ref;
  var $i12: i1;
  var $p13: ref;
  var $p14: ref;
  var $i15: i64;
  var $i16: i1;
  var $p17: ref;
  var $i18: i32;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $i22: i64;
  var $i23: i1;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $i30: i1;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $i38: i64;
  var $i39: i1;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var vslice_dummy_var_46: i32;
  var vslice_dummy_var_47: i32;
  var vslice_dummy_var_48: i1;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 527} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_1976;

  corral_source_split_1976:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(8, 1));
    goto corral_source_split_1977;

  corral_source_split_1977:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_1978;

  corral_source_split_1978:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(0, 1));
    goto corral_source_split_1979;

  corral_source_split_1979:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_1980;

  corral_source_split_1980:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p3, $mul.ref(0, 2808)), $mul.ref(24, 1));
    goto corral_source_split_1981;

  corral_source_split_1981:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_1982;

  corral_source_split_1982:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p1, $0.ref);
    goto corral_source_split_1983;

  corral_source_split_1983:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p5, $mul.ref(0, 368)), $mul.ref(256, 1));
    goto corral_source_split_1984;

  corral_source_split_1984:
    assume {:verifier.code 0} true;
    call {:si_unique_call 528} spin_lock($p8);
    goto corral_source_split_1985;

  corral_source_split_1985:
    assume {:verifier.code 0} true;
    call {:si_unique_call 529} $i9 := ttm_bo_reserve_locked($p0, 0, 1, 0, 0);
    call {:si_unique_call 530} {:cexpr "ret"} boogie_si_record_i32($i9);
    goto corral_source_split_1986;

  corral_source_split_1986:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p3, $mul.ref(0, 2808)), $mul.ref(2216, 1));
    goto corral_source_split_1987;

  corral_source_split_1987:
    assume {:verifier.code 0} true;
    call {:si_unique_call 531} spin_lock($p10);
    goto corral_source_split_1988;

  corral_source_split_1988:
    assume {:verifier.code 0} true;
    call {:si_unique_call 532} vslice_dummy_var_46 := ttm_bo_wait($p0, 0, 0, 1);
    goto SeqInstr_115, SeqInstr_116;

  SeqInstr_116:
    assume assertsPassed;
    goto SeqInstr_117;

  SeqInstr_117:
    goto corral_source_split_1989;

  corral_source_split_1989:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i9, 0);
    goto corral_source_split_1990;

  corral_source_split_1990:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i12 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(352, 1));
    goto corral_source_split_2007;

  corral_source_split_2007:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.0, $p20);
    goto corral_source_split_2008;

  corral_source_split_2008:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p21);
    goto corral_source_split_2009;

  corral_source_split_2009:
    assume {:verifier.code 0} true;
    $i23 := $ne.i64($i22, 0);
    goto corral_source_split_2010;

  corral_source_split_2010:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p3, $mul.ref(0, 2808)), $mul.ref(2216, 1));
    goto corral_source_split_2019;

  corral_source_split_2019:
    assume {:verifier.code 0} true;
    call {:si_unique_call 540} spin_unlock($p29);
    goto corral_source_split_2020;

  corral_source_split_2020:
    assume {:verifier.code 0} true;
    $i30 := $eq.i32($i9, 0);
    goto corral_source_split_2021;

  corral_source_split_2021:
    assume {:verifier.code 0} true;
    assume {:branchcond $i30} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(60, 1));
    goto corral_source_split_2029;

  corral_source_split_2029:
    assume {:verifier.code 0} true;
    call {:si_unique_call 543} kref_get($p33);
    goto corral_source_split_2030;

  corral_source_split_2030:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(288, 1));
    goto corral_source_split_2031;

  corral_source_split_2031:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p3, $mul.ref(0, 2808)), $mul.ref(2552, 1));
    goto corral_source_split_2032;

  corral_source_split_2032:
    assume {:verifier.code 0} true;
    call {:si_unique_call 544} list_add_tail($p34, $p35);
    goto corral_source_split_2033;

  corral_source_split_2033:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p5, $mul.ref(0, 368)), $mul.ref(256, 1));
    goto corral_source_split_2034;

  corral_source_split_2034:
    assume {:verifier.code 0} true;
    call {:si_unique_call 545} spin_unlock($p36);
    goto corral_source_split_2035;

  corral_source_split_2035:
    assume {:verifier.code 0} true;
    $p37 := $load.ref($M.0, $p1);
    goto corral_source_split_2036;

  corral_source_split_2036:
    assume {:verifier.code 0} true;
    $i38 := $p2i.ref.i64($p37);
    goto corral_source_split_2037;

  corral_source_split_2037:
    assume {:verifier.code 0} true;
    $i39 := $ne.i64($i38, 0);
    goto corral_source_split_2038;

  corral_source_split_2038:
    assume {:verifier.code 0} true;
    assume {:branchcond $i39} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p3, $mul.ref(0, 2808)), $mul.ref(2584, 1));
    goto corral_source_split_2047;

  corral_source_split_2047:
    assume {:verifier.code 0} true;
    call {:si_unique_call 548} vslice_dummy_var_48 := schedule_delayed_work($p46, 2);
    goto corral_source_split_2048;

  corral_source_split_2048:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  $bb14:
    assume $i39 == 1;
    goto corral_source_split_2040;

  corral_source_split_2040:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p7, $mul.ref(0, 144)), $mul.ref(80, 1));
    goto corral_source_split_2041;

  corral_source_split_2041:
    assume {:verifier.code 0} true;
    $p41 := $load.ref($M.0, $p40);
    goto corral_source_split_2042;

  corral_source_split_2042:
    assume {:verifier.code 0} true;
    $p42 := $load.ref($M.0, $p1);
    call {:si_unique_call 546} vslice_dummy_var_47 := devirtbounce.18($p41, $p42);
    goto corral_source_split_2043;

  corral_source_split_2043:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p7, $mul.ref(0, 144)), $mul.ref(88, 1));
    goto corral_source_split_2044;

  corral_source_split_2044:
    assume {:verifier.code 0} true;
    $p45 := $load.ref($M.0, $p44);
    call {:si_unique_call 547} devirtbounce.5($p45, $p1);
    goto SeqInstr_124, SeqInstr_125;

  SeqInstr_125:
    assume assertsPassed;
    goto SeqInstr_126;

  SeqInstr_126:
    goto corral_source_split_2045;

  corral_source_split_2045:
    assume {:verifier.code 0} true;
    goto $bb16;

  SeqInstr_124:
    assume !assertsPassed;
    return;

  $bb11:
    assume $i30 == 1;
    goto corral_source_split_2023;

  corral_source_split_2023:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(344, 1));
    goto corral_source_split_2024;

  corral_source_split_2024:
    assume {:verifier.code 0} true;
    call {:si_unique_call 541} atomic_set($p31, 0);
    goto corral_source_split_2025;

  corral_source_split_2025:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(64, 1));
    goto corral_source_split_2026;

  corral_source_split_2026:
    assume {:verifier.code 0} true;
    call {:si_unique_call 542} __wake_up($p32, 3, 0, $0.ref);
    goto corral_source_split_2027;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb8:
    assume $i23 == 1;
    goto corral_source_split_2012;

  corral_source_split_2012:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p7, $mul.ref(0, 144)), $mul.ref(96, 1));
    goto corral_source_split_2013;

  corral_source_split_2013:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.0, $p24);
    goto corral_source_split_2014;

  corral_source_split_2014:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(352, 1));
    goto corral_source_split_2015;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.0, $p26);
    call {:si_unique_call 539} $p28 := devirtbounce.6($p25, $p27);
    goto corral_source_split_2016;

  corral_source_split_2016:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p1, $p28);
    goto corral_source_split_2017;

  corral_source_split_2017:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb1:
    assume $i12 == 1;
    goto corral_source_split_1992;

  corral_source_split_1992:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(352, 1));
    goto corral_source_split_1993;

  corral_source_split_1993:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.0, $p13);
    goto corral_source_split_1994;

  corral_source_split_1994:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p14);
    goto corral_source_split_1995;

  corral_source_split_1995:
    assume {:verifier.code 0} true;
    $i16 := $eq.i64($i15, 0);
    goto corral_source_split_1996;

  corral_source_split_1996:
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i16 == 1);
    goto $bb3;

  $bb4:
    assume $i16 == 1;
    goto corral_source_split_1998;

  corral_source_split_1998:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p3, $mul.ref(0, 2808)), $mul.ref(2216, 1));
    goto corral_source_split_1999;

  corral_source_split_1999:
    assume {:verifier.code 0} true;
    call {:si_unique_call 533} spin_unlock($p17);
    goto corral_source_split_2000;

  corral_source_split_2000:
    assume {:verifier.code 0} true;
    call {:si_unique_call 534} $i18 := ttm_bo_del_from_lru($p0);
    call {:si_unique_call 535} {:cexpr "put_count"} boogie_si_record_i32($i18);
    goto corral_source_split_2001;

  corral_source_split_2001:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p5, $mul.ref(0, 368)), $mul.ref(256, 1));
    goto corral_source_split_2002;

  corral_source_split_2002:
    assume {:verifier.code 0} true;
    call {:si_unique_call 536} spin_unlock($p19);
    goto corral_source_split_2003;

  corral_source_split_2003:
    assume {:verifier.code 0} true;
    call {:si_unique_call 537} ttm_bo_cleanup_memtype_use($p0);
    goto SeqInstr_118, SeqInstr_119;

  SeqInstr_119:
    assume assertsPassed;
    goto SeqInstr_120;

  SeqInstr_120:
    goto corral_source_split_2004;

  corral_source_split_2004:
    assume {:verifier.code 0} true;
    call {:si_unique_call 538} ttm_bo_list_ref_sub($p0, $i18, 1);
    goto SeqInstr_121, SeqInstr_122;

  SeqInstr_122:
    assume assertsPassed;
    goto SeqInstr_123;

  SeqInstr_123:
    goto corral_source_split_2005;

  corral_source_split_2005:
    assume {:verifier.code 0} true;
    goto $bb6;

  SeqInstr_121:
    assume !assertsPassed;
    return;

  SeqInstr_118:
    assume !assertsPassed;
    return;

  SeqInstr_115:
    assume !assertsPassed;
    return;
}



const ttm_bo_cleanup_memtype_use: ref;

axiom ttm_bo_cleanup_memtype_use == $sub.ref(0, 362336);

procedure ttm_bo_cleanup_memtype_use($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.18, $M.21, $M.22, $M.23, $M.24, $M.25, assertsPassed;



implementation ttm_bo_cleanup_memtype_use($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i1;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
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

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2050;

  corral_source_split_2050:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(8, 1));
    goto corral_source_split_2051;

  corral_source_split_2051:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_2052;

  corral_source_split_2052:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 2808)), $mul.ref(24, 1));
    goto corral_source_split_2053;

  corral_source_split_2053:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_2054;

  corral_source_split_2054:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 144)), $mul.ref(104, 1));
    goto corral_source_split_2055;

  corral_source_split_2055:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_2056;

  corral_source_split_2056:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    goto corral_source_split_2057;

  corral_source_split_2057:
    assume {:verifier.code 0} true;
    $i8 := $ne.i64($i7, 0);
    goto corral_source_split_2058;

  corral_source_split_2058:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(256, 1));
    goto corral_source_split_2068;

  corral_source_split_2068:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.0, $p15);
    goto corral_source_split_2069;

  corral_source_split_2069:
    assume {:verifier.code 0} true;
    $i17 := $p2i.ref.i64($p16);
    goto corral_source_split_2070;

  corral_source_split_2070:
    assume {:verifier.code 0} true;
    $i18 := $ne.i64($i17, 0);
    goto corral_source_split_2071;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    assume {:branchcond $i18} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(152, 1));
    goto corral_source_split_2083;

  corral_source_split_2083:
    assume {:verifier.code 0} true;
    call {:si_unique_call 552} ttm_bo_mem_put($p0, $p24);
    goto corral_source_split_2084;

  corral_source_split_2084:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(344, 1));
    goto corral_source_split_2085;

  corral_source_split_2085:
    assume {:verifier.code 0} true;
    call {:si_unique_call 553} atomic_set($p25, 0);
    goto corral_source_split_2086;

  corral_source_split_2086:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(64, 1));
    goto corral_source_split_2087;

  corral_source_split_2087:
    assume {:verifier.code 0} true;
    call {:si_unique_call 554} __wake_up($p26, 3, 0, $0.ref);
    call {:si_unique_call 555} devirtbounce.20(0);
    goto corral_source_split_2088;

  corral_source_split_2088:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume $i18 == 1;
    goto corral_source_split_2073;

  corral_source_split_2073:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(256, 1));
    goto corral_source_split_2074;

  corral_source_split_2074:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.0, $p19);
    goto corral_source_split_2075;

  corral_source_split_2075:
    assume {:verifier.code 0} true;
    call {:si_unique_call 550} ttm_tt_unbind($p20);
    goto corral_source_split_2076;

  corral_source_split_2076:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(256, 1));
    goto corral_source_split_2077;

  corral_source_split_2077:
    assume {:verifier.code 0} true;
    $p22 := $load.ref($M.0, $p21);
    goto corral_source_split_2078;

  corral_source_split_2078:
    assume {:verifier.code 0} true;
    call {:si_unique_call 551} ttm_tt_destroy($p22);
    goto SeqInstr_127, SeqInstr_128;

  SeqInstr_128:
    assume assertsPassed;
    goto SeqInstr_129;

  SeqInstr_129:
    goto corral_source_split_2079;

  corral_source_split_2079:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(256, 1));
    goto corral_source_split_2080;

  corral_source_split_2080:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p23, $0.ref);
    goto corral_source_split_2081;

  corral_source_split_2081:
    assume {:verifier.code 0} true;
    goto $bb6;

  SeqInstr_127:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_2060;

  corral_source_split_2060:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(8, 1));
    goto corral_source_split_2061;

  corral_source_split_2061:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_2062;

  corral_source_split_2062:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p10, $mul.ref(0, 2808)), $mul.ref(24, 1));
    goto corral_source_split_2063;

  corral_source_split_2063:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    goto corral_source_split_2064;

  corral_source_split_2064:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p12, $mul.ref(0, 144)), $mul.ref(104, 1));
    goto corral_source_split_2065;

  corral_source_split_2065:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.0, $p13);
    call {:si_unique_call 549} devirtbounce.19($p14, $p0, $0.ref);
    goto corral_source_split_2066;

  corral_source_split_2066:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const schedule_delayed_work: ref;

axiom schedule_delayed_work == $sub.ref(0, 363368);

procedure schedule_delayed_work($p0: ref, $i1: i64) returns ($r: i1);
  free requires assertsPassed;



implementation schedule_delayed_work($p0: ref, $i1: i64) returns ($r: i1)
{
  var $i2: i1;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 556} {:cexpr "schedule_delayed_work:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_2090;

  corral_source_split_2090:
    assume {:verifier.code 1} true;
    call {:si_unique_call 557} $i2 := __VERIFIER_nondet_bool();
    call {:si_unique_call 558} {:cexpr "smack:ext:__VERIFIER_nondet_bool"} boogie_si_record_i1($i2);
    goto corral_source_split_2091;

  corral_source_split_2091:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ttm_bo_mem_put: ref;

axiom ttm_bo_mem_put == $sub.ref(0, 364400);

procedure ttm_bo_mem_put($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation ttm_bo_mem_put($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;
  var $i8: i64;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i64;
  var $i13: i1;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2093;

  corral_source_split_2093:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(8, 1));
    goto corral_source_split_2094;

  corral_source_split_2094:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_2095;

  corral_source_split_2095:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 2808)), $mul.ref(104, 1));
    goto corral_source_split_2096;

  corral_source_split_2096:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_2097;

  corral_source_split_2097:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(36, 1));
    goto corral_source_split_2098;

  corral_source_split_2098:
    assume {:verifier.code 0} true;
    $i7 := $load.i32($M.0, $p6);
    goto corral_source_split_2099;

  corral_source_split_2099:
    assume {:verifier.code 0} true;
    $i8 := $zext.i32.i64($i7);
    goto corral_source_split_2100;

  corral_source_split_2100:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($p5, $mul.ref($i8, 264));
    goto corral_source_split_2101;

  corral_source_split_2101:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p1, $mul.ref(0, 96)), $mul.ref(0, 1));
    goto corral_source_split_2102;

  corral_source_split_2102:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_2103;

  corral_source_split_2103:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p11);
    goto corral_source_split_2104;

  corral_source_split_2104:
    assume {:verifier.code 0} true;
    $i13 := $ne.i64($i12, 0);
    goto corral_source_split_2105;

  corral_source_split_2105:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i13 == 1;
    goto corral_source_split_2107;

  corral_source_split_2107:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p5, $mul.ref($i8, 264)), $mul.ref(40, 1));
    goto corral_source_split_2108;

  corral_source_split_2108:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    goto corral_source_split_2109;

  corral_source_split_2109:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p15, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_2110;

  corral_source_split_2110:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.0, $p16);
    call {:si_unique_call 559} devirtbounce.21($p17, $p9, $p1);
    goto corral_source_split_2111;

  corral_source_split_2111:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ttm_bo_reference: ref;

axiom ttm_bo_reference == $sub.ref(0, 365432);

procedure ttm_bo_reference($p0: ref) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation ttm_bo_reference($p0: ref) returns ($r: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2113;

  corral_source_split_2113:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 424)), $mul.ref(56, 1));
    goto corral_source_split_2114;

  corral_source_split_2114:
    assume {:verifier.code 0} true;
    call {:si_unique_call 560} kref_get($p1);
    goto corral_source_split_2115;

  corral_source_split_2115:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const ttm_drm_class_device_release: ref;

axiom ttm_drm_class_device_release == $sub.ref(0, 366464);

procedure ttm_drm_class_device_release($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation ttm_drm_class_device_release($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2117;

  corral_source_split_2117:
    assume {:verifier.code 0} true;
    call {:si_unique_call 561} atomic_set(device_released, 1);
    goto corral_source_split_2118;

  corral_source_split_2118:
    assume {:verifier.code 0} true;
    call {:si_unique_call 562} __wake_up(exit_q, 3, 0, $0.ref);
    goto corral_source_split_2119;

  corral_source_split_2119:
    assume {:verifier.code 0} true;
    return;
}



const ttm_pool_kobj_release: ref;

axiom ttm_pool_kobj_release == $sub.ref(0, 367496);

procedure ttm_pool_kobj_release($p0: ref);
  free requires assertsPassed;



implementation ttm_pool_kobj_release($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2121;

  corral_source_split_2121:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_2122;

  corral_source_split_2122:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_2123;

  corral_source_split_2123:
    assume {:verifier.code 0} true;
    call {:si_unique_call 563} kfree($p2);
    goto corral_source_split_2124;

  corral_source_split_2124:
    assume {:verifier.code 0} true;
    return;
}



const ttm_pool_show: ref;

axiom ttm_pool_show == $sub.ref(0, 368528);

procedure ttm_pool_show($p0: ref, $p1: ref, $p2: ref) returns ($r: i64);



const ttm_pool_store: ref;

axiom ttm_pool_store == $sub.ref(0, 369560);

procedure ttm_pool_store($p0: ref, $p1: ref, $p2: ref, $i3: i64) returns ($r: i64);



const ttm_pool_kobj_release___0: ref;

axiom ttm_pool_kobj_release___0 == $sub.ref(0, 370592);

procedure ttm_pool_kobj_release___0($p0: ref);
  free requires assertsPassed;



implementation ttm_pool_kobj_release___0($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2126;

  corral_source_split_2126:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_2127;

  corral_source_split_2127:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($p1, $mul.ref($sub.ref(0, 248), 312));
    goto corral_source_split_2128;

  corral_source_split_2128:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_2129;

  corral_source_split_2129:
    assume {:verifier.code 0} true;
    call {:si_unique_call 564} kfree($p3);
    goto corral_source_split_2130;

  corral_source_split_2130:
    assume {:verifier.code 0} true;
    return;
}



const ttm_pool_show___0: ref;

axiom ttm_pool_show___0 == $sub.ref(0, 371624);

procedure ttm_pool_show___0($p0: ref, $p1: ref, $p2: ref) returns ($r: i64);



const ttm_pool_store___0: ref;

axiom ttm_pool_store___0 == $sub.ref(0, 372656);

procedure ttm_pool_store___0($p0: ref, $p1: ref, $p2: ref, $i3: i64) returns ($r: i64);



const lowmem_page_address: ref;

axiom lowmem_page_address == $sub.ref(0, 373688);

procedure lowmem_page_address($p0: ref) returns ($r: ref);



const PageHighMem: ref;

axiom PageHighMem == $sub.ref(0, 374720);

procedure PageHighMem($p0: ref) returns ($r: i32);



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 375752);

procedure ldv_initialize();
  free requires assertsPassed;
  modifies $M.40, $M.41, $M.18, $M.42, $M.43;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2132;

  corral_source_split_2132:
    assume {:verifier.code 0} true;
    $M.40 := 1;
    call {:si_unique_call 565} {:cexpr "ldv_mutex_cred_guard_mutex"} boogie_si_record_i32(1);
    goto corral_source_split_2133;

  corral_source_split_2133:
    assume {:verifier.code 0} true;
    $M.41 := 1;
    call {:si_unique_call 566} {:cexpr "ldv_mutex_device_list_mutex"} boogie_si_record_i32(1);
    goto corral_source_split_2134;

  corral_source_split_2134:
    assume {:verifier.code 0} true;
    $M.18 := 1;
    call {:si_unique_call 567} {:cexpr "ldv_mutex_io_reserve_mutex"} boogie_si_record_i32(1);
    goto corral_source_split_2135;

  corral_source_split_2135:
    assume {:verifier.code 0} true;
    $M.42 := 1;
    call {:si_unique_call 568} {:cexpr "ldv_mutex_lock"} boogie_si_record_i32(1);
    goto corral_source_split_2136;

  corral_source_split_2136:
    assume {:verifier.code 0} true;
    $M.43 := 1;
    call {:si_unique_call 569} {:cexpr "ldv_mutex_mutex"} boogie_si_record_i32(1);
    goto corral_source_split_2137;

  corral_source_split_2137:
    assume {:verifier.code 0} true;
    return;
}



const ldv_handler_precall: ref;

axiom ldv_handler_precall == $sub.ref(0, 376784);

procedure ldv_handler_precall();
  free requires assertsPassed;



implementation ldv_handler_precall()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2139;

  corral_source_split_2139:
    assume {:verifier.code 0} true;
    return;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 377816);

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

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2141;

  corral_source_split_2141:
    assume {:verifier.code 0} true;
    $i0 := $M.40;
    goto corral_source_split_2142;

  corral_source_split_2142:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 1);
    goto corral_source_split_2143;

  corral_source_split_2143:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2147;

  corral_source_split_2147:
    assume {:verifier.code 0} true;
    call {:si_unique_call 570} ldv_error();
    goto SeqInstr_130, SeqInstr_131;

  SeqInstr_131:
    assume assertsPassed;
    goto SeqInstr_132;

  SeqInstr_132:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i2 := $M.41;
    goto corral_source_split_2149;

  corral_source_split_2149:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 1);
    goto corral_source_split_2150;

  corral_source_split_2150:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i3 == 1);
    goto corral_source_split_2154;

  corral_source_split_2154:
    assume {:verifier.code 0} true;
    call {:si_unique_call 571} ldv_error();
    goto SeqInstr_133, SeqInstr_134;

  SeqInstr_134:
    assume assertsPassed;
    goto SeqInstr_135;

  SeqInstr_135:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i4 := $M.18;
    goto corral_source_split_2156;

  corral_source_split_2156:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 1);
    goto corral_source_split_2157;

  corral_source_split_2157:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i5 == 1);
    goto corral_source_split_2161;

  corral_source_split_2161:
    assume {:verifier.code 0} true;
    call {:si_unique_call 572} ldv_error();
    goto SeqInstr_136, SeqInstr_137;

  SeqInstr_137:
    assume assertsPassed;
    goto SeqInstr_138;

  SeqInstr_138:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i6 := $M.42;
    goto corral_source_split_2163;

  corral_source_split_2163:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 1);
    goto corral_source_split_2164;

  corral_source_split_2164:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i7 == 1);
    goto corral_source_split_2168;

  corral_source_split_2168:
    assume {:verifier.code 0} true;
    call {:si_unique_call 573} ldv_error();
    goto SeqInstr_139, SeqInstr_140;

  SeqInstr_140:
    assume assertsPassed;
    goto SeqInstr_141;

  SeqInstr_141:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i8 := $M.43;
    goto corral_source_split_2170;

  corral_source_split_2170:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 1);
    goto corral_source_split_2171;

  corral_source_split_2171:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i9 == 1);
    goto corral_source_split_2175;

  corral_source_split_2175:
    assume {:verifier.code 0} true;
    call {:si_unique_call 574} ldv_error();
    goto SeqInstr_142, SeqInstr_143;

  SeqInstr_143:
    assume assertsPassed;
    goto SeqInstr_144;

  SeqInstr_144:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_142:
    assume !assertsPassed;
    return;

  $bb13:
    assume $i9 == 1;
    goto corral_source_split_2173;

  corral_source_split_2173:
    assume {:verifier.code 0} true;
    goto $bb15;

  SeqInstr_139:
    assume !assertsPassed;
    return;

  $bb10:
    assume $i7 == 1;
    goto corral_source_split_2166;

  corral_source_split_2166:
    assume {:verifier.code 0} true;
    goto $bb12;

  SeqInstr_136:
    assume !assertsPassed;
    return;

  $bb7:
    assume $i5 == 1;
    goto corral_source_split_2159;

  corral_source_split_2159:
    assume {:verifier.code 0} true;
    goto $bb9;

  SeqInstr_133:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i3 == 1;
    goto corral_source_split_2152;

  corral_source_split_2152:
    assume {:verifier.code 0} true;
    goto $bb6;

  SeqInstr_130:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2145;

  corral_source_split_2145:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ttm_tt_set_placement_caching: ref;

axiom ttm_tt_set_placement_caching == $sub.ref(0, 378848);

procedure ttm_tt_set_placement_caching($p0: ref, $i1: i32) returns ($r: i32);



const ttm_tt_set_caching: ref;

axiom ttm_tt_set_caching == $sub.ref(0, 379880);

procedure ttm_tt_set_caching($p0: ref, $i1: i32) returns ($r: i32);



const drm_clflush_pages: ref;

axiom drm_clflush_pages == $sub.ref(0, 380912);

procedure drm_clflush_pages($p0: ref, $i1: i64);



const ttm_tt_set_page_caching: ref;

axiom ttm_tt_set_page_caching == $sub.ref(0, 381944);

procedure ttm_tt_set_page_caching($p0: ref, $i1: i32, $i2: i32) returns ($r: i32);



const set_pages_wb: ref;

axiom set_pages_wb == $sub.ref(0, 382976);

procedure set_pages_wb($p0: ref, $i1: i32) returns ($r: i32);



const set_memory_wc: ref;

axiom set_memory_wc == $sub.ref(0, 384008);

procedure set_memory_wc($i0: i64, $i1: i32) returns ($r: i32);



const set_pages_uc: ref;

axiom set_pages_uc == $sub.ref(0, 385040);

procedure set_pages_uc($p0: ref, $i1: i32) returns ($r: i32);



const ttm_tt_bind: ref;

axiom ttm_tt_bind == $sub.ref(0, 386072);

procedure ttm_tt_bind($p0: ref, $p1: ref) returns ($r: i32);



const ttm_bo_mem_space: ref;

axiom ttm_bo_mem_space == $sub.ref(0, 387104);

procedure ttm_bo_mem_space($p0: ref, $p1: ref, $p2: ref, $i3: i1, $i4: i1) returns ($r: i32);



const ttm_mem_type_from_flags: ref;

axiom ttm_mem_type_from_flags == $sub.ref(0, 388136);

procedure ttm_mem_type_from_flags($i0: i32, $p1: ref) returns ($r: i32);



const ttm_bo_mt_compatible: ref;

axiom ttm_bo_mt_compatible == $sub.ref(0, 389168);

procedure ttm_bo_mt_compatible($p0: ref, $i1: i32, $i2: i32, $p3: ref) returns ($r: i1);



const ttm_bo_select_caching: ref;

axiom ttm_bo_select_caching == $sub.ref(0, 390200);

procedure ttm_bo_select_caching($p0: ref, $i1: i32, $i2: i32) returns ($r: i32);



const ttm_flag_masked: ref;

axiom ttm_flag_masked == $sub.ref(0, 391232);

procedure ttm_flag_masked($p0: ref, $i1: i32, $i2: i32) returns ($r: i32);



const ttm_bo_mem_force_space: ref;

axiom ttm_bo_mem_force_space == $sub.ref(0, 392264);

procedure ttm_bo_mem_force_space($p0: ref, $i1: i32, $p2: ref, $p3: ref, $i4: i1, $i5: i1) returns ($r: i32);



const ttm_mem_evict_first: ref;

axiom ttm_mem_evict_first == $sub.ref(0, 393296);

procedure ttm_mem_evict_first($p0: ref, $i1: i32, $i2: i1, $i3: i1) returns ($r: i32);



const ttm_bo_cleanup_refs_and_unlock: ref;

axiom ttm_bo_cleanup_refs_and_unlock == $sub.ref(0, 394328);

procedure ttm_bo_cleanup_refs_and_unlock($p0: ref, $i1: i1, $i2: i1) returns ($r: i32);



const ttm_bo_evict: ref;

axiom ttm_bo_evict == $sub.ref(0, 395360);

procedure ttm_bo_evict($p0: ref, $i1: i1, $i2: i1) returns ($r: i32);



const ttm_bo_mem_space_debug: ref;

axiom ttm_bo_mem_space_debug == $sub.ref(0, 396392);

procedure ttm_bo_mem_space_debug($p0: ref, $p1: ref);



const ttm_bo_handle_move_mem: ref;

axiom ttm_bo_handle_move_mem == $sub.ref(0, 397424);

procedure ttm_bo_handle_move_mem($p0: ref, $p1: ref, $i2: i1, $i3: i1, $i4: i1) returns ($r: i32);



const ttm_mem_reg_is_pci: ref;

axiom ttm_mem_reg_is_pci == $sub.ref(0, 398456);

procedure ttm_mem_reg_is_pci($p0: ref, $p1: ref) returns ($r: i1);



const ttm_bo_add_ttm: ref;

axiom ttm_bo_add_ttm == $sub.ref(0, 399488);

procedure ttm_bo_add_ttm($p0: ref, $i1: i1) returns ($r: i32);



const ttm_bo_move_ttm: ref;

axiom ttm_bo_move_ttm == $sub.ref(0, 400520);

procedure ttm_bo_move_ttm($p0: ref, $i1: i1, $i2: i1, $p3: ref) returns ($r: i32);



const ttm_bo_move_memcpy: ref;

axiom ttm_bo_move_memcpy == $sub.ref(0, 401552);

procedure ttm_bo_move_memcpy($p0: ref, $i1: i1, $i2: i1, $p3: ref) returns ($r: i32);



const ttm_mem_reg_ioremap: ref;

axiom ttm_mem_reg_ioremap == $sub.ref(0, 402584);

procedure ttm_mem_reg_ioremap($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);



const ttm_copy_ttm_io_page: ref;

axiom ttm_copy_ttm_io_page == $sub.ref(0, 403616);

procedure ttm_copy_ttm_io_page($p0: ref, $p1: ref, $i2: i64, $i3: i64) returns ($r: i32);



const ttm_copy_io_ttm_page: ref;

axiom ttm_copy_io_ttm_page == $sub.ref(0, 404648);

procedure ttm_copy_io_ttm_page($p0: ref, $p1: ref, $i2: i64, $i3: i64) returns ($r: i32);



const ttm_copy_io_page: ref;

axiom ttm_copy_io_page == $sub.ref(0, 405680);

procedure ttm_copy_io_page($p0: ref, $p1: ref, $i2: i64) returns ($r: i32);



const ttm_mem_reg_iounmap: ref;

axiom ttm_mem_reg_iounmap == $sub.ref(0, 406712);

procedure ttm_mem_reg_iounmap($p0: ref, $p1: ref, $p2: ref);



const iounmap: ref;

axiom iounmap == $sub.ref(0, 407744);

procedure iounmap($p0: ref);



const ioread32: ref;

axiom ioread32 == $sub.ref(0, 408776);

procedure ioread32($p0: ref) returns ($r: i32);



const iowrite32: ref;

axiom iowrite32 == $sub.ref(0, 409808);

procedure iowrite32($i0: i32, $p1: ref);



const kmap_atomic___0: ref;

axiom kmap_atomic___0 == $sub.ref(0, 410840);

procedure kmap_atomic___0($p0: ref) returns ($r: ref);



const memcpy_fromio: ref;

axiom memcpy_fromio == $sub.ref(0, 411872);

procedure memcpy_fromio($p0: ref, $p1: ref, $i2: i64);



const __kunmap_atomic___0: ref;

axiom __kunmap_atomic___0 == $sub.ref(0, 412904);

procedure __kunmap_atomic___0($p0: ref);



const pagefault_enable___0: ref;

axiom pagefault_enable___0 == $sub.ref(0, 413936);

procedure pagefault_enable___0();



const current_thread_info___0: ref;

axiom current_thread_info___0 == $sub.ref(0, 414968);

procedure current_thread_info___0() returns ($r: ref);



const pagefault_disable___0: ref;

axiom pagefault_disable___0 == $sub.ref(0, 416000);

procedure pagefault_disable___0();



const memcpy_toio: ref;

axiom memcpy_toio == $sub.ref(0, 417032);

procedure memcpy_toio($p0: ref, $p1: ref, $i2: i64);



const ioremap_wc: ref;

axiom ioremap_wc == $sub.ref(0, 418064);

procedure ioremap_wc($i0: i64, $i1: i64) returns ($r: ref);



const ioremap_nocache: ref;

axiom ioremap_nocache == $sub.ref(0, 419096);

procedure ioremap_nocache($i0: i64, $i1: i64) returns ($r: ref);



const ttm_bo_free_old_node: ref;

axiom ttm_bo_free_old_node == $sub.ref(0, 420128);

procedure ttm_bo_free_old_node($p0: ref);



const ttm_mem_type_debug: ref;

axiom ttm_mem_type_debug == $sub.ref(0, 421160);

procedure ttm_mem_type_debug($p0: ref, $i1: i32);



const ttm_bo_type_flags: ref;

axiom ttm_bo_type_flags == $sub.ref(0, 422192);

procedure ttm_bo_type_flags($i0: i32) returns ($r: i32);



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 423224);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const __builtinx_object_size: ref;

axiom __builtinx_object_size == $sub.ref(0, 424256);

procedure __builtinx_object_size() returns ($r: i32);



const main: ref;

axiom main == $sub.ref(0, 425288);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.61, $M.40, $M.41, $M.18, $M.42, $M.43, $M.63, $M.64, $M.73, $M.74, $M.83, $M.84, $M.85, $M.86, $M.87, $M.88, $M.89, $M.99, $M.100, $M.109, $M.110, $M.134, $M.135, $M.136, $M.137, $M.138, $M.139, $M.140, $M.141, $M.142, $M.143, $M.144, $M.145, $M.146, $M.147, $M.148, $M.149, $M.150, $M.151, $M.152, $M.153, $M.154, $M.155, $M.156, $M.157, $M.158, $M.159, $M.160, $M.161, $M.162, $CurrAddr, $M.17, assertsPassed, $M.19, $M.21, $M.22, $M.23, $M.24, $M.25;



implementation main() returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i1;
  var $i7: i32;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $i16: i1;
  var $i17: i32;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $i22: i32;
  var $p23: ref;
  var $p24: ref;
  var $i25: i32;
  var $i26: i1;
  var $p28: ref;
  var $i29: i32;
  var $i30: i1;
  var $i27: i1;
  var $i31: i32;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $i35: i32;
  var $i36: i64;
  var $i38: i64;
  var $i39: i1;
  var $p40: ref;
  var $i41: i8;
  var $p42: ref;
  var $p43: ref;
  var $i44: i32;
  var $i45: i1;
  var $i47: i32;
  var $i48: i1;
  var $i49: i1;
  var $i50: i1;
  var $i51: i1;
  var $i52: i1;
  var $i53: i32;
  var $i54: i32;
  var $i56: i1;
  var $i57: i32;
  var $i55: i32;
  var $i59: i32;
  var $i60: i1;
  var $i61: i1;
  var $i62: i1;
  var $i46: i32;
  var vslice_dummy_var_49: i32;

  $bb0:
    call {:si_unique_call 575} $initialize();
    goto corral_source_split_2177;

  corral_source_split_2177:
    assume {:verifier.code 0} true;
    call {:si_unique_call 576} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    goto corral_source_split_2178;

  corral_source_split_2178:
    assume {:verifier.code 0} true;
    call {:si_unique_call 577} $p0 := ldv_init_zalloc(184);
    goto corral_source_split_2179;

  corral_source_split_2179:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_2180;

  corral_source_split_2180:
    assume {:verifier.code 1} true;
    call {:si_unique_call 578} $p2 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 579} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p2);
    goto corral_source_split_2181;

  corral_source_split_2181:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p1, $mul.ref(0, 184)), $mul.ref(168, 1));
    goto corral_source_split_2182;

  corral_source_split_2182:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p3, $p2);
    goto corral_source_split_2183;

  corral_source_split_2183:
    assume {:verifier.code 1} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 184)), $mul.ref(168, 1));
    goto corral_source_split_2184;

  corral_source_split_2184:
    assume {:verifier.code 1} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_2185;

  corral_source_split_2185:
    assume {:verifier.code 1} true;
    $i6 := $ne.ref($p5, $0.ref);
    goto corral_source_split_2186;

  corral_source_split_2186:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_2187;

  corral_source_split_2187:
    assume {:verifier.code 1} true;
    call {:si_unique_call 580} __VERIFIER_assume($i7);
    goto corral_source_split_2188;

  corral_source_split_2188:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p1, $mul.ref(0, 184)), $mul.ref(168, 1));
    goto corral_source_split_2189;

  corral_source_split_2189:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_2190;

  corral_source_split_2190:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_2191;

  corral_source_split_2191:
    assume {:verifier.code 1} true;
    call {:si_unique_call 581} $p11 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 582} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p11);
    goto corral_source_split_2192;

  corral_source_split_2192:
    assume {:verifier.code 0} true;
    goto corral_source_split_2193;

  corral_source_split_2193:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p10, $mul.ref(0, 424)), $mul.ref(8, 1));
    goto corral_source_split_2194;

  corral_source_split_2194:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p13, $p11);
    goto corral_source_split_2195;

  corral_source_split_2195:
    assume {:verifier.code 1} true;
    $p14 := $add.ref($add.ref($p10, $mul.ref(0, 424)), $mul.ref(8, 1));
    goto corral_source_split_2196;

  corral_source_split_2196:
    assume {:verifier.code 1} true;
    $p15 := $load.ref($M.0, $p14);
    goto corral_source_split_2197;

  corral_source_split_2197:
    assume {:verifier.code 1} true;
    $i16 := $ne.ref($p15, $0.ref);
    goto corral_source_split_2198;

  corral_source_split_2198:
    assume {:verifier.code 1} true;
    $i17 := $zext.i1.i32($i16);
    goto corral_source_split_2199;

  corral_source_split_2199:
    assume {:verifier.code 1} true;
    call {:si_unique_call 583} __VERIFIER_assume($i17);
    goto corral_source_split_2200;

  corral_source_split_2200:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p10, $mul.ref(0, 424)), $mul.ref(8, 1));
    goto corral_source_split_2201;

  corral_source_split_2201:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.0, $p18);
    goto corral_source_split_2202;

  corral_source_split_2202:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p19, $mul.ref(0, 2808)), $mul.ref(24, 1));
    goto corral_source_split_2203;

  corral_source_split_2203:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p20, _var_group1_vm_private_data_driver);
    goto corral_source_split_2204;

  corral_source_split_2204:
    assume {:verifier.code 0} true;
    goto corral_source_split_2205;

  corral_source_split_2205:
    assume {:verifier.code 1} true;
    call {:si_unique_call 584} $i22 := __VERIFIER_nondet_int();
    call {:si_unique_call 585} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i22);
    $p23 := $add.ref($add.ref($add.ref($p10, $mul.ref(0, 424)), $mul.ref(152, 1)), $mul.ref(36, 1));
    goto corral_source_split_2206;

  corral_source_split_2206:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p23, $i22);
    $p24 := $add.ref($add.ref($add.ref($p10, $mul.ref(0, 424)), $mul.ref(152, 1)), $mul.ref(36, 1));
    goto corral_source_split_2207;

  corral_source_split_2207:
    assume {:verifier.code 0} true;
    $i25 := $load.i32($M.0, $p24);
    goto corral_source_split_2208;

  corral_source_split_2208:
    assume {:verifier.code 0} true;
    $i26 := $uge.i32($i25, 0);
    goto corral_source_split_2209;

  corral_source_split_2209:
    assume {:verifier.code 0} true;
    $i27 := 0;
    assume {:branchcond $i26} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i26 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 1} true;
    goto corral_source_split_2214;

  corral_source_split_2214:
    assume {:verifier.code 1} true;
    $i31 := $zext.i1.i32($i27);
    goto corral_source_split_2215;

  corral_source_split_2215:
    assume {:verifier.code 1} true;
    call {:si_unique_call 586} __VERIFIER_assume($i31);
    goto corral_source_split_2216;

  corral_source_split_2216:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($u0, $mul.ref(0, 2808)), $mul.ref(104, 1));
    goto corral_source_split_2217;

  corral_source_split_2217:
    assume {:verifier.code 0} true;
    $p33 := $bitcast.ref.ref($p32);
    $p34 := $add.ref($add.ref($add.ref($p10, $mul.ref(0, 424)), $mul.ref(152, 1)), $mul.ref(36, 1));
    goto corral_source_split_2218;

  corral_source_split_2218:
    assume {:verifier.code 0} true;
    $i35 := $load.i32($M.0, $p34);
    goto corral_source_split_2219;

  corral_source_split_2219:
    assume {:verifier.code 0} true;
    $i36 := $zext.i32.i64($i35);
    goto corral_source_split_2220;

  corral_source_split_2220:
    assume {:verifier.code 0} true;
    goto corral_source_split_2221;

  corral_source_split_2221:
    assume {:verifier.code 1} true;
    call {:si_unique_call 587} $i38 := __VERIFIER_nondet_long();
    call {:si_unique_call 588} {:cexpr "smack:ext:__VERIFIER_nondet_long"} boogie_si_record_i64($i38);
    goto corral_source_split_2222;

  corral_source_split_2222:
    assume {:verifier.code 0} true;
    $i39 := $ne.i64($i38, 0);
    goto corral_source_split_2223;

  corral_source_split_2223:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p33, $mul.ref($i36, 264)), $mul.ref(225, 1));
    goto corral_source_split_2224;

  corral_source_split_2224:
    assume {:verifier.code 0} true;
    $i41 := $zext.i1.i8($i39);
    goto corral_source_split_2225;

  corral_source_split_2225:
    assume {:verifier.code 0} true;
    $M.61 := $store.i8($M.61, $p40, $i41);
    goto corral_source_split_2226;

  corral_source_split_2226:
    assume {:verifier.code 0} true;
    call {:si_unique_call 589} $p42 := ldv_init_zalloc(32);
    goto corral_source_split_2227;

  corral_source_split_2227:
    assume {:verifier.code 0} true;
    $p43 := $bitcast.ref.ref($p42);
    goto corral_source_split_2228;

  corral_source_split_2228:
    assume {:verifier.code 0} true;
    call {:si_unique_call 590} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    goto corral_source_split_2229;

  corral_source_split_2229:
    assume {:verifier.code 0} true;
    call {:si_unique_call 591} ldv_initialize();
    goto corral_source_split_2230;

  corral_source_split_2230:
    assume {:verifier.code 1} true;
    call {:si_unique_call 592} $i44 := __VERIFIER_nondet_int();
    call {:si_unique_call 593} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i44);
    call {:si_unique_call 594} {:cexpr "tmp___0"} boogie_si_record_i32($i44);
    goto corral_source_split_2231;

  corral_source_split_2231:
    assume {:verifier.code 0} true;
    $i45 := $ne.i32($i44, 0);
    goto corral_source_split_2232;

  corral_source_split_2232:
    assume {:verifier.code 0} true;
    assume {:branchcond $i45} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i45 == 1);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    call {:si_unique_call 608} ldv_check_final_state();
    goto SeqInstr_151, SeqInstr_152;

  SeqInstr_152:
    assume assertsPassed;
    goto SeqInstr_153;

  SeqInstr_153:
    goto corral_source_split_2269;

  corral_source_split_2269:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_151:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i45 == 1;
    goto corral_source_split_2234;

  corral_source_split_2234:
    assume {:verifier.code 0} true;
    $i46 := 0;
    goto $bb7;

  $bb7:
    call $i47, $i48, $i49, $i50, $i51, $i52, $i53, $i54, $i56, $i57, $i55, $i59, $i60, $i61, $i62, $i46, vslice_dummy_var_49 := main_loop_$bb7($p1, $p43, $i47, $i48, $i49, $i50, $i51, $i52, $i53, $i54, $i56, $i57, $i55, $i59, $i60, $i61, $i62, $i46, vslice_dummy_var_49);
    goto $bb7_last;

  corral_source_split_2236:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 1} true;
    call {:si_unique_call 595} $i47 := __VERIFIER_nondet_int();
    call {:si_unique_call 596} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i47);
    call {:si_unique_call 597} {:cexpr "tmp"} boogie_si_record_i32($i47);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i48 := $slt.i32($i47, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i48 == 1);
    assume {:verifier.code 0} true;
    $i49 := $slt.i32($i47, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i49 == 1);
    assume {:verifier.code 0} true;
    $i50 := $eq.i32($i47, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume !($i50 == 1);
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $i55 := $i46;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto corral_source_split_2255;

  corral_source_split_2255:
    assume {:verifier.code 1} true;
    call {:si_unique_call 603} $i59 := __VERIFIER_nondet_int();
    call {:si_unique_call 604} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i59);
    call {:si_unique_call 605} {:cexpr "tmp___0"} boogie_si_record_i32($i59);
    goto corral_source_split_2256;

  corral_source_split_2256:
    assume {:verifier.code 0} true;
    $i60 := $ne.i32($i59, 0);
    goto corral_source_split_2257;

  corral_source_split_2257:
    assume {:verifier.code 0} true;
    $i61 := $ne.i32($i55, 0);
    goto corral_source_split_2258;

  corral_source_split_2258:
    assume {:verifier.code 0} true;
    $i62 := $or.i1($i60, $i61);
    goto corral_source_split_2259;

  corral_source_split_2259:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i62 == 1);
    goto corral_source_split_2267;

  corral_source_split_2267:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb27:
    assume $i62 == 1;
    assume {:verifier.code 0} true;
    $i46 := $i55;
    goto $bb27_dummy;

  $bb14:
    assume $i50 == 1;
    goto corral_source_split_2241;

  corral_source_split_2241:
    assume {:verifier.code 0} true;
    call {:si_unique_call 598} ldv_handler_precall();
    goto corral_source_split_2242;

  corral_source_split_2242:
    assume {:verifier.code 0} true;
    call {:si_unique_call 599} vslice_dummy_var_49 := ttm_bo_vm_fault($p1, $p43);
    goto SeqInstr_145, SeqInstr_146;

  SeqInstr_146:
    assume assertsPassed;
    goto SeqInstr_147;

  SeqInstr_147:
    goto corral_source_split_2243;

  corral_source_split_2243:
    assume {:verifier.code 0} true;
    $i55 := $i46;
    goto $bb22;

  SeqInstr_145:
    assume !assertsPassed;
    return;

  $bb12:
    assume $i49 == 1;
    goto corral_source_split_2238;

  corral_source_split_2238:
    assume {:verifier.code 0} true;
    $i56 := $eq.i32($i46, 1);
    goto corral_source_split_2239;

  corral_source_split_2239:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i56 == 1);
    assume {:verifier.code 0} true;
    $i57 := $i46;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto corral_source_split_2265;

  corral_source_split_2265:
    assume {:verifier.code 0} true;
    $i55 := $i57;
    goto $bb22;

  $bb23:
    assume $i56 == 1;
    goto corral_source_split_2261;

  corral_source_split_2261:
    assume {:verifier.code 0} true;
    call {:si_unique_call 606} ldv_handler_precall();
    goto corral_source_split_2262;

  corral_source_split_2262:
    assume {:verifier.code 0} true;
    call {:si_unique_call 607} ttm_bo_vm_close($p1);
    goto SeqInstr_148, SeqInstr_149;

  SeqInstr_149:
    assume assertsPassed;
    goto SeqInstr_150;

  SeqInstr_150:
    goto corral_source_split_2263;

  corral_source_split_2263:
    assume {:verifier.code 0} true;
    $i57 := 0;
    goto $bb25;

  SeqInstr_148:
    assume !assertsPassed;
    return;

  $bb10:
    assume $i48 == 1;
    assume {:verifier.code 0} true;
    $i51 := $eq.i32($i47, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume !($i51 == 1);
    goto $bb16;

  $bb17:
    assume $i51 == 1;
    goto corral_source_split_2245;

  corral_source_split_2245:
    assume {:verifier.code 0} true;
    $i52 := $eq.i32($i46, 0);
    goto corral_source_split_2246;

  corral_source_split_2246:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i52 == 1);
    assume {:verifier.code 0} true;
    $i54 := $i46;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto corral_source_split_2253;

  corral_source_split_2253:
    assume {:verifier.code 0} true;
    $i55 := $i54;
    goto $bb22;

  $bb19:
    assume $i52 == 1;
    goto corral_source_split_2248;

  corral_source_split_2248:
    assume {:verifier.code 0} true;
    call {:si_unique_call 600} ldv_handler_precall();
    goto corral_source_split_2249;

  corral_source_split_2249:
    assume {:verifier.code 0} true;
    call {:si_unique_call 601} ttm_bo_vm_open($p1);
    goto corral_source_split_2250;

  corral_source_split_2250:
    assume {:verifier.code 0} true;
    $i53 := $add.i32($i46, 1);
    call {:si_unique_call 602} {:cexpr "ldv_s_ttm_bo_vm_ops_vm_operations_struct"} boogie_si_record_i32($i53);
    goto corral_source_split_2251;

  corral_source_split_2251:
    assume {:verifier.code 0} true;
    $i54 := $i53;
    goto $bb21;

  $bb1:
    assume $i26 == 1;
    $p28 := $add.ref($add.ref($add.ref($p10, $mul.ref(0, 424)), $mul.ref(152, 1)), $mul.ref(36, 1));
    goto corral_source_split_2211;

  corral_source_split_2211:
    assume {:verifier.code 1} true;
    $i29 := $load.i32($M.0, $p28);
    goto corral_source_split_2212;

  corral_source_split_2212:
    assume {:verifier.code 1} true;
    $i30 := $ule.i32($i29, 7);
    assume {:verifier.code 0} true;
    $i27 := $i30;
    goto $bb3;

  $bb27_dummy:
    assume false;
    return;

  $bb7_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_2236;
}



const ldv_init_zalloc: ref;

axiom ldv_init_zalloc == $sub.ref(0, 426320);

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
    call {:si_unique_call 609} {:cexpr "ldv_init_zalloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_2271;

  corral_source_split_2271:
    assume {:verifier.code 0} true;
    call {:si_unique_call 610} $p1 := calloc(1, $i0);
    goto corral_source_split_2272;

  corral_source_split_2272:
    assume {:verifier.code 1} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_2273;

  corral_source_split_2273:
    assume {:verifier.code 1} true;
    $i3 := $ne.i64($i2, 0);
    goto corral_source_split_2274;

  corral_source_split_2274:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_2275;

  corral_source_split_2275:
    assume {:verifier.code 1} true;
    call {:si_unique_call 611} __VERIFIER_assume($i4);
    goto corral_source_split_2276;

  corral_source_split_2276:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 427352);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 612} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_2278;

  corral_source_split_2278:
    assume {:verifier.code 1} true;
    goto corral_source_split_2279;

  corral_source_split_2279:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_2280;

  corral_source_split_2280:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 428384);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 429416);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 430448);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2282;

  corral_source_split_2282:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_154, SeqInstr_155;

  SeqInstr_155:
    assume assertsPassed;
    goto SeqInstr_156;

  SeqInstr_156:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_2283;

  corral_source_split_2283:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_154:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 431480);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 432512);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 433544);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 434576);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 435608);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 436640);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 437672);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 438704);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 439736);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 440768);

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
    goto corral_source_split_2285;

  corral_source_split_2285:
    assume {:verifier.code 1} true;
    call {:si_unique_call 613} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 614} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 615} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_2286;

  corral_source_split_2286:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_2287;

  corral_source_split_2287:
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
    goto corral_source_split_2291;

  corral_source_split_2291:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_2292;

  corral_source_split_2292:
    assume {:verifier.code 1} true;
    call {:si_unique_call 616} __VERIFIER_assume($i4);
    goto corral_source_split_2293;

  corral_source_split_2293:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2289;

  corral_source_split_2289:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 441800);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 442832);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 443864);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __VERIFIER_nondet_unsigned_int: ref;

axiom __VERIFIER_nondet_unsigned_int == $sub.ref(0, 444896);

procedure __VERIFIER_nondet_unsigned_int() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 445928);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __VERIFIER_nondet_long: ref;

axiom __VERIFIER_nondet_long == $sub.ref(0, 446960);

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
    goto corral_source_split_2295;

  corral_source_split_2295:
    assume {:verifier.code 1} true;
    call {:si_unique_call 617} $i0 := __SMACK_nondet_long();
    call {:si_unique_call 618} {:cexpr "smack:ext:__SMACK_nondet_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 619} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2296;

  corral_source_split_2296:
    assume {:verifier.code 0} true;
    $i1 := $sge.i64($i0, $sub.i64(0, 9223372036854775808));
    goto corral_source_split_2297;

  corral_source_split_2297:
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
    goto corral_source_split_2301;

  corral_source_split_2301:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_2302;

  corral_source_split_2302:
    assume {:verifier.code 1} true;
    call {:si_unique_call 620} __VERIFIER_assume($i4);
    goto corral_source_split_2303;

  corral_source_split_2303:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2299;

  corral_source_split_2299:
    assume {:verifier.code 1} true;
    $i3 := $sle.i64($i0, 9223372036854775807);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 447992);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 449024);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 450056);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 451088);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 452120);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 453152);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 454184);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 455216);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 456248);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 457280);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 458312);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 459344);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_bool: ref;

axiom __VERIFIER_nondet_bool == $sub.ref(0, 460376);

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
    goto corral_source_split_2305;

  corral_source_split_2305:
    assume {:verifier.code 1} true;
    call {:si_unique_call 621} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 622} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_2306;

  corral_source_split_2306:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2307;

  corral_source_split_2307:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i8($i1);
    call {:si_unique_call 623} {:cexpr "x"} boogie_si_record_i8($i2);
    goto corral_source_split_2308;

  corral_source_split_2308:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i8.i1($i2);
    goto corral_source_split_2309;

  corral_source_split_2309:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_2310;

  corral_source_split_2310:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 0);
    goto corral_source_split_2311;

  corral_source_split_2311:
    assume {:verifier.code 0} true;
    $i6 := 1;
    assume {:branchcond $i5} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i5 == 1);
    goto corral_source_split_2318;

  corral_source_split_2318:
    assume {:verifier.code 1} true;
    $i7 := $trunc.i8.i1($i2);
    goto corral_source_split_2319;

  corral_source_split_2319:
    assume {:verifier.code 1} true;
    $i8 := $zext.i1.i32($i7);
    goto corral_source_split_2320;

  corral_source_split_2320:
    assume {:verifier.code 1} true;
    $i9 := $eq.i32($i8, 1);
    goto corral_source_split_2321;

  corral_source_split_2321:
    assume {:verifier.code 0} true;
    $i6 := $i9;
    goto $bb2;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_2313;

  corral_source_split_2313:
    assume {:verifier.code 1} true;
    $i10 := $zext.i1.i32($i6);
    goto corral_source_split_2314;

  corral_source_split_2314:
    assume {:verifier.code 1} true;
    call {:si_unique_call 624} __VERIFIER_assume($i10);
    goto corral_source_split_2315;

  corral_source_split_2315:
    assume {:verifier.code 0} true;
    $i11 := $trunc.i8.i1($i2);
    goto corral_source_split_2316;

  corral_source_split_2316:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i5 == 1;
    goto $bb2;
}



const __VERIFIER_nondet_uint: ref;

axiom __VERIFIER_nondet_uint == $sub.ref(0, 461408);

procedure __VERIFIER_nondet_uint() returns ($r: i32);



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 462440);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2323;

  corral_source_split_2323:
    assume {:verifier.code 1} true;
    call {:si_unique_call 625} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 626} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_2324;

  corral_source_split_2324:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 463472);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 464504);

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
    call {:si_unique_call 627} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 628} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 465536);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 466568);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2326;

  corral_source_split_2326:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_2327;

  corral_source_split_2327:
    assume {:verifier.code 0} true;
    return;
}



const calloc: ref;

axiom calloc == $sub.ref(0, 467600);

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
  var cmdloc_dummy_var_33: [ref]i8;
  var cmdloc_dummy_var_34: [ref]i8;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 629} {:cexpr "calloc:arg:num"} boogie_si_record_i64($i0);
    call {:si_unique_call 630} {:cexpr "calloc:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_2329;

  corral_source_split_2329:
    assume {:verifier.code 1} true;
    call {:si_unique_call 631} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 632} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2330;

  corral_source_split_2330:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_2331;

  corral_source_split_2331:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_2335;

  corral_source_split_2335:
    assume {:verifier.code 0} true;
    $i5 := $mul.i64($i0, $i1);
    goto corral_source_split_2336;

  corral_source_split_2336:
    assume {:verifier.code 0} true;
    call {:si_unique_call 633} $p6 := malloc($i5);
    goto corral_source_split_2337;

  corral_source_split_2337:
    assume {:verifier.code 0} true;
    $i7 := $mul.i64($i0, $i1);
    goto corral_source_split_2338;

  corral_source_split_2338:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_33 := $M.0;
    call {:si_unique_call 634} cmdloc_dummy_var_34 := $memset.i8(cmdloc_dummy_var_33, $p6, 0, $i7, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_34;
    assume {:verifier.code 0} true;
    $p4 := $p6;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2340;

  corral_source_split_2340:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2333;

  corral_source_split_2333:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 468632);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 469664);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.0, $M.63, $M.64, $M.73, $M.74, $M.83, $M.84, $M.85, $M.86, $M.87, $M.88, $M.89, $M.99, $M.100, $M.109, $M.110, $M.43, $M.42, $M.18, $M.41, $M.40, $M.134, $M.135, $M.136, $M.137, $M.138, $M.139, $M.140, $M.141, $M.142, $M.143, $M.144, $M.145, $M.146, $M.147, $M.148, $M.149, $M.150, $M.151, $M.152, $M.153, $M.154, $M.155, $M.156, $M.157, $M.158, $M.159, $M.160, $M.161, $M.162;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 635} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(0);
    $M.0 := $store.ref($M.0, _var_group1_vm_private_data_driver, ttm_tt_create_dummy);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(_var_group1_vm_private_data_driver, $mul.ref(0, 144)), $mul.ref(8, 1)), ttm_tt_populate_dummy);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(_var_group1_vm_private_data_driver, $mul.ref(0, 144)), $mul.ref(16, 1)), ttm_tt_unpopulate_dummy);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(_var_group1_vm_private_data_driver, $mul.ref(0, 144)), $mul.ref(24, 1)), invalidate_caches_dummy);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(_var_group1_vm_private_data_driver, $mul.ref(0, 144)), $mul.ref(32, 1)), init_mem_type_dummy);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(_var_group1_vm_private_data_driver, $mul.ref(0, 144)), $mul.ref(40, 1)), evict_flags_dummy);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(_var_group1_vm_private_data_driver, $mul.ref(0, 144)), $mul.ref(48, 1)), move_dummy);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(_var_group1_vm_private_data_driver, $mul.ref(0, 144)), $mul.ref(56, 1)), verify_access_dummy);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(_var_group1_vm_private_data_driver, $mul.ref(0, 144)), $mul.ref(64, 1)), sync_obj_signaled_dummy);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(_var_group1_vm_private_data_driver, $mul.ref(0, 144)), $mul.ref(72, 1)), sync_obj_wait_dummy);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(_var_group1_vm_private_data_driver, $mul.ref(0, 144)), $mul.ref(80, 1)), sync_obj_flush_dummy);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(_var_group1_vm_private_data_driver, $mul.ref(0, 144)), $mul.ref(88, 1)), sync_obj_unref_dummy);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(_var_group1_vm_private_data_driver, $mul.ref(0, 144)), $mul.ref(96, 1)), sync_obj_ref_dummy);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(_var_group1_vm_private_data_driver, $mul.ref(0, 144)), $mul.ref(104, 1)), move_notify_dummy);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(_var_group1_vm_private_data_driver, $mul.ref(0, 144)), $mul.ref(112, 1)), fault_reserve_notify_dummy);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(_var_group1_vm_private_data_driver, $mul.ref(0, 144)), $mul.ref(120, 1)), swap_notify_dummy);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(_var_group1_vm_private_data_driver, $mul.ref(0, 144)), $mul.ref(128, 1)), io_mem_reserve_dummy);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(_var_group1_vm_private_data_driver, $mul.ref(0, 144)), $mul.ref(136, 1)), io_mem_free_dummy);
    $M.63 := $store.ref($M.63, ttm_pool_attrs___0, ttm_page_pool_max___0);
    $M.63 := $store.ref($M.63, $add.ref($add.ref(ttm_pool_attrs___0, $mul.ref(0, 32)), $mul.ref(1, 8)), ttm_page_pool_small___0);
    $M.63 := $store.ref($M.63, $add.ref($add.ref(ttm_pool_attrs___0, $mul.ref(0, 32)), $mul.ref(2, 8)), ttm_page_pool_alloc_size___0);
    $M.63 := $store.ref($M.63, $add.ref($add.ref(ttm_pool_attrs___0, $mul.ref(0, 32)), $mul.ref(3, 8)), $0.ref);
    $M.64 := $store.ref($M.64, ttm_page_pool_alloc_size___0, .str.110);
    $M.64 := $store.i16($M.64, $add.ref($add.ref(ttm_page_pool_alloc_size___0, $mul.ref(0, 32)), $mul.ref(8, 1)), 420);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(ttm_page_pool_alloc_size___0, $mul.ref(0, 32)), $mul.ref(10, 1)), 0);
    $M.64 := $store.ref($M.64, $add.ref($add.ref(ttm_page_pool_alloc_size___0, $mul.ref(0, 32)), $mul.ref(16, 1)), $0.ref);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_alloc_size___0, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_alloc_size___0, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_alloc_size___0, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_alloc_size___0, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_alloc_size___0, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_alloc_size___0, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_alloc_size___0, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_alloc_size___0, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.64 := $store.ref($M.64, ttm_page_pool_small___0, .str.109);
    $M.64 := $store.i16($M.64, $add.ref($add.ref(ttm_page_pool_small___0, $mul.ref(0, 32)), $mul.ref(8, 1)), 420);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(ttm_page_pool_small___0, $mul.ref(0, 32)), $mul.ref(10, 1)), 0);
    $M.64 := $store.ref($M.64, $add.ref($add.ref(ttm_page_pool_small___0, $mul.ref(0, 32)), $mul.ref(16, 1)), $0.ref);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_small___0, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_small___0, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_small___0, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_small___0, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_small___0, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_small___0, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_small___0, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_small___0, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.64 := $store.ref($M.64, ttm_page_pool_max___0, .str.108);
    $M.64 := $store.i16($M.64, $add.ref($add.ref(ttm_page_pool_max___0, $mul.ref(0, 32)), $mul.ref(8, 1)), 420);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(ttm_page_pool_max___0, $mul.ref(0, 32)), $mul.ref(10, 1)), 0);
    $M.64 := $store.ref($M.64, $add.ref($add.ref(ttm_page_pool_max___0, $mul.ref(0, 32)), $mul.ref(16, 1)), $0.ref);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_max___0, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_max___0, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_max___0, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_max___0, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_max___0, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_max___0, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_max___0, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_max___0, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.73 := $store.ref($M.73, ttm_pool_attrs, ttm_page_pool_max);
    $M.73 := $store.ref($M.73, $add.ref($add.ref(ttm_pool_attrs, $mul.ref(0, 32)), $mul.ref(1, 8)), ttm_page_pool_small);
    $M.73 := $store.ref($M.73, $add.ref($add.ref(ttm_pool_attrs, $mul.ref(0, 32)), $mul.ref(2, 8)), ttm_page_pool_alloc_size);
    $M.73 := $store.ref($M.73, $add.ref($add.ref(ttm_pool_attrs, $mul.ref(0, 32)), $mul.ref(3, 8)), $0.ref);
    $M.74 := $store.ref($M.74, ttm_page_pool_alloc_size, .str.110);
    $M.74 := $store.i16($M.74, $add.ref($add.ref(ttm_page_pool_alloc_size, $mul.ref(0, 32)), $mul.ref(8, 1)), 420);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(ttm_page_pool_alloc_size, $mul.ref(0, 32)), $mul.ref(10, 1)), 0);
    $M.74 := $store.ref($M.74, $add.ref($add.ref(ttm_page_pool_alloc_size, $mul.ref(0, 32)), $mul.ref(16, 1)), $0.ref);
    $M.74 := $store.i8($M.74, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_alloc_size, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.74 := $store.i8($M.74, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_alloc_size, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.74 := $store.i8($M.74, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_alloc_size, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.74 := $store.i8($M.74, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_alloc_size, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.74 := $store.i8($M.74, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_alloc_size, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.74 := $store.i8($M.74, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_alloc_size, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.74 := $store.i8($M.74, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_alloc_size, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.74 := $store.i8($M.74, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_alloc_size, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.74 := $store.ref($M.74, ttm_page_pool_small, .str.109);
    $M.74 := $store.i16($M.74, $add.ref($add.ref(ttm_page_pool_small, $mul.ref(0, 32)), $mul.ref(8, 1)), 420);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(ttm_page_pool_small, $mul.ref(0, 32)), $mul.ref(10, 1)), 0);
    $M.74 := $store.ref($M.74, $add.ref($add.ref(ttm_page_pool_small, $mul.ref(0, 32)), $mul.ref(16, 1)), $0.ref);
    $M.74 := $store.i8($M.74, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_small, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.74 := $store.i8($M.74, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_small, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.74 := $store.i8($M.74, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_small, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.74 := $store.i8($M.74, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_small, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.74 := $store.i8($M.74, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_small, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.74 := $store.i8($M.74, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_small, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.74 := $store.i8($M.74, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_small, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.74 := $store.i8($M.74, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_small, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.74 := $store.ref($M.74, ttm_page_pool_max, .str.108);
    $M.74 := $store.i16($M.74, $add.ref($add.ref(ttm_page_pool_max, $mul.ref(0, 32)), $mul.ref(8, 1)), 420);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(ttm_page_pool_max, $mul.ref(0, 32)), $mul.ref(10, 1)), 0);
    $M.74 := $store.ref($M.74, $add.ref($add.ref(ttm_page_pool_max, $mul.ref(0, 32)), $mul.ref(16, 1)), $0.ref);
    $M.74 := $store.i8($M.74, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_max, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.74 := $store.i8($M.74, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_max, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.74 := $store.i8($M.74, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_max, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.74 := $store.i8($M.74, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_max, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.74 := $store.i8($M.74, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_max, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.74 := $store.i8($M.74, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_max, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.74 := $store.i8($M.74, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_max, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.74 := $store.i8($M.74, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_page_pool_max, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, exit_q, 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(exit_q, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $sub.i32(0, 559067475));
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(exit_q, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(exit_q, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $i2p.i64.ref($sub.i64(0, 1)));
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(exit_q, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(exit_q, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(exit_q, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(exit_q, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), .str.102);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(exit_q, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(exit_q, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(exit_q, $mul.ref(0, 88)), $mul.ref(72, 1)), $mul.ref(0, 1)), $add.ref(exit_q, $mul.ref(72, 1)));
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(exit_q, $mul.ref(0, 88)), $mul.ref(72, 1)), $mul.ref(8, 1)), $add.ref(exit_q, $mul.ref(72, 1)));
    $M.83 := $store.ref($M.83, ttm_drm_class_type, .str.56);
    $M.84 := $store.ref($M.84, $add.ref($add.ref(ttm_drm_class_type, $mul.ref(0, 48)), $mul.ref(8, 1)), $0.ref);
    $M.85 := $store.ref($M.85, $add.ref($add.ref(ttm_drm_class_type, $mul.ref(0, 48)), $mul.ref(16, 1)), $0.ref);
    $M.86 := $store.ref($M.86, $add.ref($add.ref(ttm_drm_class_type, $mul.ref(0, 48)), $mul.ref(24, 1)), $0.ref);
    $M.87 := $store.ref($M.87, $add.ref($add.ref(ttm_drm_class_type, $mul.ref(0, 48)), $mul.ref(32, 1)), $0.ref);
    $M.88 := $store.ref($M.88, $add.ref($add.ref(ttm_drm_class_type, $mul.ref(0, 48)), $mul.ref(40, 1)), $0.ref);
    $M.89 := $store.ref($M.89, ttm_drm_class_device, $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(8, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(16, 1)), $mul.ref(0, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(16, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(16, 1)), $mul.ref(8, 1)), $mul.ref(8, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(16, 1)), $mul.ref(24, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(16, 1)), $mul.ref(32, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(16, 1)), $mul.ref(40, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(16, 1)), $mul.ref(48, 1)), $0.ref);
    $M.89 := $store.i32($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(16, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.89 := $store.i8($M.89, $add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(16, 1)), $mul.ref(60, 1)), 0);
    $M.89 := $store.ref($M.89, $add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(80, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(88, 1)), ttm_drm_class_type);
    $M.89 := $store.i32($M.89, $add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(96, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.89 := $store.i32($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(96, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.89 := $store.i32($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(96, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.89 := $store.i32($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(96, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(96, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(96, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(96, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(96, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(96, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.89 := $store.i32($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(96, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.89 := $store.i64($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(96, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(96, 1)), $mul.ref(80, 1)), $mul.ref(0, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(96, 1)), $mul.ref(80, 1)), $mul.ref(8, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(96, 1)), $mul.ref(96, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(96, 1)), $mul.ref(104, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(96, 1)), $mul.ref(112, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(96, 1)), $mul.ref(120, 1)), $mul.ref(0, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(96, 1)), $mul.ref(120, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(96, 1)), $mul.ref(120, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(96, 1)), $mul.ref(120, 1)), $mul.ref(24, 1)), $0.ref);
    $M.89 := $store.i32($M.89, $add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(96, 1)), $mul.ref(120, 1)), $mul.ref(32, 1)), 0);
    $M.89 := $store.i64($M.89, $add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(96, 1)), $mul.ref(120, 1)), $mul.ref(40, 1)), 0);
    $M.89 := $store.ref($M.89, $add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(264, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(272, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(280, 1)), $0.ref);
    $M.89 := $store.i32($M.89, $add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.89 := $store.i8($M.89, $add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(4, 1)), 0);
    $M.89 := $store.i8($M.89, $add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(5, 1)), 0);
    $M.89 := $store.i8($M.89, $add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(6, 1)), 0);
    $M.89 := $store.i8($M.89, $add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(7, 1)), 0);
    $M.89 := $store.i8($M.89, $add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(8, 1)), 0);
    $M.89 := $store.i32($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(16, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.89 := $store.i32($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(16, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.89 := $store.i32($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(16, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(16, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(16, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(16, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(16, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(16, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.89 := $store.i32($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(16, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.89 := $store.i64($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(16, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(88, 1)), $mul.ref(0, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(88, 1)), $mul.ref(8, 1)), $0.ref);
    $M.89 := $store.i32($M.89, $add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(104, 1)), $mul.ref(0, 1)), 0);
    $M.89 := $store.i32($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(104, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.89 := $store.i32($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(104, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.89 := $store.i32($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(104, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(104, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(104, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(104, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(104, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(104, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.89 := $store.i32($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(104, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.89 := $store.i64($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(104, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(104, 1)), $mul.ref(8, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(104, 1)), $mul.ref(8, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(200, 1)), $0.ref);
    $M.89 := $store.i8($M.89, $add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(208, 1)), 0);
    $M.89 := $store.i8($M.89, $add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(209, 1)), 0);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(216, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(216, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $0.ref);
    $M.89 := $store.i64($M.89, $add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(216, 1)), $mul.ref(16, 1)), 0);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(216, 1)), $mul.ref(24, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(216, 1)), $mul.ref(32, 1)), $0.ref);
    $M.89 := $store.i64($M.89, $add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(216, 1)), $mul.ref(40, 1)), 0);
    $M.89 := $store.i32($M.89, $add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(216, 1)), $mul.ref(48, 1)), 0);
    $M.89 := $store.i32($M.89, $add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(216, 1)), $mul.ref(52, 1)), 0);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(216, 1)), $mul.ref(56, 1)), $0.ref);
    $M.89 := $store.i8($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(216, 1)), $mul.ref(64, 1)), $mul.ref(0, 1)), 0);
    $M.89 := $store.i8($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(216, 1)), $mul.ref(64, 1)), $mul.ref(1, 1)), 0);
    $M.89 := $store.i8($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(216, 1)), $mul.ref(64, 1)), $mul.ref(2, 1)), 0);
    $M.89 := $store.i8($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(216, 1)), $mul.ref(64, 1)), $mul.ref(3, 1)), 0);
    $M.89 := $store.i8($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(216, 1)), $mul.ref(64, 1)), $mul.ref(4, 1)), 0);
    $M.89 := $store.i8($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(216, 1)), $mul.ref(64, 1)), $mul.ref(5, 1)), 0);
    $M.89 := $store.i8($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(216, 1)), $mul.ref(64, 1)), $mul.ref(6, 1)), 0);
    $M.89 := $store.i8($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(216, 1)), $mul.ref(64, 1)), $mul.ref(7, 1)), 0);
    $M.89 := $store.i8($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(216, 1)), $mul.ref(64, 1)), $mul.ref(8, 1)), 0);
    $M.89 := $store.i8($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(216, 1)), $mul.ref(64, 1)), $mul.ref(9, 1)), 0);
    $M.89 := $store.i8($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(216, 1)), $mul.ref(64, 1)), $mul.ref(10, 1)), 0);
    $M.89 := $store.i8($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(216, 1)), $mul.ref(64, 1)), $mul.ref(11, 1)), 0);
    $M.89 := $store.i8($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(216, 1)), $mul.ref(64, 1)), $mul.ref(12, 1)), 0);
    $M.89 := $store.i8($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(216, 1)), $mul.ref(64, 1)), $mul.ref(13, 1)), 0);
    $M.89 := $store.i8($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(216, 1)), $mul.ref(64, 1)), $mul.ref(14, 1)), 0);
    $M.89 := $store.i8($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(216, 1)), $mul.ref(64, 1)), $mul.ref(15, 1)), 0);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(216, 1)), $mul.ref(80, 1)), $mul.ref(0, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(216, 1)), $mul.ref(80, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(216, 1)), $mul.ref(80, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(216, 1)), $mul.ref(80, 1)), $mul.ref(24, 1)), $0.ref);
    $M.89 := $store.i32($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(216, 1)), $mul.ref(80, 1)), $mul.ref(32, 1)), 0);
    $M.89 := $store.i64($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(216, 1)), $mul.ref(80, 1)), $mul.ref(40, 1)), 0);
    $M.89 := $store.i64($M.89, $add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(344, 1)), 0);
    $M.89 := $store.i64($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(352, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(352, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(352, 1)), $mul.ref(8, 1)), $mul.ref(8, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(352, 1)), $mul.ref(24, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(352, 1)), $mul.ref(32, 1)), $mul.ref(0, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(352, 1)), $mul.ref(32, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(352, 1)), $mul.ref(32, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(352, 1)), $mul.ref(32, 1)), $mul.ref(24, 1)), $0.ref);
    $M.89 := $store.i32($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(352, 1)), $mul.ref(32, 1)), $mul.ref(32, 1)), 0);
    $M.89 := $store.i64($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(352, 1)), $mul.ref(32, 1)), $mul.ref(40, 1)), 0);
    $M.89 := $store.i32($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(432, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.89 := $store.i32($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(432, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.89 := $store.i32($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(432, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(432, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(432, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(432, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(432, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(432, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.89 := $store.i32($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(432, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.89 := $store.i64($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(432, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(432, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(432, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.89 := $store.i32($M.89, $add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(520, 1)), $mul.ref(0, 1)), 0);
    $M.89 := $store.i32($M.89, $add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(524, 1)), $mul.ref(0, 1)), 0);
    $M.89 := $store.i8($M.89, $add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(528, 1)), 0);
    $M.89 := $store.i8($M.89, $add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(529, 1)), 0);
    $M.89 := $store.i32($M.89, $add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(532, 1)), 0);
    $M.89 := $store.i32($M.89, $add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(536, 1)), 0);
    $M.89 := $store.i32($M.89, $add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(540, 1)), 0);
    $M.89 := $store.i32($M.89, $add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(544, 1)), 0);
    $M.89 := $store.i64($M.89, $add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(552, 1)), 0);
    $M.89 := $store.i64($M.89, $add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(560, 1)), 0);
    $M.89 := $store.i64($M.89, $add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(568, 1)), 0);
    $M.89 := $store.i64($M.89, $add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(576, 1)), 0);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(584, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(288, 1)), $mul.ref(592, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(888, 1)), $0.ref);
    $M.89 := $store.i32($M.89, $add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(896, 1)), 0);
    $M.89 := $store.ref($M.89, $add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(904, 1)), $0.ref);
    $M.89 := $store.i64($M.89, $add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(912, 1)), 0);
    $M.89 := $store.ref($M.89, $add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(920, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(928, 1)), $mul.ref(0, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(928, 1)), $mul.ref(8, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(944, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(952, 1)), $mul.ref(0, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(952, 1)), $mul.ref(8, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(968, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(976, 1)), $mul.ref(0, 1)), $0.ref);
    $M.89 := $store.i32($M.89, $add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(984, 1)), 0);
    $M.89 := $store.i32($M.89, $add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(988, 1)), 0);
    $M.89 := $store.i32($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(992, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.89 := $store.i32($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(992, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.89 := $store.i32($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(992, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(992, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(992, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(992, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(992, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(992, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.89 := $store.i32($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(992, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.89 := $store.i64($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(992, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(1064, 1)), $mul.ref(0, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(1064, 1)), $mul.ref(8, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(1080, 1)), $mul.ref(0, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(1080, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(1080, 1)), $mul.ref(8, 1)), $mul.ref(8, 1)), $0.ref);
    $M.89 := $store.i32($M.89, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(1080, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.89 := $store.ref($M.89, $add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(1112, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(1120, 1)), $0.ref);
    $M.89 := $store.ref($M.89, $add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(1128, 1)), ttm_drm_class_device_release);
    $M.89 := $store.ref($M.89, $add.ref($add.ref(ttm_drm_class_device, $mul.ref(0, 1144)), $mul.ref(1136, 1)), $0.ref);
    $M.99 := $store.ref($M.99, ttm_bo_count, .str.96);
    $M.99 := $store.i16($M.99, $add.ref($add.ref(ttm_bo_count, $mul.ref(0, 32)), $mul.ref(8, 1)), 292);
    $M.99 := $store.i8($M.99, $add.ref($add.ref(ttm_bo_count, $mul.ref(0, 32)), $mul.ref(10, 1)), 0);
    $M.99 := $store.ref($M.99, $add.ref($add.ref(ttm_bo_count, $mul.ref(0, 32)), $mul.ref(16, 1)), $0.ref);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_bo_count, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_bo_count, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_bo_count, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_bo_count, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_bo_count, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_bo_count, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_bo_count, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.99 := $store.i8($M.99, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_bo_count, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.100 := $store.ref($M.100, ttm_bo_global_attrs, ttm_bo_count);
    $M.100 := $store.ref($M.100, $add.ref($add.ref(ttm_bo_global_attrs, $mul.ref(0, 16)), $mul.ref(1, 8)), $0.ref);
    $M.109 := $store.ref($M.109, ttm_mem_zone_attrs, ttm_mem_sys);
    $M.109 := $store.ref($M.109, $add.ref($add.ref(ttm_mem_zone_attrs, $mul.ref(0, 48)), $mul.ref(1, 8)), ttm_mem_emer);
    $M.109 := $store.ref($M.109, $add.ref($add.ref(ttm_mem_zone_attrs, $mul.ref(0, 48)), $mul.ref(2, 8)), ttm_mem_max);
    $M.109 := $store.ref($M.109, $add.ref($add.ref(ttm_mem_zone_attrs, $mul.ref(0, 48)), $mul.ref(3, 8)), ttm_mem_swap);
    $M.109 := $store.ref($M.109, $add.ref($add.ref(ttm_mem_zone_attrs, $mul.ref(0, 48)), $mul.ref(4, 8)), ttm_mem_used);
    $M.109 := $store.ref($M.109, $add.ref($add.ref(ttm_mem_zone_attrs, $mul.ref(0, 48)), $mul.ref(5, 8)), $0.ref);
    $M.110 := $store.ref($M.110, ttm_mem_used, .str.74);
    $M.110 := $store.i16($M.110, $add.ref($add.ref(ttm_mem_used, $mul.ref(0, 32)), $mul.ref(8, 1)), 292);
    $M.110 := $store.i8($M.110, $add.ref($add.ref(ttm_mem_used, $mul.ref(0, 32)), $mul.ref(10, 1)), 0);
    $M.110 := $store.ref($M.110, $add.ref($add.ref(ttm_mem_used, $mul.ref(0, 32)), $mul.ref(16, 1)), $0.ref);
    $M.110 := $store.i8($M.110, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_mem_used, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.110 := $store.i8($M.110, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_mem_used, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.110 := $store.i8($M.110, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_mem_used, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.110 := $store.i8($M.110, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_mem_used, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.110 := $store.i8($M.110, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_mem_used, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.110 := $store.i8($M.110, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_mem_used, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.110 := $store.i8($M.110, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_mem_used, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.110 := $store.i8($M.110, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_mem_used, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.110 := $store.ref($M.110, ttm_mem_swap, .str.73);
    $M.110 := $store.i16($M.110, $add.ref($add.ref(ttm_mem_swap, $mul.ref(0, 32)), $mul.ref(8, 1)), 420);
    $M.110 := $store.i8($M.110, $add.ref($add.ref(ttm_mem_swap, $mul.ref(0, 32)), $mul.ref(10, 1)), 0);
    $M.110 := $store.ref($M.110, $add.ref($add.ref(ttm_mem_swap, $mul.ref(0, 32)), $mul.ref(16, 1)), $0.ref);
    $M.110 := $store.i8($M.110, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_mem_swap, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.110 := $store.i8($M.110, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_mem_swap, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.110 := $store.i8($M.110, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_mem_swap, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.110 := $store.i8($M.110, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_mem_swap, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.110 := $store.i8($M.110, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_mem_swap, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.110 := $store.i8($M.110, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_mem_swap, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.110 := $store.i8($M.110, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_mem_swap, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.110 := $store.i8($M.110, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_mem_swap, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.110 := $store.ref($M.110, ttm_mem_max, .str.72);
    $M.110 := $store.i16($M.110, $add.ref($add.ref(ttm_mem_max, $mul.ref(0, 32)), $mul.ref(8, 1)), 420);
    $M.110 := $store.i8($M.110, $add.ref($add.ref(ttm_mem_max, $mul.ref(0, 32)), $mul.ref(10, 1)), 0);
    $M.110 := $store.ref($M.110, $add.ref($add.ref(ttm_mem_max, $mul.ref(0, 32)), $mul.ref(16, 1)), $0.ref);
    $M.110 := $store.i8($M.110, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_mem_max, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.110 := $store.i8($M.110, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_mem_max, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.110 := $store.i8($M.110, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_mem_max, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.110 := $store.i8($M.110, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_mem_max, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.110 := $store.i8($M.110, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_mem_max, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.110 := $store.i8($M.110, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_mem_max, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.110 := $store.i8($M.110, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_mem_max, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.110 := $store.i8($M.110, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_mem_max, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.110 := $store.ref($M.110, ttm_mem_emer, .str.71);
    $M.110 := $store.i16($M.110, $add.ref($add.ref(ttm_mem_emer, $mul.ref(0, 32)), $mul.ref(8, 1)), 420);
    $M.110 := $store.i8($M.110, $add.ref($add.ref(ttm_mem_emer, $mul.ref(0, 32)), $mul.ref(10, 1)), 0);
    $M.110 := $store.ref($M.110, $add.ref($add.ref(ttm_mem_emer, $mul.ref(0, 32)), $mul.ref(16, 1)), $0.ref);
    $M.110 := $store.i8($M.110, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_mem_emer, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.110 := $store.i8($M.110, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_mem_emer, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.110 := $store.i8($M.110, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_mem_emer, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.110 := $store.i8($M.110, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_mem_emer, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.110 := $store.i8($M.110, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_mem_emer, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.110 := $store.i8($M.110, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_mem_emer, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.110 := $store.i8($M.110, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_mem_emer, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.110 := $store.i8($M.110, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_mem_emer, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.110 := $store.ref($M.110, ttm_mem_sys, .str.70);
    $M.110 := $store.i16($M.110, $add.ref($add.ref(ttm_mem_sys, $mul.ref(0, 32)), $mul.ref(8, 1)), 292);
    $M.110 := $store.i8($M.110, $add.ref($add.ref(ttm_mem_sys, $mul.ref(0, 32)), $mul.ref(10, 1)), 0);
    $M.110 := $store.ref($M.110, $add.ref($add.ref(ttm_mem_sys, $mul.ref(0, 32)), $mul.ref(16, 1)), $0.ref);
    $M.110 := $store.i8($M.110, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_mem_sys, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.110 := $store.i8($M.110, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_mem_sys, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.110 := $store.i8($M.110, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_mem_sys, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.110 := $store.i8($M.110, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_mem_sys, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.110 := $store.i8($M.110, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_mem_sys, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.110 := $store.i8($M.110, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_mem_sys, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.110 := $store.i8($M.110, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_mem_sys, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.110 := $store.i8($M.110, $add.ref($add.ref($add.ref($add.ref($add.ref(ttm_mem_sys, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.43 := 0;
    call {:si_unique_call 636} {:cexpr "ldv_mutex_mutex"} boogie_si_record_i32(0);
    $M.42 := 0;
    call {:si_unique_call 637} {:cexpr "ldv_mutex_lock"} boogie_si_record_i32(0);
    $M.18 := 0;
    call {:si_unique_call 638} {:cexpr "ldv_mutex_io_reserve_mutex"} boogie_si_record_i32(0);
    $M.41 := 0;
    call {:si_unique_call 639} {:cexpr "ldv_mutex_device_list_mutex"} boogie_si_record_i32(0);
    $M.40 := 0;
    call {:si_unique_call 640} {:cexpr "ldv_mutex_cred_guard_mutex"} boogie_si_record_i32(0);
    $M.0 := $store.i32($M.0, device_released, 0);
    $M.134 := $store.i8($M.134, .str.75, 37);
    $M.134 := $store.i8($M.134, $add.ref($add.ref(.str.75, $mul.ref(0, 4)), $mul.ref(1, 1)), 108);
    $M.134 := $store.i8($M.134, $add.ref($add.ref(.str.75, $mul.ref(0, 4)), $mul.ref(2, 1)), 117);
    $M.134 := $store.i8($M.134, $add.ref($add.ref(.str.75, $mul.ref(0, 4)), $mul.ref(3, 1)), 0);
    $M.135 := $store.i8($M.135, .str.69, 37);
    $M.135 := $store.i8($M.135, $add.ref($add.ref(.str.69, $mul.ref(0, 6)), $mul.ref(1, 1)), 108);
    $M.135 := $store.i8($M.135, $add.ref($add.ref(.str.69, $mul.ref(0, 6)), $mul.ref(2, 1)), 108);
    $M.135 := $store.i8($M.135, $add.ref($add.ref(.str.69, $mul.ref(0, 6)), $mul.ref(3, 1)), 117);
    $M.135 := $store.i8($M.135, $add.ref($add.ref(.str.69, $mul.ref(0, 6)), $mul.ref(4, 1)), 10);
    $M.135 := $store.i8($M.135, $add.ref($add.ref(.str.69, $mul.ref(0, 6)), $mul.ref(5, 1)), 0);
    $M.136 := $store.i8($M.136, .str.95, 37);
    $M.136 := $store.i8($M.136, $add.ref($add.ref(.str.95, $mul.ref(0, 5)), $mul.ref(1, 1)), 108);
    $M.136 := $store.i8($M.136, $add.ref($add.ref(.str.95, $mul.ref(0, 5)), $mul.ref(2, 1)), 117);
    $M.136 := $store.i8($M.136, $add.ref($add.ref(.str.95, $mul.ref(0, 5)), $mul.ref(3, 1)), 10);
    $M.136 := $store.i8($M.136, $add.ref($add.ref(.str.95, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.137 := $store.i8($M.137, .str.56, 116);
    $M.137 := $store.i8($M.137, $add.ref($add.ref(.str.56, $mul.ref(0, 4)), $mul.ref(1, 1)), 116);
    $M.137 := $store.i8($M.137, $add.ref($add.ref(.str.56, $mul.ref(0, 4)), $mul.ref(2, 1)), 109);
    $M.137 := $store.i8($M.137, $add.ref($add.ref(.str.56, $mul.ref(0, 4)), $mul.ref(3, 1)), 0);
    $M.0 := $store.i8($M.0, .str.102, 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.102, $mul.ref(0, 12)), $mul.ref(1, 1)), 120);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.102, $mul.ref(0, 12)), $mul.ref(2, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.102, $mul.ref(0, 12)), $mul.ref(3, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.102, $mul.ref(0, 12)), $mul.ref(4, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.102, $mul.ref(0, 12)), $mul.ref(5, 1)), 113);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.102, $mul.ref(0, 12)), $mul.ref(6, 1)), 46);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.102, $mul.ref(0, 12)), $mul.ref(7, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.102, $mul.ref(0, 12)), $mul.ref(8, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.102, $mul.ref(0, 12)), $mul.ref(9, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.102, $mul.ref(0, 12)), $mul.ref(10, 1)), 107);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.102, $mul.ref(0, 12)), $mul.ref(11, 1)), 0);
    $M.138 := $store.i8($M.138, .str.111, 37);
    $M.138 := $store.i8($M.138, $add.ref($add.ref(.str.111, $mul.ref(0, 3)), $mul.ref(1, 1)), 117);
    $M.138 := $store.i8($M.138, $add.ref($add.ref(.str.111, $mul.ref(0, 3)), $mul.ref(2, 1)), 0);
    $M.139 := $store.i8($M.139, .str.107, 37);
    $M.139 := $store.i8($M.139, $add.ref($add.ref(.str.107, $mul.ref(0, 4)), $mul.ref(1, 1)), 117);
    $M.139 := $store.i8($M.139, $add.ref($add.ref(.str.107, $mul.ref(0, 4)), $mul.ref(2, 1)), 10);
    $M.139 := $store.i8($M.139, $add.ref($add.ref(.str.107, $mul.ref(0, 4)), $mul.ref(3, 1)), 0);
    $M.140 := $store.i8($M.140, .str.3, 109);
    $M.140 := $store.i8($M.140, $add.ref($add.ref(.str.3, $mul.ref(0, 18)), $mul.ref(1, 1)), 101);
    $M.140 := $store.i8($M.140, $add.ref($add.ref(.str.3, $mul.ref(0, 18)), $mul.ref(2, 1)), 109);
    $M.140 := $store.i8($M.140, $add.ref($add.ref(.str.3, $mul.ref(0, 18)), $mul.ref(3, 1)), 111);
    $M.140 := $store.i8($M.140, $add.ref($add.ref(.str.3, $mul.ref(0, 18)), $mul.ref(4, 1)), 114);
    $M.140 := $store.i8($M.140, $add.ref($add.ref(.str.3, $mul.ref(0, 18)), $mul.ref(5, 1)), 121);
    $M.140 := $store.i8($M.140, $add.ref($add.ref(.str.3, $mul.ref(0, 18)), $mul.ref(6, 1)), 95);
    $M.140 := $store.i8($M.140, $add.ref($add.ref(.str.3, $mul.ref(0, 18)), $mul.ref(7, 1)), 97);
    $M.140 := $store.i8($M.140, $add.ref($add.ref(.str.3, $mul.ref(0, 18)), $mul.ref(8, 1)), 99);
    $M.140 := $store.i8($M.140, $add.ref($add.ref(.str.3, $mul.ref(0, 18)), $mul.ref(9, 1)), 99);
    $M.140 := $store.i8($M.140, $add.ref($add.ref(.str.3, $mul.ref(0, 18)), $mul.ref(10, 1)), 111);
    $M.140 := $store.i8($M.140, $add.ref($add.ref(.str.3, $mul.ref(0, 18)), $mul.ref(11, 1)), 117);
    $M.140 := $store.i8($M.140, $add.ref($add.ref(.str.3, $mul.ref(0, 18)), $mul.ref(12, 1)), 110);
    $M.140 := $store.i8($M.140, $add.ref($add.ref(.str.3, $mul.ref(0, 18)), $mul.ref(13, 1)), 116);
    $M.140 := $store.i8($M.140, $add.ref($add.ref(.str.3, $mul.ref(0, 18)), $mul.ref(14, 1)), 105);
    $M.140 := $store.i8($M.140, $add.ref($add.ref(.str.3, $mul.ref(0, 18)), $mul.ref(15, 1)), 110);
    $M.140 := $store.i8($M.140, $add.ref($add.ref(.str.3, $mul.ref(0, 18)), $mul.ref(16, 1)), 103);
    $M.140 := $store.i8($M.140, $add.ref($add.ref(.str.3, $mul.ref(0, 18)), $mul.ref(17, 1)), 0);
    $M.141 := $store.i8($M.141, .str.54, 100);
    $M.141 := $store.i8($M.141, $add.ref($add.ref(.str.54, $mul.ref(0, 9)), $mul.ref(1, 1)), 109);
    $M.141 := $store.i8($M.141, $add.ref($add.ref(.str.54, $mul.ref(0, 9)), $mul.ref(2, 1)), 97);
    $M.141 := $store.i8($M.141, $add.ref($add.ref(.str.54, $mul.ref(0, 9)), $mul.ref(3, 1)), 95);
    $M.141 := $store.i8($M.141, $add.ref($add.ref(.str.54, $mul.ref(0, 9)), $mul.ref(4, 1)), 112);
    $M.141 := $store.i8($M.141, $add.ref($add.ref(.str.54, $mul.ref(0, 9)), $mul.ref(5, 1)), 111);
    $M.141 := $store.i8($M.141, $add.ref($add.ref(.str.54, $mul.ref(0, 9)), $mul.ref(6, 1)), 111);
    $M.141 := $store.i8($M.141, $add.ref($add.ref(.str.54, $mul.ref(0, 9)), $mul.ref(7, 1)), 108);
    $M.141 := $store.i8($M.141, $add.ref($add.ref(.str.54, $mul.ref(0, 9)), $mul.ref(8, 1)), 0);
    $M.142 := $store.i8($M.142, .str.39, 119);
    $M.142 := $store.i8($M.142, $add.ref($add.ref(.str.39, $mul.ref(0, 3)), $mul.ref(1, 1)), 99);
    $M.142 := $store.i8($M.142, $add.ref($add.ref(.str.39, $mul.ref(0, 3)), $mul.ref(2, 1)), 0);
    $M.143 := $store.i8($M.143, .str.40, 117);
    $M.143 := $store.i8($M.143, $add.ref($add.ref(.str.40, $mul.ref(0, 3)), $mul.ref(1, 1)), 99);
    $M.143 := $store.i8($M.143, $add.ref($add.ref(.str.40, $mul.ref(0, 3)), $mul.ref(2, 1)), 0);
    $M.144 := $store.i8($M.144, .str.41, 119);
    $M.144 := $store.i8($M.144, $add.ref($add.ref(.str.41, $mul.ref(0, 7)), $mul.ref(1, 1)), 99);
    $M.144 := $store.i8($M.144, $add.ref($add.ref(.str.41, $mul.ref(0, 7)), $mul.ref(2, 1)), 32);
    $M.144 := $store.i8($M.144, $add.ref($add.ref(.str.41, $mul.ref(0, 7)), $mul.ref(3, 1)), 100);
    $M.144 := $store.i8($M.144, $add.ref($add.ref(.str.41, $mul.ref(0, 7)), $mul.ref(4, 1)), 109);
    $M.144 := $store.i8($M.144, $add.ref($add.ref(.str.41, $mul.ref(0, 7)), $mul.ref(5, 1)), 97);
    $M.144 := $store.i8($M.144, $add.ref($add.ref(.str.41, $mul.ref(0, 7)), $mul.ref(6, 1)), 0);
    $M.145 := $store.i8($M.145, .str.42, 117);
    $M.145 := $store.i8($M.145, $add.ref($add.ref(.str.42, $mul.ref(0, 7)), $mul.ref(1, 1)), 99);
    $M.145 := $store.i8($M.145, $add.ref($add.ref(.str.42, $mul.ref(0, 7)), $mul.ref(2, 1)), 32);
    $M.145 := $store.i8($M.145, $add.ref($add.ref(.str.42, $mul.ref(0, 7)), $mul.ref(3, 1)), 100);
    $M.145 := $store.i8($M.145, $add.ref($add.ref(.str.42, $mul.ref(0, 7)), $mul.ref(4, 1)), 109);
    $M.145 := $store.i8($M.145, $add.ref($add.ref(.str.42, $mul.ref(0, 7)), $mul.ref(5, 1)), 97);
    $M.145 := $store.i8($M.145, $add.ref($add.ref(.str.42, $mul.ref(0, 7)), $mul.ref(6, 1)), 0);
    $M.146 := $store.i8($M.146, .str.43, 112);
    $M.146 := $store.i8($M.146, $add.ref($add.ref(.str.43, $mul.ref(0, 5)), $mul.ref(1, 1)), 111);
    $M.146 := $store.i8($M.146, $add.ref($add.ref(.str.43, $mul.ref(0, 5)), $mul.ref(2, 1)), 111);
    $M.146 := $store.i8($M.146, $add.ref($add.ref(.str.43, $mul.ref(0, 5)), $mul.ref(3, 1)), 108);
    $M.146 := $store.i8($M.146, $add.ref($add.ref(.str.43, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.147 := $store.i8($M.147, .str.76, 100);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.76, $mul.ref(0, 6)), $mul.ref(1, 1)), 109);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.76, $mul.ref(0, 6)), $mul.ref(2, 1)), 97);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.76, $mul.ref(0, 6)), $mul.ref(3, 1)), 51);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.76, $mul.ref(0, 6)), $mul.ref(4, 1)), 50);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.76, $mul.ref(0, 6)), $mul.ref(5, 1)), 0);
    $M.148 := $store.i8($M.148, .str.67, 107);
    $M.148 := $store.i8($M.148, $add.ref($add.ref(.str.67, $mul.ref(0, 7)), $mul.ref(1, 1)), 101);
    $M.148 := $store.i8($M.148, $add.ref($add.ref(.str.67, $mul.ref(0, 7)), $mul.ref(2, 1)), 114);
    $M.148 := $store.i8($M.148, $add.ref($add.ref(.str.67, $mul.ref(0, 7)), $mul.ref(3, 1)), 110);
    $M.148 := $store.i8($M.148, $add.ref($add.ref(.str.67, $mul.ref(0, 7)), $mul.ref(4, 1)), 101);
    $M.148 := $store.i8($M.148, $add.ref($add.ref(.str.67, $mul.ref(0, 7)), $mul.ref(5, 1)), 108);
    $M.148 := $store.i8($M.148, $add.ref($add.ref(.str.67, $mul.ref(0, 7)), $mul.ref(6, 1)), 0);
    $M.0 := $store.i8($M.0, .str.90, 91);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.90, $mul.ref(0, 7)), $mul.ref(1, 1)), 84);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.90, $mul.ref(0, 7)), $mul.ref(2, 1)), 84);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.90, $mul.ref(0, 7)), $mul.ref(3, 1)), 77);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.90, $mul.ref(0, 7)), $mul.ref(4, 1)), 93);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.90, $mul.ref(0, 7)), $mul.ref(5, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.90, $mul.ref(0, 7)), $mul.ref(6, 1)), 0);
    $M.149 := $store.i8($M.149, .str.21, 98);
    $M.149 := $store.i8($M.149, $add.ref($add.ref(.str.21, $mul.ref(0, 15)), $mul.ref(1, 1)), 117);
    $M.149 := $store.i8($M.149, $add.ref($add.ref(.str.21, $mul.ref(0, 15)), $mul.ref(2, 1)), 102);
    $M.149 := $store.i8($M.149, $add.ref($add.ref(.str.21, $mul.ref(0, 15)), $mul.ref(3, 1)), 102);
    $M.149 := $store.i8($M.149, $add.ref($add.ref(.str.21, $mul.ref(0, 15)), $mul.ref(4, 1)), 101);
    $M.149 := $store.i8($M.149, $add.ref($add.ref(.str.21, $mul.ref(0, 15)), $mul.ref(5, 1)), 114);
    $M.149 := $store.i8($M.149, $add.ref($add.ref(.str.21, $mul.ref(0, 15)), $mul.ref(6, 1)), 95);
    $M.149 := $store.i8($M.149, $add.ref($add.ref(.str.21, $mul.ref(0, 15)), $mul.ref(7, 1)), 111);
    $M.149 := $store.i8($M.149, $add.ref($add.ref(.str.21, $mul.ref(0, 15)), $mul.ref(8, 1)), 98);
    $M.149 := $store.i8($M.149, $add.ref($add.ref(.str.21, $mul.ref(0, 15)), $mul.ref(9, 1)), 106);
    $M.149 := $store.i8($M.149, $add.ref($add.ref(.str.21, $mul.ref(0, 15)), $mul.ref(10, 1)), 101);
    $M.149 := $store.i8($M.149, $add.ref($add.ref(.str.21, $mul.ref(0, 15)), $mul.ref(11, 1)), 99);
    $M.149 := $store.i8($M.149, $add.ref($add.ref(.str.21, $mul.ref(0, 15)), $mul.ref(12, 1)), 116);
    $M.149 := $store.i8($M.149, $add.ref($add.ref(.str.21, $mul.ref(0, 15)), $mul.ref(13, 1)), 115);
    $M.149 := $store.i8($M.149, $add.ref($add.ref(.str.21, $mul.ref(0, 15)), $mul.ref(14, 1)), 0);
    $M.150 := $store.i8($M.150, .str.45, 114);
    $M.150 := $store.i8($M.150, $add.ref($add.ref(.str.45, $mul.ref(0, 8)), $mul.ref(1, 1)), 101);
    $M.150 := $store.i8($M.150, $add.ref($add.ref(.str.45, $mul.ref(0, 8)), $mul.ref(2, 1)), 102);
    $M.150 := $store.i8($M.150, $add.ref($add.ref(.str.45, $mul.ref(0, 8)), $mul.ref(3, 1)), 105);
    $M.150 := $store.i8($M.150, $add.ref($add.ref(.str.45, $mul.ref(0, 8)), $mul.ref(4, 1)), 108);
    $M.150 := $store.i8($M.150, $add.ref($add.ref(.str.45, $mul.ref(0, 8)), $mul.ref(5, 1)), 108);
    $M.150 := $store.i8($M.150, $add.ref($add.ref(.str.45, $mul.ref(0, 8)), $mul.ref(6, 1)), 115);
    $M.150 := $store.i8($M.150, $add.ref($add.ref(.str.45, $mul.ref(0, 8)), $mul.ref(7, 1)), 0);
    $M.151 := $store.i8($M.151, .str.46, 112);
    $M.151 := $store.i8($M.151, $add.ref($add.ref(.str.46, $mul.ref(0, 12)), $mul.ref(1, 1)), 97);
    $M.151 := $store.i8($M.151, $add.ref($add.ref(.str.46, $mul.ref(0, 12)), $mul.ref(2, 1)), 103);
    $M.151 := $store.i8($M.151, $add.ref($add.ref(.str.46, $mul.ref(0, 12)), $mul.ref(3, 1)), 101);
    $M.151 := $store.i8($M.151, $add.ref($add.ref(.str.46, $mul.ref(0, 12)), $mul.ref(4, 1)), 115);
    $M.151 := $store.i8($M.151, $add.ref($add.ref(.str.46, $mul.ref(0, 12)), $mul.ref(5, 1)), 32);
    $M.151 := $store.i8($M.151, $add.ref($add.ref(.str.46, $mul.ref(0, 12)), $mul.ref(6, 1)), 102);
    $M.151 := $store.i8($M.151, $add.ref($add.ref(.str.46, $mul.ref(0, 12)), $mul.ref(7, 1)), 114);
    $M.151 := $store.i8($M.151, $add.ref($add.ref(.str.46, $mul.ref(0, 12)), $mul.ref(8, 1)), 101);
    $M.151 := $store.i8($M.151, $add.ref($add.ref(.str.46, $mul.ref(0, 12)), $mul.ref(9, 1)), 101);
    $M.151 := $store.i8($M.151, $add.ref($add.ref(.str.46, $mul.ref(0, 12)), $mul.ref(10, 1)), 100);
    $M.151 := $store.i8($M.151, $add.ref($add.ref(.str.46, $mul.ref(0, 12)), $mul.ref(11, 1)), 0);
    $M.152 := $store.i8($M.152, .str.47, 115);
    $M.152 := $store.i8($M.152, $add.ref($add.ref(.str.47, $mul.ref(0, 5)), $mul.ref(1, 1)), 105);
    $M.152 := $store.i8($M.152, $add.ref($add.ref(.str.47, $mul.ref(0, 5)), $mul.ref(2, 1)), 122);
    $M.152 := $store.i8($M.152, $add.ref($add.ref(.str.47, $mul.ref(0, 5)), $mul.ref(3, 1)), 101);
    $M.152 := $store.i8($M.152, $add.ref($add.ref(.str.47, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.153 := $store.i8($M.153, .str.125, 99);
    $M.153 := $store.i8($M.153, $add.ref($add.ref(.str.125, $mul.ref(0, 7)), $mul.ref(1, 1)), 97);
    $M.153 := $store.i8($M.153, $add.ref($add.ref(.str.125, $mul.ref(0, 7)), $mul.ref(2, 1)), 99);
    $M.153 := $store.i8($M.153, $add.ref($add.ref(.str.125, $mul.ref(0, 7)), $mul.ref(3, 1)), 104);
    $M.153 := $store.i8($M.153, $add.ref($add.ref(.str.125, $mul.ref(0, 7)), $mul.ref(4, 1)), 101);
    $M.153 := $store.i8($M.153, $add.ref($add.ref(.str.125, $mul.ref(0, 7)), $mul.ref(5, 1)), 100);
    $M.153 := $store.i8($M.153, $add.ref($add.ref(.str.125, $mul.ref(0, 7)), $mul.ref(6, 1)), 0);
    $M.154 := $store.i8($M.154, .str.126, 32);
    $M.154 := $store.i8($M.154, $add.ref($add.ref(.str.126, $mul.ref(0, 7)), $mul.ref(1, 1)), 100);
    $M.154 := $store.i8($M.154, $add.ref($add.ref(.str.126, $mul.ref(0, 7)), $mul.ref(2, 1)), 109);
    $M.154 := $store.i8($M.154, $add.ref($add.ref(.str.126, $mul.ref(0, 7)), $mul.ref(3, 1)), 97);
    $M.154 := $store.i8($M.154, $add.ref($add.ref(.str.126, $mul.ref(0, 7)), $mul.ref(4, 1)), 51);
    $M.154 := $store.i8($M.154, $add.ref($add.ref(.str.126, $mul.ref(0, 7)), $mul.ref(5, 1)), 50);
    $M.154 := $store.i8($M.154, $add.ref($add.ref(.str.126, $mul.ref(0, 7)), $mul.ref(6, 1)), 0);
    $M.155 := $store.i8($M.155, .str.127, 117);
    $M.155 := $store.i8($M.155, $add.ref($add.ref(.str.127, $mul.ref(0, 8)), $mul.ref(1, 1)), 110);
    $M.155 := $store.i8($M.155, $add.ref($add.ref(.str.127, $mul.ref(0, 8)), $mul.ref(2, 1)), 107);
    $M.155 := $store.i8($M.155, $add.ref($add.ref(.str.127, $mul.ref(0, 8)), $mul.ref(3, 1)), 110);
    $M.155 := $store.i8($M.155, $add.ref($add.ref(.str.127, $mul.ref(0, 8)), $mul.ref(4, 1)), 111);
    $M.155 := $store.i8($M.155, $add.ref($add.ref(.str.127, $mul.ref(0, 8)), $mul.ref(5, 1)), 119);
    $M.155 := $store.i8($M.155, $add.ref($add.ref(.str.127, $mul.ref(0, 8)), $mul.ref(6, 1)), 110);
    $M.155 := $store.i8($M.155, $add.ref($add.ref(.str.127, $mul.ref(0, 8)), $mul.ref(7, 1)), 0);
    $M.156 := $store.i8($M.156, .str.129, 37);
    $M.156 := $store.i8($M.156, $add.ref($add.ref(.str.129, $mul.ref(0, 3)), $mul.ref(1, 1)), 115);
    $M.156 := $store.i8($M.156, $add.ref($add.ref(.str.129, $mul.ref(0, 3)), $mul.ref(2, 1)), 0);
    $M.157 := $store.i8($M.157, .str.130, 37);
    $M.157 := $store.i8($M.157, $add.ref($add.ref(.str.130, $mul.ref(0, 6)), $mul.ref(1, 1)), 115);
    $M.157 := $store.i8($M.157, $add.ref($add.ref(.str.130, $mul.ref(0, 6)), $mul.ref(2, 1)), 32);
    $M.157 := $store.i8($M.157, $add.ref($add.ref(.str.130, $mul.ref(0, 6)), $mul.ref(3, 1)), 37);
    $M.157 := $store.i8($M.157, $add.ref($add.ref(.str.130, $mul.ref(0, 6)), $mul.ref(4, 1)), 115);
    $M.157 := $store.i8($M.157, $add.ref($add.ref(.str.130, $mul.ref(0, 6)), $mul.ref(5, 1)), 0);
    $M.158 := $store.i8($M.158, .str.59, 105);
    $M.158 := $store.i8($M.158, $add.ref($add.ref(.str.59, $mul.ref(0, 6)), $mul.ref(1, 1)), 110);
    $M.158 := $store.i8($M.158, $add.ref($add.ref(.str.59, $mul.ref(0, 6)), $mul.ref(2, 1)), 117);
    $M.158 := $store.i8($M.158, $add.ref($add.ref(.str.59, $mul.ref(0, 6)), $mul.ref(3, 1)), 115);
    $M.158 := $store.i8($M.158, $add.ref($add.ref(.str.59, $mul.ref(0, 6)), $mul.ref(4, 1)), 101);
    $M.158 := $store.i8($M.158, $add.ref($add.ref(.str.59, $mul.ref(0, 6)), $mul.ref(5, 1)), 0);
    $M.159 := $store.i8($M.159, .str.60, 97);
    $M.159 := $store.i8($M.159, $add.ref($add.ref(.str.60, $mul.ref(0, 10)), $mul.ref(1, 1)), 118);
    $M.159 := $store.i8($M.159, $add.ref($add.ref(.str.60, $mul.ref(0, 10)), $mul.ref(2, 1)), 97);
    $M.159 := $store.i8($M.159, $add.ref($add.ref(.str.60, $mul.ref(0, 10)), $mul.ref(3, 1)), 105);
    $M.159 := $store.i8($M.159, $add.ref($add.ref(.str.60, $mul.ref(0, 10)), $mul.ref(4, 1)), 108);
    $M.159 := $store.i8($M.159, $add.ref($add.ref(.str.60, $mul.ref(0, 10)), $mul.ref(5, 1)), 97);
    $M.159 := $store.i8($M.159, $add.ref($add.ref(.str.60, $mul.ref(0, 10)), $mul.ref(6, 1)), 98);
    $M.159 := $store.i8($M.159, $add.ref($add.ref(.str.60, $mul.ref(0, 10)), $mul.ref(7, 1)), 108);
    $M.159 := $store.i8($M.159, $add.ref($add.ref(.str.60, $mul.ref(0, 10)), $mul.ref(8, 1)), 101);
    $M.159 := $store.i8($M.159, $add.ref($add.ref(.str.60, $mul.ref(0, 10)), $mul.ref(9, 1)), 0);
    $M.160 := $store.i8($M.160, .str.61, 110);
    $M.160 := $store.i8($M.160, $add.ref($add.ref(.str.61, $mul.ref(0, 5)), $mul.ref(1, 1)), 97);
    $M.160 := $store.i8($M.160, $add.ref($add.ref(.str.61, $mul.ref(0, 5)), $mul.ref(2, 1)), 109);
    $M.160 := $store.i8($M.160, $add.ref($add.ref(.str.61, $mul.ref(0, 5)), $mul.ref(3, 1)), 101);
    $M.160 := $store.i8($M.160, $add.ref($add.ref(.str.61, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.161 := $store.i8($M.161, .str.62, 118);
    $M.161 := $store.i8($M.161, $add.ref($add.ref(.str.62, $mul.ref(0, 5)), $mul.ref(1, 1)), 105);
    $M.161 := $store.i8($M.161, $add.ref($add.ref(.str.62, $mul.ref(0, 5)), $mul.ref(2, 1)), 114);
    $M.161 := $store.i8($M.161, $add.ref($add.ref(.str.62, $mul.ref(0, 5)), $mul.ref(3, 1)), 116);
    $M.161 := $store.i8($M.161, $add.ref($add.ref(.str.62, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.162 := $store.i8($M.162, .str.63, 98);
    $M.162 := $store.i8($M.162, $add.ref($add.ref(.str.63, $mul.ref(0, 8)), $mul.ref(1, 1)), 117);
    $M.162 := $store.i8($M.162, $add.ref($add.ref(.str.63, $mul.ref(0, 8)), $mul.ref(2, 1)), 115);
    $M.162 := $store.i8($M.162, $add.ref($add.ref(.str.63, $mul.ref(0, 8)), $mul.ref(3, 1)), 97);
    $M.162 := $store.i8($M.162, $add.ref($add.ref(.str.63, $mul.ref(0, 8)), $mul.ref(4, 1)), 100);
    $M.162 := $store.i8($M.162, $add.ref($add.ref(.str.63, $mul.ref(0, 8)), $mul.ref(5, 1)), 100);
    $M.162 := $store.i8($M.162, $add.ref($add.ref(.str.63, $mul.ref(0, 8)), $mul.ref(6, 1)), 114);
    $M.162 := $store.i8($M.162, $add.ref($add.ref(.str.63, $mul.ref(0, 8)), $mul.ref(7, 1)), 0);
    call {:si_unique_call 641} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 470696);

procedure devirtbounce(funcPtr: ref, arg: ref, arg1: i32, arg2: i64);
  free requires assertsPassed;



implementation devirtbounce(funcPtr: ref, arg: ref, arg1: i32, arg2: i64)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.1: ref;

axiom devirtbounce.1 == $sub.ref(0, 471728);

procedure devirtbounce.1(funcPtr: ref, arg: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation devirtbounce.1(funcPtr: ref, arg: ref) returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $i2: i32;
  var $p3: ref;
  var $i4: i32;
  var $i5: i32;
  var $p6: ref;
  var $i7: i32;
  var $p8: ref;
  var $i9: i32;
  var $i10: i32;
  var $i11: i1;
  var $i12: i1;
  var $i13: i1;
  var $i14: i1;
  var $i15: i1;
  var $i16: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i16 := $eq.ref(__builtinx_object_size, $p0);
    assume {:branchcond $i16} true;
    goto $bb7, $bb13;

  $bb13:
    assume !($i16 == 1);
    $i15 := $eq.ref(ttm_agp_unbind, $p0);
    assume {:branchcond $i15} true;
    goto $bb6, $bb12;

  $bb12:
    assume !($i15 == 1);
    $i14 := $eq.ref(ttm_bo_man_takedown, $p0);
    assume {:branchcond $i14} true;
    goto $bb5, $bb11;

  $bb11:
    assume !($i14 == 1);
    $i13 := $eq.ref(fault_reserve_notify_dummy, $p0);
    assume {:branchcond $i13} true;
    goto $bb4, $bb10;

  $bb10:
    assume !($i13 == 1);
    $i12 := $eq.ref(sync_obj_flush_dummy, $p0);
    assume {:branchcond $i12} true;
    goto $bb3, $bb9;

  $bb9:
    assume !($i12 == 1);
    $i11 := $eq.ref(ttm_tt_populate_dummy, $p0);
    assume {:branchcond $i11} true;
    goto $bb2, $bb8;

  $bb8:
    assume !($i11 == 1);
    assume false;
    return;

  $bb2:
    assume $i11 == 1;
    $p1 := $bitcast.ref.ref(arg);
    call {:si_unique_call 642} $i2 := ttm_tt_populate_dummy($p1);
    $r := $i2;
    return;

  $bb3:
    assume $i12 == 1;
    $p3 := $bitcast.ref.ref(arg);
    call {:si_unique_call 643} $i4 := sync_obj_flush_dummy($p3);
    $r := $i4;
    return;

  $bb4:
    assume $i13 == 1;
    call {:si_unique_call 644} $i5 := fault_reserve_notify_dummy(arg);
    $r := $i5;
    return;

  $bb5:
    assume $i14 == 1;
    $p6 := $bitcast.ref.ref(arg);
    call {:si_unique_call 645} $i7 := ttm_bo_man_takedown($p6);
    $r := $i7;
    return;

  $bb6:
    assume $i15 == 1;
    $p8 := $bitcast.ref.ref(arg);
    call {:si_unique_call 646} $i9 := ttm_agp_unbind($p8);
    $r := $i9;
    return;

  $bb7:
    assume $i16 == 1;
    call {:si_unique_call 647} $i10 := __builtinx_object_size();
    $r := $i10;
    return;
}



const devirtbounce.2: ref;

axiom devirtbounce.2 == $sub.ref(0, 472760);

procedure devirtbounce.2(funcPtr: ref, arg: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation devirtbounce.2(funcPtr: ref, arg: ref) returns ($r: i32)
{
  var $p0: ref;
  var $i1: i32;
  var $p2: ref;
  var $i3: i32;
  var $p4: ref;
  var $i5: i32;
  var $p6: ref;
  var $i7: i32;
  var $i8: i32;
  var $i9: i32;
  var $i10: i1;
  var $i11: i1;
  var $i12: i1;
  var $i13: i1;
  var $i14: i1;
  var $i15: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i15 := $eq.ref(__builtinx_object_size, $p0);
    assume {:branchcond $i15} true;
    goto $bb7, $bb13;

  $bb13:
    assume !($i15 == 1);
    $i14 := $eq.ref(ttm_agp_unbind, $p0);
    assume {:branchcond $i14} true;
    goto $bb6, $bb12;

  $bb12:
    assume !($i14 == 1);
    $i13 := $eq.ref(ttm_bo_man_takedown, $p0);
    assume {:branchcond $i13} true;
    goto $bb5, $bb11;

  $bb11:
    assume !($i13 == 1);
    $i12 := $eq.ref(fault_reserve_notify_dummy, $p0);
    assume {:branchcond $i12} true;
    goto $bb4, $bb10;

  $bb10:
    assume !($i12 == 1);
    $i11 := $eq.ref(sync_obj_flush_dummy, $p0);
    assume {:branchcond $i11} true;
    goto $bb3, $bb9;

  $bb9:
    assume !($i11 == 1);
    $i10 := $eq.ref(ttm_tt_populate_dummy, $p0);
    assume {:branchcond $i10} true;
    goto $bb2, $bb8;

  $bb8:
    assume !($i10 == 1);
    assume false;
    return;

  $bb2:
    assume $i10 == 1;
    call {:si_unique_call 648} $i1 := ttm_tt_populate_dummy(arg);
    $r := $i1;
    return;

  $bb3:
    assume $i11 == 1;
    $p2 := $bitcast.ref.ref(arg);
    call {:si_unique_call 649} $i3 := sync_obj_flush_dummy($p2);
    $r := $i3;
    return;

  $bb4:
    assume $i12 == 1;
    $p4 := $bitcast.ref.ref(arg);
    call {:si_unique_call 650} $i5 := fault_reserve_notify_dummy($p4);
    $r := $i5;
    return;

  $bb5:
    assume $i13 == 1;
    $p6 := $bitcast.ref.ref(arg);
    call {:si_unique_call 651} $i7 := ttm_bo_man_takedown($p6);
    $r := $i7;
    return;

  $bb6:
    assume $i14 == 1;
    call {:si_unique_call 652} $i8 := ttm_agp_unbind(arg);
    $r := $i8;
    return;

  $bb7:
    assume $i15 == 1;
    call {:si_unique_call 653} $i9 := __builtinx_object_size();
    $r := $i9;
    return;
}



const devirtbounce.3: ref;

axiom devirtbounce.3 == $sub.ref(0, 473792);

procedure devirtbounce.3(funcPtr: ref, arg: ref) returns ($r: i64);
  free requires assertsPassed;



implementation devirtbounce.3(funcPtr: ref, arg: ref) returns ($r: i64)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.4: ref;

axiom devirtbounce.4 == $sub.ref(0, 474824);

procedure devirtbounce.4(funcPtr: ref, arg: ref) returns ($r: i1);
  free requires assertsPassed;



implementation devirtbounce.4(funcPtr: ref, arg: ref) returns ($r: i1)
{
  var $p0: ref;
  var $i1: i1;
  var $i2: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i2 := $eq.ref(sync_obj_signaled_dummy, $p0);
    assume {:branchcond $i2} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i2 == 1);
    assume false;
    return;

  $bb2:
    assume $i2 == 1;
    call {:si_unique_call 654} $i1 := sync_obj_signaled_dummy(arg);
    $r := $i1;
    return;
}



const devirtbounce.5: ref;

axiom devirtbounce.5 == $sub.ref(0, 475856);

procedure devirtbounce.5(funcPtr: ref, arg: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.18, $M.21, $M.22, $M.23, $M.24, $M.25, assertsPassed;



implementation devirtbounce.5(funcPtr: ref, arg: ref)
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
  var $i15: i1;
  var $i16: i1;
  var $i17: i1;
  var $i18: i1;
  var $i19: i1;
  var $i20: i1;
  var $i21: i1;
  var $i22: i1;
  var $i23: i1;
  var $i24: i1;
  var $i25: i1;
  var $i26: i1;
  var $i27: i1;
  var $i28: i1;
  var $i29: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i29 := $eq.ref(ttm_pool_kobj_release___0, $p0);
    assume true;
    goto $bb16, $bb31;

  $bb31:
    assume !($i29 == 1);
    $i28 := $eq.ref(ttm_pool_kobj_release, $p0);
    assume {:branchcond $i28} true;
    goto $bb15, $bb30;

  $bb30:
    assume !($i28 == 1);
    $i27 := $eq.ref(ttm_drm_class_device_release, $p0);
    assume true;
    goto $bb14, $bb29;

  $bb29:
    assume !($i27 == 1);
    $i26 := $eq.ref(ttm_bo_release, $p0);
    assume {:branchcond $i26} true;
    goto $bb13, $bb28;

  $bb28:
    assume !($i26 == 1);
    $i25 := $eq.ref(ttm_bo_release_list, $p0);
    assume true;
    goto $bb12, $bb27;

  $bb27:
    assume !($i25 == 1);
    $i24 := $eq.ref(ttm_bo_ref_bug, $p0);
    assume {:branchcond $i24} true;
    goto $bb11, $bb26;

  $bb26:
    assume !($i24 == 1);
    $i23 := $eq.ref(ttm_bo_vm_close, $p0);
    assume true;
    goto $bb10, $bb25;

  $bb25:
    assume !($i23 == 1);
    $i22 := $eq.ref(ttm_bo_vm_open, $p0);
    assume {:branchcond $i22} true;
    goto $bb9, $bb24;

  $bb24:
    assume !($i22 == 1);
    $i21 := $eq.ref(ttm_bo_global_kobj_release, $p0);
    assume {:branchcond $i21} true;
    goto $bb8, $bb23;

  $bb23:
    assume !($i21 == 1);
    $i20 := $eq.ref(ttm_mem_zone_kobj_release, $p0);
    assume true;
    goto $bb7, $bb22;

  $bb22:
    assume !($i20 == 1);
    $i19 := $eq.ref(ttm_mem_global_kobj_release, $p0);
    assume {:branchcond $i19} true;
    goto $bb6, $bb21;

  $bb21:
    assume !($i19 == 1);
    $i18 := $eq.ref(ttm_agp_destroy, $p0);
    assume {:branchcond $i18} true;
    goto $bb5, $bb20;

  $bb20:
    assume !($i18 == 1);
    $i17 := $eq.ref(swap_notify_dummy, $p0);
    assume true;
    goto $bb4, $bb19;

  $bb19:
    assume !($i17 == 1);
    $i16 := $eq.ref(sync_obj_unref_dummy, $p0);
    assume {:branchcond $i16} true;
    goto $bb3, $bb18;

  $bb18:
    assume !($i16 == 1);
    $i15 := $eq.ref(ttm_tt_unpopulate_dummy, $p0);
    assume {:branchcond $i15} true;
    goto $bb2, $bb17;

  $bb17:
    assume !($i15 == 1);
    assume false;
    return;

  $bb2:
    assume $i15 == 1;
    $p1 := $bitcast.ref.ref(arg);
    call {:si_unique_call 655} ttm_tt_unpopulate_dummy($p1);
    return;

  $bb3:
    assume $i16 == 1;
    call {:si_unique_call 656} sync_obj_unref_dummy(arg);
    return;

  $bb4:
    assume $i17 == 1;
    $p2 := $bitcast.ref.ref(arg);
    call {:si_unique_call 657} swap_notify_dummy($p2);
    return;

  $bb5:
    assume $i18 == 1;
    $p3 := $bitcast.ref.ref(arg);
    call {:si_unique_call 658} ttm_agp_destroy($p3);
    return;

  $bb6:
    assume $i19 == 1;
    $p4 := $bitcast.ref.ref(arg);
    call {:si_unique_call 659} ttm_mem_global_kobj_release($p4);
    return;

  $bb7:
    assume $i20 == 1;
    $p5 := $bitcast.ref.ref(arg);
    call {:si_unique_call 660} ttm_mem_zone_kobj_release($p5);
    return;

  $bb8:
    assume $i21 == 1;
    $p6 := $bitcast.ref.ref(arg);
    call {:si_unique_call 661} ttm_bo_global_kobj_release($p6);
    return;

  $bb9:
    assume $i22 == 1;
    $p7 := $bitcast.ref.ref(arg);
    call {:si_unique_call 662} ttm_bo_vm_open($p7);
    return;

  $bb10:
    assume $i23 == 1;
    $p8 := $bitcast.ref.ref(arg);
    call {:si_unique_call 663} ttm_bo_vm_close($p8);
    goto SeqInstr_157, SeqInstr_158;

  SeqInstr_158:
    assume assertsPassed;
    goto SeqInstr_159;

  SeqInstr_159:
    return;

  SeqInstr_157:
    assume !assertsPassed;
    return;

  $bb11:
    assume $i24 == 1;
    $p9 := $bitcast.ref.ref(arg);
    call {:si_unique_call 664} ttm_bo_ref_bug($p9);
    return;

  $bb12:
    assume $i25 == 1;
    $p10 := $bitcast.ref.ref(arg);
    call {:si_unique_call 665} ttm_bo_release_list($p10);
    goto SeqInstr_160, SeqInstr_161;

  SeqInstr_161:
    assume assertsPassed;
    goto SeqInstr_162;

  SeqInstr_162:
    return;

  SeqInstr_160:
    assume !assertsPassed;
    return;

  $bb13:
    assume $i26 == 1;
    $p11 := $bitcast.ref.ref(arg);
    call {:si_unique_call 666} ttm_bo_release($p11);
    goto SeqInstr_163, SeqInstr_164;

  SeqInstr_164:
    assume assertsPassed;
    goto SeqInstr_165;

  SeqInstr_165:
    return;

  SeqInstr_163:
    assume !assertsPassed;
    return;

  $bb14:
    assume $i27 == 1;
    $p12 := $bitcast.ref.ref(arg);
    call {:si_unique_call 667} ttm_drm_class_device_release($p12);
    return;

  $bb15:
    assume $i28 == 1;
    $p13 := $bitcast.ref.ref(arg);
    call {:si_unique_call 668} ttm_pool_kobj_release($p13);
    return;

  $bb16:
    assume $i29 == 1;
    $p14 := $bitcast.ref.ref(arg);
    call {:si_unique_call 669} ttm_pool_kobj_release___0($p14);
    return;
}



const devirtbounce.6: ref;

axiom devirtbounce.6 == $sub.ref(0, 476888);

procedure devirtbounce.6(funcPtr: ref, arg: ref) returns ($r: ref);
  free requires assertsPassed;



implementation devirtbounce.6(funcPtr: ref, arg: ref) returns ($r: ref)
{
  var $p0: ref;
  var $p1: ref;
  var $i2: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i2 := $eq.ref(sync_obj_ref_dummy, $p0);
    assume {:branchcond $i2} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i2 == 1);
    assume false;
    return;

  $bb2:
    assume $i2 == 1;
    call {:si_unique_call 670} $p1 := sync_obj_ref_dummy(arg);
    $r := $p1;
    return;
}



const devirtbounce.7: ref;

axiom devirtbounce.7 == $sub.ref(0, 477920);

procedure devirtbounce.7(funcPtr: ref, arg: ref, arg1: i1, arg2: i1) returns ($r: i32);
  free requires assertsPassed;



implementation devirtbounce.7(funcPtr: ref, arg: ref, arg1: i1, arg2: i1) returns ($r: i32)
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
    $i4 := $eq.ref(__builtinx_object_size, $p0);
    assume {:branchcond $i4} true;
    goto $bb3, $bb5;

  $bb5:
    assume !($i4 == 1);
    $i3 := $eq.ref(sync_obj_wait_dummy, $p0);
    assume {:branchcond $i3} true;
    goto $bb2, $bb4;

  $bb4:
    assume !($i3 == 1);
    assume false;
    return;

  $bb2:
    assume $i3 == 1;
    call {:si_unique_call 671} $i1 := sync_obj_wait_dummy(arg, arg1, arg2);
    $r := $i1;
    return;

  $bb3:
    assume $i4 == 1;
    call {:si_unique_call 672} $i2 := __builtinx_object_size();
    $r := $i2;
    return;
}



const devirtbounce.8: ref;

axiom devirtbounce.8 == $sub.ref(0, 478952);

procedure devirtbounce.8(funcPtr: ref, arg: ref, arg1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation devirtbounce.8(funcPtr: ref, arg: ref, arg1: ref)
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
  var $i11: i1;
  var $i12: i1;
  var $i13: i1;
  var $i14: i1;
  var $i15: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i15 := $eq.ref(ttm_bo_man_debug, $p0);
    assume {:branchcond $i15} true;
    goto $bb6, $bb11;

  $bb11:
    assume !($i15 == 1);
    $i14 := $eq.ref(ttm_bo_man_put_node, $p0);
    assume {:branchcond $i14} true;
    goto $bb5, $bb10;

  $bb10:
    assume !($i14 == 1);
    $i13 := $eq.ref(io_mem_free_dummy, $p0);
    assume {:branchcond $i13} true;
    goto $bb4, $bb9;

  $bb9:
    assume !($i13 == 1);
    $i12 := $eq.ref(move_notify_dummy, $p0);
    assume {:branchcond $i12} true;
    goto $bb3, $bb8;

  $bb8:
    assume !($i12 == 1);
    $i11 := $eq.ref(evict_flags_dummy, $p0);
    assume {:branchcond $i11} true;
    goto $bb2, $bb7;

  $bb7:
    assume !($i11 == 1);
    assume false;
    return;

  $bb2:
    assume $i11 == 1;
    $p1 := $bitcast.ref.ref(arg);
    $p2 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 673} evict_flags_dummy($p1, $p2);
    return;

  $bb3:
    assume $i12 == 1;
    $p3 := $bitcast.ref.ref(arg);
    $p4 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 674} move_notify_dummy($p3, $p4);
    return;

  $bb4:
    assume $i13 == 1;
    $p5 := $bitcast.ref.ref(arg);
    $p6 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 675} io_mem_free_dummy($p5, $p6);
    return;

  $bb5:
    assume $i14 == 1;
    $p7 := $bitcast.ref.ref(arg);
    $p8 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 676} ttm_bo_man_put_node($p7, $p8);
    return;

  $bb6:
    assume $i15 == 1;
    $p9 := $bitcast.ref.ref(arg);
    $p10 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 677} ttm_bo_man_debug($p9, $p10);
    return;
}



const devirtbounce.9: ref;

axiom devirtbounce.9 == $sub.ref(0, 479984);

procedure devirtbounce.9(funcPtr: ref, arg: ref, arg1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.17, $CurrAddr, $M.19, $M.21, $M.22, $M.23, $M.24, $M.25, $M.18, assertsPassed;



implementation devirtbounce.9(funcPtr: ref, arg: ref, arg1: ref) returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $i3: i32;
  var $i4: i32;
  var $p5: ref;
  var $i6: i32;
  var $p7: ref;
  var $p8: ref;
  var $i9: i32;
  var $i10: i32;
  var $i11: i1;
  var $i12: i1;
  var $i13: i1;
  var $i14: i1;
  var $i15: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i15 := $eq.ref(__builtinx_object_size, $p0);
    assume {:branchcond $i15} true;
    goto $bb6, $bb11;

  $bb11:
    assume !($i15 == 1);
    $i14 := $eq.ref(ttm_bo_vm_fault, $p0);
    assume {:branchcond $i14} true;
    goto $bb5, $bb10;

  $bb10:
    assume !($i14 == 1);
    $i13 := $eq.ref(ttm_agp_bind, $p0);
    assume {:branchcond $i13} true;
    goto $bb4, $bb9;

  $bb9:
    assume !($i13 == 1);
    $i12 := $eq.ref(io_mem_reserve_dummy, $p0);
    assume {:branchcond $i12} true;
    goto $bb3, $bb8;

  $bb8:
    assume !($i12 == 1);
    $i11 := $eq.ref(verify_access_dummy, $p0);
    assume {:branchcond $i11} true;
    goto $bb2, $bb7;

  $bb7:
    assume !($i11 == 1);
    assume false;
    return;

  $bb2:
    assume $i11 == 1;
    $p1 := $bitcast.ref.ref(arg);
    $p2 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 678} $i3 := verify_access_dummy($p1, $p2);
    $r := $i3;
    return;

  $bb3:
    assume $i12 == 1;
    call {:si_unique_call 679} $i4 := io_mem_reserve_dummy(arg, arg1);
    $r := $i4;
    return;

  $bb4:
    assume $i13 == 1;
    $p5 := $bitcast.ref.ref(arg);
    call {:si_unique_call 680} $i6 := ttm_agp_bind($p5, arg1);
    $r := $i6;
    return;

  $bb5:
    assume $i14 == 1;
    $p7 := $bitcast.ref.ref(arg);
    $p8 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 681} $i9 := ttm_bo_vm_fault($p7, $p8);
    goto SeqInstr_166, SeqInstr_167;

  SeqInstr_167:
    assume assertsPassed;
    goto SeqInstr_168;

  SeqInstr_168:
    $r := $i9;
    return;

  SeqInstr_166:
    assume !assertsPassed;
    return;

  $bb6:
    assume $i15 == 1;
    call {:si_unique_call 682} $i10 := __builtinx_object_size();
    $r := $i10;
    return;
}



const devirtbounce.10: ref;

axiom devirtbounce.10 == $sub.ref(0, 481016);

procedure devirtbounce.10(funcPtr: ref, arg: ref, arg1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation devirtbounce.10(funcPtr: ref, arg: ref, arg1: ref)
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i1;
  var $i8: i1;
  var $i9: i1;
  var $i10: i1;
  var $i11: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i11 := $eq.ref(ttm_bo_man_debug, $p0);
    assume {:branchcond $i11} true;
    goto $bb6, $bb11;

  $bb11:
    assume !($i11 == 1);
    $i10 := $eq.ref(ttm_bo_man_put_node, $p0);
    assume {:branchcond $i10} true;
    goto $bb5, $bb10;

  $bb10:
    assume !($i10 == 1);
    $i9 := $eq.ref(io_mem_free_dummy, $p0);
    assume {:branchcond $i9} true;
    goto $bb4, $bb9;

  $bb9:
    assume !($i9 == 1);
    $i8 := $eq.ref(move_notify_dummy, $p0);
    assume {:branchcond $i8} true;
    goto $bb3, $bb8;

  $bb8:
    assume !($i8 == 1);
    $i7 := $eq.ref(evict_flags_dummy, $p0);
    assume {:branchcond $i7} true;
    goto $bb2, $bb7;

  $bb7:
    assume !($i7 == 1);
    assume false;
    return;

  $bb2:
    assume $i7 == 1;
    $p1 := $bitcast.ref.ref(arg);
    $p2 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 683} evict_flags_dummy($p1, $p2);
    return;

  $bb3:
    assume $i8 == 1;
    $p3 := $bitcast.ref.ref(arg);
    call {:si_unique_call 684} move_notify_dummy($p3, arg1);
    return;

  $bb4:
    assume $i9 == 1;
    call {:si_unique_call 685} io_mem_free_dummy(arg, arg1);
    return;

  $bb5:
    assume $i10 == 1;
    $p4 := $bitcast.ref.ref(arg);
    call {:si_unique_call 686} ttm_bo_man_put_node($p4, arg1);
    return;

  $bb6:
    assume $i11 == 1;
    $p5 := $bitcast.ref.ref(arg);
    $p6 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 687} ttm_bo_man_debug($p5, $p6);
    return;
}



const devirtbounce.11: ref;

axiom devirtbounce.11 == $sub.ref(0, 482048);

procedure devirtbounce.11(funcPtr: ref, arg: ref, arg1: i32, arg2: ref);
  free requires assertsPassed;



implementation devirtbounce.11(funcPtr: ref, arg: ref, arg1: i32, arg2: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.12: ref;

axiom devirtbounce.12 == $sub.ref(0, 483080);

procedure devirtbounce.12(funcPtr: ref, arg: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.18, $M.21, $M.22, $M.23, $M.24, $M.25, assertsPassed;



implementation devirtbounce.12(funcPtr: ref, arg: ref)
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
  var $i15: i1;
  var $i16: i1;
  var $i17: i1;
  var $i18: i1;
  var $i19: i1;
  var $i20: i1;
  var $i21: i1;
  var $i22: i1;
  var $i23: i1;
  var $i24: i1;
  var $i25: i1;
  var $i26: i1;
  var $i27: i1;
  var $i28: i1;
  var $i29: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i29 := $eq.ref(ttm_pool_kobj_release___0, $p0);
    assume true;
    goto $bb16, $bb31;

  $bb31:
    assume !($i29 == 1);
    $i28 := $eq.ref(ttm_pool_kobj_release, $p0);
    assume {:branchcond $i28} true;
    goto $bb15, $bb30;

  $bb30:
    assume !($i28 == 1);
    $i27 := $eq.ref(ttm_drm_class_device_release, $p0);
    assume true;
    goto $bb14, $bb29;

  $bb29:
    assume !($i27 == 1);
    $i26 := $eq.ref(ttm_bo_release, $p0);
    assume {:branchcond $i26} true;
    goto $bb13, $bb28;

  $bb28:
    assume !($i26 == 1);
    $i25 := $eq.ref(ttm_bo_release_list, $p0);
    assume true;
    goto $bb12, $bb27;

  $bb27:
    assume !($i25 == 1);
    $i24 := $eq.ref(ttm_bo_ref_bug, $p0);
    assume {:branchcond $i24} true;
    goto $bb11, $bb26;

  $bb26:
    assume !($i24 == 1);
    $i23 := $eq.ref(ttm_bo_vm_close, $p0);
    assume true;
    goto $bb10, $bb25;

  $bb25:
    assume !($i23 == 1);
    $i22 := $eq.ref(ttm_bo_vm_open, $p0);
    assume {:branchcond $i22} true;
    goto $bb9, $bb24;

  $bb24:
    assume !($i22 == 1);
    $i21 := $eq.ref(ttm_bo_global_kobj_release, $p0);
    assume {:branchcond $i21} true;
    goto $bb8, $bb23;

  $bb23:
    assume !($i21 == 1);
    $i20 := $eq.ref(ttm_mem_zone_kobj_release, $p0);
    assume true;
    goto $bb7, $bb22;

  $bb22:
    assume !($i20 == 1);
    $i19 := $eq.ref(ttm_mem_global_kobj_release, $p0);
    assume {:branchcond $i19} true;
    goto $bb6, $bb21;

  $bb21:
    assume !($i19 == 1);
    $i18 := $eq.ref(ttm_agp_destroy, $p0);
    assume {:branchcond $i18} true;
    goto $bb5, $bb20;

  $bb20:
    assume !($i18 == 1);
    $i17 := $eq.ref(swap_notify_dummy, $p0);
    assume true;
    goto $bb4, $bb19;

  $bb19:
    assume !($i17 == 1);
    $i16 := $eq.ref(sync_obj_unref_dummy, $p0);
    assume {:branchcond $i16} true;
    goto $bb3, $bb18;

  $bb18:
    assume !($i16 == 1);
    $i15 := $eq.ref(ttm_tt_unpopulate_dummy, $p0);
    assume {:branchcond $i15} true;
    goto $bb2, $bb17;

  $bb17:
    assume !($i15 == 1);
    assume false;
    return;

  $bb2:
    assume $i15 == 1;
    $p1 := $bitcast.ref.ref(arg);
    call {:si_unique_call 688} ttm_tt_unpopulate_dummy($p1);
    return;

  $bb3:
    assume $i16 == 1;
    $p2 := $bitcast.ref.ref(arg);
    call {:si_unique_call 689} sync_obj_unref_dummy($p2);
    return;

  $bb4:
    assume $i17 == 1;
    call {:si_unique_call 690} swap_notify_dummy(arg);
    return;

  $bb5:
    assume $i18 == 1;
    $p3 := $bitcast.ref.ref(arg);
    call {:si_unique_call 691} ttm_agp_destroy($p3);
    return;

  $bb6:
    assume $i19 == 1;
    $p4 := $bitcast.ref.ref(arg);
    call {:si_unique_call 692} ttm_mem_global_kobj_release($p4);
    return;

  $bb7:
    assume $i20 == 1;
    $p5 := $bitcast.ref.ref(arg);
    call {:si_unique_call 693} ttm_mem_zone_kobj_release($p5);
    return;

  $bb8:
    assume $i21 == 1;
    $p6 := $bitcast.ref.ref(arg);
    call {:si_unique_call 694} ttm_bo_global_kobj_release($p6);
    return;

  $bb9:
    assume $i22 == 1;
    $p7 := $bitcast.ref.ref(arg);
    call {:si_unique_call 695} ttm_bo_vm_open($p7);
    return;

  $bb10:
    assume $i23 == 1;
    $p8 := $bitcast.ref.ref(arg);
    call {:si_unique_call 696} ttm_bo_vm_close($p8);
    goto SeqInstr_169, SeqInstr_170;

  SeqInstr_170:
    assume assertsPassed;
    goto SeqInstr_171;

  SeqInstr_171:
    return;

  SeqInstr_169:
    assume !assertsPassed;
    return;

  $bb11:
    assume $i24 == 1;
    $p9 := $bitcast.ref.ref(arg);
    call {:si_unique_call 697} ttm_bo_ref_bug($p9);
    return;

  $bb12:
    assume $i25 == 1;
    $p10 := $bitcast.ref.ref(arg);
    call {:si_unique_call 698} ttm_bo_release_list($p10);
    goto SeqInstr_172, SeqInstr_173;

  SeqInstr_173:
    assume assertsPassed;
    goto SeqInstr_174;

  SeqInstr_174:
    return;

  SeqInstr_172:
    assume !assertsPassed;
    return;

  $bb13:
    assume $i26 == 1;
    $p11 := $bitcast.ref.ref(arg);
    call {:si_unique_call 699} ttm_bo_release($p11);
    goto SeqInstr_175, SeqInstr_176;

  SeqInstr_176:
    assume assertsPassed;
    goto SeqInstr_177;

  SeqInstr_177:
    return;

  SeqInstr_175:
    assume !assertsPassed;
    return;

  $bb14:
    assume $i27 == 1;
    $p12 := $bitcast.ref.ref(arg);
    call {:si_unique_call 700} ttm_drm_class_device_release($p12);
    return;

  $bb15:
    assume $i28 == 1;
    $p13 := $bitcast.ref.ref(arg);
    call {:si_unique_call 701} ttm_pool_kobj_release($p13);
    return;

  $bb16:
    assume $i29 == 1;
    $p14 := $bitcast.ref.ref(arg);
    call {:si_unique_call 702} ttm_pool_kobj_release___0($p14);
    return;
}



const devirtbounce.13: ref;

axiom devirtbounce.13 == $sub.ref(0, 484112);

procedure devirtbounce.13(funcPtr: ref, arg: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.18, $M.21, $M.22, $M.23, $M.24, $M.25, assertsPassed;



implementation devirtbounce.13(funcPtr: ref, arg: ref)
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
  var $i23: i1;
  var $i24: i1;
  var $i25: i1;
  var $i26: i1;
  var $i27: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i27 := $eq.ref(ttm_pool_kobj_release___0, $p0);
    assume true;
    goto $bb16, $bb31;

  $bb31:
    assume !($i27 == 1);
    $i26 := $eq.ref(ttm_pool_kobj_release, $p0);
    assume {:branchcond $i26} true;
    goto $bb15, $bb30;

  $bb30:
    assume !($i26 == 1);
    $i25 := $eq.ref(ttm_drm_class_device_release, $p0);
    assume true;
    goto $bb14, $bb29;

  $bb29:
    assume !($i25 == 1);
    $i24 := $eq.ref(ttm_bo_release, $p0);
    assume {:branchcond $i24} true;
    goto $bb13, $bb28;

  $bb28:
    assume !($i24 == 1);
    $i23 := $eq.ref(ttm_bo_release_list, $p0);
    assume true;
    goto $bb12, $bb27;

  $bb27:
    assume !($i23 == 1);
    $i22 := $eq.ref(ttm_bo_ref_bug, $p0);
    assume {:branchcond $i22} true;
    goto $bb11, $bb26;

  $bb26:
    assume !($i22 == 1);
    $i21 := $eq.ref(ttm_bo_vm_close, $p0);
    assume {:branchcond $i21} true;
    goto $bb10, $bb25;

  $bb25:
    assume !($i21 == 1);
    $i20 := $eq.ref(ttm_bo_vm_open, $p0);
    assume true;
    goto $bb9, $bb24;

  $bb24:
    assume !($i20 == 1);
    $i19 := $eq.ref(ttm_bo_global_kobj_release, $p0);
    assume {:branchcond $i19} true;
    goto $bb8, $bb23;

  $bb23:
    assume !($i19 == 1);
    $i18 := $eq.ref(ttm_mem_zone_kobj_release, $p0);
    assume {:branchcond $i18} true;
    goto $bb7, $bb22;

  $bb22:
    assume !($i18 == 1);
    $i17 := $eq.ref(ttm_mem_global_kobj_release, $p0);
    assume true;
    goto $bb6, $bb21;

  $bb21:
    assume !($i17 == 1);
    $i16 := $eq.ref(ttm_agp_destroy, $p0);
    assume {:branchcond $i16} true;
    goto $bb5, $bb20;

  $bb20:
    assume !($i16 == 1);
    $i15 := $eq.ref(swap_notify_dummy, $p0);
    assume {:branchcond $i15} true;
    goto $bb4, $bb19;

  $bb19:
    assume !($i15 == 1);
    $i14 := $eq.ref(sync_obj_unref_dummy, $p0);
    assume {:branchcond $i14} true;
    goto $bb3, $bb18;

  $bb18:
    assume !($i14 == 1);
    $i13 := $eq.ref(ttm_tt_unpopulate_dummy, $p0);
    assume {:branchcond $i13} true;
    goto $bb2, $bb17;

  $bb17:
    assume !($i13 == 1);
    assume false;
    return;

  $bb2:
    assume $i13 == 1;
    $p1 := $bitcast.ref.ref(arg);
    call {:si_unique_call 703} ttm_tt_unpopulate_dummy($p1);
    return;

  $bb3:
    assume $i14 == 1;
    $p2 := $bitcast.ref.ref(arg);
    call {:si_unique_call 704} sync_obj_unref_dummy($p2);
    return;

  $bb4:
    assume $i15 == 1;
    $p3 := $bitcast.ref.ref(arg);
    call {:si_unique_call 705} swap_notify_dummy($p3);
    return;

  $bb5:
    assume $i16 == 1;
    $p4 := $bitcast.ref.ref(arg);
    call {:si_unique_call 706} ttm_agp_destroy($p4);
    return;

  $bb6:
    assume $i17 == 1;
    $p5 := $bitcast.ref.ref(arg);
    call {:si_unique_call 707} ttm_mem_global_kobj_release($p5);
    return;

  $bb7:
    assume $i18 == 1;
    $p6 := $bitcast.ref.ref(arg);
    call {:si_unique_call 708} ttm_mem_zone_kobj_release($p6);
    return;

  $bb8:
    assume $i19 == 1;
    $p7 := $bitcast.ref.ref(arg);
    call {:si_unique_call 709} ttm_bo_global_kobj_release($p7);
    return;

  $bb9:
    assume $i20 == 1;
    $p8 := $bitcast.ref.ref(arg);
    call {:si_unique_call 710} ttm_bo_vm_open($p8);
    return;

  $bb10:
    assume $i21 == 1;
    $p9 := $bitcast.ref.ref(arg);
    call {:si_unique_call 711} ttm_bo_vm_close($p9);
    goto SeqInstr_178, SeqInstr_179;

  SeqInstr_179:
    assume assertsPassed;
    goto SeqInstr_180;

  SeqInstr_180:
    return;

  SeqInstr_178:
    assume !assertsPassed;
    return;

  $bb11:
    assume $i22 == 1;
    call {:si_unique_call 712} ttm_bo_ref_bug(arg);
    return;

  $bb12:
    assume $i23 == 1;
    call {:si_unique_call 713} ttm_bo_release_list(arg);
    goto SeqInstr_181, SeqInstr_182;

  SeqInstr_182:
    assume assertsPassed;
    goto SeqInstr_183;

  SeqInstr_183:
    return;

  SeqInstr_181:
    assume !assertsPassed;
    return;

  $bb13:
    assume $i24 == 1;
    call {:si_unique_call 714} ttm_bo_release(arg);
    goto SeqInstr_184, SeqInstr_185;

  SeqInstr_185:
    assume assertsPassed;
    goto SeqInstr_186;

  SeqInstr_186:
    return;

  SeqInstr_184:
    assume !assertsPassed;
    return;

  $bb14:
    assume $i25 == 1;
    $p10 := $bitcast.ref.ref(arg);
    call {:si_unique_call 715} ttm_drm_class_device_release($p10);
    return;

  $bb15:
    assume $i26 == 1;
    $p11 := $bitcast.ref.ref(arg);
    call {:si_unique_call 716} ttm_pool_kobj_release($p11);
    return;

  $bb16:
    assume $i27 == 1;
    $p12 := $bitcast.ref.ref(arg);
    call {:si_unique_call 717} ttm_pool_kobj_release___0($p12);
    return;
}



const devirtbounce.14: ref;

axiom devirtbounce.14 == $sub.ref(0, 485144);

procedure devirtbounce.14(funcPtr: ref, arg: ref, arg1: ref, arg2: i32, arg3: ref);
  free requires assertsPassed;



implementation devirtbounce.14(funcPtr: ref, arg: ref, arg1: ref, arg2: i32, arg3: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.15: ref;

axiom devirtbounce.15 == $sub.ref(0, 486176);

procedure devirtbounce.15(funcPtr: ref, arg: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.18, $M.21, $M.22, $M.23, $M.24, $M.25, assertsPassed;



implementation devirtbounce.15(funcPtr: ref, arg: ref)
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
  var $i14: i1;
  var $i15: i1;
  var $i16: i1;
  var $i17: i1;
  var $i18: i1;
  var $i19: i1;
  var $i20: i1;
  var $i21: i1;
  var $i22: i1;
  var $i23: i1;
  var $i24: i1;
  var $i25: i1;
  var $i26: i1;
  var $i27: i1;
  var $i28: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i28 := $eq.ref(ttm_pool_kobj_release___0, $p0);
    assume {:branchcond $i28} true;
    goto $bb16, $bb31;

  $bb31:
    assume !($i28 == 1);
    $i27 := $eq.ref(ttm_pool_kobj_release, $p0);
    assume true;
    goto $bb15, $bb30;

  $bb30:
    assume !($i27 == 1);
    $i26 := $eq.ref(ttm_drm_class_device_release, $p0);
    assume {:branchcond $i26} true;
    goto $bb14, $bb29;

  $bb29:
    assume !($i26 == 1);
    $i25 := $eq.ref(ttm_bo_release, $p0);
    assume true;
    goto $bb13, $bb28;

  $bb28:
    assume !($i25 == 1);
    $i24 := $eq.ref(ttm_bo_release_list, $p0);
    assume {:branchcond $i24} true;
    goto $bb12, $bb27;

  $bb27:
    assume !($i24 == 1);
    $i23 := $eq.ref(ttm_bo_ref_bug, $p0);
    assume true;
    goto $bb11, $bb26;

  $bb26:
    assume !($i23 == 1);
    $i22 := $eq.ref(ttm_bo_vm_close, $p0);
    assume {:branchcond $i22} true;
    goto $bb10, $bb25;

  $bb25:
    assume !($i22 == 1);
    $i21 := $eq.ref(ttm_bo_vm_open, $p0);
    assume {:branchcond $i21} true;
    goto $bb9, $bb24;

  $bb24:
    assume !($i21 == 1);
    $i20 := $eq.ref(ttm_bo_global_kobj_release, $p0);
    assume true;
    goto $bb8, $bb23;

  $bb23:
    assume !($i20 == 1);
    $i19 := $eq.ref(ttm_mem_zone_kobj_release, $p0);
    assume {:branchcond $i19} true;
    goto $bb7, $bb22;

  $bb22:
    assume !($i19 == 1);
    $i18 := $eq.ref(ttm_mem_global_kobj_release, $p0);
    assume {:branchcond $i18} true;
    goto $bb6, $bb21;

  $bb21:
    assume !($i18 == 1);
    $i17 := $eq.ref(ttm_agp_destroy, $p0);
    assume true;
    goto $bb5, $bb20;

  $bb20:
    assume !($i17 == 1);
    $i16 := $eq.ref(swap_notify_dummy, $p0);
    assume {:branchcond $i16} true;
    goto $bb4, $bb19;

  $bb19:
    assume !($i16 == 1);
    $i15 := $eq.ref(sync_obj_unref_dummy, $p0);
    assume {:branchcond $i15} true;
    goto $bb3, $bb18;

  $bb18:
    assume !($i15 == 1);
    $i14 := $eq.ref(ttm_tt_unpopulate_dummy, $p0);
    assume {:branchcond $i14} true;
    goto $bb2, $bb17;

  $bb17:
    assume !($i14 == 1);
    assume false;
    return;

  $bb2:
    assume $i14 == 1;
    call {:si_unique_call 718} ttm_tt_unpopulate_dummy(arg);
    return;

  $bb3:
    assume $i15 == 1;
    $p1 := $bitcast.ref.ref(arg);
    call {:si_unique_call 719} sync_obj_unref_dummy($p1);
    return;

  $bb4:
    assume $i16 == 1;
    $p2 := $bitcast.ref.ref(arg);
    call {:si_unique_call 720} swap_notify_dummy($p2);
    return;

  $bb5:
    assume $i17 == 1;
    call {:si_unique_call 721} ttm_agp_destroy(arg);
    return;

  $bb6:
    assume $i18 == 1;
    $p3 := $bitcast.ref.ref(arg);
    call {:si_unique_call 722} ttm_mem_global_kobj_release($p3);
    return;

  $bb7:
    assume $i19 == 1;
    $p4 := $bitcast.ref.ref(arg);
    call {:si_unique_call 723} ttm_mem_zone_kobj_release($p4);
    return;

  $bb8:
    assume $i20 == 1;
    $p5 := $bitcast.ref.ref(arg);
    call {:si_unique_call 724} ttm_bo_global_kobj_release($p5);
    return;

  $bb9:
    assume $i21 == 1;
    $p6 := $bitcast.ref.ref(arg);
    call {:si_unique_call 725} ttm_bo_vm_open($p6);
    return;

  $bb10:
    assume $i22 == 1;
    $p7 := $bitcast.ref.ref(arg);
    call {:si_unique_call 726} ttm_bo_vm_close($p7);
    goto SeqInstr_187, SeqInstr_188;

  SeqInstr_188:
    assume assertsPassed;
    goto SeqInstr_189;

  SeqInstr_189:
    return;

  SeqInstr_187:
    assume !assertsPassed;
    return;

  $bb11:
    assume $i23 == 1;
    $p8 := $bitcast.ref.ref(arg);
    call {:si_unique_call 727} ttm_bo_ref_bug($p8);
    return;

  $bb12:
    assume $i24 == 1;
    $p9 := $bitcast.ref.ref(arg);
    call {:si_unique_call 728} ttm_bo_release_list($p9);
    goto SeqInstr_190, SeqInstr_191;

  SeqInstr_191:
    assume assertsPassed;
    goto SeqInstr_192;

  SeqInstr_192:
    return;

  SeqInstr_190:
    assume !assertsPassed;
    return;

  $bb13:
    assume $i25 == 1;
    $p10 := $bitcast.ref.ref(arg);
    call {:si_unique_call 729} ttm_bo_release($p10);
    goto SeqInstr_193, SeqInstr_194;

  SeqInstr_194:
    assume assertsPassed;
    goto SeqInstr_195;

  SeqInstr_195:
    return;

  SeqInstr_193:
    assume !assertsPassed;
    return;

  $bb14:
    assume $i26 == 1;
    $p11 := $bitcast.ref.ref(arg);
    call {:si_unique_call 730} ttm_drm_class_device_release($p11);
    return;

  $bb15:
    assume $i27 == 1;
    $p12 := $bitcast.ref.ref(arg);
    call {:si_unique_call 731} ttm_pool_kobj_release($p12);
    return;

  $bb16:
    assume $i28 == 1;
    $p13 := $bitcast.ref.ref(arg);
    call {:si_unique_call 732} ttm_pool_kobj_release___0($p13);
    return;
}



const devirtbounce.16: ref;

axiom devirtbounce.16 == $sub.ref(0, 487208);

procedure devirtbounce.16(funcPtr: ref, arg: ref) returns ($r: ref);
  free requires assertsPassed;



implementation devirtbounce.16(funcPtr: ref, arg: ref) returns ($r: ref)
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $i3: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i3 := $eq.ref(sync_obj_ref_dummy, $p0);
    assume {:branchcond $i3} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i3 == 1);
    assume false;
    return;

  $bb2:
    assume $i3 == 1;
    $p1 := $bitcast.ref.ref(arg);
    call {:si_unique_call 733} $p2 := sync_obj_ref_dummy($p1);
    $r := $p2;
    return;
}



const devirtbounce.17: ref;

axiom devirtbounce.17 == $sub.ref(0, 488240);

procedure devirtbounce.17(funcPtr: ref, arg: ref, arg1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation devirtbounce.17(funcPtr: ref, arg: ref, arg1: i32) returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $i2: i32;
  var $p3: ref;
  var $i4: i64;
  var $i5: i32;
  var $i6: i32;
  var $i7: i1;
  var $i8: i1;
  var $i9: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i9 := $eq.ref(__builtinx_object_size, $p0);
    assume {:branchcond $i9} true;
    goto $bb4, $bb7;

  $bb7:
    assume !($i9 == 1);
    $i8 := $eq.ref(ttm_bo_man_init, $p0);
    assume {:branchcond $i8} true;
    goto $bb3, $bb6;

  $bb6:
    assume !($i8 == 1);
    $i7 := $eq.ref(invalidate_caches_dummy, $p0);
    assume {:branchcond $i7} true;
    goto $bb2, $bb5;

  $bb5:
    assume !($i7 == 1);
    assume false;
    return;

  $bb2:
    assume $i7 == 1;
    $p1 := $bitcast.ref.ref(arg);
    call {:si_unique_call 734} $i2 := invalidate_caches_dummy($p1, arg1);
    $r := $i2;
    return;

  $bb3:
    assume $i8 == 1;
    $p3 := $bitcast.ref.ref(arg);
    $i4 := $zext.i32.i64(arg1);
    call {:si_unique_call 735} $i5 := ttm_bo_man_init($p3, $i4);
    $r := $i5;
    return;

  $bb4:
    assume $i9 == 1;
    call {:si_unique_call 736} $i6 := __builtinx_object_size();
    $r := $i6;
    return;
}



const devirtbounce.18: ref;

axiom devirtbounce.18 == $sub.ref(0, 489272);

procedure devirtbounce.18(funcPtr: ref, arg: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation devirtbounce.18(funcPtr: ref, arg: ref) returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $i2: i32;
  var $i3: i32;
  var $p4: ref;
  var $i5: i32;
  var $p6: ref;
  var $i7: i32;
  var $p8: ref;
  var $i9: i32;
  var $i10: i32;
  var $i11: i1;
  var $i12: i1;
  var $i13: i1;
  var $i14: i1;
  var $i15: i1;
  var $i16: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i16 := $eq.ref(__builtinx_object_size, $p0);
    assume {:branchcond $i16} true;
    goto $bb7, $bb13;

  $bb13:
    assume !($i16 == 1);
    $i15 := $eq.ref(ttm_agp_unbind, $p0);
    assume {:branchcond $i15} true;
    goto $bb6, $bb12;

  $bb12:
    assume !($i15 == 1);
    $i14 := $eq.ref(ttm_bo_man_takedown, $p0);
    assume {:branchcond $i14} true;
    goto $bb5, $bb11;

  $bb11:
    assume !($i14 == 1);
    $i13 := $eq.ref(fault_reserve_notify_dummy, $p0);
    assume {:branchcond $i13} true;
    goto $bb4, $bb10;

  $bb10:
    assume !($i13 == 1);
    $i12 := $eq.ref(sync_obj_flush_dummy, $p0);
    assume {:branchcond $i12} true;
    goto $bb3, $bb9;

  $bb9:
    assume !($i12 == 1);
    $i11 := $eq.ref(ttm_tt_populate_dummy, $p0);
    assume {:branchcond $i11} true;
    goto $bb2, $bb8;

  $bb8:
    assume !($i11 == 1);
    assume false;
    return;

  $bb2:
    assume $i11 == 1;
    $p1 := $bitcast.ref.ref(arg);
    call {:si_unique_call 737} $i2 := ttm_tt_populate_dummy($p1);
    $r := $i2;
    return;

  $bb3:
    assume $i12 == 1;
    call {:si_unique_call 738} $i3 := sync_obj_flush_dummy(arg);
    $r := $i3;
    return;

  $bb4:
    assume $i13 == 1;
    $p4 := $bitcast.ref.ref(arg);
    call {:si_unique_call 739} $i5 := fault_reserve_notify_dummy($p4);
    $r := $i5;
    return;

  $bb5:
    assume $i14 == 1;
    $p6 := $bitcast.ref.ref(arg);
    call {:si_unique_call 740} $i7 := ttm_bo_man_takedown($p6);
    $r := $i7;
    return;

  $bb6:
    assume $i15 == 1;
    $p8 := $bitcast.ref.ref(arg);
    call {:si_unique_call 741} $i9 := ttm_agp_unbind($p8);
    $r := $i9;
    return;

  $bb7:
    assume $i16 == 1;
    call {:si_unique_call 742} $i10 := __builtinx_object_size();
    $r := $i10;
    return;
}



const devirtbounce.19: ref;

axiom devirtbounce.19 == $sub.ref(0, 490304);

procedure devirtbounce.19(funcPtr: ref, arg: ref, arg1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation devirtbounce.19(funcPtr: ref, arg: ref, arg1: ref)
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i1;
  var $i7: i1;
  var $i8: i1;
  var $i9: i1;
  var $i10: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i10 := $eq.ref(ttm_bo_man_debug, $p0);
    assume {:branchcond $i10} true;
    goto $bb6, $bb11;

  $bb11:
    assume !($i10 == 1);
    $i9 := $eq.ref(ttm_bo_man_put_node, $p0);
    assume {:branchcond $i9} true;
    goto $bb5, $bb10;

  $bb10:
    assume !($i9 == 1);
    $i8 := $eq.ref(io_mem_free_dummy, $p0);
    assume {:branchcond $i8} true;
    goto $bb4, $bb9;

  $bb9:
    assume !($i8 == 1);
    $i7 := $eq.ref(move_notify_dummy, $p0);
    assume {:branchcond $i7} true;
    goto $bb3, $bb8;

  $bb8:
    assume !($i7 == 1);
    $i6 := $eq.ref(evict_flags_dummy, $p0);
    assume {:branchcond $i6} true;
    goto $bb2, $bb7;

  $bb7:
    assume !($i6 == 1);
    assume false;
    return;

  $bb2:
    assume $i6 == 1;
    $p1 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 743} evict_flags_dummy(arg, $p1);
    return;

  $bb3:
    assume $i7 == 1;
    call {:si_unique_call 744} move_notify_dummy(arg, arg1);
    return;

  $bb4:
    assume $i8 == 1;
    $p2 := $bitcast.ref.ref(arg);
    call {:si_unique_call 745} io_mem_free_dummy($p2, arg1);
    return;

  $bb5:
    assume $i9 == 1;
    $p3 := $bitcast.ref.ref(arg);
    call {:si_unique_call 746} ttm_bo_man_put_node($p3, arg1);
    return;

  $bb6:
    assume $i10 == 1;
    $p4 := $bitcast.ref.ref(arg);
    $p5 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 747} ttm_bo_man_debug($p4, $p5);
    return;
}



const devirtbounce.20: ref;

axiom devirtbounce.20 == $sub.ref(0, 491336);

procedure devirtbounce.20(funcPtr: ref);
  free requires assertsPassed;



implementation devirtbounce.20(funcPtr: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.21: ref;

axiom devirtbounce.21 == $sub.ref(0, 492368);

procedure devirtbounce.21(funcPtr: ref, arg: ref, arg1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation devirtbounce.21(funcPtr: ref, arg: ref, arg1: ref)
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i1;
  var $i7: i1;
  var $i8: i1;
  var $i9: i1;
  var $i10: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i10 := $eq.ref(ttm_bo_man_debug, $p0);
    assume {:branchcond $i10} true;
    goto $bb6, $bb11;

  $bb11:
    assume !($i10 == 1);
    $i9 := $eq.ref(ttm_bo_man_put_node, $p0);
    assume {:branchcond $i9} true;
    goto $bb5, $bb10;

  $bb10:
    assume !($i9 == 1);
    $i8 := $eq.ref(io_mem_free_dummy, $p0);
    assume {:branchcond $i8} true;
    goto $bb4, $bb9;

  $bb9:
    assume !($i8 == 1);
    $i7 := $eq.ref(move_notify_dummy, $p0);
    assume {:branchcond $i7} true;
    goto $bb3, $bb8;

  $bb8:
    assume !($i7 == 1);
    $i6 := $eq.ref(evict_flags_dummy, $p0);
    assume {:branchcond $i6} true;
    goto $bb2, $bb7;

  $bb7:
    assume !($i6 == 1);
    assume false;
    return;

  $bb2:
    assume $i6 == 1;
    $p1 := $bitcast.ref.ref(arg);
    $p2 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 748} evict_flags_dummy($p1, $p2);
    return;

  $bb3:
    assume $i7 == 1;
    $p3 := $bitcast.ref.ref(arg);
    call {:si_unique_call 749} move_notify_dummy($p3, arg1);
    return;

  $bb4:
    assume $i8 == 1;
    $p4 := $bitcast.ref.ref(arg);
    call {:si_unique_call 750} io_mem_free_dummy($p4, arg1);
    return;

  $bb5:
    assume $i9 == 1;
    call {:si_unique_call 751} ttm_bo_man_put_node(arg, arg1);
    return;

  $bb6:
    assume $i10 == 1;
    $p5 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 752} ttm_bo_man_debug(arg, $p5);
    return;
}



const devirtbounce.22: ref;

axiom devirtbounce.22 == $sub.ref(0, 493400);

procedure devirtbounce.22(funcPtr: ref, arg: ref, arg1: ref) returns ($r: i32);



const devirtbounce.23: ref;

axiom devirtbounce.23 == $sub.ref(0, 494432);

procedure devirtbounce.23(funcPtr: ref, arg: ref, arg1: ref, arg2: ref, arg3: ref) returns ($r: i32);



const devirtbounce.24: ref;

axiom devirtbounce.24 == $sub.ref(0, 495464);

procedure devirtbounce.24(funcPtr: ref, arg: ref, arg1: ref);



const devirtbounce.25: ref;

axiom devirtbounce.25 == $sub.ref(0, 496496);

procedure devirtbounce.25(funcPtr: ref, arg: ref, arg1: i1, arg2: i1, arg3: i1, arg4: ref) returns ($r: i32);



const devirtbounce.26: ref;

axiom devirtbounce.26 == $sub.ref(0, 497528);

procedure devirtbounce.26(funcPtr: ref, arg: ref, arg1: i32) returns ($r: i32);



const devirtbounce.27: ref;

axiom devirtbounce.27 == $sub.ref(0, 498560);

procedure devirtbounce.27(funcPtr: ref, arg: ref, arg1: i64, arg2: i32, arg3: ref) returns ($r: ref);



const devirtbounce.28: ref;

axiom devirtbounce.28 == $sub.ref(0, 499592);

procedure devirtbounce.28(funcPtr: ref, arg: ref, arg1: ref);



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

procedure boogie_si_record_i1(x: i1);



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.0, $M.63, $M.64, $M.73, $M.74, $M.83, $M.84, $M.85, $M.86, $M.87, $M.88, $M.89, $M.99, $M.100, $M.109, $M.110, $M.43, $M.42, $M.18, $M.41, $M.40, $M.134, $M.135, $M.136, $M.137, $M.138, $M.139, $M.140, $M.141, $M.142, $M.143, $M.144, $M.145, $M.146, $M.147, $M.148, $M.149, $M.150, $M.151, $M.152, $M.153, $M.154, $M.155, $M.156, $M.157, $M.158, $M.159, $M.160, $M.161, $M.162, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 753} __SMACK_static_init();
    call {:si_unique_call 754} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.0, $M.61, $M.40, $M.41, $M.18, $M.42, $M.43, $M.63, $M.64, $M.73, $M.74, $M.83, $M.84, $M.85, $M.86, $M.87, $M.88, $M.89, $M.99, $M.100, $M.109, $M.110, $M.134, $M.135, $M.136, $M.137, $M.138, $M.139, $M.140, $M.141, $M.142, $M.143, $M.144, $M.145, $M.146, $M.147, $M.148, $M.149, $M.150, $M.151, $M.152, $M.153, $M.154, $M.155, $M.156, $M.157, $M.158, $M.159, $M.160, $M.161, $M.162, $CurrAddr, $M.17, $M.19, $M.21, $M.22, $M.23, $M.24, $M.25;



implementation {:entrypoint} main_SeqInstr() returns ($r: i32)
{

  start:
    assertsPassed := true;
    call $r := main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation ttm_agp_bind_loop_$bb8(in_$p0: ref, in_$p13: ref, in_$p22: ref, in_$p26: ref, in_$p27: ref, in_$i28: i64, in_$p29: ref, in_$p30: ref, in_$i31: i64, in_$i32: i1, in_$p33: ref, in_$p34: ref, in_$p35: ref, in_$p36: ref, in_$i37: i64, in_$p38: ref, in_$i39: i64, in_$i40: i64, in_$p41: ref, in_$p42: ref, in_$p43: ref, in_$p44: ref, in_$i45: i32, in_$i46: i64, in_$i47: i64, in_$i48: i1, in_$i25: i32) returns (out_$p26: ref, out_$p27: ref, out_$i28: i64, out_$p29: ref, out_$p30: ref, out_$i31: i64, out_$i32: i1, out_$p33: ref, out_$p34: ref, out_$p35: ref, out_$p36: ref, out_$i37: i64, out_$p38: ref, out_$i39: i64, out_$i40: i64, out_$p41: ref, out_$p42: ref, out_$p43: ref, out_$p44: ref, out_$i45: i32, out_$i46: i64, out_$i47: i64, out_$i48: i1, out_$i25: i32)
{

  entry:
    out_$p26, out_$p27, out_$i28, out_$p29, out_$p30, out_$i31, out_$i32, out_$p33, out_$p34, out_$p35, out_$p36, out_$i37, out_$p38, out_$i39, out_$i40, out_$p41, out_$p42, out_$p43, out_$p44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i25 := in_$p26, in_$p27, in_$i28, in_$p29, in_$p30, in_$i31, in_$i32, in_$p33, in_$p34, in_$p35, in_$p36, in_$i37, in_$p38, in_$i39, in_$i40, in_$p41, in_$p42, in_$p43, in_$p44, in_$i45, in_$i46, in_$i47, in_$i48, in_$i25;
    goto $bb8, exit;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_228;

  $bb13:
    assume out_$i48 == 1;
    assume {:verifier.code 0} true;
    out_$i25 := out_$i45;
    goto $bb13_dummy;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    out_$i48 := $ult.i64(out_$i46, out_$i47);
    goto corral_source_split_257;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    out_$i47 := $load.i64($M.0, in_$p22);
    goto corral_source_split_256;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    out_$i46 := $zext.i32.i64(out_$i45);
    goto corral_source_split_255;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    out_$i45 := $add.i32(out_$i25, 1);
    call {:si_unique_call 77} {:cexpr "i"} boogie_si_record_i32(out_$i45);
    goto corral_source_split_254;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p44, out_$p35);
    goto corral_source_split_253;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    out_$p44 := $add.ref(out_$p43, $mul.ref(out_$i37, 8));
    goto corral_source_split_252;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    out_$p43 := $load.ref($M.0, out_$p42);
    goto corral_source_split_251;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    out_$p42 := $add.ref($add.ref(in_$p13, $mul.ref(0, 104)), $mul.ref(24, 1));
    goto corral_source_split_250;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, out_$p41, out_$i40);
    goto corral_source_split_249;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    out_$p41 := $add.ref($add.ref(in_$p13, $mul.ref(0, 104)), $mul.ref(32, 1));
    goto corral_source_split_248;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    out_$i40 := $add.i64(out_$i39, 1);
    goto corral_source_split_247;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    out_$i39 := $load.i64($M.0, out_$p38);
    goto corral_source_split_246;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    out_$p38 := $add.ref($add.ref(in_$p13, $mul.ref(0, 104)), $mul.ref(32, 1));
    goto corral_source_split_245;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    out_$i37 := $load.i64($M.0, out_$p36);
    call {:si_unique_call 76} {:cexpr "tmp___0"} boogie_si_record_i64(out_$i37);
    goto corral_source_split_244;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    out_$p36 := $add.ref($add.ref(in_$p13, $mul.ref(0, 104)), $mul.ref(32, 1));
    goto corral_source_split_243;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_242;

  $bb11:
    assume !(out_$i32 == 1);
    assume {:verifier.code 0} true;
    out_$p35 := out_$p30;
    goto $bb12;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    out_$p35 := out_$p34;
    goto $bb12;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    out_$p34 := $load.ref($M.0, out_$p33);
    goto corral_source_split_240;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    out_$p33 := $add.ref($add.ref(in_$p0, $mul.ref(0, 80)), $mul.ref(16, 1));
    goto corral_source_split_239;

  $bb10:
    assume out_$i32 == 1;
    goto corral_source_split_238;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    out_$i32 := $eq.i64(out_$i31, 0);
    goto corral_source_split_236;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    out_$i31 := $p2i.ref.i64(out_$p30);
    goto corral_source_split_235;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    out_$p30 := $load.ref($M.0, out_$p29);
    goto corral_source_split_234;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    out_$p29 := $add.ref(out_$p27, $mul.ref(out_$i28, 8));
    goto corral_source_split_233;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    out_$i28 := $zext.i32.i64(out_$i25);
    goto corral_source_split_232;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    out_$p27 := $load.ref($M.0, out_$p26);
    goto corral_source_split_231;

  $bb9:
    assume {:verifier.code 0} true;
    out_$p26 := $add.ref($add.ref(in_$p0, $mul.ref(0, 80)), $mul.ref(24, 1));
    goto corral_source_split_230;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb13_dummy:
    call {:si_unique_call 1} out_$p26, out_$p27, out_$i28, out_$p29, out_$p30, out_$i31, out_$i32, out_$p33, out_$p34, out_$p35, out_$p36, out_$i37, out_$p38, out_$i39, out_$i40, out_$p41, out_$p42, out_$p43, out_$p44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i25 := ttm_agp_bind_loop_$bb8(in_$p0, in_$p13, in_$p22, out_$p26, out_$p27, out_$i28, out_$p29, out_$p30, out_$i31, out_$i32, out_$p33, out_$p34, out_$p35, out_$p36, out_$i37, out_$p38, out_$i39, out_$i40, out_$p41, out_$p42, out_$p43, out_$p44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i25);
    return;

  exit:
    return;
}



procedure ttm_agp_bind_loop_$bb8(in_$p0: ref, in_$p13: ref, in_$p22: ref, in_$p26: ref, in_$p27: ref, in_$i28: i64, in_$p29: ref, in_$p30: ref, in_$i31: i64, in_$i32: i1, in_$p33: ref, in_$p34: ref, in_$p35: ref, in_$p36: ref, in_$i37: i64, in_$p38: ref, in_$i39: i64, in_$i40: i64, in_$p41: ref, in_$p42: ref, in_$p43: ref, in_$p44: ref, in_$i45: i32, in_$i46: i64, in_$i47: i64, in_$i48: i1, in_$i25: i32) returns (out_$p26: ref, out_$p27: ref, out_$i28: i64, out_$p29: ref, out_$p30: ref, out_$i31: i64, out_$i32: i1, out_$p33: ref, out_$p34: ref, out_$p35: ref, out_$p36: ref, out_$i37: i64, out_$p38: ref, out_$i39: i64, out_$i40: i64, out_$p41: ref, out_$p42: ref, out_$p43: ref, out_$p44: ref, out_$i45: i32, out_$i46: i64, out_$i47: i64, out_$i48: i1, out_$i25: i32);
  modifies $M.0;



implementation ttm_mem_unregister_shrink_loop_$bb3()
{

  entry:
    goto $bb3, exit;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;

  $bb3_dummy:
    call {:si_unique_call 1} ttm_mem_unregister_shrink_loop_$bb3();
    return;

  exit:
    return;
}



procedure ttm_mem_unregister_shrink_loop_$bb3();



implementation ttm_bo_vm_fault_loop_$bb52(in_$p0: ref, in_$p9: ref, in_$i101: i64, in_$p125: ref, in_$p168: ref, in_$i169: i8, in_$i170: i1, in_$p173: ref, in_$i174: i64, in_$p177: ref, in_$i178: i64, in_$i179: i64, in_$i180: i64, in_$i181: i64, in_$p183: ref, in_$p184: ref, in_$p185: ref, in_$p186: ref, in_$i187: i64, in_$i188: i1, in_$i189: i32, in_$i190: i64, in_$i191: i64, in_$i192: i1, in_$i193: i1, in_$i194: i32, in_$i195: i64, in_$i196: i64, in_$i197: i1, in_$i198: i64, in_$i199: i1, in_$i200: i32, in_$i201: i64, in_$i202: i64, in_$i203: i1, in_$i204: i64, in_$i205: i64, in_$i206: i64, in_$i182: i64, in_$i207: i32, in_$i208: i1, in_$i209: i32, in_$i210: i64, in_$i211: i64, in_$i212: i1, in_$i213: i1, in_$i214: i32, in_$i215: i64, in_$i216: i64, in_$i217: i1, in_$i218: i1, in_$i219: i32, in_$i220: i64, in_$i221: i64, in_$i222: i1, in_$i223: i32, in_$i224: i32, in_$i225: i1, in_$i226: i1, in_$i227: i32, in_$i228: i64, in_$i229: i64, in_$i230: i1, in_$i231: i32, in_$i234: i64, in_$i235: i64, in_$i236: i1, in_$i237: i32, in_$i238: i64, in_$i239: i64, in_$i240: i1, in_$i241: i32, in_$i242: i1, in_$i163: i64, in_$i164: i32, in_$i165: i64) returns (out_$p168: ref, out_$i169: i8, out_$i170: i1, out_$p173: ref, out_$i174: i64, out_$p177: ref, out_$i178: i64, out_$i179: i64, out_$i180: i64, out_$i181: i64, out_$p183: ref, out_$p184: ref, out_$p185: ref, out_$p186: ref, out_$i187: i64, out_$i188: i1, out_$i189: i32, out_$i190: i64, out_$i191: i64, out_$i192: i1, out_$i193: i1, out_$i194: i32, out_$i195: i64, out_$i196: i64, out_$i197: i1, out_$i198: i64, out_$i199: i1, out_$i200: i32, out_$i201: i64, out_$i202: i64, out_$i203: i1, out_$i204: i64, out_$i205: i64, out_$i206: i64, out_$i182: i64, out_$i207: i32, out_$i208: i1, out_$i209: i32, out_$i210: i64, out_$i211: i64, out_$i212: i1, out_$i213: i1, out_$i214: i32, out_$i215: i64, out_$i216: i64, out_$i217: i1, out_$i218: i1, out_$i219: i32, out_$i220: i64, out_$i221: i64, out_$i222: i1, out_$i223: i32, out_$i224: i32, out_$i225: i1, out_$i226: i1, out_$i227: i32, out_$i228: i64, out_$i229: i64, out_$i230: i1, out_$i231: i32, out_$i234: i64, out_$i235: i64, out_$i236: i1, out_$i237: i32, out_$i238: i64, out_$i239: i64, out_$i240: i1, out_$i241: i32, out_$i242: i1, out_$i163: i64, out_$i164: i32, out_$i165: i64)
{

  entry:
    out_$p168, out_$i169, out_$i170, out_$p173, out_$i174, out_$p177, out_$i178, out_$i179, out_$i180, out_$i181, out_$p183, out_$p184, out_$p185, out_$p186, out_$i187, out_$i188, out_$i189, out_$i190, out_$i191, out_$i192, out_$i193, out_$i194, out_$i195, out_$i196, out_$i197, out_$i198, out_$i199, out_$i200, out_$i201, out_$i202, out_$i203, out_$i204, out_$i205, out_$i206, out_$i182, out_$i207, out_$i208, out_$i209, out_$i210, out_$i211, out_$i212, out_$i213, out_$i214, out_$i215, out_$i216, out_$i217, out_$i218, out_$i219, out_$i220, out_$i221, out_$i222, out_$i223, out_$i224, out_$i225, out_$i226, out_$i227, out_$i228, out_$i229, out_$i230, out_$i231, out_$i234, out_$i235, out_$i236, out_$i237, out_$i238, out_$i239, out_$i240, out_$i241, out_$i242, out_$i163, out_$i164, out_$i165 := in_$p168, in_$i169, in_$i170, in_$p173, in_$i174, in_$p177, in_$i178, in_$i179, in_$i180, in_$i181, in_$p183, in_$p184, in_$p185, in_$p186, in_$i187, in_$i188, in_$i189, in_$i190, in_$i191, in_$i192, in_$i193, in_$i194, in_$i195, in_$i196, in_$i197, in_$i198, in_$i199, in_$i200, in_$i201, in_$i202, in_$i203, in_$i204, in_$i205, in_$i206, in_$i182, in_$i207, in_$i208, in_$i209, in_$i210, in_$i211, in_$i212, in_$i213, in_$i214, in_$i215, in_$i216, in_$i217, in_$i218, in_$i219, in_$i220, in_$i221, in_$i222, in_$i223, in_$i224, in_$i225, in_$i226, in_$i227, in_$i228, in_$i229, in_$i230, in_$i231, in_$i234, in_$i235, in_$i236, in_$i237, in_$i238, in_$i239, in_$i240, in_$i241, in_$i242, in_$i163, in_$i164, in_$i165;
    goto $bb52, exit;

  $bb52:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_630;

  $bb85:
    assume out_$i242 == 1;
    assume {:verifier.code 0} true;
    out_$i163, out_$i164, out_$i165 := out_$i234, out_$i241, out_$i235;
    goto $bb85_dummy;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb85;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    out_$i242 := $sle.i32(out_$i241, 15);
    goto corral_source_split_737;

  $bb84:
    assume {:verifier.code 0} true;
    out_$i241 := $add.i32(out_$i164, 1);
    call {:si_unique_call 192} {:cexpr "i"} boogie_si_record_i32(out_$i241);
    goto corral_source_split_736;

  $bb83:
    assume !(out_$i240 == 1);
    assume {:verifier.code 0} true;
    goto $bb84;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb83;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    out_$i240 := $ne.i64(out_$i239, 0);
    goto corral_source_split_732;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    call {:si_unique_call 190} out_$i239 := ldv__builtin_expect(out_$i238, 0);
    call {:si_unique_call 191} {:cexpr "tmp___18"} boogie_si_record_i64(out_$i239);
    goto corral_source_split_731;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    out_$i238 := $sext.i32.i64(out_$i237);
    goto corral_source_split_730;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    out_$i237 := $zext.i1.i32(out_$i236);
    goto corral_source_split_729;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    out_$i236 := $uge.i64(out_$i235, in_$i101);
    goto corral_source_split_728;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    out_$i235 := $add.i64(out_$i165, 1);
    call {:si_unique_call 189} {:cexpr "page_offset"} boogie_si_record_i64(out_$i235);
    goto corral_source_split_727;

  $bb81:
    assume {:verifier.code 0} true;
    out_$i234 := $add.i64(out_$i163, 4096);
    call {:si_unique_call 188} {:cexpr "address"} boogie_si_record_i64(out_$i234);
    goto corral_source_split_726;

  $bb80:
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb79:
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb78:
    assume !(out_$i230 == 1);
    assume {:verifier.code 0} true;
    goto $bb79;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    out_$i231 := out_$i207;
    assume true;
    goto $bb78;

  corral_source_split_719:
    assume {:verifier.code 0} true;
    out_$i230 := $ne.i64(out_$i229, 0);
    goto corral_source_split_720;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    call {:si_unique_call 185} out_$i229 := ldv__builtin_expect(out_$i228, 0);
    call {:si_unique_call 186} {:cexpr "tmp___13"} boogie_si_record_i64(out_$i229);
    goto corral_source_split_719;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    out_$i228 := $sext.i32.i64(out_$i227);
    goto corral_source_split_718;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    out_$i227 := $zext.i1.i32(out_$i226);
    goto corral_source_split_717;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    out_$i226 := $ne.i32(out_$i207, 0);
    goto corral_source_split_716;

  $bb76:
    assume !(out_$i225 == 1);
    goto corral_source_split_715;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb76;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    out_$i225 := $ne.i32(out_$i224, 0);
    goto corral_source_split_711;

  $bb74:
    assume {:verifier.code 0} true;
    goto corral_source_split_710;

  $bb70:
    assume !(out_$i217 == 1);
    assume {:verifier.code 0} true;
    out_$i224 := 0;
    goto $bb74;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    out_$i224 := out_$i223;
    goto $bb74;

  $bb73:
    assume {:verifier.code 0} true;
    goto corral_source_split_708;

  $bb72:
    assume !(out_$i222 == 1);
    assume {:verifier.code 0} true;
    out_$i223 := 0;
    goto $bb73;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    out_$i223 := 1;
    goto $bb73;

  $bb71:
    assume out_$i222 == 1;
    goto corral_source_split_706;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb71, $bb72;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    out_$i222 := $ne.i64(out_$i221, 0);
    goto corral_source_split_704;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    call {:si_unique_call 183} out_$i221 := ldv__builtin_expect(out_$i220, 0);
    call {:si_unique_call 184} {:cexpr "tmp___16"} boogie_si_record_i64(out_$i221);
    goto corral_source_split_703;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    out_$i220 := $sext.i32.i64(out_$i219);
    goto corral_source_split_702;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    out_$i219 := $zext.i1.i32(out_$i218);
    goto corral_source_split_701;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    out_$i218 := $sgt.i32(out_$i164, 0);
    goto corral_source_split_700;

  $bb69:
    assume out_$i217 == 1;
    goto corral_source_split_699;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb69, $bb70;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    out_$i217 := $ne.i64(out_$i216, 0);
    goto corral_source_split_697;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    call {:si_unique_call 181} out_$i216 := ldv__builtin_expect(out_$i215, 0);
    call {:si_unique_call 182} {:cexpr "tmp___15"} boogie_si_record_i64(out_$i216);
    goto corral_source_split_696;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    out_$i215 := $sext.i32.i64(out_$i214);
    goto corral_source_split_695;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    out_$i214 := $zext.i1.i32(out_$i213);
    goto corral_source_split_694;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    out_$i213 := $ne.i32(out_$i207, 0);
    goto corral_source_split_693;

  $bb68:
    assume !(out_$i212 == 1);
    goto corral_source_split_692;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb68;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    out_$i212 := $ne.i64(out_$i211, 0);
    goto corral_source_split_663;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    call {:si_unique_call 174} out_$i211 := ldv__builtin_expect(out_$i210, 0);
    call {:si_unique_call 175} {:cexpr "tmp___14"} boogie_si_record_i64(out_$i211);
    goto corral_source_split_662;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    out_$i210 := $sext.i32.i64(out_$i209);
    goto corral_source_split_661;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    out_$i209 := $zext.i1.i32(out_$i208);
    goto corral_source_split_660;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    out_$i208 := $eq.i32(out_$i207, $sub.i32(0, 16));
    goto corral_source_split_659;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    call {:si_unique_call 172} out_$i207 := vm_insert_mixed(in_$p0, out_$i163, out_$i182);
    call {:si_unique_call 173} {:cexpr "ret"} boogie_si_record_i32(out_$i207);
    goto corral_source_split_658;

  $bb56:
    assume {:verifier.code 0} true;
    goto corral_source_split_657;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    out_$i206 := $sdiv.i64(out_$i205, 80);
    call {:si_unique_call 180} {:cexpr "pfn"} boogie_si_record_i64(out_$i206);
    assume {:verifier.code 0} true;
    out_$i182 := out_$i206;
    goto $bb56;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    out_$i182 := out_$i181;
    goto $bb56;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    out_$i181 := $add.i64(out_$i180, out_$i165);
    call {:si_unique_call 169} {:cexpr "pfn"} boogie_si_record_i64(out_$i181);
    goto corral_source_split_643;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    out_$i180 := $lshr.i64(out_$i179, 12);
    goto corral_source_split_642;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    out_$i179 := $add.i64(out_$i174, out_$i178);
    goto corral_source_split_641;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    out_$i178 := $load.i64($M.0, out_$p177);
    goto corral_source_split_640;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    out_$p177 := $add.ref($add.ref($add.ref($add.ref(in_$p9, $mul.ref(0, 424)), $mul.ref(152, 1)), $mul.ref(48, 1)), $mul.ref(24, 1));
    goto corral_source_split_639;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    out_$i174 := $load.i64($M.0, out_$p173);
    goto corral_source_split_638;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    out_$p173 := $add.ref($add.ref($add.ref($add.ref(in_$p9, $mul.ref(0, 424)), $mul.ref(152, 1)), $mul.ref(48, 1)), $mul.ref(8, 1));
    goto corral_source_split_637;

  $bb54:
    assume out_$i170 == 1;
    goto corral_source_split_636;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb54, $bb55;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    out_$i170 := $trunc.i8.i1(out_$i169);
    goto corral_source_split_634;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    out_$i169 := $load.i8($M.0, out_$p168);
    goto corral_source_split_633;

  $bb53:
    assume {:verifier.code 0} true;
    out_$p168 := $add.ref($add.ref($add.ref($add.ref(in_$p9, $mul.ref(0, 424)), $mul.ref(152, 1)), $mul.ref(48, 1)), $mul.ref(32, 1));
    goto corral_source_split_632;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    goto $bb53;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    out_$i205 := $add.i64(out_$i204, 24189255811072);
    goto corral_source_split_688;

  $bb66:
    assume {:verifier.code 0} true;
    out_$i204 := $p2i.ref.i64(out_$p186);
    goto corral_source_split_687;

  $bb65:
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb63:
    assume !(out_$i203 == 1);
    assume {:verifier.code 0} true;
    goto $bb65;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb63;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    out_$i203 := $ne.i64(out_$i202, 0);
    goto corral_source_split_683;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    call {:si_unique_call 178} out_$i202 := ldv__builtin_expect(out_$i201, 0);
    call {:si_unique_call 179} {:cexpr "tmp___10"} boogie_si_record_i64(out_$i202);
    goto corral_source_split_682;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    out_$i201 := $sext.i32.i64(out_$i200);
    goto corral_source_split_681;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    out_$i200 := $zext.i1.i32(out_$i199);
    goto corral_source_split_680;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    out_$i199 := $eq.i64(out_$i198, 0);
    goto corral_source_split_679;

  $bb61:
    assume {:verifier.code 0} true;
    out_$i198 := $p2i.ref.i64(out_$p186);
    goto corral_source_split_678;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    goto $bb61;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb60:
    assume !(out_$i197 == 1);
    goto corral_source_split_676;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    out_$i197 := $ne.i64(out_$i196, 0);
    goto corral_source_split_670;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    call {:si_unique_call 176} out_$i196 := ldv__builtin_expect(out_$i195, 0);
    call {:si_unique_call 177} {:cexpr "tmp___12"} boogie_si_record_i64(out_$i196);
    goto corral_source_split_669;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    out_$i195 := $sext.i32.i64(out_$i194);
    goto corral_source_split_668;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    out_$i194 := $zext.i1.i32(out_$i193);
    goto corral_source_split_667;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    out_$i193 := $eq.i32(out_$i164, 0);
    goto corral_source_split_666;

  $bb57:
    assume out_$i192 == 1;
    goto corral_source_split_665;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb57, $bb58;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    out_$i192 := $ne.i64(out_$i191, 0);
    goto corral_source_split_655;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    call {:si_unique_call 170} out_$i191 := ldv__builtin_expect(out_$i190, 0);
    call {:si_unique_call 171} {:cexpr "tmp___11"} boogie_si_record_i64(out_$i191);
    goto corral_source_split_654;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    out_$i190 := $sext.i32.i64(out_$i189);
    goto corral_source_split_653;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    out_$i189 := $zext.i1.i32(out_$i188);
    goto corral_source_split_652;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    out_$i188 := $eq.i64(out_$i187, 0);
    goto corral_source_split_651;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    out_$i187 := $p2i.ref.i64(out_$p186);
    goto corral_source_split_650;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    out_$p186 := $load.ref($M.0, out_$p185);
    goto corral_source_split_649;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    out_$p185 := $add.ref(out_$p184, $mul.ref(out_$i165, 8));
    goto corral_source_split_648;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    out_$p184 := $load.ref($M.0, out_$p183);
    goto corral_source_split_647;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    out_$p183 := $add.ref($add.ref(in_$p125, $mul.ref(0, 80)), $mul.ref(24, 1));
    goto corral_source_split_646;

  $bb55:
    assume !(out_$i170 == 1);
    goto corral_source_split_645;

  $bb58:
    assume !(out_$i192 == 1);
    goto corral_source_split_672;

  $bb85_dummy:
    call {:si_unique_call 1} out_$p168, out_$i169, out_$i170, out_$p173, out_$i174, out_$p177, out_$i178, out_$i179, out_$i180, out_$i181, out_$p183, out_$p184, out_$p185, out_$p186, out_$i187, out_$i188, out_$i189, out_$i190, out_$i191, out_$i192, out_$i193, out_$i194, out_$i195, out_$i196, out_$i197, out_$i198, out_$i199, out_$i200, out_$i201, out_$i202, out_$i203, out_$i204, out_$i205, out_$i206, out_$i182, out_$i207, out_$i208, out_$i209, out_$i210, out_$i211, out_$i212, out_$i213, out_$i214, out_$i215, out_$i216, out_$i217, out_$i218, out_$i219, out_$i220, out_$i221, out_$i222, out_$i223, out_$i224, out_$i225, out_$i226, out_$i227, out_$i228, out_$i229, out_$i230, out_$i231, out_$i234, out_$i235, out_$i236, out_$i237, out_$i238, out_$i239, out_$i240, out_$i241, out_$i242, out_$i163, out_$i164, out_$i165 := ttm_bo_vm_fault_loop_$bb52(in_$p0, in_$p9, in_$i101, in_$p125, out_$p168, out_$i169, out_$i170, out_$p173, out_$i174, out_$p177, out_$i178, out_$i179, out_$i180, out_$i181, out_$p183, out_$p184, out_$p185, out_$p186, out_$i187, out_$i188, out_$i189, out_$i190, out_$i191, out_$i192, out_$i193, out_$i194, out_$i195, out_$i196, out_$i197, out_$i198, out_$i199, out_$i200, out_$i201, out_$i202, out_$i203, out_$i204, out_$i205, out_$i206, out_$i182, out_$i207, out_$i208, out_$i209, out_$i210, out_$i211, out_$i212, out_$i213, out_$i214, out_$i215, out_$i216, out_$i217, out_$i218, out_$i219, out_$i220, out_$i221, out_$i222, out_$i223, out_$i224, out_$i225, out_$i226, out_$i227, out_$i228, out_$i229, out_$i230, out_$i231, out_$i234, out_$i235, out_$i236, out_$i237, out_$i238, out_$i239, out_$i240, out_$i241, out_$i242, out_$i163, out_$i164, out_$i165);
    return;

  exit:
    return;
}



procedure ttm_bo_vm_fault_loop_$bb52(in_$p0: ref, in_$p9: ref, in_$i101: i64, in_$p125: ref, in_$p168: ref, in_$i169: i8, in_$i170: i1, in_$p173: ref, in_$i174: i64, in_$p177: ref, in_$i178: i64, in_$i179: i64, in_$i180: i64, in_$i181: i64, in_$p183: ref, in_$p184: ref, in_$p185: ref, in_$p186: ref, in_$i187: i64, in_$i188: i1, in_$i189: i32, in_$i190: i64, in_$i191: i64, in_$i192: i1, in_$i193: i1, in_$i194: i32, in_$i195: i64, in_$i196: i64, in_$i197: i1, in_$i198: i64, in_$i199: i1, in_$i200: i32, in_$i201: i64, in_$i202: i64, in_$i203: i1, in_$i204: i64, in_$i205: i64, in_$i206: i64, in_$i182: i64, in_$i207: i32, in_$i208: i1, in_$i209: i32, in_$i210: i64, in_$i211: i64, in_$i212: i1, in_$i213: i1, in_$i214: i32, in_$i215: i64, in_$i216: i64, in_$i217: i1, in_$i218: i1, in_$i219: i32, in_$i220: i64, in_$i221: i64, in_$i222: i1, in_$i223: i32, in_$i224: i32, in_$i225: i1, in_$i226: i1, in_$i227: i32, in_$i228: i64, in_$i229: i64, in_$i230: i1, in_$i231: i32, in_$i234: i64, in_$i235: i64, in_$i236: i1, in_$i237: i32, in_$i238: i64, in_$i239: i64, in_$i240: i1, in_$i241: i32, in_$i242: i1, in_$i163: i64, in_$i164: i32, in_$i165: i64) returns (out_$p168: ref, out_$i169: i8, out_$i170: i1, out_$p173: ref, out_$i174: i64, out_$p177: ref, out_$i178: i64, out_$i179: i64, out_$i180: i64, out_$i181: i64, out_$p183: ref, out_$p184: ref, out_$p185: ref, out_$p186: ref, out_$i187: i64, out_$i188: i1, out_$i189: i32, out_$i190: i64, out_$i191: i64, out_$i192: i1, out_$i193: i1, out_$i194: i32, out_$i195: i64, out_$i196: i64, out_$i197: i1, out_$i198: i64, out_$i199: i1, out_$i200: i32, out_$i201: i64, out_$i202: i64, out_$i203: i1, out_$i204: i64, out_$i205: i64, out_$i206: i64, out_$i182: i64, out_$i207: i32, out_$i208: i1, out_$i209: i32, out_$i210: i64, out_$i211: i64, out_$i212: i1, out_$i213: i1, out_$i214: i32, out_$i215: i64, out_$i216: i64, out_$i217: i1, out_$i218: i1, out_$i219: i32, out_$i220: i64, out_$i221: i64, out_$i222: i1, out_$i223: i32, out_$i224: i32, out_$i225: i1, out_$i226: i1, out_$i227: i32, out_$i228: i64, out_$i229: i64, out_$i230: i1, out_$i231: i32, out_$i234: i64, out_$i235: i64, out_$i236: i1, out_$i237: i32, out_$i238: i64, out_$i239: i64, out_$i240: i1, out_$i241: i32, out_$i242: i1, out_$i163: i64, out_$i164: i32, out_$i165: i64);



implementation ttm_bo_wait_loop_$bb8(in_$p0: ref, in_$p4: ref, in_$p5: ref, in_$p6: ref, in_$i7: i8, in_$i8: i8, in_$i9: i8, in_$p13: ref, in_$p15: ref, in_$p25: ref, in_$p29: ref, in_$p30: ref, in_$p31: ref, in_$p32: ref, in_$i33: i1, in_$i34: i8, in_$i35: i1, in_$p36: ref, in_$p37: ref, in_$p38: ref, in_$p39: ref, in_$p40: ref, in_$p41: ref, in_$p42: ref, in_$p43: ref, in_$p44: ref, in_$i45: i64, in_$i46: i1, in_$i47: i1, in_$p48: ref, in_$p49: ref, in_$p50: ref, in_$p51: ref, in_$p52: ref, in_$p53: ref, in_$p54: ref, in_$p55: ref, in_$p56: ref, in_$i57: i1, in_$i58: i1, in_$i59: i32, in_$i60: i1, in_$i61: i32, in_$i62: i64, in_$i63: i64, in_$i64: i1, in_$i65: i32, in_$p69: ref, in_$p70: ref, in_$p71: ref, in_$i72: i64, in_$p73: ref, in_$i74: i64, in_$i75: i1, in_$i76: i32, in_$i77: i64, in_$i78: i64, in_$i79: i1, in_$p80: ref, in_$p81: ref, in_$p82: ref, in_$p83: ref, in_$p84: ref, in_$p85: ref, in_$p86: ref, in_$p87: ref, in_$p88: ref, in_$p89: ref, in_$p90: ref, in_$p91: ref, in_$p92: ref, in_$p93: ref) returns (out_$p29: ref, out_$p30: ref, out_$p31: ref, out_$p32: ref, out_$i33: i1, out_$i34: i8, out_$i35: i1, out_$p36: ref, out_$p37: ref, out_$p38: ref, out_$p39: ref, out_$p40: ref, out_$p41: ref, out_$p42: ref, out_$p43: ref, out_$p44: ref, out_$i45: i64, out_$i46: i1, out_$i47: i1, out_$p48: ref, out_$p49: ref, out_$p50: ref, out_$p51: ref, out_$p52: ref, out_$p53: ref, out_$p54: ref, out_$p55: ref, out_$p56: ref, out_$i57: i1, out_$i58: i1, out_$i59: i32, out_$i60: i1, out_$i61: i32, out_$i62: i64, out_$i63: i64, out_$i64: i1, out_$i65: i32, out_$p69: ref, out_$p70: ref, out_$p71: ref, out_$i72: i64, out_$p73: ref, out_$i74: i64, out_$i75: i1, out_$i76: i32, out_$i77: i64, out_$i78: i64, out_$i79: i1, out_$p80: ref, out_$p81: ref, out_$p82: ref, out_$p83: ref, out_$p84: ref, out_$p85: ref, out_$p86: ref, out_$p87: ref, out_$p88: ref, out_$p89: ref, out_$p90: ref, out_$p91: ref, out_$p92: ref, out_$p93: ref)
{

  entry:
    out_$p29, out_$p30, out_$p31, out_$p32, out_$i33, out_$i34, out_$i35, out_$p36, out_$p37, out_$p38, out_$p39, out_$p40, out_$p41, out_$p42, out_$p43, out_$p44, out_$i45, out_$i46, out_$i47, out_$p48, out_$p49, out_$p50, out_$p51, out_$p52, out_$p53, out_$p54, out_$p55, out_$p56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$p69, out_$p70, out_$p71, out_$i72, out_$p73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$p80, out_$p81, out_$p82, out_$p83, out_$p84, out_$p85, out_$p86, out_$p87, out_$p88, out_$p89, out_$p90, out_$p91, out_$p92, out_$p93 := in_$p29, in_$p30, in_$p31, in_$p32, in_$i33, in_$i34, in_$i35, in_$p36, in_$p37, in_$p38, in_$p39, in_$p40, in_$p41, in_$p42, in_$p43, in_$p44, in_$i45, in_$i46, in_$i47, in_$p48, in_$p49, in_$p50, in_$p51, in_$p52, in_$p53, in_$p54, in_$p55, in_$p56, in_$i57, in_$i58, in_$i59, in_$i60, in_$i61, in_$i62, in_$i63, in_$i64, in_$i65, in_$p69, in_$p70, in_$p71, in_$i72, in_$p73, in_$i74, in_$i75, in_$i76, in_$i77, in_$i78, in_$i79, in_$p80, in_$p81, in_$p82, in_$p83, in_$p84, in_$p85, in_$p86, in_$p87, in_$p88, in_$p89, in_$p90, in_$p91, in_$p92, in_$p93;
    goto $bb8, exit;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb13:
    assume {:verifier.code 0} true;
    assume out_$i46 == 1;
    goto $bb13_dummy;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    out_$i46 := $ne.i64(out_$i45, 0);
    goto corral_source_split_834;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    out_$i45 := $p2i.ref.i64(out_$p44);
    goto corral_source_split_833;

  $bb12:
    assume {:verifier.code 0} true;
    out_$p44 := $load.ref($M.0, in_$p25);
    goto corral_source_split_832;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb12;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    goto $bb12;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    call {:si_unique_call 224} spin_lock(out_$p43);
    goto corral_source_split_830;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    out_$p43 := $add.ref($add.ref(in_$p15, $mul.ref(0, 2808)), $mul.ref(2216, 1));
    goto corral_source_split_829;

  SeqInstr_24:
    goto corral_source_split_828;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    out_$p42 := $load.ref($M.0, out_$p41);
    call {:si_unique_call 223} devirtbounce.5(out_$p42, in_$p5);
    goto SeqInstr_23;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    out_$p41 := $add.ref($add.ref(in_$p13, $mul.ref(0, 144)), $mul.ref(88, 1));
    goto corral_source_split_827;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    call {:si_unique_call 222} spin_unlock(out_$p40);
    goto corral_source_split_826;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    out_$p40 := $add.ref($add.ref(in_$p15, $mul.ref(0, 2808)), $mul.ref(2216, 1));
    goto corral_source_split_825;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    call {:si_unique_call 221} clear_bit(0, out_$p39);
    goto corral_source_split_824;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    out_$p39 := $add.ref($add.ref(in_$p0, $mul.ref(0, 424)), $mul.ref(360, 1));
    goto corral_source_split_823;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p38, $0.ref);
    goto corral_source_split_822;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    out_$p38 := $add.ref($add.ref(in_$p0, $mul.ref(0, 424)), $mul.ref(352, 1));
    goto corral_source_split_821;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, in_$p5, out_$p37);
    goto corral_source_split_820;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    out_$p37 := $load.ref($M.0, out_$p36);
    goto corral_source_split_819;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    out_$p36 := $add.ref($add.ref(in_$p0, $mul.ref(0, 424)), $mul.ref(352, 1));
    goto corral_source_split_818;

  $bb10:
    assume out_$i35 == 1;
    goto corral_source_split_817;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    out_$i35 := $trunc.i8.i1(out_$i34);
    goto corral_source_split_815;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    out_$i34 := $zext.i1.i8(out_$i33);
    call {:si_unique_call 220} {:cexpr "tmp___0"} boogie_si_record_i8(out_$i34);
    goto corral_source_split_814;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    out_$p32 := $load.ref($M.0, out_$p31);
    call {:si_unique_call 219} out_$i33 := devirtbounce.4(out_$p30, out_$p32);
    goto corral_source_split_813;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    out_$p31 := $add.ref($add.ref(in_$p0, $mul.ref(0, 424)), $mul.ref(352, 1));
    goto corral_source_split_812;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    out_$p30 := $load.ref($M.0, out_$p29);
    goto corral_source_split_811;

  $bb9:
    assume {:verifier.code 0} true;
    out_$p29 := $add.ref($add.ref(in_$p13, $mul.ref(0, 144)), $mul.ref(64, 1));
    goto corral_source_split_810;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    call {:si_unique_call 243} spin_lock(out_$p93);
    assume {:verifier.code 0} true;
    goto $bb24;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    goto $bb24;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    call {:si_unique_call 240} spin_lock(out_$p89);
    goto corral_source_split_894;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    out_$p89 := $add.ref($add.ref(in_$p15, $mul.ref(0, 2808)), $mul.ref(2216, 1));
    goto corral_source_split_893;

  SeqInstr_33:
    goto corral_source_split_892;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    out_$p88 := $load.ref($M.0, out_$p87);
    call {:si_unique_call 239} devirtbounce.5(out_$p88, in_$p6);
    goto SeqInstr_32;

  corral_source_split_890:
    assume {:verifier.code 0} true;
    out_$p87 := $add.ref($add.ref(in_$p13, $mul.ref(0, 144)), $mul.ref(88, 1));
    goto corral_source_split_891;

  SeqInstr_30:
    goto corral_source_split_890;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    out_$p86 := $load.ref($M.0, out_$p85);
    call {:si_unique_call 238} devirtbounce.5(out_$p86, in_$p4);
    goto SeqInstr_29;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    out_$p85 := $add.ref($add.ref(in_$p13, $mul.ref(0, 144)), $mul.ref(88, 1));
    goto corral_source_split_889;

  corral_source_split_887:
    assume {:verifier.code 0} true;
    call {:si_unique_call 237} spin_unlock(out_$p84);
    goto corral_source_split_888;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    out_$p84 := $add.ref($add.ref(in_$p15, $mul.ref(0, 2808)), $mul.ref(2216, 1));
    goto corral_source_split_887;

  corral_source_split_885:
    assume {:verifier.code 0} true;
    call {:si_unique_call 236} clear_bit(0, out_$p83);
    goto corral_source_split_886;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    out_$p83 := $add.ref($add.ref(in_$p0, $mul.ref(0, 424)), $mul.ref(360, 1));
    goto corral_source_split_885;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p82, $0.ref);
    goto corral_source_split_884;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    out_$p82 := $add.ref($add.ref(in_$p0, $mul.ref(0, 424)), $mul.ref(352, 1));
    goto corral_source_split_883;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, in_$p6, out_$p81);
    goto corral_source_split_882;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    out_$p81 := $load.ref($M.0, out_$p80);
    goto corral_source_split_881;

  corral_source_split_879:
    assume {:verifier.code 0} true;
    out_$p80 := $add.ref($add.ref(in_$p0, $mul.ref(0, 424)), $mul.ref(352, 1));
    goto corral_source_split_880;

  $bb22:
    assume out_$i79 == 1;
    goto corral_source_split_879;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    out_$i79 := $ne.i64(out_$i78, 0);
    goto corral_source_split_877;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    call {:si_unique_call 234} out_$i78 := ldv__builtin_expect(out_$i77, 1);
    call {:si_unique_call 235} {:cexpr "tmp___2"} boogie_si_record_i64(out_$i78);
    goto corral_source_split_876;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    out_$i77 := $sext.i32.i64(out_$i76);
    goto corral_source_split_875;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    out_$i76 := $zext.i1.i32(out_$i75);
    goto corral_source_split_874;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    out_$i75 := $eq.i64(out_$i72, out_$i74);
    goto corral_source_split_873;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    out_$i74 := $p2i.ref.i64(out_$p73);
    goto corral_source_split_872;

  corral_source_split_870:
    assume {:verifier.code 0} true;
    out_$p73 := $load.ref($M.0, in_$p4);
    goto corral_source_split_871;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    out_$i72 := $p2i.ref.i64(out_$p71);
    goto corral_source_split_870;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    out_$p71 := $load.ref($M.0, out_$p70);
    goto corral_source_split_869;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    out_$p70 := $add.ref($add.ref(in_$p0, $mul.ref(0, 424)), $mul.ref(352, 1));
    goto corral_source_split_868;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    call {:si_unique_call 233} spin_lock(out_$p69);
    goto corral_source_split_867;

  $bb21:
    assume {:verifier.code 0} true;
    out_$p69 := $add.ref($add.ref(in_$p15, $mul.ref(0, 2808)), $mul.ref(2216, 1));
    goto corral_source_split_866;

  $bb20:
    assume !(out_$i64 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    out_$i65 := out_$i59;
    assume true;
    goto $bb20;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    out_$i64 := $ne.i64(out_$i63, 0);
    goto corral_source_split_858;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    call {:si_unique_call 229} out_$i63 := ldv__builtin_expect(out_$i62, 0);
    call {:si_unique_call 230} {:cexpr "tmp___1"} boogie_si_record_i64(out_$i63);
    goto corral_source_split_857;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    out_$i62 := $sext.i32.i64(out_$i61);
    goto corral_source_split_856;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    out_$i61 := $zext.i1.i32(out_$i60);
    goto corral_source_split_855;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    out_$i60 := $ne.i32(out_$i59, 0);
    goto corral_source_split_854;

  corral_source_split_852:
    assume {:verifier.code 0} true;
    out_$i58 := $trunc.i8.i1(in_$i8);
    call {:si_unique_call 227} out_$i59 := devirtbounce.7(out_$p55, out_$p56, out_$i57, out_$i58);
    call {:si_unique_call 228} {:cexpr "ret"} boogie_si_record_i32(out_$i59);
    goto corral_source_split_853;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    out_$i57 := $trunc.i8.i1(in_$i7);
    goto corral_source_split_852;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    out_$p56 := $load.ref($M.0, in_$p4);
    goto corral_source_split_851;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    out_$p55 := $load.ref($M.0, out_$p54);
    goto corral_source_split_850;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    out_$p54 := $add.ref($add.ref(in_$p13, $mul.ref(0, 144)), $mul.ref(72, 1));
    goto corral_source_split_849;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    call {:si_unique_call 226} spin_unlock(out_$p53);
    goto corral_source_split_848;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    out_$p53 := $add.ref($add.ref(in_$p15, $mul.ref(0, 2808)), $mul.ref(2216, 1));
    goto corral_source_split_847;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, in_$p4, out_$p52);
    goto corral_source_split_846;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    out_$p51 := $load.ref($M.0, out_$p50);
    call {:si_unique_call 225} out_$p52 := devirtbounce.6(out_$p49, out_$p51);
    goto corral_source_split_845;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    out_$p50 := $add.ref($add.ref(in_$p0, $mul.ref(0, 424)), $mul.ref(352, 1));
    goto corral_source_split_844;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    out_$p49 := $load.ref($M.0, out_$p48);
    goto corral_source_split_843;

  $bb18:
    assume {:verifier.code 0} true;
    out_$p48 := $add.ref($add.ref(in_$p13, $mul.ref(0, 144)), $mul.ref(96, 1));
    goto corral_source_split_842;

  $bb17:
    assume !(out_$i47 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17;

  $bb15:
    assume {:verifier.code 0} true;
    out_$i47 := $trunc.i8.i1(in_$i9);
    goto corral_source_split_838;

  $bb11:
    assume !(out_$i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    out_$p93 := $add.ref($add.ref(in_$p15, $mul.ref(0, 2808)), $mul.ref(2216, 1));
    goto corral_source_split_901;

  SeqInstr_36:
    goto corral_source_split_900;

  SeqInstr_35:
    assume assertsPassed;
    goto SeqInstr_36;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    out_$p92 := $load.ref($M.0, out_$p91);
    call {:si_unique_call 242} devirtbounce.5(out_$p92, in_$p4);
    goto SeqInstr_35;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    out_$p91 := $add.ref($add.ref(in_$p13, $mul.ref(0, 144)), $mul.ref(88, 1));
    goto corral_source_split_899;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    call {:si_unique_call 241} spin_unlock(out_$p90);
    goto corral_source_split_898;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    out_$p90 := $add.ref($add.ref(in_$p15, $mul.ref(0, 2808)), $mul.ref(2216, 1));
    goto corral_source_split_897;

  $bb23:
    assume !(out_$i79 == 1);
    goto corral_source_split_896;

  $bb13_dummy:
    call {:si_unique_call 1} out_$p29, out_$p30, out_$p31, out_$p32, out_$i33, out_$i34, out_$i35, out_$p36, out_$p37, out_$p38, out_$p39, out_$p40, out_$p41, out_$p42, out_$p43, out_$p44, out_$i45, out_$i46, out_$i47, out_$p48, out_$p49, out_$p50, out_$p51, out_$p52, out_$p53, out_$p54, out_$p55, out_$p56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$p69, out_$p70, out_$p71, out_$i72, out_$p73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$p80, out_$p81, out_$p82, out_$p83, out_$p84, out_$p85, out_$p86, out_$p87, out_$p88, out_$p89, out_$p90, out_$p91, out_$p92, out_$p93 := ttm_bo_wait_loop_$bb8(in_$p0, in_$p4, in_$p5, in_$p6, in_$i7, in_$i8, in_$i9, in_$p13, in_$p15, in_$p25, out_$p29, out_$p30, out_$p31, out_$p32, out_$i33, out_$i34, out_$i35, out_$p36, out_$p37, out_$p38, out_$p39, out_$p40, out_$p41, out_$p42, out_$p43, out_$p44, out_$i45, out_$i46, out_$i47, out_$p48, out_$p49, out_$p50, out_$p51, out_$p52, out_$p53, out_$p54, out_$p55, out_$p56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$p69, out_$p70, out_$p71, out_$i72, out_$p73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$p80, out_$p81, out_$p82, out_$p83, out_$p84, out_$p85, out_$p86, out_$p87, out_$p88, out_$p89, out_$p90, out_$p91, out_$p92, out_$p93);
    return;

  exit:
    return;
}



procedure ttm_bo_wait_loop_$bb8(in_$p0: ref, in_$p4: ref, in_$p5: ref, in_$p6: ref, in_$i7: i8, in_$i8: i8, in_$i9: i8, in_$p13: ref, in_$p15: ref, in_$p25: ref, in_$p29: ref, in_$p30: ref, in_$p31: ref, in_$p32: ref, in_$i33: i1, in_$i34: i8, in_$i35: i1, in_$p36: ref, in_$p37: ref, in_$p38: ref, in_$p39: ref, in_$p40: ref, in_$p41: ref, in_$p42: ref, in_$p43: ref, in_$p44: ref, in_$i45: i64, in_$i46: i1, in_$i47: i1, in_$p48: ref, in_$p49: ref, in_$p50: ref, in_$p51: ref, in_$p52: ref, in_$p53: ref, in_$p54: ref, in_$p55: ref, in_$p56: ref, in_$i57: i1, in_$i58: i1, in_$i59: i32, in_$i60: i1, in_$i61: i32, in_$i62: i64, in_$i63: i64, in_$i64: i1, in_$i65: i32, in_$p69: ref, in_$p70: ref, in_$p71: ref, in_$i72: i64, in_$p73: ref, in_$i74: i64, in_$i75: i1, in_$i76: i32, in_$i77: i64, in_$i78: i64, in_$i79: i1, in_$p80: ref, in_$p81: ref, in_$p82: ref, in_$p83: ref, in_$p84: ref, in_$p85: ref, in_$p86: ref, in_$p87: ref, in_$p88: ref, in_$p89: ref, in_$p90: ref, in_$p91: ref, in_$p92: ref, in_$p93: ref) returns (out_$p29: ref, out_$p30: ref, out_$p31: ref, out_$p32: ref, out_$i33: i1, out_$i34: i8, out_$i35: i1, out_$p36: ref, out_$p37: ref, out_$p38: ref, out_$p39: ref, out_$p40: ref, out_$p41: ref, out_$p42: ref, out_$p43: ref, out_$p44: ref, out_$i45: i64, out_$i46: i1, out_$i47: i1, out_$p48: ref, out_$p49: ref, out_$p50: ref, out_$p51: ref, out_$p52: ref, out_$p53: ref, out_$p54: ref, out_$p55: ref, out_$p56: ref, out_$i57: i1, out_$i58: i1, out_$i59: i32, out_$i60: i1, out_$i61: i32, out_$i62: i64, out_$i63: i64, out_$i64: i1, out_$i65: i32, out_$p69: ref, out_$p70: ref, out_$p71: ref, out_$i72: i64, out_$p73: ref, out_$i74: i64, out_$i75: i1, out_$i76: i32, out_$i77: i64, out_$i78: i64, out_$i79: i1, out_$p80: ref, out_$p81: ref, out_$p82: ref, out_$p83: ref, out_$p84: ref, out_$p85: ref, out_$p86: ref, out_$p87: ref, out_$p88: ref, out_$p89: ref, out_$p90: ref, out_$p91: ref, out_$p92: ref, out_$p93: ref);
  modifies $M.0, $CurrAddr, $M.18, $M.21, $M.22, $M.23, $M.24, $M.25, assertsPassed;



implementation ttm_bo_add_to_lru_loop_$bb12()
{

  entry:
    goto $bb12, exit;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb12_dummy;

  $bb12_dummy:
    call {:si_unique_call 1} ttm_bo_add_to_lru_loop_$bb12();
    return;

  exit:
    return;
}



procedure ttm_bo_add_to_lru_loop_$bb12();



implementation ttm_bo_add_to_lru_loop_$bb6()
{

  entry:
    goto $bb6, exit;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb6_dummy;

  $bb6_dummy:
    call {:si_unique_call 1} ttm_bo_add_to_lru_loop_$bb6();
    return;

  exit:
    return;
}



procedure ttm_bo_add_to_lru_loop_$bb6();



implementation ttm_mem_io_reserve_loop_$bb15(in_$p0: ref, in_$p1: ref, in_$p7: ref, in_$p42: ref, in_$p49: ref, in_$p50: ref, in_$p51: ref, in_$i52: i32, in_$i53: i1, in_$i55: i32, in_$i56: i1, in_$i57: i32, in_$i54: i32) returns (out_$p49: ref, out_$p50: ref, out_$p51: ref, out_$i52: i32, out_$i53: i1, out_$i55: i32, out_$i56: i1, out_$i57: i32, out_$i54: i32)
{

  entry:
    out_$p49, out_$p50, out_$p51, out_$i52, out_$i53, out_$i55, out_$i56, out_$i57, out_$i54 := in_$p49, in_$p50, in_$p51, in_$i52, in_$i53, in_$i55, in_$i56, in_$i57, in_$i54;
    goto $bb15, exit;

  $bb15:
    assume {:verifier.code 0} true;
    call {:si_unique_call 330} out_$i55 := ttm_mem_io_evict(in_$p7);
    call {:si_unique_call 331} {:cexpr "ret"} boogie_si_record_i32(out_$i55);
    goto corral_source_split_1247;

  $bb17:
    assume {:verifier.code 0} true;
    assume out_$i53 == 1;
    goto $bb17_dummy;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    out_$i54 := out_$i52;
    assume true;
    goto $bb17;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    out_$i53 := $eq.i32(out_$i52, $sub.i32(0, 11));
    goto corral_source_split_1254;

  SeqInstr_66:
    call {:si_unique_call 333} {:cexpr "ret"} boogie_si_record_i32(out_$i52);
    goto corral_source_split_1253;

  SeqInstr_65:
    assume assertsPassed;
    goto SeqInstr_66;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    out_$p51 := $load.ref($M.0, out_$p50);
    call {:si_unique_call 332} out_$i52 := devirtbounce.9(out_$p51, in_$p0, in_$p1);
    goto SeqInstr_65;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    out_$p50 := $add.ref($add.ref(out_$p49, $mul.ref(0, 144)), $mul.ref(128, 1));
    goto corral_source_split_1252;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    out_$p49 := $load.ref($M.0, in_$p42);
    goto corral_source_split_1251;

  $bb16:
    assume out_$i56 == 1;
    goto corral_source_split_1250;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    out_$i57 := out_$i55;
    assume true;
    goto $bb16;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    out_$i56 := $eq.i32(out_$i55, 0);
    goto corral_source_split_1248;

  $bb17_dummy:
    call {:si_unique_call 1} out_$p49, out_$p50, out_$p51, out_$i52, out_$i53, out_$i55, out_$i56, out_$i57, out_$i54 := ttm_mem_io_reserve_loop_$bb15(in_$p0, in_$p1, in_$p7, in_$p42, out_$p49, out_$p50, out_$p51, out_$i52, out_$i53, out_$i55, out_$i56, out_$i57, out_$i54);
    return;

  exit:
    return;
}



procedure ttm_mem_io_reserve_loop_$bb15(in_$p0: ref, in_$p1: ref, in_$p7: ref, in_$p42: ref, in_$p49: ref, in_$p50: ref, in_$p51: ref, in_$i52: i32, in_$i53: i1, in_$i55: i32, in_$i56: i1, in_$i57: i32, in_$i54: i32) returns (out_$p49: ref, out_$p50: ref, out_$p51: ref, out_$i52: i32, out_$i53: i1, out_$i55: i32, out_$i56: i1, out_$i57: i32, out_$i54: i32);
  modifies $M.0, $M.17, $CurrAddr, $M.19, $M.21, $M.22, $M.23, $M.24, $M.25, $M.18, assertsPassed;



implementation ttm_bo_reserve_locked_loop_$bb4(in_$p0: ref, in_$i4: i32, in_$i5: i8, in_$i6: i8, in_$i7: i8, in_$p9: ref, in_$p10: ref, in_$i17: i1, in_$p18: ref, in_$i19: i8, in_$i20: i1, in_$p21: ref, in_$i22: i32, in_$i23: i1, in_$i24: i32, in_$i25: i64, in_$i26: i64, in_$i27: i1, in_$p29: ref, in_$i30: i32, in_$i31: i32, in_$i32: i1, in_$i33: i32, in_$i34: i64, in_$i35: i64, in_$i36: i1, in_$i37: i1, in_$p38: ref, in_$i39: i1, in_$i40: i32, in_$p41: ref, in_$i42: i1, in_$i43: i32, in_$i44: i64, in_$i45: i64, in_$i46: i1, in_$i47: i32, in_$i48: i32, in_$i49: i1, in_$i50: i32, in_$i51: i64, in_$i52: i64, in_$i53: i1) returns (out_$i17: i1, out_$p18: ref, out_$i19: i8, out_$i20: i1, out_$p21: ref, out_$i22: i32, out_$i23: i1, out_$i24: i32, out_$i25: i64, out_$i26: i64, out_$i27: i1, out_$p29: ref, out_$i30: i32, out_$i31: i32, out_$i32: i1, out_$i33: i32, out_$i34: i64, out_$i35: i64, out_$i36: i1, out_$i37: i1, out_$p38: ref, out_$i39: i1, out_$i40: i32, out_$p41: ref, out_$i42: i1, out_$i43: i32, out_$i44: i64, out_$i45: i64, out_$i46: i1, out_$i47: i32, out_$i48: i32, out_$i49: i1, out_$i50: i32, out_$i51: i64, out_$i52: i64, out_$i53: i1)
{

  entry:
    out_$i17, out_$p18, out_$i19, out_$i20, out_$p21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$p29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$p38, out_$i39, out_$i40, out_$p41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53 := in_$i17, in_$p18, in_$i19, in_$i20, in_$p21, in_$i22, in_$i23, in_$i24, in_$i25, in_$i26, in_$i27, in_$p29, in_$i30, in_$i31, in_$i32, in_$i33, in_$i34, in_$i35, in_$i36, in_$i37, in_$p38, in_$i39, in_$i40, in_$p41, in_$i42, in_$i43, in_$i44, in_$i45, in_$i46, in_$i47, in_$i48, in_$i49, in_$i50, in_$i51, in_$i52, in_$i53;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb25:
    assume {:verifier.code 0} true;
    assume out_$i53 == 1;
    goto $bb25_dummy;

  corral_source_split_1494:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    out_$i53 := $ne.i64(out_$i52, 0);
    goto corral_source_split_1494;

  corral_source_split_1492:
    assume {:verifier.code 0} true;
    call {:si_unique_call 391} out_$i52 := ldv__builtin_expect(out_$i51, 0);
    call {:si_unique_call 392} {:cexpr "tmp___3"} boogie_si_record_i64(out_$i52);
    goto corral_source_split_1493;

  corral_source_split_1491:
    assume {:verifier.code 0} true;
    out_$i51 := $sext.i32.i64(out_$i50);
    goto corral_source_split_1492;

  corral_source_split_1490:
    assume {:verifier.code 0} true;
    out_$i50 := $zext.i1.i32(out_$i49);
    goto corral_source_split_1491;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    out_$i49 := $ne.i32(out_$i48, 0);
    goto corral_source_split_1490;

  $bb24:
    assume {:verifier.code 0} true;
    call {:si_unique_call 389} out_$i48 := atomic_read(in_$p10);
    call {:si_unique_call 390} {:cexpr "tmp___2"} boogie_si_record_i32(out_$i48);
    goto corral_source_split_1489;

  $bb23:
    assume !(out_$i46 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  corral_source_split_1485:
    assume {:verifier.code 0} true;
    out_$i47 := out_$i40;
    assume true;
    goto $bb23;

  corral_source_split_1484:
    assume {:verifier.code 0} true;
    out_$i46 := $ne.i64(out_$i45, 0);
    goto corral_source_split_1485;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    call {:si_unique_call 387} out_$i45 := ldv__builtin_expect(out_$i44, 0);
    call {:si_unique_call 388} {:cexpr "tmp___1"} boogie_si_record_i64(out_$i45);
    goto corral_source_split_1484;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    out_$i44 := $sext.i32.i64(out_$i43);
    goto corral_source_split_1483;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    out_$i43 := $zext.i1.i32(out_$i42);
    goto corral_source_split_1482;

  corral_source_split_1480:
    assume {:verifier.code 0} true;
    out_$i42 := $ne.i32(out_$i40, 0);
    goto corral_source_split_1481;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    call {:si_unique_call 386} spin_lock(out_$p41);
    goto corral_source_split_1480;

  corral_source_split_1478:
    assume {:verifier.code 0} true;
    out_$p41 := $add.ref($add.ref(in_$p9, $mul.ref(0, 368)), $mul.ref(256, 1));
    goto corral_source_split_1479;

  corral_source_split_1477:
    assume {:verifier.code 0} true;
    call {:si_unique_call 384} out_$i40 := ttm_bo_wait_unreserved(in_$p0, out_$i39);
    call {:si_unique_call 385} {:cexpr "ret"} boogie_si_record_i32(out_$i40);
    goto corral_source_split_1478;

  corral_source_split_1476:
    assume {:verifier.code 0} true;
    out_$i39 := $trunc.i8.i1(in_$i5);
    goto corral_source_split_1477;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    call {:si_unique_call 383} spin_unlock(out_$p38);
    goto corral_source_split_1476;

  $bb21:
    assume {:verifier.code 0} true;
    out_$p38 := $add.ref($add.ref(in_$p9, $mul.ref(0, 368)), $mul.ref(256, 1));
    goto corral_source_split_1475;

  $bb20:
    assume !(out_$i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  corral_source_split_1471:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20;

  $bb18:
    assume {:verifier.code 0} true;
    out_$i37 := $trunc.i8.i1(in_$i6);
    goto corral_source_split_1471;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb16:
    assume !(out_$i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16;

  corral_source_split_1466:
    assume {:verifier.code 0} true;
    out_$i36 := $ne.i64(out_$i35, 0);
    goto corral_source_split_1467;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    call {:si_unique_call 381} out_$i35 := ldv__builtin_expect(out_$i34, 0);
    call {:si_unique_call 382} {:cexpr "tmp___0"} boogie_si_record_i64(out_$i35);
    goto corral_source_split_1466;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    out_$i34 := $sext.i32.i64(out_$i33);
    goto corral_source_split_1465;

  corral_source_split_1463:
    assume {:verifier.code 0} true;
    out_$i33 := $zext.i1.i32(out_$i32);
    goto corral_source_split_1464;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    out_$i32 := $sge.i32(out_$i31, 0);
    goto corral_source_split_1463;

  corral_source_split_1461:
    assume {:verifier.code 0} true;
    out_$i31 := $sub.i32(in_$i4, out_$i30);
    goto corral_source_split_1462;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    out_$i30 := $load.i32($M.0, out_$p29);
    goto corral_source_split_1461;

  $bb14:
    assume {:verifier.code 0} true;
    out_$p29 := $add.ref($add.ref(in_$p0, $mul.ref(0, 424)), $mul.ref(336, 1));
    goto corral_source_split_1460;

  $bb12:
    assume !(out_$i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12;

  corral_source_split_1453:
    assume {:verifier.code 0} true;
    out_$i27 := $ne.i64(out_$i26, 0);
    goto corral_source_split_1454;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    call {:si_unique_call 379} out_$i26 := ldv__builtin_expect(out_$i25, 0);
    call {:si_unique_call 380} {:cexpr "tmp"} boogie_si_record_i64(out_$i26);
    goto corral_source_split_1453;

  corral_source_split_1451:
    assume {:verifier.code 0} true;
    out_$i25 := $sext.i32.i64(out_$i24);
    goto corral_source_split_1452;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    out_$i24 := $zext.i1.i32(out_$i23);
    goto corral_source_split_1451;

  corral_source_split_1449:
    assume {:verifier.code 0} true;
    out_$i23 := $eq.i32(out_$i22, in_$i4);
    goto corral_source_split_1450;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    out_$i22 := $load.i32($M.0, out_$p21);
    goto corral_source_split_1449;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    out_$p21 := $add.ref($add.ref(in_$p0, $mul.ref(0, 424)), $mul.ref(336, 1));
    goto corral_source_split_1448;

  $bb9:
    assume out_$i20 == 1;
    goto corral_source_split_1447;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    out_$i20 := $trunc.i8.i1(out_$i19);
    goto corral_source_split_1445;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    out_$i19 := $load.i8($M.0, out_$p18);
    goto corral_source_split_1444;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    out_$p18 := $add.ref($add.ref(in_$p0, $mul.ref(0, 424)), $mul.ref(340, 1));
    goto corral_source_split_1443;

  $bb6:
    assume out_$i17 == 1;
    goto corral_source_split_1442;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i17 := $trunc.i8.i1(in_$i7);
    goto corral_source_split_1440;

  $bb7:
    assume {:verifier.code 0} true;
    assume !(out_$i17 == 1);
    goto $bb8;

  $bb10:
    assume {:verifier.code 0} true;
    assume !(out_$i20 == 1);
    goto $bb8;

  $bb25_dummy:
    call {:si_unique_call 1} out_$i17, out_$p18, out_$i19, out_$i20, out_$p21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$p29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$p38, out_$i39, out_$i40, out_$p41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53 := ttm_bo_reserve_locked_loop_$bb4(in_$p0, in_$i4, in_$i5, in_$i6, in_$i7, in_$p9, in_$p10, out_$i17, out_$p18, out_$i19, out_$i20, out_$p21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$p29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$p38, out_$i39, out_$i40, out_$p41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53);
    return;

  exit:
    return;
}



procedure ttm_bo_reserve_locked_loop_$bb4(in_$p0: ref, in_$i4: i32, in_$i5: i8, in_$i6: i8, in_$i7: i8, in_$p9: ref, in_$p10: ref, in_$i17: i1, in_$p18: ref, in_$i19: i8, in_$i20: i1, in_$p21: ref, in_$i22: i32, in_$i23: i1, in_$i24: i32, in_$i25: i64, in_$i26: i64, in_$i27: i1, in_$p29: ref, in_$i30: i32, in_$i31: i32, in_$i32: i1, in_$i33: i32, in_$i34: i64, in_$i35: i64, in_$i36: i1, in_$i37: i1, in_$p38: ref, in_$i39: i1, in_$i40: i32, in_$p41: ref, in_$i42: i1, in_$i43: i32, in_$i44: i64, in_$i45: i64, in_$i46: i1, in_$i47: i32, in_$i48: i32, in_$i49: i1, in_$i50: i32, in_$i51: i64, in_$i52: i64, in_$i53: i1) returns (out_$i17: i1, out_$p18: ref, out_$i19: i8, out_$i20: i1, out_$p21: ref, out_$i22: i32, out_$i23: i1, out_$i24: i32, out_$i25: i64, out_$i26: i64, out_$i27: i1, out_$p29: ref, out_$i30: i32, out_$i31: i32, out_$i32: i1, out_$i33: i32, out_$i34: i64, out_$i35: i64, out_$i36: i1, out_$i37: i1, out_$p38: ref, out_$i39: i1, out_$i40: i32, out_$p41: ref, out_$i42: i1, out_$i43: i32, out_$i44: i64, out_$i45: i64, out_$i46: i1, out_$i47: i32, out_$i48: i32, out_$i49: i1, out_$i50: i32, out_$i51: i64, out_$i52: i64, out_$i53: i1);
  modifies $M.21, $M.22, $M.23, $M.24, $M.25, $CurrAddr, $M.0;



implementation ttm_bo_ref_bug_loop_$bb1()
{

  entry:
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 0} true;
    goto $bb1_dummy;

  $bb1_dummy:
    call {:si_unique_call 1} ttm_bo_ref_bug_loop_$bb1();
    return;

  exit:
    return;
}



procedure ttm_bo_ref_bug_loop_$bb1();



implementation ttm_bo_release_list_loop_$bb27()
{

  entry:
    goto $bb27, exit;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb27_dummy;

  $bb27_dummy:
    call {:si_unique_call 1} ttm_bo_release_list_loop_$bb27();
    return;

  exit:
    return;
}



procedure ttm_bo_release_list_loop_$bb27();



implementation ttm_bo_release_list_loop_$bb23()
{

  entry:
    goto $bb23, exit;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb23_dummy;

  $bb23_dummy:
    call {:si_unique_call 1} ttm_bo_release_list_loop_$bb23();
    return;

  exit:
    return;
}



procedure ttm_bo_release_list_loop_$bb23();



implementation ttm_bo_release_list_loop_$bb19()
{

  entry:
    goto $bb19, exit;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb19_dummy;

  $bb19_dummy:
    call {:si_unique_call 1} ttm_bo_release_list_loop_$bb19();
    return;

  exit:
    return;
}



procedure ttm_bo_release_list_loop_$bb19();



implementation ttm_bo_release_list_loop_$bb15()
{

  entry:
    goto $bb15, exit;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb15_dummy;

  $bb15_dummy:
    call {:si_unique_call 1} ttm_bo_release_list_loop_$bb15();
    return;

  exit:
    return;
}



procedure ttm_bo_release_list_loop_$bb15();



implementation ttm_bo_release_list_loop_$bb11()
{

  entry:
    goto $bb11, exit;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb11_dummy;

  $bb11_dummy:
    call {:si_unique_call 1} ttm_bo_release_list_loop_$bb11();
    return;

  exit:
    return;
}



procedure ttm_bo_release_list_loop_$bb11();



implementation ttm_bo_release_list_loop_$bb7()
{

  entry:
    goto $bb7, exit;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb7_dummy;

  $bb7_dummy:
    call {:si_unique_call 1} ttm_bo_release_list_loop_$bb7();
    return;

  exit:
    return;
}



procedure ttm_bo_release_list_loop_$bb7();



implementation ttm_bo_release_list_loop_$bb3()
{

  entry:
    goto $bb3, exit;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;

  $bb3_dummy:
    call {:si_unique_call 1} ttm_bo_release_list_loop_$bb3();
    return;

  exit:
    return;
}



procedure ttm_bo_release_list_loop_$bb3();



implementation ttm_tt_unbind_loop_$bb5()
{

  entry:
    goto $bb5, exit;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb5_dummy;

  $bb5_dummy:
    call {:si_unique_call 1} ttm_tt_unbind_loop_$bb5();
    return;

  exit:
    return;
}



procedure ttm_tt_unbind_loop_$bb5();



implementation ttm_bo_wait_unreserved_loop_$bb26(in_$p0: ref, in_$p3: ref, in_$p49: ref, in_$i50: i1, in_$i51: i8, in_$i52: i1, in_$i53: i32, in_$i54: i1) returns (out_$p49: ref, out_$i50: i1, out_$i51: i8, out_$i52: i1, out_$i53: i32, out_$i54: i1)
{

  entry:
    out_$p49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54 := in_$p49, in_$i50, in_$i51, in_$i52, in_$i53, in_$i54;
    goto $bb26, exit;

  $bb26:
    assume {:verifier.code 0} true;
    out_$p49 := $add.ref($add.ref(in_$p0, $mul.ref(0, 424)), $mul.ref(64, 1));
    goto corral_source_split_1873;

  corral_source_split_1889:
    assume {:verifier.code 0} true;
    goto corral_source_split_1889_dummy;

  $bb33:
    assume {:verifier.code 0} true;
    call {:si_unique_call 497} schedule();
    goto corral_source_split_1889;

  $bb31:
    assume !(out_$i54 == 1);
    assume {:verifier.code 0} true;
    goto $bb33;

  corral_source_split_1882:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31;

  corral_source_split_1881:
    assume {:verifier.code 0} true;
    out_$i54 := $ne.i32(out_$i53, 0);
    goto corral_source_split_1882;

  $bb29:
    assume {:verifier.code 0} true;
    goto corral_source_split_1881;

  $bb28:
    assume !(out_$i52 == 1);
    assume {:verifier.code 0} true;
    out_$i53 := 1;
    goto $bb29;

  corral_source_split_1879:
    assume {:verifier.code 0} true;
    out_$i53 := 0;
    goto $bb29;

  $bb27:
    assume out_$i52 == 1;
    goto corral_source_split_1879;

  corral_source_split_1877:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  corral_source_split_1876:
    assume {:verifier.code 0} true;
    out_$i52 := $trunc.i8.i1(out_$i51);
    goto corral_source_split_1877;

  corral_source_split_1875:
    assume {:verifier.code 0} true;
    out_$i51 := $zext.i1.i8(out_$i50);
    call {:si_unique_call 495} {:cexpr "tmp___8"} boogie_si_record_i8(out_$i51);
    goto corral_source_split_1876;

  corral_source_split_1874:
    assume {:verifier.code 0} true;
    call {:si_unique_call 494} out_$i50 := ttm_bo_is_reserved(in_$p0);
    goto corral_source_split_1875;

  corral_source_split_1873:
    assume {:verifier.code 0} true;
    call {:si_unique_call 493} prepare_to_wait(out_$p49, in_$p3, 2);
    goto corral_source_split_1874;

  corral_source_split_1889_dummy:
    call {:si_unique_call 1} out_$p49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54 := ttm_bo_wait_unreserved_loop_$bb26(in_$p0, in_$p3, out_$p49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54);
    return;

  exit:
    return;
}



procedure ttm_bo_wait_unreserved_loop_$bb26(in_$p0: ref, in_$p3: ref, in_$p49: ref, in_$i50: i1, in_$i51: i8, in_$i52: i1, in_$i53: i32, in_$i54: i1) returns (out_$p49: ref, out_$i50: i1, out_$i51: i8, out_$i52: i1, out_$i53: i32, out_$i54: i1);



implementation ttm_bo_wait_unreserved_loop_$bb5(in_$p0: ref, in_$p2: ref, in_$p20: ref, in_$i21: i1, in_$i22: i8, in_$i23: i1, in_$i24: i32, in_$i25: i1, in_$p27: ref, in_$i28: i32, in_$i29: i1) returns (out_$p20: ref, out_$i21: i1, out_$i22: i8, out_$i23: i1, out_$i24: i32, out_$i25: i1, out_$p27: ref, out_$i28: i32, out_$i29: i1)
{

  entry:
    out_$p20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$p27, out_$i28, out_$i29 := in_$p20, in_$i21, in_$i22, in_$i23, in_$i24, in_$i25, in_$p27, in_$i28, in_$i29;
    goto $bb5, exit;

  $bb5:
    assume {:verifier.code 0} true;
    out_$p20 := $add.ref($add.ref(in_$p0, $mul.ref(0, 424)), $mul.ref(64, 1));
    goto corral_source_split_1823;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb15_dummy;

  corral_source_split_1845:
    assume {:verifier.code 0} true;
    goto $bb15;

  corral_source_split_1844:
    assume {:verifier.code 0} true;
    call {:si_unique_call 491} schedule();
    goto corral_source_split_1845;

  $bb13:
    assume out_$i29 == 1;
    goto corral_source_split_1844;

  corral_source_split_1842:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13;

  corral_source_split_1841:
    assume {:verifier.code 0} true;
    out_$i29 := $eq.i32(out_$i28, 0);
    goto corral_source_split_1842;

  corral_source_split_1840:
    assume {:verifier.code 0} true;
    call {:si_unique_call 489} out_$i28 := signal_pending(out_$p27);
    call {:si_unique_call 490} {:cexpr "tmp___3"} boogie_si_record_i32(out_$i28);
    goto corral_source_split_1841;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 488} out_$p27 := get_current();
    goto corral_source_split_1840;

  $bb10:
    assume !(out_$i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  corral_source_split_1832:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10;

  corral_source_split_1831:
    assume {:verifier.code 0} true;
    out_$i25 := $ne.i32(out_$i24, 0);
    goto corral_source_split_1832;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_1831;

  $bb7:
    assume !(out_$i23 == 1);
    assume {:verifier.code 0} true;
    out_$i24 := 1;
    goto $bb8;

  corral_source_split_1829:
    assume {:verifier.code 0} true;
    out_$i24 := 0;
    goto $bb8;

  $bb6:
    assume out_$i23 == 1;
    goto corral_source_split_1829;

  corral_source_split_1827:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  corral_source_split_1826:
    assume {:verifier.code 0} true;
    out_$i23 := $trunc.i8.i1(out_$i22);
    goto corral_source_split_1827;

  corral_source_split_1825:
    assume {:verifier.code 0} true;
    out_$i22 := $zext.i1.i8(out_$i21);
    call {:si_unique_call 486} {:cexpr "tmp___0"} boogie_si_record_i8(out_$i22);
    goto corral_source_split_1826;

  corral_source_split_1824:
    assume {:verifier.code 0} true;
    call {:si_unique_call 485} out_$i21 := ttm_bo_is_reserved(in_$p0);
    goto corral_source_split_1825;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    call {:si_unique_call 484} prepare_to_wait(out_$p20, in_$p2, 1);
    goto corral_source_split_1824;

  $bb15_dummy:
    call {:si_unique_call 1} out_$p20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$p27, out_$i28, out_$i29 := ttm_bo_wait_unreserved_loop_$bb5(in_$p0, in_$p2, out_$p20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$p27, out_$i28, out_$i29);
    return;

  exit:
    return;
}



procedure ttm_bo_wait_unreserved_loop_$bb5(in_$p0: ref, in_$p2: ref, in_$p20: ref, in_$i21: i1, in_$i22: i8, in_$i23: i1, in_$i24: i32, in_$i25: i1, in_$p27: ref, in_$i28: i32, in_$i29: i1) returns (out_$p20: ref, out_$i21: i1, out_$i22: i8, out_$i23: i1, out_$i24: i32, out_$i25: i1, out_$p27: ref, out_$i28: i32, out_$i29: i1);
  modifies $M.0, $CurrAddr;



implementation main_loop_$bb7(in_$p1: ref, in_$p43: ref, in_$i47: i32, in_$i48: i1, in_$i49: i1, in_$i50: i1, in_$i51: i1, in_$i52: i1, in_$i53: i32, in_$i54: i32, in_$i56: i1, in_$i57: i32, in_$i55: i32, in_$i59: i32, in_$i60: i1, in_$i61: i1, in_$i62: i1, in_$i46: i32, in_vslice_dummy_var_49: i32) returns (out_$i47: i32, out_$i48: i1, out_$i49: i1, out_$i50: i1, out_$i51: i1, out_$i52: i1, out_$i53: i32, out_$i54: i32, out_$i56: i1, out_$i57: i32, out_$i55: i32, out_$i59: i32, out_$i60: i1, out_$i61: i1, out_$i62: i1, out_$i46: i32, out_vslice_dummy_var_49: i32)
{

  entry:
    out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i56, out_$i57, out_$i55, out_$i59, out_$i60, out_$i61, out_$i62, out_$i46, out_vslice_dummy_var_49 := in_$i47, in_$i48, in_$i49, in_$i50, in_$i51, in_$i52, in_$i53, in_$i54, in_$i56, in_$i57, in_$i55, in_$i59, in_$i60, in_$i61, in_$i62, in_$i46, in_vslice_dummy_var_49;
    goto $bb7, exit;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_2236;

  $bb27:
    assume out_$i62 == 1;
    assume {:verifier.code 0} true;
    out_$i46 := out_$i55;
    goto $bb27_dummy;

  corral_source_split_2259:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27;

  corral_source_split_2258:
    assume {:verifier.code 0} true;
    out_$i62 := $or.i1(out_$i60, out_$i61);
    goto corral_source_split_2259;

  corral_source_split_2257:
    assume {:verifier.code 0} true;
    out_$i61 := $ne.i32(out_$i55, 0);
    goto corral_source_split_2258;

  corral_source_split_2256:
    assume {:verifier.code 0} true;
    out_$i60 := $ne.i32(out_$i59, 0);
    goto corral_source_split_2257;

  corral_source_split_2255:
    assume {:verifier.code 1} true;
    call {:si_unique_call 603} out_$i59 := __VERIFIER_nondet_int();
    call {:si_unique_call 604} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i59);
    call {:si_unique_call 605} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i59);
    goto corral_source_split_2256;

  $bb22:
    assume {:verifier.code 0} true;
    goto corral_source_split_2255;

  $bb26:
    assume {:verifier.code 0} true;
    out_$i55 := out_$i46;
    goto $bb22;

  corral_source_split_2243:
    assume {:verifier.code 0} true;
    out_$i55 := out_$i46;
    goto $bb22;

  corral_source_split_2265:
    assume {:verifier.code 0} true;
    out_$i55 := out_$i57;
    goto $bb22;

  corral_source_split_2253:
    assume {:verifier.code 0} true;
    out_$i55 := out_$i54;
    goto $bb22;

  $bb21:
    assume {:verifier.code 0} true;
    goto corral_source_split_2253;

  $bb20:
    assume !(out_$i52 == 1);
    assume {:verifier.code 0} true;
    out_$i54 := out_$i46;
    goto $bb21;

  corral_source_split_2251:
    assume {:verifier.code 0} true;
    out_$i54 := out_$i53;
    goto $bb21;

  corral_source_split_2250:
    assume {:verifier.code 0} true;
    out_$i53 := $add.i32(out_$i46, 1);
    call {:si_unique_call 602} {:cexpr "ldv_s_ttm_bo_vm_ops_vm_operations_struct"} boogie_si_record_i32(out_$i53);
    goto corral_source_split_2251;

  corral_source_split_2249:
    assume {:verifier.code 0} true;
    call {:si_unique_call 601} ttm_bo_vm_open(in_$p1);
    goto corral_source_split_2250;

  corral_source_split_2248:
    assume {:verifier.code 0} true;
    call {:si_unique_call 600} ldv_handler_precall();
    goto corral_source_split_2249;

  $bb19:
    assume out_$i52 == 1;
    goto corral_source_split_2248;

  corral_source_split_2246:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  corral_source_split_2245:
    assume {:verifier.code 0} true;
    out_$i52 := $eq.i32(out_$i46, 0);
    goto corral_source_split_2246;

  $bb17:
    assume out_$i51 == 1;
    goto corral_source_split_2245;

  $bb10:
    assume out_$i48 == 1;
    assume {:verifier.code 0} true;
    out_$i51 := $eq.i32(out_$i47, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb9:
    assume {:verifier.code 0} true;
    out_$i48 := $slt.i32(out_$i47, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb8:
    assume {:verifier.code 1} true;
    call {:si_unique_call 595} out_$i47 := __VERIFIER_nondet_int();
    call {:si_unique_call 596} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i47);
    call {:si_unique_call 597} {:cexpr "tmp"} boogie_si_record_i32(out_$i47);
    assume {:verifier.code 0} true;
    goto $bb9;

  corral_source_split_2236:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb25:
    assume {:verifier.code 0} true;
    goto corral_source_split_2265;

  $bb24:
    assume !(out_$i56 == 1);
    assume {:verifier.code 0} true;
    out_$i57 := out_$i46;
    goto $bb25;

  corral_source_split_2263:
    assume {:verifier.code 0} true;
    out_$i57 := 0;
    goto $bb25;

  SeqInstr_150:
    goto corral_source_split_2263;

  SeqInstr_149:
    assume assertsPassed;
    goto SeqInstr_150;

  corral_source_split_2262:
    assume {:verifier.code 0} true;
    call {:si_unique_call 607} ttm_bo_vm_close(in_$p1);
    goto SeqInstr_149;

  corral_source_split_2261:
    assume {:verifier.code 0} true;
    call {:si_unique_call 606} ldv_handler_precall();
    goto corral_source_split_2262;

  $bb23:
    assume out_$i56 == 1;
    goto corral_source_split_2261;

  corral_source_split_2239:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  corral_source_split_2238:
    assume {:verifier.code 0} true;
    out_$i56 := $eq.i32(out_$i46, 1);
    goto corral_source_split_2239;

  $bb12:
    assume out_$i49 == 1;
    goto corral_source_split_2238;

  $bb11:
    assume !(out_$i48 == 1);
    assume {:verifier.code 0} true;
    out_$i49 := $slt.i32(out_$i47, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  SeqInstr_147:
    goto corral_source_split_2243;

  SeqInstr_146:
    assume assertsPassed;
    goto SeqInstr_147;

  corral_source_split_2242:
    assume {:verifier.code 0} true;
    call {:si_unique_call 599} out_vslice_dummy_var_49 := ttm_bo_vm_fault(in_$p1, in_$p43);
    goto SeqInstr_146;

  corral_source_split_2241:
    assume {:verifier.code 0} true;
    call {:si_unique_call 598} ldv_handler_precall();
    goto corral_source_split_2242;

  $bb14:
    assume out_$i50 == 1;
    goto corral_source_split_2241;

  $bb13:
    assume !(out_$i49 == 1);
    assume {:verifier.code 0} true;
    out_$i50 := $eq.i32(out_$i47, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb15:
    assume {:verifier.code 0} true;
    assume !(out_$i50 == 1);
    goto $bb16;

  $bb18:
    assume {:verifier.code 0} true;
    assume !(out_$i51 == 1);
    goto $bb16;

  $bb27_dummy:
    call {:si_unique_call 1} out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i56, out_$i57, out_$i55, out_$i59, out_$i60, out_$i61, out_$i62, out_$i46, out_vslice_dummy_var_49 := main_loop_$bb7(in_$p1, in_$p43, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i56, out_$i57, out_$i55, out_$i59, out_$i60, out_$i61, out_$i62, out_$i46, out_vslice_dummy_var_49);
    return;

  exit:
    return;
}



procedure main_loop_$bb7(in_$p1: ref, in_$p43: ref, in_$i47: i32, in_$i48: i1, in_$i49: i1, in_$i50: i1, in_$i51: i1, in_$i52: i1, in_$i53: i32, in_$i54: i32, in_$i56: i1, in_$i57: i32, in_$i55: i32, in_$i59: i32, in_$i60: i1, in_$i61: i1, in_$i62: i1, in_$i46: i32, in_vslice_dummy_var_49: i32) returns (out_$i47: i32, out_$i48: i1, out_$i49: i1, out_$i50: i1, out_$i51: i1, out_$i52: i1, out_$i53: i32, out_$i54: i32, out_$i56: i1, out_$i57: i32, out_$i55: i32, out_$i59: i32, out_$i60: i1, out_$i61: i1, out_$i62: i1, out_$i46: i32, out_vslice_dummy_var_49: i32);
  modifies $M.0, $CurrAddr, $M.18, $M.21, $M.22, $M.23, $M.24, $M.25, assertsPassed, $M.17, $M.19;


