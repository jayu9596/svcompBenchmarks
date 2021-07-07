var $M.0: i8;

var $M.1: [ref]i8;

var $M.2: i32;

var $M.3: [ref]i8;

var $M.4: [ref]ref;

var $M.5: i32;

var $M.6: i32;

var $M.7: i32;

var $M.8: i32;

var $M.9: [ref]i8;

var $M.10: [ref]i8;

var $M.11: [ref]i16;

var $M.12: i8;

var $M.13: i32;

var $M.14: i8;

var $M.15: i32;

var $M.16: [ref]ref;

var $M.17: [ref]ref;

var $M.18: [ref]ref;

var $M.19: [ref]ref;

var $M.20: [ref]i24;

var $M.21: [ref]i8;

var $M.22: i32;

var $M.23: [ref]i32;

var $M.24: [ref]ref;

var $M.25: [ref]ref;

var $M.26: i32;

var $M.27: [ref]ref;

var $M.28: i32;

var $M.29: i32;

var $M.30: [ref]ref;

var $M.31: [ref]ref;

var $M.32: [ref]ref;

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

var $M.44: i32;

var $M.45: i32;

var $M.46: i32;

var $M.47: i32;

var $M.48: i16;

var $M.49: i32;

var $M.50: i32;

var $M.51: i32;

var $M.52: i32;

var $M.57: [ref]i16;

var $M.58: [ref]i16;

var $M.59: [ref]i16;

var $M.60: [ref]i16;

var $M.61: [ref]i16;

var $M.62: [ref]i8;

var $M.63: [ref]i8;

var $M.64: [ref]i8;

var $M.65: [ref]i8;

var $M.66: [ref]i8;

var $M.67: [ref]i8;

var $M.68: [ref]i8;

var $M.69: [ref]i64;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 390719);

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

const LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock: ref;

axiom LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock == $sub.ref(0, 24664);

const LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_lego_usb_tower: ref;

axiom LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_lego_usb_tower == $sub.ref(0, 25689);

const LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device: ref;

axiom LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device == $sub.ref(0, 26714);

const LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_open_disc_mutex: ref;

axiom LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_open_disc_mutex == $sub.ref(0, 27739);

const {:count 2} __mod_usb__tower_table_device_table: ref;

axiom __mod_usb__tower_table_device_table == $sub.ref(0, 28827);

const ldv_thread_0: ref;

axiom ldv_thread_0 == $sub.ref(0, 29867);

const ldv_thread_1: ref;

axiom ldv_thread_1 == $sub.ref(0, 30907);

const ldv_thread_2: ref;

axiom ldv_thread_2 == $sub.ref(0, 31947);

const ldv_thread_5: ref;

axiom ldv_thread_5 == $sub.ref(0, 32987);

const ldv_linux_lib_idr_idr: ref;

axiom ldv_linux_lib_idr_idr == $sub.ref(0, 34015);

const ldv_linux_kernel_sched_completion_completion: ref;

axiom ldv_linux_kernel_sched_completion_completion == $sub.ref(0, 35043);

const ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == $sub.ref(0, 36071);

const ldv_linux_kernel_locking_spinlock_spin_read_buffer_lock_of_lego_usb_tower: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_read_buffer_lock_of_lego_usb_tower == $sub.ref(0, 37099);

const ldv_linux_kernel_locking_spinlock_spin_ptl: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_ptl == $sub.ref(0, 38127);

const ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == $sub.ref(0, 39155);

const ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == $sub.ref(0, 40183);

const ldv_linux_kernel_locking_spinlock_spin_lock: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_lock == $sub.ref(0, 41211);

const ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == $sub.ref(0, 42239);

const ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == $sub.ref(0, 43267);

const __ldv_in_interrupt_context: ref;

axiom __ldv_in_interrupt_context == $sub.ref(0, 44292);

const ldv_linux_block_queue_queue_state: ref;

axiom ldv_linux_block_queue_queue_state == $sub.ref(0, 45320);

const ldv_linux_block_genhd_disk_state: ref;

axiom ldv_linux_block_genhd_disk_state == $sub.ref(0, 46348);

const tower_fops: ref;

axiom tower_fops == $sub.ref(0, 47612);

const tower_class: ref;

axiom tower_class == $sub.ref(0, 48668);

const interrupt_out_interval: ref;

axiom interrupt_out_interval == $sub.ref(0, 49696);

const interrupt_in_interval: ref;

axiom interrupt_in_interval == $sub.ref(0, 50724);

const write_buffer_size: ref;

axiom write_buffer_size == $sub.ref(0, 51752);

const open_disc_mutex: ref;

axiom open_disc_mutex == $sub.ref(0, 52936);

const read_timeout: ref;

axiom read_timeout == $sub.ref(0, 53964);

const read_buffer_size: ref;

axiom read_buffer_size == $sub.ref(0, 54992);

const packet_timeout: ref;

axiom packet_timeout == $sub.ref(0, 56020);

const {:count 2} tower_table: ref;

axiom tower_table == $sub.ref(0, 57108);

const tower_driver: ref;

axiom tower_driver == $sub.ref(0, 58436);

const {:count 13} .str.1: ref;

axiom .str.1 == $sub.ref(0, 59473);

const {:count 37} .str.44: ref;

axiom .str.44 == $sub.ref(0, 60534);

const {:count 15} .str.27: ref;

axiom .str.27 == $sub.ref(0, 61573);

const {:count 11} .str.28: ref;

axiom .str.28 == $sub.ref(0, 62608);

const {:count 33} .str.29: ref;

axiom .str.29 == $sub.ref(0, 63665);

const jiffies: ref;

axiom jiffies == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const {:count 16} .str.30: ref;

axiom .str.30 == $sub.ref(0, 64705);

const {:count 17} .str.31: ref;

axiom .str.31 == $sub.ref(0, 65746);

const {:count 33} .str.32: ref;

axiom .str.32 == $sub.ref(0, 66803);

const {:count 34} .str.33: ref;

axiom .str.33 == $sub.ref(0, 67861);

const {:count 31} .str.34: ref;

axiom .str.34 == $sub.ref(0, 68916);

const {:count 39} .str.35: ref;

axiom .str.35 == $sub.ref(0, 69979);

const {:count 36} .str.36: ref;

axiom .str.36 == $sub.ref(0, 71039);

const {:count 40} .str.37: ref;

axiom .str.37 == $sub.ref(0, 72103);

const {:count 37} .str.38: ref;

axiom .str.38 == $sub.ref(0, 73164);

const {:count 42} .str.39: ref;

axiom .str.39 == $sub.ref(0, 74230);

const {:count 54} .str.40: ref;

axiom .str.40 == $sub.ref(0, 75308);

const {:count 51} .str.41: ref;

axiom .str.41 == $sub.ref(0, 76383);

const {:count 51} .str.42: ref;

axiom .str.42 == $sub.ref(0, 77458);

const {:count 26} .str.10: ref;

axiom .str.10 == $sub.ref(0, 78508);

const {:count 16} .str.11: ref;

axiom .str.11 == $sub.ref(0, 79548);

const {:count 15} .str.43: ref;

axiom .str.43 == $sub.ref(0, 80587);

const {:count 7} .str.6: ref;

axiom .str.6 == $sub.ref(0, 81618);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const {:count 14} .str.19: ref;

axiom .str.19 == $sub.ref(0, 82656);

const {:count 32} .str.4: ref;

axiom .str.4 == $sub.ref(0, 83712);

const {:count 36} .str.20: ref;

axiom .str.20 == $sub.ref(0, 84772);

const {:count 54} .str.7: ref;

axiom .str.7 == $sub.ref(0, 85850);

const {:count 45} .str.8: ref;

axiom .str.8 == $sub.ref(0, 86919);

const {:count 37} .str.9: ref;

axiom .str.9 == $sub.ref(0, 87980);

const {:count 28} .str.12: ref;

axiom .str.12 == $sub.ref(0, 89032);

const {:count 33} .str.13: ref;

axiom .str.13 == $sub.ref(0, 90089);

const {:count 23} .str.14: ref;

axiom .str.14 == $sub.ref(0, 91136);

const {:count 55} .str.15: ref;

axiom .str.15 == $sub.ref(0, 92215);

const {:count 32} .str.16: ref;

axiom .str.16 == $sub.ref(0, 93271);

const {:count 26} .str.17: ref;

axiom .str.17 == $sub.ref(0, 94321);

const {:count 31} .str.18: ref;

axiom .str.18 == $sub.ref(0, 95376);

const {:count 49} .str.2: ref;

axiom .str.2 == $sub.ref(0, 96449);

const {:count 12} .str.21: ref;

axiom .str.21 == $sub.ref(0, 97485);

const {:count 26} .str.22: ref;

axiom .str.22 == $sub.ref(0, 98535);

const {:count 39} .str.23: ref;

axiom .str.23 == $sub.ref(0, 99598);

const {:count 38} .str.24: ref;

axiom .str.24 == $sub.ref(0, 100660);

const {:count 29} .str.25: ref;

axiom .str.25 == $sub.ref(0, 101713);

const {:count 44} .str.26: ref;

axiom .str.26 == $sub.ref(0, 102781);

const {:count 11} .str.3: ref;

axiom .str.3 == $sub.ref(0, 103816);

const {:count 25} .str.5: ref;

axiom .str.5 == $sub.ref(0, 104865);

const nr_cpu_ids: ref;

axiom nr_cpu_ids == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32792));

const .str: ref;

axiom .str == $sub.ref(0, 105890);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 106922);

const {:count 3} .str.1.100: ref;

axiom .str.1.100 == $sub.ref(0, 107949);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 108987);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 110015);

const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 111047);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const ldv_in_interrupt_context: ref;

axiom ldv_in_interrupt_context == $sub.ref(0, 112079);

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



const tower_probe: ref;

axiom tower_probe == $sub.ref(0, 113111);

procedure tower_probe($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr, $M.13, assertsPassed;



implementation tower_probe($p0: ref, $p1: ref) returns ($r: i32)
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
  var $i12: i1;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p23: ref;
  var $p24: ref;
  var $i25: i32;
  var $i26: i32;
  var $i27: i32;
  var $p28: ref;
  var $i29: i64;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $p45: ref;
  var $i46: i8;
  var $i47: i32;
  var $i48: i1;
  var $p50: ref;
  var $p51: ref;
  var $i52: i64;
  var $p54: ref;
  var $i55: i32;
  var $i56: i1;
  var $i57: i32;
  var $i58: i1;
  var $p59: ref;
  var $p60: ref;
  var $i61: i32;
  var $i62: i8;
  var $i63: i32;
  var $i64: i1;
  var $i49: i32;
  var $p65: ref;
  var $p66: ref;
  var $i67: i64;
  var $i68: i1;
  var $p70: ref;
  var $p71: ref;
  var $i72: i64;
  var $i73: i1;
  var $i74: i32;
  var $i75: i64;
  var $p76: ref;
  var $p77: ref;
  var $p78: ref;
  var $p79: ref;
  var $i80: i64;
  var $i81: i1;
  var $p82: ref;
  var $p83: ref;
  var $i84: i32;
  var $i85: i64;
  var $p86: ref;
  var $p87: ref;
  var $p88: ref;
  var $p89: ref;
  var $i90: i64;
  var $i91: i1;
  var $p92: ref;
  var $p93: ref;
  var $p94: ref;
  var $p95: ref;
  var $i96: i64;
  var $i97: i1;
  var $i98: i32;
  var $i99: i64;
  var $p100: ref;
  var $p101: ref;
  var $p102: ref;
  var $p103: ref;
  var $i104: i64;
  var $i105: i1;
  var $p106: ref;
  var $p107: ref;
  var $p108: ref;
  var $p109: ref;
  var $i110: i64;
  var $i111: i1;
  var $i112: i32;
  var $i113: i1;
  var $i114: i32;
  var $p116: ref;
  var $p117: ref;
  var $p118: ref;
  var $i119: i8;
  var $i120: i32;
  var $i115: i32;
  var $p121: ref;
  var $i122: i32;
  var $i123: i1;
  var $i124: i32;
  var $p126: ref;
  var $p127: ref;
  var $p128: ref;
  var $i129: i8;
  var $i130: i32;
  var $i125: i32;
  var $p131: ref;
  var $p132: ref;
  var $i133: i32;
  var $i134: i1;
  var $p135: ref;
  var $i136: i32;
  var $i137: i8;
  var $p138: ref;
  var $p139: ref;
  var $p140: ref;
  var $i141: i8;
  var $i142: i32;
  var $i143: i32;
  var $p144: ref;
  var $i145: i8;
  var $i146: i32;
  var $i147: i32;
  var $i148: i32;
  var $p149: ref;
  var $i150: i32;
  var $i151: i1;
  var $p152: ref;
  var $p153: ref;
  var $i154: i8;
  var $i155: i32;
  var $p156: ref;
  var $i157: i8;
  var $i158: i32;
  var $p159: ref;
  var $i160: i16;
  var $i161: i32;
  var $i13: i32;
  var $i69: i32;
  var $i162: i32;
  var vslice_dummy_var_0: ref;

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
    assume {:verifier.code 0} true;
    call {:si_unique_call 4} $p6 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_5;

  corral_source_split_5:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 1560)), $mul.ref(48, 1));
    goto corral_source_split_6;

  corral_source_split_6:
    assume {:verifier.code 0} true;
    call {:si_unique_call 5} $p8 := interface_to_usbdev($p0);
    goto corral_source_split_7;

  corral_source_split_7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 6} $p9 := kmalloc(536, 208);
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    goto corral_source_split_8;

  corral_source_split_8:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_9;

  corral_source_split_9:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p10);
    goto corral_source_split_10;

  corral_source_split_10:
    assume {:verifier.code 0} true;
    $i12 := $eq.i64($i11, 0);
    goto corral_source_split_11;

  corral_source_split_11:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p10, $mul.ref(0, 536)), $mul.ref(0, 1));
    goto corral_source_split_18;

  corral_source_split_18:
    assume {:verifier.code 0} true;
    call {:si_unique_call 8} __mutex_init($p14, .str.28, $p3);
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p10, $mul.ref(0, 536)), $mul.ref(160, 1));
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p15, $p8);
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p10, $mul.ref(0, 536)), $mul.ref(172, 1));
    goto corral_source_split_22;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p16, 0);
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p10, $mul.ref(0, 536)), $mul.ref(176, 1));
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p17, $0.ref);
    goto corral_source_split_25;

  corral_source_split_25:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p10, $mul.ref(0, 536)), $mul.ref(184, 1));
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    $M.1 := $store.i64($M.1, $p18, 0);
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p10, $mul.ref(0, 536)), $mul.ref(192, 1));
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    $M.1 := $store.i64($M.1, $p19, 0);
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p10, $mul.ref(0, 536)), $mul.ref(200, 1));
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    call {:si_unique_call 9} vslice_dummy_var_0 := spinlock_check($p20);
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($add.ref($p10, $mul.ref(0, 536)), $mul.ref(200, 1)), $mul.ref(0, 1));
    goto corral_source_split_32;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($p23);
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    call {:si_unique_call 10} __raw_spin_lock_init($p24, .str.29, $p4);
    goto corral_source_split_34;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    $i25 := $M.2;
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    $i26 := $mul.i32($i25, 250);
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $i27 := $sdiv.i32($i26, 1000);
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p10, $mul.ref(0, 536)), $mul.ref(272, 1));
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p28, $i27);
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    $i29 := $load.i64($M.1, jiffies);
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p10, $mul.ref(0, 536)), $mul.ref(280, 1));
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    $M.1 := $store.i64($M.1, $p30, $i29);
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p10, $mul.ref(0, 536)), $mul.ref(288, 1));
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    call {:si_unique_call 11} __init_waitqueue_head($p31, .str.30, $p5);
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p10, $mul.ref(0, 536)), $mul.ref(376, 1));
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    call {:si_unique_call 12} __init_waitqueue_head($p32, .str.31, $p6);
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p10, $mul.ref(0, 536)), $mul.ref(464, 1));
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p33, $0.ref);
    goto corral_source_split_48;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p10, $mul.ref(0, 536)), $mul.ref(472, 1));
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p34, $0.ref);
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p10, $mul.ref(0, 536)), $mul.ref(480, 1));
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p35, $0.ref);
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p10, $mul.ref(0, 536)), $mul.ref(492, 1));
    goto corral_source_split_53;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p36, 0);
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p10, $mul.ref(0, 536)), $mul.ref(496, 1));
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p37, 0);
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p10, $mul.ref(0, 536)), $mul.ref(504, 1));
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p38, $0.ref);
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p10, $mul.ref(0, 536)), $mul.ref(512, 1));
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p39, $0.ref);
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p10, $mul.ref(0, 536)), $mul.ref(520, 1));
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p40, $0.ref);
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p10, $mul.ref(0, 536)), $mul.ref(532, 1));
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p41, 0);
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p0, $mul.ref(0, 1560)), $mul.ref(8, 1));
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    $p43 := $load.ref($M.1, $p42);
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($add.ref($p43, $mul.ref(0, 40)), $mul.ref(0, 1)), $mul.ref(4, 1));
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    $i46 := $load.i8($M.3, $p45);
    goto corral_source_split_68;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    $i47 := $zext.i8.i32($i46);
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    $i48 := $slt.i32(0, $i47);
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    assume {:branchcond $i48} true;
    goto $bb5, $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume !($i48 == 1);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p10, $mul.ref(0, 536)), $mul.ref(472, 1));
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    $p66 := $load.ref($M.1, $p65);
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    $i67 := $p2i.ref.i64($p66);
    goto corral_source_split_104;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    $i68 := $eq.i64($i67, 0);
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    assume {:branchcond $i68} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i68 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p10, $mul.ref(0, 536)), $mul.ref(512, 1));
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    $p71 := $load.ref($M.1, $p70);
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    $i72 := $p2i.ref.i64($p71);
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    $i73 := $eq.i64($i72, 0);
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i73 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $i74 := $M.5;
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    $i75 := $sext.i32.i64($i74);
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    call {:si_unique_call 21} $p76 := kmalloc($i75, 208);
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($p10, $mul.ref(0, 536)), $mul.ref(176, 1));
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p77, $p76);
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    $p78 := $add.ref($add.ref($p10, $mul.ref(0, 536)), $mul.ref(176, 1));
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    $p79 := $load.ref($M.1, $p78);
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    $i80 := $p2i.ref.i64($p79);
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    $i81 := $eq.i64($i80, 0);
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    assume {:branchcond $i81} true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i81 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($p10, $mul.ref(0, 536)), $mul.ref(472, 1));
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    $p83 := $load.ref($M.1, $p82);
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    call {:si_unique_call 23} $i84 := usb_endpoint_maxp($p83);
    call {:si_unique_call 24} {:cexpr "tmp___4"} boogie_si_record_i32($i84);
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    $i85 := $sext.i32.i64($i84);
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    call {:si_unique_call 25} $p86 := kmalloc($i85, 208);
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref($p10, $mul.ref(0, 536)), $mul.ref(464, 1));
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p87, $p86);
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($add.ref($p10, $mul.ref(0, 536)), $mul.ref(464, 1));
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $p89 := $load.ref($M.1, $p88);
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    $i90 := $p2i.ref.i64($p89);
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    $i91 := $eq.i64($i90, 0);
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    assume {:branchcond $i91} true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i91 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    call {:si_unique_call 27} $p92 := ldv_usb_alloc_urb_123(0, 208);
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    $p93 := $add.ref($add.ref($p10, $mul.ref(0, 536)), $mul.ref(480, 1));
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p93, $p92);
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    $p94 := $add.ref($add.ref($p10, $mul.ref(0, 536)), $mul.ref(480, 1));
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    $p95 := $load.ref($M.1, $p94);
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    $i96 := $p2i.ref.i64($p95);
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    $i97 := $eq.i64($i96, 0);
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    assume {:branchcond $i97} true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i97 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $i98 := $M.6;
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    $i99 := $sext.i32.i64($i98);
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    call {:si_unique_call 29} $p100 := kmalloc($i99, 208);
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    $p101 := $add.ref($add.ref($p10, $mul.ref(0, 536)), $mul.ref(504, 1));
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p101, $p100);
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    $p102 := $add.ref($add.ref($p10, $mul.ref(0, 536)), $mul.ref(504, 1));
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    $p103 := $load.ref($M.1, $p102);
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    $i104 := $p2i.ref.i64($p103);
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    $i105 := $eq.i64($i104, 0);
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i105 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    call {:si_unique_call 31} $p106 := ldv_usb_alloc_urb_124(0, 208);
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    $p107 := $add.ref($add.ref($p10, $mul.ref(0, 536)), $mul.ref(520, 1));
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p107, $p106);
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    $p108 := $add.ref($add.ref($p10, $mul.ref(0, 536)), $mul.ref(520, 1));
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    $p109 := $load.ref($M.1, $p108);
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    $i110 := $p2i.ref.i64($p109);
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    $i111 := $eq.i64($i110, 0);
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    assume {:branchcond $i111} true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i111 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $i112 := $M.7;
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    $i113 := $ne.i32($i112, 0);
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    assume {:branchcond $i113} true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i113 == 1);
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    $p116 := $add.ref($add.ref($p10, $mul.ref(0, 536)), $mul.ref(472, 1));
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    $p117 := $load.ref($M.1, $p116);
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    $p118 := $add.ref($add.ref($p117, $mul.ref(0, 10)), $mul.ref(6, 1));
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    $i119 := $load.i8($M.1, $p118);
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    $i120 := $zext.i8.i32($i119);
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    $i115 := $i120;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    $p121 := $add.ref($add.ref($p10, $mul.ref(0, 536)), $mul.ref(488, 1));
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p121, $i115);
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    $i122 := $M.8;
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    $i123 := $ne.i32($i122, 0);
    goto corral_source_split_201;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    assume {:branchcond $i123} true;
    goto $bb44, $bb45;

  $bb45:
    assume !($i123 == 1);
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    $p126 := $add.ref($add.ref($p10, $mul.ref(0, 536)), $mul.ref(512, 1));
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    $p127 := $load.ref($M.1, $p126);
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    $p128 := $add.ref($add.ref($p127, $mul.ref(0, 10)), $mul.ref(6, 1));
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    $i129 := $load.i8($M.1, $p128);
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    $i130 := $zext.i8.i32($i129);
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    $i125 := $i130;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    $p131 := $add.ref($add.ref($p10, $mul.ref(0, 536)), $mul.ref(528, 1));
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p131, $i125);
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    $p132 := $bitcast.ref.ref($p10);
    goto corral_source_split_216;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    call {:si_unique_call 33} usb_set_intfdata($p0, $p132);
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    call {:si_unique_call 34} $i133 := usb_register_dev($p0, tower_class);
    call {:si_unique_call 35} {:cexpr "retval"} boogie_si_record_i32($i133);
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    $i134 := $ne.i32($i133, 0);
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    assume {:branchcond $i134} true;
    goto $bb47, $bb48;

  $bb48:
    assume !($i134 == 1);
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    $p135 := $add.ref($add.ref($p0, $mul.ref(0, 1560)), $mul.ref(32, 1));
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    $i136 := $load.i32($M.1, $p135);
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    $i137 := $trunc.i32.i8($i136);
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    $p138 := $add.ref($add.ref($p10, $mul.ref(0, 536)), $mul.ref(168, 1));
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p138, $i137);
    goto corral_source_split_229;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    $p139 := $add.ref($add.ref($p0, $mul.ref(0, 1560)), $mul.ref(48, 1));
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    $p140 := $add.ref($add.ref($p10, $mul.ref(0, 536)), $mul.ref(168, 1));
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    $i141 := $load.i8($M.1, $p140);
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    $i142 := $zext.i8.i32($i141);
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    $i143 := $add.i32($i142, $sub.i32(0, 160));
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    $p144 := $add.ref($add.ref($p10, $mul.ref(0, 536)), $mul.ref(168, 1));
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    $i145 := $load.i8($M.1, $p144);
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    $i146 := $zext.i8.i32($i145);
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    call {:si_unique_call 38} _dev_info.ref.ref.i32.i32.i32($p139, .str.40, $i143, 180, $i146);
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    call {:si_unique_call 39} $i147 := __create_pipe($p8, 0);
    call {:si_unique_call 40} {:cexpr "tmp___7"} boogie_si_record_i32($i147);
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    $i148 := $or.i32($i147, $sub.i32(0, 2147483520));
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    $p149 := $bitcast.ref.ref($p2);
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    call {:si_unique_call 41} $i150 := usb_control_msg($p8, $i148, $sub.i8(0, 3), $sub.i8(0, 64), 0, 0, $p149, 8, 1000);
    call {:si_unique_call 42} {:cexpr "result"} boogie_si_record_i32($i150);
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    $i151 := $slt.i32($i150, 0);
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    assume {:branchcond $i151} true;
    goto $bb50, $bb51;

  $bb51:
    assume !($i151 == 1);
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    $p152 := $add.ref($add.ref($p0, $mul.ref(0, 1560)), $mul.ref(48, 1));
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    $p153 := $add.ref($add.ref($p2, $mul.ref(0, 8)), $mul.ref(4, 1));
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    $i154 := $load.i8($M.9, $p153);
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    $i155 := $zext.i8.i32($i154);
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    $p156 := $add.ref($add.ref($p2, $mul.ref(0, 8)), $mul.ref(5, 1));
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    $i157 := $load.i8($M.10, $p156);
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    $i158 := $zext.i8.i32($i157);
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    $p159 := $add.ref($add.ref($p2, $mul.ref(0, 8)), $mul.ref(6, 1));
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    $i160 := $load.i16($M.11, $p159);
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    $i161 := $zext.i16.i32($i160);
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    call {:si_unique_call 44} _dev_info.ref.ref.i32.i32.i32($p152, .str.42, $i155, $i158, $i161);
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    $i13 := $i133;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_16;

  corral_source_split_16:
    assume {:verifier.code 0} true;
    $i162 := $i13;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    $r := $i162;
    return;

  $bb50:
    assume $i151 == 1;
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    call {:si_unique_call 43} dev_err.ref.ref($p7, .str.41);
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    $i69 := $i150;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    call {:si_unique_call 19} tower_delete($p10);
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    $i162 := $i69;
    goto $bb53;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb47:
    assume $i134 == 1;
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    call {:si_unique_call 36} dev_err.ref.ref($p7, .str.39);
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    call {:si_unique_call 37} usb_set_intfdata($p0, $0.ref);
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    $i69 := $i133;
    goto $bb21;

  $bb44:
    assume $i123 == 1;
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    $i124 := $M.8;
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    $i125 := $i124;
    goto $bb46;

  $bb41:
    assume $i113 == 1;
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    $i114 := $M.7;
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    $i115 := $i114;
    goto $bb43;

  $bb38:
    assume $i111 == 1;
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    call {:si_unique_call 32} dev_err.ref.ref($p7, .str.38);
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    $i69 := $sub.i32(0, 12);
    goto $bb21;

  SeqInstr_19:
    assume !assertsPassed;
    return;

  $bb35:
    assume $i105 == 1;
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    call {:si_unique_call 30} dev_err.ref.ref($p7, .str.37);
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    $i69 := $sub.i32(0, 12);
    goto $bb21;

  SeqInstr_16:
    assume !assertsPassed;
    return;

  $bb32:
    assume $i97 == 1;
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    call {:si_unique_call 28} dev_err.ref.ref($p7, .str.36);
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    $i69 := $sub.i32(0, 12);
    goto $bb21;

  SeqInstr_13:
    assume !assertsPassed;
    return;

  $bb29:
    assume $i91 == 1;
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    call {:si_unique_call 26} dev_err.ref.ref($p7, .str.35);
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    $i69 := $sub.i32(0, 12);
    goto $bb21;

  SeqInstr_10:
    assume !assertsPassed;
    return;

  $bb26:
    assume $i81 == 1;
    goto corral_source_split_131;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    call {:si_unique_call 22} dev_err.ref.ref($p7, .str.34);
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    $i69 := $sub.i32(0, 12);
    goto $bb21;

  SeqInstr_7:
    assume !assertsPassed;
    return;

  $bb23:
    assume $i73 == 1;
    goto corral_source_split_118;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    call {:si_unique_call 20} dev_err.ref.ref($p7, .str.33);
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    $i69 := $sub.i32(0, 12);
    goto $bb21;

  $bb19:
    assume $i68 == 1;
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    call {:si_unique_call 18} dev_err.ref.ref($p7, .str.32);
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    $i69 := $sub.i32(0, 12);
    goto $bb21;

  $bb5:
    assume $i48 == 1;
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    $i49 := 0;
    goto $bb8;

  $bb8:
    call $p50, $p51, $i52, $p54, $i55, $i56, $i57, $i58, $p59, $p60, $i61, $i62, $i63, $i64, $i49 := tower_probe_loop_$bb8($p10, $p43, $p45, $p50, $p51, $i52, $p54, $i55, $i56, $i57, $i58, $p59, $p60, $i61, $i62, $i63, $i64, $i49);
    goto $bb8_last;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p43, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    $p51 := $load.ref($M.4, $p50);
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    $i52 := $sext.i32.i64($i49);
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p51, $mul.ref($i52, 72)), $mul.ref(0, 1));
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    call {:si_unique_call 13} $i55 := usb_endpoint_xfer_int($p54);
    call {:si_unique_call 14} {:cexpr "tmp___2"} boogie_si_record_i32($i55);
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    $i56 := $ne.i32($i55, 0);
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i56 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i61 := $add.i32($i49, 1);
    call {:si_unique_call 17} {:cexpr "i"} boogie_si_record_i32($i61);
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    $i62 := $load.i8($M.3, $p45);
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    $i63 := $zext.i8.i32($i62);
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    $i64 := $slt.i32($i61, $i63);
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i64 == 1);
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb16:
    assume $i64 == 1;
    assume {:verifier.code 0} true;
    $i49 := $i61;
    goto $bb16_dummy;

  $bb10:
    assume $i56 == 1;
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    call {:si_unique_call 15} $i57 := usb_endpoint_dir_in($p54);
    call {:si_unique_call 16} {:cexpr "tmp___1"} boogie_si_record_i32($i57);
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    $i58 := $ne.i32($i57, 0);
    goto corral_source_split_86;

  corral_source_split_86:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i58 == 1);
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p10, $mul.ref(0, 536)), $mul.ref(512, 1));
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p60, $p54);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb12:
    assume $i58 == 1;
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p10, $mul.ref(0, 536)), $mul.ref(472, 1));
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p59, $p54);
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb1:
    assume $i12 == 1;
    goto corral_source_split_13;

  corral_source_split_13:
    assume {:verifier.code 0} true;
    call {:si_unique_call 7} dev_err.ref.ref($p7, .str.27);
    goto corral_source_split_14;

  corral_source_split_14:
    assume {:verifier.code 0} true;
    $i13 := $sub.i32(0, 12);
    goto $bb3;

  SeqInstr_1:
    assume !assertsPassed;
    return;

  $bb16_dummy:
    assume false;
    return;

  $bb8_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_74;
}



const tower_disconnect: ref;

axiom tower_disconnect == $sub.ref(0, 114143);

procedure tower_disconnect($p0: ref);
  free requires assertsPassed;
  modifies $M.1, $M.14, $M.12, assertsPassed, $M.13;



implementation tower_disconnect($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i8;
  var $i5: i32;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $i16: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    call {:si_unique_call 45} $p1 := usb_get_intfdata($p0);
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    call {:si_unique_call 46} ldv_mutex_lock_125(open_disc_mutex);
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    call {:si_unique_call 47} usb_set_intfdata($p0, $0.ref);
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 536)), $mul.ref(168, 1));
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    $i4 := $load.i8($M.1, $p3);
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    $i5 := $zext.i8.i32($i4);
    call {:si_unique_call 48} {:cexpr "minor"} boogie_si_record_i32($i5);
    goto corral_source_split_269;

  corral_source_split_269:
    assume {:verifier.code 0} true;
    call {:si_unique_call 49} usb_deregister_dev($p0, tower_class);
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p2, $mul.ref(0, 536)), $mul.ref(0, 1));
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    call {:si_unique_call 50} ldv_mutex_lock_126($p6);
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    call {:si_unique_call 51} ldv_mutex_unlock_127(open_disc_mutex);
    goto SeqInstr_28, SeqInstr_29;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  SeqInstr_30:
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p2, $mul.ref(0, 536)), $mul.ref(172, 1));
    goto corral_source_split_274;

  corral_source_split_274:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.1, $p7);
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 0);
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    goto corral_source_split_283;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p2, $mul.ref(0, 536)), $mul.ref(160, 1));
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p11, $0.ref);
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p2, $mul.ref(0, 536)), $mul.ref(288, 1));
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    call {:si_unique_call 54} __wake_up($p12, 1, 0, $0.ref);
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p2, $mul.ref(0, 536)), $mul.ref(376, 1));
    goto corral_source_split_288;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    call {:si_unique_call 55} __wake_up($p13, 1, 0, $0.ref);
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p2, $mul.ref(0, 536)), $mul.ref(0, 1));
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    call {:si_unique_call 56} ldv_mutex_unlock_129($p14);
    goto SeqInstr_37, SeqInstr_38;

  SeqInstr_38:
    assume assertsPassed;
    goto SeqInstr_39;

  SeqInstr_39:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 1560)), $mul.ref(48, 1));
    goto corral_source_split_292;

  corral_source_split_292:
    assume {:verifier.code 0} true;
    $i16 := $add.i32($i5, $sub.i32(0, 160));
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    call {:si_unique_call 57} _dev_info.ref.ref.i32($p15, .str.44, $i16);
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_37:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 536)), $mul.ref(0, 1));
    goto corral_source_split_279;

  corral_source_split_279:
    assume {:verifier.code 0} true;
    call {:si_unique_call 52} ldv_mutex_unlock_128($p10);
    goto SeqInstr_31, SeqInstr_32;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  SeqInstr_33:
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    call {:si_unique_call 53} tower_delete($p2);
    goto SeqInstr_34, SeqInstr_35;

  SeqInstr_35:
    assume assertsPassed;
    goto SeqInstr_36;

  SeqInstr_36:
    goto corral_source_split_281;

  corral_source_split_281:
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

  SeqInstr_22:
    assume !assertsPassed;
    return;
}



const usb_get_intfdata: ref;

axiom usb_get_intfdata == $sub.ref(0, 115175);

procedure usb_get_intfdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation usb_get_intfdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_296;

  corral_source_split_296:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1560)), $mul.ref(48, 1));
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    call {:si_unique_call 58} $p2 := dev_get_drvdata($p1);
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_mutex_lock_125: ref;

axiom ldv_mutex_lock_125 == $sub.ref(0, 116207);

procedure ldv_mutex_lock_125($p0: ref);
  free requires assertsPassed;
  modifies $M.14, assertsPassed;



implementation ldv_mutex_lock_125($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    call {:si_unique_call 59} ldv_linux_kernel_locking_mutex_mutex_lock_open_disc_mutex($p0);
    goto SeqInstr_40, SeqInstr_41;

  SeqInstr_41:
    assume assertsPassed;
    goto SeqInstr_42;

  SeqInstr_42:
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_40:
    assume !assertsPassed;
    return;
}



const usb_set_intfdata: ref;

axiom usb_set_intfdata == $sub.ref(0, 117239);

procedure usb_set_intfdata($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation usb_set_intfdata($p0: ref, $p1: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_303;

  corral_source_split_303:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1560)), $mul.ref(48, 1));
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    call {:si_unique_call 60} dev_set_drvdata($p2, $p1);
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    return;
}



const usb_deregister_dev: ref;

axiom usb_deregister_dev == $sub.ref(0, 118271);

procedure usb_deregister_dev($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation usb_deregister_dev($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_lock_126: ref;

axiom ldv_mutex_lock_126 == $sub.ref(0, 119303);

procedure ldv_mutex_lock_126($p0: ref);
  free requires assertsPassed;
  modifies $M.12, assertsPassed;



implementation ldv_mutex_lock_126($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    call {:si_unique_call 61} ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_lego_usb_tower($p0);
    goto SeqInstr_43, SeqInstr_44;

  SeqInstr_44:
    assume assertsPassed;
    goto SeqInstr_45;

  SeqInstr_45:
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_43:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_127: ref;

axiom ldv_mutex_unlock_127 == $sub.ref(0, 120335);

procedure ldv_mutex_unlock_127($p0: ref);
  free requires assertsPassed;
  modifies $M.14, assertsPassed;



implementation ldv_mutex_unlock_127($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    call {:si_unique_call 62} ldv_linux_kernel_locking_mutex_mutex_unlock_open_disc_mutex($p0);
    goto SeqInstr_46, SeqInstr_47;

  SeqInstr_47:
    assume assertsPassed;
    goto SeqInstr_48;

  SeqInstr_48:
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_46:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_128: ref;

axiom ldv_mutex_unlock_128 == $sub.ref(0, 121367);

procedure ldv_mutex_unlock_128($p0: ref);
  free requires assertsPassed;
  modifies $M.12, assertsPassed;



implementation ldv_mutex_unlock_128($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    call {:si_unique_call 63} ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_lego_usb_tower($p0);
    goto SeqInstr_49, SeqInstr_50;

  SeqInstr_50:
    assume assertsPassed;
    goto SeqInstr_51;

  SeqInstr_51:
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_49:
    assume !assertsPassed;
    return;
}



const tower_delete: ref;

axiom tower_delete == $sub.ref(0, 122399);

procedure tower_delete($p0: ref);
  free requires assertsPassed;
  modifies $M.1, $M.13, assertsPassed;



implementation tower_delete($p0: ref)
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

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_318;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    call {:si_unique_call 64} tower_abort_transfers($p0);
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 536)), $mul.ref(480, 1));
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    call {:si_unique_call 65} ldv_usb_free_urb_95($p2);
    goto SeqInstr_52, SeqInstr_53;

  SeqInstr_53:
    assume assertsPassed;
    goto SeqInstr_54;

  SeqInstr_54:
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 536)), $mul.ref(520, 1));
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.1, $p3);
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    call {:si_unique_call 66} ldv_usb_free_urb_96($p4);
    goto SeqInstr_55, SeqInstr_56;

  SeqInstr_56:
    assume assertsPassed;
    goto SeqInstr_57;

  SeqInstr_57:
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 536)), $mul.ref(176, 1));
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.1, $p5);
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    call {:si_unique_call 67} kfree($p6);
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 536)), $mul.ref(464, 1));
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.1, $p7);
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    call {:si_unique_call 68} kfree($p8);
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 536)), $mul.ref(504, 1));
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.1, $p9);
    goto corral_source_split_333;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    call {:si_unique_call 69} kfree($p10);
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p0);
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    call {:si_unique_call 70} kfree($p11);
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_55:
    assume !assertsPassed;
    return;

  SeqInstr_52:
    assume !assertsPassed;
    return;
}



const __wake_up: ref;

axiom __wake_up == $sub.ref(0, 123431);

procedure __wake_up($p0: ref, $i1: i32, $i2: i32, $p3: ref);
  free requires assertsPassed;



implementation __wake_up($p0: ref, $i1: i32, $i2: i32, $p3: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 71} {:cexpr "__wake_up:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 72} {:cexpr "__wake_up:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_unlock_129: ref;

axiom ldv_mutex_unlock_129 == $sub.ref(0, 124463);

procedure ldv_mutex_unlock_129($p0: ref);
  free requires assertsPassed;
  modifies $M.12, assertsPassed;



implementation ldv_mutex_unlock_129($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    call {:si_unique_call 73} ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_lego_usb_tower($p0);
    goto SeqInstr_58, SeqInstr_59;

  SeqInstr_59:
    assume assertsPassed;
    goto SeqInstr_60;

  SeqInstr_60:
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_58:
    assume !assertsPassed;
    return;
}



const _dev_info: ref;

axiom _dev_info == $sub.ref(0, 125495);

procedure _dev_info.ref.ref.i32.i32.i32($p0: ref, $p1: ref, p.2: i32, p.3: i32, p.4: i32);
  free requires assertsPassed;



implementation _dev_info.ref.ref.i32.i32.i32($p0: ref, $p1: ref, p.2: i32, p.3: i32, p.4: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    return;
}



procedure _dev_info.ref.ref.i32($p0: ref, $p1: ref, p.2: i32);
  free requires assertsPassed;



implementation _dev_info.ref.ref.i32($p0: ref, $p1: ref, p.2: i32)
{

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    return;
}



const ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_lego_usb_tower: ref;

axiom ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_lego_usb_tower == $sub.ref(0, 126527);

procedure ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_lego_usb_tower($p0: ref);
  free requires assertsPassed;
  modifies $M.12, assertsPassed;



implementation ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_lego_usb_tower($p0: ref)
{
  var $i1: i8;
  var $i2: i1;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_347;

  corral_source_split_347:
    assume {:verifier.code 0} true;
    $i1 := $M.12;
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    $i2 := $trunc.i8.i1($i1);
    goto corral_source_split_349;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_350;

  corral_source_split_350:
    assume {:verifier.code 0} true;
    call {:si_unique_call 74} ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock($i3);
    goto SeqInstr_61, SeqInstr_62;

  SeqInstr_62:
    assume assertsPassed;
    goto SeqInstr_63;

  SeqInstr_63:
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    $M.12 := 0;
    call {:si_unique_call 75} {:cexpr "LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_lego_usb_tower"} boogie_si_record_i8(0);
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_61:
    assume !assertsPassed;
    return;
}



const ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock: ref;

axiom ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock == $sub.ref(0, 127559);

procedure ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 76} {:cexpr "ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 1} true;
    call {:si_unique_call 77} __VERIFIER_error();
    goto SeqInstr_64, SeqInstr_65;

  SeqInstr_65:
    assume assertsPassed;
    goto SeqInstr_66;

  SeqInstr_66:
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_64:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const tower_abort_transfers: ref;

axiom tower_abort_transfers == $sub.ref(0, 128591);

procedure tower_abort_transfers($p0: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation tower_abort_transfers($p0: ref)
{
  var $i1: i64;
  var $i2: i1;
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $i10: i1;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $i14: i32;
  var $i15: i1;
  var $p16: ref;
  var $p17: ref;
  var $i18: i64;
  var $i19: i1;
  var $p20: ref;
  var $p21: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    $i2 := $eq.i64($i1, 0);
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 536)), $mul.ref(492, 1));
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.1, $p3);
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 536)), $mul.ref(532, 1));
    goto corral_source_split_383;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    $i14 := $load.i32($M.1, $p13);
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    $i15 := $ne.i32($i14, 0);
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i15 == 1);
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb11:
    assume $i15 == 1;
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 536)), $mul.ref(160, 1));
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.1, $p16);
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p17);
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    $i19 := $ne.i64($i18, 0);
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb14, $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume !($i19 == 1);
    goto $bb13;

  $bb14:
    assume $i19 == 1;
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p0, $mul.ref(0, 536)), $mul.ref(520, 1));
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.1, $p20);
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    call {:si_unique_call 80} usb_kill_urb($p21);
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb5:
    assume $i5 == 1;
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 536)), $mul.ref(492, 1));
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p6, 0);
    call {:si_unique_call 78} devirtbounce(0);
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 536)), $mul.ref(160, 1));
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.1, $p7);
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    goto corral_source_split_375;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    $i10 := $ne.i64($i9, 0);
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb7:
    assume $i10 == 1;
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 536)), $mul.ref(480, 1));
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.1, $p11);
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    call {:si_unique_call 79} usb_kill_urb($p12);
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_usb_free_urb_95: ref;

axiom ldv_usb_free_urb_95 == $sub.ref(0, 129623);

procedure ldv_usb_free_urb_95($p0: ref);
  free requires assertsPassed;
  modifies $M.13, assertsPassed;



implementation ldv_usb_free_urb_95($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    call {:si_unique_call 81} ldv_linux_usb_urb_usb_free_urb($p0);
    goto SeqInstr_67, SeqInstr_68;

  SeqInstr_68:
    assume assertsPassed;
    goto SeqInstr_69;

  SeqInstr_69:
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_67:
    assume !assertsPassed;
    return;
}



const ldv_usb_free_urb_96: ref;

axiom ldv_usb_free_urb_96 == $sub.ref(0, 130655);

procedure ldv_usb_free_urb_96($p0: ref);
  free requires assertsPassed;
  modifies $M.13, assertsPassed;



implementation ldv_usb_free_urb_96($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_401;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    call {:si_unique_call 82} ldv_linux_usb_urb_usb_free_urb($p0);
    goto SeqInstr_70, SeqInstr_71;

  SeqInstr_71:
    assume assertsPassed;
    goto SeqInstr_72;

  SeqInstr_72:
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_70:
    assume !assertsPassed;
    return;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 131687);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    call {:si_unique_call 83} free_($p0);
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 132719);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 84} $free($p0);
    return;
}



const ldv_linux_usb_urb_usb_free_urb: ref;

axiom ldv_linux_usb_urb_usb_free_urb == $sub.ref(0, 133751);

procedure ldv_linux_usb_urb_usb_free_urb($p0: ref);
  free requires assertsPassed;
  modifies $M.13, assertsPassed;



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
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_408;

  corral_source_split_408:
    assume {:verifier.code 0} true;
    $i2 := $ne.i64($i1, 0);
    goto corral_source_split_409;

  corral_source_split_409:
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
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    $i3 := $M.13;
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    $i4 := $sgt.i32($i3, 0);
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    call {:si_unique_call 85} ldv_assert_linux_usb_urb__less_initial_decrement($i5);
    goto SeqInstr_73, SeqInstr_74;

  SeqInstr_74:
    assume assertsPassed;
    goto SeqInstr_75;

  SeqInstr_75:
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    $i6 := $M.13;
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    $i7 := $add.i32($i6, $sub.i32(0, 1));
    goto corral_source_split_417;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    $M.13 := $i7;
    call {:si_unique_call 86} {:cexpr "ldv_linux_usb_urb_urb_state"} boogie_si_record_i32($i7);
    goto corral_source_split_418;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_73:
    assume !assertsPassed;
    return;
}



const ldv_assert_linux_usb_urb__less_initial_decrement: ref;

axiom ldv_assert_linux_usb_urb__less_initial_decrement == $sub.ref(0, 134783);

procedure ldv_assert_linux_usb_urb__less_initial_decrement($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_usb_urb__less_initial_decrement($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 87} {:cexpr "ldv_assert_linux_usb_urb__less_initial_decrement:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 1} true;
    call {:si_unique_call 88} __VERIFIER_error();
    goto SeqInstr_76, SeqInstr_77;

  SeqInstr_77:
    assume assertsPassed;
    goto SeqInstr_78;

  SeqInstr_78:
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_76:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const usb_kill_urb: ref;

axiom usb_kill_urb == $sub.ref(0, 135815);

procedure usb_kill_urb($p0: ref);
  free requires assertsPassed;



implementation usb_kill_urb($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_426;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    return;
}



const ldv_linux_kernel_locking_mutex_mutex_unlock_open_disc_mutex: ref;

axiom ldv_linux_kernel_locking_mutex_mutex_unlock_open_disc_mutex == $sub.ref(0, 136847);

procedure ldv_linux_kernel_locking_mutex_mutex_unlock_open_disc_mutex($p0: ref);
  free requires assertsPassed;
  modifies $M.14, assertsPassed;



implementation ldv_linux_kernel_locking_mutex_mutex_unlock_open_disc_mutex($p0: ref)
{
  var $i1: i8;
  var $i2: i1;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    $i1 := $M.14;
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    $i2 := $trunc.i8.i1($i1);
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    call {:si_unique_call 89} ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock($i3);
    goto SeqInstr_79, SeqInstr_80;

  SeqInstr_80:
    assume assertsPassed;
    goto SeqInstr_81;

  SeqInstr_81:
    goto corral_source_split_432;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    $M.14 := 0;
    call {:si_unique_call 90} {:cexpr "LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_open_disc_mutex"} boogie_si_record_i8(0);
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_79:
    assume !assertsPassed;
    return;
}



const ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_lego_usb_tower: ref;

axiom ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_lego_usb_tower == $sub.ref(0, 137879);

procedure ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_lego_usb_tower($p0: ref);
  free requires assertsPassed;
  modifies $M.12, assertsPassed;



implementation ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_lego_usb_tower($p0: ref)
{
  var $i1: i8;
  var $i2: i1;
  var $i3: i1;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    $i1 := $M.12;
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    $i2 := $trunc.i8.i1($i1);
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    $i3 := $xor.i1($i2, 1);
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    call {:si_unique_call 91} ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock($i4);
    goto SeqInstr_82, SeqInstr_83;

  SeqInstr_83:
    assume assertsPassed;
    goto SeqInstr_84;

  SeqInstr_84:
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    $M.12 := 1;
    call {:si_unique_call 92} {:cexpr "LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_lego_usb_tower"} boogie_si_record_i8(1);
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_82:
    assume !assertsPassed;
    return;
}



const ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock: ref;

axiom ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock == $sub.ref(0, 138911);

procedure ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 93} {:cexpr "ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 1} true;
    call {:si_unique_call 94} __VERIFIER_error();
    goto SeqInstr_85, SeqInstr_86;

  SeqInstr_86:
    assume assertsPassed;
    goto SeqInstr_87;

  SeqInstr_87:
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_85:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const dev_set_drvdata: ref;

axiom dev_set_drvdata == $sub.ref(0, 139943);

procedure dev_set_drvdata($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation dev_set_drvdata($p0: ref, $p1: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1416)), $mul.ref(512, 1));
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p2, $p1);
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    return;
}



const ldv_linux_kernel_locking_mutex_mutex_lock_open_disc_mutex: ref;

axiom ldv_linux_kernel_locking_mutex_mutex_lock_open_disc_mutex == $sub.ref(0, 140975);

procedure ldv_linux_kernel_locking_mutex_mutex_lock_open_disc_mutex($p0: ref);
  free requires assertsPassed;
  modifies $M.14, assertsPassed;



implementation ldv_linux_kernel_locking_mutex_mutex_lock_open_disc_mutex($p0: ref)
{
  var $i1: i8;
  var $i2: i1;
  var $i3: i1;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    $i1 := $M.14;
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    $i2 := $trunc.i8.i1($i1);
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    $i3 := $xor.i1($i2, 1);
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    call {:si_unique_call 95} ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock($i4);
    goto SeqInstr_88, SeqInstr_89;

  SeqInstr_89:
    assume assertsPassed;
    goto SeqInstr_90;

  SeqInstr_90:
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    $M.14 := 1;
    call {:si_unique_call 96} {:cexpr "LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_open_disc_mutex"} boogie_si_record_i8(1);
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_88:
    assume !assertsPassed;
    return;
}



const dev_get_drvdata: ref;

axiom dev_get_drvdata == $sub.ref(0, 142007);

procedure dev_get_drvdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation dev_get_drvdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1416)), $mul.ref(512, 1));
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const interface_to_usbdev: ref;

axiom interface_to_usbdev == $sub.ref(0, 143039);

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
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1560)), $mul.ref(48, 1)), $mul.ref(0, 1));
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.1, $p2);
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($p4, $mul.ref($sub.ref(0, 144), 2032));
    goto corral_source_split_469;

  corral_source_split_469:
    assume {:verifier.code 0} true;
    $r := $p5;
    return;
}



const kmalloc: ref;

axiom kmalloc == $sub.ref(0, 144071);

procedure kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies assertsPassed;



implementation kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 97} {:cexpr "kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 98} {:cexpr "kmalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    call {:si_unique_call 99} ldv_check_alloc_flags($i1);
    goto SeqInstr_91, SeqInstr_92;

  SeqInstr_92:
    assume assertsPassed;
    goto SeqInstr_93;

  SeqInstr_93:
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    call {:si_unique_call 100} $p2 := ldv_malloc_unknown_size();
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    call {:si_unique_call 101} ldv_after_alloc($p2);
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;

  SeqInstr_91:
    assume !assertsPassed;
    return;
}



const dev_err: ref;

axiom dev_err == $sub.ref(0, 145103);

procedure dev_err.ref.ref.i32($p0: ref, $p1: ref, p.2: i32);
  free requires assertsPassed;



implementation dev_err.ref.ref.i32($p0: ref, $p1: ref, p.2: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    return;
}



procedure dev_err.ref.ref.ref.i32($p0: ref, $p1: ref, p.2: ref, p.3: i32);



procedure dev_err.ref.ref($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation dev_err.ref.ref($p0: ref, $p1: ref)
{

  $bb2:
    assume {:verifier.code 0} true;
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    return;
}



const __mutex_init: ref;

axiom __mutex_init == $sub.ref(0, 146135);

procedure __mutex_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __mutex_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    return;
}



const spinlock_check: ref;

axiom spinlock_check == $sub.ref(0, 147167);

procedure spinlock_check($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation spinlock_check($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __raw_spin_lock_init: ref;

axiom __raw_spin_lock_init == $sub.ref(0, 148199);

procedure __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    return;
}



const __init_waitqueue_head: ref;

axiom __init_waitqueue_head == $sub.ref(0, 149231);

procedure __init_waitqueue_head($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __init_waitqueue_head($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_488;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    return;
}



const usb_endpoint_xfer_int: ref;

axiom usb_endpoint_xfer_int == $sub.ref(0, 150263);

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
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 10)), $mul.ref(3, 1));
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    $i2 := $load.i8($M.1, $p1);
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    $i3 := $zext.i8.i32($i2);
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    $i4 := $and.i32($i3, 3);
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 3);
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const usb_endpoint_dir_in: ref;

axiom usb_endpoint_dir_in == $sub.ref(0, 151295);

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
    goto corral_source_split_498;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 10)), $mul.ref(2, 1));
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    $i2 := $load.i8($M.1, $p1);
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    $i3 := $sext.i8.i32($i2);
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    $i4 := $slt.i32($i3, 0);
    goto corral_source_split_502;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const usb_endpoint_maxp: ref;

axiom usb_endpoint_maxp == $sub.ref(0, 152327);

procedure usb_endpoint_maxp($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_endpoint_maxp($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i16;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 10)), $mul.ref(4, 1));
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    $i2 := $load.i16($M.1, $p1);
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    $i3 := $zext.i16.i32($i2);
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const ldv_usb_alloc_urb_123: ref;

axiom ldv_usb_alloc_urb_123 == $sub.ref(0, 153359);

procedure ldv_usb_alloc_urb_123($i0: i32, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.13, assertsPassed;



implementation ldv_usb_alloc_urb_123($i0: i32, $i1: i32) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 102} {:cexpr "ldv_usb_alloc_urb_123:arg:ldv_func_arg1"} boogie_si_record_i32($i0);
    call {:si_unique_call 103} {:cexpr "ldv_usb_alloc_urb_123:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    call {:si_unique_call 104} $p2 := ldv_linux_usb_urb_usb_alloc_urb();
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    call {:si_unique_call 105} $i4 := ldv_is_err($p3);
    call {:si_unique_call 106} {:cexpr "tmp___0"} boogie_si_record_i64($i4);
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i4, 0);
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    call {:si_unique_call 107} ldv_assume($i6);
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    call {:si_unique_call 108} ldv_linux_alloc_irq_check_alloc_flags($i1);
    goto SeqInstr_94, SeqInstr_95;

  SeqInstr_95:
    assume assertsPassed;
    goto SeqInstr_96;

  SeqInstr_96:
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    call {:si_unique_call 109} ldv_linux_alloc_usb_lock_check_alloc_flags($i1);
    goto SeqInstr_97, SeqInstr_98;

  SeqInstr_98:
    assume assertsPassed;
    goto SeqInstr_99;

  SeqInstr_99:
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;

  SeqInstr_97:
    assume !assertsPassed;
    return;

  SeqInstr_94:
    assume !assertsPassed;
    return;
}



const ldv_usb_alloc_urb_124: ref;

axiom ldv_usb_alloc_urb_124 == $sub.ref(0, 154391);

procedure ldv_usb_alloc_urb_124($i0: i32, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.13, assertsPassed;



implementation ldv_usb_alloc_urb_124($i0: i32, $i1: i32) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 110} {:cexpr "ldv_usb_alloc_urb_124:arg:ldv_func_arg1"} boogie_si_record_i32($i0);
    call {:si_unique_call 111} {:cexpr "ldv_usb_alloc_urb_124:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_520;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    call {:si_unique_call 112} $p2 := ldv_linux_usb_urb_usb_alloc_urb();
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    call {:si_unique_call 113} $i4 := ldv_is_err($p3);
    call {:si_unique_call 114} {:cexpr "tmp___0"} boogie_si_record_i64($i4);
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i4, 0);
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    call {:si_unique_call 115} ldv_assume($i6);
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    call {:si_unique_call 116} ldv_linux_alloc_irq_check_alloc_flags($i1);
    goto SeqInstr_100, SeqInstr_101;

  SeqInstr_101:
    assume assertsPassed;
    goto SeqInstr_102;

  SeqInstr_102:
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    call {:si_unique_call 117} ldv_linux_alloc_usb_lock_check_alloc_flags($i1);
    goto SeqInstr_103, SeqInstr_104;

  SeqInstr_104:
    assume assertsPassed;
    goto SeqInstr_105;

  SeqInstr_105:
    goto corral_source_split_528;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;

  SeqInstr_103:
    assume !assertsPassed;
    return;

  SeqInstr_100:
    assume !assertsPassed;
    return;
}



const usb_register_dev: ref;

axiom usb_register_dev == $sub.ref(0, 155423);

procedure usb_register_dev($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_register_dev($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 1} true;
    call {:si_unique_call 118} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 119} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const __create_pipe: ref;

axiom __create_pipe == $sub.ref(0, 156455);

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
    call {:si_unique_call 120} {:cexpr "__create_pipe:arg:endpoint"} boogie_si_record_i32($i1);
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2032)), $mul.ref(0, 1));
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    $i3 := $load.i32($M.1, $p2);
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    $i4 := $shl.i32($i3, 8);
    goto corral_source_split_536;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    $i5 := $shl.i32($i1, 15);
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    $i6 := $or.i32($i4, $i5);
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const usb_control_msg: ref;

axiom usb_control_msg == $sub.ref(0, 157487);

procedure usb_control_msg($p0: ref, $i1: i32, $i2: i8, $i3: i8, $i4: i16, $i5: i16, $p6: ref, $i7: i16, $i8: i32) returns ($r: i32);
  free requires assertsPassed;



implementation usb_control_msg($p0: ref, $i1: i32, $i2: i8, $i3: i8, $i4: i16, $i5: i16, $p6: ref, $i7: i16, $i8: i32) returns ($r: i32)
{
  var $i9: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 121} {:cexpr "usb_control_msg:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 122} {:cexpr "usb_control_msg:arg:arg2"} boogie_si_record_i8($i2);
    call {:si_unique_call 123} {:cexpr "usb_control_msg:arg:arg3"} boogie_si_record_i8($i3);
    call {:si_unique_call 124} {:cexpr "usb_control_msg:arg:arg4"} boogie_si_record_i16($i4);
    call {:si_unique_call 125} {:cexpr "usb_control_msg:arg:arg5"} boogie_si_record_i16($i5);
    call {:si_unique_call 126} {:cexpr "usb_control_msg:arg:arg7"} boogie_si_record_i16($i7);
    call {:si_unique_call 127} {:cexpr "usb_control_msg:arg:arg8"} boogie_si_record_i32($i8);
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 1} true;
    call {:si_unique_call 128} $i9 := __VERIFIER_nondet_int();
    call {:si_unique_call 129} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i9);
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;
}



const ldv_linux_usb_urb_usb_alloc_urb: ref;

axiom ldv_linux_usb_urb_usb_alloc_urb == $sub.ref(0, 158519);

procedure ldv_linux_usb_urb_usb_alloc_urb() returns ($r: ref);
  free requires assertsPassed;
  modifies $M.13;



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
    goto corral_source_split_543;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    call {:si_unique_call 130} $p0 := ldv_undef_ptr();
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    $i2 := $eq.i64($i1, 0);
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i5 := $M.13;
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    $i6 := $add.i32($i5, 1);
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    $M.13 := $i6;
    call {:si_unique_call 131} {:cexpr "ldv_linux_usb_urb_urb_state"} boogie_si_record_i32($i6);
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    $p4 := $p0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    $p4 := $p0;
    goto $bb3;
}



const ldv_is_err: ref;

axiom ldv_is_err == $sub.ref(0, 159551);

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
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    $i2 := $ugt.i64($i1, 4294967295);
    goto corral_source_split_560;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const ldv_assume: ref;

axiom ldv_assume == $sub.ref(0, 160583);

procedure ldv_assume($i0: i32);
  free requires assertsPassed;



implementation ldv_assume($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 132} {:cexpr "ldv_assume:arg:expression"} boogie_si_record_i32($i0);
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_565;

  corral_source_split_565:
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
    goto corral_source_split_567;

  corral_source_split_567:
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



const ldv_linux_alloc_irq_check_alloc_flags: ref;

axiom ldv_linux_alloc_irq_check_alloc_flags == $sub.ref(0, 161615);

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
    call {:si_unique_call 133} {:cexpr "ldv_linux_alloc_irq_check_alloc_flags:arg:flags"} boogie_si_record_i32($i0);
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    call {:si_unique_call 134} $i1 := ldv_in_interrupt_context();
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i8($i1);
    call {:si_unique_call 135} {:cexpr "tmp"} boogie_si_record_i8($i2);
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i8.i1($i2);
    goto corral_source_split_572;

  corral_source_split_572:
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
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    $i6 := 1;
    assume {:branchcond $i5} true;
    goto $bb4, $bb6;

  $bb6:
    assume !($i5 == 1);
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i0, 32);
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    $i6 := $i7;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    $i8 := $zext.i1.i32($i6);
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    call {:si_unique_call 136} ldv_assert_linux_alloc_irq__wrong_flags($i8);
    goto SeqInstr_106, SeqInstr_107;

  SeqInstr_107:
    assume assertsPassed;
    goto SeqInstr_108;

  SeqInstr_108:
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_106:
    assume !assertsPassed;
    return;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i5 == 1;
    goto $bb5;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    $i4 := 0;
    goto $bb3;
}



const ldv_linux_alloc_usb_lock_check_alloc_flags: ref;

axiom ldv_linux_alloc_usb_lock_check_alloc_flags == $sub.ref(0, 162647);

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
    call {:si_unique_call 137} {:cexpr "ldv_linux_alloc_usb_lock_check_alloc_flags:arg:flags"} boogie_si_record_i32($i0);
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    $i1 := $M.15;
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 2);
    goto corral_source_split_588;

  corral_source_split_588:
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
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i0, 16);
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    $i4 := 1;
    assume {:branchcond $i3} true;
    goto $bb3, $bb5;

  $bb5:
    assume !($i3 == 1);
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i0, 32);
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    $i4 := $i5;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i4);
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    call {:si_unique_call 138} ldv_assert_linux_alloc_usb_lock__wrong_flags($i6);
    goto SeqInstr_109, SeqInstr_110;

  SeqInstr_110:
    assume assertsPassed;
    goto SeqInstr_111;

  SeqInstr_111:
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    goto $bb6;

  SeqInstr_109:
    assume !assertsPassed;
    return;

  $bb3:
    assume {:verifier.code 0} true;
    assume $i3 == 1;
    goto $bb4;
}



const ldv_assert_linux_alloc_usb_lock__wrong_flags: ref;

axiom ldv_assert_linux_alloc_usb_lock__wrong_flags == $sub.ref(0, 163679);

procedure ldv_assert_linux_alloc_usb_lock__wrong_flags($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_alloc_usb_lock__wrong_flags($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 139} {:cexpr "ldv_assert_linux_alloc_usb_lock__wrong_flags:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_601;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 1} true;
    call {:si_unique_call 140} __VERIFIER_error();
    goto SeqInstr_112, SeqInstr_113;

  SeqInstr_113:
    assume assertsPassed;
    goto SeqInstr_114;

  SeqInstr_114:
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_112:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_alloc_irq__wrong_flags: ref;

axiom ldv_assert_linux_alloc_irq__wrong_flags == $sub.ref(0, 164711);

procedure ldv_assert_linux_alloc_irq__wrong_flags($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_alloc_irq__wrong_flags($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 141} {:cexpr "ldv_assert_linux_alloc_irq__wrong_flags:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 1} true;
    call {:si_unique_call 142} __VERIFIER_error();
    goto SeqInstr_115, SeqInstr_116;

  SeqInstr_116:
    assume assertsPassed;
    goto SeqInstr_117;

  SeqInstr_117:
    goto corral_source_split_610;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_115:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_undef_ptr: ref;

axiom ldv_undef_ptr == $sub.ref(0, 165743);

procedure ldv_undef_ptr() returns ($r: ref);
  free requires assertsPassed;



implementation ldv_undef_ptr() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 1} true;
    call {:si_unique_call 143} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 144} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const ldv_check_alloc_flags: ref;

axiom ldv_check_alloc_flags == $sub.ref(0, 166775);

procedure ldv_check_alloc_flags($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_check_alloc_flags($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 145} {:cexpr "ldv_check_alloc_flags:arg:flags"} boogie_si_record_i32($i0);
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    call {:si_unique_call 146} ldv_linux_alloc_irq_check_alloc_flags($i0);
    goto SeqInstr_118, SeqInstr_119;

  SeqInstr_119:
    assume assertsPassed;
    goto SeqInstr_120;

  SeqInstr_120:
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    call {:si_unique_call 147} ldv_linux_alloc_usb_lock_check_alloc_flags($i0);
    goto SeqInstr_121, SeqInstr_122;

  SeqInstr_122:
    assume assertsPassed;
    goto SeqInstr_123;

  SeqInstr_123:
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_121:
    assume !assertsPassed;
    return;

  SeqInstr_118:
    assume !assertsPassed;
    return;
}



const ldv_malloc_unknown_size: ref;

axiom ldv_malloc_unknown_size == $sub.ref(0, 167807);

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
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    call {:si_unique_call 148} $i0 := ldv_undef_int();
    call {:si_unique_call 149} {:cexpr "tmp___1"} boogie_si_record_i32($i0);
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    $p9 := $0.ref;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    $r := $p9;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    call {:si_unique_call 150} $p2 := external_allocated_data();
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_625;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    $i4 := $ne.i64($i3, 0);
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    call {:si_unique_call 151} ldv_assume($i5);
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    call {:si_unique_call 152} $i6 := ldv_is_err($p2);
    call {:si_unique_call 153} {:cexpr "tmp___0"} boogie_si_record_i64($i6);
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    $i7 := $eq.i64($i6, 0);
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    $i8 := $zext.i1.i32($i7);
    goto corral_source_split_631;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    call {:si_unique_call 154} ldv_assume($i8);
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    $p9 := $p2;
    goto $bb3;
}



const ldv_after_alloc: ref;

axiom ldv_after_alloc == $sub.ref(0, 168839);

procedure ldv_after_alloc($p0: ref);
  free requires assertsPassed;



implementation ldv_after_alloc($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    return;
}



const ldv_undef_int: ref;

axiom ldv_undef_int == $sub.ref(0, 169871);

procedure ldv_undef_int() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_undef_int() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 1} true;
    call {:si_unique_call 155} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 156} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 157} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const external_allocated_data: ref;

axiom external_allocated_data == $sub.ref(0, 170903);

procedure external_allocated_data() returns ($r: ref);
  free requires assertsPassed;



implementation external_allocated_data() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    call {:si_unique_call 158} $p0 := external_alloc();
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 171935);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 1} true;
    call {:si_unique_call 159} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 160} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const legousbtower_devnode: ref;

axiom legousbtower_devnode == $sub.ref(0, 172967);

procedure legousbtower_devnode($p0: ref, $p1: ref) returns ($r: ref);
  free requires assertsPassed;



implementation legousbtower_devnode($p0: ref, $p1: ref) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    call {:si_unique_call 161} $p2 := dev_name($p0);
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    call {:si_unique_call 162} $p3 := kasprintf.i32.ref.ref(208, .str.6, $p2);
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const dev_name: ref;

axiom dev_name == $sub.ref(0, 173999);

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
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1416)), $mul.ref(312, 1));
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    $i4 := $ne.i64($i3, 0);
    goto corral_source_split_657;

  corral_source_split_657:
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
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    call {:si_unique_call 163} $p9 := kobject_name($p8);
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    $p7 := $p9;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    $r := $p7;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 1416)), $mul.ref(312, 1));
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.1, $p5);
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    $p7 := $p6;
    goto $bb3;
}



const kasprintf: ref;

axiom kasprintf == $sub.ref(0, 175031);

procedure kasprintf.i32.ref.ref($i0: i32, $p1: ref, p.2: ref) returns ($r: ref);
  free requires assertsPassed;



implementation kasprintf.i32.ref.ref($i0: i32, $p1: ref, p.2: ref) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 164} {:cexpr "kasprintf:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    call {:si_unique_call 165} $p2 := external_alloc();
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const kobject_name: ref;

axiom kobject_name == $sub.ref(0, 176063);

procedure kobject_name($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation kobject_name($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_671;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 296)), $mul.ref(0, 1));
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_673;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const tower_llseek: ref;

axiom tower_llseek == $sub.ref(0, 177095);

procedure tower_llseek($p0: ref, $i1: i64, $i2: i32) returns ($r: i64);
  free requires assertsPassed;



implementation tower_llseek($p0: ref, $i1: i64, $i2: i32) returns ($r: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 166} {:cexpr "tower_llseek:arg:off"} boogie_si_record_i64($i1);
    call {:si_unique_call 167} {:cexpr "tower_llseek:arg:whence"} boogie_si_record_i32($i2);
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    $r := $sub.i64(0, 29);
    return;
}



const tower_read: ref;

axiom tower_read == $sub.ref(0, 178127);

procedure tower_read($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.23, $M.1, $M.12, $M.24, $M.25, $M.26, $CurrAddr, assertsPassed;



implementation tower_read($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64)
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
  var $p14: ref;
  var $i15: i64;
  var $i16: i1;
  var $i19: i1;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $i26: i24;
  var $i27: i24;
  var $i28: i24;
  var $p29: ref;
  var $p30: ref;
  var $i31: i8;
  var $i32: i64;
  var $i33: i64;
  var $i34: i64;
  var $i35: i1;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $i39: i32;
  var $i40: i1;
  var $i41: i64;
  var $i42: i32;
  var $i43: i32;
  var $i44: i32;
  var $i45: i64;
  var $i46: i64;
  var $i47: i64;
  var $p48: ref;
  var $i49: i64;
  var $i50: i1;
  var $p52: ref;
  var $i53: i32;
  var $i54: i32;
  var $i55: i1;
  var $p56: ref;
  var $i57: i32;
  var $i58: i64;
  var $p59: ref;
  var $i60: i32;
  var $i61: i1;
  var $i62: i8;
  var $i63: i1;
  var $i64: i1;
  var $i65: i64;
  var $i66: i1;
  var $i68: i1;
  var $i67: i1;
  var $i69: i32;
  var $i70: i1;
  var $p71: ref;
  var $i72: i32;
  var $i73: i64;
  var $p74: ref;
  var $p75: ref;
  var $i76: i64;
  var $p77: ref;
  var $i78: i64;
  var $p79: ref;
  var $i80: i32;
  var $i81: i1;
  var $i82: i8;
  var $i83: i1;
  var $i84: i1;
  var $i85: i64;
  var $i86: i1;
  var $i88: i1;
  var $i87: i1;
  var $i89: i32;
  var $i90: i1;
  var $i91: i64;
  var $i93: i1;
  var $i94: i64;
  var $i95: i64;
  var $i92: i64;
  var $p96: ref;
  var $i97: i64;
  var $i98: i32;
  var $i99: i1;
  var $i100: i32;
  var $i101: i32;
  var $i102: i1;
  var $p103: ref;
  var $i104: i64;
  var $i105: i1;
  var $p106: ref;
  var $i107: i32;
  var $i108: i1;
  var $i109: i64;
  var $i110: i32;
  var $i111: i32;
  var $i112: i32;
  var $i113: i64;
  var $i114: i64;
  var $i115: i64;
  var $i116: i32;
  var $i117: i1;
  var $i118: i64;
  var $i119: i64;
  var $i120: i1;
  var $i121: i64;
  var $i122: i1;
  var $i51: i64;
  var $p123: ref;
  var $i124: i64;
  var $i125: i1;
  var $i126: i64;
  var $p127: ref;
  var $p128: ref;
  var $i129: i64;
  var $i130: i1;
  var $p131: ref;
  var $p132: ref;
  var $i133: i64;
  var $i134: i64;
  var $p135: ref;
  var $p136: ref;
  var $i137: i64;
  var $i138: i64;
  var $p139: ref;
  var $p140: ref;
  var $i141: i64;
  var $i142: i1;
  var $p144: ref;
  var $p145: ref;
  var $i146: i64;
  var $i147: i64;
  var $p148: ref;
  var $i149: i8;
  var $p150: ref;
  var $p151: ref;
  var $i152: i64;
  var $p153: ref;
  var $i154: i32;
  var $i155: i64;
  var $i156: i64;
  var $i157: i1;
  var $i143: i32;
  var $p158: ref;
  var $i159: i32;
  var $i18: i32;
  var $p160: ref;
  var $i12: i32;
  var $i161: i64;
  var vslice_dummy_var_1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 168} $p4 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 169} $p5 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    call {:si_unique_call 170} {:cexpr "tower_read:arg:count"} boogie_si_record_i64($i2);
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 504)), $mul.ref(456, 1));
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.1, $p6);
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p8, $mul.ref(0, 536)), $mul.ref(0, 1));
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    call {:si_unique_call 171} $i10 := ldv_mutex_lock_interruptible_113($p9);
    goto SeqInstr_124, SeqInstr_125;

  SeqInstr_125:
    assume assertsPassed;
    goto SeqInstr_126;

  SeqInstr_126:
    call {:si_unique_call 172} {:cexpr "tmp"} boogie_si_record_i32($i10);
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i10, 0);
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p8, $mul.ref(0, 536)), $mul.ref(160, 1));
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.1, $p13);
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p14);
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    $i16 := $eq.i64($i15, 0);
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i19 := $eq.i64($i2, 0);
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $i39 := $M.22;
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    $i40 := $ne.i32($i39, 0);
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    assume {:branchcond $i40} true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    $i47 := 0;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto corral_source_split_745;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    call {:si_unique_call 179} tower_check_for_read_packet($p8);
    goto SeqInstr_130, SeqInstr_131;

  SeqInstr_131:
    assume assertsPassed;
    goto SeqInstr_132;

  SeqInstr_132:
    goto corral_source_split_746;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p8, $mul.ref(0, 536)), $mul.ref(192, 1));
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    $i49 := $load.i64($M.1, $p48);
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    $i50 := $eq.i64($i49, 0);
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    assume {:branchcond $i50} true;
    goto $bb18, $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    assume !($i50 == 1);
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb75:
    call {:si_unique_call 194} {:cexpr "tower_read:arg:_min1"} boogie_si_record_i64($i2);
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    $p123 := $add.ref($add.ref($p8, $mul.ref(0, 536)), $mul.ref(192, 1));
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    $i124 := $load.i64($M.1, $p123);
    call {:si_unique_call 195} {:cexpr "_min2"} boogie_si_record_i64($i124);
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    $i125 := $ult.i64($i2, $i124);
    goto corral_source_split_878;

  corral_source_split_878:
    assume {:verifier.code 0} true;
    assume {:branchcond $i125} true;
    goto $bb76, $bb77;

  $bb77:
    assume !($i125 == 1);
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    $i126 := $i124;
    goto $bb78;

  $bb78:
    assume {:verifier.code 0} true;
    goto corral_source_split_884;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    $p127 := $add.ref($add.ref($p8, $mul.ref(0, 536)), $mul.ref(176, 1));
    goto corral_source_split_885;

  corral_source_split_885:
    assume {:verifier.code 0} true;
    $p128 := $load.ref($M.1, $p127);
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    call {:si_unique_call 196} $i129 := copy_to_user($p1, $p128, $i126);
    call {:si_unique_call 197} {:cexpr "tmp___2"} boogie_si_record_i64($i129);
    goto corral_source_split_887;

  corral_source_split_887:
    assume {:verifier.code 0} true;
    $i130 := $ne.i64($i129, 0);
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    assume {:branchcond $i130} true;
    goto $bb79, $bb80;

  $bb80:
    assume !($i130 == 1);
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb81:
    assume {:verifier.code 0} true;
    $p131 := $add.ref($add.ref($p8, $mul.ref(0, 536)), $mul.ref(200, 1));
    goto corral_source_split_892;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    call {:si_unique_call 198} ldv_spin_lock_irq_111($p131);
    goto SeqInstr_136, SeqInstr_137;

  SeqInstr_137:
    assume assertsPassed;
    goto SeqInstr_138;

  SeqInstr_138:
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    $p132 := $add.ref($add.ref($p8, $mul.ref(0, 536)), $mul.ref(184, 1));
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    $i133 := $load.i64($M.1, $p132);
    goto corral_source_split_895;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    $i134 := $sub.i64($i133, $i126);
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    $p135 := $add.ref($add.ref($p8, $mul.ref(0, 536)), $mul.ref(184, 1));
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    $M.1 := $store.i64($M.1, $p135, $i134);
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    $p136 := $add.ref($add.ref($p8, $mul.ref(0, 536)), $mul.ref(192, 1));
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    $i137 := $load.i64($M.1, $p136);
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    $i138 := $sub.i64($i137, $i126);
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    $p139 := $add.ref($add.ref($p8, $mul.ref(0, 536)), $mul.ref(192, 1));
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    $M.1 := $store.i64($M.1, $p139, $i138);
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    $p140 := $add.ref($add.ref($p8, $mul.ref(0, 536)), $mul.ref(184, 1));
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    $i141 := $load.i64($M.1, $p140);
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    $i142 := $ult.i64(0, $i141);
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    assume {:branchcond $i142} true;
    goto $bb82, $bb83;

  $bb83:
    assume {:verifier.code 0} true;
    assume !($i142 == 1);
    goto $bb84;

  $bb84:
    assume {:verifier.code 0} true;
    goto $bb89;

  $bb89:
    assume {:verifier.code 0} true;
    $p158 := $add.ref($add.ref($p8, $mul.ref(0, 536)), $mul.ref(200, 1));
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    call {:si_unique_call 200} ldv_spin_unlock_irq_112($p158);
    goto SeqInstr_139, SeqInstr_140;

  SeqInstr_140:
    assume assertsPassed;
    goto SeqInstr_141;

  SeqInstr_141:
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    $i159 := $trunc.i64.i32($i126);
    call {:si_unique_call 201} {:cexpr "retval"} boogie_si_record_i32($i159);
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    $i18 := $i159;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    $p160 := $add.ref($add.ref($p8, $mul.ref(0, 536)), $mul.ref(0, 1));
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    call {:si_unique_call 174} ldv_mutex_unlock_116($p160);
    goto SeqInstr_127, SeqInstr_128;

  SeqInstr_128:
    assume assertsPassed;
    goto SeqInstr_129;

  SeqInstr_129:
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    $i12 := $i18;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_687;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    $i161 := $sext.i32.i64($i12);
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    $r := $i161;
    return;

  SeqInstr_127:
    assume !assertsPassed;
    return;

  SeqInstr_139:
    assume !assertsPassed;
    return;

  $bb82:
    assume $i142 == 1;
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    $i143 := 0;
    goto $bb85;

  $bb85:
    call $p144, $p145, $i146, $i147, $p148, $i149, $p150, $p151, $i152, $p153, $i154, $i155, $i156, $i157, $i143 := tower_read_loop_$bb85($p8, $i126, $p140, $p144, $p145, $i146, $i147, $p148, $i149, $p150, $p151, $i152, $p153, $i154, $i155, $i156, $i157, $i143);
    goto $bb85_last;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb86:
    assume {:verifier.code 0} true;
    $p144 := $add.ref($add.ref($p8, $mul.ref(0, 536)), $mul.ref(176, 1));
    goto corral_source_split_912;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    $p145 := $load.ref($M.1, $p144);
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    $i146 := $sext.i32.i64($i143);
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    $i147 := $add.i64($i146, $i126);
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    $p148 := $add.ref($p145, $mul.ref($i147, 1));
    goto corral_source_split_916;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    $i149 := $load.i8($M.1, $p148);
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    $p150 := $add.ref($add.ref($p8, $mul.ref(0, 536)), $mul.ref(176, 1));
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    $p151 := $load.ref($M.1, $p150);
    goto corral_source_split_919;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    $i152 := $sext.i32.i64($i143);
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    $p153 := $add.ref($p151, $mul.ref($i152, 1));
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p153, $i149);
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    $i154 := $add.i32($i143, 1);
    call {:si_unique_call 199} {:cexpr "i"} boogie_si_record_i32($i154);
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    $i155 := $sext.i32.i64($i154);
    goto corral_source_split_924;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    $i156 := $load.i64($M.1, $p140);
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    $i157 := $ult.i64($i155, $i156);
    goto corral_source_split_926;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb87, $bb88;

  $bb88:
    assume !($i157 == 1);
    goto corral_source_split_928;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    goto $bb84;

  $bb87:
    assume $i157 == 1;
    assume {:verifier.code 0} true;
    $i143 := $i154;
    goto $bb87_dummy;

  SeqInstr_136:
    assume !assertsPassed;
    return;

  $bb79:
    assume $i130 == 1;
    goto corral_source_split_890;

  corral_source_split_890:
    assume {:verifier.code 0} true;
    $i18 := $sub.i32(0, 14);
    goto $bb7;

  $bb76:
    assume $i125 == 1;
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    $i126 := $i2;
    goto $bb78;

  $bb18:
    assume $i50 == 1;
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    $i51 := $i47;
    goto $bb21;

  $bb21:
    call $p52, $i53, $i54, $i55, $p56, $i57, $i58, $p59, $i60, $i61, $i62, $i63, $i64, $i65, $i66, $i68, $i67, $i69, $i70, $p71, $i72, $i73, $p74, $p75, $i76, $p77, $i78, $p79, $i80, $i81, $i82, $i83, $i84, $i85, $i86, $i88, $i87, $i89, $i90, $i91, $i93, $i94, $i95, $i92, $p96, $i97, $i98, $i99, $i100, $i101, $i102, $p103, $i104, $i105, $p106, $i107, $i108, $i109, $i110, $i111, $i112, $i113, $i114, $i115, $i116, $i117, $i118, $i119, $i120, $i121, $i122, $i51 := tower_read_loop_$bb21($p0, $p5, $p8, $p48, $p52, $i53, $i54, $i55, $p56, $i57, $i58, $p59, $i60, $i61, $i62, $i63, $i64, $i65, $i66, $i68, $i67, $i69, $i70, $p71, $i72, $i73, $p74, $p75, $i76, $p77, $i78, $p79, $i80, $i81, $i82, $i83, $i84, $i85, $i86, $i88, $i87, $i89, $i90, $i91, $i93, $i94, $i95, $i92, $p96, $i97, $i98, $i99, $i100, $i101, $i102, $p103, $i104, $i105, $p106, $i107, $i108, $i109, $i110, $i111, $i112, $i113, $i114, $i115, $i116, $i117, $i118, $i119, $i120, $i121, $i122, $i51);
    goto $bb21_last;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p0, $mul.ref(0, 504)), $mul.ref(128, 1));
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    $i53 := $load.i32($M.1, $p52);
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    $i54 := $and.i32($i53, 2048);
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    $i55 := $ne.i32($i54, 0);
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i55 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p8, $mul.ref(0, 536)), $mul.ref(272, 1));
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    $i57 := $load.i32($M.1, $p56);
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    $i58 := $sext.i32.i64($i57);
    call {:si_unique_call 180} {:cexpr "__ret"} boogie_si_record_i64($i58);
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    call {:si_unique_call 181} __might_sleep(.str.4, 587, 0);
    goto corral_source_split_765;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p8, $mul.ref(0, 536)), $mul.ref(496, 1));
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    $i60 := $load.i32($M.1, $p59);
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    $i61 := $ne.i32($i60, 0);
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    $i62 := $zext.i1.i8($i61);
    call {:si_unique_call 182} {:cexpr "__cond___0"} boogie_si_record_i8($i62);
    goto corral_source_split_769;

  corral_source_split_769:
    assume {:verifier.code 0} true;
    $i63 := $trunc.i8.i1($i62);
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    assume !($i63 == 1);
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $i65 := $i58;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    $i66 := $trunc.i8.i1($i62);
    goto corral_source_split_778;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    $i67 := 1;
    assume true;
    goto $bb32, $bb34;

  $bb34:
    assume !($i66 == 1);
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    $i68 := $eq.i64($i65, 0);
    goto corral_source_split_785;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    $i67 := $i68;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto corral_source_split_780;

  corral_source_split_780:
    assume {:verifier.code 0} true;
    $i69 := $zext.i1.i32($i67);
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    $i70 := $eq.i32($i69, 0);
    goto corral_source_split_782;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i70 == 1);
    assume {:verifier.code 0} true;
    $i97 := $i65;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    $i98 := $trunc.i64.i32($i97);
    call {:si_unique_call 191} {:cexpr "retval"} boogie_si_record_i32($i98);
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    $i99 := $slt.i32($i98, 0);
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    $i100 := $i98;
    assume true;
    goto $bb55, $bb56;

  $bb56:
    assume !($i99 == 1);
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    $i101 := $M.22;
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    $i102 := $ne.i32($i101, 0);
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb58, $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    assume !($i102 == 1);
    goto $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    $i115 := $i51;
    goto $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    $i116 := $M.22;
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    $i117 := $ne.i32($i116, 0);
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb67, $bb68;

  $bb68:
    assume {:verifier.code 0} true;
    assume !($i117 == 1);
    goto $bb69;

  $bb69:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb72:
    assume {:verifier.code 0} true;
    call {:si_unique_call 193} tower_check_for_read_packet($p8);
    goto SeqInstr_133, SeqInstr_134;

  SeqInstr_134:
    assume assertsPassed;
    goto SeqInstr_135;

  SeqInstr_135:
    goto corral_source_split_869;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    $i121 := $load.i64($M.1, $p48);
    goto corral_source_split_870;

  corral_source_split_870:
    assume {:verifier.code 0} true;
    $i122 := $eq.i64($i121, 0);
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb73, $bb74;

  $bb74:
    assume !($i122 == 1);
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb73:
    assume $i122 == 1;
    assume {:verifier.code 0} true;
    $i51 := $i115;
    goto $bb73_dummy;

  SeqInstr_133:
    assume !assertsPassed;
    return;

  $bb67:
    assume $i117 == 1;
    goto corral_source_split_862;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    $i118 := $load.i64($M.1, jiffies);
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    $i119 := $sub.i64($i115, $i118);
    goto corral_source_split_864;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    $i120 := $slt.i64($i119, 0);
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb70, $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    assume !($i120 == 1);
    goto $bb69;

  $bb70:
    assume $i120 == 1;
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    $i18 := $sub.i32(0, 110);
    goto $bb7;

  $bb58:
    assume $i102 == 1;
    goto corral_source_split_841;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    $p103 := $add.ref($add.ref($p8, $mul.ref(0, 536)), $mul.ref(184, 1));
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    $i104 := $load.i64($M.1, $p103);
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    $i105 := $ne.i64($i104, 0);
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb61, $bb63;

  $bb63:
    assume !($i105 == 1);
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    $p106 := $add.ref($add.ref($p8, $mul.ref(0, 536)), $mul.ref(532, 1));
    goto corral_source_split_854;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    $i107 := $load.i32($M.1, $p106);
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    $i108 := $ne.i32($i107, 0);
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb64, $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    assume !($i108 == 1);
    goto $bb60;

  $bb64:
    assume {:verifier.code 0} true;
    assume $i108 == 1;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    $i109 := $load.i64($M.1, jiffies);
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    $i110 := $M.22;
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    $i111 := $mul.i32($i110, 250);
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    $i112 := $sdiv.i32($i111, 1000);
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    $i113 := $sext.i32.i64($i112);
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    $i114 := $add.i64($i109, $i113);
    call {:si_unique_call 192} {:cexpr "timeout"} boogie_si_record_i64($i114);
    goto corral_source_split_851;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    $i115 := $i114;
    goto $bb66;

  $bb61:
    assume {:verifier.code 0} true;
    assume $i105 == 1;
    goto $bb62;

  $bb55:
    assume $i99 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    $i18 := $i100;
    goto $bb7;

  $bb35:
    assume $i70 == 1;
    goto corral_source_split_787;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p8, $mul.ref(0, 536)), $mul.ref(272, 1));
    goto corral_source_split_788;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    $i72 := $load.i32($M.1, $p71);
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    $i73 := $sext.i32.i64($i72);
    call {:si_unique_call 183} {:cexpr "__ret___0"} boogie_si_record_i64($i73);
    goto corral_source_split_790;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    call {:si_unique_call 184} INIT_LIST_HEAD($p74);
    goto corral_source_split_792;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    $M.23 := $store.i32($M.23, $p75, 0);
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    $i76 := $i73;
    goto $bb37;

  $bb37:
    call $i76, $p77, $i78, $p79, $i80, $i81, $i82, $i83, $i84, $i85, $i86, $i88, $i87, $i89, $i90, $i91, $i93, $i94, $i95 := tower_read_loop_$bb37($p5, $p8, $i76, $p77, $i78, $p79, $i80, $i81, $i82, $i83, $i84, $i85, $i86, $i88, $i87, $i89, $i90, $i91, $i93, $i94, $i95);
    goto $bb37_last;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($p8, $mul.ref(0, 536)), $mul.ref(288, 1));
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    call {:si_unique_call 185} $i78 := prepare_to_wait_event($p77, $p5, 1);
    call {:si_unique_call 186} {:cexpr "tmp___1"} boogie_si_record_i64($i78);
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($p8, $mul.ref(0, 536)), $mul.ref(496, 1));
    goto corral_source_split_799;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    $i80 := $load.i32($M.1, $p79);
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    $i81 := $ne.i32($i80, 0);
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    $i82 := $zext.i1.i8($i81);
    call {:si_unique_call 187} {:cexpr "__cond"} boogie_si_record_i8($i82);
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    $i83 := $trunc.i8.i1($i82);
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    assume !($i83 == 1);
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $i85 := $i76;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    $i86 := $trunc.i8.i1($i82);
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    $i87 := 1;
    assume true;
    goto $bb44, $bb46;

  $bb46:
    assume !($i86 == 1);
    goto corral_source_split_817;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    $i88 := $eq.i64($i85, 0);
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    $i87 := $i88;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    $i89 := $zext.i1.i32($i87);
    goto corral_source_split_814;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    $i90 := $ne.i32($i89, 0);
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    $i91 := $i85;
    assume true;
    goto $bb47, $bb48;

  $bb48:
    assume !($i90 == 1);
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    $i93 := $ne.i64($i78, 0);
    goto corral_source_split_826;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    $i94 := $i78;
    assume true;
    goto $bb51, $bb52;

  $bb52:
    assume !($i93 == 1);
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    call {:si_unique_call 189} $i95 := schedule_timeout($i85);
    call {:si_unique_call 190} {:cexpr "__ret___0"} boogie_si_record_i64($i95);
    goto corral_source_split_830;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    $i76 := $i95;
    goto corral_source_split_830_dummy;

  $bb51:
    assume $i93 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_828;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    $i92 := $i94;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    goto corral_source_split_822;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    $p96 := $add.ref($add.ref($p8, $mul.ref(0, 536)), $mul.ref(288, 1));
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    call {:si_unique_call 188} finish_wait($p96, $p5);
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    $i97 := $i92;
    goto $bb54;

  $bb47:
    assume $i90 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    $i92 := $i91;
    goto $bb49;

  $bb44:
    assume {:verifier.code 0} true;
    assume $i86 == 1;
    goto $bb45;

  $bb38:
    assume $i83 == 1;
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    $i84 := $eq.i64($i76, 0);
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    assume !($i84 == 1);
    goto $bb40;

  $bb41:
    assume $i84 == 1;
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    $i85 := 1;
    goto $bb43;

  $bb32:
    assume {:verifier.code 0} true;
    assume $i66 == 1;
    goto $bb33;

  $bb26:
    assume $i63 == 1;
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    $i64 := $eq.i64($i58, 0);
    goto corral_source_split_773;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    assume !($i64 == 1);
    goto $bb28;

  $bb29:
    assume $i64 == 1;
    goto corral_source_split_775;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    $i65 := 1;
    goto $bb31;

  $bb23:
    assume $i55 == 1;
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    $i18 := $sub.i32(0, 11);
    goto $bb7;

  SeqInstr_130:
    assume !assertsPassed;
    return;

  $bb15:
    assume $i40 == 1;
    goto corral_source_split_737;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    $i41 := $load.i64($M.1, jiffies);
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    $i42 := $M.22;
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    $i43 := $mul.i32($i42, 250);
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    $i44 := $sdiv.i32($i43, 1000);
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    $i45 := $sext.i32.i64($i44);
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    $i46 := $add.i64($i41, $i45);
    call {:si_unique_call 178} {:cexpr "timeout"} boogie_si_record_i64($i46);
    goto corral_source_split_743;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    $i47 := $i46;
    goto $bb17;

  $bb9:
    assume $i19 == 1;
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    $M.16 := $store.ref($M.16, $p20, .str.1);
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    $M.17 := $store.ref($M.17, $p21, .str.3);
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    $M.18 := $store.ref($M.18, $p22, .str.4);
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    $M.19 := $store.ref($M.19, $p23, .str.5);
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    $p25 := $bitcast.ref.ref($p24);
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    $i26 := $load.i24($M.20, $p25);
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    $i27 := $and.i24($i26, $sub.i24(0, 262144));
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    $i28 := $or.i24($i27, 572);
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    $M.20 := $store.i24($M.20, $p25, $i28);
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_719;

  corral_source_split_719:
    assume {:verifier.code 0} true;
    $M.21 := $store.i8($M.21, $p29, 0);
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    $i31 := $load.i8($M.21, $p30);
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    $i32 := $zext.i8.i64($i31);
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    $i33 := $and.i64($i32, 1);
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    call {:si_unique_call 175} $i34 := ldv__builtin_expect($i33, 0);
    call {:si_unique_call 176} {:cexpr "tmp___0"} boogie_si_record_i64($i34);
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    $i35 := $ne.i64($i34, 0);
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    assume {:branchcond $i35} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i18 := 0;
    goto $bb7;

  $bb11:
    assume $i35 == 1;
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p8, $mul.ref(0, 536)), $mul.ref(160, 1));
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    $p37 := $load.ref($M.1, $p36);
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p37, $mul.ref(0, 2032)), $mul.ref(144, 1));
    goto corral_source_split_731;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    call {:si_unique_call 177} __dynamic_dev_dbg.ref.ref.ref($p4, $p38, .str.5);
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb5:
    assume $i16 == 1;
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    call {:si_unique_call 173} vslice_dummy_var_1 := printk.ref.i32(.str.2, $sub.i32(0, 19));
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    $i18 := $sub.i32(0, 19);
    goto $bb7;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    $i12 := $sub.i32(0, 512);
    goto $bb3;

  SeqInstr_124:
    assume !assertsPassed;
    return;

  $bb87_dummy:
    assume false;
    return;

  $bb85_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_910;

  corral_source_split_830_dummy:
    assume false;
    return;

  $bb37_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_796;

  $bb73_dummy:
    assume false;
    return;

  $bb21_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_753;
}



const tower_write: ref;

axiom tower_write == $sub.ref(0, 179159);

procedure tower_write($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.23, $M.1, $M.12, $M.24, $M.25, $CurrAddr, assertsPassed;



implementation tower_write($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i32;
  var $i12: i1;
  var $p14: ref;
  var $p15: ref;
  var $i16: i64;
  var $i17: i1;
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
  var $p39: ref;
  var $p40: ref;
  var $i41: i32;
  var $i42: i1;
  var $p43: ref;
  var $i44: i32;
  var $i45: i32;
  var $i46: i1;
  var $p47: ref;
  var $i48: i32;
  var $i49: i1;
  var $p50: ref;
  var $p51: ref;
  var $p52: ref;
  var $i53: i64;
  var $p54: ref;
  var $i55: i32;
  var $i56: i1;
  var $i57: i64;
  var $i59: i1;
  var $i60: i64;
  var $i61: i64;
  var $i62: i32;
  var $i63: i1;
  var $i58: i64;
  var $p64: ref;
  var $i65: i32;
  var $i66: i32;
  var $i67: i1;
  var $i68: i32;
  var $i69: i32;
  var $i70: i1;
  var $i71: i32;
  var $i72: i32;
  var $i73: i1;
  var $i74: i32;
  var $i75: i64;
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
  var $p94: ref;
  var $p95: ref;
  var $p96: ref;
  var $i97: i64;
  var $i98: i1;
  var $p99: ref;
  var $p100: ref;
  var $p101: ref;
  var $p102: ref;
  var $p103: ref;
  var $i104: i8;
  var $i105: i32;
  var $i106: i32;
  var $p107: ref;
  var $p108: ref;
  var $p109: ref;
  var $p110: ref;
  var $i111: i32;
  var $p112: ref;
  var $p113: ref;
  var $i114: i32;
  var $p115: ref;
  var $p116: ref;
  var $i117: i32;
  var $p118: ref;
  var $p119: ref;
  var $p120: ref;
  var $i121: i32;
  var $i122: i1;
  var $p123: ref;
  var $p124: ref;
  var $p125: ref;
  var $p126: ref;
  var $i127: i32;
  var $i19: i32;
  var $p128: ref;
  var $i13: i32;
  var $i129: i64;
  var vslice_dummy_var_2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 202} $p4 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 203} $p5 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 204} $p6 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    call {:si_unique_call 205} {:cexpr "tower_write:arg:count"} boogie_si_record_i64($i2);
    goto corral_source_split_934;

  corral_source_split_934:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 504)), $mul.ref(456, 1));
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.1, $p7);
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_937;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p9, $mul.ref(0, 536)), $mul.ref(0, 1));
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    call {:si_unique_call 206} $i11 := ldv_mutex_lock_interruptible_117($p10);
    goto SeqInstr_142, SeqInstr_143;

  SeqInstr_143:
    assume assertsPassed;
    goto SeqInstr_144;

  SeqInstr_144:
    call {:si_unique_call 207} {:cexpr "tmp"} boogie_si_record_i32($i11);
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i11, 0);
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p9, $mul.ref(0, 536)), $mul.ref(160, 1));
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.1, $p14);
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p15);
    goto corral_source_split_949;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    $i17 := $eq.i64($i16, 0);
    goto corral_source_split_950;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i20 := $eq.i64($i2, 0);
    goto corral_source_split_959;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    assume {:branchcond $i20} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p9, $mul.ref(0, 536)), $mul.ref(532, 1));
    goto corral_source_split_991;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    $i41 := $load.i32($M.1, $p40);
    goto corral_source_split_992;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    $i42 := $ne.i32($i41, 0);
    goto corral_source_split_993;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    assume {:branchcond $i42} true;
    goto $bb15, $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    assume !($i42 == 1);
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    $i71 := $trunc.i64.i32($i2);
    call {:si_unique_call 222} {:cexpr "__min1"} boogie_si_record_i32($i71);
    goto corral_source_split_1048;

  corral_source_split_1048:
    assume {:verifier.code 0} true;
    $i72 := $M.6;
    call {:si_unique_call 223} {:cexpr "__min2"} boogie_si_record_i32($i72);
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    $i73 := $slt.i32($i71, $i72);
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43, $bb44;

  $bb44:
    assume !($i73 == 1);
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    $i74 := $i72;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    $i75 := $sext.i32.i64($i74);
    call {:si_unique_call 224} {:cexpr "bytes_to_write"} boogie_si_record_i64($i75);
    goto corral_source_split_1057;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    $M.16 := $store.ref($M.16, $p76, .str.1);
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    $M.17 := $store.ref($M.17, $p77, .str.21);
    goto corral_source_split_1061;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    $p78 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    $M.18 := $store.ref($M.18, $p78, .str.4);
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1064;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    $M.19 := $store.ref($M.19, $p79, .str.23);
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    $p81 := $bitcast.ref.ref($p80);
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    $i82 := $load.i24($M.20, $p81);
    goto corral_source_split_1068;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    $i83 := $and.i24($i82, $sub.i24(0, 262144));
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    $i84 := $or.i24($i83, 677);
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    $M.20 := $store.i24($M.20, $p81, $i84);
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1072;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    $M.21 := $store.i8($M.21, $p85, 0);
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1074;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    $i87 := $load.i8($M.21, $p86);
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    $i88 := $zext.i8.i64($i87);
    goto corral_source_split_1076;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    $i89 := $and.i64($i88, 1);
    goto corral_source_split_1077;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    call {:si_unique_call 225} $i90 := ldv__builtin_expect($i89, 0);
    call {:si_unique_call 226} {:cexpr "tmp___2"} boogie_si_record_i64($i90);
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    $i91 := $ne.i64($i90, 0);
    goto corral_source_split_1079;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    assume {:branchcond $i91} true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i91 == 1);
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    $p95 := $add.ref($add.ref($p9, $mul.ref(0, 536)), $mul.ref(504, 1));
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    $p96 := $load.ref($M.1, $p95);
    goto corral_source_split_1088;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    call {:si_unique_call 228} $i97 := copy_from_user($p96, $p1, $i75);
    call {:si_unique_call 229} {:cexpr "tmp___3"} boogie_si_record_i64($i97);
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    $i98 := $ne.i64($i97, 0);
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    assume {:branchcond $i98} true;
    goto $bb49, $bb50;

  $bb50:
    assume !($i98 == 1);
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    $p99 := $add.ref($add.ref($p9, $mul.ref(0, 536)), $mul.ref(160, 1));
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    $p100 := $load.ref($M.1, $p99);
    goto corral_source_split_1095;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    $p101 := $add.ref($add.ref($p9, $mul.ref(0, 536)), $mul.ref(512, 1));
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    $p102 := $load.ref($M.1, $p101);
    goto corral_source_split_1097;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    $p103 := $add.ref($add.ref($p102, $mul.ref(0, 10)), $mul.ref(2, 1));
    goto corral_source_split_1098;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    $i104 := $load.i8($M.1, $p103);
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    $i105 := $zext.i8.i32($i104);
    goto corral_source_split_1100;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    call {:si_unique_call 230} $i106 := __create_pipe($p100, $i105);
    call {:si_unique_call 231} {:cexpr "tmp___4"} boogie_si_record_i32($i106);
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    $p107 := $add.ref($add.ref($p9, $mul.ref(0, 536)), $mul.ref(520, 1));
    goto corral_source_split_1102;

  corral_source_split_1102:
    assume {:verifier.code 0} true;
    $p108 := $load.ref($M.1, $p107);
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    $p109 := $add.ref($add.ref($p9, $mul.ref(0, 536)), $mul.ref(160, 1));
    goto corral_source_split_1104;

  corral_source_split_1104:
    assume {:verifier.code 0} true;
    $p110 := $load.ref($M.1, $p109);
    goto corral_source_split_1105;

  corral_source_split_1105:
    assume {:verifier.code 0} true;
    $i111 := $or.i32($i106, 1073741824);
    goto corral_source_split_1106;

  corral_source_split_1106:
    assume {:verifier.code 0} true;
    $p112 := $add.ref($add.ref($p9, $mul.ref(0, 536)), $mul.ref(504, 1));
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    $p113 := $load.ref($M.1, $p112);
    goto corral_source_split_1108;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    $i114 := $trunc.i64.i32($i75);
    goto corral_source_split_1109;

  corral_source_split_1109:
    assume {:verifier.code 0} true;
    $p115 := $bitcast.ref.ref($p9);
    goto corral_source_split_1110;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    $p116 := $add.ref($add.ref($p9, $mul.ref(0, 536)), $mul.ref(528, 1));
    goto corral_source_split_1111;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    $i117 := $load.i32($M.1, $p116);
    goto corral_source_split_1112;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    call {:si_unique_call 232} usb_fill_int_urb($p108, $p110, $i111, $p113, $i114, tower_interrupt_out_callback, $p115, $i117);
    goto corral_source_split_1113;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    $p118 := $add.ref($add.ref($p9, $mul.ref(0, 536)), $mul.ref(532, 1));
    goto corral_source_split_1114;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p118, 1);
    call {:si_unique_call 233} devirtbounce(0);
    goto corral_source_split_1115;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    $p119 := $add.ref($add.ref($p9, $mul.ref(0, 536)), $mul.ref(520, 1));
    goto corral_source_split_1116;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    $p120 := $load.ref($M.1, $p119);
    goto corral_source_split_1117;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    call {:si_unique_call 234} $i121 := ldv_usb_submit_urb_118($p120, 208);
    goto SeqInstr_148, SeqInstr_149;

  SeqInstr_149:
    assume assertsPassed;
    goto SeqInstr_150;

  SeqInstr_150:
    call {:si_unique_call 235} {:cexpr "retval"} boogie_si_record_i32($i121);
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    $i122 := $ne.i32($i121, 0);
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb52, $bb53;

  $bb53:
    assume !($i122 == 1);
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    $i127 := $trunc.i64.i32($i75);
    call {:si_unique_call 237} {:cexpr "retval"} boogie_si_record_i32($i127);
    goto corral_source_split_1129;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    $i19 := $i127;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_955;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    $p128 := $add.ref($add.ref($p9, $mul.ref(0, 536)), $mul.ref(0, 1));
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    call {:si_unique_call 209} ldv_mutex_unlock_119($p128);
    goto SeqInstr_145, SeqInstr_146;

  SeqInstr_146:
    assume assertsPassed;
    goto SeqInstr_147;

  SeqInstr_147:
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    $i13 := $i19;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_944;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    $i129 := $sext.i32.i64($i13);
    goto corral_source_split_945;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    $r := $i129;
    return;

  SeqInstr_145:
    assume !assertsPassed;
    return;

  $bb52:
    assume $i122 == 1;
    goto corral_source_split_1121;

  corral_source_split_1121:
    assume {:verifier.code 0} true;
    $p123 := $add.ref($add.ref($p9, $mul.ref(0, 536)), $mul.ref(532, 1));
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p123, 0);
    goto corral_source_split_1123;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    $p124 := $add.ref($add.ref($p9, $mul.ref(0, 536)), $mul.ref(160, 1));
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    $p125 := $load.ref($M.1, $p124);
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    $p126 := $add.ref($add.ref($p125, $mul.ref(0, 2032)), $mul.ref(144, 1));
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    call {:si_unique_call 236} dev_err.ref.ref.i32($p126, .str.24, $i121);
    goto corral_source_split_1127;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    $i19 := $i121;
    goto $bb7;

  SeqInstr_148:
    assume !assertsPassed;
    return;

  $bb49:
    assume $i98 == 1;
    goto corral_source_split_1092;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    $i19 := $sub.i32(0, 14);
    goto $bb7;

  $bb46:
    assume $i91 == 1;
    goto corral_source_split_1081;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    $p92 := $add.ref($add.ref($p9, $mul.ref(0, 536)), $mul.ref(160, 1));
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    $p93 := $load.ref($M.1, $p92);
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    $p94 := $add.ref($add.ref($p93, $mul.ref(0, 2032)), $mul.ref(144, 1));
    goto corral_source_split_1084;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    call {:si_unique_call 227} __dynamic_dev_dbg.ref.ref.ref.ref.i64.i64($p6, $p94, .str.23, .str.21, $i2, $i75);
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb43:
    assume $i73 == 1;
    goto corral_source_split_1052;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    $i74 := $i71;
    goto $bb45;

  $bb15:
    assume $i42 == 1;
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    call $p43, $i44, $i45, $i46, $p47, $i48, $i49, $p50, $p51, $p52, $i53, $p54, $i55, $i56, $i57, $i59, $i60, $i61, $i62, $i63, $i58, $p64, $i65, $i66, $i67, $i68, $i69, $i70 := tower_write_loop_$bb18($p0, $p5, $p9, $p40, $p43, $i44, $i45, $i46, $p47, $i48, $i49, $p50, $p51, $p52, $i53, $p54, $i55, $i56, $i57, $i59, $i60, $i61, $i62, $i63, $i58, $p64, $i65, $i66, $i67, $i68, $i69, $i70);
    goto $bb18_last;

  $bb19:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p0, $mul.ref(0, 504)), $mul.ref(128, 1));
    goto corral_source_split_997;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    $i44 := $load.i32($M.1, $p43);
    goto corral_source_split_998;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    $i45 := $and.i32($i44, 2048);
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    $i46 := $ne.i32($i45, 0);
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i46 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    call {:si_unique_call 213} __might_sleep(.str.4, 668, 0);
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p9, $mul.ref(0, 536)), $mul.ref(532, 1));
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    $i48 := $load.i32($M.1, $p47);
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    $i49 := $ne.i32($i48, 0);
    goto corral_source_split_1007;

  corral_source_split_1007:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i49 == 1);
    assume {:verifier.code 0} true;
    $i66 := 0;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    $i67 := $ne.i32($i66, 0);
    goto corral_source_split_1039;

  corral_source_split_1039:
    assume {:verifier.code 0} true;
    $i68 := $i66;
    assume true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i67 == 1);
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    $i69 := $load.i32($M.1, $p40);
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    $i70 := $ne.i32($i69, 0);
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i70 == 1);
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb40:
    assume {:verifier.code 0} true;
    assume $i70 == 1;
    goto $bb40_dummy;

  $bb37:
    assume $i67 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    $i19 := $i68;
    goto $bb7;

  $bb23:
    assume $i49 == 1;
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1010;

  corral_source_split_1010:
    assume {:verifier.code 0} true;
    call {:si_unique_call 214} INIT_LIST_HEAD($p50);
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    $M.23 := $store.i32($M.23, $p51, 0);
    goto corral_source_split_1013;

  corral_source_split_1013:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p9, $mul.ref(0, 536)), $mul.ref(376, 1));
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    call {:si_unique_call 215} $i53 := prepare_to_wait_event($p52, $p5, 1);
    call {:si_unique_call 216} {:cexpr "tmp___1"} boogie_si_record_i64($i53);
    goto corral_source_split_1015;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p9, $mul.ref(0, 536)), $mul.ref(532, 1));
    goto corral_source_split_1016;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    $i55 := $load.i32($M.1, $p54);
    goto corral_source_split_1017;

  corral_source_split_1017:
    assume {:verifier.code 0} true;
    $i56 := $eq.i32($i55, 0);
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb27;

  $bb27:
    assume !($i56 == 1);
    goto corral_source_split_1020;

  corral_source_split_1020:
    assume {:verifier.code 0} true;
    $i57 := $i53;
    goto $bb28;

  $bb28:
    call $i57, $i59, $i60, $i61, $i62, $i63 := tower_write_loop_$bb28($p5, $p52, $p54, $i57, $i59, $i60, $i61, $i62, $i63);
    goto $bb28_last;

  $bb31:
    assume {:verifier.code 0} true;
    $i59 := $ne.i64($i57, 0);
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    $i60 := $i57;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i59 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    call {:si_unique_call 219} schedule();
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    call {:si_unique_call 220} $i61 := prepare_to_wait_event($p52, $p5, 1);
    call {:si_unique_call 221} {:cexpr "tmp___1"} boogie_si_record_i64($i61);
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    $i62 := $load.i32($M.1, $p54);
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    $i63 := $eq.i32($i62, 0);
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb35;

  $bb35:
    assume !($i63 == 1);
    assume {:verifier.code 0} true;
    $i57 := $i61;
    goto $bb35_dummy;

  $bb29:
    assume $i63 == 1;
    goto corral_source_split_1022;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $i58 := 0;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    goto corral_source_split_1024;

  corral_source_split_1024:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p9, $mul.ref(0, 536)), $mul.ref(376, 1));
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    call {:si_unique_call 217} finish_wait($p64, $p5);
    goto corral_source_split_1026;

  corral_source_split_1026:
    assume {:verifier.code 0} true;
    $i65 := $trunc.i64.i32($i58);
    call {:si_unique_call 218} {:cexpr "__ret"} boogie_si_record_i32($i65);
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    $i66 := $i65;
    goto $bb36;

  $bb32:
    assume $i59 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    $i58 := $i60;
    goto $bb30;

  $bb25:
    assume {:verifier.code 0} true;
    assume $i56 == 1;
    goto $bb26;

  $bb20:
    assume $i46 == 1;
    goto corral_source_split_1002;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    $i19 := $sub.i32(0, 11);
    goto $bb7;

  $bb9:
    assume $i20 == 1;
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_962;

  corral_source_split_962:
    assume {:verifier.code 0} true;
    $M.16 := $store.ref($M.16, $p21, .str.1);
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_964;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    $M.17 := $store.ref($M.17, $p22, .str.21);
    goto corral_source_split_965;

  corral_source_split_965:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    $M.18 := $store.ref($M.18, $p23, .str.4);
    goto corral_source_split_967;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_968;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    $M.19 := $store.ref($M.19, $p24, .str.22);
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_970;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    $p26 := $bitcast.ref.ref($p25);
    goto corral_source_split_971;

  corral_source_split_971:
    assume {:verifier.code 0} true;
    $i27 := $load.i24($M.20, $p26);
    goto corral_source_split_972;

  corral_source_split_972:
    assume {:verifier.code 0} true;
    $i28 := $and.i24($i27, $sub.i24(0, 262144));
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    $i29 := $or.i24($i28, 658);
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    $M.20 := $store.i24($M.20, $p26, $i29);
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_976;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    $M.21 := $store.i8($M.21, $p30, 0);
    goto corral_source_split_977;

  corral_source_split_977:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    $i32 := $load.i8($M.21, $p31);
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    $i33 := $zext.i8.i64($i32);
    goto corral_source_split_980;

  corral_source_split_980:
    assume {:verifier.code 0} true;
    $i34 := $and.i64($i33, 1);
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    call {:si_unique_call 210} $i35 := ldv__builtin_expect($i34, 0);
    call {:si_unique_call 211} {:cexpr "tmp___0"} boogie_si_record_i64($i35);
    goto corral_source_split_982;

  corral_source_split_982:
    assume {:verifier.code 0} true;
    $i36 := $ne.i64($i35, 0);
    goto corral_source_split_983;

  corral_source_split_983:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i19 := 0;
    goto $bb7;

  $bb11:
    assume $i36 == 1;
    goto corral_source_split_985;

  corral_source_split_985:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p9, $mul.ref(0, 536)), $mul.ref(160, 1));
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    $p38 := $load.ref($M.1, $p37);
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p38, $mul.ref(0, 2032)), $mul.ref(144, 1));
    goto corral_source_split_988;

  corral_source_split_988:
    assume {:verifier.code 0} true;
    call {:si_unique_call 212} __dynamic_dev_dbg.ref.ref.ref($p4, $p39, .str.22);
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb5:
    assume $i17 == 1;
    goto corral_source_split_952;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    call {:si_unique_call 208} vslice_dummy_var_2 := printk.ref.i32(.str.2, $sub.i32(0, 19));
    goto corral_source_split_953;

  corral_source_split_953:
    assume {:verifier.code 0} true;
    $i19 := $sub.i32(0, 19);
    goto $bb7;

  $bb1:
    assume $i12 == 1;
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    $i13 := $sub.i32(0, 512);
    goto $bb3;

  SeqInstr_142:
    assume !assertsPassed;
    return;

  $bb35_dummy:
    assume false;
    return;

  $bb28_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb40_dummy:
    assume false;
    return;

  $bb18_last:
    assume {:verifier.code 0} true;
    goto $bb19;
}



const tower_poll: ref;

axiom tower_poll == $sub.ref(0, 180191);

procedure tower_poll($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.26, assertsPassed;



implementation tower_poll($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i1;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i64;
  var $i14: i1;
  var $i15: i32;
  var $i16: i32;
  var $p17: ref;
  var $i18: i32;
  var $i19: i1;
  var $i20: i32;
  var $i21: i32;
  var $i9: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 504)), $mul.ref(456, 1));
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.1, $p2);
    goto corral_source_split_1133;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_1134;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 536)), $mul.ref(160, 1));
    goto corral_source_split_1135;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.1, $p5);
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    $i8 := $eq.i64($i7, 0);
    goto corral_source_split_1138;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p4, $mul.ref(0, 536)), $mul.ref(288, 1));
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    call {:si_unique_call 238} poll_wait($p0, $p10, $p1);
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p4, $mul.ref(0, 536)), $mul.ref(376, 1));
    goto corral_source_split_1146;

  corral_source_split_1146:
    assume {:verifier.code 0} true;
    call {:si_unique_call 239} poll_wait($p0, $p11, $p1);
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    call {:si_unique_call 240} tower_check_for_read_packet($p4);
    goto SeqInstr_151, SeqInstr_152;

  SeqInstr_152:
    assume assertsPassed;
    goto SeqInstr_153;

  SeqInstr_153:
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p4, $mul.ref(0, 536)), $mul.ref(192, 1));
    goto corral_source_split_1149;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    $i13 := $load.i64($M.1, $p12);
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    $i14 := $ne.i64($i13, 0);
    goto corral_source_split_1151;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    $i16 := 0;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_1156;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p4, $mul.ref(0, 536)), $mul.ref(532, 1));
    goto corral_source_split_1157;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.1, $p17);
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i18, 0);
    goto corral_source_split_1159;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    $i21 := $i16;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_1164;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    $i9 := $i21;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;

  $bb8:
    assume $i19 == 1;
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    $i20 := $or.i32($i16, 260);
    call {:si_unique_call 242} {:cexpr "mask"} boogie_si_record_i32($i20);
    goto corral_source_split_1162;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    $i21 := $i20;
    goto $bb10;

  $bb5:
    assume $i14 == 1;
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    $i15 := $or.i32(0, 65);
    call {:si_unique_call 241} {:cexpr "mask"} boogie_si_record_i32($i15);
    goto corral_source_split_1154;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    $i16 := $i15;
    goto $bb7;

  SeqInstr_151:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    $i9 := 24;
    goto $bb3;
}



const tower_open: ref;

axiom tower_open == $sub.ref(0, 181223);

procedure tower_open($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.14, $M.12, $CurrAddr, assertsPassed;



implementation tower_open($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i4: i32;
  var $p5: ref;
  var $i6: i64;
  var $i7: i1;
  var $p10: ref;
  var $p11: ref;
  var $i12: i64;
  var $i13: i1;
  var $p14: ref;
  var $i15: i32;
  var $i16: i1;
  var $p17: ref;
  var $i18: i32;
  var $i19: i1;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $i24: i32;
  var $p25: ref;
  var $p26: ref;
  var $i27: i32;
  var $p28: ref;
  var $i29: i32;
  var $i30: i1;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $i38: i32;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $i44: i8;
  var $i45: i32;
  var $i46: i32;
  var $p47: ref;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;
  var $i51: i32;
  var $p52: ref;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $i56: i32;
  var $p57: ref;
  var $p58: ref;
  var $p59: ref;
  var $p60: ref;
  var $i61: i32;
  var $i62: i1;
  var $p63: ref;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $p67: ref;
  var $p69: ref;
  var $i20: i32;
  var $p70: ref;
  var $i9: i32;
  var vslice_dummy_var_3: i32;
  var vslice_dummy_var_4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 243} $p2 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    goto corral_source_split_1166;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    call {:si_unique_call 244} vslice_dummy_var_3 := ldv_nonseekable_open_97($p0, $p1);
    goto corral_source_split_1167;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    call {:si_unique_call 245} $i4 := iminor($p0);
    call {:si_unique_call 246} {:cexpr "tmp"} boogie_si_record_i32($i4);
    goto corral_source_split_1168;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    call {:si_unique_call 247} $p5 := usb_find_interface(tower_driver, $i4);
    goto corral_source_split_1169;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    goto corral_source_split_1170;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    $i7 := $eq.i64($i6, 0);
    goto corral_source_split_1171;

  corral_source_split_1171:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 249} ldv_mutex_lock_98(open_disc_mutex);
    goto SeqInstr_154, SeqInstr_155;

  SeqInstr_155:
    assume assertsPassed;
    goto SeqInstr_156;

  SeqInstr_156:
    goto corral_source_split_1178;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    call {:si_unique_call 250} $p10 := usb_get_intfdata($p5);
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_1180;

  corral_source_split_1180:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p11);
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    $i13 := $eq.i64($i12, 0);
    goto corral_source_split_1182;

  corral_source_split_1182:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p11, $mul.ref(0, 536)), $mul.ref(0, 1));
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    call {:si_unique_call 252} $i15 := ldv_mutex_lock_interruptible_100($p14);
    goto SeqInstr_160, SeqInstr_161;

  SeqInstr_161:
    assume assertsPassed;
    goto SeqInstr_162;

  SeqInstr_162:
    call {:si_unique_call 253} {:cexpr "tmp___1"} boogie_si_record_i32($i15);
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i15, 0);
    goto corral_source_split_1189;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p11, $mul.ref(0, 536)), $mul.ref(172, 1));
    goto corral_source_split_1194;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.1, $p17);
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    $i19 := $ne.i32($i18, 0);
    goto corral_source_split_1196;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p11, $mul.ref(0, 536)), $mul.ref(172, 1));
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p21, 1);
    goto corral_source_split_1206;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    call {:si_unique_call 257} ldv_mutex_unlock_103(open_disc_mutex);
    goto SeqInstr_172, SeqInstr_173;

  SeqInstr_173:
    assume assertsPassed;
    goto SeqInstr_174;

  SeqInstr_174:
    goto corral_source_split_1207;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p11, $mul.ref(0, 536)), $mul.ref(160, 1));
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.1, $p22);
    goto corral_source_split_1209;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    call {:si_unique_call 258} $i24 := __create_pipe($p23, 0);
    call {:si_unique_call 259} {:cexpr "tmp___2"} boogie_si_record_i32($i24);
    goto corral_source_split_1210;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p11, $mul.ref(0, 536)), $mul.ref(160, 1));
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    $p26 := $load.ref($M.1, $p25);
    goto corral_source_split_1212;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    $i27 := $or.i32($i24, $sub.i32(0, 2147483520));
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    $p28 := $bitcast.ref.ref($p2);
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    call {:si_unique_call 260} $i29 := usb_control_msg($p26, $i27, 4, $sub.i8(0, 64), 0, 0, $p28, 4, 1000);
    call {:si_unique_call 261} {:cexpr "result"} boogie_si_record_i32($i29);
    goto corral_source_split_1215;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    $i30 := $slt.i32($i29, 0);
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    assume {:branchcond $i30} true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p11, $mul.ref(0, 536)), $mul.ref(184, 1));
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    $M.1 := $store.i64($M.1, $p34, 0);
    goto corral_source_split_1225;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p11, $mul.ref(0, 536)), $mul.ref(192, 1));
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    $M.1 := $store.i64($M.1, $p35, 0);
    goto corral_source_split_1227;

  corral_source_split_1227:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p11, $mul.ref(0, 536)), $mul.ref(472, 1));
    goto corral_source_split_1228;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    $p37 := $load.ref($M.1, $p36);
    goto corral_source_split_1229;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    call {:si_unique_call 263} $i38 := usb_endpoint_maxp($p37);
    call {:si_unique_call 264} {:cexpr "tmp___3"} boogie_si_record_i32($i38);
    goto corral_source_split_1230;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p11, $mul.ref(0, 536)), $mul.ref(160, 1));
    goto corral_source_split_1231;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    $p40 := $load.ref($M.1, $p39);
    goto corral_source_split_1232;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p11, $mul.ref(0, 536)), $mul.ref(472, 1));
    goto corral_source_split_1233;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    $p42 := $load.ref($M.1, $p41);
    goto corral_source_split_1234;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p42, $mul.ref(0, 10)), $mul.ref(2, 1));
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    $i44 := $load.i8($M.1, $p43);
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    $i45 := $zext.i8.i32($i44);
    goto corral_source_split_1237;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    call {:si_unique_call 265} $i46 := __create_pipe($p40, $i45);
    call {:si_unique_call 266} {:cexpr "tmp___4"} boogie_si_record_i32($i46);
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p11, $mul.ref(0, 536)), $mul.ref(480, 1));
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    $p48 := $load.ref($M.1, $p47);
    goto corral_source_split_1240;

  corral_source_split_1240:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p11, $mul.ref(0, 536)), $mul.ref(160, 1));
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    $p50 := $load.ref($M.1, $p49);
    goto corral_source_split_1242;

  corral_source_split_1242:
    assume {:verifier.code 0} true;
    $i51 := $or.i32($i46, 1073741952);
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p11, $mul.ref(0, 536)), $mul.ref(464, 1));
    goto corral_source_split_1244;

  corral_source_split_1244:
    assume {:verifier.code 0} true;
    $p53 := $load.ref($M.1, $p52);
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    $p54 := $bitcast.ref.ref($p11);
    goto corral_source_split_1246;

  corral_source_split_1246:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p11, $mul.ref(0, 536)), $mul.ref(488, 1));
    goto corral_source_split_1247;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    $i56 := $load.i32($M.1, $p55);
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    call {:si_unique_call 267} usb_fill_int_urb($p48, $p50, $i51, $p53, $i38, tower_interrupt_in_callback, $p54, $i56);
    goto corral_source_split_1249;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p11, $mul.ref(0, 536)), $mul.ref(492, 1));
    goto corral_source_split_1250;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p57, 1);
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p11, $mul.ref(0, 536)), $mul.ref(496, 1));
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p58, 0);
    call {:si_unique_call 268} devirtbounce(0);
    goto corral_source_split_1253;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p11, $mul.ref(0, 536)), $mul.ref(480, 1));
    goto corral_source_split_1254;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    $p60 := $load.ref($M.1, $p59);
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    call {:si_unique_call 269} $i61 := ldv_usb_submit_urb_104($p60, 208);
    goto SeqInstr_175, SeqInstr_176;

  SeqInstr_176:
    assume assertsPassed;
    goto SeqInstr_177;

  SeqInstr_177:
    call {:si_unique_call 270} {:cexpr "retval"} boogie_si_record_i32($i61);
    goto corral_source_split_1256;

  corral_source_split_1256:
    assume {:verifier.code 0} true;
    $i62 := $ne.i32($i61, 0);
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    assume {:branchcond $i62} true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i62 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto corral_source_split_1269;

  corral_source_split_1269:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p1, $mul.ref(0, 504)), $mul.ref(456, 1));
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p69, $p10);
    goto corral_source_split_1271;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    $i20 := $i61;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p11, $mul.ref(0, 536)), $mul.ref(0, 1));
    goto corral_source_split_1202;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    call {:si_unique_call 256} ldv_mutex_unlock_105($p70);
    goto SeqInstr_169, SeqInstr_170;

  SeqInstr_170:
    assume assertsPassed;
    goto SeqInstr_171;

  SeqInstr_171:
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    $i9 := $i20;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1176;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;

  SeqInstr_169:
    assume !assertsPassed;
    return;

  $bb18:
    assume $i62 == 1;
    goto corral_source_split_1259;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p11, $mul.ref(0, 536)), $mul.ref(160, 1));
    goto corral_source_split_1260;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    $p64 := $load.ref($M.1, $p63);
    goto corral_source_split_1261;

  corral_source_split_1261:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p64, $mul.ref(0, 2032)), $mul.ref(144, 1));
    goto corral_source_split_1262;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    call {:si_unique_call 271} dev_err.ref.ref.i32($p65, .str.9, $i61);
    goto corral_source_split_1263;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p11, $mul.ref(0, 536)), $mul.ref(492, 1));
    goto corral_source_split_1264;

  corral_source_split_1264:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p66, 0);
    goto corral_source_split_1265;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p11, $mul.ref(0, 536)), $mul.ref(172, 1));
    goto corral_source_split_1266;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p67, 0);
    goto corral_source_split_1267;

  corral_source_split_1267:
    assume {:verifier.code 0} true;
    $i20 := $i61;
    goto $bb13;

  SeqInstr_175:
    assume !assertsPassed;
    return;

  $bb15:
    assume $i30 == 1;
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p11, $mul.ref(0, 536)), $mul.ref(160, 1));
    goto corral_source_split_1219;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    $p32 := $load.ref($M.1, $p31);
    goto corral_source_split_1220;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p32, $mul.ref(0, 2032)), $mul.ref(144, 1));
    goto corral_source_split_1221;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    call {:si_unique_call 262} dev_err.ref.ref($p33, .str.8);
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    $i20 := $i29;
    goto $bb13;

  SeqInstr_172:
    assume !assertsPassed;
    return;

  $bb11:
    assume $i19 == 1;
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    call {:si_unique_call 255} ldv_mutex_unlock_102(open_disc_mutex);
    goto SeqInstr_166, SeqInstr_167;

  SeqInstr_167:
    assume assertsPassed;
    goto SeqInstr_168;

  SeqInstr_168:
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    $i20 := $sub.i32(0, 16);
    goto $bb13;

  SeqInstr_166:
    assume !assertsPassed;
    return;

  $bb8:
    assume $i16 == 1;
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    call {:si_unique_call 254} ldv_mutex_unlock_101(open_disc_mutex);
    goto SeqInstr_163, SeqInstr_164;

  SeqInstr_164:
    assume assertsPassed;
    goto SeqInstr_165;

  SeqInstr_165:
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    $i9 := $sub.i32(0, 512);
    goto $bb3;

  SeqInstr_163:
    assume !assertsPassed;
    return;

  SeqInstr_160:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i13 == 1;
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    call {:si_unique_call 251} ldv_mutex_unlock_99(open_disc_mutex);
    goto SeqInstr_157, SeqInstr_158;

  SeqInstr_158:
    assume assertsPassed;
    goto SeqInstr_159;

  SeqInstr_159:
    goto corral_source_split_1185;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    $i9 := $sub.i32(0, 19);
    goto $bb3;

  SeqInstr_157:
    assume !assertsPassed;
    return;

  SeqInstr_154:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_1173;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    call {:si_unique_call 248} vslice_dummy_var_4 := printk.ref.i32(.str.7, $i4);
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    $i9 := $sub.i32(0, 19);
    goto $bb3;
}



const tower_release: ref;

axiom tower_release == $sub.ref(0, 182255);

procedure tower_release($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.23, $M.1, $M.14, $M.12, $M.24, $M.25, $CurrAddr, assertsPassed, $M.13;



implementation tower_release($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i1;
  var $p10: ref;
  var $i11: i32;
  var $i12: i1;
  var $p14: ref;
  var $i15: i32;
  var $i16: i1;
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
  var $p37: ref;
  var $p38: ref;
  var $i39: i64;
  var $i40: i1;
  var $p41: ref;
  var $p42: ref;
  var $i43: i32;
  var $i44: i1;
  var $p45: ref;
  var $i46: i32;
  var $i47: i1;
  var $i48: i8;
  var $i49: i1;
  var $i50: i1;
  var $i51: i64;
  var $i52: i1;
  var $i54: i1;
  var $i53: i1;
  var $i55: i32;
  var $i56: i1;
  var $p57: ref;
  var $p58: ref;
  var $i59: i64;
  var $p60: ref;
  var $i61: i64;
  var $p62: ref;
  var $i63: i32;
  var $i64: i1;
  var $i65: i8;
  var $i66: i1;
  var $i67: i1;
  var $i68: i64;
  var $i69: i1;
  var $i71: i1;
  var $i70: i1;
  var $i72: i32;
  var $i73: i1;
  var $i74: i1;
  var $i75: i64;
  var $p76: ref;
  var $p77: ref;
  var $i36: i32;
  var $p78: ref;
  var $i13: i32;
  var $i9: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 272} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 273} $p3 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_1273;

  corral_source_split_1273:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 504)), $mul.ref(456, 1));
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.1, $p4);
    goto corral_source_split_1275;

  corral_source_split_1275:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    $i8 := $eq.i64($i7, 0);
    goto corral_source_split_1278;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 274} ldv_mutex_lock_106(open_disc_mutex);
    goto SeqInstr_178, SeqInstr_179;

  SeqInstr_179:
    assume assertsPassed;
    goto SeqInstr_180;

  SeqInstr_180:
    goto corral_source_split_1284;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p6, $mul.ref(0, 536)), $mul.ref(0, 1));
    goto corral_source_split_1285;

  corral_source_split_1285:
    assume {:verifier.code 0} true;
    call {:si_unique_call 275} $i11 := ldv_mutex_lock_interruptible_107($p10);
    goto SeqInstr_181, SeqInstr_182;

  SeqInstr_182:
    assume assertsPassed;
    goto SeqInstr_183;

  SeqInstr_183:
    call {:si_unique_call 276} {:cexpr "tmp"} boogie_si_record_i32($i11);
    goto corral_source_split_1286;

  corral_source_split_1286:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i11, 0);
    goto corral_source_split_1287;

  corral_source_split_1287:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p6, $mul.ref(0, 536)), $mul.ref(172, 1));
    goto corral_source_split_1294;

  corral_source_split_1294:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.1, $p14);
    goto corral_source_split_1295;

  corral_source_split_1295:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i15, 1);
    goto corral_source_split_1296;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p6, $mul.ref(0, 536)), $mul.ref(160, 1));
    goto corral_source_split_1332;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    $p38 := $load.ref($M.1, $p37);
    goto corral_source_split_1333;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    $i39 := $p2i.ref.i64($p38);
    goto corral_source_split_1334;

  corral_source_split_1334:
    assume {:verifier.code 0} true;
    $i40 := $eq.i64($i39, 0);
    goto corral_source_split_1335;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    assume {:branchcond $i40} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p6, $mul.ref(0, 536)), $mul.ref(532, 1));
    goto corral_source_split_1342;

  corral_source_split_1342:
    assume {:verifier.code 0} true;
    $i43 := $load.i32($M.1, $p42);
    goto corral_source_split_1343;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    $i44 := $ne.i32($i43, 0);
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    assume {:branchcond $i44} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    call {:si_unique_call 293} tower_abort_transfers($p6);
    goto corral_source_split_1410;

  corral_source_split_1410:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($p6, $mul.ref(0, 536)), $mul.ref(172, 1));
    goto corral_source_split_1411;

  corral_source_split_1411:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p77, 0);
    goto corral_source_split_1412;

  corral_source_split_1412:
    assume {:verifier.code 0} true;
    $i36 := 0;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto corral_source_split_1328;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    $p78 := $add.ref($add.ref($p6, $mul.ref(0, 536)), $mul.ref(0, 1));
    goto corral_source_split_1329;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    call {:si_unique_call 281} ldv_mutex_unlock_109($p78);
    goto SeqInstr_187, SeqInstr_188;

  SeqInstr_188:
    assume assertsPassed;
    goto SeqInstr_189;

  SeqInstr_189:
    goto corral_source_split_1330;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    $i13 := $i36;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_1291;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    call {:si_unique_call 277} ldv_mutex_unlock_110(open_disc_mutex);
    goto SeqInstr_184, SeqInstr_185;

  SeqInstr_185:
    assume assertsPassed;
    goto SeqInstr_186;

  SeqInstr_186:
    goto corral_source_split_1292;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    $i9 := $i13;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1282;

  corral_source_split_1282:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;

  SeqInstr_184:
    assume !assertsPassed;
    return;

  SeqInstr_187:
    assume !assertsPassed;
    return;

  $bb19:
    assume $i44 == 1;
    goto corral_source_split_1346;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    call {:si_unique_call 284} __might_sleep(.str.4, 450, 0);
    goto corral_source_split_1347;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p6, $mul.ref(0, 536)), $mul.ref(532, 1));
    goto corral_source_split_1348;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    $i46 := $load.i32($M.1, $p45);
    goto corral_source_split_1349;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    $i47 := $eq.i32($i46, 0);
    goto corral_source_split_1350;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    $i48 := $zext.i1.i8($i47);
    call {:si_unique_call 285} {:cexpr "__cond___0"} boogie_si_record_i8($i48);
    goto corral_source_split_1351;

  corral_source_split_1351:
    assume {:verifier.code 0} true;
    $i49 := $trunc.i8.i1($i48);
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    assume !($i49 == 1);
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $i51 := 500;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto corral_source_split_1359;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    $i52 := $trunc.i8.i1($i48);
    goto corral_source_split_1360;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    $i53 := 1;
    assume {:branchcond $i52} true;
    goto $bb27, $bb29;

  $bb29:
    assume !($i52 == 1);
    goto corral_source_split_1366;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    $i54 := $eq.i64($i51, 0);
    goto corral_source_split_1367;

  corral_source_split_1367:
    assume {:verifier.code 0} true;
    $i53 := $i54;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto corral_source_split_1362;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    $i55 := $zext.i1.i32($i53);
    goto corral_source_split_1363;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    $i56 := $eq.i32($i55, 0);
    goto corral_source_split_1364;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i56 == 1);
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb30:
    assume $i56 == 1;
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1370;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    call {:si_unique_call 286} INIT_LIST_HEAD($p57);
    goto corral_source_split_1371;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1372;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    $M.23 := $store.i32($M.23, $p58, 0);
    goto corral_source_split_1373;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    $i59 := 500;
    goto $bb32;

  $bb32:
    call $i59, $p60, $i61, $p62, $i63, $i64, $i65, $i66, $i67, $i68, $i69, $i71, $i70, $i72, $i73, $i74, $i75 := tower_release_loop_$bb32($p3, $p6, $i59, $p60, $i61, $p62, $i63, $i64, $i65, $i66, $i67, $i68, $i69, $i71, $i70, $i72, $i73, $i74, $i75);
    goto $bb32_last;

  corral_source_split_1375:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p6, $mul.ref(0, 536)), $mul.ref(376, 1));
    goto corral_source_split_1376;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    call {:si_unique_call 287} $i61 := prepare_to_wait_event($p60, $p3, 1);
    call {:si_unique_call 288} {:cexpr "tmp___1"} boogie_si_record_i64($i61);
    goto corral_source_split_1377;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p6, $mul.ref(0, 536)), $mul.ref(532, 1));
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    $i63 := $load.i32($M.1, $p62);
    goto corral_source_split_1379;

  corral_source_split_1379:
    assume {:verifier.code 0} true;
    $i64 := $eq.i32($i63, 0);
    goto corral_source_split_1380;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    $i65 := $zext.i1.i8($i64);
    call {:si_unique_call 289} {:cexpr "__cond"} boogie_si_record_i8($i65);
    goto corral_source_split_1381;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    $i66 := $trunc.i8.i1($i65);
    goto corral_source_split_1382;

  corral_source_split_1382:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33, $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    assume !($i66 == 1);
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    $i68 := $i59;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    goto corral_source_split_1389;

  corral_source_split_1389:
    assume {:verifier.code 0} true;
    $i69 := $trunc.i8.i1($i65);
    goto corral_source_split_1390;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    $i70 := 1;
    assume true;
    goto $bb39, $bb41;

  $bb41:
    assume !($i69 == 1);
    goto corral_source_split_1396;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    $i71 := $eq.i64($i68, 0);
    goto corral_source_split_1397;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    $i70 := $i71;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    goto corral_source_split_1392;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    $i72 := $zext.i1.i32($i70);
    goto corral_source_split_1393;

  corral_source_split_1393:
    assume {:verifier.code 0} true;
    $i73 := $ne.i32($i72, 0);
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  $bb43:
    assume !($i73 == 1);
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    $i74 := $ne.i64($i61, 0);
    goto corral_source_split_1404;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i74 == 1);
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    call {:si_unique_call 291} $i75 := schedule_timeout($i68);
    call {:si_unique_call 292} {:cexpr "__ret___0"} boogie_si_record_i64($i75);
    goto corral_source_split_1408;

  corral_source_split_1408:
    assume {:verifier.code 0} true;
    $i59 := $i75;
    goto corral_source_split_1408_dummy;

  $bb46:
    assume $i74 == 1;
    goto corral_source_split_1406;

  corral_source_split_1406:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($p6, $mul.ref(0, 536)), $mul.ref(376, 1));
    goto corral_source_split_1401;

  corral_source_split_1401:
    assume {:verifier.code 0} true;
    call {:si_unique_call 290} finish_wait($p76, $p3);
    goto corral_source_split_1402;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb42:
    assume $i73 == 1;
    goto corral_source_split_1399;

  corral_source_split_1399:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb39:
    assume {:verifier.code 0} true;
    assume $i69 == 1;
    goto $bb40;

  $bb33:
    assume $i66 == 1;
    goto corral_source_split_1384;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    $i67 := $eq.i64($i59, 0);
    goto corral_source_split_1385;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    assume !($i67 == 1);
    goto $bb35;

  $bb36:
    assume $i67 == 1;
    goto corral_source_split_1387;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    $i68 := 1;
    goto $bb38;

  $bb27:
    assume {:verifier.code 0} true;
    assume $i52 == 1;
    goto $bb28;

  $bb21:
    assume $i49 == 1;
    goto corral_source_split_1354;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    $i50 := $eq.i64(500, 0);
    goto corral_source_split_1355;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    assume {:branchcond $i50} true;
    goto $bb24, $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    assume !($i50 == 1);
    goto $bb23;

  $bb24:
    assume $i50 == 1;
    goto corral_source_split_1357;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    $i51 := 1;
    goto $bb26;

  $bb16:
    assume $i40 == 1;
    goto corral_source_split_1337;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p6, $mul.ref(0, 536)), $mul.ref(0, 1));
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    call {:si_unique_call 282} ldv_mutex_unlock_108($p41);
    goto SeqInstr_190, SeqInstr_191;

  SeqInstr_191:
    assume assertsPassed;
    goto SeqInstr_192;

  SeqInstr_192:
    goto corral_source_split_1339;

  corral_source_split_1339:
    assume {:verifier.code 0} true;
    call {:si_unique_call 283} tower_delete($p6);
    goto SeqInstr_193, SeqInstr_194;

  SeqInstr_194:
    assume assertsPassed;
    goto SeqInstr_195;

  SeqInstr_195:
    goto corral_source_split_1340;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    $i13 := 0;
    goto $bb7;

  SeqInstr_193:
    assume !assertsPassed;
    return;

  SeqInstr_190:
    assume !assertsPassed;
    return;

  $bb9:
    assume $i16 == 1;
    goto corral_source_split_1298;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    $M.16 := $store.ref($M.16, $p17, .str.1);
    goto corral_source_split_1300;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1301;

  corral_source_split_1301:
    assume {:verifier.code 0} true;
    $M.17 := $store.ref($M.17, $p18, .str.19);
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1303;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    $M.18 := $store.ref($M.18, $p19, .str.4);
    goto corral_source_split_1304;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1305;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    $M.19 := $store.ref($M.19, $p20, .str.20);
    goto corral_source_split_1306;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1307;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p21);
    goto corral_source_split_1308;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    $i23 := $load.i24($M.20, $p22);
    goto corral_source_split_1309;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    $i24 := $and.i24($i23, $sub.i24(0, 262144));
    goto corral_source_split_1310;

  corral_source_split_1310:
    assume {:verifier.code 0} true;
    $i25 := $or.i24($i24, 435);
    goto corral_source_split_1311;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    $M.20 := $store.i24($M.20, $p22, $i25);
    goto corral_source_split_1312;

  corral_source_split_1312:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1313;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    $M.21 := $store.i8($M.21, $p26, 0);
    goto corral_source_split_1314;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1315;

  corral_source_split_1315:
    assume {:verifier.code 0} true;
    $i28 := $load.i8($M.21, $p27);
    goto corral_source_split_1316;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    $i29 := $zext.i8.i64($i28);
    goto corral_source_split_1317;

  corral_source_split_1317:
    assume {:verifier.code 0} true;
    $i30 := $and.i64($i29, 1);
    goto corral_source_split_1318;

  corral_source_split_1318:
    assume {:verifier.code 0} true;
    call {:si_unique_call 278} $i31 := ldv__builtin_expect($i30, 0);
    call {:si_unique_call 279} {:cexpr "tmp___0"} boogie_si_record_i64($i31);
    goto corral_source_split_1319;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    $i32 := $ne.i64($i31, 0);
    goto corral_source_split_1320;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    assume {:branchcond $i32} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i36 := $sub.i32(0, 19);
    goto $bb14;

  $bb11:
    assume $i32 == 1;
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p6, $mul.ref(0, 536)), $mul.ref(160, 1));
    goto corral_source_split_1323;

  corral_source_split_1323:
    assume {:verifier.code 0} true;
    $p34 := $load.ref($M.1, $p33);
    goto corral_source_split_1324;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p34, $mul.ref(0, 2032)), $mul.ref(144, 1));
    goto corral_source_split_1325;

  corral_source_split_1325:
    assume {:verifier.code 0} true;
    call {:si_unique_call 280} __dynamic_dev_dbg.ref.ref.ref.ref($p2, $p35, .str.20, .str.19);
    goto corral_source_split_1326;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb5:
    assume $i12 == 1;
    goto corral_source_split_1289;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    $i13 := $sub.i32(0, 512);
    goto $bb7;

  SeqInstr_181:
    assume !assertsPassed;
    return;

  SeqInstr_178:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_1280;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    $i9 := $sub.i32(0, 19);
    goto $bb3;

  corral_source_split_1408_dummy:
    assume false;
    return;

  $bb32_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1375;
}



const ldv_mutex_lock_106: ref;

axiom ldv_mutex_lock_106 == $sub.ref(0, 183287);

procedure ldv_mutex_lock_106($p0: ref);
  free requires assertsPassed;
  modifies $M.14, assertsPassed;



implementation ldv_mutex_lock_106($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1414;

  corral_source_split_1414:
    assume {:verifier.code 0} true;
    call {:si_unique_call 294} ldv_linux_kernel_locking_mutex_mutex_lock_open_disc_mutex($p0);
    goto SeqInstr_196, SeqInstr_197;

  SeqInstr_197:
    assume assertsPassed;
    goto SeqInstr_198;

  SeqInstr_198:
    goto corral_source_split_1415;

  corral_source_split_1415:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_196:
    assume !assertsPassed;
    return;
}



const ldv_mutex_lock_interruptible_107: ref;

axiom ldv_mutex_lock_interruptible_107 == $sub.ref(0, 184319);

procedure ldv_mutex_lock_interruptible_107($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.12, assertsPassed;



implementation ldv_mutex_lock_interruptible_107($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1417;

  corral_source_split_1417:
    assume {:verifier.code 0} true;
    call {:si_unique_call 295} $i1 := ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_lock_of_lego_usb_tower($p0);
    goto SeqInstr_199, SeqInstr_200;

  SeqInstr_200:
    assume assertsPassed;
    goto SeqInstr_201;

  SeqInstr_201:
    call {:si_unique_call 296} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1418;

  corral_source_split_1418:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;

  SeqInstr_199:
    assume !assertsPassed;
    return;
}



const ldv__builtin_expect: ref;

axiom ldv__builtin_expect == $sub.ref(0, 185351);

procedure ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64);
  free requires assertsPassed;



implementation ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 297} {:cexpr "ldv__builtin_expect:arg:exp"} boogie_si_record_i64($i0);
    call {:si_unique_call 298} {:cexpr "ldv__builtin_expect:arg:c"} boogie_si_record_i64($i1);
    goto corral_source_split_1420;

  corral_source_split_1420:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __dynamic_dev_dbg: ref;

axiom __dynamic_dev_dbg == $sub.ref(0, 186383);

procedure __dynamic_dev_dbg.ref.ref.ref($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __dynamic_dev_dbg.ref.ref.ref($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1422;

  corral_source_split_1422:
    assume {:verifier.code 0} true;
    return;
}



procedure __dynamic_dev_dbg.ref.ref.ref.ref.i32($p0: ref, $p1: ref, $p2: ref, p.3: ref, p.4: i32);



procedure __dynamic_dev_dbg.ref.ref.ref.ref.i64.i64($p0: ref, $p1: ref, $p2: ref, p.3: ref, p.4: i64, p.5: i64);
  free requires assertsPassed;



implementation __dynamic_dev_dbg.ref.ref.ref.ref.i64.i64($p0: ref, $p1: ref, $p2: ref, p.3: ref, p.4: i64, p.5: i64)
{

  $bb2:
    assume {:verifier.code 0} true;
    goto corral_source_split_1424;

  corral_source_split_1424:
    assume {:verifier.code 0} true;
    return;
}



procedure __dynamic_dev_dbg.ref.ref.ref.ref.i32.i32.ref($p0: ref, $p1: ref, $p2: ref, p.3: ref, p.4: i32, p.5: i32, p.6: ref);



procedure __dynamic_dev_dbg.ref.ref.ref.ref($p0: ref, $p1: ref, $p2: ref, p.3: ref);
  free requires assertsPassed;



implementation __dynamic_dev_dbg.ref.ref.ref.ref($p0: ref, $p1: ref, $p2: ref, p.3: ref)
{

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_1426;

  corral_source_split_1426:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_unlock_108: ref;

axiom ldv_mutex_unlock_108 == $sub.ref(0, 187415);

procedure ldv_mutex_unlock_108($p0: ref);
  free requires assertsPassed;
  modifies $M.12, assertsPassed;



implementation ldv_mutex_unlock_108($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1428;

  corral_source_split_1428:
    assume {:verifier.code 0} true;
    call {:si_unique_call 299} ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_lego_usb_tower($p0);
    goto SeqInstr_202, SeqInstr_203;

  SeqInstr_203:
    assume assertsPassed;
    goto SeqInstr_204;

  SeqInstr_204:
    goto corral_source_split_1429;

  corral_source_split_1429:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_202:
    assume !assertsPassed;
    return;
}



const __might_sleep: ref;

axiom __might_sleep == $sub.ref(0, 188447);

procedure __might_sleep($p0: ref, $i1: i32, $i2: i32);
  free requires assertsPassed;



implementation __might_sleep($p0: ref, $i1: i32, $i2: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 300} {:cexpr "__might_sleep:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 301} {:cexpr "__might_sleep:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1431;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    return;
}



const INIT_LIST_HEAD: ref;

axiom INIT_LIST_HEAD == $sub.ref(0, 189479);

procedure INIT_LIST_HEAD($p0: ref);
  free requires assertsPassed;
  modifies $M.24, $M.25;



implementation INIT_LIST_HEAD($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1433;

  corral_source_split_1433:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1434;

  corral_source_split_1434:
    assume {:verifier.code 0} true;
    $M.24 := $store.ref($M.24, $p1, $p0);
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_1436;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    $M.25 := $store.ref($M.25, $p2, $p0);
    goto corral_source_split_1437;

  corral_source_split_1437:
    assume {:verifier.code 0} true;
    return;
}



const prepare_to_wait_event: ref;

axiom prepare_to_wait_event == $sub.ref(0, 190511);

procedure prepare_to_wait_event($p0: ref, $p1: ref, $i2: i32) returns ($r: i64);
  free requires assertsPassed;



implementation prepare_to_wait_event($p0: ref, $p1: ref, $i2: i32) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 302} {:cexpr "prepare_to_wait_event:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1439;

  corral_source_split_1439:
    assume {:verifier.code 1} true;
    call {:si_unique_call 303} $i3 := __VERIFIER_nondet_long();
    call {:si_unique_call 304} {:cexpr "smack:ext:__VERIFIER_nondet_long"} boogie_si_record_i64($i3);
    goto corral_source_split_1440;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const schedule_timeout: ref;

axiom schedule_timeout == $sub.ref(0, 191543);

procedure schedule_timeout($i0: i64) returns ($r: i64);
  free requires assertsPassed;



implementation schedule_timeout($i0: i64) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 305} {:cexpr "schedule_timeout:arg:arg0"} boogie_si_record_i64($i0);
    goto corral_source_split_1442;

  corral_source_split_1442:
    assume {:verifier.code 1} true;
    call {:si_unique_call 306} $i1 := __VERIFIER_nondet_long();
    call {:si_unique_call 307} {:cexpr "smack:ext:__VERIFIER_nondet_long"} boogie_si_record_i64($i1);
    goto corral_source_split_1443;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const finish_wait: ref;

axiom finish_wait == $sub.ref(0, 192575);

procedure finish_wait($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation finish_wait($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1445;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_unlock_109: ref;

axiom ldv_mutex_unlock_109 == $sub.ref(0, 193607);

procedure ldv_mutex_unlock_109($p0: ref);
  free requires assertsPassed;
  modifies $M.12, assertsPassed;



implementation ldv_mutex_unlock_109($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1447;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    call {:si_unique_call 308} ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_lego_usb_tower($p0);
    goto SeqInstr_205, SeqInstr_206;

  SeqInstr_206:
    assume assertsPassed;
    goto SeqInstr_207;

  SeqInstr_207:
    goto corral_source_split_1448;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_205:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_110: ref;

axiom ldv_mutex_unlock_110 == $sub.ref(0, 194639);

procedure ldv_mutex_unlock_110($p0: ref);
  free requires assertsPassed;
  modifies $M.14, assertsPassed;



implementation ldv_mutex_unlock_110($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    call {:si_unique_call 309} ldv_linux_kernel_locking_mutex_mutex_unlock_open_disc_mutex($p0);
    goto SeqInstr_208, SeqInstr_209;

  SeqInstr_209:
    assume assertsPassed;
    goto SeqInstr_210;

  SeqInstr_210:
    goto corral_source_split_1451;

  corral_source_split_1451:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_208:
    assume !assertsPassed;
    return;
}



const ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_lock_of_lego_usb_tower: ref;

axiom ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_lock_of_lego_usb_tower == $sub.ref(0, 195671);

procedure ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_lock_of_lego_usb_tower($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.12, assertsPassed;



implementation ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_lock_of_lego_usb_tower($p0: ref) returns ($r: i32)
{
  var $i1: i8;
  var $i2: i1;
  var $i3: i1;
  var $i4: i32;
  var $i5: i32;
  var $i6: i1;
  var $i7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1453;

  corral_source_split_1453:
    assume {:verifier.code 0} true;
    $i1 := $M.12;
    goto corral_source_split_1454;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    $i2 := $trunc.i8.i1($i1);
    goto corral_source_split_1455;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    $i3 := $xor.i1($i2, 1);
    goto corral_source_split_1456;

  corral_source_split_1456:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_1457;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    call {:si_unique_call 310} ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock($i4);
    goto SeqInstr_211, SeqInstr_212;

  SeqInstr_212:
    assume assertsPassed;
    goto SeqInstr_213;

  SeqInstr_213:
    goto corral_source_split_1458;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    call {:si_unique_call 311} $i5 := ldv_undef_int();
    call {:si_unique_call 312} {:cexpr "tmp"} boogie_si_record_i32($i5);
    goto corral_source_split_1459;

  corral_source_split_1459:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_1460;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    goto corral_source_split_1465;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32(0, 4);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1467;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    $M.12 := 1;
    call {:si_unique_call 313} {:cexpr "LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_lego_usb_tower"} boogie_si_record_i8(1);
    goto corral_source_split_1463;

  corral_source_split_1463:
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb3;

  SeqInstr_211:
    assume !assertsPassed;
    return;
}



const ldv_nonseekable_open_97: ref;

axiom ldv_nonseekable_open_97 == $sub.ref(0, 196703);

procedure ldv_nonseekable_open_97($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation ldv_nonseekable_open_97($p0: ref, $p1: ref) returns ($r: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1469;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const iminor: ref;

axiom iminor == $sub.ref(0, 197735);

procedure iminor($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation iminor($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1471;

  corral_source_split_1471:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 976)), $mul.ref(76, 1));
    goto corral_source_split_1472;

  corral_source_split_1472:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.1, $p1);
    goto corral_source_split_1473;

  corral_source_split_1473:
    assume {:verifier.code 0} true;
    $i3 := $and.i32($i2, 1048575);
    goto corral_source_split_1474;

  corral_source_split_1474:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const usb_find_interface: ref;

axiom usb_find_interface == $sub.ref(0, 198767);

procedure usb_find_interface($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation usb_find_interface($p0: ref, $i1: i32) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 314} {:cexpr "usb_find_interface:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1476;

  corral_source_split_1476:
    assume {:verifier.code 0} true;
    call {:si_unique_call 315} $p2 := external_alloc();
    goto corral_source_split_1477;

  corral_source_split_1477:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1478;

  corral_source_split_1478:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const printk: ref;

axiom printk == $sub.ref(0, 199799);

procedure printk.ref.i32($p0: ref, p.1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32($p0: ref, p.1: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1480;

  corral_source_split_1480:
    assume {:verifier.code 1} true;
    call {:si_unique_call 316} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 317} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1481;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_mutex_lock_98: ref;

axiom ldv_mutex_lock_98 == $sub.ref(0, 200831);

procedure ldv_mutex_lock_98($p0: ref);
  free requires assertsPassed;
  modifies $M.14, assertsPassed;



implementation ldv_mutex_lock_98($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1483;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    call {:si_unique_call 318} ldv_linux_kernel_locking_mutex_mutex_lock_open_disc_mutex($p0);
    goto SeqInstr_214, SeqInstr_215;

  SeqInstr_215:
    assume assertsPassed;
    goto SeqInstr_216;

  SeqInstr_216:
    goto corral_source_split_1484;

  corral_source_split_1484:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_214:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_99: ref;

axiom ldv_mutex_unlock_99 == $sub.ref(0, 201863);

procedure ldv_mutex_unlock_99($p0: ref);
  free requires assertsPassed;
  modifies $M.14, assertsPassed;



implementation ldv_mutex_unlock_99($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1486;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    call {:si_unique_call 319} ldv_linux_kernel_locking_mutex_mutex_unlock_open_disc_mutex($p0);
    goto SeqInstr_217, SeqInstr_218;

  SeqInstr_218:
    assume assertsPassed;
    goto SeqInstr_219;

  SeqInstr_219:
    goto corral_source_split_1487;

  corral_source_split_1487:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_217:
    assume !assertsPassed;
    return;
}



const ldv_mutex_lock_interruptible_100: ref;

axiom ldv_mutex_lock_interruptible_100 == $sub.ref(0, 202895);

procedure ldv_mutex_lock_interruptible_100($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.12, assertsPassed;



implementation ldv_mutex_lock_interruptible_100($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1489;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    call {:si_unique_call 320} $i1 := ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_lock_of_lego_usb_tower($p0);
    goto SeqInstr_220, SeqInstr_221;

  SeqInstr_221:
    assume assertsPassed;
    goto SeqInstr_222;

  SeqInstr_222:
    call {:si_unique_call 321} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1490;

  corral_source_split_1490:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;

  SeqInstr_220:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_101: ref;

axiom ldv_mutex_unlock_101 == $sub.ref(0, 203927);

procedure ldv_mutex_unlock_101($p0: ref);
  free requires assertsPassed;
  modifies $M.14, assertsPassed;



implementation ldv_mutex_unlock_101($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1492;

  corral_source_split_1492:
    assume {:verifier.code 0} true;
    call {:si_unique_call 322} ldv_linux_kernel_locking_mutex_mutex_unlock_open_disc_mutex($p0);
    goto SeqInstr_223, SeqInstr_224;

  SeqInstr_224:
    assume assertsPassed;
    goto SeqInstr_225;

  SeqInstr_225:
    goto corral_source_split_1493;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_223:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_102: ref;

axiom ldv_mutex_unlock_102 == $sub.ref(0, 204959);

procedure ldv_mutex_unlock_102($p0: ref);
  free requires assertsPassed;
  modifies $M.14, assertsPassed;



implementation ldv_mutex_unlock_102($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1495;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    call {:si_unique_call 323} ldv_linux_kernel_locking_mutex_mutex_unlock_open_disc_mutex($p0);
    goto SeqInstr_226, SeqInstr_227;

  SeqInstr_227:
    assume assertsPassed;
    goto SeqInstr_228;

  SeqInstr_228:
    goto corral_source_split_1496;

  corral_source_split_1496:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_226:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_103: ref;

axiom ldv_mutex_unlock_103 == $sub.ref(0, 205991);

procedure ldv_mutex_unlock_103($p0: ref);
  free requires assertsPassed;
  modifies $M.14, assertsPassed;



implementation ldv_mutex_unlock_103($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1498;

  corral_source_split_1498:
    assume {:verifier.code 0} true;
    call {:si_unique_call 324} ldv_linux_kernel_locking_mutex_mutex_unlock_open_disc_mutex($p0);
    goto SeqInstr_229, SeqInstr_230;

  SeqInstr_230:
    assume assertsPassed;
    goto SeqInstr_231;

  SeqInstr_231:
    goto corral_source_split_1499;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_229:
    assume !assertsPassed;
    return;
}



const tower_interrupt_in_callback: ref;

axiom tower_interrupt_in_callback == $sub.ref(0, 207023);

procedure tower_interrupt_in_callback($p0: ref);



const usb_fill_int_urb: ref;

axiom usb_fill_int_urb == $sub.ref(0, 208055);

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
    call {:si_unique_call 325} {:cexpr "usb_fill_int_urb:arg:pipe"} boogie_si_record_i32($i2);
    call {:si_unique_call 326} {:cexpr "usb_fill_int_urb:arg:buffer_length"} boogie_si_record_i32($i4);
    call {:si_unique_call 327} {:cexpr "usb_fill_int_urb:arg:interval"} boogie_si_record_i32($i7);
    goto corral_source_split_1501;

  corral_source_split_1501:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(72, 1));
    goto corral_source_split_1502;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p8, $p1);
    goto corral_source_split_1503;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(88, 1));
    goto corral_source_split_1504;

  corral_source_split_1504:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p9, $i2);
    goto corral_source_split_1505;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_1506;

  corral_source_split_1506:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p10, $p3);
    goto corral_source_split_1507;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(136, 1));
    goto corral_source_split_1508;

  corral_source_split_1508:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p11, $i4);
    goto corral_source_split_1509;

  corral_source_split_1509:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(184, 1));
    goto corral_source_split_1510;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p12, $p5);
    goto corral_source_split_1511;

  corral_source_split_1511:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(176, 1));
    goto corral_source_split_1512;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p13, $p6);
    goto corral_source_split_1513;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 2032)), $mul.ref(28, 1));
    goto corral_source_split_1514;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.1, $p14);
    goto corral_source_split_1515;

  corral_source_split_1515:
    assume {:verifier.code 0} true;
    $i16 := $eq.i32($i15, 3);
    goto corral_source_split_1516;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i16 == 1);
    goto corral_source_split_1521;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p1, $mul.ref(0, 2032)), $mul.ref(28, 1));
    goto corral_source_split_1522;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.1, $p17);
    goto corral_source_split_1523;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i18, 5);
    goto corral_source_split_1524;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i19 == 1);
    goto corral_source_split_1526;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(168, 1));
    goto corral_source_split_1527;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p27, $i7);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(160, 1));
    goto corral_source_split_1546;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p28, $sub.i32(0, 1));
    goto corral_source_split_1547;

  corral_source_split_1547:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i19 == 1;
    goto $bb2;

  $bb2:
    call {:si_unique_call 328} {:cexpr "usb_fill_int_urb:arg:_max1"} boogie_si_record_i32($i7);
    goto corral_source_split_1518;

  corral_source_split_1518:
    assume {:verifier.code 0} true;
    $i20 := $sgt.i32($i7, 1);
    goto corral_source_split_1519;

  corral_source_split_1519:
    assume {:verifier.code 0} true;
    assume {:branchcond $i20} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i20 == 1);
    goto corral_source_split_1531;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    $i21 := 1;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_1533;

  corral_source_split_1533:
    assume {:verifier.code 0} true;
    $i22 := $slt.i32($i21, 16);
    goto corral_source_split_1534;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    assume {:branchcond $i22} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i22 == 1);
    goto corral_source_split_1538;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    $i23 := 16;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_1540;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    $i24 := $add.i32($i23, $sub.i32(0, 1));
    goto corral_source_split_1541;

  corral_source_split_1541:
    assume {:verifier.code 0} true;
    $i25 := $shl.i32(1, $i24);
    goto corral_source_split_1542;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(168, 1));
    goto corral_source_split_1543;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p26, $i25);
    goto corral_source_split_1544;

  corral_source_split_1544:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb9:
    assume $i22 == 1;
    goto corral_source_split_1536;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    $i23 := $i21;
    goto $bb11;

  $bb6:
    assume $i20 == 1;
    goto corral_source_split_1529;

  corral_source_split_1529:
    assume {:verifier.code 0} true;
    $i21 := $i7;
    goto $bb8;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i16 == 1;
    goto $bb2;
}



const ldv_usb_submit_urb_104: ref;

axiom ldv_usb_submit_urb_104 == $sub.ref(0, 209087);

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
    call {:si_unique_call 329} {:cexpr "ldv_usb_submit_urb_104:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_1549;

  corral_source_split_1549:
    assume {:verifier.code 0} true;
    call {:si_unique_call 330} ldv_check_alloc_flags($i1);
    goto SeqInstr_232, SeqInstr_233;

  SeqInstr_233:
    assume assertsPassed;
    goto SeqInstr_234;

  SeqInstr_234:
    goto corral_source_split_1550;

  corral_source_split_1550:
    assume {:verifier.code 0} true;
    call {:si_unique_call 331} $p2 := ldv_malloc_unknown_size();
    goto corral_source_split_1551;

  corral_source_split_1551:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_1552;

  corral_source_split_1552:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i64.i32($i3);
    goto corral_source_split_1553;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;

  SeqInstr_232:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_105: ref;

axiom ldv_mutex_unlock_105 == $sub.ref(0, 210119);

procedure ldv_mutex_unlock_105($p0: ref);
  free requires assertsPassed;
  modifies $M.12, assertsPassed;



implementation ldv_mutex_unlock_105($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1555;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    call {:si_unique_call 332} ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_lego_usb_tower($p0);
    goto SeqInstr_235, SeqInstr_236;

  SeqInstr_236:
    assume assertsPassed;
    goto SeqInstr_237;

  SeqInstr_237:
    goto corral_source_split_1556;

  corral_source_split_1556:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_235:
    assume !assertsPassed;
    return;
}



const lego_usb_tower_debug_data: ref;

axiom lego_usb_tower_debug_data == $sub.ref(0, 211151);

procedure lego_usb_tower_debug_data($p0: ref, $p1: ref, $i2: i32, $p3: ref);



const ldv_spin_lock_120: ref;

axiom ldv_spin_lock_120 == $sub.ref(0, 212183);

procedure ldv_spin_lock_120($p0: ref);



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 213215);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const ldv_spin_unlock_121: ref;

axiom ldv_spin_unlock_121 == $sub.ref(0, 214247);

procedure ldv_spin_unlock_121($p0: ref);



const ldv_usb_submit_urb_122: ref;

axiom ldv_usb_submit_urb_122 == $sub.ref(0, 215279);

procedure ldv_usb_submit_urb_122($p0: ref, $i1: i32) returns ($r: i32);



const ldv_linux_kernel_locking_spinlock_spin_unlock_read_buffer_lock_of_lego_usb_tower: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_unlock_read_buffer_lock_of_lego_usb_tower == $sub.ref(0, 216311);

procedure ldv_linux_kernel_locking_spinlock_spin_unlock_read_buffer_lock_of_lego_usb_tower();
  free requires assertsPassed;
  modifies $M.26, assertsPassed;



implementation ldv_linux_kernel_locking_spinlock_spin_unlock_read_buffer_lock_of_lego_usb_tower()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1558;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    $i0 := $M.26;
    goto corral_source_split_1559;

  corral_source_split_1559:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 2);
    goto corral_source_split_1560;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_1561;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    call {:si_unique_call 333} ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock($i2);
    goto SeqInstr_238, SeqInstr_239;

  SeqInstr_239:
    assume assertsPassed;
    goto SeqInstr_240;

  SeqInstr_240:
    goto corral_source_split_1562;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    $i3 := $M.26;
    goto corral_source_split_1563;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 2);
    goto corral_source_split_1564;

  corral_source_split_1564:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    goto corral_source_split_1565;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    call {:si_unique_call 334} ldv_assume($i5);
    goto corral_source_split_1566;

  corral_source_split_1566:
    assume {:verifier.code 0} true;
    $M.26 := 1;
    call {:si_unique_call 335} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_read_buffer_lock_of_lego_usb_tower"} boogie_si_record_i32(1);
    goto corral_source_split_1567;

  corral_source_split_1567:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_238:
    assume !assertsPassed;
    return;
}



const spin_unlock: ref;

axiom spin_unlock == $sub.ref(0, 217343);

procedure spin_unlock($p0: ref);



const _raw_spin_unlock: ref;

axiom _raw_spin_unlock == $sub.ref(0, 218375);

procedure _raw_spin_unlock($p0: ref);



const ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock: ref;

axiom ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock == $sub.ref(0, 219407);

procedure ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 336} {:cexpr "ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_1569;

  corral_source_split_1569:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_1570;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_1572;

  corral_source_split_1572:
    assume {:verifier.code 1} true;
    call {:si_unique_call 337} __VERIFIER_error();
    goto SeqInstr_241, SeqInstr_242;

  SeqInstr_242:
    assume assertsPassed;
    goto SeqInstr_243;

  SeqInstr_243:
    goto corral_source_split_1573;

  corral_source_split_1573:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_241:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_linux_kernel_locking_spinlock_spin_lock_read_buffer_lock_of_lego_usb_tower: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_lock_read_buffer_lock_of_lego_usb_tower == $sub.ref(0, 220439);

procedure ldv_linux_kernel_locking_spinlock_spin_lock_read_buffer_lock_of_lego_usb_tower();
  free requires assertsPassed;
  modifies $M.26, assertsPassed;



implementation ldv_linux_kernel_locking_spinlock_spin_lock_read_buffer_lock_of_lego_usb_tower()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1575;

  corral_source_split_1575:
    assume {:verifier.code 0} true;
    $i0 := $M.26;
    goto corral_source_split_1576;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 1);
    goto corral_source_split_1577;

  corral_source_split_1577:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_1578;

  corral_source_split_1578:
    assume {:verifier.code 0} true;
    call {:si_unique_call 338} ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock($i2);
    goto SeqInstr_244, SeqInstr_245;

  SeqInstr_245:
    assume assertsPassed;
    goto SeqInstr_246;

  SeqInstr_246:
    goto corral_source_split_1579;

  corral_source_split_1579:
    assume {:verifier.code 0} true;
    $i3 := $M.26;
    goto corral_source_split_1580;

  corral_source_split_1580:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 1);
    goto corral_source_split_1581;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    goto corral_source_split_1582;

  corral_source_split_1582:
    assume {:verifier.code 0} true;
    call {:si_unique_call 339} ldv_assume($i5);
    goto corral_source_split_1583;

  corral_source_split_1583:
    assume {:verifier.code 0} true;
    $M.26 := 2;
    call {:si_unique_call 340} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_read_buffer_lock_of_lego_usb_tower"} boogie_si_record_i32(2);
    goto corral_source_split_1584;

  corral_source_split_1584:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_244:
    assume !assertsPassed;
    return;
}



const spin_lock: ref;

axiom spin_lock == $sub.ref(0, 221471);

procedure spin_lock($p0: ref);



const _raw_spin_lock: ref;

axiom _raw_spin_lock == $sub.ref(0, 222503);

procedure _raw_spin_lock($p0: ref);



const ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock: ref;

axiom ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock == $sub.ref(0, 223535);

procedure ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 341} {:cexpr "ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_1586;

  corral_source_split_1586:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_1587;

  corral_source_split_1587:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_1589;

  corral_source_split_1589:
    assume {:verifier.code 1} true;
    call {:si_unique_call 342} __VERIFIER_error();
    goto SeqInstr_247, SeqInstr_248;

  SeqInstr_248:
    assume assertsPassed;
    goto SeqInstr_249;

  SeqInstr_249:
    goto corral_source_split_1590;

  corral_source_split_1590:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_247:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const poll_wait: ref;

axiom poll_wait == $sub.ref(0, 224567);

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
    goto corral_source_split_1592;

  corral_source_split_1592:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_1593;

  corral_source_split_1593:
    assume {:verifier.code 0} true;
    $i4 := $ne.i64($i3, 0);
    goto corral_source_split_1594;

  corral_source_split_1594:
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
    goto corral_source_split_1596;

  corral_source_split_1596:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1597;

  corral_source_split_1597:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.27, $p5);
    goto corral_source_split_1598;

  corral_source_split_1598:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    goto corral_source_split_1599;

  corral_source_split_1599:
    assume {:verifier.code 0} true;
    $i8 := $ne.i64($i7, 0);
    goto corral_source_split_1600;

  corral_source_split_1600:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb3;

  $bb4:
    assume $i8 == 1;
    goto corral_source_split_1602;

  corral_source_split_1602:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p1);
    goto corral_source_split_1603;

  corral_source_split_1603:
    assume {:verifier.code 0} true;
    $i10 := $ne.i64($i9, 0);
    goto corral_source_split_1604;

  corral_source_split_1604:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i10 == 1);
    goto $bb3;

  $bb6:
    assume $i10 == 1;
    goto corral_source_split_1606;

  corral_source_split_1606:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1607;

  corral_source_split_1607:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.27, $p11);
    call {:si_unique_call 343} devirtbounce.1($p12, $p0, $p1, $p2);
    goto corral_source_split_1608;

  corral_source_split_1608:
    assume {:verifier.code 0} true;
    goto $bb8;
}



const tower_check_for_read_packet: ref;

axiom tower_check_for_read_packet == $sub.ref(0, 225599);

procedure tower_check_for_read_packet($p0: ref);
  free requires assertsPassed;
  modifies $M.1, $M.26, assertsPassed;



implementation tower_check_for_read_packet($p0: ref)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;
  var $p4: ref;
  var $i5: i64;
  var $p6: ref;
  var $i7: i32;
  var $i8: i64;
  var $i9: i64;
  var $i10: i64;
  var $i11: i64;
  var $i12: i1;
  var $p13: ref;
  var $i14: i64;
  var $i15: i32;
  var $i16: i64;
  var $i17: i1;
  var $p18: ref;
  var $i19: i64;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1610;

  corral_source_split_1610:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 536)), $mul.ref(200, 1));
    goto corral_source_split_1611;

  corral_source_split_1611:
    assume {:verifier.code 0} true;
    call {:si_unique_call 344} ldv_spin_lock_irq_111($p1);
    goto SeqInstr_250, SeqInstr_251;

  SeqInstr_251:
    assume assertsPassed;
    goto SeqInstr_252;

  SeqInstr_252:
    goto corral_source_split_1612;

  corral_source_split_1612:
    assume {:verifier.code 0} true;
    $i2 := $M.2;
    goto corral_source_split_1613;

  corral_source_split_1613:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 0);
    goto corral_source_split_1614;

  corral_source_split_1614:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i3 == 1);
    goto corral_source_split_1621;

  corral_source_split_1621:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 536)), $mul.ref(280, 1));
    goto corral_source_split_1622;

  corral_source_split_1622:
    assume {:verifier.code 0} true;
    $i5 := $load.i64($M.1, $p4);
    goto corral_source_split_1623;

  corral_source_split_1623:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 536)), $mul.ref(272, 1));
    goto corral_source_split_1624;

  corral_source_split_1624:
    assume {:verifier.code 0} true;
    $i7 := $load.i32($M.1, $p6);
    goto corral_source_split_1625;

  corral_source_split_1625:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i7);
    goto corral_source_split_1626;

  corral_source_split_1626:
    assume {:verifier.code 0} true;
    $i9 := $add.i64($i5, $i8);
    goto corral_source_split_1627;

  corral_source_split_1627:
    assume {:verifier.code 0} true;
    $i10 := $load.i64($M.1, jiffies);
    goto corral_source_split_1628;

  corral_source_split_1628:
    assume {:verifier.code 0} true;
    $i11 := $sub.i64($i9, $i10);
    goto corral_source_split_1629;

  corral_source_split_1629:
    assume {:verifier.code 0} true;
    $i12 := $slt.i64($i11, 0);
    goto corral_source_split_1630;

  corral_source_split_1630:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i12 == 1);
    goto corral_source_split_1632;

  corral_source_split_1632:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 536)), $mul.ref(184, 1));
    goto corral_source_split_1633;

  corral_source_split_1633:
    assume {:verifier.code 0} true;
    $i14 := $load.i64($M.1, $p13);
    goto corral_source_split_1634;

  corral_source_split_1634:
    assume {:verifier.code 0} true;
    $i15 := $M.5;
    goto corral_source_split_1635;

  corral_source_split_1635:
    assume {:verifier.code 0} true;
    $i16 := $sext.i32.i64($i15);
    goto corral_source_split_1636;

  corral_source_split_1636:
    assume {:verifier.code 0} true;
    $i17 := $eq.i64($i14, $i16);
    goto corral_source_split_1637;

  corral_source_split_1637:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p0, $mul.ref(0, 536)), $mul.ref(496, 1));
    goto corral_source_split_1639;

  corral_source_split_1639:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p21, 0);
    goto corral_source_split_1640;

  corral_source_split_1640:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 536)), $mul.ref(200, 1));
    goto corral_source_split_1641;

  corral_source_split_1641:
    assume {:verifier.code 0} true;
    call {:si_unique_call 345} ldv_spin_unlock_irq_112($p22);
    goto SeqInstr_253, SeqInstr_254;

  SeqInstr_254:
    assume assertsPassed;
    goto SeqInstr_255;

  SeqInstr_255:
    goto corral_source_split_1642;

  corral_source_split_1642:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_253:
    assume !assertsPassed;
    return;

  $bb6:
    assume {:verifier.code 0} true;
    assume $i17 == 1;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 536)), $mul.ref(184, 1));
    goto corral_source_split_1616;

  corral_source_split_1616:
    assume {:verifier.code 0} true;
    $i19 := $load.i64($M.1, $p18);
    goto corral_source_split_1617;

  corral_source_split_1617:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p0, $mul.ref(0, 536)), $mul.ref(192, 1));
    goto corral_source_split_1618;

  corral_source_split_1618:
    assume {:verifier.code 0} true;
    $M.1 := $store.i64($M.1, $p20, $i19);
    goto corral_source_split_1619;

  corral_source_split_1619:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i12 == 1;
    goto $bb2;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i3 == 1;
    goto $bb2;

  SeqInstr_250:
    assume !assertsPassed;
    return;
}



const ldv_spin_lock_irq_111: ref;

axiom ldv_spin_lock_irq_111 == $sub.ref(0, 226631);

procedure ldv_spin_lock_irq_111($p0: ref);
  free requires assertsPassed;
  modifies $M.26, assertsPassed;



implementation ldv_spin_lock_irq_111($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1644;

  corral_source_split_1644:
    assume {:verifier.code 0} true;
    call {:si_unique_call 346} ldv_linux_kernel_locking_spinlock_spin_lock_read_buffer_lock_of_lego_usb_tower();
    goto SeqInstr_256, SeqInstr_257;

  SeqInstr_257:
    assume assertsPassed;
    goto SeqInstr_258;

  SeqInstr_258:
    goto corral_source_split_1645;

  corral_source_split_1645:
    assume {:verifier.code 0} true;
    call {:si_unique_call 347} spin_lock_irq($p0);
    goto corral_source_split_1646;

  corral_source_split_1646:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_256:
    assume !assertsPassed;
    return;
}



const ldv_spin_unlock_irq_112: ref;

axiom ldv_spin_unlock_irq_112 == $sub.ref(0, 227663);

procedure ldv_spin_unlock_irq_112($p0: ref);
  free requires assertsPassed;
  modifies $M.26, assertsPassed;



implementation ldv_spin_unlock_irq_112($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1648;

  corral_source_split_1648:
    assume {:verifier.code 0} true;
    call {:si_unique_call 348} ldv_linux_kernel_locking_spinlock_spin_unlock_read_buffer_lock_of_lego_usb_tower();
    goto SeqInstr_259, SeqInstr_260;

  SeqInstr_260:
    assume assertsPassed;
    goto SeqInstr_261;

  SeqInstr_261:
    goto corral_source_split_1649;

  corral_source_split_1649:
    assume {:verifier.code 0} true;
    call {:si_unique_call 349} spin_unlock_irq($p0);
    goto corral_source_split_1650;

  corral_source_split_1650:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_259:
    assume !assertsPassed;
    return;
}



const spin_unlock_irq: ref;

axiom spin_unlock_irq == $sub.ref(0, 228695);

procedure spin_unlock_irq($p0: ref);
  free requires assertsPassed;



implementation spin_unlock_irq($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1652;

  corral_source_split_1652:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_1653;

  corral_source_split_1653:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1654;

  corral_source_split_1654:
    assume {:verifier.code 0} true;
    call {:si_unique_call 350} _raw_spin_unlock_irq($p2);
    goto corral_source_split_1655;

  corral_source_split_1655:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_unlock_irq: ref;

axiom _raw_spin_unlock_irq == $sub.ref(0, 229727);

procedure _raw_spin_unlock_irq($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_unlock_irq($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1657;

  corral_source_split_1657:
    assume {:verifier.code 0} true;
    return;
}



const spin_lock_irq: ref;

axiom spin_lock_irq == $sub.ref(0, 230759);

procedure spin_lock_irq($p0: ref);
  free requires assertsPassed;



implementation spin_lock_irq($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1659;

  corral_source_split_1659:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_1660;

  corral_source_split_1660:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1661;

  corral_source_split_1661:
    assume {:verifier.code 0} true;
    call {:si_unique_call 351} _raw_spin_lock_irq($p2);
    goto corral_source_split_1662;

  corral_source_split_1662:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_lock_irq: ref;

axiom _raw_spin_lock_irq == $sub.ref(0, 231791);

procedure _raw_spin_lock_irq($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_lock_irq($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1664;

  corral_source_split_1664:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_lock_interruptible_117: ref;

axiom ldv_mutex_lock_interruptible_117 == $sub.ref(0, 232823);

procedure ldv_mutex_lock_interruptible_117($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.12, assertsPassed;



implementation ldv_mutex_lock_interruptible_117($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1666;

  corral_source_split_1666:
    assume {:verifier.code 0} true;
    call {:si_unique_call 352} $i1 := ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_lock_of_lego_usb_tower($p0);
    goto SeqInstr_262, SeqInstr_263;

  SeqInstr_263:
    assume assertsPassed;
    goto SeqInstr_264;

  SeqInstr_264:
    call {:si_unique_call 353} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1667;

  corral_source_split_1667:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;

  SeqInstr_262:
    assume !assertsPassed;
    return;
}



const schedule: ref;

axiom schedule == $sub.ref(0, 233855);

procedure schedule();
  free requires assertsPassed;



implementation schedule()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1669;

  corral_source_split_1669:
    assume {:verifier.code 0} true;
    return;
}



const copy_from_user: ref;

axiom copy_from_user == $sub.ref(0, 234887);

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
    call {:si_unique_call 354} {:cexpr "copy_from_user:arg:n"} boogie_si_record_i64($i2);
    goto corral_source_split_1671;

  corral_source_split_1671:
    assume {:verifier.code 0} true;
    call {:si_unique_call 355} might_fault();
    goto corral_source_split_1672;

  corral_source_split_1672:
    assume {:verifier.code 0} true;
    $i3 := $slt.i32($sub.i32(0, 1), 0);
    goto corral_source_split_1673;

  corral_source_split_1673:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_1674;

  corral_source_split_1674:
    assume {:verifier.code 0} true;
    $i5 := $sext.i32.i64($i4);
    goto corral_source_split_1675;

  corral_source_split_1675:
    assume {:verifier.code 0} true;
    call {:si_unique_call 356} $i6 := ldv__builtin_expect($i5, 1);
    call {:si_unique_call 357} {:cexpr "tmp"} boogie_si_record_i64($i6);
    goto corral_source_split_1676;

  corral_source_split_1676:
    assume {:verifier.code 0} true;
    $i7 := $ne.i64($i6, 0);
    goto corral_source_split_1677;

  corral_source_split_1677:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    goto corral_source_split_1683;

  corral_source_split_1683:
    assume {:verifier.code 0} true;
    $i11 := $sext.i32.i64($sub.i32(0, 1));
    goto corral_source_split_1684;

  corral_source_split_1684:
    assume {:verifier.code 0} true;
    $i12 := $uge.i64($i11, $i2);
    goto corral_source_split_1685;

  corral_source_split_1685:
    assume {:verifier.code 0} true;
    $i13 := $zext.i1.i32($i12);
    goto corral_source_split_1686;

  corral_source_split_1686:
    assume {:verifier.code 0} true;
    $i14 := $sext.i32.i64($i13);
    goto corral_source_split_1687;

  corral_source_split_1687:
    assume {:verifier.code 0} true;
    call {:si_unique_call 360} $i15 := ldv__builtin_expect($i14, 1);
    call {:si_unique_call 361} {:cexpr "tmp___0"} boogie_si_record_i64($i15);
    goto corral_source_split_1688;

  corral_source_split_1688:
    assume {:verifier.code 0} true;
    $i16 := $ne.i64($i15, 0);
    goto corral_source_split_1689;

  corral_source_split_1689:
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i16 == 1);
    goto corral_source_split_1697;

  corral_source_split_1697:
    assume {:verifier.code 0} true;
    call {:si_unique_call 364} __copy_from_user_overflow();
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
    goto corral_source_split_1691;

  corral_source_split_1691:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;

  $bb4:
    assume $i16 == 1;
    goto corral_source_split_1693;

  corral_source_split_1693:
    assume {:verifier.code 0} true;
    $i17 := $trunc.i64.i32($i2);
    goto corral_source_split_1694;

  corral_source_split_1694:
    assume {:verifier.code 0} true;
    call {:si_unique_call 362} $i18 := _copy_from_user($p0, $p1, $i17);
    call {:si_unique_call 363} {:cexpr "n"} boogie_si_record_i64($i18);
    goto corral_source_split_1695;

  corral_source_split_1695:
    assume {:verifier.code 0} true;
    $i19 := $i18;
    goto $bb6;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_1679;

  corral_source_split_1679:
    assume {:verifier.code 0} true;
    $i8 := $trunc.i64.i32($i2);
    goto corral_source_split_1680;

  corral_source_split_1680:
    assume {:verifier.code 0} true;
    call {:si_unique_call 358} $i9 := _copy_from_user($p0, $p1, $i8);
    call {:si_unique_call 359} {:cexpr "n"} boogie_si_record_i64($i9);
    goto corral_source_split_1681;

  corral_source_split_1681:
    assume {:verifier.code 0} true;
    $i10 := $i9;
    goto $bb3;
}



const tower_interrupt_out_callback: ref;

axiom tower_interrupt_out_callback == $sub.ref(0, 235919);

procedure tower_interrupt_out_callback($p0: ref);



const ldv_usb_submit_urb_118: ref;

axiom ldv_usb_submit_urb_118 == $sub.ref(0, 236951);

procedure ldv_usb_submit_urb_118($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_usb_submit_urb_118($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i64;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 365} {:cexpr "ldv_usb_submit_urb_118:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_1699;

  corral_source_split_1699:
    assume {:verifier.code 0} true;
    call {:si_unique_call 366} ldv_check_alloc_flags($i1);
    goto SeqInstr_265, SeqInstr_266;

  SeqInstr_266:
    assume assertsPassed;
    goto SeqInstr_267;

  SeqInstr_267:
    goto corral_source_split_1700;

  corral_source_split_1700:
    assume {:verifier.code 0} true;
    call {:si_unique_call 367} $p2 := ldv_malloc_unknown_size();
    goto corral_source_split_1701;

  corral_source_split_1701:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_1702;

  corral_source_split_1702:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i64.i32($i3);
    goto corral_source_split_1703;

  corral_source_split_1703:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;

  SeqInstr_265:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_119: ref;

axiom ldv_mutex_unlock_119 == $sub.ref(0, 237983);

procedure ldv_mutex_unlock_119($p0: ref);
  free requires assertsPassed;
  modifies $M.12, assertsPassed;



implementation ldv_mutex_unlock_119($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1705;

  corral_source_split_1705:
    assume {:verifier.code 0} true;
    call {:si_unique_call 368} ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_lego_usb_tower($p0);
    goto SeqInstr_268, SeqInstr_269;

  SeqInstr_269:
    assume assertsPassed;
    goto SeqInstr_270;

  SeqInstr_270:
    goto corral_source_split_1706;

  corral_source_split_1706:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_268:
    assume !assertsPassed;
    return;
}



const might_fault: ref;

axiom might_fault == $sub.ref(0, 239015);

procedure might_fault();
  free requires assertsPassed;



implementation might_fault()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1708;

  corral_source_split_1708:
    assume {:verifier.code 0} true;
    return;
}



const _copy_from_user: ref;

axiom _copy_from_user == $sub.ref(0, 240047);

procedure _copy_from_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64);
  free requires assertsPassed;



implementation _copy_from_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 369} {:cexpr "_copy_from_user:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1710;

  corral_source_split_1710:
    assume {:verifier.code 1} true;
    call {:si_unique_call 370} $i3 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 371} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i3);
    goto corral_source_split_1711;

  corral_source_split_1711:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const __copy_from_user_overflow: ref;

axiom __copy_from_user_overflow == $sub.ref(0, 241079);

procedure __copy_from_user_overflow();
  free requires assertsPassed;



implementation __copy_from_user_overflow()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1713;

  corral_source_split_1713:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_lock_interruptible_113: ref;

axiom ldv_mutex_lock_interruptible_113 == $sub.ref(0, 242111);

procedure ldv_mutex_lock_interruptible_113($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.12, assertsPassed;



implementation ldv_mutex_lock_interruptible_113($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1715;

  corral_source_split_1715:
    assume {:verifier.code 0} true;
    call {:si_unique_call 372} $i1 := ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_lock_of_lego_usb_tower($p0);
    goto SeqInstr_271, SeqInstr_272;

  SeqInstr_272:
    assume assertsPassed;
    goto SeqInstr_273;

  SeqInstr_273:
    call {:si_unique_call 373} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1716;

  corral_source_split_1716:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;

  SeqInstr_271:
    assume !assertsPassed;
    return;
}



const copy_to_user: ref;

axiom copy_to_user == $sub.ref(0, 243143);

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
    call {:si_unique_call 374} {:cexpr "copy_to_user:arg:n"} boogie_si_record_i64($i2);
    goto corral_source_split_1718;

  corral_source_split_1718:
    assume {:verifier.code 0} true;
    call {:si_unique_call 375} might_fault();
    goto corral_source_split_1719;

  corral_source_split_1719:
    assume {:verifier.code 0} true;
    $i3 := $slt.i32($sub.i32(0, 1), 0);
    goto corral_source_split_1720;

  corral_source_split_1720:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_1721;

  corral_source_split_1721:
    assume {:verifier.code 0} true;
    $i5 := $sext.i32.i64($i4);
    goto corral_source_split_1722;

  corral_source_split_1722:
    assume {:verifier.code 0} true;
    call {:si_unique_call 376} $i6 := ldv__builtin_expect($i5, 1);
    call {:si_unique_call 377} {:cexpr "tmp"} boogie_si_record_i64($i6);
    goto corral_source_split_1723;

  corral_source_split_1723:
    assume {:verifier.code 0} true;
    $i7 := $ne.i64($i6, 0);
    goto corral_source_split_1724;

  corral_source_split_1724:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    goto corral_source_split_1730;

  corral_source_split_1730:
    assume {:verifier.code 0} true;
    $i11 := $sext.i32.i64($sub.i32(0, 1));
    goto corral_source_split_1731;

  corral_source_split_1731:
    assume {:verifier.code 0} true;
    $i12 := $uge.i64($i11, $i2);
    goto corral_source_split_1732;

  corral_source_split_1732:
    assume {:verifier.code 0} true;
    $i13 := $zext.i1.i32($i12);
    goto corral_source_split_1733;

  corral_source_split_1733:
    assume {:verifier.code 0} true;
    $i14 := $sext.i32.i64($i13);
    goto corral_source_split_1734;

  corral_source_split_1734:
    assume {:verifier.code 0} true;
    call {:si_unique_call 380} $i15 := ldv__builtin_expect($i14, 1);
    call {:si_unique_call 381} {:cexpr "tmp___0"} boogie_si_record_i64($i15);
    goto corral_source_split_1735;

  corral_source_split_1735:
    assume {:verifier.code 0} true;
    $i16 := $ne.i64($i15, 0);
    goto corral_source_split_1736;

  corral_source_split_1736:
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i16 == 1);
    goto corral_source_split_1744;

  corral_source_split_1744:
    assume {:verifier.code 0} true;
    call {:si_unique_call 384} __copy_to_user_overflow();
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
    goto corral_source_split_1738;

  corral_source_split_1738:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;

  $bb4:
    assume $i16 == 1;
    goto corral_source_split_1740;

  corral_source_split_1740:
    assume {:verifier.code 0} true;
    $i17 := $trunc.i64.i32($i2);
    goto corral_source_split_1741;

  corral_source_split_1741:
    assume {:verifier.code 0} true;
    call {:si_unique_call 382} $i18 := _copy_to_user($p0, $p1, $i17);
    call {:si_unique_call 383} {:cexpr "n"} boogie_si_record_i64($i18);
    goto corral_source_split_1742;

  corral_source_split_1742:
    assume {:verifier.code 0} true;
    $i19 := $i18;
    goto $bb6;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_1726;

  corral_source_split_1726:
    assume {:verifier.code 0} true;
    $i8 := $trunc.i64.i32($i2);
    goto corral_source_split_1727;

  corral_source_split_1727:
    assume {:verifier.code 0} true;
    call {:si_unique_call 378} $i9 := _copy_to_user($p0, $p1, $i8);
    call {:si_unique_call 379} {:cexpr "n"} boogie_si_record_i64($i9);
    goto corral_source_split_1728;

  corral_source_split_1728:
    assume {:verifier.code 0} true;
    $i10 := $i9;
    goto $bb3;
}



const ldv_mutex_unlock_116: ref;

axiom ldv_mutex_unlock_116 == $sub.ref(0, 244175);

procedure ldv_mutex_unlock_116($p0: ref);
  free requires assertsPassed;
  modifies $M.12, assertsPassed;



implementation ldv_mutex_unlock_116($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1746;

  corral_source_split_1746:
    assume {:verifier.code 0} true;
    call {:si_unique_call 385} ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_lego_usb_tower($p0);
    goto SeqInstr_274, SeqInstr_275;

  SeqInstr_275:
    assume assertsPassed;
    goto SeqInstr_276;

  SeqInstr_276:
    goto corral_source_split_1747;

  corral_source_split_1747:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_274:
    assume !assertsPassed;
    return;
}



const _copy_to_user: ref;

axiom _copy_to_user == $sub.ref(0, 245207);

procedure _copy_to_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64);
  free requires assertsPassed;



implementation _copy_to_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 386} {:cexpr "_copy_to_user:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1749;

  corral_source_split_1749:
    assume {:verifier.code 1} true;
    call {:si_unique_call 387} $i3 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 388} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i3);
    goto corral_source_split_1750;

  corral_source_split_1750:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const __copy_to_user_overflow: ref;

axiom __copy_to_user_overflow == $sub.ref(0, 246239);

procedure __copy_to_user_overflow();
  free requires assertsPassed;



implementation __copy_to_user_overflow()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1752;

  corral_source_split_1752:
    assume {:verifier.code 0} true;
    return;
}



const ldv_EMGentry_exit_tower_driver_exit_5_2: ref;

axiom ldv_EMGentry_exit_tower_driver_exit_5_2 == $sub.ref(0, 247271);

procedure ldv_EMGentry_exit_tower_driver_exit_5_2($p0: ref);
  free requires assertsPassed;



implementation ldv_EMGentry_exit_tower_driver_exit_5_2($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1754;

  corral_source_split_1754:
    assume {:verifier.code 0} true;
    call {:si_unique_call 389} tower_driver_exit();
    goto corral_source_split_1755;

  corral_source_split_1755:
    assume {:verifier.code 0} true;
    return;
}



const tower_driver_exit: ref;

axiom tower_driver_exit == $sub.ref(0, 248303);

procedure tower_driver_exit();
  free requires assertsPassed;



implementation tower_driver_exit()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1757;

  corral_source_split_1757:
    assume {:verifier.code 0} true;
    call {:si_unique_call 390} ldv_usb_deregister_131(tower_driver);
    goto corral_source_split_1758;

  corral_source_split_1758:
    assume {:verifier.code 0} true;
    return;
}



const ldv_usb_deregister_131: ref;

axiom ldv_usb_deregister_131 == $sub.ref(0, 249335);

procedure ldv_usb_deregister_131($p0: ref);
  free requires assertsPassed;



implementation ldv_usb_deregister_131($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1760;

  corral_source_split_1760:
    assume {:verifier.code 0} true;
    call {:si_unique_call 391} usb_deregister($p0);
    goto corral_source_split_1761;

  corral_source_split_1761:
    assume {:verifier.code 0} true;
    call {:si_unique_call 392} ldv_usb_deregister($0.ref, $p0);
    goto corral_source_split_1762;

  corral_source_split_1762:
    assume {:verifier.code 0} true;
    return;
}



const usb_deregister: ref;

axiom usb_deregister == $sub.ref(0, 250367);

procedure usb_deregister($p0: ref);
  free requires assertsPassed;



implementation usb_deregister($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1764;

  corral_source_split_1764:
    assume {:verifier.code 0} true;
    return;
}



const ldv_usb_deregister: ref;

axiom ldv_usb_deregister == $sub.ref(0, 251399);

procedure ldv_usb_deregister($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation ldv_usb_deregister($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1766;

  corral_source_split_1766:
    assume {:verifier.code 0} true;
    call {:si_unique_call 393} ldv_dispatch_deregister_3_1($p1);
    goto corral_source_split_1767;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    return;
}



const ldv_dispatch_deregister_3_1: ref;

axiom ldv_dispatch_deregister_3_1 == $sub.ref(0, 252431);

procedure ldv_dispatch_deregister_3_1($p0: ref);
  free requires assertsPassed;



implementation ldv_dispatch_deregister_3_1($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1769;

  corral_source_split_1769:
    assume {:verifier.code 0} true;
    return;
}



const ldv_EMGentry_init_tower_driver_init_5_9: ref;

axiom ldv_EMGentry_init_tower_driver_init_5_9 == $sub.ref(0, 253463);

procedure ldv_EMGentry_init_tower_driver_init_5_9($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.28, $M.1, $CurrAddr, $M.29, $M.13, $M.14, $M.12, assertsPassed;



implementation ldv_EMGentry_init_tower_driver_init_5_9($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1771;

  corral_source_split_1771:
    assume {:verifier.code 0} true;
    call {:si_unique_call 394} $i1 := tower_driver_init();
    goto SeqInstr_277, SeqInstr_278;

  SeqInstr_278:
    assume assertsPassed;
    goto SeqInstr_279;

  SeqInstr_279:
    call {:si_unique_call 395} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1772;

  corral_source_split_1772:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;

  SeqInstr_277:
    assume !assertsPassed;
    return;
}



const tower_driver_init: ref;

axiom tower_driver_init == $sub.ref(0, 254495);

procedure tower_driver_init() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.28, $M.1, $CurrAddr, $M.29, $M.13, $M.14, $M.12, assertsPassed;



implementation tower_driver_init() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1774;

  corral_source_split_1774:
    assume {:verifier.code 0} true;
    call {:si_unique_call 396} $i0 := ldv_usb_register_driver_130(tower_driver, __this_module, .str.1);
    goto SeqInstr_280, SeqInstr_281;

  SeqInstr_281:
    assume assertsPassed;
    goto SeqInstr_282;

  SeqInstr_282:
    call {:si_unique_call 397} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_1775;

  corral_source_split_1775:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  SeqInstr_280:
    assume !assertsPassed;
    return;
}



const ldv_usb_register_driver_130: ref;

axiom ldv_usb_register_driver_130 == $sub.ref(0, 255527);

procedure ldv_usb_register_driver_130($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.28, $M.1, $CurrAddr, $M.29, $M.13, $M.14, $M.12, assertsPassed;



implementation ldv_usb_register_driver_130($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1777;

  corral_source_split_1777:
    assume {:verifier.code 0} true;
    call {:si_unique_call 398} $i3 := usb_register_driver($p0, $p1, $p2);
    call {:si_unique_call 399} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_1778;

  corral_source_split_1778:
    assume {:verifier.code 0} true;
    call {:si_unique_call 400} $i4 := ldv_usb_register_driver($i3, $p0, $p1, $p2);
    goto SeqInstr_283, SeqInstr_284;

  SeqInstr_284:
    assume assertsPassed;
    goto SeqInstr_285;

  SeqInstr_285:
    call {:si_unique_call 401} {:cexpr "tmp___0"} boogie_si_record_i32($i4);
    goto corral_source_split_1779;

  corral_source_split_1779:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;

  SeqInstr_283:
    assume !assertsPassed;
    return;
}



const usb_register_driver: ref;

axiom usb_register_driver == $sub.ref(0, 256559);

procedure usb_register_driver($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_register_driver($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1781;

  corral_source_split_1781:
    assume {:verifier.code 1} true;
    call {:si_unique_call 402} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 403} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_1782;

  corral_source_split_1782:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const ldv_usb_register_driver: ref;

axiom ldv_usb_register_driver == $sub.ref(0, 257591);

procedure ldv_usb_register_driver($i0: i32, $p1: ref, $p2: ref, $p3: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.28, $M.1, $CurrAddr, $M.29, $M.13, $M.14, $M.12, assertsPassed;



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
    call {:si_unique_call 404} {:cexpr "ldv_usb_register_driver:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_1784;

  corral_source_split_1784:
    assume {:verifier.code 0} true;
    call {:si_unique_call 405} $i4 := ldv_pre_usb_register_driver();
    call {:si_unique_call 406} {:cexpr "arg0"} boogie_si_record_i32($i4);
    goto corral_source_split_1785;

  corral_source_split_1785:
    assume {:verifier.code 0} true;
    call {:si_unique_call 407} $i5 := ldv_undef_int();
    call {:si_unique_call 408} {:cexpr "tmp"} boogie_si_record_i32($i5);
    goto corral_source_split_1786;

  corral_source_split_1786:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_1787;

  corral_source_split_1787:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    goto corral_source_split_1795;

  corral_source_split_1795:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i4, 0);
    goto corral_source_split_1796;

  corral_source_split_1796:
    assume {:verifier.code 0} true;
    $i10 := $zext.i1.i32($i9);
    goto corral_source_split_1797;

  corral_source_split_1797:
    assume {:verifier.code 0} true;
    call {:si_unique_call 411} ldv_assume($i10);
    goto corral_source_split_1798;

  corral_source_split_1798:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_1789;

  corral_source_split_1789:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i4, 0);
    goto corral_source_split_1790;

  corral_source_split_1790:
    assume {:verifier.code 0} true;
    $i8 := $zext.i1.i32($i7);
    goto corral_source_split_1791;

  corral_source_split_1791:
    assume {:verifier.code 0} true;
    call {:si_unique_call 409} ldv_assume($i8);
    goto corral_source_split_1792;

  corral_source_split_1792:
    assume {:verifier.code 0} true;
    call {:si_unique_call 410} ldv_dispatch_register_4_2($p1);
    goto SeqInstr_286, SeqInstr_287;

  SeqInstr_287:
    assume assertsPassed;
    goto SeqInstr_288;

  SeqInstr_288:
    goto corral_source_split_1793;

  corral_source_split_1793:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_286:
    assume !assertsPassed;
    return;
}



const ldv_pre_usb_register_driver: ref;

axiom ldv_pre_usb_register_driver == $sub.ref(0, 258623);

procedure ldv_pre_usb_register_driver() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.28;



implementation ldv_pre_usb_register_driver() returns ($r: i32)
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1800;

  corral_source_split_1800:
    assume {:verifier.code 0} true;
    call {:si_unique_call 412} $i0 := ldv_undef_int();
    call {:si_unique_call 413} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_1801;

  corral_source_split_1801:
    assume {:verifier.code 0} true;
    $i1 := $slt.i32($i0, 0);
    goto corral_source_split_1802;

  corral_source_split_1802:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_1807;

  corral_source_split_1807:
    assume {:verifier.code 0} true;
    $i2 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1809;

  corral_source_split_1809:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_1804;

  corral_source_split_1804:
    assume {:verifier.code 0} true;
    $M.28 := 1;
    call {:si_unique_call 414} {:cexpr "ldv_linux_usb_register_probe_state"} boogie_si_record_i32(1);
    goto corral_source_split_1805;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    $i2 := $i0;
    goto $bb3;
}



const ldv_dispatch_register_4_2: ref;

axiom ldv_dispatch_register_4_2 == $sub.ref(0, 259655);

procedure ldv_dispatch_register_4_2($p0: ref);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr, $M.29, $M.28, $M.13, $M.14, $M.12, assertsPassed;



implementation ldv_dispatch_register_4_2($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1811;

  corral_source_split_1811:
    assume {:verifier.code 0} true;
    call {:si_unique_call 415} $p1 := ldv_xmalloc(16);
    goto corral_source_split_1812;

  corral_source_split_1812:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1813;

  corral_source_split_1813:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1814;

  corral_source_split_1814:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p3, $p0);
    goto corral_source_split_1815;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p2);
    goto corral_source_split_1816;

  corral_source_split_1816:
    assume {:verifier.code 0} true;
    call {:si_unique_call 416} ldv_usb_dummy_factory_2($p4);
    goto SeqInstr_289, SeqInstr_290;

  SeqInstr_290:
    assume assertsPassed;
    goto SeqInstr_291;

  SeqInstr_291:
    goto corral_source_split_1817;

  corral_source_split_1817:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_289:
    assume !assertsPassed;
    return;
}



const ldv_xmalloc: ref;

axiom ldv_xmalloc == $sub.ref(0, 260687);

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
    call {:si_unique_call 417} {:cexpr "ldv_xmalloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_1819;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    call {:si_unique_call 418} $p1 := malloc($i0);
    goto corral_source_split_1820;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_1821;

  corral_source_split_1821:
    assume {:verifier.code 0} true;
    $i3 := $ne.i64($i2, 0);
    goto corral_source_split_1822;

  corral_source_split_1822:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_1823;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    call {:si_unique_call 419} ldv_assume($i4);
    goto corral_source_split_1824;

  corral_source_split_1824:
    assume {:verifier.code 0} true;
    call {:si_unique_call 420} $i5 := ldv_is_err($p1);
    call {:si_unique_call 421} {:cexpr "tmp___0"} boogie_si_record_i64($i5);
    goto corral_source_split_1825;

  corral_source_split_1825:
    assume {:verifier.code 0} true;
    $i6 := $eq.i64($i5, 0);
    goto corral_source_split_1826;

  corral_source_split_1826:
    assume {:verifier.code 0} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_1827;

  corral_source_split_1827:
    assume {:verifier.code 0} true;
    call {:si_unique_call 422} ldv_assume($i7);
    goto corral_source_split_1828;

  corral_source_split_1828:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const ldv_usb_dummy_factory_2: ref;

axiom ldv_usb_dummy_factory_2 == $sub.ref(0, 261719);

procedure ldv_usb_dummy_factory_2($p0: ref);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr, $M.29, $M.28, $M.13, $M.14, $M.12, assertsPassed;



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
    goto corral_source_split_1830;

  corral_source_split_1830:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_1831;

  corral_source_split_1831:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_1832;

  corral_source_split_1832:
    assume {:verifier.code 0} true;
    $i3 := $ne.i64($i2, 0);
    goto corral_source_split_1833;

  corral_source_split_1833:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    $p7 := $u0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1841;

  corral_source_split_1841:
    assume {:verifier.code 0} true;
    call {:si_unique_call 424} ldv_dispatch_instance_register_2_3($p7);
    goto SeqInstr_292, SeqInstr_293;

  SeqInstr_293:
    assume assertsPassed;
    goto SeqInstr_294;

  SeqInstr_294:
    goto corral_source_split_1842;

  corral_source_split_1842:
    assume {:verifier.code 0} true;
    call {:si_unique_call 425} ldv_dispatch_instance_deregister_2_2($p7);
    goto corral_source_split_1843;

  corral_source_split_1843:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_292:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1835;

  corral_source_split_1835:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1836;

  corral_source_split_1836:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.1, $p4);
    goto corral_source_split_1837;

  corral_source_split_1837:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p1);
    goto corral_source_split_1838;

  corral_source_split_1838:
    assume {:verifier.code 0} true;
    call {:si_unique_call 423} ldv_free($p6);
    goto corral_source_split_1839;

  corral_source_split_1839:
    assume {:verifier.code 0} true;
    $p7 := $p5;
    goto $bb3;
}



const ldv_free: ref;

axiom ldv_free == $sub.ref(0, 262751);

procedure ldv_free($p0: ref);
  free requires assertsPassed;



implementation ldv_free($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1845;

  corral_source_split_1845:
    assume {:verifier.code 0} true;
    call {:si_unique_call 426} free_($p0);
    goto corral_source_split_1846;

  corral_source_split_1846:
    assume {:verifier.code 0} true;
    return;
}



const ldv_dispatch_instance_register_2_3: ref;

axiom ldv_dispatch_instance_register_2_3 == $sub.ref(0, 263783);

procedure ldv_dispatch_instance_register_2_3($p0: ref);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr, $M.29, $M.28, $M.13, $M.14, $M.12, assertsPassed;



implementation ldv_dispatch_instance_register_2_3($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1848;

  corral_source_split_1848:
    assume {:verifier.code 0} true;
    call {:si_unique_call 427} $p1 := ldv_xmalloc(16);
    goto corral_source_split_1849;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1850;

  corral_source_split_1850:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1851;

  corral_source_split_1851:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p3, $p0);
    goto corral_source_split_1852;

  corral_source_split_1852:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p2);
    goto corral_source_split_1853;

  corral_source_split_1853:
    assume {:verifier.code 0} true;
    call {:si_unique_call 428} ldv_usb_usb_instance_1($p4);
    goto SeqInstr_295, SeqInstr_296;

  SeqInstr_296:
    assume assertsPassed;
    goto SeqInstr_297;

  SeqInstr_297:
    goto corral_source_split_1854;

  corral_source_split_1854:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_295:
    assume !assertsPassed;
    return;
}



const ldv_dispatch_instance_deregister_2_2: ref;

axiom ldv_dispatch_instance_deregister_2_2 == $sub.ref(0, 264815);

procedure ldv_dispatch_instance_deregister_2_2($p0: ref);
  free requires assertsPassed;



implementation ldv_dispatch_instance_deregister_2_2($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1856;

  corral_source_split_1856:
    assume {:verifier.code 0} true;
    return;
}



const ldv_usb_usb_instance_1: ref;

axiom ldv_usb_usb_instance_1 == $sub.ref(0, 265847);

procedure ldv_usb_usb_instance_1($p0: ref);
  free requires assertsPassed;
  modifies $M.1, $M.29, $M.28, $CurrAddr, $M.13, $M.14, $M.12, assertsPassed;



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
    goto corral_source_split_1858;

  corral_source_split_1858:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_1859;

  corral_source_split_1859:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_1860;

  corral_source_split_1860:
    assume {:verifier.code 0} true;
    $i3 := $ne.i64($i2, 0);
    goto corral_source_split_1861;

  corral_source_split_1861:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    $p7 := $u0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1869;

  corral_source_split_1869:
    assume {:verifier.code 0} true;
    call {:si_unique_call 430} $p8 := ldv_xmalloc(1552);
    goto corral_source_split_1870;

  corral_source_split_1870:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_1871;

  corral_source_split_1871:
    assume {:verifier.code 0} true;
    call {:si_unique_call 431} $p10 := ldv_xmalloc(2024);
    goto corral_source_split_1872;

  corral_source_split_1872:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_1873;

  corral_source_split_1873:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p11, $mul.ref(0, 2032)), $mul.ref(144, 1));
    goto corral_source_split_1874;

  corral_source_split_1874:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($add.ref($p9, $mul.ref(0, 1560)), $mul.ref(48, 1)), $mul.ref(0, 1));
    goto corral_source_split_1875;

  corral_source_split_1875:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p14, $p12);
    goto corral_source_split_1876;

  corral_source_split_1876:
    assume {:verifier.code 0} true;
    call {:si_unique_call 432} $p15 := ldv_xmalloc(32);
    goto corral_source_split_1877;

  corral_source_split_1877:
    assume {:verifier.code 0} true;
    $p16 := $bitcast.ref.ref($p15);
    goto corral_source_split_1878;

  corral_source_split_1878:
    assume {:verifier.code 0} true;
    call {:si_unique_call 433} ldv_ldv_pre_probe_136();
    goto corral_source_split_1879;

  corral_source_split_1879:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p7, $mul.ref(0, 304)), $mul.ref(8, 1));
    goto corral_source_split_1880;

  corral_source_split_1880:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.1, $p17);
    goto corral_source_split_1881;

  corral_source_split_1881:
    assume {:verifier.code 0} true;
    call {:si_unique_call 434} $i19 := ldv_usb_instance_probe_1_13($p18, $p9, $p16);
    goto SeqInstr_298, SeqInstr_299;

  SeqInstr_299:
    assume assertsPassed;
    goto SeqInstr_300;

  SeqInstr_300:
    call {:si_unique_call 435} {:cexpr "ldv_1_probe_retval_default"} boogie_si_record_i32($i19);
    goto corral_source_split_1882;

  corral_source_split_1882:
    assume {:verifier.code 0} true;
    call {:si_unique_call 436} $i20 := ldv_ldv_post_probe_137($i19);
    goto SeqInstr_301, SeqInstr_302;

  SeqInstr_302:
    assume assertsPassed;
    goto SeqInstr_303;

  SeqInstr_303:
    call {:si_unique_call 437} {:cexpr "ldv_1_probe_retval_default"} boogie_si_record_i32($i20);
    goto corral_source_split_1883;

  corral_source_split_1883:
    assume {:verifier.code 0} true;
    $p21 := $bitcast.ref.ref($p16);
    goto corral_source_split_1884;

  corral_source_split_1884:
    assume {:verifier.code 0} true;
    call {:si_unique_call 438} ldv_free($p21);
    goto corral_source_split_1885;

  corral_source_split_1885:
    assume {:verifier.code 0} true;
    call {:si_unique_call 439} $i22 := ldv_undef_int();
    call {:si_unique_call 440} {:cexpr "tmp___3"} boogie_si_record_i32($i22);
    goto corral_source_split_1886;

  corral_source_split_1886:
    assume {:verifier.code 0} true;
    $i23 := $ne.i32($i22, 0);
    goto corral_source_split_1887;

  corral_source_split_1887:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i23 == 1);
    goto corral_source_split_1896;

  corral_source_split_1896:
    assume {:verifier.code 0} true;
    $i51 := $ne.i32($i20, 0);
    goto corral_source_split_1897;

  corral_source_split_1897:
    assume {:verifier.code 0} true;
    $i52 := $zext.i1.i32($i51);
    goto corral_source_split_1898;

  corral_source_split_1898:
    assume {:verifier.code 0} true;
    call {:si_unique_call 444} ldv_assume($i52);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $p53 := $bitcast.ref.ref($p9);
    goto corral_source_split_1950;

  corral_source_split_1950:
    assume {:verifier.code 0} true;
    call {:si_unique_call 450} ldv_free($p53);
    goto corral_source_split_1951;

  corral_source_split_1951:
    assume {:verifier.code 0} true;
    $p54 := $bitcast.ref.ref($p11);
    goto corral_source_split_1952;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    call {:si_unique_call 451} ldv_free($p54);
    goto corral_source_split_1953;

  corral_source_split_1953:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume $i23 == 1;
    goto corral_source_split_1889;

  corral_source_split_1889:
    assume {:verifier.code 0} true;
    $i24 := $eq.i32($i20, 0);
    goto corral_source_split_1890;

  corral_source_split_1890:
    assume {:verifier.code 0} true;
    $i25 := $zext.i1.i32($i24);
    goto corral_source_split_1891;

  corral_source_split_1891:
    assume {:verifier.code 0} true;
    call {:si_unique_call 441} ldv_assume($i25);
    goto corral_source_split_1892;

  corral_source_split_1892:
    assume {:verifier.code 0} true;
    call {:si_unique_call 442} $i26 := ldv_undef_int();
    call {:si_unique_call 443} {:cexpr "tmp___2"} boogie_si_record_i32($i26);
    goto corral_source_split_1893;

  corral_source_split_1893:
    assume {:verifier.code 0} true;
    $i27 := $eq.i32($i26, 1);
    goto corral_source_split_1894;

  corral_source_split_1894:
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
    goto corral_source_split_1907;

  corral_source_split_1907:
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
    goto corral_source_split_1916;

  corral_source_split_1916:
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
    goto corral_source_split_1920;

  corral_source_split_1920:
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
    call {:si_unique_call 445} ldv_stop();
    goto corral_source_split_1924;

  corral_source_split_1924:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p7, $mul.ref(0, 304)), $mul.ref(16, 1));
    goto corral_source_split_1941;

  corral_source_split_1941:
    assume {:verifier.code 0} true;
    $p50 := $load.ref($M.1, $p49);
    goto corral_source_split_1942;

  corral_source_split_1942:
    assume {:verifier.code 0} true;
    call {:si_unique_call 448} ldv_usb_instance_release_1_4($p50, $p9);
    goto SeqInstr_304, SeqInstr_305;

  SeqInstr_305:
    assume assertsPassed;
    goto SeqInstr_306;

  SeqInstr_306:
    goto corral_source_split_1943;

  corral_source_split_1943:
    assume {:verifier.code 0} true;
    goto $bb34;

  SeqInstr_304:
    assume !assertsPassed;
    return;

  $bb18:
    assume $i30 == 1;
    goto corral_source_split_1922;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb14:
    assume $i29 == 1;
    goto corral_source_split_1918;

  corral_source_split_1918:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb10:
    assume $i28 == 1;
    goto corral_source_split_1909;

  corral_source_split_1909:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p7, $mul.ref(0, 304)), $mul.ref(40, 1));
    goto corral_source_split_1911;

  corral_source_split_1911:
    assume {:verifier.code 0} true;
    $p44 := $load.ref($M.1, $p43);
    goto corral_source_split_1912;

  corral_source_split_1912:
    assume {:verifier.code 0} true;
    $i45 := $p2i.ref.i64($p44);
    goto corral_source_split_1913;

  corral_source_split_1913:
    assume {:verifier.code 0} true;
    $i46 := $ne.i64($i45, 0);
    goto corral_source_split_1914;

  corral_source_split_1914:
    assume {:verifier.code 0} true;
    assume true;
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
    goto corral_source_split_1945;

  corral_source_split_1945:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p7, $mul.ref(0, 304)), $mul.ref(40, 1));
    goto corral_source_split_1946;

  corral_source_split_1946:
    assume {:verifier.code 0} true;
    $p48 := $load.ref($M.1, $p47);
    goto corral_source_split_1947;

  corral_source_split_1947:
    assume {:verifier.code 0} true;
    call {:si_unique_call 449} ldv_usb_instance_resume_1_7($p48, $p9);
    goto corral_source_split_1948;

  corral_source_split_1948:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb6:
    assume $i27 == 1;
    goto corral_source_split_1900;

  corral_source_split_1900:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p7, $mul.ref(0, 304)), $mul.ref(56, 1));
    goto corral_source_split_1902;

  corral_source_split_1902:
    assume {:verifier.code 0} true;
    $p32 := $load.ref($M.1, $p31);
    goto corral_source_split_1903;

  corral_source_split_1903:
    assume {:verifier.code 0} true;
    $i33 := $p2i.ref.i64($p32);
    goto corral_source_split_1904;

  corral_source_split_1904:
    assume {:verifier.code 0} true;
    $i34 := $ne.i64($i33, 0);
    goto corral_source_split_1905;

  corral_source_split_1905:
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
    goto corral_source_split_1931;

  corral_source_split_1931:
    assume {:verifier.code 0} true;
    $p38 := $load.ref($M.1, $p37);
    goto corral_source_split_1932;

  corral_source_split_1932:
    assume {:verifier.code 0} true;
    $i39 := $p2i.ref.i64($p38);
    goto corral_source_split_1933;

  corral_source_split_1933:
    assume {:verifier.code 0} true;
    $i40 := $ne.i64($i39, 0);
    goto corral_source_split_1934;

  corral_source_split_1934:
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
    goto corral_source_split_1936;

  corral_source_split_1936:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p7, $mul.ref(0, 304)), $mul.ref(64, 1));
    goto corral_source_split_1937;

  corral_source_split_1937:
    assume {:verifier.code 0} true;
    $p42 := $load.ref($M.1, $p41);
    goto corral_source_split_1938;

  corral_source_split_1938:
    assume {:verifier.code 0} true;
    call {:si_unique_call 447} ldv_usb_instance_post_1_9($p42, $p9);
    goto corral_source_split_1939;

  corral_source_split_1939:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb23:
    assume $i34 == 1;
    goto corral_source_split_1926;

  corral_source_split_1926:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p7, $mul.ref(0, 304)), $mul.ref(56, 1));
    goto corral_source_split_1927;

  corral_source_split_1927:
    assume {:verifier.code 0} true;
    $p36 := $load.ref($M.1, $p35);
    goto corral_source_split_1928;

  corral_source_split_1928:
    assume {:verifier.code 0} true;
    call {:si_unique_call 446} ldv_usb_instance_pre_1_10($p36, $p9);
    goto corral_source_split_1929;

  corral_source_split_1929:
    assume {:verifier.code 0} true;
    goto $bb25;

  SeqInstr_301:
    assume !assertsPassed;
    return;

  SeqInstr_298:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1863;

  corral_source_split_1863:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1864;

  corral_source_split_1864:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.1, $p4);
    goto corral_source_split_1865;

  corral_source_split_1865:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p1);
    goto corral_source_split_1866;

  corral_source_split_1866:
    assume {:verifier.code 0} true;
    call {:si_unique_call 429} ldv_free($p6);
    goto corral_source_split_1867;

  corral_source_split_1867:
    assume {:verifier.code 0} true;
    $p7 := $p5;
    goto $bb3;
}



const ldv_ldv_pre_probe_136: ref;

axiom ldv_ldv_pre_probe_136 == $sub.ref(0, 266879);

procedure ldv_ldv_pre_probe_136();
  free requires assertsPassed;
  modifies $M.29, $M.28;



implementation ldv_ldv_pre_probe_136()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1955;

  corral_source_split_1955:
    assume {:verifier.code 0} true;
    call {:si_unique_call 452} ldv_linux_net_register_reset_error_counter();
    goto corral_source_split_1956;

  corral_source_split_1956:
    assume {:verifier.code 0} true;
    call {:si_unique_call 453} ldv_linux_usb_register_reset_error_counter();
    goto corral_source_split_1957;

  corral_source_split_1957:
    assume {:verifier.code 0} true;
    call {:si_unique_call 454} ldv_pre_probe();
    goto corral_source_split_1958;

  corral_source_split_1958:
    assume {:verifier.code 0} true;
    return;
}



const ldv_usb_instance_probe_1_13: ref;

axiom ldv_usb_instance_probe_1_13 == $sub.ref(0, 267911);

procedure ldv_usb_instance_probe_1_13($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr, $M.13, assertsPassed;



implementation ldv_usb_instance_probe_1_13($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1960;

  corral_source_split_1960:
    assume {:verifier.code 0} true;
    call {:si_unique_call 455} $i3 := tower_probe($p1, $p2);
    goto SeqInstr_307, SeqInstr_308;

  SeqInstr_308:
    assume assertsPassed;
    goto SeqInstr_309;

  SeqInstr_309:
    call {:si_unique_call 456} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_1961;

  corral_source_split_1961:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;

  SeqInstr_307:
    assume !assertsPassed;
    return;
}



const ldv_ldv_post_probe_137: ref;

axiom ldv_ldv_post_probe_137 == $sub.ref(0, 268943);

procedure ldv_ldv_post_probe_137($i0: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.29, $M.28, assertsPassed;



implementation ldv_ldv_post_probe_137($i0: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 457} {:cexpr "ldv_ldv_post_probe_137:arg:retval"} boogie_si_record_i32($i0);
    goto corral_source_split_1963;

  corral_source_split_1963:
    assume {:verifier.code 0} true;
    call {:si_unique_call 458} ldv_linux_net_register_check_return_value_probe($i0);
    goto SeqInstr_310, SeqInstr_311;

  SeqInstr_311:
    assume assertsPassed;
    goto SeqInstr_312;

  SeqInstr_312:
    goto corral_source_split_1964;

  corral_source_split_1964:
    assume {:verifier.code 0} true;
    call {:si_unique_call 459} ldv_linux_usb_register_check_return_value_probe($i0);
    goto SeqInstr_313, SeqInstr_314;

  SeqInstr_314:
    assume assertsPassed;
    goto SeqInstr_315;

  SeqInstr_315:
    goto corral_source_split_1965;

  corral_source_split_1965:
    assume {:verifier.code 0} true;
    call {:si_unique_call 460} $i1 := ldv_post_probe($i0);
    call {:si_unique_call 461} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1966;

  corral_source_split_1966:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;

  SeqInstr_313:
    assume !assertsPassed;
    return;

  SeqInstr_310:
    assume !assertsPassed;
    return;
}



const ldv_usb_instance_pre_1_10: ref;

axiom ldv_usb_instance_pre_1_10 == $sub.ref(0, 269975);

procedure ldv_usb_instance_pre_1_10($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation ldv_usb_instance_pre_1_10($p0: ref, $p1: ref)
{
  var vslice_dummy_var_5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 462} vslice_dummy_var_5 := devirtbounce.2($p0, $p1);
    goto corral_source_split_1968;

  corral_source_split_1968:
    assume {:verifier.code 0} true;
    return;
}



const ldv_usb_instance_post_1_9: ref;

axiom ldv_usb_instance_post_1_9 == $sub.ref(0, 271007);

procedure ldv_usb_instance_post_1_9($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation ldv_usb_instance_post_1_9($p0: ref, $p1: ref)
{
  var vslice_dummy_var_6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 463} vslice_dummy_var_6 := devirtbounce.2($p0, $p1);
    goto corral_source_split_1970;

  corral_source_split_1970:
    assume {:verifier.code 0} true;
    return;
}



const ldv_usb_instance_resume_1_7: ref;

axiom ldv_usb_instance_resume_1_7 == $sub.ref(0, 272039);

procedure ldv_usb_instance_resume_1_7($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation ldv_usb_instance_resume_1_7($p0: ref, $p1: ref)
{
  var vslice_dummy_var_7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 464} vslice_dummy_var_7 := devirtbounce.2($p0, $p1);
    goto corral_source_split_1972;

  corral_source_split_1972:
    assume {:verifier.code 0} true;
    return;
}



const ldv_stop: ref;

axiom ldv_stop == $sub.ref(0, 273071);

procedure ldv_stop();
  free requires assertsPassed;



implementation ldv_stop()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1974;

  corral_source_split_1974:
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

axiom ldv_usb_instance_release_1_4 == $sub.ref(0, 274103);

procedure ldv_usb_instance_release_1_4($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.1, $M.14, $M.12, assertsPassed, $M.13;



implementation ldv_usb_instance_release_1_4($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1976;

  corral_source_split_1976:
    assume {:verifier.code 0} true;
    call {:si_unique_call 465} tower_disconnect($p1);
    goto SeqInstr_316, SeqInstr_317;

  SeqInstr_317:
    assume assertsPassed;
    goto SeqInstr_318;

  SeqInstr_318:
    goto corral_source_split_1977;

  corral_source_split_1977:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_316:
    assume !assertsPassed;
    return;
}



const ldv_linux_net_register_check_return_value_probe: ref;

axiom ldv_linux_net_register_check_return_value_probe == $sub.ref(0, 275135);

procedure ldv_linux_net_register_check_return_value_probe($i0: i32);
  free requires assertsPassed;
  modifies $M.29, assertsPassed;



implementation ldv_linux_net_register_check_return_value_probe($i0: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i1;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 466} {:cexpr "ldv_linux_net_register_check_return_value_probe:arg:retval"} boogie_si_record_i32($i0);
    goto corral_source_split_1979;

  corral_source_split_1979:
    assume {:verifier.code 0} true;
    $i1 := $M.29;
    goto corral_source_split_1980;

  corral_source_split_1980:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 1);
    goto corral_source_split_1981;

  corral_source_split_1981:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 468} ldv_linux_net_register_reset_error_counter();
    goto corral_source_split_1988;

  corral_source_split_1988:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1983;

  corral_source_split_1983:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i0, 0);
    goto corral_source_split_1984;

  corral_source_split_1984:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_1985;

  corral_source_split_1985:
    assume {:verifier.code 0} true;
    call {:si_unique_call 467} ldv_assert_linux_net_register__wrong_return_value($i4);
    goto SeqInstr_319, SeqInstr_320;

  SeqInstr_320:
    assume assertsPassed;
    goto SeqInstr_321;

  SeqInstr_321:
    goto corral_source_split_1986;

  corral_source_split_1986:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_319:
    assume !assertsPassed;
    return;
}



const ldv_linux_usb_register_check_return_value_probe: ref;

axiom ldv_linux_usb_register_check_return_value_probe == $sub.ref(0, 276167);

procedure ldv_linux_usb_register_check_return_value_probe($i0: i32);
  free requires assertsPassed;
  modifies $M.28, assertsPassed;



implementation ldv_linux_usb_register_check_return_value_probe($i0: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i1;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 469} {:cexpr "ldv_linux_usb_register_check_return_value_probe:arg:retval"} boogie_si_record_i32($i0);
    goto corral_source_split_1990;

  corral_source_split_1990:
    assume {:verifier.code 0} true;
    $i1 := $M.28;
    goto corral_source_split_1991;

  corral_source_split_1991:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 1);
    goto corral_source_split_1992;

  corral_source_split_1992:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 471} ldv_linux_usb_register_reset_error_counter();
    goto corral_source_split_1999;

  corral_source_split_1999:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1994;

  corral_source_split_1994:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i0, 0);
    goto corral_source_split_1995;

  corral_source_split_1995:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_1996;

  corral_source_split_1996:
    assume {:verifier.code 0} true;
    call {:si_unique_call 470} ldv_assert_linux_usb_register__wrong_return_value($i4);
    goto SeqInstr_322, SeqInstr_323;

  SeqInstr_323:
    assume assertsPassed;
    goto SeqInstr_324;

  SeqInstr_324:
    goto corral_source_split_1997;

  corral_source_split_1997:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_322:
    assume !assertsPassed;
    return;
}



const ldv_post_probe: ref;

axiom ldv_post_probe == $sub.ref(0, 277199);

procedure ldv_post_probe($i0: i32) returns ($r: i32);
  free requires assertsPassed;



implementation ldv_post_probe($i0: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 472} {:cexpr "ldv_post_probe:arg:probe_ret_val"} boogie_si_record_i32($i0);
    goto corral_source_split_2001;

  corral_source_split_2001:
    assume {:verifier.code 0} true;
    call {:si_unique_call 473} $i1 := ldv_filter_positive_int($i0);
    call {:si_unique_call 474} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_2002;

  corral_source_split_2002:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_filter_positive_int: ref;

axiom ldv_filter_positive_int == $sub.ref(0, 278231);

procedure ldv_filter_positive_int($i0: i32) returns ($r: i32);
  free requires assertsPassed;



implementation ldv_filter_positive_int($i0: i32) returns ($r: i32)
{
  var $i1: i1;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 475} {:cexpr "ldv_filter_positive_int:arg:val"} boogie_si_record_i32($i0);
    goto corral_source_split_2004;

  corral_source_split_2004:
    assume {:verifier.code 0} true;
    $i1 := $sle.i32($i0, 0);
    goto corral_source_split_2005;

  corral_source_split_2005:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2006;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    call {:si_unique_call 476} ldv_assume($i2);
    goto corral_source_split_2007;

  corral_source_split_2007:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_assert_linux_usb_register__wrong_return_value: ref;

axiom ldv_assert_linux_usb_register__wrong_return_value == $sub.ref(0, 279263);

procedure ldv_assert_linux_usb_register__wrong_return_value($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_usb_register__wrong_return_value($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 477} {:cexpr "ldv_assert_linux_usb_register__wrong_return_value:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2009;

  corral_source_split_2009:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2010;

  corral_source_split_2010:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2012;

  corral_source_split_2012:
    assume {:verifier.code 1} true;
    call {:si_unique_call 478} __VERIFIER_error();
    goto SeqInstr_325, SeqInstr_326;

  SeqInstr_326:
    assume assertsPassed;
    goto SeqInstr_327;

  SeqInstr_327:
    goto corral_source_split_2013;

  corral_source_split_2013:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_325:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_linux_usb_register_reset_error_counter: ref;

axiom ldv_linux_usb_register_reset_error_counter == $sub.ref(0, 280295);

procedure ldv_linux_usb_register_reset_error_counter();
  free requires assertsPassed;
  modifies $M.28;



implementation ldv_linux_usb_register_reset_error_counter()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2015;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    $M.28 := 0;
    call {:si_unique_call 479} {:cexpr "ldv_linux_usb_register_probe_state"} boogie_si_record_i32(0);
    goto corral_source_split_2016;

  corral_source_split_2016:
    assume {:verifier.code 0} true;
    return;
}



const ldv_assert_linux_net_register__wrong_return_value: ref;

axiom ldv_assert_linux_net_register__wrong_return_value == $sub.ref(0, 281327);

procedure ldv_assert_linux_net_register__wrong_return_value($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_net_register__wrong_return_value($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 480} {:cexpr "ldv_assert_linux_net_register__wrong_return_value:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2018;

  corral_source_split_2018:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2019;

  corral_source_split_2019:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2021;

  corral_source_split_2021:
    assume {:verifier.code 1} true;
    call {:si_unique_call 481} __VERIFIER_error();
    goto SeqInstr_328, SeqInstr_329;

  SeqInstr_329:
    assume assertsPassed;
    goto SeqInstr_330;

  SeqInstr_330:
    goto corral_source_split_2022;

  corral_source_split_2022:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_328:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_linux_net_register_reset_error_counter: ref;

axiom ldv_linux_net_register_reset_error_counter == $sub.ref(0, 282359);

procedure ldv_linux_net_register_reset_error_counter();
  free requires assertsPassed;
  modifies $M.29;



implementation ldv_linux_net_register_reset_error_counter()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2024;

  corral_source_split_2024:
    assume {:verifier.code 0} true;
    $M.29 := 0;
    call {:si_unique_call 482} {:cexpr "ldv_linux_net_register_probe_state"} boogie_si_record_i32(0);
    goto corral_source_split_2025;

  corral_source_split_2025:
    assume {:verifier.code 0} true;
    return;
}



const ldv_pre_probe: ref;

axiom ldv_pre_probe == $sub.ref(0, 283391);

procedure ldv_pre_probe();
  free requires assertsPassed;



implementation ldv_pre_probe()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2027;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    return;
}



const malloc: ref;

axiom malloc == $sub.ref(0, 284423);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 483} $r := $malloc($i0);
    return;
}



const ldv_dispatch_deregister_file_operations_instance_3_5_4: ref;

axiom ldv_dispatch_deregister_file_operations_instance_3_5_4 == $sub.ref(0, 285455);

procedure ldv_dispatch_deregister_file_operations_instance_3_5_4();
  free requires assertsPassed;



implementation ldv_dispatch_deregister_file_operations_instance_3_5_4()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2029;

  corral_source_split_2029:
    assume {:verifier.code 0} true;
    return;
}



const ldv_dispatch_register_file_operations_instance_3_5_5: ref;

axiom ldv_dispatch_register_file_operations_instance_3_5_5 == $sub.ref(0, 286487);

procedure ldv_dispatch_register_file_operations_instance_3_5_5();
  free requires assertsPassed;
  modifies $M.1, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.23, $CurrAddr, $M.14, $M.12, $M.24, $M.25, $M.26, assertsPassed, $M.13;



implementation ldv_dispatch_register_file_operations_instance_3_5_5()
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2031;

  corral_source_split_2031:
    assume {:verifier.code 0} true;
    call {:si_unique_call 484} $p0 := ldv_xmalloc(4);
    goto corral_source_split_2032;

  corral_source_split_2032:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_2033;

  corral_source_split_2033:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_2034;

  corral_source_split_2034:
    assume {:verifier.code 0} true;
    call {:si_unique_call 485} ldv_file_operations_file_operations_instance_0($p2);
    goto SeqInstr_331, SeqInstr_332;

  SeqInstr_332:
    assume assertsPassed;
    goto SeqInstr_333;

  SeqInstr_333:
    goto corral_source_split_2035;

  corral_source_split_2035:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_331:
    assume !assertsPassed;
    return;
}



const ldv_file_operations_file_operations_instance_0: ref;

axiom ldv_file_operations_file_operations_instance_0 == $sub.ref(0, 287519);

procedure ldv_file_operations_file_operations_instance_0($p0: ref);
  free requires assertsPassed;
  modifies $M.1, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.23, $M.14, $M.12, $M.24, $M.25, $M.26, $CurrAddr, assertsPassed, $M.13;



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
  var $p61: ref;
  var $p62: ref;
  var $p63: ref;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $p67: ref;
  var $p68: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2037;

  corral_source_split_2037:
    assume {:verifier.code 0} true;
    call {:si_unique_call 486} $p1 := ldv_xmalloc(504);
    goto corral_source_split_2038;

  corral_source_split_2038:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_2039;

  corral_source_split_2039:
    assume {:verifier.code 0} true;
    call {:si_unique_call 487} $p3 := ldv_xmalloc(976);
    goto corral_source_split_2040;

  corral_source_split_2040:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_2041;

  corral_source_split_2041:
    assume {:verifier.code 0} true;
    call {:si_unique_call 488} $i5 := ldv_undef_int();
    call {:si_unique_call 489} {:cexpr "tmp___1"} boogie_si_record_i32($i5);
    goto corral_source_split_2042;

  corral_source_split_2042:
    assume {:verifier.code 0} true;
    $i6 := $sext.i32.i64($i5);
    goto corral_source_split_2043;

  corral_source_split_2043:
    assume {:verifier.code 0} true;
    $p7 := $i2p.i64.ref($i6);
    goto corral_source_split_2044;

  corral_source_split_2044:
    assume {:verifier.code 0} true;
    call {:si_unique_call 490} $i8 := ldv_undef_int();
    call {:si_unique_call 491} {:cexpr "tmp___3"} boogie_si_record_i32($i8);
    goto corral_source_split_2045;

  corral_source_split_2045:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 0);
    goto corral_source_split_2046;

  corral_source_split_2046:
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
    goto corral_source_split_2081;

  corral_source_split_2081:
    assume {:verifier.code 0} true;
    call {:si_unique_call 504} ldv_free($p30);
    goto corral_source_split_2082;

  corral_source_split_2082:
    assume {:verifier.code 0} true;
    $p31 := $bitcast.ref.ref($p4);
    goto corral_source_split_2083;

  corral_source_split_2083:
    assume {:verifier.code 0} true;
    call {:si_unique_call 505} ldv_free($p31);
    goto corral_source_split_2084;

  corral_source_split_2084:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_2048;

  corral_source_split_2048:
    assume {:verifier.code 0} true;
    $p10, $p11 := $u1, $u2;
    goto $bb4;

  $bb4:
    call $p10, $p11, $p12, $p13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $p21, $p22, $i23, $i24, $i26, $i27, $i28, $i29, $i32, $i25, $i33, $p34, $p35, $i36, $p37, $p38, $p39, $i40, $i41, $i42, $p43, $p44, $p45, $i46, $i47, $p48, $p49, $i50, $i51, $p52, $p53, $p54, $p55, $i56, $i57, $i58, $i59, $i60, $p61, $p62, $p63, $p64, $p65, $p66, $p67, $p68 := ldv_file_operations_file_operations_instance_0_loop_$bb4($p2, $p4, $p7, $p10, $p11, $p12, $p13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $p21, $p22, $i23, $i24, $i26, $i27, $i28, $i29, $i32, $i25, $i33, $p34, $p35, $i36, $p37, $p38, $p39, $i40, $i41, $i42, $p43, $p44, $p45, $i46, $i47, $p48, $p49, $i50, $i51, $p52, $p53, $p54, $p55, $i56, $i57, $i58, $i59, $i60, $p61, $p62, $p63, $p64, $p65, $p66, $p67, $p68);
    goto $bb4_last;

  corral_source_split_2050:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    call $p12, $p13, $i14, $i15, $i16, $i17, $i18, $i26, $i27, $i28, $i29 := ldv_file_operations_file_operations_instance_0_loop_$bb5($p2, $p4, $p12, $p13, $i14, $i15, $i16, $i17, $i18, $i26, $i27, $i28, $i29);
    goto $bb5_last;

  corral_source_split_2052:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.30, $p12);
    goto corral_source_split_2053;

  corral_source_split_2053:
    assume {:verifier.code 0} true;
    call {:si_unique_call 492} $i14 := ldv_file_operations_instance_probe_0_12($p13, $p4, $p2);
    goto SeqInstr_334, SeqInstr_335;

  SeqInstr_335:
    assume assertsPassed;
    goto SeqInstr_336;

  SeqInstr_336:
    call {:si_unique_call 493} {:cexpr "ldv_0_ret_default"} boogie_si_record_i32($i14);
    goto corral_source_split_2054;

  corral_source_split_2054:
    assume {:verifier.code 0} true;
    call {:si_unique_call 494} $i15 := ldv_filter_err_code($i14);
    call {:si_unique_call 495} {:cexpr "ldv_0_ret_default"} boogie_si_record_i32($i15);
    goto corral_source_split_2055;

  corral_source_split_2055:
    assume {:verifier.code 0} true;
    call {:si_unique_call 496} $i16 := ldv_undef_int();
    call {:si_unique_call 497} {:cexpr "tmp___2"} boogie_si_record_i32($i16);
    goto corral_source_split_2056;

  corral_source_split_2056:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i16, 0);
    goto corral_source_split_2057;

  corral_source_split_2057:
    assume {:verifier.code 0} true;
    $i18 := $i15;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i17 == 1);
    goto corral_source_split_2064;

  corral_source_split_2064:
    assume {:verifier.code 0} true;
    $i26 := $ne.i32($i15, 0);
    goto corral_source_split_2065;

  corral_source_split_2065:
    assume {:verifier.code 0} true;
    $i27 := $zext.i1.i32($i26);
    goto corral_source_split_2066;

  corral_source_split_2066:
    assume {:verifier.code 0} true;
    call {:si_unique_call 499} ldv_assume($i27);
    goto corral_source_split_2067;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    call {:si_unique_call 500} $i28 := ldv_undef_int();
    call {:si_unique_call 501} {:cexpr "tmp___3"} boogie_si_record_i32($i28);
    goto corral_source_split_2068;

  corral_source_split_2068:
    assume {:verifier.code 0} true;
    $i29 := $ne.i32($i28, 0);
    goto corral_source_split_2069;

  corral_source_split_2069:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i29 == 1);
    goto corral_source_split_2077;

  corral_source_split_2077:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb13:
    assume {:verifier.code 0} true;
    assume $i29 == 1;
    goto $bb13_dummy;

  $bb6:
    assume $i17 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_2059;

  corral_source_split_2059:
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i18, 0);
    goto corral_source_split_2060;

  corral_source_split_2060:
    assume {:verifier.code 0} true;
    $i20 := $zext.i1.i32($i19);
    goto corral_source_split_2061;

  corral_source_split_2061:
    assume {:verifier.code 0} true;
    call {:si_unique_call 498} ldv_assume($i20);
    goto corral_source_split_2062;

  corral_source_split_2062:
    assume {:verifier.code 0} true;
    $p21, $p22 := $p11, $p10;
    goto $bb8;

  $bb8:
    call $p21, $p22, $i23, $i24, $i32, $i25, $i33, $p34, $p35, $i36, $p37, $p38, $p39, $i40, $i41, $i42, $p43, $p44, $p45, $i46, $i47, $p52, $p53, $p54, $p55, $i56, $i57, $i58, $i59, $i60, $p61, $p62, $p63, $p64, $p65, $p66, $p67, $p68 := ldv_file_operations_file_operations_instance_0_loop_$bb8($p2, $p7, $p21, $p22, $i23, $i24, $i32, $i25, $i33, $p34, $p35, $i36, $p37, $p38, $p39, $i40, $i41, $i42, $p43, $p44, $p45, $i46, $i47, $p52, $p53, $p54, $p55, $i56, $i57, $i58, $i59, $i60, $p61, $p62, $p63, $p64, $p65, $p66, $p67, $p68);
    goto $bb8_last;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    call {:si_unique_call 502} $i23 := ldv_undef_int();
    call {:si_unique_call 503} {:cexpr "tmp___4"} boogie_si_record_i32($i23);
    goto corral_source_split_2072;

  corral_source_split_2072:
    assume {:verifier.code 0} true;
    $i24 := $eq.i32($i23, 1);
    goto corral_source_split_2073;

  corral_source_split_2073:
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
    goto corral_source_split_2104;

  corral_source_split_2104:
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
    goto corral_source_split_2114;

  corral_source_split_2114:
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
    call {:si_unique_call 521} ldv_stop();
    goto corral_source_split_2125;

  corral_source_split_2125:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    $p65, $p66 := $p21, $p22;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2157;

  corral_source_split_2157:
    assume {:verifier.code 0} true;
    $p67 := $bitcast.ref.ref($p65);
    goto corral_source_split_2158;

  corral_source_split_2158:
    assume {:verifier.code 0} true;
    call {:si_unique_call 531} ldv_free($p67);
    goto corral_source_split_2159;

  corral_source_split_2159:
    assume {:verifier.code 0} true;
    $p68 := $bitcast.ref.ref($p66);
    goto corral_source_split_2160;

  corral_source_split_2160:
    assume {:verifier.code 0} true;
    call {:si_unique_call 532} ldv_free($p68);
    goto corral_source_split_2161;

  corral_source_split_2161:
    assume {:verifier.code 0} true;
    $p21, $p22 := $p65, $p66;
    goto corral_source_split_2161_dummy;

  $bb24:
    assume $i36 == 1;
    goto corral_source_split_2116;

  corral_source_split_2116:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    call {:si_unique_call 517} $p52 := ldv_xmalloc(1408);
    goto corral_source_split_2118;

  corral_source_split_2118:
    assume {:verifier.code 0} true;
    $p53 := $bitcast.ref.ref($p52);
    goto corral_source_split_2119;

  corral_source_split_2119:
    assume {:verifier.code 0} true;
    call {:si_unique_call 518} $p54 := ldv_xmalloc(2);
    goto corral_source_split_2120;

  corral_source_split_2120:
    assume {:verifier.code 0} true;
    $p55 := $bitcast.ref.ref($p54);
    goto corral_source_split_2121;

  corral_source_split_2121:
    assume {:verifier.code 0} true;
    call {:si_unique_call 519} $i56 := ldv_undef_int();
    call {:si_unique_call 520} {:cexpr "tmp___9"} boogie_si_record_i32($i56);
    goto corral_source_split_2122;

  corral_source_split_2122:
    assume {:verifier.code 0} true;
    $i57 := $eq.i32($i56, 1);
    goto corral_source_split_2123;

  corral_source_split_2123:
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
    goto corral_source_split_2137;

  corral_source_split_2137:
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
    goto corral_source_split_2143;

  corral_source_split_2143:
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
    goto corral_source_split_2149;

  corral_source_split_2149:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43, $bb44;

  $bb44:
    assume !($i60 == 1);
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    call {:si_unique_call 530} ldv_stop();
    goto corral_source_split_2155;

  corral_source_split_2155:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    $p65, $p66 := $p52, $p54;
    goto $bb50;

  $bb43:
    assume $i60 == 1;
    goto corral_source_split_2151;

  corral_source_split_2151:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    call {:si_unique_call 529} ldv_file_operations_instance_callback_0_5($u10, $p53, $p55);
    goto corral_source_split_2153;

  corral_source_split_2153:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb39:
    assume $i59 == 1;
    goto corral_source_split_2145;

  corral_source_split_2145:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    call {:si_unique_call 528} ldv_file_operations_instance_callback_0_22($u8, $p2, $u4, $u9);
    goto corral_source_split_2147;

  corral_source_split_2147:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb35:
    assume $i58 == 1;
    goto corral_source_split_2139;

  corral_source_split_2139:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    call {:si_unique_call 527} ldv_file_operations_instance_callback_0_25($u6, $p2, $u7);
    goto SeqInstr_346, SeqInstr_347;

  SeqInstr_347:
    assume assertsPassed;
    goto SeqInstr_348;

  SeqInstr_348:
    goto corral_source_split_2141;

  corral_source_split_2141:
    assume {:verifier.code 0} true;
    goto $bb48;

  SeqInstr_346:
    assume !assertsPassed;
    return;

  $bb31:
    assume $i57 == 1;
    goto corral_source_split_2127;

  corral_source_split_2127:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    call {:si_unique_call 522} $p61 := ldv_xmalloc(1);
    goto corral_source_split_2129;

  corral_source_split_2129:
    assume {:verifier.code 0} true;
    call {:si_unique_call 523} $p62 := ldv_xmalloc(8);
    goto corral_source_split_2130;

  corral_source_split_2130:
    assume {:verifier.code 0} true;
    $p63 := $bitcast.ref.ref($p62);
    goto corral_source_split_2131;

  corral_source_split_2131:
    assume {:verifier.code 0} true;
    call {:si_unique_call 524} ldv_file_operations_instance_callback_0_26($u5, $p2, $p61, $u4, $p63);
    goto SeqInstr_343, SeqInstr_344;

  SeqInstr_344:
    assume assertsPassed;
    goto SeqInstr_345;

  SeqInstr_345:
    goto corral_source_split_2132;

  corral_source_split_2132:
    assume {:verifier.code 0} true;
    call {:si_unique_call 525} ldv_free($p61);
    goto corral_source_split_2133;

  corral_source_split_2133:
    assume {:verifier.code 0} true;
    $p64 := $bitcast.ref.ref($p63);
    goto corral_source_split_2134;

  corral_source_split_2134:
    assume {:verifier.code 0} true;
    call {:si_unique_call 526} ldv_free($p64);
    goto corral_source_split_2135;

  corral_source_split_2135:
    assume {:verifier.code 0} true;
    goto $bb48;

  SeqInstr_343:
    assume !assertsPassed;
    return;

  $bb20:
    assume $i33 == 1;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2106;

  corral_source_split_2106:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($u3, $mul.ref(0, 240)), $mul.ref(128, 1));
    goto corral_source_split_2108;

  corral_source_split_2108:
    assume {:verifier.code 0} true;
    $p49 := $load.ref($M.32, $p48);
    goto corral_source_split_2109;

  corral_source_split_2109:
    assume {:verifier.code 0} true;
    call {:si_unique_call 514} ldv_file_operations_instance_release_0_2($p49, $p4, $p2);
    goto SeqInstr_340, SeqInstr_341;

  SeqInstr_341:
    assume assertsPassed;
    goto SeqInstr_342;

  SeqInstr_342:
    goto corral_source_split_2110;

  corral_source_split_2110:
    assume {:verifier.code 0} true;
    call {:si_unique_call 515} $i50 := ldv_undef_int();
    call {:si_unique_call 516} {:cexpr "tmp___3"} boogie_si_record_i32($i50);
    goto corral_source_split_2111;

  corral_source_split_2111:
    assume {:verifier.code 0} true;
    $i51 := $ne.i32($i50, 0);
    goto corral_source_split_2112;

  corral_source_split_2112:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb15;

  $bb15:
    assume !($i51 == 1);
    goto corral_source_split_2079;

  corral_source_split_2079:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb30:
    assume $i51 == 1;
    assume {:verifier.code 0} true;
    $p10, $p11 := $p35, $p34;
    goto $bb30_dummy;

  SeqInstr_340:
    assume !assertsPassed;
    return;

  $bb9:
    assume $i24 == 1;
    goto corral_source_split_2075;

  corral_source_split_2075:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    call $i32, $p37, $p38, $p39, $i40, $i41, $i42, $p43, $p44, $p45, $i46, $i47 := ldv_file_operations_file_operations_instance_0_loop_$bb12($p2, $p7, $i32, $p37, $p38, $p39, $i40, $i41, $i42, $p43, $p44, $p45, $i46, $i47);
    goto $bb12_last;

  $bb17:
    assume {:verifier.code 0} true;
    call {:si_unique_call 506} $p37 := ldv_xmalloc(1);
    goto corral_source_split_2086;

  corral_source_split_2086:
    assume {:verifier.code 0} true;
    call {:si_unique_call 507} $p38 := ldv_xmalloc(8);
    goto corral_source_split_2087;

  corral_source_split_2087:
    assume {:verifier.code 0} true;
    $p39 := $bitcast.ref.ref($p38);
    goto corral_source_split_2088;

  corral_source_split_2088:
    assume {:verifier.code 0} true;
    $i40 := $p2i.ref.i64($p7);
    goto corral_source_split_2089;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    $i41 := $ule.i64($i40, 2147479552);
    goto corral_source_split_2090;

  corral_source_split_2090:
    assume {:verifier.code 0} true;
    $i42 := $zext.i1.i32($i41);
    goto corral_source_split_2091;

  corral_source_split_2091:
    assume {:verifier.code 0} true;
    call {:si_unique_call 508} ldv_assume($i42);
    goto corral_source_split_2092;

  corral_source_split_2092:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($u3, $mul.ref(0, 240)), $mul.ref(24, 1));
    goto corral_source_split_2093;

  corral_source_split_2093:
    assume {:verifier.code 0} true;
    $p44 := $load.ref($M.31, $p43);
    goto corral_source_split_2094;

  corral_source_split_2094:
    assume {:verifier.code 0} true;
    call {:si_unique_call 509} ldv_file_operations_instance_write_0_4($p44, $p2, $p37, $u4, $p39);
    goto SeqInstr_337, SeqInstr_338;

  SeqInstr_338:
    assume assertsPassed;
    goto SeqInstr_339;

  SeqInstr_339:
    goto corral_source_split_2095;

  corral_source_split_2095:
    assume {:verifier.code 0} true;
    call {:si_unique_call 510} ldv_free($p37);
    goto corral_source_split_2096;

  corral_source_split_2096:
    assume {:verifier.code 0} true;
    $p45 := $bitcast.ref.ref($p39);
    goto corral_source_split_2097;

  corral_source_split_2097:
    assume {:verifier.code 0} true;
    call {:si_unique_call 511} ldv_free($p45);
    goto corral_source_split_2098;

  corral_source_split_2098:
    assume {:verifier.code 0} true;
    call {:si_unique_call 512} $i46 := ldv_undef_int();
    call {:si_unique_call 513} {:cexpr "tmp___4"} boogie_si_record_i32($i46);
    goto corral_source_split_2099;

  corral_source_split_2099:
    assume {:verifier.code 0} true;
    $i47 := $eq.i32($i46, 1);
    goto corral_source_split_2100;

  corral_source_split_2100:
    assume {:verifier.code 0} true;
    $i32 := $i46;
    assume true;
    goto $bb29, $bb18;

  $bb18:
    assume !($i47 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_2102;

  corral_source_split_2102:
    assume {:verifier.code 0} true;
    $i25 := $i32;
    goto $bb11;

  $bb29:
    assume {:verifier.code 0} true;
    assume $i47 == 1;
    goto $bb29_dummy;

  SeqInstr_337:
    assume !assertsPassed;
    return;

  SeqInstr_334:
    assume !assertsPassed;
    return;

  $bb29_dummy:
    assume false;
    return;

  $bb12_last:
    assume {:verifier.code 0} true;
    goto $bb17;

  corral_source_split_2161_dummy:
    assume false;
    return;

  $bb8_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2071;

  $bb13_dummy:
    assume false;
    return;

  $bb5_last:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($u3, $mul.ref(0, 240)), $mul.ref(112, 1));
    goto corral_source_split_2052;

  $bb30_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2050;
}



const ldv_file_operations_instance_probe_0_12: ref;

axiom ldv_file_operations_instance_probe_0_12 == $sub.ref(0, 288551);

procedure ldv_file_operations_instance_probe_0_12($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.14, $M.12, $CurrAddr, assertsPassed;



implementation ldv_file_operations_instance_probe_0_12($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2163;

  corral_source_split_2163:
    assume {:verifier.code 0} true;
    call {:si_unique_call 533} $i3 := tower_open($p1, $p2);
    goto SeqInstr_349, SeqInstr_350;

  SeqInstr_350:
    assume assertsPassed;
    goto SeqInstr_351;

  SeqInstr_351:
    call {:si_unique_call 534} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_2164;

  corral_source_split_2164:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;

  SeqInstr_349:
    assume !assertsPassed;
    return;
}



const ldv_filter_err_code: ref;

axiom ldv_filter_err_code == $sub.ref(0, 289583);

procedure ldv_filter_err_code($i0: i32) returns ($r: i32);
  free requires assertsPassed;



implementation ldv_filter_err_code($i0: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 535} {:cexpr "ldv_filter_err_code:arg:ret_val"} boogie_si_record_i32($i0);
    goto corral_source_split_2166;

  corral_source_split_2166:
    assume {:verifier.code 0} true;
    call {:si_unique_call 536} $i1 := ldv_filter_positive_int($i0);
    call {:si_unique_call 537} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_2167;

  corral_source_split_2167:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_file_operations_instance_write_0_4: ref;

axiom ldv_file_operations_instance_write_0_4 == $sub.ref(0, 290615);

procedure ldv_file_operations_instance_write_0_4($p0: ref, $p1: ref, $p2: ref, $i3: i64, $p4: ref);
  free requires assertsPassed;
  modifies $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.23, $M.1, $M.12, $M.24, $M.25, $CurrAddr, assertsPassed;



implementation ldv_file_operations_instance_write_0_4($p0: ref, $p1: ref, $p2: ref, $i3: i64, $p4: ref)
{
  var vslice_dummy_var_8: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 538} {:cexpr "ldv_file_operations_instance_write_0_4:arg:arg3"} boogie_si_record_i64($i3);
    goto corral_source_split_2169;

  corral_source_split_2169:
    assume {:verifier.code 0} true;
    call {:si_unique_call 539} vslice_dummy_var_8 := tower_write($p1, $p2, $i3, $p4);
    goto SeqInstr_352, SeqInstr_353;

  SeqInstr_353:
    assume assertsPassed;
    goto SeqInstr_354;

  SeqInstr_354:
    goto corral_source_split_2170;

  corral_source_split_2170:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_352:
    assume !assertsPassed;
    return;
}



const ldv_file_operations_instance_release_0_2: ref;

axiom ldv_file_operations_instance_release_0_2 == $sub.ref(0, 291647);

procedure ldv_file_operations_instance_release_0_2($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;
  modifies $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.23, $M.1, $M.14, $M.12, $M.24, $M.25, $CurrAddr, assertsPassed, $M.13;



implementation ldv_file_operations_instance_release_0_2($p0: ref, $p1: ref, $p2: ref)
{
  var vslice_dummy_var_9: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2172;

  corral_source_split_2172:
    assume {:verifier.code 0} true;
    call {:si_unique_call 540} vslice_dummy_var_9 := tower_release($p1, $p2);
    goto SeqInstr_355, SeqInstr_356;

  SeqInstr_356:
    assume assertsPassed;
    goto SeqInstr_357;

  SeqInstr_357:
    goto corral_source_split_2173;

  corral_source_split_2173:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_355:
    assume !assertsPassed;
    return;
}



const ldv_file_operations_instance_callback_0_26: ref;

axiom ldv_file_operations_instance_callback_0_26 == $sub.ref(0, 292679);

procedure ldv_file_operations_instance_callback_0_26($p0: ref, $p1: ref, $p2: ref, $i3: i64, $p4: ref);
  free requires assertsPassed;
  modifies $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.23, $M.1, $M.12, $M.24, $M.25, $M.26, $CurrAddr, assertsPassed;



implementation ldv_file_operations_instance_callback_0_26($p0: ref, $p1: ref, $p2: ref, $i3: i64, $p4: ref)
{
  var vslice_dummy_var_10: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 541} {:cexpr "ldv_file_operations_instance_callback_0_26:arg:arg3"} boogie_si_record_i64($i3);
    goto corral_source_split_2175;

  corral_source_split_2175:
    assume {:verifier.code 0} true;
    call {:si_unique_call 542} vslice_dummy_var_10 := tower_read($p1, $p2, $i3, $p4);
    goto SeqInstr_358, SeqInstr_359;

  SeqInstr_359:
    assume assertsPassed;
    goto SeqInstr_360;

  SeqInstr_360:
    goto corral_source_split_2176;

  corral_source_split_2176:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_358:
    assume !assertsPassed;
    return;
}



const ldv_file_operations_instance_callback_0_25: ref;

axiom ldv_file_operations_instance_callback_0_25 == $sub.ref(0, 293711);

procedure ldv_file_operations_instance_callback_0_25($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;
  modifies $M.1, $M.26, assertsPassed;



implementation ldv_file_operations_instance_callback_0_25($p0: ref, $p1: ref, $p2: ref)
{
  var vslice_dummy_var_11: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2178;

  corral_source_split_2178:
    assume {:verifier.code 0} true;
    call {:si_unique_call 543} vslice_dummy_var_11 := tower_poll($p1, $p2);
    goto SeqInstr_361, SeqInstr_362;

  SeqInstr_362:
    assume assertsPassed;
    goto SeqInstr_363;

  SeqInstr_363:
    goto corral_source_split_2179;

  corral_source_split_2179:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_361:
    assume !assertsPassed;
    return;
}



const ldv_file_operations_instance_callback_0_22: ref;

axiom ldv_file_operations_instance_callback_0_22 == $sub.ref(0, 294743);

procedure ldv_file_operations_instance_callback_0_22($p0: ref, $p1: ref, $i2: i64, $i3: i32);
  free requires assertsPassed;



implementation ldv_file_operations_instance_callback_0_22($p0: ref, $p1: ref, $i2: i64, $i3: i32)
{
  var vslice_dummy_var_12: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 544} {:cexpr "ldv_file_operations_instance_callback_0_22:arg:arg2"} boogie_si_record_i64($i2);
    call {:si_unique_call 545} {:cexpr "ldv_file_operations_instance_callback_0_22:arg:arg3"} boogie_si_record_i32($i3);
    goto corral_source_split_2181;

  corral_source_split_2181:
    assume {:verifier.code 0} true;
    call {:si_unique_call 546} vslice_dummy_var_12 := tower_llseek($p1, $i2, $i3);
    goto corral_source_split_2182;

  corral_source_split_2182:
    assume {:verifier.code 0} true;
    return;
}



const ldv_file_operations_instance_callback_0_5: ref;

axiom ldv_file_operations_instance_callback_0_5 == $sub.ref(0, 295775);

procedure ldv_file_operations_instance_callback_0_5($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation ldv_file_operations_instance_callback_0_5($p0: ref, $p1: ref, $p2: ref)
{
  var vslice_dummy_var_13: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2184;

  corral_source_split_2184:
    assume {:verifier.code 0} true;
    call {:si_unique_call 547} vslice_dummy_var_13 := legousbtower_devnode($p1, $p2);
    goto corral_source_split_2185;

  corral_source_split_2185:
    assume {:verifier.code 0} true;
    return;
}



const ldv_entry_EMGentry_5: ref;

axiom ldv_entry_EMGentry_5 == $sub.ref(0, 296807);

procedure ldv_entry_EMGentry_5($p0: ref);
  free requires assertsPassed;
  modifies $M.29, $M.28, $M.1, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.23, $CurrAddr, $M.14, $M.12, $M.24, $M.25, $M.26, assertsPassed, $M.13;



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
    goto corral_source_split_2187;

  corral_source_split_2187:
    assume {:verifier.code 0} true;
    call {:si_unique_call 548} $i1 := ldv_EMGentry_init_tower_driver_init_5_9($u11);
    goto SeqInstr_364, SeqInstr_365;

  SeqInstr_365:
    assume assertsPassed;
    goto SeqInstr_366;

  SeqInstr_366:
    call {:si_unique_call 549} {:cexpr "ldv_5_ret_default"} boogie_si_record_i32($i1);
    goto corral_source_split_2188;

  corral_source_split_2188:
    assume {:verifier.code 0} true;
    call {:si_unique_call 550} $i2 := ldv_ldv_post_init_132($i1);
    call {:si_unique_call 551} {:cexpr "ldv_5_ret_default"} boogie_si_record_i32($i2);
    goto corral_source_split_2189;

  corral_source_split_2189:
    assume {:verifier.code 0} true;
    call {:si_unique_call 552} $i3 := ldv_undef_int();
    call {:si_unique_call 553} {:cexpr "tmp___0"} boogie_si_record_i32($i3);
    goto corral_source_split_2190;

  corral_source_split_2190:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_2191;

  corral_source_split_2191:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    goto corral_source_split_2200;

  corral_source_split_2200:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i2, 0);
    goto corral_source_split_2201;

  corral_source_split_2201:
    assume {:verifier.code 0} true;
    $i8 := $zext.i1.i32($i7);
    goto corral_source_split_2202;

  corral_source_split_2202:
    assume {:verifier.code 0} true;
    call {:si_unique_call 557} ldv_assume($i8);
    goto corral_source_split_2203;

  corral_source_split_2203:
    assume {:verifier.code 0} true;
    call {:si_unique_call 558} $i9 := ldv_undef_int();
    call {:si_unique_call 559} {:cexpr "tmp"} boogie_si_record_i32($i9);
    goto corral_source_split_2204;

  corral_source_split_2204:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i9, 0);
    goto corral_source_split_2205;

  corral_source_split_2205:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    call {:si_unique_call 562} ldv_EMGentry_exit_tower_driver_exit_5_2($u12);
    goto corral_source_split_2211;

  corral_source_split_2211:
    assume {:verifier.code 0} true;
    call {:si_unique_call 563} ldv_ldv_check_final_state_134();
    goto SeqInstr_373, SeqInstr_374;

  SeqInstr_374:
    assume assertsPassed;
    goto SeqInstr_375;

  SeqInstr_375:
    goto corral_source_split_2212;

  corral_source_split_2212:
    assume {:verifier.code 0} true;
    call {:si_unique_call 564} ldv_stop();
    goto corral_source_split_2213;

  corral_source_split_2213:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_373:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i10 == 1;
    goto corral_source_split_2207;

  corral_source_split_2207:
    assume {:verifier.code 0} true;
    call {:si_unique_call 560} ldv_dispatch_register_file_operations_instance_3_5_5();
    goto SeqInstr_370, SeqInstr_371;

  SeqInstr_371:
    assume assertsPassed;
    goto SeqInstr_372;

  SeqInstr_372:
    goto corral_source_split_2208;

  corral_source_split_2208:
    assume {:verifier.code 0} true;
    call {:si_unique_call 561} ldv_dispatch_deregister_file_operations_instance_3_5_4();
    goto corral_source_split_2209;

  corral_source_split_2209:
    assume {:verifier.code 0} true;
    goto $bb6;

  SeqInstr_370:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_2193;

  corral_source_split_2193:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i2, 0);
    goto corral_source_split_2194;

  corral_source_split_2194:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_2195;

  corral_source_split_2195:
    assume {:verifier.code 0} true;
    call {:si_unique_call 554} ldv_assume($i6);
    goto corral_source_split_2196;

  corral_source_split_2196:
    assume {:verifier.code 0} true;
    call {:si_unique_call 555} ldv_ldv_check_final_state_133();
    goto SeqInstr_367, SeqInstr_368;

  SeqInstr_368:
    assume assertsPassed;
    goto SeqInstr_369;

  SeqInstr_369:
    goto corral_source_split_2197;

  corral_source_split_2197:
    assume {:verifier.code 0} true;
    call {:si_unique_call 556} ldv_stop();
    goto corral_source_split_2198;

  corral_source_split_2198:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_367:
    assume !assertsPassed;
    return;

  SeqInstr_364:
    assume !assertsPassed;
    return;
}



const ldv_ldv_post_init_132: ref;

axiom ldv_ldv_post_init_132 == $sub.ref(0, 297839);

procedure ldv_ldv_post_init_132($i0: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.29, $M.28;



implementation ldv_ldv_post_init_132($i0: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 565} {:cexpr "ldv_ldv_post_init_132:arg:ldv_func_arg1"} boogie_si_record_i32($i0);
    goto corral_source_split_2215;

  corral_source_split_2215:
    assume {:verifier.code 0} true;
    call {:si_unique_call 566} ldv_linux_net_register_reset_error_counter();
    goto corral_source_split_2216;

  corral_source_split_2216:
    assume {:verifier.code 0} true;
    call {:si_unique_call 567} ldv_linux_usb_register_reset_error_counter();
    goto corral_source_split_2217;

  corral_source_split_2217:
    assume {:verifier.code 0} true;
    call {:si_unique_call 568} $i1 := ldv_post_init($i0);
    call {:si_unique_call 569} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_2218;

  corral_source_split_2218:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_ldv_check_final_state_133: ref;

axiom ldv_ldv_check_final_state_133 == $sub.ref(0, 298871);

procedure ldv_ldv_check_final_state_133();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_ldv_check_final_state_133()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2220;

  corral_source_split_2220:
    assume {:verifier.code 0} true;
    call {:si_unique_call 570} ldv_linux_arch_io_check_final_state();
    goto SeqInstr_376, SeqInstr_377;

  SeqInstr_377:
    assume assertsPassed;
    goto SeqInstr_378;

  SeqInstr_378:
    goto corral_source_split_2221;

  corral_source_split_2221:
    assume {:verifier.code 0} true;
    call {:si_unique_call 571} ldv_linux_block_genhd_check_final_state();
    goto SeqInstr_379, SeqInstr_380;

  SeqInstr_380:
    assume assertsPassed;
    goto SeqInstr_381;

  SeqInstr_381:
    goto corral_source_split_2222;

  corral_source_split_2222:
    assume {:verifier.code 0} true;
    call {:si_unique_call 572} ldv_linux_block_queue_check_final_state();
    goto SeqInstr_382, SeqInstr_383;

  SeqInstr_383:
    assume assertsPassed;
    goto SeqInstr_384;

  SeqInstr_384:
    goto corral_source_split_2223;

  corral_source_split_2223:
    assume {:verifier.code 0} true;
    call {:si_unique_call 573} ldv_linux_block_request_check_final_state();
    goto SeqInstr_385, SeqInstr_386;

  SeqInstr_386:
    assume assertsPassed;
    goto SeqInstr_387;

  SeqInstr_387:
    goto corral_source_split_2224;

  corral_source_split_2224:
    assume {:verifier.code 0} true;
    call {:si_unique_call 574} ldv_linux_drivers_base_class_check_final_state();
    goto SeqInstr_388, SeqInstr_389;

  SeqInstr_389:
    assume assertsPassed;
    goto SeqInstr_390;

  SeqInstr_390:
    goto corral_source_split_2225;

  corral_source_split_2225:
    assume {:verifier.code 0} true;
    call {:si_unique_call 575} ldv_linux_fs_char_dev_check_final_state();
    goto SeqInstr_391, SeqInstr_392;

  SeqInstr_392:
    assume assertsPassed;
    goto SeqInstr_393;

  SeqInstr_393:
    goto corral_source_split_2226;

  corral_source_split_2226:
    assume {:verifier.code 0} true;
    call {:si_unique_call 576} ldv_linux_fs_sysfs_check_final_state();
    goto SeqInstr_394, SeqInstr_395;

  SeqInstr_395:
    assume assertsPassed;
    goto SeqInstr_396;

  SeqInstr_396:
    goto corral_source_split_2227;

  corral_source_split_2227:
    assume {:verifier.code 0} true;
    call {:si_unique_call 577} ldv_linux_kernel_locking_rwlock_check_final_state();
    goto SeqInstr_397, SeqInstr_398;

  SeqInstr_398:
    assume assertsPassed;
    goto SeqInstr_399;

  SeqInstr_399:
    goto corral_source_split_2228;

  corral_source_split_2228:
    assume {:verifier.code 0} true;
    call {:si_unique_call 578} ldv_linux_kernel_module_check_final_state();
    goto SeqInstr_400, SeqInstr_401;

  SeqInstr_401:
    assume assertsPassed;
    goto SeqInstr_402;

  SeqInstr_402:
    goto corral_source_split_2229;

  corral_source_split_2229:
    assume {:verifier.code 0} true;
    call {:si_unique_call 579} ldv_linux_kernel_rcu_update_lock_bh_check_final_state();
    goto SeqInstr_403, SeqInstr_404;

  SeqInstr_404:
    assume assertsPassed;
    goto SeqInstr_405;

  SeqInstr_405:
    goto corral_source_split_2230;

  corral_source_split_2230:
    assume {:verifier.code 0} true;
    call {:si_unique_call 580} ldv_linux_kernel_rcu_update_lock_sched_check_final_state();
    goto SeqInstr_406, SeqInstr_407;

  SeqInstr_407:
    assume assertsPassed;
    goto SeqInstr_408;

  SeqInstr_408:
    goto corral_source_split_2231;

  corral_source_split_2231:
    assume {:verifier.code 0} true;
    call {:si_unique_call 581} ldv_linux_kernel_rcu_update_lock_check_final_state();
    goto SeqInstr_409, SeqInstr_410;

  SeqInstr_410:
    assume assertsPassed;
    goto SeqInstr_411;

  SeqInstr_411:
    goto corral_source_split_2232;

  corral_source_split_2232:
    assume {:verifier.code 0} true;
    call {:si_unique_call 582} ldv_linux_kernel_rcu_srcu_check_final_state();
    goto SeqInstr_412, SeqInstr_413;

  SeqInstr_413:
    assume assertsPassed;
    goto SeqInstr_414;

  SeqInstr_414:
    goto corral_source_split_2233;

  corral_source_split_2233:
    assume {:verifier.code 0} true;
    call {:si_unique_call 583} ldv_linux_lib_idr_check_final_state();
    goto SeqInstr_415, SeqInstr_416;

  SeqInstr_416:
    assume assertsPassed;
    goto SeqInstr_417;

  SeqInstr_417:
    goto corral_source_split_2234;

  corral_source_split_2234:
    assume {:verifier.code 0} true;
    call {:si_unique_call 584} ldv_linux_mmc_sdio_func_check_final_state();
    goto SeqInstr_418, SeqInstr_419;

  SeqInstr_419:
    assume assertsPassed;
    goto SeqInstr_420;

  SeqInstr_420:
    goto corral_source_split_2235;

  corral_source_split_2235:
    assume {:verifier.code 0} true;
    call {:si_unique_call 585} ldv_linux_net_rtnetlink_check_final_state();
    goto SeqInstr_421, SeqInstr_422;

  SeqInstr_422:
    assume assertsPassed;
    goto SeqInstr_423;

  SeqInstr_423:
    goto corral_source_split_2236;

  corral_source_split_2236:
    assume {:verifier.code 0} true;
    call {:si_unique_call 586} ldv_linux_net_sock_check_final_state();
    goto SeqInstr_424, SeqInstr_425;

  SeqInstr_425:
    assume assertsPassed;
    goto SeqInstr_426;

  SeqInstr_426:
    goto corral_source_split_2237;

  corral_source_split_2237:
    assume {:verifier.code 0} true;
    call {:si_unique_call 587} ldv_linux_usb_coherent_check_final_state();
    goto SeqInstr_427, SeqInstr_428;

  SeqInstr_428:
    assume assertsPassed;
    goto SeqInstr_429;

  SeqInstr_429:
    goto corral_source_split_2238;

  corral_source_split_2238:
    assume {:verifier.code 0} true;
    call {:si_unique_call 588} ldv_linux_usb_gadget_check_final_state();
    goto SeqInstr_430, SeqInstr_431;

  SeqInstr_431:
    assume assertsPassed;
    goto SeqInstr_432;

  SeqInstr_432:
    goto corral_source_split_2239;

  corral_source_split_2239:
    assume {:verifier.code 0} true;
    call {:si_unique_call 589} ldv_linux_usb_urb_check_final_state();
    goto SeqInstr_433, SeqInstr_434;

  SeqInstr_434:
    assume assertsPassed;
    goto SeqInstr_435;

  SeqInstr_435:
    goto corral_source_split_2240;

  corral_source_split_2240:
    assume {:verifier.code 0} true;
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

  SeqInstr_379:
    assume !assertsPassed;
    return;

  SeqInstr_376:
    assume !assertsPassed;
    return;
}



const ldv_ldv_check_final_state_134: ref;

axiom ldv_ldv_check_final_state_134 == $sub.ref(0, 299903);

procedure ldv_ldv_check_final_state_134();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_ldv_check_final_state_134()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2242;

  corral_source_split_2242:
    assume {:verifier.code 0} true;
    call {:si_unique_call 590} ldv_linux_arch_io_check_final_state();
    goto SeqInstr_436, SeqInstr_437;

  SeqInstr_437:
    assume assertsPassed;
    goto SeqInstr_438;

  SeqInstr_438:
    goto corral_source_split_2243;

  corral_source_split_2243:
    assume {:verifier.code 0} true;
    call {:si_unique_call 591} ldv_linux_block_genhd_check_final_state();
    goto SeqInstr_439, SeqInstr_440;

  SeqInstr_440:
    assume assertsPassed;
    goto SeqInstr_441;

  SeqInstr_441:
    goto corral_source_split_2244;

  corral_source_split_2244:
    assume {:verifier.code 0} true;
    call {:si_unique_call 592} ldv_linux_block_queue_check_final_state();
    goto SeqInstr_442, SeqInstr_443;

  SeqInstr_443:
    assume assertsPassed;
    goto SeqInstr_444;

  SeqInstr_444:
    goto corral_source_split_2245;

  corral_source_split_2245:
    assume {:verifier.code 0} true;
    call {:si_unique_call 593} ldv_linux_block_request_check_final_state();
    goto SeqInstr_445, SeqInstr_446;

  SeqInstr_446:
    assume assertsPassed;
    goto SeqInstr_447;

  SeqInstr_447:
    goto corral_source_split_2246;

  corral_source_split_2246:
    assume {:verifier.code 0} true;
    call {:si_unique_call 594} ldv_linux_drivers_base_class_check_final_state();
    goto SeqInstr_448, SeqInstr_449;

  SeqInstr_449:
    assume assertsPassed;
    goto SeqInstr_450;

  SeqInstr_450:
    goto corral_source_split_2247;

  corral_source_split_2247:
    assume {:verifier.code 0} true;
    call {:si_unique_call 595} ldv_linux_fs_char_dev_check_final_state();
    goto SeqInstr_451, SeqInstr_452;

  SeqInstr_452:
    assume assertsPassed;
    goto SeqInstr_453;

  SeqInstr_453:
    goto corral_source_split_2248;

  corral_source_split_2248:
    assume {:verifier.code 0} true;
    call {:si_unique_call 596} ldv_linux_fs_sysfs_check_final_state();
    goto SeqInstr_454, SeqInstr_455;

  SeqInstr_455:
    assume assertsPassed;
    goto SeqInstr_456;

  SeqInstr_456:
    goto corral_source_split_2249;

  corral_source_split_2249:
    assume {:verifier.code 0} true;
    call {:si_unique_call 597} ldv_linux_kernel_locking_rwlock_check_final_state();
    goto SeqInstr_457, SeqInstr_458;

  SeqInstr_458:
    assume assertsPassed;
    goto SeqInstr_459;

  SeqInstr_459:
    goto corral_source_split_2250;

  corral_source_split_2250:
    assume {:verifier.code 0} true;
    call {:si_unique_call 598} ldv_linux_kernel_module_check_final_state();
    goto SeqInstr_460, SeqInstr_461;

  SeqInstr_461:
    assume assertsPassed;
    goto SeqInstr_462;

  SeqInstr_462:
    goto corral_source_split_2251;

  corral_source_split_2251:
    assume {:verifier.code 0} true;
    call {:si_unique_call 599} ldv_linux_kernel_rcu_update_lock_bh_check_final_state();
    goto SeqInstr_463, SeqInstr_464;

  SeqInstr_464:
    assume assertsPassed;
    goto SeqInstr_465;

  SeqInstr_465:
    goto corral_source_split_2252;

  corral_source_split_2252:
    assume {:verifier.code 0} true;
    call {:si_unique_call 600} ldv_linux_kernel_rcu_update_lock_sched_check_final_state();
    goto SeqInstr_466, SeqInstr_467;

  SeqInstr_467:
    assume assertsPassed;
    goto SeqInstr_468;

  SeqInstr_468:
    goto corral_source_split_2253;

  corral_source_split_2253:
    assume {:verifier.code 0} true;
    call {:si_unique_call 601} ldv_linux_kernel_rcu_update_lock_check_final_state();
    goto SeqInstr_469, SeqInstr_470;

  SeqInstr_470:
    assume assertsPassed;
    goto SeqInstr_471;

  SeqInstr_471:
    goto corral_source_split_2254;

  corral_source_split_2254:
    assume {:verifier.code 0} true;
    call {:si_unique_call 602} ldv_linux_kernel_rcu_srcu_check_final_state();
    goto SeqInstr_472, SeqInstr_473;

  SeqInstr_473:
    assume assertsPassed;
    goto SeqInstr_474;

  SeqInstr_474:
    goto corral_source_split_2255;

  corral_source_split_2255:
    assume {:verifier.code 0} true;
    call {:si_unique_call 603} ldv_linux_lib_idr_check_final_state();
    goto SeqInstr_475, SeqInstr_476;

  SeqInstr_476:
    assume assertsPassed;
    goto SeqInstr_477;

  SeqInstr_477:
    goto corral_source_split_2256;

  corral_source_split_2256:
    assume {:verifier.code 0} true;
    call {:si_unique_call 604} ldv_linux_mmc_sdio_func_check_final_state();
    goto SeqInstr_478, SeqInstr_479;

  SeqInstr_479:
    assume assertsPassed;
    goto SeqInstr_480;

  SeqInstr_480:
    goto corral_source_split_2257;

  corral_source_split_2257:
    assume {:verifier.code 0} true;
    call {:si_unique_call 605} ldv_linux_net_rtnetlink_check_final_state();
    goto SeqInstr_481, SeqInstr_482;

  SeqInstr_482:
    assume assertsPassed;
    goto SeqInstr_483;

  SeqInstr_483:
    goto corral_source_split_2258;

  corral_source_split_2258:
    assume {:verifier.code 0} true;
    call {:si_unique_call 606} ldv_linux_net_sock_check_final_state();
    goto SeqInstr_484, SeqInstr_485;

  SeqInstr_485:
    assume assertsPassed;
    goto SeqInstr_486;

  SeqInstr_486:
    goto corral_source_split_2259;

  corral_source_split_2259:
    assume {:verifier.code 0} true;
    call {:si_unique_call 607} ldv_linux_usb_coherent_check_final_state();
    goto SeqInstr_487, SeqInstr_488;

  SeqInstr_488:
    assume assertsPassed;
    goto SeqInstr_489;

  SeqInstr_489:
    goto corral_source_split_2260;

  corral_source_split_2260:
    assume {:verifier.code 0} true;
    call {:si_unique_call 608} ldv_linux_usb_gadget_check_final_state();
    goto SeqInstr_490, SeqInstr_491;

  SeqInstr_491:
    assume assertsPassed;
    goto SeqInstr_492;

  SeqInstr_492:
    goto corral_source_split_2261;

  corral_source_split_2261:
    assume {:verifier.code 0} true;
    call {:si_unique_call 609} ldv_linux_usb_urb_check_final_state();
    goto SeqInstr_493, SeqInstr_494;

  SeqInstr_494:
    assume assertsPassed;
    goto SeqInstr_495;

  SeqInstr_495:
    goto corral_source_split_2262;

  corral_source_split_2262:
    assume {:verifier.code 0} true;
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

  SeqInstr_439:
    assume !assertsPassed;
    return;

  SeqInstr_436:
    assume !assertsPassed;
    return;
}



const ldv_linux_arch_io_check_final_state: ref;

axiom ldv_linux_arch_io_check_final_state == $sub.ref(0, 300935);

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
    goto corral_source_split_2264;

  corral_source_split_2264:
    assume {:verifier.code 0} true;
    $i0 := $M.33;
    goto corral_source_split_2265;

  corral_source_split_2265:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2266;

  corral_source_split_2266:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2267;

  corral_source_split_2267:
    assume {:verifier.code 0} true;
    call {:si_unique_call 610} ldv_assert_linux_arch_io__more_initial_at_exit($i2);
    goto SeqInstr_496, SeqInstr_497;

  SeqInstr_497:
    assume assertsPassed;
    goto SeqInstr_498;

  SeqInstr_498:
    goto corral_source_split_2268;

  corral_source_split_2268:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_496:
    assume !assertsPassed;
    return;
}



const ldv_linux_block_genhd_check_final_state: ref;

axiom ldv_linux_block_genhd_check_final_state == $sub.ref(0, 301967);

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
    goto corral_source_split_2270;

  corral_source_split_2270:
    assume {:verifier.code 0} true;
    $i0 := $M.34;
    goto corral_source_split_2271;

  corral_source_split_2271:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2272;

  corral_source_split_2272:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2273;

  corral_source_split_2273:
    assume {:verifier.code 0} true;
    call {:si_unique_call 611} ldv_assert_linux_block_genhd__more_initial_at_exit($i2);
    goto SeqInstr_499, SeqInstr_500;

  SeqInstr_500:
    assume assertsPassed;
    goto SeqInstr_501;

  SeqInstr_501:
    goto corral_source_split_2274;

  corral_source_split_2274:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_499:
    assume !assertsPassed;
    return;
}



const ldv_linux_block_queue_check_final_state: ref;

axiom ldv_linux_block_queue_check_final_state == $sub.ref(0, 302999);

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
    goto corral_source_split_2276;

  corral_source_split_2276:
    assume {:verifier.code 0} true;
    $i0 := $M.35;
    goto corral_source_split_2277;

  corral_source_split_2277:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2278;

  corral_source_split_2278:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2279;

  corral_source_split_2279:
    assume {:verifier.code 0} true;
    call {:si_unique_call 612} ldv_assert_linux_block_queue__more_initial_at_exit($i2);
    goto SeqInstr_502, SeqInstr_503;

  SeqInstr_503:
    assume assertsPassed;
    goto SeqInstr_504;

  SeqInstr_504:
    goto corral_source_split_2280;

  corral_source_split_2280:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_502:
    assume !assertsPassed;
    return;
}



const ldv_linux_block_request_check_final_state: ref;

axiom ldv_linux_block_request_check_final_state == $sub.ref(0, 304031);

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
    goto corral_source_split_2282;

  corral_source_split_2282:
    assume {:verifier.code 0} true;
    $i0 := $M.36;
    goto corral_source_split_2283;

  corral_source_split_2283:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2284;

  corral_source_split_2284:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2285;

  corral_source_split_2285:
    assume {:verifier.code 0} true;
    call {:si_unique_call 613} ldv_assert_linux_block_request__get_at_exit($i2);
    goto SeqInstr_505, SeqInstr_506;

  SeqInstr_506:
    assume assertsPassed;
    goto SeqInstr_507;

  SeqInstr_507:
    goto corral_source_split_2286;

  corral_source_split_2286:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_505:
    assume !assertsPassed;
    return;
}



const ldv_linux_drivers_base_class_check_final_state: ref;

axiom ldv_linux_drivers_base_class_check_final_state == $sub.ref(0, 305063);

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
    goto corral_source_split_2288;

  corral_source_split_2288:
    assume {:verifier.code 0} true;
    $i0 := $M.37;
    goto corral_source_split_2289;

  corral_source_split_2289:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2290;

  corral_source_split_2290:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2291;

  corral_source_split_2291:
    assume {:verifier.code 0} true;
    call {:si_unique_call 614} ldv_assert_linux_drivers_base_class__registered_at_exit($i2);
    goto SeqInstr_508, SeqInstr_509;

  SeqInstr_509:
    assume assertsPassed;
    goto SeqInstr_510;

  SeqInstr_510:
    goto corral_source_split_2292;

  corral_source_split_2292:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_508:
    assume !assertsPassed;
    return;
}



const ldv_linux_fs_char_dev_check_final_state: ref;

axiom ldv_linux_fs_char_dev_check_final_state == $sub.ref(0, 306095);

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
    goto corral_source_split_2294;

  corral_source_split_2294:
    assume {:verifier.code 0} true;
    $i0 := $M.38;
    goto corral_source_split_2295;

  corral_source_split_2295:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2296;

  corral_source_split_2296:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2297;

  corral_source_split_2297:
    assume {:verifier.code 0} true;
    call {:si_unique_call 615} ldv_assert_linux_fs_char_dev__registered_at_exit($i2);
    goto SeqInstr_511, SeqInstr_512;

  SeqInstr_512:
    assume assertsPassed;
    goto SeqInstr_513;

  SeqInstr_513:
    goto corral_source_split_2298;

  corral_source_split_2298:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_511:
    assume !assertsPassed;
    return;
}



const ldv_linux_fs_sysfs_check_final_state: ref;

axiom ldv_linux_fs_sysfs_check_final_state == $sub.ref(0, 307127);

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
    goto corral_source_split_2300;

  corral_source_split_2300:
    assume {:verifier.code 0} true;
    $i0 := $M.39;
    goto corral_source_split_2301;

  corral_source_split_2301:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2302;

  corral_source_split_2302:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2303;

  corral_source_split_2303:
    assume {:verifier.code 0} true;
    call {:si_unique_call 616} ldv_assert_linux_fs_sysfs__more_initial_at_exit($i2);
    goto SeqInstr_514, SeqInstr_515;

  SeqInstr_515:
    assume assertsPassed;
    goto SeqInstr_516;

  SeqInstr_516:
    goto corral_source_split_2304;

  corral_source_split_2304:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_514:
    assume !assertsPassed;
    return;
}



const ldv_linux_kernel_locking_rwlock_check_final_state: ref;

axiom ldv_linux_kernel_locking_rwlock_check_final_state == $sub.ref(0, 308159);

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
    goto corral_source_split_2306;

  corral_source_split_2306:
    assume {:verifier.code 0} true;
    $i0 := $M.40;
    goto corral_source_split_2307;

  corral_source_split_2307:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 1);
    goto corral_source_split_2308;

  corral_source_split_2308:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2309;

  corral_source_split_2309:
    assume {:verifier.code 0} true;
    call {:si_unique_call 617} ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit($i2);
    goto SeqInstr_517, SeqInstr_518;

  SeqInstr_518:
    assume assertsPassed;
    goto SeqInstr_519;

  SeqInstr_519:
    goto corral_source_split_2310;

  corral_source_split_2310:
    assume {:verifier.code 0} true;
    $i3 := $M.41;
    goto corral_source_split_2311;

  corral_source_split_2311:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 1);
    goto corral_source_split_2312;

  corral_source_split_2312:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    goto corral_source_split_2313;

  corral_source_split_2313:
    assume {:verifier.code 0} true;
    call {:si_unique_call 618} ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit($i5);
    goto SeqInstr_520, SeqInstr_521;

  SeqInstr_521:
    assume assertsPassed;
    goto SeqInstr_522;

  SeqInstr_522:
    goto corral_source_split_2314;

  corral_source_split_2314:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_520:
    assume !assertsPassed;
    return;

  SeqInstr_517:
    assume !assertsPassed;
    return;
}



const ldv_linux_kernel_module_check_final_state: ref;

axiom ldv_linux_kernel_module_check_final_state == $sub.ref(0, 309191);

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
    goto corral_source_split_2316;

  corral_source_split_2316:
    assume {:verifier.code 0} true;
    $i0 := $M.42;
    goto corral_source_split_2317;

  corral_source_split_2317:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 1);
    goto corral_source_split_2318;

  corral_source_split_2318:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2319;

  corral_source_split_2319:
    assume {:verifier.code 0} true;
    call {:si_unique_call 619} ldv_assert_linux_kernel_module__more_initial_at_exit($i2);
    goto SeqInstr_523, SeqInstr_524;

  SeqInstr_524:
    assume assertsPassed;
    goto SeqInstr_525;

  SeqInstr_525:
    goto corral_source_split_2320;

  corral_source_split_2320:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_523:
    assume !assertsPassed;
    return;
}



const ldv_linux_kernel_rcu_update_lock_bh_check_final_state: ref;

axiom ldv_linux_kernel_rcu_update_lock_bh_check_final_state == $sub.ref(0, 310223);

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
    goto corral_source_split_2322;

  corral_source_split_2322:
    assume {:verifier.code 0} true;
    $i0 := $M.43;
    goto corral_source_split_2323;

  corral_source_split_2323:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2324;

  corral_source_split_2324:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2325;

  corral_source_split_2325:
    assume {:verifier.code 0} true;
    call {:si_unique_call 620} ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit($i2);
    goto SeqInstr_526, SeqInstr_527;

  SeqInstr_527:
    assume assertsPassed;
    goto SeqInstr_528;

  SeqInstr_528:
    goto corral_source_split_2326;

  corral_source_split_2326:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_526:
    assume !assertsPassed;
    return;
}



const ldv_linux_kernel_rcu_update_lock_sched_check_final_state: ref;

axiom ldv_linux_kernel_rcu_update_lock_sched_check_final_state == $sub.ref(0, 311255);

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
    goto corral_source_split_2328;

  corral_source_split_2328:
    assume {:verifier.code 0} true;
    $i0 := $M.44;
    goto corral_source_split_2329;

  corral_source_split_2329:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2330;

  corral_source_split_2330:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2331;

  corral_source_split_2331:
    assume {:verifier.code 0} true;
    call {:si_unique_call 621} ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit($i2);
    goto SeqInstr_529, SeqInstr_530;

  SeqInstr_530:
    assume assertsPassed;
    goto SeqInstr_531;

  SeqInstr_531:
    goto corral_source_split_2332;

  corral_source_split_2332:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_529:
    assume !assertsPassed;
    return;
}



const ldv_linux_kernel_rcu_update_lock_check_final_state: ref;

axiom ldv_linux_kernel_rcu_update_lock_check_final_state == $sub.ref(0, 312287);

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
    goto corral_source_split_2334;

  corral_source_split_2334:
    assume {:verifier.code 0} true;
    $i0 := $M.45;
    goto corral_source_split_2335;

  corral_source_split_2335:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2336;

  corral_source_split_2336:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2337;

  corral_source_split_2337:
    assume {:verifier.code 0} true;
    call {:si_unique_call 622} ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit($i2);
    goto SeqInstr_532, SeqInstr_533;

  SeqInstr_533:
    assume assertsPassed;
    goto SeqInstr_534;

  SeqInstr_534:
    goto corral_source_split_2338;

  corral_source_split_2338:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_532:
    assume !assertsPassed;
    return;
}



const ldv_linux_kernel_rcu_srcu_check_final_state: ref;

axiom ldv_linux_kernel_rcu_srcu_check_final_state == $sub.ref(0, 313319);

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
    goto corral_source_split_2340;

  corral_source_split_2340:
    assume {:verifier.code 0} true;
    $i0 := $M.46;
    goto corral_source_split_2341;

  corral_source_split_2341:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2342;

  corral_source_split_2342:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2343;

  corral_source_split_2343:
    assume {:verifier.code 0} true;
    call {:si_unique_call 623} ldv_assert_linux_kernel_rcu_srcu__locked_at_exit($i2);
    goto SeqInstr_535, SeqInstr_536;

  SeqInstr_536:
    assume assertsPassed;
    goto SeqInstr_537;

  SeqInstr_537:
    goto corral_source_split_2344;

  corral_source_split_2344:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_535:
    assume !assertsPassed;
    return;
}



const ldv_linux_lib_idr_check_final_state: ref;

axiom ldv_linux_lib_idr_check_final_state == $sub.ref(0, 314351);

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
    goto corral_source_split_2346;

  corral_source_split_2346:
    assume {:verifier.code 0} true;
    $i0 := $M.47;
    goto corral_source_split_2347;

  corral_source_split_2347:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2348;

  corral_source_split_2348:
    assume {:verifier.code 0} true;
    $i2 := 1;
    assume {:branchcond $i1} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i1 == 1);
    goto corral_source_split_2354;

  corral_source_split_2354:
    assume {:verifier.code 0} true;
    $i3 := $M.47;
    goto corral_source_split_2355;

  corral_source_split_2355:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 3);
    goto corral_source_split_2356;

  corral_source_split_2356:
    assume {:verifier.code 0} true;
    $i2 := $i4;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    goto corral_source_split_2350;

  corral_source_split_2350:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i2);
    goto corral_source_split_2351;

  corral_source_split_2351:
    assume {:verifier.code 0} true;
    call {:si_unique_call 624} ldv_assert_linux_lib_idr__more_at_exit($i5);
    goto SeqInstr_538, SeqInstr_539;

  SeqInstr_539:
    assume assertsPassed;
    goto SeqInstr_540;

  SeqInstr_540:
    goto corral_source_split_2352;

  corral_source_split_2352:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_538:
    assume !assertsPassed;
    return;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i1 == 1;
    goto $bb2;
}



const ldv_linux_mmc_sdio_func_check_final_state: ref;

axiom ldv_linux_mmc_sdio_func_check_final_state == $sub.ref(0, 315383);

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
    goto corral_source_split_2358;

  corral_source_split_2358:
    assume {:verifier.code 0} true;
    $i0 := $M.48;
    goto corral_source_split_2359;

  corral_source_split_2359:
    assume {:verifier.code 0} true;
    $i1 := $zext.i16.i32($i0);
    goto corral_source_split_2360;

  corral_source_split_2360:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 0);
    goto corral_source_split_2361;

  corral_source_split_2361:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_2362;

  corral_source_split_2362:
    assume {:verifier.code 0} true;
    call {:si_unique_call 625} ldv_assert_linux_mmc_sdio_func__unreleased_at_exit($i3);
    goto SeqInstr_541, SeqInstr_542;

  SeqInstr_542:
    assume assertsPassed;
    goto SeqInstr_543;

  SeqInstr_543:
    goto corral_source_split_2363;

  corral_source_split_2363:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_541:
    assume !assertsPassed;
    return;
}



const ldv_linux_net_rtnetlink_check_final_state: ref;

axiom ldv_linux_net_rtnetlink_check_final_state == $sub.ref(0, 316415);

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
    goto corral_source_split_2365;

  corral_source_split_2365:
    assume {:verifier.code 0} true;
    $i0 := $M.49;
    goto corral_source_split_2366;

  corral_source_split_2366:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2367;

  corral_source_split_2367:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2368;

  corral_source_split_2368:
    assume {:verifier.code 0} true;
    call {:si_unique_call 626} ldv_assert_linux_net_rtnetlink__lock_on_exit($i2);
    goto SeqInstr_544, SeqInstr_545;

  SeqInstr_545:
    assume assertsPassed;
    goto SeqInstr_546;

  SeqInstr_546:
    goto corral_source_split_2369;

  corral_source_split_2369:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_544:
    assume !assertsPassed;
    return;
}



const ldv_linux_net_sock_check_final_state: ref;

axiom ldv_linux_net_sock_check_final_state == $sub.ref(0, 317447);

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
    goto corral_source_split_2371;

  corral_source_split_2371:
    assume {:verifier.code 0} true;
    $i0 := $M.50;
    goto corral_source_split_2372;

  corral_source_split_2372:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2373;

  corral_source_split_2373:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2374;

  corral_source_split_2374:
    assume {:verifier.code 0} true;
    call {:si_unique_call 627} ldv_assert_linux_net_sock__all_locked_sockets_must_be_released($i2);
    goto SeqInstr_547, SeqInstr_548;

  SeqInstr_548:
    assume assertsPassed;
    goto SeqInstr_549;

  SeqInstr_549:
    goto corral_source_split_2375;

  corral_source_split_2375:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_547:
    assume !assertsPassed;
    return;
}



const ldv_linux_usb_coherent_check_final_state: ref;

axiom ldv_linux_usb_coherent_check_final_state == $sub.ref(0, 318479);

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
    goto corral_source_split_2377;

  corral_source_split_2377:
    assume {:verifier.code 0} true;
    $i0 := $M.51;
    goto corral_source_split_2378;

  corral_source_split_2378:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2379;

  corral_source_split_2379:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2380;

  corral_source_split_2380:
    assume {:verifier.code 0} true;
    call {:si_unique_call 628} ldv_assert_linux_usb_coherent__more_initial_at_exit($i2);
    goto SeqInstr_550, SeqInstr_551;

  SeqInstr_551:
    assume assertsPassed;
    goto SeqInstr_552;

  SeqInstr_552:
    goto corral_source_split_2381;

  corral_source_split_2381:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_550:
    assume !assertsPassed;
    return;
}



const ldv_linux_usb_gadget_check_final_state: ref;

axiom ldv_linux_usb_gadget_check_final_state == $sub.ref(0, 319511);

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
    goto corral_source_split_2383;

  corral_source_split_2383:
    assume {:verifier.code 0} true;
    $i0 := $M.52;
    goto corral_source_split_2384;

  corral_source_split_2384:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2385;

  corral_source_split_2385:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2386;

  corral_source_split_2386:
    assume {:verifier.code 0} true;
    call {:si_unique_call 629} ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit($i2);
    goto SeqInstr_553, SeqInstr_554;

  SeqInstr_554:
    assume assertsPassed;
    goto SeqInstr_555;

  SeqInstr_555:
    goto corral_source_split_2387;

  corral_source_split_2387:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_553:
    assume !assertsPassed;
    return;
}



const ldv_linux_usb_urb_check_final_state: ref;

axiom ldv_linux_usb_urb_check_final_state == $sub.ref(0, 320543);

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
    goto corral_source_split_2389;

  corral_source_split_2389:
    assume {:verifier.code 0} true;
    $i0 := $M.13;
    goto corral_source_split_2390;

  corral_source_split_2390:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2391;

  corral_source_split_2391:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2392;

  corral_source_split_2392:
    assume {:verifier.code 0} true;
    call {:si_unique_call 630} ldv_assert_linux_usb_urb__more_initial_at_exit($i2);
    goto SeqInstr_556, SeqInstr_557;

  SeqInstr_557:
    assume assertsPassed;
    goto SeqInstr_558;

  SeqInstr_558:
    goto corral_source_split_2393;

  corral_source_split_2393:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_556:
    assume !assertsPassed;
    return;
}



const ldv_assert_linux_usb_urb__more_initial_at_exit: ref;

axiom ldv_assert_linux_usb_urb__more_initial_at_exit == $sub.ref(0, 321575);

procedure ldv_assert_linux_usb_urb__more_initial_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_usb_urb__more_initial_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 631} {:cexpr "ldv_assert_linux_usb_urb__more_initial_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2395;

  corral_source_split_2395:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2396;

  corral_source_split_2396:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2398;

  corral_source_split_2398:
    assume {:verifier.code 1} true;
    call {:si_unique_call 632} __VERIFIER_error();
    goto SeqInstr_559, SeqInstr_560;

  SeqInstr_560:
    assume assertsPassed;
    goto SeqInstr_561;

  SeqInstr_561:
    goto corral_source_split_2399;

  corral_source_split_2399:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_559:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit: ref;

axiom ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit == $sub.ref(0, 322607);

procedure ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 633} {:cexpr "ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2401;

  corral_source_split_2401:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2402;

  corral_source_split_2402:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2404;

  corral_source_split_2404:
    assume {:verifier.code 1} true;
    call {:si_unique_call 634} __VERIFIER_error();
    goto SeqInstr_562, SeqInstr_563;

  SeqInstr_563:
    assume assertsPassed;
    goto SeqInstr_564;

  SeqInstr_564:
    goto corral_source_split_2405;

  corral_source_split_2405:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_562:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_usb_coherent__more_initial_at_exit: ref;

axiom ldv_assert_linux_usb_coherent__more_initial_at_exit == $sub.ref(0, 323639);

procedure ldv_assert_linux_usb_coherent__more_initial_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_usb_coherent__more_initial_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 635} {:cexpr "ldv_assert_linux_usb_coherent__more_initial_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2407;

  corral_source_split_2407:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2408;

  corral_source_split_2408:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2410;

  corral_source_split_2410:
    assume {:verifier.code 1} true;
    call {:si_unique_call 636} __VERIFIER_error();
    goto SeqInstr_565, SeqInstr_566;

  SeqInstr_566:
    assume assertsPassed;
    goto SeqInstr_567;

  SeqInstr_567:
    goto corral_source_split_2411;

  corral_source_split_2411:
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



const ldv_assert_linux_net_sock__all_locked_sockets_must_be_released: ref;

axiom ldv_assert_linux_net_sock__all_locked_sockets_must_be_released == $sub.ref(0, 324671);

procedure ldv_assert_linux_net_sock__all_locked_sockets_must_be_released($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_net_sock__all_locked_sockets_must_be_released($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 637} {:cexpr "ldv_assert_linux_net_sock__all_locked_sockets_must_be_released:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2413;

  corral_source_split_2413:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2414;

  corral_source_split_2414:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2416;

  corral_source_split_2416:
    assume {:verifier.code 1} true;
    call {:si_unique_call 638} __VERIFIER_error();
    goto SeqInstr_568, SeqInstr_569;

  SeqInstr_569:
    assume assertsPassed;
    goto SeqInstr_570;

  SeqInstr_570:
    goto corral_source_split_2417;

  corral_source_split_2417:
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



const ldv_assert_linux_net_rtnetlink__lock_on_exit: ref;

axiom ldv_assert_linux_net_rtnetlink__lock_on_exit == $sub.ref(0, 325703);

procedure ldv_assert_linux_net_rtnetlink__lock_on_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_net_rtnetlink__lock_on_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 639} {:cexpr "ldv_assert_linux_net_rtnetlink__lock_on_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2419;

  corral_source_split_2419:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2420;

  corral_source_split_2420:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2422;

  corral_source_split_2422:
    assume {:verifier.code 1} true;
    call {:si_unique_call 640} __VERIFIER_error();
    goto SeqInstr_571, SeqInstr_572;

  SeqInstr_572:
    assume assertsPassed;
    goto SeqInstr_573;

  SeqInstr_573:
    goto corral_source_split_2423;

  corral_source_split_2423:
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



const ldv_assert_linux_mmc_sdio_func__unreleased_at_exit: ref;

axiom ldv_assert_linux_mmc_sdio_func__unreleased_at_exit == $sub.ref(0, 326735);

procedure ldv_assert_linux_mmc_sdio_func__unreleased_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_mmc_sdio_func__unreleased_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 641} {:cexpr "ldv_assert_linux_mmc_sdio_func__unreleased_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2425;

  corral_source_split_2425:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2426;

  corral_source_split_2426:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2428;

  corral_source_split_2428:
    assume {:verifier.code 1} true;
    call {:si_unique_call 642} __VERIFIER_error();
    goto SeqInstr_574, SeqInstr_575;

  SeqInstr_575:
    assume assertsPassed;
    goto SeqInstr_576;

  SeqInstr_576:
    goto corral_source_split_2429;

  corral_source_split_2429:
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



const ldv_assert_linux_lib_idr__more_at_exit: ref;

axiom ldv_assert_linux_lib_idr__more_at_exit == $sub.ref(0, 327767);

procedure ldv_assert_linux_lib_idr__more_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_lib_idr__more_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 643} {:cexpr "ldv_assert_linux_lib_idr__more_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2431;

  corral_source_split_2431:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2432;

  corral_source_split_2432:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2434;

  corral_source_split_2434:
    assume {:verifier.code 1} true;
    call {:si_unique_call 644} __VERIFIER_error();
    goto SeqInstr_577, SeqInstr_578;

  SeqInstr_578:
    assume assertsPassed;
    goto SeqInstr_579;

  SeqInstr_579:
    goto corral_source_split_2435;

  corral_source_split_2435:
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



const ldv_assert_linux_kernel_rcu_srcu__locked_at_exit: ref;

axiom ldv_assert_linux_kernel_rcu_srcu__locked_at_exit == $sub.ref(0, 328799);

procedure ldv_assert_linux_kernel_rcu_srcu__locked_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_rcu_srcu__locked_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 645} {:cexpr "ldv_assert_linux_kernel_rcu_srcu__locked_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2437;

  corral_source_split_2437:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2438;

  corral_source_split_2438:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2440;

  corral_source_split_2440:
    assume {:verifier.code 1} true;
    call {:si_unique_call 646} __VERIFIER_error();
    goto SeqInstr_580, SeqInstr_581;

  SeqInstr_581:
    assume assertsPassed;
    goto SeqInstr_582;

  SeqInstr_582:
    goto corral_source_split_2441;

  corral_source_split_2441:
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



const ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit: ref;

axiom ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit == $sub.ref(0, 329831);

procedure ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 647} {:cexpr "ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2443;

  corral_source_split_2443:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2444;

  corral_source_split_2444:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2446;

  corral_source_split_2446:
    assume {:verifier.code 1} true;
    call {:si_unique_call 648} __VERIFIER_error();
    goto SeqInstr_583, SeqInstr_584;

  SeqInstr_584:
    assume assertsPassed;
    goto SeqInstr_585;

  SeqInstr_585:
    goto corral_source_split_2447;

  corral_source_split_2447:
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



const ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit: ref;

axiom ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit == $sub.ref(0, 330863);

procedure ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 649} {:cexpr "ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2449;

  corral_source_split_2449:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2450;

  corral_source_split_2450:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2452;

  corral_source_split_2452:
    assume {:verifier.code 1} true;
    call {:si_unique_call 650} __VERIFIER_error();
    goto SeqInstr_586, SeqInstr_587;

  SeqInstr_587:
    assume assertsPassed;
    goto SeqInstr_588;

  SeqInstr_588:
    goto corral_source_split_2453;

  corral_source_split_2453:
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



const ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit: ref;

axiom ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit == $sub.ref(0, 331895);

procedure ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 651} {:cexpr "ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2455;

  corral_source_split_2455:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2456;

  corral_source_split_2456:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2458;

  corral_source_split_2458:
    assume {:verifier.code 1} true;
    call {:si_unique_call 652} __VERIFIER_error();
    goto SeqInstr_589, SeqInstr_590;

  SeqInstr_590:
    assume assertsPassed;
    goto SeqInstr_591;

  SeqInstr_591:
    goto corral_source_split_2459;

  corral_source_split_2459:
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



const ldv_assert_linux_kernel_module__more_initial_at_exit: ref;

axiom ldv_assert_linux_kernel_module__more_initial_at_exit == $sub.ref(0, 332927);

procedure ldv_assert_linux_kernel_module__more_initial_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_module__more_initial_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 653} {:cexpr "ldv_assert_linux_kernel_module__more_initial_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2461;

  corral_source_split_2461:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2462;

  corral_source_split_2462:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2464;

  corral_source_split_2464:
    assume {:verifier.code 1} true;
    call {:si_unique_call 654} __VERIFIER_error();
    goto SeqInstr_592, SeqInstr_593;

  SeqInstr_593:
    assume assertsPassed;
    goto SeqInstr_594;

  SeqInstr_594:
    goto corral_source_split_2465;

  corral_source_split_2465:
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



const ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit: ref;

axiom ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit == $sub.ref(0, 333959);

procedure ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 655} {:cexpr "ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2467;

  corral_source_split_2467:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2468;

  corral_source_split_2468:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2470;

  corral_source_split_2470:
    assume {:verifier.code 1} true;
    call {:si_unique_call 656} __VERIFIER_error();
    goto SeqInstr_595, SeqInstr_596;

  SeqInstr_596:
    assume assertsPassed;
    goto SeqInstr_597;

  SeqInstr_597:
    goto corral_source_split_2471;

  corral_source_split_2471:
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



const ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit: ref;

axiom ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit == $sub.ref(0, 334991);

procedure ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 657} {:cexpr "ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2473;

  corral_source_split_2473:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2474;

  corral_source_split_2474:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2476;

  corral_source_split_2476:
    assume {:verifier.code 1} true;
    call {:si_unique_call 658} __VERIFIER_error();
    goto SeqInstr_598, SeqInstr_599;

  SeqInstr_599:
    assume assertsPassed;
    goto SeqInstr_600;

  SeqInstr_600:
    goto corral_source_split_2477;

  corral_source_split_2477:
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



const ldv_assert_linux_fs_sysfs__more_initial_at_exit: ref;

axiom ldv_assert_linux_fs_sysfs__more_initial_at_exit == $sub.ref(0, 336023);

procedure ldv_assert_linux_fs_sysfs__more_initial_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_fs_sysfs__more_initial_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 659} {:cexpr "ldv_assert_linux_fs_sysfs__more_initial_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2479;

  corral_source_split_2479:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2480;

  corral_source_split_2480:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2482;

  corral_source_split_2482:
    assume {:verifier.code 1} true;
    call {:si_unique_call 660} __VERIFIER_error();
    goto SeqInstr_601, SeqInstr_602;

  SeqInstr_602:
    assume assertsPassed;
    goto SeqInstr_603;

  SeqInstr_603:
    goto corral_source_split_2483;

  corral_source_split_2483:
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



const ldv_assert_linux_fs_char_dev__registered_at_exit: ref;

axiom ldv_assert_linux_fs_char_dev__registered_at_exit == $sub.ref(0, 337055);

procedure ldv_assert_linux_fs_char_dev__registered_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_fs_char_dev__registered_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 661} {:cexpr "ldv_assert_linux_fs_char_dev__registered_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2485;

  corral_source_split_2485:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2486;

  corral_source_split_2486:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2488;

  corral_source_split_2488:
    assume {:verifier.code 1} true;
    call {:si_unique_call 662} __VERIFIER_error();
    goto SeqInstr_604, SeqInstr_605;

  SeqInstr_605:
    assume assertsPassed;
    goto SeqInstr_606;

  SeqInstr_606:
    goto corral_source_split_2489;

  corral_source_split_2489:
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



const ldv_assert_linux_drivers_base_class__registered_at_exit: ref;

axiom ldv_assert_linux_drivers_base_class__registered_at_exit == $sub.ref(0, 338087);

procedure ldv_assert_linux_drivers_base_class__registered_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_drivers_base_class__registered_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 663} {:cexpr "ldv_assert_linux_drivers_base_class__registered_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2491;

  corral_source_split_2491:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2492;

  corral_source_split_2492:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2494;

  corral_source_split_2494:
    assume {:verifier.code 1} true;
    call {:si_unique_call 664} __VERIFIER_error();
    goto SeqInstr_607, SeqInstr_608;

  SeqInstr_608:
    assume assertsPassed;
    goto SeqInstr_609;

  SeqInstr_609:
    goto corral_source_split_2495;

  corral_source_split_2495:
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



const ldv_assert_linux_block_request__get_at_exit: ref;

axiom ldv_assert_linux_block_request__get_at_exit == $sub.ref(0, 339119);

procedure ldv_assert_linux_block_request__get_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_block_request__get_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 665} {:cexpr "ldv_assert_linux_block_request__get_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2497;

  corral_source_split_2497:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2498;

  corral_source_split_2498:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2500;

  corral_source_split_2500:
    assume {:verifier.code 1} true;
    call {:si_unique_call 666} __VERIFIER_error();
    goto SeqInstr_610, SeqInstr_611;

  SeqInstr_611:
    assume assertsPassed;
    goto SeqInstr_612;

  SeqInstr_612:
    goto corral_source_split_2501;

  corral_source_split_2501:
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



const ldv_assert_linux_block_queue__more_initial_at_exit: ref;

axiom ldv_assert_linux_block_queue__more_initial_at_exit == $sub.ref(0, 340151);

procedure ldv_assert_linux_block_queue__more_initial_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_block_queue__more_initial_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 667} {:cexpr "ldv_assert_linux_block_queue__more_initial_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2503;

  corral_source_split_2503:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2504;

  corral_source_split_2504:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2506;

  corral_source_split_2506:
    assume {:verifier.code 1} true;
    call {:si_unique_call 668} __VERIFIER_error();
    goto SeqInstr_613, SeqInstr_614;

  SeqInstr_614:
    assume assertsPassed;
    goto SeqInstr_615;

  SeqInstr_615:
    goto corral_source_split_2507;

  corral_source_split_2507:
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



const ldv_assert_linux_block_genhd__more_initial_at_exit: ref;

axiom ldv_assert_linux_block_genhd__more_initial_at_exit == $sub.ref(0, 341183);

procedure ldv_assert_linux_block_genhd__more_initial_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_block_genhd__more_initial_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 669} {:cexpr "ldv_assert_linux_block_genhd__more_initial_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2509;

  corral_source_split_2509:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2510;

  corral_source_split_2510:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2512;

  corral_source_split_2512:
    assume {:verifier.code 1} true;
    call {:si_unique_call 670} __VERIFIER_error();
    goto SeqInstr_616, SeqInstr_617;

  SeqInstr_617:
    assume assertsPassed;
    goto SeqInstr_618;

  SeqInstr_618:
    goto corral_source_split_2513;

  corral_source_split_2513:
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



const ldv_assert_linux_arch_io__more_initial_at_exit: ref;

axiom ldv_assert_linux_arch_io__more_initial_at_exit == $sub.ref(0, 342215);

procedure ldv_assert_linux_arch_io__more_initial_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_arch_io__more_initial_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 671} {:cexpr "ldv_assert_linux_arch_io__more_initial_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2515;

  corral_source_split_2515:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2516;

  corral_source_split_2516:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2518;

  corral_source_split_2518:
    assume {:verifier.code 1} true;
    call {:si_unique_call 672} __VERIFIER_error();
    goto SeqInstr_619, SeqInstr_620;

  SeqInstr_620:
    assume assertsPassed;
    goto SeqInstr_621;

  SeqInstr_621:
    goto corral_source_split_2519;

  corral_source_split_2519:
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



const ldv_post_init: ref;

axiom ldv_post_init == $sub.ref(0, 343247);

procedure ldv_post_init($i0: i32) returns ($r: i32);
  free requires assertsPassed;



implementation ldv_post_init($i0: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 673} {:cexpr "ldv_post_init:arg:init_ret_val"} boogie_si_record_i32($i0);
    goto corral_source_split_2521;

  corral_source_split_2521:
    assume {:verifier.code 0} true;
    call {:si_unique_call 674} $i1 := ldv_filter_positive_int($i0);
    call {:si_unique_call 675} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_2522;

  corral_source_split_2522:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const main: ref;

axiom main == $sub.ref(0, 344279);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.15, $M.33, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.46, $M.43, $M.44, $M.45, $M.48, $M.29, $M.49, $M.50, $M.51, $M.52, $M.28, $M.13, $M.12, $M.14, $M.57, $M.58, $M.59, $M.60, $M.61, $M.62, $M.63, $M.64, $M.65, $M.66, $M.67, $M.68, $M.69, $M.47, $M.26, $M.0, $M.35, $M.34, $M.8, $M.7, $M.6, $M.1, $M.22, $M.5, $M.2, $CurrAddr, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.23, $M.24, $M.25, assertsPassed;



implementation main() returns ($r: i32)
{

  $bb0:
    call {:si_unique_call 676} $initialize();
    goto corral_source_split_2524;

  corral_source_split_2524:
    assume {:verifier.code 0} true;
    call {:si_unique_call 677} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    goto corral_source_split_2525;

  corral_source_split_2525:
    assume {:verifier.code 0} true;
    call {:si_unique_call 678} ldv_ldv_initialize_135();
    goto corral_source_split_2526;

  corral_source_split_2526:
    assume {:verifier.code 0} true;
    call {:si_unique_call 679} ldv_entry_EMGentry_5($0.ref);
    goto SeqInstr_622, SeqInstr_623;

  SeqInstr_623:
    assume assertsPassed;
    goto SeqInstr_624;

  SeqInstr_624:
    goto corral_source_split_2527;

  corral_source_split_2527:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_622:
    assume !assertsPassed;
    return;
}



const ldv_ldv_initialize_135: ref;

axiom ldv_ldv_initialize_135 == $sub.ref(0, 345311);

procedure ldv_ldv_initialize_135();
  free requires assertsPassed;



implementation ldv_ldv_initialize_135()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2529;

  corral_source_split_2529:
    assume {:verifier.code 0} true;
    call {:si_unique_call 680} ldv_linux_lib_find_bit_initialize();
    goto corral_source_split_2530;

  corral_source_split_2530:
    assume {:verifier.code 0} true;
    return;
}



const ldv_linux_lib_find_bit_initialize: ref;

axiom ldv_linux_lib_find_bit_initialize == $sub.ref(0, 346343);

procedure ldv_linux_lib_find_bit_initialize();
  free requires assertsPassed;



implementation ldv_linux_lib_find_bit_initialize()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2532;

  corral_source_split_2532:
    assume {:verifier.code 0} true;
    $i0 := $load.i32($M.1, nr_cpu_ids);
    goto corral_source_split_2533;

  corral_source_split_2533:
    assume {:verifier.code 0} true;
    $i1 := $sgt.i32($i0, 0);
    goto corral_source_split_2534;

  corral_source_split_2534:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2535;

  corral_source_split_2535:
    assume {:verifier.code 0} true;
    call {:si_unique_call 681} ldv_assume($i2);
    goto corral_source_split_2536;

  corral_source_split_2536:
    assume {:verifier.code 0} true;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 347375);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 682} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_2538;

  corral_source_split_2538:
    assume {:verifier.code 1} true;
    goto corral_source_split_2539;

  corral_source_split_2539:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_2540;

  corral_source_split_2540:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 348407);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 349439);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 350471);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2542;

  corral_source_split_2542:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_625, SeqInstr_626;

  SeqInstr_626:
    assume assertsPassed;
    goto SeqInstr_627;

  SeqInstr_627:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_2543;

  corral_source_split_2543:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_625:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 351503);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 352535);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 353567);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 354599);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 355631);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 356663);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 357695);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 358727);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 359759);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 360791);

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
    goto corral_source_split_2545;

  corral_source_split_2545:
    assume {:verifier.code 1} true;
    call {:si_unique_call 683} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 684} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 685} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_2546;

  corral_source_split_2546:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_2547;

  corral_source_split_2547:
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
    goto corral_source_split_2551;

  corral_source_split_2551:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_2552;

  corral_source_split_2552:
    assume {:verifier.code 1} true;
    call {:si_unique_call 686} __VERIFIER_assume($i4);
    goto corral_source_split_2553;

  corral_source_split_2553:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2549;

  corral_source_split_2549:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 361823);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 362855);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 363887);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 364919);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __VERIFIER_nondet_long: ref;

axiom __VERIFIER_nondet_long == $sub.ref(0, 365951);

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
    goto corral_source_split_2555;

  corral_source_split_2555:
    assume {:verifier.code 1} true;
    call {:si_unique_call 687} $i0 := __SMACK_nondet_long();
    call {:si_unique_call 688} {:cexpr "smack:ext:__SMACK_nondet_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 689} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2556;

  corral_source_split_2556:
    assume {:verifier.code 0} true;
    $i1 := $sge.i64($i0, $sub.i64(0, 9223372036854775808));
    goto corral_source_split_2557;

  corral_source_split_2557:
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
    goto corral_source_split_2561;

  corral_source_split_2561:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_2562;

  corral_source_split_2562:
    assume {:verifier.code 1} true;
    call {:si_unique_call 690} __VERIFIER_assume($i4);
    goto corral_source_split_2563;

  corral_source_split_2563:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2559;

  corral_source_split_2559:
    assume {:verifier.code 1} true;
    $i3 := $sle.i64($i0, 9223372036854775807);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 366983);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 368015);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 369047);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 370079);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __VERIFIER_nondet_unsigned_long: ref;

axiom __VERIFIER_nondet_unsigned_long == $sub.ref(0, 371111);

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
    goto corral_source_split_2565;

  corral_source_split_2565:
    assume {:verifier.code 1} true;
    call {:si_unique_call 691} $i0 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 692} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 693} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2566;

  corral_source_split_2566:
    assume {:verifier.code 1} true;
    call {:si_unique_call 694} $i1 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 695} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i1);
    call {:si_unique_call 696} {:cexpr "min"} boogie_si_record_i64($i1);
    goto corral_source_split_2567;

  corral_source_split_2567:
    assume {:verifier.code 1} true;
    call {:si_unique_call 697} $i2 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 698} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i2);
    call {:si_unique_call 699} {:cexpr "max"} boogie_si_record_i64($i2);
    goto corral_source_split_2568;

  corral_source_split_2568:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i1, 0);
    goto corral_source_split_2569;

  corral_source_split_2569:
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
    goto corral_source_split_2574;

  corral_source_split_2574:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_2575;

  corral_source_split_2575:
    assume {:verifier.code 1} true;
    call {:si_unique_call 700} __VERIFIER_assume($i7);
    goto corral_source_split_2576;

  corral_source_split_2576:
    assume {:verifier.code 0} true;
    $i8 := $uge.i64($i0, $i1);
    goto corral_source_split_2577;

  corral_source_split_2577:
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
    goto corral_source_split_2583;

  corral_source_split_2583:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_2584;

  corral_source_split_2584:
    assume {:verifier.code 1} true;
    call {:si_unique_call 701} __VERIFIER_assume($i11);
    goto corral_source_split_2585;

  corral_source_split_2585:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_2581;

  corral_source_split_2581:
    assume {:verifier.code 1} true;
    $i10 := $ule.i64($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2571;

  corral_source_split_2571:
    assume {:verifier.code 0} true;
    $i5 := $uge.i64($i2, 18446744073709551615);
    goto corral_source_split_2572;

  corral_source_split_2572:
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
    goto corral_source_split_2579;

  corral_source_split_2579:
    assume {:verifier.code 1} true;
    $i6 := $ule.i64($i2, 18446744073709551615);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 372143);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 373175);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 374207);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 375239);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 376271);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 377303);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 378335);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 379367);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_ulong: ref;

axiom __VERIFIER_nondet_ulong == $sub.ref(0, 380399);

procedure __VERIFIER_nondet_ulong() returns ($r: i64);
  free requires assertsPassed;



implementation __VERIFIER_nondet_ulong() returns ($r: i64)
{
  var $i0: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2587;

  corral_source_split_2587:
    assume {:verifier.code 1} true;
    call {:si_unique_call 702} $i0 := __VERIFIER_nondet_unsigned_long();
    call {:si_unique_call 703} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 704} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2588;

  corral_source_split_2588:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 381431);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2590;

  corral_source_split_2590:
    assume {:verifier.code 1} true;
    call {:si_unique_call 705} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 706} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_2591;

  corral_source_split_2591:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 382463);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 383495);

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
    call {:si_unique_call 707} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 708} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 384527);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 385559);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2593;

  corral_source_split_2593:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_2594;

  corral_source_split_2594:
    assume {:verifier.code 0} true;
    return;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 386591);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 387623);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.15, $M.33, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.46, $M.43, $M.44, $M.45, $M.48, $M.29, $M.49, $M.50, $M.51, $M.52, $M.28, $M.13, $M.12, $M.14, $M.57, $M.58, $M.59, $M.60, $M.61, $M.62, $M.63, $M.64, $M.65, $M.66, $M.67, $M.68, $M.69, $M.47, $M.26, $M.0, $M.35, $M.34, $M.8, $M.7, $M.6, $M.1, $M.22, $M.5, $M.2;



implementation __SMACK_static_init()
{

  $bb0:
    $M.15 := 1;
    call {:si_unique_call 709} {:cexpr "ldv_linux_alloc_usb_lock_lock"} boogie_si_record_i32(1);
    $M.33 := 0;
    call {:si_unique_call 710} {:cexpr "ldv_linux_arch_io_iomem"} boogie_si_record_i32(0);
    $M.36 := 0;
    call {:si_unique_call 711} {:cexpr "ldv_linux_block_request_blk_rq"} boogie_si_record_i32(0);
    $M.37 := 0;
    call {:si_unique_call 712} {:cexpr "ldv_linux_drivers_base_class_usb_gadget_class"} boogie_si_record_i32(0);
    $M.38 := 0;
    call {:si_unique_call 713} {:cexpr "ldv_linux_fs_char_dev_usb_gadget_chrdev"} boogie_si_record_i32(0);
    $M.39 := 0;
    call {:si_unique_call 714} {:cexpr "ldv_linux_fs_sysfs_sysfs"} boogie_si_record_i32(0);
    $M.40 := 1;
    call {:si_unique_call 715} {:cexpr "ldv_linux_kernel_locking_rwlock_rlock"} boogie_si_record_i32(1);
    $M.41 := 1;
    call {:si_unique_call 716} {:cexpr "ldv_linux_kernel_locking_rwlock_wlock"} boogie_si_record_i32(1);
    $M.42 := 1;
    call {:si_unique_call 717} {:cexpr "ldv_linux_kernel_module_module_refcounter"} boogie_si_record_i32(1);
    $M.46 := 0;
    call {:si_unique_call 718} {:cexpr "ldv_linux_kernel_rcu_srcu_srcu_nested"} boogie_si_record_i32(0);
    $M.43 := 0;
    call {:si_unique_call 719} {:cexpr "ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh"} boogie_si_record_i32(0);
    $M.44 := 0;
    call {:si_unique_call 720} {:cexpr "ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched"} boogie_si_record_i32(0);
    $M.45 := 0;
    call {:si_unique_call 721} {:cexpr "ldv_linux_kernel_rcu_update_lock_rcu_nested"} boogie_si_record_i32(0);
    $M.48 := 0;
    call {:si_unique_call 722} {:cexpr "ldv_linux_mmc_sdio_func_sdio_element"} boogie_si_record_i16(0);
    $M.29 := 0;
    call {:si_unique_call 723} {:cexpr "ldv_linux_net_register_probe_state"} boogie_si_record_i32(0);
    $M.49 := 0;
    call {:si_unique_call 724} {:cexpr "rtnllocknumber"} boogie_si_record_i32(0);
    $M.50 := 0;
    call {:si_unique_call 725} {:cexpr "locksocknumber"} boogie_si_record_i32(0);
    $M.51 := 0;
    call {:si_unique_call 726} {:cexpr "ldv_linux_usb_coherent_coherent_state"} boogie_si_record_i32(0);
    call {:si_unique_call 727} {:cexpr "LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS"} boogie_si_record_i32(0);
    $M.52 := 0;
    call {:si_unique_call 728} {:cexpr "ldv_linux_usb_gadget_usb_gadget"} boogie_si_record_i32(0);
    $M.28 := 0;
    call {:si_unique_call 729} {:cexpr "ldv_linux_usb_register_probe_state"} boogie_si_record_i32(0);
    $M.13 := 0;
    call {:si_unique_call 730} {:cexpr "ldv_linux_usb_urb_urb_state"} boogie_si_record_i32(0);
    call {:si_unique_call 731} {:cexpr "LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode"} boogie_si_record_i8(0);
    call {:si_unique_call 732} {:cexpr "LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock"} boogie_si_record_i8(0);
    $M.12 := 0;
    call {:si_unique_call 733} {:cexpr "LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_lego_usb_tower"} boogie_si_record_i8(0);
    call {:si_unique_call 734} {:cexpr "LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device"} boogie_si_record_i8(0);
    $M.14 := 0;
    call {:si_unique_call 735} {:cexpr "LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_open_disc_mutex"} boogie_si_record_i8(0);
    $M.57 := $store.i16($M.57, __mod_usb__tower_table_device_table, 0);
    $M.58 := $store.i16($M.58, $add.ref($add.ref($add.ref(__mod_usb__tower_table_device_table, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(2, 1)), 0);
    $M.59 := $store.i16($M.59, $add.ref($add.ref($add.ref(__mod_usb__tower_table_device_table, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(4, 1)), 0);
    $M.60 := $store.i16($M.60, $add.ref($add.ref($add.ref(__mod_usb__tower_table_device_table, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(6, 1)), 0);
    $M.61 := $store.i16($M.61, $add.ref($add.ref($add.ref(__mod_usb__tower_table_device_table, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(8, 1)), 0);
    $M.62 := $store.i8($M.62, $add.ref($add.ref($add.ref(__mod_usb__tower_table_device_table, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(10, 1)), 0);
    $M.63 := $store.i8($M.63, $add.ref($add.ref($add.ref(__mod_usb__tower_table_device_table, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(11, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref(__mod_usb__tower_table_device_table, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(12, 1)), 0);
    $M.65 := $store.i8($M.65, $add.ref($add.ref($add.ref(__mod_usb__tower_table_device_table, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(13, 1)), 0);
    $M.66 := $store.i8($M.66, $add.ref($add.ref($add.ref(__mod_usb__tower_table_device_table, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(14, 1)), 0);
    $M.67 := $store.i8($M.67, $add.ref($add.ref($add.ref(__mod_usb__tower_table_device_table, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(15, 1)), 0);
    $M.68 := $store.i8($M.68, $add.ref($add.ref($add.ref(__mod_usb__tower_table_device_table, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(16, 1)), 0);
    $M.69 := $store.i64($M.69, $add.ref($add.ref($add.ref(__mod_usb__tower_table_device_table, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(24, 1)), 0);
    $M.57 := $store.i16($M.57, $add.ref($add.ref($add.ref(__mod_usb__tower_table_device_table, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(0, 1)), 0);
    $M.58 := $store.i16($M.58, $add.ref($add.ref($add.ref(__mod_usb__tower_table_device_table, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(2, 1)), 0);
    $M.59 := $store.i16($M.59, $add.ref($add.ref($add.ref(__mod_usb__tower_table_device_table, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(4, 1)), 0);
    $M.60 := $store.i16($M.60, $add.ref($add.ref($add.ref(__mod_usb__tower_table_device_table, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(6, 1)), 0);
    $M.61 := $store.i16($M.61, $add.ref($add.ref($add.ref(__mod_usb__tower_table_device_table, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(8, 1)), 0);
    $M.62 := $store.i8($M.62, $add.ref($add.ref($add.ref(__mod_usb__tower_table_device_table, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(10, 1)), 0);
    $M.63 := $store.i8($M.63, $add.ref($add.ref($add.ref(__mod_usb__tower_table_device_table, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(11, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref(__mod_usb__tower_table_device_table, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(12, 1)), 0);
    $M.65 := $store.i8($M.65, $add.ref($add.ref($add.ref(__mod_usb__tower_table_device_table, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(13, 1)), 0);
    $M.66 := $store.i8($M.66, $add.ref($add.ref($add.ref(__mod_usb__tower_table_device_table, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(14, 1)), 0);
    $M.67 := $store.i8($M.67, $add.ref($add.ref($add.ref(__mod_usb__tower_table_device_table, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(15, 1)), 0);
    $M.68 := $store.i8($M.68, $add.ref($add.ref($add.ref(__mod_usb__tower_table_device_table, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(16, 1)), 0);
    $M.69 := $store.i64($M.69, $add.ref($add.ref($add.ref(__mod_usb__tower_table_device_table, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(24, 1)), 0);
    $M.47 := 0;
    call {:si_unique_call 736} {:cexpr "ldv_linux_lib_idr_idr"} boogie_si_record_i32(0);
    call {:si_unique_call 737} {:cexpr "ldv_linux_kernel_sched_completion_completion"} boogie_si_record_i32(0);
    call {:si_unique_call 738} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct"} boogie_si_record_i32(1);
    $M.26 := 1;
    call {:si_unique_call 739} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_read_buffer_lock_of_lego_usb_tower"} boogie_si_record_i32(1);
    call {:si_unique_call 740} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_ptl"} boogie_si_record_i32(1);
    call {:si_unique_call 741} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data"} boogie_si_record_i32(1);
    call {:si_unique_call 742} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN"} boogie_si_record_i32(1);
    call {:si_unique_call 743} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_lock"} boogie_si_record_i32(1);
    call {:si_unique_call 744} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode"} boogie_si_record_i32(1);
    call {:si_unique_call 745} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct"} boogie_si_record_i32(1);
    $M.0 := 0;
    call {:si_unique_call 746} {:cexpr "__ldv_in_interrupt_context"} boogie_si_record_i8(0);
    $M.35 := 0;
    call {:si_unique_call 747} {:cexpr "ldv_linux_block_queue_queue_state"} boogie_si_record_i32(0);
    $M.34 := 0;
    call {:si_unique_call 748} {:cexpr "ldv_linux_block_genhd_disk_state"} boogie_si_record_i32(0);
    $M.8 := 8;
    call {:si_unique_call 749} {:cexpr "interrupt_out_interval"} boogie_si_record_i32(8);
    $M.7 := 2;
    call {:si_unique_call 750} {:cexpr "interrupt_in_interval"} boogie_si_record_i32(2);
    $M.6 := 480;
    call {:si_unique_call 751} {:cexpr "write_buffer_size"} boogie_si_record_i32(480);
    $M.1 := $store.i32($M.1, open_disc_mutex, 1);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(open_disc_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref(open_disc_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $sub.i32(0, 559067475));
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref(open_disc_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref(open_disc_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $i2p.i64.ref($sub.i64(0, 1)));
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(open_disc_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(open_disc_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(open_disc_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(open_disc_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), .str.10);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(open_disc_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(open_disc_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(open_disc_mutex, $mul.ref(0, 160)), $mul.ref(80, 1)), $mul.ref(0, 1)), $add.ref(open_disc_mutex, $mul.ref(80, 1)));
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(open_disc_mutex, $mul.ref(0, 160)), $mul.ref(80, 1)), $mul.ref(8, 1)), $add.ref(open_disc_mutex, $mul.ref(80, 1)));
    $M.1 := $store.ref($M.1, $add.ref($add.ref(open_disc_mutex, $mul.ref(0, 160)), $mul.ref(96, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(open_disc_mutex, $mul.ref(0, 160)), $mul.ref(104, 1)), open_disc_mutex);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(open_disc_mutex, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(0, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(open_disc_mutex, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(open_disc_mutex, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(open_disc_mutex, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(24, 1)), .str.11);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(open_disc_mutex, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(32, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref(open_disc_mutex, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(40, 1)), 0);
    $M.22 := 200;
    call {:si_unique_call 752} {:cexpr "read_timeout"} boogie_si_record_i32(200);
    $M.5 := 480;
    call {:si_unique_call 753} {:cexpr "read_buffer_size"} boogie_si_record_i32(480);
    $M.2 := 50;
    call {:si_unique_call 754} {:cexpr "packet_timeout"} boogie_si_record_i32(50);
    $M.1 := $store.i16($M.1, tower_table, 3);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(tower_table, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(2, 1)), 1684);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(tower_table, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(4, 1)), 1);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(tower_table, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(6, 1)), 0);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(tower_table, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(8, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(tower_table, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(10, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(tower_table, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(11, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(tower_table, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(12, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(tower_table, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(13, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(tower_table, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(14, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(tower_table, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(15, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(tower_table, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(16, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref(tower_table, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(24, 1)), 0);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(tower_table, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(tower_table, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(2, 1)), 0);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(tower_table, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(4, 1)), 0);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(tower_table, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(6, 1)), 0);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(tower_table, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(8, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(tower_table, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(10, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(tower_table, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(11, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(tower_table, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(12, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(tower_table, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(13, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(tower_table, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(14, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(tower_table, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(15, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(tower_table, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(16, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref(tower_table, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(24, 1)), 0);
    $M.1 := $store.ref($M.1, tower_driver, .str.1);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(tower_driver, $mul.ref(0, 304)), $mul.ref(8, 1)), tower_probe);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(tower_driver, $mul.ref(0, 304)), $mul.ref(16, 1)), tower_disconnect);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(tower_driver, $mul.ref(0, 304)), $mul.ref(24, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(tower_driver, $mul.ref(0, 304)), $mul.ref(32, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(tower_driver, $mul.ref(0, 304)), $mul.ref(40, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(tower_driver, $mul.ref(0, 304)), $mul.ref(48, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(tower_driver, $mul.ref(0, 304)), $mul.ref(56, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(tower_driver, $mul.ref(0, 304)), $mul.ref(64, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(tower_driver, $mul.ref(0, 304)), $mul.ref(72, 1)), tower_table);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(tower_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(tower_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(tower_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(tower_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(tower_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(tower_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(tower_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(tower_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(tower_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(tower_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(tower_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(tower_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(tower_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(tower_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(tower_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(tower_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $0.ref);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref(tower_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(tower_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(40, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(tower_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(tower_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(56, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(tower_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(tower_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(72, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(tower_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(80, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(tower_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(88, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(tower_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(96, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(tower_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(104, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(tower_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(112, 1)), $0.ref);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(tower_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(120, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(tower_driver, $mul.ref(0, 304)), $mul.ref(296, 1)), 0);
    call {:si_unique_call 755} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 388655);

procedure devirtbounce(funcPtr: ref);
  free requires assertsPassed;



implementation devirtbounce(funcPtr: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.1: ref;

axiom devirtbounce.1 == $sub.ref(0, 389687);

procedure devirtbounce.1(funcPtr: ref, arg: ref, arg1: ref, arg2: ref);
  free requires assertsPassed;



implementation devirtbounce.1(funcPtr: ref, arg: ref, arg1: ref, arg2: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.2: ref;

axiom devirtbounce.2 == $sub.ref(0, 390719);

procedure devirtbounce.2(funcPtr: ref, arg: ref) returns ($r: i32);
  free requires assertsPassed;



implementation devirtbounce.2(funcPtr: ref, arg: ref) returns ($r: i32)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



procedure $memcpy.i8(M.dst: [ref]i8, M.src: [ref]i8, dst: ref, src: ref, len: ref, align: ref, isvolatile: bool) returns (M.ret: [ref]i8);



const $u0: ref;

const $u1: ref;

const $u10: ref;

const $u11: ref;

const $u12: ref;

const $u2: ref;

const $u3: ref;

const $u4: i64;

const $u5: ref;

const $u6: ref;

const $u7: ref;

const $u8: ref;

const $u9: i32;

procedure boogie_si_record_i16(x: i16);



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.15, $M.33, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.46, $M.43, $M.44, $M.45, $M.48, $M.29, $M.49, $M.50, $M.51, $M.52, $M.28, $M.13, $M.12, $M.14, $M.57, $M.58, $M.59, $M.60, $M.61, $M.62, $M.63, $M.64, $M.65, $M.66, $M.67, $M.68, $M.69, $M.47, $M.26, $M.0, $M.35, $M.34, $M.8, $M.7, $M.6, $M.1, $M.22, $M.5, $M.2, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 756} __SMACK_static_init();
    call {:si_unique_call 757} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.15, $M.33, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.46, $M.43, $M.44, $M.45, $M.48, $M.29, $M.49, $M.50, $M.51, $M.52, $M.28, $M.13, $M.12, $M.14, $M.57, $M.58, $M.59, $M.60, $M.61, $M.62, $M.63, $M.64, $M.65, $M.66, $M.67, $M.68, $M.69, $M.47, $M.26, $M.0, $M.35, $M.34, $M.8, $M.7, $M.6, $M.1, $M.22, $M.5, $M.2, $CurrAddr, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.23, $M.24, $M.25;



implementation {:entrypoint} main_SeqInstr() returns ($r: i32)
{

  start:
    assertsPassed := true;
    call $r := main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation tower_probe_loop_$bb8(in_$p10: ref, in_$p43: ref, in_$p45: ref, in_$p50: ref, in_$p51: ref, in_$i52: i64, in_$p54: ref, in_$i55: i32, in_$i56: i1, in_$i57: i32, in_$i58: i1, in_$p59: ref, in_$p60: ref, in_$i61: i32, in_$i62: i8, in_$i63: i32, in_$i64: i1, in_$i49: i32) returns (out_$p50: ref, out_$p51: ref, out_$i52: i64, out_$p54: ref, out_$i55: i32, out_$i56: i1, out_$i57: i32, out_$i58: i1, out_$p59: ref, out_$p60: ref, out_$i61: i32, out_$i62: i8, out_$i63: i32, out_$i64: i1, out_$i49: i32)
{

  entry:
    out_$p50, out_$p51, out_$i52, out_$p54, out_$i55, out_$i56, out_$i57, out_$i58, out_$p59, out_$p60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i49 := in_$p50, in_$p51, in_$i52, in_$p54, in_$i55, in_$i56, in_$i57, in_$i58, in_$p59, in_$p60, in_$i61, in_$i62, in_$i63, in_$i64, in_$i49;
    goto $bb8, exit;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_74;

  $bb16:
    assume out_$i64 == 1;
    assume {:verifier.code 0} true;
    out_$i49 := out_$i61;
    goto $bb16_dummy;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    out_$i64 := $slt.i32(out_$i61, out_$i63);
    goto corral_source_split_98;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    out_$i63 := $zext.i8.i32(out_$i62);
    goto corral_source_split_97;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    out_$i62 := $load.i8($M.3, in_$p45);
    goto corral_source_split_96;

  $bb15:
    assume {:verifier.code 0} true;
    out_$i61 := $add.i32(out_$i49, 1);
    call {:si_unique_call 17} {:cexpr "i"} boogie_si_record_i32(out_$i61);
    goto corral_source_split_95;

  $bb11:
    assume !(out_$i56 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb15;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, out_$p60, out_$p54);
    assume {:verifier.code 0} true;
    goto $bb14;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    goto $bb14;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, out_$p59, out_$p54);
    goto corral_source_split_90;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    out_$p59 := $add.ref($add.ref(in_$p10, $mul.ref(0, 536)), $mul.ref(472, 1));
    goto corral_source_split_89;

  $bb12:
    assume out_$i58 == 1;
    goto corral_source_split_88;

  corral_source_split_86:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    out_$i58 := $ne.i32(out_$i57, 0);
    goto corral_source_split_86;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    call {:si_unique_call 15} out_$i57 := usb_endpoint_dir_in(out_$p54);
    call {:si_unique_call 16} {:cexpr "tmp___1"} boogie_si_record_i32(out_$i57);
    goto corral_source_split_85;

  $bb10:
    assume out_$i56 == 1;
    goto corral_source_split_84;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    out_$i56 := $ne.i32(out_$i55, 0);
    goto corral_source_split_82;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    call {:si_unique_call 13} out_$i55 := usb_endpoint_xfer_int(out_$p54);
    call {:si_unique_call 14} {:cexpr "tmp___2"} boogie_si_record_i32(out_$i55);
    goto corral_source_split_81;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    out_$p54 := $add.ref($add.ref(out_$p51, $mul.ref(out_$i52, 72)), $mul.ref(0, 1));
    goto corral_source_split_80;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    goto corral_source_split_79;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    out_$i52 := $sext.i32.i64(out_$i49);
    goto corral_source_split_78;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    out_$p51 := $load.ref($M.4, out_$p50);
    goto corral_source_split_77;

  $bb9:
    assume {:verifier.code 0} true;
    out_$p50 := $add.ref($add.ref(in_$p43, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_76;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    goto $bb9;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    out_$p60 := $add.ref($add.ref(in_$p10, $mul.ref(0, 536)), $mul.ref(512, 1));
    goto corral_source_split_93;

  $bb13:
    assume !(out_$i58 == 1);
    goto corral_source_split_92;

  $bb16_dummy:
    call {:si_unique_call 1} out_$p50, out_$p51, out_$i52, out_$p54, out_$i55, out_$i56, out_$i57, out_$i58, out_$p59, out_$p60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i49 := tower_probe_loop_$bb8(in_$p10, in_$p43, in_$p45, out_$p50, out_$p51, out_$i52, out_$p54, out_$i55, out_$i56, out_$i57, out_$i58, out_$p59, out_$p60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i49);
    return;

  exit:
    return;
}



procedure tower_probe_loop_$bb8(in_$p10: ref, in_$p43: ref, in_$p45: ref, in_$p50: ref, in_$p51: ref, in_$i52: i64, in_$p54: ref, in_$i55: i32, in_$i56: i1, in_$i57: i32, in_$i58: i1, in_$p59: ref, in_$p60: ref, in_$i61: i32, in_$i62: i8, in_$i63: i32, in_$i64: i1, in_$i49: i32) returns (out_$p50: ref, out_$p51: ref, out_$i52: i64, out_$p54: ref, out_$i55: i32, out_$i56: i1, out_$i57: i32, out_$i58: i1, out_$p59: ref, out_$p60: ref, out_$i61: i32, out_$i62: i8, out_$i63: i32, out_$i64: i1, out_$i49: i32);
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



implementation tower_read_loop_$bb85(in_$p8: ref, in_$i126: i64, in_$p140: ref, in_$p144: ref, in_$p145: ref, in_$i146: i64, in_$i147: i64, in_$p148: ref, in_$i149: i8, in_$p150: ref, in_$p151: ref, in_$i152: i64, in_$p153: ref, in_$i154: i32, in_$i155: i64, in_$i156: i64, in_$i157: i1, in_$i143: i32) returns (out_$p144: ref, out_$p145: ref, out_$i146: i64, out_$i147: i64, out_$p148: ref, out_$i149: i8, out_$p150: ref, out_$p151: ref, out_$i152: i64, out_$p153: ref, out_$i154: i32, out_$i155: i64, out_$i156: i64, out_$i157: i1, out_$i143: i32)
{

  entry:
    out_$p144, out_$p145, out_$i146, out_$i147, out_$p148, out_$i149, out_$p150, out_$p151, out_$i152, out_$p153, out_$i154, out_$i155, out_$i156, out_$i157, out_$i143 := in_$p144, in_$p145, in_$i146, in_$i147, in_$p148, in_$i149, in_$p150, in_$p151, in_$i152, in_$p153, in_$i154, in_$i155, in_$i156, in_$i157, in_$i143;
    goto $bb85, exit;

  $bb85:
    assume {:verifier.code 0} true;
    goto corral_source_split_910;

  $bb87:
    assume out_$i157 == 1;
    assume {:verifier.code 0} true;
    out_$i143 := out_$i154;
    goto $bb87_dummy;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb87;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    out_$i157 := $ult.i64(out_$i155, out_$i156);
    goto corral_source_split_926;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    out_$i156 := $load.i64($M.1, in_$p140);
    goto corral_source_split_925;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    out_$i155 := $sext.i32.i64(out_$i154);
    goto corral_source_split_924;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    out_$i154 := $add.i32(out_$i143, 1);
    call {:si_unique_call 199} {:cexpr "i"} boogie_si_record_i32(out_$i154);
    goto corral_source_split_923;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, out_$p153, out_$i149);
    goto corral_source_split_922;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    out_$p153 := $add.ref(out_$p151, $mul.ref(out_$i152, 1));
    goto corral_source_split_921;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    out_$i152 := $sext.i32.i64(out_$i143);
    goto corral_source_split_920;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    out_$p151 := $load.ref($M.1, out_$p150);
    goto corral_source_split_919;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    out_$p150 := $add.ref($add.ref(in_$p8, $mul.ref(0, 536)), $mul.ref(176, 1));
    goto corral_source_split_918;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    out_$i149 := $load.i8($M.1, out_$p148);
    goto corral_source_split_917;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    out_$p148 := $add.ref(out_$p145, $mul.ref(out_$i147, 1));
    goto corral_source_split_916;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    out_$i147 := $add.i64(out_$i146, in_$i126);
    goto corral_source_split_915;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    out_$i146 := $sext.i32.i64(out_$i143);
    goto corral_source_split_914;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    out_$p145 := $load.ref($M.1, out_$p144);
    goto corral_source_split_913;

  $bb86:
    assume {:verifier.code 0} true;
    out_$p144 := $add.ref($add.ref(in_$p8, $mul.ref(0, 536)), $mul.ref(176, 1));
    goto corral_source_split_912;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb87_dummy:
    call {:si_unique_call 1} out_$p144, out_$p145, out_$i146, out_$i147, out_$p148, out_$i149, out_$p150, out_$p151, out_$i152, out_$p153, out_$i154, out_$i155, out_$i156, out_$i157, out_$i143 := tower_read_loop_$bb85(in_$p8, in_$i126, in_$p140, out_$p144, out_$p145, out_$i146, out_$i147, out_$p148, out_$i149, out_$p150, out_$p151, out_$i152, out_$p153, out_$i154, out_$i155, out_$i156, out_$i157, out_$i143);
    return;

  exit:
    return;
}



procedure tower_read_loop_$bb85(in_$p8: ref, in_$i126: i64, in_$p140: ref, in_$p144: ref, in_$p145: ref, in_$i146: i64, in_$i147: i64, in_$p148: ref, in_$i149: i8, in_$p150: ref, in_$p151: ref, in_$i152: i64, in_$p153: ref, in_$i154: i32, in_$i155: i64, in_$i156: i64, in_$i157: i1, in_$i143: i32) returns (out_$p144: ref, out_$p145: ref, out_$i146: i64, out_$i147: i64, out_$p148: ref, out_$i149: i8, out_$p150: ref, out_$p151: ref, out_$i152: i64, out_$p153: ref, out_$i154: i32, out_$i155: i64, out_$i156: i64, out_$i157: i1, out_$i143: i32);
  modifies $M.1;



implementation tower_read_loop_$bb37(in_$p5: ref, in_$p8: ref, in_$i76: i64, in_$p77: ref, in_$i78: i64, in_$p79: ref, in_$i80: i32, in_$i81: i1, in_$i82: i8, in_$i83: i1, in_$i84: i1, in_$i85: i64, in_$i86: i1, in_$i88: i1, in_$i87: i1, in_$i89: i32, in_$i90: i1, in_$i91: i64, in_$i93: i1, in_$i94: i64, in_$i95: i64) returns (out_$i76: i64, out_$p77: ref, out_$i78: i64, out_$p79: ref, out_$i80: i32, out_$i81: i1, out_$i82: i8, out_$i83: i1, out_$i84: i1, out_$i85: i64, out_$i86: i1, out_$i88: i1, out_$i87: i1, out_$i89: i32, out_$i90: i1, out_$i91: i64, out_$i93: i1, out_$i94: i64, out_$i95: i64)
{

  entry:
    out_$i76, out_$p77, out_$i78, out_$p79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i88, out_$i87, out_$i89, out_$i90, out_$i91, out_$i93, out_$i94, out_$i95 := in_$i76, in_$p77, in_$i78, in_$p79, in_$i80, in_$i81, in_$i82, in_$i83, in_$i84, in_$i85, in_$i86, in_$i88, in_$i87, in_$i89, in_$i90, in_$i91, in_$i93, in_$i94, in_$i95;
    goto $bb37, exit;

  $bb37:
    assume {:verifier.code 0} true;
    goto corral_source_split_796;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    out_$i76 := out_$i95;
    goto corral_source_split_830_dummy;

  $bb53:
    assume {:verifier.code 0} true;
    call {:si_unique_call 189} out_$i95 := schedule_timeout(out_$i85);
    call {:si_unique_call 190} {:cexpr "__ret___0"} boogie_si_record_i64(out_$i95);
    goto corral_source_split_830;

  $bb52:
    assume !(out_$i93 == 1);
    assume {:verifier.code 0} true;
    goto $bb53;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    out_$i94 := out_$i78;
    assume true;
    goto $bb52;

  $bb50:
    assume {:verifier.code 0} true;
    out_$i93 := $ne.i64(out_$i78, 0);
    goto corral_source_split_826;

  $bb48:
    assume !(out_$i90 == 1);
    assume {:verifier.code 0} true;
    goto $bb50;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    out_$i91 := out_$i85;
    assume true;
    goto $bb48;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    out_$i90 := $ne.i32(out_$i89, 0);
    goto corral_source_split_815;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    out_$i89 := $zext.i1.i32(out_$i87);
    goto corral_source_split_814;

  $bb45:
    assume {:verifier.code 0} true;
    goto corral_source_split_813;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    out_$i87 := out_$i88;
    goto $bb45;

  $bb44:
    assume {:verifier.code 0} true;
    assume out_$i86 == 1;
    goto $bb45;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    out_$i87 := 1;
    assume true;
    goto $bb44, $bb46;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    out_$i86 := $trunc.i8.i1(out_$i82);
    goto corral_source_split_811;

  $bb43:
    assume {:verifier.code 0} true;
    goto corral_source_split_810;

  $bb40:
    assume {:verifier.code 0} true;
    out_$i85 := out_$i76;
    goto $bb43;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    out_$i85 := 1;
    goto $bb43;

  $bb41:
    assume out_$i84 == 1;
    goto corral_source_split_808;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    out_$i84 := $eq.i64(out_$i76, 0);
    goto corral_source_split_806;

  $bb38:
    assume out_$i83 == 1;
    goto corral_source_split_805;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    out_$i83 := $trunc.i8.i1(out_$i82);
    goto corral_source_split_803;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    out_$i82 := $zext.i1.i8(out_$i81);
    call {:si_unique_call 187} {:cexpr "__cond"} boogie_si_record_i8(out_$i82);
    goto corral_source_split_802;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    out_$i81 := $ne.i32(out_$i80, 0);
    goto corral_source_split_801;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    out_$i80 := $load.i32($M.1, out_$p79);
    goto corral_source_split_800;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    out_$p79 := $add.ref($add.ref(in_$p8, $mul.ref(0, 536)), $mul.ref(496, 1));
    goto corral_source_split_799;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    call {:si_unique_call 185} out_$i78 := prepare_to_wait_event(out_$p77, in_$p5, 1);
    call {:si_unique_call 186} {:cexpr "tmp___1"} boogie_si_record_i64(out_$i78);
    goto corral_source_split_798;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    out_$p77 := $add.ref($add.ref(in_$p8, $mul.ref(0, 536)), $mul.ref(288, 1));
    goto corral_source_split_797;

  $bb39:
    assume {:verifier.code 0} true;
    assume !(out_$i83 == 1);
    goto $bb40;

  $bb42:
    assume {:verifier.code 0} true;
    assume !(out_$i84 == 1);
    goto $bb40;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    out_$i88 := $eq.i64(out_$i85, 0);
    goto corral_source_split_818;

  $bb46:
    assume !(out_$i86 == 1);
    goto corral_source_split_817;

  corral_source_split_830_dummy:
    call {:si_unique_call 1} out_$i76, out_$p77, out_$i78, out_$p79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i88, out_$i87, out_$i89, out_$i90, out_$i91, out_$i93, out_$i94, out_$i95 := tower_read_loop_$bb37(in_$p5, in_$p8, out_$i76, out_$p77, out_$i78, out_$p79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i88, out_$i87, out_$i89, out_$i90, out_$i91, out_$i93, out_$i94, out_$i95);
    return;

  exit:
    return;
}



procedure tower_read_loop_$bb37(in_$p5: ref, in_$p8: ref, in_$i76: i64, in_$p77: ref, in_$i78: i64, in_$p79: ref, in_$i80: i32, in_$i81: i1, in_$i82: i8, in_$i83: i1, in_$i84: i1, in_$i85: i64, in_$i86: i1, in_$i88: i1, in_$i87: i1, in_$i89: i32, in_$i90: i1, in_$i91: i64, in_$i93: i1, in_$i94: i64, in_$i95: i64) returns (out_$i76: i64, out_$p77: ref, out_$i78: i64, out_$p79: ref, out_$i80: i32, out_$i81: i1, out_$i82: i8, out_$i83: i1, out_$i84: i1, out_$i85: i64, out_$i86: i1, out_$i88: i1, out_$i87: i1, out_$i89: i32, out_$i90: i1, out_$i91: i64, out_$i93: i1, out_$i94: i64, out_$i95: i64);



implementation tower_read_loop_$bb21(in_$p0: ref, in_$p5: ref, in_$p8: ref, in_$p48: ref, in_$p52: ref, in_$i53: i32, in_$i54: i32, in_$i55: i1, in_$p56: ref, in_$i57: i32, in_$i58: i64, in_$p59: ref, in_$i60: i32, in_$i61: i1, in_$i62: i8, in_$i63: i1, in_$i64: i1, in_$i65: i64, in_$i66: i1, in_$i68: i1, in_$i67: i1, in_$i69: i32, in_$i70: i1, in_$p71: ref, in_$i72: i32, in_$i73: i64, in_$p74: ref, in_$p75: ref, in_$i76: i64, in_$p77: ref, in_$i78: i64, in_$p79: ref, in_$i80: i32, in_$i81: i1, in_$i82: i8, in_$i83: i1, in_$i84: i1, in_$i85: i64, in_$i86: i1, in_$i88: i1, in_$i87: i1, in_$i89: i32, in_$i90: i1, in_$i91: i64, in_$i93: i1, in_$i94: i64, in_$i95: i64, in_$i92: i64, in_$p96: ref, in_$i97: i64, in_$i98: i32, in_$i99: i1, in_$i100: i32, in_$i101: i32, in_$i102: i1, in_$p103: ref, in_$i104: i64, in_$i105: i1, in_$p106: ref, in_$i107: i32, in_$i108: i1, in_$i109: i64, in_$i110: i32, in_$i111: i32, in_$i112: i32, in_$i113: i64, in_$i114: i64, in_$i115: i64, in_$i116: i32, in_$i117: i1, in_$i118: i64, in_$i119: i64, in_$i120: i1, in_$i121: i64, in_$i122: i1, in_$i51: i64) returns (out_$p52: ref, out_$i53: i32, out_$i54: i32, out_$i55: i1, out_$p56: ref, out_$i57: i32, out_$i58: i64, out_$p59: ref, out_$i60: i32, out_$i61: i1, out_$i62: i8, out_$i63: i1, out_$i64: i1, out_$i65: i64, out_$i66: i1, out_$i68: i1, out_$i67: i1, out_$i69: i32, out_$i70: i1, out_$p71: ref, out_$i72: i32, out_$i73: i64, out_$p74: ref, out_$p75: ref, out_$i76: i64, out_$p77: ref, out_$i78: i64, out_$p79: ref, out_$i80: i32, out_$i81: i1, out_$i82: i8, out_$i83: i1, out_$i84: i1, out_$i85: i64, out_$i86: i1, out_$i88: i1, out_$i87: i1, out_$i89: i32, out_$i90: i1, out_$i91: i64, out_$i93: i1, out_$i94: i64, out_$i95: i64, out_$i92: i64, out_$p96: ref, out_$i97: i64, out_$i98: i32, out_$i99: i1, out_$i100: i32, out_$i101: i32, out_$i102: i1, out_$p103: ref, out_$i104: i64, out_$i105: i1, out_$p106: ref, out_$i107: i32, out_$i108: i1, out_$i109: i64, out_$i110: i32, out_$i111: i32, out_$i112: i32, out_$i113: i64, out_$i114: i64, out_$i115: i64, out_$i116: i32, out_$i117: i1, out_$i118: i64, out_$i119: i64, out_$i120: i1, out_$i121: i64, out_$i122: i1, out_$i51: i64)
{

  entry:
    out_$p52, out_$i53, out_$i54, out_$i55, out_$p56, out_$i57, out_$i58, out_$p59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i68, out_$i67, out_$i69, out_$i70, out_$p71, out_$i72, out_$i73, out_$p74, out_$p75, out_$i76, out_$p77, out_$i78, out_$p79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i88, out_$i87, out_$i89, out_$i90, out_$i91, out_$i93, out_$i94, out_$i95, out_$i92, out_$p96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102, out_$p103, out_$i104, out_$i105, out_$p106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$i114, out_$i115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i51 := in_$p52, in_$i53, in_$i54, in_$i55, in_$p56, in_$i57, in_$i58, in_$p59, in_$i60, in_$i61, in_$i62, in_$i63, in_$i64, in_$i65, in_$i66, in_$i68, in_$i67, in_$i69, in_$i70, in_$p71, in_$i72, in_$i73, in_$p74, in_$p75, in_$i76, in_$p77, in_$i78, in_$p79, in_$i80, in_$i81, in_$i82, in_$i83, in_$i84, in_$i85, in_$i86, in_$i88, in_$i87, in_$i89, in_$i90, in_$i91, in_$i93, in_$i94, in_$i95, in_$i92, in_$p96, in_$i97, in_$i98, in_$i99, in_$i100, in_$i101, in_$i102, in_$p103, in_$i104, in_$i105, in_$p106, in_$i107, in_$i108, in_$i109, in_$i110, in_$i111, in_$i112, in_$i113, in_$i114, in_$i115, in_$i116, in_$i117, in_$i118, in_$i119, in_$i120, in_$i121, in_$i122, in_$i51;
    goto $bb21, exit;

  $bb21:
    assume {:verifier.code 0} true;
    goto corral_source_split_753;

  $bb73:
    assume out_$i122 == 1;
    assume {:verifier.code 0} true;
    out_$i51 := out_$i115;
    goto $bb73_dummy;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb73;

  corral_source_split_870:
    assume {:verifier.code 0} true;
    out_$i122 := $eq.i64(out_$i121, 0);
    goto corral_source_split_871;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    out_$i121 := $load.i64($M.1, in_$p48);
    goto corral_source_split_870;

  SeqInstr_135:
    goto corral_source_split_869;

  SeqInstr_134:
    assume assertsPassed;
    goto SeqInstr_135;

  $bb72:
    assume {:verifier.code 0} true;
    call {:si_unique_call 193} tower_check_for_read_packet(in_$p8);
    goto SeqInstr_134;

  $bb69:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb68:
    assume {:verifier.code 0} true;
    assume !(out_$i117 == 1);
    goto $bb69;

  $bb71:
    assume {:verifier.code 0} true;
    assume !(out_$i120 == 1);
    goto $bb69;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb71;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    out_$i120 := $slt.i64(out_$i119, 0);
    goto corral_source_split_865;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    out_$i119 := $sub.i64(out_$i115, out_$i118);
    goto corral_source_split_864;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    out_$i118 := $load.i64($M.1, jiffies);
    goto corral_source_split_863;

  $bb67:
    assume out_$i117 == 1;
    goto corral_source_split_862;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb67, $bb68;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    out_$i117 := $ne.i32(out_$i116, 0);
    goto corral_source_split_860;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    out_$i116 := $M.22;
    goto corral_source_split_859;

  $bb66:
    assume {:verifier.code 0} true;
    goto corral_source_split_858;

  $bb60:
    assume {:verifier.code 0} true;
    out_$i115 := out_$i51;
    goto $bb66;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    out_$i115 := out_$i114;
    goto $bb66;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    out_$i114 := $add.i64(out_$i109, out_$i113);
    call {:si_unique_call 192} {:cexpr "timeout"} boogie_si_record_i64(out_$i114);
    goto corral_source_split_851;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    out_$i113 := $sext.i32.i64(out_$i112);
    goto corral_source_split_850;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    out_$i112 := $sdiv.i32(out_$i111, 1000);
    goto corral_source_split_849;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    out_$i111 := $mul.i32(out_$i110, 250);
    goto corral_source_split_848;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    out_$i110 := $M.22;
    goto corral_source_split_847;

  $bb62:
    assume {:verifier.code 0} true;
    out_$i109 := $load.i64($M.1, jiffies);
    goto corral_source_split_846;

  $bb64:
    assume {:verifier.code 0} true;
    assume out_$i108 == 1;
    goto $bb62;

  $bb61:
    assume {:verifier.code 0} true;
    assume out_$i105 == 1;
    goto $bb62;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb61, $bb63;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    out_$i105 := $ne.i64(out_$i104, 0);
    goto corral_source_split_844;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    out_$i104 := $load.i64($M.1, out_$p103);
    goto corral_source_split_843;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    out_$p103 := $add.ref($add.ref(in_$p8, $mul.ref(0, 536)), $mul.ref(184, 1));
    goto corral_source_split_842;

  $bb58:
    assume out_$i102 == 1;
    goto corral_source_split_841;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb58, $bb59;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    out_$i102 := $ne.i32(out_$i101, 0);
    goto corral_source_split_839;

  $bb57:
    assume {:verifier.code 0} true;
    out_$i101 := $M.22;
    goto corral_source_split_838;

  $bb56:
    assume !(out_$i99 == 1);
    assume {:verifier.code 0} true;
    goto $bb57;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    out_$i100 := out_$i98;
    assume true;
    goto $bb56;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    out_$i99 := $slt.i32(out_$i98, 0);
    goto corral_source_split_834;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    out_$i98 := $trunc.i64.i32(out_$i97);
    call {:si_unique_call 191} {:cexpr "retval"} boogie_si_record_i32(out_$i98);
    goto corral_source_split_833;

  $bb54:
    assume {:verifier.code 0} true;
    goto corral_source_split_832;

  $bb36:
    assume !(out_$i70 == 1);
    assume {:verifier.code 0} true;
    out_$i97 := out_$i65;
    goto $bb54;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    out_$i97 := out_$i92;
    goto $bb54;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    call {:si_unique_call 188} finish_wait(out_$p96, in_$p5);
    goto corral_source_split_824;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    out_$p96 := $add.ref($add.ref(in_$p8, $mul.ref(0, 536)), $mul.ref(288, 1));
    goto corral_source_split_823;

  $bb49:
    assume {:verifier.code 0} true;
    goto corral_source_split_822;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    out_$i92 := out_$i94;
    goto $bb49;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    out_$i92 := out_$i91;
    goto $bb49;

  $bb47:
    assume out_$i90 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_820;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    out_$i91 := out_$i85;
    assume true;
    goto $bb47, $bb48;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    out_$i90 := $ne.i32(out_$i89, 0);
    goto corral_source_split_815;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    out_$i89 := $zext.i1.i32(out_$i87);
    goto corral_source_split_814;

  $bb45:
    assume {:verifier.code 0} true;
    goto corral_source_split_813;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    out_$i87 := out_$i88;
    goto $bb45;

  $bb44:
    assume {:verifier.code 0} true;
    assume out_$i86 == 1;
    goto $bb45;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    out_$i87 := 1;
    assume true;
    goto $bb44, $bb46;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    out_$i86 := $trunc.i8.i1(out_$i82);
    goto corral_source_split_811;

  $bb43:
    assume {:verifier.code 0} true;
    goto corral_source_split_810;

  $bb40:
    assume {:verifier.code 0} true;
    out_$i85 := out_$i76;
    goto $bb43;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    out_$i85 := 1;
    goto $bb43;

  $bb41:
    assume out_$i84 == 1;
    goto corral_source_split_808;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    out_$i84 := $eq.i64(out_$i76, 0);
    goto corral_source_split_806;

  $bb38:
    assume out_$i83 == 1;
    goto corral_source_split_805;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    out_$i83 := $trunc.i8.i1(out_$i82);
    goto corral_source_split_803;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    out_$i82 := $zext.i1.i8(out_$i81);
    call {:si_unique_call 187} {:cexpr "__cond"} boogie_si_record_i8(out_$i82);
    goto corral_source_split_802;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    out_$i81 := $ne.i32(out_$i80, 0);
    goto corral_source_split_801;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    out_$i80 := $load.i32($M.1, out_$p79);
    goto corral_source_split_800;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    out_$p79 := $add.ref($add.ref(in_$p8, $mul.ref(0, 536)), $mul.ref(496, 1));
    goto corral_source_split_799;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    call {:si_unique_call 185} out_$i78 := prepare_to_wait_event(out_$p77, in_$p5, 1);
    call {:si_unique_call 186} {:cexpr "tmp___1"} boogie_si_record_i64(out_$i78);
    goto corral_source_split_798;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    out_$p77 := $add.ref($add.ref(in_$p8, $mul.ref(0, 536)), $mul.ref(288, 1));
    goto corral_source_split_797;

  $bb37:
    call out_$i76, out_$p77, out_$i78, out_$p79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i88, out_$i87, out_$i89, out_$i90, out_$i91, out_$i93, out_$i94, out_$i95 := tower_read_loop_$bb37(in_$p5, in_$p8, out_$i76, out_$p77, out_$i78, out_$p79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i88, out_$i87, out_$i89, out_$i90, out_$i91, out_$i93, out_$i94, out_$i95);
    goto $bb37_last;

  $bb37_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_796;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    out_$i76 := out_$i73;
    goto $bb37;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    out_$i76 := out_$i95;
    assume false;
    return;

  $bb53:
    assume {:verifier.code 0} true;
    call {:si_unique_call 189} out_$i95 := schedule_timeout(out_$i85);
    call {:si_unique_call 190} {:cexpr "__ret___0"} boogie_si_record_i64(out_$i95);
    goto corral_source_split_830;

  $bb52:
    assume !(out_$i93 == 1);
    assume {:verifier.code 0} true;
    goto $bb53;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    out_$i94 := out_$i78;
    assume true;
    goto $bb51, $bb52;

  $bb50:
    assume {:verifier.code 0} true;
    out_$i93 := $ne.i64(out_$i78, 0);
    goto corral_source_split_826;

  $bb48:
    assume !(out_$i90 == 1);
    assume {:verifier.code 0} true;
    goto $bb50;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    $M.23 := $store.i32($M.23, out_$p75, 0);
    goto corral_source_split_794;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    out_$p75 := $add.ref($add.ref(in_$p5, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_793;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    call {:si_unique_call 184} INIT_LIST_HEAD(out_$p74);
    goto corral_source_split_792;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    out_$p74 := $add.ref($add.ref(in_$p5, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_791;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    out_$i73 := $sext.i32.i64(out_$i72);
    call {:si_unique_call 183} {:cexpr "__ret___0"} boogie_si_record_i64(out_$i73);
    goto corral_source_split_790;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    out_$i72 := $load.i32($M.1, out_$p71);
    goto corral_source_split_789;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    out_$p71 := $add.ref($add.ref(in_$p8, $mul.ref(0, 536)), $mul.ref(272, 1));
    goto corral_source_split_788;

  $bb35:
    assume out_$i70 == 1;
    goto corral_source_split_787;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    out_$i70 := $eq.i32(out_$i69, 0);
    goto corral_source_split_782;

  corral_source_split_780:
    assume {:verifier.code 0} true;
    out_$i69 := $zext.i1.i32(out_$i67);
    goto corral_source_split_781;

  $bb33:
    assume {:verifier.code 0} true;
    goto corral_source_split_780;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    out_$i67 := out_$i68;
    goto $bb33;

  $bb32:
    assume {:verifier.code 0} true;
    assume out_$i66 == 1;
    goto $bb33;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    out_$i67 := 1;
    assume true;
    goto $bb32, $bb34;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    out_$i66 := $trunc.i8.i1(out_$i62);
    goto corral_source_split_778;

  $bb31:
    assume {:verifier.code 0} true;
    goto corral_source_split_777;

  $bb28:
    assume {:verifier.code 0} true;
    out_$i65 := out_$i58;
    goto $bb31;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    out_$i65 := 1;
    goto $bb31;

  $bb29:
    assume out_$i64 == 1;
    goto corral_source_split_775;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    out_$i64 := $eq.i64(out_$i58, 0);
    goto corral_source_split_773;

  $bb26:
    assume out_$i63 == 1;
    goto corral_source_split_772;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  corral_source_split_769:
    assume {:verifier.code 0} true;
    out_$i63 := $trunc.i8.i1(out_$i62);
    goto corral_source_split_770;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    out_$i62 := $zext.i1.i8(out_$i61);
    call {:si_unique_call 182} {:cexpr "__cond___0"} boogie_si_record_i8(out_$i62);
    goto corral_source_split_769;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    out_$i61 := $ne.i32(out_$i60, 0);
    goto corral_source_split_768;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    out_$i60 := $load.i32($M.1, out_$p59);
    goto corral_source_split_767;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    out_$p59 := $add.ref($add.ref(in_$p8, $mul.ref(0, 536)), $mul.ref(496, 1));
    goto corral_source_split_766;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    call {:si_unique_call 181} __might_sleep(.str.4, 587, 0);
    goto corral_source_split_765;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    out_$i58 := $sext.i32.i64(out_$i57);
    call {:si_unique_call 180} {:cexpr "__ret"} boogie_si_record_i64(out_$i58);
    goto corral_source_split_764;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    out_$i57 := $load.i32($M.1, out_$p56);
    goto corral_source_split_763;

  $bb25:
    assume {:verifier.code 0} true;
    out_$p56 := $add.ref($add.ref(in_$p8, $mul.ref(0, 536)), $mul.ref(272, 1));
    goto corral_source_split_762;

  $bb24:
    assume !(out_$i55 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    out_$i55 := $ne.i32(out_$i54, 0);
    goto corral_source_split_758;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    out_$i54 := $and.i32(out_$i53, 2048);
    goto corral_source_split_757;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    out_$i53 := $load.i32($M.1, out_$p52);
    goto corral_source_split_756;

  $bb22:
    assume {:verifier.code 0} true;
    out_$p52 := $add.ref($add.ref(in_$p0, $mul.ref(0, 504)), $mul.ref(128, 1));
    goto corral_source_split_755;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb27:
    assume {:verifier.code 0} true;
    assume !(out_$i63 == 1);
    goto $bb28;

  $bb30:
    assume {:verifier.code 0} true;
    assume !(out_$i64 == 1);
    goto $bb28;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    out_$i68 := $eq.i64(out_$i65, 0);
    goto corral_source_split_785;

  $bb34:
    assume !(out_$i66 == 1);
    goto corral_source_split_784;

  $bb39:
    assume {:verifier.code 0} true;
    assume !(out_$i83 == 1);
    goto $bb40;

  $bb42:
    assume {:verifier.code 0} true;
    assume !(out_$i84 == 1);
    goto $bb40;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    out_$i88 := $eq.i64(out_$i85, 0);
    goto corral_source_split_818;

  $bb46:
    assume !(out_$i86 == 1);
    goto corral_source_split_817;

  $bb51:
    assume out_$i93 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_828;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb64, $bb65;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    out_$i108 := $ne.i32(out_$i107, 0);
    goto corral_source_split_856;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    out_$i107 := $load.i32($M.1, out_$p106);
    goto corral_source_split_855;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    out_$p106 := $add.ref($add.ref(in_$p8, $mul.ref(0, 536)), $mul.ref(532, 1));
    goto corral_source_split_854;

  $bb63:
    assume !(out_$i105 == 1);
    goto corral_source_split_853;

  $bb59:
    assume {:verifier.code 0} true;
    assume !(out_$i102 == 1);
    goto $bb60;

  $bb65:
    assume {:verifier.code 0} true;
    assume !(out_$i108 == 1);
    goto $bb60;

  $bb73_dummy:
    call {:si_unique_call 1} out_$p52, out_$i53, out_$i54, out_$i55, out_$p56, out_$i57, out_$i58, out_$p59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i68, out_$i67, out_$i69, out_$i70, out_$p71, out_$i72, out_$i73, out_$p74, out_$p75, out_$i76, out_$p77, out_$i78, out_$p79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i88, out_$i87, out_$i89, out_$i90, out_$i91, out_$i93, out_$i94, out_$i95, out_$i92, out_$p96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102, out_$p103, out_$i104, out_$i105, out_$p106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$i114, out_$i115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i51 := tower_read_loop_$bb21(in_$p0, in_$p5, in_$p8, in_$p48, out_$p52, out_$i53, out_$i54, out_$i55, out_$p56, out_$i57, out_$i58, out_$p59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i68, out_$i67, out_$i69, out_$i70, out_$p71, out_$i72, out_$i73, out_$p74, out_$p75, out_$i76, out_$p77, out_$i78, out_$p79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i88, out_$i87, out_$i89, out_$i90, out_$i91, out_$i93, out_$i94, out_$i95, out_$i92, out_$p96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102, out_$p103, out_$i104, out_$i105, out_$p106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$i114, out_$i115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i51);
    return;

  exit:
    return;
}



procedure tower_read_loop_$bb21(in_$p0: ref, in_$p5: ref, in_$p8: ref, in_$p48: ref, in_$p52: ref, in_$i53: i32, in_$i54: i32, in_$i55: i1, in_$p56: ref, in_$i57: i32, in_$i58: i64, in_$p59: ref, in_$i60: i32, in_$i61: i1, in_$i62: i8, in_$i63: i1, in_$i64: i1, in_$i65: i64, in_$i66: i1, in_$i68: i1, in_$i67: i1, in_$i69: i32, in_$i70: i1, in_$p71: ref, in_$i72: i32, in_$i73: i64, in_$p74: ref, in_$p75: ref, in_$i76: i64, in_$p77: ref, in_$i78: i64, in_$p79: ref, in_$i80: i32, in_$i81: i1, in_$i82: i8, in_$i83: i1, in_$i84: i1, in_$i85: i64, in_$i86: i1, in_$i88: i1, in_$i87: i1, in_$i89: i32, in_$i90: i1, in_$i91: i64, in_$i93: i1, in_$i94: i64, in_$i95: i64, in_$i92: i64, in_$p96: ref, in_$i97: i64, in_$i98: i32, in_$i99: i1, in_$i100: i32, in_$i101: i32, in_$i102: i1, in_$p103: ref, in_$i104: i64, in_$i105: i1, in_$p106: ref, in_$i107: i32, in_$i108: i1, in_$i109: i64, in_$i110: i32, in_$i111: i32, in_$i112: i32, in_$i113: i64, in_$i114: i64, in_$i115: i64, in_$i116: i32, in_$i117: i1, in_$i118: i64, in_$i119: i64, in_$i120: i1, in_$i121: i64, in_$i122: i1, in_$i51: i64) returns (out_$p52: ref, out_$i53: i32, out_$i54: i32, out_$i55: i1, out_$p56: ref, out_$i57: i32, out_$i58: i64, out_$p59: ref, out_$i60: i32, out_$i61: i1, out_$i62: i8, out_$i63: i1, out_$i64: i1, out_$i65: i64, out_$i66: i1, out_$i68: i1, out_$i67: i1, out_$i69: i32, out_$i70: i1, out_$p71: ref, out_$i72: i32, out_$i73: i64, out_$p74: ref, out_$p75: ref, out_$i76: i64, out_$p77: ref, out_$i78: i64, out_$p79: ref, out_$i80: i32, out_$i81: i1, out_$i82: i8, out_$i83: i1, out_$i84: i1, out_$i85: i64, out_$i86: i1, out_$i88: i1, out_$i87: i1, out_$i89: i32, out_$i90: i1, out_$i91: i64, out_$i93: i1, out_$i94: i64, out_$i95: i64, out_$i92: i64, out_$p96: ref, out_$i97: i64, out_$i98: i32, out_$i99: i1, out_$i100: i32, out_$i101: i32, out_$i102: i1, out_$p103: ref, out_$i104: i64, out_$i105: i1, out_$p106: ref, out_$i107: i32, out_$i108: i1, out_$i109: i64, out_$i110: i32, out_$i111: i32, out_$i112: i32, out_$i113: i64, out_$i114: i64, out_$i115: i64, out_$i116: i32, out_$i117: i1, out_$i118: i64, out_$i119: i64, out_$i120: i1, out_$i121: i64, out_$i122: i1, out_$i51: i64);
  modifies $M.1, $M.26, assertsPassed, $M.23, $M.24, $M.25;



implementation tower_write_loop_$bb28(in_$p5: ref, in_$p52: ref, in_$p54: ref, in_$i57: i64, in_$i59: i1, in_$i60: i64, in_$i61: i64, in_$i62: i32, in_$i63: i1) returns (out_$i57: i64, out_$i59: i1, out_$i60: i64, out_$i61: i64, out_$i62: i32, out_$i63: i1)
{

  entry:
    out_$i57, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63 := in_$i57, in_$i59, in_$i60, in_$i61, in_$i62, in_$i63;
    goto $bb28, exit;

  $bb28:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb35:
    assume !(out_$i63 == 1);
    assume {:verifier.code 0} true;
    out_$i57 := out_$i61;
    goto $bb35_dummy;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    out_$i63 := $eq.i32(out_$i62, 0);
    goto corral_source_split_1036;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    out_$i62 := $load.i32($M.1, in_$p54);
    goto corral_source_split_1035;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    call {:si_unique_call 220} out_$i61 := prepare_to_wait_event(in_$p52, in_$p5, 1);
    call {:si_unique_call 221} {:cexpr "tmp___1"} boogie_si_record_i64(out_$i61);
    goto corral_source_split_1034;

  $bb34:
    assume {:verifier.code 0} true;
    call {:si_unique_call 219} schedule();
    goto corral_source_split_1033;

  $bb33:
    assume !(out_$i59 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    out_$i60 := out_$i57;
    assume true;
    goto $bb33;

  $bb31:
    assume {:verifier.code 0} true;
    out_$i59 := $ne.i64(out_$i57, 0);
    goto corral_source_split_1029;

  $bb35_dummy:
    call {:si_unique_call 1} out_$i57, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63 := tower_write_loop_$bb28(in_$p5, in_$p52, in_$p54, out_$i57, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63);
    return;

  exit:
    return;
}



procedure tower_write_loop_$bb28(in_$p5: ref, in_$p52: ref, in_$p54: ref, in_$i57: i64, in_$i59: i1, in_$i60: i64, in_$i61: i64, in_$i62: i32, in_$i63: i1) returns (out_$i57: i64, out_$i59: i1, out_$i60: i64, out_$i61: i64, out_$i62: i32, out_$i63: i1);



implementation tower_write_loop_$bb18(in_$p0: ref, in_$p5: ref, in_$p9: ref, in_$p40: ref, in_$p43: ref, in_$i44: i32, in_$i45: i32, in_$i46: i1, in_$p47: ref, in_$i48: i32, in_$i49: i1, in_$p50: ref, in_$p51: ref, in_$p52: ref, in_$i53: i64, in_$p54: ref, in_$i55: i32, in_$i56: i1, in_$i57: i64, in_$i59: i1, in_$i60: i64, in_$i61: i64, in_$i62: i32, in_$i63: i1, in_$i58: i64, in_$p64: ref, in_$i65: i32, in_$i66: i32, in_$i67: i1, in_$i68: i32, in_$i69: i32, in_$i70: i1) returns (out_$p43: ref, out_$i44: i32, out_$i45: i32, out_$i46: i1, out_$p47: ref, out_$i48: i32, out_$i49: i1, out_$p50: ref, out_$p51: ref, out_$p52: ref, out_$i53: i64, out_$p54: ref, out_$i55: i32, out_$i56: i1, out_$i57: i64, out_$i59: i1, out_$i60: i64, out_$i61: i64, out_$i62: i32, out_$i63: i1, out_$i58: i64, out_$p64: ref, out_$i65: i32, out_$i66: i32, out_$i67: i1, out_$i68: i32, out_$i69: i32, out_$i70: i1)
{

  entry:
    out_$p43, out_$i44, out_$i45, out_$i46, out_$p47, out_$i48, out_$i49, out_$p50, out_$p51, out_$p52, out_$i53, out_$p54, out_$i55, out_$i56, out_$i57, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i58, out_$p64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70 := in_$p43, in_$i44, in_$i45, in_$i46, in_$p47, in_$i48, in_$i49, in_$p50, in_$p51, in_$p52, in_$i53, in_$p54, in_$i55, in_$i56, in_$i57, in_$i59, in_$i60, in_$i61, in_$i62, in_$i63, in_$i58, in_$p64, in_$i65, in_$i66, in_$i67, in_$i68, in_$i69, in_$i70;
    goto $bb18, exit;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb40:
    assume {:verifier.code 0} true;
    assume out_$i70 == 1;
    goto $bb40_dummy;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    out_$i70 := $ne.i32(out_$i69, 0);
    goto corral_source_split_1044;

  $bb39:
    assume {:verifier.code 0} true;
    out_$i69 := $load.i32($M.1, in_$p40);
    goto corral_source_split_1043;

  $bb38:
    assume !(out_$i67 == 1);
    assume {:verifier.code 0} true;
    goto $bb39;

  corral_source_split_1039:
    assume {:verifier.code 0} true;
    out_$i68 := out_$i66;
    assume true;
    goto $bb38;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    out_$i67 := $ne.i32(out_$i66, 0);
    goto corral_source_split_1039;

  $bb36:
    assume {:verifier.code 0} true;
    goto corral_source_split_1038;

  $bb24:
    assume !(out_$i49 == 1);
    assume {:verifier.code 0} true;
    out_$i66 := 0;
    goto $bb36;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    out_$i66 := out_$i65;
    goto $bb36;

  corral_source_split_1026:
    assume {:verifier.code 0} true;
    out_$i65 := $trunc.i64.i32(out_$i58);
    call {:si_unique_call 218} {:cexpr "__ret"} boogie_si_record_i32(out_$i65);
    goto corral_source_split_1027;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    call {:si_unique_call 217} finish_wait(out_$p64, in_$p5);
    goto corral_source_split_1026;

  corral_source_split_1024:
    assume {:verifier.code 0} true;
    out_$p64 := $add.ref($add.ref(in_$p9, $mul.ref(0, 536)), $mul.ref(376, 1));
    goto corral_source_split_1025;

  $bb30:
    assume {:verifier.code 0} true;
    goto corral_source_split_1024;

  $bb26:
    assume {:verifier.code 0} true;
    out_$i58 := 0;
    goto $bb30;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    out_$i58 := out_$i60;
    goto $bb30;

  $bb32:
    assume out_$i59 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_1031;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    out_$i60 := out_$i57;
    assume true;
    goto $bb32, $bb33;

  $bb31:
    assume {:verifier.code 0} true;
    out_$i59 := $ne.i64(out_$i57, 0);
    goto corral_source_split_1029;

  $bb28:
    call out_$i57, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63 := tower_write_loop_$bb28(in_$p5, out_$p52, out_$p54, out_$i57, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63);
    goto $bb28_last;

  $bb28_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb31;

  corral_source_split_1020:
    assume {:verifier.code 0} true;
    out_$i57 := out_$i53;
    goto $bb28;

  $bb35:
    assume !(out_$i63 == 1);
    assume {:verifier.code 0} true;
    out_$i57 := out_$i61;
    assume false;
    return;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb35;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    out_$i63 := $eq.i32(out_$i62, 0);
    goto corral_source_split_1036;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    out_$i62 := $load.i32($M.1, out_$p54);
    goto corral_source_split_1035;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    call {:si_unique_call 220} out_$i61 := prepare_to_wait_event(out_$p52, in_$p5, 1);
    call {:si_unique_call 221} {:cexpr "tmp___1"} boogie_si_record_i64(out_$i61);
    goto corral_source_split_1034;

  $bb34:
    assume {:verifier.code 0} true;
    call {:si_unique_call 219} schedule();
    goto corral_source_split_1033;

  $bb33:
    assume !(out_$i59 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb27:
    assume !(out_$i56 == 1);
    goto corral_source_split_1020;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb27;

  corral_source_split_1017:
    assume {:verifier.code 0} true;
    out_$i56 := $eq.i32(out_$i55, 0);
    goto corral_source_split_1018;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    out_$i55 := $load.i32($M.1, out_$p54);
    goto corral_source_split_1017;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    out_$p54 := $add.ref($add.ref(in_$p9, $mul.ref(0, 536)), $mul.ref(532, 1));
    goto corral_source_split_1016;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    call {:si_unique_call 215} out_$i53 := prepare_to_wait_event(out_$p52, in_$p5, 1);
    call {:si_unique_call 216} {:cexpr "tmp___1"} boogie_si_record_i64(out_$i53);
    goto corral_source_split_1015;

  corral_source_split_1013:
    assume {:verifier.code 0} true;
    out_$p52 := $add.ref($add.ref(in_$p9, $mul.ref(0, 536)), $mul.ref(376, 1));
    goto corral_source_split_1014;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    $M.23 := $store.i32($M.23, out_$p51, 0);
    goto corral_source_split_1013;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    out_$p51 := $add.ref($add.ref(in_$p5, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1012;

  corral_source_split_1010:
    assume {:verifier.code 0} true;
    call {:si_unique_call 214} INIT_LIST_HEAD(out_$p50);
    goto corral_source_split_1011;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    out_$p50 := $add.ref($add.ref(in_$p5, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1010;

  $bb23:
    assume out_$i49 == 1;
    goto corral_source_split_1009;

  corral_source_split_1007:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    out_$i49 := $ne.i32(out_$i48, 0);
    goto corral_source_split_1007;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    out_$i48 := $load.i32($M.1, out_$p47);
    goto corral_source_split_1006;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    out_$p47 := $add.ref($add.ref(in_$p9, $mul.ref(0, 536)), $mul.ref(532, 1));
    goto corral_source_split_1005;

  $bb22:
    assume {:verifier.code 0} true;
    call {:si_unique_call 213} __might_sleep(.str.4, 668, 0);
    goto corral_source_split_1004;

  $bb21:
    assume !(out_$i46 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    out_$i46 := $ne.i32(out_$i45, 0);
    goto corral_source_split_1000;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    out_$i45 := $and.i32(out_$i44, 2048);
    goto corral_source_split_999;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    out_$i44 := $load.i32($M.1, out_$p43);
    goto corral_source_split_998;

  $bb19:
    assume {:verifier.code 0} true;
    out_$p43 := $add.ref($add.ref(in_$p0, $mul.ref(0, 504)), $mul.ref(128, 1));
    goto corral_source_split_997;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb25:
    assume {:verifier.code 0} true;
    assume out_$i56 == 1;
    goto $bb26;

  $bb29:
    assume out_$i63 == 1;
    goto corral_source_split_1022;

  $bb40_dummy:
    call {:si_unique_call 1} out_$p43, out_$i44, out_$i45, out_$i46, out_$p47, out_$i48, out_$i49, out_$p50, out_$p51, out_$p52, out_$i53, out_$p54, out_$i55, out_$i56, out_$i57, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i58, out_$p64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70 := tower_write_loop_$bb18(in_$p0, in_$p5, in_$p9, in_$p40, out_$p43, out_$i44, out_$i45, out_$i46, out_$p47, out_$i48, out_$i49, out_$p50, out_$p51, out_$p52, out_$i53, out_$p54, out_$i55, out_$i56, out_$i57, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i58, out_$p64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70);
    return;

  exit:
    return;
}



procedure tower_write_loop_$bb18(in_$p0: ref, in_$p5: ref, in_$p9: ref, in_$p40: ref, in_$p43: ref, in_$i44: i32, in_$i45: i32, in_$i46: i1, in_$p47: ref, in_$i48: i32, in_$i49: i1, in_$p50: ref, in_$p51: ref, in_$p52: ref, in_$i53: i64, in_$p54: ref, in_$i55: i32, in_$i56: i1, in_$i57: i64, in_$i59: i1, in_$i60: i64, in_$i61: i64, in_$i62: i32, in_$i63: i1, in_$i58: i64, in_$p64: ref, in_$i65: i32, in_$i66: i32, in_$i67: i1, in_$i68: i32, in_$i69: i32, in_$i70: i1) returns (out_$p43: ref, out_$i44: i32, out_$i45: i32, out_$i46: i1, out_$p47: ref, out_$i48: i32, out_$i49: i1, out_$p50: ref, out_$p51: ref, out_$p52: ref, out_$i53: i64, out_$p54: ref, out_$i55: i32, out_$i56: i1, out_$i57: i64, out_$i59: i1, out_$i60: i64, out_$i61: i64, out_$i62: i32, out_$i63: i1, out_$i58: i64, out_$p64: ref, out_$i65: i32, out_$i66: i32, out_$i67: i1, out_$i68: i32, out_$i69: i32, out_$i70: i1);
  modifies $M.23, $M.24, $M.25;



implementation tower_release_loop_$bb32(in_$p3: ref, in_$p6: ref, in_$i59: i64, in_$p60: ref, in_$i61: i64, in_$p62: ref, in_$i63: i32, in_$i64: i1, in_$i65: i8, in_$i66: i1, in_$i67: i1, in_$i68: i64, in_$i69: i1, in_$i71: i1, in_$i70: i1, in_$i72: i32, in_$i73: i1, in_$i74: i1, in_$i75: i64) returns (out_$i59: i64, out_$p60: ref, out_$i61: i64, out_$p62: ref, out_$i63: i32, out_$i64: i1, out_$i65: i8, out_$i66: i1, out_$i67: i1, out_$i68: i64, out_$i69: i1, out_$i71: i1, out_$i70: i1, out_$i72: i32, out_$i73: i1, out_$i74: i1, out_$i75: i64)
{

  entry:
    out_$i59, out_$p60, out_$i61, out_$p62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i71, out_$i70, out_$i72, out_$i73, out_$i74, out_$i75 := in_$i59, in_$p60, in_$i61, in_$p62, in_$i63, in_$i64, in_$i65, in_$i66, in_$i67, in_$i68, in_$i69, in_$i71, in_$i70, in_$i72, in_$i73, in_$i74, in_$i75;
    goto $bb32, exit;

  $bb32:
    assume {:verifier.code 0} true;
    goto corral_source_split_1375;

  corral_source_split_1408:
    assume {:verifier.code 0} true;
    out_$i59 := out_$i75;
    goto corral_source_split_1408_dummy;

  $bb48:
    assume {:verifier.code 0} true;
    call {:si_unique_call 291} out_$i75 := schedule_timeout(out_$i68);
    call {:si_unique_call 292} {:cexpr "__ret___0"} boogie_si_record_i64(out_$i75);
    goto corral_source_split_1408;

  $bb47:
    assume !(out_$i74 == 1);
    assume {:verifier.code 0} true;
    goto $bb48;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb47;

  $bb45:
    assume {:verifier.code 0} true;
    out_$i74 := $ne.i64(out_$i61, 0);
    goto corral_source_split_1404;

  $bb43:
    assume !(out_$i73 == 1);
    assume {:verifier.code 0} true;
    goto $bb45;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43;

  corral_source_split_1393:
    assume {:verifier.code 0} true;
    out_$i73 := $ne.i32(out_$i72, 0);
    goto corral_source_split_1394;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    out_$i72 := $zext.i1.i32(out_$i70);
    goto corral_source_split_1393;

  $bb40:
    assume {:verifier.code 0} true;
    goto corral_source_split_1392;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    out_$i70 := out_$i71;
    goto $bb40;

  $bb39:
    assume {:verifier.code 0} true;
    assume out_$i69 == 1;
    goto $bb40;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    out_$i70 := 1;
    assume true;
    goto $bb39, $bb41;

  corral_source_split_1389:
    assume {:verifier.code 0} true;
    out_$i69 := $trunc.i8.i1(out_$i65);
    goto corral_source_split_1390;

  $bb38:
    assume {:verifier.code 0} true;
    goto corral_source_split_1389;

  $bb35:
    assume {:verifier.code 0} true;
    out_$i68 := out_$i59;
    goto $bb38;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    out_$i68 := 1;
    goto $bb38;

  $bb36:
    assume out_$i67 == 1;
    goto corral_source_split_1387;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    out_$i67 := $eq.i64(out_$i59, 0);
    goto corral_source_split_1385;

  $bb33:
    assume out_$i66 == 1;
    goto corral_source_split_1384;

  corral_source_split_1382:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33, $bb34;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    out_$i66 := $trunc.i8.i1(out_$i65);
    goto corral_source_split_1382;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    out_$i65 := $zext.i1.i8(out_$i64);
    call {:si_unique_call 289} {:cexpr "__cond"} boogie_si_record_i8(out_$i65);
    goto corral_source_split_1381;

  corral_source_split_1379:
    assume {:verifier.code 0} true;
    out_$i64 := $eq.i32(out_$i63, 0);
    goto corral_source_split_1380;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    out_$i63 := $load.i32($M.1, out_$p62);
    goto corral_source_split_1379;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    out_$p62 := $add.ref($add.ref(in_$p6, $mul.ref(0, 536)), $mul.ref(532, 1));
    goto corral_source_split_1378;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    call {:si_unique_call 287} out_$i61 := prepare_to_wait_event(out_$p60, in_$p3, 1);
    call {:si_unique_call 288} {:cexpr "tmp___1"} boogie_si_record_i64(out_$i61);
    goto corral_source_split_1377;

  corral_source_split_1375:
    assume {:verifier.code 0} true;
    out_$p60 := $add.ref($add.ref(in_$p6, $mul.ref(0, 536)), $mul.ref(376, 1));
    goto corral_source_split_1376;

  $bb34:
    assume {:verifier.code 0} true;
    assume !(out_$i66 == 1);
    goto $bb35;

  $bb37:
    assume {:verifier.code 0} true;
    assume !(out_$i67 == 1);
    goto $bb35;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    out_$i71 := $eq.i64(out_$i68, 0);
    goto corral_source_split_1397;

  $bb41:
    assume !(out_$i69 == 1);
    goto corral_source_split_1396;

  corral_source_split_1408_dummy:
    call {:si_unique_call 1} out_$i59, out_$p60, out_$i61, out_$p62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i71, out_$i70, out_$i72, out_$i73, out_$i74, out_$i75 := tower_release_loop_$bb32(in_$p3, in_$p6, out_$i59, out_$p60, out_$i61, out_$p62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i71, out_$i70, out_$i72, out_$i73, out_$i74, out_$i75);
    return;

  exit:
    return;
}



procedure tower_release_loop_$bb32(in_$p3: ref, in_$p6: ref, in_$i59: i64, in_$p60: ref, in_$i61: i64, in_$p62: ref, in_$i63: i32, in_$i64: i1, in_$i65: i8, in_$i66: i1, in_$i67: i1, in_$i68: i64, in_$i69: i1, in_$i71: i1, in_$i70: i1, in_$i72: i32, in_$i73: i1, in_$i74: i1, in_$i75: i64) returns (out_$i59: i64, out_$p60: ref, out_$i61: i64, out_$p62: ref, out_$i63: i32, out_$i64: i1, out_$i65: i8, out_$i66: i1, out_$i67: i1, out_$i68: i64, out_$i69: i1, out_$i71: i1, out_$i70: i1, out_$i72: i32, out_$i73: i1, out_$i74: i1, out_$i75: i64);



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

  corral_source_split_2100:
    assume {:verifier.code 0} true;
    out_$i32 := out_$i46;
    assume true;
    goto $bb29;

  corral_source_split_2099:
    assume {:verifier.code 0} true;
    out_$i47 := $eq.i32(out_$i46, 1);
    goto corral_source_split_2100;

  corral_source_split_2098:
    assume {:verifier.code 0} true;
    call {:si_unique_call 512} out_$i46 := ldv_undef_int();
    call {:si_unique_call 513} {:cexpr "tmp___4"} boogie_si_record_i32(out_$i46);
    goto corral_source_split_2099;

  corral_source_split_2097:
    assume {:verifier.code 0} true;
    call {:si_unique_call 511} ldv_free(out_$p45);
    goto corral_source_split_2098;

  corral_source_split_2096:
    assume {:verifier.code 0} true;
    out_$p45 := $bitcast.ref.ref(out_$p39);
    goto corral_source_split_2097;

  corral_source_split_2095:
    assume {:verifier.code 0} true;
    call {:si_unique_call 510} ldv_free(out_$p37);
    goto corral_source_split_2096;

  SeqInstr_339:
    goto corral_source_split_2095;

  SeqInstr_338:
    assume assertsPassed;
    goto SeqInstr_339;

  corral_source_split_2094:
    assume {:verifier.code 0} true;
    call {:si_unique_call 509} ldv_file_operations_instance_write_0_4(out_$p44, in_$p2, out_$p37, $u4, out_$p39);
    goto SeqInstr_338;

  corral_source_split_2093:
    assume {:verifier.code 0} true;
    out_$p44 := $load.ref($M.31, out_$p43);
    goto corral_source_split_2094;

  corral_source_split_2092:
    assume {:verifier.code 0} true;
    out_$p43 := $add.ref($add.ref($u3, $mul.ref(0, 240)), $mul.ref(24, 1));
    goto corral_source_split_2093;

  corral_source_split_2091:
    assume {:verifier.code 0} true;
    call {:si_unique_call 508} ldv_assume(out_$i42);
    goto corral_source_split_2092;

  corral_source_split_2090:
    assume {:verifier.code 0} true;
    out_$i42 := $zext.i1.i32(out_$i41);
    goto corral_source_split_2091;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    out_$i41 := $ule.i64(out_$i40, 2147479552);
    goto corral_source_split_2090;

  corral_source_split_2088:
    assume {:verifier.code 0} true;
    out_$i40 := $p2i.ref.i64(in_$p7);
    goto corral_source_split_2089;

  corral_source_split_2087:
    assume {:verifier.code 0} true;
    out_$p39 := $bitcast.ref.ref(out_$p38);
    goto corral_source_split_2088;

  corral_source_split_2086:
    assume {:verifier.code 0} true;
    call {:si_unique_call 507} out_$p38 := ldv_xmalloc(8);
    goto corral_source_split_2087;

  $bb17:
    assume {:verifier.code 0} true;
    call {:si_unique_call 506} out_$p37 := ldv_xmalloc(1);
    goto corral_source_split_2086;

  $bb29_dummy:
    call {:si_unique_call 1} out_$i32, out_$p37, out_$p38, out_$p39, out_$i40, out_$i41, out_$i42, out_$p43, out_$p44, out_$p45, out_$i46, out_$i47 := ldv_file_operations_file_operations_instance_0_loop_$bb12(in_$p2, in_$p7, out_$i32, out_$p37, out_$p38, out_$p39, out_$i40, out_$i41, out_$i42, out_$p43, out_$p44, out_$p45, out_$i46, out_$i47);
    return;

  exit:
    return;
}



procedure ldv_file_operations_file_operations_instance_0_loop_$bb12(in_$p2: ref, in_$p7: ref, in_$i32: i32, in_$p37: ref, in_$p38: ref, in_$p39: ref, in_$i40: i64, in_$i41: i1, in_$i42: i32, in_$p43: ref, in_$p44: ref, in_$p45: ref, in_$i46: i32, in_$i47: i1) returns (out_$i32: i32, out_$p37: ref, out_$p38: ref, out_$p39: ref, out_$i40: i64, out_$i41: i1, out_$i42: i32, out_$p43: ref, out_$p44: ref, out_$p45: ref, out_$i46: i32, out_$i47: i1);
  modifies $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.23, $M.1, $M.12, $M.24, $M.25, $CurrAddr, assertsPassed;



implementation ldv_file_operations_file_operations_instance_0_loop_$bb8(in_$p2: ref, in_$p7: ref, in_$p21: ref, in_$p22: ref, in_$i23: i32, in_$i24: i1, in_$i32: i32, in_$i25: i32, in_$i33: i1, in_$p34: ref, in_$p35: ref, in_$i36: i1, in_$p37: ref, in_$p38: ref, in_$p39: ref, in_$i40: i64, in_$i41: i1, in_$i42: i32, in_$p43: ref, in_$p44: ref, in_$p45: ref, in_$i46: i32, in_$i47: i1, in_$p52: ref, in_$p53: ref, in_$p54: ref, in_$p55: ref, in_$i56: i32, in_$i57: i1, in_$i58: i1, in_$i59: i1, in_$i60: i1, in_$p61: ref, in_$p62: ref, in_$p63: ref, in_$p64: ref, in_$p65: ref, in_$p66: ref, in_$p67: ref, in_$p68: ref) returns (out_$p21: ref, out_$p22: ref, out_$i23: i32, out_$i24: i1, out_$i32: i32, out_$i25: i32, out_$i33: i1, out_$p34: ref, out_$p35: ref, out_$i36: i1, out_$p37: ref, out_$p38: ref, out_$p39: ref, out_$i40: i64, out_$i41: i1, out_$i42: i32, out_$p43: ref, out_$p44: ref, out_$p45: ref, out_$i46: i32, out_$i47: i1, out_$p52: ref, out_$p53: ref, out_$p54: ref, out_$p55: ref, out_$i56: i32, out_$i57: i1, out_$i58: i1, out_$i59: i1, out_$i60: i1, out_$p61: ref, out_$p62: ref, out_$p63: ref, out_$p64: ref, out_$p65: ref, out_$p66: ref, out_$p67: ref, out_$p68: ref)
{

  entry:
    out_$p21, out_$p22, out_$i23, out_$i24, out_$i32, out_$i25, out_$i33, out_$p34, out_$p35, out_$i36, out_$p37, out_$p38, out_$p39, out_$i40, out_$i41, out_$i42, out_$p43, out_$p44, out_$p45, out_$i46, out_$i47, out_$p52, out_$p53, out_$p54, out_$p55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$p61, out_$p62, out_$p63, out_$p64, out_$p65, out_$p66, out_$p67, out_$p68 := in_$p21, in_$p22, in_$i23, in_$i24, in_$i32, in_$i25, in_$i33, in_$p34, in_$p35, in_$i36, in_$p37, in_$p38, in_$p39, in_$i40, in_$i41, in_$i42, in_$p43, in_$p44, in_$p45, in_$i46, in_$i47, in_$p52, in_$p53, in_$p54, in_$p55, in_$i56, in_$i57, in_$i58, in_$i59, in_$i60, in_$p61, in_$p62, in_$p63, in_$p64, in_$p65, in_$p66, in_$p67, in_$p68;
    goto $bb8, exit;

  $bb8:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2071;

  corral_source_split_2161:
    assume {:verifier.code 0} true;
    out_$p21, out_$p22 := out_$p65, out_$p66;
    goto corral_source_split_2161_dummy;

  corral_source_split_2160:
    assume {:verifier.code 0} true;
    call {:si_unique_call 532} ldv_free(out_$p68);
    goto corral_source_split_2161;

  corral_source_split_2159:
    assume {:verifier.code 0} true;
    out_$p68 := $bitcast.ref.ref(out_$p66);
    goto corral_source_split_2160;

  corral_source_split_2158:
    assume {:verifier.code 0} true;
    call {:si_unique_call 531} ldv_free(out_$p67);
    goto corral_source_split_2159;

  corral_source_split_2157:
    assume {:verifier.code 0} true;
    out_$p67 := $bitcast.ref.ref(out_$p65);
    goto corral_source_split_2158;

  $bb50:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2157;

  $bb51:
    assume {:verifier.code 0} true;
    out_$p65, out_$p66 := out_$p21, out_$p22;
    goto $bb50;

  $bb48:
    assume {:verifier.code 0} true;
    out_$p65, out_$p66 := out_$p52, out_$p54;
    goto $bb50;

  $bb49:
    assume {:verifier.code 0} true;
    goto $bb48;

  corral_source_split_2153:
    assume {:verifier.code 0} true;
    goto $bb48;

  corral_source_split_2147:
    assume {:verifier.code 0} true;
    goto $bb48;

  corral_source_split_2141:
    assume {:verifier.code 0} true;
    goto $bb48;

  corral_source_split_2135:
    assume {:verifier.code 0} true;
    goto $bb48;

  corral_source_split_2134:
    assume {:verifier.code 0} true;
    call {:si_unique_call 526} ldv_free(out_$p64);
    goto corral_source_split_2135;

  corral_source_split_2133:
    assume {:verifier.code 0} true;
    out_$p64 := $bitcast.ref.ref(out_$p63);
    goto corral_source_split_2134;

  corral_source_split_2132:
    assume {:verifier.code 0} true;
    call {:si_unique_call 525} ldv_free(out_$p61);
    goto corral_source_split_2133;

  SeqInstr_345:
    goto corral_source_split_2132;

  SeqInstr_344:
    assume assertsPassed;
    goto SeqInstr_345;

  corral_source_split_2131:
    assume {:verifier.code 0} true;
    call {:si_unique_call 524} ldv_file_operations_instance_callback_0_26($u5, in_$p2, out_$p61, $u4, out_$p63);
    goto SeqInstr_344;

  corral_source_split_2130:
    assume {:verifier.code 0} true;
    out_$p63 := $bitcast.ref.ref(out_$p62);
    goto corral_source_split_2131;

  corral_source_split_2129:
    assume {:verifier.code 0} true;
    call {:si_unique_call 523} out_$p62 := ldv_xmalloc(8);
    goto corral_source_split_2130;

  $bb33:
    assume {:verifier.code 0} true;
    call {:si_unique_call 522} out_$p61 := ldv_xmalloc(1);
    goto corral_source_split_2129;

  corral_source_split_2127:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb31:
    assume out_$i57 == 1;
    goto corral_source_split_2127;

  corral_source_split_2123:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  corral_source_split_2122:
    assume {:verifier.code 0} true;
    out_$i57 := $eq.i32(out_$i56, 1);
    goto corral_source_split_2123;

  corral_source_split_2121:
    assume {:verifier.code 0} true;
    call {:si_unique_call 519} out_$i56 := ldv_undef_int();
    call {:si_unique_call 520} {:cexpr "tmp___9"} boogie_si_record_i32(out_$i56);
    goto corral_source_split_2122;

  corral_source_split_2120:
    assume {:verifier.code 0} true;
    out_$p55 := $bitcast.ref.ref(out_$p54);
    goto corral_source_split_2121;

  corral_source_split_2119:
    assume {:verifier.code 0} true;
    call {:si_unique_call 518} out_$p54 := ldv_xmalloc(2);
    goto corral_source_split_2120;

  corral_source_split_2118:
    assume {:verifier.code 0} true;
    out_$p53 := $bitcast.ref.ref(out_$p52);
    goto corral_source_split_2119;

  $bb26:
    assume {:verifier.code 0} true;
    call {:si_unique_call 517} out_$p52 := ldv_xmalloc(1408);
    goto corral_source_split_2118;

  corral_source_split_2116:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb24:
    assume out_$i36 == 1;
    goto corral_source_split_2116;

  corral_source_split_2114:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb23:
    assume {:verifier.code 0} true;
    out_$i36 := $eq.i32(out_$i25, 3);
    goto corral_source_split_2114;

  $bb21:
    assume !(out_$i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  corral_source_split_2104:
    assume {:verifier.code 0} true;
    out_$p34, out_$p35 := out_$p21, out_$p22;
    assume true;
    goto $bb21;

  $bb19:
    assume {:verifier.code 0} true;
    out_$i33 := $eq.i32(out_$i25, 2);
    goto corral_source_split_2104;

  $bb11:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb10:
    assume {:verifier.code 0} true;
    assume !(out_$i24 == 1);
    goto $bb11;

  corral_source_split_2102:
    assume {:verifier.code 0} true;
    out_$i25 := out_$i32;
    goto $bb11;

  $bb18:
    assume !(out_$i47 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_2102;

  corral_source_split_2100:
    assume {:verifier.code 0} true;
    out_$i32 := out_$i46;
    assume true;
    goto $bb29, $bb18;

  corral_source_split_2099:
    assume {:verifier.code 0} true;
    out_$i47 := $eq.i32(out_$i46, 1);
    goto corral_source_split_2100;

  corral_source_split_2098:
    assume {:verifier.code 0} true;
    call {:si_unique_call 512} out_$i46 := ldv_undef_int();
    call {:si_unique_call 513} {:cexpr "tmp___4"} boogie_si_record_i32(out_$i46);
    goto corral_source_split_2099;

  corral_source_split_2097:
    assume {:verifier.code 0} true;
    call {:si_unique_call 511} ldv_free(out_$p45);
    goto corral_source_split_2098;

  corral_source_split_2096:
    assume {:verifier.code 0} true;
    out_$p45 := $bitcast.ref.ref(out_$p39);
    goto corral_source_split_2097;

  corral_source_split_2095:
    assume {:verifier.code 0} true;
    call {:si_unique_call 510} ldv_free(out_$p37);
    goto corral_source_split_2096;

  SeqInstr_339:
    goto corral_source_split_2095;

  SeqInstr_338:
    assume assertsPassed;
    goto SeqInstr_339;

  corral_source_split_2094:
    assume {:verifier.code 0} true;
    call {:si_unique_call 509} ldv_file_operations_instance_write_0_4(out_$p44, in_$p2, out_$p37, $u4, out_$p39);
    goto SeqInstr_338;

  corral_source_split_2093:
    assume {:verifier.code 0} true;
    out_$p44 := $load.ref($M.31, out_$p43);
    goto corral_source_split_2094;

  corral_source_split_2092:
    assume {:verifier.code 0} true;
    out_$p43 := $add.ref($add.ref($u3, $mul.ref(0, 240)), $mul.ref(24, 1));
    goto corral_source_split_2093;

  corral_source_split_2091:
    assume {:verifier.code 0} true;
    call {:si_unique_call 508} ldv_assume(out_$i42);
    goto corral_source_split_2092;

  corral_source_split_2090:
    assume {:verifier.code 0} true;
    out_$i42 := $zext.i1.i32(out_$i41);
    goto corral_source_split_2091;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    out_$i41 := $ule.i64(out_$i40, 2147479552);
    goto corral_source_split_2090;

  corral_source_split_2088:
    assume {:verifier.code 0} true;
    out_$i40 := $p2i.ref.i64(in_$p7);
    goto corral_source_split_2089;

  corral_source_split_2087:
    assume {:verifier.code 0} true;
    out_$p39 := $bitcast.ref.ref(out_$p38);
    goto corral_source_split_2088;

  corral_source_split_2086:
    assume {:verifier.code 0} true;
    call {:si_unique_call 507} out_$p38 := ldv_xmalloc(8);
    goto corral_source_split_2087;

  $bb17:
    assume {:verifier.code 0} true;
    call {:si_unique_call 506} out_$p37 := ldv_xmalloc(1);
    goto corral_source_split_2086;

  $bb12:
    call out_$i32, out_$p37, out_$p38, out_$p39, out_$i40, out_$i41, out_$i42, out_$p43, out_$p44, out_$p45, out_$i46, out_$i47 := ldv_file_operations_file_operations_instance_0_loop_$bb12(in_$p2, in_$p7, out_$i32, out_$p37, out_$p38, out_$p39, out_$i40, out_$i41, out_$i42, out_$p43, out_$p44, out_$p45, out_$i46, out_$i47);
    goto $bb12_last;

  $bb12_last:
    assume {:verifier.code 0} true;
    goto $bb17;

  corral_source_split_2075:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb29:
    assume {:verifier.code 0} true;
    assume out_$i47 == 1;
    assume false;
    return;

  $bb9:
    assume out_$i24 == 1;
    goto corral_source_split_2075;

  corral_source_split_2073:
    assume {:verifier.code 0} true;
    out_$i25 := out_$i23;
    assume true;
    goto $bb9, $bb10;

  corral_source_split_2072:
    assume {:verifier.code 0} true;
    out_$i24 := $eq.i32(out_$i23, 1);
    goto corral_source_split_2073;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    call {:si_unique_call 502} out_$i23 := ldv_undef_int();
    call {:si_unique_call 503} {:cexpr "tmp___4"} boogie_si_record_i32(out_$i23);
    goto corral_source_split_2072;

  SeqInstr_348:
    goto corral_source_split_2141;

  SeqInstr_347:
    assume assertsPassed;
    goto SeqInstr_348;

  $bb37:
    assume {:verifier.code 0} true;
    call {:si_unique_call 527} ldv_file_operations_instance_callback_0_25($u6, in_$p2, $u7);
    goto SeqInstr_347;

  corral_source_split_2139:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb35:
    assume out_$i58 == 1;
    goto corral_source_split_2139;

  corral_source_split_2137:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb34:
    assume {:verifier.code 0} true;
    out_$i58 := $eq.i32(out_$i56, 2);
    goto corral_source_split_2137;

  $bb32:
    assume !(out_$i57 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb41:
    assume {:verifier.code 0} true;
    call {:si_unique_call 528} ldv_file_operations_instance_callback_0_22($u8, in_$p2, $u4, $u9);
    goto corral_source_split_2147;

  corral_source_split_2145:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb39:
    assume out_$i59 == 1;
    goto corral_source_split_2145;

  corral_source_split_2143:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  $bb38:
    assume {:verifier.code 0} true;
    out_$i59 := $eq.i32(out_$i56, 3);
    goto corral_source_split_2143;

  $bb36:
    assume !(out_$i58 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb45:
    assume {:verifier.code 0} true;
    call {:si_unique_call 529} ldv_file_operations_instance_callback_0_5($u10, out_$p53, out_$p55);
    goto corral_source_split_2153;

  corral_source_split_2151:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb43:
    assume out_$i60 == 1;
    goto corral_source_split_2151;

  corral_source_split_2149:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43, $bb44;

  $bb42:
    assume {:verifier.code 0} true;
    out_$i60 := $eq.i32(out_$i56, 4);
    goto corral_source_split_2149;

  $bb40:
    assume !(out_$i59 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  corral_source_split_2155:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb47:
    assume {:verifier.code 0} true;
    call {:si_unique_call 530} ldv_stop();
    goto corral_source_split_2155;

  $bb46:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb44:
    assume !(out_$i60 == 1);
    assume {:verifier.code 0} true;
    goto $bb46;

  corral_source_split_2125:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb28:
    assume {:verifier.code 0} true;
    call {:si_unique_call 521} ldv_stop();
    goto corral_source_split_2125;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb25:
    assume !(out_$i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  corral_source_split_2161_dummy:
    call {:si_unique_call 1} out_$p21, out_$p22, out_$i23, out_$i24, out_$i32, out_$i25, out_$i33, out_$p34, out_$p35, out_$i36, out_$p37, out_$p38, out_$p39, out_$i40, out_$i41, out_$i42, out_$p43, out_$p44, out_$p45, out_$i46, out_$i47, out_$p52, out_$p53, out_$p54, out_$p55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$p61, out_$p62, out_$p63, out_$p64, out_$p65, out_$p66, out_$p67, out_$p68 := ldv_file_operations_file_operations_instance_0_loop_$bb8(in_$p2, in_$p7, out_$p21, out_$p22, out_$i23, out_$i24, out_$i32, out_$i25, out_$i33, out_$p34, out_$p35, out_$i36, out_$p37, out_$p38, out_$p39, out_$i40, out_$i41, out_$i42, out_$p43, out_$p44, out_$p45, out_$i46, out_$i47, out_$p52, out_$p53, out_$p54, out_$p55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$p61, out_$p62, out_$p63, out_$p64, out_$p65, out_$p66, out_$p67, out_$p68);
    return;

  exit:
    return;
}



procedure ldv_file_operations_file_operations_instance_0_loop_$bb8(in_$p2: ref, in_$p7: ref, in_$p21: ref, in_$p22: ref, in_$i23: i32, in_$i24: i1, in_$i32: i32, in_$i25: i32, in_$i33: i1, in_$p34: ref, in_$p35: ref, in_$i36: i1, in_$p37: ref, in_$p38: ref, in_$p39: ref, in_$i40: i64, in_$i41: i1, in_$i42: i32, in_$p43: ref, in_$p44: ref, in_$p45: ref, in_$i46: i32, in_$i47: i1, in_$p52: ref, in_$p53: ref, in_$p54: ref, in_$p55: ref, in_$i56: i32, in_$i57: i1, in_$i58: i1, in_$i59: i1, in_$i60: i1, in_$p61: ref, in_$p62: ref, in_$p63: ref, in_$p64: ref, in_$p65: ref, in_$p66: ref, in_$p67: ref, in_$p68: ref) returns (out_$p21: ref, out_$p22: ref, out_$i23: i32, out_$i24: i1, out_$i32: i32, out_$i25: i32, out_$i33: i1, out_$p34: ref, out_$p35: ref, out_$i36: i1, out_$p37: ref, out_$p38: ref, out_$p39: ref, out_$i40: i64, out_$i41: i1, out_$i42: i32, out_$p43: ref, out_$p44: ref, out_$p45: ref, out_$i46: i32, out_$i47: i1, out_$p52: ref, out_$p53: ref, out_$p54: ref, out_$p55: ref, out_$i56: i32, out_$i57: i1, out_$i58: i1, out_$i59: i1, out_$i60: i1, out_$p61: ref, out_$p62: ref, out_$p63: ref, out_$p64: ref, out_$p65: ref, out_$p66: ref, out_$p67: ref, out_$p68: ref);
  modifies $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.23, $M.1, $M.12, $M.24, $M.25, $M.26, $CurrAddr, assertsPassed;



implementation ldv_file_operations_file_operations_instance_0_loop_$bb5(in_$p2: ref, in_$p4: ref, in_$p12: ref, in_$p13: ref, in_$i14: i32, in_$i15: i32, in_$i16: i32, in_$i17: i1, in_$i18: i32, in_$i26: i1, in_$i27: i32, in_$i28: i32, in_$i29: i1) returns (out_$p12: ref, out_$p13: ref, out_$i14: i32, out_$i15: i32, out_$i16: i32, out_$i17: i1, out_$i18: i32, out_$i26: i1, out_$i27: i32, out_$i28: i32, out_$i29: i1)
{

  entry:
    out_$p12, out_$p13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i26, out_$i27, out_$i28, out_$i29 := in_$p12, in_$p13, in_$i14, in_$i15, in_$i16, in_$i17, in_$i18, in_$i26, in_$i27, in_$i28, in_$i29;
    goto $bb5, exit;

  $bb5:
    assume {:verifier.code 0} true;
    out_$p12 := $add.ref($add.ref($u3, $mul.ref(0, 240)), $mul.ref(112, 1));
    goto corral_source_split_2052;

  $bb13:
    assume {:verifier.code 0} true;
    assume out_$i29 == 1;
    goto $bb13_dummy;

  corral_source_split_2069:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13;

  corral_source_split_2068:
    assume {:verifier.code 0} true;
    out_$i29 := $ne.i32(out_$i28, 0);
    goto corral_source_split_2069;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    call {:si_unique_call 500} out_$i28 := ldv_undef_int();
    call {:si_unique_call 501} {:cexpr "tmp___3"} boogie_si_record_i32(out_$i28);
    goto corral_source_split_2068;

  corral_source_split_2066:
    assume {:verifier.code 0} true;
    call {:si_unique_call 499} ldv_assume(out_$i27);
    goto corral_source_split_2067;

  corral_source_split_2065:
    assume {:verifier.code 0} true;
    out_$i27 := $zext.i1.i32(out_$i26);
    goto corral_source_split_2066;

  corral_source_split_2064:
    assume {:verifier.code 0} true;
    out_$i26 := $ne.i32(out_$i15, 0);
    goto corral_source_split_2065;

  $bb7:
    assume !(out_$i17 == 1);
    goto corral_source_split_2064;

  corral_source_split_2057:
    assume {:verifier.code 0} true;
    out_$i18 := out_$i15;
    assume true;
    goto $bb7;

  corral_source_split_2056:
    assume {:verifier.code 0} true;
    out_$i17 := $ne.i32(out_$i16, 0);
    goto corral_source_split_2057;

  corral_source_split_2055:
    assume {:verifier.code 0} true;
    call {:si_unique_call 496} out_$i16 := ldv_undef_int();
    call {:si_unique_call 497} {:cexpr "tmp___2"} boogie_si_record_i32(out_$i16);
    goto corral_source_split_2056;

  corral_source_split_2054:
    assume {:verifier.code 0} true;
    call {:si_unique_call 494} out_$i15 := ldv_filter_err_code(out_$i14);
    call {:si_unique_call 495} {:cexpr "ldv_0_ret_default"} boogie_si_record_i32(out_$i15);
    goto corral_source_split_2055;

  SeqInstr_336:
    call {:si_unique_call 493} {:cexpr "ldv_0_ret_default"} boogie_si_record_i32(out_$i14);
    goto corral_source_split_2054;

  SeqInstr_335:
    assume assertsPassed;
    goto SeqInstr_336;

  corral_source_split_2053:
    assume {:verifier.code 0} true;
    call {:si_unique_call 492} out_$i14 := ldv_file_operations_instance_probe_0_12(out_$p13, in_$p4, in_$p2);
    goto SeqInstr_335;

  corral_source_split_2052:
    assume {:verifier.code 0} true;
    out_$p13 := $load.ref($M.30, out_$p12);
    goto corral_source_split_2053;

  $bb13_dummy:
    call {:si_unique_call 1} out_$p12, out_$p13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i26, out_$i27, out_$i28, out_$i29 := ldv_file_operations_file_operations_instance_0_loop_$bb5(in_$p2, in_$p4, out_$p12, out_$p13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i26, out_$i27, out_$i28, out_$i29);
    return;

  exit:
    return;
}



procedure ldv_file_operations_file_operations_instance_0_loop_$bb5(in_$p2: ref, in_$p4: ref, in_$p12: ref, in_$p13: ref, in_$i14: i32, in_$i15: i32, in_$i16: i32, in_$i17: i1, in_$i18: i32, in_$i26: i1, in_$i27: i32, in_$i28: i32, in_$i29: i1) returns (out_$p12: ref, out_$p13: ref, out_$i14: i32, out_$i15: i32, out_$i16: i32, out_$i17: i1, out_$i18: i32, out_$i26: i1, out_$i27: i32, out_$i28: i32, out_$i29: i1);
  modifies $M.1, $M.14, $M.12, $CurrAddr, assertsPassed;



implementation ldv_file_operations_file_operations_instance_0_loop_$bb4(in_$p2: ref, in_$p4: ref, in_$p7: ref, in_$p10: ref, in_$p11: ref, in_$p12: ref, in_$p13: ref, in_$i14: i32, in_$i15: i32, in_$i16: i32, in_$i17: i1, in_$i18: i32, in_$i19: i1, in_$i20: i32, in_$p21: ref, in_$p22: ref, in_$i23: i32, in_$i24: i1, in_$i26: i1, in_$i27: i32, in_$i28: i32, in_$i29: i1, in_$i32: i32, in_$i25: i32, in_$i33: i1, in_$p34: ref, in_$p35: ref, in_$i36: i1, in_$p37: ref, in_$p38: ref, in_$p39: ref, in_$i40: i64, in_$i41: i1, in_$i42: i32, in_$p43: ref, in_$p44: ref, in_$p45: ref, in_$i46: i32, in_$i47: i1, in_$p48: ref, in_$p49: ref, in_$i50: i32, in_$i51: i1, in_$p52: ref, in_$p53: ref, in_$p54: ref, in_$p55: ref, in_$i56: i32, in_$i57: i1, in_$i58: i1, in_$i59: i1, in_$i60: i1, in_$p61: ref, in_$p62: ref, in_$p63: ref, in_$p64: ref, in_$p65: ref, in_$p66: ref, in_$p67: ref, in_$p68: ref) returns (out_$p10: ref, out_$p11: ref, out_$p12: ref, out_$p13: ref, out_$i14: i32, out_$i15: i32, out_$i16: i32, out_$i17: i1, out_$i18: i32, out_$i19: i1, out_$i20: i32, out_$p21: ref, out_$p22: ref, out_$i23: i32, out_$i24: i1, out_$i26: i1, out_$i27: i32, out_$i28: i32, out_$i29: i1, out_$i32: i32, out_$i25: i32, out_$i33: i1, out_$p34: ref, out_$p35: ref, out_$i36: i1, out_$p37: ref, out_$p38: ref, out_$p39: ref, out_$i40: i64, out_$i41: i1, out_$i42: i32, out_$p43: ref, out_$p44: ref, out_$p45: ref, out_$i46: i32, out_$i47: i1, out_$p48: ref, out_$p49: ref, out_$i50: i32, out_$i51: i1, out_$p52: ref, out_$p53: ref, out_$p54: ref, out_$p55: ref, out_$i56: i32, out_$i57: i1, out_$i58: i1, out_$i59: i1, out_$i60: i1, out_$p61: ref, out_$p62: ref, out_$p63: ref, out_$p64: ref, out_$p65: ref, out_$p66: ref, out_$p67: ref, out_$p68: ref)
{

  entry:
    out_$p10, out_$p11, out_$p12, out_$p13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$p21, out_$p22, out_$i23, out_$i24, out_$i26, out_$i27, out_$i28, out_$i29, out_$i32, out_$i25, out_$i33, out_$p34, out_$p35, out_$i36, out_$p37, out_$p38, out_$p39, out_$i40, out_$i41, out_$i42, out_$p43, out_$p44, out_$p45, out_$i46, out_$i47, out_$p48, out_$p49, out_$i50, out_$i51, out_$p52, out_$p53, out_$p54, out_$p55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$p61, out_$p62, out_$p63, out_$p64, out_$p65, out_$p66, out_$p67, out_$p68 := in_$p10, in_$p11, in_$p12, in_$p13, in_$i14, in_$i15, in_$i16, in_$i17, in_$i18, in_$i19, in_$i20, in_$p21, in_$p22, in_$i23, in_$i24, in_$i26, in_$i27, in_$i28, in_$i29, in_$i32, in_$i25, in_$i33, in_$p34, in_$p35, in_$i36, in_$p37, in_$p38, in_$p39, in_$i40, in_$i41, in_$i42, in_$p43, in_$p44, in_$p45, in_$i46, in_$i47, in_$p48, in_$p49, in_$i50, in_$i51, in_$p52, in_$p53, in_$p54, in_$p55, in_$i56, in_$i57, in_$i58, in_$i59, in_$i60, in_$p61, in_$p62, in_$p63, in_$p64, in_$p65, in_$p66, in_$p67, in_$p68;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2050;

  $bb30:
    assume out_$i51 == 1;
    assume {:verifier.code 0} true;
    out_$p10, out_$p11 := out_$p35, out_$p34;
    goto $bb30_dummy;

  corral_source_split_2112:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30;

  corral_source_split_2111:
    assume {:verifier.code 0} true;
    out_$i51 := $ne.i32(out_$i50, 0);
    goto corral_source_split_2112;

  corral_source_split_2110:
    assume {:verifier.code 0} true;
    call {:si_unique_call 515} out_$i50 := ldv_undef_int();
    call {:si_unique_call 516} {:cexpr "tmp___3"} boogie_si_record_i32(out_$i50);
    goto corral_source_split_2111;

  SeqInstr_342:
    goto corral_source_split_2110;

  SeqInstr_341:
    assume assertsPassed;
    goto SeqInstr_342;

  corral_source_split_2109:
    assume {:verifier.code 0} true;
    call {:si_unique_call 514} ldv_file_operations_instance_release_0_2(out_$p49, in_$p4, in_$p2);
    goto SeqInstr_341;

  corral_source_split_2108:
    assume {:verifier.code 0} true;
    out_$p49 := $load.ref($M.32, out_$p48);
    goto corral_source_split_2109;

  $bb22:
    assume {:verifier.code 0} true;
    out_$p48 := $add.ref($add.ref($u3, $mul.ref(0, 240)), $mul.ref(128, 1));
    goto corral_source_split_2108;

  corral_source_split_2106:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb20:
    assume out_$i33 == 1;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2106;

  corral_source_split_2104:
    assume {:verifier.code 0} true;
    out_$p34, out_$p35 := out_$p21, out_$p22;
    assume true;
    goto $bb20, $bb21;

  $bb19:
    assume {:verifier.code 0} true;
    out_$i33 := $eq.i32(out_$i25, 2);
    goto corral_source_split_2104;

  $bb11:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb10:
    assume {:verifier.code 0} true;
    assume !(out_$i24 == 1);
    goto $bb11;

  corral_source_split_2102:
    assume {:verifier.code 0} true;
    out_$i25 := out_$i32;
    goto $bb11;

  $bb18:
    assume !(out_$i47 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_2102;

  corral_source_split_2100:
    assume {:verifier.code 0} true;
    out_$i32 := out_$i46;
    assume true;
    goto $bb29, $bb18;

  corral_source_split_2099:
    assume {:verifier.code 0} true;
    out_$i47 := $eq.i32(out_$i46, 1);
    goto corral_source_split_2100;

  corral_source_split_2098:
    assume {:verifier.code 0} true;
    call {:si_unique_call 512} out_$i46 := ldv_undef_int();
    call {:si_unique_call 513} {:cexpr "tmp___4"} boogie_si_record_i32(out_$i46);
    goto corral_source_split_2099;

  corral_source_split_2097:
    assume {:verifier.code 0} true;
    call {:si_unique_call 511} ldv_free(out_$p45);
    goto corral_source_split_2098;

  corral_source_split_2096:
    assume {:verifier.code 0} true;
    out_$p45 := $bitcast.ref.ref(out_$p39);
    goto corral_source_split_2097;

  corral_source_split_2095:
    assume {:verifier.code 0} true;
    call {:si_unique_call 510} ldv_free(out_$p37);
    goto corral_source_split_2096;

  SeqInstr_339:
    goto corral_source_split_2095;

  SeqInstr_338:
    assume assertsPassed;
    goto SeqInstr_339;

  corral_source_split_2094:
    assume {:verifier.code 0} true;
    call {:si_unique_call 509} ldv_file_operations_instance_write_0_4(out_$p44, in_$p2, out_$p37, $u4, out_$p39);
    goto SeqInstr_338;

  corral_source_split_2093:
    assume {:verifier.code 0} true;
    out_$p44 := $load.ref($M.31, out_$p43);
    goto corral_source_split_2094;

  corral_source_split_2092:
    assume {:verifier.code 0} true;
    out_$p43 := $add.ref($add.ref($u3, $mul.ref(0, 240)), $mul.ref(24, 1));
    goto corral_source_split_2093;

  corral_source_split_2091:
    assume {:verifier.code 0} true;
    call {:si_unique_call 508} ldv_assume(out_$i42);
    goto corral_source_split_2092;

  corral_source_split_2090:
    assume {:verifier.code 0} true;
    out_$i42 := $zext.i1.i32(out_$i41);
    goto corral_source_split_2091;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    out_$i41 := $ule.i64(out_$i40, 2147479552);
    goto corral_source_split_2090;

  corral_source_split_2088:
    assume {:verifier.code 0} true;
    out_$i40 := $p2i.ref.i64(in_$p7);
    goto corral_source_split_2089;

  corral_source_split_2087:
    assume {:verifier.code 0} true;
    out_$p39 := $bitcast.ref.ref(out_$p38);
    goto corral_source_split_2088;

  corral_source_split_2086:
    assume {:verifier.code 0} true;
    call {:si_unique_call 507} out_$p38 := ldv_xmalloc(8);
    goto corral_source_split_2087;

  $bb17:
    assume {:verifier.code 0} true;
    call {:si_unique_call 506} out_$p37 := ldv_xmalloc(1);
    goto corral_source_split_2086;

  $bb12:
    call out_$i32, out_$p37, out_$p38, out_$p39, out_$i40, out_$i41, out_$i42, out_$p43, out_$p44, out_$p45, out_$i46, out_$i47 := ldv_file_operations_file_operations_instance_0_loop_$bb12(in_$p2, in_$p7, out_$i32, out_$p37, out_$p38, out_$p39, out_$i40, out_$i41, out_$i42, out_$p43, out_$p44, out_$p45, out_$i46, out_$i47);
    goto $bb12_last;

  $bb12_last:
    assume {:verifier.code 0} true;
    goto $bb17;

  corral_source_split_2075:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb29:
    assume {:verifier.code 0} true;
    assume out_$i47 == 1;
    assume false;
    return;

  $bb9:
    assume out_$i24 == 1;
    goto corral_source_split_2075;

  corral_source_split_2073:
    assume {:verifier.code 0} true;
    out_$i25 := out_$i23;
    assume true;
    goto $bb9, $bb10;

  corral_source_split_2072:
    assume {:verifier.code 0} true;
    out_$i24 := $eq.i32(out_$i23, 1);
    goto corral_source_split_2073;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    call {:si_unique_call 502} out_$i23 := ldv_undef_int();
    call {:si_unique_call 503} {:cexpr "tmp___4"} boogie_si_record_i32(out_$i23);
    goto corral_source_split_2072;

  $bb8:
    call out_$p21, out_$p22, out_$i23, out_$i24, out_$i32, out_$i25, out_$i33, out_$p34, out_$p35, out_$i36, out_$p37, out_$p38, out_$p39, out_$i40, out_$i41, out_$i42, out_$p43, out_$p44, out_$p45, out_$i46, out_$i47, out_$p52, out_$p53, out_$p54, out_$p55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$p61, out_$p62, out_$p63, out_$p64, out_$p65, out_$p66, out_$p67, out_$p68 := ldv_file_operations_file_operations_instance_0_loop_$bb8(in_$p2, in_$p7, out_$p21, out_$p22, out_$i23, out_$i24, out_$i32, out_$i25, out_$i33, out_$p34, out_$p35, out_$i36, out_$p37, out_$p38, out_$p39, out_$i40, out_$i41, out_$i42, out_$p43, out_$p44, out_$p45, out_$i46, out_$i47, out_$p52, out_$p53, out_$p54, out_$p55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$p61, out_$p62, out_$p63, out_$p64, out_$p65, out_$p66, out_$p67, out_$p68);
    goto $bb8_last;

  $bb8_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2071;

  corral_source_split_2062:
    assume {:verifier.code 0} true;
    out_$p21, out_$p22 := out_$p11, out_$p10;
    goto $bb8;

  corral_source_split_2161:
    assume {:verifier.code 0} true;
    out_$p21, out_$p22 := out_$p65, out_$p66;
    assume false;
    return;

  corral_source_split_2160:
    assume {:verifier.code 0} true;
    call {:si_unique_call 532} ldv_free(out_$p68);
    goto corral_source_split_2161;

  corral_source_split_2159:
    assume {:verifier.code 0} true;
    out_$p68 := $bitcast.ref.ref(out_$p66);
    goto corral_source_split_2160;

  corral_source_split_2158:
    assume {:verifier.code 0} true;
    call {:si_unique_call 531} ldv_free(out_$p67);
    goto corral_source_split_2159;

  corral_source_split_2157:
    assume {:verifier.code 0} true;
    out_$p67 := $bitcast.ref.ref(out_$p65);
    goto corral_source_split_2158;

  $bb50:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2157;

  $bb51:
    assume {:verifier.code 0} true;
    out_$p65, out_$p66 := out_$p21, out_$p22;
    goto $bb50;

  $bb48:
    assume {:verifier.code 0} true;
    out_$p65, out_$p66 := out_$p52, out_$p54;
    goto $bb50;

  $bb49:
    assume {:verifier.code 0} true;
    goto $bb48;

  corral_source_split_2153:
    assume {:verifier.code 0} true;
    goto $bb48;

  corral_source_split_2147:
    assume {:verifier.code 0} true;
    goto $bb48;

  corral_source_split_2141:
    assume {:verifier.code 0} true;
    goto $bb48;

  corral_source_split_2135:
    assume {:verifier.code 0} true;
    goto $bb48;

  corral_source_split_2134:
    assume {:verifier.code 0} true;
    call {:si_unique_call 526} ldv_free(out_$p64);
    goto corral_source_split_2135;

  corral_source_split_2133:
    assume {:verifier.code 0} true;
    out_$p64 := $bitcast.ref.ref(out_$p63);
    goto corral_source_split_2134;

  corral_source_split_2132:
    assume {:verifier.code 0} true;
    call {:si_unique_call 525} ldv_free(out_$p61);
    goto corral_source_split_2133;

  SeqInstr_345:
    goto corral_source_split_2132;

  SeqInstr_344:
    assume assertsPassed;
    goto SeqInstr_345;

  corral_source_split_2131:
    assume {:verifier.code 0} true;
    call {:si_unique_call 524} ldv_file_operations_instance_callback_0_26($u5, in_$p2, out_$p61, $u4, out_$p63);
    goto SeqInstr_344;

  corral_source_split_2130:
    assume {:verifier.code 0} true;
    out_$p63 := $bitcast.ref.ref(out_$p62);
    goto corral_source_split_2131;

  corral_source_split_2129:
    assume {:verifier.code 0} true;
    call {:si_unique_call 523} out_$p62 := ldv_xmalloc(8);
    goto corral_source_split_2130;

  $bb33:
    assume {:verifier.code 0} true;
    call {:si_unique_call 522} out_$p61 := ldv_xmalloc(1);
    goto corral_source_split_2129;

  corral_source_split_2127:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb31:
    assume out_$i57 == 1;
    goto corral_source_split_2127;

  corral_source_split_2123:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  corral_source_split_2122:
    assume {:verifier.code 0} true;
    out_$i57 := $eq.i32(out_$i56, 1);
    goto corral_source_split_2123;

  corral_source_split_2121:
    assume {:verifier.code 0} true;
    call {:si_unique_call 519} out_$i56 := ldv_undef_int();
    call {:si_unique_call 520} {:cexpr "tmp___9"} boogie_si_record_i32(out_$i56);
    goto corral_source_split_2122;

  corral_source_split_2120:
    assume {:verifier.code 0} true;
    out_$p55 := $bitcast.ref.ref(out_$p54);
    goto corral_source_split_2121;

  corral_source_split_2119:
    assume {:verifier.code 0} true;
    call {:si_unique_call 518} out_$p54 := ldv_xmalloc(2);
    goto corral_source_split_2120;

  corral_source_split_2118:
    assume {:verifier.code 0} true;
    out_$p53 := $bitcast.ref.ref(out_$p52);
    goto corral_source_split_2119;

  $bb26:
    assume {:verifier.code 0} true;
    call {:si_unique_call 517} out_$p52 := ldv_xmalloc(1408);
    goto corral_source_split_2118;

  corral_source_split_2116:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb24:
    assume out_$i36 == 1;
    goto corral_source_split_2116;

  corral_source_split_2114:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb23:
    assume {:verifier.code 0} true;
    out_$i36 := $eq.i32(out_$i25, 3);
    goto corral_source_split_2114;

  $bb21:
    assume !(out_$i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  SeqInstr_348:
    goto corral_source_split_2141;

  SeqInstr_347:
    assume assertsPassed;
    goto SeqInstr_348;

  $bb37:
    assume {:verifier.code 0} true;
    call {:si_unique_call 527} ldv_file_operations_instance_callback_0_25($u6, in_$p2, $u7);
    goto SeqInstr_347;

  corral_source_split_2139:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb35:
    assume out_$i58 == 1;
    goto corral_source_split_2139;

  corral_source_split_2137:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb34:
    assume {:verifier.code 0} true;
    out_$i58 := $eq.i32(out_$i56, 2);
    goto corral_source_split_2137;

  $bb32:
    assume !(out_$i57 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb41:
    assume {:verifier.code 0} true;
    call {:si_unique_call 528} ldv_file_operations_instance_callback_0_22($u8, in_$p2, $u4, $u9);
    goto corral_source_split_2147;

  corral_source_split_2145:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb39:
    assume out_$i59 == 1;
    goto corral_source_split_2145;

  corral_source_split_2143:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  $bb38:
    assume {:verifier.code 0} true;
    out_$i59 := $eq.i32(out_$i56, 3);
    goto corral_source_split_2143;

  $bb36:
    assume !(out_$i58 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb45:
    assume {:verifier.code 0} true;
    call {:si_unique_call 529} ldv_file_operations_instance_callback_0_5($u10, out_$p53, out_$p55);
    goto corral_source_split_2153;

  corral_source_split_2151:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb43:
    assume out_$i60 == 1;
    goto corral_source_split_2151;

  corral_source_split_2149:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43, $bb44;

  $bb42:
    assume {:verifier.code 0} true;
    out_$i60 := $eq.i32(out_$i56, 4);
    goto corral_source_split_2149;

  $bb40:
    assume !(out_$i59 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  corral_source_split_2155:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb47:
    assume {:verifier.code 0} true;
    call {:si_unique_call 530} ldv_stop();
    goto corral_source_split_2155;

  $bb46:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb44:
    assume !(out_$i60 == 1);
    assume {:verifier.code 0} true;
    goto $bb46;

  corral_source_split_2125:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb28:
    assume {:verifier.code 0} true;
    call {:si_unique_call 521} ldv_stop();
    goto corral_source_split_2125;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb25:
    assume !(out_$i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  corral_source_split_2061:
    assume {:verifier.code 0} true;
    call {:si_unique_call 498} ldv_assume(out_$i20);
    goto corral_source_split_2062;

  corral_source_split_2060:
    assume {:verifier.code 0} true;
    out_$i20 := $zext.i1.i32(out_$i19);
    goto corral_source_split_2061;

  corral_source_split_2059:
    assume {:verifier.code 0} true;
    out_$i19 := $eq.i32(out_$i18, 0);
    goto corral_source_split_2060;

  $bb6:
    assume out_$i17 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_2059;

  corral_source_split_2057:
    assume {:verifier.code 0} true;
    out_$i18 := out_$i15;
    assume true;
    goto $bb6, $bb7;

  corral_source_split_2056:
    assume {:verifier.code 0} true;
    out_$i17 := $ne.i32(out_$i16, 0);
    goto corral_source_split_2057;

  corral_source_split_2055:
    assume {:verifier.code 0} true;
    call {:si_unique_call 496} out_$i16 := ldv_undef_int();
    call {:si_unique_call 497} {:cexpr "tmp___2"} boogie_si_record_i32(out_$i16);
    goto corral_source_split_2056;

  corral_source_split_2054:
    assume {:verifier.code 0} true;
    call {:si_unique_call 494} out_$i15 := ldv_filter_err_code(out_$i14);
    call {:si_unique_call 495} {:cexpr "ldv_0_ret_default"} boogie_si_record_i32(out_$i15);
    goto corral_source_split_2055;

  SeqInstr_336:
    call {:si_unique_call 493} {:cexpr "ldv_0_ret_default"} boogie_si_record_i32(out_$i14);
    goto corral_source_split_2054;

  SeqInstr_335:
    assume assertsPassed;
    goto SeqInstr_336;

  corral_source_split_2053:
    assume {:verifier.code 0} true;
    call {:si_unique_call 492} out_$i14 := ldv_file_operations_instance_probe_0_12(out_$p13, in_$p4, in_$p2);
    goto SeqInstr_335;

  corral_source_split_2052:
    assume {:verifier.code 0} true;
    out_$p13 := $load.ref($M.30, out_$p12);
    goto corral_source_split_2053;

  $bb5:
    call out_$p12, out_$p13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i26, out_$i27, out_$i28, out_$i29 := ldv_file_operations_file_operations_instance_0_loop_$bb5(in_$p2, in_$p4, out_$p12, out_$p13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i26, out_$i27, out_$i28, out_$i29);
    goto $bb5_last;

  $bb5_last:
    assume {:verifier.code 0} true;
    out_$p12 := $add.ref($add.ref($u3, $mul.ref(0, 240)), $mul.ref(112, 1));
    goto corral_source_split_2052;

  corral_source_split_2050:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb13:
    assume {:verifier.code 0} true;
    assume out_$i29 == 1;
    assume false;
    return;

  corral_source_split_2069:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13;

  corral_source_split_2068:
    assume {:verifier.code 0} true;
    out_$i29 := $ne.i32(out_$i28, 0);
    goto corral_source_split_2069;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    call {:si_unique_call 500} out_$i28 := ldv_undef_int();
    call {:si_unique_call 501} {:cexpr "tmp___3"} boogie_si_record_i32(out_$i28);
    goto corral_source_split_2068;

  corral_source_split_2066:
    assume {:verifier.code 0} true;
    call {:si_unique_call 499} ldv_assume(out_$i27);
    goto corral_source_split_2067;

  corral_source_split_2065:
    assume {:verifier.code 0} true;
    out_$i27 := $zext.i1.i32(out_$i26);
    goto corral_source_split_2066;

  corral_source_split_2064:
    assume {:verifier.code 0} true;
    out_$i26 := $ne.i32(out_$i15, 0);
    goto corral_source_split_2065;

  $bb7:
    assume !(out_$i17 == 1);
    goto corral_source_split_2064;

  $bb30_dummy:
    call {:si_unique_call 1} out_$p10, out_$p11, out_$p12, out_$p13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$p21, out_$p22, out_$i23, out_$i24, out_$i26, out_$i27, out_$i28, out_$i29, out_$i32, out_$i25, out_$i33, out_$p34, out_$p35, out_$i36, out_$p37, out_$p38, out_$p39, out_$i40, out_$i41, out_$i42, out_$p43, out_$p44, out_$p45, out_$i46, out_$i47, out_$p48, out_$p49, out_$i50, out_$i51, out_$p52, out_$p53, out_$p54, out_$p55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$p61, out_$p62, out_$p63, out_$p64, out_$p65, out_$p66, out_$p67, out_$p68 := ldv_file_operations_file_operations_instance_0_loop_$bb4(in_$p2, in_$p4, in_$p7, out_$p10, out_$p11, out_$p12, out_$p13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$p21, out_$p22, out_$i23, out_$i24, out_$i26, out_$i27, out_$i28, out_$i29, out_$i32, out_$i25, out_$i33, out_$p34, out_$p35, out_$i36, out_$p37, out_$p38, out_$p39, out_$i40, out_$i41, out_$i42, out_$p43, out_$p44, out_$p45, out_$i46, out_$i47, out_$p48, out_$p49, out_$i50, out_$i51, out_$p52, out_$p53, out_$p54, out_$p55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$p61, out_$p62, out_$p63, out_$p64, out_$p65, out_$p66, out_$p67, out_$p68);
    return;

  exit:
    return;
}



procedure ldv_file_operations_file_operations_instance_0_loop_$bb4(in_$p2: ref, in_$p4: ref, in_$p7: ref, in_$p10: ref, in_$p11: ref, in_$p12: ref, in_$p13: ref, in_$i14: i32, in_$i15: i32, in_$i16: i32, in_$i17: i1, in_$i18: i32, in_$i19: i1, in_$i20: i32, in_$p21: ref, in_$p22: ref, in_$i23: i32, in_$i24: i1, in_$i26: i1, in_$i27: i32, in_$i28: i32, in_$i29: i1, in_$i32: i32, in_$i25: i32, in_$i33: i1, in_$p34: ref, in_$p35: ref, in_$i36: i1, in_$p37: ref, in_$p38: ref, in_$p39: ref, in_$i40: i64, in_$i41: i1, in_$i42: i32, in_$p43: ref, in_$p44: ref, in_$p45: ref, in_$i46: i32, in_$i47: i1, in_$p48: ref, in_$p49: ref, in_$i50: i32, in_$i51: i1, in_$p52: ref, in_$p53: ref, in_$p54: ref, in_$p55: ref, in_$i56: i32, in_$i57: i1, in_$i58: i1, in_$i59: i1, in_$i60: i1, in_$p61: ref, in_$p62: ref, in_$p63: ref, in_$p64: ref, in_$p65: ref, in_$p66: ref, in_$p67: ref, in_$p68: ref) returns (out_$p10: ref, out_$p11: ref, out_$p12: ref, out_$p13: ref, out_$i14: i32, out_$i15: i32, out_$i16: i32, out_$i17: i1, out_$i18: i32, out_$i19: i1, out_$i20: i32, out_$p21: ref, out_$p22: ref, out_$i23: i32, out_$i24: i1, out_$i26: i1, out_$i27: i32, out_$i28: i32, out_$i29: i1, out_$i32: i32, out_$i25: i32, out_$i33: i1, out_$p34: ref, out_$p35: ref, out_$i36: i1, out_$p37: ref, out_$p38: ref, out_$p39: ref, out_$i40: i64, out_$i41: i1, out_$i42: i32, out_$p43: ref, out_$p44: ref, out_$p45: ref, out_$i46: i32, out_$i47: i1, out_$p48: ref, out_$p49: ref, out_$i50: i32, out_$i51: i1, out_$p52: ref, out_$p53: ref, out_$p54: ref, out_$p55: ref, out_$i56: i32, out_$i57: i1, out_$i58: i1, out_$i59: i1, out_$i60: i1, out_$p61: ref, out_$p62: ref, out_$p63: ref, out_$p64: ref, out_$p65: ref, out_$p66: ref, out_$p67: ref, out_$p68: ref);
  modifies $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.23, $M.1, $M.14, $M.12, $M.24, $M.25, $CurrAddr, assertsPassed, $M.13, $M.26;


