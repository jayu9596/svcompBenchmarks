var $M.0: i8;

var $M.1: [ref]i8;

var $M.2: [ref]ref;

var $M.3: [ref]ref;

var $M.4: [ref]ref;

var $M.5: [ref]ref;

var $M.6: [ref]i24;

var $M.7: [ref]i8;

var $M.8: i32;

var $M.9: i8;

var $M.10: i8;

var $M.11: i32;

var $M.13: [ref]i32;

var $M.14: i8;

var $M.15: [ref]ref;

var $M.16: [ref]ref;

var $M.17: [ref]ref;

var $M.18: i32;

var $M.19: i32;

var $M.20: i32;

var $M.21: [ref]ref;

var $M.22: [ref]ref;

var $M.23: [ref]ref;

var $M.24: i32;

var $M.25: i32;

var $M.26: i32;

var $M.27: i32;

var $M.28: i32;

var $M.29: i32;

var $M.30: i32;

var $M.31: i32;

var $M.32: i32;

var $M.33: i32;

var $M.34: i32;

var $M.35: i32;

var $M.36: i32;

var $M.37: i32;

var $M.38: i32;

var $M.39: i16;

var $M.40: i32;

var $M.41: i32;

var $M.42: i32;

var $M.47: [ref]i16;

var $M.48: [ref]i16;

var $M.49: [ref]i16;

var $M.50: [ref]i16;

var $M.51: [ref]i16;

var $M.52: [ref]i8;

var $M.53: [ref]i8;

var $M.54: [ref]i8;

var $M.55: [ref]i8;

var $M.56: [ref]i8;

var $M.57: [ref]i8;

var $M.58: [ref]i8;

var $M.59: [ref]i64;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 403232);

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

const ldv_linux_alloc_usb_lock_lock: ref;

axiom ldv_linux_alloc_usb_lock_lock == $sub.ref(0, 1028);

const ldv_linux_arch_io_iomem: ref;

axiom ldv_linux_arch_io_iomem == $sub.ref(0, 2056);

const ldv_linux_block_request_blk_rq: ref;

axiom ldv_linux_block_request_blk_rq == $sub.ref(0, 3084);

const ldv_linux_drivers_base_class_usb_gadget_class: ref;

axiom ldv_linux_drivers_base_class_usb_gadget_class == $sub.ref(0, 4112);

const ldv_linux_fs_char_dev_usb_gadget_chrdev: ref;

axiom ldv_linux_fs_char_dev_usb_gadget_chrdev == $sub.ref(0, 5140);

const ldv_linux_fs_sysfs_sysfs: ref;

axiom ldv_linux_fs_sysfs_sysfs == $sub.ref(0, 6168);

const ldv_linux_kernel_locking_rwlock_rlock: ref;

axiom ldv_linux_kernel_locking_rwlock_rlock == $sub.ref(0, 7196);

const ldv_linux_kernel_locking_rwlock_wlock: ref;

axiom ldv_linux_kernel_locking_rwlock_wlock == $sub.ref(0, 8224);

const ldv_linux_kernel_module_module_refcounter: ref;

axiom ldv_linux_kernel_module_module_refcounter == $sub.ref(0, 9252);

const ldv_linux_kernel_rcu_srcu_srcu_nested: ref;

axiom ldv_linux_kernel_rcu_srcu_srcu_nested == $sub.ref(0, 10280);

const ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh: ref;

axiom ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh == $sub.ref(0, 11308);

const ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched: ref;

axiom ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched == $sub.ref(0, 12336);

const ldv_linux_kernel_rcu_update_lock_rcu_nested: ref;

axiom ldv_linux_kernel_rcu_update_lock_rcu_nested == $sub.ref(0, 13364);

const ldv_linux_mmc_sdio_func_sdio_element: ref;

axiom ldv_linux_mmc_sdio_func_sdio_element == $sub.ref(0, 14390);

const ldv_linux_net_register_probe_state: ref;

axiom ldv_linux_net_register_probe_state == $sub.ref(0, 15418);

const rtnllocknumber: ref;

axiom rtnllocknumber == $sub.ref(0, 16446);

const locksocknumber: ref;

axiom locksocknumber == $sub.ref(0, 17474);

const ldv_linux_usb_coherent_coherent_state: ref;

axiom ldv_linux_usb_coherent_coherent_state == $sub.ref(0, 18502);

const LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS: ref;

axiom LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS == $sub.ref(0, 19530);

const ldv_linux_usb_gadget_usb_gadget: ref;

axiom ldv_linux_usb_gadget_usb_gadget == $sub.ref(0, 20558);

const ldv_linux_usb_register_probe_state: ref;

axiom ldv_linux_usb_register_probe_state == $sub.ref(0, 21586);

const ldv_linux_usb_urb_urb_state: ref;

axiom ldv_linux_usb_urb_urb_state == $sub.ref(0, 22614);

const LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode: ref;

axiom LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode == $sub.ref(0, 23639);

const LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_iowarrior_mutex: ref;

axiom LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_iowarrior_mutex == $sub.ref(0, 24664);

const LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_iowarrior_open_disc_lock: ref;

axiom LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_iowarrior_open_disc_lock == $sub.ref(0, 25689);

const LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock: ref;

axiom LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock == $sub.ref(0, 26714);

const LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device: ref;

axiom LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device == $sub.ref(0, 27739);

const LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_iowarrior: ref;

axiom LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_iowarrior == $sub.ref(0, 28764);

const {:count 6} __mod_usb__iowarrior_ids_device_table: ref;

axiom __mod_usb__iowarrior_ids_device_table == $sub.ref(0, 29980);

const ldv_thread_0: ref;

axiom ldv_thread_0 == $sub.ref(0, 31020);

const ldv_thread_1: ref;

axiom ldv_thread_1 == $sub.ref(0, 32060);

const ldv_thread_2: ref;

axiom ldv_thread_2 == $sub.ref(0, 33100);

const ldv_thread_5: ref;

axiom ldv_thread_5 == $sub.ref(0, 34140);

const ldv_linux_lib_idr_idr: ref;

axiom ldv_linux_lib_idr_idr == $sub.ref(0, 35168);

const ldv_linux_kernel_sched_completion_completion: ref;

axiom ldv_linux_kernel_sched_completion_completion == $sub.ref(0, 36196);

const ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == $sub.ref(0, 37224);

const ldv_linux_kernel_locking_spinlock_spin_ptl: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_ptl == $sub.ref(0, 38252);

const ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == $sub.ref(0, 39280);

const ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == $sub.ref(0, 40308);

const ldv_linux_kernel_locking_spinlock_spin_lock: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_lock == $sub.ref(0, 41336);

const ldv_linux_kernel_locking_spinlock_spin_intr_idx_lock_of_iowarrior: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_intr_idx_lock_of_iowarrior == $sub.ref(0, 42364);

const ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == $sub.ref(0, 43392);

const ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == $sub.ref(0, 44420);

const __ldv_in_interrupt_context: ref;

axiom __ldv_in_interrupt_context == $sub.ref(0, 45445);

const ldv_linux_block_queue_queue_state: ref;

axiom ldv_linux_block_queue_queue_state == $sub.ref(0, 46473);

const ldv_linux_block_genhd_disk_state: ref;

axiom ldv_linux_block_genhd_disk_state == $sub.ref(0, 47501);

const iowarrior_fops: ref;

axiom iowarrior_fops == $sub.ref(0, 48765);

const iowarrior_class: ref;

axiom iowarrior_class == $sub.ref(0, 49821);

const iowarrior_open_disc_lock: ref;

axiom iowarrior_open_disc_lock == $sub.ref(0, 51005);

const iowarrior_mutex: ref;

axiom iowarrior_mutex == $sub.ref(0, 52189);

const {:count 6} iowarrior_ids: ref;

axiom iowarrior_ids == $sub.ref(0, 53405);

const iowarrior_driver: ref;

axiom iowarrior_driver == $sub.ref(0, 54733);

const {:count 10} .str.1: ref;

axiom .str.1 == $sub.ref(0, 55767);

const {:count 33} .str.39: ref;

axiom .str.39 == $sub.ref(0, 56824);

const {:count 17} .str.18: ref;

axiom .str.18 == $sub.ref(0, 57865);

const {:count 29} .str.3: ref;

axiom .str.3 == $sub.ref(0, 58918);

const {:count 10} .str.17: ref;

axiom .str.17 == $sub.ref(0, 59952);

const {:count 15} .str.26: ref;

axiom .str.26 == $sub.ref(0, 60991);

const {:count 12} .str.27: ref;

axiom .str.27 == $sub.ref(0, 62027);

const {:count 30} .str.28: ref;

axiom .str.28 == $sub.ref(0, 63081);

const {:count 16} .str.29: ref;

axiom .str.29 == $sub.ref(0, 64121);

const {:count 17} .str.30: ref;

axiom .str.30 == $sub.ref(0, 65162);

const {:count 36} .str.31: ref;

axiom .str.31 == $sub.ref(0, 66222);

const {:count 33} .str.32: ref;

axiom .str.32 == $sub.ref(0, 67279);

const {:count 30} .str.33: ref;

axiom .str.33 == $sub.ref(0, 68333);

const {:count 42} .str.34: ref;

axiom .str.34 == $sub.ref(0, 69399);

const {:count 76} .str.35: ref;

axiom .str.35 == $sub.ref(0, 70499);

const {:count 43} .str.36: ref;

axiom .str.36 == $sub.ref(0, 71566);

const {:count 19} .str.37: ref;

axiom .str.37 == $sub.ref(0, 72609);

const {:count 26} .str.8: ref;

axiom .str.8 == $sub.ref(0, 73659);

const {:count 16} .str.9: ref;

axiom .str.9 == $sub.ref(0, 74699);

const {:count 35} .str.14: ref;

axiom .str.14 == $sub.ref(0, 75758);

const {:count 25} .str.15: ref;

axiom .str.15 == $sub.ref(0, 76807);

const {:count 12} .str.38: ref;

axiom .str.38 == $sub.ref(0, 77843);

const {:count 7} .str.10: ref;

axiom .str.10 == $sub.ref(0, 78874);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const {:count 18} .str.16: ref;

axiom .str.16 == $sub.ref(0, 79916);

const {:count 45} .str.11: ref;

axiom .str.11 == $sub.ref(0, 80985);

const {:count 15} .str.12: ref;

axiom .str.12 == $sub.ref(0, 82024);

const {:count 31} .str.13: ref;

axiom .str.13 == $sub.ref(0, 83079);

const {:count 16} .str.5: ref;

axiom .str.5 == $sub.ref(0, 84119);

const {:count 31} .str.6: ref;

axiom .str.6 == $sub.ref(0, 85174);

const {:count 54} .str.7: ref;

axiom .str.7 == $sub.ref(0, 86252);

const {:count 16} .str.19: ref;

axiom .str.19 == $sub.ref(0, 87292);

const {:count 23} .str.4: ref;

axiom .str.4 == $sub.ref(0, 88339);

const {:count 24} .str.20: ref;

axiom .str.20 == $sub.ref(0, 89387);

const {:count 27} .str.21: ref;

axiom .str.21 == $sub.ref(0, 90438);

const {:count 31} .str.22: ref;

axiom .str.22 == $sub.ref(0, 91493);

const {:count 37} .str.23: ref;

axiom .str.23 == $sub.ref(0, 92554);

const {:count 25} .str.24: ref;

axiom .str.24 == $sub.ref(0, 93603);

const {:count 40} .str.25: ref;

axiom .str.25 == $sub.ref(0, 94667);

const {:count 15} .str.2: ref;

axiom .str.2 == $sub.ref(0, 95706);

const nr_cpu_ids: ref;

axiom nr_cpu_ids == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const .str: ref;

axiom .str == $sub.ref(0, 96731);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 97763);

const {:count 3} .str.1.90: ref;

axiom .str.1.90 == $sub.ref(0, 98790);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 99828);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 100856);

const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 101888);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const ldv_in_interrupt_context: ref;

axiom ldv_in_interrupt_context == $sub.ref(0, 102920);

procedure ldv_in_interrupt_context() returns ($r: i1);
  free requires assertsPassed;



implementation ldv_in_interrupt_context() returns ($r: i1)
{
  var $i0: i8;
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1;

  corral_source_split_1:
    assume {:verifier.code 0} true;
    $i0 := $M.0;
    goto corral_source_split_2;

  corral_source_split_2:
    assume {:verifier.code 0} true;
    $i1 := $trunc.i8.i1($i0);
    goto corral_source_split_3;

  corral_source_split_3:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const iowarrior_probe: ref;

axiom iowarrior_probe == $sub.ref(0, 103952);

procedure iowarrior_probe($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $CurrAddr, $M.8, assertsPassed;



implementation iowarrior_probe($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $i10: i1;
  var $p11: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
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
  var $i31: i16;
  var $p32: ref;
  var $p34: ref;
  var $i35: i8;
  var $i36: i32;
  var $i37: i1;
  var $p39: ref;
  var $p40: ref;
  var $i41: i64;
  var $p43: ref;
  var $i44: i32;
  var $i45: i1;
  var $p46: ref;
  var $i47: i32;
  var $i48: i1;
  var $p49: ref;
  var $i50: i32;
  var $i51: i8;
  var $i52: i32;
  var $i53: i1;
  var $i38: i32;
  var $p54: ref;
  var $p55: ref;
  var $i56: i32;
  var $p57: ref;
  var $p58: ref;
  var $p59: ref;
  var $p60: ref;
  var $p61: ref;
  var $p63: ref;
  var $i64: i8;
  var $i65: i32;
  var $i66: i1;
  var $p67: ref;
  var $i68: i16;
  var $i69: i32;
  var $i70: i1;
  var $p71: ref;
  var $p72: ref;
  var $p73: ref;
  var $p74: ref;
  var $p75: ref;
  var $i76: i64;
  var $i77: i1;
  var $p78: ref;
  var $p80: ref;
  var $i81: i32;
  var $i82: i64;
  var $p83: ref;
  var $p84: ref;
  var $p85: ref;
  var $p86: ref;
  var $i87: i64;
  var $i88: i1;
  var $p89: ref;
  var $p90: ref;
  var $p91: ref;
  var $p92: ref;
  var $p93: ref;
  var $p94: ref;
  var $i95: i8;
  var $i96: i32;
  var $i97: i32;
  var $p98: ref;
  var $p99: ref;
  var $p100: ref;
  var $p101: ref;
  var $i102: i32;
  var $p103: ref;
  var $p104: ref;
  var $p105: ref;
  var $i106: i32;
  var $p107: ref;
  var $p108: ref;
  var $p109: ref;
  var $p110: ref;
  var $i111: i8;
  var $i112: i32;
  var $p113: ref;
  var $i114: i32;
  var $i115: i32;
  var $i116: i32;
  var $i117: i64;
  var $p118: ref;
  var $p119: ref;
  var $p120: ref;
  var $p121: ref;
  var $i122: i64;
  var $i123: i1;
  var $p124: ref;
  var $p125: ref;
  var $p126: ref;
  var $p128: ref;
  var $i129: i8;
  var $i130: i32;
  var $p131: ref;
  var $p132: ref;
  var $p134: ref;
  var $p135: ref;
  var $i136: i64;
  var $i137: i1;
  var $p138: ref;
  var $p139: ref;
  var $p140: ref;
  var $p141: ref;
  var $p142: ref;
  var $p143: ref;
  var $p145: ref;
  var $i146: i8;
  var $i147: i32;
  var $i148: i1;
  var $i149: i32;
  var $i150: i32;
  var $p152: ref;
  var $p153: ref;
  var $i154: i32;
  var $i155: i1;
  var $p156: ref;
  var $p157: ref;
  var $i158: i32;
  var $i159: i8;
  var $p160: ref;
  var $p161: ref;
  var $p162: ref;
  var $i163: i16;
  var $i164: i32;
  var $p165: ref;
  var $p166: ref;
  var $p168: ref;
  var $i169: i8;
  var $i170: i32;
  var $p171: ref;
  var $i172: i8;
  var $i173: i32;
  var $i79: i32;
  var $i12: i32;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;
  var cmdloc_dummy_var_2: [ref]i8;
  var cmdloc_dummy_var_3: [ref]i8;
  var vslice_dummy_var_11: ref;
  var vslice_dummy_var_12: i32;
  var vslice_dummy_var_13: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 0} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 1} $p3 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 2} $p4 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 3} $p5 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_5;

  corral_source_split_5:
    assume {:verifier.code 0} true;
    call {:si_unique_call 4} $p6 := interface_to_usbdev($p0);
    goto corral_source_split_6;

  corral_source_split_6:
    assume {:verifier.code 0} true;
    call {:si_unique_call 5} $p7 := kzalloc(528, 208);
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    goto corral_source_split_7;

  corral_source_split_7:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_8;

  corral_source_split_8:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    goto corral_source_split_9;

  corral_source_split_9:
    assume {:verifier.code 0} true;
    $i10 := $eq.i64($i9, 0);
    goto corral_source_split_10;

  corral_source_split_10:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(0, 1));
    goto corral_source_split_18;

  corral_source_split_18:
    assume {:verifier.code 0} true;
    call {:si_unique_call 7} __mutex_init($p13, .str.27, $p2);
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(416, 1));
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    call {:si_unique_call 8} atomic_set($p14, 0);
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(412, 1));
    goto corral_source_split_22;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    call {:si_unique_call 9} atomic_set($p15, 0);
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(424, 1));
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    call {:si_unique_call 10} vslice_dummy_var_11 := spinlock_check($p16);
    goto corral_source_split_25;

  corral_source_split_25:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(424, 1)), $mul.ref(0, 1));
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p19);
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    call {:si_unique_call 11} __raw_spin_lock_init($p20, .str.28, $p3);
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(496, 1));
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    call {:si_unique_call 12} atomic_set($p21, 0);
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(232, 1));
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    call {:si_unique_call 13} __init_waitqueue_head($p22, .str.29, $p4);
    goto corral_source_split_32;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(408, 1));
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    call {:si_unique_call 14} atomic_set($p23, 0);
    goto corral_source_split_34;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(320, 1));
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    call {:si_unique_call 15} __init_waitqueue_head($p24, .str.30, $p5);
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(160, 1));
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p25, $p6);
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(168, 1));
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p26, $p0);
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p0, $mul.ref(0, 1560)), $mul.ref(8, 1));
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    $p28 := $load.ref($M.1, $p27);
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($add.ref($p6, $mul.ref(0, 2032)), $mul.ref(1560, 1)), $mul.ref(10, 1));
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    $i31 := $load.i16($M.1, $p30);
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(524, 1));
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p32, $i31);
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($add.ref($p28, $mul.ref(0, 40)), $mul.ref(0, 1)), $mul.ref(4, 1));
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    $i35 := $load.i8($M.1, $p34);
    goto corral_source_split_48;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    $i36 := $zext.i8.i32($i35);
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    $i37 := $slt.i32(0, $i36);
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    assume {:branchcond $i37} true;
    goto $bb5, $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume !($i37 == 1);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(192, 1));
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    $p55 := $load.ref($M.1, $p54);
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    call {:si_unique_call 21} $i56 := usb_endpoint_maxp($p55);
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(520, 1));
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p57, $i56);
    goto corral_source_split_86;

  corral_source_split_86:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(168, 1));
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    $p59 := $load.ref($M.1, $p58);
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p59, $mul.ref(0, 1560)), $mul.ref(8, 1));
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $p61 := $load.ref($M.1, $p60);
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($add.ref($p61, $mul.ref(0, 40)), $mul.ref(0, 1)), $mul.ref(2, 1));
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    $i64 := $load.i8($M.1, $p63);
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    $i65 := $zext.i8.i32($i64);
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    $i66 := $eq.i32($i65, 0);
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    assume {:branchcond $i66} true;
    goto $bb19, $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    assume !($i66 == 1);
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    call {:si_unique_call 22} $p72 := ldv_usb_alloc_urb_127(0, 208);
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(200, 1));
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p73, $p72);
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(200, 1));
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    $p75 := $load.ref($M.1, $p74);
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    $i76 := $p2i.ref.i64($p75);
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    $i77 := $eq.i64($i76, 0);
    goto corral_source_split_112;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    assume {:branchcond $i77} true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i77 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(520, 1));
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    $i81 := $load.i32($M.1, $p80);
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    $i82 := $sext.i32.i64($i81);
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    call {:si_unique_call 25} $p83 := kmalloc($i82, 208);
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(208, 1));
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p84, $p83);
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(208, 1));
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    $p86 := $load.ref($M.1, $p85);
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    $i87 := $p2i.ref.i64($p86);
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    $i88 := $eq.i64($i87, 0);
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i88 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(160, 1));
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    $p91 := $load.ref($M.1, $p90);
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    $p92 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(192, 1));
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    $p93 := $load.ref($M.1, $p92);
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    $p94 := $add.ref($add.ref($p93, $mul.ref(0, 10)), $mul.ref(2, 1));
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    $i95 := $load.i8($M.1, $p94);
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $i96 := $zext.i8.i32($i95);
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    call {:si_unique_call 27} $i97 := __create_pipe($p91, $i96);
    call {:si_unique_call 28} {:cexpr "tmp___4"} boogie_si_record_i32($i97);
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    $p98 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(200, 1));
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    $p99 := $load.ref($M.1, $p98);
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $p100 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(160, 1));
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    $p101 := $load.ref($M.1, $p100);
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    $i102 := $or.i32($i97, 1073741952);
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $p103 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(208, 1));
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    $p104 := $load.ref($M.1, $p103);
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    $p105 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(520, 1));
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    $i106 := $load.i32($M.1, $p105);
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    $p107 := $bitcast.ref.ref($p8);
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    $p108 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(192, 1));
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    $p109 := $load.ref($M.1, $p108);
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    $p110 := $add.ref($add.ref($p109, $mul.ref(0, 10)), $mul.ref(6, 1));
    goto corral_source_split_156;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    $i111 := $load.i8($M.1, $p110);
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    $i112 := $zext.i8.i32($i111);
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    call {:si_unique_call 29} usb_fill_int_urb($p99, $p101, $i102, $p104, $i106, iowarrior_callback, $p107, $i112);
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    $p113 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(520, 1));
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    $i114 := $load.i32($M.1, $p113);
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    $i115 := $add.i32($i114, 1);
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    $i116 := $mul.i32($i115, 16);
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    $i117 := $sext.i32.i64($i116);
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    call {:si_unique_call 30} $p118 := kmalloc($i117, 208);
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    $p119 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(224, 1));
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p119, $p118);
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    $p120 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(224, 1));
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    $p121 := $load.ref($M.1, $p120);
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    $i122 := $p2i.ref.i64($p121);
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    $i123 := $eq.i64($i122, 0);
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    assume {:branchcond $i123} true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i123 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $p125 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(508, 1));
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    $p126 := $bitcast.ref.ref($p125);
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.1;
    call {:si_unique_call 32} cmdloc_dummy_var_1 := $memset.i8(cmdloc_dummy_var_0, $p126, 0, 9, $zext.i32.i64(4), 0 == 1);
    $M.1 := cmdloc_dummy_var_1;
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    $p128 := $add.ref($add.ref($add.ref($p6, $mul.ref(0, 2032)), $mul.ref(1560, 1)), $mul.ref(16, 1));
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    $i129 := $load.i8($M.1, $p128);
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    $i130 := $zext.i8.i32($i129);
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    $p131 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(508, 1));
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    $p132 := $bitcast.ref.ref($p131);
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    call {:si_unique_call 33} vslice_dummy_var_12 := usb_string($p6, $i130, $p132, 9);
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    $p134 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(508, 1));
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    $p135 := $bitcast.ref.ref($p134);
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    call {:si_unique_call 34} $i136 := strlen($p135);
    call {:si_unique_call 35} {:cexpr "tmp___6"} boogie_si_record_i64($i136);
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    $i137 := $ne.i64($i136, 8);
    goto corral_source_split_189;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    assume {:branchcond $i137} true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i137 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $p140 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(168, 1));
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    $p141 := $load.ref($M.1, $p140);
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    $p142 := $add.ref($add.ref($p141, $mul.ref(0, 1560)), $mul.ref(8, 1));
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    $p143 := $load.ref($M.1, $p142);
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    $p145 := $add.ref($add.ref($add.ref($p143, $mul.ref(0, 40)), $mul.ref(0, 1)), $mul.ref(2, 1));
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    $i146 := $load.i8($M.1, $p145);
    goto corral_source_split_201;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    $i147 := $zext.i8.i32($i146);
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    $i148 := $eq.i32($i147, 0);
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    assume {:branchcond $i148} true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i148 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $p152 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(500, 1));
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p152, 1);
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    $p153 := $bitcast.ref.ref($p8);
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    call {:si_unique_call 40} usb_set_intfdata($p0, $p153);
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    call {:si_unique_call 41} $i154 := usb_register_dev($p0, iowarrior_class);
    call {:si_unique_call 42} {:cexpr "retval"} boogie_si_record_i32($i154);
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    $i155 := $ne.i32($i154, 0);
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    assume {:branchcond $i155} true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i155 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    $p157 := $add.ref($add.ref($p0, $mul.ref(0, 1560)), $mul.ref(32, 1));
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    $i158 := $load.i32($M.1, $p157);
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    $i159 := $trunc.i32.i8($i158);
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    $p160 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(176, 1));
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p160, $i159);
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    $p161 := $add.ref($add.ref($p0, $mul.ref(0, 1560)), $mul.ref(48, 1));
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    $p162 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(524, 1));
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    $i163 := $load.i16($M.1, $p162);
    goto corral_source_split_229;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    $i164 := $zext.i16.i32($i163);
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    $p165 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(508, 1));
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    $p166 := $bitcast.ref.ref($p165);
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    $p168 := $add.ref($add.ref($add.ref($p28, $mul.ref(0, 40)), $mul.ref(0, 1)), $mul.ref(2, 1));
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    $i169 := $load.i8($M.1, $p168);
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    $i170 := $zext.i8.i32($i169);
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    $p171 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(176, 1));
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    $i172 := $load.i8($M.1, $p171);
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    $i173 := $zext.i8.i32($i172);
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    call {:si_unique_call 45} _dev_info.ref.ref.i32.ref.i32.i32($p161, .str.35, $i164, $p166, $i170, $i173);
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    $i12 := $i154;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_16;

  corral_source_split_16:
    assume {:verifier.code 0} true;
    $r := $i12;
    return;

  $bb41:
    assume $i155 == 1;
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    $p156 := $add.ref($add.ref($p0, $mul.ref(0, 1560)), $mul.ref(48, 1));
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    call {:si_unique_call 43} dev_err.ref.ref($p156, .str.34);
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    call {:si_unique_call 44} usb_set_intfdata($p0, $0.ref);
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    $i79 := $i154;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto corral_source_split_118;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    call {:si_unique_call 24} iowarrior_delete($p8);
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    $i12 := $i79;
    goto $bb3;

  SeqInstr_7:
    assume !assertsPassed;
    return;

  $bb38:
    assume $i148 == 1;
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    call {:si_unique_call 37} $i149 := __create_pipe($p6, 0);
    call {:si_unique_call 38} {:cexpr "tmp___7"} boogie_si_record_i32($i149);
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    $i150 := $or.i32($i149, $sub.i32(0, 2147483648));
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    call {:si_unique_call 39} vslice_dummy_var_13 := usb_control_msg($p6, $i150, 10, 33, 0, 0, $0.ref, 0, 5000);
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb35:
    assume $i137 == 1;
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    $p138 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(508, 1));
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    $p139 := $bitcast.ref.ref($p138);
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_2 := $M.1;
    call {:si_unique_call 36} cmdloc_dummy_var_3 := $memset.i8(cmdloc_dummy_var_2, $p139, 0, 9, $zext.i32.i64(4), 0 == 1);
    $M.1 := cmdloc_dummy_var_3;
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb32:
    assume $i123 == 1;
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    $p124 := $add.ref($add.ref($p0, $mul.ref(0, 1560)), $mul.ref(48, 1));
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    call {:si_unique_call 31} dev_err.ref.ref($p124, .str.33);
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    $i79 := $sub.i32(0, 12);
    goto $bb27;

  SeqInstr_13:
    assume !assertsPassed;
    return;

  $bb29:
    assume $i88 == 1;
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    $p89 := $add.ref($add.ref($p0, $mul.ref(0, 1560)), $mul.ref(48, 1));
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    call {:si_unique_call 26} dev_err.ref.ref($p89, .str.32);
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    $i79 := $sub.i32(0, 12);
    goto $bb27;

  SeqInstr_10:
    assume !assertsPassed;
    return;

  $bb25:
    assume $i77 == 1;
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    $p78 := $add.ref($add.ref($p0, $mul.ref(0, 1560)), $mul.ref(48, 1));
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    call {:si_unique_call 23} dev_err.ref.ref($p78, .str.31);
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    $i79 := $sub.i32(0, 12);
    goto $bb27;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb19:
    assume $i66 == 1;
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(524, 1));
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    $i68 := $load.i16($M.1, $p67);
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    $i69 := $zext.i16.i32($i68);
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    $i70 := $eq.i32($i69, 5379);
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    assume {:branchcond $i70} true;
    goto $bb22, $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    assume !($i70 == 1);
    goto $bb21;

  $bb22:
    assume $i70 == 1;
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(520, 1));
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p71, 7);
    goto corral_source_split_104;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb5:
    assume $i37 == 1;
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    $i38 := 0;
    goto $bb8;

  $bb8:
    call $p39, $p40, $i41, $p43, $i44, $i45, $p46, $i47, $i48, $p49, $i50, $i51, $i52, $i53, $i38 := iowarrior_probe_loop_$bb8($p8, $p28, $p34, $p39, $p40, $i41, $p43, $i44, $i45, $p46, $i47, $i48, $p49, $i50, $i51, $i52, $i53, $i38);
    goto $bb8_last;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p28, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    $p40 := $load.ref($M.1, $p39);
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    $i41 := $sext.i32.i64($i38);
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p40, $mul.ref($i41, 72)), $mul.ref(0, 1));
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    call {:si_unique_call 16} $i44 := usb_endpoint_is_int_in($p43);
    call {:si_unique_call 17} {:cexpr "tmp___1"} boogie_si_record_i32($i44);
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    $i45 := $ne.i32($i44, 0);
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 18} $i47 := usb_endpoint_is_int_out($p43);
    call {:si_unique_call 19} {:cexpr "tmp___2"} boogie_si_record_i32($i47);
    goto corral_source_split_68;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    $i48 := $ne.i32($i47, 0);
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i48 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i50 := $add.i32($i38, 1);
    call {:si_unique_call 20} {:cexpr "i"} boogie_si_record_i32($i50);
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    $i51 := $load.i8($M.1, $p34);
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    $i52 := $zext.i8.i32($i51);
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    $i53 := $slt.i32($i50, $i52);
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i53 == 1);
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb16:
    assume $i53 == 1;
    assume {:verifier.code 0} true;
    $i38 := $i50;
    goto $bb16_dummy;

  $bb13:
    assume $i48 == 1;
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(184, 1));
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p49, $p43);
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb10:
    assume $i45 == 1;
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(192, 1));
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p46, $p43);
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_12;

  corral_source_split_12:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 1560)), $mul.ref(48, 1));
    goto corral_source_split_13;

  corral_source_split_13:
    assume {:verifier.code 0} true;
    call {:si_unique_call 6} dev_err.ref.ref($p11, .str.26);
    goto corral_source_split_14;

  corral_source_split_14:
    assume {:verifier.code 0} true;
    $i12 := $sub.i32(0, 12);
    goto $bb3;

  SeqInstr_1:
    assume !assertsPassed;
    return;

  $bb16_dummy:
    assume false;
    return;

  $bb8_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_54;
}



const iowarrior_disconnect: ref;

axiom iowarrior_disconnect == $sub.ref(0, 104984);

procedure iowarrior_disconnect($p0: ref);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.9, $M.10, assertsPassed, $CurrAddr, $M.8;



implementation iowarrior_disconnect($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i8;
  var $i5: i32;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i32;
  var $i11: i1;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    call {:si_unique_call 46} $p1 := usb_get_intfdata($p0);
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    call {:si_unique_call 47} ldv_mutex_lock_128(iowarrior_open_disc_lock);
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    call {:si_unique_call 48} usb_set_intfdata($p0, $0.ref);
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 528)), $mul.ref(176, 1));
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    $i4 := $load.i8($M.1, $p3);
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    $i5 := $zext.i8.i32($i4);
    call {:si_unique_call 49} {:cexpr "minor"} boogie_si_record_i32($i5);
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    call {:si_unique_call 50} usb_deregister_dev($p0, iowarrior_class);
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p2, $mul.ref(0, 528)), $mul.ref(0, 1));
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    call {:si_unique_call 51} ldv_mutex_lock_129($p6);
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p2, $mul.ref(0, 528)), $mul.ref(500, 1));
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p7, 0);
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p2, $mul.ref(0, 528)), $mul.ref(0, 1));
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    call {:si_unique_call 52} ldv_mutex_unlock_130($p8);
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    call {:si_unique_call 53} ldv_mutex_unlock_131(iowarrior_open_disc_lock);
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p2, $mul.ref(0, 528)), $mul.ref(504, 1));
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    $i10 := $load.i32($M.1, $p9);
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i10, 0);
    goto corral_source_split_259;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    call {:si_unique_call 57} iowarrior_delete($p2);
    goto SeqInstr_28, SeqInstr_29;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  SeqInstr_30:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 1560)), $mul.ref(48, 1));
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    call {:si_unique_call 58} _dev_info.ref.ref.i32($p16, .str.39, $i5);
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_28:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p2, $mul.ref(0, 528)), $mul.ref(200, 1));
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.1, $p12);
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    call {:si_unique_call 54} usb_kill_urb($p13);
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p2, $mul.ref(0, 528)), $mul.ref(232, 1));
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    call {:si_unique_call 55} __wake_up($p14, 1, 1, $0.ref);
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p2, $mul.ref(0, 528)), $mul.ref(320, 1));
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    call {:si_unique_call 56} __wake_up($p15, 1, 1, $0.ref);
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_25:
    assume !assertsPassed;
    return;

  SeqInstr_22:
    assume !assertsPassed;
    return;

  SeqInstr_19:
    assume !assertsPassed;
    return;

  SeqInstr_16:
    assume !assertsPassed;
    return;
}



const usb_get_intfdata: ref;

axiom usb_get_intfdata == $sub.ref(0, 106016);

procedure usb_get_intfdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation usb_get_intfdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1560)), $mul.ref(48, 1));
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    call {:si_unique_call 59} $p2 := dev_get_drvdata($p1);
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_mutex_lock_128: ref;

axiom ldv_mutex_lock_128 == $sub.ref(0, 107048);

procedure ldv_mutex_lock_128($p0: ref);
  free requires assertsPassed;
  modifies $M.9, assertsPassed;



implementation ldv_mutex_lock_128($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_279;

  corral_source_split_279:
    assume {:verifier.code 0} true;
    call {:si_unique_call 60} ldv_linux_kernel_locking_mutex_mutex_lock_iowarrior_open_disc_lock($p0);
    goto SeqInstr_31, SeqInstr_32;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  SeqInstr_33:
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_31:
    assume !assertsPassed;
    return;
}



const usb_set_intfdata: ref;

axiom usb_set_intfdata == $sub.ref(0, 108080);

procedure usb_set_intfdata($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation usb_set_intfdata($p0: ref, $p1: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1560)), $mul.ref(48, 1));
    goto corral_source_split_283;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    call {:si_unique_call 61} dev_set_drvdata($p2, $p1);
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    return;
}



const usb_deregister_dev: ref;

axiom usb_deregister_dev == $sub.ref(0, 109112);

procedure usb_deregister_dev($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation usb_deregister_dev($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_lock_129: ref;

axiom ldv_mutex_lock_129 == $sub.ref(0, 110144);

procedure ldv_mutex_lock_129($p0: ref);
  free requires assertsPassed;
  modifies $M.10, assertsPassed;



implementation ldv_mutex_lock_129($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_288;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    call {:si_unique_call 62} ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_iowarrior($p0);
    goto SeqInstr_34, SeqInstr_35;

  SeqInstr_35:
    assume assertsPassed;
    goto SeqInstr_36;

  SeqInstr_36:
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_34:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_130: ref;

axiom ldv_mutex_unlock_130 == $sub.ref(0, 111176);

procedure ldv_mutex_unlock_130($p0: ref);
  free requires assertsPassed;
  modifies $M.10, assertsPassed;



implementation ldv_mutex_unlock_130($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    call {:si_unique_call 63} ldv_linux_kernel_locking_mutex_mutex_unlock_mutex_of_iowarrior($p0);
    goto SeqInstr_37, SeqInstr_38;

  SeqInstr_38:
    assume assertsPassed;
    goto SeqInstr_39;

  SeqInstr_39:
    goto corral_source_split_292;

  corral_source_split_292:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_37:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_131: ref;

axiom ldv_mutex_unlock_131 == $sub.ref(0, 112208);

procedure ldv_mutex_unlock_131($p0: ref);
  free requires assertsPassed;
  modifies $M.9, assertsPassed;



implementation ldv_mutex_unlock_131($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    call {:si_unique_call 64} ldv_linux_kernel_locking_mutex_mutex_unlock_iowarrior_open_disc_lock($p0);
    goto SeqInstr_40, SeqInstr_41;

  SeqInstr_41:
    assume assertsPassed;
    goto SeqInstr_42;

  SeqInstr_42:
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_40:
    assume !assertsPassed;
    return;
}



const usb_kill_urb: ref;

axiom usb_kill_urb == $sub.ref(0, 113240);

procedure usb_kill_urb($p0: ref);
  free requires assertsPassed;



implementation usb_kill_urb($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    return;
}



const __wake_up: ref;

axiom __wake_up == $sub.ref(0, 114272);

procedure __wake_up($p0: ref, $i1: i32, $i2: i32, $p3: ref);
  free requires assertsPassed;



implementation __wake_up($p0: ref, $i1: i32, $i2: i32, $p3: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 65} {:cexpr "__wake_up:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 66} {:cexpr "__wake_up:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    return;
}



const iowarrior_delete: ref;

axiom iowarrior_delete == $sub.ref(0, 115304);

procedure iowarrior_delete($p0: ref);
  free requires assertsPassed;
  modifies $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $CurrAddr, $M.8, assertsPassed;



implementation iowarrior_delete($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i24;
  var $i9: i24;
  var $i10: i24;
  var $p11: ref;
  var $p12: ref;
  var $i13: i8;
  var $i14: i64;
  var $i15: i64;
  var $i16: i64;
  var $i17: i1;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $i22: i8;
  var $i23: i32;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 67} $p1 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_302;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p2, .str.1);
    goto corral_source_split_303;

  corral_source_split_303:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p3, .str.18);
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p4, .str.3);
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_308;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p5, .str.17);
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_311;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    $i8 := $load.i24($M.6, $p7);
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    $i9 := $and.i24($i8, $sub.i24(0, 262144));
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    $i10 := $or.i24($i9, 247);
    goto corral_source_split_314;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    $M.6 := $store.i24($M.6, $p7, $i10);
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    $M.7 := $store.i8($M.7, $p11, 0);
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_318;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    $i13 := $load.i8($M.7, $p12);
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    $i14 := $zext.i8.i64($i13);
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    $i15 := $and.i64($i14, 1);
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    call {:si_unique_call 68} $i16 := ldv__builtin_expect($i15, 0);
    call {:si_unique_call 69} {:cexpr "tmp"} boogie_si_record_i64($i16);
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    $i17 := $ne.i64($i16, 0);
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p0, $mul.ref(0, 528)), $mul.ref(208, 1));
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.1, $p24);
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    call {:si_unique_call 71} kfree($p25);
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p0, $mul.ref(0, 528)), $mul.ref(200, 1));
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.1, $p26);
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    call {:si_unique_call 72} ldv_usb_free_urb_100($p27);
    goto SeqInstr_43, SeqInstr_44;

  SeqInstr_44:
    assume assertsPassed;
    goto SeqInstr_45;

  SeqInstr_45:
    goto corral_source_split_339;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p0, $mul.ref(0, 528)), $mul.ref(224, 1));
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.1, $p28);
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    call {:si_unique_call 73} kfree($p29);
    goto corral_source_split_342;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    $p30 := $bitcast.ref.ref($p0);
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    call {:si_unique_call 74} kfree($p30);
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_43:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i17 == 1;
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 528)), $mul.ref(168, 1));
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.1, $p18);
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p19, $mul.ref(0, 1560)), $mul.ref(48, 1));
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p0, $mul.ref(0, 528)), $mul.ref(176, 1));
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    $i22 := $load.i8($M.1, $p21);
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    $i23 := $zext.i8.i32($i22);
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    call {:si_unique_call 70} __dynamic_dev_dbg.ref.ref.ref.i32($p1, $p20, .str.17, $i23);
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const _dev_info: ref;

axiom _dev_info == $sub.ref(0, 116336);

procedure _dev_info.ref.ref.i32.ref.i32.i32($p0: ref, $p1: ref, p.2: i32, p.3: ref, p.4: i32, p.5: i32);
  free requires assertsPassed;



implementation _dev_info.ref.ref.i32.ref.i32.i32($p0: ref, $p1: ref, p.2: i32, p.3: ref, p.4: i32, p.5: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_346;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    return;
}



procedure _dev_info.ref.ref.i32($p0: ref, $p1: ref, p.2: i32);
  free requires assertsPassed;



implementation _dev_info.ref.ref.i32($p0: ref, $p1: ref, p.2: i32)
{

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    return;
}



const ldv__builtin_expect: ref;

axiom ldv__builtin_expect == $sub.ref(0, 117368);

procedure ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64);
  free requires assertsPassed;



implementation ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 75} {:cexpr "ldv__builtin_expect:arg:exp"} boogie_si_record_i64($i0);
    call {:si_unique_call 76} {:cexpr "ldv__builtin_expect:arg:c"} boogie_si_record_i64($i1);
    goto corral_source_split_350;

  corral_source_split_350:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __dynamic_dev_dbg: ref;

axiom __dynamic_dev_dbg == $sub.ref(0, 118400);

procedure __dynamic_dev_dbg.ref.ref.ref.i32.i64($p0: ref, $p1: ref, $p2: ref, p.3: i32, p.4: i64);
  free requires assertsPassed;



implementation __dynamic_dev_dbg.ref.ref.ref.i32.i64($p0: ref, $p1: ref, $p2: ref, p.3: i32, p.4: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    return;
}



procedure __dynamic_dev_dbg.ref.ref.ref.i32($p0: ref, $p1: ref, $p2: ref, p.3: i32);
  free requires assertsPassed;



implementation __dynamic_dev_dbg.ref.ref.ref.i32($p0: ref, $p1: ref, $p2: ref, p.3: i32)
{

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    return;
}



procedure __dynamic_dev_dbg.ref.ref.ref.i32.i32($p0: ref, $p1: ref, $p2: ref, p.3: i32, p.4: i32);
  free requires assertsPassed;



implementation __dynamic_dev_dbg.ref.ref.ref.i32.i32($p0: ref, $p1: ref, $p2: ref, p.3: i32, p.4: i32)
{

  $bb2:
    assume {:verifier.code 0} true;
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    return;
}



procedure __dynamic_dev_dbg.ref.ref.ref($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __dynamic_dev_dbg.ref.ref.ref($p0: ref, $p1: ref, $p2: ref)
{

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    return;
}



procedure __dynamic_dev_dbg.ref.ref.ref.i32.i32.i64($p0: ref, $p1: ref, $p2: ref, p.3: i32, p.4: i32, p.5: i64);
  free requires assertsPassed;



implementation __dynamic_dev_dbg.ref.ref.ref.i32.i32.i64($p0: ref, $p1: ref, $p2: ref, p.3: i32, p.4: i32, p.5: i64)
{

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    return;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 119432);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    call {:si_unique_call 77} free_($p0);
    goto corral_source_split_363;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    return;
}



const ldv_usb_free_urb_100: ref;

axiom ldv_usb_free_urb_100 == $sub.ref(0, 120464);

procedure ldv_usb_free_urb_100($p0: ref);
  free requires assertsPassed;
  modifies $M.8, assertsPassed;



implementation ldv_usb_free_urb_100($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    call {:si_unique_call 78} ldv_linux_usb_urb_usb_free_urb($p0);
    goto SeqInstr_46, SeqInstr_47;

  SeqInstr_47:
    assume assertsPassed;
    goto SeqInstr_48;

  SeqInstr_48:
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_46:
    assume !assertsPassed;
    return;
}



const ldv_linux_usb_urb_usb_free_urb: ref;

axiom ldv_linux_usb_urb_usb_free_urb == $sub.ref(0, 121496);

procedure ldv_linux_usb_urb_usb_free_urb($p0: ref);
  free requires assertsPassed;
  modifies $M.8, assertsPassed;



implementation ldv_linux_usb_urb_usb_free_urb($p0: ref)
{
  var $i1: i64;
  var $i2: i1;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;
  var $i6: i32;
  var $i7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    $i2 := $ne.i64($i1, 0);
    goto corral_source_split_370;

  corral_source_split_370:
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
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    $i3 := $M.8;
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    $i4 := $sgt.i32($i3, 0);
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    goto corral_source_split_375;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    call {:si_unique_call 79} ldv_assert_linux_usb_urb__less_initial_decrement($i5);
    goto SeqInstr_49, SeqInstr_50;

  SeqInstr_50:
    assume assertsPassed;
    goto SeqInstr_51;

  SeqInstr_51:
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    $i6 := $M.8;
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    $i7 := $add.i32($i6, $sub.i32(0, 1));
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    $M.8 := $i7;
    call {:si_unique_call 80} {:cexpr "ldv_linux_usb_urb_urb_state"} boogie_si_record_i32($i7);
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_49:
    assume !assertsPassed;
    return;
}



const ldv_assert_linux_usb_urb__less_initial_decrement: ref;

axiom ldv_assert_linux_usb_urb__less_initial_decrement == $sub.ref(0, 122528);

procedure ldv_assert_linux_usb_urb__less_initial_decrement($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_usb_urb__less_initial_decrement($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 81} {:cexpr "ldv_assert_linux_usb_urb__less_initial_decrement:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 1} true;
    call {:si_unique_call 82} __VERIFIER_error();
    goto SeqInstr_52, SeqInstr_53;

  SeqInstr_53:
    assume assertsPassed;
    goto SeqInstr_54;

  SeqInstr_54:
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_52:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const free_: ref;

axiom free_ == $sub.ref(0, 123560);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 83} $free($p0);
    return;
}



const ldv_linux_kernel_locking_mutex_mutex_unlock_iowarrior_open_disc_lock: ref;

axiom ldv_linux_kernel_locking_mutex_mutex_unlock_iowarrior_open_disc_lock == $sub.ref(0, 124592);

procedure ldv_linux_kernel_locking_mutex_mutex_unlock_iowarrior_open_disc_lock($p0: ref);
  free requires assertsPassed;
  modifies $M.9, assertsPassed;



implementation ldv_linux_kernel_locking_mutex_mutex_unlock_iowarrior_open_disc_lock($p0: ref)
{
  var $i1: i8;
  var $i2: i1;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    $i1 := $M.9;
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    $i2 := $trunc.i8.i1($i1);
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    call {:si_unique_call 84} ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock($i3);
    goto SeqInstr_55, SeqInstr_56;

  SeqInstr_56:
    assume assertsPassed;
    goto SeqInstr_57;

  SeqInstr_57:
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    $M.9 := 0;
    call {:si_unique_call 85} {:cexpr "LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_iowarrior_open_disc_lock"} boogie_si_record_i8(0);
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_55:
    assume !assertsPassed;
    return;
}



const ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock: ref;

axiom ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock == $sub.ref(0, 125624);

procedure ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 86} {:cexpr "ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 1} true;
    call {:si_unique_call 87} __VERIFIER_error();
    goto SeqInstr_58, SeqInstr_59;

  SeqInstr_59:
    assume assertsPassed;
    goto SeqInstr_60;

  SeqInstr_60:
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_58:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_linux_kernel_locking_mutex_mutex_unlock_mutex_of_iowarrior: ref;

axiom ldv_linux_kernel_locking_mutex_mutex_unlock_mutex_of_iowarrior == $sub.ref(0, 126656);

procedure ldv_linux_kernel_locking_mutex_mutex_unlock_mutex_of_iowarrior($p0: ref);
  free requires assertsPassed;
  modifies $M.10, assertsPassed;



implementation ldv_linux_kernel_locking_mutex_mutex_unlock_mutex_of_iowarrior($p0: ref)
{
  var $i1: i8;
  var $i2: i1;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    $i1 := $M.10;
    goto corral_source_split_401;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    $i2 := $trunc.i8.i1($i1);
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_403;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    call {:si_unique_call 88} ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock($i3);
    goto SeqInstr_61, SeqInstr_62;

  SeqInstr_62:
    assume assertsPassed;
    goto SeqInstr_63;

  SeqInstr_63:
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    $M.10 := 0;
    call {:si_unique_call 89} {:cexpr "LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_iowarrior"} boogie_si_record_i8(0);
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_61:
    assume !assertsPassed;
    return;
}



const ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_iowarrior: ref;

axiom ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_iowarrior == $sub.ref(0, 127688);

procedure ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_iowarrior($p0: ref);
  free requires assertsPassed;
  modifies $M.10, assertsPassed;



implementation ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_iowarrior($p0: ref)
{
  var $i1: i8;
  var $i2: i1;
  var $i3: i1;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    $i1 := $M.10;
    goto corral_source_split_408;

  corral_source_split_408:
    assume {:verifier.code 0} true;
    $i2 := $trunc.i8.i1($i1);
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    $i3 := $xor.i1($i2, 1);
    goto corral_source_split_410;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    call {:si_unique_call 90} ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock($i4);
    goto SeqInstr_64, SeqInstr_65;

  SeqInstr_65:
    assume assertsPassed;
    goto SeqInstr_66;

  SeqInstr_66:
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    $M.10 := 1;
    call {:si_unique_call 91} {:cexpr "LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_iowarrior"} boogie_si_record_i8(1);
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_64:
    assume !assertsPassed;
    return;
}



const ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock: ref;

axiom ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock == $sub.ref(0, 128720);

procedure ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 92} {:cexpr "ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_418;

  corral_source_split_418:
    assume {:verifier.code 1} true;
    call {:si_unique_call 93} __VERIFIER_error();
    goto SeqInstr_67, SeqInstr_68;

  SeqInstr_68:
    assume assertsPassed;
    goto SeqInstr_69;

  SeqInstr_69:
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_67:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const dev_set_drvdata: ref;

axiom dev_set_drvdata == $sub.ref(0, 129752);

procedure dev_set_drvdata($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation dev_set_drvdata($p0: ref, $p1: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1416)), $mul.ref(512, 1));
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p2, $p1);
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    return;
}



const ldv_linux_kernel_locking_mutex_mutex_lock_iowarrior_open_disc_lock: ref;

axiom ldv_linux_kernel_locking_mutex_mutex_lock_iowarrior_open_disc_lock == $sub.ref(0, 130784);

procedure ldv_linux_kernel_locking_mutex_mutex_lock_iowarrior_open_disc_lock($p0: ref);
  free requires assertsPassed;
  modifies $M.9, assertsPassed;



implementation ldv_linux_kernel_locking_mutex_mutex_lock_iowarrior_open_disc_lock($p0: ref)
{
  var $i1: i8;
  var $i2: i1;
  var $i3: i1;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    $i1 := $M.9;
    goto corral_source_split_426;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    $i2 := $trunc.i8.i1($i1);
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    $i3 := $xor.i1($i2, 1);
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    call {:si_unique_call 94} ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock($i4);
    goto SeqInstr_70, SeqInstr_71;

  SeqInstr_71:
    assume assertsPassed;
    goto SeqInstr_72;

  SeqInstr_72:
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    $M.9 := 1;
    call {:si_unique_call 95} {:cexpr "LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_iowarrior_open_disc_lock"} boogie_si_record_i8(1);
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_70:
    assume !assertsPassed;
    return;
}



const dev_get_drvdata: ref;

axiom dev_get_drvdata == $sub.ref(0, 131816);

procedure dev_get_drvdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation dev_get_drvdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1416)), $mul.ref(512, 1));
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const interface_to_usbdev: ref;

axiom interface_to_usbdev == $sub.ref(0, 132848);

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
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1560)), $mul.ref(48, 1)), $mul.ref(0, 1));
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.1, $p2);
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($p4, $mul.ref($sub.ref(0, 144), 2032));
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    $r := $p5;
    return;
}



const kzalloc: ref;

axiom kzalloc == $sub.ref(0, 133880);

procedure kzalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies assertsPassed, $M.1, $CurrAddr;



implementation kzalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 96} {:cexpr "kzalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 97} {:cexpr "kzalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    call {:si_unique_call 98} $p2 := ldv_kzalloc($i0, $i1);
    goto SeqInstr_73, SeqInstr_74;

  SeqInstr_74:
    assume assertsPassed;
    goto SeqInstr_75;

  SeqInstr_75:
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;

  SeqInstr_73:
    assume !assertsPassed;
    return;
}



const dev_err: ref;

axiom dev_err == $sub.ref(0, 134912);

procedure dev_err.ref.ref.ref.i32($p0: ref, $p1: ref, p.2: ref, p.3: i32);
  free requires assertsPassed;



implementation dev_err.ref.ref.ref.i32($p0: ref, $p1: ref, p.2: ref, p.3: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    return;
}



procedure dev_err.ref.ref.i32($p0: ref, $p1: ref, p.2: i32);
  free requires assertsPassed;



implementation dev_err.ref.ref.i32($p0: ref, $p1: ref, p.2: i32)
{

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    return;
}



procedure dev_err.ref.ref($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation dev_err.ref.ref($p0: ref, $p1: ref)
{

  $bb2:
    assume {:verifier.code 0} true;
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    return;
}



const __mutex_init: ref;

axiom __mutex_init == $sub.ref(0, 135944);

procedure __mutex_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __mutex_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    return;
}



const atomic_set: ref;

axiom atomic_set == $sub.ref(0, 136976);

procedure atomic_set($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.1;



implementation atomic_set($p0: ref, $i1: i32)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 99} {:cexpr "atomic_set:arg:i"} boogie_si_record_i32($i1);
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p2, $i1);
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    return;
}



const spinlock_check: ref;

axiom spinlock_check == $sub.ref(0, 138008);

procedure spinlock_check($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation spinlock_check($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __raw_spin_lock_init: ref;

axiom __raw_spin_lock_init == $sub.ref(0, 139040);

procedure __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    return;
}



const __init_waitqueue_head: ref;

axiom __init_waitqueue_head == $sub.ref(0, 140072);

procedure __init_waitqueue_head($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __init_waitqueue_head($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    return;
}



const usb_endpoint_is_int_in: ref;

axiom usb_endpoint_is_int_in == $sub.ref(0, 141104);

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
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    call {:si_unique_call 100} $i1 := usb_endpoint_xfer_int($p0);
    call {:si_unique_call 101} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_468;

  corral_source_split_468:
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
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    call {:si_unique_call 102} $i3 := usb_endpoint_dir_in($p0);
    call {:si_unique_call 103} {:cexpr "tmp___0"} boogie_si_record_i32($i3);
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_472;

  corral_source_split_472:
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
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    $i6 := $i5;
    goto $bb6;

  $bb3:
    assume $i4 == 1;
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    $i5 := 1;
    goto $bb5;
}



const usb_endpoint_is_int_out: ref;

axiom usb_endpoint_is_int_out == $sub.ref(0, 142136);

procedure usb_endpoint_is_int_out($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_endpoint_is_int_out($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    call {:si_unique_call 104} $i1 := usb_endpoint_xfer_int($p0);
    call {:si_unique_call 105} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_482;

  corral_source_split_482:
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
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    call {:si_unique_call 106} $i3 := usb_endpoint_dir_out($p0);
    call {:si_unique_call 107} {:cexpr "tmp___0"} boogie_si_record_i32($i3);
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_486;

  corral_source_split_486:
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
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    $i6 := $i5;
    goto $bb6;

  $bb3:
    assume $i4 == 1;
    goto corral_source_split_488;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    $i5 := 1;
    goto $bb5;
}



const usb_endpoint_maxp: ref;

axiom usb_endpoint_maxp == $sub.ref(0, 143168);

procedure usb_endpoint_maxp($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_endpoint_maxp($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i16;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 10)), $mul.ref(4, 1));
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    $i2 := $load.i16($M.1, $p1);
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    $i3 := $zext.i16.i32($i2);
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const ldv_usb_alloc_urb_127: ref;

axiom ldv_usb_alloc_urb_127 == $sub.ref(0, 144200);

procedure ldv_usb_alloc_urb_127($i0: i32, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.8, assertsPassed;



implementation ldv_usb_alloc_urb_127($i0: i32, $i1: i32) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 108} {:cexpr "ldv_usb_alloc_urb_127:arg:ldv_func_arg1"} boogie_si_record_i32($i0);
    call {:si_unique_call 109} {:cexpr "ldv_usb_alloc_urb_127:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    call {:si_unique_call 110} $p2 := ldv_linux_usb_urb_usb_alloc_urb();
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    call {:si_unique_call 111} $i4 := ldv_is_err($p3);
    call {:si_unique_call 112} {:cexpr "tmp___0"} boogie_si_record_i64($i4);
    goto corral_source_split_502;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i4, 0);
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    call {:si_unique_call 113} ldv_assume($i6);
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    call {:si_unique_call 114} ldv_linux_alloc_irq_check_alloc_flags($i1);
    goto SeqInstr_76, SeqInstr_77;

  SeqInstr_77:
    assume assertsPassed;
    goto SeqInstr_78;

  SeqInstr_78:
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    call {:si_unique_call 115} ldv_linux_alloc_usb_lock_check_alloc_flags($i1);
    goto SeqInstr_79, SeqInstr_80;

  SeqInstr_80:
    assume assertsPassed;
    goto SeqInstr_81;

  SeqInstr_81:
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;

  SeqInstr_79:
    assume !assertsPassed;
    return;

  SeqInstr_76:
    assume !assertsPassed;
    return;
}



const kmalloc: ref;

axiom kmalloc == $sub.ref(0, 145232);

procedure kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies assertsPassed;



implementation kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 116} {:cexpr "kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 117} {:cexpr "kmalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    call {:si_unique_call 118} ldv_check_alloc_flags($i1);
    goto SeqInstr_82, SeqInstr_83;

  SeqInstr_83:
    assume assertsPassed;
    goto SeqInstr_84;

  SeqInstr_84:
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    call {:si_unique_call 119} $p2 := ldv_malloc_unknown_size();
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    call {:si_unique_call 120} ldv_after_alloc($p2);
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;

  SeqInstr_82:
    assume !assertsPassed;
    return;
}



const __create_pipe: ref;

axiom __create_pipe == $sub.ref(0, 146264);

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
    call {:si_unique_call 121} {:cexpr "__create_pipe:arg:endpoint"} boogie_si_record_i32($i1);
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2032)), $mul.ref(0, 1));
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    $i3 := $load.i32($M.1, $p2);
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    $i4 := $shl.i32($i3, 8);
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    $i5 := $shl.i32($i1, 15);
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    $i6 := $or.i32($i4, $i5);
    goto corral_source_split_519;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const iowarrior_callback: ref;

axiom iowarrior_callback == $sub.ref(0, 147296);

procedure iowarrior_callback($p0: ref);



const usb_fill_int_urb: ref;

axiom usb_fill_int_urb == $sub.ref(0, 148328);

procedure usb_fill_int_urb($p0: ref, $p1: ref, $i2: i32, $p3: ref, $i4: i32, $p5: ref, $p6: ref, $i7: i32);
  free requires assertsPassed;
  modifies $M.1;



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
    call {:si_unique_call 122} {:cexpr "usb_fill_int_urb:arg:pipe"} boogie_si_record_i32($i2);
    call {:si_unique_call 123} {:cexpr "usb_fill_int_urb:arg:buffer_length"} boogie_si_record_i32($i4);
    call {:si_unique_call 124} {:cexpr "usb_fill_int_urb:arg:interval"} boogie_si_record_i32($i7);
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(72, 1));
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p8, $p1);
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(88, 1));
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p9, $i2);
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p10, $p3);
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(136, 1));
    goto corral_source_split_528;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p11, $i4);
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(184, 1));
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p12, $p5);
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(176, 1));
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p13, $p6);
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 2032)), $mul.ref(28, 1));
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.1, $p14);
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    $i16 := $eq.i32($i15, 3);
    goto corral_source_split_536;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i16 == 1);
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p1, $mul.ref(0, 2032)), $mul.ref(28, 1));
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.1, $p17);
    goto corral_source_split_543;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i18, 5);
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i19 == 1);
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(168, 1));
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p27, $i7);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(160, 1));
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p28, $sub.i32(0, 1));
    goto corral_source_split_567;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i19 == 1;
    goto $bb2;

  $bb2:
    call {:si_unique_call 125} {:cexpr "usb_fill_int_urb:arg:_max1"} boogie_si_record_i32($i7);
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    $i20 := $sgt.i32($i7, 1);
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    assume {:branchcond $i20} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i20 == 1);
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    $i21 := 1;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    $i22 := $slt.i32($i21, 16);
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    assume {:branchcond $i22} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i22 == 1);
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    $i23 := 16;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_560;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    $i24 := $add.i32($i23, $sub.i32(0, 1));
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    $i25 := $shl.i32(1, $i24);
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(168, 1));
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p26, $i25);
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb9:
    assume $i22 == 1;
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    $i23 := $i21;
    goto $bb11;

  $bb6:
    assume $i20 == 1;
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    $i21 := $i7;
    goto $bb8;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i16 == 1;
    goto $bb2;
}



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 149360);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const usb_string: ref;

axiom usb_string == $sub.ref(0, 150392);

procedure usb_string($p0: ref, $i1: i32, $p2: ref, $i3: i64) returns ($r: i32);
  free requires assertsPassed;



implementation usb_string($p0: ref, $i1: i32, $p2: ref, $i3: i64) returns ($r: i32)
{
  var $i4: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 126} {:cexpr "usb_string:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 127} {:cexpr "usb_string:arg:arg3"} boogie_si_record_i64($i3);
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 1} true;
    call {:si_unique_call 128} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 129} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const strlen: ref;

axiom strlen == $sub.ref(0, 151424);

procedure strlen($p0: ref) returns ($r: i64);



const usb_control_msg: ref;

axiom usb_control_msg == $sub.ref(0, 152456);

procedure usb_control_msg($p0: ref, $i1: i32, $i2: i8, $i3: i8, $i4: i16, $i5: i16, $p6: ref, $i7: i16, $i8: i32) returns ($r: i32);
  free requires assertsPassed;



implementation usb_control_msg($p0: ref, $i1: i32, $i2: i8, $i3: i8, $i4: i16, $i5: i16, $p6: ref, $i7: i16, $i8: i32) returns ($r: i32)
{
  var $i9: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 130} {:cexpr "usb_control_msg:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 131} {:cexpr "usb_control_msg:arg:arg2"} boogie_si_record_i8($i2);
    call {:si_unique_call 132} {:cexpr "usb_control_msg:arg:arg3"} boogie_si_record_i8($i3);
    call {:si_unique_call 133} {:cexpr "usb_control_msg:arg:arg4"} boogie_si_record_i16($i4);
    call {:si_unique_call 134} {:cexpr "usb_control_msg:arg:arg5"} boogie_si_record_i16($i5);
    call {:si_unique_call 135} {:cexpr "usb_control_msg:arg:arg7"} boogie_si_record_i16($i7);
    call {:si_unique_call 136} {:cexpr "usb_control_msg:arg:arg8"} boogie_si_record_i32($i8);
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 1} true;
    call {:si_unique_call 137} $i9 := __VERIFIER_nondet_int();
    call {:si_unique_call 138} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i9);
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;
}



const usb_register_dev: ref;

axiom usb_register_dev == $sub.ref(0, 153488);

procedure usb_register_dev($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_register_dev($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 1} true;
    call {:si_unique_call 139} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 140} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ldv_spin_lock_95: ref;

axiom ldv_spin_lock_95 == $sub.ref(0, 154520);

procedure ldv_spin_lock_95($p0: ref);



const atomic_read: ref;

axiom atomic_read == $sub.ref(0, 155552);

procedure atomic_read($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation atomic_read($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_578;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.1, $p1);
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const memcmp: ref;

axiom memcmp == $sub.ref(0, 156584);

procedure memcmp($p0: ref, $p1: ref, $i2: i64) returns ($r: i32);



const ldv_spin_unlock_96: ref;

axiom ldv_spin_unlock_96 == $sub.ref(0, 157616);

procedure ldv_spin_unlock_96($p0: ref);



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 158648);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const ldv_usb_submit_urb_98: ref;

axiom ldv_usb_submit_urb_98 == $sub.ref(0, 159680);

procedure ldv_usb_submit_urb_98($p0: ref, $i1: i32) returns ($r: i32);



const ldv_check_alloc_flags: ref;

axiom ldv_check_alloc_flags == $sub.ref(0, 160712);

procedure ldv_check_alloc_flags($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_check_alloc_flags($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 141} {:cexpr "ldv_check_alloc_flags:arg:flags"} boogie_si_record_i32($i0);
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    call {:si_unique_call 142} ldv_linux_alloc_irq_check_alloc_flags($i0);
    goto SeqInstr_85, SeqInstr_86;

  SeqInstr_86:
    assume assertsPassed;
    goto SeqInstr_87;

  SeqInstr_87:
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    call {:si_unique_call 143} ldv_linux_alloc_usb_lock_check_alloc_flags($i0);
    goto SeqInstr_88, SeqInstr_89;

  SeqInstr_89:
    assume assertsPassed;
    goto SeqInstr_90;

  SeqInstr_90:
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_88:
    assume !assertsPassed;
    return;

  SeqInstr_85:
    assume !assertsPassed;
    return;
}



const ldv_malloc_unknown_size: ref;

axiom ldv_malloc_unknown_size == $sub.ref(0, 161744);

procedure ldv_malloc_unknown_size() returns ($r: ref);
  free requires assertsPassed;



implementation ldv_malloc_unknown_size() returns ($r: ref)
{
  var $i0: i32;
  var $i1: i1;
  var $p2: ref;
  var $i3: i64;
  var $i4: i1;
  var $i5: i32;
  var $i6: i64;
  var $i7: i1;
  var $i8: i32;
  var $p9: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    call {:si_unique_call 144} $i0 := ldv_undef_int();
    call {:si_unique_call 145} {:cexpr "tmp___1"} boogie_si_record_i32($i0);
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_601;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    $p9 := $0.ref;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    $r := $p9;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    call {:si_unique_call 146} $p2 := external_allocated_data();
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    $i4 := $ne.i64($i3, 0);
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    call {:si_unique_call 147} ldv_assume($i5);
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    call {:si_unique_call 148} $i6 := ldv_is_err($p2);
    call {:si_unique_call 149} {:cexpr "tmp___0"} boogie_si_record_i64($i6);
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    $i7 := $eq.i64($i6, 0);
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    $i8 := $zext.i1.i32($i7);
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    call {:si_unique_call 150} ldv_assume($i8);
    goto corral_source_split_599;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    $p9 := $p2;
    goto $bb3;
}



const ldv_undef_int: ref;

axiom ldv_undef_int == $sub.ref(0, 162776);

procedure ldv_undef_int() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_undef_int() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_605;

  corral_source_split_605:
    assume {:verifier.code 1} true;
    call {:si_unique_call 151} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 152} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 153} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const external_allocated_data: ref;

axiom external_allocated_data == $sub.ref(0, 163808);

procedure external_allocated_data() returns ($r: ref);
  free requires assertsPassed;



implementation external_allocated_data() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    call {:si_unique_call 154} $p0 := external_alloc();
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const ldv_assume: ref;

axiom ldv_assume == $sub.ref(0, 164840);

procedure ldv_assume($i0: i32);
  free requires assertsPassed;



implementation ldv_assume($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 155} {:cexpr "ldv_assume:arg:expression"} boogie_si_record_i32($i0);
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    call ldv_assume_loop_$bb3();
    goto $bb3_last;

  $bb3_dummy:
    assume false;
    return;

  $bb3_last:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;
}



const ldv_is_err: ref;

axiom ldv_is_err == $sub.ref(0, 165872);

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
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    $i2 := $ugt.i64($i1, 4294967295);
    goto corral_source_split_618;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 166904);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 1} true;
    call {:si_unique_call 156} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 157} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const ldv_linux_alloc_irq_check_alloc_flags: ref;

axiom ldv_linux_alloc_irq_check_alloc_flags == $sub.ref(0, 167936);

procedure ldv_linux_alloc_irq_check_alloc_flags($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_linux_alloc_irq_check_alloc_flags($i0: i32)
{
  var $i1: i1;
  var $i2: i8;
  var $i3: i1;
  var $i4: i32;
  var $i5: i1;
  var $i7: i1;
  var $i6: i1;
  var $i8: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 158} {:cexpr "ldv_linux_alloc_irq_check_alloc_flags:arg:flags"} boogie_si_record_i32($i0);
    goto corral_source_split_625;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    call {:si_unique_call 159} $i1 := ldv_in_interrupt_context();
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i8($i1);
    call {:si_unique_call 160} {:cexpr "tmp"} boogie_si_record_i8($i2);
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i8.i1($i2);
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    $i4 := 1;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    $i6 := 1;
    assume {:branchcond $i5} true;
    goto $bb4, $bb6;

  $bb6:
    assume !($i5 == 1);
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i0, 32);
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    $i6 := $i7;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    $i8 := $zext.i1.i32($i6);
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    call {:si_unique_call 161} ldv_assert_linux_alloc_irq__wrong_flags($i8);
    goto SeqInstr_91, SeqInstr_92;

  SeqInstr_92:
    assume assertsPassed;
    goto SeqInstr_93;

  SeqInstr_93:
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_91:
    assume !assertsPassed;
    return;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i5 == 1;
    goto $bb5;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    $i4 := 0;
    goto $bb3;
}



const ldv_linux_alloc_usb_lock_check_alloc_flags: ref;

axiom ldv_linux_alloc_usb_lock_check_alloc_flags == $sub.ref(0, 168968);

procedure ldv_linux_alloc_usb_lock_check_alloc_flags($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_linux_alloc_usb_lock_check_alloc_flags($i0: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i1;
  var $i5: i1;
  var $i4: i1;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 162} {:cexpr "ldv_linux_alloc_usb_lock_check_alloc_flags:arg:flags"} boogie_si_record_i32($i0);
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    $i1 := $M.11;
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 2);
    goto corral_source_split_644;

  corral_source_split_644:
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
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i0, 16);
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    $i4 := 1;
    assume {:branchcond $i3} true;
    goto $bb3, $bb5;

  $bb5:
    assume !($i3 == 1);
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i0, 32);
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    $i4 := $i5;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i4);
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    call {:si_unique_call 163} ldv_assert_linux_alloc_usb_lock__wrong_flags($i6);
    goto SeqInstr_94, SeqInstr_95;

  SeqInstr_95:
    assume assertsPassed;
    goto SeqInstr_96;

  SeqInstr_96:
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    goto $bb6;

  SeqInstr_94:
    assume !assertsPassed;
    return;

  $bb3:
    assume {:verifier.code 0} true;
    assume $i3 == 1;
    goto $bb4;
}



const ldv_assert_linux_alloc_usb_lock__wrong_flags: ref;

axiom ldv_assert_linux_alloc_usb_lock__wrong_flags == $sub.ref(0, 170000);

procedure ldv_assert_linux_alloc_usb_lock__wrong_flags($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_alloc_usb_lock__wrong_flags($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 164} {:cexpr "ldv_assert_linux_alloc_usb_lock__wrong_flags:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 1} true;
    call {:si_unique_call 165} __VERIFIER_error();
    goto SeqInstr_97, SeqInstr_98;

  SeqInstr_98:
    assume assertsPassed;
    goto SeqInstr_99;

  SeqInstr_99:
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_97:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_alloc_irq__wrong_flags: ref;

axiom ldv_assert_linux_alloc_irq__wrong_flags == $sub.ref(0, 171032);

procedure ldv_assert_linux_alloc_irq__wrong_flags($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_alloc_irq__wrong_flags($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 166} {:cexpr "ldv_assert_linux_alloc_irq__wrong_flags:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_662;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 1} true;
    call {:si_unique_call 167} __VERIFIER_error();
    goto SeqInstr_100, SeqInstr_101;

  SeqInstr_101:
    assume assertsPassed;
    goto SeqInstr_102;

  SeqInstr_102:
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_100:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_linux_kernel_locking_spinlock_spin_unlock_intr_idx_lock_of_iowarrior: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_unlock_intr_idx_lock_of_iowarrior == $sub.ref(0, 172064);

procedure ldv_linux_kernel_locking_spinlock_spin_unlock_intr_idx_lock_of_iowarrior();



const spin_unlock: ref;

axiom spin_unlock == $sub.ref(0, 173096);

procedure spin_unlock($p0: ref);



const _raw_spin_unlock: ref;

axiom _raw_spin_unlock == $sub.ref(0, 174128);

procedure _raw_spin_unlock($p0: ref);



const ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock: ref;

axiom ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock == $sub.ref(0, 175160);

procedure ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock($i0: i32);



const ldv_linux_kernel_locking_spinlock_spin_lock_intr_idx_lock_of_iowarrior: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_lock_intr_idx_lock_of_iowarrior == $sub.ref(0, 176192);

procedure ldv_linux_kernel_locking_spinlock_spin_lock_intr_idx_lock_of_iowarrior();



const spin_lock: ref;

axiom spin_lock == $sub.ref(0, 177224);

procedure spin_lock($p0: ref);



const _raw_spin_lock: ref;

axiom _raw_spin_lock == $sub.ref(0, 178256);

procedure _raw_spin_lock($p0: ref);



const ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock: ref;

axiom ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock == $sub.ref(0, 179288);

procedure ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock($i0: i32);



const ldv_after_alloc: ref;

axiom ldv_after_alloc == $sub.ref(0, 180320);

procedure ldv_after_alloc($p0: ref);
  free requires assertsPassed;



implementation ldv_after_alloc($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    return;
}



const ldv_linux_usb_urb_usb_alloc_urb: ref;

axiom ldv_linux_usb_urb_usb_alloc_urb == $sub.ref(0, 181352);

procedure ldv_linux_usb_urb_usb_alloc_urb() returns ($r: ref);
  free requires assertsPassed;
  modifies $M.8;



implementation ldv_linux_usb_urb_usb_alloc_urb() returns ($r: ref)
{
  var $p0: ref;
  var $i1: i64;
  var $i2: i1;
  var $i5: i32;
  var $i6: i32;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    call {:si_unique_call 168} $p0 := ldv_undef_ptr();
    goto corral_source_split_671;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    $i2 := $eq.i64($i1, 0);
    goto corral_source_split_673;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i5 := $M.8;
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    $i6 := $add.i32($i5, 1);
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    $M.8 := $i6;
    call {:si_unique_call 169} {:cexpr "ldv_linux_usb_urb_urb_state"} boogie_si_record_i32($i6);
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    $p4 := $p0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    $p4 := $p0;
    goto $bb3;
}



const ldv_undef_ptr: ref;

axiom ldv_undef_ptr == $sub.ref(0, 182384);

procedure ldv_undef_ptr() returns ($r: ref);
  free requires assertsPassed;



implementation ldv_undef_ptr() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 1} true;
    call {:si_unique_call 170} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 171} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const usb_endpoint_xfer_int: ref;

axiom usb_endpoint_xfer_int == $sub.ref(0, 183416);

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
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 10)), $mul.ref(3, 1));
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    $i2 := $load.i8($M.1, $p1);
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    $i3 := $zext.i8.i32($i2);
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    $i4 := $and.i32($i3, 3);
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 3);
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const usb_endpoint_dir_out: ref;

axiom usb_endpoint_dir_out == $sub.ref(0, 184448);

procedure usb_endpoint_dir_out($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_endpoint_dir_out($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i8;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 10)), $mul.ref(2, 1));
    goto corral_source_split_697;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    $i2 := $load.i8($M.1, $p1);
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    $i3 := $sext.i8.i32($i2);
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    $i4 := $sge.i32($i3, 0);
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const usb_endpoint_dir_in: ref;

axiom usb_endpoint_dir_in == $sub.ref(0, 185480);

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
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 10)), $mul.ref(2, 1));
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    $i2 := $load.i8($M.1, $p1);
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    $i3 := $sext.i8.i32($i2);
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    $i4 := $slt.i32($i3, 0);
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const ldv_kzalloc: ref;

axiom ldv_kzalloc == $sub.ref(0, 186512);

procedure ldv_kzalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies assertsPassed, $M.1, $CurrAddr;



implementation ldv_kzalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 172} {:cexpr "ldv_kzalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 173} {:cexpr "ldv_kzalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    call {:si_unique_call 174} ldv_check_alloc_flags($i1);
    goto SeqInstr_103, SeqInstr_104;

  SeqInstr_104:
    assume assertsPassed;
    goto SeqInstr_105;

  SeqInstr_105:
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    call {:si_unique_call 175} $p2 := ldv_zalloc($i0);
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    call {:si_unique_call 176} ldv_after_alloc($p2);
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;

  SeqInstr_103:
    assume !assertsPassed;
    return;
}



const ldv_zalloc: ref;

axiom ldv_zalloc == $sub.ref(0, 187544);

procedure ldv_zalloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr;



implementation ldv_zalloc($i0: i64) returns ($r: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 177} {:cexpr "ldv_zalloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    call {:si_unique_call 178} $p1 := ldv_calloc(1, $i0);
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const ldv_calloc: ref;

axiom ldv_calloc == $sub.ref(0, 188576);

procedure ldv_calloc($i0: i64, $i1: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr;



implementation ldv_calloc($i0: i64, $i1: i64) returns ($r: ref)
{
  var $i2: i32;
  var $i3: i1;
  var $p4: ref;
  var $i5: i64;
  var $i6: i1;
  var $i7: i32;
  var $i8: i64;
  var $i9: i1;
  var $i10: i32;
  var $p11: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 179} {:cexpr "ldv_calloc:arg:nmemb"} boogie_si_record_i64($i0);
    call {:si_unique_call 180} {:cexpr "ldv_calloc:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    call {:si_unique_call 181} $i2 := ldv_undef_int();
    call {:si_unique_call 182} {:cexpr "tmp___1"} boogie_si_record_i32($i2);
    goto corral_source_split_719;

  corral_source_split_719:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_733;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    $p11 := $0.ref;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    $r := $p11;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    call {:si_unique_call 183} $p4 := calloc($i0, $i1);
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    call {:si_unique_call 184} ldv_assume($i7);
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    call {:si_unique_call 185} $i8 := ldv_is_err($p4);
    call {:si_unique_call 186} {:cexpr "tmp___0"} boogie_si_record_i64($i8);
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    $i9 := $eq.i64($i8, 0);
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    $i10 := $zext.i1.i32($i9);
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    call {:si_unique_call 187} ldv_assume($i10);
    goto corral_source_split_731;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    $p11 := $p4;
    goto $bb3;
}



const iowarrior_devnode: ref;

axiom iowarrior_devnode == $sub.ref(0, 189608);

procedure iowarrior_devnode($p0: ref, $p1: ref) returns ($r: ref);
  free requires assertsPassed;



implementation iowarrior_devnode($p0: ref, $p1: ref) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_737;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    call {:si_unique_call 188} $p2 := dev_name($p0);
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    call {:si_unique_call 189} $p3 := kasprintf.i32.ref.ref(208, .str.10, $p2);
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const dev_name: ref;

axiom dev_name == $sub.ref(0, 190640);

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
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1416)), $mul.ref(312, 1));
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_743;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    $i4 := $ne.i64($i3, 0);
    goto corral_source_split_745;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 1416)), $mul.ref(16, 1));
    goto corral_source_split_753;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    call {:si_unique_call 190} $p9 := kobject_name($p8);
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    $p7 := $p9;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    $r := $p7;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 1416)), $mul.ref(312, 1));
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.1, $p5);
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    $p7 := $p6;
    goto $bb3;
}



const kasprintf: ref;

axiom kasprintf == $sub.ref(0, 191672);

procedure kasprintf.i32.ref.ref($i0: i32, $p1: ref, p.2: ref) returns ($r: ref);
  free requires assertsPassed;



implementation kasprintf.i32.ref.ref($i0: i32, $p1: ref, p.2: ref) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 191} {:cexpr "kasprintf:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    call {:si_unique_call 192} $p2 := external_alloc();
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const kobject_name: ref;

axiom kobject_name == $sub.ref(0, 192704);

procedure kobject_name($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation kobject_name($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 296)), $mul.ref(0, 1));
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const noop_llseek: ref;

axiom noop_llseek == $sub.ref(0, 193736);

procedure noop_llseek($p0: ref, $i1: i64, $i2: i32) returns ($r: i64);
  free requires assertsPassed;



implementation noop_llseek($p0: ref, $i1: i64, $i2: i32) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 193} {:cexpr "noop_llseek:arg:arg1"} boogie_si_record_i64($i1);
    call {:si_unique_call 194} {:cexpr "noop_llseek:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 1} true;
    call {:si_unique_call 195} $i3 := __VERIFIER_nondet_long();
    call {:si_unique_call 196} {:cexpr "smack:ext:__VERIFIER_nondet_long"} boogie_si_record_i64($i3);
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const iowarrior_read: ref;

axiom iowarrior_read == $sub.ref(0, 194768);

procedure iowarrior_read($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.1, $M.13, $M.16, $M.17, $CurrAddr;



implementation iowarrior_read($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $i10: i1;
  var $p11: ref;
  var $i12: i32;
  var $i13: i1;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $i21: i24;
  var $i22: i24;
  var $i23: i24;
  var $p24: ref;
  var $p25: ref;
  var $i26: i8;
  var $i27: i64;
  var $i28: i64;
  var $i29: i64;
  var $i30: i1;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $i35: i8;
  var $i36: i32;
  var $p37: ref;
  var $i38: i32;
  var $i39: i64;
  var $i40: i1;
  var $p41: ref;
  var $i42: i32;
  var $i43: i32;
  var $i44: i64;
  var $i45: i1;
  var $p46: ref;
  var $i47: i32;
  var $i48: i1;
  var $p49: ref;
  var $i50: i32;
  var $i51: i32;
  var $i52: i1;
  var $p53: ref;
  var $i54: i32;
  var $i55: i1;
  var $i56: i32;
  var $i57: i1;
  var $p58: ref;
  var $p59: ref;
  var $p60: ref;
  var $i61: i64;
  var $p62: ref;
  var $i63: i32;
  var $i64: i1;
  var $i67: i32;
  var $i65: i32;
  var $i66: i64;
  var $i70: i32;
  var $i71: i1;
  var $i72: i32;
  var $i73: i1;
  var $i74: i64;
  var $i75: i32;
  var $i76: i64;
  var $i77: i32;
  var $i78: i1;
  var $i68: i32;
  var $i69: i64;
  var $p79: ref;
  var $i80: i32;
  var $i81: i32;
  var $i82: i32;
  var $i83: i32;
  var $i84: i32;
  var $i85: i1;
  var $p86: ref;
  var $i87: i32;
  var $i88: i1;
  var $i89: i1;
  var $i90: i32;
  var $p91: ref;
  var $i92: i32;
  var $i93: i32;
  var $i94: i32;
  var $p95: ref;
  var $p96: ref;
  var $i97: i64;
  var $p98: ref;
  var $i99: i64;
  var $i100: i1;
  var $p101: ref;
  var $i102: i32;
  var $i103: i1;
  var $i104: i32;
  var $i105: i32;
  var $i106: i1;
  var $i107: i32;
  var $p108: ref;
  var $i14: i64;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 197} $p4 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 198} $p5 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    call {:si_unique_call 199} {:cexpr "iowarrior_read:arg:count"} boogie_si_record_i64($i2);
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 504)), $mul.ref(456, 1));
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.1, $p6);
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_769;

  corral_source_split_769:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    $i10 := $eq.i64($i9, 0);
    goto corral_source_split_771;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i10 == 1);
    goto corral_source_split_773;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(500, 1));
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.1, $p11);
    goto corral_source_split_775;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i12, 0);
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_780;

  corral_source_split_780:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p15, .str.1);
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_782;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p16, .str.2);
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p17, .str.3);
    goto corral_source_split_785;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p18, .str.4);
    goto corral_source_split_787;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_788;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p19);
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    $i21 := $load.i24($M.6, $p20);
    goto corral_source_split_790;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    $i22 := $and.i24($i21, $sub.i24(0, 262144));
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    $i23 := $or.i24($i22, 285);
    goto corral_source_split_792;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    $M.6 := $store.i24($M.6, $p20, $i23);
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    $M.7 := $store.i8($M.7, $p24, 0);
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    $i26 := $load.i8($M.7, $p25);
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    $i27 := $zext.i8.i64($i26);
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    $i28 := $and.i64($i27, 1);
    goto corral_source_split_799;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    call {:si_unique_call 200} $i29 := ldv__builtin_expect($i28, 0);
    call {:si_unique_call 201} {:cexpr "tmp"} boogie_si_record_i64($i29);
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    $i30 := $ne.i64($i29, 0);
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    assume {:branchcond $i30} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(520, 1));
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    $i38 := $load.i32($M.1, $p37);
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    $i39 := $sext.i32.i64($i38);
    goto corral_source_split_814;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    $i40 := $ne.i64($i2, $i39);
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    assume {:branchcond $i40} true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i40 == 1);
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    call $p46, $i47, $i48, $p49, $i50, $i51, $i52, $p53, $i54, $i55, $i56, $i57, $p58, $p59, $p60, $i61, $p62, $i63, $i64, $i67, $i65, $i66, $i70, $i71, $i72, $i73, $i74, $i75, $i76, $i77, $i78, $i68, $i69, $p79, $i80, $i81, $i82, $i83, $i84, $i85, $p86, $i87, $i88, $i89, $i90, $p91, $i92, $i93, $i94, $p95, $p96, $i97, $p98, $i99, $i100, $p101, $i102, $i103, $i104 := iowarrior_read_loop_$bb17($p0, $p1, $i2, $p5, $p8, $p46, $i47, $i48, $p49, $i50, $i51, $i52, $p53, $i54, $i55, $i56, $i57, $p58, $p59, $p60, $i61, $p62, $i63, $i64, $i67, $i65, $i66, $i70, $i71, $i72, $i73, $i74, $i75, $i76, $i77, $i78, $i68, $i69, $p79, $i80, $i81, $i82, $i83, $i84, $i85, $p86, $i87, $i88, $i89, $i90, $p91, $i92, $i93, $i94, $p95, $p96, $i97, $p98, $i99, $i100, $p101, $i102, $i103, $i104);
    goto $bb17_last;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    call {:si_unique_call 203} atomic_set($p46, 0);
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    call {:si_unique_call 204} $i47 := read_index($p8);
    call {:si_unique_call 205} {:cexpr "read_idx"} boogie_si_record_i32($i47);
    goto corral_source_split_828;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    $i48 := $eq.i32($i47, $sub.i32(0, 1));
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i48 == 1);
    assume {:verifier.code 0} true;
    $i90 := $i47;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    $p91 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(520, 1));
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    $i92 := $load.i32($M.1, $p91);
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    $i93 := $add.i32($i92, 1);
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    $i94 := $mul.i32($i90, $i93);
    call {:si_unique_call 219} {:cexpr "offset"} boogie_si_record_i32($i94);
    goto corral_source_split_907;

  corral_source_split_907:
    assume {:verifier.code 0} true;
    $p95 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(224, 1));
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    $p96 := $load.ref($M.1, $p95);
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    $i97 := $sext.i32.i64($i94);
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    $p98 := $add.ref($p96, $mul.ref($i97, 1));
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    call {:si_unique_call 220} $i99 := copy_to_user($p1, $p98, $i2);
    call {:si_unique_call 221} {:cexpr "tmp___1"} boogie_si_record_i64($i99);
    goto corral_source_split_912;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    $i100 := $ne.i64($i99, 0);
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53, $bb54;

  $bb54:
    assume !($i100 == 1);
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    $p101 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(496, 1));
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    call {:si_unique_call 222} $i102 := atomic_read($p101);
    call {:si_unique_call 223} {:cexpr "tmp___2"} boogie_si_record_i32($i102);
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    $i103 := $ne.i32($i102, 0);
    goto corral_source_split_919;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    $i104 := $i90;
    assume true;
    goto $bb56, $bb57;

  $bb57:
    assume !($i103 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    $i105 := $add.i32($i104, 1);
    call {:si_unique_call 224} {:cexpr "read_idx"} boogie_si_record_i32($i105);
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    $i106 := $ne.i32($i105, 16);
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    assume {:branchcond $i106} true;
    goto $bb59, $bb60;

  $bb60:
    assume !($i106 == 1);
    goto corral_source_split_926;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    $i107 := 0;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    goto corral_source_split_928;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    $p108 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(412, 1));
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    call {:si_unique_call 225} atomic_set($p108, $i107);
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    $i14 := $i2;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_778;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    $r := $i14;
    return;

  $bb59:
    assume $i106 == 1;
    goto corral_source_split_924;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    $i107 := $i105;
    goto $bb61;

  $bb56:
    assume {:verifier.code 0} true;
    assume $i103 == 1;
    goto $bb56_dummy;

  $bb53:
    assume $i100 == 1;
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    $i14 := $sub.i64(0, 14);
    goto $bb6;

  $bb18:
    assume $i48 == 1;
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p0, $mul.ref(0, 504)), $mul.ref(128, 1));
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    $i50 := $load.i32($M.1, $p49);
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    $i51 := $and.i32($i50, 2048);
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    $i52 := $ne.i32($i51, 0);
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i52 == 1);
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    call {:si_unique_call 206} __might_sleep(.str.3, 306, 0);
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(500, 1));
    goto corral_source_split_841;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    $i54 := $load.i32($M.1, $p53);
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    $i55 := $ne.i32($i54, 0);
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i55 == 1);
    assume {:verifier.code 0} true;
    $i83, $i84 := $i47, 0;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    $i85 := $ne.i32($i84, 0);
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  $bb43:
    assume !($i85 == 1);
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(500, 1));
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    $i87 := $load.i32($M.1, $p86);
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    $i88 := $eq.i32($i87, 0);
    goto corral_source_split_895;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb45, $bb46;

  $bb46:
    assume !($i88 == 1);
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    $i89 := $eq.i32($i83, $sub.i32(0, 1));
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48, $bb49;

  $bb49:
    assume !($i89 == 1);
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    $i90 := $i83;
    goto $bb52;

  $bb48:
    assume $i89 == 1;
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    $i14 := 0;
    goto $bb6;

  $bb45:
    assume $i88 == 1;
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    $i14 := $sub.i64(0, 19);
    goto $bb6;

  $bb42:
    assume $i85 == 1;
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    $i14 := $sub.i64(0, 85);
    goto $bb6;

  $bb22:
    assume $i55 == 1;
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    call {:si_unique_call 207} $i56 := read_index($p8);
    call {:si_unique_call 208} {:cexpr "read_idx"} boogie_si_record_i32($i56);
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    $i57 := $eq.i32($i56, $sub.i32(0, 1));
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i57 == 1);
    assume {:verifier.code 0} true;
    $i81, $i82 := $i56, 0;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    $i83, $i84 := $i81, $i82;
    goto $bb41;

  $bb24:
    assume $i57 == 1;
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    call {:si_unique_call 209} INIT_LIST_HEAD($p58);
    goto corral_source_split_851;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_852;

  corral_source_split_852:
    assume {:verifier.code 0} true;
    $M.13 := $store.i32($M.13, $p59, 0);
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(232, 1));
    goto corral_source_split_854;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    call {:si_unique_call 210} $i61 := prepare_to_wait_event($p60, $p5, 1);
    call {:si_unique_call 211} {:cexpr "tmp___0"} boogie_si_record_i64($i61);
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(500, 1));
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    $i63 := $load.i32($M.1, $p62);
    goto corral_source_split_857;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    $i64 := $eq.i32($i63, 0);
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    $i65 := $i56;
    assume true;
    goto $bb26, $bb28;

  $bb28:
    assume !($i64 == 1);
    goto corral_source_split_862;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    $i66 := $i61;
    goto $bb29;

  $bb29:
    call $i67, $i66, $i70, $i71, $i72, $i73, $i74, $i75, $i76, $i77, $i78 := iowarrior_read_loop_$bb29($p5, $p8, $p60, $p62, $i67, $i66, $i70, $i71, $i72, $i73, $i74, $i75, $i76, $i77, $i78);
    goto $bb29_last;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    call {:si_unique_call 212} $i70 := read_index($p8);
    call {:si_unique_call 213} {:cexpr "read_idx"} boogie_si_record_i32($i70);
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    $i71 := $ne.i32($i70, $sub.i32(0, 1));
    goto corral_source_split_866;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    $i72 := $i70;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i71 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    $i73 := $ne.i64($i66, 0);
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    $i74, $i75 := $i66, $i70;
    assume true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i73 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    call {:si_unique_call 216} schedule();
    goto corral_source_split_881;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    call {:si_unique_call 217} $i76 := prepare_to_wait_event($p60, $p5, 1);
    call {:si_unique_call 218} {:cexpr "tmp___0"} boogie_si_record_i64($i76);
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    $i77 := $load.i32($M.1, $p62);
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    $i78 := $eq.i32($i77, 0);
    goto corral_source_split_884;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    $i67 := $i70;
    assume true;
    goto $bb30, $bb39;

  $bb39:
    assume !($i78 == 1);
    assume {:verifier.code 0} true;
    $i66 := $i76;
    goto $bb39_dummy;

  $bb30:
    assume $i78 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    $i65 := $i67;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    $i68, $i69 := $i65, 0;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_870;

  corral_source_split_870:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(232, 1));
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    call {:si_unique_call 214} finish_wait($p79, $p5);
    goto corral_source_split_872;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    $i80 := $trunc.i64.i32($i69);
    call {:si_unique_call 215} {:cexpr "__ret"} boogie_si_record_i32($i80);
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    $i81, $i82 := $i68, $i80;
    goto $bb40;

  $bb36:
    assume $i73 == 1;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_879;

  corral_source_split_879:
    assume {:verifier.code 0} true;
    $i68, $i69 := $i75, $i74;
    goto $bb31;

  $bb32:
    assume $i71 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    $i68, $i69 := $i72, 0;
    goto $bb31;

  $bb26:
    assume {:verifier.code 0} true;
    assume $i64 == 1;
    goto $bb27;

  $bb20:
    assume $i52 == 1;
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    $i14 := $sub.i64(0, 11);
    goto $bb6;

  $bb11:
    assume $i40 == 1;
    goto corral_source_split_817;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(520, 1));
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    $i42 := $load.i32($M.1, $p41);
    goto corral_source_split_819;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    $i43 := $add.i32($i42, 1);
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    $i44 := $sext.i32.i64($i43);
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    $i45 := $ne.i64($i2, $i44);
    goto corral_source_split_822;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume !($i45 == 1);
    goto $bb13;

  $bb14:
    assume $i45 == 1;
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    $i14 := $sub.i64(0, 22);
    goto $bb6;

  $bb8:
    assume $i30 == 1;
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(168, 1));
    goto corral_source_split_804;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    $p32 := $load.ref($M.1, $p31);
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p32, $mul.ref(0, 1560)), $mul.ref(48, 1));
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(176, 1));
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    $i35 := $load.i8($M.1, $p34);
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    $i36 := $zext.i8.i32($i35);
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    call {:si_unique_call 202} __dynamic_dev_dbg.ref.ref.ref.i32.i64($p4, $p33, .str.4, $i36, $i2);
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i13 == 1;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i14 := $sub.i64(0, 19);
    goto $bb6;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i10 == 1;
    goto $bb2;

  $bb39_dummy:
    assume false;
    return;

  $bb29_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_864;

  $bb56_dummy:
    assume false;
    return;

  $bb17_last:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(496, 1));
    goto corral_source_split_826;
}



const iowarrior_write: ref;

axiom iowarrior_write == $sub.ref(0, 195800);

procedure iowarrior_write($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.13, $M.1, $M.10, $M.16, $M.17, $M.8, $CurrAddr, assertsPassed, $M.18;



implementation iowarrior_write($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64)
{
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
  var $i14: i32;
  var $i15: i1;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $i23: i24;
  var $i24: i24;
  var $i25: i24;
  var $p26: ref;
  var $p27: ref;
  var $i28: i8;
  var $i29: i64;
  var $i30: i64;
  var $i31: i64;
  var $i32: i1;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $i37: i8;
  var $i38: i32;
  var $i39: i1;
  var $p40: ref;
  var $i41: i32;
  var $i42: i64;
  var $i43: i1;
  var $p44: ref;
  var $i45: i16;
  var $i46: i32;
  var $i47: i1;
  var $p48: ref;
  var $i49: i16;
  var $i50: i32;
  var $i51: i1;
  var $p52: ref;
  var $i53: i16;
  var $i54: i32;
  var $i55: i1;
  var $p56: ref;
  var $i57: i16;
  var $i58: i32;
  var $i59: i1;
  var $p60: ref;
  var $i61: i16;
  var $i62: i32;
  var $i63: i1;
  var $p64: ref;
  var $i65: i64;
  var $i66: i1;
  var $i67: i64;
  var $i68: i1;
  var $p69: ref;
  var $p70: ref;
  var $i71: i32;
  var $i72: i32;
  var $p73: ref;
  var $i74: i32;
  var $i75: i1;
  var $p76: ref;
  var $i77: i32;
  var $i78: i32;
  var $i79: i1;
  var $p80: ref;
  var $i81: i32;
  var $i82: i1;
  var $p83: ref;
  var $i84: i32;
  var $i85: i1;
  var $p86: ref;
  var $p87: ref;
  var $p88: ref;
  var $i89: i64;
  var $p90: ref;
  var $i91: i32;
  var $i92: i1;
  var $i93: i64;
  var $p95: ref;
  var $i96: i32;
  var $i97: i1;
  var $i98: i1;
  var $i99: i64;
  var $i100: i64;
  var $i101: i32;
  var $i102: i1;
  var $i94: i64;
  var $p103: ref;
  var $i104: i32;
  var $i105: i32;
  var $i106: i32;
  var $i107: i1;
  var $p108: ref;
  var $i109: i32;
  var $i110: i1;
  var $p111: ref;
  var $i112: i32;
  var $i113: i1;
  var $p114: ref;
  var $p115: ref;
  var $i116: i64;
  var $i117: i1;
  var $p118: ref;
  var $p119: ref;
  var $p120: ref;
  var $p121: ref;
  var $p122: ref;
  var $p123: ref;
  var $i124: i24;
  var $i125: i24;
  var $i126: i24;
  var $p127: ref;
  var $p128: ref;
  var $i129: i8;
  var $i130: i64;
  var $i131: i64;
  var $i132: i64;
  var $i133: i1;
  var $p134: ref;
  var $p135: ref;
  var $p136: ref;
  var $p138: ref;
  var $p139: ref;
  var $p140: ref;
  var $i141: i32;
  var $i142: i64;
  var $p143: ref;
  var $p144: ref;
  var $i145: i64;
  var $i146: i1;
  var $p147: ref;
  var $p148: ref;
  var $p149: ref;
  var $p150: ref;
  var $p151: ref;
  var $p152: ref;
  var $i153: i24;
  var $i154: i24;
  var $i155: i24;
  var $p156: ref;
  var $p157: ref;
  var $i158: i8;
  var $i159: i64;
  var $i160: i64;
  var $i161: i64;
  var $i162: i1;
  var $p163: ref;
  var $p164: ref;
  var $p165: ref;
  var $p167: ref;
  var $p168: ref;
  var $p169: ref;
  var $p170: ref;
  var $p171: ref;
  var $i172: i8;
  var $i173: i32;
  var $i174: i32;
  var $p175: ref;
  var $p176: ref;
  var $i177: i32;
  var $p178: ref;
  var $i179: i32;
  var $p180: ref;
  var $p181: ref;
  var $p182: ref;
  var $p183: ref;
  var $i184: i8;
  var $i185: i32;
  var $p186: ref;
  var $i187: i32;
  var $i188: i32;
  var $p189: ref;
  var $i190: i64;
  var $i191: i1;
  var $i193: i32;
  var $i194: i1;
  var $p195: ref;
  var $p196: ref;
  var $p197: ref;
  var $p198: ref;
  var $p199: ref;
  var $p200: ref;
  var $i201: i24;
  var $i202: i24;
  var $i203: i24;
  var $p204: ref;
  var $p205: ref;
  var $i206: i8;
  var $i207: i64;
  var $i208: i64;
  var $i209: i64;
  var $i210: i1;
  var $p211: ref;
  var $i212: i32;
  var $p213: ref;
  var $p214: ref;
  var $p215: ref;
  var $i216: i32;
  var $p217: ref;
  var $p218: ref;
  var $p219: ref;
  var $p220: ref;
  var $i221: i16;
  var $i222: i32;
  var $i192: i32;
  var $p223: ref;
  var $p224: ref;
  var $p225: ref;
  var $i226: i32;
  var $i227: i64;
  var $p228: ref;
  var $i229: i64;
  var $i166: i32;
  var $i137: i32;
  var $p230: ref;
  var $p231: ref;
  var $i16: i32;
  var $p232: ref;
  var $i233: i64;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 226} $p4 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 227} $p5 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 228} $p6 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 229} $p7 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 230} $p8 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    call {:si_unique_call 231} {:cexpr "iowarrior_write:arg:count"} boogie_si_record_i64($i2);
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 504)), $mul.ref(456, 1));
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.1, $p9);
    goto corral_source_split_934;

  corral_source_split_934:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p11, $mul.ref(0, 528)), $mul.ref(0, 1));
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    call {:si_unique_call 232} ldv_mutex_lock_101($p12);
    goto SeqInstr_106, SeqInstr_107;

  SeqInstr_107:
    assume assertsPassed;
    goto SeqInstr_108;

  SeqInstr_108:
    goto corral_source_split_937;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p11, $mul.ref(0, 528)), $mul.ref(500, 1));
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    $i14 := $load.i32($M.1, $p13);
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i14, 0);
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_949;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p17, .str.1);
    goto corral_source_split_950;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p18, .str.19);
    goto corral_source_split_952;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_953;

  corral_source_split_953:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p19, .str.3);
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_955;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p20, .str.4);
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p21);
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    $i23 := $load.i24($M.6, $p22);
    goto corral_source_split_959;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    $i24 := $and.i24($i23, $sub.i24(0, 262144));
    goto corral_source_split_960;

  corral_source_split_960:
    assume {:verifier.code 0} true;
    $i25 := $or.i24($i24, 354);
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    $M.6 := $store.i24($M.6, $p22, $i25);
    goto corral_source_split_962;

  corral_source_split_962:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 0} true;
    $M.7 := $store.i8($M.7, $p26, 0);
    goto corral_source_split_964;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_965;

  corral_source_split_965:
    assume {:verifier.code 0} true;
    $i28 := $load.i8($M.7, $p27);
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    $i29 := $zext.i8.i64($i28);
    goto corral_source_split_967;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    $i30 := $and.i64($i29, 1);
    goto corral_source_split_968;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    call {:si_unique_call 234} $i31 := ldv__builtin_expect($i30, 0);
    call {:si_unique_call 235} {:cexpr "tmp"} boogie_si_record_i64($i31);
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 0} true;
    $i32 := $ne.i64($i31, 0);
    goto corral_source_split_970;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    assume {:branchcond $i32} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i39 := $eq.i64($i2, 0);
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    assume {:branchcond $i39} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p11, $mul.ref(0, 528)), $mul.ref(520, 1));
    goto corral_source_split_985;

  corral_source_split_985:
    assume {:verifier.code 0} true;
    $i41 := $load.i32($M.1, $p40);
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    $i42 := $sext.i32.i64($i41);
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    $i43 := $ne.i64($i2, $i42);
    goto corral_source_split_988;

  corral_source_split_988:
    assume {:verifier.code 0} true;
    assume {:branchcond $i43} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i43 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p11, $mul.ref(0, 528)), $mul.ref(524, 1));
    goto corral_source_split_992;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    $i45 := $load.i16($M.1, $p44);
    goto corral_source_split_993;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    $i46 := $zext.i16.i32($i45);
    goto corral_source_split_994;

  corral_source_split_994:
    assume {:verifier.code 0} true;
    $i47 := $eq.i32($i46, 5377);
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i47 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p11, $mul.ref(0, 528)), $mul.ref(524, 1));
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    $i49 := $load.i16($M.1, $p48);
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    $i50 := $zext.i16.i32($i49);
    goto corral_source_split_1001;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    $i51 := $eq.i32($i50, 5393);
    goto corral_source_split_1002;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i51 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p11, $mul.ref(0, 528)), $mul.ref(524, 1));
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    $i53 := $load.i16($M.1, $p52);
    goto corral_source_split_1007;

  corral_source_split_1007:
    assume {:verifier.code 0} true;
    $i54 := $zext.i16.i32($i53);
    goto corral_source_split_1008;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    $i55 := $eq.i32($i54, 5394);
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i55 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p11, $mul.ref(0, 528)), $mul.ref(524, 1));
    goto corral_source_split_1013;

  corral_source_split_1013:
    assume {:verifier.code 0} true;
    $i57 := $load.i16($M.1, $p56);
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    $i58 := $zext.i16.i32($i57);
    goto corral_source_split_1015;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    $i59 := $eq.i32($i58, 5376);
    goto corral_source_split_1016;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i59 == 1);
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p11, $mul.ref(0, 528)), $mul.ref(524, 1));
    goto corral_source_split_1024;

  corral_source_split_1024:
    assume {:verifier.code 0} true;
    $i61 := $load.i16($M.1, $p60);
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    $i62 := $zext.i16.i32($i61);
    goto corral_source_split_1026;

  corral_source_split_1026:
    assume {:verifier.code 0} true;
    $i63 := $eq.i32($i62, 5379);
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    assume {:branchcond $i63} true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i63 == 1);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $p217 := $add.ref($add.ref($p11, $mul.ref(0, 528)), $mul.ref(168, 1));
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    $p218 := $load.ref($M.1, $p217);
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    $p219 := $add.ref($add.ref($p218, $mul.ref(0, 1560)), $mul.ref(48, 1));
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    $p220 := $add.ref($add.ref($p11, $mul.ref(0, 528)), $mul.ref(524, 1));
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    $i221 := $load.i16($M.1, $p220);
    goto corral_source_split_1039;

  corral_source_split_1039:
    assume {:verifier.code 0} true;
    $i222 := $zext.i16.i32($i221);
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    call {:si_unique_call 240} dev_err.ref.ref.ref.i32($p219, .str.23, .str.19, $i222);
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    $i16 := $sub.i32(0, 14);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_944;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    $p232 := $add.ref($add.ref($p11, $mul.ref(0, 528)), $mul.ref(0, 1));
    goto corral_source_split_945;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    call {:si_unique_call 233} ldv_mutex_unlock_108($p232);
    goto SeqInstr_109, SeqInstr_110;

  SeqInstr_110:
    assume assertsPassed;
    goto SeqInstr_111;

  SeqInstr_111:
    goto corral_source_split_946;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    $i233 := $sext.i32.i64($i16);
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    $r := $i233;
    return;

  SeqInstr_109:
    assume !assertsPassed;
    return;

  $bb30:
    assume $i63 == 1;
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($p11, $mul.ref(0, 528)), $mul.ref(408, 1));
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    call {:si_unique_call 238} $i74 := atomic_read($p73);
    call {:si_unique_call 239} {:cexpr "tmp___5"} boogie_si_record_i32($i74);
    goto corral_source_split_1032;

  corral_source_split_1032:
    assume {:verifier.code 0} true;
    $i75 := $eq.i32($i74, 4);
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    assume {:branchcond $i75} true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i75 == 1);
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb75:
    assume {:verifier.code 0} true;
    $p114 := $add.ref($add.ref($p11, $mul.ref(0, 528)), $mul.ref(408, 1));
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    call {:si_unique_call 260} atomic_inc($p114);
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    call {:si_unique_call 261} $p115 := ldv_usb_alloc_urb_102(0, 208);
    goto SeqInstr_115, SeqInstr_116;

  SeqInstr_116:
    assume assertsPassed;
    goto SeqInstr_117;

  SeqInstr_117:
    goto corral_source_split_1133;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    $i116 := $p2i.ref.i64($p115);
    goto corral_source_split_1134;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    $i117 := $eq.i64($i116, 0);
    goto corral_source_split_1135;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    assume {:branchcond $i117} true;
    goto $bb76, $bb77;

  $bb77:
    assume !($i117 == 1);
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb82:
    assume {:verifier.code 0} true;
    $p138 := $add.ref($add.ref($p11, $mul.ref(0, 528)), $mul.ref(160, 1));
    goto corral_source_split_1173;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    $p139 := $load.ref($M.1, $p138);
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    $p140 := $add.ref($add.ref($p11, $mul.ref(0, 528)), $mul.ref(520, 1));
    goto corral_source_split_1175;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    $i141 := $load.i32($M.1, $p140);
    goto corral_source_split_1176;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    $i142 := $sext.i32.i64($i141);
    goto corral_source_split_1177;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    $p143 := $add.ref($add.ref($p115, $mul.ref(0, 192)), $mul.ref(112, 1));
    goto corral_source_split_1178;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    call {:si_unique_call 267} $p144 := ldv_usb_alloc_coherent_103($p139, $i142, 208, $p143);
    goto SeqInstr_118, SeqInstr_119;

  SeqInstr_119:
    assume assertsPassed;
    goto SeqInstr_120;

  SeqInstr_120:
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    $i145 := $p2i.ref.i64($p144);
    goto corral_source_split_1180;

  corral_source_split_1180:
    assume {:verifier.code 0} true;
    $i146 := $eq.i64($i145, 0);
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    assume {:branchcond $i146} true;
    goto $bb83, $bb84;

  $bb84:
    assume !($i146 == 1);
    assume {:verifier.code 0} true;
    goto $bb89;

  $bb89:
    assume {:verifier.code 0} true;
    $p167 := $add.ref($add.ref($p11, $mul.ref(0, 528)), $mul.ref(160, 1));
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    $p168 := $load.ref($M.1, $p167);
    goto corral_source_split_1217;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    $p169 := $add.ref($add.ref($p11, $mul.ref(0, 528)), $mul.ref(184, 1));
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    $p170 := $load.ref($M.1, $p169);
    goto corral_source_split_1219;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    $p171 := $add.ref($add.ref($p170, $mul.ref(0, 10)), $mul.ref(2, 1));
    goto corral_source_split_1220;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    $i172 := $load.i8($M.1, $p171);
    goto corral_source_split_1221;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    $i173 := $zext.i8.i32($i172);
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    call {:si_unique_call 272} $i174 := __create_pipe($p168, $i173);
    call {:si_unique_call 273} {:cexpr "tmp___9"} boogie_si_record_i32($i174);
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    $p175 := $add.ref($add.ref($p11, $mul.ref(0, 528)), $mul.ref(160, 1));
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    $p176 := $load.ref($M.1, $p175);
    goto corral_source_split_1225;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    $i177 := $or.i32($i174, 1073741824);
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    $p178 := $add.ref($add.ref($p11, $mul.ref(0, 528)), $mul.ref(520, 1));
    goto corral_source_split_1227;

  corral_source_split_1227:
    assume {:verifier.code 0} true;
    $i179 := $load.i32($M.1, $p178);
    goto corral_source_split_1228;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    $p180 := $bitcast.ref.ref($p11);
    goto corral_source_split_1229;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    $p181 := $add.ref($add.ref($p11, $mul.ref(0, 528)), $mul.ref(184, 1));
    goto corral_source_split_1230;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    $p182 := $load.ref($M.1, $p181);
    goto corral_source_split_1231;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    $p183 := $add.ref($add.ref($p182, $mul.ref(0, 10)), $mul.ref(6, 1));
    goto corral_source_split_1232;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    $i184 := $load.i8($M.1, $p183);
    goto corral_source_split_1233;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    $i185 := $zext.i8.i32($i184);
    goto corral_source_split_1234;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    call {:si_unique_call 274} usb_fill_int_urb($p115, $p176, $i177, $p144, $i179, iowarrior_write_callback, $p180, $i185);
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    $p186 := $add.ref($add.ref($p115, $mul.ref(0, 192)), $mul.ref(100, 1));
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    $i187 := $load.i32($M.1, $p186);
    goto corral_source_split_1237;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    $i188 := $or.i32($i187, 4);
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    $p189 := $add.ref($add.ref($p115, $mul.ref(0, 192)), $mul.ref(100, 1));
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p189, $i188);
    goto corral_source_split_1240;

  corral_source_split_1240:
    assume {:verifier.code 0} true;
    call {:si_unique_call 275} $i190 := copy_from_user($p144, $p1, $i2);
    call {:si_unique_call 276} {:cexpr "tmp___10"} boogie_si_record_i64($i190);
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    $i191 := $ne.i64($i190, 0);
    goto corral_source_split_1242;

  corral_source_split_1242:
    assume {:verifier.code 0} true;
    assume {:branchcond $i191} true;
    goto $bb90, $bb91;

  $bb91:
    assume !($i191 == 1);
    assume {:verifier.code 0} true;
    goto $bb93;

  $bb93:
    assume {:verifier.code 0} true;
    call {:si_unique_call 278} $i193 := ldv_usb_submit_urb_104($p115, 208);
    goto SeqInstr_127, SeqInstr_128;

  SeqInstr_128:
    assume assertsPassed;
    goto SeqInstr_129;

  SeqInstr_129:
    call {:si_unique_call 279} {:cexpr "retval"} boogie_si_record_i32($i193);
    goto corral_source_split_1256;

  corral_source_split_1256:
    assume {:verifier.code 0} true;
    $i194 := $ne.i32($i193, 0);
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    assume {:branchcond $i194} true;
    goto $bb94, $bb95;

  $bb95:
    assume !($i194 == 1);
    assume {:verifier.code 0} true;
    goto $bb99;

  $bb99:
    assume {:verifier.code 0} true;
    $i216 := $trunc.i64.i32($i2);
    call {:si_unique_call 285} {:cexpr "retval"} boogie_si_record_i32($i216);
    goto corral_source_split_1291;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    call {:si_unique_call 286} ldv_usb_free_urb_105($p115);
    goto SeqInstr_130, SeqInstr_131;

  SeqInstr_131:
    assume assertsPassed;
    goto SeqInstr_132;

  SeqInstr_132:
    goto corral_source_split_1292;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    $i16 := $i216;
    goto $bb3;

  SeqInstr_130:
    assume !assertsPassed;
    return;

  $bb94:
    assume $i194 == 1;
    goto corral_source_split_1259;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    $p195 := $add.ref($add.ref($p8, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1260;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p195, .str.1);
    goto corral_source_split_1261;

  corral_source_split_1261:
    assume {:verifier.code 0} true;
    $p196 := $add.ref($add.ref($p8, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1262;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p196, .str.19);
    goto corral_source_split_1263;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    $p197 := $add.ref($add.ref($p8, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1264;

  corral_source_split_1264:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p197, .str.3);
    goto corral_source_split_1265;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    $p198 := $add.ref($add.ref($p8, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1266;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p198, .str.22);
    goto corral_source_split_1267;

  corral_source_split_1267:
    assume {:verifier.code 0} true;
    $p199 := $add.ref($add.ref($p8, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    $p200 := $bitcast.ref.ref($p199);
    goto corral_source_split_1269;

  corral_source_split_1269:
    assume {:verifier.code 0} true;
    $i201 := $load.i24($M.6, $p200);
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    $i202 := $and.i24($i201, $sub.i24(0, 262144));
    goto corral_source_split_1271;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    $i203 := $or.i24($i202, 443);
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    $M.6 := $store.i24($M.6, $p200, $i203);
    goto corral_source_split_1273;

  corral_source_split_1273:
    assume {:verifier.code 0} true;
    $p204 := $add.ref($add.ref($p8, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    $M.7 := $store.i8($M.7, $p204, 0);
    goto corral_source_split_1275;

  corral_source_split_1275:
    assume {:verifier.code 0} true;
    $p205 := $add.ref($add.ref($p8, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    $i206 := $load.i8($M.7, $p205);
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    $i207 := $zext.i8.i64($i206);
    goto corral_source_split_1278;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    $i208 := $and.i64($i207, 1);
    goto corral_source_split_1279;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    call {:si_unique_call 280} $i209 := ldv__builtin_expect($i208, 0);
    call {:si_unique_call 281} {:cexpr "tmp___12"} boogie_si_record_i64($i209);
    goto corral_source_split_1280;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    $i210 := $ne.i64($i209, 0);
    goto corral_source_split_1281;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    assume {:branchcond $i210} true;
    goto $bb96, $bb97;

  $bb97:
    assume !($i210 == 1);
    assume {:verifier.code 0} true;
    goto $bb98;

  $bb98:
    assume {:verifier.code 0} true;
    $i192 := $i193;
    goto $bb92;

  $bb92:
    assume {:verifier.code 0} true;
    goto corral_source_split_1246;

  corral_source_split_1246:
    assume {:verifier.code 0} true;
    $p223 := $add.ref($add.ref($p11, $mul.ref(0, 528)), $mul.ref(160, 1));
    goto corral_source_split_1247;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    $p224 := $load.ref($M.1, $p223);
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    $p225 := $add.ref($add.ref($p11, $mul.ref(0, 528)), $mul.ref(520, 1));
    goto corral_source_split_1249;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    $i226 := $load.i32($M.1, $p225);
    goto corral_source_split_1250;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    $i227 := $sext.i32.i64($i226);
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    $p228 := $add.ref($add.ref($p115, $mul.ref(0, 192)), $mul.ref(112, 1));
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    $i229 := $load.i64($M.1, $p228);
    goto corral_source_split_1253;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    call {:si_unique_call 277} ldv_usb_free_coherent_106($p224, $i227, $p144, $i229);
    goto SeqInstr_124, SeqInstr_125;

  SeqInstr_125:
    assume assertsPassed;
    goto SeqInstr_126;

  SeqInstr_126:
    goto corral_source_split_1254;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    $i166 := $i192;
    goto $bb88;

  $bb88:
    assume {:verifier.code 0} true;
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    call {:si_unique_call 271} ldv_usb_free_urb_107($p115);
    goto SeqInstr_121, SeqInstr_122;

  SeqInstr_122:
    assume assertsPassed;
    goto SeqInstr_123;

  SeqInstr_123:
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    $i137 := $i166;
    goto $bb81;

  $bb81:
    assume {:verifier.code 0} true;
    goto corral_source_split_1167;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    $p230 := $add.ref($add.ref($p11, $mul.ref(0, 528)), $mul.ref(408, 1));
    goto corral_source_split_1168;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    call {:si_unique_call 265} atomic_dec($p230);
    goto corral_source_split_1169;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    $p231 := $add.ref($add.ref($p11, $mul.ref(0, 528)), $mul.ref(320, 1));
    goto corral_source_split_1170;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    call {:si_unique_call 266} __wake_up($p231, 1, 1, $0.ref);
    goto corral_source_split_1171;

  corral_source_split_1171:
    assume {:verifier.code 0} true;
    $i16 := $i137;
    goto $bb3;

  SeqInstr_121:
    assume !assertsPassed;
    return;

  SeqInstr_124:
    assume !assertsPassed;
    return;

  $bb96:
    assume $i210 == 1;
    goto corral_source_split_1283;

  corral_source_split_1283:
    assume {:verifier.code 0} true;
    $p211 := $add.ref($add.ref($p11, $mul.ref(0, 528)), $mul.ref(408, 1));
    goto corral_source_split_1284;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    call {:si_unique_call 282} $i212 := atomic_read($p211);
    call {:si_unique_call 283} {:cexpr "tmp___11"} boogie_si_record_i32($i212);
    goto corral_source_split_1285;

  corral_source_split_1285:
    assume {:verifier.code 0} true;
    $p213 := $add.ref($add.ref($p11, $mul.ref(0, 528)), $mul.ref(168, 1));
    goto corral_source_split_1286;

  corral_source_split_1286:
    assume {:verifier.code 0} true;
    $p214 := $load.ref($M.1, $p213);
    goto corral_source_split_1287;

  corral_source_split_1287:
    assume {:verifier.code 0} true;
    $p215 := $add.ref($add.ref($p214, $mul.ref(0, 1560)), $mul.ref(48, 1));
    goto corral_source_split_1288;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    call {:si_unique_call 284} __dynamic_dev_dbg.ref.ref.ref.i32.i32($p8, $p215, .str.22, $i193, $i212);
    goto corral_source_split_1289;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    goto $bb98;

  SeqInstr_127:
    assume !assertsPassed;
    return;

  $bb90:
    assume $i191 == 1;
    goto corral_source_split_1244;

  corral_source_split_1244:
    assume {:verifier.code 0} true;
    $i192 := $sub.i32(0, 14);
    goto $bb92;

  $bb83:
    assume $i146 == 1;
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    $p147 := $add.ref($add.ref($p7, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p147, .str.1);
    goto corral_source_split_1185;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    $p148 := $add.ref($add.ref($p7, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1186;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p148, .str.19);
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    $p149 := $add.ref($add.ref($p7, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p149, .str.3);
    goto corral_source_split_1189;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    $p150 := $add.ref($add.ref($p7, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1190;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p150, .str.21);
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    $p151 := $add.ref($add.ref($p7, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    $p152 := $bitcast.ref.ref($p151);
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    $i153 := $load.i24($M.6, $p152);
    goto corral_source_split_1194;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    $i154 := $and.i24($i153, $sub.i24(0, 262144));
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    $i155 := $or.i24($i154, 425);
    goto corral_source_split_1196;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    $M.6 := $store.i24($M.6, $p152, $i155);
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    $p156 := $add.ref($add.ref($p7, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    $M.7 := $store.i8($M.7, $p156, 0);
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    $p157 := $add.ref($add.ref($p7, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    $i158 := $load.i8($M.7, $p157);
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    $i159 := $zext.i8.i64($i158);
    goto corral_source_split_1202;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    $i160 := $and.i64($i159, 1);
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    call {:si_unique_call 268} $i161 := ldv__builtin_expect($i160, 0);
    call {:si_unique_call 269} {:cexpr "tmp___8"} boogie_si_record_i64($i161);
    goto corral_source_split_1204;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    $i162 := $ne.i64($i161, 0);
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    assume {:branchcond $i162} true;
    goto $bb85, $bb86;

  $bb86:
    assume !($i162 == 1);
    assume {:verifier.code 0} true;
    goto $bb87;

  $bb87:
    assume {:verifier.code 0} true;
    $i166 := $sub.i32(0, 12);
    goto $bb88;

  $bb85:
    assume $i162 == 1;
    goto corral_source_split_1207;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    $p163 := $add.ref($add.ref($p11, $mul.ref(0, 528)), $mul.ref(168, 1));
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    $p164 := $load.ref($M.1, $p163);
    goto corral_source_split_1209;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    $p165 := $add.ref($add.ref($p164, $mul.ref(0, 1560)), $mul.ref(48, 1));
    goto corral_source_split_1210;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    call {:si_unique_call 270} __dynamic_dev_dbg.ref.ref.ref($p7, $p165, .str.21);
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    goto $bb87;

  SeqInstr_118:
    assume !assertsPassed;
    return;

  $bb76:
    assume $i117 == 1;
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    $p118 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1138;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p118, .str.1);
    goto corral_source_split_1139;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    $p119 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p119, .str.19);
    goto corral_source_split_1141;

  corral_source_split_1141:
    assume {:verifier.code 0} true;
    $p120 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p120, .str.3);
    goto corral_source_split_1143;

  corral_source_split_1143:
    assume {:verifier.code 0} true;
    $p121 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p121, .str.20);
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    $p122 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1146;

  corral_source_split_1146:
    assume {:verifier.code 0} true;
    $p123 := $bitcast.ref.ref($p122);
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    $i124 := $load.i24($M.6, $p123);
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    $i125 := $and.i24($i124, $sub.i24(0, 262144));
    goto corral_source_split_1149;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    $i126 := $or.i24($i125, 417);
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    $M.6 := $store.i24($M.6, $p123, $i126);
    goto corral_source_split_1151;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    $p127 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1152;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    $M.7 := $store.i8($M.7, $p127, 0);
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    $p128 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1154;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    $i129 := $load.i8($M.7, $p128);
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    $i130 := $zext.i8.i64($i129);
    goto corral_source_split_1156;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    $i131 := $and.i64($i130, 1);
    goto corral_source_split_1157;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    call {:si_unique_call 262} $i132 := ldv__builtin_expect($i131, 0);
    call {:si_unique_call 263} {:cexpr "tmp___6"} boogie_si_record_i64($i132);
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    $i133 := $ne.i64($i132, 0);
    goto corral_source_split_1159;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    assume {:branchcond $i133} true;
    goto $bb78, $bb79;

  $bb79:
    assume !($i133 == 1);
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb80:
    assume {:verifier.code 0} true;
    $i137 := $sub.i32(0, 12);
    goto $bb81;

  $bb78:
    assume $i133 == 1;
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    $p134 := $add.ref($add.ref($p11, $mul.ref(0, 528)), $mul.ref(168, 1));
    goto corral_source_split_1162;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    $p135 := $load.ref($M.1, $p134);
    goto corral_source_split_1163;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    $p136 := $add.ref($add.ref($p135, $mul.ref(0, 1560)), $mul.ref(48, 1));
    goto corral_source_split_1164;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    call {:si_unique_call 264} __dynamic_dev_dbg.ref.ref.ref($p6, $p136, .str.20);
    goto corral_source_split_1165;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    goto $bb80;

  SeqInstr_115:
    assume !assertsPassed;
    return;

  $bb41:
    assume $i75 == 1;
    goto corral_source_split_1057;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($p0, $mul.ref(0, 504)), $mul.ref(128, 1));
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    $i77 := $load.i32($M.1, $p76);
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    $i78 := $and.i32($i77, 2048);
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    $i79 := $ne.i32($i78, 0);
    goto corral_source_split_1061;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    assume {:branchcond $i79} true;
    goto $bb43, $bb44;

  $bb44:
    assume !($i79 == 1);
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    call {:si_unique_call 247} __might_sleep(.str.3, 394, 0);
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($p11, $mul.ref(0, 528)), $mul.ref(500, 1));
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    $i81 := $load.i32($M.1, $p80);
    goto corral_source_split_1068;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    $i82 := $ne.i32($i81, 0);
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    assume {:branchcond $i82} true;
    goto $bb45, $bb46;

  $bb46:
    assume !($i82 == 1);
    assume {:verifier.code 0} true;
    $i106 := 0;
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    goto corral_source_split_1114;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    $i107 := $ne.i32($i106, 0);
    goto corral_source_split_1115;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    assume {:branchcond $i107} true;
    goto $bb65, $bb66;

  $bb66:
    assume !($i107 == 1);
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    $p108 := $add.ref($add.ref($p11, $mul.ref(0, 528)), $mul.ref(500, 1));
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    $i109 := $load.i32($M.1, $p108);
    goto corral_source_split_1120;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    $i110 := $eq.i32($i109, 0);
    goto corral_source_split_1121;

  corral_source_split_1121:
    assume {:verifier.code 0} true;
    assume {:branchcond $i110} true;
    goto $bb68, $bb69;

  $bb69:
    assume !($i110 == 1);
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb70:
    assume {:verifier.code 0} true;
    $p111 := $add.ref($add.ref($p11, $mul.ref(0, 528)), $mul.ref(504, 1));
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    $i112 := $load.i32($M.1, $p111);
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    $i113 := $eq.i32($i112, 0);
    goto corral_source_split_1127;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    assume {:branchcond $i113} true;
    goto $bb71, $bb72;

  $bb72:
    assume !($i113 == 1);
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb73:
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb74:
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb71:
    assume $i113 == 1;
    goto corral_source_split_1129;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    $i16 := $sub.i32(0, 19);
    goto $bb3;

  $bb68:
    assume $i110 == 1;
    goto corral_source_split_1123;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    $i16 := $sub.i32(0, 19);
    goto $bb3;

  $bb65:
    assume $i107 == 1;
    goto corral_source_split_1117;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    $i16 := $sub.i32(0, 85);
    goto $bb3;

  $bb45:
    assume $i82 == 1;
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    $p83 := $add.ref($add.ref($p11, $mul.ref(0, 528)), $mul.ref(408, 1));
    goto corral_source_split_1072;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    call {:si_unique_call 248} $i84 := atomic_read($p83);
    call {:si_unique_call 249} {:cexpr "tmp___4"} boogie_si_record_i32($i84);
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    $i85 := $sgt.i32($i84, 3);
    goto corral_source_split_1074;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb47, $bb48;

  $bb48:
    assume !($i85 == 1);
    assume {:verifier.code 0} true;
    $i105 := 0;
    goto $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    goto corral_source_split_1112;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    $i106 := $i105;
    goto $bb64;

  $bb47:
    assume $i85 == 1;
    goto corral_source_split_1076;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1077;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    call {:si_unique_call 250} INIT_LIST_HEAD($p86);
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1079;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    $M.13 := $store.i32($M.13, $p87, 0);
    goto corral_source_split_1080;

  corral_source_split_1080:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($add.ref($p11, $mul.ref(0, 528)), $mul.ref(320, 1));
    goto corral_source_split_1081;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    call {:si_unique_call 251} $i89 := prepare_to_wait_event($p88, $p5, 1);
    call {:si_unique_call 252} {:cexpr "tmp___2"} boogie_si_record_i64($i89);
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($p11, $mul.ref(0, 528)), $mul.ref(500, 1));
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    $i91 := $load.i32($M.1, $p90);
    goto corral_source_split_1084;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    $i92 := $eq.i32($i91, 0);
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    assume {:branchcond $i92} true;
    goto $bb49, $bb51;

  $bb51:
    assume !($i92 == 1);
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    $i93 := $i89;
    goto $bb52;

  $bb52:
    call $i93, $p95, $i96, $i97, $i98, $i99, $i100, $i101, $i102 := iowarrior_write_loop_$bb52($p5, $p11, $p88, $p90, $i93, $p95, $i96, $i97, $i98, $i99, $i100, $i101, $i102);
    goto $bb52_last;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    $p95 := $add.ref($add.ref($p11, $mul.ref(0, 528)), $mul.ref(408, 1));
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    call {:si_unique_call 253} $i96 := atomic_read($p95);
    call {:si_unique_call 254} {:cexpr "tmp___3"} boogie_si_record_i32($i96);
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    $i97 := $sle.i32($i96, 3);
    goto corral_source_split_1092;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb55, $bb56;

  $bb56:
    assume !($i97 == 1);
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    $i98 := $ne.i64($i93, 0);
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    $i99 := $i93;
    assume true;
    goto $bb59, $bb60;

  $bb60:
    assume !($i98 == 1);
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    call {:si_unique_call 257} schedule();
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    call {:si_unique_call 258} $i100 := prepare_to_wait_event($p88, $p5, 1);
    call {:si_unique_call 259} {:cexpr "tmp___2"} boogie_si_record_i64($i100);
    goto corral_source_split_1108;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    $i101 := $load.i32($M.1, $p90);
    goto corral_source_split_1109;

  corral_source_split_1109:
    assume {:verifier.code 0} true;
    $i102 := $eq.i32($i101, 0);
    goto corral_source_split_1110;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53, $bb62;

  $bb62:
    assume !($i102 == 1);
    assume {:verifier.code 0} true;
    $i93 := $i100;
    goto $bb62_dummy;

  $bb53:
    assume $i102 == 1;
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    $i94 := 0;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    $p103 := $add.ref($add.ref($p11, $mul.ref(0, 528)), $mul.ref(320, 1));
    goto corral_source_split_1097;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    call {:si_unique_call 255} finish_wait($p103, $p5);
    goto corral_source_split_1098;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    $i104 := $trunc.i64.i32($i94);
    call {:si_unique_call 256} {:cexpr "__ret"} boogie_si_record_i32($i104);
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    $i105 := $i104;
    goto $bb63;

  $bb59:
    assume $i98 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_1105;

  corral_source_split_1105:
    assume {:verifier.code 0} true;
    $i94 := $i99;
    goto $bb54;

  $bb55:
    assume $i97 == 1;
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    $i94 := 0;
    goto $bb54;

  $bb49:
    assume {:verifier.code 0} true;
    assume $i92 == 1;
    goto $bb50;

  $bb43:
    assume $i79 == 1;
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    $i16 := $sub.i32(0, 11);
    goto $bb3;

  $bb26:
    assume $i59 == 1;
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    call {:si_unique_call 237} $p64 := kmalloc($i2, 208);
    goto SeqInstr_112, SeqInstr_113;

  SeqInstr_113:
    assume assertsPassed;
    goto SeqInstr_114;

  SeqInstr_114:
    goto corral_source_split_1020;

  corral_source_split_1020:
    assume {:verifier.code 0} true;
    $i65 := $p2i.ref.i64($p64);
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    $i66 := $eq.i64($i65, 0);
    goto corral_source_split_1022;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    assume {:branchcond $i66} true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i66 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    call {:si_unique_call 241} $i67 := copy_from_user($p64, $p1, $i2);
    call {:si_unique_call 242} {:cexpr "tmp___1"} boogie_si_record_i64($i67);
    goto corral_source_split_1045;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    $i68 := $ne.i64($i67, 0);
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    assume {:branchcond $i68} true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i68 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p11, $mul.ref(0, 528)), $mul.ref(168, 1));
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    $p70 := $load.ref($M.1, $p69);
    goto corral_source_split_1052;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    $i71 := $trunc.i64.i32($i2);
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    call {:si_unique_call 244} $i72 := usb_set_report($p70, 2, 0, $p64, $i71);
    call {:si_unique_call 245} {:cexpr "retval"} boogie_si_record_i32($i72);
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    call {:si_unique_call 246} kfree($p64);
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    $i16 := $i72;
    goto $bb3;

  $bb38:
    assume $i68 == 1;
    goto corral_source_split_1048;

  corral_source_split_1048:
    assume {:verifier.code 0} true;
    call {:si_unique_call 243} kfree($p64);
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    $i16 := $sub.i32(0, 14);
    goto $bb3;

  $bb35:
    assume $i66 == 1;
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    $i16 := $sub.i32(0, 12);
    goto $bb3;

  SeqInstr_112:
    assume !assertsPassed;
    return;

  $bb22:
    assume $i55 == 1;
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb18:
    assume $i51 == 1;
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb14:
    assume $i47 == 1;
    goto corral_source_split_997;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb11:
    assume $i43 == 1;
    goto corral_source_split_990;

  corral_source_split_990:
    assume {:verifier.code 0} true;
    $i16 := $sub.i32(0, 22);
    goto $bb3;

  $bb8:
    assume $i39 == 1;
    goto corral_source_split_983;

  corral_source_split_983:
    assume {:verifier.code 0} true;
    $i16 := 0;
    goto $bb3;

  $bb5:
    assume $i32 == 1;
    goto corral_source_split_972;

  corral_source_split_972:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p11, $mul.ref(0, 528)), $mul.ref(168, 1));
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    $p34 := $load.ref($M.1, $p33);
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p34, $mul.ref(0, 1560)), $mul.ref(48, 1));
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p11, $mul.ref(0, 528)), $mul.ref(176, 1));
    goto corral_source_split_976;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    $i37 := $load.i8($M.1, $p36);
    goto corral_source_split_977;

  corral_source_split_977:
    assume {:verifier.code 0} true;
    $i38 := $zext.i8.i32($i37);
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    call {:si_unique_call 236} __dynamic_dev_dbg.ref.ref.ref.i32.i64($p4, $p35, .str.4, $i38, $i2);
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i15 == 1;
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    $i16 := $sub.i32(0, 19);
    goto $bb3;

  SeqInstr_106:
    assume !assertsPassed;
    return;

  $bb62_dummy:
    assume false;
    return;

  $bb52_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1089;
}



const iowarrior_poll: ref;

axiom iowarrior_poll == $sub.ref(0, 196832);

procedure iowarrior_poll($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation iowarrior_poll($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i1;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i32;
  var $i13: i1;
  var $i14: i32;
  var $i15: i1;
  var $i16: i32;
  var $i17: i32;
  var $p18: ref;
  var $i19: i32;
  var $i20: i1;
  var $i21: i32;
  var $i22: i32;
  var $i8: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1294;

  corral_source_split_1294:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 504)), $mul.ref(456, 1));
    goto corral_source_split_1295;

  corral_source_split_1295:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.1, $p2);
    goto corral_source_split_1296;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_1297;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 528)), $mul.ref(500, 1));
    goto corral_source_split_1298;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.1, $p5);
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 0);
    goto corral_source_split_1300;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p4, $mul.ref(0, 528)), $mul.ref(232, 1));
    goto corral_source_split_1306;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    call {:si_unique_call 287} poll_wait($p0, $p9, $p1);
    goto corral_source_split_1307;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p4, $mul.ref(0, 528)), $mul.ref(320, 1));
    goto corral_source_split_1308;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    call {:si_unique_call 288} poll_wait($p0, $p10, $p1);
    goto corral_source_split_1309;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p4, $mul.ref(0, 528)), $mul.ref(500, 1));
    goto corral_source_split_1310;

  corral_source_split_1310:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.1, $p11);
    goto corral_source_split_1311;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i12, 0);
    goto corral_source_split_1312;

  corral_source_split_1312:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 289} $i14 := read_index($p4);
    call {:si_unique_call 290} {:cexpr "tmp"} boogie_si_record_i32($i14);
    goto corral_source_split_1316;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    $i15 := $ne.i32($i14, $sub.i32(0, 1));
    goto corral_source_split_1317;

  corral_source_split_1317:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    $i17 := 0;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p4, $mul.ref(0, 528)), $mul.ref(408, 1));
    goto corral_source_split_1323;

  corral_source_split_1323:
    assume {:verifier.code 0} true;
    call {:si_unique_call 292} $i19 := atomic_read($p18);
    call {:si_unique_call 293} {:cexpr "tmp___0"} boogie_si_record_i32($i19);
    goto corral_source_split_1324;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    $i20 := $sle.i32($i19, 3);
    goto corral_source_split_1325;

  corral_source_split_1325:
    assume {:verifier.code 0} true;
    assume {:branchcond $i20} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    $i22 := $i17;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_1330;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    $i8 := $i22;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1304;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;

  $bb11:
    assume $i20 == 1;
    goto corral_source_split_1327;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    $i21 := $or.i32($i17, 260);
    call {:si_unique_call 294} {:cexpr "mask"} boogie_si_record_i32($i21);
    goto corral_source_split_1328;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    $i22 := $i21;
    goto $bb13;

  $bb8:
    assume $i15 == 1;
    goto corral_source_split_1319;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    $i16 := $or.i32(0, 65);
    call {:si_unique_call 291} {:cexpr "mask"} boogie_si_record_i32($i16);
    goto corral_source_split_1320;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    $i17 := $i16;
    goto $bb10;

  $bb5:
    assume $i13 == 1;
    goto corral_source_split_1314;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    $i8 := 24;
    goto $bb3;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    $i8 := 24;
    goto $bb3;
}



const iowarrior_ioctl: ref;

axiom iowarrior_ioctl == $sub.ref(0, 197864);

procedure iowarrior_ioctl($p0: ref, $i1: i32, $i2: i64) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.1, $M.14, $M.10, $CurrAddr, assertsPassed;



implementation iowarrior_ioctl($p0: ref, $i1: i32, $i2: i64) returns ($r: i64)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i64;
  var $i9: i1;
  var $p11: ref;
  var $i12: i32;
  var $i13: i64;
  var $p14: ref;
  var $i15: i64;
  var $i16: i1;
  var $p17: ref;
  var $p18: ref;
  var $i19: i32;
  var $i20: i1;
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
  var $p40: ref;
  var $p41: ref;
  var $i42: i8;
  var $i43: i32;
  var $i44: i1;
  var $i45: i1;
  var $i46: i1;
  var $p47: ref;
  var $i48: i16;
  var $i49: i32;
  var $i50: i1;
  var $p51: ref;
  var $i52: i16;
  var $i53: i32;
  var $i54: i1;
  var $p55: ref;
  var $i56: i16;
  var $i57: i32;
  var $i58: i1;
  var $p59: ref;
  var $i60: i16;
  var $i61: i32;
  var $i62: i1;
  var $p63: ref;
  var $p64: ref;
  var $i65: i32;
  var $i66: i64;
  var $i67: i64;
  var $i68: i32;
  var $i69: i1;
  var $p71: ref;
  var $p72: ref;
  var $p73: ref;
  var $i74: i32;
  var $i75: i32;
  var $i76: i1;
  var $i77: i32;
  var $i70: i32;
  var $p79: ref;
  var $p80: ref;
  var $p81: ref;
  var $p82: ref;
  var $i83: i16;
  var $i84: i32;
  var $i78: i32;
  var $p86: ref;
  var $p87: ref;
  var $p88: ref;
  var $p89: ref;
  var $p90: ref;
  var $p91: ref;
  var $p92: ref;
  var $p93: ref;
  var $i94: i32;
  var $i95: i32;
  var $i96: i1;
  var $p98: ref;
  var $i99: i32;
  var $i100: i64;
  var $i101: i64;
  var $i102: i32;
  var $i103: i1;
  var $i104: i32;
  var $i97: i32;
  var $p105: ref;
  var $p106: ref;
  var $p107: ref;
  var $p108: ref;
  var $p109: ref;
  var $p110: ref;
  var $p111: ref;
  var $p112: ref;
  var $p114: ref;
  var $i115: i16;
  var $i116: i32;
  var $p117: ref;
  var $p118: ref;
  var $i119: i16;
  var $i120: i32;
  var $p121: ref;
  var $p122: ref;
  var $p123: ref;
  var $p125: ref;
  var $i126: i16;
  var $i127: i32;
  var $p128: ref;
  var $p129: ref;
  var $p130: ref;
  var $p131: ref;
  var $i132: i32;
  var $i133: i16;
  var $i134: i32;
  var $p135: ref;
  var $p136: ref;
  var $p137: ref;
  var $p138: ref;
  var $p139: ref;
  var $p141: ref;
  var $i142: i8;
  var $i143: i32;
  var $p144: ref;
  var $p145: ref;
  var $i146: i32;
  var $p147: ref;
  var $p148: ref;
  var $p149: ref;
  var $p150: ref;
  var $p151: ref;
  var $i152: i64;
  var $i153: i1;
  var $p154: ref;
  var $p155: ref;
  var $i156: i8;
  var $i157: i32;
  var $i158: i32;
  var $p159: ref;
  var $p160: ref;
  var $p161: ref;
  var $i162: i64;
  var $i163: i32;
  var $i164: i1;
  var $i165: i32;
  var $i85: i32;
  var $i21: i32;
  var $p166: ref;
  var $i167: i64;
  var $i10: i64;
  var cmdloc_dummy_var_4: [ref]i8;
  var cmdloc_dummy_var_5: [ref]i8;
  var cmdloc_dummy_var_6: [ref]i8;
  var cmdloc_dummy_var_7: [ref]i8;
  var cmdloc_dummy_var_8: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 295} $p3 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 296} $p4 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    call {:si_unique_call 297} {:cexpr "iowarrior_ioctl:arg:cmd"} boogie_si_record_i32($i1);
    call {:si_unique_call 298} {:cexpr "iowarrior_ioctl:arg:arg"} boogie_si_record_i64($i2);
    goto corral_source_split_1332;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 504)), $mul.ref(456, 1));
    goto corral_source_split_1333;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.1, $p5);
    goto corral_source_split_1334;

  corral_source_split_1334:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_1335;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p7);
    goto corral_source_split_1336;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    $i9 := $eq.i64($i8, 0);
    goto corral_source_split_1337;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p7, $mul.ref(0, 528)), $mul.ref(520, 1));
    goto corral_source_split_1343;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.1, $p11);
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    $i13 := $sext.i32.i64($i12);
    goto corral_source_split_1345;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    call {:si_unique_call 299} $p14 := kzalloc($i13, 208);
    goto SeqInstr_133, SeqInstr_134;

  SeqInstr_134:
    assume assertsPassed;
    goto SeqInstr_135;

  SeqInstr_135:
    goto corral_source_split_1346;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p14);
    goto corral_source_split_1347;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    $i16 := $eq.i64($i15, 0);
    goto corral_source_split_1348;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 300} ldv_mutex_lock_109(iowarrior_mutex);
    goto SeqInstr_136, SeqInstr_137;

  SeqInstr_137:
    assume assertsPassed;
    goto SeqInstr_138;

  SeqInstr_138:
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p7, $mul.ref(0, 528)), $mul.ref(0, 1));
    goto corral_source_split_1353;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    call {:si_unique_call 301} ldv_mutex_lock_110($p17);
    goto SeqInstr_139, SeqInstr_140;

  SeqInstr_140:
    assume assertsPassed;
    goto SeqInstr_141;

  SeqInstr_141:
    goto corral_source_split_1354;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p7, $mul.ref(0, 528)), $mul.ref(500, 1));
    goto corral_source_split_1355;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    $i19 := $load.i32($M.1, $p18);
    goto corral_source_split_1356;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    $i20 := $eq.i32($i19, 0);
    goto corral_source_split_1357;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    assume {:branchcond $i20} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1368;

  corral_source_split_1368:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p22, .str.1);
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1370;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p23, .str.5);
    goto corral_source_split_1371;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1372;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p24, .str.3);
    goto corral_source_split_1373;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1374;

  corral_source_split_1374:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p25, .str.6);
    goto corral_source_split_1375;

  corral_source_split_1375:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1376;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    $p27 := $bitcast.ref.ref($p26);
    goto corral_source_split_1377;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    $i28 := $load.i24($M.6, $p27);
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    $i29 := $and.i24($i28, $sub.i24(0, 262144));
    goto corral_source_split_1379;

  corral_source_split_1379:
    assume {:verifier.code 0} true;
    $i30 := $or.i24($i29, 504);
    goto corral_source_split_1380;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    $M.6 := $store.i24($M.6, $p27, $i30);
    goto corral_source_split_1381;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1382;

  corral_source_split_1382:
    assume {:verifier.code 0} true;
    $M.7 := $store.i8($M.7, $p31, 0);
    goto corral_source_split_1383;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1384;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    $i33 := $load.i8($M.7, $p32);
    goto corral_source_split_1385;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    $i34 := $zext.i8.i64($i33);
    goto corral_source_split_1386;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    $i35 := $and.i64($i34, 1);
    goto corral_source_split_1387;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    call {:si_unique_call 305} $i36 := ldv__builtin_expect($i35, 0);
    call {:si_unique_call 306} {:cexpr "tmp___0"} boogie_si_record_i64($i36);
    goto corral_source_split_1388;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    $i37 := $ne.i64($i36, 0);
    goto corral_source_split_1389;

  corral_source_split_1389:
    assume {:verifier.code 0} true;
    assume {:branchcond $i37} true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $i44 := $eq.i32($i1, 1074315265);
    goto corral_source_split_1400;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    assume {:branchcond $i44} true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i45 := $eq.i32($i1, 1074315266);
    goto corral_source_split_1409;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $i46 := $eq.i32($i1, $sub.i32(0, 2144813053));
    goto corral_source_split_1425;

  corral_source_split_1425:
    assume {:verifier.code 0} true;
    assume {:branchcond $i46} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i46 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $i85 := $sub.i32(0, 25);
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto corral_source_split_1534;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    $i21 := $i85;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    $p166 := $add.ref($add.ref($p7, $mul.ref(0, 528)), $mul.ref(0, 1));
    goto corral_source_split_1362;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    call {:si_unique_call 302} ldv_mutex_unlock_111($p166);
    goto SeqInstr_142, SeqInstr_143;

  SeqInstr_143:
    assume assertsPassed;
    goto SeqInstr_144;

  SeqInstr_144:
    goto corral_source_split_1363;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    call {:si_unique_call 303} ldv_mutex_unlock_112(iowarrior_mutex);
    goto SeqInstr_145, SeqInstr_146;

  SeqInstr_146:
    assume assertsPassed;
    goto SeqInstr_147;

  SeqInstr_147:
    goto corral_source_split_1364;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    call {:si_unique_call 304} kfree($p14);
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    $i167 := $sext.i32.i64($i21);
    goto corral_source_split_1366;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    $i10 := $i167;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;

  SeqInstr_145:
    assume !assertsPassed;
    return;

  SeqInstr_142:
    assume !assertsPassed;
    return;

  $bb23:
    assume $i46 == 1;
    goto corral_source_split_1427;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $p105 := $add.ref($add.ref($p7, $mul.ref(0, 528)), $mul.ref(160, 1));
    goto corral_source_split_1429;

  corral_source_split_1429:
    assume {:verifier.code 0} true;
    $p106 := $load.ref($M.1, $p105);
    goto corral_source_split_1430;

  corral_source_split_1430:
    assume {:verifier.code 0} true;
    $p107 := $add.ref($add.ref($p106, $mul.ref(0, 2032)), $mul.ref(1600, 1));
    goto corral_source_split_1431;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    $p108 := $load.ref($M.1, $p107);
    goto corral_source_split_1432;

  corral_source_split_1432:
    assume {:verifier.code 0} true;
    $p109 := $add.ref($add.ref($p108, $mul.ref(0, 680)), $mul.ref(0, 1));
    goto corral_source_split_1433;

  corral_source_split_1433:
    assume {:verifier.code 0} true;
    $p110 := $bitcast.ref.ref($p4);
    goto corral_source_split_1434;

  corral_source_split_1434:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_4 := $M.1;
    call {:si_unique_call 310} cmdloc_dummy_var_5 := $memset.i8(cmdloc_dummy_var_4, $p110, 0, 40, $zext.i32.i64(4), 0 == 1);
    $M.1 := cmdloc_dummy_var_5;
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    $p111 := $add.ref($add.ref($p7, $mul.ref(0, 528)), $mul.ref(160, 1));
    goto corral_source_split_1436;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    $p112 := $load.ref($M.1, $p111);
    goto corral_source_split_1437;

  corral_source_split_1437:
    assume {:verifier.code 0} true;
    $p114 := $add.ref($add.ref($add.ref($p112, $mul.ref(0, 2032)), $mul.ref(1560, 1)), $mul.ref(8, 1));
    goto corral_source_split_1438;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    $i115 := $load.i16($M.1, $p114);
    goto corral_source_split_1439;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    $i116 := $zext.i16.i32($i115);
    goto corral_source_split_1440;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    $p117 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1441;

  corral_source_split_1441:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p117, $i116);
    goto corral_source_split_1442;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    $p118 := $add.ref($add.ref($p7, $mul.ref(0, 528)), $mul.ref(524, 1));
    goto corral_source_split_1443;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    $i119 := $load.i16($M.1, $p118);
    goto corral_source_split_1444;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    $i120 := $zext.i16.i32($i119);
    goto corral_source_split_1445;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    $p121 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(4, 1));
    goto corral_source_split_1446;

  corral_source_split_1446:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p121, $i120);
    goto corral_source_split_1447;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    $p122 := $add.ref($add.ref($p7, $mul.ref(0, 528)), $mul.ref(160, 1));
    goto corral_source_split_1448;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    $p123 := $load.ref($M.1, $p122);
    goto corral_source_split_1449;

  corral_source_split_1449:
    assume {:verifier.code 0} true;
    $p125 := $add.ref($add.ref($add.ref($p123, $mul.ref(0, 2032)), $mul.ref(1560, 1)), $mul.ref(12, 1));
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    $i126 := $load.i16($M.1, $p125);
    goto corral_source_split_1451;

  corral_source_split_1451:
    assume {:verifier.code 0} true;
    $i127 := $zext.i16.i32($i126);
    goto corral_source_split_1452;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    $p128 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(20, 1));
    goto corral_source_split_1453;

  corral_source_split_1453:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p128, $i127);
    goto corral_source_split_1454;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    $p129 := $add.ref($add.ref($p7, $mul.ref(0, 528)), $mul.ref(160, 1));
    goto corral_source_split_1455;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    $p130 := $load.ref($M.1, $p129);
    goto corral_source_split_1456;

  corral_source_split_1456:
    assume {:verifier.code 0} true;
    $p131 := $add.ref($add.ref($p130, $mul.ref(0, 2032)), $mul.ref(28, 1));
    goto corral_source_split_1457;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    $i132 := $load.i32($M.1, $p131);
    goto corral_source_split_1458;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    $i133 := $trunc.i32.i16($i132);
    goto corral_source_split_1459;

  corral_source_split_1459:
    assume {:verifier.code 0} true;
    $i134 := $zext.i16.i32($i133);
    goto corral_source_split_1460;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    $p135 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1461;

  corral_source_split_1461:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p135, $i134);
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    $p136 := $add.ref($add.ref($p7, $mul.ref(0, 528)), $mul.ref(168, 1));
    goto corral_source_split_1463;

  corral_source_split_1463:
    assume {:verifier.code 0} true;
    $p137 := $load.ref($M.1, $p136);
    goto corral_source_split_1464;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    $p138 := $add.ref($add.ref($p137, $mul.ref(0, 1560)), $mul.ref(8, 1));
    goto corral_source_split_1465;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    $p139 := $load.ref($M.1, $p138);
    goto corral_source_split_1466;

  corral_source_split_1466:
    assume {:verifier.code 0} true;
    $p141 := $add.ref($add.ref($add.ref($p139, $mul.ref(0, 40)), $mul.ref(0, 1)), $mul.ref(2, 1));
    goto corral_source_split_1467;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    $i142 := $load.i8($M.1, $p141);
    goto corral_source_split_1468;

  corral_source_split_1468:
    assume {:verifier.code 0} true;
    $i143 := $zext.i8.i32($i142);
    goto corral_source_split_1469;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    $p144 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1470;

  corral_source_split_1470:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p144, $i143);
    goto corral_source_split_1471;

  corral_source_split_1471:
    assume {:verifier.code 0} true;
    $p145 := $add.ref($add.ref($p7, $mul.ref(0, 528)), $mul.ref(520, 1));
    goto corral_source_split_1472;

  corral_source_split_1472:
    assume {:verifier.code 0} true;
    $i146 := $load.i32($M.1, $p145);
    goto corral_source_split_1473;

  corral_source_split_1473:
    assume {:verifier.code 0} true;
    $p147 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(36, 1));
    goto corral_source_split_1474;

  corral_source_split_1474:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p147, $i146);
    goto corral_source_split_1475;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    $p148 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1476;

  corral_source_split_1476:
    assume {:verifier.code 0} true;
    $p149 := $bitcast.ref.ref($p148);
    goto corral_source_split_1477;

  corral_source_split_1477:
    assume {:verifier.code 0} true;
    $p150 := $add.ref($add.ref($p7, $mul.ref(0, 528)), $mul.ref(508, 1));
    goto corral_source_split_1478;

  corral_source_split_1478:
    assume {:verifier.code 0} true;
    $p151 := $bitcast.ref.ref($p150);
    goto corral_source_split_1479;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_6 := $M.1;
    cmdloc_dummy_var_7 := $M.1;
    call {:si_unique_call 311} cmdloc_dummy_var_8 := $memcpy.i8(cmdloc_dummy_var_6, cmdloc_dummy_var_7, $p149, $p151, 9, $zext.i32.i64(4), 0 == 1);
    $M.1 := cmdloc_dummy_var_8;
    goto corral_source_split_1480;

  corral_source_split_1480:
    assume {:verifier.code 0} true;
    $i152 := $p2i.ref.i64($p109);
    goto corral_source_split_1481;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    $i153 := $eq.i64($i152, 0);
    goto corral_source_split_1482;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    assume {:branchcond $i153} true;
    goto $bb51, $bb52;

  $bb52:
    assume !($i153 == 1);
    $p155 := $add.ref($add.ref($add.ref($p108, $mul.ref(0, 680)), $mul.ref(0, 1)), $mul.ref(8, 1));
    goto corral_source_split_1554;

  corral_source_split_1554:
    assume {:verifier.code 0} true;
    $i156 := $load.i8($M.1, $p155);
    goto corral_source_split_1555;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    $i157 := $zext.i8.i32($i156);
    goto corral_source_split_1556;

  corral_source_split_1556:
    assume {:verifier.code 0} true;
    $i158 := $mul.i32($i157, 2);
    goto corral_source_split_1557;

  corral_source_split_1557:
    assume {:verifier.code 0} true;
    $p159 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(28, 1));
    goto corral_source_split_1558;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p159, $i158);
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    $p160 := $i2p.i64.ref($i2);
    goto corral_source_split_1560;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    $p161 := $bitcast.ref.ref($p4);
    goto corral_source_split_1561;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    call {:si_unique_call 321} $i162 := copy_to_user($p160, $p161, 40);
    call {:si_unique_call 322} {:cexpr "tmp___3"} boogie_si_record_i64($i162);
    goto corral_source_split_1562;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    $i163 := $trunc.i64.i32($i162);
    call {:si_unique_call 323} {:cexpr "io_res"} boogie_si_record_i32($i163);
    goto corral_source_split_1563;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    $i164 := $ne.i32($i163, 0);
    goto corral_source_split_1564;

  corral_source_split_1564:
    assume {:verifier.code 0} true;
    assume {:branchcond $i164} true;
    goto $bb54, $bb55;

  $bb55:
    assume !($i164 == 1);
    assume {:verifier.code 0} true;
    $i165 := 0;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    goto corral_source_split_1568;

  corral_source_split_1568:
    assume {:verifier.code 0} true;
    $i85 := $i165;
    goto $bb44;

  $bb54:
    assume $i164 == 1;
    goto corral_source_split_1566;

  corral_source_split_1566:
    assume {:verifier.code 0} true;
    $i165 := $sub.i32(0, 14);
    goto $bb56;

  $bb51:
    assume $i153 == 1;
    goto corral_source_split_1550;

  corral_source_split_1550:
    assume {:verifier.code 0} true;
    $p154 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(28, 1));
    goto corral_source_split_1551;

  corral_source_split_1551:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p154, $sub.i32(0, 1));
    goto corral_source_split_1552;

  corral_source_split_1552:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb19:
    assume $i45 == 1;
    goto corral_source_split_1411;

  corral_source_split_1411:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $p86 := $i2p.i64.ref($i2);
    goto corral_source_split_1413;

  corral_source_split_1413:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref($p7, $mul.ref(0, 528)), $mul.ref(160, 1));
    goto corral_source_split_1414;

  corral_source_split_1414:
    assume {:verifier.code 0} true;
    $p88 := $load.ref($M.1, $p87);
    goto corral_source_split_1415;

  corral_source_split_1415:
    assume {:verifier.code 0} true;
    $p89 := $add.ref($add.ref($p7, $mul.ref(0, 528)), $mul.ref(168, 1));
    goto corral_source_split_1416;

  corral_source_split_1416:
    assume {:verifier.code 0} true;
    $p90 := $load.ref($M.1, $p89);
    goto corral_source_split_1417;

  corral_source_split_1417:
    assume {:verifier.code 0} true;
    $p91 := $add.ref($add.ref($p90, $mul.ref(0, 1560)), $mul.ref(8, 1));
    goto corral_source_split_1418;

  corral_source_split_1418:
    assume {:verifier.code 0} true;
    $p92 := $load.ref($M.1, $p91);
    goto corral_source_split_1419;

  corral_source_split_1419:
    assume {:verifier.code 0} true;
    $p93 := $add.ref($add.ref($p7, $mul.ref(0, 528)), $mul.ref(520, 1));
    goto corral_source_split_1420;

  corral_source_split_1420:
    assume {:verifier.code 0} true;
    $i94 := $load.i32($M.1, $p93);
    goto corral_source_split_1421;

  corral_source_split_1421:
    assume {:verifier.code 0} true;
    call {:si_unique_call 308} $i95 := usb_get_report($p88, $p92, 1, 0, $p14, $i94);
    call {:si_unique_call 309} {:cexpr "io_res"} boogie_si_record_i32($i95);
    goto corral_source_split_1422;

  corral_source_split_1422:
    assume {:verifier.code 0} true;
    $i96 := $slt.i32($i95, 0);
    goto corral_source_split_1423;

  corral_source_split_1423:
    assume {:verifier.code 0} true;
    assume {:branchcond $i96} true;
    goto $bb45, $bb46;

  $bb46:
    assume !($i96 == 1);
    goto corral_source_split_1538;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    $p98 := $add.ref($add.ref($p7, $mul.ref(0, 528)), $mul.ref(520, 1));
    goto corral_source_split_1539;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    $i99 := $load.i32($M.1, $p98);
    goto corral_source_split_1540;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    $i100 := $sext.i32.i64($i99);
    goto corral_source_split_1541;

  corral_source_split_1541:
    assume {:verifier.code 0} true;
    call {:si_unique_call 318} $i101 := copy_to_user($p86, $p14, $i100);
    call {:si_unique_call 319} {:cexpr "tmp___2"} boogie_si_record_i64($i101);
    goto corral_source_split_1542;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    $i102 := $trunc.i64.i32($i101);
    call {:si_unique_call 320} {:cexpr "io_res"} boogie_si_record_i32($i102);
    goto corral_source_split_1543;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    $i103 := $ne.i32($i102, 0);
    goto corral_source_split_1544;

  corral_source_split_1544:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48, $bb49;

  $bb49:
    assume !($i103 == 1);
    assume {:verifier.code 0} true;
    $i104 := 0;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i97 := $i104;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    goto corral_source_split_1546;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    $i85 := $i97;
    goto $bb44;

  $bb48:
    assume $i103 == 1;
    goto corral_source_split_1548;

  corral_source_split_1548:
    assume {:verifier.code 0} true;
    $i104 := $sub.i32(0, 14);
    goto $bb50;

  $bb45:
    assume $i96 == 1;
    goto corral_source_split_1536;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    $i97 := $i95;
    goto $bb47;

  $bb15:
    assume $i44 == 1;
    goto corral_source_split_1402;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p7, $mul.ref(0, 528)), $mul.ref(524, 1));
    goto corral_source_split_1404;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    $i48 := $load.i16($M.1, $p47);
    goto corral_source_split_1405;

  corral_source_split_1405:
    assume {:verifier.code 0} true;
    $i49 := $zext.i16.i32($i48);
    goto corral_source_split_1406;

  corral_source_split_1406:
    assume {:verifier.code 0} true;
    $i50 := $eq.i32($i49, 5377);
    goto corral_source_split_1407;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    assume {:branchcond $i50} true;
    goto $bb28, $bb30;

  $bb30:
    assume !($i50 == 1);
    goto corral_source_split_1492;

  corral_source_split_1492:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p7, $mul.ref(0, 528)), $mul.ref(524, 1));
    goto corral_source_split_1493;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    $i52 := $load.i16($M.1, $p51);
    goto corral_source_split_1494;

  corral_source_split_1494:
    assume {:verifier.code 0} true;
    $i53 := $zext.i16.i32($i52);
    goto corral_source_split_1495;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    $i54 := $eq.i32($i53, 5393);
    goto corral_source_split_1496;

  corral_source_split_1496:
    assume {:verifier.code 0} true;
    assume {:branchcond $i54} true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i54 == 1);
    goto corral_source_split_1498;

  corral_source_split_1498:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p7, $mul.ref(0, 528)), $mul.ref(524, 1));
    goto corral_source_split_1499;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    $i56 := $load.i16($M.1, $p55);
    goto corral_source_split_1500;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    $i57 := $zext.i16.i32($i56);
    goto corral_source_split_1501;

  corral_source_split_1501:
    assume {:verifier.code 0} true;
    $i58 := $eq.i32($i57, 5394);
    goto corral_source_split_1502;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33, $bb34;

  $bb34:
    assume !($i58 == 1);
    goto corral_source_split_1504;

  corral_source_split_1504:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p7, $mul.ref(0, 528)), $mul.ref(524, 1));
    goto corral_source_split_1505;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    $i60 := $load.i16($M.1, $p59);
    goto corral_source_split_1506;

  corral_source_split_1506:
    assume {:verifier.code 0} true;
    $i61 := $zext.i16.i32($i60);
    goto corral_source_split_1507;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    $i62 := $eq.i32($i61, 5376);
    goto corral_source_split_1508;

  corral_source_split_1508:
    assume {:verifier.code 0} true;
    assume {:branchcond $i62} true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i62 == 1);
    goto corral_source_split_1510;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($p7, $mul.ref(0, 528)), $mul.ref(168, 1));
    goto corral_source_split_1511;

  corral_source_split_1511:
    assume {:verifier.code 0} true;
    $p80 := $load.ref($M.1, $p79);
    goto corral_source_split_1512;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    $p81 := $add.ref($add.ref($p80, $mul.ref(0, 1560)), $mul.ref(48, 1));
    goto corral_source_split_1513;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($p7, $mul.ref(0, 528)), $mul.ref(524, 1));
    goto corral_source_split_1514;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    $i83 := $load.i16($M.1, $p82);
    goto corral_source_split_1515;

  corral_source_split_1515:
    assume {:verifier.code 0} true;
    $i84 := $zext.i16.i32($i83);
    goto corral_source_split_1516;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    call {:si_unique_call 315} dev_err.ref.ref.i32($p81, .str.7, $i84);
    assume {:verifier.code 0} true;
    $i78 := $sub.i32(0, 22);
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    goto corral_source_split_1532;

  corral_source_split_1532:
    assume {:verifier.code 0} true;
    $i85 := $i78;
    goto $bb44;

  $bb35:
    assume {:verifier.code 0} true;
    assume $i62 == 1;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $p63 := $i2p.i64.ref($i2);
    goto corral_source_split_1484;

  corral_source_split_1484:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p7, $mul.ref(0, 528)), $mul.ref(520, 1));
    goto corral_source_split_1485;

  corral_source_split_1485:
    assume {:verifier.code 0} true;
    $i65 := $load.i32($M.1, $p64);
    goto corral_source_split_1486;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    $i66 := $sext.i32.i64($i65);
    goto corral_source_split_1487;

  corral_source_split_1487:
    assume {:verifier.code 0} true;
    call {:si_unique_call 312} $i67 := copy_from_user($p14, $p63, $i66);
    call {:si_unique_call 313} {:cexpr "tmp___1"} boogie_si_record_i64($i67);
    goto corral_source_split_1488;

  corral_source_split_1488:
    assume {:verifier.code 0} true;
    $i68 := $trunc.i64.i32($i67);
    call {:si_unique_call 314} {:cexpr "io_res"} boogie_si_record_i32($i68);
    goto corral_source_split_1489;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    $i69 := $ne.i32($i68, 0);
    goto corral_source_split_1490;

  corral_source_split_1490:
    assume {:verifier.code 0} true;
    assume {:branchcond $i69} true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i69 == 1);
    goto corral_source_split_1520;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p7, $mul.ref(0, 528)), $mul.ref(168, 1));
    goto corral_source_split_1521;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    $p72 := $load.ref($M.1, $p71);
    goto corral_source_split_1522;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($p7, $mul.ref(0, 528)), $mul.ref(520, 1));
    goto corral_source_split_1523;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    $i74 := $load.i32($M.1, $p73);
    goto corral_source_split_1524;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    call {:si_unique_call 316} $i75 := usb_set_report($p72, 2, 0, $p14, $i74);
    call {:si_unique_call 317} {:cexpr "io_res"} boogie_si_record_i32($i75);
    goto corral_source_split_1525;

  corral_source_split_1525:
    assume {:verifier.code 0} true;
    $i76 := $slt.i32($i75, 0);
    goto corral_source_split_1526;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    assume {:branchcond $i76} true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i76 == 1);
    assume {:verifier.code 0} true;
    $i77 := 0;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i70 := $i77;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    goto corral_source_split_1528;

  corral_source_split_1528:
    assume {:verifier.code 0} true;
    $i78 := $i70;
    goto $bb43;

  $bb40:
    assume $i76 == 1;
    goto corral_source_split_1530;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    $i77 := $i75;
    goto $bb42;

  $bb37:
    assume $i69 == 1;
    goto corral_source_split_1518;

  corral_source_split_1518:
    assume {:verifier.code 0} true;
    $i70 := $sub.i32(0, 14);
    goto $bb39;

  $bb33:
    assume {:verifier.code 0} true;
    assume $i58 == 1;
    goto $bb29;

  $bb31:
    assume {:verifier.code 0} true;
    assume $i54 == 1;
    goto $bb29;

  $bb28:
    assume {:verifier.code 0} true;
    assume $i50 == 1;
    goto $bb29;

  $bb12:
    assume $i37 == 1;
    goto corral_source_split_1391;

  corral_source_split_1391:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p7, $mul.ref(0, 528)), $mul.ref(168, 1));
    goto corral_source_split_1392;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    $p39 := $load.ref($M.1, $p38);
    goto corral_source_split_1393;

  corral_source_split_1393:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p39, $mul.ref(0, 1560)), $mul.ref(48, 1));
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p7, $mul.ref(0, 528)), $mul.ref(176, 1));
    goto corral_source_split_1395;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    $i42 := $load.i8($M.1, $p41);
    goto corral_source_split_1396;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    $i43 := $zext.i8.i32($i42);
    goto corral_source_split_1397;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    call {:si_unique_call 307} __dynamic_dev_dbg.ref.ref.ref.i32.i32.i64($p3, $p40, .str.6, $i43, $i1, $i2);
    goto corral_source_split_1398;

  corral_source_split_1398:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb8:
    assume $i20 == 1;
    goto corral_source_split_1359;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    $i21 := $sub.i32(0, 19);
    goto $bb10;

  SeqInstr_139:
    assume !assertsPassed;
    return;

  SeqInstr_136:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i16 == 1;
    goto corral_source_split_1350;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    $i10 := $sub.i64(0, 12);
    goto $bb3;

  SeqInstr_133:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_1339;

  corral_source_split_1339:
    assume {:verifier.code 0} true;
    $i10 := $sub.i64(0, 19);
    goto $bb3;
}



const iowarrior_open: ref;

axiom iowarrior_open == $sub.ref(0, 198896);

procedure iowarrior_open($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.9, $M.10, $M.14, assertsPassed;



implementation iowarrior_open($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $i11: i1;
  var $p12: ref;
  var $p13: ref;
  var $i14: i32;
  var $i15: i1;
  var $p17: ref;
  var $p18: ref;
  var $i19: i32;
  var $i20: i1;
  var $p21: ref;
  var $p22: ref;
  var $i23: i32;
  var $i24: i32;
  var $p25: ref;
  var $p27: ref;
  var $i16: i32;
  var $p28: ref;
  var $i7: i32;
  var vslice_dummy_var_14: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1570;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    call {:si_unique_call 324} ldv_mutex_lock_113(iowarrior_mutex);
    goto SeqInstr_148, SeqInstr_149;

  SeqInstr_149:
    assume assertsPassed;
    goto SeqInstr_150;

  SeqInstr_150:
    goto corral_source_split_1571;

  corral_source_split_1571:
    assume {:verifier.code 0} true;
    call {:si_unique_call 325} $i2 := iminor($p0);
    call {:si_unique_call 326} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_1572;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    call {:si_unique_call 327} $p3 := usb_find_interface(iowarrior_driver, $i2);
    goto corral_source_split_1573;

  corral_source_split_1573:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_1574;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i4, 0);
    goto corral_source_split_1575;

  corral_source_split_1575:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 330} ldv_mutex_lock_115(iowarrior_open_disc_lock);
    goto SeqInstr_154, SeqInstr_155;

  SeqInstr_155:
    assume assertsPassed;
    goto SeqInstr_156;

  SeqInstr_156:
    goto corral_source_split_1583;

  corral_source_split_1583:
    assume {:verifier.code 0} true;
    call {:si_unique_call 331} $p8 := usb_get_intfdata($p3);
    goto corral_source_split_1584;

  corral_source_split_1584:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_1585;

  corral_source_split_1585:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p9);
    goto corral_source_split_1586;

  corral_source_split_1586:
    assume {:verifier.code 0} true;
    $i11 := $eq.i64($i10, 0);
    goto corral_source_split_1587;

  corral_source_split_1587:
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p9, $mul.ref(0, 528)), $mul.ref(0, 1));
    goto corral_source_split_1593;

  corral_source_split_1593:
    assume {:verifier.code 0} true;
    call {:si_unique_call 334} ldv_mutex_lock_118($p12);
    goto SeqInstr_163, SeqInstr_164;

  SeqInstr_164:
    assume assertsPassed;
    goto SeqInstr_165;

  SeqInstr_165:
    goto corral_source_split_1594;

  corral_source_split_1594:
    assume {:verifier.code 0} true;
    call {:si_unique_call 335} ldv_mutex_unlock_119(iowarrior_open_disc_lock);
    goto SeqInstr_166, SeqInstr_167;

  SeqInstr_167:
    assume assertsPassed;
    goto SeqInstr_168;

  SeqInstr_168:
    goto corral_source_split_1595;

  corral_source_split_1595:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p9, $mul.ref(0, 528)), $mul.ref(504, 1));
    goto corral_source_split_1596;

  corral_source_split_1596:
    assume {:verifier.code 0} true;
    $i14 := $load.i32($M.1, $p13);
    goto corral_source_split_1597;

  corral_source_split_1597:
    assume {:verifier.code 0} true;
    $i15 := $ne.i32($i14, 0);
    goto corral_source_split_1598;

  corral_source_split_1598:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p9, $mul.ref(0, 528)), $mul.ref(200, 1));
    goto corral_source_split_1607;

  corral_source_split_1607:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.1, $p17);
    goto corral_source_split_1608;

  corral_source_split_1608:
    assume {:verifier.code 0} true;
    call {:si_unique_call 338} $i19 := ldv_usb_submit_urb_120($p18, 208);
    goto SeqInstr_175, SeqInstr_176;

  SeqInstr_176:
    assume assertsPassed;
    goto SeqInstr_177;

  SeqInstr_177:
    call {:si_unique_call 339} {:cexpr "retval"} boogie_si_record_i32($i19);
    goto corral_source_split_1609;

  corral_source_split_1609:
    assume {:verifier.code 0} true;
    $i20 := $slt.i32($i19, 0);
    goto corral_source_split_1610;

  corral_source_split_1610:
    assume {:verifier.code 0} true;
    assume {:branchcond $i20} true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p9, $mul.ref(0, 528)), $mul.ref(504, 1));
    goto corral_source_split_1616;

  corral_source_split_1616:
    assume {:verifier.code 0} true;
    $i23 := $load.i32($M.1, $p22);
    goto corral_source_split_1617;

  corral_source_split_1617:
    assume {:verifier.code 0} true;
    $i24 := $add.i32($i23, 1);
    goto corral_source_split_1618;

  corral_source_split_1618:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p9, $mul.ref(0, 528)), $mul.ref(504, 1));
    goto corral_source_split_1619;

  corral_source_split_1619:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p25, $i24);
    goto corral_source_split_1620;

  corral_source_split_1620:
    assume {:verifier.code 0} true;
    goto corral_source_split_1621;

  corral_source_split_1621:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p1, $mul.ref(0, 504)), $mul.ref(456, 1));
    goto corral_source_split_1622;

  corral_source_split_1622:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p27, $p8);
    goto corral_source_split_1623;

  corral_source_split_1623:
    assume {:verifier.code 0} true;
    $i16 := 0;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_1602;

  corral_source_split_1602:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p9, $mul.ref(0, 528)), $mul.ref(0, 1));
    goto corral_source_split_1603;

  corral_source_split_1603:
    assume {:verifier.code 0} true;
    call {:si_unique_call 336} ldv_mutex_unlock_121($p28);
    goto SeqInstr_169, SeqInstr_170;

  SeqInstr_170:
    assume assertsPassed;
    goto SeqInstr_171;

  SeqInstr_171:
    goto corral_source_split_1604;

  corral_source_split_1604:
    assume {:verifier.code 0} true;
    call {:si_unique_call 337} ldv_mutex_unlock_122(iowarrior_mutex);
    goto SeqInstr_172, SeqInstr_173;

  SeqInstr_173:
    assume assertsPassed;
    goto SeqInstr_174;

  SeqInstr_174:
    goto corral_source_split_1605;

  corral_source_split_1605:
    assume {:verifier.code 0} true;
    $i7 := $i16;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1581;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  SeqInstr_172:
    assume !assertsPassed;
    return;

  SeqInstr_169:
    assume !assertsPassed;
    return;

  $bb12:
    assume $i20 == 1;
    goto corral_source_split_1612;

  corral_source_split_1612:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p3, $mul.ref(0, 1560)), $mul.ref(48, 1));
    goto corral_source_split_1613;

  corral_source_split_1613:
    assume {:verifier.code 0} true;
    call {:si_unique_call 340} dev_err.ref.ref.i32($p21, .str.13, $i19);
    goto corral_source_split_1614;

  corral_source_split_1614:
    assume {:verifier.code 0} true;
    $i16 := $sub.i32(0, 14);
    goto $bb10;

  SeqInstr_175:
    assume !assertsPassed;
    return;

  $bb8:
    assume $i15 == 1;
    goto corral_source_split_1600;

  corral_source_split_1600:
    assume {:verifier.code 0} true;
    $i16 := $sub.i32(0, 16);
    goto $bb10;

  SeqInstr_166:
    assume !assertsPassed;
    return;

  SeqInstr_163:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i11 == 1;
    goto corral_source_split_1589;

  corral_source_split_1589:
    assume {:verifier.code 0} true;
    call {:si_unique_call 332} ldv_mutex_unlock_116(iowarrior_open_disc_lock);
    goto SeqInstr_157, SeqInstr_158;

  SeqInstr_158:
    assume assertsPassed;
    goto SeqInstr_159;

  SeqInstr_159:
    goto corral_source_split_1590;

  corral_source_split_1590:
    assume {:verifier.code 0} true;
    call {:si_unique_call 333} ldv_mutex_unlock_117(iowarrior_mutex);
    goto SeqInstr_160, SeqInstr_161;

  SeqInstr_161:
    assume assertsPassed;
    goto SeqInstr_162;

  SeqInstr_162:
    goto corral_source_split_1591;

  corral_source_split_1591:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32(0, 19);
    goto $bb3;

  SeqInstr_160:
    assume !assertsPassed;
    return;

  SeqInstr_157:
    assume !assertsPassed;
    return;

  SeqInstr_154:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_1577;

  corral_source_split_1577:
    assume {:verifier.code 0} true;
    call {:si_unique_call 328} ldv_mutex_unlock_114(iowarrior_mutex);
    goto SeqInstr_151, SeqInstr_152;

  SeqInstr_152:
    assume assertsPassed;
    goto SeqInstr_153;

  SeqInstr_153:
    goto corral_source_split_1578;

  corral_source_split_1578:
    assume {:verifier.code 0} true;
    call {:si_unique_call 329} vslice_dummy_var_14 := printk.ref.ref.i32(.str.11, .str.12, $i2);
    goto corral_source_split_1579;

  corral_source_split_1579:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32(0, 19);
    goto $bb3;

  SeqInstr_151:
    assume !assertsPassed;
    return;

  SeqInstr_148:
    assume !assertsPassed;
    return;
}



const iowarrior_release: ref;

axiom iowarrior_release == $sub.ref(0, 199928);

procedure iowarrior_release($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.1, $M.10, $CurrAddr, assertsPassed, $M.8;



implementation iowarrior_release($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i1;
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
  var $p27: ref;
  var $p28: ref;
  var $i29: i8;
  var $i30: i32;
  var $p31: ref;
  var $p32: ref;
  var $i33: i32;
  var $i34: i1;
  var $p35: ref;
  var $p37: ref;
  var $p38: ref;
  var $i39: i32;
  var $i40: i1;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var $i36: i32;
  var $i8: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 341} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_1625;

  corral_source_split_1625:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p1, $mul.ref(0, 504)), $mul.ref(456, 1));
    goto corral_source_split_1626;

  corral_source_split_1626:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.1, $p3);
    goto corral_source_split_1627;

  corral_source_split_1627:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_1628;

  corral_source_split_1628:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    goto corral_source_split_1629;

  corral_source_split_1629:
    assume {:verifier.code 0} true;
    $i7 := $eq.i64($i6, 0);
    goto corral_source_split_1630;

  corral_source_split_1630:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1636;

  corral_source_split_1636:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p9, .str.1);
    goto corral_source_split_1637;

  corral_source_split_1637:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1638;

  corral_source_split_1638:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p10, .str.16);
    goto corral_source_split_1639;

  corral_source_split_1639:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1640;

  corral_source_split_1640:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p11, .str.3);
    goto corral_source_split_1641;

  corral_source_split_1641:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1642;

  corral_source_split_1642:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p12, .str.17);
    goto corral_source_split_1643;

  corral_source_split_1643:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1644;

  corral_source_split_1644:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p13);
    goto corral_source_split_1645;

  corral_source_split_1645:
    assume {:verifier.code 0} true;
    $i15 := $load.i24($M.6, $p14);
    goto corral_source_split_1646;

  corral_source_split_1646:
    assume {:verifier.code 0} true;
    $i16 := $and.i24($i15, $sub.i24(0, 262144));
    goto corral_source_split_1647;

  corral_source_split_1647:
    assume {:verifier.code 0} true;
    $i17 := $or.i24($i16, 661);
    goto corral_source_split_1648;

  corral_source_split_1648:
    assume {:verifier.code 0} true;
    $M.6 := $store.i24($M.6, $p14, $i17);
    goto corral_source_split_1649;

  corral_source_split_1649:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1650;

  corral_source_split_1650:
    assume {:verifier.code 0} true;
    $M.7 := $store.i8($M.7, $p18, 0);
    goto corral_source_split_1651;

  corral_source_split_1651:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1652;

  corral_source_split_1652:
    assume {:verifier.code 0} true;
    $i20 := $load.i8($M.7, $p19);
    goto corral_source_split_1653;

  corral_source_split_1653:
    assume {:verifier.code 0} true;
    $i21 := $zext.i8.i64($i20);
    goto corral_source_split_1654;

  corral_source_split_1654:
    assume {:verifier.code 0} true;
    $i22 := $and.i64($i21, 1);
    goto corral_source_split_1655;

  corral_source_split_1655:
    assume {:verifier.code 0} true;
    call {:si_unique_call 342} $i23 := ldv__builtin_expect($i22, 0);
    call {:si_unique_call 343} {:cexpr "tmp"} boogie_si_record_i64($i23);
    goto corral_source_split_1656;

  corral_source_split_1656:
    assume {:verifier.code 0} true;
    $i24 := $ne.i64($i23, 0);
    goto corral_source_split_1657;

  corral_source_split_1657:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p5, $mul.ref(0, 528)), $mul.ref(0, 1));
    goto corral_source_split_1668;

  corral_source_split_1668:
    assume {:verifier.code 0} true;
    call {:si_unique_call 345} ldv_mutex_lock_123($p31);
    goto SeqInstr_178, SeqInstr_179;

  SeqInstr_179:
    assume assertsPassed;
    goto SeqInstr_180;

  SeqInstr_180:
    goto corral_source_split_1669;

  corral_source_split_1669:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p5, $mul.ref(0, 528)), $mul.ref(504, 1));
    goto corral_source_split_1670;

  corral_source_split_1670:
    assume {:verifier.code 0} true;
    $i33 := $load.i32($M.1, $p32);
    goto corral_source_split_1671;

  corral_source_split_1671:
    assume {:verifier.code 0} true;
    $i34 := $sle.i32($i33, 0);
    goto corral_source_split_1672;

  corral_source_split_1672:
    assume {:verifier.code 0} true;
    assume {:branchcond $i34} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i34 == 1);
    goto corral_source_split_1678;

  corral_source_split_1678:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p5, $mul.ref(0, 528)), $mul.ref(504, 1));
    goto corral_source_split_1679;

  corral_source_split_1679:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p37, 0);
    goto corral_source_split_1680;

  corral_source_split_1680:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p5, $mul.ref(0, 528)), $mul.ref(500, 1));
    goto corral_source_split_1681;

  corral_source_split_1681:
    assume {:verifier.code 0} true;
    $i39 := $load.i32($M.1, $p38);
    goto corral_source_split_1682;

  corral_source_split_1682:
    assume {:verifier.code 0} true;
    $i40 := $ne.i32($i39, 0);
    goto corral_source_split_1683;

  corral_source_split_1683:
    assume {:verifier.code 0} true;
    assume {:branchcond $i40} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i40 == 1);
    goto corral_source_split_1698;

  corral_source_split_1698:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p5, $mul.ref(0, 528)), $mul.ref(0, 1));
    goto corral_source_split_1699;

  corral_source_split_1699:
    assume {:verifier.code 0} true;
    call {:si_unique_call 351} ldv_mutex_unlock_126($p46);
    goto SeqInstr_187, SeqInstr_188;

  SeqInstr_188:
    assume assertsPassed;
    goto SeqInstr_189;

  SeqInstr_189:
    goto corral_source_split_1700;

  corral_source_split_1700:
    assume {:verifier.code 0} true;
    call {:si_unique_call 352} iowarrior_delete($p5);
    goto SeqInstr_190, SeqInstr_191;

  SeqInstr_191:
    assume assertsPassed;
    goto SeqInstr_192;

  SeqInstr_192:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i36 := 0;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_1685;

  corral_source_split_1685:
    assume {:verifier.code 0} true;
    $i8 := $i36;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1634;

  corral_source_split_1634:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;

  SeqInstr_190:
    assume !assertsPassed;
    return;

  SeqInstr_187:
    assume !assertsPassed;
    return;

  $bb11:
    assume $i40 == 1;
    goto corral_source_split_1687;

  corral_source_split_1687:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p5, $mul.ref(0, 528)), $mul.ref(200, 1));
    goto corral_source_split_1688;

  corral_source_split_1688:
    assume {:verifier.code 0} true;
    $p42 := $load.ref($M.1, $p41);
    goto corral_source_split_1689;

  corral_source_split_1689:
    assume {:verifier.code 0} true;
    call {:si_unique_call 347} usb_kill_urb($p42);
    goto corral_source_split_1690;

  corral_source_split_1690:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p5, $mul.ref(0, 528)), $mul.ref(232, 1));
    goto corral_source_split_1691;

  corral_source_split_1691:
    assume {:verifier.code 0} true;
    call {:si_unique_call 348} __wake_up($p43, 1, 1, $0.ref);
    goto corral_source_split_1692;

  corral_source_split_1692:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p5, $mul.ref(0, 528)), $mul.ref(320, 1));
    goto corral_source_split_1693;

  corral_source_split_1693:
    assume {:verifier.code 0} true;
    call {:si_unique_call 349} __wake_up($p44, 1, 1, $0.ref);
    goto corral_source_split_1694;

  corral_source_split_1694:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p5, $mul.ref(0, 528)), $mul.ref(0, 1));
    goto corral_source_split_1695;

  corral_source_split_1695:
    assume {:verifier.code 0} true;
    call {:si_unique_call 350} ldv_mutex_unlock_125($p45);
    goto SeqInstr_184, SeqInstr_185;

  SeqInstr_185:
    assume assertsPassed;
    goto SeqInstr_186;

  SeqInstr_186:
    goto corral_source_split_1696;

  corral_source_split_1696:
    assume {:verifier.code 0} true;
    goto $bb13;

  SeqInstr_184:
    assume !assertsPassed;
    return;

  $bb8:
    assume $i34 == 1;
    goto corral_source_split_1674;

  corral_source_split_1674:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p5, $mul.ref(0, 528)), $mul.ref(0, 1));
    goto corral_source_split_1675;

  corral_source_split_1675:
    assume {:verifier.code 0} true;
    call {:si_unique_call 346} ldv_mutex_unlock_124($p35);
    goto SeqInstr_181, SeqInstr_182;

  SeqInstr_182:
    assume assertsPassed;
    goto SeqInstr_183;

  SeqInstr_183:
    goto corral_source_split_1676;

  corral_source_split_1676:
    assume {:verifier.code 0} true;
    $i36 := $sub.i32(0, 19);
    goto $bb10;

  SeqInstr_181:
    assume !assertsPassed;
    return;

  SeqInstr_178:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i24 == 1;
    goto corral_source_split_1659;

  corral_source_split_1659:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p5, $mul.ref(0, 528)), $mul.ref(168, 1));
    goto corral_source_split_1660;

  corral_source_split_1660:
    assume {:verifier.code 0} true;
    $p26 := $load.ref($M.1, $p25);
    goto corral_source_split_1661;

  corral_source_split_1661:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p26, $mul.ref(0, 1560)), $mul.ref(48, 1));
    goto corral_source_split_1662;

  corral_source_split_1662:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p5, $mul.ref(0, 528)), $mul.ref(176, 1));
    goto corral_source_split_1663;

  corral_source_split_1663:
    assume {:verifier.code 0} true;
    $i29 := $load.i8($M.1, $p28);
    goto corral_source_split_1664;

  corral_source_split_1664:
    assume {:verifier.code 0} true;
    $i30 := $zext.i8.i32($i29);
    goto corral_source_split_1665;

  corral_source_split_1665:
    assume {:verifier.code 0} true;
    call {:si_unique_call 344} __dynamic_dev_dbg.ref.ref.ref.i32($p2, $p27, .str.17, $i30);
    goto corral_source_split_1666;

  corral_source_split_1666:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_1632;

  corral_source_split_1632:
    assume {:verifier.code 0} true;
    $i8 := $sub.i32(0, 19);
    goto $bb3;
}



const ldv_mutex_lock_123: ref;

axiom ldv_mutex_lock_123 == $sub.ref(0, 200960);

procedure ldv_mutex_lock_123($p0: ref);
  free requires assertsPassed;
  modifies $M.10, assertsPassed;



implementation ldv_mutex_lock_123($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1702;

  corral_source_split_1702:
    assume {:verifier.code 0} true;
    call {:si_unique_call 353} ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_iowarrior($p0);
    goto SeqInstr_193, SeqInstr_194;

  SeqInstr_194:
    assume assertsPassed;
    goto SeqInstr_195;

  SeqInstr_195:
    goto corral_source_split_1703;

  corral_source_split_1703:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_193:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_124: ref;

axiom ldv_mutex_unlock_124 == $sub.ref(0, 201992);

procedure ldv_mutex_unlock_124($p0: ref);
  free requires assertsPassed;
  modifies $M.10, assertsPassed;



implementation ldv_mutex_unlock_124($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1705;

  corral_source_split_1705:
    assume {:verifier.code 0} true;
    call {:si_unique_call 354} ldv_linux_kernel_locking_mutex_mutex_unlock_mutex_of_iowarrior($p0);
    goto SeqInstr_196, SeqInstr_197;

  SeqInstr_197:
    assume assertsPassed;
    goto SeqInstr_198;

  SeqInstr_198:
    goto corral_source_split_1706;

  corral_source_split_1706:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_196:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_125: ref;

axiom ldv_mutex_unlock_125 == $sub.ref(0, 203024);

procedure ldv_mutex_unlock_125($p0: ref);
  free requires assertsPassed;
  modifies $M.10, assertsPassed;



implementation ldv_mutex_unlock_125($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1708;

  corral_source_split_1708:
    assume {:verifier.code 0} true;
    call {:si_unique_call 355} ldv_linux_kernel_locking_mutex_mutex_unlock_mutex_of_iowarrior($p0);
    goto SeqInstr_199, SeqInstr_200;

  SeqInstr_200:
    assume assertsPassed;
    goto SeqInstr_201;

  SeqInstr_201:
    goto corral_source_split_1709;

  corral_source_split_1709:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_199:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_126: ref;

axiom ldv_mutex_unlock_126 == $sub.ref(0, 204056);

procedure ldv_mutex_unlock_126($p0: ref);
  free requires assertsPassed;
  modifies $M.10, assertsPassed;



implementation ldv_mutex_unlock_126($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1711;

  corral_source_split_1711:
    assume {:verifier.code 0} true;
    call {:si_unique_call 356} ldv_linux_kernel_locking_mutex_mutex_unlock_mutex_of_iowarrior($p0);
    goto SeqInstr_202, SeqInstr_203;

  SeqInstr_203:
    assume assertsPassed;
    goto SeqInstr_204;

  SeqInstr_204:
    goto corral_source_split_1712;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_202:
    assume !assertsPassed;
    return;
}



const ldv_mutex_lock_113: ref;

axiom ldv_mutex_lock_113 == $sub.ref(0, 205088);

procedure ldv_mutex_lock_113($p0: ref);
  free requires assertsPassed;
  modifies $M.14, assertsPassed;



implementation ldv_mutex_lock_113($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1714;

  corral_source_split_1714:
    assume {:verifier.code 0} true;
    call {:si_unique_call 357} ldv_linux_kernel_locking_mutex_mutex_lock_iowarrior_mutex($p0);
    goto SeqInstr_205, SeqInstr_206;

  SeqInstr_206:
    assume assertsPassed;
    goto SeqInstr_207;

  SeqInstr_207:
    goto corral_source_split_1715;

  corral_source_split_1715:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_205:
    assume !assertsPassed;
    return;
}



const iminor: ref;

axiom iminor == $sub.ref(0, 206120);

procedure iminor($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation iminor($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1717;

  corral_source_split_1717:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 976)), $mul.ref(76, 1));
    goto corral_source_split_1718;

  corral_source_split_1718:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.1, $p1);
    goto corral_source_split_1719;

  corral_source_split_1719:
    assume {:verifier.code 0} true;
    $i3 := $and.i32($i2, 1048575);
    goto corral_source_split_1720;

  corral_source_split_1720:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const usb_find_interface: ref;

axiom usb_find_interface == $sub.ref(0, 207152);

procedure usb_find_interface($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation usb_find_interface($p0: ref, $i1: i32) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 358} {:cexpr "usb_find_interface:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1722;

  corral_source_split_1722:
    assume {:verifier.code 0} true;
    call {:si_unique_call 359} $p2 := external_alloc();
    goto corral_source_split_1723;

  corral_source_split_1723:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1724;

  corral_source_split_1724:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const ldv_mutex_unlock_114: ref;

axiom ldv_mutex_unlock_114 == $sub.ref(0, 208184);

procedure ldv_mutex_unlock_114($p0: ref);
  free requires assertsPassed;
  modifies $M.14, assertsPassed;



implementation ldv_mutex_unlock_114($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1726;

  corral_source_split_1726:
    assume {:verifier.code 0} true;
    call {:si_unique_call 360} ldv_linux_kernel_locking_mutex_mutex_unlock_iowarrior_mutex($p0);
    goto SeqInstr_208, SeqInstr_209;

  SeqInstr_209:
    assume assertsPassed;
    goto SeqInstr_210;

  SeqInstr_210:
    goto corral_source_split_1727;

  corral_source_split_1727:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_208:
    assume !assertsPassed;
    return;
}



const printk: ref;

axiom printk == $sub.ref(0, 209216);

procedure printk.ref.ref.i32($p0: ref, p.1: ref, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.i32($p0: ref, p.1: ref, p.2: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1729;

  corral_source_split_1729:
    assume {:verifier.code 1} true;
    call {:si_unique_call 361} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 362} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1730;

  corral_source_split_1730:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_mutex_lock_115: ref;

axiom ldv_mutex_lock_115 == $sub.ref(0, 210248);

procedure ldv_mutex_lock_115($p0: ref);
  free requires assertsPassed;
  modifies $M.9, assertsPassed;



implementation ldv_mutex_lock_115($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1732;

  corral_source_split_1732:
    assume {:verifier.code 0} true;
    call {:si_unique_call 363} ldv_linux_kernel_locking_mutex_mutex_lock_iowarrior_open_disc_lock($p0);
    goto SeqInstr_211, SeqInstr_212;

  SeqInstr_212:
    assume assertsPassed;
    goto SeqInstr_213;

  SeqInstr_213:
    goto corral_source_split_1733;

  corral_source_split_1733:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_211:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_116: ref;

axiom ldv_mutex_unlock_116 == $sub.ref(0, 211280);

procedure ldv_mutex_unlock_116($p0: ref);
  free requires assertsPassed;
  modifies $M.9, assertsPassed;



implementation ldv_mutex_unlock_116($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1735;

  corral_source_split_1735:
    assume {:verifier.code 0} true;
    call {:si_unique_call 364} ldv_linux_kernel_locking_mutex_mutex_unlock_iowarrior_open_disc_lock($p0);
    goto SeqInstr_214, SeqInstr_215;

  SeqInstr_215:
    assume assertsPassed;
    goto SeqInstr_216;

  SeqInstr_216:
    goto corral_source_split_1736;

  corral_source_split_1736:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_214:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_117: ref;

axiom ldv_mutex_unlock_117 == $sub.ref(0, 212312);

procedure ldv_mutex_unlock_117($p0: ref);
  free requires assertsPassed;
  modifies $M.14, assertsPassed;



implementation ldv_mutex_unlock_117($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1738;

  corral_source_split_1738:
    assume {:verifier.code 0} true;
    call {:si_unique_call 365} ldv_linux_kernel_locking_mutex_mutex_unlock_iowarrior_mutex($p0);
    goto SeqInstr_217, SeqInstr_218;

  SeqInstr_218:
    assume assertsPassed;
    goto SeqInstr_219;

  SeqInstr_219:
    goto corral_source_split_1739;

  corral_source_split_1739:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_217:
    assume !assertsPassed;
    return;
}



const ldv_mutex_lock_118: ref;

axiom ldv_mutex_lock_118 == $sub.ref(0, 213344);

procedure ldv_mutex_lock_118($p0: ref);
  free requires assertsPassed;
  modifies $M.10, assertsPassed;



implementation ldv_mutex_lock_118($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1741;

  corral_source_split_1741:
    assume {:verifier.code 0} true;
    call {:si_unique_call 366} ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_iowarrior($p0);
    goto SeqInstr_220, SeqInstr_221;

  SeqInstr_221:
    assume assertsPassed;
    goto SeqInstr_222;

  SeqInstr_222:
    goto corral_source_split_1742;

  corral_source_split_1742:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_220:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_119: ref;

axiom ldv_mutex_unlock_119 == $sub.ref(0, 214376);

procedure ldv_mutex_unlock_119($p0: ref);
  free requires assertsPassed;
  modifies $M.9, assertsPassed;



implementation ldv_mutex_unlock_119($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1744;

  corral_source_split_1744:
    assume {:verifier.code 0} true;
    call {:si_unique_call 367} ldv_linux_kernel_locking_mutex_mutex_unlock_iowarrior_open_disc_lock($p0);
    goto SeqInstr_223, SeqInstr_224;

  SeqInstr_224:
    assume assertsPassed;
    goto SeqInstr_225;

  SeqInstr_225:
    goto corral_source_split_1745;

  corral_source_split_1745:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_223:
    assume !assertsPassed;
    return;
}



const ldv_usb_submit_urb_120: ref;

axiom ldv_usb_submit_urb_120 == $sub.ref(0, 215408);

procedure ldv_usb_submit_urb_120($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_usb_submit_urb_120($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i64;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 368} {:cexpr "ldv_usb_submit_urb_120:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_1747;

  corral_source_split_1747:
    assume {:verifier.code 0} true;
    call {:si_unique_call 369} ldv_check_alloc_flags($i1);
    goto SeqInstr_226, SeqInstr_227;

  SeqInstr_227:
    assume assertsPassed;
    goto SeqInstr_228;

  SeqInstr_228:
    goto corral_source_split_1748;

  corral_source_split_1748:
    assume {:verifier.code 0} true;
    call {:si_unique_call 370} $p2 := ldv_malloc_unknown_size();
    goto corral_source_split_1749;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_1750;

  corral_source_split_1750:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i64.i32($i3);
    goto corral_source_split_1751;

  corral_source_split_1751:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;

  SeqInstr_226:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_121: ref;

axiom ldv_mutex_unlock_121 == $sub.ref(0, 216440);

procedure ldv_mutex_unlock_121($p0: ref);
  free requires assertsPassed;
  modifies $M.10, assertsPassed;



implementation ldv_mutex_unlock_121($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1753;

  corral_source_split_1753:
    assume {:verifier.code 0} true;
    call {:si_unique_call 371} ldv_linux_kernel_locking_mutex_mutex_unlock_mutex_of_iowarrior($p0);
    goto SeqInstr_229, SeqInstr_230;

  SeqInstr_230:
    assume assertsPassed;
    goto SeqInstr_231;

  SeqInstr_231:
    goto corral_source_split_1754;

  corral_source_split_1754:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_229:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_122: ref;

axiom ldv_mutex_unlock_122 == $sub.ref(0, 217472);

procedure ldv_mutex_unlock_122($p0: ref);
  free requires assertsPassed;
  modifies $M.14, assertsPassed;



implementation ldv_mutex_unlock_122($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1756;

  corral_source_split_1756:
    assume {:verifier.code 0} true;
    call {:si_unique_call 372} ldv_linux_kernel_locking_mutex_mutex_unlock_iowarrior_mutex($p0);
    goto SeqInstr_232, SeqInstr_233;

  SeqInstr_233:
    assume assertsPassed;
    goto SeqInstr_234;

  SeqInstr_234:
    goto corral_source_split_1757;

  corral_source_split_1757:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_232:
    assume !assertsPassed;
    return;
}



const ldv_linux_kernel_locking_mutex_mutex_unlock_iowarrior_mutex: ref;

axiom ldv_linux_kernel_locking_mutex_mutex_unlock_iowarrior_mutex == $sub.ref(0, 218504);

procedure ldv_linux_kernel_locking_mutex_mutex_unlock_iowarrior_mutex($p0: ref);
  free requires assertsPassed;
  modifies $M.14, assertsPassed;



implementation ldv_linux_kernel_locking_mutex_mutex_unlock_iowarrior_mutex($p0: ref)
{
  var $i1: i8;
  var $i2: i1;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1759;

  corral_source_split_1759:
    assume {:verifier.code 0} true;
    $i1 := $M.14;
    goto corral_source_split_1760;

  corral_source_split_1760:
    assume {:verifier.code 0} true;
    $i2 := $trunc.i8.i1($i1);
    goto corral_source_split_1761;

  corral_source_split_1761:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_1762;

  corral_source_split_1762:
    assume {:verifier.code 0} true;
    call {:si_unique_call 373} ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock($i3);
    goto SeqInstr_235, SeqInstr_236;

  SeqInstr_236:
    assume assertsPassed;
    goto SeqInstr_237;

  SeqInstr_237:
    goto corral_source_split_1763;

  corral_source_split_1763:
    assume {:verifier.code 0} true;
    $M.14 := 0;
    call {:si_unique_call 374} {:cexpr "LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_iowarrior_mutex"} boogie_si_record_i8(0);
    goto corral_source_split_1764;

  corral_source_split_1764:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_235:
    assume !assertsPassed;
    return;
}



const ldv_linux_kernel_locking_mutex_mutex_lock_iowarrior_mutex: ref;

axiom ldv_linux_kernel_locking_mutex_mutex_lock_iowarrior_mutex == $sub.ref(0, 219536);

procedure ldv_linux_kernel_locking_mutex_mutex_lock_iowarrior_mutex($p0: ref);
  free requires assertsPassed;
  modifies $M.14, assertsPassed;



implementation ldv_linux_kernel_locking_mutex_mutex_lock_iowarrior_mutex($p0: ref)
{
  var $i1: i8;
  var $i2: i1;
  var $i3: i1;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1766;

  corral_source_split_1766:
    assume {:verifier.code 0} true;
    $i1 := $M.14;
    goto corral_source_split_1767;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    $i2 := $trunc.i8.i1($i1);
    goto corral_source_split_1768;

  corral_source_split_1768:
    assume {:verifier.code 0} true;
    $i3 := $xor.i1($i2, 1);
    goto corral_source_split_1769;

  corral_source_split_1769:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_1770;

  corral_source_split_1770:
    assume {:verifier.code 0} true;
    call {:si_unique_call 375} ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock($i4);
    goto SeqInstr_238, SeqInstr_239;

  SeqInstr_239:
    assume assertsPassed;
    goto SeqInstr_240;

  SeqInstr_240:
    goto corral_source_split_1771;

  corral_source_split_1771:
    assume {:verifier.code 0} true;
    $M.14 := 1;
    call {:si_unique_call 376} {:cexpr "LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_iowarrior_mutex"} boogie_si_record_i8(1);
    goto corral_source_split_1772;

  corral_source_split_1772:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_238:
    assume !assertsPassed;
    return;
}



const ldv_mutex_lock_109: ref;

axiom ldv_mutex_lock_109 == $sub.ref(0, 220568);

procedure ldv_mutex_lock_109($p0: ref);
  free requires assertsPassed;
  modifies $M.14, assertsPassed;



implementation ldv_mutex_lock_109($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1774;

  corral_source_split_1774:
    assume {:verifier.code 0} true;
    call {:si_unique_call 377} ldv_linux_kernel_locking_mutex_mutex_lock_iowarrior_mutex($p0);
    goto SeqInstr_241, SeqInstr_242;

  SeqInstr_242:
    assume assertsPassed;
    goto SeqInstr_243;

  SeqInstr_243:
    goto corral_source_split_1775;

  corral_source_split_1775:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_241:
    assume !assertsPassed;
    return;
}



const ldv_mutex_lock_110: ref;

axiom ldv_mutex_lock_110 == $sub.ref(0, 221600);

procedure ldv_mutex_lock_110($p0: ref);
  free requires assertsPassed;
  modifies $M.10, assertsPassed;



implementation ldv_mutex_lock_110($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1777;

  corral_source_split_1777:
    assume {:verifier.code 0} true;
    call {:si_unique_call 378} ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_iowarrior($p0);
    goto SeqInstr_244, SeqInstr_245;

  SeqInstr_245:
    assume assertsPassed;
    goto SeqInstr_246;

  SeqInstr_246:
    goto corral_source_split_1778;

  corral_source_split_1778:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_244:
    assume !assertsPassed;
    return;
}



const copy_from_user: ref;

axiom copy_from_user == $sub.ref(0, 222632);

procedure copy_from_user($p0: ref, $p1: ref, $i2: i64) returns ($r: i64);
  free requires assertsPassed;



implementation copy_from_user($p0: ref, $p1: ref, $i2: i64) returns ($r: i64)
{
  var $i3: i1;
  var $i4: i32;
  var $i5: i64;
  var $i6: i64;
  var $i7: i1;
  var $i8: i32;
  var $i9: i64;
  var $i11: i64;
  var $i12: i1;
  var $i13: i32;
  var $i14: i64;
  var $i15: i64;
  var $i16: i1;
  var $i17: i32;
  var $i18: i64;
  var $i19: i64;
  var $i10: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 379} {:cexpr "copy_from_user:arg:n"} boogie_si_record_i64($i2);
    goto corral_source_split_1780;

  corral_source_split_1780:
    assume {:verifier.code 0} true;
    call {:si_unique_call 380} might_fault();
    goto corral_source_split_1781;

  corral_source_split_1781:
    assume {:verifier.code 0} true;
    $i3 := $slt.i32($sub.i32(0, 1), 0);
    goto corral_source_split_1782;

  corral_source_split_1782:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_1783;

  corral_source_split_1783:
    assume {:verifier.code 0} true;
    $i5 := $sext.i32.i64($i4);
    goto corral_source_split_1784;

  corral_source_split_1784:
    assume {:verifier.code 0} true;
    call {:si_unique_call 381} $i6 := ldv__builtin_expect($i5, 1);
    call {:si_unique_call 382} {:cexpr "tmp"} boogie_si_record_i64($i6);
    goto corral_source_split_1785;

  corral_source_split_1785:
    assume {:verifier.code 0} true;
    $i7 := $ne.i64($i6, 0);
    goto corral_source_split_1786;

  corral_source_split_1786:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    goto corral_source_split_1792;

  corral_source_split_1792:
    assume {:verifier.code 0} true;
    $i11 := $sext.i32.i64($sub.i32(0, 1));
    goto corral_source_split_1793;

  corral_source_split_1793:
    assume {:verifier.code 0} true;
    $i12 := $uge.i64($i11, $i2);
    goto corral_source_split_1794;

  corral_source_split_1794:
    assume {:verifier.code 0} true;
    $i13 := $zext.i1.i32($i12);
    goto corral_source_split_1795;

  corral_source_split_1795:
    assume {:verifier.code 0} true;
    $i14 := $sext.i32.i64($i13);
    goto corral_source_split_1796;

  corral_source_split_1796:
    assume {:verifier.code 0} true;
    call {:si_unique_call 385} $i15 := ldv__builtin_expect($i14, 1);
    call {:si_unique_call 386} {:cexpr "tmp___0"} boogie_si_record_i64($i15);
    goto corral_source_split_1797;

  corral_source_split_1797:
    assume {:verifier.code 0} true;
    $i16 := $ne.i64($i15, 0);
    goto corral_source_split_1798;

  corral_source_split_1798:
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i16 == 1);
    goto corral_source_split_1806;

  corral_source_split_1806:
    assume {:verifier.code 0} true;
    call {:si_unique_call 389} __copy_from_user_overflow();
    assume {:verifier.code 0} true;
    $i19 := $i2;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i10 := $i19;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1800;

  corral_source_split_1800:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;

  $bb4:
    assume $i16 == 1;
    goto corral_source_split_1802;

  corral_source_split_1802:
    assume {:verifier.code 0} true;
    $i17 := $trunc.i64.i32($i2);
    goto corral_source_split_1803;

  corral_source_split_1803:
    assume {:verifier.code 0} true;
    call {:si_unique_call 387} $i18 := _copy_from_user($p0, $p1, $i17);
    call {:si_unique_call 388} {:cexpr "n"} boogie_si_record_i64($i18);
    goto corral_source_split_1804;

  corral_source_split_1804:
    assume {:verifier.code 0} true;
    $i19 := $i18;
    goto $bb6;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_1788;

  corral_source_split_1788:
    assume {:verifier.code 0} true;
    $i8 := $trunc.i64.i32($i2);
    goto corral_source_split_1789;

  corral_source_split_1789:
    assume {:verifier.code 0} true;
    call {:si_unique_call 383} $i9 := _copy_from_user($p0, $p1, $i8);
    call {:si_unique_call 384} {:cexpr "n"} boogie_si_record_i64($i9);
    goto corral_source_split_1790;

  corral_source_split_1790:
    assume {:verifier.code 0} true;
    $i10 := $i9;
    goto $bb3;
}



const usb_set_report: ref;

axiom usb_set_report == $sub.ref(0, 223664);

procedure usb_set_report($p0: ref, $i1: i8, $i2: i8, $p3: ref, $i4: i32) returns ($r: i32);
  free requires assertsPassed;



implementation usb_set_report($p0: ref, $i1: i8, $i2: i8, $p3: ref, $i4: i32) returns ($r: i32)
{
  var $p5: ref;
  var $i6: i32;
  var $p7: ref;
  var $i8: i32;
  var $i9: i16;
  var $i10: i32;
  var $i11: i32;
  var $i12: i16;
  var $i13: i32;
  var $i14: i32;
  var $i15: i16;
  var $p16: ref;
  var $p17: ref;
  var $p19: ref;
  var $i20: i8;
  var $i21: i32;
  var $i22: i16;
  var $i23: i16;
  var $i24: i32;
  var $i25: i16;
  var $i26: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 390} {:cexpr "usb_set_report:arg:type"} boogie_si_record_i8($i1);
    call {:si_unique_call 391} {:cexpr "usb_set_report:arg:id"} boogie_si_record_i8($i2);
    call {:si_unique_call 392} {:cexpr "usb_set_report:arg:size"} boogie_si_record_i32($i4);
    goto corral_source_split_1808;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    call {:si_unique_call 393} $p5 := interface_to_usbdev($p0);
    goto corral_source_split_1809;

  corral_source_split_1809:
    assume {:verifier.code 0} true;
    call {:si_unique_call 394} $i6 := __create_pipe($p5, 0);
    call {:si_unique_call 395} {:cexpr "tmp___0"} boogie_si_record_i32($i6);
    goto corral_source_split_1810;

  corral_source_split_1810:
    assume {:verifier.code 0} true;
    call {:si_unique_call 396} $p7 := interface_to_usbdev($p0);
    goto corral_source_split_1811;

  corral_source_split_1811:
    assume {:verifier.code 0} true;
    $i8 := $or.i32($i6, $sub.i32(0, 2147483648));
    goto corral_source_split_1812;

  corral_source_split_1812:
    assume {:verifier.code 0} true;
    $i9 := $zext.i8.i16($i1);
    goto corral_source_split_1813;

  corral_source_split_1813:
    assume {:verifier.code 0} true;
    $i10 := $zext.i16.i32($i9);
    goto corral_source_split_1814;

  corral_source_split_1814:
    assume {:verifier.code 0} true;
    $i11 := $shl.i32($i10, 8);
    goto corral_source_split_1815;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    $i12 := $zext.i8.i16($i2);
    goto corral_source_split_1816;

  corral_source_split_1816:
    assume {:verifier.code 0} true;
    $i13 := $zext.i16.i32($i12);
    goto corral_source_split_1817;

  corral_source_split_1817:
    assume {:verifier.code 0} true;
    $i14 := $add.i32($i11, $i13);
    goto corral_source_split_1818;

  corral_source_split_1818:
    assume {:verifier.code 0} true;
    $i15 := $trunc.i32.i16($i14);
    goto corral_source_split_1819;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 1560)), $mul.ref(8, 1));
    goto corral_source_split_1820;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.1, $p16);
    goto corral_source_split_1821;

  corral_source_split_1821:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($add.ref($p17, $mul.ref(0, 40)), $mul.ref(0, 1)), $mul.ref(2, 1));
    goto corral_source_split_1822;

  corral_source_split_1822:
    assume {:verifier.code 0} true;
    $i20 := $load.i8($M.1, $p19);
    goto corral_source_split_1823;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    $i21 := $zext.i8.i32($i20);
    goto corral_source_split_1824;

  corral_source_split_1824:
    assume {:verifier.code 0} true;
    $i22 := $trunc.i32.i16($i21);
    goto corral_source_split_1825;

  corral_source_split_1825:
    assume {:verifier.code 0} true;
    $i23 := $trunc.i32.i16($i4);
    goto corral_source_split_1826;

  corral_source_split_1826:
    assume {:verifier.code 0} true;
    $i24 := $zext.i16.i32($i23);
    goto corral_source_split_1827;

  corral_source_split_1827:
    assume {:verifier.code 0} true;
    $i25 := $trunc.i32.i16($i24);
    goto corral_source_split_1828;

  corral_source_split_1828:
    assume {:verifier.code 0} true;
    call {:si_unique_call 397} $i26 := usb_control_msg($p7, $i8, 9, 33, $i15, $i22, $p3, $i25, 250);
    call {:si_unique_call 398} {:cexpr "tmp___2"} boogie_si_record_i32($i26);
    goto corral_source_split_1829;

  corral_source_split_1829:
    assume {:verifier.code 0} true;
    $r := $i26;
    return;
}



const usb_get_report: ref;

axiom usb_get_report == $sub.ref(0, 224696);

procedure usb_get_report($p0: ref, $p1: ref, $i2: i8, $i3: i8, $p4: ref, $i5: i32) returns ($r: i32);
  free requires assertsPassed;



implementation usb_get_report($p0: ref, $p1: ref, $i2: i8, $i3: i8, $p4: ref, $i5: i32) returns ($r: i32)
{
  var $i6: i32;
  var $i7: i32;
  var $i8: i16;
  var $i9: i32;
  var $i10: i32;
  var $i11: i16;
  var $i12: i32;
  var $i13: i32;
  var $i14: i16;
  var $p16: ref;
  var $i17: i8;
  var $i18: i32;
  var $i19: i16;
  var $i20: i16;
  var $i21: i32;
  var $i22: i16;
  var $i23: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 399} {:cexpr "usb_get_report:arg:type"} boogie_si_record_i8($i2);
    call {:si_unique_call 400} {:cexpr "usb_get_report:arg:id"} boogie_si_record_i8($i3);
    call {:si_unique_call 401} {:cexpr "usb_get_report:arg:size"} boogie_si_record_i32($i5);
    goto corral_source_split_1831;

  corral_source_split_1831:
    assume {:verifier.code 0} true;
    call {:si_unique_call 402} $i6 := __create_pipe($p0, 0);
    call {:si_unique_call 403} {:cexpr "tmp"} boogie_si_record_i32($i6);
    goto corral_source_split_1832;

  corral_source_split_1832:
    assume {:verifier.code 0} true;
    $i7 := $or.i32($i6, $sub.i32(0, 2147483520));
    goto corral_source_split_1833;

  corral_source_split_1833:
    assume {:verifier.code 0} true;
    $i8 := $zext.i8.i16($i2);
    goto corral_source_split_1834;

  corral_source_split_1834:
    assume {:verifier.code 0} true;
    $i9 := $zext.i16.i32($i8);
    goto corral_source_split_1835;

  corral_source_split_1835:
    assume {:verifier.code 0} true;
    $i10 := $shl.i32($i9, 8);
    goto corral_source_split_1836;

  corral_source_split_1836:
    assume {:verifier.code 0} true;
    $i11 := $zext.i8.i16($i3);
    goto corral_source_split_1837;

  corral_source_split_1837:
    assume {:verifier.code 0} true;
    $i12 := $zext.i16.i32($i11);
    goto corral_source_split_1838;

  corral_source_split_1838:
    assume {:verifier.code 0} true;
    $i13 := $add.i32($i10, $i12);
    goto corral_source_split_1839;

  corral_source_split_1839:
    assume {:verifier.code 0} true;
    $i14 := $trunc.i32.i16($i13);
    goto corral_source_split_1840;

  corral_source_split_1840:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(0, 1)), $mul.ref(2, 1));
    goto corral_source_split_1841;

  corral_source_split_1841:
    assume {:verifier.code 0} true;
    $i17 := $load.i8($M.1, $p16);
    goto corral_source_split_1842;

  corral_source_split_1842:
    assume {:verifier.code 0} true;
    $i18 := $zext.i8.i32($i17);
    goto corral_source_split_1843;

  corral_source_split_1843:
    assume {:verifier.code 0} true;
    $i19 := $trunc.i32.i16($i18);
    goto corral_source_split_1844;

  corral_source_split_1844:
    assume {:verifier.code 0} true;
    $i20 := $trunc.i32.i16($i5);
    goto corral_source_split_1845;

  corral_source_split_1845:
    assume {:verifier.code 0} true;
    $i21 := $zext.i16.i32($i20);
    goto corral_source_split_1846;

  corral_source_split_1846:
    assume {:verifier.code 0} true;
    $i22 := $trunc.i32.i16($i21);
    goto corral_source_split_1847;

  corral_source_split_1847:
    assume {:verifier.code 0} true;
    call {:si_unique_call 404} $i23 := usb_control_msg($p0, $i7, 1, $sub.i8(0, 95), $i14, $i19, $p4, $i22, 1250);
    call {:si_unique_call 405} {:cexpr "tmp___0"} boogie_si_record_i32($i23);
    goto corral_source_split_1848;

  corral_source_split_1848:
    assume {:verifier.code 0} true;
    $r := $i23;
    return;
}



const copy_to_user: ref;

axiom copy_to_user == $sub.ref(0, 225728);

procedure copy_to_user($p0: ref, $p1: ref, $i2: i64) returns ($r: i64);
  free requires assertsPassed;



implementation copy_to_user($p0: ref, $p1: ref, $i2: i64) returns ($r: i64)
{
  var $i3: i1;
  var $i4: i32;
  var $i5: i64;
  var $i6: i64;
  var $i7: i1;
  var $i8: i32;
  var $i9: i64;
  var $i11: i64;
  var $i12: i1;
  var $i13: i32;
  var $i14: i64;
  var $i15: i64;
  var $i16: i1;
  var $i17: i32;
  var $i18: i64;
  var $i19: i64;
  var $i10: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 406} {:cexpr "copy_to_user:arg:n"} boogie_si_record_i64($i2);
    goto corral_source_split_1850;

  corral_source_split_1850:
    assume {:verifier.code 0} true;
    call {:si_unique_call 407} might_fault();
    goto corral_source_split_1851;

  corral_source_split_1851:
    assume {:verifier.code 0} true;
    $i3 := $slt.i32($sub.i32(0, 1), 0);
    goto corral_source_split_1852;

  corral_source_split_1852:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_1853;

  corral_source_split_1853:
    assume {:verifier.code 0} true;
    $i5 := $sext.i32.i64($i4);
    goto corral_source_split_1854;

  corral_source_split_1854:
    assume {:verifier.code 0} true;
    call {:si_unique_call 408} $i6 := ldv__builtin_expect($i5, 1);
    call {:si_unique_call 409} {:cexpr "tmp"} boogie_si_record_i64($i6);
    goto corral_source_split_1855;

  corral_source_split_1855:
    assume {:verifier.code 0} true;
    $i7 := $ne.i64($i6, 0);
    goto corral_source_split_1856;

  corral_source_split_1856:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    goto corral_source_split_1862;

  corral_source_split_1862:
    assume {:verifier.code 0} true;
    $i11 := $sext.i32.i64($sub.i32(0, 1));
    goto corral_source_split_1863;

  corral_source_split_1863:
    assume {:verifier.code 0} true;
    $i12 := $uge.i64($i11, $i2);
    goto corral_source_split_1864;

  corral_source_split_1864:
    assume {:verifier.code 0} true;
    $i13 := $zext.i1.i32($i12);
    goto corral_source_split_1865;

  corral_source_split_1865:
    assume {:verifier.code 0} true;
    $i14 := $sext.i32.i64($i13);
    goto corral_source_split_1866;

  corral_source_split_1866:
    assume {:verifier.code 0} true;
    call {:si_unique_call 412} $i15 := ldv__builtin_expect($i14, 1);
    call {:si_unique_call 413} {:cexpr "tmp___0"} boogie_si_record_i64($i15);
    goto corral_source_split_1867;

  corral_source_split_1867:
    assume {:verifier.code 0} true;
    $i16 := $ne.i64($i15, 0);
    goto corral_source_split_1868;

  corral_source_split_1868:
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i16 == 1);
    goto corral_source_split_1876;

  corral_source_split_1876:
    assume {:verifier.code 0} true;
    call {:si_unique_call 416} __copy_to_user_overflow();
    assume {:verifier.code 0} true;
    $i19 := $i2;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i10 := $i19;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1870;

  corral_source_split_1870:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;

  $bb4:
    assume $i16 == 1;
    goto corral_source_split_1872;

  corral_source_split_1872:
    assume {:verifier.code 0} true;
    $i17 := $trunc.i64.i32($i2);
    goto corral_source_split_1873;

  corral_source_split_1873:
    assume {:verifier.code 0} true;
    call {:si_unique_call 414} $i18 := _copy_to_user($p0, $p1, $i17);
    call {:si_unique_call 415} {:cexpr "n"} boogie_si_record_i64($i18);
    goto corral_source_split_1874;

  corral_source_split_1874:
    assume {:verifier.code 0} true;
    $i19 := $i18;
    goto $bb6;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_1858;

  corral_source_split_1858:
    assume {:verifier.code 0} true;
    $i8 := $trunc.i64.i32($i2);
    goto corral_source_split_1859;

  corral_source_split_1859:
    assume {:verifier.code 0} true;
    call {:si_unique_call 410} $i9 := _copy_to_user($p0, $p1, $i8);
    call {:si_unique_call 411} {:cexpr "n"} boogie_si_record_i64($i9);
    goto corral_source_split_1860;

  corral_source_split_1860:
    assume {:verifier.code 0} true;
    $i10 := $i9;
    goto $bb3;
}



const ldv_mutex_unlock_111: ref;

axiom ldv_mutex_unlock_111 == $sub.ref(0, 226760);

procedure ldv_mutex_unlock_111($p0: ref);
  free requires assertsPassed;
  modifies $M.10, assertsPassed;



implementation ldv_mutex_unlock_111($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1878;

  corral_source_split_1878:
    assume {:verifier.code 0} true;
    call {:si_unique_call 417} ldv_linux_kernel_locking_mutex_mutex_unlock_mutex_of_iowarrior($p0);
    goto SeqInstr_247, SeqInstr_248;

  SeqInstr_248:
    assume assertsPassed;
    goto SeqInstr_249;

  SeqInstr_249:
    goto corral_source_split_1879;

  corral_source_split_1879:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_247:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_112: ref;

axiom ldv_mutex_unlock_112 == $sub.ref(0, 227792);

procedure ldv_mutex_unlock_112($p0: ref);
  free requires assertsPassed;
  modifies $M.14, assertsPassed;



implementation ldv_mutex_unlock_112($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1881;

  corral_source_split_1881:
    assume {:verifier.code 0} true;
    call {:si_unique_call 418} ldv_linux_kernel_locking_mutex_mutex_unlock_iowarrior_mutex($p0);
    goto SeqInstr_250, SeqInstr_251;

  SeqInstr_251:
    assume assertsPassed;
    goto SeqInstr_252;

  SeqInstr_252:
    goto corral_source_split_1882;

  corral_source_split_1882:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_250:
    assume !assertsPassed;
    return;
}



const might_fault: ref;

axiom might_fault == $sub.ref(0, 228824);

procedure might_fault();
  free requires assertsPassed;



implementation might_fault()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1884;

  corral_source_split_1884:
    assume {:verifier.code 0} true;
    return;
}



const _copy_to_user: ref;

axiom _copy_to_user == $sub.ref(0, 229856);

procedure _copy_to_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64);
  free requires assertsPassed;



implementation _copy_to_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 419} {:cexpr "_copy_to_user:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1886;

  corral_source_split_1886:
    assume {:verifier.code 1} true;
    call {:si_unique_call 420} $i3 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 421} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i3);
    goto corral_source_split_1887;

  corral_source_split_1887:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const __copy_to_user_overflow: ref;

axiom __copy_to_user_overflow == $sub.ref(0, 230888);

procedure __copy_to_user_overflow();
  free requires assertsPassed;



implementation __copy_to_user_overflow()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1889;

  corral_source_split_1889:
    assume {:verifier.code 0} true;
    return;
}



const _copy_from_user: ref;

axiom _copy_from_user == $sub.ref(0, 231920);

procedure _copy_from_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64);
  free requires assertsPassed;



implementation _copy_from_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 422} {:cexpr "_copy_from_user:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1891;

  corral_source_split_1891:
    assume {:verifier.code 1} true;
    call {:si_unique_call 423} $i3 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 424} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i3);
    goto corral_source_split_1892;

  corral_source_split_1892:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const __copy_from_user_overflow: ref;

axiom __copy_from_user_overflow == $sub.ref(0, 232952);

procedure __copy_from_user_overflow();
  free requires assertsPassed;



implementation __copy_from_user_overflow()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1894;

  corral_source_split_1894:
    assume {:verifier.code 0} true;
    return;
}



const poll_wait: ref;

axiom poll_wait == $sub.ref(0, 233984);

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
    goto corral_source_split_1896;

  corral_source_split_1896:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_1897;

  corral_source_split_1897:
    assume {:verifier.code 0} true;
    $i4 := $ne.i64($i3, 0);
    goto corral_source_split_1898;

  corral_source_split_1898:
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
    goto corral_source_split_1900;

  corral_source_split_1900:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1901;

  corral_source_split_1901:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.15, $p5);
    goto corral_source_split_1902;

  corral_source_split_1902:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    goto corral_source_split_1903;

  corral_source_split_1903:
    assume {:verifier.code 0} true;
    $i8 := $ne.i64($i7, 0);
    goto corral_source_split_1904;

  corral_source_split_1904:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb3;

  $bb4:
    assume $i8 == 1;
    goto corral_source_split_1906;

  corral_source_split_1906:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p1);
    goto corral_source_split_1907;

  corral_source_split_1907:
    assume {:verifier.code 0} true;
    $i10 := $ne.i64($i9, 0);
    goto corral_source_split_1908;

  corral_source_split_1908:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i10 == 1);
    goto $bb3;

  $bb6:
    assume $i10 == 1;
    goto corral_source_split_1910;

  corral_source_split_1910:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1911;

  corral_source_split_1911:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.15, $p11);
    call {:si_unique_call 425} devirtbounce($p12, $p0, $p1, $p2);
    goto corral_source_split_1912;

  corral_source_split_1912:
    assume {:verifier.code 0} true;
    goto $bb8;
}



const read_index: ref;

axiom read_index == $sub.ref(0, 235016);

procedure read_index($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation read_index($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1914;

  corral_source_split_1914:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 528)), $mul.ref(412, 1));
    goto corral_source_split_1915;

  corral_source_split_1915:
    assume {:verifier.code 0} true;
    call {:si_unique_call 426} $i2 := atomic_read($p1);
    call {:si_unique_call 427} {:cexpr "read_idx"} boogie_si_record_i32($i2);
    goto corral_source_split_1916;

  corral_source_split_1916:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 528)), $mul.ref(416, 1));
    goto corral_source_split_1917;

  corral_source_split_1917:
    assume {:verifier.code 0} true;
    call {:si_unique_call 428} $i4 := atomic_read($p3);
    call {:si_unique_call 429} {:cexpr "intr_idx"} boogie_si_record_i32($i4);
    goto corral_source_split_1918;

  corral_source_split_1918:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i2, $i4);
    goto corral_source_split_1919;

  corral_source_split_1919:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    goto corral_source_split_1923;

  corral_source_split_1923:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32(0, 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1925;

  corral_source_split_1925:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_1921;

  corral_source_split_1921:
    assume {:verifier.code 0} true;
    $i6 := $i2;
    goto $bb3;
}



const ldv_mutex_lock_101: ref;

axiom ldv_mutex_lock_101 == $sub.ref(0, 236048);

procedure ldv_mutex_lock_101($p0: ref);
  free requires assertsPassed;
  modifies $M.10, assertsPassed;



implementation ldv_mutex_lock_101($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1927;

  corral_source_split_1927:
    assume {:verifier.code 0} true;
    call {:si_unique_call 430} ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_iowarrior($p0);
    goto SeqInstr_253, SeqInstr_254;

  SeqInstr_254:
    assume assertsPassed;
    goto SeqInstr_255;

  SeqInstr_255:
    goto corral_source_split_1928;

  corral_source_split_1928:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_253:
    assume !assertsPassed;
    return;
}



const __might_sleep: ref;

axiom __might_sleep == $sub.ref(0, 237080);

procedure __might_sleep($p0: ref, $i1: i32, $i2: i32);
  free requires assertsPassed;



implementation __might_sleep($p0: ref, $i1: i32, $i2: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 431} {:cexpr "__might_sleep:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 432} {:cexpr "__might_sleep:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1930;

  corral_source_split_1930:
    assume {:verifier.code 0} true;
    return;
}



const INIT_LIST_HEAD: ref;

axiom INIT_LIST_HEAD == $sub.ref(0, 238112);

procedure INIT_LIST_HEAD($p0: ref);
  free requires assertsPassed;
  modifies $M.16, $M.17;



implementation INIT_LIST_HEAD($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1932;

  corral_source_split_1932:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1933;

  corral_source_split_1933:
    assume {:verifier.code 0} true;
    $M.16 := $store.ref($M.16, $p1, $p0);
    goto corral_source_split_1934;

  corral_source_split_1934:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_1935;

  corral_source_split_1935:
    assume {:verifier.code 0} true;
    $M.17 := $store.ref($M.17, $p2, $p0);
    goto corral_source_split_1936;

  corral_source_split_1936:
    assume {:verifier.code 0} true;
    return;
}



const prepare_to_wait_event: ref;

axiom prepare_to_wait_event == $sub.ref(0, 239144);

procedure prepare_to_wait_event($p0: ref, $p1: ref, $i2: i32) returns ($r: i64);
  free requires assertsPassed;



implementation prepare_to_wait_event($p0: ref, $p1: ref, $i2: i32) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 433} {:cexpr "prepare_to_wait_event:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1938;

  corral_source_split_1938:
    assume {:verifier.code 1} true;
    call {:si_unique_call 434} $i3 := __VERIFIER_nondet_long();
    call {:si_unique_call 435} {:cexpr "smack:ext:__VERIFIER_nondet_long"} boogie_si_record_i64($i3);
    goto corral_source_split_1939;

  corral_source_split_1939:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const schedule: ref;

axiom schedule == $sub.ref(0, 240176);

procedure schedule();
  free requires assertsPassed;



implementation schedule()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1941;

  corral_source_split_1941:
    assume {:verifier.code 0} true;
    return;
}



const finish_wait: ref;

axiom finish_wait == $sub.ref(0, 241208);

procedure finish_wait($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation finish_wait($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1943;

  corral_source_split_1943:
    assume {:verifier.code 0} true;
    return;
}



const atomic_inc: ref;

axiom atomic_inc == $sub.ref(0, 242240);

procedure atomic_inc($p0: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation atomic_inc($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1945;

  corral_source_split_1945:
    assume {:verifier.code 0} true;
    call {:si_unique_call 436} ldv_linux_usb_dev_atomic_inc($p0);
    goto corral_source_split_1946;

  corral_source_split_1946:
    assume {:verifier.code 0} true;
    return;
}



const ldv_usb_alloc_urb_102: ref;

axiom ldv_usb_alloc_urb_102 == $sub.ref(0, 243272);

procedure ldv_usb_alloc_urb_102($i0: i32, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.8, assertsPassed;



implementation ldv_usb_alloc_urb_102($i0: i32, $i1: i32) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 437} {:cexpr "ldv_usb_alloc_urb_102:arg:ldv_func_arg1"} boogie_si_record_i32($i0);
    call {:si_unique_call 438} {:cexpr "ldv_usb_alloc_urb_102:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_1948;

  corral_source_split_1948:
    assume {:verifier.code 0} true;
    call {:si_unique_call 439} $p2 := ldv_linux_usb_urb_usb_alloc_urb();
    goto corral_source_split_1949;

  corral_source_split_1949:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1950;

  corral_source_split_1950:
    assume {:verifier.code 0} true;
    call {:si_unique_call 440} $i4 := ldv_is_err($p3);
    call {:si_unique_call 441} {:cexpr "tmp___0"} boogie_si_record_i64($i4);
    goto corral_source_split_1951;

  corral_source_split_1951:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i4, 0);
    goto corral_source_split_1952;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_1953;

  corral_source_split_1953:
    assume {:verifier.code 0} true;
    call {:si_unique_call 442} ldv_assume($i6);
    goto corral_source_split_1954;

  corral_source_split_1954:
    assume {:verifier.code 0} true;
    call {:si_unique_call 443} ldv_linux_alloc_irq_check_alloc_flags($i1);
    goto SeqInstr_256, SeqInstr_257;

  SeqInstr_257:
    assume assertsPassed;
    goto SeqInstr_258;

  SeqInstr_258:
    goto corral_source_split_1955;

  corral_source_split_1955:
    assume {:verifier.code 0} true;
    call {:si_unique_call 444} ldv_linux_alloc_usb_lock_check_alloc_flags($i1);
    goto SeqInstr_259, SeqInstr_260;

  SeqInstr_260:
    assume assertsPassed;
    goto SeqInstr_261;

  SeqInstr_261:
    goto corral_source_split_1956;

  corral_source_split_1956:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;

  SeqInstr_259:
    assume !assertsPassed;
    return;

  SeqInstr_256:
    assume !assertsPassed;
    return;
}



const ldv_usb_alloc_coherent_103: ref;

axiom ldv_usb_alloc_coherent_103 == $sub.ref(0, 244304);

procedure ldv_usb_alloc_coherent_103($p0: ref, $i1: i64, $i2: i32, $p3: ref) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.18, assertsPassed;



implementation ldv_usb_alloc_coherent_103($p0: ref, $i1: i64, $i2: i32, $p3: ref) returns ($r: ref)
{
  var $p4: ref;
  var $i5: i64;
  var $i6: i1;
  var $i7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 445} {:cexpr "ldv_usb_alloc_coherent_103:arg:ldv_func_arg2"} boogie_si_record_i64($i1);
    call {:si_unique_call 446} {:cexpr "ldv_usb_alloc_coherent_103:arg:flags"} boogie_si_record_i32($i2);
    goto corral_source_split_1958;

  corral_source_split_1958:
    assume {:verifier.code 0} true;
    call {:si_unique_call 447} $p4 := ldv_linux_usb_coherent_usb_alloc_coherent();
    goto corral_source_split_1959;

  corral_source_split_1959:
    assume {:verifier.code 0} true;
    call {:si_unique_call 448} $i5 := ldv_is_err($p4);
    call {:si_unique_call 449} {:cexpr "tmp___0"} boogie_si_record_i64($i5);
    goto corral_source_split_1960;

  corral_source_split_1960:
    assume {:verifier.code 0} true;
    $i6 := $eq.i64($i5, 0);
    goto corral_source_split_1961;

  corral_source_split_1961:
    assume {:verifier.code 0} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_1962;

  corral_source_split_1962:
    assume {:verifier.code 0} true;
    call {:si_unique_call 450} ldv_assume($i7);
    goto corral_source_split_1963;

  corral_source_split_1963:
    assume {:verifier.code 0} true;
    call {:si_unique_call 451} ldv_linux_alloc_irq_check_alloc_flags($i2);
    goto SeqInstr_262, SeqInstr_263;

  SeqInstr_263:
    assume assertsPassed;
    goto SeqInstr_264;

  SeqInstr_264:
    goto corral_source_split_1964;

  corral_source_split_1964:
    assume {:verifier.code 0} true;
    call {:si_unique_call 452} ldv_linux_alloc_usb_lock_check_alloc_flags($i2);
    goto SeqInstr_265, SeqInstr_266;

  SeqInstr_266:
    assume assertsPassed;
    goto SeqInstr_267;

  SeqInstr_267:
    goto corral_source_split_1965;

  corral_source_split_1965:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  SeqInstr_265:
    assume !assertsPassed;
    return;

  SeqInstr_262:
    assume !assertsPassed;
    return;
}



const iowarrior_write_callback: ref;

axiom iowarrior_write_callback == $sub.ref(0, 245336);

procedure iowarrior_write_callback($p0: ref);



const ldv_usb_submit_urb_104: ref;

axiom ldv_usb_submit_urb_104 == $sub.ref(0, 246368);

procedure ldv_usb_submit_urb_104($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_usb_submit_urb_104($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i64;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 453} {:cexpr "ldv_usb_submit_urb_104:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_1967;

  corral_source_split_1967:
    assume {:verifier.code 0} true;
    call {:si_unique_call 454} ldv_check_alloc_flags($i1);
    goto SeqInstr_268, SeqInstr_269;

  SeqInstr_269:
    assume assertsPassed;
    goto SeqInstr_270;

  SeqInstr_270:
    goto corral_source_split_1968;

  corral_source_split_1968:
    assume {:verifier.code 0} true;
    call {:si_unique_call 455} $p2 := ldv_malloc_unknown_size();
    goto corral_source_split_1969;

  corral_source_split_1969:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_1970;

  corral_source_split_1970:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i64.i32($i3);
    goto corral_source_split_1971;

  corral_source_split_1971:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;

  SeqInstr_268:
    assume !assertsPassed;
    return;
}



const ldv_usb_free_urb_105: ref;

axiom ldv_usb_free_urb_105 == $sub.ref(0, 247400);

procedure ldv_usb_free_urb_105($p0: ref);
  free requires assertsPassed;
  modifies $M.8, assertsPassed;



implementation ldv_usb_free_urb_105($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1973;

  corral_source_split_1973:
    assume {:verifier.code 0} true;
    call {:si_unique_call 456} ldv_linux_usb_urb_usb_free_urb($p0);
    goto SeqInstr_271, SeqInstr_272;

  SeqInstr_272:
    assume assertsPassed;
    goto SeqInstr_273;

  SeqInstr_273:
    goto corral_source_split_1974;

  corral_source_split_1974:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_271:
    assume !assertsPassed;
    return;
}



const ldv_usb_free_coherent_106: ref;

axiom ldv_usb_free_coherent_106 == $sub.ref(0, 248432);

procedure ldv_usb_free_coherent_106($p0: ref, $i1: i64, $p2: ref, $i3: i64);
  free requires assertsPassed;
  modifies $M.18, assertsPassed;



implementation ldv_usb_free_coherent_106($p0: ref, $i1: i64, $p2: ref, $i3: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 457} {:cexpr "ldv_usb_free_coherent_106:arg:size"} boogie_si_record_i64($i1);
    call {:si_unique_call 458} {:cexpr "ldv_usb_free_coherent_106:arg:dma"} boogie_si_record_i64($i3);
    goto corral_source_split_1976;

  corral_source_split_1976:
    assume {:verifier.code 0} true;
    call {:si_unique_call 459} ldv_linux_usb_coherent_usb_free_coherent($p2);
    goto SeqInstr_274, SeqInstr_275;

  SeqInstr_275:
    assume assertsPassed;
    goto SeqInstr_276;

  SeqInstr_276:
    goto corral_source_split_1977;

  corral_source_split_1977:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_274:
    assume !assertsPassed;
    return;
}



const ldv_usb_free_urb_107: ref;

axiom ldv_usb_free_urb_107 == $sub.ref(0, 249464);

procedure ldv_usb_free_urb_107($p0: ref);
  free requires assertsPassed;
  modifies $M.8, assertsPassed;



implementation ldv_usb_free_urb_107($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1979;

  corral_source_split_1979:
    assume {:verifier.code 0} true;
    call {:si_unique_call 460} ldv_linux_usb_urb_usb_free_urb($p0);
    goto SeqInstr_277, SeqInstr_278;

  SeqInstr_278:
    assume assertsPassed;
    goto SeqInstr_279;

  SeqInstr_279:
    goto corral_source_split_1980;

  corral_source_split_1980:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_277:
    assume !assertsPassed;
    return;
}



const atomic_dec: ref;

axiom atomic_dec == $sub.ref(0, 250496);

procedure atomic_dec($p0: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation atomic_dec($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1982;

  corral_source_split_1982:
    assume {:verifier.code 0} true;
    call {:si_unique_call 461} ldv_linux_usb_dev_atomic_dec($p0);
    goto corral_source_split_1983;

  corral_source_split_1983:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_unlock_108: ref;

axiom ldv_mutex_unlock_108 == $sub.ref(0, 251528);

procedure ldv_mutex_unlock_108($p0: ref);
  free requires assertsPassed;
  modifies $M.10, assertsPassed;



implementation ldv_mutex_unlock_108($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1985;

  corral_source_split_1985:
    assume {:verifier.code 0} true;
    call {:si_unique_call 462} ldv_linux_kernel_locking_mutex_mutex_unlock_mutex_of_iowarrior($p0);
    goto SeqInstr_280, SeqInstr_281;

  SeqInstr_281:
    assume assertsPassed;
    goto SeqInstr_282;

  SeqInstr_282:
    goto corral_source_split_1986;

  corral_source_split_1986:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_280:
    assume !assertsPassed;
    return;
}



const ldv_linux_usb_dev_atomic_dec: ref;

axiom ldv_linux_usb_dev_atomic_dec == $sub.ref(0, 252560);

procedure ldv_linux_usb_dev_atomic_dec($p0: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation ldv_linux_usb_dev_atomic_dec($p0: ref)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i32;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1988;

  corral_source_split_1988:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1989;

  corral_source_split_1989:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.1, $p1);
    goto corral_source_split_1990;

  corral_source_split_1990:
    assume {:verifier.code 0} true;
    $i3 := $sub.i32($i2, 1);
    goto corral_source_split_1991;

  corral_source_split_1991:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1992;

  corral_source_split_1992:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p4, $i3);
    goto corral_source_split_1993;

  corral_source_split_1993:
    assume {:verifier.code 0} true;
    return;
}



const ldv_linux_usb_coherent_usb_free_coherent: ref;

axiom ldv_linux_usb_coherent_usb_free_coherent == $sub.ref(0, 253592);

procedure ldv_linux_usb_coherent_usb_free_coherent($p0: ref);
  free requires assertsPassed;
  modifies $M.18, assertsPassed;



implementation ldv_linux_usb_coherent_usb_free_coherent($p0: ref)
{
  var $i1: i64;
  var $i2: i1;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;
  var $i6: i32;
  var $i7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1995;

  corral_source_split_1995:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_1996;

  corral_source_split_1996:
    assume {:verifier.code 0} true;
    $i2 := $ne.i64($i1, 0);
    goto corral_source_split_1997;

  corral_source_split_1997:
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
    goto corral_source_split_1999;

  corral_source_split_1999:
    assume {:verifier.code 0} true;
    $i3 := $M.18;
    goto corral_source_split_2000;

  corral_source_split_2000:
    assume {:verifier.code 0} true;
    $i4 := $sgt.i32($i3, 0);
    goto corral_source_split_2001;

  corral_source_split_2001:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    goto corral_source_split_2002;

  corral_source_split_2002:
    assume {:verifier.code 0} true;
    call {:si_unique_call 463} ldv_assert_linux_usb_coherent__less_initial_decrement($i5);
    goto SeqInstr_283, SeqInstr_284;

  SeqInstr_284:
    assume assertsPassed;
    goto SeqInstr_285;

  SeqInstr_285:
    goto corral_source_split_2003;

  corral_source_split_2003:
    assume {:verifier.code 0} true;
    $i6 := $M.18;
    goto corral_source_split_2004;

  corral_source_split_2004:
    assume {:verifier.code 0} true;
    $i7 := $add.i32($i6, $sub.i32(0, 1));
    goto corral_source_split_2005;

  corral_source_split_2005:
    assume {:verifier.code 0} true;
    $M.18 := $i7;
    call {:si_unique_call 464} {:cexpr "ldv_linux_usb_coherent_coherent_state"} boogie_si_record_i32($i7);
    goto corral_source_split_2006;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_283:
    assume !assertsPassed;
    return;
}



const ldv_assert_linux_usb_coherent__less_initial_decrement: ref;

axiom ldv_assert_linux_usb_coherent__less_initial_decrement == $sub.ref(0, 254624);

procedure ldv_assert_linux_usb_coherent__less_initial_decrement($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_usb_coherent__less_initial_decrement($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 465} {:cexpr "ldv_assert_linux_usb_coherent__less_initial_decrement:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2008;

  corral_source_split_2008:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2009;

  corral_source_split_2009:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2011;

  corral_source_split_2011:
    assume {:verifier.code 1} true;
    call {:si_unique_call 466} __VERIFIER_error();
    goto SeqInstr_286, SeqInstr_287;

  SeqInstr_287:
    assume assertsPassed;
    goto SeqInstr_288;

  SeqInstr_288:
    goto corral_source_split_2012;

  corral_source_split_2012:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_286:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_usb_free_coherent_99: ref;

axiom ldv_usb_free_coherent_99 == $sub.ref(0, 255656);

procedure ldv_usb_free_coherent_99($p0: ref, $i1: i64, $p2: ref, $i3: i64);



const ldv_linux_usb_coherent_usb_alloc_coherent: ref;

axiom ldv_linux_usb_coherent_usb_alloc_coherent == $sub.ref(0, 256688);

procedure ldv_linux_usb_coherent_usb_alloc_coherent() returns ($r: ref);
  free requires assertsPassed;
  modifies $M.18;



implementation ldv_linux_usb_coherent_usb_alloc_coherent() returns ($r: ref)
{
  var $p0: ref;
  var $i1: i64;
  var $i2: i1;
  var $i3: i32;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2014;

  corral_source_split_2014:
    assume {:verifier.code 0} true;
    call {:si_unique_call 467} $p0 := ldv_undef_ptr();
    goto corral_source_split_2015;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_2016;

  corral_source_split_2016:
    assume {:verifier.code 0} true;
    $i2 := $eq.i64($i1, 0);
    goto corral_source_split_2017;

  corral_source_split_2017:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i3 := $M.18;
    goto corral_source_split_2021;

  corral_source_split_2021:
    assume {:verifier.code 0} true;
    $i4 := $add.i32($i3, 1);
    goto corral_source_split_2022;

  corral_source_split_2022:
    assume {:verifier.code 0} true;
    $M.18 := $i4;
    call {:si_unique_call 468} {:cexpr "ldv_linux_usb_coherent_coherent_state"} boogie_si_record_i32($i4);
    goto corral_source_split_2023;

  corral_source_split_2023:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_2019;

  corral_source_split_2019:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_linux_usb_dev_atomic_inc: ref;

axiom ldv_linux_usb_dev_atomic_inc == $sub.ref(0, 257720);

procedure ldv_linux_usb_dev_atomic_inc($p0: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation ldv_linux_usb_dev_atomic_inc($p0: ref)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i32;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2025;

  corral_source_split_2025:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_2026;

  corral_source_split_2026:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.1, $p1);
    goto corral_source_split_2027;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    $i3 := $add.i32($i2, 1);
    goto corral_source_split_2028;

  corral_source_split_2028:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_2029;

  corral_source_split_2029:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p4, $i3);
    goto corral_source_split_2030;

  corral_source_split_2030:
    assume {:verifier.code 0} true;
    return;
}



const ldv_EMGentry_exit_iowarrior_driver_exit_5_2: ref;

axiom ldv_EMGentry_exit_iowarrior_driver_exit_5_2 == $sub.ref(0, 258752);

procedure ldv_EMGentry_exit_iowarrior_driver_exit_5_2($p0: ref);
  free requires assertsPassed;



implementation ldv_EMGentry_exit_iowarrior_driver_exit_5_2($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2032;

  corral_source_split_2032:
    assume {:verifier.code 0} true;
    call {:si_unique_call 469} iowarrior_driver_exit();
    goto corral_source_split_2033;

  corral_source_split_2033:
    assume {:verifier.code 0} true;
    return;
}



const iowarrior_driver_exit: ref;

axiom iowarrior_driver_exit == $sub.ref(0, 259784);

procedure iowarrior_driver_exit();
  free requires assertsPassed;



implementation iowarrior_driver_exit()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2035;

  corral_source_split_2035:
    assume {:verifier.code 0} true;
    call {:si_unique_call 470} ldv_usb_deregister_133(iowarrior_driver);
    goto corral_source_split_2036;

  corral_source_split_2036:
    assume {:verifier.code 0} true;
    return;
}



const ldv_usb_deregister_133: ref;

axiom ldv_usb_deregister_133 == $sub.ref(0, 260816);

procedure ldv_usb_deregister_133($p0: ref);
  free requires assertsPassed;



implementation ldv_usb_deregister_133($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2038;

  corral_source_split_2038:
    assume {:verifier.code 0} true;
    call {:si_unique_call 471} usb_deregister($p0);
    goto corral_source_split_2039;

  corral_source_split_2039:
    assume {:verifier.code 0} true;
    call {:si_unique_call 472} ldv_usb_deregister($0.ref, $p0);
    goto corral_source_split_2040;

  corral_source_split_2040:
    assume {:verifier.code 0} true;
    return;
}



const usb_deregister: ref;

axiom usb_deregister == $sub.ref(0, 261848);

procedure usb_deregister($p0: ref);
  free requires assertsPassed;



implementation usb_deregister($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2042;

  corral_source_split_2042:
    assume {:verifier.code 0} true;
    return;
}



const ldv_usb_deregister: ref;

axiom ldv_usb_deregister == $sub.ref(0, 262880);

procedure ldv_usb_deregister($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation ldv_usb_deregister($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2044;

  corral_source_split_2044:
    assume {:verifier.code 0} true;
    call {:si_unique_call 473} ldv_dispatch_deregister_3_1($p1);
    goto corral_source_split_2045;

  corral_source_split_2045:
    assume {:verifier.code 0} true;
    return;
}



const ldv_dispatch_deregister_3_1: ref;

axiom ldv_dispatch_deregister_3_1 == $sub.ref(0, 263912);

procedure ldv_dispatch_deregister_3_1($p0: ref);
  free requires assertsPassed;



implementation ldv_dispatch_deregister_3_1($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2047;

  corral_source_split_2047:
    assume {:verifier.code 0} true;
    return;
}



const ldv_EMGentry_init_iowarrior_driver_init_5_9: ref;

axiom ldv_EMGentry_init_iowarrior_driver_init_5_9 == $sub.ref(0, 264944);

procedure ldv_EMGentry_init_iowarrior_driver_init_5_9($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.19, $M.1, $CurrAddr, $M.20, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, assertsPassed;



implementation ldv_EMGentry_init_iowarrior_driver_init_5_9($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2049;

  corral_source_split_2049:
    assume {:verifier.code 0} true;
    call {:si_unique_call 474} $i1 := iowarrior_driver_init();
    goto SeqInstr_289, SeqInstr_290;

  SeqInstr_290:
    assume assertsPassed;
    goto SeqInstr_291;

  SeqInstr_291:
    call {:si_unique_call 475} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_2050;

  corral_source_split_2050:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;

  SeqInstr_289:
    assume !assertsPassed;
    return;
}



const iowarrior_driver_init: ref;

axiom iowarrior_driver_init == $sub.ref(0, 265976);

procedure iowarrior_driver_init() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.19, $M.1, $CurrAddr, $M.20, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, assertsPassed;



implementation iowarrior_driver_init() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2052;

  corral_source_split_2052:
    assume {:verifier.code 0} true;
    call {:si_unique_call 476} $i0 := ldv_usb_register_driver_132(iowarrior_driver, __this_module, .str.1);
    goto SeqInstr_292, SeqInstr_293;

  SeqInstr_293:
    assume assertsPassed;
    goto SeqInstr_294;

  SeqInstr_294:
    call {:si_unique_call 477} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_2053;

  corral_source_split_2053:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  SeqInstr_292:
    assume !assertsPassed;
    return;
}



const ldv_usb_register_driver_132: ref;

axiom ldv_usb_register_driver_132 == $sub.ref(0, 267008);

procedure ldv_usb_register_driver_132($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.19, $M.1, $CurrAddr, $M.20, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, assertsPassed;



implementation ldv_usb_register_driver_132($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2055;

  corral_source_split_2055:
    assume {:verifier.code 0} true;
    call {:si_unique_call 478} $i3 := usb_register_driver($p0, $p1, $p2);
    call {:si_unique_call 479} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_2056;

  corral_source_split_2056:
    assume {:verifier.code 0} true;
    call {:si_unique_call 480} $i4 := ldv_usb_register_driver($i3, $p0, $p1, $p2);
    goto SeqInstr_295, SeqInstr_296;

  SeqInstr_296:
    assume assertsPassed;
    goto SeqInstr_297;

  SeqInstr_297:
    call {:si_unique_call 481} {:cexpr "tmp___0"} boogie_si_record_i32($i4);
    goto corral_source_split_2057;

  corral_source_split_2057:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;

  SeqInstr_295:
    assume !assertsPassed;
    return;
}



const usb_register_driver: ref;

axiom usb_register_driver == $sub.ref(0, 268040);

procedure usb_register_driver($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_register_driver($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2059;

  corral_source_split_2059:
    assume {:verifier.code 1} true;
    call {:si_unique_call 482} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 483} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_2060;

  corral_source_split_2060:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const ldv_usb_register_driver: ref;

axiom ldv_usb_register_driver == $sub.ref(0, 269072);

procedure ldv_usb_register_driver($i0: i32, $p1: ref, $p2: ref, $p3: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.19, $M.1, $CurrAddr, $M.20, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, assertsPassed;



implementation ldv_usb_register_driver($i0: i32, $p1: ref, $p2: ref, $p3: ref) returns ($r: i32)
{
  var $i4: i32;
  var $i5: i32;
  var $i6: i1;
  var $i7: i1;
  var $i8: i32;
  var $i9: i1;
  var $i10: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 484} {:cexpr "ldv_usb_register_driver:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_2062;

  corral_source_split_2062:
    assume {:verifier.code 0} true;
    call {:si_unique_call 485} $i4 := ldv_pre_usb_register_driver();
    call {:si_unique_call 486} {:cexpr "arg0"} boogie_si_record_i32($i4);
    goto corral_source_split_2063;

  corral_source_split_2063:
    assume {:verifier.code 0} true;
    call {:si_unique_call 487} $i5 := ldv_undef_int();
    call {:si_unique_call 488} {:cexpr "tmp"} boogie_si_record_i32($i5);
    goto corral_source_split_2064;

  corral_source_split_2064:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_2065;

  corral_source_split_2065:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    goto corral_source_split_2073;

  corral_source_split_2073:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i4, 0);
    goto corral_source_split_2074;

  corral_source_split_2074:
    assume {:verifier.code 0} true;
    $i10 := $zext.i1.i32($i9);
    goto corral_source_split_2075;

  corral_source_split_2075:
    assume {:verifier.code 0} true;
    call {:si_unique_call 491} ldv_assume($i10);
    goto corral_source_split_2076;

  corral_source_split_2076:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_2067;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i4, 0);
    goto corral_source_split_2068;

  corral_source_split_2068:
    assume {:verifier.code 0} true;
    $i8 := $zext.i1.i32($i7);
    goto corral_source_split_2069;

  corral_source_split_2069:
    assume {:verifier.code 0} true;
    call {:si_unique_call 489} ldv_assume($i8);
    goto corral_source_split_2070;

  corral_source_split_2070:
    assume {:verifier.code 0} true;
    call {:si_unique_call 490} ldv_dispatch_register_4_2($p1);
    goto SeqInstr_298, SeqInstr_299;

  SeqInstr_299:
    assume assertsPassed;
    goto SeqInstr_300;

  SeqInstr_300:
    goto corral_source_split_2071;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_298:
    assume !assertsPassed;
    return;
}



const ldv_pre_usb_register_driver: ref;

axiom ldv_pre_usb_register_driver == $sub.ref(0, 270104);

procedure ldv_pre_usb_register_driver() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.19;



implementation ldv_pre_usb_register_driver() returns ($r: i32)
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2078;

  corral_source_split_2078:
    assume {:verifier.code 0} true;
    call {:si_unique_call 492} $i0 := ldv_undef_int();
    call {:si_unique_call 493} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_2079;

  corral_source_split_2079:
    assume {:verifier.code 0} true;
    $i1 := $slt.i32($i0, 0);
    goto corral_source_split_2080;

  corral_source_split_2080:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2085;

  corral_source_split_2085:
    assume {:verifier.code 0} true;
    $i2 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2087;

  corral_source_split_2087:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2082;

  corral_source_split_2082:
    assume {:verifier.code 0} true;
    $M.19 := 1;
    call {:si_unique_call 494} {:cexpr "ldv_linux_usb_register_probe_state"} boogie_si_record_i32(1);
    goto corral_source_split_2083;

  corral_source_split_2083:
    assume {:verifier.code 0} true;
    $i2 := $i0;
    goto $bb3;
}



const ldv_dispatch_register_4_2: ref;

axiom ldv_dispatch_register_4_2 == $sub.ref(0, 271136);

procedure ldv_dispatch_register_4_2($p0: ref);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr, $M.20, $M.19, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, assertsPassed;



implementation ldv_dispatch_register_4_2($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2089;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    call {:si_unique_call 495} $p1 := ldv_xmalloc(16);
    goto corral_source_split_2090;

  corral_source_split_2090:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_2091;

  corral_source_split_2091:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_2092;

  corral_source_split_2092:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p3, $p0);
    goto corral_source_split_2093;

  corral_source_split_2093:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p2);
    goto corral_source_split_2094;

  corral_source_split_2094:
    assume {:verifier.code 0} true;
    call {:si_unique_call 496} ldv_usb_dummy_factory_2($p4);
    goto SeqInstr_301, SeqInstr_302;

  SeqInstr_302:
    assume assertsPassed;
    goto SeqInstr_303;

  SeqInstr_303:
    goto corral_source_split_2095;

  corral_source_split_2095:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_301:
    assume !assertsPassed;
    return;
}



const ldv_xmalloc: ref;

axiom ldv_xmalloc == $sub.ref(0, 272168);

procedure ldv_xmalloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation ldv_xmalloc($i0: i64) returns ($r: ref)
{
  var $p1: ref;
  var $i2: i64;
  var $i3: i1;
  var $i4: i32;
  var $i5: i64;
  var $i6: i1;
  var $i7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 497} {:cexpr "ldv_xmalloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_2097;

  corral_source_split_2097:
    assume {:verifier.code 0} true;
    call {:si_unique_call 498} $p1 := malloc($i0);
    goto corral_source_split_2098;

  corral_source_split_2098:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_2099;

  corral_source_split_2099:
    assume {:verifier.code 0} true;
    $i3 := $ne.i64($i2, 0);
    goto corral_source_split_2100;

  corral_source_split_2100:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_2101;

  corral_source_split_2101:
    assume {:verifier.code 0} true;
    call {:si_unique_call 499} ldv_assume($i4);
    goto corral_source_split_2102;

  corral_source_split_2102:
    assume {:verifier.code 0} true;
    call {:si_unique_call 500} $i5 := ldv_is_err($p1);
    call {:si_unique_call 501} {:cexpr "tmp___0"} boogie_si_record_i64($i5);
    goto corral_source_split_2103;

  corral_source_split_2103:
    assume {:verifier.code 0} true;
    $i6 := $eq.i64($i5, 0);
    goto corral_source_split_2104;

  corral_source_split_2104:
    assume {:verifier.code 0} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_2105;

  corral_source_split_2105:
    assume {:verifier.code 0} true;
    call {:si_unique_call 502} ldv_assume($i7);
    goto corral_source_split_2106;

  corral_source_split_2106:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const ldv_usb_dummy_factory_2: ref;

axiom ldv_usb_dummy_factory_2 == $sub.ref(0, 273200);

procedure ldv_usb_dummy_factory_2($p0: ref);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr, $M.20, $M.19, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, assertsPassed;



implementation ldv_usb_dummy_factory_2($p0: ref)
{
  var $p1: ref;
  var $i2: i64;
  var $i3: i1;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2108;

  corral_source_split_2108:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_2109;

  corral_source_split_2109:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_2110;

  corral_source_split_2110:
    assume {:verifier.code 0} true;
    $i3 := $ne.i64($i2, 0);
    goto corral_source_split_2111;

  corral_source_split_2111:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    $p7 := $u1;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2119;

  corral_source_split_2119:
    assume {:verifier.code 0} true;
    call {:si_unique_call 504} ldv_dispatch_instance_register_2_3($p7);
    goto SeqInstr_304, SeqInstr_305;

  SeqInstr_305:
    assume assertsPassed;
    goto SeqInstr_306;

  SeqInstr_306:
    goto corral_source_split_2120;

  corral_source_split_2120:
    assume {:verifier.code 0} true;
    call {:si_unique_call 505} ldv_dispatch_instance_deregister_2_2($p7);
    goto corral_source_split_2121;

  corral_source_split_2121:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_304:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2113;

  corral_source_split_2113:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_2114;

  corral_source_split_2114:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.1, $p4);
    goto corral_source_split_2115;

  corral_source_split_2115:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p1);
    goto corral_source_split_2116;

  corral_source_split_2116:
    assume {:verifier.code 0} true;
    call {:si_unique_call 503} ldv_free($p6);
    goto corral_source_split_2117;

  corral_source_split_2117:
    assume {:verifier.code 0} true;
    $p7 := $p5;
    goto $bb3;
}



const ldv_free: ref;

axiom ldv_free == $sub.ref(0, 274232);

procedure ldv_free($p0: ref);
  free requires assertsPassed;



implementation ldv_free($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2123;

  corral_source_split_2123:
    assume {:verifier.code 0} true;
    call {:si_unique_call 506} free_($p0);
    goto corral_source_split_2124;

  corral_source_split_2124:
    assume {:verifier.code 0} true;
    return;
}



const ldv_dispatch_instance_register_2_3: ref;

axiom ldv_dispatch_instance_register_2_3 == $sub.ref(0, 275264);

procedure ldv_dispatch_instance_register_2_3($p0: ref);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr, $M.20, $M.19, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.10, assertsPassed;



implementation ldv_dispatch_instance_register_2_3($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2126;

  corral_source_split_2126:
    assume {:verifier.code 0} true;
    call {:si_unique_call 507} $p1 := ldv_xmalloc(16);
    goto corral_source_split_2127;

  corral_source_split_2127:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_2128;

  corral_source_split_2128:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_2129;

  corral_source_split_2129:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p3, $p0);
    goto corral_source_split_2130;

  corral_source_split_2130:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p2);
    goto corral_source_split_2131;

  corral_source_split_2131:
    assume {:verifier.code 0} true;
    call {:si_unique_call 508} ldv_usb_usb_instance_1($p4);
    goto SeqInstr_307, SeqInstr_308;

  SeqInstr_308:
    assume assertsPassed;
    goto SeqInstr_309;

  SeqInstr_309:
    goto corral_source_split_2132;

  corral_source_split_2132:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_307:
    assume !assertsPassed;
    return;
}



const ldv_dispatch_instance_deregister_2_2: ref;

axiom ldv_dispatch_instance_deregister_2_2 == $sub.ref(0, 276296);

procedure ldv_dispatch_instance_deregister_2_2($p0: ref);
  free requires assertsPassed;



implementation ldv_dispatch_instance_deregister_2_2($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2134;

  corral_source_split_2134:
    assume {:verifier.code 0} true;
    return;
}



const ldv_usb_usb_instance_1: ref;

axiom ldv_usb_usb_instance_1 == $sub.ref(0, 277328);

procedure ldv_usb_usb_instance_1($p0: ref);
  free requires assertsPassed;
  modifies $M.1, $M.20, $M.19, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $CurrAddr, $M.8, $M.9, $M.10, assertsPassed;



implementation ldv_usb_usb_instance_1($p0: ref)
{
  var $p1: ref;
  var $i2: i64;
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
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $i19: i32;
  var $i20: i32;
  var $p21: ref;
  var $i22: i32;
  var $i23: i1;
  var $i24: i1;
  var $i25: i32;
  var $i26: i32;
  var $i27: i1;
  var $i28: i1;
  var $i29: i1;
  var $i30: i1;
  var $p31: ref;
  var $p32: ref;
  var $i33: i64;
  var $i34: i1;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $i39: i64;
  var $i40: i1;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $p44: ref;
  var $i45: i64;
  var $i46: i1;
  var $p47: ref;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;
  var $i51: i1;
  var $i52: i32;
  var $p53: ref;
  var $p54: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2136;

  corral_source_split_2136:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_2137;

  corral_source_split_2137:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_2138;

  corral_source_split_2138:
    assume {:verifier.code 0} true;
    $i3 := $ne.i64($i2, 0);
    goto corral_source_split_2139;

  corral_source_split_2139:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    $p7 := $u1;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2147;

  corral_source_split_2147:
    assume {:verifier.code 0} true;
    call {:si_unique_call 510} $p8 := ldv_xmalloc(1552);
    goto corral_source_split_2148;

  corral_source_split_2148:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_2149;

  corral_source_split_2149:
    assume {:verifier.code 0} true;
    call {:si_unique_call 511} $p10 := ldv_xmalloc(2024);
    goto corral_source_split_2150;

  corral_source_split_2150:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_2151;

  corral_source_split_2151:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p11, $mul.ref(0, 2032)), $mul.ref(144, 1));
    goto corral_source_split_2152;

  corral_source_split_2152:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($add.ref($p9, $mul.ref(0, 1560)), $mul.ref(48, 1)), $mul.ref(0, 1));
    goto corral_source_split_2153;

  corral_source_split_2153:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p14, $p12);
    goto corral_source_split_2154;

  corral_source_split_2154:
    assume {:verifier.code 0} true;
    call {:si_unique_call 512} $p15 := ldv_xmalloc(32);
    goto corral_source_split_2155;

  corral_source_split_2155:
    assume {:verifier.code 0} true;
    $p16 := $bitcast.ref.ref($p15);
    goto corral_source_split_2156;

  corral_source_split_2156:
    assume {:verifier.code 0} true;
    call {:si_unique_call 513} ldv_ldv_pre_probe_138();
    goto corral_source_split_2157;

  corral_source_split_2157:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p7, $mul.ref(0, 304)), $mul.ref(8, 1));
    goto corral_source_split_2158;

  corral_source_split_2158:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.1, $p17);
    goto corral_source_split_2159;

  corral_source_split_2159:
    assume {:verifier.code 0} true;
    call {:si_unique_call 514} $i19 := ldv_usb_instance_probe_1_13($p18, $p9, $p16);
    goto SeqInstr_310, SeqInstr_311;

  SeqInstr_311:
    assume assertsPassed;
    goto SeqInstr_312;

  SeqInstr_312:
    call {:si_unique_call 515} {:cexpr "ldv_1_probe_retval_default"} boogie_si_record_i32($i19);
    goto corral_source_split_2160;

  corral_source_split_2160:
    assume {:verifier.code 0} true;
    call {:si_unique_call 516} $i20 := ldv_ldv_post_probe_139($i19);
    goto SeqInstr_313, SeqInstr_314;

  SeqInstr_314:
    assume assertsPassed;
    goto SeqInstr_315;

  SeqInstr_315:
    call {:si_unique_call 517} {:cexpr "ldv_1_probe_retval_default"} boogie_si_record_i32($i20);
    goto corral_source_split_2161;

  corral_source_split_2161:
    assume {:verifier.code 0} true;
    $p21 := $bitcast.ref.ref($p16);
    goto corral_source_split_2162;

  corral_source_split_2162:
    assume {:verifier.code 0} true;
    call {:si_unique_call 518} ldv_free($p21);
    goto corral_source_split_2163;

  corral_source_split_2163:
    assume {:verifier.code 0} true;
    call {:si_unique_call 519} $i22 := ldv_undef_int();
    call {:si_unique_call 520} {:cexpr "tmp___3"} boogie_si_record_i32($i22);
    goto corral_source_split_2164;

  corral_source_split_2164:
    assume {:verifier.code 0} true;
    $i23 := $ne.i32($i22, 0);
    goto corral_source_split_2165;

  corral_source_split_2165:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i23 == 1);
    goto corral_source_split_2174;

  corral_source_split_2174:
    assume {:verifier.code 0} true;
    $i51 := $ne.i32($i20, 0);
    goto corral_source_split_2175;

  corral_source_split_2175:
    assume {:verifier.code 0} true;
    $i52 := $zext.i1.i32($i51);
    goto corral_source_split_2176;

  corral_source_split_2176:
    assume {:verifier.code 0} true;
    call {:si_unique_call 524} ldv_assume($i52);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $p53 := $bitcast.ref.ref($p9);
    goto corral_source_split_2228;

  corral_source_split_2228:
    assume {:verifier.code 0} true;
    call {:si_unique_call 530} ldv_free($p53);
    goto corral_source_split_2229;

  corral_source_split_2229:
    assume {:verifier.code 0} true;
    $p54 := $bitcast.ref.ref($p11);
    goto corral_source_split_2230;

  corral_source_split_2230:
    assume {:verifier.code 0} true;
    call {:si_unique_call 531} ldv_free($p54);
    goto corral_source_split_2231;

  corral_source_split_2231:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume $i23 == 1;
    goto corral_source_split_2167;

  corral_source_split_2167:
    assume {:verifier.code 0} true;
    $i24 := $eq.i32($i20, 0);
    goto corral_source_split_2168;

  corral_source_split_2168:
    assume {:verifier.code 0} true;
    $i25 := $zext.i1.i32($i24);
    goto corral_source_split_2169;

  corral_source_split_2169:
    assume {:verifier.code 0} true;
    call {:si_unique_call 521} ldv_assume($i25);
    goto corral_source_split_2170;

  corral_source_split_2170:
    assume {:verifier.code 0} true;
    call {:si_unique_call 522} $i26 := ldv_undef_int();
    call {:si_unique_call 523} {:cexpr "tmp___2"} boogie_si_record_i32($i26);
    goto corral_source_split_2171;

  corral_source_split_2171:
    assume {:verifier.code 0} true;
    $i27 := $eq.i32($i26, 1);
    goto corral_source_split_2172;

  corral_source_split_2172:
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i28 := $eq.i32($i26, 2);
    goto corral_source_split_2185;

  corral_source_split_2185:
    assume {:verifier.code 0} true;
    assume {:branchcond $i28} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i29 := $eq.i32($i26, 3);
    goto corral_source_split_2194;

  corral_source_split_2194:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $i30 := $eq.i32($i26, 4);
    goto corral_source_split_2198;

  corral_source_split_2198:
    assume {:verifier.code 0} true;
    assume {:branchcond $i30} true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    call {:si_unique_call 525} ldv_stop();
    goto corral_source_split_2202;

  corral_source_split_2202:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p7, $mul.ref(0, 304)), $mul.ref(16, 1));
    goto corral_source_split_2219;

  corral_source_split_2219:
    assume {:verifier.code 0} true;
    $p50 := $load.ref($M.1, $p49);
    goto corral_source_split_2220;

  corral_source_split_2220:
    assume {:verifier.code 0} true;
    call {:si_unique_call 528} ldv_usb_instance_release_1_4($p50, $p9);
    goto SeqInstr_316, SeqInstr_317;

  SeqInstr_317:
    assume assertsPassed;
    goto SeqInstr_318;

  SeqInstr_318:
    goto corral_source_split_2221;

  corral_source_split_2221:
    assume {:verifier.code 0} true;
    goto $bb34;

  SeqInstr_316:
    assume !assertsPassed;
    return;

  $bb18:
    assume $i30 == 1;
    goto corral_source_split_2200;

  corral_source_split_2200:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb14:
    assume $i29 == 1;
    goto corral_source_split_2196;

  corral_source_split_2196:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb10:
    assume $i28 == 1;
    goto corral_source_split_2187;

  corral_source_split_2187:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p7, $mul.ref(0, 304)), $mul.ref(40, 1));
    goto corral_source_split_2189;

  corral_source_split_2189:
    assume {:verifier.code 0} true;
    $p44 := $load.ref($M.1, $p43);
    goto corral_source_split_2190;

  corral_source_split_2190:
    assume {:verifier.code 0} true;
    $i45 := $p2i.ref.i64($p44);
    goto corral_source_split_2191;

  corral_source_split_2191:
    assume {:verifier.code 0} true;
    $i46 := $ne.i64($i45, 0);
    goto corral_source_split_2192;

  corral_source_split_2192:
    assume {:verifier.code 0} true;
    assume {:branchcond $i46} true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i46 == 1);
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb30:
    assume $i46 == 1;
    goto corral_source_split_2223;

  corral_source_split_2223:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p7, $mul.ref(0, 304)), $mul.ref(40, 1));
    goto corral_source_split_2224;

  corral_source_split_2224:
    assume {:verifier.code 0} true;
    $p48 := $load.ref($M.1, $p47);
    goto corral_source_split_2225;

  corral_source_split_2225:
    assume {:verifier.code 0} true;
    call {:si_unique_call 529} ldv_usb_instance_resume_1_7($p48, $p9);
    goto corral_source_split_2226;

  corral_source_split_2226:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb6:
    assume $i27 == 1;
    goto corral_source_split_2178;

  corral_source_split_2178:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p7, $mul.ref(0, 304)), $mul.ref(56, 1));
    goto corral_source_split_2180;

  corral_source_split_2180:
    assume {:verifier.code 0} true;
    $p32 := $load.ref($M.1, $p31);
    goto corral_source_split_2181;

  corral_source_split_2181:
    assume {:verifier.code 0} true;
    $i33 := $p2i.ref.i64($p32);
    goto corral_source_split_2182;

  corral_source_split_2182:
    assume {:verifier.code 0} true;
    $i34 := $ne.i64($i33, 0);
    goto corral_source_split_2183;

  corral_source_split_2183:
    assume {:verifier.code 0} true;
    assume {:branchcond $i34} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p7, $mul.ref(0, 304)), $mul.ref(64, 1));
    goto corral_source_split_2209;

  corral_source_split_2209:
    assume {:verifier.code 0} true;
    $p38 := $load.ref($M.1, $p37);
    goto corral_source_split_2210;

  corral_source_split_2210:
    assume {:verifier.code 0} true;
    $i39 := $p2i.ref.i64($p38);
    goto corral_source_split_2211;

  corral_source_split_2211:
    assume {:verifier.code 0} true;
    $i40 := $ne.i64($i39, 0);
    goto corral_source_split_2212;

  corral_source_split_2212:
    assume {:verifier.code 0} true;
    assume {:branchcond $i40} true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb26:
    assume $i40 == 1;
    goto corral_source_split_2214;

  corral_source_split_2214:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p7, $mul.ref(0, 304)), $mul.ref(64, 1));
    goto corral_source_split_2215;

  corral_source_split_2215:
    assume {:verifier.code 0} true;
    $p42 := $load.ref($M.1, $p41);
    goto corral_source_split_2216;

  corral_source_split_2216:
    assume {:verifier.code 0} true;
    call {:si_unique_call 527} ldv_usb_instance_post_1_9($p42, $p9);
    goto corral_source_split_2217;

  corral_source_split_2217:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb23:
    assume $i34 == 1;
    goto corral_source_split_2204;

  corral_source_split_2204:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p7, $mul.ref(0, 304)), $mul.ref(56, 1));
    goto corral_source_split_2205;

  corral_source_split_2205:
    assume {:verifier.code 0} true;
    $p36 := $load.ref($M.1, $p35);
    goto corral_source_split_2206;

  corral_source_split_2206:
    assume {:verifier.code 0} true;
    call {:si_unique_call 526} ldv_usb_instance_pre_1_10($p36, $p9);
    goto corral_source_split_2207;

  corral_source_split_2207:
    assume {:verifier.code 0} true;
    goto $bb25;

  SeqInstr_313:
    assume !assertsPassed;
    return;

  SeqInstr_310:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2141;

  corral_source_split_2141:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_2142;

  corral_source_split_2142:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.1, $p4);
    goto corral_source_split_2143;

  corral_source_split_2143:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p1);
    goto corral_source_split_2144;

  corral_source_split_2144:
    assume {:verifier.code 0} true;
    call {:si_unique_call 509} ldv_free($p6);
    goto corral_source_split_2145;

  corral_source_split_2145:
    assume {:verifier.code 0} true;
    $p7 := $p5;
    goto $bb3;
}



const ldv_ldv_pre_probe_138: ref;

axiom ldv_ldv_pre_probe_138 == $sub.ref(0, 278360);

procedure ldv_ldv_pre_probe_138();
  free requires assertsPassed;
  modifies $M.20, $M.19;



implementation ldv_ldv_pre_probe_138()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2233;

  corral_source_split_2233:
    assume {:verifier.code 0} true;
    call {:si_unique_call 532} ldv_linux_net_register_reset_error_counter();
    goto corral_source_split_2234;

  corral_source_split_2234:
    assume {:verifier.code 0} true;
    call {:si_unique_call 533} ldv_linux_usb_register_reset_error_counter();
    goto corral_source_split_2235;

  corral_source_split_2235:
    assume {:verifier.code 0} true;
    call {:si_unique_call 534} ldv_pre_probe();
    goto corral_source_split_2236;

  corral_source_split_2236:
    assume {:verifier.code 0} true;
    return;
}



const ldv_usb_instance_probe_1_13: ref;

axiom ldv_usb_instance_probe_1_13 == $sub.ref(0, 279392);

procedure ldv_usb_instance_probe_1_13($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $CurrAddr, $M.8, assertsPassed;



implementation ldv_usb_instance_probe_1_13($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2238;

  corral_source_split_2238:
    assume {:verifier.code 0} true;
    call {:si_unique_call 535} $i3 := iowarrior_probe($p1, $p2);
    goto SeqInstr_319, SeqInstr_320;

  SeqInstr_320:
    assume assertsPassed;
    goto SeqInstr_321;

  SeqInstr_321:
    call {:si_unique_call 536} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_2239;

  corral_source_split_2239:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;

  SeqInstr_319:
    assume !assertsPassed;
    return;
}



const ldv_ldv_post_probe_139: ref;

axiom ldv_ldv_post_probe_139 == $sub.ref(0, 280424);

procedure ldv_ldv_post_probe_139($i0: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.20, $M.19, assertsPassed;



implementation ldv_ldv_post_probe_139($i0: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 537} {:cexpr "ldv_ldv_post_probe_139:arg:retval"} boogie_si_record_i32($i0);
    goto corral_source_split_2241;

  corral_source_split_2241:
    assume {:verifier.code 0} true;
    call {:si_unique_call 538} ldv_linux_net_register_check_return_value_probe($i0);
    goto SeqInstr_322, SeqInstr_323;

  SeqInstr_323:
    assume assertsPassed;
    goto SeqInstr_324;

  SeqInstr_324:
    goto corral_source_split_2242;

  corral_source_split_2242:
    assume {:verifier.code 0} true;
    call {:si_unique_call 539} ldv_linux_usb_register_check_return_value_probe($i0);
    goto SeqInstr_325, SeqInstr_326;

  SeqInstr_326:
    assume assertsPassed;
    goto SeqInstr_327;

  SeqInstr_327:
    goto corral_source_split_2243;

  corral_source_split_2243:
    assume {:verifier.code 0} true;
    call {:si_unique_call 540} $i1 := ldv_post_probe($i0);
    call {:si_unique_call 541} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_2244;

  corral_source_split_2244:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;

  SeqInstr_325:
    assume !assertsPassed;
    return;

  SeqInstr_322:
    assume !assertsPassed;
    return;
}



const ldv_usb_instance_pre_1_10: ref;

axiom ldv_usb_instance_pre_1_10 == $sub.ref(0, 281456);

procedure ldv_usb_instance_pre_1_10($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation ldv_usb_instance_pre_1_10($p0: ref, $p1: ref)
{
  var vslice_dummy_var_15: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 542} vslice_dummy_var_15 := devirtbounce.1($p0, $p1);
    goto corral_source_split_2246;

  corral_source_split_2246:
    assume {:verifier.code 0} true;
    return;
}



const ldv_usb_instance_post_1_9: ref;

axiom ldv_usb_instance_post_1_9 == $sub.ref(0, 282488);

procedure ldv_usb_instance_post_1_9($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation ldv_usb_instance_post_1_9($p0: ref, $p1: ref)
{
  var vslice_dummy_var_16: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 543} vslice_dummy_var_16 := devirtbounce.1($p0, $p1);
    goto corral_source_split_2248;

  corral_source_split_2248:
    assume {:verifier.code 0} true;
    return;
}



const ldv_usb_instance_resume_1_7: ref;

axiom ldv_usb_instance_resume_1_7 == $sub.ref(0, 283520);

procedure ldv_usb_instance_resume_1_7($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation ldv_usb_instance_resume_1_7($p0: ref, $p1: ref)
{
  var vslice_dummy_var_17: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 544} vslice_dummy_var_17 := devirtbounce.1($p0, $p1);
    goto corral_source_split_2250;

  corral_source_split_2250:
    assume {:verifier.code 0} true;
    return;
}



const ldv_stop: ref;

axiom ldv_stop == $sub.ref(0, 284552);

procedure ldv_stop();
  free requires assertsPassed;



implementation ldv_stop()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2252;

  corral_source_split_2252:
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



const ldv_usb_instance_release_1_4: ref;

axiom ldv_usb_instance_release_1_4 == $sub.ref(0, 285584);

procedure ldv_usb_instance_release_1_4($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.9, $M.10, assertsPassed, $CurrAddr, $M.8;



implementation ldv_usb_instance_release_1_4($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2254;

  corral_source_split_2254:
    assume {:verifier.code 0} true;
    call {:si_unique_call 545} iowarrior_disconnect($p1);
    goto SeqInstr_328, SeqInstr_329;

  SeqInstr_329:
    assume assertsPassed;
    goto SeqInstr_330;

  SeqInstr_330:
    goto corral_source_split_2255;

  corral_source_split_2255:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_328:
    assume !assertsPassed;
    return;
}



const ldv_linux_net_register_check_return_value_probe: ref;

axiom ldv_linux_net_register_check_return_value_probe == $sub.ref(0, 286616);

procedure ldv_linux_net_register_check_return_value_probe($i0: i32);
  free requires assertsPassed;
  modifies $M.20, assertsPassed;



implementation ldv_linux_net_register_check_return_value_probe($i0: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i1;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 546} {:cexpr "ldv_linux_net_register_check_return_value_probe:arg:retval"} boogie_si_record_i32($i0);
    goto corral_source_split_2257;

  corral_source_split_2257:
    assume {:verifier.code 0} true;
    $i1 := $M.20;
    goto corral_source_split_2258;

  corral_source_split_2258:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 1);
    goto corral_source_split_2259;

  corral_source_split_2259:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 548} ldv_linux_net_register_reset_error_counter();
    goto corral_source_split_2266;

  corral_source_split_2266:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_2261;

  corral_source_split_2261:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i0, 0);
    goto corral_source_split_2262;

  corral_source_split_2262:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_2263;

  corral_source_split_2263:
    assume {:verifier.code 0} true;
    call {:si_unique_call 547} ldv_assert_linux_net_register__wrong_return_value($i4);
    goto SeqInstr_331, SeqInstr_332;

  SeqInstr_332:
    assume assertsPassed;
    goto SeqInstr_333;

  SeqInstr_333:
    goto corral_source_split_2264;

  corral_source_split_2264:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_331:
    assume !assertsPassed;
    return;
}



const ldv_linux_usb_register_check_return_value_probe: ref;

axiom ldv_linux_usb_register_check_return_value_probe == $sub.ref(0, 287648);

procedure ldv_linux_usb_register_check_return_value_probe($i0: i32);
  free requires assertsPassed;
  modifies $M.19, assertsPassed;



implementation ldv_linux_usb_register_check_return_value_probe($i0: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i1;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 549} {:cexpr "ldv_linux_usb_register_check_return_value_probe:arg:retval"} boogie_si_record_i32($i0);
    goto corral_source_split_2268;

  corral_source_split_2268:
    assume {:verifier.code 0} true;
    $i1 := $M.19;
    goto corral_source_split_2269;

  corral_source_split_2269:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 1);
    goto corral_source_split_2270;

  corral_source_split_2270:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 551} ldv_linux_usb_register_reset_error_counter();
    goto corral_source_split_2277;

  corral_source_split_2277:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_2272;

  corral_source_split_2272:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i0, 0);
    goto corral_source_split_2273;

  corral_source_split_2273:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_2274;

  corral_source_split_2274:
    assume {:verifier.code 0} true;
    call {:si_unique_call 550} ldv_assert_linux_usb_register__wrong_return_value($i4);
    goto SeqInstr_334, SeqInstr_335;

  SeqInstr_335:
    assume assertsPassed;
    goto SeqInstr_336;

  SeqInstr_336:
    goto corral_source_split_2275;

  corral_source_split_2275:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_334:
    assume !assertsPassed;
    return;
}



const ldv_post_probe: ref;

axiom ldv_post_probe == $sub.ref(0, 288680);

procedure ldv_post_probe($i0: i32) returns ($r: i32);
  free requires assertsPassed;



implementation ldv_post_probe($i0: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 552} {:cexpr "ldv_post_probe:arg:probe_ret_val"} boogie_si_record_i32($i0);
    goto corral_source_split_2279;

  corral_source_split_2279:
    assume {:verifier.code 0} true;
    call {:si_unique_call 553} $i1 := ldv_filter_positive_int($i0);
    call {:si_unique_call 554} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_2280;

  corral_source_split_2280:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_filter_positive_int: ref;

axiom ldv_filter_positive_int == $sub.ref(0, 289712);

procedure ldv_filter_positive_int($i0: i32) returns ($r: i32);
  free requires assertsPassed;



implementation ldv_filter_positive_int($i0: i32) returns ($r: i32)
{
  var $i1: i1;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 555} {:cexpr "ldv_filter_positive_int:arg:val"} boogie_si_record_i32($i0);
    goto corral_source_split_2282;

  corral_source_split_2282:
    assume {:verifier.code 0} true;
    $i1 := $sle.i32($i0, 0);
    goto corral_source_split_2283;

  corral_source_split_2283:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2284;

  corral_source_split_2284:
    assume {:verifier.code 0} true;
    call {:si_unique_call 556} ldv_assume($i2);
    goto corral_source_split_2285;

  corral_source_split_2285:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_assert_linux_usb_register__wrong_return_value: ref;

axiom ldv_assert_linux_usb_register__wrong_return_value == $sub.ref(0, 290744);

procedure ldv_assert_linux_usb_register__wrong_return_value($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_usb_register__wrong_return_value($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 557} {:cexpr "ldv_assert_linux_usb_register__wrong_return_value:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2287;

  corral_source_split_2287:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2288;

  corral_source_split_2288:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2290;

  corral_source_split_2290:
    assume {:verifier.code 1} true;
    call {:si_unique_call 558} __VERIFIER_error();
    goto SeqInstr_337, SeqInstr_338;

  SeqInstr_338:
    assume assertsPassed;
    goto SeqInstr_339;

  SeqInstr_339:
    goto corral_source_split_2291;

  corral_source_split_2291:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_337:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_linux_usb_register_reset_error_counter: ref;

axiom ldv_linux_usb_register_reset_error_counter == $sub.ref(0, 291776);

procedure ldv_linux_usb_register_reset_error_counter();
  free requires assertsPassed;
  modifies $M.19;



implementation ldv_linux_usb_register_reset_error_counter()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2293;

  corral_source_split_2293:
    assume {:verifier.code 0} true;
    $M.19 := 0;
    call {:si_unique_call 559} {:cexpr "ldv_linux_usb_register_probe_state"} boogie_si_record_i32(0);
    goto corral_source_split_2294;

  corral_source_split_2294:
    assume {:verifier.code 0} true;
    return;
}



const ldv_assert_linux_net_register__wrong_return_value: ref;

axiom ldv_assert_linux_net_register__wrong_return_value == $sub.ref(0, 292808);

procedure ldv_assert_linux_net_register__wrong_return_value($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_net_register__wrong_return_value($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 560} {:cexpr "ldv_assert_linux_net_register__wrong_return_value:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2296;

  corral_source_split_2296:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2297;

  corral_source_split_2297:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2299;

  corral_source_split_2299:
    assume {:verifier.code 1} true;
    call {:si_unique_call 561} __VERIFIER_error();
    goto SeqInstr_340, SeqInstr_341;

  SeqInstr_341:
    assume assertsPassed;
    goto SeqInstr_342;

  SeqInstr_342:
    goto corral_source_split_2300;

  corral_source_split_2300:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_340:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_linux_net_register_reset_error_counter: ref;

axiom ldv_linux_net_register_reset_error_counter == $sub.ref(0, 293840);

procedure ldv_linux_net_register_reset_error_counter();
  free requires assertsPassed;
  modifies $M.20;



implementation ldv_linux_net_register_reset_error_counter()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2302;

  corral_source_split_2302:
    assume {:verifier.code 0} true;
    $M.20 := 0;
    call {:si_unique_call 562} {:cexpr "ldv_linux_net_register_probe_state"} boogie_si_record_i32(0);
    goto corral_source_split_2303;

  corral_source_split_2303:
    assume {:verifier.code 0} true;
    return;
}



const ldv_pre_probe: ref;

axiom ldv_pre_probe == $sub.ref(0, 294872);

procedure ldv_pre_probe();
  free requires assertsPassed;



implementation ldv_pre_probe()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2305;

  corral_source_split_2305:
    assume {:verifier.code 0} true;
    return;
}



const malloc: ref;

axiom malloc == $sub.ref(0, 295904);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 563} $r := $malloc($i0);
    return;
}



const ldv_dispatch_deregister_file_operations_instance_3_5_4: ref;

axiom ldv_dispatch_deregister_file_operations_instance_3_5_4 == $sub.ref(0, 296936);

procedure ldv_dispatch_deregister_file_operations_instance_3_5_4();
  free requires assertsPassed;



implementation ldv_dispatch_deregister_file_operations_instance_3_5_4()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2307;

  corral_source_split_2307:
    assume {:verifier.code 0} true;
    return;
}



const ldv_dispatch_register_file_operations_instance_3_5_5: ref;

axiom ldv_dispatch_register_file_operations_instance_3_5_5 == $sub.ref(0, 297968);

procedure ldv_dispatch_register_file_operations_instance_3_5_5();
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.13, $CurrAddr, $M.9, $M.10, $M.16, $M.17, $M.8, $M.14, assertsPassed, $M.18;



implementation ldv_dispatch_register_file_operations_instance_3_5_5()
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2309;

  corral_source_split_2309:
    assume {:verifier.code 0} true;
    call {:si_unique_call 564} $p0 := ldv_xmalloc(4);
    goto corral_source_split_2310;

  corral_source_split_2310:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_2311;

  corral_source_split_2311:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_2312;

  corral_source_split_2312:
    assume {:verifier.code 0} true;
    call {:si_unique_call 565} ldv_file_operations_file_operations_instance_0($p2);
    goto SeqInstr_343, SeqInstr_344;

  SeqInstr_344:
    assume assertsPassed;
    goto SeqInstr_345;

  SeqInstr_345:
    goto corral_source_split_2313;

  corral_source_split_2313:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_343:
    assume !assertsPassed;
    return;
}



const ldv_file_operations_file_operations_instance_0: ref;

axiom ldv_file_operations_file_operations_instance_0 == $sub.ref(0, 299000);

procedure ldv_file_operations_file_operations_instance_0($p0: ref);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.13, $M.9, $M.10, $M.16, $M.17, $M.8, $M.14, $CurrAddr, assertsPassed, $M.18;



implementation ldv_file_operations_file_operations_instance_0($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i64;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $i14: i32;
  var $i15: i32;
  var $i16: i32;
  var $i17: i1;
  var $i18: i32;
  var $i19: i1;
  var $i20: i32;
  var $p21: ref;
  var $p22: ref;
  var $i23: i32;
  var $i24: i1;
  var $i26: i1;
  var $i27: i32;
  var $i28: i32;
  var $i29: i1;
  var $p30: ref;
  var $p31: ref;
  var $i32: i32;
  var $i25: i32;
  var $i33: i1;
  var $p34: ref;
  var $p35: ref;
  var $i36: i1;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $i40: i64;
  var $i41: i1;
  var $i42: i32;
  var $p43: ref;
  var $p44: ref;
  var $p45: ref;
  var $i46: i32;
  var $i47: i1;
  var $p48: ref;
  var $p49: ref;
  var $i50: i32;
  var $i51: i1;
  var $p52: ref;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $i56: i32;
  var $i57: i1;
  var $i58: i1;
  var $i59: i1;
  var $i60: i1;
  var $i61: i1;
  var $p62: ref;
  var $p63: ref;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $p67: ref;
  var $p68: ref;
  var $p69: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2315;

  corral_source_split_2315:
    assume {:verifier.code 0} true;
    call {:si_unique_call 566} $p1 := ldv_xmalloc(504);
    goto corral_source_split_2316;

  corral_source_split_2316:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_2317;

  corral_source_split_2317:
    assume {:verifier.code 0} true;
    call {:si_unique_call 567} $p3 := ldv_xmalloc(976);
    goto corral_source_split_2318;

  corral_source_split_2318:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_2319;

  corral_source_split_2319:
    assume {:verifier.code 0} true;
    call {:si_unique_call 568} $i5 := ldv_undef_int();
    call {:si_unique_call 569} {:cexpr "tmp___1"} boogie_si_record_i32($i5);
    goto corral_source_split_2320;

  corral_source_split_2320:
    assume {:verifier.code 0} true;
    $i6 := $sext.i32.i64($i5);
    goto corral_source_split_2321;

  corral_source_split_2321:
    assume {:verifier.code 0} true;
    $p7 := $i2p.i64.ref($i6);
    goto corral_source_split_2322;

  corral_source_split_2322:
    assume {:verifier.code 0} true;
    call {:si_unique_call 570} $i8 := ldv_undef_int();
    call {:si_unique_call 571} {:cexpr "tmp___3"} boogie_si_record_i32($i8);
    goto corral_source_split_2323;

  corral_source_split_2323:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 0);
    goto corral_source_split_2324;

  corral_source_split_2324:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i9 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p30 := $bitcast.ref.ref($p2);
    goto corral_source_split_2359;

  corral_source_split_2359:
    assume {:verifier.code 0} true;
    call {:si_unique_call 584} ldv_free($p30);
    goto corral_source_split_2360;

  corral_source_split_2360:
    assume {:verifier.code 0} true;
    $p31 := $bitcast.ref.ref($p4);
    goto corral_source_split_2361;

  corral_source_split_2361:
    assume {:verifier.code 0} true;
    call {:si_unique_call 585} ldv_free($p31);
    goto corral_source_split_2362;

  corral_source_split_2362:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_2326;

  corral_source_split_2326:
    assume {:verifier.code 0} true;
    $p10, $p11 := $u2, $u3;
    goto $bb4;

  $bb4:
    call $p10, $p11, $p12, $p13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $p21, $p22, $i23, $i24, $i26, $i27, $i28, $i29, $i32, $i25, $i33, $p34, $p35, $i36, $p37, $p38, $p39, $i40, $i41, $i42, $p43, $p44, $p45, $i46, $i47, $p48, $p49, $i50, $i51, $p52, $p53, $p54, $p55, $i56, $i57, $i58, $i59, $i60, $i61, $p62, $p63, $p64, $p65, $p66, $p67, $p68, $p69 := ldv_file_operations_file_operations_instance_0_loop_$bb4($p2, $p4, $p7, $p10, $p11, $p12, $p13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $p21, $p22, $i23, $i24, $i26, $i27, $i28, $i29, $i32, $i25, $i33, $p34, $p35, $i36, $p37, $p38, $p39, $i40, $i41, $i42, $p43, $p44, $p45, $i46, $i47, $p48, $p49, $i50, $i51, $p52, $p53, $p54, $p55, $i56, $i57, $i58, $i59, $i60, $i61, $p62, $p63, $p64, $p65, $p66, $p67, $p68, $p69);
    goto $bb4_last;

  corral_source_split_2328:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    call $p12, $p13, $i14, $i15, $i16, $i17, $i18, $i26, $i27, $i28, $i29 := ldv_file_operations_file_operations_instance_0_loop_$bb5($p2, $p4, $p12, $p13, $i14, $i15, $i16, $i17, $i18, $i26, $i27, $i28, $i29);
    goto $bb5_last;

  corral_source_split_2330:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.21, $p12);
    goto corral_source_split_2331;

  corral_source_split_2331:
    assume {:verifier.code 0} true;
    call {:si_unique_call 572} $i14 := ldv_file_operations_instance_probe_0_12($p13, $p4, $p2);
    goto SeqInstr_346, SeqInstr_347;

  SeqInstr_347:
    assume assertsPassed;
    goto SeqInstr_348;

  SeqInstr_348:
    call {:si_unique_call 573} {:cexpr "ldv_0_ret_default"} boogie_si_record_i32($i14);
    goto corral_source_split_2332;

  corral_source_split_2332:
    assume {:verifier.code 0} true;
    call {:si_unique_call 574} $i15 := ldv_filter_err_code($i14);
    call {:si_unique_call 575} {:cexpr "ldv_0_ret_default"} boogie_si_record_i32($i15);
    goto corral_source_split_2333;

  corral_source_split_2333:
    assume {:verifier.code 0} true;
    call {:si_unique_call 576} $i16 := ldv_undef_int();
    call {:si_unique_call 577} {:cexpr "tmp___2"} boogie_si_record_i32($i16);
    goto corral_source_split_2334;

  corral_source_split_2334:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i16, 0);
    goto corral_source_split_2335;

  corral_source_split_2335:
    assume {:verifier.code 0} true;
    $i18 := $i15;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i17 == 1);
    goto corral_source_split_2342;

  corral_source_split_2342:
    assume {:verifier.code 0} true;
    $i26 := $ne.i32($i15, 0);
    goto corral_source_split_2343;

  corral_source_split_2343:
    assume {:verifier.code 0} true;
    $i27 := $zext.i1.i32($i26);
    goto corral_source_split_2344;

  corral_source_split_2344:
    assume {:verifier.code 0} true;
    call {:si_unique_call 579} ldv_assume($i27);
    goto corral_source_split_2345;

  corral_source_split_2345:
    assume {:verifier.code 0} true;
    call {:si_unique_call 580} $i28 := ldv_undef_int();
    call {:si_unique_call 581} {:cexpr "tmp___3"} boogie_si_record_i32($i28);
    goto corral_source_split_2346;

  corral_source_split_2346:
    assume {:verifier.code 0} true;
    $i29 := $ne.i32($i28, 0);
    goto corral_source_split_2347;

  corral_source_split_2347:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i29 == 1);
    goto corral_source_split_2355;

  corral_source_split_2355:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb13:
    assume {:verifier.code 0} true;
    assume $i29 == 1;
    goto $bb13_dummy;

  $bb6:
    assume $i17 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_2337;

  corral_source_split_2337:
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i18, 0);
    goto corral_source_split_2338;

  corral_source_split_2338:
    assume {:verifier.code 0} true;
    $i20 := $zext.i1.i32($i19);
    goto corral_source_split_2339;

  corral_source_split_2339:
    assume {:verifier.code 0} true;
    call {:si_unique_call 578} ldv_assume($i20);
    goto corral_source_split_2340;

  corral_source_split_2340:
    assume {:verifier.code 0} true;
    $p21, $p22 := $p11, $p10;
    goto $bb8;

  $bb8:
    call $p21, $p22, $i23, $i24, $i32, $i25, $i33, $p34, $p35, $i36, $p37, $p38, $p39, $i40, $i41, $i42, $p43, $p44, $p45, $i46, $i47, $p52, $p53, $p54, $p55, $i56, $i57, $i58, $i59, $i60, $i61, $p62, $p63, $p64, $p65, $p66, $p67, $p68, $p69 := ldv_file_operations_file_operations_instance_0_loop_$bb8($p2, $p7, $p21, $p22, $i23, $i24, $i32, $i25, $i33, $p34, $p35, $i36, $p37, $p38, $p39, $i40, $i41, $i42, $p43, $p44, $p45, $i46, $i47, $p52, $p53, $p54, $p55, $i56, $i57, $i58, $i59, $i60, $i61, $p62, $p63, $p64, $p65, $p66, $p67, $p68, $p69);
    goto $bb8_last;

  corral_source_split_2349:
    assume {:verifier.code 0} true;
    call {:si_unique_call 582} $i23 := ldv_undef_int();
    call {:si_unique_call 583} {:cexpr "tmp___4"} boogie_si_record_i32($i23);
    goto corral_source_split_2350;

  corral_source_split_2350:
    assume {:verifier.code 0} true;
    $i24 := $eq.i32($i23, 1);
    goto corral_source_split_2351;

  corral_source_split_2351:
    assume {:verifier.code 0} true;
    $i25 := $i23;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i24 == 1);
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i33 := $eq.i32($i25, 2);
    goto corral_source_split_2382;

  corral_source_split_2382:
    assume {:verifier.code 0} true;
    $p34, $p35 := $p21, $p22;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $i36 := $eq.i32($i25, 3);
    goto corral_source_split_2392;

  corral_source_split_2392:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    call {:si_unique_call 601} ldv_stop();
    goto corral_source_split_2403;

  corral_source_split_2403:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    $p66, $p67 := $p21, $p22;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2441;

  corral_source_split_2441:
    assume {:verifier.code 0} true;
    $p68 := $bitcast.ref.ref($p66);
    goto corral_source_split_2442;

  corral_source_split_2442:
    assume {:verifier.code 0} true;
    call {:si_unique_call 612} ldv_free($p68);
    goto corral_source_split_2443;

  corral_source_split_2443:
    assume {:verifier.code 0} true;
    $p69 := $bitcast.ref.ref($p67);
    goto corral_source_split_2444;

  corral_source_split_2444:
    assume {:verifier.code 0} true;
    call {:si_unique_call 613} ldv_free($p69);
    goto corral_source_split_2445;

  corral_source_split_2445:
    assume {:verifier.code 0} true;
    $p21, $p22 := $p66, $p67;
    goto corral_source_split_2445_dummy;

  $bb24:
    assume $i36 == 1;
    goto corral_source_split_2394;

  corral_source_split_2394:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    call {:si_unique_call 597} $p52 := ldv_xmalloc(1408);
    goto corral_source_split_2396;

  corral_source_split_2396:
    assume {:verifier.code 0} true;
    $p53 := $bitcast.ref.ref($p52);
    goto corral_source_split_2397;

  corral_source_split_2397:
    assume {:verifier.code 0} true;
    call {:si_unique_call 598} $p54 := ldv_xmalloc(2);
    goto corral_source_split_2398;

  corral_source_split_2398:
    assume {:verifier.code 0} true;
    $p55 := $bitcast.ref.ref($p54);
    goto corral_source_split_2399;

  corral_source_split_2399:
    assume {:verifier.code 0} true;
    call {:si_unique_call 599} $i56 := ldv_undef_int();
    call {:si_unique_call 600} {:cexpr "tmp___9"} boogie_si_record_i32($i56);
    goto corral_source_split_2400;

  corral_source_split_2400:
    assume {:verifier.code 0} true;
    $i57 := $eq.i32($i56, 1);
    goto corral_source_split_2401;

  corral_source_split_2401:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i57 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $i58 := $eq.i32($i56, 2);
    goto corral_source_split_2409;

  corral_source_split_2409:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i58 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    $i59 := $eq.i32($i56, 3);
    goto corral_source_split_2421;

  corral_source_split_2421:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i59 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    $i60 := $eq.i32($i56, 4);
    goto corral_source_split_2427;

  corral_source_split_2427:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43, $bb44;

  $bb44:
    assume !($i60 == 1);
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    $i61 := $eq.i32($i56, 5);
    goto corral_source_split_2433;

  corral_source_split_2433:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb47, $bb48;

  $bb48:
    assume !($i61 == 1);
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    call {:si_unique_call 611} ldv_stop();
    goto corral_source_split_2439;

  corral_source_split_2439:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    $p66, $p67 := $p52, $p54;
    goto $bb54;

  $bb47:
    assume $i61 == 1;
    goto corral_source_split_2435;

  corral_source_split_2435:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    call {:si_unique_call 610} ldv_file_operations_instance_callback_0_5($u11, $p53, $p55);
    goto corral_source_split_2437;

  corral_source_split_2437:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb43:
    assume $i60 == 1;
    goto corral_source_split_2429;

  corral_source_split_2429:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    call {:si_unique_call 609} ldv_file_operations_instance_callback_0_22($u10, $p2, $u5, $u0);
    goto corral_source_split_2431;

  corral_source_split_2431:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb39:
    assume $i59 == 1;
    goto corral_source_split_2423;

  corral_source_split_2423:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    call {:si_unique_call 608} ldv_file_operations_instance_callback_0_25($u8, $p2, $u9);
    goto corral_source_split_2425;

  corral_source_split_2425:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb35:
    assume $i58 == 1;
    goto corral_source_split_2411;

  corral_source_split_2411:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    call {:si_unique_call 603} $p62 := ldv_xmalloc(1);
    goto corral_source_split_2413;

  corral_source_split_2413:
    assume {:verifier.code 0} true;
    call {:si_unique_call 604} $p63 := ldv_xmalloc(8);
    goto corral_source_split_2414;

  corral_source_split_2414:
    assume {:verifier.code 0} true;
    $p64 := $bitcast.ref.ref($p63);
    goto corral_source_split_2415;

  corral_source_split_2415:
    assume {:verifier.code 0} true;
    call {:si_unique_call 605} ldv_file_operations_instance_callback_0_26($u7, $p2, $p62, $u5, $p64);
    goto corral_source_split_2416;

  corral_source_split_2416:
    assume {:verifier.code 0} true;
    call {:si_unique_call 606} ldv_free($p62);
    goto corral_source_split_2417;

  corral_source_split_2417:
    assume {:verifier.code 0} true;
    $p65 := $bitcast.ref.ref($p64);
    goto corral_source_split_2418;

  corral_source_split_2418:
    assume {:verifier.code 0} true;
    call {:si_unique_call 607} ldv_free($p65);
    goto corral_source_split_2419;

  corral_source_split_2419:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb31:
    assume $i57 == 1;
    goto corral_source_split_2405;

  corral_source_split_2405:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    call {:si_unique_call 602} ldv_file_operations_instance_callback_0_29($u6, $p2, $u0, $u5);
    goto SeqInstr_355, SeqInstr_356;

  SeqInstr_356:
    assume assertsPassed;
    goto SeqInstr_357;

  SeqInstr_357:
    goto corral_source_split_2407;

  corral_source_split_2407:
    assume {:verifier.code 0} true;
    goto $bb52;

  SeqInstr_355:
    assume !assertsPassed;
    return;

  $bb20:
    assume $i33 == 1;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2384;

  corral_source_split_2384:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($u4, $mul.ref(0, 240)), $mul.ref(128, 1));
    goto corral_source_split_2386;

  corral_source_split_2386:
    assume {:verifier.code 0} true;
    $p49 := $load.ref($M.23, $p48);
    goto corral_source_split_2387;

  corral_source_split_2387:
    assume {:verifier.code 0} true;
    call {:si_unique_call 594} ldv_file_operations_instance_release_0_2($p49, $p4, $p2);
    goto SeqInstr_352, SeqInstr_353;

  SeqInstr_353:
    assume assertsPassed;
    goto SeqInstr_354;

  SeqInstr_354:
    goto corral_source_split_2388;

  corral_source_split_2388:
    assume {:verifier.code 0} true;
    call {:si_unique_call 595} $i50 := ldv_undef_int();
    call {:si_unique_call 596} {:cexpr "tmp___3"} boogie_si_record_i32($i50);
    goto corral_source_split_2389;

  corral_source_split_2389:
    assume {:verifier.code 0} true;
    $i51 := $ne.i32($i50, 0);
    goto corral_source_split_2390;

  corral_source_split_2390:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb15;

  $bb15:
    assume !($i51 == 1);
    goto corral_source_split_2357;

  corral_source_split_2357:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb30:
    assume $i51 == 1;
    assume {:verifier.code 0} true;
    $p10, $p11 := $p35, $p34;
    goto $bb30_dummy;

  SeqInstr_352:
    assume !assertsPassed;
    return;

  $bb9:
    assume $i24 == 1;
    goto corral_source_split_2353;

  corral_source_split_2353:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    call $i32, $p37, $p38, $p39, $i40, $i41, $i42, $p43, $p44, $p45, $i46, $i47 := ldv_file_operations_file_operations_instance_0_loop_$bb12($p2, $p7, $i32, $p37, $p38, $p39, $i40, $i41, $i42, $p43, $p44, $p45, $i46, $i47);
    goto $bb12_last;

  $bb17:
    assume {:verifier.code 0} true;
    call {:si_unique_call 586} $p37 := ldv_xmalloc(1);
    goto corral_source_split_2364;

  corral_source_split_2364:
    assume {:verifier.code 0} true;
    call {:si_unique_call 587} $p38 := ldv_xmalloc(8);
    goto corral_source_split_2365;

  corral_source_split_2365:
    assume {:verifier.code 0} true;
    $p39 := $bitcast.ref.ref($p38);
    goto corral_source_split_2366;

  corral_source_split_2366:
    assume {:verifier.code 0} true;
    $i40 := $p2i.ref.i64($p7);
    goto corral_source_split_2367;

  corral_source_split_2367:
    assume {:verifier.code 0} true;
    $i41 := $ule.i64($i40, 2147479552);
    goto corral_source_split_2368;

  corral_source_split_2368:
    assume {:verifier.code 0} true;
    $i42 := $zext.i1.i32($i41);
    goto corral_source_split_2369;

  corral_source_split_2369:
    assume {:verifier.code 0} true;
    call {:si_unique_call 588} ldv_assume($i42);
    goto corral_source_split_2370;

  corral_source_split_2370:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($u4, $mul.ref(0, 240)), $mul.ref(24, 1));
    goto corral_source_split_2371;

  corral_source_split_2371:
    assume {:verifier.code 0} true;
    $p44 := $load.ref($M.22, $p43);
    goto corral_source_split_2372;

  corral_source_split_2372:
    assume {:verifier.code 0} true;
    call {:si_unique_call 589} ldv_file_operations_instance_write_0_4($p44, $p2, $p37, $u5, $p39);
    goto SeqInstr_349, SeqInstr_350;

  SeqInstr_350:
    assume assertsPassed;
    goto SeqInstr_351;

  SeqInstr_351:
    goto corral_source_split_2373;

  corral_source_split_2373:
    assume {:verifier.code 0} true;
    call {:si_unique_call 590} ldv_free($p37);
    goto corral_source_split_2374;

  corral_source_split_2374:
    assume {:verifier.code 0} true;
    $p45 := $bitcast.ref.ref($p39);
    goto corral_source_split_2375;

  corral_source_split_2375:
    assume {:verifier.code 0} true;
    call {:si_unique_call 591} ldv_free($p45);
    goto corral_source_split_2376;

  corral_source_split_2376:
    assume {:verifier.code 0} true;
    call {:si_unique_call 592} $i46 := ldv_undef_int();
    call {:si_unique_call 593} {:cexpr "tmp___4"} boogie_si_record_i32($i46);
    goto corral_source_split_2377;

  corral_source_split_2377:
    assume {:verifier.code 0} true;
    $i47 := $eq.i32($i46, 1);
    goto corral_source_split_2378;

  corral_source_split_2378:
    assume {:verifier.code 0} true;
    $i32 := $i46;
    assume true;
    goto $bb29, $bb18;

  $bb18:
    assume !($i47 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_2380;

  corral_source_split_2380:
    assume {:verifier.code 0} true;
    $i25 := $i32;
    goto $bb11;

  $bb29:
    assume {:verifier.code 0} true;
    assume $i47 == 1;
    goto $bb29_dummy;

  SeqInstr_349:
    assume !assertsPassed;
    return;

  SeqInstr_346:
    assume !assertsPassed;
    return;

  $bb29_dummy:
    assume false;
    return;

  $bb12_last:
    assume {:verifier.code 0} true;
    goto $bb17;

  corral_source_split_2445_dummy:
    assume false;
    return;

  $bb8_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2349;

  $bb13_dummy:
    assume false;
    return;

  $bb5_last:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($u4, $mul.ref(0, 240)), $mul.ref(112, 1));
    goto corral_source_split_2330;

  $bb30_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2328;
}



const ldv_file_operations_instance_probe_0_12: ref;

axiom ldv_file_operations_instance_probe_0_12 == $sub.ref(0, 300032);

procedure ldv_file_operations_instance_probe_0_12($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.9, $M.10, $M.14, assertsPassed;



implementation ldv_file_operations_instance_probe_0_12($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2447;

  corral_source_split_2447:
    assume {:verifier.code 0} true;
    call {:si_unique_call 614} $i3 := iowarrior_open($p1, $p2);
    goto SeqInstr_358, SeqInstr_359;

  SeqInstr_359:
    assume assertsPassed;
    goto SeqInstr_360;

  SeqInstr_360:
    call {:si_unique_call 615} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_2448;

  corral_source_split_2448:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;

  SeqInstr_358:
    assume !assertsPassed;
    return;
}



const ldv_filter_err_code: ref;

axiom ldv_filter_err_code == $sub.ref(0, 301064);

procedure ldv_filter_err_code($i0: i32) returns ($r: i32);
  free requires assertsPassed;



implementation ldv_filter_err_code($i0: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 616} {:cexpr "ldv_filter_err_code:arg:ret_val"} boogie_si_record_i32($i0);
    goto corral_source_split_2450;

  corral_source_split_2450:
    assume {:verifier.code 0} true;
    call {:si_unique_call 617} $i1 := ldv_filter_positive_int($i0);
    call {:si_unique_call 618} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_2451;

  corral_source_split_2451:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_file_operations_instance_write_0_4: ref;

axiom ldv_file_operations_instance_write_0_4 == $sub.ref(0, 302096);

procedure ldv_file_operations_instance_write_0_4($p0: ref, $p1: ref, $p2: ref, $i3: i64, $p4: ref);
  free requires assertsPassed;
  modifies $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.13, $M.1, $M.10, $M.16, $M.17, $M.8, $CurrAddr, assertsPassed, $M.18;



implementation ldv_file_operations_instance_write_0_4($p0: ref, $p1: ref, $p2: ref, $i3: i64, $p4: ref)
{
  var vslice_dummy_var_18: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 619} {:cexpr "ldv_file_operations_instance_write_0_4:arg:arg3"} boogie_si_record_i64($i3);
    goto corral_source_split_2453;

  corral_source_split_2453:
    assume {:verifier.code 0} true;
    call {:si_unique_call 620} vslice_dummy_var_18 := iowarrior_write($p1, $p2, $i3, $p4);
    goto SeqInstr_361, SeqInstr_362;

  SeqInstr_362:
    assume assertsPassed;
    goto SeqInstr_363;

  SeqInstr_363:
    goto corral_source_split_2454;

  corral_source_split_2454:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_361:
    assume !assertsPassed;
    return;
}



const ldv_file_operations_instance_release_0_2: ref;

axiom ldv_file_operations_instance_release_0_2 == $sub.ref(0, 303128);

procedure ldv_file_operations_instance_release_0_2($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;
  modifies $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.1, $M.10, $CurrAddr, assertsPassed, $M.8;



implementation ldv_file_operations_instance_release_0_2($p0: ref, $p1: ref, $p2: ref)
{
  var vslice_dummy_var_19: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2456;

  corral_source_split_2456:
    assume {:verifier.code 0} true;
    call {:si_unique_call 621} vslice_dummy_var_19 := iowarrior_release($p1, $p2);
    goto SeqInstr_364, SeqInstr_365;

  SeqInstr_365:
    assume assertsPassed;
    goto SeqInstr_366;

  SeqInstr_366:
    goto corral_source_split_2457;

  corral_source_split_2457:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_364:
    assume !assertsPassed;
    return;
}



const ldv_file_operations_instance_callback_0_29: ref;

axiom ldv_file_operations_instance_callback_0_29 == $sub.ref(0, 304160);

procedure ldv_file_operations_instance_callback_0_29($p0: ref, $p1: ref, $i2: i32, $i3: i64);
  free requires assertsPassed;
  modifies $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.1, $M.14, $M.10, $CurrAddr, assertsPassed;



implementation ldv_file_operations_instance_callback_0_29($p0: ref, $p1: ref, $i2: i32, $i3: i64)
{
  var vslice_dummy_var_20: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 622} {:cexpr "ldv_file_operations_instance_callback_0_29:arg:arg2"} boogie_si_record_i32($i2);
    call {:si_unique_call 623} {:cexpr "ldv_file_operations_instance_callback_0_29:arg:arg3"} boogie_si_record_i64($i3);
    goto corral_source_split_2459;

  corral_source_split_2459:
    assume {:verifier.code 0} true;
    call {:si_unique_call 624} vslice_dummy_var_20 := iowarrior_ioctl($p1, $i2, $i3);
    goto SeqInstr_367, SeqInstr_368;

  SeqInstr_368:
    assume assertsPassed;
    goto SeqInstr_369;

  SeqInstr_369:
    goto corral_source_split_2460;

  corral_source_split_2460:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_367:
    assume !assertsPassed;
    return;
}



const ldv_file_operations_instance_callback_0_26: ref;

axiom ldv_file_operations_instance_callback_0_26 == $sub.ref(0, 305192);

procedure ldv_file_operations_instance_callback_0_26($p0: ref, $p1: ref, $p2: ref, $i3: i64, $p4: ref);
  free requires assertsPassed;
  modifies $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.1, $M.13, $M.16, $M.17, $CurrAddr;



implementation ldv_file_operations_instance_callback_0_26($p0: ref, $p1: ref, $p2: ref, $i3: i64, $p4: ref)
{
  var vslice_dummy_var_21: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 625} {:cexpr "ldv_file_operations_instance_callback_0_26:arg:arg3"} boogie_si_record_i64($i3);
    goto corral_source_split_2462;

  corral_source_split_2462:
    assume {:verifier.code 0} true;
    call {:si_unique_call 626} vslice_dummy_var_21 := iowarrior_read($p1, $p2, $i3, $p4);
    goto corral_source_split_2463;

  corral_source_split_2463:
    assume {:verifier.code 0} true;
    return;
}



const ldv_file_operations_instance_callback_0_25: ref;

axiom ldv_file_operations_instance_callback_0_25 == $sub.ref(0, 306224);

procedure ldv_file_operations_instance_callback_0_25($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation ldv_file_operations_instance_callback_0_25($p0: ref, $p1: ref, $p2: ref)
{
  var vslice_dummy_var_22: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2465;

  corral_source_split_2465:
    assume {:verifier.code 0} true;
    call {:si_unique_call 627} vslice_dummy_var_22 := iowarrior_poll($p1, $p2);
    goto corral_source_split_2466;

  corral_source_split_2466:
    assume {:verifier.code 0} true;
    return;
}



const ldv_file_operations_instance_callback_0_22: ref;

axiom ldv_file_operations_instance_callback_0_22 == $sub.ref(0, 307256);

procedure ldv_file_operations_instance_callback_0_22($p0: ref, $p1: ref, $i2: i64, $i3: i32);
  free requires assertsPassed;



implementation ldv_file_operations_instance_callback_0_22($p0: ref, $p1: ref, $i2: i64, $i3: i32)
{
  var vslice_dummy_var_23: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 628} {:cexpr "ldv_file_operations_instance_callback_0_22:arg:arg2"} boogie_si_record_i64($i2);
    call {:si_unique_call 629} {:cexpr "ldv_file_operations_instance_callback_0_22:arg:arg3"} boogie_si_record_i32($i3);
    goto corral_source_split_2468;

  corral_source_split_2468:
    assume {:verifier.code 0} true;
    call {:si_unique_call 630} vslice_dummy_var_23 := noop_llseek($p1, $i2, $i3);
    goto corral_source_split_2469;

  corral_source_split_2469:
    assume {:verifier.code 0} true;
    return;
}



const ldv_file_operations_instance_callback_0_5: ref;

axiom ldv_file_operations_instance_callback_0_5 == $sub.ref(0, 308288);

procedure ldv_file_operations_instance_callback_0_5($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation ldv_file_operations_instance_callback_0_5($p0: ref, $p1: ref, $p2: ref)
{
  var vslice_dummy_var_24: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2471;

  corral_source_split_2471:
    assume {:verifier.code 0} true;
    call {:si_unique_call 631} vslice_dummy_var_24 := iowarrior_devnode($p1, $p2);
    goto corral_source_split_2472;

  corral_source_split_2472:
    assume {:verifier.code 0} true;
    return;
}



const ldv_entry_EMGentry_5: ref;

axiom ldv_entry_EMGentry_5 == $sub.ref(0, 309320);

procedure ldv_entry_EMGentry_5($p0: ref);
  free requires assertsPassed;
  modifies $M.20, $M.19, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.13, $CurrAddr, $M.9, $M.10, $M.16, $M.17, $M.8, $M.14, assertsPassed, $M.18;



implementation ldv_entry_EMGentry_5($p0: ref)
{
  var $i1: i32;
  var $i2: i32;
  var $i3: i32;
  var $i4: i1;
  var $i5: i1;
  var $i6: i32;
  var $i7: i1;
  var $i8: i32;
  var $i9: i32;
  var $i10: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2474;

  corral_source_split_2474:
    assume {:verifier.code 0} true;
    call {:si_unique_call 632} $i1 := ldv_EMGentry_init_iowarrior_driver_init_5_9($u12);
    goto SeqInstr_370, SeqInstr_371;

  SeqInstr_371:
    assume assertsPassed;
    goto SeqInstr_372;

  SeqInstr_372:
    call {:si_unique_call 633} {:cexpr "ldv_5_ret_default"} boogie_si_record_i32($i1);
    goto corral_source_split_2475;

  corral_source_split_2475:
    assume {:verifier.code 0} true;
    call {:si_unique_call 634} $i2 := ldv_ldv_post_init_134($i1);
    call {:si_unique_call 635} {:cexpr "ldv_5_ret_default"} boogie_si_record_i32($i2);
    goto corral_source_split_2476;

  corral_source_split_2476:
    assume {:verifier.code 0} true;
    call {:si_unique_call 636} $i3 := ldv_undef_int();
    call {:si_unique_call 637} {:cexpr "tmp___0"} boogie_si_record_i32($i3);
    goto corral_source_split_2477;

  corral_source_split_2477:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_2478;

  corral_source_split_2478:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    goto corral_source_split_2487;

  corral_source_split_2487:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i2, 0);
    goto corral_source_split_2488;

  corral_source_split_2488:
    assume {:verifier.code 0} true;
    $i8 := $zext.i1.i32($i7);
    goto corral_source_split_2489;

  corral_source_split_2489:
    assume {:verifier.code 0} true;
    call {:si_unique_call 641} ldv_assume($i8);
    goto corral_source_split_2490;

  corral_source_split_2490:
    assume {:verifier.code 0} true;
    call {:si_unique_call 642} $i9 := ldv_undef_int();
    call {:si_unique_call 643} {:cexpr "tmp"} boogie_si_record_i32($i9);
    goto corral_source_split_2491;

  corral_source_split_2491:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i9, 0);
    goto corral_source_split_2492;

  corral_source_split_2492:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    call {:si_unique_call 646} ldv_EMGentry_exit_iowarrior_driver_exit_5_2($u13);
    goto corral_source_split_2498;

  corral_source_split_2498:
    assume {:verifier.code 0} true;
    call {:si_unique_call 647} ldv_ldv_check_final_state_136();
    goto SeqInstr_379, SeqInstr_380;

  SeqInstr_380:
    assume assertsPassed;
    goto SeqInstr_381;

  SeqInstr_381:
    goto corral_source_split_2499;

  corral_source_split_2499:
    assume {:verifier.code 0} true;
    call {:si_unique_call 648} ldv_stop();
    goto corral_source_split_2500;

  corral_source_split_2500:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_379:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i10 == 1;
    goto corral_source_split_2494;

  corral_source_split_2494:
    assume {:verifier.code 0} true;
    call {:si_unique_call 644} ldv_dispatch_register_file_operations_instance_3_5_5();
    goto SeqInstr_376, SeqInstr_377;

  SeqInstr_377:
    assume assertsPassed;
    goto SeqInstr_378;

  SeqInstr_378:
    goto corral_source_split_2495;

  corral_source_split_2495:
    assume {:verifier.code 0} true;
    call {:si_unique_call 645} ldv_dispatch_deregister_file_operations_instance_3_5_4();
    goto corral_source_split_2496;

  corral_source_split_2496:
    assume {:verifier.code 0} true;
    goto $bb6;

  SeqInstr_376:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_2480;

  corral_source_split_2480:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i2, 0);
    goto corral_source_split_2481;

  corral_source_split_2481:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_2482;

  corral_source_split_2482:
    assume {:verifier.code 0} true;
    call {:si_unique_call 638} ldv_assume($i6);
    goto corral_source_split_2483;

  corral_source_split_2483:
    assume {:verifier.code 0} true;
    call {:si_unique_call 639} ldv_ldv_check_final_state_135();
    goto SeqInstr_373, SeqInstr_374;

  SeqInstr_374:
    assume assertsPassed;
    goto SeqInstr_375;

  SeqInstr_375:
    goto corral_source_split_2484;

  corral_source_split_2484:
    assume {:verifier.code 0} true;
    call {:si_unique_call 640} ldv_stop();
    goto corral_source_split_2485;

  corral_source_split_2485:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_373:
    assume !assertsPassed;
    return;

  SeqInstr_370:
    assume !assertsPassed;
    return;
}



const ldv_ldv_post_init_134: ref;

axiom ldv_ldv_post_init_134 == $sub.ref(0, 310352);

procedure ldv_ldv_post_init_134($i0: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.20, $M.19;



implementation ldv_ldv_post_init_134($i0: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 649} {:cexpr "ldv_ldv_post_init_134:arg:ldv_func_arg1"} boogie_si_record_i32($i0);
    goto corral_source_split_2502;

  corral_source_split_2502:
    assume {:verifier.code 0} true;
    call {:si_unique_call 650} ldv_linux_net_register_reset_error_counter();
    goto corral_source_split_2503;

  corral_source_split_2503:
    assume {:verifier.code 0} true;
    call {:si_unique_call 651} ldv_linux_usb_register_reset_error_counter();
    goto corral_source_split_2504;

  corral_source_split_2504:
    assume {:verifier.code 0} true;
    call {:si_unique_call 652} $i1 := ldv_post_init($i0);
    call {:si_unique_call 653} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_2505;

  corral_source_split_2505:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_ldv_check_final_state_135: ref;

axiom ldv_ldv_check_final_state_135 == $sub.ref(0, 311384);

procedure ldv_ldv_check_final_state_135();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_ldv_check_final_state_135()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2507;

  corral_source_split_2507:
    assume {:verifier.code 0} true;
    call {:si_unique_call 654} ldv_linux_arch_io_check_final_state();
    goto SeqInstr_382, SeqInstr_383;

  SeqInstr_383:
    assume assertsPassed;
    goto SeqInstr_384;

  SeqInstr_384:
    goto corral_source_split_2508;

  corral_source_split_2508:
    assume {:verifier.code 0} true;
    call {:si_unique_call 655} ldv_linux_block_genhd_check_final_state();
    goto SeqInstr_385, SeqInstr_386;

  SeqInstr_386:
    assume assertsPassed;
    goto SeqInstr_387;

  SeqInstr_387:
    goto corral_source_split_2509;

  corral_source_split_2509:
    assume {:verifier.code 0} true;
    call {:si_unique_call 656} ldv_linux_block_queue_check_final_state();
    goto SeqInstr_388, SeqInstr_389;

  SeqInstr_389:
    assume assertsPassed;
    goto SeqInstr_390;

  SeqInstr_390:
    goto corral_source_split_2510;

  corral_source_split_2510:
    assume {:verifier.code 0} true;
    call {:si_unique_call 657} ldv_linux_block_request_check_final_state();
    goto SeqInstr_391, SeqInstr_392;

  SeqInstr_392:
    assume assertsPassed;
    goto SeqInstr_393;

  SeqInstr_393:
    goto corral_source_split_2511;

  corral_source_split_2511:
    assume {:verifier.code 0} true;
    call {:si_unique_call 658} ldv_linux_drivers_base_class_check_final_state();
    goto SeqInstr_394, SeqInstr_395;

  SeqInstr_395:
    assume assertsPassed;
    goto SeqInstr_396;

  SeqInstr_396:
    goto corral_source_split_2512;

  corral_source_split_2512:
    assume {:verifier.code 0} true;
    call {:si_unique_call 659} ldv_linux_fs_char_dev_check_final_state();
    goto SeqInstr_397, SeqInstr_398;

  SeqInstr_398:
    assume assertsPassed;
    goto SeqInstr_399;

  SeqInstr_399:
    goto corral_source_split_2513;

  corral_source_split_2513:
    assume {:verifier.code 0} true;
    call {:si_unique_call 660} ldv_linux_fs_sysfs_check_final_state();
    goto SeqInstr_400, SeqInstr_401;

  SeqInstr_401:
    assume assertsPassed;
    goto SeqInstr_402;

  SeqInstr_402:
    goto corral_source_split_2514;

  corral_source_split_2514:
    assume {:verifier.code 0} true;
    call {:si_unique_call 661} ldv_linux_kernel_locking_rwlock_check_final_state();
    goto SeqInstr_403, SeqInstr_404;

  SeqInstr_404:
    assume assertsPassed;
    goto SeqInstr_405;

  SeqInstr_405:
    goto corral_source_split_2515;

  corral_source_split_2515:
    assume {:verifier.code 0} true;
    call {:si_unique_call 662} ldv_linux_kernel_module_check_final_state();
    goto SeqInstr_406, SeqInstr_407;

  SeqInstr_407:
    assume assertsPassed;
    goto SeqInstr_408;

  SeqInstr_408:
    goto corral_source_split_2516;

  corral_source_split_2516:
    assume {:verifier.code 0} true;
    call {:si_unique_call 663} ldv_linux_kernel_rcu_update_lock_bh_check_final_state();
    goto SeqInstr_409, SeqInstr_410;

  SeqInstr_410:
    assume assertsPassed;
    goto SeqInstr_411;

  SeqInstr_411:
    goto corral_source_split_2517;

  corral_source_split_2517:
    assume {:verifier.code 0} true;
    call {:si_unique_call 664} ldv_linux_kernel_rcu_update_lock_sched_check_final_state();
    goto SeqInstr_412, SeqInstr_413;

  SeqInstr_413:
    assume assertsPassed;
    goto SeqInstr_414;

  SeqInstr_414:
    goto corral_source_split_2518;

  corral_source_split_2518:
    assume {:verifier.code 0} true;
    call {:si_unique_call 665} ldv_linux_kernel_rcu_update_lock_check_final_state();
    goto SeqInstr_415, SeqInstr_416;

  SeqInstr_416:
    assume assertsPassed;
    goto SeqInstr_417;

  SeqInstr_417:
    goto corral_source_split_2519;

  corral_source_split_2519:
    assume {:verifier.code 0} true;
    call {:si_unique_call 666} ldv_linux_kernel_rcu_srcu_check_final_state();
    goto SeqInstr_418, SeqInstr_419;

  SeqInstr_419:
    assume assertsPassed;
    goto SeqInstr_420;

  SeqInstr_420:
    goto corral_source_split_2520;

  corral_source_split_2520:
    assume {:verifier.code 0} true;
    call {:si_unique_call 667} ldv_linux_lib_idr_check_final_state();
    goto SeqInstr_421, SeqInstr_422;

  SeqInstr_422:
    assume assertsPassed;
    goto SeqInstr_423;

  SeqInstr_423:
    goto corral_source_split_2521;

  corral_source_split_2521:
    assume {:verifier.code 0} true;
    call {:si_unique_call 668} ldv_linux_mmc_sdio_func_check_final_state();
    goto SeqInstr_424, SeqInstr_425;

  SeqInstr_425:
    assume assertsPassed;
    goto SeqInstr_426;

  SeqInstr_426:
    goto corral_source_split_2522;

  corral_source_split_2522:
    assume {:verifier.code 0} true;
    call {:si_unique_call 669} ldv_linux_net_rtnetlink_check_final_state();
    goto SeqInstr_427, SeqInstr_428;

  SeqInstr_428:
    assume assertsPassed;
    goto SeqInstr_429;

  SeqInstr_429:
    goto corral_source_split_2523;

  corral_source_split_2523:
    assume {:verifier.code 0} true;
    call {:si_unique_call 670} ldv_linux_net_sock_check_final_state();
    goto SeqInstr_430, SeqInstr_431;

  SeqInstr_431:
    assume assertsPassed;
    goto SeqInstr_432;

  SeqInstr_432:
    goto corral_source_split_2524;

  corral_source_split_2524:
    assume {:verifier.code 0} true;
    call {:si_unique_call 671} ldv_linux_usb_coherent_check_final_state();
    goto SeqInstr_433, SeqInstr_434;

  SeqInstr_434:
    assume assertsPassed;
    goto SeqInstr_435;

  SeqInstr_435:
    goto corral_source_split_2525;

  corral_source_split_2525:
    assume {:verifier.code 0} true;
    call {:si_unique_call 672} ldv_linux_usb_gadget_check_final_state();
    goto SeqInstr_436, SeqInstr_437;

  SeqInstr_437:
    assume assertsPassed;
    goto SeqInstr_438;

  SeqInstr_438:
    goto corral_source_split_2526;

  corral_source_split_2526:
    assume {:verifier.code 0} true;
    call {:si_unique_call 673} ldv_linux_usb_urb_check_final_state();
    goto SeqInstr_439, SeqInstr_440;

  SeqInstr_440:
    assume assertsPassed;
    goto SeqInstr_441;

  SeqInstr_441:
    goto corral_source_split_2527;

  corral_source_split_2527:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_439:
    assume !assertsPassed;
    return;

  SeqInstr_436:
    assume !assertsPassed;
    return;

  SeqInstr_433:
    assume !assertsPassed;
    return;

  SeqInstr_430:
    assume !assertsPassed;
    return;

  SeqInstr_427:
    assume !assertsPassed;
    return;

  SeqInstr_424:
    assume !assertsPassed;
    return;

  SeqInstr_421:
    assume !assertsPassed;
    return;

  SeqInstr_418:
    assume !assertsPassed;
    return;

  SeqInstr_415:
    assume !assertsPassed;
    return;

  SeqInstr_412:
    assume !assertsPassed;
    return;

  SeqInstr_409:
    assume !assertsPassed;
    return;

  SeqInstr_406:
    assume !assertsPassed;
    return;

  SeqInstr_403:
    assume !assertsPassed;
    return;

  SeqInstr_400:
    assume !assertsPassed;
    return;

  SeqInstr_397:
    assume !assertsPassed;
    return;

  SeqInstr_394:
    assume !assertsPassed;
    return;

  SeqInstr_391:
    assume !assertsPassed;
    return;

  SeqInstr_388:
    assume !assertsPassed;
    return;

  SeqInstr_385:
    assume !assertsPassed;
    return;

  SeqInstr_382:
    assume !assertsPassed;
    return;
}



const ldv_ldv_check_final_state_136: ref;

axiom ldv_ldv_check_final_state_136 == $sub.ref(0, 312416);

procedure ldv_ldv_check_final_state_136();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_ldv_check_final_state_136()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2529;

  corral_source_split_2529:
    assume {:verifier.code 0} true;
    call {:si_unique_call 674} ldv_linux_arch_io_check_final_state();
    goto SeqInstr_442, SeqInstr_443;

  SeqInstr_443:
    assume assertsPassed;
    goto SeqInstr_444;

  SeqInstr_444:
    goto corral_source_split_2530;

  corral_source_split_2530:
    assume {:verifier.code 0} true;
    call {:si_unique_call 675} ldv_linux_block_genhd_check_final_state();
    goto SeqInstr_445, SeqInstr_446;

  SeqInstr_446:
    assume assertsPassed;
    goto SeqInstr_447;

  SeqInstr_447:
    goto corral_source_split_2531;

  corral_source_split_2531:
    assume {:verifier.code 0} true;
    call {:si_unique_call 676} ldv_linux_block_queue_check_final_state();
    goto SeqInstr_448, SeqInstr_449;

  SeqInstr_449:
    assume assertsPassed;
    goto SeqInstr_450;

  SeqInstr_450:
    goto corral_source_split_2532;

  corral_source_split_2532:
    assume {:verifier.code 0} true;
    call {:si_unique_call 677} ldv_linux_block_request_check_final_state();
    goto SeqInstr_451, SeqInstr_452;

  SeqInstr_452:
    assume assertsPassed;
    goto SeqInstr_453;

  SeqInstr_453:
    goto corral_source_split_2533;

  corral_source_split_2533:
    assume {:verifier.code 0} true;
    call {:si_unique_call 678} ldv_linux_drivers_base_class_check_final_state();
    goto SeqInstr_454, SeqInstr_455;

  SeqInstr_455:
    assume assertsPassed;
    goto SeqInstr_456;

  SeqInstr_456:
    goto corral_source_split_2534;

  corral_source_split_2534:
    assume {:verifier.code 0} true;
    call {:si_unique_call 679} ldv_linux_fs_char_dev_check_final_state();
    goto SeqInstr_457, SeqInstr_458;

  SeqInstr_458:
    assume assertsPassed;
    goto SeqInstr_459;

  SeqInstr_459:
    goto corral_source_split_2535;

  corral_source_split_2535:
    assume {:verifier.code 0} true;
    call {:si_unique_call 680} ldv_linux_fs_sysfs_check_final_state();
    goto SeqInstr_460, SeqInstr_461;

  SeqInstr_461:
    assume assertsPassed;
    goto SeqInstr_462;

  SeqInstr_462:
    goto corral_source_split_2536;

  corral_source_split_2536:
    assume {:verifier.code 0} true;
    call {:si_unique_call 681} ldv_linux_kernel_locking_rwlock_check_final_state();
    goto SeqInstr_463, SeqInstr_464;

  SeqInstr_464:
    assume assertsPassed;
    goto SeqInstr_465;

  SeqInstr_465:
    goto corral_source_split_2537;

  corral_source_split_2537:
    assume {:verifier.code 0} true;
    call {:si_unique_call 682} ldv_linux_kernel_module_check_final_state();
    goto SeqInstr_466, SeqInstr_467;

  SeqInstr_467:
    assume assertsPassed;
    goto SeqInstr_468;

  SeqInstr_468:
    goto corral_source_split_2538;

  corral_source_split_2538:
    assume {:verifier.code 0} true;
    call {:si_unique_call 683} ldv_linux_kernel_rcu_update_lock_bh_check_final_state();
    goto SeqInstr_469, SeqInstr_470;

  SeqInstr_470:
    assume assertsPassed;
    goto SeqInstr_471;

  SeqInstr_471:
    goto corral_source_split_2539;

  corral_source_split_2539:
    assume {:verifier.code 0} true;
    call {:si_unique_call 684} ldv_linux_kernel_rcu_update_lock_sched_check_final_state();
    goto SeqInstr_472, SeqInstr_473;

  SeqInstr_473:
    assume assertsPassed;
    goto SeqInstr_474;

  SeqInstr_474:
    goto corral_source_split_2540;

  corral_source_split_2540:
    assume {:verifier.code 0} true;
    call {:si_unique_call 685} ldv_linux_kernel_rcu_update_lock_check_final_state();
    goto SeqInstr_475, SeqInstr_476;

  SeqInstr_476:
    assume assertsPassed;
    goto SeqInstr_477;

  SeqInstr_477:
    goto corral_source_split_2541;

  corral_source_split_2541:
    assume {:verifier.code 0} true;
    call {:si_unique_call 686} ldv_linux_kernel_rcu_srcu_check_final_state();
    goto SeqInstr_478, SeqInstr_479;

  SeqInstr_479:
    assume assertsPassed;
    goto SeqInstr_480;

  SeqInstr_480:
    goto corral_source_split_2542;

  corral_source_split_2542:
    assume {:verifier.code 0} true;
    call {:si_unique_call 687} ldv_linux_lib_idr_check_final_state();
    goto SeqInstr_481, SeqInstr_482;

  SeqInstr_482:
    assume assertsPassed;
    goto SeqInstr_483;

  SeqInstr_483:
    goto corral_source_split_2543;

  corral_source_split_2543:
    assume {:verifier.code 0} true;
    call {:si_unique_call 688} ldv_linux_mmc_sdio_func_check_final_state();
    goto SeqInstr_484, SeqInstr_485;

  SeqInstr_485:
    assume assertsPassed;
    goto SeqInstr_486;

  SeqInstr_486:
    goto corral_source_split_2544;

  corral_source_split_2544:
    assume {:verifier.code 0} true;
    call {:si_unique_call 689} ldv_linux_net_rtnetlink_check_final_state();
    goto SeqInstr_487, SeqInstr_488;

  SeqInstr_488:
    assume assertsPassed;
    goto SeqInstr_489;

  SeqInstr_489:
    goto corral_source_split_2545;

  corral_source_split_2545:
    assume {:verifier.code 0} true;
    call {:si_unique_call 690} ldv_linux_net_sock_check_final_state();
    goto SeqInstr_490, SeqInstr_491;

  SeqInstr_491:
    assume assertsPassed;
    goto SeqInstr_492;

  SeqInstr_492:
    goto corral_source_split_2546;

  corral_source_split_2546:
    assume {:verifier.code 0} true;
    call {:si_unique_call 691} ldv_linux_usb_coherent_check_final_state();
    goto SeqInstr_493, SeqInstr_494;

  SeqInstr_494:
    assume assertsPassed;
    goto SeqInstr_495;

  SeqInstr_495:
    goto corral_source_split_2547;

  corral_source_split_2547:
    assume {:verifier.code 0} true;
    call {:si_unique_call 692} ldv_linux_usb_gadget_check_final_state();
    goto SeqInstr_496, SeqInstr_497;

  SeqInstr_497:
    assume assertsPassed;
    goto SeqInstr_498;

  SeqInstr_498:
    goto corral_source_split_2548;

  corral_source_split_2548:
    assume {:verifier.code 0} true;
    call {:si_unique_call 693} ldv_linux_usb_urb_check_final_state();
    goto SeqInstr_499, SeqInstr_500;

  SeqInstr_500:
    assume assertsPassed;
    goto SeqInstr_501;

  SeqInstr_501:
    goto corral_source_split_2549;

  corral_source_split_2549:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_499:
    assume !assertsPassed;
    return;

  SeqInstr_496:
    assume !assertsPassed;
    return;

  SeqInstr_493:
    assume !assertsPassed;
    return;

  SeqInstr_490:
    assume !assertsPassed;
    return;

  SeqInstr_487:
    assume !assertsPassed;
    return;

  SeqInstr_484:
    assume !assertsPassed;
    return;

  SeqInstr_481:
    assume !assertsPassed;
    return;

  SeqInstr_478:
    assume !assertsPassed;
    return;

  SeqInstr_475:
    assume !assertsPassed;
    return;

  SeqInstr_472:
    assume !assertsPassed;
    return;

  SeqInstr_469:
    assume !assertsPassed;
    return;

  SeqInstr_466:
    assume !assertsPassed;
    return;

  SeqInstr_463:
    assume !assertsPassed;
    return;

  SeqInstr_460:
    assume !assertsPassed;
    return;

  SeqInstr_457:
    assume !assertsPassed;
    return;

  SeqInstr_454:
    assume !assertsPassed;
    return;

  SeqInstr_451:
    assume !assertsPassed;
    return;

  SeqInstr_448:
    assume !assertsPassed;
    return;

  SeqInstr_445:
    assume !assertsPassed;
    return;

  SeqInstr_442:
    assume !assertsPassed;
    return;
}



const ldv_linux_arch_io_check_final_state: ref;

axiom ldv_linux_arch_io_check_final_state == $sub.ref(0, 313448);

procedure ldv_linux_arch_io_check_final_state();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_linux_arch_io_check_final_state()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2551;

  corral_source_split_2551:
    assume {:verifier.code 0} true;
    $i0 := $M.24;
    goto corral_source_split_2552;

  corral_source_split_2552:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2553;

  corral_source_split_2553:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2554;

  corral_source_split_2554:
    assume {:verifier.code 0} true;
    call {:si_unique_call 694} ldv_assert_linux_arch_io__more_initial_at_exit($i2);
    goto SeqInstr_502, SeqInstr_503;

  SeqInstr_503:
    assume assertsPassed;
    goto SeqInstr_504;

  SeqInstr_504:
    goto corral_source_split_2555;

  corral_source_split_2555:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_502:
    assume !assertsPassed;
    return;
}



const ldv_linux_block_genhd_check_final_state: ref;

axiom ldv_linux_block_genhd_check_final_state == $sub.ref(0, 314480);

procedure ldv_linux_block_genhd_check_final_state();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_linux_block_genhd_check_final_state()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2557;

  corral_source_split_2557:
    assume {:verifier.code 0} true;
    $i0 := $M.25;
    goto corral_source_split_2558;

  corral_source_split_2558:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2559;

  corral_source_split_2559:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2560;

  corral_source_split_2560:
    assume {:verifier.code 0} true;
    call {:si_unique_call 695} ldv_assert_linux_block_genhd__more_initial_at_exit($i2);
    goto SeqInstr_505, SeqInstr_506;

  SeqInstr_506:
    assume assertsPassed;
    goto SeqInstr_507;

  SeqInstr_507:
    goto corral_source_split_2561;

  corral_source_split_2561:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_505:
    assume !assertsPassed;
    return;
}



const ldv_linux_block_queue_check_final_state: ref;

axiom ldv_linux_block_queue_check_final_state == $sub.ref(0, 315512);

procedure ldv_linux_block_queue_check_final_state();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_linux_block_queue_check_final_state()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2563;

  corral_source_split_2563:
    assume {:verifier.code 0} true;
    $i0 := $M.26;
    goto corral_source_split_2564;

  corral_source_split_2564:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2565;

  corral_source_split_2565:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2566;

  corral_source_split_2566:
    assume {:verifier.code 0} true;
    call {:si_unique_call 696} ldv_assert_linux_block_queue__more_initial_at_exit($i2);
    goto SeqInstr_508, SeqInstr_509;

  SeqInstr_509:
    assume assertsPassed;
    goto SeqInstr_510;

  SeqInstr_510:
    goto corral_source_split_2567;

  corral_source_split_2567:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_508:
    assume !assertsPassed;
    return;
}



const ldv_linux_block_request_check_final_state: ref;

axiom ldv_linux_block_request_check_final_state == $sub.ref(0, 316544);

procedure ldv_linux_block_request_check_final_state();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_linux_block_request_check_final_state()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2569;

  corral_source_split_2569:
    assume {:verifier.code 0} true;
    $i0 := $M.27;
    goto corral_source_split_2570;

  corral_source_split_2570:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2571;

  corral_source_split_2571:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2572;

  corral_source_split_2572:
    assume {:verifier.code 0} true;
    call {:si_unique_call 697} ldv_assert_linux_block_request__get_at_exit($i2);
    goto SeqInstr_511, SeqInstr_512;

  SeqInstr_512:
    assume assertsPassed;
    goto SeqInstr_513;

  SeqInstr_513:
    goto corral_source_split_2573;

  corral_source_split_2573:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_511:
    assume !assertsPassed;
    return;
}



const ldv_linux_drivers_base_class_check_final_state: ref;

axiom ldv_linux_drivers_base_class_check_final_state == $sub.ref(0, 317576);

procedure ldv_linux_drivers_base_class_check_final_state();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_linux_drivers_base_class_check_final_state()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2575;

  corral_source_split_2575:
    assume {:verifier.code 0} true;
    $i0 := $M.28;
    goto corral_source_split_2576;

  corral_source_split_2576:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2577;

  corral_source_split_2577:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2578;

  corral_source_split_2578:
    assume {:verifier.code 0} true;
    call {:si_unique_call 698} ldv_assert_linux_drivers_base_class__registered_at_exit($i2);
    goto SeqInstr_514, SeqInstr_515;

  SeqInstr_515:
    assume assertsPassed;
    goto SeqInstr_516;

  SeqInstr_516:
    goto corral_source_split_2579;

  corral_source_split_2579:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_514:
    assume !assertsPassed;
    return;
}



const ldv_linux_fs_char_dev_check_final_state: ref;

axiom ldv_linux_fs_char_dev_check_final_state == $sub.ref(0, 318608);

procedure ldv_linux_fs_char_dev_check_final_state();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_linux_fs_char_dev_check_final_state()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2581;

  corral_source_split_2581:
    assume {:verifier.code 0} true;
    $i0 := $M.29;
    goto corral_source_split_2582;

  corral_source_split_2582:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2583;

  corral_source_split_2583:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2584;

  corral_source_split_2584:
    assume {:verifier.code 0} true;
    call {:si_unique_call 699} ldv_assert_linux_fs_char_dev__registered_at_exit($i2);
    goto SeqInstr_517, SeqInstr_518;

  SeqInstr_518:
    assume assertsPassed;
    goto SeqInstr_519;

  SeqInstr_519:
    goto corral_source_split_2585;

  corral_source_split_2585:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_517:
    assume !assertsPassed;
    return;
}



const ldv_linux_fs_sysfs_check_final_state: ref;

axiom ldv_linux_fs_sysfs_check_final_state == $sub.ref(0, 319640);

procedure ldv_linux_fs_sysfs_check_final_state();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_linux_fs_sysfs_check_final_state()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2587;

  corral_source_split_2587:
    assume {:verifier.code 0} true;
    $i0 := $M.30;
    goto corral_source_split_2588;

  corral_source_split_2588:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2589;

  corral_source_split_2589:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2590;

  corral_source_split_2590:
    assume {:verifier.code 0} true;
    call {:si_unique_call 700} ldv_assert_linux_fs_sysfs__more_initial_at_exit($i2);
    goto SeqInstr_520, SeqInstr_521;

  SeqInstr_521:
    assume assertsPassed;
    goto SeqInstr_522;

  SeqInstr_522:
    goto corral_source_split_2591;

  corral_source_split_2591:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_520:
    assume !assertsPassed;
    return;
}



const ldv_linux_kernel_locking_rwlock_check_final_state: ref;

axiom ldv_linux_kernel_locking_rwlock_check_final_state == $sub.ref(0, 320672);

procedure ldv_linux_kernel_locking_rwlock_check_final_state();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_linux_kernel_locking_rwlock_check_final_state()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2593;

  corral_source_split_2593:
    assume {:verifier.code 0} true;
    $i0 := $M.31;
    goto corral_source_split_2594;

  corral_source_split_2594:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 1);
    goto corral_source_split_2595;

  corral_source_split_2595:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2596;

  corral_source_split_2596:
    assume {:verifier.code 0} true;
    call {:si_unique_call 701} ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit($i2);
    goto SeqInstr_523, SeqInstr_524;

  SeqInstr_524:
    assume assertsPassed;
    goto SeqInstr_525;

  SeqInstr_525:
    goto corral_source_split_2597;

  corral_source_split_2597:
    assume {:verifier.code 0} true;
    $i3 := $M.32;
    goto corral_source_split_2598;

  corral_source_split_2598:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 1);
    goto corral_source_split_2599;

  corral_source_split_2599:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    goto corral_source_split_2600;

  corral_source_split_2600:
    assume {:verifier.code 0} true;
    call {:si_unique_call 702} ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit($i5);
    goto SeqInstr_526, SeqInstr_527;

  SeqInstr_527:
    assume assertsPassed;
    goto SeqInstr_528;

  SeqInstr_528:
    goto corral_source_split_2601;

  corral_source_split_2601:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_526:
    assume !assertsPassed;
    return;

  SeqInstr_523:
    assume !assertsPassed;
    return;
}



const ldv_linux_kernel_module_check_final_state: ref;

axiom ldv_linux_kernel_module_check_final_state == $sub.ref(0, 321704);

procedure ldv_linux_kernel_module_check_final_state();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_linux_kernel_module_check_final_state()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2603;

  corral_source_split_2603:
    assume {:verifier.code 0} true;
    $i0 := $M.33;
    goto corral_source_split_2604;

  corral_source_split_2604:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 1);
    goto corral_source_split_2605;

  corral_source_split_2605:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2606;

  corral_source_split_2606:
    assume {:verifier.code 0} true;
    call {:si_unique_call 703} ldv_assert_linux_kernel_module__more_initial_at_exit($i2);
    goto SeqInstr_529, SeqInstr_530;

  SeqInstr_530:
    assume assertsPassed;
    goto SeqInstr_531;

  SeqInstr_531:
    goto corral_source_split_2607;

  corral_source_split_2607:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_529:
    assume !assertsPassed;
    return;
}



const ldv_linux_kernel_rcu_update_lock_bh_check_final_state: ref;

axiom ldv_linux_kernel_rcu_update_lock_bh_check_final_state == $sub.ref(0, 322736);

procedure ldv_linux_kernel_rcu_update_lock_bh_check_final_state();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_linux_kernel_rcu_update_lock_bh_check_final_state()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2609;

  corral_source_split_2609:
    assume {:verifier.code 0} true;
    $i0 := $M.34;
    goto corral_source_split_2610;

  corral_source_split_2610:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2611;

  corral_source_split_2611:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2612;

  corral_source_split_2612:
    assume {:verifier.code 0} true;
    call {:si_unique_call 704} ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit($i2);
    goto SeqInstr_532, SeqInstr_533;

  SeqInstr_533:
    assume assertsPassed;
    goto SeqInstr_534;

  SeqInstr_534:
    goto corral_source_split_2613;

  corral_source_split_2613:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_532:
    assume !assertsPassed;
    return;
}



const ldv_linux_kernel_rcu_update_lock_sched_check_final_state: ref;

axiom ldv_linux_kernel_rcu_update_lock_sched_check_final_state == $sub.ref(0, 323768);

procedure ldv_linux_kernel_rcu_update_lock_sched_check_final_state();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_linux_kernel_rcu_update_lock_sched_check_final_state()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2615;

  corral_source_split_2615:
    assume {:verifier.code 0} true;
    $i0 := $M.35;
    goto corral_source_split_2616;

  corral_source_split_2616:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2617;

  corral_source_split_2617:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2618;

  corral_source_split_2618:
    assume {:verifier.code 0} true;
    call {:si_unique_call 705} ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit($i2);
    goto SeqInstr_535, SeqInstr_536;

  SeqInstr_536:
    assume assertsPassed;
    goto SeqInstr_537;

  SeqInstr_537:
    goto corral_source_split_2619;

  corral_source_split_2619:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_535:
    assume !assertsPassed;
    return;
}



const ldv_linux_kernel_rcu_update_lock_check_final_state: ref;

axiom ldv_linux_kernel_rcu_update_lock_check_final_state == $sub.ref(0, 324800);

procedure ldv_linux_kernel_rcu_update_lock_check_final_state();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_linux_kernel_rcu_update_lock_check_final_state()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2621;

  corral_source_split_2621:
    assume {:verifier.code 0} true;
    $i0 := $M.36;
    goto corral_source_split_2622;

  corral_source_split_2622:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2623;

  corral_source_split_2623:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2624;

  corral_source_split_2624:
    assume {:verifier.code 0} true;
    call {:si_unique_call 706} ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit($i2);
    goto SeqInstr_538, SeqInstr_539;

  SeqInstr_539:
    assume assertsPassed;
    goto SeqInstr_540;

  SeqInstr_540:
    goto corral_source_split_2625;

  corral_source_split_2625:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_538:
    assume !assertsPassed;
    return;
}



const ldv_linux_kernel_rcu_srcu_check_final_state: ref;

axiom ldv_linux_kernel_rcu_srcu_check_final_state == $sub.ref(0, 325832);

procedure ldv_linux_kernel_rcu_srcu_check_final_state();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_linux_kernel_rcu_srcu_check_final_state()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2627;

  corral_source_split_2627:
    assume {:verifier.code 0} true;
    $i0 := $M.37;
    goto corral_source_split_2628;

  corral_source_split_2628:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2629;

  corral_source_split_2629:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2630;

  corral_source_split_2630:
    assume {:verifier.code 0} true;
    call {:si_unique_call 707} ldv_assert_linux_kernel_rcu_srcu__locked_at_exit($i2);
    goto SeqInstr_541, SeqInstr_542;

  SeqInstr_542:
    assume assertsPassed;
    goto SeqInstr_543;

  SeqInstr_543:
    goto corral_source_split_2631;

  corral_source_split_2631:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_541:
    assume !assertsPassed;
    return;
}



const ldv_linux_lib_idr_check_final_state: ref;

axiom ldv_linux_lib_idr_check_final_state == $sub.ref(0, 326864);

procedure ldv_linux_lib_idr_check_final_state();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_linux_lib_idr_check_final_state()
{
  var $i0: i32;
  var $i1: i1;
  var $i3: i32;
  var $i4: i1;
  var $i2: i1;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2633;

  corral_source_split_2633:
    assume {:verifier.code 0} true;
    $i0 := $M.38;
    goto corral_source_split_2634;

  corral_source_split_2634:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2635;

  corral_source_split_2635:
    assume {:verifier.code 0} true;
    $i2 := 1;
    assume {:branchcond $i1} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i1 == 1);
    goto corral_source_split_2641;

  corral_source_split_2641:
    assume {:verifier.code 0} true;
    $i3 := $M.38;
    goto corral_source_split_2642;

  corral_source_split_2642:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 3);
    goto corral_source_split_2643;

  corral_source_split_2643:
    assume {:verifier.code 0} true;
    $i2 := $i4;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    goto corral_source_split_2637;

  corral_source_split_2637:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i2);
    goto corral_source_split_2638;

  corral_source_split_2638:
    assume {:verifier.code 0} true;
    call {:si_unique_call 708} ldv_assert_linux_lib_idr__more_at_exit($i5);
    goto SeqInstr_544, SeqInstr_545;

  SeqInstr_545:
    assume assertsPassed;
    goto SeqInstr_546;

  SeqInstr_546:
    goto corral_source_split_2639;

  corral_source_split_2639:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_544:
    assume !assertsPassed;
    return;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i1 == 1;
    goto $bb2;
}



const ldv_linux_mmc_sdio_func_check_final_state: ref;

axiom ldv_linux_mmc_sdio_func_check_final_state == $sub.ref(0, 327896);

procedure ldv_linux_mmc_sdio_func_check_final_state();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_linux_mmc_sdio_func_check_final_state()
{
  var $i0: i16;
  var $i1: i32;
  var $i2: i1;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2645;

  corral_source_split_2645:
    assume {:verifier.code 0} true;
    $i0 := $M.39;
    goto corral_source_split_2646;

  corral_source_split_2646:
    assume {:verifier.code 0} true;
    $i1 := $zext.i16.i32($i0);
    goto corral_source_split_2647;

  corral_source_split_2647:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 0);
    goto corral_source_split_2648;

  corral_source_split_2648:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_2649;

  corral_source_split_2649:
    assume {:verifier.code 0} true;
    call {:si_unique_call 709} ldv_assert_linux_mmc_sdio_func__unreleased_at_exit($i3);
    goto SeqInstr_547, SeqInstr_548;

  SeqInstr_548:
    assume assertsPassed;
    goto SeqInstr_549;

  SeqInstr_549:
    goto corral_source_split_2650;

  corral_source_split_2650:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_547:
    assume !assertsPassed;
    return;
}



const ldv_linux_net_rtnetlink_check_final_state: ref;

axiom ldv_linux_net_rtnetlink_check_final_state == $sub.ref(0, 328928);

procedure ldv_linux_net_rtnetlink_check_final_state();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_linux_net_rtnetlink_check_final_state()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2652;

  corral_source_split_2652:
    assume {:verifier.code 0} true;
    $i0 := $M.40;
    goto corral_source_split_2653;

  corral_source_split_2653:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2654;

  corral_source_split_2654:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2655;

  corral_source_split_2655:
    assume {:verifier.code 0} true;
    call {:si_unique_call 710} ldv_assert_linux_net_rtnetlink__lock_on_exit($i2);
    goto SeqInstr_550, SeqInstr_551;

  SeqInstr_551:
    assume assertsPassed;
    goto SeqInstr_552;

  SeqInstr_552:
    goto corral_source_split_2656;

  corral_source_split_2656:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_550:
    assume !assertsPassed;
    return;
}



const ldv_linux_net_sock_check_final_state: ref;

axiom ldv_linux_net_sock_check_final_state == $sub.ref(0, 329960);

procedure ldv_linux_net_sock_check_final_state();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_linux_net_sock_check_final_state()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2658;

  corral_source_split_2658:
    assume {:verifier.code 0} true;
    $i0 := $M.41;
    goto corral_source_split_2659;

  corral_source_split_2659:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2660;

  corral_source_split_2660:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2661;

  corral_source_split_2661:
    assume {:verifier.code 0} true;
    call {:si_unique_call 711} ldv_assert_linux_net_sock__all_locked_sockets_must_be_released($i2);
    goto SeqInstr_553, SeqInstr_554;

  SeqInstr_554:
    assume assertsPassed;
    goto SeqInstr_555;

  SeqInstr_555:
    goto corral_source_split_2662;

  corral_source_split_2662:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_553:
    assume !assertsPassed;
    return;
}



const ldv_linux_usb_coherent_check_final_state: ref;

axiom ldv_linux_usb_coherent_check_final_state == $sub.ref(0, 330992);

procedure ldv_linux_usb_coherent_check_final_state();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_linux_usb_coherent_check_final_state()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2664;

  corral_source_split_2664:
    assume {:verifier.code 0} true;
    $i0 := $M.18;
    goto corral_source_split_2665;

  corral_source_split_2665:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2666;

  corral_source_split_2666:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2667;

  corral_source_split_2667:
    assume {:verifier.code 0} true;
    call {:si_unique_call 712} ldv_assert_linux_usb_coherent__more_initial_at_exit($i2);
    goto SeqInstr_556, SeqInstr_557;

  SeqInstr_557:
    assume assertsPassed;
    goto SeqInstr_558;

  SeqInstr_558:
    goto corral_source_split_2668;

  corral_source_split_2668:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_556:
    assume !assertsPassed;
    return;
}



const ldv_linux_usb_gadget_check_final_state: ref;

axiom ldv_linux_usb_gadget_check_final_state == $sub.ref(0, 332024);

procedure ldv_linux_usb_gadget_check_final_state();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_linux_usb_gadget_check_final_state()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2670;

  corral_source_split_2670:
    assume {:verifier.code 0} true;
    $i0 := $M.42;
    goto corral_source_split_2671;

  corral_source_split_2671:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2672;

  corral_source_split_2672:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2673;

  corral_source_split_2673:
    assume {:verifier.code 0} true;
    call {:si_unique_call 713} ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit($i2);
    goto SeqInstr_559, SeqInstr_560;

  SeqInstr_560:
    assume assertsPassed;
    goto SeqInstr_561;

  SeqInstr_561:
    goto corral_source_split_2674;

  corral_source_split_2674:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_559:
    assume !assertsPassed;
    return;
}



const ldv_linux_usb_urb_check_final_state: ref;

axiom ldv_linux_usb_urb_check_final_state == $sub.ref(0, 333056);

procedure ldv_linux_usb_urb_check_final_state();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_linux_usb_urb_check_final_state()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2676;

  corral_source_split_2676:
    assume {:verifier.code 0} true;
    $i0 := $M.8;
    goto corral_source_split_2677;

  corral_source_split_2677:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2678;

  corral_source_split_2678:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2679;

  corral_source_split_2679:
    assume {:verifier.code 0} true;
    call {:si_unique_call 714} ldv_assert_linux_usb_urb__more_initial_at_exit($i2);
    goto SeqInstr_562, SeqInstr_563;

  SeqInstr_563:
    assume assertsPassed;
    goto SeqInstr_564;

  SeqInstr_564:
    goto corral_source_split_2680;

  corral_source_split_2680:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_562:
    assume !assertsPassed;
    return;
}



const ldv_assert_linux_usb_urb__more_initial_at_exit: ref;

axiom ldv_assert_linux_usb_urb__more_initial_at_exit == $sub.ref(0, 334088);

procedure ldv_assert_linux_usb_urb__more_initial_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_usb_urb__more_initial_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 715} {:cexpr "ldv_assert_linux_usb_urb__more_initial_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2682;

  corral_source_split_2682:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2683;

  corral_source_split_2683:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2685;

  corral_source_split_2685:
    assume {:verifier.code 1} true;
    call {:si_unique_call 716} __VERIFIER_error();
    goto SeqInstr_565, SeqInstr_566;

  SeqInstr_566:
    assume assertsPassed;
    goto SeqInstr_567;

  SeqInstr_567:
    goto corral_source_split_2686;

  corral_source_split_2686:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_565:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit: ref;

axiom ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit == $sub.ref(0, 335120);

procedure ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 717} {:cexpr "ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2688;

  corral_source_split_2688:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2689;

  corral_source_split_2689:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2691;

  corral_source_split_2691:
    assume {:verifier.code 1} true;
    call {:si_unique_call 718} __VERIFIER_error();
    goto SeqInstr_568, SeqInstr_569;

  SeqInstr_569:
    assume assertsPassed;
    goto SeqInstr_570;

  SeqInstr_570:
    goto corral_source_split_2692;

  corral_source_split_2692:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_568:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_usb_coherent__more_initial_at_exit: ref;

axiom ldv_assert_linux_usb_coherent__more_initial_at_exit == $sub.ref(0, 336152);

procedure ldv_assert_linux_usb_coherent__more_initial_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_usb_coherent__more_initial_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 719} {:cexpr "ldv_assert_linux_usb_coherent__more_initial_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2694;

  corral_source_split_2694:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2695;

  corral_source_split_2695:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2697;

  corral_source_split_2697:
    assume {:verifier.code 1} true;
    call {:si_unique_call 720} __VERIFIER_error();
    goto SeqInstr_571, SeqInstr_572;

  SeqInstr_572:
    assume assertsPassed;
    goto SeqInstr_573;

  SeqInstr_573:
    goto corral_source_split_2698;

  corral_source_split_2698:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_571:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_net_sock__all_locked_sockets_must_be_released: ref;

axiom ldv_assert_linux_net_sock__all_locked_sockets_must_be_released == $sub.ref(0, 337184);

procedure ldv_assert_linux_net_sock__all_locked_sockets_must_be_released($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_net_sock__all_locked_sockets_must_be_released($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 721} {:cexpr "ldv_assert_linux_net_sock__all_locked_sockets_must_be_released:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2700;

  corral_source_split_2700:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2701;

  corral_source_split_2701:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2703;

  corral_source_split_2703:
    assume {:verifier.code 1} true;
    call {:si_unique_call 722} __VERIFIER_error();
    goto SeqInstr_574, SeqInstr_575;

  SeqInstr_575:
    assume assertsPassed;
    goto SeqInstr_576;

  SeqInstr_576:
    goto corral_source_split_2704;

  corral_source_split_2704:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_574:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_net_rtnetlink__lock_on_exit: ref;

axiom ldv_assert_linux_net_rtnetlink__lock_on_exit == $sub.ref(0, 338216);

procedure ldv_assert_linux_net_rtnetlink__lock_on_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_net_rtnetlink__lock_on_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 723} {:cexpr "ldv_assert_linux_net_rtnetlink__lock_on_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2706;

  corral_source_split_2706:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2707;

  corral_source_split_2707:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2709;

  corral_source_split_2709:
    assume {:verifier.code 1} true;
    call {:si_unique_call 724} __VERIFIER_error();
    goto SeqInstr_577, SeqInstr_578;

  SeqInstr_578:
    assume assertsPassed;
    goto SeqInstr_579;

  SeqInstr_579:
    goto corral_source_split_2710;

  corral_source_split_2710:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_577:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_mmc_sdio_func__unreleased_at_exit: ref;

axiom ldv_assert_linux_mmc_sdio_func__unreleased_at_exit == $sub.ref(0, 339248);

procedure ldv_assert_linux_mmc_sdio_func__unreleased_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_mmc_sdio_func__unreleased_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 725} {:cexpr "ldv_assert_linux_mmc_sdio_func__unreleased_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2712;

  corral_source_split_2712:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2713;

  corral_source_split_2713:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2715;

  corral_source_split_2715:
    assume {:verifier.code 1} true;
    call {:si_unique_call 726} __VERIFIER_error();
    goto SeqInstr_580, SeqInstr_581;

  SeqInstr_581:
    assume assertsPassed;
    goto SeqInstr_582;

  SeqInstr_582:
    goto corral_source_split_2716;

  corral_source_split_2716:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_580:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_lib_idr__more_at_exit: ref;

axiom ldv_assert_linux_lib_idr__more_at_exit == $sub.ref(0, 340280);

procedure ldv_assert_linux_lib_idr__more_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_lib_idr__more_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 727} {:cexpr "ldv_assert_linux_lib_idr__more_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2718;

  corral_source_split_2718:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2719;

  corral_source_split_2719:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2721;

  corral_source_split_2721:
    assume {:verifier.code 1} true;
    call {:si_unique_call 728} __VERIFIER_error();
    goto SeqInstr_583, SeqInstr_584;

  SeqInstr_584:
    assume assertsPassed;
    goto SeqInstr_585;

  SeqInstr_585:
    goto corral_source_split_2722;

  corral_source_split_2722:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_583:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_kernel_rcu_srcu__locked_at_exit: ref;

axiom ldv_assert_linux_kernel_rcu_srcu__locked_at_exit == $sub.ref(0, 341312);

procedure ldv_assert_linux_kernel_rcu_srcu__locked_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_rcu_srcu__locked_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 729} {:cexpr "ldv_assert_linux_kernel_rcu_srcu__locked_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2724;

  corral_source_split_2724:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2725;

  corral_source_split_2725:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2727;

  corral_source_split_2727:
    assume {:verifier.code 1} true;
    call {:si_unique_call 730} __VERIFIER_error();
    goto SeqInstr_586, SeqInstr_587;

  SeqInstr_587:
    assume assertsPassed;
    goto SeqInstr_588;

  SeqInstr_588:
    goto corral_source_split_2728;

  corral_source_split_2728:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_586:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit: ref;

axiom ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit == $sub.ref(0, 342344);

procedure ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 731} {:cexpr "ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2730;

  corral_source_split_2730:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2731;

  corral_source_split_2731:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2733;

  corral_source_split_2733:
    assume {:verifier.code 1} true;
    call {:si_unique_call 732} __VERIFIER_error();
    goto SeqInstr_589, SeqInstr_590;

  SeqInstr_590:
    assume assertsPassed;
    goto SeqInstr_591;

  SeqInstr_591:
    goto corral_source_split_2734;

  corral_source_split_2734:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_589:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit: ref;

axiom ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit == $sub.ref(0, 343376);

procedure ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 733} {:cexpr "ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2736;

  corral_source_split_2736:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2737;

  corral_source_split_2737:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2739;

  corral_source_split_2739:
    assume {:verifier.code 1} true;
    call {:si_unique_call 734} __VERIFIER_error();
    goto SeqInstr_592, SeqInstr_593;

  SeqInstr_593:
    assume assertsPassed;
    goto SeqInstr_594;

  SeqInstr_594:
    goto corral_source_split_2740;

  corral_source_split_2740:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_592:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit: ref;

axiom ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit == $sub.ref(0, 344408);

procedure ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 735} {:cexpr "ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2742;

  corral_source_split_2742:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2743;

  corral_source_split_2743:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2745;

  corral_source_split_2745:
    assume {:verifier.code 1} true;
    call {:si_unique_call 736} __VERIFIER_error();
    goto SeqInstr_595, SeqInstr_596;

  SeqInstr_596:
    assume assertsPassed;
    goto SeqInstr_597;

  SeqInstr_597:
    goto corral_source_split_2746;

  corral_source_split_2746:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_595:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_kernel_module__more_initial_at_exit: ref;

axiom ldv_assert_linux_kernel_module__more_initial_at_exit == $sub.ref(0, 345440);

procedure ldv_assert_linux_kernel_module__more_initial_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_module__more_initial_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 737} {:cexpr "ldv_assert_linux_kernel_module__more_initial_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2748;

  corral_source_split_2748:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2749;

  corral_source_split_2749:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2751;

  corral_source_split_2751:
    assume {:verifier.code 1} true;
    call {:si_unique_call 738} __VERIFIER_error();
    goto SeqInstr_598, SeqInstr_599;

  SeqInstr_599:
    assume assertsPassed;
    goto SeqInstr_600;

  SeqInstr_600:
    goto corral_source_split_2752;

  corral_source_split_2752:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_598:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit: ref;

axiom ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit == $sub.ref(0, 346472);

procedure ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 739} {:cexpr "ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2754;

  corral_source_split_2754:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2755;

  corral_source_split_2755:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2757;

  corral_source_split_2757:
    assume {:verifier.code 1} true;
    call {:si_unique_call 740} __VERIFIER_error();
    goto SeqInstr_601, SeqInstr_602;

  SeqInstr_602:
    assume assertsPassed;
    goto SeqInstr_603;

  SeqInstr_603:
    goto corral_source_split_2758;

  corral_source_split_2758:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_601:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit: ref;

axiom ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit == $sub.ref(0, 347504);

procedure ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 741} {:cexpr "ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2760;

  corral_source_split_2760:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2761;

  corral_source_split_2761:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2763;

  corral_source_split_2763:
    assume {:verifier.code 1} true;
    call {:si_unique_call 742} __VERIFIER_error();
    goto SeqInstr_604, SeqInstr_605;

  SeqInstr_605:
    assume assertsPassed;
    goto SeqInstr_606;

  SeqInstr_606:
    goto corral_source_split_2764;

  corral_source_split_2764:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_604:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_fs_sysfs__more_initial_at_exit: ref;

axiom ldv_assert_linux_fs_sysfs__more_initial_at_exit == $sub.ref(0, 348536);

procedure ldv_assert_linux_fs_sysfs__more_initial_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_fs_sysfs__more_initial_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 743} {:cexpr "ldv_assert_linux_fs_sysfs__more_initial_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2766;

  corral_source_split_2766:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2767;

  corral_source_split_2767:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2769;

  corral_source_split_2769:
    assume {:verifier.code 1} true;
    call {:si_unique_call 744} __VERIFIER_error();
    goto SeqInstr_607, SeqInstr_608;

  SeqInstr_608:
    assume assertsPassed;
    goto SeqInstr_609;

  SeqInstr_609:
    goto corral_source_split_2770;

  corral_source_split_2770:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_607:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_fs_char_dev__registered_at_exit: ref;

axiom ldv_assert_linux_fs_char_dev__registered_at_exit == $sub.ref(0, 349568);

procedure ldv_assert_linux_fs_char_dev__registered_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_fs_char_dev__registered_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 745} {:cexpr "ldv_assert_linux_fs_char_dev__registered_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2772;

  corral_source_split_2772:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2773;

  corral_source_split_2773:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2775;

  corral_source_split_2775:
    assume {:verifier.code 1} true;
    call {:si_unique_call 746} __VERIFIER_error();
    goto SeqInstr_610, SeqInstr_611;

  SeqInstr_611:
    assume assertsPassed;
    goto SeqInstr_612;

  SeqInstr_612:
    goto corral_source_split_2776;

  corral_source_split_2776:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_610:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_drivers_base_class__registered_at_exit: ref;

axiom ldv_assert_linux_drivers_base_class__registered_at_exit == $sub.ref(0, 350600);

procedure ldv_assert_linux_drivers_base_class__registered_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_drivers_base_class__registered_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 747} {:cexpr "ldv_assert_linux_drivers_base_class__registered_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2778;

  corral_source_split_2778:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2779;

  corral_source_split_2779:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2781;

  corral_source_split_2781:
    assume {:verifier.code 1} true;
    call {:si_unique_call 748} __VERIFIER_error();
    goto SeqInstr_613, SeqInstr_614;

  SeqInstr_614:
    assume assertsPassed;
    goto SeqInstr_615;

  SeqInstr_615:
    goto corral_source_split_2782;

  corral_source_split_2782:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_613:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_block_request__get_at_exit: ref;

axiom ldv_assert_linux_block_request__get_at_exit == $sub.ref(0, 351632);

procedure ldv_assert_linux_block_request__get_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_block_request__get_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 749} {:cexpr "ldv_assert_linux_block_request__get_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2784;

  corral_source_split_2784:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2785;

  corral_source_split_2785:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2787;

  corral_source_split_2787:
    assume {:verifier.code 1} true;
    call {:si_unique_call 750} __VERIFIER_error();
    goto SeqInstr_616, SeqInstr_617;

  SeqInstr_617:
    assume assertsPassed;
    goto SeqInstr_618;

  SeqInstr_618:
    goto corral_source_split_2788;

  corral_source_split_2788:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_616:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_block_queue__more_initial_at_exit: ref;

axiom ldv_assert_linux_block_queue__more_initial_at_exit == $sub.ref(0, 352664);

procedure ldv_assert_linux_block_queue__more_initial_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_block_queue__more_initial_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 751} {:cexpr "ldv_assert_linux_block_queue__more_initial_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2790;

  corral_source_split_2790:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2791;

  corral_source_split_2791:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2793;

  corral_source_split_2793:
    assume {:verifier.code 1} true;
    call {:si_unique_call 752} __VERIFIER_error();
    goto SeqInstr_619, SeqInstr_620;

  SeqInstr_620:
    assume assertsPassed;
    goto SeqInstr_621;

  SeqInstr_621:
    goto corral_source_split_2794;

  corral_source_split_2794:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_619:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_block_genhd__more_initial_at_exit: ref;

axiom ldv_assert_linux_block_genhd__more_initial_at_exit == $sub.ref(0, 353696);

procedure ldv_assert_linux_block_genhd__more_initial_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_block_genhd__more_initial_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 753} {:cexpr "ldv_assert_linux_block_genhd__more_initial_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2796;

  corral_source_split_2796:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2797;

  corral_source_split_2797:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2799;

  corral_source_split_2799:
    assume {:verifier.code 1} true;
    call {:si_unique_call 754} __VERIFIER_error();
    goto SeqInstr_622, SeqInstr_623;

  SeqInstr_623:
    assume assertsPassed;
    goto SeqInstr_624;

  SeqInstr_624:
    goto corral_source_split_2800;

  corral_source_split_2800:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_622:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_arch_io__more_initial_at_exit: ref;

axiom ldv_assert_linux_arch_io__more_initial_at_exit == $sub.ref(0, 354728);

procedure ldv_assert_linux_arch_io__more_initial_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_arch_io__more_initial_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 755} {:cexpr "ldv_assert_linux_arch_io__more_initial_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2802;

  corral_source_split_2802:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2803;

  corral_source_split_2803:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2805;

  corral_source_split_2805:
    assume {:verifier.code 1} true;
    call {:si_unique_call 756} __VERIFIER_error();
    goto SeqInstr_625, SeqInstr_626;

  SeqInstr_626:
    assume assertsPassed;
    goto SeqInstr_627;

  SeqInstr_627:
    goto corral_source_split_2806;

  corral_source_split_2806:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_625:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_post_init: ref;

axiom ldv_post_init == $sub.ref(0, 355760);

procedure ldv_post_init($i0: i32) returns ($r: i32);
  free requires assertsPassed;



implementation ldv_post_init($i0: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 757} {:cexpr "ldv_post_init:arg:init_ret_val"} boogie_si_record_i32($i0);
    goto corral_source_split_2808;

  corral_source_split_2808:
    assume {:verifier.code 0} true;
    call {:si_unique_call 758} $i1 := ldv_filter_positive_int($i0);
    call {:si_unique_call 759} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_2809;

  corral_source_split_2809:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const main: ref;

axiom main == $sub.ref(0, 356792);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.11, $M.24, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.37, $M.34, $M.35, $M.36, $M.39, $M.20, $M.40, $M.41, $M.18, $M.42, $M.19, $M.8, $M.14, $M.9, $M.10, $M.47, $M.48, $M.49, $M.50, $M.51, $M.52, $M.53, $M.54, $M.55, $M.56, $M.57, $M.58, $M.59, $M.38, $M.0, $M.26, $M.25, $M.1, $CurrAddr, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.13, $M.16, $M.17, assertsPassed;



implementation main() returns ($r: i32)
{

  $bb0:
    call {:si_unique_call 760} $initialize();
    goto corral_source_split_2811;

  corral_source_split_2811:
    assume {:verifier.code 0} true;
    call {:si_unique_call 761} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    goto corral_source_split_2812;

  corral_source_split_2812:
    assume {:verifier.code 0} true;
    call {:si_unique_call 762} ldv_ldv_initialize_137();
    goto corral_source_split_2813;

  corral_source_split_2813:
    assume {:verifier.code 0} true;
    call {:si_unique_call 763} ldv_entry_EMGentry_5($0.ref);
    goto SeqInstr_628, SeqInstr_629;

  SeqInstr_629:
    assume assertsPassed;
    goto SeqInstr_630;

  SeqInstr_630:
    goto corral_source_split_2814;

  corral_source_split_2814:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_628:
    assume !assertsPassed;
    return;
}



const ldv_ldv_initialize_137: ref;

axiom ldv_ldv_initialize_137 == $sub.ref(0, 357824);

procedure ldv_ldv_initialize_137();
  free requires assertsPassed;



implementation ldv_ldv_initialize_137()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2816;

  corral_source_split_2816:
    assume {:verifier.code 0} true;
    call {:si_unique_call 764} ldv_linux_lib_find_bit_initialize();
    goto corral_source_split_2817;

  corral_source_split_2817:
    assume {:verifier.code 0} true;
    return;
}



const ldv_linux_lib_find_bit_initialize: ref;

axiom ldv_linux_lib_find_bit_initialize == $sub.ref(0, 358856);

procedure ldv_linux_lib_find_bit_initialize();
  free requires assertsPassed;



implementation ldv_linux_lib_find_bit_initialize()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2819;

  corral_source_split_2819:
    assume {:verifier.code 0} true;
    $i0 := $load.i32($M.1, nr_cpu_ids);
    goto corral_source_split_2820;

  corral_source_split_2820:
    assume {:verifier.code 0} true;
    $i1 := $sgt.i32($i0, 0);
    goto corral_source_split_2821;

  corral_source_split_2821:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2822;

  corral_source_split_2822:
    assume {:verifier.code 0} true;
    call {:si_unique_call 765} ldv_assume($i2);
    goto corral_source_split_2823;

  corral_source_split_2823:
    assume {:verifier.code 0} true;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 359888);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 766} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_2825;

  corral_source_split_2825:
    assume {:verifier.code 1} true;
    goto corral_source_split_2826;

  corral_source_split_2826:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_2827;

  corral_source_split_2827:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 360920);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 361952);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 362984);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2829;

  corral_source_split_2829:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_631, SeqInstr_632;

  SeqInstr_632:
    assume assertsPassed;
    goto SeqInstr_633;

  SeqInstr_633:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_2830;

  corral_source_split_2830:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_631:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 364016);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 365048);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 366080);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 367112);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 368144);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 369176);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 370208);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 371240);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 372272);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 373304);

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
    goto corral_source_split_2832;

  corral_source_split_2832:
    assume {:verifier.code 1} true;
    call {:si_unique_call 767} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 768} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 769} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_2833;

  corral_source_split_2833:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_2834;

  corral_source_split_2834:
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
    goto corral_source_split_2838;

  corral_source_split_2838:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_2839;

  corral_source_split_2839:
    assume {:verifier.code 1} true;
    call {:si_unique_call 770} __VERIFIER_assume($i4);
    goto corral_source_split_2840;

  corral_source_split_2840:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2836;

  corral_source_split_2836:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 374336);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 375368);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 376400);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 377432);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __VERIFIER_nondet_long: ref;

axiom __VERIFIER_nondet_long == $sub.ref(0, 378464);

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
    goto corral_source_split_2842;

  corral_source_split_2842:
    assume {:verifier.code 1} true;
    call {:si_unique_call 771} $i0 := __SMACK_nondet_long();
    call {:si_unique_call 772} {:cexpr "smack:ext:__SMACK_nondet_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 773} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2843;

  corral_source_split_2843:
    assume {:verifier.code 0} true;
    $i1 := $sge.i64($i0, $sub.i64(0, 9223372036854775808));
    goto corral_source_split_2844;

  corral_source_split_2844:
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
    goto corral_source_split_2848;

  corral_source_split_2848:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_2849;

  corral_source_split_2849:
    assume {:verifier.code 1} true;
    call {:si_unique_call 774} __VERIFIER_assume($i4);
    goto corral_source_split_2850;

  corral_source_split_2850:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2846;

  corral_source_split_2846:
    assume {:verifier.code 1} true;
    $i3 := $sle.i64($i0, 9223372036854775807);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 379496);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 380528);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 381560);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 382592);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __VERIFIER_nondet_unsigned_long: ref;

axiom __VERIFIER_nondet_unsigned_long == $sub.ref(0, 383624);

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
    goto corral_source_split_2852;

  corral_source_split_2852:
    assume {:verifier.code 1} true;
    call {:si_unique_call 775} $i0 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 776} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 777} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2853;

  corral_source_split_2853:
    assume {:verifier.code 1} true;
    call {:si_unique_call 778} $i1 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 779} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i1);
    call {:si_unique_call 780} {:cexpr "min"} boogie_si_record_i64($i1);
    goto corral_source_split_2854;

  corral_source_split_2854:
    assume {:verifier.code 1} true;
    call {:si_unique_call 781} $i2 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 782} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i2);
    call {:si_unique_call 783} {:cexpr "max"} boogie_si_record_i64($i2);
    goto corral_source_split_2855;

  corral_source_split_2855:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i1, 0);
    goto corral_source_split_2856;

  corral_source_split_2856:
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
    goto corral_source_split_2861;

  corral_source_split_2861:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_2862;

  corral_source_split_2862:
    assume {:verifier.code 1} true;
    call {:si_unique_call 784} __VERIFIER_assume($i7);
    goto corral_source_split_2863;

  corral_source_split_2863:
    assume {:verifier.code 0} true;
    $i8 := $uge.i64($i0, $i1);
    goto corral_source_split_2864;

  corral_source_split_2864:
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
    goto corral_source_split_2870;

  corral_source_split_2870:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_2871;

  corral_source_split_2871:
    assume {:verifier.code 1} true;
    call {:si_unique_call 785} __VERIFIER_assume($i11);
    goto corral_source_split_2872;

  corral_source_split_2872:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_2868;

  corral_source_split_2868:
    assume {:verifier.code 1} true;
    $i10 := $ule.i64($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2858;

  corral_source_split_2858:
    assume {:verifier.code 0} true;
    $i5 := $uge.i64($i2, 18446744073709551615);
    goto corral_source_split_2859;

  corral_source_split_2859:
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
    goto corral_source_split_2866;

  corral_source_split_2866:
    assume {:verifier.code 1} true;
    $i6 := $ule.i64($i2, 18446744073709551615);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 384656);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 385688);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 386720);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 387752);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 388784);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 389816);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 390848);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 391880);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_ulong: ref;

axiom __VERIFIER_nondet_ulong == $sub.ref(0, 392912);

procedure __VERIFIER_nondet_ulong() returns ($r: i64);
  free requires assertsPassed;



implementation __VERIFIER_nondet_ulong() returns ($r: i64)
{
  var $i0: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2874;

  corral_source_split_2874:
    assume {:verifier.code 1} true;
    call {:si_unique_call 786} $i0 := __VERIFIER_nondet_unsigned_long();
    call {:si_unique_call 787} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 788} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2875;

  corral_source_split_2875:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 393944);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2877;

  corral_source_split_2877:
    assume {:verifier.code 1} true;
    call {:si_unique_call 789} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 790} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_2878;

  corral_source_split_2878:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 394976);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 396008);

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
    call {:si_unique_call 791} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 792} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 397040);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 398072);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2880;

  corral_source_split_2880:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_2881;

  corral_source_split_2881:
    assume {:verifier.code 0} true;
    return;
}



const calloc: ref;

axiom calloc == $sub.ref(0, 399104);

procedure calloc($i0: i64, $i1: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr;



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
    call {:si_unique_call 793} {:cexpr "calloc:arg:num"} boogie_si_record_i64($i0);
    call {:si_unique_call 794} {:cexpr "calloc:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_2883;

  corral_source_split_2883:
    assume {:verifier.code 1} true;
    call {:si_unique_call 795} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 796} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2884;

  corral_source_split_2884:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_2885;

  corral_source_split_2885:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_2889;

  corral_source_split_2889:
    assume {:verifier.code 0} true;
    $i5 := $mul.i64($i0, $i1);
    goto corral_source_split_2890;

  corral_source_split_2890:
    assume {:verifier.code 0} true;
    call {:si_unique_call 797} $p6 := malloc($i5);
    goto corral_source_split_2891;

  corral_source_split_2891:
    assume {:verifier.code 0} true;
    $i7 := $mul.i64($i0, $i1);
    goto corral_source_split_2892;

  corral_source_split_2892:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_9 := $M.1;
    call {:si_unique_call 798} cmdloc_dummy_var_10 := $memset.i8(cmdloc_dummy_var_9, $p6, 0, $i7, $zext.i32.i64(1), 0 == 1);
    $M.1 := cmdloc_dummy_var_10;
    assume {:verifier.code 0} true;
    $p4 := $p6;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2894;

  corral_source_split_2894:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2887;

  corral_source_split_2887:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 400136);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 401168);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.11, $M.24, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.37, $M.34, $M.35, $M.36, $M.39, $M.20, $M.40, $M.41, $M.18, $M.42, $M.19, $M.8, $M.14, $M.9, $M.10, $M.47, $M.48, $M.49, $M.50, $M.51, $M.52, $M.53, $M.54, $M.55, $M.56, $M.57, $M.58, $M.59, $M.38, $M.0, $M.26, $M.25, $M.1;



implementation __SMACK_static_init()
{

  $bb0:
    $M.11 := 1;
    call {:si_unique_call 799} {:cexpr "ldv_linux_alloc_usb_lock_lock"} boogie_si_record_i32(1);
    $M.24 := 0;
    call {:si_unique_call 800} {:cexpr "ldv_linux_arch_io_iomem"} boogie_si_record_i32(0);
    $M.27 := 0;
    call {:si_unique_call 801} {:cexpr "ldv_linux_block_request_blk_rq"} boogie_si_record_i32(0);
    $M.28 := 0;
    call {:si_unique_call 802} {:cexpr "ldv_linux_drivers_base_class_usb_gadget_class"} boogie_si_record_i32(0);
    $M.29 := 0;
    call {:si_unique_call 803} {:cexpr "ldv_linux_fs_char_dev_usb_gadget_chrdev"} boogie_si_record_i32(0);
    $M.30 := 0;
    call {:si_unique_call 804} {:cexpr "ldv_linux_fs_sysfs_sysfs"} boogie_si_record_i32(0);
    $M.31 := 1;
    call {:si_unique_call 805} {:cexpr "ldv_linux_kernel_locking_rwlock_rlock"} boogie_si_record_i32(1);
    $M.32 := 1;
    call {:si_unique_call 806} {:cexpr "ldv_linux_kernel_locking_rwlock_wlock"} boogie_si_record_i32(1);
    $M.33 := 1;
    call {:si_unique_call 807} {:cexpr "ldv_linux_kernel_module_module_refcounter"} boogie_si_record_i32(1);
    $M.37 := 0;
    call {:si_unique_call 808} {:cexpr "ldv_linux_kernel_rcu_srcu_srcu_nested"} boogie_si_record_i32(0);
    $M.34 := 0;
    call {:si_unique_call 809} {:cexpr "ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh"} boogie_si_record_i32(0);
    $M.35 := 0;
    call {:si_unique_call 810} {:cexpr "ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched"} boogie_si_record_i32(0);
    $M.36 := 0;
    call {:si_unique_call 811} {:cexpr "ldv_linux_kernel_rcu_update_lock_rcu_nested"} boogie_si_record_i32(0);
    $M.39 := 0;
    call {:si_unique_call 812} {:cexpr "ldv_linux_mmc_sdio_func_sdio_element"} boogie_si_record_i16(0);
    $M.20 := 0;
    call {:si_unique_call 813} {:cexpr "ldv_linux_net_register_probe_state"} boogie_si_record_i32(0);
    $M.40 := 0;
    call {:si_unique_call 814} {:cexpr "rtnllocknumber"} boogie_si_record_i32(0);
    $M.41 := 0;
    call {:si_unique_call 815} {:cexpr "locksocknumber"} boogie_si_record_i32(0);
    $M.18 := 0;
    call {:si_unique_call 816} {:cexpr "ldv_linux_usb_coherent_coherent_state"} boogie_si_record_i32(0);
    call {:si_unique_call 817} {:cexpr "LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS"} boogie_si_record_i32(0);
    $M.42 := 0;
    call {:si_unique_call 818} {:cexpr "ldv_linux_usb_gadget_usb_gadget"} boogie_si_record_i32(0);
    $M.19 := 0;
    call {:si_unique_call 819} {:cexpr "ldv_linux_usb_register_probe_state"} boogie_si_record_i32(0);
    $M.8 := 0;
    call {:si_unique_call 820} {:cexpr "ldv_linux_usb_urb_urb_state"} boogie_si_record_i32(0);
    call {:si_unique_call 821} {:cexpr "LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode"} boogie_si_record_i8(0);
    $M.14 := 0;
    call {:si_unique_call 822} {:cexpr "LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_iowarrior_mutex"} boogie_si_record_i8(0);
    $M.9 := 0;
    call {:si_unique_call 823} {:cexpr "LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_iowarrior_open_disc_lock"} boogie_si_record_i8(0);
    call {:si_unique_call 824} {:cexpr "LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock"} boogie_si_record_i8(0);
    call {:si_unique_call 825} {:cexpr "LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device"} boogie_si_record_i8(0);
    $M.10 := 0;
    call {:si_unique_call 826} {:cexpr "LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_iowarrior"} boogie_si_record_i8(0);
    $M.47 := $store.i16($M.47, __mod_usb__iowarrior_ids_device_table, 0);
    $M.48 := $store.i16($M.48, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(0, 32)), $mul.ref(2, 1)), 0);
    $M.49 := $store.i16($M.49, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(0, 32)), $mul.ref(4, 1)), 0);
    $M.50 := $store.i16($M.50, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(0, 32)), $mul.ref(6, 1)), 0);
    $M.51 := $store.i16($M.51, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(0, 32)), $mul.ref(8, 1)), 0);
    $M.52 := $store.i8($M.52, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(0, 32)), $mul.ref(10, 1)), 0);
    $M.53 := $store.i8($M.53, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(0, 32)), $mul.ref(11, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(0, 32)), $mul.ref(12, 1)), 0);
    $M.55 := $store.i8($M.55, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(0, 32)), $mul.ref(13, 1)), 0);
    $M.56 := $store.i8($M.56, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(0, 32)), $mul.ref(14, 1)), 0);
    $M.57 := $store.i8($M.57, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(0, 32)), $mul.ref(15, 1)), 0);
    $M.58 := $store.i8($M.58, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(0, 32)), $mul.ref(16, 1)), 0);
    $M.59 := $store.i64($M.59, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(0, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(1, 32)), $mul.ref(0, 1)), 0);
    $M.48 := $store.i16($M.48, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(1, 32)), $mul.ref(2, 1)), 0);
    $M.49 := $store.i16($M.49, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(1, 32)), $mul.ref(4, 1)), 0);
    $M.50 := $store.i16($M.50, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(1, 32)), $mul.ref(6, 1)), 0);
    $M.51 := $store.i16($M.51, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(1, 32)), $mul.ref(8, 1)), 0);
    $M.52 := $store.i8($M.52, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(1, 32)), $mul.ref(10, 1)), 0);
    $M.53 := $store.i8($M.53, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(1, 32)), $mul.ref(11, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(1, 32)), $mul.ref(12, 1)), 0);
    $M.55 := $store.i8($M.55, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(1, 32)), $mul.ref(13, 1)), 0);
    $M.56 := $store.i8($M.56, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(1, 32)), $mul.ref(14, 1)), 0);
    $M.57 := $store.i8($M.57, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(1, 32)), $mul.ref(15, 1)), 0);
    $M.58 := $store.i8($M.58, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(1, 32)), $mul.ref(16, 1)), 0);
    $M.59 := $store.i64($M.59, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(1, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(2, 32)), $mul.ref(0, 1)), 0);
    $M.48 := $store.i16($M.48, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(2, 32)), $mul.ref(2, 1)), 0);
    $M.49 := $store.i16($M.49, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(2, 32)), $mul.ref(4, 1)), 0);
    $M.50 := $store.i16($M.50, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(2, 32)), $mul.ref(6, 1)), 0);
    $M.51 := $store.i16($M.51, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(2, 32)), $mul.ref(8, 1)), 0);
    $M.52 := $store.i8($M.52, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(2, 32)), $mul.ref(10, 1)), 0);
    $M.53 := $store.i8($M.53, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(2, 32)), $mul.ref(11, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(2, 32)), $mul.ref(12, 1)), 0);
    $M.55 := $store.i8($M.55, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(2, 32)), $mul.ref(13, 1)), 0);
    $M.56 := $store.i8($M.56, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(2, 32)), $mul.ref(14, 1)), 0);
    $M.57 := $store.i8($M.57, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(2, 32)), $mul.ref(15, 1)), 0);
    $M.58 := $store.i8($M.58, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(2, 32)), $mul.ref(16, 1)), 0);
    $M.59 := $store.i64($M.59, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(2, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(3, 32)), $mul.ref(0, 1)), 0);
    $M.48 := $store.i16($M.48, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(3, 32)), $mul.ref(2, 1)), 0);
    $M.49 := $store.i16($M.49, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(3, 32)), $mul.ref(4, 1)), 0);
    $M.50 := $store.i16($M.50, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(3, 32)), $mul.ref(6, 1)), 0);
    $M.51 := $store.i16($M.51, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(3, 32)), $mul.ref(8, 1)), 0);
    $M.52 := $store.i8($M.52, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(3, 32)), $mul.ref(10, 1)), 0);
    $M.53 := $store.i8($M.53, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(3, 32)), $mul.ref(11, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(3, 32)), $mul.ref(12, 1)), 0);
    $M.55 := $store.i8($M.55, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(3, 32)), $mul.ref(13, 1)), 0);
    $M.56 := $store.i8($M.56, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(3, 32)), $mul.ref(14, 1)), 0);
    $M.57 := $store.i8($M.57, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(3, 32)), $mul.ref(15, 1)), 0);
    $M.58 := $store.i8($M.58, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(3, 32)), $mul.ref(16, 1)), 0);
    $M.59 := $store.i64($M.59, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(3, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(4, 32)), $mul.ref(0, 1)), 0);
    $M.48 := $store.i16($M.48, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(4, 32)), $mul.ref(2, 1)), 0);
    $M.49 := $store.i16($M.49, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(4, 32)), $mul.ref(4, 1)), 0);
    $M.50 := $store.i16($M.50, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(4, 32)), $mul.ref(6, 1)), 0);
    $M.51 := $store.i16($M.51, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(4, 32)), $mul.ref(8, 1)), 0);
    $M.52 := $store.i8($M.52, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(4, 32)), $mul.ref(10, 1)), 0);
    $M.53 := $store.i8($M.53, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(4, 32)), $mul.ref(11, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(4, 32)), $mul.ref(12, 1)), 0);
    $M.55 := $store.i8($M.55, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(4, 32)), $mul.ref(13, 1)), 0);
    $M.56 := $store.i8($M.56, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(4, 32)), $mul.ref(14, 1)), 0);
    $M.57 := $store.i8($M.57, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(4, 32)), $mul.ref(15, 1)), 0);
    $M.58 := $store.i8($M.58, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(4, 32)), $mul.ref(16, 1)), 0);
    $M.59 := $store.i64($M.59, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(4, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(5, 32)), $mul.ref(0, 1)), 0);
    $M.48 := $store.i16($M.48, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(5, 32)), $mul.ref(2, 1)), 0);
    $M.49 := $store.i16($M.49, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(5, 32)), $mul.ref(4, 1)), 0);
    $M.50 := $store.i16($M.50, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(5, 32)), $mul.ref(6, 1)), 0);
    $M.51 := $store.i16($M.51, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(5, 32)), $mul.ref(8, 1)), 0);
    $M.52 := $store.i8($M.52, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(5, 32)), $mul.ref(10, 1)), 0);
    $M.53 := $store.i8($M.53, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(5, 32)), $mul.ref(11, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(5, 32)), $mul.ref(12, 1)), 0);
    $M.55 := $store.i8($M.55, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(5, 32)), $mul.ref(13, 1)), 0);
    $M.56 := $store.i8($M.56, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(5, 32)), $mul.ref(14, 1)), 0);
    $M.57 := $store.i8($M.57, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(5, 32)), $mul.ref(15, 1)), 0);
    $M.58 := $store.i8($M.58, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(5, 32)), $mul.ref(16, 1)), 0);
    $M.59 := $store.i64($M.59, $add.ref($add.ref($add.ref(__mod_usb__iowarrior_ids_device_table, $mul.ref(0, 192)), $mul.ref(5, 32)), $mul.ref(24, 1)), 0);
    $M.38 := 0;
    call {:si_unique_call 827} {:cexpr "ldv_linux_lib_idr_idr"} boogie_si_record_i32(0);
    call {:si_unique_call 828} {:cexpr "ldv_linux_kernel_sched_completion_completion"} boogie_si_record_i32(0);
    call {:si_unique_call 829} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct"} boogie_si_record_i32(1);
    call {:si_unique_call 830} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_ptl"} boogie_si_record_i32(1);
    call {:si_unique_call 831} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data"} boogie_si_record_i32(1);
    call {:si_unique_call 832} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN"} boogie_si_record_i32(1);
    call {:si_unique_call 833} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_lock"} boogie_si_record_i32(1);
    call {:si_unique_call 834} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_intr_idx_lock_of_iowarrior"} boogie_si_record_i32(1);
    call {:si_unique_call 835} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode"} boogie_si_record_i32(1);
    call {:si_unique_call 836} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct"} boogie_si_record_i32(1);
    $M.0 := 0;
    call {:si_unique_call 837} {:cexpr "__ldv_in_interrupt_context"} boogie_si_record_i8(0);
    $M.26 := 0;
    call {:si_unique_call 838} {:cexpr "ldv_linux_block_queue_queue_state"} boogie_si_record_i32(0);
    $M.25 := 0;
    call {:si_unique_call 839} {:cexpr "ldv_linux_block_genhd_disk_state"} boogie_si_record_i32(0);
    $M.1 := $store.i32($M.1, iowarrior_open_disc_lock, 1);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(iowarrior_open_disc_lock, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref(iowarrior_open_disc_lock, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $sub.i32(0, 559067475));
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref(iowarrior_open_disc_lock, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref(iowarrior_open_disc_lock, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $i2p.i64.ref($sub.i64(0, 1)));
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(iowarrior_open_disc_lock, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(iowarrior_open_disc_lock, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(iowarrior_open_disc_lock, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(iowarrior_open_disc_lock, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), .str.14);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(iowarrior_open_disc_lock, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(iowarrior_open_disc_lock, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(iowarrior_open_disc_lock, $mul.ref(0, 160)), $mul.ref(80, 1)), $mul.ref(0, 1)), $add.ref(iowarrior_open_disc_lock, $mul.ref(80, 1)));
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(iowarrior_open_disc_lock, $mul.ref(0, 160)), $mul.ref(80, 1)), $mul.ref(8, 1)), $add.ref(iowarrior_open_disc_lock, $mul.ref(80, 1)));
    $M.1 := $store.ref($M.1, $add.ref($add.ref(iowarrior_open_disc_lock, $mul.ref(0, 160)), $mul.ref(96, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(iowarrior_open_disc_lock, $mul.ref(0, 160)), $mul.ref(104, 1)), iowarrior_open_disc_lock);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(iowarrior_open_disc_lock, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(0, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(iowarrior_open_disc_lock, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(iowarrior_open_disc_lock, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(iowarrior_open_disc_lock, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(24, 1)), .str.15);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(iowarrior_open_disc_lock, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(32, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref(iowarrior_open_disc_lock, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(40, 1)), 0);
    $M.1 := $store.i32($M.1, iowarrior_mutex, 1);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(iowarrior_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref(iowarrior_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $sub.i32(0, 559067475));
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref(iowarrior_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref(iowarrior_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $i2p.i64.ref($sub.i64(0, 1)));
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(iowarrior_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(iowarrior_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(iowarrior_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(iowarrior_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), .str.8);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(iowarrior_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(iowarrior_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(iowarrior_mutex, $mul.ref(0, 160)), $mul.ref(80, 1)), $mul.ref(0, 1)), $add.ref(iowarrior_mutex, $mul.ref(80, 1)));
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(iowarrior_mutex, $mul.ref(0, 160)), $mul.ref(80, 1)), $mul.ref(8, 1)), $add.ref(iowarrior_mutex, $mul.ref(80, 1)));
    $M.1 := $store.ref($M.1, $add.ref($add.ref(iowarrior_mutex, $mul.ref(0, 160)), $mul.ref(96, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(iowarrior_mutex, $mul.ref(0, 160)), $mul.ref(104, 1)), iowarrior_mutex);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(iowarrior_mutex, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(0, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(iowarrior_mutex, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(iowarrior_mutex, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(iowarrior_mutex, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(24, 1)), .str.9);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(iowarrior_mutex, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(32, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref(iowarrior_mutex, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(40, 1)), 0);
    $M.1 := $store.i16($M.1, iowarrior_ids, 3);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(0, 32)), $mul.ref(2, 1)), 1984);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(0, 32)), $mul.ref(4, 1)), 5376);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(0, 32)), $mul.ref(6, 1)), 0);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(0, 32)), $mul.ref(8, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(0, 32)), $mul.ref(10, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(0, 32)), $mul.ref(11, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(0, 32)), $mul.ref(12, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(0, 32)), $mul.ref(13, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(0, 32)), $mul.ref(14, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(0, 32)), $mul.ref(15, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(0, 32)), $mul.ref(16, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(0, 32)), $mul.ref(24, 1)), 0);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(1, 32)), $mul.ref(0, 1)), 3);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(1, 32)), $mul.ref(2, 1)), 1984);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(1, 32)), $mul.ref(4, 1)), 5377);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(1, 32)), $mul.ref(6, 1)), 0);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(1, 32)), $mul.ref(8, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(1, 32)), $mul.ref(10, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(1, 32)), $mul.ref(11, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(1, 32)), $mul.ref(12, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(1, 32)), $mul.ref(13, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(1, 32)), $mul.ref(14, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(1, 32)), $mul.ref(15, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(1, 32)), $mul.ref(16, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(1, 32)), $mul.ref(24, 1)), 0);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(2, 32)), $mul.ref(0, 1)), 3);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(2, 32)), $mul.ref(2, 1)), 1984);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(2, 32)), $mul.ref(4, 1)), 5393);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(2, 32)), $mul.ref(6, 1)), 0);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(2, 32)), $mul.ref(8, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(2, 32)), $mul.ref(10, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(2, 32)), $mul.ref(11, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(2, 32)), $mul.ref(12, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(2, 32)), $mul.ref(13, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(2, 32)), $mul.ref(14, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(2, 32)), $mul.ref(15, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(2, 32)), $mul.ref(16, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(2, 32)), $mul.ref(24, 1)), 0);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(3, 32)), $mul.ref(0, 1)), 3);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(3, 32)), $mul.ref(2, 1)), 1984);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(3, 32)), $mul.ref(4, 1)), 5394);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(3, 32)), $mul.ref(6, 1)), 0);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(3, 32)), $mul.ref(8, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(3, 32)), $mul.ref(10, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(3, 32)), $mul.ref(11, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(3, 32)), $mul.ref(12, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(3, 32)), $mul.ref(13, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(3, 32)), $mul.ref(14, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(3, 32)), $mul.ref(15, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(3, 32)), $mul.ref(16, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(3, 32)), $mul.ref(24, 1)), 0);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(4, 32)), $mul.ref(0, 1)), 3);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(4, 32)), $mul.ref(2, 1)), 1984);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(4, 32)), $mul.ref(4, 1)), 5379);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(4, 32)), $mul.ref(6, 1)), 0);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(4, 32)), $mul.ref(8, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(4, 32)), $mul.ref(10, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(4, 32)), $mul.ref(11, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(4, 32)), $mul.ref(12, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(4, 32)), $mul.ref(13, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(4, 32)), $mul.ref(14, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(4, 32)), $mul.ref(15, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(4, 32)), $mul.ref(16, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(4, 32)), $mul.ref(24, 1)), 0);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(5, 32)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(5, 32)), $mul.ref(2, 1)), 0);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(5, 32)), $mul.ref(4, 1)), 0);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(5, 32)), $mul.ref(6, 1)), 0);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(5, 32)), $mul.ref(8, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(5, 32)), $mul.ref(10, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(5, 32)), $mul.ref(11, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(5, 32)), $mul.ref(12, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(5, 32)), $mul.ref(13, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(5, 32)), $mul.ref(14, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(5, 32)), $mul.ref(15, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(5, 32)), $mul.ref(16, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref(iowarrior_ids, $mul.ref(0, 192)), $mul.ref(5, 32)), $mul.ref(24, 1)), 0);
    $M.1 := $store.ref($M.1, iowarrior_driver, .str.1);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(iowarrior_driver, $mul.ref(0, 304)), $mul.ref(8, 1)), iowarrior_probe);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(iowarrior_driver, $mul.ref(0, 304)), $mul.ref(16, 1)), iowarrior_disconnect);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(iowarrior_driver, $mul.ref(0, 304)), $mul.ref(24, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(iowarrior_driver, $mul.ref(0, 304)), $mul.ref(32, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(iowarrior_driver, $mul.ref(0, 304)), $mul.ref(40, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(iowarrior_driver, $mul.ref(0, 304)), $mul.ref(48, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(iowarrior_driver, $mul.ref(0, 304)), $mul.ref(56, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(iowarrior_driver, $mul.ref(0, 304)), $mul.ref(64, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(iowarrior_driver, $mul.ref(0, 304)), $mul.ref(72, 1)), iowarrior_ids);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(iowarrior_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(iowarrior_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(iowarrior_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(iowarrior_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(iowarrior_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(iowarrior_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(iowarrior_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(iowarrior_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(iowarrior_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(iowarrior_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(iowarrior_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(iowarrior_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(iowarrior_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(iowarrior_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(iowarrior_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(iowarrior_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $0.ref);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref(iowarrior_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(iowarrior_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(40, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(iowarrior_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(iowarrior_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(56, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(iowarrior_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(iowarrior_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(72, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(iowarrior_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(80, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(iowarrior_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(88, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(iowarrior_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(96, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(iowarrior_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(104, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(iowarrior_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(112, 1)), $0.ref);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(iowarrior_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(120, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(iowarrior_driver, $mul.ref(0, 304)), $mul.ref(296, 1)), 0);
    call {:si_unique_call 840} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 402200);

procedure devirtbounce(funcPtr: ref, arg: ref, arg1: ref, arg2: ref);
  free requires assertsPassed;



implementation devirtbounce(funcPtr: ref, arg: ref, arg1: ref, arg2: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.1: ref;

axiom devirtbounce.1 == $sub.ref(0, 403232);

procedure devirtbounce.1(funcPtr: ref, arg: ref) returns ($r: i32);
  free requires assertsPassed;



implementation devirtbounce.1(funcPtr: ref, arg: ref) returns ($r: i32)
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



const $u0: i32;

const $u1: ref;

const $u10: ref;

const $u11: ref;

const $u12: ref;

const $u13: ref;

const $u2: ref;

const $u3: ref;

const $u4: ref;

const $u5: i64;

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
  modifies $M.11, $M.24, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.37, $M.34, $M.35, $M.36, $M.39, $M.20, $M.40, $M.41, $M.18, $M.42, $M.19, $M.8, $M.14, $M.9, $M.10, $M.47, $M.48, $M.49, $M.50, $M.51, $M.52, $M.53, $M.54, $M.55, $M.56, $M.57, $M.58, $M.59, $M.38, $M.0, $M.26, $M.25, $M.1, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 841} __SMACK_static_init();
    call {:si_unique_call 842} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.11, $M.24, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.37, $M.34, $M.35, $M.36, $M.39, $M.20, $M.40, $M.41, $M.18, $M.42, $M.19, $M.8, $M.14, $M.9, $M.10, $M.47, $M.48, $M.49, $M.50, $M.51, $M.52, $M.53, $M.54, $M.55, $M.56, $M.57, $M.58, $M.59, $M.38, $M.0, $M.26, $M.25, $M.1, $CurrAddr, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.13, $M.16, $M.17;



implementation {:entrypoint} main_SeqInstr() returns ($r: i32)
{

  start:
    assertsPassed := true;
    call $r := main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation iowarrior_probe_loop_$bb8(in_$p8: ref, in_$p28: ref, in_$p34: ref, in_$p39: ref, in_$p40: ref, in_$i41: i64, in_$p43: ref, in_$i44: i32, in_$i45: i1, in_$p46: ref, in_$i47: i32, in_$i48: i1, in_$p49: ref, in_$i50: i32, in_$i51: i8, in_$i52: i32, in_$i53: i1, in_$i38: i32) returns (out_$p39: ref, out_$p40: ref, out_$i41: i64, out_$p43: ref, out_$i44: i32, out_$i45: i1, out_$p46: ref, out_$i47: i32, out_$i48: i1, out_$p49: ref, out_$i50: i32, out_$i51: i8, out_$i52: i32, out_$i53: i1, out_$i38: i32)
{

  entry:
    out_$p39, out_$p40, out_$i41, out_$p43, out_$i44, out_$i45, out_$p46, out_$i47, out_$i48, out_$p49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i38 := in_$p39, in_$p40, in_$i41, in_$p43, in_$i44, in_$i45, in_$p46, in_$i47, in_$i48, in_$p49, in_$i50, in_$i51, in_$i52, in_$i53, in_$i38;
    goto $bb8, exit;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_54;

  $bb16:
    assume out_$i53 == 1;
    assume {:verifier.code 0} true;
    out_$i38 := out_$i50;
    goto $bb16_dummy;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    out_$i53 := $slt.i32(out_$i50, out_$i52);
    goto corral_source_split_78;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    out_$i52 := $zext.i8.i32(out_$i51);
    goto corral_source_split_77;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    out_$i51 := $load.i8($M.1, in_$p34);
    goto corral_source_split_76;

  $bb15:
    assume {:verifier.code 0} true;
    out_$i50 := $add.i32(out_$i38, 1);
    call {:si_unique_call 20} {:cexpr "i"} boogie_si_record_i32(out_$i50);
    goto corral_source_split_75;

  $bb14:
    assume !(out_$i48 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    goto $bb15;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, out_$p49, out_$p43);
    goto corral_source_split_73;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    out_$p49 := $add.ref($add.ref(in_$p8, $mul.ref(0, 528)), $mul.ref(184, 1));
    goto corral_source_split_72;

  $bb13:
    assume out_$i48 == 1;
    goto corral_source_split_71;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    out_$i48 := $ne.i32(out_$i47, 0);
    goto corral_source_split_69;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 18} out_$i47 := usb_endpoint_is_int_out(out_$p43);
    call {:si_unique_call 19} {:cexpr "tmp___2"} boogie_si_record_i32(out_$i47);
    goto corral_source_split_68;

  $bb11:
    assume !(out_$i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    goto $bb12;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, out_$p46, out_$p43);
    goto corral_source_split_66;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    out_$p46 := $add.ref($add.ref(in_$p8, $mul.ref(0, 528)), $mul.ref(192, 1));
    goto corral_source_split_65;

  $bb10:
    assume out_$i45 == 1;
    goto corral_source_split_64;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    out_$i45 := $ne.i32(out_$i44, 0);
    goto corral_source_split_62;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    call {:si_unique_call 16} out_$i44 := usb_endpoint_is_int_in(out_$p43);
    call {:si_unique_call 17} {:cexpr "tmp___1"} boogie_si_record_i32(out_$i44);
    goto corral_source_split_61;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    out_$p43 := $add.ref($add.ref(out_$p40, $mul.ref(out_$i41, 72)), $mul.ref(0, 1));
    goto corral_source_split_60;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    goto corral_source_split_59;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    out_$i41 := $sext.i32.i64(out_$i38);
    goto corral_source_split_58;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    out_$p40 := $load.ref($M.1, out_$p39);
    goto corral_source_split_57;

  $bb9:
    assume {:verifier.code 0} true;
    out_$p39 := $add.ref($add.ref(in_$p28, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_56;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb16_dummy:
    call {:si_unique_call 1} out_$p39, out_$p40, out_$i41, out_$p43, out_$i44, out_$i45, out_$p46, out_$i47, out_$i48, out_$p49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i38 := iowarrior_probe_loop_$bb8(in_$p8, in_$p28, in_$p34, out_$p39, out_$p40, out_$i41, out_$p43, out_$i44, out_$i45, out_$p46, out_$i47, out_$i48, out_$p49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i38);
    return;

  exit:
    return;
}



procedure iowarrior_probe_loop_$bb8(in_$p8: ref, in_$p28: ref, in_$p34: ref, in_$p39: ref, in_$p40: ref, in_$i41: i64, in_$p43: ref, in_$i44: i32, in_$i45: i1, in_$p46: ref, in_$i47: i32, in_$i48: i1, in_$p49: ref, in_$i50: i32, in_$i51: i8, in_$i52: i32, in_$i53: i1, in_$i38: i32) returns (out_$p39: ref, out_$p40: ref, out_$i41: i64, out_$p43: ref, out_$i44: i32, out_$i45: i1, out_$p46: ref, out_$i47: i32, out_$i48: i1, out_$p49: ref, out_$i50: i32, out_$i51: i8, out_$i52: i32, out_$i53: i1, out_$i38: i32);
  modifies $M.1;



implementation ldv_assume_loop_$bb3()
{

  entry:
    goto $bb3, exit;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;

  $bb3_dummy:
    call {:si_unique_call 1} ldv_assume_loop_$bb3();
    return;

  exit:
    return;
}



procedure ldv_assume_loop_$bb3();



implementation iowarrior_read_loop_$bb29(in_$p5: ref, in_$p8: ref, in_$p60: ref, in_$p62: ref, in_$i67: i32, in_$i66: i64, in_$i70: i32, in_$i71: i1, in_$i72: i32, in_$i73: i1, in_$i74: i64, in_$i75: i32, in_$i76: i64, in_$i77: i32, in_$i78: i1) returns (out_$i67: i32, out_$i66: i64, out_$i70: i32, out_$i71: i1, out_$i72: i32, out_$i73: i1, out_$i74: i64, out_$i75: i32, out_$i76: i64, out_$i77: i32, out_$i78: i1)
{

  entry:
    out_$i67, out_$i66, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78 := in_$i67, in_$i66, in_$i70, in_$i71, in_$i72, in_$i73, in_$i74, in_$i75, in_$i76, in_$i77, in_$i78;
    goto $bb29, exit;

  $bb29:
    assume {:verifier.code 0} true;
    goto corral_source_split_864;

  $bb39:
    assume !(out_$i78 == 1);
    assume {:verifier.code 0} true;
    out_$i66 := out_$i76;
    goto $bb39_dummy;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    out_$i67 := out_$i70;
    assume true;
    goto $bb39;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    out_$i78 := $eq.i32(out_$i77, 0);
    goto corral_source_split_884;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    out_$i77 := $load.i32($M.1, in_$p62);
    goto corral_source_split_883;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    call {:si_unique_call 217} out_$i76 := prepare_to_wait_event(in_$p60, in_$p5, 1);
    call {:si_unique_call 218} {:cexpr "tmp___0"} boogie_si_record_i64(out_$i76);
    goto corral_source_split_882;

  $bb38:
    assume {:verifier.code 0} true;
    call {:si_unique_call 216} schedule();
    goto corral_source_split_881;

  $bb37:
    assume !(out_$i73 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    out_$i74, out_$i75 := out_$i66, out_$i70;
    assume true;
    goto $bb37;

  $bb35:
    assume {:verifier.code 0} true;
    out_$i73 := $ne.i64(out_$i66, 0);
    goto corral_source_split_877;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb33:
    assume !(out_$i71 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    out_$i72 := out_$i70;
    assume true;
    goto $bb33;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    out_$i71 := $ne.i32(out_$i70, $sub.i32(0, 1));
    goto corral_source_split_866;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    call {:si_unique_call 212} out_$i70 := read_index(in_$p8);
    call {:si_unique_call 213} {:cexpr "read_idx"} boogie_si_record_i32(out_$i70);
    goto corral_source_split_865;

  $bb39_dummy:
    call {:si_unique_call 1} out_$i67, out_$i66, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78 := iowarrior_read_loop_$bb29(in_$p5, in_$p8, in_$p60, in_$p62, out_$i67, out_$i66, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78);
    return;

  exit:
    return;
}



procedure iowarrior_read_loop_$bb29(in_$p5: ref, in_$p8: ref, in_$p60: ref, in_$p62: ref, in_$i67: i32, in_$i66: i64, in_$i70: i32, in_$i71: i1, in_$i72: i32, in_$i73: i1, in_$i74: i64, in_$i75: i32, in_$i76: i64, in_$i77: i32, in_$i78: i1) returns (out_$i67: i32, out_$i66: i64, out_$i70: i32, out_$i71: i1, out_$i72: i32, out_$i73: i1, out_$i74: i64, out_$i75: i32, out_$i76: i64, out_$i77: i32, out_$i78: i1);



implementation iowarrior_read_loop_$bb17(in_$p0: ref, in_$p1: ref, in_$i2: i64, in_$p5: ref, in_$p8: ref, in_$p46: ref, in_$i47: i32, in_$i48: i1, in_$p49: ref, in_$i50: i32, in_$i51: i32, in_$i52: i1, in_$p53: ref, in_$i54: i32, in_$i55: i1, in_$i56: i32, in_$i57: i1, in_$p58: ref, in_$p59: ref, in_$p60: ref, in_$i61: i64, in_$p62: ref, in_$i63: i32, in_$i64: i1, in_$i67: i32, in_$i65: i32, in_$i66: i64, in_$i70: i32, in_$i71: i1, in_$i72: i32, in_$i73: i1, in_$i74: i64, in_$i75: i32, in_$i76: i64, in_$i77: i32, in_$i78: i1, in_$i68: i32, in_$i69: i64, in_$p79: ref, in_$i80: i32, in_$i81: i32, in_$i82: i32, in_$i83: i32, in_$i84: i32, in_$i85: i1, in_$p86: ref, in_$i87: i32, in_$i88: i1, in_$i89: i1, in_$i90: i32, in_$p91: ref, in_$i92: i32, in_$i93: i32, in_$i94: i32, in_$p95: ref, in_$p96: ref, in_$i97: i64, in_$p98: ref, in_$i99: i64, in_$i100: i1, in_$p101: ref, in_$i102: i32, in_$i103: i1, in_$i104: i32) returns (out_$p46: ref, out_$i47: i32, out_$i48: i1, out_$p49: ref, out_$i50: i32, out_$i51: i32, out_$i52: i1, out_$p53: ref, out_$i54: i32, out_$i55: i1, out_$i56: i32, out_$i57: i1, out_$p58: ref, out_$p59: ref, out_$p60: ref, out_$i61: i64, out_$p62: ref, out_$i63: i32, out_$i64: i1, out_$i67: i32, out_$i65: i32, out_$i66: i64, out_$i70: i32, out_$i71: i1, out_$i72: i32, out_$i73: i1, out_$i74: i64, out_$i75: i32, out_$i76: i64, out_$i77: i32, out_$i78: i1, out_$i68: i32, out_$i69: i64, out_$p79: ref, out_$i80: i32, out_$i81: i32, out_$i82: i32, out_$i83: i32, out_$i84: i32, out_$i85: i1, out_$p86: ref, out_$i87: i32, out_$i88: i1, out_$i89: i1, out_$i90: i32, out_$p91: ref, out_$i92: i32, out_$i93: i32, out_$i94: i32, out_$p95: ref, out_$p96: ref, out_$i97: i64, out_$p98: ref, out_$i99: i64, out_$i100: i1, out_$p101: ref, out_$i102: i32, out_$i103: i1, out_$i104: i32)
{

  entry:
    out_$p46, out_$i47, out_$i48, out_$p49, out_$i50, out_$i51, out_$i52, out_$p53, out_$i54, out_$i55, out_$i56, out_$i57, out_$p58, out_$p59, out_$p60, out_$i61, out_$p62, out_$i63, out_$i64, out_$i67, out_$i65, out_$i66, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i68, out_$i69, out_$p79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$p86, out_$i87, out_$i88, out_$i89, out_$i90, out_$p91, out_$i92, out_$i93, out_$i94, out_$p95, out_$p96, out_$i97, out_$p98, out_$i99, out_$i100, out_$p101, out_$i102, out_$i103, out_$i104 := in_$p46, in_$i47, in_$i48, in_$p49, in_$i50, in_$i51, in_$i52, in_$p53, in_$i54, in_$i55, in_$i56, in_$i57, in_$p58, in_$p59, in_$p60, in_$i61, in_$p62, in_$i63, in_$i64, in_$i67, in_$i65, in_$i66, in_$i70, in_$i71, in_$i72, in_$i73, in_$i74, in_$i75, in_$i76, in_$i77, in_$i78, in_$i68, in_$i69, in_$p79, in_$i80, in_$i81, in_$i82, in_$i83, in_$i84, in_$i85, in_$p86, in_$i87, in_$i88, in_$i89, in_$i90, in_$p91, in_$i92, in_$i93, in_$i94, in_$p95, in_$p96, in_$i97, in_$p98, in_$i99, in_$i100, in_$p101, in_$i102, in_$i103, in_$i104;
    goto $bb17, exit;

  $bb17:
    assume {:verifier.code 0} true;
    out_$p46 := $add.ref($add.ref(in_$p8, $mul.ref(0, 528)), $mul.ref(496, 1));
    goto corral_source_split_826;

  $bb56:
    assume {:verifier.code 0} true;
    assume out_$i103 == 1;
    goto $bb56_dummy;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    out_$i104 := out_$i90;
    assume true;
    goto $bb56;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    out_$i103 := $ne.i32(out_$i102, 0);
    goto corral_source_split_919;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    call {:si_unique_call 222} out_$i102 := atomic_read(out_$p101);
    call {:si_unique_call 223} {:cexpr "tmp___2"} boogie_si_record_i32(out_$i102);
    goto corral_source_split_918;

  $bb55:
    assume {:verifier.code 0} true;
    out_$p101 := $add.ref($add.ref(in_$p8, $mul.ref(0, 528)), $mul.ref(496, 1));
    goto corral_source_split_917;

  $bb54:
    assume !(out_$i100 == 1);
    assume {:verifier.code 0} true;
    goto $bb55;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb54;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    out_$i100 := $ne.i64(out_$i99, 0);
    goto corral_source_split_913;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    call {:si_unique_call 220} out_$i99 := copy_to_user(in_$p1, out_$p98, in_$i2);
    call {:si_unique_call 221} {:cexpr "tmp___1"} boogie_si_record_i64(out_$i99);
    goto corral_source_split_912;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    out_$p98 := $add.ref(out_$p96, $mul.ref(out_$i97, 1));
    goto corral_source_split_911;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    out_$i97 := $sext.i32.i64(out_$i94);
    goto corral_source_split_910;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    out_$p96 := $load.ref($M.1, out_$p95);
    goto corral_source_split_909;

  corral_source_split_907:
    assume {:verifier.code 0} true;
    out_$p95 := $add.ref($add.ref(in_$p8, $mul.ref(0, 528)), $mul.ref(224, 1));
    goto corral_source_split_908;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    out_$i94 := $mul.i32(out_$i90, out_$i93);
    call {:si_unique_call 219} {:cexpr "offset"} boogie_si_record_i32(out_$i94);
    goto corral_source_split_907;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    out_$i93 := $add.i32(out_$i92, 1);
    goto corral_source_split_906;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    out_$i92 := $load.i32($M.1, out_$p91);
    goto corral_source_split_905;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    out_$p91 := $add.ref($add.ref(in_$p8, $mul.ref(0, 528)), $mul.ref(520, 1));
    goto corral_source_split_904;

  $bb52:
    assume {:verifier.code 0} true;
    goto corral_source_split_903;

  $bb19:
    assume !(out_$i48 == 1);
    assume {:verifier.code 0} true;
    out_$i90 := out_$i47;
    goto $bb52;

  $bb51:
    assume {:verifier.code 0} true;
    out_$i90 := out_$i83;
    goto $bb52;

  $bb50:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb49:
    assume !(out_$i89 == 1);
    assume {:verifier.code 0} true;
    goto $bb50;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49;

  $bb47:
    assume {:verifier.code 0} true;
    out_$i89 := $eq.i32(out_$i83, $sub.i32(0, 1));
    goto corral_source_split_899;

  $bb46:
    assume !(out_$i88 == 1);
    assume {:verifier.code 0} true;
    goto $bb47;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    out_$i88 := $eq.i32(out_$i87, 0);
    goto corral_source_split_895;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    out_$i87 := $load.i32($M.1, out_$p86);
    goto corral_source_split_894;

  $bb44:
    assume {:verifier.code 0} true;
    out_$p86 := $add.ref($add.ref(in_$p8, $mul.ref(0, 528)), $mul.ref(500, 1));
    goto corral_source_split_893;

  $bb43:
    assume !(out_$i85 == 1);
    assume {:verifier.code 0} true;
    goto $bb44;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    out_$i85 := $ne.i32(out_$i84, 0);
    goto corral_source_split_889;

  $bb41:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_888;

  $bb23:
    assume !(out_$i55 == 1);
    assume {:verifier.code 0} true;
    out_$i83, out_$i84 := out_$i47, 0;
    goto $bb41;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    out_$i83, out_$i84 := out_$i81, out_$i82;
    goto $bb41;

  $bb40:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_886;

  $bb25:
    assume !(out_$i57 == 1);
    assume {:verifier.code 0} true;
    out_$i81, out_$i82 := out_$i56, 0;
    goto $bb40;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    out_$i81, out_$i82 := out_$i68, out_$i80;
    goto $bb40;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    out_$i80 := $trunc.i64.i32(out_$i69);
    call {:si_unique_call 215} {:cexpr "__ret"} boogie_si_record_i32(out_$i80);
    goto corral_source_split_873;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    call {:si_unique_call 214} finish_wait(out_$p79, in_$p5);
    goto corral_source_split_872;

  corral_source_split_870:
    assume {:verifier.code 0} true;
    out_$p79 := $add.ref($add.ref(in_$p8, $mul.ref(0, 528)), $mul.ref(232, 1));
    goto corral_source_split_871;

  $bb31:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_870;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    out_$i68, out_$i69 := out_$i65, 0;
    goto $bb31;

  corral_source_split_879:
    assume {:verifier.code 0} true;
    out_$i68, out_$i69 := out_$i75, out_$i74;
    goto $bb31;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    out_$i68, out_$i69 := out_$i72, 0;
    goto $bb31;

  $bb32:
    assume out_$i71 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_875;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    out_$i72 := out_$i70;
    assume true;
    goto $bb32, $bb33;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    out_$i71 := $ne.i32(out_$i70, $sub.i32(0, 1));
    goto corral_source_split_866;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    call {:si_unique_call 212} out_$i70 := read_index(in_$p8);
    call {:si_unique_call 213} {:cexpr "read_idx"} boogie_si_record_i32(out_$i70);
    goto corral_source_split_865;

  $bb29:
    call out_$i67, out_$i66, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78 := iowarrior_read_loop_$bb29(in_$p5, in_$p8, out_$p60, out_$p62, out_$i67, out_$i66, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78);
    goto $bb29_last;

  $bb29_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_864;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    out_$i66 := out_$i61;
    goto $bb29;

  $bb39:
    assume !(out_$i78 == 1);
    assume {:verifier.code 0} true;
    out_$i66 := out_$i76;
    assume false;
    return;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    out_$i67 := out_$i70;
    assume true;
    goto $bb30, $bb39;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    out_$i78 := $eq.i32(out_$i77, 0);
    goto corral_source_split_884;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    out_$i77 := $load.i32($M.1, out_$p62);
    goto corral_source_split_883;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    call {:si_unique_call 217} out_$i76 := prepare_to_wait_event(out_$p60, in_$p5, 1);
    call {:si_unique_call 218} {:cexpr "tmp___0"} boogie_si_record_i64(out_$i76);
    goto corral_source_split_882;

  $bb38:
    assume {:verifier.code 0} true;
    call {:si_unique_call 216} schedule();
    goto corral_source_split_881;

  $bb37:
    assume !(out_$i73 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    out_$i74, out_$i75 := out_$i66, out_$i70;
    assume true;
    goto $bb36, $bb37;

  $bb35:
    assume {:verifier.code 0} true;
    out_$i73 := $ne.i64(out_$i66, 0);
    goto corral_source_split_877;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb33:
    assume !(out_$i71 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb28:
    assume !(out_$i64 == 1);
    goto corral_source_split_862;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    out_$i65 := out_$i56;
    assume true;
    goto $bb26, $bb28;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    out_$i64 := $eq.i32(out_$i63, 0);
    goto corral_source_split_858;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    out_$i63 := $load.i32($M.1, out_$p62);
    goto corral_source_split_857;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    out_$p62 := $add.ref($add.ref(in_$p8, $mul.ref(0, 528)), $mul.ref(500, 1));
    goto corral_source_split_856;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    call {:si_unique_call 210} out_$i61 := prepare_to_wait_event(out_$p60, in_$p5, 1);
    call {:si_unique_call 211} {:cexpr "tmp___0"} boogie_si_record_i64(out_$i61);
    goto corral_source_split_855;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    out_$p60 := $add.ref($add.ref(in_$p8, $mul.ref(0, 528)), $mul.ref(232, 1));
    goto corral_source_split_854;

  corral_source_split_852:
    assume {:verifier.code 0} true;
    $M.13 := $store.i32($M.13, out_$p59, 0);
    goto corral_source_split_853;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    out_$p59 := $add.ref($add.ref(in_$p5, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_852;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    call {:si_unique_call 209} INIT_LIST_HEAD(out_$p58);
    goto corral_source_split_851;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    out_$p58 := $add.ref($add.ref(in_$p5, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_850;

  $bb24:
    assume out_$i57 == 1;
    goto corral_source_split_849;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    out_$i57 := $eq.i32(out_$i56, $sub.i32(0, 1));
    goto corral_source_split_847;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    call {:si_unique_call 207} out_$i56 := read_index(in_$p8);
    call {:si_unique_call 208} {:cexpr "read_idx"} boogie_si_record_i32(out_$i56);
    goto corral_source_split_846;

  $bb22:
    assume out_$i55 == 1;
    goto corral_source_split_845;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    out_$i55 := $ne.i32(out_$i54, 0);
    goto corral_source_split_843;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    out_$i54 := $load.i32($M.1, out_$p53);
    goto corral_source_split_842;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    out_$p53 := $add.ref($add.ref(in_$p8, $mul.ref(0, 528)), $mul.ref(500, 1));
    goto corral_source_split_841;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    call {:si_unique_call 206} __might_sleep(.str.3, 306, 0);
    goto corral_source_split_840;

  $bb21:
    assume !(out_$i52 == 1);
    goto corral_source_split_839;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    out_$i52 := $ne.i32(out_$i51, 0);
    goto corral_source_split_835;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    out_$i51 := $and.i32(out_$i50, 2048);
    goto corral_source_split_834;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    out_$i50 := $load.i32($M.1, out_$p49);
    goto corral_source_split_833;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    out_$p49 := $add.ref($add.ref(in_$p0, $mul.ref(0, 504)), $mul.ref(128, 1));
    goto corral_source_split_832;

  $bb18:
    assume out_$i48 == 1;
    goto corral_source_split_831;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    out_$i48 := $eq.i32(out_$i47, $sub.i32(0, 1));
    goto corral_source_split_829;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    call {:si_unique_call 204} out_$i47 := read_index(in_$p8);
    call {:si_unique_call 205} {:cexpr "read_idx"} boogie_si_record_i32(out_$i47);
    goto corral_source_split_828;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    call {:si_unique_call 203} atomic_set(out_$p46, 0);
    goto corral_source_split_827;

  $bb36:
    assume out_$i73 == 1;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_879;

  $bb27:
    assume {:verifier.code 0} true;
    goto corral_source_split_860;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    out_$i65 := out_$i67;
    goto $bb27;

  $bb26:
    assume {:verifier.code 0} true;
    assume out_$i64 == 1;
    goto $bb27;

  $bb30:
    assume out_$i78 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_868;

  $bb56_dummy:
    call {:si_unique_call 1} out_$p46, out_$i47, out_$i48, out_$p49, out_$i50, out_$i51, out_$i52, out_$p53, out_$i54, out_$i55, out_$i56, out_$i57, out_$p58, out_$p59, out_$p60, out_$i61, out_$p62, out_$i63, out_$i64, out_$i67, out_$i65, out_$i66, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i68, out_$i69, out_$p79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$p86, out_$i87, out_$i88, out_$i89, out_$i90, out_$p91, out_$i92, out_$i93, out_$i94, out_$p95, out_$p96, out_$i97, out_$p98, out_$i99, out_$i100, out_$p101, out_$i102, out_$i103, out_$i104 := iowarrior_read_loop_$bb17(in_$p0, in_$p1, in_$i2, in_$p5, in_$p8, out_$p46, out_$i47, out_$i48, out_$p49, out_$i50, out_$i51, out_$i52, out_$p53, out_$i54, out_$i55, out_$i56, out_$i57, out_$p58, out_$p59, out_$p60, out_$i61, out_$p62, out_$i63, out_$i64, out_$i67, out_$i65, out_$i66, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i68, out_$i69, out_$p79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$p86, out_$i87, out_$i88, out_$i89, out_$i90, out_$p91, out_$i92, out_$i93, out_$i94, out_$p95, out_$p96, out_$i97, out_$p98, out_$i99, out_$i100, out_$p101, out_$i102, out_$i103, out_$i104);
    return;

  exit:
    return;
}



procedure iowarrior_read_loop_$bb17(in_$p0: ref, in_$p1: ref, in_$i2: i64, in_$p5: ref, in_$p8: ref, in_$p46: ref, in_$i47: i32, in_$i48: i1, in_$p49: ref, in_$i50: i32, in_$i51: i32, in_$i52: i1, in_$p53: ref, in_$i54: i32, in_$i55: i1, in_$i56: i32, in_$i57: i1, in_$p58: ref, in_$p59: ref, in_$p60: ref, in_$i61: i64, in_$p62: ref, in_$i63: i32, in_$i64: i1, in_$i67: i32, in_$i65: i32, in_$i66: i64, in_$i70: i32, in_$i71: i1, in_$i72: i32, in_$i73: i1, in_$i74: i64, in_$i75: i32, in_$i76: i64, in_$i77: i32, in_$i78: i1, in_$i68: i32, in_$i69: i64, in_$p79: ref, in_$i80: i32, in_$i81: i32, in_$i82: i32, in_$i83: i32, in_$i84: i32, in_$i85: i1, in_$p86: ref, in_$i87: i32, in_$i88: i1, in_$i89: i1, in_$i90: i32, in_$p91: ref, in_$i92: i32, in_$i93: i32, in_$i94: i32, in_$p95: ref, in_$p96: ref, in_$i97: i64, in_$p98: ref, in_$i99: i64, in_$i100: i1, in_$p101: ref, in_$i102: i32, in_$i103: i1, in_$i104: i32) returns (out_$p46: ref, out_$i47: i32, out_$i48: i1, out_$p49: ref, out_$i50: i32, out_$i51: i32, out_$i52: i1, out_$p53: ref, out_$i54: i32, out_$i55: i1, out_$i56: i32, out_$i57: i1, out_$p58: ref, out_$p59: ref, out_$p60: ref, out_$i61: i64, out_$p62: ref, out_$i63: i32, out_$i64: i1, out_$i67: i32, out_$i65: i32, out_$i66: i64, out_$i70: i32, out_$i71: i1, out_$i72: i32, out_$i73: i1, out_$i74: i64, out_$i75: i32, out_$i76: i64, out_$i77: i32, out_$i78: i1, out_$i68: i32, out_$i69: i64, out_$p79: ref, out_$i80: i32, out_$i81: i32, out_$i82: i32, out_$i83: i32, out_$i84: i32, out_$i85: i1, out_$p86: ref, out_$i87: i32, out_$i88: i1, out_$i89: i1, out_$i90: i32, out_$p91: ref, out_$i92: i32, out_$i93: i32, out_$i94: i32, out_$p95: ref, out_$p96: ref, out_$i97: i64, out_$p98: ref, out_$i99: i64, out_$i100: i1, out_$p101: ref, out_$i102: i32, out_$i103: i1, out_$i104: i32);
  modifies $M.13, $M.16, $M.17, $M.1;



implementation iowarrior_write_loop_$bb52(in_$p5: ref, in_$p11: ref, in_$p88: ref, in_$p90: ref, in_$i93: i64, in_$p95: ref, in_$i96: i32, in_$i97: i1, in_$i98: i1, in_$i99: i64, in_$i100: i64, in_$i101: i32, in_$i102: i1) returns (out_$i93: i64, out_$p95: ref, out_$i96: i32, out_$i97: i1, out_$i98: i1, out_$i99: i64, out_$i100: i64, out_$i101: i32, out_$i102: i1)
{

  entry:
    out_$i93, out_$p95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102 := in_$i93, in_$p95, in_$i96, in_$i97, in_$i98, in_$i99, in_$i100, in_$i101, in_$i102;
    goto $bb52, exit;

  $bb52:
    assume {:verifier.code 0} true;
    goto corral_source_split_1089;

  $bb62:
    assume !(out_$i102 == 1);
    assume {:verifier.code 0} true;
    out_$i93 := out_$i100;
    goto $bb62_dummy;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb62;

  corral_source_split_1109:
    assume {:verifier.code 0} true;
    out_$i102 := $eq.i32(out_$i101, 0);
    goto corral_source_split_1110;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    out_$i101 := $load.i32($M.1, in_$p90);
    goto corral_source_split_1109;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    call {:si_unique_call 258} out_$i100 := prepare_to_wait_event(in_$p88, in_$p5, 1);
    call {:si_unique_call 259} {:cexpr "tmp___2"} boogie_si_record_i64(out_$i100);
    goto corral_source_split_1108;

  $bb61:
    assume {:verifier.code 0} true;
    call {:si_unique_call 257} schedule();
    goto corral_source_split_1107;

  $bb60:
    assume !(out_$i98 == 1);
    assume {:verifier.code 0} true;
    goto $bb61;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    out_$i99 := out_$i93;
    assume true;
    goto $bb60;

  $bb58:
    assume {:verifier.code 0} true;
    out_$i98 := $ne.i64(out_$i93, 0);
    goto corral_source_split_1103;

  $bb57:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb56:
    assume !(out_$i97 == 1);
    assume {:verifier.code 0} true;
    goto $bb57;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb56;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    out_$i97 := $sle.i32(out_$i96, 3);
    goto corral_source_split_1092;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    call {:si_unique_call 253} out_$i96 := atomic_read(out_$p95);
    call {:si_unique_call 254} {:cexpr "tmp___3"} boogie_si_record_i32(out_$i96);
    goto corral_source_split_1091;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    out_$p95 := $add.ref($add.ref(in_$p11, $mul.ref(0, 528)), $mul.ref(408, 1));
    goto corral_source_split_1090;

  $bb62_dummy:
    call {:si_unique_call 1} out_$i93, out_$p95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102 := iowarrior_write_loop_$bb52(in_$p5, in_$p11, in_$p88, in_$p90, out_$i93, out_$p95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102);
    return;

  exit:
    return;
}



procedure iowarrior_write_loop_$bb52(in_$p5: ref, in_$p11: ref, in_$p88: ref, in_$p90: ref, in_$i93: i64, in_$p95: ref, in_$i96: i32, in_$i97: i1, in_$i98: i1, in_$i99: i64, in_$i100: i64, in_$i101: i32, in_$i102: i1) returns (out_$i93: i64, out_$p95: ref, out_$i96: i32, out_$i97: i1, out_$i98: i1, out_$i99: i64, out_$i100: i64, out_$i101: i32, out_$i102: i1);



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



implementation ldv_file_operations_file_operations_instance_0_loop_$bb12(in_$p2: ref, in_$p7: ref, in_$i32: i32, in_$p37: ref, in_$p38: ref, in_$p39: ref, in_$i40: i64, in_$i41: i1, in_$i42: i32, in_$p43: ref, in_$p44: ref, in_$p45: ref, in_$i46: i32, in_$i47: i1) returns (out_$i32: i32, out_$p37: ref, out_$p38: ref, out_$p39: ref, out_$i40: i64, out_$i41: i1, out_$i42: i32, out_$p43: ref, out_$p44: ref, out_$p45: ref, out_$i46: i32, out_$i47: i1)
{

  entry:
    out_$i32, out_$p37, out_$p38, out_$p39, out_$i40, out_$i41, out_$i42, out_$p43, out_$p44, out_$p45, out_$i46, out_$i47 := in_$i32, in_$p37, in_$p38, in_$p39, in_$i40, in_$i41, in_$i42, in_$p43, in_$p44, in_$p45, in_$i46, in_$i47;
    goto $bb12, exit;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb29:
    assume {:verifier.code 0} true;
    assume out_$i47 == 1;
    goto $bb29_dummy;

  corral_source_split_2378:
    assume {:verifier.code 0} true;
    out_$i32 := out_$i46;
    assume true;
    goto $bb29;

  corral_source_split_2377:
    assume {:verifier.code 0} true;
    out_$i47 := $eq.i32(out_$i46, 1);
    goto corral_source_split_2378;

  corral_source_split_2376:
    assume {:verifier.code 0} true;
    call {:si_unique_call 592} out_$i46 := ldv_undef_int();
    call {:si_unique_call 593} {:cexpr "tmp___4"} boogie_si_record_i32(out_$i46);
    goto corral_source_split_2377;

  corral_source_split_2375:
    assume {:verifier.code 0} true;
    call {:si_unique_call 591} ldv_free(out_$p45);
    goto corral_source_split_2376;

  corral_source_split_2374:
    assume {:verifier.code 0} true;
    out_$p45 := $bitcast.ref.ref(out_$p39);
    goto corral_source_split_2375;

  corral_source_split_2373:
    assume {:verifier.code 0} true;
    call {:si_unique_call 590} ldv_free(out_$p37);
    goto corral_source_split_2374;

  SeqInstr_351:
    goto corral_source_split_2373;

  SeqInstr_350:
    assume assertsPassed;
    goto SeqInstr_351;

  corral_source_split_2372:
    assume {:verifier.code 0} true;
    call {:si_unique_call 589} ldv_file_operations_instance_write_0_4(out_$p44, in_$p2, out_$p37, $u5, out_$p39);
    goto SeqInstr_350;

  corral_source_split_2371:
    assume {:verifier.code 0} true;
    out_$p44 := $load.ref($M.22, out_$p43);
    goto corral_source_split_2372;

  corral_source_split_2370:
    assume {:verifier.code 0} true;
    out_$p43 := $add.ref($add.ref($u4, $mul.ref(0, 240)), $mul.ref(24, 1));
    goto corral_source_split_2371;

  corral_source_split_2369:
    assume {:verifier.code 0} true;
    call {:si_unique_call 588} ldv_assume(out_$i42);
    goto corral_source_split_2370;

  corral_source_split_2368:
    assume {:verifier.code 0} true;
    out_$i42 := $zext.i1.i32(out_$i41);
    goto corral_source_split_2369;

  corral_source_split_2367:
    assume {:verifier.code 0} true;
    out_$i41 := $ule.i64(out_$i40, 2147479552);
    goto corral_source_split_2368;

  corral_source_split_2366:
    assume {:verifier.code 0} true;
    out_$i40 := $p2i.ref.i64(in_$p7);
    goto corral_source_split_2367;

  corral_source_split_2365:
    assume {:verifier.code 0} true;
    out_$p39 := $bitcast.ref.ref(out_$p38);
    goto corral_source_split_2366;

  corral_source_split_2364:
    assume {:verifier.code 0} true;
    call {:si_unique_call 587} out_$p38 := ldv_xmalloc(8);
    goto corral_source_split_2365;

  $bb17:
    assume {:verifier.code 0} true;
    call {:si_unique_call 586} out_$p37 := ldv_xmalloc(1);
    goto corral_source_split_2364;

  $bb29_dummy:
    call {:si_unique_call 1} out_$i32, out_$p37, out_$p38, out_$p39, out_$i40, out_$i41, out_$i42, out_$p43, out_$p44, out_$p45, out_$i46, out_$i47 := ldv_file_operations_file_operations_instance_0_loop_$bb12(in_$p2, in_$p7, out_$i32, out_$p37, out_$p38, out_$p39, out_$i40, out_$i41, out_$i42, out_$p43, out_$p44, out_$p45, out_$i46, out_$i47);
    return;

  exit:
    return;
}



procedure ldv_file_operations_file_operations_instance_0_loop_$bb12(in_$p2: ref, in_$p7: ref, in_$i32: i32, in_$p37: ref, in_$p38: ref, in_$p39: ref, in_$i40: i64, in_$i41: i1, in_$i42: i32, in_$p43: ref, in_$p44: ref, in_$p45: ref, in_$i46: i32, in_$i47: i1) returns (out_$i32: i32, out_$p37: ref, out_$p38: ref, out_$p39: ref, out_$i40: i64, out_$i41: i1, out_$i42: i32, out_$p43: ref, out_$p44: ref, out_$p45: ref, out_$i46: i32, out_$i47: i1);
  modifies $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.13, $M.1, $M.10, $M.16, $M.17, $M.8, $CurrAddr, assertsPassed, $M.18;



implementation ldv_file_operations_file_operations_instance_0_loop_$bb8(in_$p2: ref, in_$p7: ref, in_$p21: ref, in_$p22: ref, in_$i23: i32, in_$i24: i1, in_$i32: i32, in_$i25: i32, in_$i33: i1, in_$p34: ref, in_$p35: ref, in_$i36: i1, in_$p37: ref, in_$p38: ref, in_$p39: ref, in_$i40: i64, in_$i41: i1, in_$i42: i32, in_$p43: ref, in_$p44: ref, in_$p45: ref, in_$i46: i32, in_$i47: i1, in_$p52: ref, in_$p53: ref, in_$p54: ref, in_$p55: ref, in_$i56: i32, in_$i57: i1, in_$i58: i1, in_$i59: i1, in_$i60: i1, in_$i61: i1, in_$p62: ref, in_$p63: ref, in_$p64: ref, in_$p65: ref, in_$p66: ref, in_$p67: ref, in_$p68: ref, in_$p69: ref) returns (out_$p21: ref, out_$p22: ref, out_$i23: i32, out_$i24: i1, out_$i32: i32, out_$i25: i32, out_$i33: i1, out_$p34: ref, out_$p35: ref, out_$i36: i1, out_$p37: ref, out_$p38: ref, out_$p39: ref, out_$i40: i64, out_$i41: i1, out_$i42: i32, out_$p43: ref, out_$p44: ref, out_$p45: ref, out_$i46: i32, out_$i47: i1, out_$p52: ref, out_$p53: ref, out_$p54: ref, out_$p55: ref, out_$i56: i32, out_$i57: i1, out_$i58: i1, out_$i59: i1, out_$i60: i1, out_$i61: i1, out_$p62: ref, out_$p63: ref, out_$p64: ref, out_$p65: ref, out_$p66: ref, out_$p67: ref, out_$p68: ref, out_$p69: ref)
{

  entry:
    out_$p21, out_$p22, out_$i23, out_$i24, out_$i32, out_$i25, out_$i33, out_$p34, out_$p35, out_$i36, out_$p37, out_$p38, out_$p39, out_$i40, out_$i41, out_$i42, out_$p43, out_$p44, out_$p45, out_$i46, out_$i47, out_$p52, out_$p53, out_$p54, out_$p55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$p62, out_$p63, out_$p64, out_$p65, out_$p66, out_$p67, out_$p68, out_$p69 := in_$p21, in_$p22, in_$i23, in_$i24, in_$i32, in_$i25, in_$i33, in_$p34, in_$p35, in_$i36, in_$p37, in_$p38, in_$p39, in_$i40, in_$i41, in_$i42, in_$p43, in_$p44, in_$p45, in_$i46, in_$i47, in_$p52, in_$p53, in_$p54, in_$p55, in_$i56, in_$i57, in_$i58, in_$i59, in_$i60, in_$i61, in_$p62, in_$p63, in_$p64, in_$p65, in_$p66, in_$p67, in_$p68, in_$p69;
    goto $bb8, exit;

  $bb8:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2349;

  corral_source_split_2445:
    assume {:verifier.code 0} true;
    out_$p21, out_$p22 := out_$p66, out_$p67;
    goto corral_source_split_2445_dummy;

  corral_source_split_2444:
    assume {:verifier.code 0} true;
    call {:si_unique_call 613} ldv_free(out_$p69);
    goto corral_source_split_2445;

  corral_source_split_2443:
    assume {:verifier.code 0} true;
    out_$p69 := $bitcast.ref.ref(out_$p67);
    goto corral_source_split_2444;

  corral_source_split_2442:
    assume {:verifier.code 0} true;
    call {:si_unique_call 612} ldv_free(out_$p68);
    goto corral_source_split_2443;

  corral_source_split_2441:
    assume {:verifier.code 0} true;
    out_$p68 := $bitcast.ref.ref(out_$p66);
    goto corral_source_split_2442;

  $bb54:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2441;

  $bb55:
    assume {:verifier.code 0} true;
    out_$p66, out_$p67 := out_$p21, out_$p22;
    goto $bb54;

  $bb52:
    assume {:verifier.code 0} true;
    out_$p66, out_$p67 := out_$p52, out_$p54;
    goto $bb54;

  $bb53:
    assume {:verifier.code 0} true;
    goto $bb52;

  corral_source_split_2437:
    assume {:verifier.code 0} true;
    goto $bb52;

  corral_source_split_2431:
    assume {:verifier.code 0} true;
    goto $bb52;

  corral_source_split_2425:
    assume {:verifier.code 0} true;
    goto $bb52;

  corral_source_split_2419:
    assume {:verifier.code 0} true;
    goto $bb52;

  corral_source_split_2407:
    assume {:verifier.code 0} true;
    goto $bb52;

  SeqInstr_357:
    goto corral_source_split_2407;

  SeqInstr_356:
    assume assertsPassed;
    goto SeqInstr_357;

  $bb33:
    assume {:verifier.code 0} true;
    call {:si_unique_call 602} ldv_file_operations_instance_callback_0_29($u6, in_$p2, $u0, $u5);
    goto SeqInstr_356;

  corral_source_split_2405:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb31:
    assume out_$i57 == 1;
    goto corral_source_split_2405;

  corral_source_split_2401:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  corral_source_split_2400:
    assume {:verifier.code 0} true;
    out_$i57 := $eq.i32(out_$i56, 1);
    goto corral_source_split_2401;

  corral_source_split_2399:
    assume {:verifier.code 0} true;
    call {:si_unique_call 599} out_$i56 := ldv_undef_int();
    call {:si_unique_call 600} {:cexpr "tmp___9"} boogie_si_record_i32(out_$i56);
    goto corral_source_split_2400;

  corral_source_split_2398:
    assume {:verifier.code 0} true;
    out_$p55 := $bitcast.ref.ref(out_$p54);
    goto corral_source_split_2399;

  corral_source_split_2397:
    assume {:verifier.code 0} true;
    call {:si_unique_call 598} out_$p54 := ldv_xmalloc(2);
    goto corral_source_split_2398;

  corral_source_split_2396:
    assume {:verifier.code 0} true;
    out_$p53 := $bitcast.ref.ref(out_$p52);
    goto corral_source_split_2397;

  $bb26:
    assume {:verifier.code 0} true;
    call {:si_unique_call 597} out_$p52 := ldv_xmalloc(1408);
    goto corral_source_split_2396;

  corral_source_split_2394:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb24:
    assume out_$i36 == 1;
    goto corral_source_split_2394;

  corral_source_split_2392:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb23:
    assume {:verifier.code 0} true;
    out_$i36 := $eq.i32(out_$i25, 3);
    goto corral_source_split_2392;

  $bb21:
    assume !(out_$i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  corral_source_split_2382:
    assume {:verifier.code 0} true;
    out_$p34, out_$p35 := out_$p21, out_$p22;
    assume true;
    goto $bb21;

  $bb19:
    assume {:verifier.code 0} true;
    out_$i33 := $eq.i32(out_$i25, 2);
    goto corral_source_split_2382;

  $bb11:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb10:
    assume {:verifier.code 0} true;
    assume !(out_$i24 == 1);
    goto $bb11;

  corral_source_split_2380:
    assume {:verifier.code 0} true;
    out_$i25 := out_$i32;
    goto $bb11;

  $bb18:
    assume !(out_$i47 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_2380;

  corral_source_split_2378:
    assume {:verifier.code 0} true;
    out_$i32 := out_$i46;
    assume true;
    goto $bb29, $bb18;

  corral_source_split_2377:
    assume {:verifier.code 0} true;
    out_$i47 := $eq.i32(out_$i46, 1);
    goto corral_source_split_2378;

  corral_source_split_2376:
    assume {:verifier.code 0} true;
    call {:si_unique_call 592} out_$i46 := ldv_undef_int();
    call {:si_unique_call 593} {:cexpr "tmp___4"} boogie_si_record_i32(out_$i46);
    goto corral_source_split_2377;

  corral_source_split_2375:
    assume {:verifier.code 0} true;
    call {:si_unique_call 591} ldv_free(out_$p45);
    goto corral_source_split_2376;

  corral_source_split_2374:
    assume {:verifier.code 0} true;
    out_$p45 := $bitcast.ref.ref(out_$p39);
    goto corral_source_split_2375;

  corral_source_split_2373:
    assume {:verifier.code 0} true;
    call {:si_unique_call 590} ldv_free(out_$p37);
    goto corral_source_split_2374;

  SeqInstr_351:
    goto corral_source_split_2373;

  SeqInstr_350:
    assume assertsPassed;
    goto SeqInstr_351;

  corral_source_split_2372:
    assume {:verifier.code 0} true;
    call {:si_unique_call 589} ldv_file_operations_instance_write_0_4(out_$p44, in_$p2, out_$p37, $u5, out_$p39);
    goto SeqInstr_350;

  corral_source_split_2371:
    assume {:verifier.code 0} true;
    out_$p44 := $load.ref($M.22, out_$p43);
    goto corral_source_split_2372;

  corral_source_split_2370:
    assume {:verifier.code 0} true;
    out_$p43 := $add.ref($add.ref($u4, $mul.ref(0, 240)), $mul.ref(24, 1));
    goto corral_source_split_2371;

  corral_source_split_2369:
    assume {:verifier.code 0} true;
    call {:si_unique_call 588} ldv_assume(out_$i42);
    goto corral_source_split_2370;

  corral_source_split_2368:
    assume {:verifier.code 0} true;
    out_$i42 := $zext.i1.i32(out_$i41);
    goto corral_source_split_2369;

  corral_source_split_2367:
    assume {:verifier.code 0} true;
    out_$i41 := $ule.i64(out_$i40, 2147479552);
    goto corral_source_split_2368;

  corral_source_split_2366:
    assume {:verifier.code 0} true;
    out_$i40 := $p2i.ref.i64(in_$p7);
    goto corral_source_split_2367;

  corral_source_split_2365:
    assume {:verifier.code 0} true;
    out_$p39 := $bitcast.ref.ref(out_$p38);
    goto corral_source_split_2366;

  corral_source_split_2364:
    assume {:verifier.code 0} true;
    call {:si_unique_call 587} out_$p38 := ldv_xmalloc(8);
    goto corral_source_split_2365;

  $bb17:
    assume {:verifier.code 0} true;
    call {:si_unique_call 586} out_$p37 := ldv_xmalloc(1);
    goto corral_source_split_2364;

  $bb12:
    call out_$i32, out_$p37, out_$p38, out_$p39, out_$i40, out_$i41, out_$i42, out_$p43, out_$p44, out_$p45, out_$i46, out_$i47 := ldv_file_operations_file_operations_instance_0_loop_$bb12(in_$p2, in_$p7, out_$i32, out_$p37, out_$p38, out_$p39, out_$i40, out_$i41, out_$i42, out_$p43, out_$p44, out_$p45, out_$i46, out_$i47);
    goto $bb12_last;

  $bb12_last:
    assume {:verifier.code 0} true;
    goto $bb17;

  corral_source_split_2353:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb29:
    assume {:verifier.code 0} true;
    assume out_$i47 == 1;
    assume false;
    return;

  $bb9:
    assume out_$i24 == 1;
    goto corral_source_split_2353;

  corral_source_split_2351:
    assume {:verifier.code 0} true;
    out_$i25 := out_$i23;
    assume true;
    goto $bb9, $bb10;

  corral_source_split_2350:
    assume {:verifier.code 0} true;
    out_$i24 := $eq.i32(out_$i23, 1);
    goto corral_source_split_2351;

  corral_source_split_2349:
    assume {:verifier.code 0} true;
    call {:si_unique_call 582} out_$i23 := ldv_undef_int();
    call {:si_unique_call 583} {:cexpr "tmp___4"} boogie_si_record_i32(out_$i23);
    goto corral_source_split_2350;

  corral_source_split_2418:
    assume {:verifier.code 0} true;
    call {:si_unique_call 607} ldv_free(out_$p65);
    goto corral_source_split_2419;

  corral_source_split_2417:
    assume {:verifier.code 0} true;
    out_$p65 := $bitcast.ref.ref(out_$p64);
    goto corral_source_split_2418;

  corral_source_split_2416:
    assume {:verifier.code 0} true;
    call {:si_unique_call 606} ldv_free(out_$p62);
    goto corral_source_split_2417;

  corral_source_split_2415:
    assume {:verifier.code 0} true;
    call {:si_unique_call 605} ldv_file_operations_instance_callback_0_26($u7, in_$p2, out_$p62, $u5, out_$p64);
    goto corral_source_split_2416;

  corral_source_split_2414:
    assume {:verifier.code 0} true;
    out_$p64 := $bitcast.ref.ref(out_$p63);
    goto corral_source_split_2415;

  corral_source_split_2413:
    assume {:verifier.code 0} true;
    call {:si_unique_call 604} out_$p63 := ldv_xmalloc(8);
    goto corral_source_split_2414;

  $bb37:
    assume {:verifier.code 0} true;
    call {:si_unique_call 603} out_$p62 := ldv_xmalloc(1);
    goto corral_source_split_2413;

  corral_source_split_2411:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb35:
    assume out_$i58 == 1;
    goto corral_source_split_2411;

  corral_source_split_2409:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb34:
    assume {:verifier.code 0} true;
    out_$i58 := $eq.i32(out_$i56, 2);
    goto corral_source_split_2409;

  $bb32:
    assume !(out_$i57 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb41:
    assume {:verifier.code 0} true;
    call {:si_unique_call 608} ldv_file_operations_instance_callback_0_25($u8, in_$p2, $u9);
    goto corral_source_split_2425;

  corral_source_split_2423:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb39:
    assume out_$i59 == 1;
    goto corral_source_split_2423;

  corral_source_split_2421:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  $bb38:
    assume {:verifier.code 0} true;
    out_$i59 := $eq.i32(out_$i56, 3);
    goto corral_source_split_2421;

  $bb36:
    assume !(out_$i58 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb45:
    assume {:verifier.code 0} true;
    call {:si_unique_call 609} ldv_file_operations_instance_callback_0_22($u10, in_$p2, $u5, $u0);
    goto corral_source_split_2431;

  corral_source_split_2429:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb43:
    assume out_$i60 == 1;
    goto corral_source_split_2429;

  corral_source_split_2427:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43, $bb44;

  $bb42:
    assume {:verifier.code 0} true;
    out_$i60 := $eq.i32(out_$i56, 4);
    goto corral_source_split_2427;

  $bb40:
    assume !(out_$i59 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb49:
    assume {:verifier.code 0} true;
    call {:si_unique_call 610} ldv_file_operations_instance_callback_0_5($u11, out_$p53, out_$p55);
    goto corral_source_split_2437;

  corral_source_split_2435:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb47:
    assume out_$i61 == 1;
    goto corral_source_split_2435;

  corral_source_split_2433:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb47, $bb48;

  $bb46:
    assume {:verifier.code 0} true;
    out_$i61 := $eq.i32(out_$i56, 5);
    goto corral_source_split_2433;

  $bb44:
    assume !(out_$i60 == 1);
    assume {:verifier.code 0} true;
    goto $bb46;

  corral_source_split_2439:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb51:
    assume {:verifier.code 0} true;
    call {:si_unique_call 611} ldv_stop();
    goto corral_source_split_2439;

  $bb50:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb48:
    assume !(out_$i61 == 1);
    assume {:verifier.code 0} true;
    goto $bb50;

  corral_source_split_2403:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb28:
    assume {:verifier.code 0} true;
    call {:si_unique_call 601} ldv_stop();
    goto corral_source_split_2403;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb25:
    assume !(out_$i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  corral_source_split_2445_dummy:
    call {:si_unique_call 1} out_$p21, out_$p22, out_$i23, out_$i24, out_$i32, out_$i25, out_$i33, out_$p34, out_$p35, out_$i36, out_$p37, out_$p38, out_$p39, out_$i40, out_$i41, out_$i42, out_$p43, out_$p44, out_$p45, out_$i46, out_$i47, out_$p52, out_$p53, out_$p54, out_$p55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$p62, out_$p63, out_$p64, out_$p65, out_$p66, out_$p67, out_$p68, out_$p69 := ldv_file_operations_file_operations_instance_0_loop_$bb8(in_$p2, in_$p7, out_$p21, out_$p22, out_$i23, out_$i24, out_$i32, out_$i25, out_$i33, out_$p34, out_$p35, out_$i36, out_$p37, out_$p38, out_$p39, out_$i40, out_$i41, out_$i42, out_$p43, out_$p44, out_$p45, out_$i46, out_$i47, out_$p52, out_$p53, out_$p54, out_$p55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$p62, out_$p63, out_$p64, out_$p65, out_$p66, out_$p67, out_$p68, out_$p69);
    return;

  exit:
    return;
}



procedure ldv_file_operations_file_operations_instance_0_loop_$bb8(in_$p2: ref, in_$p7: ref, in_$p21: ref, in_$p22: ref, in_$i23: i32, in_$i24: i1, in_$i32: i32, in_$i25: i32, in_$i33: i1, in_$p34: ref, in_$p35: ref, in_$i36: i1, in_$p37: ref, in_$p38: ref, in_$p39: ref, in_$i40: i64, in_$i41: i1, in_$i42: i32, in_$p43: ref, in_$p44: ref, in_$p45: ref, in_$i46: i32, in_$i47: i1, in_$p52: ref, in_$p53: ref, in_$p54: ref, in_$p55: ref, in_$i56: i32, in_$i57: i1, in_$i58: i1, in_$i59: i1, in_$i60: i1, in_$i61: i1, in_$p62: ref, in_$p63: ref, in_$p64: ref, in_$p65: ref, in_$p66: ref, in_$p67: ref, in_$p68: ref, in_$p69: ref) returns (out_$p21: ref, out_$p22: ref, out_$i23: i32, out_$i24: i1, out_$i32: i32, out_$i25: i32, out_$i33: i1, out_$p34: ref, out_$p35: ref, out_$i36: i1, out_$p37: ref, out_$p38: ref, out_$p39: ref, out_$i40: i64, out_$i41: i1, out_$i42: i32, out_$p43: ref, out_$p44: ref, out_$p45: ref, out_$i46: i32, out_$i47: i1, out_$p52: ref, out_$p53: ref, out_$p54: ref, out_$p55: ref, out_$i56: i32, out_$i57: i1, out_$i58: i1, out_$i59: i1, out_$i60: i1, out_$i61: i1, out_$p62: ref, out_$p63: ref, out_$p64: ref, out_$p65: ref, out_$p66: ref, out_$p67: ref, out_$p68: ref, out_$p69: ref);
  modifies $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.1, $M.14, $M.10, $CurrAddr, assertsPassed, $M.13, $M.16, $M.17, $M.8, $M.18;



implementation ldv_file_operations_file_operations_instance_0_loop_$bb5(in_$p2: ref, in_$p4: ref, in_$p12: ref, in_$p13: ref, in_$i14: i32, in_$i15: i32, in_$i16: i32, in_$i17: i1, in_$i18: i32, in_$i26: i1, in_$i27: i32, in_$i28: i32, in_$i29: i1) returns (out_$p12: ref, out_$p13: ref, out_$i14: i32, out_$i15: i32, out_$i16: i32, out_$i17: i1, out_$i18: i32, out_$i26: i1, out_$i27: i32, out_$i28: i32, out_$i29: i1)
{

  entry:
    out_$p12, out_$p13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i26, out_$i27, out_$i28, out_$i29 := in_$p12, in_$p13, in_$i14, in_$i15, in_$i16, in_$i17, in_$i18, in_$i26, in_$i27, in_$i28, in_$i29;
    goto $bb5, exit;

  $bb5:
    assume {:verifier.code 0} true;
    out_$p12 := $add.ref($add.ref($u4, $mul.ref(0, 240)), $mul.ref(112, 1));
    goto corral_source_split_2330;

  $bb13:
    assume {:verifier.code 0} true;
    assume out_$i29 == 1;
    goto $bb13_dummy;

  corral_source_split_2347:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13;

  corral_source_split_2346:
    assume {:verifier.code 0} true;
    out_$i29 := $ne.i32(out_$i28, 0);
    goto corral_source_split_2347;

  corral_source_split_2345:
    assume {:verifier.code 0} true;
    call {:si_unique_call 580} out_$i28 := ldv_undef_int();
    call {:si_unique_call 581} {:cexpr "tmp___3"} boogie_si_record_i32(out_$i28);
    goto corral_source_split_2346;

  corral_source_split_2344:
    assume {:verifier.code 0} true;
    call {:si_unique_call 579} ldv_assume(out_$i27);
    goto corral_source_split_2345;

  corral_source_split_2343:
    assume {:verifier.code 0} true;
    out_$i27 := $zext.i1.i32(out_$i26);
    goto corral_source_split_2344;

  corral_source_split_2342:
    assume {:verifier.code 0} true;
    out_$i26 := $ne.i32(out_$i15, 0);
    goto corral_source_split_2343;

  $bb7:
    assume !(out_$i17 == 1);
    goto corral_source_split_2342;

  corral_source_split_2335:
    assume {:verifier.code 0} true;
    out_$i18 := out_$i15;
    assume true;
    goto $bb7;

  corral_source_split_2334:
    assume {:verifier.code 0} true;
    out_$i17 := $ne.i32(out_$i16, 0);
    goto corral_source_split_2335;

  corral_source_split_2333:
    assume {:verifier.code 0} true;
    call {:si_unique_call 576} out_$i16 := ldv_undef_int();
    call {:si_unique_call 577} {:cexpr "tmp___2"} boogie_si_record_i32(out_$i16);
    goto corral_source_split_2334;

  corral_source_split_2332:
    assume {:verifier.code 0} true;
    call {:si_unique_call 574} out_$i15 := ldv_filter_err_code(out_$i14);
    call {:si_unique_call 575} {:cexpr "ldv_0_ret_default"} boogie_si_record_i32(out_$i15);
    goto corral_source_split_2333;

  SeqInstr_348:
    call {:si_unique_call 573} {:cexpr "ldv_0_ret_default"} boogie_si_record_i32(out_$i14);
    goto corral_source_split_2332;

  SeqInstr_347:
    assume assertsPassed;
    goto SeqInstr_348;

  corral_source_split_2331:
    assume {:verifier.code 0} true;
    call {:si_unique_call 572} out_$i14 := ldv_file_operations_instance_probe_0_12(out_$p13, in_$p4, in_$p2);
    goto SeqInstr_347;

  corral_source_split_2330:
    assume {:verifier.code 0} true;
    out_$p13 := $load.ref($M.21, out_$p12);
    goto corral_source_split_2331;

  $bb13_dummy:
    call {:si_unique_call 1} out_$p12, out_$p13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i26, out_$i27, out_$i28, out_$i29 := ldv_file_operations_file_operations_instance_0_loop_$bb5(in_$p2, in_$p4, out_$p12, out_$p13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i26, out_$i27, out_$i28, out_$i29);
    return;

  exit:
    return;
}



procedure ldv_file_operations_file_operations_instance_0_loop_$bb5(in_$p2: ref, in_$p4: ref, in_$p12: ref, in_$p13: ref, in_$i14: i32, in_$i15: i32, in_$i16: i32, in_$i17: i1, in_$i18: i32, in_$i26: i1, in_$i27: i32, in_$i28: i32, in_$i29: i1) returns (out_$p12: ref, out_$p13: ref, out_$i14: i32, out_$i15: i32, out_$i16: i32, out_$i17: i1, out_$i18: i32, out_$i26: i1, out_$i27: i32, out_$i28: i32, out_$i29: i1);
  modifies $M.1, $M.9, $M.10, $M.14, assertsPassed;



implementation ldv_file_operations_file_operations_instance_0_loop_$bb4(in_$p2: ref, in_$p4: ref, in_$p7: ref, in_$p10: ref, in_$p11: ref, in_$p12: ref, in_$p13: ref, in_$i14: i32, in_$i15: i32, in_$i16: i32, in_$i17: i1, in_$i18: i32, in_$i19: i1, in_$i20: i32, in_$p21: ref, in_$p22: ref, in_$i23: i32, in_$i24: i1, in_$i26: i1, in_$i27: i32, in_$i28: i32, in_$i29: i1, in_$i32: i32, in_$i25: i32, in_$i33: i1, in_$p34: ref, in_$p35: ref, in_$i36: i1, in_$p37: ref, in_$p38: ref, in_$p39: ref, in_$i40: i64, in_$i41: i1, in_$i42: i32, in_$p43: ref, in_$p44: ref, in_$p45: ref, in_$i46: i32, in_$i47: i1, in_$p48: ref, in_$p49: ref, in_$i50: i32, in_$i51: i1, in_$p52: ref, in_$p53: ref, in_$p54: ref, in_$p55: ref, in_$i56: i32, in_$i57: i1, in_$i58: i1, in_$i59: i1, in_$i60: i1, in_$i61: i1, in_$p62: ref, in_$p63: ref, in_$p64: ref, in_$p65: ref, in_$p66: ref, in_$p67: ref, in_$p68: ref, in_$p69: ref) returns (out_$p10: ref, out_$p11: ref, out_$p12: ref, out_$p13: ref, out_$i14: i32, out_$i15: i32, out_$i16: i32, out_$i17: i1, out_$i18: i32, out_$i19: i1, out_$i20: i32, out_$p21: ref, out_$p22: ref, out_$i23: i32, out_$i24: i1, out_$i26: i1, out_$i27: i32, out_$i28: i32, out_$i29: i1, out_$i32: i32, out_$i25: i32, out_$i33: i1, out_$p34: ref, out_$p35: ref, out_$i36: i1, out_$p37: ref, out_$p38: ref, out_$p39: ref, out_$i40: i64, out_$i41: i1, out_$i42: i32, out_$p43: ref, out_$p44: ref, out_$p45: ref, out_$i46: i32, out_$i47: i1, out_$p48: ref, out_$p49: ref, out_$i50: i32, out_$i51: i1, out_$p52: ref, out_$p53: ref, out_$p54: ref, out_$p55: ref, out_$i56: i32, out_$i57: i1, out_$i58: i1, out_$i59: i1, out_$i60: i1, out_$i61: i1, out_$p62: ref, out_$p63: ref, out_$p64: ref, out_$p65: ref, out_$p66: ref, out_$p67: ref, out_$p68: ref, out_$p69: ref)
{

  entry:
    out_$p10, out_$p11, out_$p12, out_$p13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$p21, out_$p22, out_$i23, out_$i24, out_$i26, out_$i27, out_$i28, out_$i29, out_$i32, out_$i25, out_$i33, out_$p34, out_$p35, out_$i36, out_$p37, out_$p38, out_$p39, out_$i40, out_$i41, out_$i42, out_$p43, out_$p44, out_$p45, out_$i46, out_$i47, out_$p48, out_$p49, out_$i50, out_$i51, out_$p52, out_$p53, out_$p54, out_$p55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$p62, out_$p63, out_$p64, out_$p65, out_$p66, out_$p67, out_$p68, out_$p69 := in_$p10, in_$p11, in_$p12, in_$p13, in_$i14, in_$i15, in_$i16, in_$i17, in_$i18, in_$i19, in_$i20, in_$p21, in_$p22, in_$i23, in_$i24, in_$i26, in_$i27, in_$i28, in_$i29, in_$i32, in_$i25, in_$i33, in_$p34, in_$p35, in_$i36, in_$p37, in_$p38, in_$p39, in_$i40, in_$i41, in_$i42, in_$p43, in_$p44, in_$p45, in_$i46, in_$i47, in_$p48, in_$p49, in_$i50, in_$i51, in_$p52, in_$p53, in_$p54, in_$p55, in_$i56, in_$i57, in_$i58, in_$i59, in_$i60, in_$i61, in_$p62, in_$p63, in_$p64, in_$p65, in_$p66, in_$p67, in_$p68, in_$p69;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2328;

  $bb30:
    assume out_$i51 == 1;
    assume {:verifier.code 0} true;
    out_$p10, out_$p11 := out_$p35, out_$p34;
    goto $bb30_dummy;

  corral_source_split_2390:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30;

  corral_source_split_2389:
    assume {:verifier.code 0} true;
    out_$i51 := $ne.i32(out_$i50, 0);
    goto corral_source_split_2390;

  corral_source_split_2388:
    assume {:verifier.code 0} true;
    call {:si_unique_call 595} out_$i50 := ldv_undef_int();
    call {:si_unique_call 596} {:cexpr "tmp___3"} boogie_si_record_i32(out_$i50);
    goto corral_source_split_2389;

  SeqInstr_354:
    goto corral_source_split_2388;

  SeqInstr_353:
    assume assertsPassed;
    goto SeqInstr_354;

  corral_source_split_2387:
    assume {:verifier.code 0} true;
    call {:si_unique_call 594} ldv_file_operations_instance_release_0_2(out_$p49, in_$p4, in_$p2);
    goto SeqInstr_353;

  corral_source_split_2386:
    assume {:verifier.code 0} true;
    out_$p49 := $load.ref($M.23, out_$p48);
    goto corral_source_split_2387;

  $bb22:
    assume {:verifier.code 0} true;
    out_$p48 := $add.ref($add.ref($u4, $mul.ref(0, 240)), $mul.ref(128, 1));
    goto corral_source_split_2386;

  corral_source_split_2384:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb20:
    assume out_$i33 == 1;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2384;

  corral_source_split_2382:
    assume {:verifier.code 0} true;
    out_$p34, out_$p35 := out_$p21, out_$p22;
    assume true;
    goto $bb20, $bb21;

  $bb19:
    assume {:verifier.code 0} true;
    out_$i33 := $eq.i32(out_$i25, 2);
    goto corral_source_split_2382;

  $bb11:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb10:
    assume {:verifier.code 0} true;
    assume !(out_$i24 == 1);
    goto $bb11;

  corral_source_split_2380:
    assume {:verifier.code 0} true;
    out_$i25 := out_$i32;
    goto $bb11;

  $bb18:
    assume !(out_$i47 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_2380;

  corral_source_split_2378:
    assume {:verifier.code 0} true;
    out_$i32 := out_$i46;
    assume true;
    goto $bb29, $bb18;

  corral_source_split_2377:
    assume {:verifier.code 0} true;
    out_$i47 := $eq.i32(out_$i46, 1);
    goto corral_source_split_2378;

  corral_source_split_2376:
    assume {:verifier.code 0} true;
    call {:si_unique_call 592} out_$i46 := ldv_undef_int();
    call {:si_unique_call 593} {:cexpr "tmp___4"} boogie_si_record_i32(out_$i46);
    goto corral_source_split_2377;

  corral_source_split_2375:
    assume {:verifier.code 0} true;
    call {:si_unique_call 591} ldv_free(out_$p45);
    goto corral_source_split_2376;

  corral_source_split_2374:
    assume {:verifier.code 0} true;
    out_$p45 := $bitcast.ref.ref(out_$p39);
    goto corral_source_split_2375;

  corral_source_split_2373:
    assume {:verifier.code 0} true;
    call {:si_unique_call 590} ldv_free(out_$p37);
    goto corral_source_split_2374;

  SeqInstr_351:
    goto corral_source_split_2373;

  SeqInstr_350:
    assume assertsPassed;
    goto SeqInstr_351;

  corral_source_split_2372:
    assume {:verifier.code 0} true;
    call {:si_unique_call 589} ldv_file_operations_instance_write_0_4(out_$p44, in_$p2, out_$p37, $u5, out_$p39);
    goto SeqInstr_350;

  corral_source_split_2371:
    assume {:verifier.code 0} true;
    out_$p44 := $load.ref($M.22, out_$p43);
    goto corral_source_split_2372;

  corral_source_split_2370:
    assume {:verifier.code 0} true;
    out_$p43 := $add.ref($add.ref($u4, $mul.ref(0, 240)), $mul.ref(24, 1));
    goto corral_source_split_2371;

  corral_source_split_2369:
    assume {:verifier.code 0} true;
    call {:si_unique_call 588} ldv_assume(out_$i42);
    goto corral_source_split_2370;

  corral_source_split_2368:
    assume {:verifier.code 0} true;
    out_$i42 := $zext.i1.i32(out_$i41);
    goto corral_source_split_2369;

  corral_source_split_2367:
    assume {:verifier.code 0} true;
    out_$i41 := $ule.i64(out_$i40, 2147479552);
    goto corral_source_split_2368;

  corral_source_split_2366:
    assume {:verifier.code 0} true;
    out_$i40 := $p2i.ref.i64(in_$p7);
    goto corral_source_split_2367;

  corral_source_split_2365:
    assume {:verifier.code 0} true;
    out_$p39 := $bitcast.ref.ref(out_$p38);
    goto corral_source_split_2366;

  corral_source_split_2364:
    assume {:verifier.code 0} true;
    call {:si_unique_call 587} out_$p38 := ldv_xmalloc(8);
    goto corral_source_split_2365;

  $bb17:
    assume {:verifier.code 0} true;
    call {:si_unique_call 586} out_$p37 := ldv_xmalloc(1);
    goto corral_source_split_2364;

  $bb12:
    call out_$i32, out_$p37, out_$p38, out_$p39, out_$i40, out_$i41, out_$i42, out_$p43, out_$p44, out_$p45, out_$i46, out_$i47 := ldv_file_operations_file_operations_instance_0_loop_$bb12(in_$p2, in_$p7, out_$i32, out_$p37, out_$p38, out_$p39, out_$i40, out_$i41, out_$i42, out_$p43, out_$p44, out_$p45, out_$i46, out_$i47);
    goto $bb12_last;

  $bb12_last:
    assume {:verifier.code 0} true;
    goto $bb17;

  corral_source_split_2353:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb29:
    assume {:verifier.code 0} true;
    assume out_$i47 == 1;
    assume false;
    return;

  $bb9:
    assume out_$i24 == 1;
    goto corral_source_split_2353;

  corral_source_split_2351:
    assume {:verifier.code 0} true;
    out_$i25 := out_$i23;
    assume true;
    goto $bb9, $bb10;

  corral_source_split_2350:
    assume {:verifier.code 0} true;
    out_$i24 := $eq.i32(out_$i23, 1);
    goto corral_source_split_2351;

  corral_source_split_2349:
    assume {:verifier.code 0} true;
    call {:si_unique_call 582} out_$i23 := ldv_undef_int();
    call {:si_unique_call 583} {:cexpr "tmp___4"} boogie_si_record_i32(out_$i23);
    goto corral_source_split_2350;

  $bb8:
    call out_$p21, out_$p22, out_$i23, out_$i24, out_$i32, out_$i25, out_$i33, out_$p34, out_$p35, out_$i36, out_$p37, out_$p38, out_$p39, out_$i40, out_$i41, out_$i42, out_$p43, out_$p44, out_$p45, out_$i46, out_$i47, out_$p52, out_$p53, out_$p54, out_$p55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$p62, out_$p63, out_$p64, out_$p65, out_$p66, out_$p67, out_$p68, out_$p69 := ldv_file_operations_file_operations_instance_0_loop_$bb8(in_$p2, in_$p7, out_$p21, out_$p22, out_$i23, out_$i24, out_$i32, out_$i25, out_$i33, out_$p34, out_$p35, out_$i36, out_$p37, out_$p38, out_$p39, out_$i40, out_$i41, out_$i42, out_$p43, out_$p44, out_$p45, out_$i46, out_$i47, out_$p52, out_$p53, out_$p54, out_$p55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$p62, out_$p63, out_$p64, out_$p65, out_$p66, out_$p67, out_$p68, out_$p69);
    goto $bb8_last;

  $bb8_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2349;

  corral_source_split_2340:
    assume {:verifier.code 0} true;
    out_$p21, out_$p22 := out_$p11, out_$p10;
    goto $bb8;

  corral_source_split_2445:
    assume {:verifier.code 0} true;
    out_$p21, out_$p22 := out_$p66, out_$p67;
    assume false;
    return;

  corral_source_split_2444:
    assume {:verifier.code 0} true;
    call {:si_unique_call 613} ldv_free(out_$p69);
    goto corral_source_split_2445;

  corral_source_split_2443:
    assume {:verifier.code 0} true;
    out_$p69 := $bitcast.ref.ref(out_$p67);
    goto corral_source_split_2444;

  corral_source_split_2442:
    assume {:verifier.code 0} true;
    call {:si_unique_call 612} ldv_free(out_$p68);
    goto corral_source_split_2443;

  corral_source_split_2441:
    assume {:verifier.code 0} true;
    out_$p68 := $bitcast.ref.ref(out_$p66);
    goto corral_source_split_2442;

  $bb54:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2441;

  $bb55:
    assume {:verifier.code 0} true;
    out_$p66, out_$p67 := out_$p21, out_$p22;
    goto $bb54;

  $bb52:
    assume {:verifier.code 0} true;
    out_$p66, out_$p67 := out_$p52, out_$p54;
    goto $bb54;

  $bb53:
    assume {:verifier.code 0} true;
    goto $bb52;

  corral_source_split_2437:
    assume {:verifier.code 0} true;
    goto $bb52;

  corral_source_split_2431:
    assume {:verifier.code 0} true;
    goto $bb52;

  corral_source_split_2425:
    assume {:verifier.code 0} true;
    goto $bb52;

  corral_source_split_2419:
    assume {:verifier.code 0} true;
    goto $bb52;

  corral_source_split_2407:
    assume {:verifier.code 0} true;
    goto $bb52;

  SeqInstr_357:
    goto corral_source_split_2407;

  SeqInstr_356:
    assume assertsPassed;
    goto SeqInstr_357;

  $bb33:
    assume {:verifier.code 0} true;
    call {:si_unique_call 602} ldv_file_operations_instance_callback_0_29($u6, in_$p2, $u0, $u5);
    goto SeqInstr_356;

  corral_source_split_2405:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb31:
    assume out_$i57 == 1;
    goto corral_source_split_2405;

  corral_source_split_2401:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  corral_source_split_2400:
    assume {:verifier.code 0} true;
    out_$i57 := $eq.i32(out_$i56, 1);
    goto corral_source_split_2401;

  corral_source_split_2399:
    assume {:verifier.code 0} true;
    call {:si_unique_call 599} out_$i56 := ldv_undef_int();
    call {:si_unique_call 600} {:cexpr "tmp___9"} boogie_si_record_i32(out_$i56);
    goto corral_source_split_2400;

  corral_source_split_2398:
    assume {:verifier.code 0} true;
    out_$p55 := $bitcast.ref.ref(out_$p54);
    goto corral_source_split_2399;

  corral_source_split_2397:
    assume {:verifier.code 0} true;
    call {:si_unique_call 598} out_$p54 := ldv_xmalloc(2);
    goto corral_source_split_2398;

  corral_source_split_2396:
    assume {:verifier.code 0} true;
    out_$p53 := $bitcast.ref.ref(out_$p52);
    goto corral_source_split_2397;

  $bb26:
    assume {:verifier.code 0} true;
    call {:si_unique_call 597} out_$p52 := ldv_xmalloc(1408);
    goto corral_source_split_2396;

  corral_source_split_2394:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb24:
    assume out_$i36 == 1;
    goto corral_source_split_2394;

  corral_source_split_2392:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb23:
    assume {:verifier.code 0} true;
    out_$i36 := $eq.i32(out_$i25, 3);
    goto corral_source_split_2392;

  $bb21:
    assume !(out_$i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  corral_source_split_2418:
    assume {:verifier.code 0} true;
    call {:si_unique_call 607} ldv_free(out_$p65);
    goto corral_source_split_2419;

  corral_source_split_2417:
    assume {:verifier.code 0} true;
    out_$p65 := $bitcast.ref.ref(out_$p64);
    goto corral_source_split_2418;

  corral_source_split_2416:
    assume {:verifier.code 0} true;
    call {:si_unique_call 606} ldv_free(out_$p62);
    goto corral_source_split_2417;

  corral_source_split_2415:
    assume {:verifier.code 0} true;
    call {:si_unique_call 605} ldv_file_operations_instance_callback_0_26($u7, in_$p2, out_$p62, $u5, out_$p64);
    goto corral_source_split_2416;

  corral_source_split_2414:
    assume {:verifier.code 0} true;
    out_$p64 := $bitcast.ref.ref(out_$p63);
    goto corral_source_split_2415;

  corral_source_split_2413:
    assume {:verifier.code 0} true;
    call {:si_unique_call 604} out_$p63 := ldv_xmalloc(8);
    goto corral_source_split_2414;

  $bb37:
    assume {:verifier.code 0} true;
    call {:si_unique_call 603} out_$p62 := ldv_xmalloc(1);
    goto corral_source_split_2413;

  corral_source_split_2411:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb35:
    assume out_$i58 == 1;
    goto corral_source_split_2411;

  corral_source_split_2409:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb34:
    assume {:verifier.code 0} true;
    out_$i58 := $eq.i32(out_$i56, 2);
    goto corral_source_split_2409;

  $bb32:
    assume !(out_$i57 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb41:
    assume {:verifier.code 0} true;
    call {:si_unique_call 608} ldv_file_operations_instance_callback_0_25($u8, in_$p2, $u9);
    goto corral_source_split_2425;

  corral_source_split_2423:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb39:
    assume out_$i59 == 1;
    goto corral_source_split_2423;

  corral_source_split_2421:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  $bb38:
    assume {:verifier.code 0} true;
    out_$i59 := $eq.i32(out_$i56, 3);
    goto corral_source_split_2421;

  $bb36:
    assume !(out_$i58 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb45:
    assume {:verifier.code 0} true;
    call {:si_unique_call 609} ldv_file_operations_instance_callback_0_22($u10, in_$p2, $u5, $u0);
    goto corral_source_split_2431;

  corral_source_split_2429:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb43:
    assume out_$i60 == 1;
    goto corral_source_split_2429;

  corral_source_split_2427:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43, $bb44;

  $bb42:
    assume {:verifier.code 0} true;
    out_$i60 := $eq.i32(out_$i56, 4);
    goto corral_source_split_2427;

  $bb40:
    assume !(out_$i59 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb49:
    assume {:verifier.code 0} true;
    call {:si_unique_call 610} ldv_file_operations_instance_callback_0_5($u11, out_$p53, out_$p55);
    goto corral_source_split_2437;

  corral_source_split_2435:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb47:
    assume out_$i61 == 1;
    goto corral_source_split_2435;

  corral_source_split_2433:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb47, $bb48;

  $bb46:
    assume {:verifier.code 0} true;
    out_$i61 := $eq.i32(out_$i56, 5);
    goto corral_source_split_2433;

  $bb44:
    assume !(out_$i60 == 1);
    assume {:verifier.code 0} true;
    goto $bb46;

  corral_source_split_2439:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb51:
    assume {:verifier.code 0} true;
    call {:si_unique_call 611} ldv_stop();
    goto corral_source_split_2439;

  $bb50:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb48:
    assume !(out_$i61 == 1);
    assume {:verifier.code 0} true;
    goto $bb50;

  corral_source_split_2403:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb28:
    assume {:verifier.code 0} true;
    call {:si_unique_call 601} ldv_stop();
    goto corral_source_split_2403;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb25:
    assume !(out_$i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  corral_source_split_2339:
    assume {:verifier.code 0} true;
    call {:si_unique_call 578} ldv_assume(out_$i20);
    goto corral_source_split_2340;

  corral_source_split_2338:
    assume {:verifier.code 0} true;
    out_$i20 := $zext.i1.i32(out_$i19);
    goto corral_source_split_2339;

  corral_source_split_2337:
    assume {:verifier.code 0} true;
    out_$i19 := $eq.i32(out_$i18, 0);
    goto corral_source_split_2338;

  $bb6:
    assume out_$i17 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_2337;

  corral_source_split_2335:
    assume {:verifier.code 0} true;
    out_$i18 := out_$i15;
    assume true;
    goto $bb6, $bb7;

  corral_source_split_2334:
    assume {:verifier.code 0} true;
    out_$i17 := $ne.i32(out_$i16, 0);
    goto corral_source_split_2335;

  corral_source_split_2333:
    assume {:verifier.code 0} true;
    call {:si_unique_call 576} out_$i16 := ldv_undef_int();
    call {:si_unique_call 577} {:cexpr "tmp___2"} boogie_si_record_i32(out_$i16);
    goto corral_source_split_2334;

  corral_source_split_2332:
    assume {:verifier.code 0} true;
    call {:si_unique_call 574} out_$i15 := ldv_filter_err_code(out_$i14);
    call {:si_unique_call 575} {:cexpr "ldv_0_ret_default"} boogie_si_record_i32(out_$i15);
    goto corral_source_split_2333;

  SeqInstr_348:
    call {:si_unique_call 573} {:cexpr "ldv_0_ret_default"} boogie_si_record_i32(out_$i14);
    goto corral_source_split_2332;

  SeqInstr_347:
    assume assertsPassed;
    goto SeqInstr_348;

  corral_source_split_2331:
    assume {:verifier.code 0} true;
    call {:si_unique_call 572} out_$i14 := ldv_file_operations_instance_probe_0_12(out_$p13, in_$p4, in_$p2);
    goto SeqInstr_347;

  corral_source_split_2330:
    assume {:verifier.code 0} true;
    out_$p13 := $load.ref($M.21, out_$p12);
    goto corral_source_split_2331;

  $bb5:
    call out_$p12, out_$p13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i26, out_$i27, out_$i28, out_$i29 := ldv_file_operations_file_operations_instance_0_loop_$bb5(in_$p2, in_$p4, out_$p12, out_$p13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i26, out_$i27, out_$i28, out_$i29);
    goto $bb5_last;

  $bb5_last:
    assume {:verifier.code 0} true;
    out_$p12 := $add.ref($add.ref($u4, $mul.ref(0, 240)), $mul.ref(112, 1));
    goto corral_source_split_2330;

  corral_source_split_2328:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb13:
    assume {:verifier.code 0} true;
    assume out_$i29 == 1;
    assume false;
    return;

  corral_source_split_2347:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13;

  corral_source_split_2346:
    assume {:verifier.code 0} true;
    out_$i29 := $ne.i32(out_$i28, 0);
    goto corral_source_split_2347;

  corral_source_split_2345:
    assume {:verifier.code 0} true;
    call {:si_unique_call 580} out_$i28 := ldv_undef_int();
    call {:si_unique_call 581} {:cexpr "tmp___3"} boogie_si_record_i32(out_$i28);
    goto corral_source_split_2346;

  corral_source_split_2344:
    assume {:verifier.code 0} true;
    call {:si_unique_call 579} ldv_assume(out_$i27);
    goto corral_source_split_2345;

  corral_source_split_2343:
    assume {:verifier.code 0} true;
    out_$i27 := $zext.i1.i32(out_$i26);
    goto corral_source_split_2344;

  corral_source_split_2342:
    assume {:verifier.code 0} true;
    out_$i26 := $ne.i32(out_$i15, 0);
    goto corral_source_split_2343;

  $bb7:
    assume !(out_$i17 == 1);
    goto corral_source_split_2342;

  $bb30_dummy:
    call {:si_unique_call 1} out_$p10, out_$p11, out_$p12, out_$p13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$p21, out_$p22, out_$i23, out_$i24, out_$i26, out_$i27, out_$i28, out_$i29, out_$i32, out_$i25, out_$i33, out_$p34, out_$p35, out_$i36, out_$p37, out_$p38, out_$p39, out_$i40, out_$i41, out_$i42, out_$p43, out_$p44, out_$p45, out_$i46, out_$i47, out_$p48, out_$p49, out_$i50, out_$i51, out_$p52, out_$p53, out_$p54, out_$p55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$p62, out_$p63, out_$p64, out_$p65, out_$p66, out_$p67, out_$p68, out_$p69 := ldv_file_operations_file_operations_instance_0_loop_$bb4(in_$p2, in_$p4, in_$p7, out_$p10, out_$p11, out_$p12, out_$p13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$p21, out_$p22, out_$i23, out_$i24, out_$i26, out_$i27, out_$i28, out_$i29, out_$i32, out_$i25, out_$i33, out_$p34, out_$p35, out_$i36, out_$p37, out_$p38, out_$p39, out_$i40, out_$i41, out_$i42, out_$p43, out_$p44, out_$p45, out_$i46, out_$i47, out_$p48, out_$p49, out_$i50, out_$i51, out_$p52, out_$p53, out_$p54, out_$p55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$p62, out_$p63, out_$p64, out_$p65, out_$p66, out_$p67, out_$p68, out_$p69);
    return;

  exit:
    return;
}



procedure ldv_file_operations_file_operations_instance_0_loop_$bb4(in_$p2: ref, in_$p4: ref, in_$p7: ref, in_$p10: ref, in_$p11: ref, in_$p12: ref, in_$p13: ref, in_$i14: i32, in_$i15: i32, in_$i16: i32, in_$i17: i1, in_$i18: i32, in_$i19: i1, in_$i20: i32, in_$p21: ref, in_$p22: ref, in_$i23: i32, in_$i24: i1, in_$i26: i1, in_$i27: i32, in_$i28: i32, in_$i29: i1, in_$i32: i32, in_$i25: i32, in_$i33: i1, in_$p34: ref, in_$p35: ref, in_$i36: i1, in_$p37: ref, in_$p38: ref, in_$p39: ref, in_$i40: i64, in_$i41: i1, in_$i42: i32, in_$p43: ref, in_$p44: ref, in_$p45: ref, in_$i46: i32, in_$i47: i1, in_$p48: ref, in_$p49: ref, in_$i50: i32, in_$i51: i1, in_$p52: ref, in_$p53: ref, in_$p54: ref, in_$p55: ref, in_$i56: i32, in_$i57: i1, in_$i58: i1, in_$i59: i1, in_$i60: i1, in_$i61: i1, in_$p62: ref, in_$p63: ref, in_$p64: ref, in_$p65: ref, in_$p66: ref, in_$p67: ref, in_$p68: ref, in_$p69: ref) returns (out_$p10: ref, out_$p11: ref, out_$p12: ref, out_$p13: ref, out_$i14: i32, out_$i15: i32, out_$i16: i32, out_$i17: i1, out_$i18: i32, out_$i19: i1, out_$i20: i32, out_$p21: ref, out_$p22: ref, out_$i23: i32, out_$i24: i1, out_$i26: i1, out_$i27: i32, out_$i28: i32, out_$i29: i1, out_$i32: i32, out_$i25: i32, out_$i33: i1, out_$p34: ref, out_$p35: ref, out_$i36: i1, out_$p37: ref, out_$p38: ref, out_$p39: ref, out_$i40: i64, out_$i41: i1, out_$i42: i32, out_$p43: ref, out_$p44: ref, out_$p45: ref, out_$i46: i32, out_$i47: i1, out_$p48: ref, out_$p49: ref, out_$i50: i32, out_$i51: i1, out_$p52: ref, out_$p53: ref, out_$p54: ref, out_$p55: ref, out_$i56: i32, out_$i57: i1, out_$i58: i1, out_$i59: i1, out_$i60: i1, out_$i61: i1, out_$p62: ref, out_$p63: ref, out_$p64: ref, out_$p65: ref, out_$p66: ref, out_$p67: ref, out_$p68: ref, out_$p69: ref);
  modifies $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.1, $M.10, $CurrAddr, assertsPassed, $M.8, $M.13, $M.16, $M.17, $M.18, $M.14, $M.9;


