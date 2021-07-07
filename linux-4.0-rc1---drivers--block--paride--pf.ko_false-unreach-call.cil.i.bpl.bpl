var $M.0: [ref]i8;

var $M.1: i8;

var $M.2: [ref]ref;

var $M.3: i8;

var $M.4: ref;

var $M.5: i32;

var $M.6: ref;

var $M.7: i64;

var $M.8: i32;

var $M.9: i32;

var $M.10: i32;

var $M.11: ref;

var $M.12: ref;

var $M.13: i32;

var $M.14: i32;

var $M.15: i32;

var $M.16: i32;

var $M.17: i32;

var $M.18: i32;

var $M.19: [ref]ref;

var $M.20: [ref]i32;

var $M.21: i32;

var $M.22: ref;

var $M.23: ref;

var $M.24: i32;

var $M.25: i32;

var $M.26: i32;

var $M.27: i32;

var $M.28: ref;

var $M.29: i32;

var $M.30: i32;

var $M.31: i32;

var $M.32: [ref]ref;

var $M.33: [ref]i32;

var $M.34: [ref]i32;

var $M.35: [ref]i32;

var $M.36: [ref]ref;

var $M.37: [ref]ref;

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

var $M.48: i32;

var $M.49: i32;

var $M.50: i32;

var $M.51: i16;

var $M.52: i32;

var $M.53: i32;

var $M.54: i32;

var $M.55: i32;

var $M.56: i32;

var $M.79: [ref]i8;

var $M.80: [ref]i8;

var $M.81: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 391324);

axiom $EXTERNS_BOTTOM == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32808));

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

const LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device: ref;

axiom LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device == $sub.ref(0, 25689);

const LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_pf_mutex: ref;

axiom LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_pf_mutex == $sub.ref(0, 26714);

const ldv_thread_0: ref;

axiom ldv_thread_0 == $sub.ref(0, 27754);

const ldv_thread_1: ref;

axiom ldv_thread_1 == $sub.ref(0, 28794);

const ldv_thread_2: ref;

axiom ldv_thread_2 == $sub.ref(0, 29834);

const ldv_linux_lib_idr_idr: ref;

axiom ldv_linux_lib_idr_idr == $sub.ref(0, 30862);

const ldv_linux_kernel_sched_completion_completion: ref;

axiom ldv_linux_kernel_sched_completion_completion == $sub.ref(0, 31890);

const ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == $sub.ref(0, 32918);

const ldv_linux_kernel_locking_spinlock_spin_ptl: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_ptl == $sub.ref(0, 33946);

const ldv_linux_kernel_locking_spinlock_spin_ps_spinlock: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_ps_spinlock == $sub.ref(0, 34974);

const ldv_linux_kernel_locking_spinlock_spin_pf_spin_lock: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_pf_spin_lock == $sub.ref(0, 36002);

const ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == $sub.ref(0, 37030);

const ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == $sub.ref(0, 38058);

const ldv_linux_kernel_locking_spinlock_spin_lock: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_lock == $sub.ref(0, 39086);

const ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == $sub.ref(0, 40114);

const ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == $sub.ref(0, 41142);

const __ldv_in_interrupt_context: ref;

axiom __ldv_in_interrupt_context == $sub.ref(0, 42167);

const ldv_linux_block_queue_queue_state: ref;

axiom ldv_linux_block_queue_queue_state == $sub.ref(0, 43195);

const ldv_linux_block_genhd_disk_state: ref;

axiom ldv_linux_block_genhd_disk_state == $sub.ref(0, 44223);

const pf_mutex: ref;

axiom pf_mutex == $sub.ref(0, 45407);

const cluster: ref;

axiom cluster == $sub.ref(0, 46435);

const pf_spin_lock: ref;

axiom pf_spin_lock == $sub.ref(0, 47531);

const pf_mask: ref;

axiom pf_mask == $sub.ref(0, 48559);

const ps_tq: ref;

axiom ps_tq == $sub.ref(0, 49807);

const ps_tq_active: ref;

axiom ps_tq_active == $sub.ref(0, 50835);

const ps_nice: ref;

axiom ps_nice == $sub.ref(0, 51863);

const ps_timeout: ref;

axiom ps_timeout == $sub.ref(0, 52895);

const ps_ready: ref;

axiom ps_ready == $sub.ref(0, 53927);

const ps_continuation: ref;

axiom ps_continuation == $sub.ref(0, 54959);

const ps_spinlock: ref;

axiom ps_spinlock == $sub.ref(0, 56055);

const pf_retries: ref;

axiom pf_retries == $sub.ref(0, 57083);

const pf_buf: ref;

axiom pf_buf == $sub.ref(0, 58115);

const pf_cmd: ref;

axiom pf_cmd == $sub.ref(0, 59143);

const pf_count: ref;

axiom pf_count == $sub.ref(0, 60171);

const pf_run: ref;

axiom pf_run == $sub.ref(0, 61199);

const pf_block: ref;

axiom pf_block == $sub.ref(0, 62227);

const pf_current: ref;

axiom pf_current == $sub.ref(0, 63259);

const pf_req: ref;

axiom pf_req == $sub.ref(0, 64291);

const pf_busy: ref;

axiom pf_busy == $sub.ref(0, 65319);

const verbose: ref;

axiom verbose == $sub.ref(0, 66344);

const {:count 512} pf_scratch: ref;

axiom pf_scratch == $sub.ref(0, 67880);

const nice: ref;

axiom nice == $sub.ref(0, 68908);

const pf_fops: ref;

axiom pf_fops == $sub.ref(0, 70036);

const {:count 7} drive3: ref;

axiom drive3 == $sub.ref(0, 71088);

const {:count 7} drive2: ref;

axiom drive2 == $sub.ref(0, 72140);

const {:count 7} drive1: ref;

axiom drive1 == $sub.ref(0, 73192);

const {:count 7} drive0: ref;

axiom drive0 == $sub.ref(0, 74244);

const {:count 4} drives: ref;

axiom drives == $sub.ref(0, 75300);

const pf_drive_count: ref;

axiom pf_drive_count == $sub.ref(0, 76328);

const disable: ref;

axiom disable == $sub.ref(0, 77356);

const pf_queue: ref;

axiom pf_queue == $sub.ref(0, 78388);

const {:count 4} units: ref;

axiom units == $sub.ref(0, 80308);

const name: ref;

axiom name == $sub.ref(0, 81340);

const major: ref;

axiom major == $sub.ref(0, 82368);

const {:count 3} .str.1: ref;

axiom .str.1 == $sub.ref(0, 83395);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const {:count 6} .str.43: ref;

axiom .str.43 == $sub.ref(0, 84425);

const {:count 14} .str.26: ref;

axiom .str.26 == $sub.ref(0, 85463);

const {:count 37} .str.27: ref;

axiom .str.27 == $sub.ref(0, 86524);

const {:count 11} .str.24: ref;

axiom .str.24 == $sub.ref(0, 87559);

const {:count 10} .str.25: ref;

axiom .str.25 == $sub.ref(0, 88593);

const {:count 57} .str.23: ref;

axiom .str.23 == $sub.ref(0, 89674);

const {:count 15} .str.20: ref;

axiom .str.20 == $sub.ref(0, 90713);

const {:count 12} .str.21: ref;

axiom .str.21 == $sub.ref(0, 91749);

const {:count 29} .str.22: ref;

axiom .str.22 == $sub.ref(0, 92802);

const {:count 5} .str.44: ref;

axiom .str.44 == $sub.ref(0, 93831);

const {:count 7} .str.45: ref;

axiom .str.45 == $sub.ref(0, 94862);

const {:count 26} .str.46: ref;

axiom .str.46 == $sub.ref(0, 95912);

const {:count 7} .str.11: ref;

axiom .str.11 == $sub.ref(0, 96943);

const {:count 6} .str.12: ref;

axiom .str.12 == $sub.ref(0, 97973);

const {:count 9} .str.13: ref;

axiom .str.13 == $sub.ref(0, 99006);

const {:count 43} .str.14: ref;

axiom .str.14 == $sub.ref(0, 100073);

const {:count 30} .str.15: ref;

axiom .str.15 == $sub.ref(0, 101127);

const {:count 12} .str.16: ref;

axiom .str.16 == $sub.ref(0, 102163);

const {:count 12} .str.17: ref;

axiom .str.17 == $sub.ref(0, 103199);

const {:count 5} .str.18: ref;

axiom .str.18 == $sub.ref(0, 104228);

const {:count 15} .str.19: ref;

axiom .str.19 == $sub.ref(0, 105267);

const {:count 13} .str.29: ref;

axiom .str.29 == $sub.ref(0, 106304);

const {:count 49} .str.30: ref;

axiom .str.30 == $sub.ref(0, 107377);

const {:count 11} .str.28: ref;

axiom .str.28 == $sub.ref(0, 108412);

const {:count 36} .str.31: ref;

axiom .str.31 == $sub.ref(0, 109472);

const {:count 13} .str.32: ref;

axiom .str.32 == $sub.ref(0, 110509);

const boot_tvec_bases: ref;

axiom boot_tvec_bases == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const {:count 33} .str.33: ref;

axiom .str.33 == $sub.ref(0, 111566);

const jiffies: ref;

axiom jiffies == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32792));

const system_wq: ref;

axiom system_wq == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32800));

const {:count 13} .str.40: ref;

axiom .str.40 == $sub.ref(0, 112603);

const {:count 19} .str.41: ref;

axiom .str.41 == $sub.ref(0, 113646);

const {:count 9} .str.42: ref;

axiom .str.42 == $sub.ref(0, 114679);

const {:count 12} .str.37: ref;

axiom .str.37 == $sub.ref(0, 115715);

const {:count 10} .str.38: ref;

axiom .str.38 == $sub.ref(0, 116749);

const {:count 5} .str.39: ref;

axiom .str.39 == $sub.ref(0, 117778);

const {:count 10} .str.35: ref;

axiom .str.35 == $sub.ref(0, 118812);

const {:count 11} .str.36: ref;

axiom .str.36 == $sub.ref(0, 119847);

const {:count 50} .str.4: ref;

axiom .str.4 == $sub.ref(0, 120921);

const {:count 5} .str.5: ref;

axiom .str.5 == $sub.ref(0, 121950);

const {:count 28} .str.6: ref;

axiom .str.6 == $sub.ref(0, 123002);

const {:count 28} .str.7: ref;

axiom .str.7 == $sub.ref(0, 124054);

const {:count 4} .str.8: ref;

axiom .str.8 == $sub.ref(0, 125082);

const {:count 13} .str.9: ref;

axiom .str.9 == $sub.ref(0, 126119);

const {:count 2} .str.10: ref;

axiom .str.10 == $sub.ref(0, 127145);

const {:count 5} .str.2: ref;

axiom .str.2 == $sub.ref(0, 128174);

const nr_cpu_ids: ref;

axiom nr_cpu_ids == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32808));

const .str: ref;

axiom .str == $sub.ref(0, 129199);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 130231);

const {:count 3} .str.1.92: ref;

axiom .str.1.92 == $sub.ref(0, 131258);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 132296);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 133324);

const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 134356);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const pf_open: ref;

axiom pf_open == $sub.ref(0, 135388);

procedure pf_open($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.1, $M.2, assertsPassed, $CurrAddr;



implementation pf_open($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p8: ref;
  var $i9: i32;
  var $i10: i1;
  var $p12: ref;
  var $i13: i32;
  var $i14: i1;
  var $i15: i32;
  var $i16: i1;
  var $p17: ref;
  var $i18: i32;
  var $i19: i32;
  var $p20: ref;
  var $p21: ref;
  var $i22: i32;
  var $i23: i1;
  var $i11: i32;
  var vslice_dummy_var_0: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 0} {:cexpr "pf_open:arg:mode"} boogie_si_record_i32($i1);
    goto corral_source_split_1;

  corral_source_split_1:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 480)), $mul.ref(272, 1));
    goto corral_source_split_2;

  corral_source_split_2:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_3;

  corral_source_split_3:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 1744)), $mul.ref(1672, 1));
    goto corral_source_split_4;

  corral_source_split_4:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_5;

  corral_source_split_5:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_6;

  corral_source_split_6:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1} ldv_mutex_lock_102(pf_mutex);
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    goto corral_source_split_7;

  corral_source_split_7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2} vslice_dummy_var_0 := pf_identify($p6);
    goto corral_source_split_8;

  corral_source_split_8:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p6, $mul.ref(0, 224)), $mul.ref(188, 1));
    goto corral_source_split_9;

  corral_source_split_9:
    assume {:verifier.code 0} true;
    $i9 := $load.i32($M.0, $p8);
    goto corral_source_split_10;

  corral_source_split_10:
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i9, 0);
    goto corral_source_split_11;

  corral_source_split_11:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p6, $mul.ref(0, 224)), $mul.ref(188, 1));
    goto corral_source_split_18;

  corral_source_split_18:
    assume {:verifier.code 0} true;
    $i13 := $load.i32($M.0, $p12);
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i13, 1);
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume !($i14 == 1);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p6, $mul.ref(0, 224)), $mul.ref(200, 1));
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.0, $p17);
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    $i19 := $add.i32($i18, 1);
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p6, $mul.ref(0, 224)), $mul.ref(200, 1));
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p20, $i19);
    goto corral_source_split_32;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p6, $mul.ref(0, 224)), $mul.ref(184, 1));
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    $i22 := $load.i32($M.0, $p21);
    goto corral_source_split_34;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    $i23 := $ne.i32($i22, 0);
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i11 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_15;

  corral_source_split_15:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3} ldv_mutex_unlock_103(pf_mutex);
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_16;

  corral_source_split_16:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb11:
    assume $i23 == 1;
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    call {:si_unique_call 4} pf_lock($p6, 1);
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb5:
    assume $i14 == 1;
    goto corral_source_split_22;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    $i15 := $and.i32($i1, 2);
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i15, 0);
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i16 == 1);
    goto $bb7;

  $bb8:
    assume $i16 == 1;
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    $i11 := $sub.i32(0, 30);
    goto $bb3;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_13;

  corral_source_split_13:
    assume {:verifier.code 0} true;
    $i11 := $sub.i32(0, 19);
    goto $bb3;

  SeqInstr_1:
    assume !assertsPassed;
    return;
}



const pf_release: ref;

axiom pf_release == $sub.ref(0, 136420);

procedure pf_release($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.0, $M.1, assertsPassed, $CurrAddr;



implementation pf_release($p0: ref, $i1: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i1;
  var $i8: i1;
  var $i9: i32;
  var $i10: i64;
  var $i11: i64;
  var $i12: i1;
  var $i13: i1;
  var $i14: i32;
  var $i15: i64;
  var $p17: ref;
  var $i18: i32;
  var $i19: i32;
  var $p20: ref;
  var $p21: ref;
  var $i22: i32;
  var $i23: i1;
  var $p24: ref;
  var $i25: i32;
  var $i26: i1;
  var vslice_dummy_var_1: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 5} {:cexpr "pf_release:arg:mode"} boogie_si_record_i32($i1);
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1744)), $mul.ref(1672, 1));
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    call {:si_unique_call 6} ldv_mutex_lock_106(pf_mutex);
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 224)), $mul.ref(200, 1));
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.0, $p5);
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    $i7 := $sle.i32($i6, 0);
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p4, $mul.ref(0, 224)), $mul.ref(200, 1));
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.0, $p17);
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    $i19 := $sub.i32($i18, 1);
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p4, $mul.ref(0, 224)), $mul.ref(200, 1));
    goto corral_source_split_68;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p20, $i19);
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p4, $mul.ref(0, 224)), $mul.ref(200, 1));
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    $i22 := $load.i32($M.0, $p21);
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    $i23 := $eq.i32($i22, 0);
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i23 == 1);
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    call {:si_unique_call 13} ldv_mutex_unlock_108(pf_mutex);
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_13:
    assume !assertsPassed;
    return;

  $bb8:
    assume $i23 == 1;
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p4, $mul.ref(0, 224)), $mul.ref(184, 1));
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    $i25 := $load.i32($M.0, $p24);
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    $i26 := $ne.i32($i25, 0);
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i26 == 1);
    goto $bb10;

  $bb11:
    assume $i26 == 1;
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    call {:si_unique_call 12} pf_lock($p4, 0);
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    call {:si_unique_call 7} ldv_mutex_unlock_107(pf_mutex);
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32(1, 0);
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    $i9 := $zext.i1.i32($i8);
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    $i10 := $sext.i32.i64($i9);
    goto corral_source_split_53;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    call {:si_unique_call 8} $i11 := ldv__builtin_expect($i10, 0);
    call {:si_unique_call 9} {:cexpr "tmp"} boogie_si_record_i64($i11);
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    $i12 := $ne.i64($i11, 0);
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i13 := $ne.i32(1, 0);
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    $i14 := $zext.i1.i32($i13);
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    $i15 := $sext.i32.i64($i14);
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    call {:si_unique_call 11} vslice_dummy_var_1 := ldv__builtin_expect($i15, 0);
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb3:
    assume $i12 == 1;
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    call {:si_unique_call 10} warn_slowpath_null(.str.46, 370);
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    goto $bb5;

  SeqInstr_10:
    assume !assertsPassed;
    return;

  SeqInstr_7:
    assume !assertsPassed;
    return;
}



const pf_ioctl: ref;

axiom pf_ioctl == $sub.ref(0, 137452);

procedure pf_ioctl($p0: ref, $i1: i32, $i2: i32, $i3: i64) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.1, $CurrAddr, assertsPassed;



implementation pf_ioctl($p0: ref, $i1: i32, $i2: i32, $i3: i64) returns ($r: i32)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i1;
  var $p11: ref;
  var $i12: i32;
  var $i13: i1;
  var $i10: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 14} {:cexpr "pf_ioctl:arg:mode"} boogie_si_record_i32($i1);
    call {:si_unique_call 15} {:cexpr "pf_ioctl:arg:cmd"} boogie_si_record_i32($i2);
    call {:si_unique_call 16} {:cexpr "pf_ioctl:arg:arg"} boogie_si_record_i64($i3);
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 480)), $mul.ref(272, 1));
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_86;

  corral_source_split_86:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 1744)), $mul.ref(1672, 1));
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i2, 21257);
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p8, $mul.ref(0, 224)), $mul.ref(200, 1));
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.0, $p11);
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    $i13 := $ne.i32($i12, 1);
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 17} ldv_mutex_lock_104(pf_mutex);
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    call {:si_unique_call 18} pf_eject($p8);
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    call {:si_unique_call 19} ldv_mutex_unlock_105(pf_mutex);
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    goto corral_source_split_104;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    $i10 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;

  SeqInstr_19:
    assume !assertsPassed;
    return;

  SeqInstr_16:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i13 == 1;
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    $i10 := $sub.i32(0, 16);
    goto $bb3;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    $i10 := $sub.i32(0, 22);
    goto $bb3;
}



const pf_check_events: ref;

axiom pf_check_events == $sub.ref(0, 138484);

procedure pf_check_events($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation pf_check_events($p0: ref, $i1: i32) returns ($r: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 20} {:cexpr "pf_check_events:arg:clearing"} boogie_si_record_i32($i1);
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    $r := 1;
    return;
}



const pf_getgeo: ref;

axiom pf_getgeo == $sub.ref(0, 139516);

procedure pf_getgeo($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation pf_getgeo($p0: ref, $p1: ref) returns ($r: i32)
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
  var $i11: i64;
  var $i12: i32;
  var $i13: i16;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $i17: i32;
  var $i18: i32;
  var $i19: i16;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 480)), $mul.ref(272, 1));
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 1744)), $mul.ref(1672, 1));
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_112;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 224)), $mul.ref(216, 1));
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    call {:si_unique_call 21} $i9 := get_capacity($p8);
    call {:si_unique_call 22} {:cexpr "tmp"} boogie_si_record_i64($i9);
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    $i10 := $ule.i64($i9, 8191);
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    $i17 := $trunc.i64.i32($i9);
    goto corral_source_split_131;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    $i18 := $and.i32($i17, 2047);
    call {:si_unique_call 24} {:cexpr "_res___0"} boogie_si_record_i32($i18);
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    $i19 := $trunc.i32.i16($i18);
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(2, 1));
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p20, $i19);
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p21, 64);
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(1, 1));
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p22, 32);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    $i11 := $urem.i64($i9, 36);
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    $i12 := $trunc.i64.i32($i11);
    call {:si_unique_call 23} {:cexpr "_res"} boogie_si_record_i32($i12);
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    $i13 := $trunc.i32.i16($i12);
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(2, 1));
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p14, $i13);
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p15, 2);
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(1, 1));
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p16, 18);
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const get_capacity: ref;

axiom get_capacity == $sub.ref(0, 140548);

procedure get_capacity($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation get_capacity($p0: ref) returns ($r: i64)
{
  var $p2: ref;
  var $i3: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1744)), $mul.ref(72, 1)), $mul.ref(8, 1));
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $i3 := $load.i64($M.0, $p2);
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const ldv_mutex_lock_104: ref;

axiom ldv_mutex_lock_104 == $sub.ref(0, 141580);

procedure ldv_mutex_lock_104($p0: ref);
  free requires assertsPassed;
  modifies $M.1, assertsPassed;



implementation ldv_mutex_lock_104($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    call {:si_unique_call 25} ldv_linux_kernel_locking_mutex_mutex_lock_pf_mutex($p0);
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_22:
    assume !assertsPassed;
    return;
}



const pf_eject: ref;

axiom pf_eject == $sub.ref(0, 142612);

procedure pf_eject($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation pf_eject($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i32;
  var $i6: i8;
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
  var vslice_dummy_var_2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 26} $p1 := $alloc($mul.ref(12, $zext.i32.i64(1)));
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(0, 1));
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p2, 27);
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.0, $p3);
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    $i5 := $shl.i32($i4, 5);
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    $i6 := $trunc.i32.i8($i5);
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(1, 1));
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p7, $i6);
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(2, 1));
    goto corral_source_split_156;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p8, 0);
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(3, 1));
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p9, 0);
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(4, 1));
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p10, 2);
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(5, 1));
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p11, 0);
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(6, 1));
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p12, 0);
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(7, 1));
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p13, 0);
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(8, 1));
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p14, 0);
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(9, 1));
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p15, 0);
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(10, 1));
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p16, 0);
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(11, 1));
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p17, 0);
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    call {:si_unique_call 27} pf_lock($p0, 0);
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p1);
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    call {:si_unique_call 28} vslice_dummy_var_2 := pf_atapi($p0, $p18, 0, pf_scratch, .str.43);
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_unlock_105: ref;

axiom ldv_mutex_unlock_105 == $sub.ref(0, 143644);

procedure ldv_mutex_unlock_105($p0: ref);
  free requires assertsPassed;
  modifies $M.1, assertsPassed;



implementation ldv_mutex_unlock_105($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    call {:si_unique_call 29} ldv_linux_kernel_locking_mutex_mutex_unlock_pf_mutex($p0);
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_25:
    assume !assertsPassed;
    return;
}



const ldv_linux_kernel_locking_mutex_mutex_unlock_pf_mutex: ref;

axiom ldv_linux_kernel_locking_mutex_mutex_unlock_pf_mutex == $sub.ref(0, 144676);

procedure ldv_linux_kernel_locking_mutex_mutex_unlock_pf_mutex($p0: ref);
  free requires assertsPassed;
  modifies $M.1, assertsPassed;



implementation ldv_linux_kernel_locking_mutex_mutex_unlock_pf_mutex($p0: ref)
{
  var $i1: i8;
  var $i2: i1;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    $i1 := $M.1;
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    $i2 := $trunc.i8.i1($i1);
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    call {:si_unique_call 30} ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock($i3);
    goto SeqInstr_28, SeqInstr_29;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  SeqInstr_30:
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    $M.1 := 0;
    call {:si_unique_call 31} {:cexpr "LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_pf_mutex"} boogie_si_record_i8(0);
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_28:
    assume !assertsPassed;
    return;
}



const ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock: ref;

axiom ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock == $sub.ref(0, 145708);

procedure ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 32} {:cexpr "ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 1} true;
    call {:si_unique_call 33} __VERIFIER_error();
    goto SeqInstr_31, SeqInstr_32;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  SeqInstr_33:
    goto corral_source_split_194;

  corral_source_split_194:
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
    assume {:verifier.code 0} true;
    goto $bb3;
}



const pf_lock: ref;

axiom pf_lock == $sub.ref(0, 146740);

procedure pf_lock($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation pf_lock($p0: ref, $i1: i32)
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
  var $i11: i8;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $i21: i1;
  var $p22: ref;
  var vslice_dummy_var_3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 34} $p2 := $alloc($mul.ref(12, $zext.i32.i64(1)));
    call {:si_unique_call 35} {:cexpr "pf_lock:arg:func"} boogie_si_record_i32($i1);
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(0, 1));
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p3, 30);
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.0, $p4);
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    $i6 := $shl.i32($i5, 5);
    goto corral_source_split_201;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    $i7 := $trunc.i32.i8($i6);
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(1, 1));
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p8, $i7);
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(2, 1));
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p9, 0);
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(3, 1));
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p10, 0);
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    $i11 := $trunc.i32.i8($i1);
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(4, 1));
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p12, $i11);
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(5, 1));
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p13, 0);
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(6, 1));
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p14, 0);
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(7, 1));
    goto corral_source_split_216;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p15, 0);
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(8, 1));
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p16, 0);
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(9, 1));
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p17, 0);
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(10, 1));
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p18, 0);
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(11, 1));
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p19, 0);
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p2);
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    $i21 := $ne.i32($i1, 0);
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    $p22 := (if $i21 == 1 then .str.44 else .str.45);
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    call {:si_unique_call 36} vslice_dummy_var_3 := pf_atapi($p0, $p20, 0, pf_scratch, $p22);
    goto corral_source_split_229;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    return;
}



const pf_atapi: ref;

axiom pf_atapi == $sub.ref(0, 147772);

procedure pf_atapi($p0: ref, $p1: ref, $i2: i32, $p3: ref, $p4: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation pf_atapi($p0: ref, $p1: ref, $i2: i32, $p3: ref, $p4: ref) returns ($r: i32)
{
  var $i5: i32;
  var $i6: i1;
  var $i7: i32;
  var $i8: i32;
  var $i9: i1;
  var $i10: i64;
  var $i11: i1;
  var $i12: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 37} {:cexpr "pf_atapi:arg:dlen"} boogie_si_record_i32($i2);
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    call {:si_unique_call 38} $i5 := pf_command($p0, $p1, $i2, $p4);
    call {:si_unique_call 39} {:cexpr "r"} boogie_si_record_i32($i5);
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !(1 == 1);
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    call {:si_unique_call 41} __const_udelay(4295000);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i5, 0);
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    $i8 := $i5;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 0);
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;

  $bb10:
    assume $i9 == 1;
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p4);
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    $i11 := $eq.i64($i10, 0);
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    $i12 := $zext.i1.i32($i11);
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    call {:si_unique_call 44} pf_req_sense($p0, $i12);
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb7:
    assume $i6 == 1;
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    call {:si_unique_call 42} $i7 := pf_completion($p0, $p3, $p4);
    call {:si_unique_call 43} {:cexpr "r"} boogie_si_record_i32($i7);
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    $i8 := $i7;
    goto $bb9;

  $bb1:
    assume 1 == 1;
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    call {:si_unique_call 40} __const_udelay(4295000);
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const pf_command: ref;

axiom pf_command == $sub.ref(0, 148804);

procedure pf_command($p0: ref, $p1: ref, $i2: i32, $p3: ref) returns ($r: i32);
  free requires assertsPassed;



implementation pf_command($p0: ref, $p1: ref, $i2: i32, $p3: ref) returns ($r: i32)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;
  var $i8: i32;
  var $i9: i32;
  var $i10: i32;
  var $i11: i1;
  var $p12: ref;
  var $p13: ref;
  var $i15: i32;
  var $i16: i32;
  var $i17: i32;
  var $i18: i1;
  var $p19: ref;
  var $p20: ref;
  var $i21: i32;
  var $i22: i1;
  var $p23: ref;
  var $p24: ref;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $i14: i32;
  var vslice_dummy_var_4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 45} {:cexpr "pf_command:arg:dlen"} boogie_si_record_i32($i2);
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    call {:si_unique_call 46} pi_connect($p5);
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(192, 1));
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    $i7 := $load.i32($M.0, $p6);
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    $i8 := $add.i32($i7, 10);
    goto corral_source_split_259;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    $i9 := $mul.i32($i8, 16);
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    call {:si_unique_call 47} write_reg($p0, 6, $i9);
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    call {:si_unique_call 48} $i10 := pf_wait($p0, 136, 0, $p3, .str.20);
    call {:si_unique_call 49} {:cexpr "tmp"} boogie_si_record_i32($i10);
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i10, 0);
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i15 := $srem.i32($i2, 256);
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    call {:si_unique_call 51} write_reg($p0, 4, $i15);
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    $i16 := $sdiv.i32($i2, 256);
    goto corral_source_split_274;

  corral_source_split_274:
    assume {:verifier.code 0} true;
    call {:si_unique_call 52} write_reg($p0, 5, $i16);
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    call {:si_unique_call 53} write_reg($p0, 7, 160);
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    call {:si_unique_call 54} $i17 := pf_wait($p0, 128, 8, $p3, .str.21);
    call {:si_unique_call 55} {:cexpr "tmp___0"} boogie_si_record_i32($i17);
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    $i18 := $ne.i32($i17, 0);
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 57} $i21 := read_reg($p0, 2);
    call {:si_unique_call 58} {:cexpr "tmp___1"} boogie_si_record_i32($i21);
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    $i22 := $ne.i32($i21, 1);
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_296;

  corral_source_split_296:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.0, $p28);
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    call {:si_unique_call 61} pi_write_block($p29, $p1, 12);
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    $i14 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    $r := $i14;
    return;

  $bb8:
    assume $i22 == 1;
    goto corral_source_split_288;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(208, 1));
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($p23);
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    call {:si_unique_call 59} vslice_dummy_var_4 := printk.ref.ref.ref(.str.22, $p24, $p3);
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_292;

  corral_source_split_292:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.0, $p26);
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    call {:si_unique_call 60} pi_disconnect($p27);
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    $i14 := $sub.i32(0, 1);
    goto $bb3;

  $bb5:
    assume $i18 == 1;
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.0, $p19);
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    call {:si_unique_call 56} pi_disconnect($p20);
    goto corral_source_split_283;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    $i14 := $sub.i32(0, 1);
    goto $bb3;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    call {:si_unique_call 50} pi_disconnect($p13);
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    $i14 := $sub.i32(0, 1);
    goto $bb3;
}



const __const_udelay: ref;

axiom __const_udelay == $sub.ref(0, 149836);

procedure __const_udelay($i0: i64);
  free requires assertsPassed;



implementation __const_udelay($i0: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 62} {:cexpr "__const_udelay:arg:arg0"} boogie_si_record_i64($i0);
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    return;
}



const pf_completion: ref;

axiom pf_completion == $sub.ref(0, 150868);

procedure pf_completion($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation pf_completion($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;
  var $i4: i32;
  var $i5: i32;
  var $i6: i1;
  var $i7: i32;
  var $i8: i32;
  var $i9: i1;
  var $i10: i32;
  var $i11: i32;
  var $i12: i32;
  var $i13: i32;
  var $i14: i32;
  var $i15: i32;
  var $p16: ref;
  var $p17: ref;
  var $i18: i32;
  var $p19: ref;
  var $p20: ref;
  var $i21: i1;
  var $i22: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_302;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    call {:si_unique_call 63} $i3 := pf_wait($p0, 128, 73, $p2, .str.24);
    call {:si_unique_call 64} {:cexpr "r"} boogie_si_record_i32($i3);
    goto corral_source_split_303;

  corral_source_split_303:
    assume {:verifier.code 0} true;
    call {:si_unique_call 65} $i4 := read_reg($p0, 2);
    call {:si_unique_call 66} {:cexpr "tmp___1"} boogie_si_record_i32($i4);
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    $i5 := $and.i32($i4, 2);
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    call {:si_unique_call 75} $i18 := pf_wait($p0, 128, 65, $p2, .str.25);
    call {:si_unique_call 76} {:cexpr "s"} boogie_si_record_i32($i18);
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.0, $p19);
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    call {:si_unique_call 77} pi_disconnect($p20);
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    $i21 := $ne.i32($i3, 0);
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i21 == 1);
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    $i22 := $i18;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    $r := $i22;
    return;

  $bb7:
    assume $i21 == 1;
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    $i22 := $i3;
    goto $bb9;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_308;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    call {:si_unique_call 67} $i7 := read_reg($p0, 7);
    call {:si_unique_call 68} {:cexpr "tmp___2"} boogie_si_record_i32($i7);
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    $i8 := $and.i32($i7, 8);
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 0);
    goto corral_source_split_311;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb3:
    assume $i9 == 1;
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    call {:si_unique_call 69} $i10 := read_reg($p0, 4);
    call {:si_unique_call 70} {:cexpr "tmp"} boogie_si_record_i32($i10);
    goto corral_source_split_314;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    call {:si_unique_call 71} $i11 := read_reg($p0, 5);
    call {:si_unique_call 72} {:cexpr "tmp___0"} boogie_si_record_i32($i11);
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    $i12 := $mul.i32($i11, 256);
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    $i13 := $add.i32($i10, $i12);
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    $i14 := $add.i32($i13, 3);
    goto corral_source_split_318;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    $i15 := $and.i32($i14, 65532);
    call {:si_unique_call 73} {:cexpr "n"} boogie_si_record_i32($i15);
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.0, $p16);
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    call {:si_unique_call 74} pi_read_block($p17, $p1, $i15);
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const pf_req_sense: ref;

axiom pf_req_sense == $sub.ref(0, 151900);

procedure pf_req_sense($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation pf_req_sense($p0: ref, $i1: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i32;
  var $i8: i8;
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
  var $i21: i32;
  var $i22: i1;
  var $p23: ref;
  var $i25: i32;
  var $i26: i1;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $i30: i8;
  var $i31: i32;
  var $i32: i32;
  var $p33: ref;
  var $i34: i8;
  var $i35: i32;
  var $p36: ref;
  var $i37: i8;
  var $i38: i32;
  var vslice_dummy_var_5: i32;
  var vslice_dummy_var_6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 78} $p2 := $alloc($mul.ref(12, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 79} $p3 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    call {:si_unique_call 80} {:cexpr "pf_req_sense:arg:quiet"} boogie_si_record_i32($i1);
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(0, 1));
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p4, 3);
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_339;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.0, $p5);
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    $i7 := $shl.i32($i6, 5);
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    $i8 := $trunc.i32.i8($i7);
    goto corral_source_split_342;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(1, 1));
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p9, $i8);
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(2, 1));
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p10, 0);
    goto corral_source_split_346;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(3, 1));
    goto corral_source_split_347;

  corral_source_split_347:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p11, 0);
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(4, 1));
    goto corral_source_split_349;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p12, 16);
    goto corral_source_split_350;

  corral_source_split_350:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(5, 1));
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p13, 0);
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(6, 1));
    goto corral_source_split_353;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p14, 0);
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(7, 1));
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p15, 0);
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(8, 1));
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p16, 0);
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(9, 1));
    goto corral_source_split_359;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p17, 0);
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(10, 1));
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p18, 0);
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(11, 1));
    goto corral_source_split_363;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p19, 0);
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p2);
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    call {:si_unique_call 81} $i21 := pf_command($p0, $p20, 16, .str.26);
    call {:si_unique_call 82} {:cexpr "r"} boogie_si_record_i32($i21);
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !(1 == 1);
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    call {:si_unique_call 84} __const_udelay(4295000);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i22 := $eq.i32($i21, 0);
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i25 := $or.i32($i21, $i1);
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    $i26 := $eq.i32($i25, 0);
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    return;

  $bb10:
    assume $i26 == 1;
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(208, 1));
    goto corral_source_split_383;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    $p28 := $bitcast.ref.ref($p27);
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p3, $mul.ref(0, 16)), $mul.ref(2, 1));
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    $i30 := $load.i8($M.0, $p29);
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    $i31 := $sext.i8.i32($i30);
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    $i32 := $and.i32($i31, 15);
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p3, $mul.ref(0, 16)), $mul.ref(12, 1));
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    $i34 := $load.i8($M.0, $p33);
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    $i35 := $sext.i8.i32($i34);
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p3, $mul.ref(0, 16)), $mul.ref(13, 1));
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    $i37 := $load.i8($M.0, $p36);
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    $i38 := $sext.i8.i32($i37);
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    call {:si_unique_call 86} vslice_dummy_var_6 := printk.ref.ref.i32.i32.i32(.str.27, $p28, $i32, $i35, $i38);
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb7:
    assume $i22 == 1;
    goto corral_source_split_375;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    $p23 := $bitcast.ref.ref($p3);
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    call {:si_unique_call 85} vslice_dummy_var_5 := pf_completion($p0, $p23, .str.26);
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb1:
    assume 1 == 1;
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    call {:si_unique_call 83} __const_udelay(4295000);
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const printk: ref;

axiom printk == $sub.ref(0, 152932);

procedure printk.ref.i32($p0: ref, p.1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32($p0: ref, p.1: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 1} true;
    call {:si_unique_call 87} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 88} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_398;

  corral_source_split_398:
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
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 1} true;
    call {:si_unique_call 89} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 90} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_401;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.i32($p0: ref, p.1: ref, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.i32($p0: ref, p.1: ref, p.2: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_403;

  corral_source_split_403:
    assume {:verifier.code 1} true;
    call {:si_unique_call 91} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 92} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref($p0: ref, p.1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref($p0: ref, p.1: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb3:
    assume {:verifier.code 1} true;
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 1} true;
    call {:si_unique_call 93} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 94} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.ref.ref.i32.i32.i32($p0: ref, p.1: ref, p.2: ref, p.3: ref, p.4: i32, p.5: i32, p.6: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.ref.ref.i32.i32.i32($p0: ref, p.1: ref, p.2: ref, p.3: ref, p.4: i32, p.5: i32, p.6: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb4:
    assume {:verifier.code 1} true;
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 1} true;
    call {:si_unique_call 95} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 96} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_410;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.i32.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32, p.4: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.i32.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32, p.4: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb5:
    assume {:verifier.code 1} true;
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 1} true;
    call {:si_unique_call 97} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 98} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i64($p0: ref, p.1: i64) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i64($p0: ref, p.1: i64) returns ($r: i32)
{
  var $i1: i32;

  $bb6:
    assume {:verifier.code 1} true;
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 1} true;
    call {:si_unique_call 99} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 100} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.ref.ref.ref.i32.i32($p0: ref, p.1: ref, p.2: ref, p.3: ref, p.4: ref, p.5: i32, p.6: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.ref.ref.ref.i32.i32($p0: ref, p.1: ref, p.2: ref, p.3: ref, p.4: ref, p.5: i32, p.6: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb7:
    assume {:verifier.code 1} true;
    goto corral_source_split_418;

  corral_source_split_418:
    assume {:verifier.code 1} true;
    call {:si_unique_call 101} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 102} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.ref($p0: ref, p.1: ref, p.2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.ref($p0: ref, p.1: ref, p.2: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb8:
    assume {:verifier.code 1} true;
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 1} true;
    call {:si_unique_call 103} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 104} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.ref.ref.i32.i32.i32.i32.i32($p0: ref, p.1: ref, p.2: ref, p.3: ref, p.4: i32, p.5: i32, p.6: i32, p.7: i32, p.8: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.ref.ref.i32.i32.i32.i32.i32($p0: ref, p.1: ref, p.2: ref, p.3: ref, p.4: i32, p.5: i32, p.6: i32, p.7: i32, p.8: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb9:
    assume {:verifier.code 1} true;
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 1} true;
    call {:si_unique_call 105} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 106} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const pf_wait: ref;

axiom pf_wait == $sub.ref(0, 153964);

procedure pf_wait($p0: ref, $i1: i32, $i2: i32, $p3: ref, $p4: ref) returns ($r: i32);
  free requires assertsPassed;



implementation pf_wait($p0: ref, $i1: i32, $i2: i32, $p3: ref, $p4: ref) returns ($r: i32)
{
  var $i5: i32;
  var $i7: i32;
  var $i8: i32;
  var $i9: i1;
  var $i10: i1;
  var $i13: i32;
  var $i14: i1;
  var $i6: i32;
  var $i15: i1;
  var $i16: i32;
  var $i17: i32;
  var $i11: i32;
  var $i12: i32;
  var $i18: i32;
  var $i19: i32;
  var $i20: i32;
  var $i21: i32;
  var $i22: i1;
  var $i23: i1;
  var $i24: i32;
  var $i25: i32;
  var $i26: i32;
  var $i27: i1;
  var $i28: i32;
  var $i29: i32;
  var $i30: i64;
  var $i31: i1;
  var $p32: ref;
  var $p33: ref;
  var $i35: i32;
  var $i36: i32;
  var $i37: i32;
  var vslice_dummy_var_7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 107} {:cexpr "pf_wait:arg:go"} boogie_si_record_i32($i1);
    call {:si_unique_call 108} {:cexpr "pf_wait:arg:stop"} boogie_si_record_i32($i2);
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb1;

  $bb1:
    call $i5, $i7, $i8, $i9, $i10, $i13, $i14, $i6, $i15, $i16, $i17, $i11, $i12 := pf_wait_loop_$bb1($p0, $i1, $i2, $i5, $i7, $i8, $i9, $i10, $i13, $i14, $i6, $i15, $i16, $i17, $i11, $i12);
    goto $bb1_last;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    call {:si_unique_call 109} $i7 := status_reg($p0);
    call {:si_unique_call 110} {:cexpr "r"} boogie_si_record_i32($i7);
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    $i8 := $and.i32($i7, $i1);
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 0);
    goto corral_source_split_432;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb5;

  $bb5:
    assume !($i9 == 1);
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i2, 0);
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    $i11, $i12 := $i5, $i7;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i10 == 1);
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $i18, $i19 := $i12, $i11;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    $i20 := $and.i32($i2, 1);
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    $i21 := $and.i32($i18, $i20);
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    $i22 := $ne.i32($i21, 0);
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb17;

  $bb17:
    assume !($i22 == 1);
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    $i23 := $sgt.i32($i19, 64000);
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $i37 := 0;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    $r := $i37;
    return;

  $bb18:
    assume {:verifier.code 0} true;
    assume $i23 == 1;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    call {:si_unique_call 113} $i24 := read_reg($p0, 7);
    call {:si_unique_call 114} {:cexpr "s"} boogie_si_record_i32($i24);
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    call {:si_unique_call 115} $i25 := read_reg($p0, 1);
    call {:si_unique_call 116} {:cexpr "e"} boogie_si_record_i32($i25);
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    call {:si_unique_call 117} $i26 := read_reg($p0, 2);
    call {:si_unique_call 118} {:cexpr "p"} boogie_si_record_i32($i26);
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    $i27 := $sgt.i32($i19, 64000);
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    $i29 := $i25;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    $i30 := $p2i.ref.i64($p3);
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    $i31 := $ne.i64($i30, 0);
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $i35 := $shl.i32($i29, 8);
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    $i36 := $add.i32($i35, $i24);
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    $i37 := $i36;
    goto $bb26;

  $bb23:
    assume $i31 == 1;
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(208, 1));
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    $p33 := $bitcast.ref.ref($p32);
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    call {:si_unique_call 120} vslice_dummy_var_7 := printk.ref.ref.ref.ref.i32.i32.i32.i32.i32(.str.23, $p33, $p3, $p4, $i18, $i24, $i29, $i19, $i26);
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb20:
    assume $i27 == 1;
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    $i28 := $or.i32($i25, 256);
    call {:si_unique_call 119} {:cexpr "e"} boogie_si_record_i32($i28);
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    $i29 := $i28;
    goto $bb22;

  $bb15:
    assume {:verifier.code 0} true;
    assume $i22 == 1;
    goto $bb16;

  $bb6:
    assume $i10 == 1;
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    $i13 := $and.i32($i7, $i2);
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i13, 0);
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    $i11, $i12 := $i5, $i7;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i14 == 1);
    goto $bb8;

  $bb9:
    assume {:verifier.code 0} true;
    assume $i14 == 1;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i6 := $add.i32($i5, 1);
    call {:si_unique_call 112} {:cexpr "j"} boogie_si_record_i32($i6);
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    $i15 := $sle.i32($i5, 63999);
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    $i16, $i17 := $i7, $i6;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    $i18, $i19 := $i16, $i17;
    goto $bb13;

  $bb11:
    assume $i15 == 1;
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    call {:si_unique_call 111} __const_udelay(214750);
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    $i5 := $i6;
    goto corral_source_split_434_dummy;

  $bb3:
    assume {:verifier.code 0} true;
    assume $i9 == 1;
    goto $bb4;

  corral_source_split_434_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_429;
}



const read_reg: ref;

axiom read_reg == $sub.ref(0, 154996);

procedure read_reg($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation read_reg($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 121} {:cexpr "read_reg:arg:reg"} boogie_si_record_i32($i1);
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    call {:si_unique_call 122} $i4 := pi_read_regr($p3, 0, $i1);
    call {:si_unique_call 123} {:cexpr "tmp"} boogie_si_record_i32($i4);
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const pi_read_block: ref;

axiom pi_read_block == $sub.ref(0, 156028);

procedure pi_read_block($p0: ref, $p1: ref, $i2: i32);
  free requires assertsPassed;



implementation pi_read_block($p0: ref, $p1: ref, $i2: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 124} {:cexpr "pi_read_block:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    return;
}



const pi_disconnect: ref;

axiom pi_disconnect == $sub.ref(0, 157060);

procedure pi_disconnect($p0: ref);
  free requires assertsPassed;



implementation pi_disconnect($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    return;
}



const pi_read_regr: ref;

axiom pi_read_regr == $sub.ref(0, 158092);

procedure pi_read_regr($p0: ref, $i1: i32, $i2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation pi_read_regr($p0: ref, $i1: i32, $i2: i32) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 125} {:cexpr "pi_read_regr:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 126} {:cexpr "pi_read_regr:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 1} true;
    call {:si_unique_call 127} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 128} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const status_reg: ref;

axiom status_reg == $sub.ref(0, 159124);

procedure status_reg($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation status_reg($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    call {:si_unique_call 129} $i3 := pi_read_regr($p2, 1, 6);
    call {:si_unique_call 130} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const pi_connect: ref;

axiom pi_connect == $sub.ref(0, 160156);

procedure pi_connect($p0: ref);
  free requires assertsPassed;



implementation pi_connect($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    return;
}



const write_reg: ref;

axiom write_reg == $sub.ref(0, 161188);

procedure write_reg($p0: ref, $i1: i32, $i2: i32);
  free requires assertsPassed;



implementation write_reg($p0: ref, $i1: i32, $i2: i32)
{
  var $p3: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 131} {:cexpr "write_reg:arg:reg"} boogie_si_record_i32($i1);
    call {:si_unique_call 132} {:cexpr "write_reg:arg:val"} boogie_si_record_i32($i2);
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    call {:si_unique_call 133} pi_write_regr($p4, 0, $i1, $i2);
    goto corral_source_split_502;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    return;
}



const pi_write_block: ref;

axiom pi_write_block == $sub.ref(0, 162220);

procedure pi_write_block($p0: ref, $p1: ref, $i2: i32);
  free requires assertsPassed;



implementation pi_write_block($p0: ref, $p1: ref, $i2: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 134} {:cexpr "pi_write_block:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    return;
}



const pi_write_regr: ref;

axiom pi_write_regr == $sub.ref(0, 163252);

procedure pi_write_regr($p0: ref, $i1: i32, $i2: i32, $i3: i32);
  free requires assertsPassed;



implementation pi_write_regr($p0: ref, $i1: i32, $i2: i32, $i3: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 135} {:cexpr "pi_write_regr:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 136} {:cexpr "pi_write_regr:arg:arg2"} boogie_si_record_i32($i2);
    call {:si_unique_call 137} {:cexpr "pi_write_regr:arg:arg3"} boogie_si_record_i32($i3);
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    return;
}



const ldv_linux_kernel_locking_mutex_mutex_lock_pf_mutex: ref;

axiom ldv_linux_kernel_locking_mutex_mutex_lock_pf_mutex == $sub.ref(0, 164284);

procedure ldv_linux_kernel_locking_mutex_mutex_lock_pf_mutex($p0: ref);
  free requires assertsPassed;
  modifies $M.1, assertsPassed;



implementation ldv_linux_kernel_locking_mutex_mutex_lock_pf_mutex($p0: ref)
{
  var $i1: i8;
  var $i2: i1;
  var $i3: i1;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    $i1 := $M.1;
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    $i2 := $trunc.i8.i1($i1);
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    $i3 := $xor.i1($i2, 1);
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    call {:si_unique_call 138} ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock($i4);
    goto SeqInstr_34, SeqInstr_35;

  SeqInstr_35:
    assume assertsPassed;
    goto SeqInstr_36;

  SeqInstr_36:
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    $M.1 := 1;
    call {:si_unique_call 139} {:cexpr "LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_pf_mutex"} boogie_si_record_i8(1);
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_34:
    assume !assertsPassed;
    return;
}



const ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock: ref;

axiom ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock == $sub.ref(0, 165316);

procedure ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 140} {:cexpr "ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_519;

  corral_source_split_519:
    assume {:verifier.code 1} true;
    call {:si_unique_call 141} __VERIFIER_error();
    goto SeqInstr_37, SeqInstr_38;

  SeqInstr_38:
    assume assertsPassed;
    goto SeqInstr_39;

  SeqInstr_39:
    goto corral_source_split_520;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_37:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_mutex_lock_106: ref;

axiom ldv_mutex_lock_106 == $sub.ref(0, 166348);

procedure ldv_mutex_lock_106($p0: ref);
  free requires assertsPassed;
  modifies $M.1, assertsPassed;



implementation ldv_mutex_lock_106($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    call {:si_unique_call 142} ldv_linux_kernel_locking_mutex_mutex_lock_pf_mutex($p0);
    goto SeqInstr_40, SeqInstr_41;

  SeqInstr_41:
    assume assertsPassed;
    goto SeqInstr_42;

  SeqInstr_42:
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_40:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_107: ref;

axiom ldv_mutex_unlock_107 == $sub.ref(0, 167380);

procedure ldv_mutex_unlock_107($p0: ref);
  free requires assertsPassed;
  modifies $M.1, assertsPassed;



implementation ldv_mutex_unlock_107($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    call {:si_unique_call 143} ldv_linux_kernel_locking_mutex_mutex_unlock_pf_mutex($p0);
    goto SeqInstr_43, SeqInstr_44;

  SeqInstr_44:
    assume assertsPassed;
    goto SeqInstr_45;

  SeqInstr_45:
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_43:
    assume !assertsPassed;
    return;
}



const ldv__builtin_expect: ref;

axiom ldv__builtin_expect == $sub.ref(0, 168412);

procedure ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64);
  free requires assertsPassed;



implementation ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 144} {:cexpr "ldv__builtin_expect:arg:exp"} boogie_si_record_i64($i0);
    call {:si_unique_call 145} {:cexpr "ldv__builtin_expect:arg:c"} boogie_si_record_i64($i1);
    goto corral_source_split_528;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const warn_slowpath_null: ref;

axiom warn_slowpath_null == $sub.ref(0, 169444);

procedure warn_slowpath_null($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation warn_slowpath_null($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 146} {:cexpr "warn_slowpath_null:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_unlock_108: ref;

axiom ldv_mutex_unlock_108 == $sub.ref(0, 170476);

procedure ldv_mutex_unlock_108($p0: ref);
  free requires assertsPassed;
  modifies $M.1, assertsPassed;



implementation ldv_mutex_unlock_108($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    call {:si_unique_call 147} ldv_linux_kernel_locking_mutex_mutex_unlock_pf_mutex($p0);
    goto SeqInstr_46, SeqInstr_47;

  SeqInstr_47:
    assume assertsPassed;
    goto SeqInstr_48;

  SeqInstr_48:
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_46:
    assume !assertsPassed;
    return;
}



const ldv_mutex_lock_102: ref;

axiom ldv_mutex_lock_102 == $sub.ref(0, 171508);

procedure ldv_mutex_lock_102($p0: ref);
  free requires assertsPassed;
  modifies $M.1, assertsPassed;



implementation ldv_mutex_lock_102($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    call {:si_unique_call 148} ldv_linux_kernel_locking_mutex_mutex_lock_pf_mutex($p0);
    goto SeqInstr_49, SeqInstr_50;

  SeqInstr_50:
    assume assertsPassed;
    goto SeqInstr_51;

  SeqInstr_51:
    goto corral_source_split_536;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_49:
    assume !assertsPassed;
    return;
}



const pf_identify: ref;

axiom pf_identify == $sub.ref(0, 172540);

procedure pf_identify($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2, $M.0, $CurrAddr;



implementation pf_identify($p0: ref) returns ($r: i32)
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
  var $i11: i32;
  var $i12: i8;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $i26: i32;
  var $i27: i1;
  var $p29: ref;
  var $i30: i8;
  var $i31: i32;
  var $i32: i32;
  var $i33: i1;
  var $i34: i1;
  var $i35: i8;
  var $i36: i1;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $i40: i32;
  var $p41: ref;
  var $i42: i32;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var $p47: ref;
  var $p48: ref;
  var $i49: i8;
  var $i50: i32;
  var $i51: i32;
  var $p52: ref;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $p56: ref;
  var $p57: ref;
  var $i58: i32;
  var $i59: i64;
  var $p60: ref;
  var $p61: ref;
  var $p62: ref;
  var $i63: i32;
  var $p65: ref;
  var $i66: i32;
  var $i67: i1;
  var $p69: ref;
  var $i70: i32;
  var $i71: i1;
  var $p73: ref;
  var $i74: i32;
  var $i75: i1;
  var $p77: ref;
  var $p78: ref;
  var $i79: i64;
  var $i28: i32;
  var vslice_dummy_var_8: i32;
  var vslice_dummy_var_9: i32;
  var vslice_dummy_var_10: i32;
  var vslice_dummy_var_11: i32;
  var vslice_dummy_var_12: i32;
  var vslice_dummy_var_13: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 149} $p1 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 150} $p2 := $alloc($mul.ref(10, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 151} $p3 := $alloc($mul.ref(18, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 152} $p4 := $alloc($mul.ref(12, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 153} $p5 := $alloc($mul.ref(36, $zext.i32.i64(1)));
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(0, 8));
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p6, .str.11);
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(1, 8));
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p7, .str.12);
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(0, 1));
    goto corral_source_split_543;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p8, 18);
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    $i10 := $load.i32($M.0, $p9);
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    $i11 := $shl.i32($i10, 5);
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    $i12 := $trunc.i32.i8($i11);
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(1, 1));
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p13, $i12);
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(2, 1));
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p14, 0);
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(3, 1));
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p15, 0);
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(4, 1));
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p16, 36);
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(5, 1));
    goto corral_source_split_557;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p17, 0);
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(6, 1));
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p18, 0);
    goto corral_source_split_560;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(7, 1));
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p19, 0);
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(8, 1));
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p20, 0);
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(9, 1));
    goto corral_source_split_565;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p21, 0);
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(10, 1));
    goto corral_source_split_567;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p22, 0);
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(11, 1));
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p23, 0);
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($p4);
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    $p25 := $bitcast.ref.ref($p5);
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    call {:si_unique_call 154} $i26 := pf_atapi($p0, $p24, 36, $p25, .str.13);
    call {:si_unique_call 155} {:cexpr "s"} boogie_si_record_i32($i26);
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    $i27 := $ne.i32($i26, 0);
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p5, $mul.ref(0, 36)), $mul.ref(0, 1));
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    $i30 := $load.i8($M.0, $p29);
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    $i31 := $sext.i8.i32($i30);
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    $i32 := $and.i32($i31, 31);
    call {:si_unique_call 156} {:cexpr "dt"} boogie_si_record_i32($i32);
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    $i33 := $ne.i32($i32, 0);
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume !($i33 == 1);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p44 := $bitcast.ref.ref($p5);
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    $p45 := $bitcast.ref.ref($p2);
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    call {:si_unique_call 158} xs($p44, $p45, 8, 8);
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    $p46 := $bitcast.ref.ref($p5);
    goto corral_source_split_605;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    $p47 := $bitcast.ref.ref($p3);
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    call {:si_unique_call 159} xs($p46, $p47, 16, 16);
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p5, $mul.ref(0, 36)), $mul.ref(1, 1));
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    $i49 := $load.i8($M.0, $p48);
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    $i50 := $sext.i8.i32($i49);
    goto corral_source_split_610;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    $i51 := $and.i32($i50, 128);
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(184, 1));
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p52, $i51);
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    call {:si_unique_call 160} pf_mode_sense($p0);
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    call {:si_unique_call 161} pf_mode_sense($p0);
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    call {:si_unique_call 162} pf_mode_sense($p0);
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    call {:si_unique_call 163} pf_get_capacity($p0);
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(208, 1));
    goto corral_source_split_618;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    $p54 := $bitcast.ref.ref($p53);
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    $p55 := $bitcast.ref.ref($p2);
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    $p56 := $bitcast.ref.ref($p3);
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(192, 1));
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    $i58 := $load.i32($M.0, $p57);
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    $i59 := $sext.i32.i64($i58);
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref($i59, 8));
    goto corral_source_split_625;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    $p61 := $load.ref($M.2, $p60);
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    $i63 := $load.i32($M.0, $p62);
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    call {:si_unique_call 164} vslice_dummy_var_9 := printk.ref.ref.ref.ref.ref.i32.i32(.str.15, $p54, $p55, $p56, $p61, $i63, $i32);
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(184, 1));
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    $i66 := $load.i32($M.0, $p65);
    goto corral_source_split_631;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    $i67 := $ne.i32($i66, 0);
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    assume {:branchcond $i67} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i67 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(188, 1));
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    $i70 := $load.i32($M.0, $p69);
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    $i71 := $eq.i32($i70, 0);
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i71 == 1);
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(188, 1));
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $i74 := $load.i32($M.0, $p73);
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    $i75 := $eq.i32($i74, 1);
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    assume {:branchcond $i75} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i75 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(216, 1));
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    $p78 := $load.ref($M.0, $p77);
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    call {:si_unique_call 168} $i79 := get_capacity($p78);
    call {:si_unique_call 169} {:cexpr "tmp"} boogie_si_record_i64($i79);
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    call {:si_unique_call 170} vslice_dummy_var_13 := printk.ref.i64(.str.19, $i79);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i28 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_578;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    $r := $i28;
    return;

  $bb20:
    assume $i75 == 1;
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    call {:si_unique_call 167} vslice_dummy_var_12 := printk.ref(.str.18);
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb17:
    assume $i71 == 1;
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    call {:si_unique_call 166} vslice_dummy_var_11 := printk.ref(.str.17);
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb14:
    assume $i67 == 1;
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    call {:si_unique_call 165} vslice_dummy_var_10 := printk.ref(.str.16);
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb5:
    assume $i33 == 1;
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    $i34 := $ne.i32($i32, 7);
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i34 == 1);
    goto $bb7;

  $bb8:
    assume $i34 == 1;
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    $i35 := $M.3;
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    $i36 := $trunc.i8.i1($i35);
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    assume {:branchcond $i36} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i28 := $sub.i32(0, 1);
    goto $bb3;

  $bb10:
    assume $i36 == 1;
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(208, 1));
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    $p38 := $bitcast.ref.ref($p37);
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(192, 1));
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    $i40 := $load.i32($M.0, $p39);
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    $i42 := $load.i32($M.0, $p41);
    goto corral_source_split_599;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    call {:si_unique_call 157} vslice_dummy_var_8 := printk.ref.ref.i32.i32.i32(.str.14, $p38, $i40, $i42, $i32);
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb1:
    assume $i27 == 1;
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    $i28 := $sub.i32(0, 1);
    goto $bb3;
}



const ldv_mutex_unlock_103: ref;

axiom ldv_mutex_unlock_103 == $sub.ref(0, 173572);

procedure ldv_mutex_unlock_103($p0: ref);
  free requires assertsPassed;
  modifies $M.1, assertsPassed;



implementation ldv_mutex_unlock_103($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    call {:si_unique_call 171} ldv_linux_kernel_locking_mutex_mutex_unlock_pf_mutex($p0);
    goto SeqInstr_52, SeqInstr_53;

  SeqInstr_53:
    assume assertsPassed;
    goto SeqInstr_54;

  SeqInstr_54:
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_52:
    assume !assertsPassed;
    return;
}



const xs: ref;

axiom xs == $sub.ref(0, 174604);

procedure xs($p0: ref, $p1: ref, $i2: i32, $i3: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation xs($p0: ref, $p1: ref, $i2: i32, $i3: i32)
{
  var $i4: i1;
  var $i10: i32;
  var $i11: i64;
  var $p12: ref;
  var $i13: i8;
  var $i14: i32;
  var $i15: i1;
  var $i16: i32;
  var $i17: i64;
  var $p18: ref;
  var $i19: i8;
  var $i20: i32;
  var $i21: i1;
  var $i22: i32;
  var $i23: i32;
  var $i24: i64;
  var $p25: ref;
  var $i26: i8;
  var $i27: i64;
  var $p28: ref;
  var $i29: i32;
  var $i30: i32;
  var $i31: i32;
  var $i32: i32;
  var $i33: i1;
  var $i7: i32;
  var $i8: i32;
  var $i9: i32;
  var $i34: i32;
  var $i35: i32;
  var $i5: i32;
  var $i6: i32;
  var $i36: i1;
  var $i37: i32;
  var $i38: i32;
  var $i39: i64;
  var $p40: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 172} {:cexpr "xs:arg:offs"} boogie_si_record_i32($i2);
    call {:si_unique_call 173} {:cexpr "xs:arg:len"} boogie_si_record_i32($i3);
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    $i4 := $slt.i32(0, $i3);
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    $i5, $i6 := 0, 0;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i4 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $i36 := $eq.i32($i6, 32);
    goto corral_source_split_697;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    assume {:branchcond $i36} true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    $i38 := $i5;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    $i39 := $sext.i32.i64($i38);
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($p1, $mul.ref($i39, 1));
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p40, 0);
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    return;

  $bb15:
    assume $i36 == 1;
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    $i37 := $sub.i32($i5, 1);
    call {:si_unique_call 178} {:cexpr "j"} boogie_si_record_i32($i37);
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    $i38 := $i37;
    goto $bb17;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_662;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    $i7, $i8, $i9 := 0, 0, 0;
    goto $bb4;

  $bb4:
    call $i10, $i11, $p12, $i13, $i14, $i15, $i16, $i17, $p18, $i19, $i20, $i21, $i22, $i23, $i24, $p25, $i26, $i27, $p28, $i29, $i30, $i31, $i32, $i33, $i7, $i8, $i9, $i34, $i35 := xs_loop_$bb4($p0, $p1, $i2, $i3, $i10, $i11, $p12, $i13, $i14, $i15, $i16, $i17, $p18, $i19, $i20, $i21, $i22, $i23, $i24, $p25, $i26, $i27, $p28, $i29, $i30, $i31, $i32, $i33, $i7, $i8, $i9, $i34, $i35);
    goto $bb4_last;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i10 := $add.i32($i8, $i2);
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    $i11 := $sext.i32.i64($i10);
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($p0, $mul.ref($i11, 1));
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    $i13 := $load.i8($M.0, $p12);
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    $i14 := $sext.i8.i32($i13);
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    $i15 := $ne.i32($i14, 32);
    goto corral_source_split_671;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb8;

  $bb8:
    assume !($i15 == 1);
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    $i16 := $add.i32($i8, $i2);
    goto corral_source_split_684;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    $i17 := $sext.i32.i64($i16);
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($p0, $mul.ref($i17, 1));
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    $i19 := $load.i8($M.0, $p18);
    goto corral_source_split_687;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    $i20 := $sext.i8.i32($i19);
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    $i21 := $ne.i32($i20, $i7);
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    $i30, $i31 := $i9, $i7;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    $i32 := $add.i32($i8, 1);
    call {:si_unique_call 177} {:cexpr "k"} boogie_si_record_i32($i32);
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    $i33 := $slt.i32($i32, $i3);
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    $i34, $i35 := $i30, $i31;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    $i5, $i6 := $i34, $i35;
    goto $bb3;

  $bb12:
    assume $i33 == 1;
    assume {:verifier.code 0} true;
    $i7, $i8, $i9 := $i31, $i32, $i30;
    goto $bb12_dummy;

  $bb9:
    assume {:verifier.code 0} true;
    assume $i21 == 1;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i22 := $add.i32($i9, 1);
    call {:si_unique_call 174} {:cexpr "j"} boogie_si_record_i32($i22);
    goto corral_source_split_673;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    $i23 := $add.i32($i8, $i2);
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    $i24 := $sext.i32.i64($i23);
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($p0, $mul.ref($i24, 1));
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    $i26 := $load.i8($M.0, $p25);
    call {:si_unique_call 175} {:cexpr "tmp___0"} boogie_si_record_i8($i26);
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    $i27 := $sext.i32.i64($i9);
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($p1, $mul.ref($i27, 1));
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p28, $i26);
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    $i29 := $sext.i8.i32($i26);
    call {:si_unique_call 176} {:cexpr "l"} boogie_si_record_i32($i29);
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    $i30, $i31 := $i22, $i29;
    goto $bb11;

  $bb6:
    assume {:verifier.code 0} true;
    assume $i15 == 1;
    goto $bb7;

  $bb12_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_664;
}



const pf_mode_sense: ref;

axiom pf_mode_sense == $sub.ref(0, 175636);

procedure pf_mode_sense($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation pf_mode_sense($p0: ref)
{
  var $p1: ref;
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
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p22: ref;
  var $p23: ref;
  var $i24: i8;
  var $i25: i32;
  var $i26: i1;
  var $p27: ref;
  var vslice_dummy_var_14: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 179} $p1 := $alloc($mul.ref(12, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 180} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(0, 1));
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p3, 90);
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.0, $p4);
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    $i6 := $shl.i32($i5, 5);
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    $i7 := $trunc.i32.i8($i6);
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(1, 1));
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p8, $i7);
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(2, 1));
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p9, 0);
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(3, 1));
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p10, 0);
    goto corral_source_split_719;

  corral_source_split_719:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(4, 1));
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p11, 0);
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(5, 1));
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p12, 0);
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(6, 1));
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p13, 0);
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(7, 1));
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p14, 0);
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(8, 1));
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p15, 8);
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(9, 1));
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p16, 0);
    goto corral_source_split_731;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(10, 1));
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p17, 0);
    goto corral_source_split_733;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(11, 1));
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p18, 0);
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    $p19 := $bitcast.ref.ref($p1);
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p2);
    goto corral_source_split_737;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    call {:si_unique_call 181} vslice_dummy_var_14 := pf_atapi($p0, $p19, 8, $p20, .str.28);
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(188, 1));
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p22, 2);
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p2, $mul.ref(0, 8)), $mul.ref(3, 1));
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    $i24 := $load.i8($M.0, $p23);
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    $i25 := $sext.i8.i32($i24);
    goto corral_source_split_743;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    $i26 := $slt.i32($i25, 0);
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i26 == 1;
    goto corral_source_split_746;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(188, 1));
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p27, 1);
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const pf_get_capacity: ref;

axiom pf_get_capacity == $sub.ref(0, 176668);

procedure pf_get_capacity($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation pf_get_capacity($p0: ref)
{
  var $p1: ref;
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
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $i21: i32;
  var $i22: i1;
  var $p23: ref;
  var $p24: ref;
  var $i25: i32;
  var $p26: ref;
  var $p27: ref;
  var $i28: i32;
  var $i29: i64;
  var $p30: ref;
  var $i31: i32;
  var $i32: i1;
  var $p33: ref;
  var $p34: ref;
  var $i35: i8;
  var $i36: i1;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $i40: i32;
  var $p41: ref;
  var $i42: i32;
  var vslice_dummy_var_15: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 182} $p1 := $alloc($mul.ref(12, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 183} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(0, 1));
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p3, 37);
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_753;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.0, $p4);
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    $i6 := $shl.i32($i5, 5);
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    $i7 := $trunc.i32.i8($i6);
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(1, 1));
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p8, $i7);
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(2, 1));
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p9, 0);
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(3, 1));
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p10, 0);
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(4, 1));
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p11, 0);
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(5, 1));
    goto corral_source_split_765;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p12, 0);
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(6, 1));
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p13, 0);
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(7, 1));
    goto corral_source_split_769;

  corral_source_split_769:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p14, 0);
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(8, 1));
    goto corral_source_split_771;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p15, 0);
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(9, 1));
    goto corral_source_split_773;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p16, 0);
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(10, 1));
    goto corral_source_split_775;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p17, 0);
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(11, 1));
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p18, 0);
    goto corral_source_split_778;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    $p19 := $bitcast.ref.ref($p1);
    goto corral_source_split_779;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p2);
    goto corral_source_split_780;

  corral_source_split_780:
    assume {:verifier.code 0} true;
    call {:si_unique_call 184} $i21 := pf_atapi($p0, $p19, 8, $p20, .str.29);
    call {:si_unique_call 185} {:cexpr "tmp"} boogie_si_record_i32($i21);
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    $i22 := $ne.i32($i21, 0);
    goto corral_source_split_782;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($p2);
    goto corral_source_split_788;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    call {:si_unique_call 186} $i25 := xl($p24, 0);
    call {:si_unique_call 187} {:cexpr "tmp___0"} boogie_si_record_i32($i25);
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(216, 1));
    goto corral_source_split_790;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.0, $p26);
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    $i28 := $add.i32($i25, 1);
    goto corral_source_split_792;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    $i29 := $sext.i32.i64($i28);
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    call {:si_unique_call 188} set_capacity($p27, $i29);
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    $p30 := $bitcast.ref.ref($p2);
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    call {:si_unique_call 189} $i31 := xl($p30, 4);
    call {:si_unique_call 190} {:cexpr "bs"} boogie_si_record_i32($i31);
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    $i32 := $ne.i32($i31, 512);
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb5:
    assume $i32 == 1;
    goto corral_source_split_799;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(216, 1));
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    $p34 := $load.ref($M.0, $p33);
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    call {:si_unique_call 191} set_capacity($p34, 0);
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    $i35 := $M.3;
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    $i36 := $trunc.i8.i1($i35);
    goto corral_source_split_804;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    assume {:branchcond $i36} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb7:
    assume $i36 == 1;
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(208, 1));
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    $p38 := $bitcast.ref.ref($p37);
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(192, 1));
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    $i40 := $load.i32($M.0, $p39);
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    $i42 := $load.i32($M.0, $p41);
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    call {:si_unique_call 192} vslice_dummy_var_15 := printk.ref.ref.i32.i32.i32(.str.30, $p38, $i40, $i42, $i31);
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb1:
    assume $i22 == 1;
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(188, 1));
    goto corral_source_split_785;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p23, 0);
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const xl: ref;

axiom xl == $sub.ref(0, 177700);

procedure xl($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation xl($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i64;
  var $p3: ref;
  var $i4: i8;
  var $i5: i32;
  var $i6: i32;
  var $i8: i32;
  var $i9: i32;
  var $i10: i64;
  var $p11: ref;
  var $i12: i8;
  var $i13: i32;
  var $i14: i32;
  var $i15: i32;
  var $i16: i32;
  var $i17: i32;
  var $i18: i64;
  var $p19: ref;
  var $i20: i8;
  var $i21: i32;
  var $i22: i32;
  var $i23: i32;
  var $i24: i32;
  var $i25: i32;
  var $i26: i64;
  var $p27: ref;
  var $i28: i8;
  var $i29: i32;
  var $i30: i32;
  var $i7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 193} {:cexpr "xl:arg:offs"} boogie_si_record_i32($i1);
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i2 := $sext.i32.i64($i1);
    goto corral_source_split_817;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($p0, $mul.ref($i2, 1));
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    $i4 := $load.i8($M.0, $p3);
    goto corral_source_split_819;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    $i5 := $sext.i8.i32($i4);
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    $i6 := $and.i32($i5, 255);
    call {:si_unique_call 194} {:cexpr "v"} boogie_si_record_i32($i6);
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i8 := $mul.i32($i6, 256);
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    $i9 := $add.i32(1, $i1);
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    $i10 := $sext.i32.i64($i9);
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($p0, $mul.ref($i10, 1));
    goto corral_source_split_826;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    $i12 := $load.i8($M.0, $p11);
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    $i13 := $sext.i8.i32($i12);
    goto corral_source_split_828;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    $i14 := $and.i32($i13, 255);
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    $i15 := $add.i32($i8, $i14);
    goto corral_source_split_830;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i16 := $mul.i32($i15, 256);
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    $i17 := $add.i32(2, $i1);
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    $i18 := $sext.i32.i64($i17);
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($p0, $mul.ref($i18, 1));
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    $i20 := $load.i8($M.0, $p19);
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    $i21 := $sext.i8.i32($i20);
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    $i22 := $and.i32($i21, 255);
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    $i23 := $add.i32($i16, $i22);
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i24 := $mul.i32($i23, 256);
    goto corral_source_split_841;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    $i25 := $add.i32(3, $i1);
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    $i26 := $sext.i32.i64($i25);
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($p0, $mul.ref($i26, 1));
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    $i28 := $load.i8($M.0, $p27);
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    $i29 := $sext.i8.i32($i28);
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    $i30 := $and.i32($i29, 255);
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    $i7 := $add.i32($i24, $i30);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;
}



const set_capacity: ref;

axiom set_capacity == $sub.ref(0, 178732);

procedure set_capacity($p0: ref, $i1: i64);
  free requires assertsPassed;
  modifies $M.0;



implementation set_capacity($p0: ref, $i1: i64)
{
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 195} {:cexpr "set_capacity:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1744)), $mul.ref(72, 1)), $mul.ref(8, 1));
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p3, $i1);
    goto corral_source_split_851;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    return;
}



const ps_tq_int: ref;

axiom ps_tq_int == $sub.ref(0, 179764);

procedure ps_tq_int($p0: ref);
  free requires assertsPassed;
  modifies $M.5, $M.4, $M.16, $M.29, $M.30, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.0, $M.6, $M.7, $M.8, $M.9, $M.31, assertsPassed, $CurrAddr, $M.32, $M.33, $M.34;



implementation ps_tq_int($p0: ref)
{
  var $p1: ref;
  var $i2: i64;
  var $i3: i1;
  var $p4: ref;
  var $i5: i64;
  var $i6: i1;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;
  var $i10: i64;
  var $i11: i64;
  var $i12: i64;
  var $i13: i1;
  var $i14: i32;
  var $i15: i1;
  var $i17: i32;
  var $i18: i32;
  var $i19: i64;
  var vslice_dummy_var_16: i1;
  var vslice_dummy_var_17: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    call {:si_unique_call 196} ldv___ldv_linux_kernel_locking_spinlock_spin_lock_97(ps_spinlock);
    goto SeqInstr_55, SeqInstr_56;

  SeqInstr_56:
    assume assertsPassed;
    goto SeqInstr_57;

  SeqInstr_57:
    goto corral_source_split_854;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    $p1 := $M.4;
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    $M.5 := 0;
    call {:si_unique_call 197} {:cexpr "ps_tq_active"} boogie_si_record_i32(0);
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_857;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i2, 0);
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p4 := $M.6;
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_864;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    $i6 := $eq.i64($i5, 0);
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i6 == 1);
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    $p7 := $M.6;
    call {:si_unique_call 201} $i8 := devirtbounce.1($p7);
    call {:si_unique_call 202} {:cexpr "tmp"} boogie_si_record_i32($i8);
    goto corral_source_split_872;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 0);
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i9 == 1);
    goto corral_source_split_879;

  corral_source_split_879:
    assume {:verifier.code 0} true;
    $i10 := $load.i64($M.0, jiffies);
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    $i11 := $M.7;
    goto corral_source_split_881;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    $i12 := $sub.i64($i10, $i11);
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    $i13 := $sge.i64($i12, 0);
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i13 == 1);
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
    $M.5 := 1;
    call {:si_unique_call 207} {:cexpr "ps_tq_active"} boogie_si_record_i32(1);
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    $i14 := $M.8;
    goto corral_source_split_890;

  corral_source_split_890:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i14, 0);
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i15 == 1);
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    $i17 := $M.8;
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    $i18 := $add.i32($i17, $sub.i32(0, 1));
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    $i19 := $sext.i32.i64($i18);
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    call {:si_unique_call 209} vslice_dummy_var_17 := schedule_delayed_work(ps_tq, $i19);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    call {:si_unique_call 210} ldv_spin_unlock_irqrestore_96(ps_spinlock, $u0);
    goto SeqInstr_79, SeqInstr_80;

  SeqInstr_80:
    assume assertsPassed;
    goto SeqInstr_81;

  SeqInstr_81:
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_79:
    assume !assertsPassed;
    return;

  $bb14:
    assume $i15 == 1;
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    call {:si_unique_call 208} vslice_dummy_var_16 := schedule_delayed_work(ps_tq, 0);
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb9:
    assume $i13 == 1;
    goto corral_source_split_885;

  corral_source_split_885:
    assume {:verifier.code 0} true;
    $M.4 := $0.ref;
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    call {:si_unique_call 205} ldv_spin_unlock_irqrestore_96(ps_spinlock, $u0);
    goto SeqInstr_73, SeqInstr_74;

  SeqInstr_74:
    assume assertsPassed;
    goto SeqInstr_75;

  SeqInstr_75:
    call {:si_unique_call 206} devirtbounce($p1);
    goto SeqInstr_76, SeqInstr_77;

  SeqInstr_77:
    assume assertsPassed;
    goto SeqInstr_78;

  SeqInstr_78:
    goto corral_source_split_887;

  corral_source_split_887:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_76:
    assume !assertsPassed;
    return;

  SeqInstr_73:
    assume !assertsPassed;
    return;

  $bb7:
    assume $i9 == 1;
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    $M.4 := $0.ref;
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    call {:si_unique_call 203} ldv_spin_unlock_irqrestore_96(ps_spinlock, $u0);
    goto SeqInstr_67, SeqInstr_68;

  SeqInstr_68:
    assume assertsPassed;
    goto SeqInstr_69;

  SeqInstr_69:
    call {:si_unique_call 204} devirtbounce($p1);
    goto SeqInstr_70, SeqInstr_71;

  SeqInstr_71:
    assume assertsPassed;
    goto SeqInstr_72;

  SeqInstr_72:
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_70:
    assume !assertsPassed;
    return;

  SeqInstr_67:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i6 == 1;
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    $M.4 := $0.ref;
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    call {:si_unique_call 199} ldv_spin_unlock_irqrestore_96(ps_spinlock, $u0);
    goto SeqInstr_61, SeqInstr_62;

  SeqInstr_62:
    assume assertsPassed;
    goto SeqInstr_63;

  SeqInstr_63:
    call {:si_unique_call 200} devirtbounce($p1);
    goto SeqInstr_64, SeqInstr_65;

  SeqInstr_65:
    assume assertsPassed;
    goto SeqInstr_66;

  SeqInstr_66:
    goto corral_source_split_869;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_64:
    assume !assertsPassed;
    return;

  SeqInstr_61:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    call {:si_unique_call 198} ldv_spin_unlock_irqrestore_96(ps_spinlock, $u0);
    goto SeqInstr_58, SeqInstr_59;

  SeqInstr_59:
    assume assertsPassed;
    goto SeqInstr_60;

  SeqInstr_60:
    goto corral_source_split_861;

  corral_source_split_861:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_58:
    assume !assertsPassed;
    return;

  SeqInstr_55:
    assume !assertsPassed;
    return;
}



const delayed_work_timer_fn: ref;

axiom delayed_work_timer_fn == $sub.ref(0, 180796);

procedure delayed_work_timer_fn($i0: i64);
  free requires assertsPassed;



implementation delayed_work_timer_fn($i0: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 211} {:cexpr "delayed_work_timer_fn:arg:arg0"} boogie_si_record_i64($i0);
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    return;
}



const ldv___ldv_linux_kernel_locking_spinlock_spin_lock_97: ref;

axiom ldv___ldv_linux_kernel_locking_spinlock_spin_lock_97 == $sub.ref(0, 181828);

procedure ldv___ldv_linux_kernel_locking_spinlock_spin_lock_97($p0: ref);
  free requires assertsPassed;
  modifies $M.9, assertsPassed;



implementation ldv___ldv_linux_kernel_locking_spinlock_spin_lock_97($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    call {:si_unique_call 212} ldv_linux_kernel_locking_spinlock_spin_lock_ps_spinlock();
    goto SeqInstr_82, SeqInstr_83;

  SeqInstr_83:
    assume assertsPassed;
    goto SeqInstr_84;

  SeqInstr_84:
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    call {:si_unique_call 213} __ldv_linux_kernel_locking_spinlock_spin_lock($p0);
    goto corral_source_split_907;

  corral_source_split_907:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_82:
    assume !assertsPassed;
    return;
}



const ldv_spin_unlock_irqrestore_96: ref;

axiom ldv_spin_unlock_irqrestore_96 == $sub.ref(0, 182860);

procedure ldv_spin_unlock_irqrestore_96($p0: ref, $i1: i64);
  free requires assertsPassed;
  modifies $M.9, assertsPassed;



implementation ldv_spin_unlock_irqrestore_96($p0: ref, $i1: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 214} {:cexpr "ldv_spin_unlock_irqrestore_96:arg:flags"} boogie_si_record_i64($i1);
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    call {:si_unique_call 215} ldv_linux_kernel_locking_spinlock_spin_unlock_ps_spinlock();
    goto SeqInstr_85, SeqInstr_86;

  SeqInstr_86:
    assume assertsPassed;
    goto SeqInstr_87;

  SeqInstr_87:
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    call {:si_unique_call 216} spin_unlock_irqrestore($p0, $i1);
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_85:
    assume !assertsPassed;
    return;
}



const schedule_delayed_work: ref;

axiom schedule_delayed_work == $sub.ref(0, 183892);

procedure schedule_delayed_work($p0: ref, $i1: i64) returns ($r: i1);
  free requires assertsPassed;



implementation schedule_delayed_work($p0: ref, $i1: i64) returns ($r: i1)
{
  var $p2: ref;
  var $i3: i1;
  var $i4: i8;
  var $i5: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 217} {:cexpr "schedule_delayed_work:arg:delay"} boogie_si_record_i64($i1);
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, system_wq);
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    call {:si_unique_call 218} $i3 := queue_delayed_work($p2, $p0, $i1);
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i8($i3);
    call {:si_unique_call 219} {:cexpr "tmp"} boogie_si_record_i8($i4);
    goto corral_source_split_916;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i8.i1($i4);
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const queue_delayed_work: ref;

axiom queue_delayed_work == $sub.ref(0, 184924);

procedure queue_delayed_work($p0: ref, $p1: ref, $i2: i64) returns ($r: i1);
  free requires assertsPassed;



implementation queue_delayed_work($p0: ref, $p1: ref, $i2: i64) returns ($r: i1)
{
  var $i3: i1;
  var $i4: i8;
  var $i5: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 220} {:cexpr "queue_delayed_work:arg:delay"} boogie_si_record_i64($i2);
    goto corral_source_split_919;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    call {:si_unique_call 221} $i3 := queue_delayed_work_on(8192, $p0, $p1, $i2);
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i8($i3);
    call {:si_unique_call 222} {:cexpr "tmp"} boogie_si_record_i8($i4);
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i8.i1($i4);
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const queue_delayed_work_on: ref;

axiom queue_delayed_work_on == $sub.ref(0, 185956);

procedure queue_delayed_work_on($i0: i32, $p1: ref, $p2: ref, $i3: i64) returns ($r: i1);
  free requires assertsPassed;



implementation queue_delayed_work_on($i0: i32, $p1: ref, $p2: ref, $i3: i64) returns ($r: i1)
{
  var $i4: i1;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 223} {:cexpr "queue_delayed_work_on:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 224} {:cexpr "queue_delayed_work_on:arg:arg3"} boogie_si_record_i64($i3);
    goto corral_source_split_924;

  corral_source_split_924:
    assume {:verifier.code 1} true;
    call {:si_unique_call 225} $i4 := __VERIFIER_nondet_bool();
    call {:si_unique_call 226} {:cexpr "smack:ext:__VERIFIER_nondet_bool"} boogie_si_record_i1($i4);
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const ldv_linux_kernel_locking_spinlock_spin_unlock_ps_spinlock: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_unlock_ps_spinlock == $sub.ref(0, 186988);

procedure ldv_linux_kernel_locking_spinlock_spin_unlock_ps_spinlock();
  free requires assertsPassed;
  modifies $M.9, assertsPassed;



implementation ldv_linux_kernel_locking_spinlock_spin_unlock_ps_spinlock()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    $i0 := $M.9;
    goto corral_source_split_928;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 2);
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    call {:si_unique_call 227} ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock($i2);
    goto SeqInstr_88, SeqInstr_89;

  SeqInstr_89:
    assume assertsPassed;
    goto SeqInstr_90;

  SeqInstr_90:
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    $i3 := $M.9;
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 2);
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    goto corral_source_split_934;

  corral_source_split_934:
    assume {:verifier.code 0} true;
    call {:si_unique_call 228} ldv_assume($i5);
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    $M.9 := 1;
    call {:si_unique_call 229} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_ps_spinlock"} boogie_si_record_i32(1);
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_88:
    assume !assertsPassed;
    return;
}



const spin_unlock_irqrestore: ref;

axiom spin_unlock_irqrestore == $sub.ref(0, 188020);

procedure spin_unlock_irqrestore($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation spin_unlock_irqrestore($p0: ref, $i1: i64)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 230} {:cexpr "spin_unlock_irqrestore:arg:flags"} boogie_si_record_i64($i1);
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    call {:si_unique_call 231} _raw_spin_unlock_irqrestore($p3, $i1);
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_unlock_irqrestore: ref;

axiom _raw_spin_unlock_irqrestore == $sub.ref(0, 189052);

procedure _raw_spin_unlock_irqrestore($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation _raw_spin_unlock_irqrestore($p0: ref, $i1: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 232} {:cexpr "_raw_spin_unlock_irqrestore:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_943;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    return;
}



const ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock: ref;

axiom ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock == $sub.ref(0, 190084);

procedure ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 233} {:cexpr "ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_945;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_946;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 1} true;
    call {:si_unique_call 234} __VERIFIER_error();
    goto SeqInstr_91, SeqInstr_92;

  SeqInstr_92:
    assume assertsPassed;
    goto SeqInstr_93;

  SeqInstr_93:
    goto corral_source_split_949;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_91:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assume: ref;

axiom ldv_assume == $sub.ref(0, 191116);

procedure ldv_assume($i0: i32);
  free requires assertsPassed;



implementation ldv_assume($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 235} {:cexpr "ldv_assume:arg:expression"} boogie_si_record_i32($i0);
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_952;

  corral_source_split_952:
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
    goto corral_source_split_954;

  corral_source_split_954:
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



const ldv_linux_kernel_locking_spinlock_spin_lock_ps_spinlock: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_lock_ps_spinlock == $sub.ref(0, 192148);

procedure ldv_linux_kernel_locking_spinlock_spin_lock_ps_spinlock();
  free requires assertsPassed;
  modifies $M.9, assertsPassed;



implementation ldv_linux_kernel_locking_spinlock_spin_lock_ps_spinlock()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    $i0 := $M.9;
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 1);
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_959;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    call {:si_unique_call 236} ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock($i2);
    goto SeqInstr_94, SeqInstr_95;

  SeqInstr_95:
    assume assertsPassed;
    goto SeqInstr_96;

  SeqInstr_96:
    goto corral_source_split_960;

  corral_source_split_960:
    assume {:verifier.code 0} true;
    $i3 := $M.9;
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 1);
    goto corral_source_split_962;

  corral_source_split_962:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 0} true;
    call {:si_unique_call 237} ldv_assume($i5);
    goto corral_source_split_964;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    $M.9 := 2;
    call {:si_unique_call 238} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_ps_spinlock"} boogie_si_record_i32(2);
    goto corral_source_split_965;

  corral_source_split_965:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_94:
    assume !assertsPassed;
    return;
}



const __ldv_linux_kernel_locking_spinlock_spin_lock: ref;

axiom __ldv_linux_kernel_locking_spinlock_spin_lock == $sub.ref(0, 193180);

procedure __ldv_linux_kernel_locking_spinlock_spin_lock($p0: ref);
  free requires assertsPassed;



implementation __ldv_linux_kernel_locking_spinlock_spin_lock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_967;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    return;
}



const ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock: ref;

axiom ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock == $sub.ref(0, 194212);

procedure ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 239} {:cexpr "ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_970;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_972;

  corral_source_split_972:
    assume {:verifier.code 1} true;
    call {:si_unique_call 240} __VERIFIER_error();
    goto SeqInstr_97, SeqInstr_98;

  SeqInstr_98:
    assume assertsPassed;
    goto SeqInstr_99;

  SeqInstr_99:
    goto corral_source_split_973;

  corral_source_split_973:
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



const ldv_undef_ptr: ref;

axiom ldv_undef_ptr == $sub.ref(0, 195244);

procedure ldv_undef_ptr() returns ($r: ref);
  free requires assertsPassed;



implementation ldv_undef_ptr() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 1} true;
    call {:si_unique_call 241} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 242} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_976;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const ldv_is_err: ref;

axiom ldv_is_err == $sub.ref(0, 196276);

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
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    $i2 := $ugt.i64($i1, 4294967295);
    goto corral_source_split_980;

  corral_source_split_980:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    goto corral_source_split_982;

  corral_source_split_982:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const ldv_undef_int: ref;

axiom ldv_undef_int == $sub.ref(0, 197308);

procedure ldv_undef_int() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_undef_int() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_984;

  corral_source_split_984:
    assume {:verifier.code 1} true;
    call {:si_unique_call 243} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 244} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 245} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_985;

  corral_source_split_985:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 198340);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 1} true;
    call {:si_unique_call 246} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 247} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_988;

  corral_source_split_988:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const ldv_EMGentry_exit_pf_exit_2_2: ref;

axiom ldv_EMGentry_exit_pf_exit_2_2 == $sub.ref(0, 199372);

procedure ldv_EMGentry_exit_pf_exit_2_2($p0: ref);
  free requires assertsPassed;
  modifies $M.14, $M.13, assertsPassed;



implementation ldv_EMGentry_exit_pf_exit_2_2($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_990;

  corral_source_split_990:
    assume {:verifier.code 0} true;
    call {:si_unique_call 248} pf_exit();
    goto SeqInstr_100, SeqInstr_101;

  SeqInstr_101:
    assume assertsPassed;
    goto SeqInstr_102;

  SeqInstr_102:
    goto corral_source_split_991;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_100:
    assume !assertsPassed;
    return;
}



const pf_exit: ref;

axiom pf_exit == $sub.ref(0, 200404);

procedure pf_exit();
  free requires assertsPassed;
  modifies $M.14, $M.13, assertsPassed;



implementation pf_exit()
{
  var $i0: i32;
  var $p1: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i1;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $i14: i32;
  var $i15: i1;
  var $p2: ref;
  var $i3: i32;
  var $p16: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_993;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    $i0 := $M.10;
    goto corral_source_split_994;

  corral_source_split_994:
    assume {:verifier.code 0} true;
    $p1 := $M.11;
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    call {:si_unique_call 249} unregister_blkdev($i0, $p1);
    goto corral_source_split_996;

  corral_source_split_996:
    assume {:verifier.code 0} true;
    $p2, $i3 := units, 0;
    goto $bb1;

  $bb1:
    call $p4, $i5, $i6, $p7, $p8, $p9, $p10, $p11, $p12, $p13, $i14, $i15, $p2, $i3 := pf_exit_loop_$bb1($p4, $i5, $i6, $p7, $p8, $p9, $p10, $p11, $p12, $p13, $i14, $i15, $p2, $i3);
    goto $bb1_last;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p2, $mul.ref(0, 224)), $mul.ref(204, 1));
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.0, $p4);
    goto corral_source_split_1001;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i5, 0);
    goto corral_source_split_1002;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p2, $mul.ref(0, 224)), $mul.ref(216, 1));
    goto corral_source_split_1010;

  corral_source_split_1010:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    call {:si_unique_call 251} ldv_del_gendisk_118($p8);
    goto SeqInstr_103, SeqInstr_104;

  SeqInstr_104:
    assume assertsPassed;
    goto SeqInstr_105;

  SeqInstr_105:
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p2, $mul.ref(0, 224)), $mul.ref(216, 1));
    goto corral_source_split_1013;

  corral_source_split_1013:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    call {:si_unique_call 252} ldv_put_disk_119($p10);
    goto SeqInstr_106, SeqInstr_107;

  SeqInstr_107:
    assume assertsPassed;
    goto SeqInstr_108;

  SeqInstr_108:
    goto corral_source_split_1015;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p2, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_1016;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    goto corral_source_split_1017;

  corral_source_split_1017:
    assume {:verifier.code 0} true;
    call {:si_unique_call 253} pi_release($p12);
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($p2, $mul.ref(1, 224));
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    $i14 := $add.i32($i3, 1);
    call {:si_unique_call 250} {:cexpr "unit"} boogie_si_record_i32($i14);
    goto corral_source_split_1007;

  corral_source_split_1007:
    assume {:verifier.code 0} true;
    $i15 := $sle.i32($i14, 3);
    goto corral_source_split_1008;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p16 := $M.12;
    goto corral_source_split_1020;

  corral_source_split_1020:
    assume {:verifier.code 0} true;
    call {:si_unique_call 254} ldv_blk_cleanup_queue_120($p16);
    goto SeqInstr_109, SeqInstr_110;

  SeqInstr_110:
    assume assertsPassed;
    goto SeqInstr_111;

  SeqInstr_111:
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_109:
    assume !assertsPassed;
    return;

  $bb7:
    assume $i15 == 1;
    assume {:verifier.code 0} true;
    $p2, $i3 := $p13, $i14;
    goto $bb7_dummy;

  SeqInstr_106:
    assume !assertsPassed;
    return;

  SeqInstr_103:
    assume !assertsPassed;
    return;

  $bb3:
    assume $i6 == 1;
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb7_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_998;
}



const unregister_blkdev: ref;

axiom unregister_blkdev == $sub.ref(0, 201436);

procedure unregister_blkdev($i0: i32, $p1: ref);
  free requires assertsPassed;



implementation unregister_blkdev($i0: i32, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 255} {:cexpr "unregister_blkdev:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    return;
}



const ldv_del_gendisk_118: ref;

axiom ldv_del_gendisk_118 == $sub.ref(0, 202468);

procedure ldv_del_gendisk_118($p0: ref);
  free requires assertsPassed;
  modifies $M.14, assertsPassed;



implementation ldv_del_gendisk_118($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    call {:si_unique_call 256} ldv_linux_block_genhd_del_gendisk();
    goto SeqInstr_112, SeqInstr_113;

  SeqInstr_113:
    assume assertsPassed;
    goto SeqInstr_114;

  SeqInstr_114:
    goto corral_source_split_1026;

  corral_source_split_1026:
    assume {:verifier.code 0} true;
    call {:si_unique_call 257} del_gendisk($p0);
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_112:
    assume !assertsPassed;
    return;
}



const ldv_put_disk_119: ref;

axiom ldv_put_disk_119 == $sub.ref(0, 203500);

procedure ldv_put_disk_119($p0: ref);
  free requires assertsPassed;
  modifies $M.14, assertsPassed;



implementation ldv_put_disk_119($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    call {:si_unique_call 258} ldv_linux_block_genhd_put_disk($p0);
    goto SeqInstr_115, SeqInstr_116;

  SeqInstr_116:
    assume assertsPassed;
    goto SeqInstr_117;

  SeqInstr_117:
    goto corral_source_split_1030;

  corral_source_split_1030:
    assume {:verifier.code 0} true;
    call {:si_unique_call 259} put_disk($p0);
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_115:
    assume !assertsPassed;
    return;
}



const pi_release: ref;

axiom pi_release == $sub.ref(0, 204532);

procedure pi_release($p0: ref);
  free requires assertsPassed;



implementation pi_release($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    return;
}



const ldv_blk_cleanup_queue_120: ref;

axiom ldv_blk_cleanup_queue_120 == $sub.ref(0, 205564);

procedure ldv_blk_cleanup_queue_120($p0: ref);
  free requires assertsPassed;
  modifies $M.13, assertsPassed;



implementation ldv_blk_cleanup_queue_120($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    call {:si_unique_call 260} ldv_linux_block_queue_blk_cleanup_queue();
    goto SeqInstr_118, SeqInstr_119;

  SeqInstr_119:
    assume assertsPassed;
    goto SeqInstr_120;

  SeqInstr_120:
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    call {:si_unique_call 261} blk_cleanup_queue($p0);
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_118:
    assume !assertsPassed;
    return;
}



const ldv_linux_block_queue_blk_cleanup_queue: ref;

axiom ldv_linux_block_queue_blk_cleanup_queue == $sub.ref(0, 206596);

procedure ldv_linux_block_queue_blk_cleanup_queue();
  free requires assertsPassed;
  modifies $M.13, assertsPassed;



implementation ldv_linux_block_queue_blk_cleanup_queue()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1039;

  corral_source_split_1039:
    assume {:verifier.code 0} true;
    $i0 := $M.13;
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 1);
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_1042;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    call {:si_unique_call 262} ldv_assert_linux_block_queue__use_before_allocation($i2);
    goto SeqInstr_121, SeqInstr_122;

  SeqInstr_122:
    assume assertsPassed;
    goto SeqInstr_123;

  SeqInstr_123:
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    $M.13 := 0;
    call {:si_unique_call 263} {:cexpr "ldv_linux_block_queue_queue_state"} boogie_si_record_i32(0);
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_121:
    assume !assertsPassed;
    return;
}



const blk_cleanup_queue: ref;

axiom blk_cleanup_queue == $sub.ref(0, 207628);

procedure blk_cleanup_queue($p0: ref);
  free requires assertsPassed;



implementation blk_cleanup_queue($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    return;
}



const ldv_assert_linux_block_queue__use_before_allocation: ref;

axiom ldv_assert_linux_block_queue__use_before_allocation == $sub.ref(0, 208660);

procedure ldv_assert_linux_block_queue__use_before_allocation($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_block_queue__use_before_allocation($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 264} {:cexpr "ldv_assert_linux_block_queue__use_before_allocation:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_1048;

  corral_source_split_1048:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 1} true;
    call {:si_unique_call 265} __VERIFIER_error();
    goto SeqInstr_124, SeqInstr_125;

  SeqInstr_125:
    assume assertsPassed;
    goto SeqInstr_126;

  SeqInstr_126:
    goto corral_source_split_1052;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_124:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_linux_block_genhd_put_disk: ref;

axiom ldv_linux_block_genhd_put_disk == $sub.ref(0, 209692);

procedure ldv_linux_block_genhd_put_disk($p0: ref);
  free requires assertsPassed;
  modifies $M.14, assertsPassed;



implementation ldv_linux_block_genhd_put_disk($p0: ref)
{
  var $i1: i64;
  var $i2: i1;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    $i2 := $ne.i64($i1, 0);
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    assume true;
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
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    $i3 := $M.14;
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    $i4 := $sgt.i32($i3, 0);
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    goto corral_source_split_1061;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    call {:si_unique_call 266} ldv_assert_linux_block_genhd__free_before_allocation($i5);
    goto SeqInstr_127, SeqInstr_128;

  SeqInstr_128:
    assume assertsPassed;
    goto SeqInstr_129;

  SeqInstr_129:
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    $M.14 := 0;
    call {:si_unique_call 267} {:cexpr "ldv_linux_block_genhd_disk_state"} boogie_si_record_i32(0);
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_127:
    assume !assertsPassed;
    return;
}



const put_disk: ref;

axiom put_disk == $sub.ref(0, 210724);

procedure put_disk($p0: ref);
  free requires assertsPassed;



implementation put_disk($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    return;
}



const ldv_assert_linux_block_genhd__free_before_allocation: ref;

axiom ldv_assert_linux_block_genhd__free_before_allocation == $sub.ref(0, 211756);

procedure ldv_assert_linux_block_genhd__free_before_allocation($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_block_genhd__free_before_allocation($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 268} {:cexpr "ldv_assert_linux_block_genhd__free_before_allocation:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_1068;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 1} true;
    call {:si_unique_call 269} __VERIFIER_error();
    goto SeqInstr_130, SeqInstr_131;

  SeqInstr_131:
    assume assertsPassed;
    goto SeqInstr_132;

  SeqInstr_132:
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_130:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_linux_block_genhd_del_gendisk: ref;

axiom ldv_linux_block_genhd_del_gendisk == $sub.ref(0, 212788);

procedure ldv_linux_block_genhd_del_gendisk();
  free requires assertsPassed;
  modifies $M.14, assertsPassed;



implementation ldv_linux_block_genhd_del_gendisk()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    $i0 := $M.14;
    goto corral_source_split_1074;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 2);
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_1076;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    call {:si_unique_call 270} ldv_assert_linux_block_genhd__delete_before_add($i2);
    goto SeqInstr_133, SeqInstr_134;

  SeqInstr_134:
    assume assertsPassed;
    goto SeqInstr_135;

  SeqInstr_135:
    goto corral_source_split_1077;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    $M.14 := 1;
    call {:si_unique_call 271} {:cexpr "ldv_linux_block_genhd_disk_state"} boogie_si_record_i32(1);
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_133:
    assume !assertsPassed;
    return;
}



const del_gendisk: ref;

axiom del_gendisk == $sub.ref(0, 213820);

procedure del_gendisk($p0: ref);
  free requires assertsPassed;



implementation del_gendisk($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1080;

  corral_source_split_1080:
    assume {:verifier.code 0} true;
    return;
}



const ldv_assert_linux_block_genhd__delete_before_add: ref;

axiom ldv_assert_linux_block_genhd__delete_before_add == $sub.ref(0, 214852);

procedure ldv_assert_linux_block_genhd__delete_before_add($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_block_genhd__delete_before_add($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 272} {:cexpr "ldv_assert_linux_block_genhd__delete_before_add:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 1} true;
    call {:si_unique_call 273} __VERIFIER_error();
    goto SeqInstr_136, SeqInstr_137;

  SeqInstr_137:
    assume assertsPassed;
    goto SeqInstr_138;

  SeqInstr_138:
    goto corral_source_split_1086;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_136:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_EMGentry_init_pf_init_2_11: ref;

axiom ldv_EMGentry_init_pf_init_2_11 == $sub.ref(0, 215884);

procedure ldv_EMGentry_init_pf_init_2_11($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.16, $M.12, $M.0, $M.18, $M.14, $M.2, $M.13, $M.35, assertsPassed, $CurrAddr;



implementation ldv_EMGentry_init_pf_init_2_11($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1088;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    call {:si_unique_call 274} $i1 := pf_init();
    goto SeqInstr_139, SeqInstr_140;

  SeqInstr_140:
    assume assertsPassed;
    goto SeqInstr_141;

  SeqInstr_141:
    call {:si_unique_call 275} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;

  SeqInstr_139:
    assume !assertsPassed;
    return;
}



const pf_init: ref;

axiom pf_init == $sub.ref(0, 216916);

procedure pf_init() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.16, $M.12, $M.0, $M.18, $M.14, $M.2, $M.13, $M.35, assertsPassed, $CurrAddr;



implementation pf_init() returns ($r: i32)
{
  var $i0: i32;
  var $i1: i1;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $i14: i32;
  var $i15: i1;
  var $p9: ref;
  var $i10: i32;
  var $p16: ref;
  var $p17: ref;
  var $i18: i64;
  var $i19: i1;
  var $i20: i32;
  var $p21: ref;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $i27: i32;
  var $i28: i1;
  var $p22: ref;
  var $i23: i32;
  var $p29: ref;
  var $i30: i32;
  var $i31: i16;
  var $i32: i32;
  var $i33: i16;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $i39: i32;
  var $i40: i1;
  var $p42: ref;
  var $p43: ref;
  var $p44: ref;
  var $p45: ref;
  var $i46: i32;
  var $i47: i1;
  var $p34: ref;
  var $i35: i32;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    $i0 := $M.15;
    goto corral_source_split_1092;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_1093;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 276} pf_init_units();
    goto SeqInstr_142, SeqInstr_143;

  SeqInstr_143:
    assume assertsPassed;
    goto SeqInstr_144;

  SeqInstr_144:
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    call {:si_unique_call 277} $i3 := pf_detect();
    goto SeqInstr_145, SeqInstr_146;

  SeqInstr_146:
    assume assertsPassed;
    goto SeqInstr_147;

  SeqInstr_147:
    call {:si_unique_call 278} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_1100;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $M.16 := 0;
    call {:si_unique_call 279} {:cexpr "pf_busy"} boogie_si_record_i32(0);
    goto corral_source_split_1105;

  corral_source_split_1105:
    assume {:verifier.code 0} true;
    $i5 := $M.10;
    goto corral_source_split_1106;

  corral_source_split_1106:
    assume {:verifier.code 0} true;
    $p6 := $M.11;
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    call {:si_unique_call 280} $i7 := register_blkdev($i5, $p6);
    call {:si_unique_call 281} {:cexpr "tmp___0"} boogie_si_record_i32($i7);
    goto corral_source_split_1108;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 0);
    goto corral_source_split_1109;

  corral_source_split_1109:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    call {:si_unique_call 284} $p16 := ldv_blk_init_queue_115(do_pf_request, pf_spin_lock);
    goto SeqInstr_151, SeqInstr_152;

  SeqInstr_152:
    assume assertsPassed;
    goto SeqInstr_153;

  SeqInstr_153:
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    $M.12 := $p16;
    goto corral_source_split_1123;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    $p17 := $M.12;
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p17);
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    $i19 := $eq.i64($i18, 0);
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $p29 := $M.12;
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    $i30 := $M.17;
    goto corral_source_split_1143;

  corral_source_split_1143:
    assume {:verifier.code 0} true;
    $i31 := $trunc.i32.i16($i30);
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    $i32 := $zext.i16.i32($i31);
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    $i33 := $trunc.i32.i16($i32);
    goto corral_source_split_1146;

  corral_source_split_1146:
    assume {:verifier.code 0} true;
    call {:si_unique_call 288} blk_queue_max_segments($p29, $i33);
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    $p34, $i35 := units, 0;
    goto $bb24;

  $bb24:
    call $p36, $p37, $p38, $i39, $i40, $p42, $p43, $p44, $p45, $i46, $i47, $p34, $i35 := pf_init_loop_$bb24($p36, $p37, $p38, $i39, $i40, $p42, $p43, $p44, $p45, $i46, $i47, $p34, $i35);
    goto $bb24_last;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p34, $mul.ref(0, 224)), $mul.ref(216, 1));
    goto corral_source_split_1151;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    $p37 := $load.ref($M.0, $p36);
    goto corral_source_split_1152;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p34, $mul.ref(0, 224)), $mul.ref(204, 1));
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    $i39 := $load.i32($M.0, $p38);
    goto corral_source_split_1154;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    $i40 := $eq.i32($i39, 0);
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto corral_source_split_1163;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p37, $mul.ref(0, 1744)), $mul.ref(1672, 1));
    goto corral_source_split_1164;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p42, $p34);
    goto corral_source_split_1165;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    $p43 := $M.12;
    goto corral_source_split_1166;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p37, $mul.ref(0, 1744)), $mul.ref(1664, 1));
    goto corral_source_split_1167;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p44, $p43);
    goto corral_source_split_1168;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    call {:si_unique_call 290} ldv_add_disk_117($p37);
    goto SeqInstr_157, SeqInstr_158;

  SeqInstr_158:
    assume assertsPassed;
    goto SeqInstr_159;

  SeqInstr_159:
    goto corral_source_split_1169;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($p34, $mul.ref(1, 224));
    goto corral_source_split_1159;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    $i46 := $add.i32($i35, 1);
    call {:si_unique_call 289} {:cexpr "unit"} boogie_si_record_i32($i46);
    goto corral_source_split_1160;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    $i47 := $sle.i32($i46, 3);
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i47 == 1);
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    $i2 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1097;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  $bb30:
    assume $i47 == 1;
    assume {:verifier.code 0} true;
    $p34, $i35 := $p45, $i46;
    goto $bb30_dummy;

  SeqInstr_157:
    assume !assertsPassed;
    return;

  $bb26:
    assume $i40 == 1;
    goto corral_source_split_1157;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb16:
    assume $i19 == 1;
    goto corral_source_split_1128;

  corral_source_split_1128:
    assume {:verifier.code 0} true;
    $i20 := $M.10;
    goto corral_source_split_1129;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    $p21 := $M.11;
    goto corral_source_split_1130;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    call {:si_unique_call 285} unregister_blkdev($i20, $p21);
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    $p22, $i23 := units, 0;
    goto $bb18;

  $bb18:
    call $p24, $p25, $p26, $i27, $i28, $p22, $i23 := pf_init_loop_$bb18($p24, $p25, $p26, $i27, $i28, $p22, $i23);
    goto $bb18_last;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p22, $mul.ref(0, 224)), $mul.ref(216, 1));
    goto corral_source_split_1135;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.0, $p24);
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    call {:si_unique_call 286} ldv_put_disk_116($p25);
    goto SeqInstr_154, SeqInstr_155;

  SeqInstr_155:
    assume assertsPassed;
    goto SeqInstr_156;

  SeqInstr_156:
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($p22, $mul.ref(1, 224));
    goto corral_source_split_1138;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    $i27 := $add.i32($i23, 1);
    call {:si_unique_call 287} {:cexpr "unit"} boogie_si_record_i32($i27);
    goto corral_source_split_1139;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    $i28 := $sle.i32($i27, 3);
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $i2 := $sub.i32(0, 12);
    goto $bb3;

  $bb20:
    assume $i28 == 1;
    assume {:verifier.code 0} true;
    $p22, $i23 := $p26, $i27;
    goto $bb20_dummy;

  SeqInstr_154:
    assume !assertsPassed;
    return;

  SeqInstr_151:
    assume !assertsPassed;
    return;

  $bb8:
    assume $i8 == 1;
    goto corral_source_split_1111;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    $p9, $i10 := units, 0;
    goto $bb10;

  $bb10:
    call $p11, $p12, $p13, $i14, $i15, $p9, $i10 := pf_init_loop_$bb10($p11, $p12, $p13, $i14, $i15, $p9, $i10);
    goto $bb10_last;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p9, $mul.ref(0, 224)), $mul.ref(216, 1));
    goto corral_source_split_1115;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    goto corral_source_split_1116;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    call {:si_unique_call 282} ldv_put_disk_114($p12);
    goto SeqInstr_148, SeqInstr_149;

  SeqInstr_149:
    assume assertsPassed;
    goto SeqInstr_150;

  SeqInstr_150:
    goto corral_source_split_1117;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($p9, $mul.ref(1, 224));
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    $i14 := $add.i32($i10, 1);
    call {:si_unique_call 283} {:cexpr "unit"} boogie_si_record_i32($i14);
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    $i15 := $sle.i32($i14, 3);
    goto corral_source_split_1120;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $i2 := $sub.i32(0, 16);
    goto $bb3;

  $bb12:
    assume $i15 == 1;
    assume {:verifier.code 0} true;
    $p9, $i10 := $p13, $i14;
    goto $bb12_dummy;

  SeqInstr_148:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i4 == 1;
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    $i2 := $sub.i32(0, 19);
    goto $bb3;

  SeqInstr_145:
    assume !assertsPassed;
    return;

  SeqInstr_142:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_1095;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    $i2 := $sub.i32(0, 22);
    goto $bb3;

  $bb30_dummy:
    assume false;
    return;

  $bb24_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1149;

  $bb20_dummy:
    assume false;
    return;

  $bb18_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1133;

  $bb12_dummy:
    assume false;
    return;

  $bb10_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1113;
}



const pf_init_units: ref;

axiom pf_init_units == $sub.ref(0, 217948);

procedure pf_init_units();
  free requires assertsPassed;
  modifies $M.18, $M.0, $M.14, assertsPassed;



implementation pf_init_units()
{
  var $p2: ref;
  var $i3: i64;
  var $i4: i1;
  var $p5: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i32;
  var $p14: ref;
  var $i15: i64;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $i19: i32;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $i25: i32;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $p33: ref;
  var $i34: i64;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $i38: i32;
  var $i39: i1;
  var $i40: i32;
  var $i41: i32;
  var $i42: i32;
  var $p43: ref;
  var $i44: i1;
  var $p0: ref;
  var $i1: i32;
  var vslice_dummy_var_18: i32;
  var vslice_dummy_var_19: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1171;

  corral_source_split_1171:
    assume {:verifier.code 0} true;
    $M.18 := 0;
    call {:si_unique_call 291} {:cexpr "pf_drive_count"} boogie_si_record_i32(0);
    goto corral_source_split_1172;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    $p0, $i1 := units, 0;
    goto $bb1;

  $bb1:
    call $p2, $i3, $i4, $p5, $p7, $p8, $i9, $p10, $p11, $p12, $i13, $p14, $i15, $p16, $p17, $p18, $i19, $p20, $p21, $p22, $p23, $i25, $p26, $p27, $p28, $p29, $p30, $p31, $p33, $i34, $p35, $p36, $p37, $i38, $i39, $i40, $i41, $i42, $p43, $i44, $p0, $i1, vslice_dummy_var_18, vslice_dummy_var_19 := pf_init_units_loop_$bb1($p2, $i3, $i4, $p5, $p7, $p8, $i9, $p10, $p11, $p12, $i13, $p14, $i15, $p16, $p17, $p18, $i19, $p20, $p21, $p22, $p23, $i25, $p26, $p27, $p28, $p29, $p30, $p31, $p33, $i34, $p35, $p36, $p37, $i38, $i39, $i40, $i41, $i42, $p43, $i44, $p0, $i1, vslice_dummy_var_18, vslice_dummy_var_19);
    goto $bb1_last;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    call {:si_unique_call 292} $p2 := ldv_alloc_disk_101(1);
    goto SeqInstr_160, SeqInstr_161;

  SeqInstr_161:
    assume assertsPassed;
    goto SeqInstr_162;

  SeqInstr_162:
    goto corral_source_split_1176;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_1177;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    $i4 := $eq.i64($i3, 0);
    goto corral_source_split_1178;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(216, 1));
    goto corral_source_split_1186;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p5, $p2);
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_1189;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p7, $p0);
    goto corral_source_split_1190;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(188, 1));
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p8, 0);
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    $i9 := $sext.i32.i64($i1);
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref(drives, $mul.ref(0, 32)), $mul.ref($i9, 8));
    goto corral_source_split_1194;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.19, $p10);
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p11, $mul.ref(0, 28)), $mul.ref(4, 4));
    goto corral_source_split_1196;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    $i13 := $load.i32($M.20, $p12);
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(192, 1));
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p14, $i13);
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    $i15 := $sext.i32.i64($i1);
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref(drives, $mul.ref(0, 32)), $mul.ref($i15, 8));
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.19, $p16);
    goto corral_source_split_1202;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p17, $mul.ref(0, 28)), $mul.ref(5, 4));
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    $i19 := $load.i32($M.20, $p18);
    goto corral_source_split_1204;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p20, $i19);
    goto corral_source_split_1206;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(208, 1));
    goto corral_source_split_1207;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p21);
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    $p23 := $M.11;
    goto corral_source_split_1209;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    call {:si_unique_call 294} vslice_dummy_var_18 := snprintf.ref.i64.ref.ref.i32($p22, 8, .str.2, $p23, $i1);
    goto corral_source_split_1210;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    $i25 := $M.10;
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p2, $mul.ref(0, 1744)), $mul.ref(0, 1));
    goto corral_source_split_1212;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p26, $i25);
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p2, $mul.ref(0, 1744)), $mul.ref(4, 1));
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p27, $i1);
    goto corral_source_split_1215;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p2, $mul.ref(0, 1744)), $mul.ref(12, 1));
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    $p29 := $bitcast.ref.ref($p28);
    goto corral_source_split_1217;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(208, 1));
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    $p31 := $bitcast.ref.ref($p30);
    goto corral_source_split_1219;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    call {:si_unique_call 295} vslice_dummy_var_19 := strcpy($p29, $p31);
    goto corral_source_split_1220;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p2, $mul.ref(0, 1744)), $mul.ref(1656, 1));
    goto corral_source_split_1221;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p33, pf_fops);
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    $i34 := $sext.i32.i64($i1);
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref(drives, $mul.ref(0, 32)), $mul.ref($i34, 8));
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    $p36 := $load.ref($M.19, $p35);
    goto corral_source_split_1225;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p36, $mul.ref(0, 28)), $mul.ref(0, 4));
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    $i38 := $load.i32($M.20, $p37);
    goto corral_source_split_1227;

  corral_source_split_1227:
    assume {:verifier.code 0} true;
    $i39 := $eq.i32($i38, 0);
    goto corral_source_split_1228;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i42 := $add.i32($i1, 1);
    call {:si_unique_call 293} {:cexpr "unit"} boogie_si_record_i32($i42);
    goto corral_source_split_1182;

  corral_source_split_1182:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($p0, $mul.ref(1, 224));
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    $i44 := $sle.i32($i42, 3);
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    return;

  $bb10:
    assume $i44 == 1;
    assume {:verifier.code 0} true;
    $p0, $i1 := $p43, $i42;
    goto $bb10_dummy;

  $bb7:
    assume $i39 == 1;
    goto corral_source_split_1230;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    $i40 := $M.18;
    goto corral_source_split_1231;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    $i41 := $add.i32($i40, 1);
    goto corral_source_split_1232;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    $M.18 := $i41;
    call {:si_unique_call 296} {:cexpr "pf_drive_count"} boogie_si_record_i32($i41);
    goto corral_source_split_1233;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb3:
    assume $i4 == 1;
    goto corral_source_split_1180;

  corral_source_split_1180:
    assume {:verifier.code 0} true;
    goto $bb5;

  SeqInstr_160:
    assume !assertsPassed;
    return;

  $bb10_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1174;
}



const pf_detect: ref;

axiom pf_detect == $sub.ref(0, 218980);

procedure pf_detect() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.2, $M.14, $M.35, $CurrAddr, assertsPassed;



implementation pf_detect() returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $i2: i32;
  var $i3: i32;
  var $i4: i32;
  var $i6: i32;
  var $i7: i1;
  var $p8: ref;
  var $p9: ref;
  var $i10: i8;
  var $i11: i1;
  var $i12: i32;
  var $p13: ref;
  var $p14: ref;
  var $i15: i32;
  var $i16: i1;
  var $i17: i32;
  var $i18: i1;
  var $p19: ref;
  var $p20: ref;
  var $i21: i64;
  var $i22: i1;
  var $p23: ref;
  var $i24: i32;
  var $p26: ref;
  var $p27: ref;
  var $i25: i32;
  var $i28: i32;
  var $p30: ref;
  var $p31: ref;
  var $i32: i32;
  var $i33: i1;
  var $p35: ref;
  var $i36: i32;
  var $p37: ref;
  var $i38: i32;
  var $p39: ref;
  var $i40: i32;
  var $p41: ref;
  var $i42: i32;
  var $p43: ref;
  var $i44: i32;
  var $i45: i8;
  var $i46: i1;
  var $i47: i32;
  var $i48: i32;
  var $i49: i1;
  var $p50: ref;
  var $i51: i64;
  var $i52: i1;
  var $i53: i32;
  var $i54: i1;
  var $p56: ref;
  var $i55: i32;
  var $p58: ref;
  var $i57: i32;
  var $i59: i32;
  var $i34: i32;
  var $i29: i32;
  var $i61: i1;
  var $p63: ref;
  var $p67: ref;
  var $p68: ref;
  var $p69: ref;
  var $i70: i32;
  var $i71: i1;
  var $p65: ref;
  var $i66: i32;
  var $i62: i32;
  var $p72: ref;
  var $p73: ref;
  var $i74: i32;
  var $i75: i1;
  var $p76: ref;
  var $i77: i32;
  var $p78: ref;
  var $i79: i32;
  var $p80: ref;
  var $i81: i32;
  var $p82: ref;
  var $i83: i32;
  var $p84: ref;
  var $i85: i32;
  var $i86: i8;
  var $i87: i1;
  var $i88: i32;
  var $i89: i32;
  var $i90: i1;
  var $p92: ref;
  var $i93: i64;
  var $i94: i1;
  var $p95: ref;
  var $i97: i32;
  var $i98: i1;
  var $p99: ref;
  var $i101: i32;
  var $i100: i32;
  var $i96: i32;
  var $i91: i32;
  var $i102: i32;
  var $p103: ref;
  var $p104: ref;
  var $i105: i32;
  var $i106: i1;
  var $p107: ref;
  var $i108: i32;
  var $p109: ref;
  var $i110: i32;
  var $p111: ref;
  var $i112: i32;
  var $p113: ref;
  var $i114: i32;
  var $p115: ref;
  var $i116: i32;
  var $i117: i8;
  var $i118: i1;
  var $i119: i32;
  var $i120: i32;
  var $i121: i1;
  var $p123: ref;
  var $i124: i64;
  var $i125: i1;
  var $p126: ref;
  var $i128: i32;
  var $i129: i1;
  var $p130: ref;
  var $i132: i32;
  var $i131: i32;
  var $i127: i32;
  var $i122: i32;
  var $i133: i32;
  var $p134: ref;
  var $p135: ref;
  var $i136: i32;
  var $i137: i1;
  var $p138: ref;
  var $i139: i32;
  var $p140: ref;
  var $i141: i32;
  var $p142: ref;
  var $i143: i32;
  var $p144: ref;
  var $i145: i32;
  var $p146: ref;
  var $i147: i32;
  var $i148: i8;
  var $i149: i1;
  var $i150: i32;
  var $i151: i32;
  var $i152: i1;
  var $p154: ref;
  var $i155: i64;
  var $i156: i1;
  var $p157: ref;
  var $i159: i32;
  var $i160: i1;
  var $p161: ref;
  var $i163: i32;
  var $i162: i32;
  var $i158: i32;
  var $i153: i32;
  var $i60: i32;
  var vslice_dummy_var_20: i32;
  var vslice_dummy_var_21: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    $p0 := $M.11;
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    $p1 := $M.11;
    goto corral_source_split_1237;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    $i2 := $M.10;
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    $i3 := $M.17;
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    $i4 := $M.21;
    goto corral_source_split_1240;

  corral_source_split_1240:
    assume {:verifier.code 0} true;
    call {:si_unique_call 297} vslice_dummy_var_20 := printk.ref.ref.ref.ref.i32.i32.i32(.str.4, $p0, $p1, .str.5, $i2, $i3, $i4);
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    $i6 := $M.18;
    goto corral_source_split_1242;

  corral_source_split_1242:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 0);
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    goto corral_source_split_1254;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p30 := $load.ref($M.19, drives);
    goto corral_source_split_1279;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    $p31 := $bitcast.ref.ref($p30);
    goto corral_source_split_1280;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    $i32 := $load.i32($M.20, $p31);
    goto corral_source_split_1281;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    $i33 := $eq.i32($i32, 0);
    goto corral_source_split_1282;

  corral_source_split_1282:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p35 := $load.ref($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(176, 1)));
    goto corral_source_split_1288;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    $i36 := $load.i32($M.20, $p31);
    goto corral_source_split_1289;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($p31, $mul.ref(3, 4));
    goto corral_source_split_1290;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    $i38 := $load.i32($M.20, $p37);
    goto corral_source_split_1291;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($p31, $mul.ref(2, 4));
    goto corral_source_split_1292;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    $i40 := $load.i32($M.20, $p39);
    goto corral_source_split_1293;

  corral_source_split_1293:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($p31, $mul.ref(1, 4));
    goto corral_source_split_1294;

  corral_source_split_1294:
    assume {:verifier.code 0} true;
    $i42 := $load.i32($M.20, $p41);
    goto corral_source_split_1295;

  corral_source_split_1295:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($p31, $mul.ref(6, 4));
    goto corral_source_split_1296;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    $i44 := $load.i32($M.20, $p43);
    goto corral_source_split_1297;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    $i45 := $M.3;
    goto corral_source_split_1298;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    $i46 := $trunc.i8.i1($i45);
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    $i47 := $zext.i1.i32($i46);
    goto corral_source_split_1300;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    call {:si_unique_call 304} $i48 := pi_init($p35, 0, $i36, $i38, $i40, $i42, $i44, pf_scratch, 2, $i47, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(208, 1)), $mul.ref(0, 1)));
    call {:si_unique_call 305} {:cexpr "tmp___2"} boogie_si_record_i32($i48);
    goto corral_source_split_1301;

  corral_source_split_1301:
    assume {:verifier.code 0} true;
    $i49 := $ne.i32($i48, 0);
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    assume {:branchcond $i49} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i49 == 1);
    assume {:verifier.code 0} true;
    $i59 := 0;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto corral_source_split_1326;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    $i34 := $i59;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto corral_source_split_1286;

  corral_source_split_1286:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $p72 := $load.ref($M.19, $add.ref($add.ref(drives, $mul.ref(0, 32)), $mul.ref(1, 8)));
    goto corral_source_split_1328;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    $p73 := $bitcast.ref.ref($p72);
    goto corral_source_split_1329;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    $i74 := $load.i32($M.20, $p73);
    goto corral_source_split_1330;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    $i75 := $eq.i32($i74, 0);
    goto corral_source_split_1331;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    assume {:branchcond $i75} true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i75 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    $p76 := $load.ref($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(176, 1)));
    goto corral_source_split_1351;

  corral_source_split_1351:
    assume {:verifier.code 0} true;
    $i77 := $load.i32($M.20, $p73);
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    $p78 := $add.ref($p73, $mul.ref(3, 4));
    goto corral_source_split_1353;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    $i79 := $load.i32($M.20, $p78);
    goto corral_source_split_1354;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($p73, $mul.ref(2, 4));
    goto corral_source_split_1355;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    $i81 := $load.i32($M.20, $p80);
    goto corral_source_split_1356;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($p73, $mul.ref(1, 4));
    goto corral_source_split_1357;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    $i83 := $load.i32($M.20, $p82);
    goto corral_source_split_1358;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($p73, $mul.ref(6, 4));
    goto corral_source_split_1359;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    $i85 := $load.i32($M.20, $p84);
    goto corral_source_split_1360;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    $i86 := $M.3;
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    $i87 := $trunc.i8.i1($i86);
    goto corral_source_split_1362;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    $i88 := $zext.i1.i32($i87);
    goto corral_source_split_1363;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    call {:si_unique_call 313} $i89 := pi_init($p76, 0, $i77, $i79, $i81, $i83, $i85, pf_scratch, 2, $i88, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(208, 1)), $mul.ref(0, 1)));
    goto corral_source_split_1364;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    $i90 := $ne.i32($i89, 0);
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    assume {:branchcond $i90} true;
    goto $bb42, $bb43;

  $bb43:
    assume !($i90 == 1);
    assume {:verifier.code 0} true;
    $i91 := $i34;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto corral_source_split_1372;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    $i102 := $i91;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    goto corral_source_split_1392;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    $p103 := $load.ref($M.19, $add.ref($add.ref(drives, $mul.ref(0, 32)), $mul.ref(2, 8)));
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    $p104 := $bitcast.ref.ref($p103);
    goto corral_source_split_1395;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    $i105 := $load.i32($M.20, $p104);
    goto corral_source_split_1396;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    $i106 := $eq.i32($i105, 0);
    goto corral_source_split_1397;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    assume {:branchcond $i106} true;
    goto $bb53, $bb54;

  $bb54:
    assume !($i106 == 1);
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    $p107 := $load.ref($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(176, 1)));
    goto corral_source_split_1401;

  corral_source_split_1401:
    assume {:verifier.code 0} true;
    $i108 := $load.i32($M.20, $p104);
    goto corral_source_split_1402;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    $p109 := $add.ref($p104, $mul.ref(3, 4));
    goto corral_source_split_1403;

  corral_source_split_1403:
    assume {:verifier.code 0} true;
    $i110 := $load.i32($M.20, $p109);
    goto corral_source_split_1404;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    $p111 := $add.ref($p104, $mul.ref(2, 4));
    goto corral_source_split_1405;

  corral_source_split_1405:
    assume {:verifier.code 0} true;
    $i112 := $load.i32($M.20, $p111);
    goto corral_source_split_1406;

  corral_source_split_1406:
    assume {:verifier.code 0} true;
    $p113 := $add.ref($p104, $mul.ref(1, 4));
    goto corral_source_split_1407;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    $i114 := $load.i32($M.20, $p113);
    goto corral_source_split_1408;

  corral_source_split_1408:
    assume {:verifier.code 0} true;
    $p115 := $add.ref($p104, $mul.ref(6, 4));
    goto corral_source_split_1409;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    $i116 := $load.i32($M.20, $p115);
    goto corral_source_split_1410;

  corral_source_split_1410:
    assume {:verifier.code 0} true;
    $i117 := $M.3;
    goto corral_source_split_1411;

  corral_source_split_1411:
    assume {:verifier.code 0} true;
    $i118 := $trunc.i8.i1($i117);
    goto corral_source_split_1412;

  corral_source_split_1412:
    assume {:verifier.code 0} true;
    $i119 := $zext.i1.i32($i118);
    goto corral_source_split_1413;

  corral_source_split_1413:
    assume {:verifier.code 0} true;
    call {:si_unique_call 317} $i120 := pi_init($p107, 0, $i108, $i110, $i112, $i114, $i116, pf_scratch, 2, $i119, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(208, 1)), $mul.ref(0, 1)));
    goto corral_source_split_1414;

  corral_source_split_1414:
    assume {:verifier.code 0} true;
    $i121 := $ne.i32($i120, 0);
    goto corral_source_split_1415;

  corral_source_split_1415:
    assume {:verifier.code 0} true;
    assume {:branchcond $i121} true;
    goto $bb56, $bb57;

  $bb57:
    assume !($i121 == 1);
    assume {:verifier.code 0} true;
    $i122 := $i102;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    goto corral_source_split_1422;

  corral_source_split_1422:
    assume {:verifier.code 0} true;
    $i133 := $i122;
    goto $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    goto corral_source_split_1442;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    $p134 := $load.ref($M.19, $add.ref($add.ref(drives, $mul.ref(0, 32)), $mul.ref(3, 8)));
    goto corral_source_split_1444;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    $p135 := $bitcast.ref.ref($p134);
    goto corral_source_split_1445;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    $i136 := $load.i32($M.20, $p135);
    goto corral_source_split_1446;

  corral_source_split_1446:
    assume {:verifier.code 0} true;
    $i137 := $eq.i32($i136, 0);
    goto corral_source_split_1447;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    assume {:branchcond $i137} true;
    goto $bb67, $bb68;

  $bb68:
    assume !($i137 == 1);
    assume {:verifier.code 0} true;
    goto $bb69;

  $bb69:
    assume {:verifier.code 0} true;
    $p138 := $load.ref($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(176, 1)));
    goto corral_source_split_1451;

  corral_source_split_1451:
    assume {:verifier.code 0} true;
    $i139 := $load.i32($M.20, $p135);
    goto corral_source_split_1452;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    $p140 := $add.ref($p135, $mul.ref(3, 4));
    goto corral_source_split_1453;

  corral_source_split_1453:
    assume {:verifier.code 0} true;
    $i141 := $load.i32($M.20, $p140);
    goto corral_source_split_1454;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    $p142 := $add.ref($p135, $mul.ref(2, 4));
    goto corral_source_split_1455;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    $i143 := $load.i32($M.20, $p142);
    goto corral_source_split_1456;

  corral_source_split_1456:
    assume {:verifier.code 0} true;
    $p144 := $add.ref($p135, $mul.ref(1, 4));
    goto corral_source_split_1457;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    $i145 := $load.i32($M.20, $p144);
    goto corral_source_split_1458;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    $p146 := $add.ref($p135, $mul.ref(6, 4));
    goto corral_source_split_1459;

  corral_source_split_1459:
    assume {:verifier.code 0} true;
    $i147 := $load.i32($M.20, $p146);
    goto corral_source_split_1460;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    $i148 := $M.3;
    goto corral_source_split_1461;

  corral_source_split_1461:
    assume {:verifier.code 0} true;
    $i149 := $trunc.i8.i1($i148);
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    $i150 := $zext.i1.i32($i149);
    goto corral_source_split_1463;

  corral_source_split_1463:
    assume {:verifier.code 0} true;
    call {:si_unique_call 321} $i151 := pi_init($p138, 0, $i139, $i141, $i143, $i145, $i147, pf_scratch, 2, $i150, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(208, 1)), $mul.ref(0, 1)));
    goto corral_source_split_1464;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    $i152 := $ne.i32($i151, 0);
    goto corral_source_split_1465;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    assume {:branchcond $i152} true;
    goto $bb70, $bb71;

  $bb71:
    assume !($i152 == 1);
    assume {:verifier.code 0} true;
    $i153 := $i133;
    goto $bb72;

  $bb72:
    assume {:verifier.code 0} true;
    goto corral_source_split_1472;

  corral_source_split_1472:
    assume {:verifier.code 0} true;
    $i60 := $i153;
    goto $bb79;

  $bb79:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $i29 := $i60;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    $i61 := $ne.i32($i29, 0);
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    assume {:branchcond $i61} true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i61 == 1);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $p63 := $M.11;
    goto corral_source_split_1337;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    call {:si_unique_call 310} vslice_dummy_var_21 := printk.ref.ref(.str.6, $p63);
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    $p65, $i66 := units, 0;
    goto $bb34;

  $bb34:
    call $p67, $p68, $p69, $i70, $i71, $p65, $i66 := pf_detect_loop_$bb34($p67, $p68, $p69, $i70, $i71, $p65, $i66);
    goto $bb34_last;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p65, $mul.ref(0, 224)), $mul.ref(216, 1));
    goto corral_source_split_1342;

  corral_source_split_1342:
    assume {:verifier.code 0} true;
    $p68 := $load.ref($M.0, $p67);
    goto corral_source_split_1343;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    call {:si_unique_call 311} ldv_put_disk_109($p68);
    goto SeqInstr_163, SeqInstr_164;

  SeqInstr_164:
    assume assertsPassed;
    goto SeqInstr_165;

  SeqInstr_165:
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($p65, $mul.ref(1, 224));
    goto corral_source_split_1345;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    $i70 := $add.i32($i66, 1);
    call {:si_unique_call 312} {:cexpr "unit"} boogie_si_record_i32($i70);
    goto corral_source_split_1346;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    $i71 := $sle.i32($i70, 3);
    goto corral_source_split_1347;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i71 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    $i62 := $sub.i32(0, 1);
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto corral_source_split_1335;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    $r := $i62;
    return;

  $bb36:
    assume $i71 == 1;
    assume {:verifier.code 0} true;
    $p65, $i66 := $p69, $i70;
    goto $bb36_dummy;

  SeqInstr_163:
    assume !assertsPassed;
    return;

  $bb30:
    assume $i61 == 1;
    goto corral_source_split_1333;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    $i62 := 0;
    goto $bb32;

  $bb70:
    assume $i152 == 1;
    goto corral_source_split_1467;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    $p154 := $load.ref($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(216, 1)));
    goto corral_source_split_1468;

  corral_source_split_1468:
    assume {:verifier.code 0} true;
    $i155 := $p2i.ref.i64($p154);
    goto corral_source_split_1469;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    $i156 := $ne.i64($i155, 0);
    goto corral_source_split_1470;

  corral_source_split_1470:
    assume {:verifier.code 0} true;
    assume {:branchcond $i156} true;
    goto $bb73, $bb74;

  $bb74:
    assume !($i156 == 1);
    goto corral_source_split_1478;

  corral_source_split_1478:
    assume {:verifier.code 0} true;
    $p157 := $load.ref($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(176, 1)));
    goto corral_source_split_1479;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    call {:si_unique_call 323} pi_release($p157);
    assume {:verifier.code 0} true;
    $i158 := $i133;
    goto $bb75;

  $bb75:
    assume {:verifier.code 0} true;
    goto corral_source_split_1481;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    $i153 := $i158;
    goto $bb72;

  $bb73:
    assume $i156 == 1;
    goto corral_source_split_1474;

  corral_source_split_1474:
    assume {:verifier.code 0} true;
    call {:si_unique_call 322} $i159 := pf_probe($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)));
    goto corral_source_split_1475;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    $i160 := $eq.i32($i159, 0);
    goto corral_source_split_1476;

  corral_source_split_1476:
    assume {:verifier.code 0} true;
    assume {:branchcond $i160} true;
    goto $bb76, $bb77;

  $bb77:
    assume !($i160 == 1);
    goto corral_source_split_1487;

  corral_source_split_1487:
    assume {:verifier.code 0} true;
    $p161 := $load.ref($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(176, 1)));
    goto corral_source_split_1488;

  corral_source_split_1488:
    assume {:verifier.code 0} true;
    call {:si_unique_call 324} pi_release($p161);
    assume {:verifier.code 0} true;
    $i162 := $i133;
    goto $bb78;

  $bb78:
    assume {:verifier.code 0} true;
    goto corral_source_split_1490;

  corral_source_split_1490:
    assume {:verifier.code 0} true;
    $i158 := $i162;
    goto $bb75;

  $bb76:
    assume $i160 == 1;
    goto corral_source_split_1483;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(204, 1)), 1);
    goto corral_source_split_1484;

  corral_source_split_1484:
    assume {:verifier.code 0} true;
    $i163 := $add.i32($i133, 1);
    goto corral_source_split_1485;

  corral_source_split_1485:
    assume {:verifier.code 0} true;
    $i162 := $i163;
    goto $bb78;

  $bb67:
    assume $i137 == 1;
    goto corral_source_split_1449;

  corral_source_split_1449:
    assume {:verifier.code 0} true;
    $i60 := $i133;
    goto $bb79;

  $bb56:
    assume $i121 == 1;
    goto corral_source_split_1417;

  corral_source_split_1417:
    assume {:verifier.code 0} true;
    $p123 := $load.ref($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(216, 1)));
    goto corral_source_split_1418;

  corral_source_split_1418:
    assume {:verifier.code 0} true;
    $i124 := $p2i.ref.i64($p123);
    goto corral_source_split_1419;

  corral_source_split_1419:
    assume {:verifier.code 0} true;
    $i125 := $ne.i64($i124, 0);
    goto corral_source_split_1420;

  corral_source_split_1420:
    assume {:verifier.code 0} true;
    assume {:branchcond $i125} true;
    goto $bb59, $bb60;

  $bb60:
    assume !($i125 == 1);
    goto corral_source_split_1428;

  corral_source_split_1428:
    assume {:verifier.code 0} true;
    $p126 := $load.ref($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(176, 1)));
    goto corral_source_split_1429;

  corral_source_split_1429:
    assume {:verifier.code 0} true;
    call {:si_unique_call 319} pi_release($p126);
    assume {:verifier.code 0} true;
    $i127 := $i102;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    goto corral_source_split_1431;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    $i122 := $i127;
    goto $bb58;

  $bb59:
    assume $i125 == 1;
    goto corral_source_split_1424;

  corral_source_split_1424:
    assume {:verifier.code 0} true;
    call {:si_unique_call 318} $i128 := pf_probe($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)));
    goto corral_source_split_1425;

  corral_source_split_1425:
    assume {:verifier.code 0} true;
    $i129 := $eq.i32($i128, 0);
    goto corral_source_split_1426;

  corral_source_split_1426:
    assume {:verifier.code 0} true;
    assume {:branchcond $i129} true;
    goto $bb62, $bb63;

  $bb63:
    assume !($i129 == 1);
    goto corral_source_split_1437;

  corral_source_split_1437:
    assume {:verifier.code 0} true;
    $p130 := $load.ref($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(176, 1)));
    goto corral_source_split_1438;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    call {:si_unique_call 320} pi_release($p130);
    assume {:verifier.code 0} true;
    $i131 := $i102;
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    goto corral_source_split_1440;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    $i127 := $i131;
    goto $bb61;

  $bb62:
    assume $i129 == 1;
    goto corral_source_split_1433;

  corral_source_split_1433:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(204, 1)), 1);
    goto corral_source_split_1434;

  corral_source_split_1434:
    assume {:verifier.code 0} true;
    $i132 := $add.i32($i102, 1);
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    $i131 := $i132;
    goto $bb64;

  $bb53:
    assume $i106 == 1;
    goto corral_source_split_1399;

  corral_source_split_1399:
    assume {:verifier.code 0} true;
    $i133 := $i102;
    goto $bb65;

  $bb42:
    assume $i90 == 1;
    goto corral_source_split_1367;

  corral_source_split_1367:
    assume {:verifier.code 0} true;
    $p92 := $load.ref($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(216, 1)));
    goto corral_source_split_1368;

  corral_source_split_1368:
    assume {:verifier.code 0} true;
    $i93 := $p2i.ref.i64($p92);
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    $i94 := $ne.i64($i93, 0);
    goto corral_source_split_1370;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    assume {:branchcond $i94} true;
    goto $bb45, $bb46;

  $bb46:
    assume !($i94 == 1);
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    $p95 := $load.ref($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(176, 1)));
    goto corral_source_split_1379;

  corral_source_split_1379:
    assume {:verifier.code 0} true;
    call {:si_unique_call 315} pi_release($p95);
    assume {:verifier.code 0} true;
    $i96 := $i34;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    goto corral_source_split_1381;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    $i91 := $i96;
    goto $bb44;

  $bb45:
    assume $i94 == 1;
    goto corral_source_split_1374;

  corral_source_split_1374:
    assume {:verifier.code 0} true;
    call {:si_unique_call 314} $i97 := pf_probe($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)));
    goto corral_source_split_1375;

  corral_source_split_1375:
    assume {:verifier.code 0} true;
    $i98 := $eq.i32($i97, 0);
    goto corral_source_split_1376;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    assume {:branchcond $i98} true;
    goto $bb48, $bb49;

  $bb49:
    assume !($i98 == 1);
    goto corral_source_split_1387;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    $p99 := $load.ref($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(176, 1)));
    goto corral_source_split_1388;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    call {:si_unique_call 316} pi_release($p99);
    assume {:verifier.code 0} true;
    $i100 := $i34;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    goto corral_source_split_1390;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    $i96 := $i100;
    goto $bb47;

  $bb48:
    assume $i98 == 1;
    goto corral_source_split_1383;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(204, 1)), 1);
    goto corral_source_split_1384;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    $i101 := $add.i32($i34, 1);
    goto corral_source_split_1385;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    $i100 := $i101;
    goto $bb50;

  $bb39:
    assume $i75 == 1;
    goto corral_source_split_1349;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    $i102 := $i34;
    goto $bb51;

  $bb19:
    assume $i49 == 1;
    goto corral_source_split_1304;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    $p50 := $load.ref($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(216, 1)));
    goto corral_source_split_1305;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    $i51 := $p2i.ref.i64($p50);
    goto corral_source_split_1306;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    $i52 := $ne.i64($i51, 0);
    goto corral_source_split_1307;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    assume {:branchcond $i52} true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i52 == 1);
    goto corral_source_split_1313;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    $p58 := $load.ref($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(176, 1)));
    goto corral_source_split_1314;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    call {:si_unique_call 308} pi_release($p58);
    assume {:verifier.code 0} true;
    $i57 := 0;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto corral_source_split_1324;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    $i59 := $i57;
    goto $bb27;

  $bb21:
    assume $i52 == 1;
    goto corral_source_split_1309;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    call {:si_unique_call 306} $i53 := pf_probe(units);
    call {:si_unique_call 307} {:cexpr "tmp___1"} boogie_si_record_i32($i53);
    goto corral_source_split_1310;

  corral_source_split_1310:
    assume {:verifier.code 0} true;
    $i54 := $eq.i32($i53, 0);
    goto corral_source_split_1311;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    assume {:branchcond $i54} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i54 == 1);
    goto corral_source_split_1319;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    $p56 := $load.ref($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(176, 1)));
    goto corral_source_split_1320;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    call {:si_unique_call 309} pi_release($p56);
    assume {:verifier.code 0} true;
    $i55 := 0;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    $i57 := $i55;
    goto $bb26;

  $bb23:
    assume $i54 == 1;
    goto corral_source_split_1316;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(204, 1)), 1);
    goto corral_source_split_1317;

  corral_source_split_1317:
    assume {:verifier.code 0} true;
    $i55 := 1;
    goto $bb25;

  $bb15:
    assume $i33 == 1;
    goto corral_source_split_1284;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    $i34 := 0;
    goto $bb17;

  $bb1:
    assume $i7 == 1;
    $p8 := $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_1246;

  corral_source_split_1246:
    assume {:verifier.code 0} true;
    $i10 := $M.3;
    goto corral_source_split_1247;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    $i11 := $trunc.i8.i1($i10);
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    $i12 := $zext.i1.i32($i11);
    $p13 := $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(208, 1));
    goto corral_source_split_1249;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p13);
    goto corral_source_split_1250;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    call {:si_unique_call 298} $i15 := pi_init($p9, 1, $sub.i32(0, 1), $sub.i32(0, 1), $sub.i32(0, 1), $sub.i32(0, 1), $sub.i32(0, 1), pf_scratch, 2, $i12, $p14);
    call {:si_unique_call 299} {:cexpr "tmp___0"} boogie_si_record_i32($i15);
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i15, 0);
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    $i28 := 0;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    $i29 := $i28;
    goto $bb12;

  $bb3:
    assume $i16 == 1;
    goto corral_source_split_1256;

  corral_source_split_1256:
    assume {:verifier.code 0} true;
    call {:si_unique_call 300} $i17 := pf_probe(units);
    call {:si_unique_call 301} {:cexpr "tmp"} boogie_si_record_i32($i17);
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i17, 0);
    goto corral_source_split_1258;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume !($i18 == 1);
    goto $bb7;

  $bb7:
    $p26 := $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_1265;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.0, $p26);
    goto corral_source_split_1266;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    call {:si_unique_call 302} pi_release($p27);
    assume {:verifier.code 0} true;
    $i25 := 0;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    $i28 := $i25;
    goto $bb11;

  $bb5:
    assume $i18 == 1;
    $p19 := $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(216, 1));
    goto corral_source_split_1260;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.0, $p19);
    goto corral_source_split_1261;

  corral_source_split_1261:
    assume {:verifier.code 0} true;
    $i21 := $p2i.ref.i64($p20);
    goto corral_source_split_1262;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    $i22 := $ne.i64($i21, 0);
    goto corral_source_split_1263;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i22 == 1);
    goto $bb7;

  $bb8:
    assume $i22 == 1;
    $p23 := $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(204, 1));
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p23, 1);
    goto corral_source_split_1269;

  corral_source_split_1269:
    assume {:verifier.code 0} true;
    $i24 := $add.i32(0, 1);
    call {:si_unique_call 303} {:cexpr "k"} boogie_si_record_i32($i24);
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    $i25 := $i24;
    goto $bb10;

  $bb36_dummy:
    assume false;
    return;

  $bb34_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1340;
}



const register_blkdev: ref;

axiom register_blkdev == $sub.ref(0, 220012);

procedure register_blkdev($i0: i32, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation register_blkdev($i0: i32, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 325} {:cexpr "register_blkdev:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_1492;

  corral_source_split_1492:
    assume {:verifier.code 1} true;
    call {:si_unique_call 326} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 327} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1493;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ldv_put_disk_114: ref;

axiom ldv_put_disk_114 == $sub.ref(0, 221044);

procedure ldv_put_disk_114($p0: ref);
  free requires assertsPassed;
  modifies $M.14, assertsPassed;



implementation ldv_put_disk_114($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1495;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    call {:si_unique_call 328} ldv_linux_block_genhd_put_disk($p0);
    goto SeqInstr_166, SeqInstr_167;

  SeqInstr_167:
    assume assertsPassed;
    goto SeqInstr_168;

  SeqInstr_168:
    goto corral_source_split_1496;

  corral_source_split_1496:
    assume {:verifier.code 0} true;
    call {:si_unique_call 329} put_disk($p0);
    goto corral_source_split_1497;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_166:
    assume !assertsPassed;
    return;
}



const do_pf_request: ref;

axiom do_pf_request == $sub.ref(0, 222076);

procedure do_pf_request($p0: ref);
  free requires assertsPassed;
  modifies $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.16, $M.32, $M.33, $M.34, $CurrAddr;



implementation do_pf_request($p0: ref)
{
  var $i1: i32;
  var $i2: i1;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $p6: ref;
  var $p7: ref;
  var $i8: i64;
  var $i9: i1;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p16: ref;
  var $i17: i64;
  var $i18: i32;
  var $p19: ref;
  var $i20: i32;
  var $p21: ref;
  var $i22: i32;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $i26: i64;
  var $i27: i32;
  var $i28: i32;
  var $i29: i32;
  var $i30: i64;
  var $i31: i1;
  var $p32: ref;
  var $p33: ref;
  var $i34: i64;
  var $i35: i32;
  var $i36: i32;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $i41: i32;
  var $i42: i1;
  var $p43: ref;
  var $p44: ref;
  var $p45: ref;
  var $i46: i32;
  var $i47: i1;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1499;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    $i1 := $M.16;
    goto corral_source_split_1500;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_1501;

  corral_source_split_1501:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    call $p3, $i4, $i5, $p6, $p7, $i8, $i9, $p10, $p11, $p12, $p13, $p14, $p16, $i17, $i18, $p19, $i20, $p21, $i22, $p23, $p24, $p25, $i26, $i27, $i28, $i29, $i30, $i31, $p32, $p33, $i34, $i35, $i36, $p37, $p38, $p39, $p40, $i41, $i42, $i46, $i47 := do_pf_request_loop_$bb5($p0, $p3, $i4, $i5, $p6, $p7, $i8, $i9, $p10, $p11, $p12, $p13, $p14, $p16, $i17, $i18, $p19, $i20, $p21, $i22, $p23, $p24, $p25, $i26, $i27, $i28, $i29, $i30, $i31, $p32, $p33, $i34, $i35, $i36, $p37, $p38, $p39, $p40, $i41, $i42, $i46, $i47);
    goto $bb5_last;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_1506;

  corral_source_split_1506:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i4, 0);
    goto corral_source_split_1507;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p10 := $M.22;
    goto corral_source_split_1518;

  corral_source_split_1518:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p10, $mul.ref(0, 368)), $mul.ref(192, 1));
    goto corral_source_split_1519;

  corral_source_split_1519:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    goto corral_source_split_1520;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p12, $mul.ref(0, 1744)), $mul.ref(1672, 1));
    goto corral_source_split_1521;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.0, $p13);
    goto corral_source_split_1522;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    goto corral_source_split_1523;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    $M.23 := $p14;
    goto corral_source_split_1524;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    $p16 := $M.22;
    goto corral_source_split_1525;

  corral_source_split_1525:
    assume {:verifier.code 0} true;
    call {:si_unique_call 331} $i17 := blk_rq_pos($p16);
    call {:si_unique_call 332} {:cexpr "tmp"} boogie_si_record_i64($i17);
    goto corral_source_split_1526;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    $i18 := $trunc.i64.i32($i17);
    goto corral_source_split_1527;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    $M.24 := $i18;
    call {:si_unique_call 333} {:cexpr "pf_block"} boogie_si_record_i32($i18);
    goto corral_source_split_1528;

  corral_source_split_1528:
    assume {:verifier.code 0} true;
    $p19 := $M.22;
    goto corral_source_split_1529;

  corral_source_split_1529:
    assume {:verifier.code 0} true;
    call {:si_unique_call 334} $i20 := blk_rq_sectors($p19);
    call {:si_unique_call 335} {:cexpr "tmp___0"} boogie_si_record_i32($i20);
    goto corral_source_split_1530;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    $M.25 := $i20;
    call {:si_unique_call 336} {:cexpr "pf_run"} boogie_si_record_i32($i20);
    goto corral_source_split_1531;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    $p21 := $M.22;
    goto corral_source_split_1532;

  corral_source_split_1532:
    assume {:verifier.code 0} true;
    call {:si_unique_call 337} $i22 := blk_rq_cur_sectors($p21);
    call {:si_unique_call 338} {:cexpr "tmp___1"} boogie_si_record_i32($i22);
    goto corral_source_split_1533;

  corral_source_split_1533:
    assume {:verifier.code 0} true;
    $M.26 := $i22;
    call {:si_unique_call 339} {:cexpr "pf_count"} boogie_si_record_i32($i22);
    goto corral_source_split_1534;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    $p23 := $M.22;
    goto corral_source_split_1535;

  corral_source_split_1535:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p23, $mul.ref(0, 368)), $mul.ref(192, 1));
    goto corral_source_split_1536;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.0, $p24);
    goto corral_source_split_1537;

  corral_source_split_1537:
    assume {:verifier.code 0} true;
    call {:si_unique_call 340} $i26 := get_capacity($p25);
    call {:si_unique_call 341} {:cexpr "tmp___2"} boogie_si_record_i64($i26);
    goto corral_source_split_1538;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    $i27 := $M.24;
    goto corral_source_split_1539;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    $i28 := $M.26;
    goto corral_source_split_1540;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    $i29 := $add.i32($i27, $i28);
    goto corral_source_split_1541;

  corral_source_split_1541:
    assume {:verifier.code 0} true;
    $i30 := $sext.i32.i64($i29);
    goto corral_source_split_1542;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    $i31 := $ugt.i64($i30, $i26);
    goto corral_source_split_1543;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p32 := $M.22;
    goto corral_source_split_1548;

  corral_source_split_1548:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p32, $mul.ref(0, 368)), $mul.ref(64, 1));
    goto corral_source_split_1549;

  corral_source_split_1549:
    assume {:verifier.code 0} true;
    $i34 := $load.i64($M.0, $p33);
    goto corral_source_split_1550;

  corral_source_split_1550:
    assume {:verifier.code 0} true;
    $i35 := $trunc.i64.i32($i34);
    goto corral_source_split_1551;

  corral_source_split_1551:
    assume {:verifier.code 0} true;
    $i36 := $and.i32($i35, 1);
    goto corral_source_split_1552;

  corral_source_split_1552:
    assume {:verifier.code 0} true;
    $M.27 := $i36;
    call {:si_unique_call 343} {:cexpr "pf_cmd"} boogie_si_record_i32($i36);
    goto corral_source_split_1553;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    $p37 := $M.22;
    goto corral_source_split_1554;

  corral_source_split_1554:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p37, $mul.ref(0, 368)), $mul.ref(104, 1));
    goto corral_source_split_1555;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    $p39 := $load.ref($M.0, $p38);
    goto corral_source_split_1556;

  corral_source_split_1556:
    assume {:verifier.code 0} true;
    call {:si_unique_call 344} $p40 := bio_data($p39);
    goto corral_source_split_1557;

  corral_source_split_1557:
    assume {:verifier.code 0} true;
    $M.28 := $p40;
    goto corral_source_split_1558;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    $M.29 := 0;
    call {:si_unique_call 345} {:cexpr "pf_retries"} boogie_si_record_i32(0);
    goto corral_source_split_1559;

  corral_source_split_1559:
    assume {:verifier.code 0} true;
    $M.16 := 1;
    call {:si_unique_call 346} {:cexpr "pf_busy"} boogie_si_record_i32(1);
    goto corral_source_split_1560;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    $i41 := $M.27;
    goto corral_source_split_1561;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    $i42 := $eq.i32($i41, 0);
    goto corral_source_split_1562;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i42 == 1);
    goto corral_source_split_1570;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    $i46 := $M.27;
    goto corral_source_split_1571;

  corral_source_split_1571:
    assume {:verifier.code 0} true;
    $i47 := $eq.i32($i46, 1);
    goto corral_source_split_1572;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i47 == 1);
    goto corral_source_split_1580;

  corral_source_split_1580:
    assume {:verifier.code 0} true;
    $M.16 := 0;
    call {:si_unique_call 349} {:cexpr "pf_busy"} boogie_si_record_i32(0);
    goto corral_source_split_1581;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    call {:si_unique_call 350} pf_end_request($sub.i32(0, 5));
    goto corral_source_split_1582;

  corral_source_split_1582:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb14_dummy;

  $bb19:
    assume $i47 == 1;
    goto corral_source_split_1574;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    $p48 := $M.23;
    goto corral_source_split_1575;

  corral_source_split_1575:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p48, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_1576;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    $p50 := $load.ref($M.0, $p49);
    goto corral_source_split_1577;

  corral_source_split_1577:
    assume {:verifier.code 0} true;
    call {:si_unique_call 348} pi_do_claimed($p50, do_pf_write);
    goto corral_source_split_1578;

  corral_source_split_1578:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb16:
    assume $i42 == 1;
    goto corral_source_split_1564;

  corral_source_split_1564:
    assume {:verifier.code 0} true;
    $p43 := $M.23;
    goto corral_source_split_1565;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p43, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_1566;

  corral_source_split_1566:
    assume {:verifier.code 0} true;
    $p45 := $load.ref($M.0, $p44);
    goto corral_source_split_1567;

  corral_source_split_1567:
    assume {:verifier.code 0} true;
    call {:si_unique_call 347} pi_do_claimed($p45, do_pf_read);
    goto corral_source_split_1568;

  corral_source_split_1568:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb12:
    assume $i31 == 1;
    goto corral_source_split_1545;

  corral_source_split_1545:
    assume {:verifier.code 0} true;
    call {:si_unique_call 342} pf_end_request($sub.i32(0, 5));
    goto corral_source_split_1546;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb6:
    assume $i5 == 1;
    goto corral_source_split_1509;

  corral_source_split_1509:
    assume {:verifier.code 0} true;
    call {:si_unique_call 330} $p6 := blk_fetch_request($p0);
    goto corral_source_split_1510;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    $M.22 := $p6;
    goto corral_source_split_1511;

  corral_source_split_1511:
    assume {:verifier.code 0} true;
    $p7 := $M.22;
    goto corral_source_split_1512;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p7);
    goto corral_source_split_1513;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    $i9 := $eq.i64($i8, 0);
    goto corral_source_split_1514;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb8:
    assume $i9 == 1;
    goto corral_source_split_1516;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1503;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb14_dummy:
    assume false;
    return;

  $bb5_last:
    assume {:verifier.code 0} true;
    $p3 := $M.22;
    goto corral_source_split_1505;
}



const ldv_blk_init_queue_115: ref;

axiom ldv_blk_init_queue_115 == $sub.ref(0, 223108);

procedure ldv_blk_init_queue_115($p0: ref, $p1: ref) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.13, assertsPassed;



implementation ldv_blk_init_queue_115($p0: ref, $p1: ref) returns ($r: ref)
{
  var $p3: ref;
  var vslice_dummy_var_22: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1584;

  corral_source_split_1584:
    assume {:verifier.code 0} true;
    call {:si_unique_call 351} vslice_dummy_var_22 := blk_init_queue($p0, $p1);
    goto corral_source_split_1585;

  corral_source_split_1585:
    assume {:verifier.code 0} true;
    call {:si_unique_call 352} $p3 := ldv_linux_block_queue_request_queue();
    goto SeqInstr_169, SeqInstr_170;

  SeqInstr_170:
    assume assertsPassed;
    goto SeqInstr_171;

  SeqInstr_171:
    goto corral_source_split_1586;

  corral_source_split_1586:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;

  SeqInstr_169:
    assume !assertsPassed;
    return;
}



const ldv_put_disk_116: ref;

axiom ldv_put_disk_116 == $sub.ref(0, 224140);

procedure ldv_put_disk_116($p0: ref);
  free requires assertsPassed;
  modifies $M.14, assertsPassed;



implementation ldv_put_disk_116($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1588;

  corral_source_split_1588:
    assume {:verifier.code 0} true;
    call {:si_unique_call 353} ldv_linux_block_genhd_put_disk($p0);
    goto SeqInstr_172, SeqInstr_173;

  SeqInstr_173:
    assume assertsPassed;
    goto SeqInstr_174;

  SeqInstr_174:
    goto corral_source_split_1589;

  corral_source_split_1589:
    assume {:verifier.code 0} true;
    call {:si_unique_call 354} put_disk($p0);
    goto corral_source_split_1590;

  corral_source_split_1590:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_172:
    assume !assertsPassed;
    return;
}



const blk_queue_max_segments: ref;

axiom blk_queue_max_segments == $sub.ref(0, 225172);

procedure blk_queue_max_segments($p0: ref, $i1: i16);
  free requires assertsPassed;



implementation blk_queue_max_segments($p0: ref, $i1: i16)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 355} {:cexpr "blk_queue_max_segments:arg:arg1"} boogie_si_record_i16($i1);
    goto corral_source_split_1592;

  corral_source_split_1592:
    assume {:verifier.code 0} true;
    return;
}



const ldv_add_disk_117: ref;

axiom ldv_add_disk_117 == $sub.ref(0, 226204);

procedure ldv_add_disk_117($p0: ref);
  free requires assertsPassed;
  modifies $M.14, assertsPassed;



implementation ldv_add_disk_117($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1594;

  corral_source_split_1594:
    assume {:verifier.code 0} true;
    call {:si_unique_call 356} ldv_linux_block_genhd_add_disk();
    goto SeqInstr_175, SeqInstr_176;

  SeqInstr_176:
    assume assertsPassed;
    goto SeqInstr_177;

  SeqInstr_177:
    goto corral_source_split_1595;

  corral_source_split_1595:
    assume {:verifier.code 0} true;
    call {:si_unique_call 357} add_disk($p0);
    goto corral_source_split_1596;

  corral_source_split_1596:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_175:
    assume !assertsPassed;
    return;
}



const ldv_linux_block_genhd_add_disk: ref;

axiom ldv_linux_block_genhd_add_disk == $sub.ref(0, 227236);

procedure ldv_linux_block_genhd_add_disk();
  free requires assertsPassed;
  modifies $M.14, assertsPassed;



implementation ldv_linux_block_genhd_add_disk()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1598;

  corral_source_split_1598:
    assume {:verifier.code 0} true;
    $i0 := $M.14;
    goto corral_source_split_1599;

  corral_source_split_1599:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 1);
    goto corral_source_split_1600;

  corral_source_split_1600:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_1601;

  corral_source_split_1601:
    assume {:verifier.code 0} true;
    call {:si_unique_call 358} ldv_assert_linux_block_genhd__use_before_allocation($i2);
    goto SeqInstr_178, SeqInstr_179;

  SeqInstr_179:
    assume assertsPassed;
    goto SeqInstr_180;

  SeqInstr_180:
    goto corral_source_split_1602;

  corral_source_split_1602:
    assume {:verifier.code 0} true;
    $M.14 := 2;
    call {:si_unique_call 359} {:cexpr "ldv_linux_block_genhd_disk_state"} boogie_si_record_i32(2);
    goto corral_source_split_1603;

  corral_source_split_1603:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_178:
    assume !assertsPassed;
    return;
}



const add_disk: ref;

axiom add_disk == $sub.ref(0, 228268);

procedure add_disk($p0: ref);
  free requires assertsPassed;



implementation add_disk($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1605;

  corral_source_split_1605:
    assume {:verifier.code 0} true;
    return;
}



const ldv_assert_linux_block_genhd__use_before_allocation: ref;

axiom ldv_assert_linux_block_genhd__use_before_allocation == $sub.ref(0, 229300);

procedure ldv_assert_linux_block_genhd__use_before_allocation($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_block_genhd__use_before_allocation($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 360} {:cexpr "ldv_assert_linux_block_genhd__use_before_allocation:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_1607;

  corral_source_split_1607:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_1608;

  corral_source_split_1608:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_1610;

  corral_source_split_1610:
    assume {:verifier.code 1} true;
    call {:si_unique_call 361} __VERIFIER_error();
    goto SeqInstr_181, SeqInstr_182;

  SeqInstr_182:
    assume assertsPassed;
    goto SeqInstr_183;

  SeqInstr_183:
    goto corral_source_split_1611;

  corral_source_split_1611:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_181:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const blk_init_queue: ref;

axiom blk_init_queue == $sub.ref(0, 230332);

procedure blk_init_queue($p0: ref, $p1: ref) returns ($r: ref);
  free requires assertsPassed;



implementation blk_init_queue($p0: ref, $p1: ref) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1613;

  corral_source_split_1613:
    assume {:verifier.code 0} true;
    call {:si_unique_call 362} $p2 := external_alloc();
    goto corral_source_split_1614;

  corral_source_split_1614:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1615;

  corral_source_split_1615:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const ldv_linux_block_queue_request_queue: ref;

axiom ldv_linux_block_queue_request_queue == $sub.ref(0, 231364);

procedure ldv_linux_block_queue_request_queue() returns ($r: ref);
  free requires assertsPassed;
  modifies $M.13, assertsPassed;



implementation ldv_linux_block_queue_request_queue() returns ($r: ref)
{
  var $p0: ref;
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;
  var $i4: i32;
  var $i5: i64;
  var $i6: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1617;

  corral_source_split_1617:
    assume {:verifier.code 0} true;
    call {:si_unique_call 363} $p0 := ldv_undef_ptr();
    goto corral_source_split_1618;

  corral_source_split_1618:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_1619;

  corral_source_split_1619:
    assume {:verifier.code 0} true;
    $i2 := $M.13;
    goto corral_source_split_1620;

  corral_source_split_1620:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 0);
    goto corral_source_split_1621;

  corral_source_split_1621:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_1622;

  corral_source_split_1622:
    assume {:verifier.code 0} true;
    call {:si_unique_call 364} ldv_assert_linux_block_queue__double_allocation($i4);
    goto SeqInstr_184, SeqInstr_185;

  SeqInstr_185:
    assume assertsPassed;
    goto SeqInstr_186;

  SeqInstr_186:
    goto corral_source_split_1623;

  corral_source_split_1623:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p1);
    goto corral_source_split_1624;

  corral_source_split_1624:
    assume {:verifier.code 0} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_1625;

  corral_source_split_1625:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_1627;

  corral_source_split_1627:
    assume {:verifier.code 0} true;
    $M.13 := 1;
    call {:si_unique_call 365} {:cexpr "ldv_linux_block_queue_queue_state"} boogie_si_record_i32(1);
    goto corral_source_split_1628;

  corral_source_split_1628:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_184:
    assume !assertsPassed;
    return;
}



const ldv_assert_linux_block_queue__double_allocation: ref;

axiom ldv_assert_linux_block_queue__double_allocation == $sub.ref(0, 232396);

procedure ldv_assert_linux_block_queue__double_allocation($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_block_queue__double_allocation($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 366} {:cexpr "ldv_assert_linux_block_queue__double_allocation:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_1630;

  corral_source_split_1630:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_1631;

  corral_source_split_1631:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_1633;

  corral_source_split_1633:
    assume {:verifier.code 1} true;
    call {:si_unique_call 367} __VERIFIER_error();
    goto SeqInstr_187, SeqInstr_188;

  SeqInstr_188:
    assume assertsPassed;
    goto SeqInstr_189;

  SeqInstr_189:
    goto corral_source_split_1634;

  corral_source_split_1634:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_187:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const blk_fetch_request: ref;

axiom blk_fetch_request == $sub.ref(0, 233428);

procedure blk_fetch_request($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation blk_fetch_request($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1636;

  corral_source_split_1636:
    assume {:verifier.code 0} true;
    call {:si_unique_call 368} $p1 := external_alloc();
    goto corral_source_split_1637;

  corral_source_split_1637:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1638;

  corral_source_split_1638:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const blk_rq_pos: ref;

axiom blk_rq_pos == $sub.ref(0, 234460);

procedure blk_rq_pos($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation blk_rq_pos($p0: ref) returns ($r: i64)
{
  var $p1: ref;
  var $i2: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1640;

  corral_source_split_1640:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 368)), $mul.ref(96, 1));
    goto corral_source_split_1641;

  corral_source_split_1641:
    assume {:verifier.code 0} true;
    $i2 := $load.i64($M.0, $p1);
    goto corral_source_split_1642;

  corral_source_split_1642:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const blk_rq_sectors: ref;

axiom blk_rq_sectors == $sub.ref(0, 235492);

procedure blk_rq_sectors($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation blk_rq_sectors($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1644;

  corral_source_split_1644:
    assume {:verifier.code 0} true;
    call {:si_unique_call 369} $i1 := blk_rq_bytes($p0);
    call {:si_unique_call 370} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1645;

  corral_source_split_1645:
    assume {:verifier.code 0} true;
    $i2 := $lshr.i32($i1, 9);
    goto corral_source_split_1646;

  corral_source_split_1646:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const blk_rq_cur_sectors: ref;

axiom blk_rq_cur_sectors == $sub.ref(0, 236524);

procedure blk_rq_cur_sectors($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.32, $M.33, $M.34, $CurrAddr;



implementation blk_rq_cur_sectors($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1648;

  corral_source_split_1648:
    assume {:verifier.code 0} true;
    call {:si_unique_call 371} $i1 := blk_rq_cur_bytes($p0);
    call {:si_unique_call 372} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1649;

  corral_source_split_1649:
    assume {:verifier.code 0} true;
    $i2 := $ashr.i32($i1, 9);
    goto corral_source_split_1650;

  corral_source_split_1650:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const pf_end_request: ref;

axiom pf_end_request == $sub.ref(0, 237556);

procedure pf_end_request($i0: i32);
  free requires assertsPassed;
  modifies $M.22;



implementation pf_end_request($i0: i32)
{
  var $p1: ref;
  var $i2: i64;
  var $i3: i1;
  var $p4: ref;
  var $i5: i1;
  var $i6: i8;
  var $i7: i1;
  var $i8: i32;
  var $i9: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 373} {:cexpr "pf_end_request:arg:err"} boogie_si_record_i32($i0);
    goto corral_source_split_1652;

  corral_source_split_1652:
    assume {:verifier.code 0} true;
    $p1 := $M.22;
    goto corral_source_split_1653;

  corral_source_split_1653:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_1654;

  corral_source_split_1654:
    assume {:verifier.code 0} true;
    $i3 := $ne.i64($i2, 0);
    goto corral_source_split_1655;

  corral_source_split_1655:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1657;

  corral_source_split_1657:
    assume {:verifier.code 0} true;
    $p4 := $M.22;
    goto corral_source_split_1658;

  corral_source_split_1658:
    assume {:verifier.code 0} true;
    call {:si_unique_call 374} $i5 := __blk_end_request_cur($p4, $i0);
    goto corral_source_split_1659;

  corral_source_split_1659:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i8($i5);
    call {:si_unique_call 375} {:cexpr "tmp"} boogie_si_record_i8($i6);
    goto corral_source_split_1660;

  corral_source_split_1660:
    assume {:verifier.code 0} true;
    $i7 := $trunc.i8.i1($i6);
    goto corral_source_split_1661;

  corral_source_split_1661:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    $i8 := 1;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_1665;

  corral_source_split_1665:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 0);
    goto corral_source_split_1666;

  corral_source_split_1666:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb6:
    assume $i9 == 1;
    goto corral_source_split_1668;

  corral_source_split_1668:
    assume {:verifier.code 0} true;
    $M.22 := $0.ref;
    goto corral_source_split_1669;

  corral_source_split_1669:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb3:
    assume $i7 == 1;
    goto corral_source_split_1663;

  corral_source_split_1663:
    assume {:verifier.code 0} true;
    $i8 := 0;
    goto $bb5;
}



const bio_data: ref;

axiom bio_data == $sub.ref(0, 238588);

procedure bio_data($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation bio_data($p0: ref) returns ($r: ref)
{
  var $i1: i1;
  var $i2: i8;
  var $i3: i1;
  var $p4: ref;
  var $p5: ref;
  var $p7: ref;
  var $i8: i32;
  var $i9: i64;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p17: ref;
  var $i18: i32;
  var $i19: i64;
  var $p21: ref;
  var $i22: i32;
  var $p24: ref;
  var $i25: i32;
  var $i26: i32;
  var $i27: i64;
  var $p28: ref;
  var $p29: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1671;

  corral_source_split_1671:
    assume {:verifier.code 0} true;
    call {:si_unique_call 376} $i1 := bio_has_data($p0);
    goto corral_source_split_1672;

  corral_source_split_1672:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i8($i1);
    call {:si_unique_call 377} {:cexpr "tmp___0"} boogie_si_record_i8($i2);
    goto corral_source_split_1673;

  corral_source_split_1673:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i8.i1($i2);
    goto corral_source_split_1674;

  corral_source_split_1674:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p29 := $0.ref;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1700;

  corral_source_split_1700:
    assume {:verifier.code 0} true;
    $r := $p29;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1676;

  corral_source_split_1676:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 136)), $mul.ref(120, 1));
    goto corral_source_split_1677;

  corral_source_split_1677:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_1678;

  corral_source_split_1678:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 136)), $mul.ref(32, 1)), $mul.ref(12, 1));
    goto corral_source_split_1679;

  corral_source_split_1679:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.0, $p7);
    goto corral_source_split_1680;

  corral_source_split_1680:
    assume {:verifier.code 0} true;
    $i9 := $zext.i32.i64($i8);
    goto corral_source_split_1681;

  corral_source_split_1681:
    assume {:verifier.code 0} true;
    goto corral_source_split_1682;

  corral_source_split_1682:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p5, $mul.ref($i9, 16)), $mul.ref(0, 1));
    goto corral_source_split_1683;

  corral_source_split_1683:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    goto corral_source_split_1684;

  corral_source_split_1684:
    assume {:verifier.code 0} true;
    call {:si_unique_call 378} $p13 := lowmem_page_address($p12);
    goto corral_source_split_1685;

  corral_source_split_1685:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 136)), $mul.ref(120, 1));
    goto corral_source_split_1686;

  corral_source_split_1686:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    goto corral_source_split_1687;

  corral_source_split_1687:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 136)), $mul.ref(32, 1)), $mul.ref(12, 1));
    goto corral_source_split_1688;

  corral_source_split_1688:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.0, $p17);
    goto corral_source_split_1689;

  corral_source_split_1689:
    assume {:verifier.code 0} true;
    $i19 := $zext.i32.i64($i18);
    goto corral_source_split_1690;

  corral_source_split_1690:
    assume {:verifier.code 0} true;
    goto corral_source_split_1691;

  corral_source_split_1691:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p15, $mul.ref($i19, 16)), $mul.ref(12, 1));
    goto corral_source_split_1692;

  corral_source_split_1692:
    assume {:verifier.code 0} true;
    $i22 := $load.i32($M.0, $p21);
    goto corral_source_split_1693;

  corral_source_split_1693:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 136)), $mul.ref(32, 1)), $mul.ref(16, 1));
    goto corral_source_split_1694;

  corral_source_split_1694:
    assume {:verifier.code 0} true;
    $i25 := $load.i32($M.0, $p24);
    goto corral_source_split_1695;

  corral_source_split_1695:
    assume {:verifier.code 0} true;
    $i26 := $add.i32($i22, $i25);
    goto corral_source_split_1696;

  corral_source_split_1696:
    assume {:verifier.code 0} true;
    $i27 := $zext.i32.i64($i26);
    goto corral_source_split_1697;

  corral_source_split_1697:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($p13, $mul.ref($i27, 1));
    goto corral_source_split_1698;

  corral_source_split_1698:
    assume {:verifier.code 0} true;
    $p29 := $p28;
    goto $bb3;
}



const do_pf_read: ref;

axiom do_pf_read == $sub.ref(0, 239620);

procedure do_pf_read();
  free requires assertsPassed;
  modifies $M.4, $M.6, $M.7, $M.8, $M.5, $M.9, assertsPassed;



implementation do_pf_read()
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1702;

  corral_source_split_1702:
    assume {:verifier.code 0} true;
    $i0 := $M.21;
    goto corral_source_split_1703;

  corral_source_split_1703:
    assume {:verifier.code 0} true;
    call {:si_unique_call 379} ps_set_intr(do_pf_read_start, $0.ref, 0, $i0);
    goto SeqInstr_190, SeqInstr_191;

  SeqInstr_191:
    assume assertsPassed;
    goto SeqInstr_192;

  SeqInstr_192:
    goto corral_source_split_1704;

  corral_source_split_1704:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_190:
    assume !assertsPassed;
    return;
}



const pi_do_claimed: ref;

axiom pi_do_claimed == $sub.ref(0, 240652);

procedure pi_do_claimed($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation pi_do_claimed($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1706;

  corral_source_split_1706:
    assume {:verifier.code 0} true;
    return;
}



const do_pf_write: ref;

axiom do_pf_write == $sub.ref(0, 241684);

procedure do_pf_write();
  free requires assertsPassed;
  modifies $M.4, $M.6, $M.7, $M.8, $M.5, $M.9, assertsPassed;



implementation do_pf_write()
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1708;

  corral_source_split_1708:
    assume {:verifier.code 0} true;
    $i0 := $M.21;
    goto corral_source_split_1709;

  corral_source_split_1709:
    assume {:verifier.code 0} true;
    call {:si_unique_call 380} ps_set_intr(do_pf_write_start, $0.ref, 0, $i0);
    goto SeqInstr_193, SeqInstr_194;

  SeqInstr_194:
    assume assertsPassed;
    goto SeqInstr_195;

  SeqInstr_195:
    goto corral_source_split_1710;

  corral_source_split_1710:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_193:
    assume !assertsPassed;
    return;
}



const do_pf_write_start: ref;

axiom do_pf_write_start == $sub.ref(0, 242716);

procedure do_pf_write_start();
  free requires assertsPassed;
  modifies $M.16, $M.29, $M.30, $M.0, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.4, $M.6, $M.7, $M.8, $M.5, $M.31, $M.9, $CurrAddr, assertsPassed, $M.32, $M.33, $M.34;



implementation do_pf_write_start()
{
  var $p0: ref;
  var $i1: i32;
  var $i2: i32;
  var $i3: i32;
  var $i4: i1;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;
  var $i10: i32;
  var $i11: i32;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $i16: i32;
  var $i17: i32;
  var $i18: i1;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $i22: i32;
  var $i23: i1;
  var $i24: i32;
  var $i25: i32;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $i33: i32;
  var $i34: i1;
  var $p35: ref;
  var $i36: i32;
  var $i37: i32;
  var $i38: i1;
  var $i39: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1712;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    $M.16 := 1;
    call {:si_unique_call 381} {:cexpr "pf_busy"} boogie_si_record_i32(1);
    goto corral_source_split_1713;

  corral_source_split_1713:
    assume {:verifier.code 0} true;
    $p0 := $M.23;
    goto corral_source_split_1714;

  corral_source_split_1714:
    assume {:verifier.code 0} true;
    $i1 := $M.24;
    goto corral_source_split_1715;

  corral_source_split_1715:
    assume {:verifier.code 0} true;
    $i2 := $M.25;
    goto corral_source_split_1716;

  corral_source_split_1716:
    assume {:verifier.code 0} true;
    call {:si_unique_call 382} $i3 := pf_start($p0, 42, $i1, $i2);
    call {:si_unique_call 383} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_1717;

  corral_source_split_1717:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_1718;

  corral_source_split_1718:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p15 := $M.23;
    goto corral_source_split_1739;

  corral_source_split_1739:
    assume {:verifier.code 0} true;
    call {:si_unique_call 388} $i16 := pf_wait($p15, 128, 9, .str.37, .str.38);
    call {:si_unique_call 389} {:cexpr "tmp___0"} boogie_si_record_i32($i16);
    goto corral_source_split_1740;

  corral_source_split_1740:
    assume {:verifier.code 0} true;
    $i17 := $and.i32($i16, 1);
    goto corral_source_split_1741;

  corral_source_split_1741:
    assume {:verifier.code 0} true;
    $i18 := $ne.i32($i17, 0);
    goto corral_source_split_1742;

  corral_source_split_1742:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb10;

  $bb10:
    assume !($i18 == 1);
    goto corral_source_split_1751;

  corral_source_split_1751:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    call $p29, $p30, $p31, $p32, $i33, $i34, $p35, $i36, $i37, $i38 := do_pf_write_start_loop_$bb11($p29, $p30, $p31, $p32, $i33, $i34, $p35, $i36, $i37, $i38);
    goto $bb11_last;

  $bb16:
    assume {:verifier.code 0} true;
    $p29 := $M.23;
    goto corral_source_split_1766;

  corral_source_split_1766:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p29, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_1767;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    $p31 := $load.ref($M.0, $p30);
    goto corral_source_split_1768;

  corral_source_split_1768:
    assume {:verifier.code 0} true;
    $p32 := $M.28;
    goto corral_source_split_1769;

  corral_source_split_1769:
    assume {:verifier.code 0} true;
    call {:si_unique_call 394} pi_write_block($p31, $p32, 512);
    goto corral_source_split_1770;

  corral_source_split_1770:
    assume {:verifier.code 0} true;
    call {:si_unique_call 395} $i33 := pf_next_buf();
    goto SeqInstr_202, SeqInstr_203;

  SeqInstr_203:
    assume assertsPassed;
    goto SeqInstr_204;

  SeqInstr_204:
    call {:si_unique_call 396} {:cexpr "tmp___1"} boogie_si_record_i32($i33);
    goto corral_source_split_1771;

  corral_source_split_1771:
    assume {:verifier.code 0} true;
    $i34 := $ne.i32($i33, 0);
    goto corral_source_split_1772;

  corral_source_split_1772:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $p35 := $M.23;
    goto corral_source_split_1780;

  corral_source_split_1780:
    assume {:verifier.code 0} true;
    call {:si_unique_call 399} $i36 := pf_wait($p35, 128, 9, .str.37, .str.38);
    call {:si_unique_call 400} {:cexpr "tmp___0"} boogie_si_record_i32($i36);
    goto corral_source_split_1781;

  corral_source_split_1781:
    assume {:verifier.code 0} true;
    $i37 := $and.i32($i36, 1);
    goto corral_source_split_1782;

  corral_source_split_1782:
    assume {:verifier.code 0} true;
    $i38 := $ne.i32($i37, 0);
    goto corral_source_split_1783;

  corral_source_split_1783:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    assume !($i38 == 1);
    goto $bb21_dummy;

  $bb12:
    assume $i38 == 1;
    goto corral_source_split_1753;

  corral_source_split_1753:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p19 := $M.23;
    goto corral_source_split_1744;

  corral_source_split_1744:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p19, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_1745;

  corral_source_split_1745:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.0, $p20);
    goto corral_source_split_1746;

  corral_source_split_1746:
    assume {:verifier.code 0} true;
    call {:si_unique_call 390} pi_disconnect($p21);
    goto corral_source_split_1747;

  corral_source_split_1747:
    assume {:verifier.code 0} true;
    $i22 := $M.29;
    goto corral_source_split_1748;

  corral_source_split_1748:
    assume {:verifier.code 0} true;
    $i23 := $sle.i32($i22, 4);
    goto corral_source_split_1749;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    call {:si_unique_call 393} next_request($sub.i32(0, 5));
    goto SeqInstr_199, SeqInstr_200;

  SeqInstr_200:
    assume assertsPassed;
    goto SeqInstr_201;

  SeqInstr_201:
    goto corral_source_split_1764;

  corral_source_split_1764:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_199:
    assume !assertsPassed;
    return;

  $bb13:
    assume $i23 == 1;
    goto corral_source_split_1755;

  corral_source_split_1755:
    assume {:verifier.code 0} true;
    $i24 := $M.29;
    goto corral_source_split_1756;

  corral_source_split_1756:
    assume {:verifier.code 0} true;
    $i25 := $add.i32($i24, 1);
    goto corral_source_split_1757;

  corral_source_split_1757:
    assume {:verifier.code 0} true;
    $M.29 := $i25;
    call {:si_unique_call 391} {:cexpr "pf_retries"} boogie_si_record_i32($i25);
    goto corral_source_split_1758;

  corral_source_split_1758:
    assume {:verifier.code 0} true;
    $p26 := $M.23;
    goto corral_source_split_1759;

  corral_source_split_1759:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p26, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_1760;

  corral_source_split_1760:
    assume {:verifier.code 0} true;
    $p28 := $load.ref($M.0, $p27);
    goto corral_source_split_1761;

  corral_source_split_1761:
    assume {:verifier.code 0} true;
    call {:si_unique_call 392} pi_do_claimed($p28, do_pf_write_start);
    goto corral_source_split_1762;

  corral_source_split_1762:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb17:
    assume $i34 == 1;
    goto corral_source_split_1774;

  corral_source_split_1774:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $M.30 := 0;
    call {:si_unique_call 397} {:cexpr "pf_mask"} boogie_si_record_i32(0);
    goto corral_source_split_1776;

  corral_source_split_1776:
    assume {:verifier.code 0} true;
    $i39 := $M.21;
    goto corral_source_split_1777;

  corral_source_split_1777:
    assume {:verifier.code 0} true;
    call {:si_unique_call 398} ps_set_intr(do_pf_write_done, pf_ready, 800, $i39);
    goto SeqInstr_205, SeqInstr_206;

  SeqInstr_206:
    assume assertsPassed;
    goto SeqInstr_207;

  SeqInstr_207:
    goto corral_source_split_1778;

  corral_source_split_1778:
    assume {:verifier.code 0} true;
    goto $bb5;

  SeqInstr_205:
    assume !assertsPassed;
    return;

  SeqInstr_202:
    assume !assertsPassed;
    return;

  $bb8:
    assume {:verifier.code 0} true;
    assume $i18 == 1;
    goto $bb9;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_1720;

  corral_source_split_1720:
    assume {:verifier.code 0} true;
    $p5 := $M.23;
    goto corral_source_split_1721;

  corral_source_split_1721:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_1722;

  corral_source_split_1722:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_1723;

  corral_source_split_1723:
    assume {:verifier.code 0} true;
    call {:si_unique_call 384} pi_disconnect($p7);
    goto corral_source_split_1724;

  corral_source_split_1724:
    assume {:verifier.code 0} true;
    $i8 := $M.29;
    goto corral_source_split_1725;

  corral_source_split_1725:
    assume {:verifier.code 0} true;
    $i9 := $sle.i32($i8, 4);
    goto corral_source_split_1726;

  corral_source_split_1726:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    call {:si_unique_call 387} next_request($sub.i32(0, 5));
    goto SeqInstr_196, SeqInstr_197;

  SeqInstr_197:
    assume assertsPassed;
    goto SeqInstr_198;

  SeqInstr_198:
    goto corral_source_split_1737;

  corral_source_split_1737:
    assume {:verifier.code 0} true;
    goto $bb5;

  SeqInstr_196:
    assume !assertsPassed;
    return;

  $bb3:
    assume $i9 == 1;
    goto corral_source_split_1728;

  corral_source_split_1728:
    assume {:verifier.code 0} true;
    $i10 := $M.29;
    goto corral_source_split_1729;

  corral_source_split_1729:
    assume {:verifier.code 0} true;
    $i11 := $add.i32($i10, 1);
    goto corral_source_split_1730;

  corral_source_split_1730:
    assume {:verifier.code 0} true;
    $M.29 := $i11;
    call {:si_unique_call 385} {:cexpr "pf_retries"} boogie_si_record_i32($i11);
    goto corral_source_split_1731;

  corral_source_split_1731:
    assume {:verifier.code 0} true;
    $p12 := $M.23;
    goto corral_source_split_1732;

  corral_source_split_1732:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p12, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_1733;

  corral_source_split_1733:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.0, $p13);
    goto corral_source_split_1734;

  corral_source_split_1734:
    assume {:verifier.code 0} true;
    call {:si_unique_call 386} pi_do_claimed($p14, do_pf_write_start);
    goto corral_source_split_1735;

  corral_source_split_1735:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb21_dummy:
    assume false;
    return;

  $bb11_last:
    assume {:verifier.code 0} true;
    goto $bb16;
}



const ps_set_intr: ref;

axiom ps_set_intr == $sub.ref(0, 243748);

procedure ps_set_intr($p0: ref, $p1: ref, $i2: i32, $i3: i32);
  free requires assertsPassed;
  modifies $M.4, $M.6, $M.7, $M.8, $M.5, $M.9, assertsPassed;



implementation ps_set_intr($p0: ref, $p1: ref, $i2: i32, $i3: i32)
{
  var $i4: i64;
  var $i5: i64;
  var $i6: i64;
  var $i7: i32;
  var $i8: i1;
  var $i9: i32;
  var $i10: i1;
  var $i12: i32;
  var $i13: i32;
  var $i14: i64;
  var vslice_dummy_var_23: i1;
  var vslice_dummy_var_24: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 401} {:cexpr "ps_set_intr:arg:timeout"} boogie_si_record_i32($i2);
    call {:si_unique_call 402} {:cexpr "ps_set_intr:arg:nice___0"} boogie_si_record_i32($i3);
    goto corral_source_split_1785;

  corral_source_split_1785:
    assume {:verifier.code 0} true;
    call {:si_unique_call 403} ldv___ldv_linux_kernel_locking_spinlock_spin_lock_95(ps_spinlock);
    goto SeqInstr_208, SeqInstr_209;

  SeqInstr_209:
    assume assertsPassed;
    goto SeqInstr_210;

  SeqInstr_210:
    goto corral_source_split_1786;

  corral_source_split_1786:
    assume {:verifier.code 0} true;
    $M.4 := $p0;
    goto corral_source_split_1787;

  corral_source_split_1787:
    assume {:verifier.code 0} true;
    $M.6 := $p1;
    goto corral_source_split_1788;

  corral_source_split_1788:
    assume {:verifier.code 0} true;
    $i4 := $load.i64($M.0, jiffies);
    goto corral_source_split_1789;

  corral_source_split_1789:
    assume {:verifier.code 0} true;
    $i5 := $sext.i32.i64($i2);
    goto corral_source_split_1790;

  corral_source_split_1790:
    assume {:verifier.code 0} true;
    $i6 := $add.i64($i4, $i5);
    goto corral_source_split_1791;

  corral_source_split_1791:
    assume {:verifier.code 0} true;
    $M.7 := $i6;
    call {:si_unique_call 404} {:cexpr "ps_timeout"} boogie_si_record_i64($i6);
    goto corral_source_split_1792;

  corral_source_split_1792:
    assume {:verifier.code 0} true;
    $M.8 := $i3;
    call {:si_unique_call 405} {:cexpr "ps_nice"} boogie_si_record_i32($i3);
    goto corral_source_split_1793;

  corral_source_split_1793:
    assume {:verifier.code 0} true;
    $i7 := $M.5;
    goto corral_source_split_1794;

  corral_source_split_1794:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i7, 0);
    goto corral_source_split_1795;

  corral_source_split_1795:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    call {:si_unique_call 409} ldv_spin_unlock_irqrestore_96(ps_spinlock, $u0);
    goto SeqInstr_211, SeqInstr_212;

  SeqInstr_212:
    assume assertsPassed;
    goto SeqInstr_213;

  SeqInstr_213:
    goto corral_source_split_1810;

  corral_source_split_1810:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_211:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_1797;

  corral_source_split_1797:
    assume {:verifier.code 0} true;
    $M.5 := 1;
    call {:si_unique_call 406} {:cexpr "ps_tq_active"} boogie_si_record_i32(1);
    goto corral_source_split_1798;

  corral_source_split_1798:
    assume {:verifier.code 0} true;
    $i9 := $M.8;
    goto corral_source_split_1799;

  corral_source_split_1799:
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i9, 0);
    goto corral_source_split_1800;

  corral_source_split_1800:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i10 == 1);
    goto corral_source_split_1805;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    $i12 := $M.8;
    goto corral_source_split_1806;

  corral_source_split_1806:
    assume {:verifier.code 0} true;
    $i13 := $add.i32($i12, $sub.i32(0, 1));
    goto corral_source_split_1807;

  corral_source_split_1807:
    assume {:verifier.code 0} true;
    $i14 := $sext.i32.i64($i13);
    goto corral_source_split_1808;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    call {:si_unique_call 408} vslice_dummy_var_24 := schedule_delayed_work(ps_tq, $i14);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb3:
    assume $i10 == 1;
    goto corral_source_split_1802;

  corral_source_split_1802:
    assume {:verifier.code 0} true;
    call {:si_unique_call 407} vslice_dummy_var_23 := schedule_delayed_work(ps_tq, 0);
    goto corral_source_split_1803;

  corral_source_split_1803:
    assume {:verifier.code 0} true;
    goto $bb5;

  SeqInstr_208:
    assume !assertsPassed;
    return;
}



const ldv___ldv_linux_kernel_locking_spinlock_spin_lock_95: ref;

axiom ldv___ldv_linux_kernel_locking_spinlock_spin_lock_95 == $sub.ref(0, 244780);

procedure ldv___ldv_linux_kernel_locking_spinlock_spin_lock_95($p0: ref);
  free requires assertsPassed;
  modifies $M.9, assertsPassed;



implementation ldv___ldv_linux_kernel_locking_spinlock_spin_lock_95($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1812;

  corral_source_split_1812:
    assume {:verifier.code 0} true;
    call {:si_unique_call 410} ldv_linux_kernel_locking_spinlock_spin_lock_ps_spinlock();
    goto SeqInstr_214, SeqInstr_215;

  SeqInstr_215:
    assume assertsPassed;
    goto SeqInstr_216;

  SeqInstr_216:
    goto corral_source_split_1813;

  corral_source_split_1813:
    assume {:verifier.code 0} true;
    call {:si_unique_call 411} __ldv_linux_kernel_locking_spinlock_spin_lock($p0);
    goto corral_source_split_1814;

  corral_source_split_1814:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_214:
    assume !assertsPassed;
    return;
}



const pf_start: ref;

axiom pf_start == $sub.ref(0, 245812);

procedure pf_start($p0: ref, $i1: i32, $i2: i32, $i3: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation pf_start($p0: ref, $i1: i32, $i2: i32, $i3: i32) returns ($r: i32)
{
  var $p4: ref;
  var $i5: i8;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $i9: i32;
  var $i10: i8;
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
  var $p21: ref;
  var $i22: i8;
  var $p23: ref;
  var $i24: i32;
  var $i25: i8;
  var $p26: ref;
  var $i27: i32;
  var $i28: i8;
  var $p29: ref;
  var $p30: ref;
  var $i31: i32;
  var $i32: i32;
  var $i33: i8;
  var $p34: ref;
  var $i35: i32;
  var $i36: i8;
  var $p37: ref;
  var $i38: i32;
  var $i39: i8;
  var $p40: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 412} $p4 := $alloc($mul.ref(12, $zext.i32.i64(1)));
    call {:si_unique_call 413} {:cexpr "pf_start:arg:cmd"} boogie_si_record_i32($i1);
    call {:si_unique_call 414} {:cexpr "pf_start:arg:b"} boogie_si_record_i32($i2);
    call {:si_unique_call 415} {:cexpr "pf_start:arg:c"} boogie_si_record_i32($i3);
    goto corral_source_split_1816;

  corral_source_split_1816:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i32.i8($i1);
    goto corral_source_split_1817;

  corral_source_split_1817:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(0, 1));
    goto corral_source_split_1818;

  corral_source_split_1818:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p6, $i5);
    goto corral_source_split_1819;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_1820;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.0, $p7);
    goto corral_source_split_1821;

  corral_source_split_1821:
    assume {:verifier.code 0} true;
    $i9 := $shl.i32($i8, 5);
    goto corral_source_split_1822;

  corral_source_split_1822:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i32.i8($i9);
    goto corral_source_split_1823;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(1, 1));
    goto corral_source_split_1824;

  corral_source_split_1824:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p11, $i10);
    goto corral_source_split_1825;

  corral_source_split_1825:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(2, 1));
    goto corral_source_split_1826;

  corral_source_split_1826:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p12, 0);
    goto corral_source_split_1827;

  corral_source_split_1827:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(3, 1));
    goto corral_source_split_1828;

  corral_source_split_1828:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p13, 0);
    goto corral_source_split_1829;

  corral_source_split_1829:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(4, 1));
    goto corral_source_split_1830;

  corral_source_split_1830:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p14, 0);
    goto corral_source_split_1831;

  corral_source_split_1831:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(5, 1));
    goto corral_source_split_1832;

  corral_source_split_1832:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p15, 0);
    goto corral_source_split_1833;

  corral_source_split_1833:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(6, 1));
    goto corral_source_split_1834;

  corral_source_split_1834:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p16, 0);
    goto corral_source_split_1835;

  corral_source_split_1835:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(7, 1));
    goto corral_source_split_1836;

  corral_source_split_1836:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p17, 0);
    goto corral_source_split_1837;

  corral_source_split_1837:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(8, 1));
    goto corral_source_split_1838;

  corral_source_split_1838:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p18, 0);
    goto corral_source_split_1839;

  corral_source_split_1839:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(9, 1));
    goto corral_source_split_1840;

  corral_source_split_1840:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p19, 0);
    goto corral_source_split_1841;

  corral_source_split_1841:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(10, 1));
    goto corral_source_split_1842;

  corral_source_split_1842:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p20, 0);
    goto corral_source_split_1843;

  corral_source_split_1843:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(11, 1));
    goto corral_source_split_1844;

  corral_source_split_1844:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p21, 0);
    goto corral_source_split_1845;

  corral_source_split_1845:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i22 := $trunc.i32.i8($i2);
    goto corral_source_split_1847;

  corral_source_split_1847:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(5, 1));
    goto corral_source_split_1848;

  corral_source_split_1848:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p23, $i22);
    goto corral_source_split_1849;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    $i24 := $ashr.i32($i2, 8);
    call {:si_unique_call 416} {:cexpr "b"} boogie_si_record_i32($i24);
    goto corral_source_split_1850;

  corral_source_split_1850:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i33 := $trunc.i32.i8($i24);
    goto corral_source_split_1852;

  corral_source_split_1852:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(4, 1));
    goto corral_source_split_1853;

  corral_source_split_1853:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p34, $i33);
    goto corral_source_split_1854;

  corral_source_split_1854:
    assume {:verifier.code 0} true;
    $i35 := $ashr.i32($i24, 8);
    goto corral_source_split_1855;

  corral_source_split_1855:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $i36 := $trunc.i32.i8($i35);
    goto corral_source_split_1873;

  corral_source_split_1873:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(3, 1));
    goto corral_source_split_1874;

  corral_source_split_1874:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p37, $i36);
    goto corral_source_split_1875;

  corral_source_split_1875:
    assume {:verifier.code 0} true;
    $i38 := $ashr.i32($i35, 8);
    goto corral_source_split_1876;

  corral_source_split_1876:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i39 := $trunc.i32.i8($i38);
    goto corral_source_split_1878;

  corral_source_split_1878:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(2, 1));
    goto corral_source_split_1879;

  corral_source_split_1879:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p40, $i39);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i25 := $trunc.i32.i8($i3);
    goto corral_source_split_1857;

  corral_source_split_1857:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(8, 1));
    goto corral_source_split_1858;

  corral_source_split_1858:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p26, $i25);
    goto corral_source_split_1859;

  corral_source_split_1859:
    assume {:verifier.code 0} true;
    $i27 := $ashr.i32($i3, 8);
    goto corral_source_split_1860;

  corral_source_split_1860:
    assume {:verifier.code 0} true;
    $i28 := $trunc.i32.i8($i27);
    goto corral_source_split_1861;

  corral_source_split_1861:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(7, 1));
    goto corral_source_split_1862;

  corral_source_split_1862:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p29, $i28);
    goto corral_source_split_1863;

  corral_source_split_1863:
    assume {:verifier.code 0} true;
    $p30 := $bitcast.ref.ref($p4);
    goto corral_source_split_1864;

  corral_source_split_1864:
    assume {:verifier.code 0} true;
    $i31 := $mul.i32($i3, 512);
    goto corral_source_split_1865;

  corral_source_split_1865:
    assume {:verifier.code 0} true;
    call {:si_unique_call 417} $i32 := pf_command($p0, $p30, $i31, .str.35);
    call {:si_unique_call 418} {:cexpr "i"} boogie_si_record_i32($i32);
    goto corral_source_split_1866;

  corral_source_split_1866:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb5, $bb6;

  $bb6:
    assume !(1 == 1);
    goto corral_source_split_1871;

  corral_source_split_1871:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 420} __const_udelay(4295000);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $r := $i32;
    return;

  $bb5:
    assume 1 == 1;
    goto corral_source_split_1868;

  corral_source_split_1868:
    assume {:verifier.code 0} true;
    call {:si_unique_call 419} __const_udelay(4295000);
    goto corral_source_split_1869;

  corral_source_split_1869:
    assume {:verifier.code 0} true;
    goto $bb7;
}



const next_request: ref;

axiom next_request == $sub.ref(0, 246844);

procedure next_request($i0: i32);
  free requires assertsPassed;
  modifies $M.22, $M.16, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.31, assertsPassed, $M.32, $M.33, $M.34, $CurrAddr;



implementation next_request($i0: i32)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 421} {:cexpr "next_request:arg:err"} boogie_si_record_i32($i0);
    goto corral_source_split_1881;

  corral_source_split_1881:
    assume {:verifier.code 0} true;
    call {:si_unique_call 422} ldv___ldv_linux_kernel_locking_spinlock_spin_lock_112(pf_spin_lock);
    goto SeqInstr_217, SeqInstr_218;

  SeqInstr_218:
    assume assertsPassed;
    goto SeqInstr_219;

  SeqInstr_219:
    goto corral_source_split_1882;

  corral_source_split_1882:
    assume {:verifier.code 0} true;
    call {:si_unique_call 423} pf_end_request($i0);
    goto corral_source_split_1883;

  corral_source_split_1883:
    assume {:verifier.code 0} true;
    $M.16 := 0;
    call {:si_unique_call 424} {:cexpr "pf_busy"} boogie_si_record_i32(0);
    goto corral_source_split_1884;

  corral_source_split_1884:
    assume {:verifier.code 0} true;
    $p1 := $M.12;
    goto corral_source_split_1885;

  corral_source_split_1885:
    assume {:verifier.code 0} true;
    call {:si_unique_call 425} do_pf_request($p1);
    goto corral_source_split_1886;

  corral_source_split_1886:
    assume {:verifier.code 0} true;
    call {:si_unique_call 426} ldv_spin_unlock_irqrestore_111(pf_spin_lock, $u0);
    goto SeqInstr_220, SeqInstr_221;

  SeqInstr_221:
    assume assertsPassed;
    goto SeqInstr_222;

  SeqInstr_222:
    goto corral_source_split_1887;

  corral_source_split_1887:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_220:
    assume !assertsPassed;
    return;

  SeqInstr_217:
    assume !assertsPassed;
    return;
}



const pf_next_buf: ref;

axiom pf_next_buf == $sub.ref(0, 247876);

procedure pf_next_buf() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.26, $M.25, $M.28, $M.24, $M.22, $M.31, $M.32, $M.33, $M.34, assertsPassed, $CurrAddr;



implementation pf_next_buf() returns ($r: i32)
{
  var $i0: i32;
  var $i1: i32;
  var $i2: i32;
  var $i3: i32;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i32;
  var $i8: i32;
  var $i9: i1;
  var $i11: i32;
  var $i12: i1;
  var $p13: ref;
  var $i14: i64;
  var $i15: i1;
  var $p16: ref;
  var $i17: i32;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $i10: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1889;

  corral_source_split_1889:
    assume {:verifier.code 0} true;
    $i0 := $M.26;
    goto corral_source_split_1890;

  corral_source_split_1890:
    assume {:verifier.code 0} true;
    $i1 := $sub.i32($i0, 1);
    goto corral_source_split_1891;

  corral_source_split_1891:
    assume {:verifier.code 0} true;
    $M.26 := $i1;
    call {:si_unique_call 427} {:cexpr "pf_count"} boogie_si_record_i32($i1);
    goto corral_source_split_1892;

  corral_source_split_1892:
    assume {:verifier.code 0} true;
    $i2 := $M.25;
    goto corral_source_split_1893;

  corral_source_split_1893:
    assume {:verifier.code 0} true;
    $i3 := $sub.i32($i2, 1);
    goto corral_source_split_1894;

  corral_source_split_1894:
    assume {:verifier.code 0} true;
    $M.25 := $i3;
    call {:si_unique_call 428} {:cexpr "pf_run"} boogie_si_record_i32($i3);
    goto corral_source_split_1895;

  corral_source_split_1895:
    assume {:verifier.code 0} true;
    $p4 := $M.28;
    goto corral_source_split_1896;

  corral_source_split_1896:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($p4, $mul.ref(512, 1));
    goto corral_source_split_1897;

  corral_source_split_1897:
    assume {:verifier.code 0} true;
    $M.28 := $p5;
    goto corral_source_split_1898;

  corral_source_split_1898:
    assume {:verifier.code 0} true;
    $i6 := $M.24;
    goto corral_source_split_1899;

  corral_source_split_1899:
    assume {:verifier.code 0} true;
    $i7 := $add.i32($i6, 1);
    goto corral_source_split_1900;

  corral_source_split_1900:
    assume {:verifier.code 0} true;
    $M.24 := $i7;
    call {:si_unique_call 429} {:cexpr "pf_block"} boogie_si_record_i32($i7);
    goto corral_source_split_1901;

  corral_source_split_1901:
    assume {:verifier.code 0} true;
    $i8 := $M.25;
    goto corral_source_split_1902;

  corral_source_split_1902:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 0);
    goto corral_source_split_1903;

  corral_source_split_1903:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i11 := $M.26;
    goto corral_source_split_1909;

  corral_source_split_1909:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i11, 0);
    goto corral_source_split_1910;

  corral_source_split_1910:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i10 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1907;

  corral_source_split_1907:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;

  $bb5:
    assume $i12 == 1;
    goto corral_source_split_1912;

  corral_source_split_1912:
    assume {:verifier.code 0} true;
    call {:si_unique_call 430} ldv___ldv_linux_kernel_locking_spinlock_spin_lock_110(pf_spin_lock);
    goto SeqInstr_223, SeqInstr_224;

  SeqInstr_224:
    assume assertsPassed;
    goto SeqInstr_225;

  SeqInstr_225:
    goto corral_source_split_1913;

  corral_source_split_1913:
    assume {:verifier.code 0} true;
    call {:si_unique_call 431} pf_end_request(0);
    goto corral_source_split_1914;

  corral_source_split_1914:
    assume {:verifier.code 0} true;
    call {:si_unique_call 432} ldv_spin_unlock_irqrestore_111(pf_spin_lock, $u0);
    goto SeqInstr_226, SeqInstr_227;

  SeqInstr_227:
    assume assertsPassed;
    goto SeqInstr_228;

  SeqInstr_228:
    goto corral_source_split_1915;

  corral_source_split_1915:
    assume {:verifier.code 0} true;
    $p13 := $M.22;
    goto corral_source_split_1916;

  corral_source_split_1916:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p13);
    goto corral_source_split_1917;

  corral_source_split_1917:
    assume {:verifier.code 0} true;
    $i15 := $eq.i64($i14, 0);
    goto corral_source_split_1918;

  corral_source_split_1918:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p16 := $M.22;
    goto corral_source_split_1922;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    call {:si_unique_call 433} $i17 := blk_rq_cur_sectors($p16);
    call {:si_unique_call 434} {:cexpr "tmp"} boogie_si_record_i32($i17);
    goto corral_source_split_1923;

  corral_source_split_1923:
    assume {:verifier.code 0} true;
    $M.26 := $i17;
    call {:si_unique_call 435} {:cexpr "pf_count"} boogie_si_record_i32($i17);
    goto corral_source_split_1924;

  corral_source_split_1924:
    assume {:verifier.code 0} true;
    $p18 := $M.22;
    goto corral_source_split_1925;

  corral_source_split_1925:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p18, $mul.ref(0, 368)), $mul.ref(104, 1));
    goto corral_source_split_1926;

  corral_source_split_1926:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.0, $p19);
    goto corral_source_split_1927;

  corral_source_split_1927:
    assume {:verifier.code 0} true;
    call {:si_unique_call 436} $p21 := bio_data($p20);
    goto corral_source_split_1928;

  corral_source_split_1928:
    assume {:verifier.code 0} true;
    $M.28 := $p21;
    goto corral_source_split_1929;

  corral_source_split_1929:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb7:
    assume $i15 == 1;
    goto corral_source_split_1920;

  corral_source_split_1920:
    assume {:verifier.code 0} true;
    $i10 := 1;
    goto $bb3;

  SeqInstr_226:
    assume !assertsPassed;
    return;

  SeqInstr_223:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_1905;

  corral_source_split_1905:
    assume {:verifier.code 0} true;
    $i10 := 1;
    goto $bb3;
}



const do_pf_write_done: ref;

axiom do_pf_write_done == $sub.ref(0, 248908);

procedure do_pf_write_done();
  free requires assertsPassed;
  modifies $M.29, $M.22, $M.16, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.31, assertsPassed, $M.32, $M.33, $M.34, $CurrAddr;



implementation do_pf_write_done()
{
  var $p0: ref;
  var $i1: i32;
  var $i2: i32;
  var $i3: i1;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;
  var $i9: i32;
  var $i10: i32;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1931;

  corral_source_split_1931:
    assume {:verifier.code 0} true;
    $p0 := $M.23;
    goto corral_source_split_1932;

  corral_source_split_1932:
    assume {:verifier.code 0} true;
    call {:si_unique_call 437} $i1 := pf_wait($p0, 128, 0, .str.37, .str.39);
    call {:si_unique_call 438} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1933;

  corral_source_split_1933:
    assume {:verifier.code 0} true;
    $i2 := $and.i32($i1, 1);
    goto corral_source_split_1934;

  corral_source_split_1934:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_1935;

  corral_source_split_1935:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p14 := $M.23;
    goto corral_source_split_1956;

  corral_source_split_1956:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p14, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_1957;

  corral_source_split_1957:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.0, $p15);
    goto corral_source_split_1958;

  corral_source_split_1958:
    assume {:verifier.code 0} true;
    call {:si_unique_call 443} pi_disconnect($p16);
    goto corral_source_split_1959;

  corral_source_split_1959:
    assume {:verifier.code 0} true;
    call {:si_unique_call 444} next_request(0);
    goto SeqInstr_232, SeqInstr_233;

  SeqInstr_233:
    assume assertsPassed;
    goto SeqInstr_234;

  SeqInstr_234:
    goto corral_source_split_1960;

  corral_source_split_1960:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_232:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1937;

  corral_source_split_1937:
    assume {:verifier.code 0} true;
    $p4 := $M.23;
    goto corral_source_split_1938;

  corral_source_split_1938:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_1939;

  corral_source_split_1939:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_1940;

  corral_source_split_1940:
    assume {:verifier.code 0} true;
    call {:si_unique_call 439} pi_disconnect($p6);
    goto corral_source_split_1941;

  corral_source_split_1941:
    assume {:verifier.code 0} true;
    $i7 := $M.29;
    goto corral_source_split_1942;

  corral_source_split_1942:
    assume {:verifier.code 0} true;
    $i8 := $sle.i32($i7, 4);
    goto corral_source_split_1943;

  corral_source_split_1943:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    call {:si_unique_call 442} next_request($sub.i32(0, 5));
    goto SeqInstr_229, SeqInstr_230;

  SeqInstr_230:
    assume assertsPassed;
    goto SeqInstr_231;

  SeqInstr_231:
    goto corral_source_split_1954;

  corral_source_split_1954:
    assume {:verifier.code 0} true;
    goto $bb5;

  SeqInstr_229:
    assume !assertsPassed;
    return;

  $bb3:
    assume $i8 == 1;
    goto corral_source_split_1945;

  corral_source_split_1945:
    assume {:verifier.code 0} true;
    $i9 := $M.29;
    goto corral_source_split_1946;

  corral_source_split_1946:
    assume {:verifier.code 0} true;
    $i10 := $add.i32($i9, 1);
    goto corral_source_split_1947;

  corral_source_split_1947:
    assume {:verifier.code 0} true;
    $M.29 := $i10;
    call {:si_unique_call 440} {:cexpr "pf_retries"} boogie_si_record_i32($i10);
    goto corral_source_split_1948;

  corral_source_split_1948:
    assume {:verifier.code 0} true;
    $p11 := $M.23;
    goto corral_source_split_1949;

  corral_source_split_1949:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p11, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_1950;

  corral_source_split_1950:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_1951;

  corral_source_split_1951:
    assume {:verifier.code 0} true;
    call {:si_unique_call 441} pi_do_claimed($p13, do_pf_write_start);
    goto corral_source_split_1952;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const pf_ready: ref;

axiom pf_ready == $sub.ref(0, 249940);

procedure pf_ready() returns ($r: i32);
  free requires assertsPassed;



implementation pf_ready() returns ($r: i32)
{
  var $p0: ref;
  var $i1: i32;
  var $i2: i32;
  var $i3: i32;
  var $i4: i32;
  var $i5: i32;
  var $i6: i1;
  var $i7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1962;

  corral_source_split_1962:
    assume {:verifier.code 0} true;
    $p0 := $M.23;
    goto corral_source_split_1963;

  corral_source_split_1963:
    assume {:verifier.code 0} true;
    call {:si_unique_call 445} $i1 := status_reg($p0);
    call {:si_unique_call 446} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1964;

  corral_source_split_1964:
    assume {:verifier.code 0} true;
    $i2 := $M.30;
    goto corral_source_split_1965;

  corral_source_split_1965:
    assume {:verifier.code 0} true;
    $i3 := $or.i32($i2, 128);
    goto corral_source_split_1966;

  corral_source_split_1966:
    assume {:verifier.code 0} true;
    $i4 := $and.i32($i1, $i3);
    goto corral_source_split_1967;

  corral_source_split_1967:
    assume {:verifier.code 0} true;
    $i5 := $M.30;
    goto corral_source_split_1968;

  corral_source_split_1968:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i4, $i5);
    goto corral_source_split_1969;

  corral_source_split_1969:
    assume {:verifier.code 0} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_1970;

  corral_source_split_1970:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;
}



const ldv___ldv_linux_kernel_locking_spinlock_spin_lock_110: ref;

axiom ldv___ldv_linux_kernel_locking_spinlock_spin_lock_110 == $sub.ref(0, 250972);

procedure ldv___ldv_linux_kernel_locking_spinlock_spin_lock_110($p0: ref);
  free requires assertsPassed;
  modifies $M.31, assertsPassed;



implementation ldv___ldv_linux_kernel_locking_spinlock_spin_lock_110($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1972;

  corral_source_split_1972:
    assume {:verifier.code 0} true;
    call {:si_unique_call 447} ldv_linux_kernel_locking_spinlock_spin_lock_pf_spin_lock();
    goto SeqInstr_235, SeqInstr_236;

  SeqInstr_236:
    assume assertsPassed;
    goto SeqInstr_237;

  SeqInstr_237:
    goto corral_source_split_1973;

  corral_source_split_1973:
    assume {:verifier.code 0} true;
    call {:si_unique_call 448} __ldv_linux_kernel_locking_spinlock_spin_lock($p0);
    goto corral_source_split_1974;

  corral_source_split_1974:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_235:
    assume !assertsPassed;
    return;
}



const ldv_spin_unlock_irqrestore_111: ref;

axiom ldv_spin_unlock_irqrestore_111 == $sub.ref(0, 252004);

procedure ldv_spin_unlock_irqrestore_111($p0: ref, $i1: i64);
  free requires assertsPassed;
  modifies $M.31, assertsPassed;



implementation ldv_spin_unlock_irqrestore_111($p0: ref, $i1: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 449} {:cexpr "ldv_spin_unlock_irqrestore_111:arg:flags"} boogie_si_record_i64($i1);
    goto corral_source_split_1976;

  corral_source_split_1976:
    assume {:verifier.code 0} true;
    call {:si_unique_call 450} ldv_linux_kernel_locking_spinlock_spin_unlock_pf_spin_lock();
    goto SeqInstr_238, SeqInstr_239;

  SeqInstr_239:
    assume assertsPassed;
    goto SeqInstr_240;

  SeqInstr_240:
    goto corral_source_split_1977;

  corral_source_split_1977:
    assume {:verifier.code 0} true;
    call {:si_unique_call 451} spin_unlock_irqrestore($p0, $i1);
    goto corral_source_split_1978;

  corral_source_split_1978:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_238:
    assume !assertsPassed;
    return;
}



const ldv_linux_kernel_locking_spinlock_spin_unlock_pf_spin_lock: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_unlock_pf_spin_lock == $sub.ref(0, 253036);

procedure ldv_linux_kernel_locking_spinlock_spin_unlock_pf_spin_lock();
  free requires assertsPassed;
  modifies $M.31, assertsPassed;



implementation ldv_linux_kernel_locking_spinlock_spin_unlock_pf_spin_lock()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1980;

  corral_source_split_1980:
    assume {:verifier.code 0} true;
    $i0 := $M.31;
    goto corral_source_split_1981;

  corral_source_split_1981:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 2);
    goto corral_source_split_1982;

  corral_source_split_1982:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_1983;

  corral_source_split_1983:
    assume {:verifier.code 0} true;
    call {:si_unique_call 452} ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock($i2);
    goto SeqInstr_241, SeqInstr_242;

  SeqInstr_242:
    assume assertsPassed;
    goto SeqInstr_243;

  SeqInstr_243:
    goto corral_source_split_1984;

  corral_source_split_1984:
    assume {:verifier.code 0} true;
    $i3 := $M.31;
    goto corral_source_split_1985;

  corral_source_split_1985:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 2);
    goto corral_source_split_1986;

  corral_source_split_1986:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    goto corral_source_split_1987;

  corral_source_split_1987:
    assume {:verifier.code 0} true;
    call {:si_unique_call 453} ldv_assume($i5);
    goto corral_source_split_1988;

  corral_source_split_1988:
    assume {:verifier.code 0} true;
    $M.31 := 1;
    call {:si_unique_call 454} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_pf_spin_lock"} boogie_si_record_i32(1);
    goto corral_source_split_1989;

  corral_source_split_1989:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_241:
    assume !assertsPassed;
    return;
}



const ldv_linux_kernel_locking_spinlock_spin_lock_pf_spin_lock: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_lock_pf_spin_lock == $sub.ref(0, 254068);

procedure ldv_linux_kernel_locking_spinlock_spin_lock_pf_spin_lock();
  free requires assertsPassed;
  modifies $M.31, assertsPassed;



implementation ldv_linux_kernel_locking_spinlock_spin_lock_pf_spin_lock()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1991;

  corral_source_split_1991:
    assume {:verifier.code 0} true;
    $i0 := $M.31;
    goto corral_source_split_1992;

  corral_source_split_1992:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 1);
    goto corral_source_split_1993;

  corral_source_split_1993:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_1994;

  corral_source_split_1994:
    assume {:verifier.code 0} true;
    call {:si_unique_call 455} ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock($i2);
    goto SeqInstr_244, SeqInstr_245;

  SeqInstr_245:
    assume assertsPassed;
    goto SeqInstr_246;

  SeqInstr_246:
    goto corral_source_split_1995;

  corral_source_split_1995:
    assume {:verifier.code 0} true;
    $i3 := $M.31;
    goto corral_source_split_1996;

  corral_source_split_1996:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 1);
    goto corral_source_split_1997;

  corral_source_split_1997:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    goto corral_source_split_1998;

  corral_source_split_1998:
    assume {:verifier.code 0} true;
    call {:si_unique_call 456} ldv_assume($i5);
    goto corral_source_split_1999;

  corral_source_split_1999:
    assume {:verifier.code 0} true;
    $M.31 := 2;
    call {:si_unique_call 457} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_pf_spin_lock"} boogie_si_record_i32(2);
    goto corral_source_split_2000;

  corral_source_split_2000:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_244:
    assume !assertsPassed;
    return;
}



const ldv___ldv_linux_kernel_locking_spinlock_spin_lock_112: ref;

axiom ldv___ldv_linux_kernel_locking_spinlock_spin_lock_112 == $sub.ref(0, 255100);

procedure ldv___ldv_linux_kernel_locking_spinlock_spin_lock_112($p0: ref);
  free requires assertsPassed;
  modifies $M.31, assertsPassed;



implementation ldv___ldv_linux_kernel_locking_spinlock_spin_lock_112($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2002;

  corral_source_split_2002:
    assume {:verifier.code 0} true;
    call {:si_unique_call 458} ldv_linux_kernel_locking_spinlock_spin_lock_pf_spin_lock();
    goto SeqInstr_247, SeqInstr_248;

  SeqInstr_248:
    assume assertsPassed;
    goto SeqInstr_249;

  SeqInstr_249:
    goto corral_source_split_2003;

  corral_source_split_2003:
    assume {:verifier.code 0} true;
    call {:si_unique_call 459} __ldv_linux_kernel_locking_spinlock_spin_lock($p0);
    goto corral_source_split_2004;

  corral_source_split_2004:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_247:
    assume !assertsPassed;
    return;
}



const do_pf_read_start: ref;

axiom do_pf_read_start == $sub.ref(0, 256132);

procedure do_pf_read_start();
  free requires assertsPassed;
  modifies $M.16, $M.0, $M.29, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.30, $M.4, $M.6, $M.7, $M.8, $M.5, $M.31, $M.9, $CurrAddr, assertsPassed, $M.32, $M.33, $M.34;



implementation do_pf_read_start()
{
  var $p0: ref;
  var $i1: i32;
  var $i2: i32;
  var $i3: i32;
  var $i4: i1;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;
  var $i10: i32;
  var $i11: i32;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2006;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    $M.16 := 1;
    call {:si_unique_call 460} {:cexpr "pf_busy"} boogie_si_record_i32(1);
    goto corral_source_split_2007;

  corral_source_split_2007:
    assume {:verifier.code 0} true;
    $p0 := $M.23;
    goto corral_source_split_2008;

  corral_source_split_2008:
    assume {:verifier.code 0} true;
    $i1 := $M.24;
    goto corral_source_split_2009;

  corral_source_split_2009:
    assume {:verifier.code 0} true;
    $i2 := $M.25;
    goto corral_source_split_2010;

  corral_source_split_2010:
    assume {:verifier.code 0} true;
    call {:si_unique_call 461} $i3 := pf_start($p0, 40, $i1, $i2);
    call {:si_unique_call 462} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_2011;

  corral_source_split_2011:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_2012;

  corral_source_split_2012:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $M.30 := 8;
    call {:si_unique_call 467} {:cexpr "pf_mask"} boogie_si_record_i32(8);
    goto corral_source_split_2033;

  corral_source_split_2033:
    assume {:verifier.code 0} true;
    $i15 := $M.21;
    goto corral_source_split_2034;

  corral_source_split_2034:
    assume {:verifier.code 0} true;
    call {:si_unique_call 468} ps_set_intr(do_pf_read_drq, pf_ready, 800, $i15);
    goto SeqInstr_253, SeqInstr_254;

  SeqInstr_254:
    assume assertsPassed;
    goto SeqInstr_255;

  SeqInstr_255:
    goto corral_source_split_2035;

  corral_source_split_2035:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_253:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_2014;

  corral_source_split_2014:
    assume {:verifier.code 0} true;
    $p5 := $M.23;
    goto corral_source_split_2015;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_2016;

  corral_source_split_2016:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_2017;

  corral_source_split_2017:
    assume {:verifier.code 0} true;
    call {:si_unique_call 463} pi_disconnect($p7);
    goto corral_source_split_2018;

  corral_source_split_2018:
    assume {:verifier.code 0} true;
    $i8 := $M.29;
    goto corral_source_split_2019;

  corral_source_split_2019:
    assume {:verifier.code 0} true;
    $i9 := $sle.i32($i8, 4);
    goto corral_source_split_2020;

  corral_source_split_2020:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    call {:si_unique_call 466} next_request($sub.i32(0, 5));
    goto SeqInstr_250, SeqInstr_251;

  SeqInstr_251:
    assume assertsPassed;
    goto SeqInstr_252;

  SeqInstr_252:
    goto corral_source_split_2031;

  corral_source_split_2031:
    assume {:verifier.code 0} true;
    goto $bb5;

  SeqInstr_250:
    assume !assertsPassed;
    return;

  $bb3:
    assume $i9 == 1;
    goto corral_source_split_2022;

  corral_source_split_2022:
    assume {:verifier.code 0} true;
    $i10 := $M.29;
    goto corral_source_split_2023;

  corral_source_split_2023:
    assume {:verifier.code 0} true;
    $i11 := $add.i32($i10, 1);
    goto corral_source_split_2024;

  corral_source_split_2024:
    assume {:verifier.code 0} true;
    $M.29 := $i11;
    call {:si_unique_call 464} {:cexpr "pf_retries"} boogie_si_record_i32($i11);
    goto corral_source_split_2025;

  corral_source_split_2025:
    assume {:verifier.code 0} true;
    $p12 := $M.23;
    goto corral_source_split_2026;

  corral_source_split_2026:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p12, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_2027;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.0, $p13);
    goto corral_source_split_2028;

  corral_source_split_2028:
    assume {:verifier.code 0} true;
    call {:si_unique_call 465} pi_do_claimed($p14, do_pf_read_start);
    goto corral_source_split_2029;

  corral_source_split_2029:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const do_pf_read_drq: ref;

axiom do_pf_read_drq == $sub.ref(0, 257164);

procedure do_pf_read_drq();
  free requires assertsPassed;
  modifies $M.0, $M.29, $M.22, $M.16, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.31, $CurrAddr, assertsPassed, $M.32, $M.33, $M.34;



implementation do_pf_read_drq()
{
  var $p0: ref;
  var $i1: i32;
  var $i2: i32;
  var $i3: i1;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;
  var $p9: ref;
  var $i10: i32;
  var $i11: i32;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $i19: i32;
  var $i20: i1;
  var $p21: ref;
  var $i22: i32;
  var $i23: i32;
  var $i24: i1;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2037;

  corral_source_split_2037:
    assume {:verifier.code 0} true;
    $p0 := $M.23;
    goto corral_source_split_2038;

  corral_source_split_2038:
    assume {:verifier.code 0} true;
    call {:si_unique_call 469} $i1 := pf_wait($p0, 128, 9, .str.36, .str.24);
    call {:si_unique_call 470} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_2039;

  corral_source_split_2039:
    assume {:verifier.code 0} true;
    $i2 := $and.i32($i1, 1);
    goto corral_source_split_2040;

  corral_source_split_2040:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_2041;

  corral_source_split_2041:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i3 == 1);
    goto corral_source_split_2050;

  corral_source_split_2050:
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    call $p15, $p16, $p17, $p18, $i19, $i20, $p21, $i22, $i23, $i24 := do_pf_read_drq_loop_$bb4($p15, $p16, $p17, $p18, $i19, $i20, $p21, $i22, $i23, $i24);
    goto $bb4_last;

  $bb10:
    assume {:verifier.code 0} true;
    $p15 := $M.23;
    goto corral_source_split_2067;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p15, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_2068;

  corral_source_split_2068:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.0, $p16);
    goto corral_source_split_2069;

  corral_source_split_2069:
    assume {:verifier.code 0} true;
    $p18 := $M.28;
    goto corral_source_split_2070;

  corral_source_split_2070:
    assume {:verifier.code 0} true;
    call {:si_unique_call 476} pi_read_block($p17, $p18, 512);
    goto corral_source_split_2071;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    call {:si_unique_call 477} $i19 := pf_next_buf();
    goto SeqInstr_259, SeqInstr_260;

  SeqInstr_260:
    assume assertsPassed;
    goto SeqInstr_261;

  SeqInstr_261:
    call {:si_unique_call 478} {:cexpr "tmp___0"} boogie_si_record_i32($i19);
    goto corral_source_split_2072;

  corral_source_split_2072:
    assume {:verifier.code 0} true;
    $i20 := $ne.i32($i19, 0);
    goto corral_source_split_2073;

  corral_source_split_2073:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p21 := $M.23;
    goto corral_source_split_2083;

  corral_source_split_2083:
    assume {:verifier.code 0} true;
    call {:si_unique_call 481} $i22 := pf_wait($p21, 128, 9, .str.36, .str.24);
    call {:si_unique_call 482} {:cexpr "tmp"} boogie_si_record_i32($i22);
    goto corral_source_split_2084;

  corral_source_split_2084:
    assume {:verifier.code 0} true;
    $i23 := $and.i32($i22, 1);
    goto corral_source_split_2085;

  corral_source_split_2085:
    assume {:verifier.code 0} true;
    $i24 := $ne.i32($i23, 0);
    goto corral_source_split_2086;

  corral_source_split_2086:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume !($i24 == 1);
    goto $bb15_dummy;

  $bb5:
    assume $i24 == 1;
    goto corral_source_split_2052;

  corral_source_split_2052:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $p4 := $M.23;
    goto corral_source_split_2043;

  corral_source_split_2043:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_2044;

  corral_source_split_2044:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_2045;

  corral_source_split_2045:
    assume {:verifier.code 0} true;
    call {:si_unique_call 471} pi_disconnect($p6);
    goto corral_source_split_2046;

  corral_source_split_2046:
    assume {:verifier.code 0} true;
    $i7 := $M.29;
    goto corral_source_split_2047;

  corral_source_split_2047:
    assume {:verifier.code 0} true;
    $i8 := $sle.i32($i7, 4);
    goto corral_source_split_2048;

  corral_source_split_2048:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 475} next_request($sub.i32(0, 5));
    goto SeqInstr_256, SeqInstr_257;

  SeqInstr_257:
    assume assertsPassed;
    goto SeqInstr_258;

  SeqInstr_258:
    goto corral_source_split_2065;

  corral_source_split_2065:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_256:
    assume !assertsPassed;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_2054;

  corral_source_split_2054:
    assume {:verifier.code 0} true;
    $p9 := $M.23;
    goto corral_source_split_2055;

  corral_source_split_2055:
    assume {:verifier.code 0} true;
    call {:si_unique_call 472} pf_req_sense($p9, 0);
    goto corral_source_split_2056;

  corral_source_split_2056:
    assume {:verifier.code 0} true;
    $i10 := $M.29;
    goto corral_source_split_2057;

  corral_source_split_2057:
    assume {:verifier.code 0} true;
    $i11 := $add.i32($i10, 1);
    goto corral_source_split_2058;

  corral_source_split_2058:
    assume {:verifier.code 0} true;
    $M.29 := $i11;
    call {:si_unique_call 473} {:cexpr "pf_retries"} boogie_si_record_i32($i11);
    goto corral_source_split_2059;

  corral_source_split_2059:
    assume {:verifier.code 0} true;
    $p12 := $M.23;
    goto corral_source_split_2060;

  corral_source_split_2060:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p12, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_2061;

  corral_source_split_2061:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.0, $p13);
    goto corral_source_split_2062;

  corral_source_split_2062:
    assume {:verifier.code 0} true;
    call {:si_unique_call 474} pi_do_claimed($p14, do_pf_read_start);
    goto corral_source_split_2063;

  corral_source_split_2063:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb11:
    assume $i20 == 1;
    goto corral_source_split_2075;

  corral_source_split_2075:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p25 := $M.23;
    goto corral_source_split_2077;

  corral_source_split_2077:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p25, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_2078;

  corral_source_split_2078:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.0, $p26);
    goto corral_source_split_2079;

  corral_source_split_2079:
    assume {:verifier.code 0} true;
    call {:si_unique_call 479} pi_disconnect($p27);
    goto corral_source_split_2080;

  corral_source_split_2080:
    assume {:verifier.code 0} true;
    call {:si_unique_call 480} next_request(0);
    goto SeqInstr_262, SeqInstr_263;

  SeqInstr_263:
    assume assertsPassed;
    goto SeqInstr_264;

  SeqInstr_264:
    goto corral_source_split_2081;

  corral_source_split_2081:
    assume {:verifier.code 0} true;
    goto $bb8;

  SeqInstr_262:
    assume !assertsPassed;
    return;

  SeqInstr_259:
    assume !assertsPassed;
    return;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i3 == 1;
    goto $bb2;

  $bb15_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto $bb10;
}



const bio_has_data: ref;

axiom bio_has_data == $sub.ref(0, 258196);

procedure bio_has_data($p0: ref) returns ($r: i1);
  free requires assertsPassed;



implementation bio_has_data($p0: ref) returns ($r: i1)
{
  var $i1: i64;
  var $i2: i1;
  var $p4: ref;
  var $i5: i32;
  var $i6: i1;
  var $p7: ref;
  var $i8: i64;
  var $i9: i64;
  var $i10: i1;
  var $i11: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2088;

  corral_source_split_2088:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_2089;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    $i2 := $ne.i64($i1, 0);
    goto corral_source_split_2090;

  corral_source_split_2090:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i2 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i11 := 0;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_2105;

  corral_source_split_2105:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_2092;

  corral_source_split_2092:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 136)), $mul.ref(32, 1)), $mul.ref(8, 1));
    goto corral_source_split_2093;

  corral_source_split_2093:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.0, $p4);
    goto corral_source_split_2094;

  corral_source_split_2094:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_2095;

  corral_source_split_2095:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i6 == 1);
    goto $bb3;

  $bb4:
    assume $i6 == 1;
    goto corral_source_split_2097;

  corral_source_split_2097:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 136)), $mul.ref(24, 1));
    goto corral_source_split_2098;

  corral_source_split_2098:
    assume {:verifier.code 0} true;
    $i8 := $load.i64($M.0, $p7);
    goto corral_source_split_2099;

  corral_source_split_2099:
    assume {:verifier.code 0} true;
    $i9 := $and.i64($i8, 128);
    goto corral_source_split_2100;

  corral_source_split_2100:
    assume {:verifier.code 0} true;
    $i10 := $eq.i64($i9, 0);
    goto corral_source_split_2101;

  corral_source_split_2101:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i10 == 1);
    goto $bb3;

  $bb6:
    assume $i10 == 1;
    goto corral_source_split_2103;

  corral_source_split_2103:
    assume {:verifier.code 0} true;
    $i11 := 1;
    goto $bb8;
}



const lowmem_page_address: ref;

axiom lowmem_page_address == $sub.ref(0, 259228);

procedure lowmem_page_address($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation lowmem_page_address($p0: ref) returns ($r: ref)
{
  var $i1: i64;
  var $i2: i64;
  var $i3: i64;
  var $i4: i64;
  var $i5: i64;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2107;

  corral_source_split_2107:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_2108;

  corral_source_split_2108:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 24189255811072);
    goto corral_source_split_2109;

  corral_source_split_2109:
    assume {:verifier.code 0} true;
    $i3 := $sdiv.i64($i2, 64);
    goto corral_source_split_2110;

  corral_source_split_2110:
    assume {:verifier.code 0} true;
    $i4 := $shl.i64($i3, 12);
    goto corral_source_split_2111;

  corral_source_split_2111:
    assume {:verifier.code 0} true;
    $i5 := $add.i64($i4, $sub.i64(0, 131941395333120));
    goto corral_source_split_2112;

  corral_source_split_2112:
    assume {:verifier.code 0} true;
    $p6 := $i2p.i64.ref($i5);
    goto corral_source_split_2113;

  corral_source_split_2113:
    assume {:verifier.code 0} true;
    $r := $p6;
    return;
}



const __blk_end_request_cur: ref;

axiom __blk_end_request_cur == $sub.ref(0, 260260);

procedure __blk_end_request_cur($p0: ref, $i1: i32) returns ($r: i1);
  free requires assertsPassed;



implementation __blk_end_request_cur($p0: ref, $i1: i32) returns ($r: i1)
{
  var $i2: i1;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 483} {:cexpr "__blk_end_request_cur:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_2115;

  corral_source_split_2115:
    assume {:verifier.code 1} true;
    call {:si_unique_call 484} $i2 := __VERIFIER_nondet_bool();
    call {:si_unique_call 485} {:cexpr "smack:ext:__VERIFIER_nondet_bool"} boogie_si_record_i1($i2);
    goto corral_source_split_2116;

  corral_source_split_2116:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const blk_rq_cur_bytes: ref;

axiom blk_rq_cur_bytes == $sub.ref(0, 261292);

procedure blk_rq_cur_bytes($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.32, $M.33, $M.34, $CurrAddr;



implementation blk_rq_cur_bytes($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $i4: i1;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;
  var $i8: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2118;

  corral_source_split_2118:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 368)), $mul.ref(104, 1));
    goto corral_source_split_2119;

  corral_source_split_2119:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_2120;

  corral_source_split_2120:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_2121;

  corral_source_split_2121:
    assume {:verifier.code 0} true;
    $i4 := $ne.i64($i3, 0);
    goto corral_source_split_2122;

  corral_source_split_2122:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    $i8 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2129;

  corral_source_split_2129:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_2124;

  corral_source_split_2124:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 368)), $mul.ref(104, 1));
    goto corral_source_split_2125;

  corral_source_split_2125:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_2126;

  corral_source_split_2126:
    assume {:verifier.code 0} true;
    call {:si_unique_call 486} $i7 := bio_cur_bytes($p6);
    call {:si_unique_call 487} {:cexpr "tmp"} boogie_si_record_i32($i7);
    goto corral_source_split_2127;

  corral_source_split_2127:
    assume {:verifier.code 0} true;
    $i8 := $i7;
    goto $bb3;
}



const bio_cur_bytes: ref;

axiom bio_cur_bytes == $sub.ref(0, 262324);

procedure bio_cur_bytes($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.32, $M.33, $M.34, $CurrAddr;



implementation bio_cur_bytes($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i1;
  var $i3: i8;
  var $i4: i1;
  var $p6: ref;
  var $i7: i32;
  var $p8: ref;
  var $p9: ref;
  var $p11: ref;
  var $i12: i32;
  var $i13: i64;
  var $p15: ref;
  var $i16: i32;
  var $p18: ref;
  var $i19: i32;
  var $i20: i32;
  var $p21: ref;
  var $p22: ref;
  var $p24: ref;
  var $i25: i32;
  var $i26: i64;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $i31: i1;
  var $i32: i32;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $p37: ref;
  var $i38: i32;
  var $i39: i64;
  var $p41: ref;
  var $i42: i32;
  var $p44: ref;
  var $i45: i32;
  var $i46: i32;
  var $p47: ref;
  var $p48: ref;
  var $i49: i32;
  var $p52: ref;
  var $i53: i32;
  var $i50: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 488} $p1 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    goto corral_source_split_2131;

  corral_source_split_2131:
    assume {:verifier.code 0} true;
    call {:si_unique_call 489} $i2 := bio_has_data($p0);
    goto corral_source_split_2132;

  corral_source_split_2132:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i8($i2);
    call {:si_unique_call 490} {:cexpr "tmp"} boogie_si_record_i8($i3);
    goto corral_source_split_2133;

  corral_source_split_2133:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i8.i1($i3);
    goto corral_source_split_2134;

  corral_source_split_2134:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    goto corral_source_split_2162;

  corral_source_split_2162:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 136)), $mul.ref(32, 1)), $mul.ref(8, 1));
    goto corral_source_split_2163;

  corral_source_split_2163:
    assume {:verifier.code 0} true;
    $i53 := $load.i32($M.0, $p52);
    goto corral_source_split_2164;

  corral_source_split_2164:
    assume {:verifier.code 0} true;
    $i50 := $i53;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_2189;

  corral_source_split_2189:
    assume {:verifier.code 0} true;
    $r := $i50;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_2136;

  corral_source_split_2136:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 136)), $mul.ref(32, 1)), $mul.ref(8, 1));
    goto corral_source_split_2137;

  corral_source_split_2137:
    assume {:verifier.code 0} true;
    $i7 := $load.i32($M.0, $p6);
    call {:si_unique_call 491} {:cexpr "_min1"} boogie_si_record_i32($i7);
    goto corral_source_split_2138;

  corral_source_split_2138:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 136)), $mul.ref(120, 1));
    goto corral_source_split_2139;

  corral_source_split_2139:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_2140;

  corral_source_split_2140:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 136)), $mul.ref(32, 1)), $mul.ref(12, 1));
    goto corral_source_split_2141;

  corral_source_split_2141:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.0, $p11);
    goto corral_source_split_2142;

  corral_source_split_2142:
    assume {:verifier.code 0} true;
    $i13 := $zext.i32.i64($i12);
    goto corral_source_split_2143;

  corral_source_split_2143:
    assume {:verifier.code 0} true;
    goto corral_source_split_2144;

  corral_source_split_2144:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p9, $mul.ref($i13, 16)), $mul.ref(8, 1));
    goto corral_source_split_2145;

  corral_source_split_2145:
    assume {:verifier.code 0} true;
    $i16 := $load.i32($M.0, $p15);
    goto corral_source_split_2146;

  corral_source_split_2146:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 136)), $mul.ref(32, 1)), $mul.ref(16, 1));
    goto corral_source_split_2147;

  corral_source_split_2147:
    assume {:verifier.code 0} true;
    $i19 := $load.i32($M.0, $p18);
    goto corral_source_split_2148;

  corral_source_split_2148:
    assume {:verifier.code 0} true;
    $i20 := $sub.i32($i16, $i19);
    call {:si_unique_call 492} {:cexpr "_min2"} boogie_si_record_i32($i20);
    goto corral_source_split_2149;

  corral_source_split_2149:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p0, $mul.ref(0, 136)), $mul.ref(120, 1));
    goto corral_source_split_2150;

  corral_source_split_2150:
    assume {:verifier.code 0} true;
    $p22 := $load.ref($M.0, $p21);
    goto corral_source_split_2151;

  corral_source_split_2151:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 136)), $mul.ref(32, 1)), $mul.ref(12, 1));
    goto corral_source_split_2152;

  corral_source_split_2152:
    assume {:verifier.code 0} true;
    $i25 := $load.i32($M.0, $p24);
    goto corral_source_split_2153;

  corral_source_split_2153:
    assume {:verifier.code 0} true;
    $i26 := $zext.i32.i64($i25);
    goto corral_source_split_2154;

  corral_source_split_2154:
    assume {:verifier.code 0} true;
    goto corral_source_split_2155;

  corral_source_split_2155:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p22, $mul.ref($i26, 16)), $mul.ref(0, 1));
    goto corral_source_split_2156;

  corral_source_split_2156:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.0, $p28);
    goto corral_source_split_2157;

  corral_source_split_2157:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_2158;

  corral_source_split_2158:
    assume {:verifier.code 0} true;
    $M.32 := $store.ref($M.32, $p30, $p29);
    goto corral_source_split_2159;

  corral_source_split_2159:
    assume {:verifier.code 0} true;
    $i31 := $ult.i32($i7, $i20);
    goto corral_source_split_2160;

  corral_source_split_2160:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i31 == 1);
    goto corral_source_split_2168;

  corral_source_split_2168:
    assume {:verifier.code 0} true;
    $i32 := $i20;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_2170;

  corral_source_split_2170:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_2171;

  corral_source_split_2171:
    assume {:verifier.code 0} true;
    $M.33 := $store.i32($M.33, $p33, $i32);
    goto corral_source_split_2172;

  corral_source_split_2172:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p0, $mul.ref(0, 136)), $mul.ref(120, 1));
    goto corral_source_split_2173;

  corral_source_split_2173:
    assume {:verifier.code 0} true;
    $p35 := $load.ref($M.0, $p34);
    goto corral_source_split_2174;

  corral_source_split_2174:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 136)), $mul.ref(32, 1)), $mul.ref(12, 1));
    goto corral_source_split_2175;

  corral_source_split_2175:
    assume {:verifier.code 0} true;
    $i38 := $load.i32($M.0, $p37);
    goto corral_source_split_2176;

  corral_source_split_2176:
    assume {:verifier.code 0} true;
    $i39 := $zext.i32.i64($i38);
    goto corral_source_split_2177;

  corral_source_split_2177:
    assume {:verifier.code 0} true;
    goto corral_source_split_2178;

  corral_source_split_2178:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p35, $mul.ref($i39, 16)), $mul.ref(12, 1));
    goto corral_source_split_2179;

  corral_source_split_2179:
    assume {:verifier.code 0} true;
    $i42 := $load.i32($M.0, $p41);
    goto corral_source_split_2180;

  corral_source_split_2180:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 136)), $mul.ref(32, 1)), $mul.ref(16, 1));
    goto corral_source_split_2181;

  corral_source_split_2181:
    assume {:verifier.code 0} true;
    $i45 := $load.i32($M.0, $p44);
    goto corral_source_split_2182;

  corral_source_split_2182:
    assume {:verifier.code 0} true;
    $i46 := $add.i32($i42, $i45);
    goto corral_source_split_2183;

  corral_source_split_2183:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(12, 1));
    goto corral_source_split_2184;

  corral_source_split_2184:
    assume {:verifier.code 0} true;
    $M.34 := $store.i32($M.34, $p47, $i46);
    goto corral_source_split_2185;

  corral_source_split_2185:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_2186;

  corral_source_split_2186:
    assume {:verifier.code 0} true;
    $i49 := $load.i32($M.33, $p48);
    goto corral_source_split_2187;

  corral_source_split_2187:
    assume {:verifier.code 0} true;
    $i50 := $i49;
    goto $bb6;

  $bb3:
    assume $i31 == 1;
    goto corral_source_split_2166;

  corral_source_split_2166:
    assume {:verifier.code 0} true;
    $i32 := $i7;
    goto $bb5;
}



const blk_rq_bytes: ref;

axiom blk_rq_bytes == $sub.ref(0, 263356);

procedure blk_rq_bytes($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation blk_rq_bytes($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2191;

  corral_source_split_2191:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 368)), $mul.ref(92, 1));
    goto corral_source_split_2192;

  corral_source_split_2192:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.0, $p1);
    goto corral_source_split_2193;

  corral_source_split_2193:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const pi_init: ref;

axiom pi_init == $sub.ref(0, 264388);

procedure pi_init($p0: ref, $i1: i32, $i2: i32, $i3: i32, $i4: i32, $i5: i32, $i6: i32, $p7: ref, $i8: i32, $i9: i32, $p10: ref) returns ($r: i32);
  free requires assertsPassed;



implementation pi_init($p0: ref, $i1: i32, $i2: i32, $i3: i32, $i4: i32, $i5: i32, $i6: i32, $p7: ref, $i8: i32, $i9: i32, $p10: ref) returns ($r: i32)
{
  var $i11: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 493} {:cexpr "pi_init:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 494} {:cexpr "pi_init:arg:arg2"} boogie_si_record_i32($i2);
    call {:si_unique_call 495} {:cexpr "pi_init:arg:arg3"} boogie_si_record_i32($i3);
    call {:si_unique_call 496} {:cexpr "pi_init:arg:arg4"} boogie_si_record_i32($i4);
    call {:si_unique_call 497} {:cexpr "pi_init:arg:arg5"} boogie_si_record_i32($i5);
    call {:si_unique_call 498} {:cexpr "pi_init:arg:arg6"} boogie_si_record_i32($i6);
    call {:si_unique_call 499} {:cexpr "pi_init:arg:arg8"} boogie_si_record_i32($i8);
    call {:si_unique_call 500} {:cexpr "pi_init:arg:arg9"} boogie_si_record_i32($i9);
    goto corral_source_split_2195;

  corral_source_split_2195:
    assume {:verifier.code 1} true;
    call {:si_unique_call 501} $i11 := __VERIFIER_nondet_int();
    call {:si_unique_call 502} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i11);
    goto corral_source_split_2196;

  corral_source_split_2196:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;
}



const pf_probe: ref;

axiom pf_probe == $sub.ref(0, 265420);

procedure pf_probe($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.2, $M.35, $CurrAddr;



implementation pf_probe($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i1;
  var $i8: i32;
  var $i9: i1;
  var $p10: ref;
  var $i11: i32;
  var $i12: i1;
  var $i13: i32;
  var $p15: ref;
  var $p16: ref;
  var $i17: i32;
  var $i18: i1;
  var $i19: i32;
  var $i20: i1;
  var $p21: ref;
  var $i22: i32;
  var $i23: i32;
  var $p24: ref;
  var $i25: i32;
  var $i26: i1;
  var $p27: ref;
  var $i28: i32;
  var $i29: i32;
  var $p30: ref;
  var $i31: i32;
  var $i32: i1;
  var $i33: i32;
  var $i34: i1;
  var $p35: ref;
  var $i36: i32;
  var $i37: i1;
  var $i38: i32;
  var $p39: ref;
  var $p40: ref;
  var $i41: i32;
  var $i42: i1;
  var $i43: i32;
  var $i44: i1;
  var $p45: ref;
  var $i46: i32;
  var $i47: i32;
  var $p48: ref;
  var $i49: i32;
  var $i50: i1;
  var $i14: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2198;

  corral_source_split_2198:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(192, 1));
    goto corral_source_split_2199;

  corral_source_split_2199:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.0, $p1);
    goto corral_source_split_2200;

  corral_source_split_2200:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, $sub.i32(0, 1));
    goto corral_source_split_2201;

  corral_source_split_2201:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_2210;

  corral_source_split_2210:
    assume {:verifier.code 0} true;
    call {:si_unique_call 503} $i33 := pf_reset($p0);
    call {:si_unique_call 504} {:cexpr "tmp___2"} boogie_si_record_i32($i33);
    goto corral_source_split_2211;

  corral_source_split_2211:
    assume {:verifier.code 0} true;
    $i34 := $ne.i32($i33, 0);
    goto corral_source_split_2212;

  corral_source_split_2212:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_2265;

  corral_source_split_2265:
    assume {:verifier.code 0} true;
    $i36 := $load.i32($M.0, $p35);
    goto corral_source_split_2266;

  corral_source_split_2266:
    assume {:verifier.code 0} true;
    $i37 := $ne.i32($i36, $sub.i32(0, 1));
    goto corral_source_split_2267;

  corral_source_split_2267:
    assume {:verifier.code 0} true;
    assume {:branchcond $i37} true;
    goto $bb33, $bb34;

  $bb34:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_2272;

  corral_source_split_2272:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p39, 0);
    goto corral_source_split_2273;

  corral_source_split_2273:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_2274;

  corral_source_split_2274:
    assume {:verifier.code 0} true;
    $i41 := $load.i32($M.0, $p40);
    goto corral_source_split_2275;

  corral_source_split_2275:
    assume {:verifier.code 0} true;
    $i42 := $sle.i32($i41, 7);
    goto corral_source_split_2276;

  corral_source_split_2276:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    assume !($i42 == 1);
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $i14 := $sub.i32(0, 1);
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_2234;

  corral_source_split_2234:
    assume {:verifier.code 0} true;
    $r := $i14;
    return;

  $bb36:
    assume $i42 == 1;
    goto corral_source_split_2278;

  corral_source_split_2278:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    call $i43, $i44, $p45, $i46, $i47, $p48, $i49, $i50 := pf_probe_loop_$bb39($p0, $p40, $i43, $i44, $p45, $i46, $i47, $p48, $i49, $i50);
    goto $bb39_last;

  $bb40:
    assume {:verifier.code 0} true;
    call {:si_unique_call 513} $i43 := pf_identify($p0);
    call {:si_unique_call 514} {:cexpr "tmp___4"} boogie_si_record_i32($i43);
    goto corral_source_split_2280;

  corral_source_split_2280:
    assume {:verifier.code 0} true;
    $i44 := $eq.i32($i43, 0);
    goto corral_source_split_2281;

  corral_source_split_2281:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_2285;

  corral_source_split_2285:
    assume {:verifier.code 0} true;
    $i46 := $load.i32($M.0, $p45);
    goto corral_source_split_2286;

  corral_source_split_2286:
    assume {:verifier.code 0} true;
    $i47 := $add.i32($i46, 1);
    goto corral_source_split_2287;

  corral_source_split_2287:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_2288;

  corral_source_split_2288:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p48, $i47);
    goto corral_source_split_2289;

  corral_source_split_2289:
    assume {:verifier.code 0} true;
    $i49 := $load.i32($M.0, $p40);
    goto corral_source_split_2290;

  corral_source_split_2290:
    assume {:verifier.code 0} true;
    $i50 := $sle.i32($i49, 7);
    goto corral_source_split_2291;

  corral_source_split_2291:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb44, $bb45;

  $bb45:
    assume !($i50 == 1);
    goto corral_source_split_2293;

  corral_source_split_2293:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb44:
    assume {:verifier.code 0} true;
    assume $i50 == 1;
    goto $bb44_dummy;

  $bb41:
    assume $i44 == 1;
    goto corral_source_split_2283;

  corral_source_split_2283:
    assume {:verifier.code 0} true;
    $i14 := 0;
    goto $bb12;

  $bb33:
    assume $i37 == 1;
    goto corral_source_split_2269;

  corral_source_split_2269:
    assume {:verifier.code 0} true;
    call {:si_unique_call 511} $i38 := pf_identify($p0);
    call {:si_unique_call 512} {:cexpr "tmp___3"} boogie_si_record_i32($i38);
    goto corral_source_split_2270;

  corral_source_split_2270:
    assume {:verifier.code 0} true;
    $i14 := $i38;
    goto $bb12;

  $bb30:
    assume $i34 == 1;
    goto corral_source_split_2263;

  corral_source_split_2263:
    assume {:verifier.code 0} true;
    $i14 := $sub.i32(0, 1);
    goto $bb12;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2203;

  corral_source_split_2203:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(192, 1));
    goto corral_source_split_2204;

  corral_source_split_2204:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p4, 0);
    goto corral_source_split_2205;

  corral_source_split_2205:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(192, 1));
    goto corral_source_split_2206;

  corral_source_split_2206:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.0, $p5);
    goto corral_source_split_2207;

  corral_source_split_2207:
    assume {:verifier.code 0} true;
    $i7 := $sle.i32($i6, 1);
    goto corral_source_split_2208;

  corral_source_split_2208:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb3, $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    assume !($i7 == 1);
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb3:
    assume $i7 == 1;
    goto corral_source_split_2214;

  corral_source_split_2214:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    call $i8, $i9, $p10, $i11, $i12, $p15, $p16, $i17, $i18, $i19, $i20, $p21, $i22, $i23, $p24, $i25, $i26, $p27, $i28, $i29, $p30, $i31, $i32 := pf_probe_loop_$bb6($p0, $p5, $i8, $i9, $p10, $i11, $i12, $p15, $p16, $i17, $i18, $i19, $i20, $p21, $i22, $i23, $p24, $i25, $i26, $p27, $i28, $i29, $p30, $i31, $i32);
    goto $bb6_last;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 505} $i8 := pf_reset($p0);
    call {:si_unique_call 506} {:cexpr "tmp___1"} boogie_si_record_i32($i8);
    goto corral_source_split_2216;

  corral_source_split_2216:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 0);
    goto corral_source_split_2217;

  corral_source_split_2217:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(192, 1));
    goto corral_source_split_2253;

  corral_source_split_2253:
    assume {:verifier.code 0} true;
    $i28 := $load.i32($M.0, $p27);
    goto corral_source_split_2254;

  corral_source_split_2254:
    assume {:verifier.code 0} true;
    $i29 := $add.i32($i28, 1);
    goto corral_source_split_2255;

  corral_source_split_2255:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(192, 1));
    goto corral_source_split_2256;

  corral_source_split_2256:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p30, $i29);
    goto corral_source_split_2257;

  corral_source_split_2257:
    assume {:verifier.code 0} true;
    $i31 := $load.i32($M.0, $p5);
    goto corral_source_split_2258;

  corral_source_split_2258:
    assume {:verifier.code 0} true;
    $i32 := $sle.i32($i31, 1);
    goto corral_source_split_2259;

  corral_source_split_2259:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i32 == 1);
    goto corral_source_split_2261;

  corral_source_split_2261:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb26:
    assume {:verifier.code 0} true;
    assume $i32 == 1;
    goto $bb26_dummy;

  $bb8:
    assume $i9 == 1;
    goto corral_source_split_2219;

  corral_source_split_2219:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_2220;

  corral_source_split_2220:
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.0, $p10);
    goto corral_source_split_2221;

  corral_source_split_2221:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i11, $sub.i32(0, 1));
    goto corral_source_split_2222;

  corral_source_split_2222:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i12 == 1);
    goto corral_source_split_2227;

  corral_source_split_2227:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_2228;

  corral_source_split_2228:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p15, 0);
    goto corral_source_split_2229;

  corral_source_split_2229:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_2230;

  corral_source_split_2230:
    assume {:verifier.code 0} true;
    $i17 := $load.i32($M.0, $p16);
    goto corral_source_split_2231;

  corral_source_split_2231:
    assume {:verifier.code 0} true;
    $i18 := $sle.i32($i17, 7);
    goto corral_source_split_2232;

  corral_source_split_2232:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume !($i18 == 1);
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb13:
    assume $i18 == 1;
    goto corral_source_split_2236;

  corral_source_split_2236:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    call $i19, $i20, $p21, $i22, $i23, $p24, $i25, $i26 := pf_probe_loop_$bb16($p0, $p16, $i19, $i20, $p21, $i22, $i23, $p24, $i25, $i26);
    goto $bb16_last;

  $bb17:
    assume {:verifier.code 0} true;
    call {:si_unique_call 509} $i19 := pf_identify($p0);
    call {:si_unique_call 510} {:cexpr "tmp___0"} boogie_si_record_i32($i19);
    goto corral_source_split_2238;

  corral_source_split_2238:
    assume {:verifier.code 0} true;
    $i20 := $eq.i32($i19, 0);
    goto corral_source_split_2239;

  corral_source_split_2239:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_2243;

  corral_source_split_2243:
    assume {:verifier.code 0} true;
    $i22 := $load.i32($M.0, $p21);
    goto corral_source_split_2244;

  corral_source_split_2244:
    assume {:verifier.code 0} true;
    $i23 := $add.i32($i22, 1);
    goto corral_source_split_2245;

  corral_source_split_2245:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_2246;

  corral_source_split_2246:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p24, $i23);
    goto corral_source_split_2247;

  corral_source_split_2247:
    assume {:verifier.code 0} true;
    $i25 := $load.i32($M.0, $p16);
    goto corral_source_split_2248;

  corral_source_split_2248:
    assume {:verifier.code 0} true;
    $i26 := $sle.i32($i25, 7);
    goto corral_source_split_2249;

  corral_source_split_2249:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i26 == 1);
    goto corral_source_split_2251;

  corral_source_split_2251:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb21:
    assume {:verifier.code 0} true;
    assume $i26 == 1;
    goto $bb21_dummy;

  $bb18:
    assume $i20 == 1;
    goto corral_source_split_2241;

  corral_source_split_2241:
    assume {:verifier.code 0} true;
    $i14 := 0;
    goto $bb12;

  $bb10:
    assume $i12 == 1;
    goto corral_source_split_2224;

  corral_source_split_2224:
    assume {:verifier.code 0} true;
    call {:si_unique_call 507} $i13 := pf_identify($p0);
    call {:si_unique_call 508} {:cexpr "tmp"} boogie_si_record_i32($i13);
    goto corral_source_split_2225;

  corral_source_split_2225:
    assume {:verifier.code 0} true;
    $i14 := $i13;
    goto $bb12;

  $bb44_dummy:
    assume false;
    return;

  $bb39_last:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb21_dummy:
    assume false;
    return;

  $bb16_last:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb26_dummy:
    assume false;
    return;

  $bb6_last:
    assume {:verifier.code 0} true;
    goto $bb7;
}



const ldv_put_disk_109: ref;

axiom ldv_put_disk_109 == $sub.ref(0, 266452);

procedure ldv_put_disk_109($p0: ref);
  free requires assertsPassed;
  modifies $M.14, assertsPassed;



implementation ldv_put_disk_109($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2295;

  corral_source_split_2295:
    assume {:verifier.code 0} true;
    call {:si_unique_call 515} ldv_linux_block_genhd_put_disk($p0);
    goto SeqInstr_265, SeqInstr_266;

  SeqInstr_266:
    assume assertsPassed;
    goto SeqInstr_267;

  SeqInstr_267:
    goto corral_source_split_2296;

  corral_source_split_2296:
    assume {:verifier.code 0} true;
    call {:si_unique_call 516} put_disk($p0);
    goto corral_source_split_2297;

  corral_source_split_2297:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_265:
    assume !assertsPassed;
    return;
}



const pf_reset: ref;

axiom pf_reset == $sub.ref(0, 267484);

procedure pf_reset($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.35, $CurrAddr;



implementation pf_reset($p0: ref) returns ($r: i32)
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
  var $i11: i32;
  var $i12: i32;
  var $i13: i32;
  var $i14: i32;
  var $i15: i1;
  var $i17: i32;
  var $i18: i32;
  var $i19: i1;
  var $i16: i32;
  var $i20: i32;
  var $i21: i32;
  var $p22: ref;
  var $i23: i32;
  var $i24: i1;
  var $i25: i32;
  var $i26: i32;
  var $i27: i8;
  var $i28: i1;
  var $p29: ref;
  var $p30: ref;
  var $i32: i32;
  var $i34: i1;
  var $p38: ref;
  var $p39: ref;
  var $i40: i32;
  var $i41: i32;
  var $i43: i32;
  var $i45: i32;
  var $i47: i32;
  var $i49: i32;
  var $p50: ref;
  var $i51: i32;
  var $i52: i1;
  var $i53: i32;
  var $i54: i32;
  var $i55: i32;
  var $p56: ref;
  var $i57: i32;
  var $i58: i1;
  var $i59: i32;
  var $i60: i32;
  var $i61: i32;
  var $p62: ref;
  var $i63: i32;
  var $i64: i1;
  var $i65: i32;
  var $i66: i32;
  var $i67: i32;
  var $p68: ref;
  var $i69: i32;
  var $i70: i1;
  var $i71: i32;
  var $i35: i32;
  var $i72: i32;
  var $i73: i32;
  var $i74: i1;
  var $i75: i32;
  var $i76: i32;
  var $i77: i1;
  var $i78: i32;
  var $i79: i32;
  var $i80: i1;
  var $i81: i32;
  var $i82: i32;
  var $i83: i1;
  var $i84: i32;
  var $i85: i32;
  var $i86: i1;
  var $i87: i32;
  var $i88: i32;
  var $i89: i1;
  var $i90: i32;
  var $i91: i32;
  var $i92: i1;
  var $i93: i32;
  var $i94: i32;
  var $i95: i1;
  var $i96: i32;
  var $i97: i32;
  var $i98: i1;
  var $i99: i32;
  var $i100: i32;
  var $i101: i1;
  var $i102: i32;
  var $i103: i32;
  var $i104: i1;
  var $i105: i32;
  var $i106: i32;
  var $i107: i1;
  var $i108: i32;
  var $i109: i32;
  var $i110: i1;
  var $i111: i32;
  var $i112: i32;
  var $i113: i1;
  var $i114: i32;
  var $i115: i32;
  var $i116: i1;
  var $i117: i32;
  var $i118: i32;
  var $i119: i1;
  var $i120: i32;
  var $i121: i32;
  var $i122: i1;
  var $i123: i32;
  var $i124: i32;
  var $i125: i1;
  var $i126: i32;
  var $i127: i32;
  var $i128: i1;
  var $i129: i32;
  var $i130: i32;
  var $i131: i1;
  var $i132: i32;
  var $i133: i32;
  var $i134: i1;
  var $i135: i32;
  var $i136: i32;
  var $i137: i1;
  var $i138: i32;
  var $i139: i32;
  var $i140: i1;
  var $i141: i32;
  var $i142: i32;
  var $i143: i1;
  var $i144: i32;
  var $i145: i32;
  var $i146: i1;
  var $i147: i32;
  var $i148: i32;
  var $i149: i1;
  var $i150: i32;
  var $i151: i32;
  var $i152: i1;
  var $i153: i32;
  var $i154: i32;
  var $i155: i1;
  var vslice_dummy_var_25: i32;
  var vslice_dummy_var_26: i32;
  var vslice_dummy_var_27: i32;
  var vslice_dummy_var_28: i32;
  var vslice_dummy_var_29: i32;
  var vslice_dummy_var_30: i32;
  var vslice_dummy_var_31: i32;
  var vslice_dummy_var_32: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 517} $p1 := $alloc($mul.ref(20, $zext.i32.i64(1)));
    goto corral_source_split_2299;

  corral_source_split_2299:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(0, 4));
    goto corral_source_split_2300;

  corral_source_split_2300:
    assume {:verifier.code 0} true;
    $M.35 := $store.i32($M.35, $p2, 1);
    goto corral_source_split_2301;

  corral_source_split_2301:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(1, 4));
    goto corral_source_split_2302;

  corral_source_split_2302:
    assume {:verifier.code 0} true;
    $M.35 := $store.i32($M.35, $p3, 1);
    goto corral_source_split_2303;

  corral_source_split_2303:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(2, 4));
    goto corral_source_split_2304;

  corral_source_split_2304:
    assume {:verifier.code 0} true;
    $M.35 := $store.i32($M.35, $p4, 1);
    goto corral_source_split_2305;

  corral_source_split_2305:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(3, 4));
    goto corral_source_split_2306;

  corral_source_split_2306:
    assume {:verifier.code 0} true;
    $M.35 := $store.i32($M.35, $p5, 20);
    goto corral_source_split_2307;

  corral_source_split_2307:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(4, 4));
    goto corral_source_split_2308;

  corral_source_split_2308:
    assume {:verifier.code 0} true;
    $M.35 := $store.i32($M.35, $p6, 235);
    goto corral_source_split_2309;

  corral_source_split_2309:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_2310;

  corral_source_split_2310:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_2311;

  corral_source_split_2311:
    assume {:verifier.code 0} true;
    call {:si_unique_call 518} pi_connect($p8);
    goto corral_source_split_2312;

  corral_source_split_2312:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(192, 1));
    goto corral_source_split_2313;

  corral_source_split_2313:
    assume {:verifier.code 0} true;
    $i10 := $load.i32($M.0, $p9);
    goto corral_source_split_2314;

  corral_source_split_2314:
    assume {:verifier.code 0} true;
    $i11 := $add.i32($i10, 10);
    goto corral_source_split_2315;

  corral_source_split_2315:
    assume {:verifier.code 0} true;
    $i12 := $mul.i32($i11, 16);
    goto corral_source_split_2316;

  corral_source_split_2316:
    assume {:verifier.code 0} true;
    call {:si_unique_call 519} write_reg($p0, 6, $i12);
    goto corral_source_split_2317;

  corral_source_split_2317:
    assume {:verifier.code 0} true;
    call {:si_unique_call 520} write_reg($p0, 7, 8);
    goto corral_source_split_2318;

  corral_source_split_2318:
    assume {:verifier.code 0} true;
    call {:si_unique_call 521} pf_sleep(5);
    goto corral_source_split_2319;

  corral_source_split_2319:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    call {:si_unique_call 522} $i17 := status_reg($p0);
    call {:si_unique_call 523} {:cexpr "tmp___0"} boogie_si_record_i32($i17);
    goto corral_source_split_2321;

  corral_source_split_2321:
    assume {:verifier.code 0} true;
    $i18 := $and.i32($i17, 128);
    goto corral_source_split_2322;

  corral_source_split_2322:
    assume {:verifier.code 0} true;
    $i19 := $ne.i32($i18, 0);
    goto corral_source_split_2323;

  corral_source_split_2323:
    assume {:verifier.code 0} true;
    $i16 := 1;
    assume {:branchcond $i19} true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i19 == 1);
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_2332;

  corral_source_split_2332:
    assume {:verifier.code 0} true;
    $i20 := $i16;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_2336;

  corral_source_split_2336:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 526} $i21 := read_reg($p0, 1);
    call {:si_unique_call 527} {:cexpr "tmp___1"} boogie_si_record_i32($i21);
    goto corral_source_split_2338;

  corral_source_split_2338:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(0, 4));
    goto corral_source_split_2339;

  corral_source_split_2339:
    assume {:verifier.code 0} true;
    $i23 := $load.i32($M.35, $p22);
    goto corral_source_split_2340;

  corral_source_split_2340:
    assume {:verifier.code 0} true;
    $i24 := $eq.i32($i21, $i23);
    goto corral_source_split_2341;

  corral_source_split_2341:
    assume {:verifier.code 0} true;
    $i25 := $zext.i1.i32($i24);
    goto corral_source_split_2342;

  corral_source_split_2342:
    assume {:verifier.code 0} true;
    $i26 := $and.i32(1, $i25);
    call {:si_unique_call 528} {:cexpr "flg"} boogie_si_record_i32($i26);
    goto corral_source_split_2343;

  corral_source_split_2343:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 529} $i49 := read_reg($p0, 2);
    goto corral_source_split_2345;

  corral_source_split_2345:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(1, 4));
    goto corral_source_split_2346;

  corral_source_split_2346:
    assume {:verifier.code 0} true;
    $i51 := $load.i32($M.35, $p50);
    goto corral_source_split_2347;

  corral_source_split_2347:
    assume {:verifier.code 0} true;
    $i52 := $eq.i32($i49, $i51);
    goto corral_source_split_2348;

  corral_source_split_2348:
    assume {:verifier.code 0} true;
    $i53 := $zext.i1.i32($i52);
    goto corral_source_split_2349;

  corral_source_split_2349:
    assume {:verifier.code 0} true;
    $i54 := $and.i32($i26, $i53);
    goto corral_source_split_2350;

  corral_source_split_2350:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    call {:si_unique_call 545} $i55 := read_reg($p0, 3);
    goto corral_source_split_2386;

  corral_source_split_2386:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(2, 4));
    goto corral_source_split_2387;

  corral_source_split_2387:
    assume {:verifier.code 0} true;
    $i57 := $load.i32($M.35, $p56);
    goto corral_source_split_2388;

  corral_source_split_2388:
    assume {:verifier.code 0} true;
    $i58 := $eq.i32($i55, $i57);
    goto corral_source_split_2389;

  corral_source_split_2389:
    assume {:verifier.code 0} true;
    $i59 := $zext.i1.i32($i58);
    goto corral_source_split_2390;

  corral_source_split_2390:
    assume {:verifier.code 0} true;
    $i60 := $and.i32($i54, $i59);
    goto corral_source_split_2391;

  corral_source_split_2391:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    call {:si_unique_call 546} $i61 := read_reg($p0, 4);
    goto corral_source_split_2393;

  corral_source_split_2393:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(3, 4));
    goto corral_source_split_2394;

  corral_source_split_2394:
    assume {:verifier.code 0} true;
    $i63 := $load.i32($M.35, $p62);
    goto corral_source_split_2395;

  corral_source_split_2395:
    assume {:verifier.code 0} true;
    $i64 := $eq.i32($i61, $i63);
    goto corral_source_split_2396;

  corral_source_split_2396:
    assume {:verifier.code 0} true;
    $i65 := $zext.i1.i32($i64);
    goto corral_source_split_2397;

  corral_source_split_2397:
    assume {:verifier.code 0} true;
    $i66 := $and.i32($i60, $i65);
    goto corral_source_split_2398;

  corral_source_split_2398:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    call {:si_unique_call 547} $i67 := read_reg($p0, 5);
    goto corral_source_split_2400;

  corral_source_split_2400:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(4, 4));
    goto corral_source_split_2401;

  corral_source_split_2401:
    assume {:verifier.code 0} true;
    $i69 := $load.i32($M.35, $p68);
    goto corral_source_split_2402;

  corral_source_split_2402:
    assume {:verifier.code 0} true;
    $i70 := $eq.i32($i67, $i69);
    goto corral_source_split_2403;

  corral_source_split_2403:
    assume {:verifier.code 0} true;
    $i71 := $zext.i1.i32($i70);
    goto corral_source_split_2404;

  corral_source_split_2404:
    assume {:verifier.code 0} true;
    $i35 := $and.i32($i66, $i71);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i27 := $M.3;
    goto corral_source_split_2352;

  corral_source_split_2352:
    assume {:verifier.code 0} true;
    $i28 := $trunc.i8.i1($i27);
    goto corral_source_split_2353;

  corral_source_split_2353:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_2373;

  corral_source_split_2373:
    assume {:verifier.code 0} true;
    $p39 := $load.ref($M.0, $p38);
    goto corral_source_split_2374;

  corral_source_split_2374:
    assume {:verifier.code 0} true;
    call {:si_unique_call 538} pi_disconnect($p39);
    goto corral_source_split_2375;

  corral_source_split_2375:
    assume {:verifier.code 0} true;
    $i40 := $add.i32($i35, $sub.i32(0, 1));
    goto corral_source_split_2376;

  corral_source_split_2376:
    assume {:verifier.code 0} true;
    $r := $i40;
    return;

  $bb14:
    assume $i28 == 1;
    goto corral_source_split_2355;

  corral_source_split_2355:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(208, 1));
    goto corral_source_split_2356;

  corral_source_split_2356:
    assume {:verifier.code 0} true;
    $p30 := $bitcast.ref.ref($p29);
    goto corral_source_split_2357;

  corral_source_split_2357:
    assume {:verifier.code 0} true;
    call {:si_unique_call 530} vslice_dummy_var_25 := printk.ref.ref.i32(.str.7, $p30, $i20);
    goto corral_source_split_2358;

  corral_source_split_2358:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    call {:si_unique_call 531} $i32 := read_reg($p0, 1);
    call {:si_unique_call 532} {:cexpr "tmp___2"} boogie_si_record_i32($i32);
    goto corral_source_split_2360;

  corral_source_split_2360:
    assume {:verifier.code 0} true;
    call {:si_unique_call 533} vslice_dummy_var_26 := printk.ref.i32(.str.8, $i32);
    goto corral_source_split_2361;

  corral_source_split_2361:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    call {:si_unique_call 534} $i41 := read_reg($p0, 2);
    goto corral_source_split_2363;

  corral_source_split_2363:
    assume {:verifier.code 0} true;
    call {:si_unique_call 535} vslice_dummy_var_27 := printk.ref.i32(.str.8, $i41);
    goto corral_source_split_2364;

  corral_source_split_2364:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    call {:si_unique_call 539} $i43 := read_reg($p0, 3);
    goto corral_source_split_2378;

  corral_source_split_2378:
    assume {:verifier.code 0} true;
    call {:si_unique_call 540} vslice_dummy_var_30 := printk.ref.i32(.str.8, $i43);
    goto corral_source_split_2379;

  corral_source_split_2379:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    call {:si_unique_call 541} $i45 := read_reg($p0, 4);
    goto corral_source_split_2381;

  corral_source_split_2381:
    assume {:verifier.code 0} true;
    call {:si_unique_call 542} vslice_dummy_var_31 := printk.ref.i32(.str.8, $i45);
    goto corral_source_split_2382;

  corral_source_split_2382:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    call {:si_unique_call 543} $i47 := read_reg($p0, 5);
    goto corral_source_split_2384;

  corral_source_split_2384:
    assume {:verifier.code 0} true;
    call {:si_unique_call 544} vslice_dummy_var_32 := printk.ref.i32(.str.8, $i47);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i34 := $eq.i32($i35, 0);
    goto corral_source_split_2366;

  corral_source_split_2366:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    call {:si_unique_call 537} vslice_dummy_var_29 := printk.ref(.str.10);
    goto corral_source_split_2371;

  corral_source_split_2371:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb20:
    assume $i34 == 1;
    goto corral_source_split_2368;

  corral_source_split_2368:
    assume {:verifier.code 0} true;
    call {:si_unique_call 536} vslice_dummy_var_28 := printk.ref(.str.9);
    goto corral_source_split_2369;

  corral_source_split_2369:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb6:
    assume $i19 == 1;
    goto corral_source_split_2334;

  corral_source_split_2334:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    call {:si_unique_call 524} pf_sleep(25);
    goto corral_source_split_2325;

  corral_source_split_2325:
    assume {:verifier.code 0} true;
    call {:si_unique_call 525} $i13 := status_reg($p0);
    goto corral_source_split_2326;

  corral_source_split_2326:
    assume {:verifier.code 0} true;
    $i14 := $and.i32($i13, 128);
    goto corral_source_split_2327;

  corral_source_split_2327:
    assume {:verifier.code 0} true;
    $i15 := $ne.i32($i14, 0);
    goto corral_source_split_2328;

  corral_source_split_2328:
    assume {:verifier.code 0} true;
    $i16 := 2;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    assume !($i15 == 1);
    goto $bb5;

  $bb3:
    assume $i15 == 1;
    goto corral_source_split_2330;

  corral_source_split_2330:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    call {:si_unique_call 548} pf_sleep(25);
    goto corral_source_split_2406;

  corral_source_split_2406:
    assume {:verifier.code 0} true;
    call {:si_unique_call 549} $i72 := status_reg($p0);
    goto corral_source_split_2407;

  corral_source_split_2407:
    assume {:verifier.code 0} true;
    $i73 := $and.i32($i72, 128);
    goto corral_source_split_2408;

  corral_source_split_2408:
    assume {:verifier.code 0} true;
    $i74 := $ne.i32($i73, 0);
    goto corral_source_split_2409;

  corral_source_split_2409:
    assume {:verifier.code 0} true;
    $i16 := 3;
    assume {:branchcond $i74} true;
    goto $bb31, $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    assume !($i74 == 1);
    goto $bb5;

  $bb31:
    assume $i74 == 1;
    goto corral_source_split_2411;

  corral_source_split_2411:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    call {:si_unique_call 550} pf_sleep(25);
    goto corral_source_split_2413;

  corral_source_split_2413:
    assume {:verifier.code 0} true;
    call {:si_unique_call 551} $i75 := status_reg($p0);
    goto corral_source_split_2414;

  corral_source_split_2414:
    assume {:verifier.code 0} true;
    $i76 := $and.i32($i75, 128);
    goto corral_source_split_2415;

  corral_source_split_2415:
    assume {:verifier.code 0} true;
    $i77 := $ne.i32($i76, 0);
    goto corral_source_split_2416;

  corral_source_split_2416:
    assume {:verifier.code 0} true;
    $i16 := 4;
    assume {:branchcond $i77} true;
    goto $bb34, $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    assume !($i77 == 1);
    goto $bb5;

  $bb34:
    assume $i77 == 1;
    goto corral_source_split_2418;

  corral_source_split_2418:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    call {:si_unique_call 552} pf_sleep(25);
    goto corral_source_split_2420;

  corral_source_split_2420:
    assume {:verifier.code 0} true;
    call {:si_unique_call 553} $i78 := status_reg($p0);
    goto corral_source_split_2421;

  corral_source_split_2421:
    assume {:verifier.code 0} true;
    $i79 := $and.i32($i78, 128);
    goto corral_source_split_2422;

  corral_source_split_2422:
    assume {:verifier.code 0} true;
    $i80 := $ne.i32($i79, 0);
    goto corral_source_split_2423;

  corral_source_split_2423:
    assume {:verifier.code 0} true;
    $i16 := 5;
    assume {:branchcond $i80} true;
    goto $bb37, $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    assume !($i80 == 1);
    goto $bb5;

  $bb37:
    assume $i80 == 1;
    goto corral_source_split_2425;

  corral_source_split_2425:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    call {:si_unique_call 554} pf_sleep(25);
    goto corral_source_split_2427;

  corral_source_split_2427:
    assume {:verifier.code 0} true;
    call {:si_unique_call 555} $i81 := status_reg($p0);
    goto corral_source_split_2428;

  corral_source_split_2428:
    assume {:verifier.code 0} true;
    $i82 := $and.i32($i81, 128);
    goto corral_source_split_2429;

  corral_source_split_2429:
    assume {:verifier.code 0} true;
    $i83 := $ne.i32($i82, 0);
    goto corral_source_split_2430;

  corral_source_split_2430:
    assume {:verifier.code 0} true;
    $i16 := 6;
    assume {:branchcond $i83} true;
    goto $bb40, $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    assume !($i83 == 1);
    goto $bb5;

  $bb40:
    assume $i83 == 1;
    goto corral_source_split_2432;

  corral_source_split_2432:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    call {:si_unique_call 556} pf_sleep(25);
    goto corral_source_split_2434;

  corral_source_split_2434:
    assume {:verifier.code 0} true;
    call {:si_unique_call 557} $i84 := status_reg($p0);
    goto corral_source_split_2435;

  corral_source_split_2435:
    assume {:verifier.code 0} true;
    $i85 := $and.i32($i84, 128);
    goto corral_source_split_2436;

  corral_source_split_2436:
    assume {:verifier.code 0} true;
    $i86 := $ne.i32($i85, 0);
    goto corral_source_split_2437;

  corral_source_split_2437:
    assume {:verifier.code 0} true;
    $i16 := 7;
    assume {:branchcond $i86} true;
    goto $bb43, $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    assume !($i86 == 1);
    goto $bb5;

  $bb43:
    assume $i86 == 1;
    goto corral_source_split_2439;

  corral_source_split_2439:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    call {:si_unique_call 558} pf_sleep(25);
    goto corral_source_split_2441;

  corral_source_split_2441:
    assume {:verifier.code 0} true;
    call {:si_unique_call 559} $i87 := status_reg($p0);
    goto corral_source_split_2442;

  corral_source_split_2442:
    assume {:verifier.code 0} true;
    $i88 := $and.i32($i87, 128);
    goto corral_source_split_2443;

  corral_source_split_2443:
    assume {:verifier.code 0} true;
    $i89 := $ne.i32($i88, 0);
    goto corral_source_split_2444;

  corral_source_split_2444:
    assume {:verifier.code 0} true;
    $i16 := 8;
    assume {:branchcond $i89} true;
    goto $bb46, $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    assume !($i89 == 1);
    goto $bb5;

  $bb46:
    assume $i89 == 1;
    goto corral_source_split_2446;

  corral_source_split_2446:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    call {:si_unique_call 560} pf_sleep(25);
    goto corral_source_split_2448;

  corral_source_split_2448:
    assume {:verifier.code 0} true;
    call {:si_unique_call 561} $i90 := status_reg($p0);
    goto corral_source_split_2449;

  corral_source_split_2449:
    assume {:verifier.code 0} true;
    $i91 := $and.i32($i90, 128);
    goto corral_source_split_2450;

  corral_source_split_2450:
    assume {:verifier.code 0} true;
    $i92 := $ne.i32($i91, 0);
    goto corral_source_split_2451;

  corral_source_split_2451:
    assume {:verifier.code 0} true;
    $i16 := 9;
    assume {:branchcond $i92} true;
    goto $bb49, $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    assume !($i92 == 1);
    goto $bb5;

  $bb49:
    assume $i92 == 1;
    goto corral_source_split_2453;

  corral_source_split_2453:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    call {:si_unique_call 562} pf_sleep(25);
    goto corral_source_split_2455;

  corral_source_split_2455:
    assume {:verifier.code 0} true;
    call {:si_unique_call 563} $i93 := status_reg($p0);
    goto corral_source_split_2456;

  corral_source_split_2456:
    assume {:verifier.code 0} true;
    $i94 := $and.i32($i93, 128);
    goto corral_source_split_2457;

  corral_source_split_2457:
    assume {:verifier.code 0} true;
    $i95 := $ne.i32($i94, 0);
    goto corral_source_split_2458;

  corral_source_split_2458:
    assume {:verifier.code 0} true;
    $i16 := 10;
    assume {:branchcond $i95} true;
    goto $bb52, $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    assume !($i95 == 1);
    goto $bb5;

  $bb52:
    assume $i95 == 1;
    goto corral_source_split_2460;

  corral_source_split_2460:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    call {:si_unique_call 564} pf_sleep(25);
    goto corral_source_split_2462;

  corral_source_split_2462:
    assume {:verifier.code 0} true;
    call {:si_unique_call 565} $i96 := status_reg($p0);
    goto corral_source_split_2463;

  corral_source_split_2463:
    assume {:verifier.code 0} true;
    $i97 := $and.i32($i96, 128);
    goto corral_source_split_2464;

  corral_source_split_2464:
    assume {:verifier.code 0} true;
    $i98 := $ne.i32($i97, 0);
    goto corral_source_split_2465;

  corral_source_split_2465:
    assume {:verifier.code 0} true;
    $i16 := 11;
    assume {:branchcond $i98} true;
    goto $bb55, $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    assume !($i98 == 1);
    goto $bb5;

  $bb55:
    assume $i98 == 1;
    goto corral_source_split_2467;

  corral_source_split_2467:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    call {:si_unique_call 566} pf_sleep(25);
    goto corral_source_split_2469;

  corral_source_split_2469:
    assume {:verifier.code 0} true;
    call {:si_unique_call 567} $i99 := status_reg($p0);
    goto corral_source_split_2470;

  corral_source_split_2470:
    assume {:verifier.code 0} true;
    $i100 := $and.i32($i99, 128);
    goto corral_source_split_2471;

  corral_source_split_2471:
    assume {:verifier.code 0} true;
    $i101 := $ne.i32($i100, 0);
    goto corral_source_split_2472;

  corral_source_split_2472:
    assume {:verifier.code 0} true;
    $i16 := 12;
    assume {:branchcond $i101} true;
    goto $bb58, $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    assume !($i101 == 1);
    goto $bb5;

  $bb58:
    assume $i101 == 1;
    goto corral_source_split_2474;

  corral_source_split_2474:
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    call {:si_unique_call 568} pf_sleep(25);
    goto corral_source_split_2476;

  corral_source_split_2476:
    assume {:verifier.code 0} true;
    call {:si_unique_call 569} $i102 := status_reg($p0);
    goto corral_source_split_2477;

  corral_source_split_2477:
    assume {:verifier.code 0} true;
    $i103 := $and.i32($i102, 128);
    goto corral_source_split_2478;

  corral_source_split_2478:
    assume {:verifier.code 0} true;
    $i104 := $ne.i32($i103, 0);
    goto corral_source_split_2479;

  corral_source_split_2479:
    assume {:verifier.code 0} true;
    $i16 := 13;
    assume {:branchcond $i104} true;
    goto $bb61, $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    assume !($i104 == 1);
    goto $bb5;

  $bb61:
    assume $i104 == 1;
    goto corral_source_split_2481;

  corral_source_split_2481:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    call {:si_unique_call 570} pf_sleep(25);
    goto corral_source_split_2483;

  corral_source_split_2483:
    assume {:verifier.code 0} true;
    call {:si_unique_call 571} $i105 := status_reg($p0);
    goto corral_source_split_2484;

  corral_source_split_2484:
    assume {:verifier.code 0} true;
    $i106 := $and.i32($i105, 128);
    goto corral_source_split_2485;

  corral_source_split_2485:
    assume {:verifier.code 0} true;
    $i107 := $ne.i32($i106, 0);
    goto corral_source_split_2486;

  corral_source_split_2486:
    assume {:verifier.code 0} true;
    $i16 := 14;
    assume {:branchcond $i107} true;
    goto $bb64, $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    assume !($i107 == 1);
    goto $bb5;

  $bb64:
    assume $i107 == 1;
    goto corral_source_split_2488;

  corral_source_split_2488:
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    call {:si_unique_call 572} pf_sleep(25);
    goto corral_source_split_2490;

  corral_source_split_2490:
    assume {:verifier.code 0} true;
    call {:si_unique_call 573} $i108 := status_reg($p0);
    goto corral_source_split_2491;

  corral_source_split_2491:
    assume {:verifier.code 0} true;
    $i109 := $and.i32($i108, 128);
    goto corral_source_split_2492;

  corral_source_split_2492:
    assume {:verifier.code 0} true;
    $i110 := $ne.i32($i109, 0);
    goto corral_source_split_2493;

  corral_source_split_2493:
    assume {:verifier.code 0} true;
    $i16 := 15;
    assume {:branchcond $i110} true;
    goto $bb67, $bb68;

  $bb68:
    assume {:verifier.code 0} true;
    assume !($i110 == 1);
    goto $bb5;

  $bb67:
    assume $i110 == 1;
    goto corral_source_split_2495;

  corral_source_split_2495:
    assume {:verifier.code 0} true;
    goto $bb69;

  $bb69:
    assume {:verifier.code 0} true;
    call {:si_unique_call 574} pf_sleep(25);
    goto corral_source_split_2497;

  corral_source_split_2497:
    assume {:verifier.code 0} true;
    call {:si_unique_call 575} $i111 := status_reg($p0);
    goto corral_source_split_2498;

  corral_source_split_2498:
    assume {:verifier.code 0} true;
    $i112 := $and.i32($i111, 128);
    goto corral_source_split_2499;

  corral_source_split_2499:
    assume {:verifier.code 0} true;
    $i113 := $ne.i32($i112, 0);
    goto corral_source_split_2500;

  corral_source_split_2500:
    assume {:verifier.code 0} true;
    $i16 := 16;
    assume {:branchcond $i113} true;
    goto $bb70, $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    assume !($i113 == 1);
    goto $bb5;

  $bb70:
    assume $i113 == 1;
    goto corral_source_split_2502;

  corral_source_split_2502:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb72:
    assume {:verifier.code 0} true;
    call {:si_unique_call 576} pf_sleep(25);
    goto corral_source_split_2504;

  corral_source_split_2504:
    assume {:verifier.code 0} true;
    call {:si_unique_call 577} $i114 := status_reg($p0);
    goto corral_source_split_2505;

  corral_source_split_2505:
    assume {:verifier.code 0} true;
    $i115 := $and.i32($i114, 128);
    goto corral_source_split_2506;

  corral_source_split_2506:
    assume {:verifier.code 0} true;
    $i116 := $ne.i32($i115, 0);
    goto corral_source_split_2507;

  corral_source_split_2507:
    assume {:verifier.code 0} true;
    $i16 := 17;
    assume {:branchcond $i116} true;
    goto $bb73, $bb74;

  $bb74:
    assume {:verifier.code 0} true;
    assume !($i116 == 1);
    goto $bb5;

  $bb73:
    assume $i116 == 1;
    goto corral_source_split_2509;

  corral_source_split_2509:
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb75:
    assume {:verifier.code 0} true;
    call {:si_unique_call 578} pf_sleep(25);
    goto corral_source_split_2511;

  corral_source_split_2511:
    assume {:verifier.code 0} true;
    call {:si_unique_call 579} $i117 := status_reg($p0);
    goto corral_source_split_2512;

  corral_source_split_2512:
    assume {:verifier.code 0} true;
    $i118 := $and.i32($i117, 128);
    goto corral_source_split_2513;

  corral_source_split_2513:
    assume {:verifier.code 0} true;
    $i119 := $ne.i32($i118, 0);
    goto corral_source_split_2514;

  corral_source_split_2514:
    assume {:verifier.code 0} true;
    $i16 := 18;
    assume {:branchcond $i119} true;
    goto $bb76, $bb77;

  $bb77:
    assume {:verifier.code 0} true;
    assume !($i119 == 1);
    goto $bb5;

  $bb76:
    assume $i119 == 1;
    goto corral_source_split_2516;

  corral_source_split_2516:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb78:
    assume {:verifier.code 0} true;
    call {:si_unique_call 580} pf_sleep(25);
    goto corral_source_split_2518;

  corral_source_split_2518:
    assume {:verifier.code 0} true;
    call {:si_unique_call 581} $i120 := status_reg($p0);
    goto corral_source_split_2519;

  corral_source_split_2519:
    assume {:verifier.code 0} true;
    $i121 := $and.i32($i120, 128);
    goto corral_source_split_2520;

  corral_source_split_2520:
    assume {:verifier.code 0} true;
    $i122 := $ne.i32($i121, 0);
    goto corral_source_split_2521;

  corral_source_split_2521:
    assume {:verifier.code 0} true;
    $i16 := 19;
    assume {:branchcond $i122} true;
    goto $bb79, $bb80;

  $bb80:
    assume {:verifier.code 0} true;
    assume !($i122 == 1);
    goto $bb5;

  $bb79:
    assume $i122 == 1;
    goto corral_source_split_2523;

  corral_source_split_2523:
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb81:
    assume {:verifier.code 0} true;
    call {:si_unique_call 582} pf_sleep(25);
    goto corral_source_split_2525;

  corral_source_split_2525:
    assume {:verifier.code 0} true;
    call {:si_unique_call 583} $i123 := status_reg($p0);
    goto corral_source_split_2526;

  corral_source_split_2526:
    assume {:verifier.code 0} true;
    $i124 := $and.i32($i123, 128);
    goto corral_source_split_2527;

  corral_source_split_2527:
    assume {:verifier.code 0} true;
    $i125 := $ne.i32($i124, 0);
    goto corral_source_split_2528;

  corral_source_split_2528:
    assume {:verifier.code 0} true;
    $i16 := 20;
    assume {:branchcond $i125} true;
    goto $bb82, $bb83;

  $bb83:
    assume {:verifier.code 0} true;
    assume !($i125 == 1);
    goto $bb5;

  $bb82:
    assume $i125 == 1;
    goto corral_source_split_2530;

  corral_source_split_2530:
    assume {:verifier.code 0} true;
    goto $bb84;

  $bb84:
    assume {:verifier.code 0} true;
    call {:si_unique_call 584} pf_sleep(25);
    goto corral_source_split_2532;

  corral_source_split_2532:
    assume {:verifier.code 0} true;
    call {:si_unique_call 585} $i126 := status_reg($p0);
    goto corral_source_split_2533;

  corral_source_split_2533:
    assume {:verifier.code 0} true;
    $i127 := $and.i32($i126, 128);
    goto corral_source_split_2534;

  corral_source_split_2534:
    assume {:verifier.code 0} true;
    $i128 := $ne.i32($i127, 0);
    goto corral_source_split_2535;

  corral_source_split_2535:
    assume {:verifier.code 0} true;
    $i16 := 21;
    assume {:branchcond $i128} true;
    goto $bb85, $bb86;

  $bb86:
    assume {:verifier.code 0} true;
    assume !($i128 == 1);
    goto $bb5;

  $bb85:
    assume $i128 == 1;
    goto corral_source_split_2537;

  corral_source_split_2537:
    assume {:verifier.code 0} true;
    goto $bb87;

  $bb87:
    assume {:verifier.code 0} true;
    call {:si_unique_call 586} pf_sleep(25);
    goto corral_source_split_2539;

  corral_source_split_2539:
    assume {:verifier.code 0} true;
    call {:si_unique_call 587} $i129 := status_reg($p0);
    goto corral_source_split_2540;

  corral_source_split_2540:
    assume {:verifier.code 0} true;
    $i130 := $and.i32($i129, 128);
    goto corral_source_split_2541;

  corral_source_split_2541:
    assume {:verifier.code 0} true;
    $i131 := $ne.i32($i130, 0);
    goto corral_source_split_2542;

  corral_source_split_2542:
    assume {:verifier.code 0} true;
    $i16 := 22;
    assume {:branchcond $i131} true;
    goto $bb88, $bb89;

  $bb89:
    assume {:verifier.code 0} true;
    assume !($i131 == 1);
    goto $bb5;

  $bb88:
    assume $i131 == 1;
    goto corral_source_split_2544;

  corral_source_split_2544:
    assume {:verifier.code 0} true;
    goto $bb90;

  $bb90:
    assume {:verifier.code 0} true;
    call {:si_unique_call 588} pf_sleep(25);
    goto corral_source_split_2546;

  corral_source_split_2546:
    assume {:verifier.code 0} true;
    call {:si_unique_call 589} $i132 := status_reg($p0);
    goto corral_source_split_2547;

  corral_source_split_2547:
    assume {:verifier.code 0} true;
    $i133 := $and.i32($i132, 128);
    goto corral_source_split_2548;

  corral_source_split_2548:
    assume {:verifier.code 0} true;
    $i134 := $ne.i32($i133, 0);
    goto corral_source_split_2549;

  corral_source_split_2549:
    assume {:verifier.code 0} true;
    $i16 := 23;
    assume {:branchcond $i134} true;
    goto $bb91, $bb92;

  $bb92:
    assume {:verifier.code 0} true;
    assume !($i134 == 1);
    goto $bb5;

  $bb91:
    assume $i134 == 1;
    goto corral_source_split_2551;

  corral_source_split_2551:
    assume {:verifier.code 0} true;
    goto $bb93;

  $bb93:
    assume {:verifier.code 0} true;
    call {:si_unique_call 590} pf_sleep(25);
    goto corral_source_split_2553;

  corral_source_split_2553:
    assume {:verifier.code 0} true;
    call {:si_unique_call 591} $i135 := status_reg($p0);
    goto corral_source_split_2554;

  corral_source_split_2554:
    assume {:verifier.code 0} true;
    $i136 := $and.i32($i135, 128);
    goto corral_source_split_2555;

  corral_source_split_2555:
    assume {:verifier.code 0} true;
    $i137 := $ne.i32($i136, 0);
    goto corral_source_split_2556;

  corral_source_split_2556:
    assume {:verifier.code 0} true;
    $i16 := 24;
    assume {:branchcond $i137} true;
    goto $bb94, $bb95;

  $bb95:
    assume {:verifier.code 0} true;
    assume !($i137 == 1);
    goto $bb5;

  $bb94:
    assume $i137 == 1;
    goto corral_source_split_2558;

  corral_source_split_2558:
    assume {:verifier.code 0} true;
    goto $bb96;

  $bb96:
    assume {:verifier.code 0} true;
    call {:si_unique_call 592} pf_sleep(25);
    goto corral_source_split_2560;

  corral_source_split_2560:
    assume {:verifier.code 0} true;
    call {:si_unique_call 593} $i138 := status_reg($p0);
    goto corral_source_split_2561;

  corral_source_split_2561:
    assume {:verifier.code 0} true;
    $i139 := $and.i32($i138, 128);
    goto corral_source_split_2562;

  corral_source_split_2562:
    assume {:verifier.code 0} true;
    $i140 := $ne.i32($i139, 0);
    goto corral_source_split_2563;

  corral_source_split_2563:
    assume {:verifier.code 0} true;
    $i16 := 25;
    assume {:branchcond $i140} true;
    goto $bb97, $bb98;

  $bb98:
    assume {:verifier.code 0} true;
    assume !($i140 == 1);
    goto $bb5;

  $bb97:
    assume $i140 == 1;
    goto corral_source_split_2565;

  corral_source_split_2565:
    assume {:verifier.code 0} true;
    goto $bb99;

  $bb99:
    assume {:verifier.code 0} true;
    call {:si_unique_call 594} pf_sleep(25);
    goto corral_source_split_2567;

  corral_source_split_2567:
    assume {:verifier.code 0} true;
    call {:si_unique_call 595} $i141 := status_reg($p0);
    goto corral_source_split_2568;

  corral_source_split_2568:
    assume {:verifier.code 0} true;
    $i142 := $and.i32($i141, 128);
    goto corral_source_split_2569;

  corral_source_split_2569:
    assume {:verifier.code 0} true;
    $i143 := $ne.i32($i142, 0);
    goto corral_source_split_2570;

  corral_source_split_2570:
    assume {:verifier.code 0} true;
    $i16 := 26;
    assume {:branchcond $i143} true;
    goto $bb100, $bb101;

  $bb101:
    assume {:verifier.code 0} true;
    assume !($i143 == 1);
    goto $bb5;

  $bb100:
    assume $i143 == 1;
    goto corral_source_split_2572;

  corral_source_split_2572:
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb102:
    assume {:verifier.code 0} true;
    call {:si_unique_call 596} pf_sleep(25);
    goto corral_source_split_2574;

  corral_source_split_2574:
    assume {:verifier.code 0} true;
    call {:si_unique_call 597} $i144 := status_reg($p0);
    goto corral_source_split_2575;

  corral_source_split_2575:
    assume {:verifier.code 0} true;
    $i145 := $and.i32($i144, 128);
    goto corral_source_split_2576;

  corral_source_split_2576:
    assume {:verifier.code 0} true;
    $i146 := $ne.i32($i145, 0);
    goto corral_source_split_2577;

  corral_source_split_2577:
    assume {:verifier.code 0} true;
    $i16 := 27;
    assume {:branchcond $i146} true;
    goto $bb103, $bb104;

  $bb104:
    assume {:verifier.code 0} true;
    assume !($i146 == 1);
    goto $bb5;

  $bb103:
    assume $i146 == 1;
    goto corral_source_split_2579;

  corral_source_split_2579:
    assume {:verifier.code 0} true;
    goto $bb105;

  $bb105:
    assume {:verifier.code 0} true;
    call {:si_unique_call 598} pf_sleep(25);
    goto corral_source_split_2581;

  corral_source_split_2581:
    assume {:verifier.code 0} true;
    call {:si_unique_call 599} $i147 := status_reg($p0);
    goto corral_source_split_2582;

  corral_source_split_2582:
    assume {:verifier.code 0} true;
    $i148 := $and.i32($i147, 128);
    goto corral_source_split_2583;

  corral_source_split_2583:
    assume {:verifier.code 0} true;
    $i149 := $ne.i32($i148, 0);
    goto corral_source_split_2584;

  corral_source_split_2584:
    assume {:verifier.code 0} true;
    $i16 := 28;
    assume {:branchcond $i149} true;
    goto $bb106, $bb107;

  $bb107:
    assume {:verifier.code 0} true;
    assume !($i149 == 1);
    goto $bb5;

  $bb106:
    assume $i149 == 1;
    goto corral_source_split_2586;

  corral_source_split_2586:
    assume {:verifier.code 0} true;
    goto $bb108;

  $bb108:
    assume {:verifier.code 0} true;
    call {:si_unique_call 600} pf_sleep(25);
    goto corral_source_split_2588;

  corral_source_split_2588:
    assume {:verifier.code 0} true;
    call {:si_unique_call 601} $i150 := status_reg($p0);
    goto corral_source_split_2589;

  corral_source_split_2589:
    assume {:verifier.code 0} true;
    $i151 := $and.i32($i150, 128);
    goto corral_source_split_2590;

  corral_source_split_2590:
    assume {:verifier.code 0} true;
    $i152 := $ne.i32($i151, 0);
    goto corral_source_split_2591;

  corral_source_split_2591:
    assume {:verifier.code 0} true;
    $i16 := 29;
    assume {:branchcond $i152} true;
    goto $bb109, $bb110;

  $bb110:
    assume {:verifier.code 0} true;
    assume !($i152 == 1);
    goto $bb5;

  $bb109:
    assume $i152 == 1;
    goto corral_source_split_2593;

  corral_source_split_2593:
    assume {:verifier.code 0} true;
    goto $bb111;

  $bb111:
    assume {:verifier.code 0} true;
    call {:si_unique_call 602} pf_sleep(25);
    goto corral_source_split_2595;

  corral_source_split_2595:
    assume {:verifier.code 0} true;
    call {:si_unique_call 603} $i153 := status_reg($p0);
    goto corral_source_split_2596;

  corral_source_split_2596:
    assume {:verifier.code 0} true;
    $i154 := $and.i32($i153, 128);
    goto corral_source_split_2597;

  corral_source_split_2597:
    assume {:verifier.code 0} true;
    $i155 := $ne.i32($i154, 0);
    goto corral_source_split_2598;

  corral_source_split_2598:
    assume {:verifier.code 0} true;
    $i16 := 30;
    assume {:branchcond $i155} true;
    goto $bb112, $bb113;

  $bb113:
    assume {:verifier.code 0} true;
    assume !($i155 == 1);
    goto $bb5;

  $bb112:
    assume $i155 == 1;
    goto corral_source_split_2600;

  corral_source_split_2600:
    assume {:verifier.code 0} true;
    goto $bb114;

  $bb114:
    assume {:verifier.code 0} true;
    call {:si_unique_call 604} pf_sleep(25);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i20 := 31;
    goto $bb8;
}



const pf_sleep: ref;

axiom pf_sleep == $sub.ref(0, 268516);

procedure pf_sleep($i0: i32);
  free requires assertsPassed;



implementation pf_sleep($i0: i32)
{
  var $i1: i64;
  var vslice_dummy_var_33: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 605} {:cexpr "pf_sleep:arg:cs"} boogie_si_record_i32($i0);
    goto corral_source_split_2602;

  corral_source_split_2602:
    assume {:verifier.code 0} true;
    $i1 := $sext.i32.i64($i0);
    goto corral_source_split_2603;

  corral_source_split_2603:
    assume {:verifier.code 0} true;
    call {:si_unique_call 606} vslice_dummy_var_33 := schedule_timeout_interruptible($i1);
    goto corral_source_split_2604;

  corral_source_split_2604:
    assume {:verifier.code 0} true;
    return;
}



const schedule_timeout_interruptible: ref;

axiom schedule_timeout_interruptible == $sub.ref(0, 269548);

procedure schedule_timeout_interruptible($i0: i64) returns ($r: i64);
  free requires assertsPassed;



implementation schedule_timeout_interruptible($i0: i64) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 607} {:cexpr "schedule_timeout_interruptible:arg:arg0"} boogie_si_record_i64($i0);
    goto corral_source_split_2606;

  corral_source_split_2606:
    assume {:verifier.code 1} true;
    call {:si_unique_call 608} $i1 := __VERIFIER_nondet_long();
    call {:si_unique_call 609} {:cexpr "smack:ext:__VERIFIER_nondet_long"} boogie_si_record_i64($i1);
    goto corral_source_split_2607;

  corral_source_split_2607:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_alloc_disk_101: ref;

axiom ldv_alloc_disk_101 == $sub.ref(0, 270580);

procedure ldv_alloc_disk_101($i0: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.14, assertsPassed;



implementation ldv_alloc_disk_101($i0: i32) returns ($r: ref)
{
  var $p2: ref;
  var vslice_dummy_var_34: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 610} {:cexpr "ldv_alloc_disk_101:arg:minors"} boogie_si_record_i32($i0);
    goto corral_source_split_2609;

  corral_source_split_2609:
    assume {:verifier.code 0} true;
    call {:si_unique_call 611} vslice_dummy_var_34 := alloc_disk($i0);
    goto corral_source_split_2610;

  corral_source_split_2610:
    assume {:verifier.code 0} true;
    call {:si_unique_call 612} $p2 := ldv_linux_block_genhd_alloc_disk();
    goto SeqInstr_268, SeqInstr_269;

  SeqInstr_269:
    assume assertsPassed;
    goto SeqInstr_270;

  SeqInstr_270:
    goto corral_source_split_2611;

  corral_source_split_2611:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;

  SeqInstr_268:
    assume !assertsPassed;
    return;
}



const snprintf: ref;

axiom snprintf == $sub.ref(0, 271612);

procedure snprintf.ref.i64.ref.ref.i32($p0: ref, $i1: i64, $p2: ref, p.3: ref, p.4: i32) returns ($r: i32);



const strcpy: ref;

axiom strcpy == $sub.ref(0, 272644);

procedure strcpy($p0: ref, $p1: ref) returns ($r: ref);



const alloc_disk: ref;

axiom alloc_disk == $sub.ref(0, 273676);

procedure alloc_disk($i0: i32) returns ($r: ref);
  free requires assertsPassed;



implementation alloc_disk($i0: i32) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 613} {:cexpr "alloc_disk:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_2613;

  corral_source_split_2613:
    assume {:verifier.code 0} true;
    call {:si_unique_call 614} $p1 := external_alloc();
    goto corral_source_split_2614;

  corral_source_split_2614:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_2615;

  corral_source_split_2615:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_linux_block_genhd_alloc_disk: ref;

axiom ldv_linux_block_genhd_alloc_disk == $sub.ref(0, 274708);

procedure ldv_linux_block_genhd_alloc_disk() returns ($r: ref);
  free requires assertsPassed;
  modifies $M.14, assertsPassed;



implementation ldv_linux_block_genhd_alloc_disk() returns ($r: ref)
{
  var $p0: ref;
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;
  var $i4: i32;
  var $i5: i64;
  var $i6: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2617;

  corral_source_split_2617:
    assume {:verifier.code 0} true;
    call {:si_unique_call 615} $p0 := ldv_undef_ptr();
    goto corral_source_split_2618;

  corral_source_split_2618:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_2619;

  corral_source_split_2619:
    assume {:verifier.code 0} true;
    $i2 := $M.14;
    goto corral_source_split_2620;

  corral_source_split_2620:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 0);
    goto corral_source_split_2621;

  corral_source_split_2621:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_2622;

  corral_source_split_2622:
    assume {:verifier.code 0} true;
    call {:si_unique_call 616} ldv_assert_linux_block_genhd__double_allocation($i4);
    goto SeqInstr_271, SeqInstr_272;

  SeqInstr_272:
    assume assertsPassed;
    goto SeqInstr_273;

  SeqInstr_273:
    goto corral_source_split_2623;

  corral_source_split_2623:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p1);
    goto corral_source_split_2624;

  corral_source_split_2624:
    assume {:verifier.code 0} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_2625;

  corral_source_split_2625:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_2627;

  corral_source_split_2627:
    assume {:verifier.code 0} true;
    $M.14 := 1;
    call {:si_unique_call 617} {:cexpr "ldv_linux_block_genhd_disk_state"} boogie_si_record_i32(1);
    goto corral_source_split_2628;

  corral_source_split_2628:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_271:
    assume !assertsPassed;
    return;
}



const ldv_assert_linux_block_genhd__double_allocation: ref;

axiom ldv_assert_linux_block_genhd__double_allocation == $sub.ref(0, 275740);

procedure ldv_assert_linux_block_genhd__double_allocation($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_block_genhd__double_allocation($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 618} {:cexpr "ldv_assert_linux_block_genhd__double_allocation:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2630;

  corral_source_split_2630:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2631;

  corral_source_split_2631:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2633;

  corral_source_split_2633:
    assume {:verifier.code 1} true;
    call {:si_unique_call 619} __VERIFIER_error();
    goto SeqInstr_274, SeqInstr_275;

  SeqInstr_275:
    assume assertsPassed;
    goto SeqInstr_276;

  SeqInstr_276:
    goto corral_source_split_2634;

  corral_source_split_2634:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_274:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_dispatch_deregister_dummy_resourceless_instance_2_2_4: ref;

axiom ldv_dispatch_deregister_dummy_resourceless_instance_2_2_4 == $sub.ref(0, 276772);

procedure ldv_dispatch_deregister_dummy_resourceless_instance_2_2_4();
  free requires assertsPassed;



implementation ldv_dispatch_deregister_dummy_resourceless_instance_2_2_4()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2636;

  corral_source_split_2636:
    assume {:verifier.code 0} true;
    return;
}



const ldv_dispatch_deregister_io_instance_1_2_5: ref;

axiom ldv_dispatch_deregister_io_instance_1_2_5 == $sub.ref(0, 277804);

procedure ldv_dispatch_deregister_io_instance_1_2_5();
  free requires assertsPassed;



implementation ldv_dispatch_deregister_io_instance_1_2_5()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2638;

  corral_source_split_2638:
    assume {:verifier.code 0} true;
    return;
}



const ldv_dispatch_register_dummy_resourceless_instance_2_2_6: ref;

axiom ldv_dispatch_register_dummy_resourceless_instance_2_2_6 == $sub.ref(0, 278836);

procedure ldv_dispatch_register_dummy_resourceless_instance_2_2_6();
  free requires assertsPassed;
  modifies $M.5, $M.4, $M.16, $M.29, $M.30, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.0, $M.6, $M.7, $M.8, $CurrAddr, $M.9, $M.31, assertsPassed, $M.32, $M.33, $M.34;



implementation ldv_dispatch_register_dummy_resourceless_instance_2_2_6()
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2640;

  corral_source_split_2640:
    assume {:verifier.code 0} true;
    call {:si_unique_call 620} $p0 := ldv_xmalloc(4);
    goto corral_source_split_2641;

  corral_source_split_2641:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_2642;

  corral_source_split_2642:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_2643;

  corral_source_split_2643:
    assume {:verifier.code 0} true;
    call {:si_unique_call 621} ldv_struct_work_struct_dummy_resourceless_instance_1($p2);
    goto SeqInstr_277, SeqInstr_278;

  SeqInstr_278:
    assume assertsPassed;
    goto SeqInstr_279;

  SeqInstr_279:
    goto corral_source_split_2644;

  corral_source_split_2644:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_277:
    assume !assertsPassed;
    return;
}



const ldv_xmalloc: ref;

axiom ldv_xmalloc == $sub.ref(0, 279868);

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
    call {:si_unique_call 622} {:cexpr "ldv_xmalloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_2646;

  corral_source_split_2646:
    assume {:verifier.code 0} true;
    call {:si_unique_call 623} $p1 := malloc($i0);
    goto corral_source_split_2647;

  corral_source_split_2647:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_2648;

  corral_source_split_2648:
    assume {:verifier.code 0} true;
    $i3 := $ne.i64($i2, 0);
    goto corral_source_split_2649;

  corral_source_split_2649:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_2650;

  corral_source_split_2650:
    assume {:verifier.code 0} true;
    call {:si_unique_call 624} ldv_assume($i4);
    goto corral_source_split_2651;

  corral_source_split_2651:
    assume {:verifier.code 0} true;
    call {:si_unique_call 625} $i5 := ldv_is_err($p1);
    call {:si_unique_call 626} {:cexpr "tmp___0"} boogie_si_record_i64($i5);
    goto corral_source_split_2652;

  corral_source_split_2652:
    assume {:verifier.code 0} true;
    $i6 := $eq.i64($i5, 0);
    goto corral_source_split_2653;

  corral_source_split_2653:
    assume {:verifier.code 0} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_2654;

  corral_source_split_2654:
    assume {:verifier.code 0} true;
    call {:si_unique_call 627} ldv_assume($i7);
    goto corral_source_split_2655;

  corral_source_split_2655:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const ldv_struct_work_struct_dummy_resourceless_instance_1: ref;

axiom ldv_struct_work_struct_dummy_resourceless_instance_1 == $sub.ref(0, 280900);

procedure ldv_struct_work_struct_dummy_resourceless_instance_1($p0: ref);
  free requires assertsPassed;
  modifies $M.5, $M.4, $M.16, $M.29, $M.30, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.0, $M.6, $M.7, $M.8, $M.9, $M.31, assertsPassed, $CurrAddr, $M.32, $M.33, $M.34;



implementation ldv_struct_work_struct_dummy_resourceless_instance_1($p0: ref)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i1;
  var $i4: i32;
  var $i5: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2657;

  corral_source_split_2657:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    call $i1, $i2, $i3, $i4 := ldv_struct_work_struct_dummy_resourceless_instance_1_loop_$bb1($i1, $i2, $i3, $i4);
    goto $bb1_last;

  corral_source_split_2659:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 1);
    goto corral_source_split_2660;

  corral_source_split_2660:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i1, 2);
    goto corral_source_split_2666;

  corral_source_split_2666:
    assume {:verifier.code 0} true;
    $i4 := $i1;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 3);
    goto corral_source_split_2672;

  corral_source_split_2672:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    call {:si_unique_call 632} ldv_stop();
    goto corral_source_split_2676;

  corral_source_split_2676:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    return;

  $bb10:
    assume $i5 == 1;
    goto corral_source_split_2674;

  corral_source_split_2674:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb6:
    assume $i3 == 1;
    goto corral_source_split_2668;

  corral_source_split_2668:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    call {:si_unique_call 631} ldv_dummy_resourceless_instance_callback_1_3($u2, $u3);
    goto SeqInstr_280, SeqInstr_281;

  SeqInstr_281:
    assume assertsPassed;
    goto SeqInstr_282;

  SeqInstr_282:
    goto corral_source_split_2670;

  corral_source_split_2670:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb15_dummy;

  SeqInstr_280:
    assume !assertsPassed;
    return;

  $bb2:
    assume $i2 == 1;
    goto corral_source_split_2662;

  corral_source_split_2662:
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 630} ldv_dummy_resourceless_instance_callback_1_7($u1, $u0);
    goto corral_source_split_2664;

  corral_source_split_2664:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 0} true;
    call {:si_unique_call 628} $i1 := ldv_undef_int();
    call {:si_unique_call 629} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_2659;
}



const ldv_dummy_resourceless_instance_callback_1_7: ref;

axiom ldv_dummy_resourceless_instance_callback_1_7 == $sub.ref(0, 281932);

procedure ldv_dummy_resourceless_instance_callback_1_7($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation ldv_dummy_resourceless_instance_callback_1_7($p0: ref, $i1: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 633} {:cexpr "ldv_dummy_resourceless_instance_callback_1_7:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_2678;

  corral_source_split_2678:
    assume {:verifier.code 0} true;
    call {:si_unique_call 634} delayed_work_timer_fn($i1);
    goto corral_source_split_2679;

  corral_source_split_2679:
    assume {:verifier.code 0} true;
    return;
}



const ldv_dummy_resourceless_instance_callback_1_3: ref;

axiom ldv_dummy_resourceless_instance_callback_1_3 == $sub.ref(0, 282964);

procedure ldv_dummy_resourceless_instance_callback_1_3($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.5, $M.4, $M.16, $M.29, $M.30, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.0, $M.6, $M.7, $M.8, $M.9, $M.31, assertsPassed, $CurrAddr, $M.32, $M.33, $M.34;



implementation ldv_dummy_resourceless_instance_callback_1_3($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2681;

  corral_source_split_2681:
    assume {:verifier.code 0} true;
    call {:si_unique_call 635} ps_tq_int($p1);
    goto SeqInstr_283, SeqInstr_284;

  SeqInstr_284:
    assume assertsPassed;
    goto SeqInstr_285;

  SeqInstr_285:
    goto corral_source_split_2682;

  corral_source_split_2682:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_283:
    assume !assertsPassed;
    return;
}



const ldv_stop: ref;

axiom ldv_stop == $sub.ref(0, 283996);

procedure ldv_stop();
  free requires assertsPassed;



implementation ldv_stop()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2684;

  corral_source_split_2684:
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



const malloc: ref;

axiom malloc == $sub.ref(0, 285028);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 636} $r := $malloc($i0);
    return;
}



const ldv_dispatch_register_io_instance_1_2_7: ref;

axiom ldv_dispatch_register_io_instance_1_2_7 == $sub.ref(0, 286060);

procedure ldv_dispatch_register_io_instance_1_2_7();
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.1, $M.2, assertsPassed;



implementation ldv_dispatch_register_io_instance_1_2_7()
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2686;

  corral_source_split_2686:
    assume {:verifier.code 0} true;
    call {:si_unique_call 637} $p0 := ldv_xmalloc(4);
    goto corral_source_split_2687;

  corral_source_split_2687:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_2688;

  corral_source_split_2688:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_2689;

  corral_source_split_2689:
    assume {:verifier.code 0} true;
    call {:si_unique_call 638} ldv_struct_block_device_operations_io_instance_0($p2);
    goto SeqInstr_286, SeqInstr_287;

  SeqInstr_287:
    assume assertsPassed;
    goto SeqInstr_288;

  SeqInstr_288:
    goto corral_source_split_2690;

  corral_source_split_2690:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_286:
    assume !assertsPassed;
    return;
}



const ldv_struct_block_device_operations_io_instance_0: ref;

axiom ldv_struct_block_device_operations_io_instance_0 == $sub.ref(0, 287092);

procedure ldv_struct_block_device_operations_io_instance_0($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.1, $M.2, $CurrAddr, assertsPassed;



implementation ldv_struct_block_device_operations_io_instance_0($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;
  var $p9: ref;
  var $p10: ref;
  var $i11: i32;
  var $i12: i32;
  var $i13: i32;
  var $i14: i1;
  var $i15: i1;
  var $i16: i32;
  var $i17: i32;
  var $i18: i1;
  var $i19: i1;
  var $i20: i32;
  var $i21: i32;
  var $i22: i1;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $i28: i32;
  var $i29: i1;
  var $i30: i1;
  var $i31: i1;
  var $i32: i32;
  var $i33: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2692;

  corral_source_split_2692:
    assume {:verifier.code 0} true;
    call {:si_unique_call 639} $p1 := ldv_xmalloc(480);
    goto corral_source_split_2693;

  corral_source_split_2693:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_2694;

  corral_source_split_2694:
    assume {:verifier.code 0} true;
    call {:si_unique_call 640} $p3 := ldv_xmalloc(1736);
    goto corral_source_split_2695;

  corral_source_split_2695:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_2696;

  corral_source_split_2696:
    assume {:verifier.code 0} true;
    call {:si_unique_call 641} $p5 := ldv_xmalloc(16);
    goto corral_source_split_2697;

  corral_source_split_2697:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_2698;

  corral_source_split_2698:
    assume {:verifier.code 0} true;
    call {:si_unique_call 642} $i7 := ldv_undef_int();
    call {:si_unique_call 643} {:cexpr "tmp___3"} boogie_si_record_i32($i7);
    goto corral_source_split_2699;

  corral_source_split_2699:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 0);
    goto corral_source_split_2700;

  corral_source_split_2700:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p23 := $bitcast.ref.ref($p2);
    goto corral_source_split_2704;

  corral_source_split_2704:
    assume {:verifier.code 0} true;
    call {:si_unique_call 644} ldv_free($p23);
    goto corral_source_split_2705;

  corral_source_split_2705:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($p4);
    goto corral_source_split_2706;

  corral_source_split_2706:
    assume {:verifier.code 0} true;
    call {:si_unique_call 645} ldv_free($p24);
    goto corral_source_split_2707;

  corral_source_split_2707:
    assume {:verifier.code 0} true;
    $p25 := $bitcast.ref.ref($p6);
    goto corral_source_split_2708;

  corral_source_split_2708:
    assume {:verifier.code 0} true;
    call {:si_unique_call 646} ldv_free($p25);
    goto corral_source_split_2709;

  corral_source_split_2709:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_2702;

  corral_source_split_2702:
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    call $p9, $p10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $p26, $p27, $i28, $i29, $i30, $i31, $i32, $i33 := ldv_struct_block_device_operations_io_instance_0_loop_$bb4($p2, $p4, $p6, $p9, $p10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $p26, $p27, $i28, $i29, $i30, $i31, $i32, $i33);
    goto $bb4_last;

  corral_source_split_2711:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.36, $p9);
    goto corral_source_split_2712;

  corral_source_split_2712:
    assume {:verifier.code 0} true;
    call {:si_unique_call 647} $i11 := ldv_io_instance_probe_0_11($p10, $p2, $u5);
    goto SeqInstr_289, SeqInstr_290;

  SeqInstr_290:
    assume assertsPassed;
    goto SeqInstr_291;

  SeqInstr_291:
    call {:si_unique_call 648} {:cexpr "ldv_0_ret_default"} boogie_si_record_i32($i11);
    goto corral_source_split_2713;

  corral_source_split_2713:
    assume {:verifier.code 0} true;
    call {:si_unique_call 649} $i12 := ldv_filter_err_code($i11);
    call {:si_unique_call 650} {:cexpr "ldv_0_ret_default"} boogie_si_record_i32($i12);
    goto corral_source_split_2714;

  corral_source_split_2714:
    assume {:verifier.code 0} true;
    call {:si_unique_call 651} $i13 := ldv_undef_int();
    call {:si_unique_call 652} {:cexpr "tmp___2"} boogie_si_record_i32($i13);
    goto corral_source_split_2715;

  corral_source_split_2715:
    assume {:verifier.code 0} true;
    $i14 := $ne.i32($i13, 0);
    goto corral_source_split_2716;

  corral_source_split_2716:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i14 == 1);
    goto corral_source_split_2725;

  corral_source_split_2725:
    assume {:verifier.code 0} true;
    $i19 := $ne.i32($i12, 0);
    goto corral_source_split_2726;

  corral_source_split_2726:
    assume {:verifier.code 0} true;
    $i20 := $zext.i1.i32($i19);
    goto corral_source_split_2727;

  corral_source_split_2727:
    assume {:verifier.code 0} true;
    call {:si_unique_call 656} ldv_assume($i20);
    goto corral_source_split_2728;

  corral_source_split_2728:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 660} $i21 := ldv_undef_int();
    call {:si_unique_call 661} {:cexpr "tmp___3"} boogie_si_record_i32($i21);
    goto corral_source_split_2739;

  corral_source_split_2739:
    assume {:verifier.code 0} true;
    $i22 := $ne.i32($i21, 0);
    goto corral_source_split_2740;

  corral_source_split_2740:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i22 == 1);
    goto corral_source_split_2742;

  corral_source_split_2742:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb12:
    assume {:verifier.code 0} true;
    assume $i22 == 1;
    goto $bb12_dummy;

  $bb5:
    assume $i14 == 1;
    goto corral_source_split_2718;

  corral_source_split_2718:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i12, 0);
    goto corral_source_split_2719;

  corral_source_split_2719:
    assume {:verifier.code 0} true;
    $i16 := $zext.i1.i32($i15);
    goto corral_source_split_2720;

  corral_source_split_2720:
    assume {:verifier.code 0} true;
    call {:si_unique_call 653} ldv_assume($i16);
    goto corral_source_split_2721;

  corral_source_split_2721:
    assume {:verifier.code 0} true;
    call {:si_unique_call 654} $i17 := ldv_undef_int();
    call {:si_unique_call 655} {:cexpr "tmp___5"} boogie_si_record_i32($i17);
    goto corral_source_split_2722;

  corral_source_split_2722:
    assume {:verifier.code 0} true;
    $i18 := $ne.i32($i17, 0);
    goto corral_source_split_2723;

  corral_source_split_2723:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb9;

  $bb9:
    assume !($i18 == 1);
    goto corral_source_split_2734;

  corral_source_split_2734:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    call $i28, $i29, $i30, $i31, $i32, $i33 := ldv_struct_block_device_operations_io_instance_0_loop_$bb10($p2, $p4, $p6, $i28, $i29, $i30, $i31, $i32, $i33);
    goto $bb10_last;

  corral_source_split_2736:
    assume {:verifier.code 0} true;
    $i29 := $eq.i32($i28, 1);
    goto corral_source_split_2737;

  corral_source_split_2737:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i30 := $eq.i32($i28, 2);
    goto corral_source_split_2750;

  corral_source_split_2750:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $i31 := $eq.i32($i28, 3);
    goto corral_source_split_2756;

  corral_source_split_2756:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    call {:si_unique_call 665} ldv_stop();
    goto corral_source_split_2762;

  corral_source_split_2762:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    call {:si_unique_call 666} $i32 := ldv_undef_int();
    call {:si_unique_call 667} {:cexpr "tmp___5"} boogie_si_record_i32($i32);
    goto corral_source_split_2764;

  corral_source_split_2764:
    assume {:verifier.code 0} true;
    $i33 := $ne.i32($i32, 0);
    goto corral_source_split_2765;

  corral_source_split_2765:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    assume !($i33 == 1);
    goto $bb31_dummy;

  $bb14:
    assume $i33 == 1;
    goto corral_source_split_2744;

  corral_source_split_2744:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($u4, $mul.ref(0, 104)), $mul.ref(8, 1));
    goto corral_source_split_2730;

  corral_source_split_2730:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.37, $p26);
    goto corral_source_split_2731;

  corral_source_split_2731:
    assume {:verifier.code 0} true;
    call {:si_unique_call 657} ldv_io_instance_release_0_2($p27, $p4, $u5);
    goto SeqInstr_292, SeqInstr_293;

  SeqInstr_293:
    assume assertsPassed;
    goto SeqInstr_294;

  SeqInstr_294:
    goto corral_source_split_2732;

  corral_source_split_2732:
    assume {:verifier.code 0} true;
    goto $bb11;

  SeqInstr_292:
    assume !assertsPassed;
    return;

  $bb23:
    assume $i31 == 1;
    goto corral_source_split_2758;

  corral_source_split_2758:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    call {:si_unique_call 664} ldv_io_instance_callback_0_4($u8, $p4, $u5);
    goto corral_source_split_2760;

  corral_source_split_2760:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb19:
    assume $i30 == 1;
    goto corral_source_split_2752;

  corral_source_split_2752:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    call {:si_unique_call 663} ldv_io_instance_callback_0_21($u7, $p2, $p6);
    goto corral_source_split_2754;

  corral_source_split_2754:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb15:
    assume $i29 == 1;
    goto corral_source_split_2746;

  corral_source_split_2746:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    call {:si_unique_call 662} ldv_io_instance_callback_0_22($u6, $p2, $u5, $u5, $u0);
    goto SeqInstr_295, SeqInstr_296;

  SeqInstr_296:
    assume assertsPassed;
    goto SeqInstr_297;

  SeqInstr_297:
    goto corral_source_split_2748;

  corral_source_split_2748:
    assume {:verifier.code 0} true;
    goto $bb28;

  SeqInstr_295:
    assume !assertsPassed;
    return;

  $bb7:
    assume {:verifier.code 0} true;
    assume $i18 == 1;
    goto $bb8;

  SeqInstr_289:
    assume !assertsPassed;
    return;

  $bb31_dummy:
    assume false;
    return;

  $bb10_last:
    assume {:verifier.code 0} true;
    call {:si_unique_call 658} $i28 := ldv_undef_int();
    call {:si_unique_call 659} {:cexpr "tmp___4"} boogie_si_record_i32($i28);
    goto corral_source_split_2736;

  $bb12_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($u4, $mul.ref(0, 104)), $mul.ref(0, 1));
    goto corral_source_split_2711;
}



const ldv_io_instance_probe_0_11: ref;

axiom ldv_io_instance_probe_0_11 == $sub.ref(0, 288124);

procedure ldv_io_instance_probe_0_11($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.1, $M.2, assertsPassed, $CurrAddr;



implementation ldv_io_instance_probe_0_11($p0: ref, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 668} {:cexpr "ldv_io_instance_probe_0_11:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_2767;

  corral_source_split_2767:
    assume {:verifier.code 0} true;
    call {:si_unique_call 669} $i3 := pf_open($p1, $i2);
    goto SeqInstr_298, SeqInstr_299;

  SeqInstr_299:
    assume assertsPassed;
    goto SeqInstr_300;

  SeqInstr_300:
    call {:si_unique_call 670} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_2768;

  corral_source_split_2768:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;

  SeqInstr_298:
    assume !assertsPassed;
    return;
}



const ldv_filter_err_code: ref;

axiom ldv_filter_err_code == $sub.ref(0, 289156);

procedure ldv_filter_err_code($i0: i32) returns ($r: i32);
  free requires assertsPassed;



implementation ldv_filter_err_code($i0: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 671} {:cexpr "ldv_filter_err_code:arg:ret_val"} boogie_si_record_i32($i0);
    goto corral_source_split_2770;

  corral_source_split_2770:
    assume {:verifier.code 0} true;
    call {:si_unique_call 672} $i1 := ldv_filter_positive_int($i0);
    call {:si_unique_call 673} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_2771;

  corral_source_split_2771:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_free: ref;

axiom ldv_free == $sub.ref(0, 290188);

procedure ldv_free($p0: ref);
  free requires assertsPassed;



implementation ldv_free($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2773;

  corral_source_split_2773:
    assume {:verifier.code 0} true;
    call {:si_unique_call 674} free_($p0);
    goto corral_source_split_2774;

  corral_source_split_2774:
    assume {:verifier.code 0} true;
    return;
}



const ldv_io_instance_release_0_2: ref;

axiom ldv_io_instance_release_0_2 == $sub.ref(0, 291220);

procedure ldv_io_instance_release_0_2($p0: ref, $p1: ref, $i2: i32);
  free requires assertsPassed;
  modifies $M.0, $M.1, assertsPassed, $CurrAddr;



implementation ldv_io_instance_release_0_2($p0: ref, $p1: ref, $i2: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 675} {:cexpr "ldv_io_instance_release_0_2:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_2776;

  corral_source_split_2776:
    assume {:verifier.code 0} true;
    call {:si_unique_call 676} pf_release($p1, $i2);
    goto SeqInstr_301, SeqInstr_302;

  SeqInstr_302:
    assume assertsPassed;
    goto SeqInstr_303;

  SeqInstr_303:
    goto corral_source_split_2777;

  corral_source_split_2777:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_301:
    assume !assertsPassed;
    return;
}



const ldv_io_instance_callback_0_22: ref;

axiom ldv_io_instance_callback_0_22 == $sub.ref(0, 292252);

procedure ldv_io_instance_callback_0_22($p0: ref, $p1: ref, $i2: i32, $i3: i32, $i4: i64);
  free requires assertsPassed;
  modifies $M.0, $M.1, $CurrAddr, assertsPassed;



implementation ldv_io_instance_callback_0_22($p0: ref, $p1: ref, $i2: i32, $i3: i32, $i4: i64)
{
  var vslice_dummy_var_35: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 677} {:cexpr "ldv_io_instance_callback_0_22:arg:arg2"} boogie_si_record_i32($i2);
    call {:si_unique_call 678} {:cexpr "ldv_io_instance_callback_0_22:arg:arg3"} boogie_si_record_i32($i3);
    call {:si_unique_call 679} {:cexpr "ldv_io_instance_callback_0_22:arg:arg4"} boogie_si_record_i64($i4);
    goto corral_source_split_2779;

  corral_source_split_2779:
    assume {:verifier.code 0} true;
    call {:si_unique_call 680} vslice_dummy_var_35 := pf_ioctl($p1, $i2, $i3, $i4);
    goto SeqInstr_304, SeqInstr_305;

  SeqInstr_305:
    assume assertsPassed;
    goto SeqInstr_306;

  SeqInstr_306:
    goto corral_source_split_2780;

  corral_source_split_2780:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_304:
    assume !assertsPassed;
    return;
}



const ldv_io_instance_callback_0_21: ref;

axiom ldv_io_instance_callback_0_21 == $sub.ref(0, 293284);

procedure ldv_io_instance_callback_0_21($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation ldv_io_instance_callback_0_21($p0: ref, $p1: ref, $p2: ref)
{
  var vslice_dummy_var_36: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2782;

  corral_source_split_2782:
    assume {:verifier.code 0} true;
    call {:si_unique_call 681} vslice_dummy_var_36 := pf_getgeo($p1, $p2);
    goto corral_source_split_2783;

  corral_source_split_2783:
    assume {:verifier.code 0} true;
    return;
}



const ldv_io_instance_callback_0_4: ref;

axiom ldv_io_instance_callback_0_4 == $sub.ref(0, 294316);

procedure ldv_io_instance_callback_0_4($p0: ref, $p1: ref, $i2: i32);
  free requires assertsPassed;



implementation ldv_io_instance_callback_0_4($p0: ref, $p1: ref, $i2: i32)
{
  var vslice_dummy_var_37: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 682} {:cexpr "ldv_io_instance_callback_0_4:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_2785;

  corral_source_split_2785:
    assume {:verifier.code 0} true;
    call {:si_unique_call 683} vslice_dummy_var_37 := pf_check_events($p1, $i2);
    goto corral_source_split_2786;

  corral_source_split_2786:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 295348);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 684} $free($p0);
    return;
}



const ldv_filter_positive_int: ref;

axiom ldv_filter_positive_int == $sub.ref(0, 296380);

procedure ldv_filter_positive_int($i0: i32) returns ($r: i32);
  free requires assertsPassed;



implementation ldv_filter_positive_int($i0: i32) returns ($r: i32)
{
  var $i1: i1;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 685} {:cexpr "ldv_filter_positive_int:arg:val"} boogie_si_record_i32($i0);
    goto corral_source_split_2788;

  corral_source_split_2788:
    assume {:verifier.code 0} true;
    $i1 := $sle.i32($i0, 0);
    goto corral_source_split_2789;

  corral_source_split_2789:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2790;

  corral_source_split_2790:
    assume {:verifier.code 0} true;
    call {:si_unique_call 686} ldv_assume($i2);
    goto corral_source_split_2791;

  corral_source_split_2791:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_entry_EMGentry_2: ref;

axiom ldv_entry_EMGentry_2 == $sub.ref(0, 297412);

procedure ldv_entry_EMGentry_2($p0: ref);
  free requires assertsPassed;
  modifies $M.16, $M.12, $M.0, $M.18, $M.14, $M.5, $M.4, $M.2, $M.13, $CurrAddr, $M.1, $M.29, $M.30, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.6, $M.7, $M.8, $M.35, assertsPassed, $M.9, $M.31, $M.32, $M.33, $M.34;



implementation ldv_entry_EMGentry_2($p0: ref)
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
    goto corral_source_split_2793;

  corral_source_split_2793:
    assume {:verifier.code 0} true;
    call {:si_unique_call 687} $i1 := ldv_EMGentry_init_pf_init_2_11($u9);
    goto SeqInstr_307, SeqInstr_308;

  SeqInstr_308:
    assume assertsPassed;
    goto SeqInstr_309;

  SeqInstr_309:
    call {:si_unique_call 688} {:cexpr "ldv_2_ret_default"} boogie_si_record_i32($i1);
    goto corral_source_split_2794;

  corral_source_split_2794:
    assume {:verifier.code 0} true;
    call {:si_unique_call 689} $i2 := ldv_ldv_post_init_121($i1);
    call {:si_unique_call 690} {:cexpr "ldv_2_ret_default"} boogie_si_record_i32($i2);
    goto corral_source_split_2795;

  corral_source_split_2795:
    assume {:verifier.code 0} true;
    call {:si_unique_call 691} $i3 := ldv_undef_int();
    call {:si_unique_call 692} {:cexpr "tmp___0"} boogie_si_record_i32($i3);
    goto corral_source_split_2796;

  corral_source_split_2796:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_2797;

  corral_source_split_2797:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    goto corral_source_split_2806;

  corral_source_split_2806:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i2, 0);
    goto corral_source_split_2807;

  corral_source_split_2807:
    assume {:verifier.code 0} true;
    $i8 := $zext.i1.i32($i7);
    goto corral_source_split_2808;

  corral_source_split_2808:
    assume {:verifier.code 0} true;
    call {:si_unique_call 696} ldv_assume($i8);
    goto corral_source_split_2809;

  corral_source_split_2809:
    assume {:verifier.code 0} true;
    call {:si_unique_call 697} $i9 := ldv_undef_int();
    call {:si_unique_call 698} {:cexpr "tmp"} boogie_si_record_i32($i9);
    goto corral_source_split_2810;

  corral_source_split_2810:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i9, 0);
    goto corral_source_split_2811;

  corral_source_split_2811:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    call {:si_unique_call 703} ldv_EMGentry_exit_pf_exit_2_2($u10);
    goto SeqInstr_319, SeqInstr_320;

  SeqInstr_320:
    assume assertsPassed;
    goto SeqInstr_321;

  SeqInstr_321:
    goto corral_source_split_2819;

  corral_source_split_2819:
    assume {:verifier.code 0} true;
    call {:si_unique_call 704} ldv_ldv_check_final_state_123();
    goto SeqInstr_322, SeqInstr_323;

  SeqInstr_323:
    assume assertsPassed;
    goto SeqInstr_324;

  SeqInstr_324:
    goto corral_source_split_2820;

  corral_source_split_2820:
    assume {:verifier.code 0} true;
    call {:si_unique_call 705} ldv_stop();
    goto corral_source_split_2821;

  corral_source_split_2821:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_322:
    assume !assertsPassed;
    return;

  SeqInstr_319:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i10 == 1;
    goto corral_source_split_2813;

  corral_source_split_2813:
    assume {:verifier.code 0} true;
    call {:si_unique_call 699} ldv_dispatch_register_io_instance_1_2_7();
    goto SeqInstr_313, SeqInstr_314;

  SeqInstr_314:
    assume assertsPassed;
    goto SeqInstr_315;

  SeqInstr_315:
    goto corral_source_split_2814;

  corral_source_split_2814:
    assume {:verifier.code 0} true;
    call {:si_unique_call 700} ldv_dispatch_register_dummy_resourceless_instance_2_2_6();
    goto SeqInstr_316, SeqInstr_317;

  SeqInstr_317:
    assume assertsPassed;
    goto SeqInstr_318;

  SeqInstr_318:
    goto corral_source_split_2815;

  corral_source_split_2815:
    assume {:verifier.code 0} true;
    call {:si_unique_call 701} ldv_dispatch_deregister_io_instance_1_2_5();
    goto corral_source_split_2816;

  corral_source_split_2816:
    assume {:verifier.code 0} true;
    call {:si_unique_call 702} ldv_dispatch_deregister_dummy_resourceless_instance_2_2_4();
    goto corral_source_split_2817;

  corral_source_split_2817:
    assume {:verifier.code 0} true;
    goto $bb6;

  SeqInstr_316:
    assume !assertsPassed;
    return;

  SeqInstr_313:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_2799;

  corral_source_split_2799:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i2, 0);
    goto corral_source_split_2800;

  corral_source_split_2800:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_2801;

  corral_source_split_2801:
    assume {:verifier.code 0} true;
    call {:si_unique_call 693} ldv_assume($i6);
    goto corral_source_split_2802;

  corral_source_split_2802:
    assume {:verifier.code 0} true;
    call {:si_unique_call 694} ldv_ldv_check_final_state_122();
    goto SeqInstr_310, SeqInstr_311;

  SeqInstr_311:
    assume assertsPassed;
    goto SeqInstr_312;

  SeqInstr_312:
    goto corral_source_split_2803;

  corral_source_split_2803:
    assume {:verifier.code 0} true;
    call {:si_unique_call 695} ldv_stop();
    goto corral_source_split_2804;

  corral_source_split_2804:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_310:
    assume !assertsPassed;
    return;

  SeqInstr_307:
    assume !assertsPassed;
    return;
}



const ldv_ldv_post_init_121: ref;

axiom ldv_ldv_post_init_121 == $sub.ref(0, 298444);

procedure ldv_ldv_post_init_121($i0: i32) returns ($r: i32);
  free requires assertsPassed;



implementation ldv_ldv_post_init_121($i0: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 706} {:cexpr "ldv_ldv_post_init_121:arg:ldv_func_arg1"} boogie_si_record_i32($i0);
    goto corral_source_split_2823;

  corral_source_split_2823:
    assume {:verifier.code 0} true;
    call {:si_unique_call 707} ldv_linux_net_register_reset_error_counter();
    goto corral_source_split_2824;

  corral_source_split_2824:
    assume {:verifier.code 0} true;
    call {:si_unique_call 708} ldv_linux_usb_register_reset_error_counter();
    goto corral_source_split_2825;

  corral_source_split_2825:
    assume {:verifier.code 0} true;
    call {:si_unique_call 709} $i1 := ldv_post_init($i0);
    call {:si_unique_call 710} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_2826;

  corral_source_split_2826:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_ldv_check_final_state_122: ref;

axiom ldv_ldv_check_final_state_122 == $sub.ref(0, 299476);

procedure ldv_ldv_check_final_state_122();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_ldv_check_final_state_122()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2828;

  corral_source_split_2828:
    assume {:verifier.code 0} true;
    call {:si_unique_call 711} ldv_linux_arch_io_check_final_state();
    goto SeqInstr_325, SeqInstr_326;

  SeqInstr_326:
    assume assertsPassed;
    goto SeqInstr_327;

  SeqInstr_327:
    goto corral_source_split_2829;

  corral_source_split_2829:
    assume {:verifier.code 0} true;
    call {:si_unique_call 712} ldv_linux_block_genhd_check_final_state();
    goto SeqInstr_328, SeqInstr_329;

  SeqInstr_329:
    assume assertsPassed;
    goto SeqInstr_330;

  SeqInstr_330:
    goto corral_source_split_2830;

  corral_source_split_2830:
    assume {:verifier.code 0} true;
    call {:si_unique_call 713} ldv_linux_block_queue_check_final_state();
    goto SeqInstr_331, SeqInstr_332;

  SeqInstr_332:
    assume assertsPassed;
    goto SeqInstr_333;

  SeqInstr_333:
    goto corral_source_split_2831;

  corral_source_split_2831:
    assume {:verifier.code 0} true;
    call {:si_unique_call 714} ldv_linux_block_request_check_final_state();
    goto SeqInstr_334, SeqInstr_335;

  SeqInstr_335:
    assume assertsPassed;
    goto SeqInstr_336;

  SeqInstr_336:
    goto corral_source_split_2832;

  corral_source_split_2832:
    assume {:verifier.code 0} true;
    call {:si_unique_call 715} ldv_linux_drivers_base_class_check_final_state();
    goto SeqInstr_337, SeqInstr_338;

  SeqInstr_338:
    assume assertsPassed;
    goto SeqInstr_339;

  SeqInstr_339:
    goto corral_source_split_2833;

  corral_source_split_2833:
    assume {:verifier.code 0} true;
    call {:si_unique_call 716} ldv_linux_fs_char_dev_check_final_state();
    goto SeqInstr_340, SeqInstr_341;

  SeqInstr_341:
    assume assertsPassed;
    goto SeqInstr_342;

  SeqInstr_342:
    goto corral_source_split_2834;

  corral_source_split_2834:
    assume {:verifier.code 0} true;
    call {:si_unique_call 717} ldv_linux_fs_sysfs_check_final_state();
    goto SeqInstr_343, SeqInstr_344;

  SeqInstr_344:
    assume assertsPassed;
    goto SeqInstr_345;

  SeqInstr_345:
    goto corral_source_split_2835;

  corral_source_split_2835:
    assume {:verifier.code 0} true;
    call {:si_unique_call 718} ldv_linux_kernel_locking_rwlock_check_final_state();
    goto SeqInstr_346, SeqInstr_347;

  SeqInstr_347:
    assume assertsPassed;
    goto SeqInstr_348;

  SeqInstr_348:
    goto corral_source_split_2836;

  corral_source_split_2836:
    assume {:verifier.code 0} true;
    call {:si_unique_call 719} ldv_linux_kernel_module_check_final_state();
    goto SeqInstr_349, SeqInstr_350;

  SeqInstr_350:
    assume assertsPassed;
    goto SeqInstr_351;

  SeqInstr_351:
    goto corral_source_split_2837;

  corral_source_split_2837:
    assume {:verifier.code 0} true;
    call {:si_unique_call 720} ldv_linux_kernel_rcu_update_lock_bh_check_final_state();
    goto SeqInstr_352, SeqInstr_353;

  SeqInstr_353:
    assume assertsPassed;
    goto SeqInstr_354;

  SeqInstr_354:
    goto corral_source_split_2838;

  corral_source_split_2838:
    assume {:verifier.code 0} true;
    call {:si_unique_call 721} ldv_linux_kernel_rcu_update_lock_sched_check_final_state();
    goto SeqInstr_355, SeqInstr_356;

  SeqInstr_356:
    assume assertsPassed;
    goto SeqInstr_357;

  SeqInstr_357:
    goto corral_source_split_2839;

  corral_source_split_2839:
    assume {:verifier.code 0} true;
    call {:si_unique_call 722} ldv_linux_kernel_rcu_update_lock_check_final_state();
    goto SeqInstr_358, SeqInstr_359;

  SeqInstr_359:
    assume assertsPassed;
    goto SeqInstr_360;

  SeqInstr_360:
    goto corral_source_split_2840;

  corral_source_split_2840:
    assume {:verifier.code 0} true;
    call {:si_unique_call 723} ldv_linux_kernel_rcu_srcu_check_final_state();
    goto SeqInstr_361, SeqInstr_362;

  SeqInstr_362:
    assume assertsPassed;
    goto SeqInstr_363;

  SeqInstr_363:
    goto corral_source_split_2841;

  corral_source_split_2841:
    assume {:verifier.code 0} true;
    call {:si_unique_call 724} ldv_linux_lib_idr_check_final_state();
    goto SeqInstr_364, SeqInstr_365;

  SeqInstr_365:
    assume assertsPassed;
    goto SeqInstr_366;

  SeqInstr_366:
    goto corral_source_split_2842;

  corral_source_split_2842:
    assume {:verifier.code 0} true;
    call {:si_unique_call 725} ldv_linux_mmc_sdio_func_check_final_state();
    goto SeqInstr_367, SeqInstr_368;

  SeqInstr_368:
    assume assertsPassed;
    goto SeqInstr_369;

  SeqInstr_369:
    goto corral_source_split_2843;

  corral_source_split_2843:
    assume {:verifier.code 0} true;
    call {:si_unique_call 726} ldv_linux_net_rtnetlink_check_final_state();
    goto SeqInstr_370, SeqInstr_371;

  SeqInstr_371:
    assume assertsPassed;
    goto SeqInstr_372;

  SeqInstr_372:
    goto corral_source_split_2844;

  corral_source_split_2844:
    assume {:verifier.code 0} true;
    call {:si_unique_call 727} ldv_linux_net_sock_check_final_state();
    goto SeqInstr_373, SeqInstr_374;

  SeqInstr_374:
    assume assertsPassed;
    goto SeqInstr_375;

  SeqInstr_375:
    goto corral_source_split_2845;

  corral_source_split_2845:
    assume {:verifier.code 0} true;
    call {:si_unique_call 728} ldv_linux_usb_coherent_check_final_state();
    goto SeqInstr_376, SeqInstr_377;

  SeqInstr_377:
    assume assertsPassed;
    goto SeqInstr_378;

  SeqInstr_378:
    goto corral_source_split_2846;

  corral_source_split_2846:
    assume {:verifier.code 0} true;
    call {:si_unique_call 729} ldv_linux_usb_gadget_check_final_state();
    goto SeqInstr_379, SeqInstr_380;

  SeqInstr_380:
    assume assertsPassed;
    goto SeqInstr_381;

  SeqInstr_381:
    goto corral_source_split_2847;

  corral_source_split_2847:
    assume {:verifier.code 0} true;
    call {:si_unique_call 730} ldv_linux_usb_urb_check_final_state();
    goto SeqInstr_382, SeqInstr_383;

  SeqInstr_383:
    assume assertsPassed;
    goto SeqInstr_384;

  SeqInstr_384:
    goto corral_source_split_2848;

  corral_source_split_2848:
    assume {:verifier.code 0} true;
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

  SeqInstr_373:
    assume !assertsPassed;
    return;

  SeqInstr_370:
    assume !assertsPassed;
    return;

  SeqInstr_367:
    assume !assertsPassed;
    return;

  SeqInstr_364:
    assume !assertsPassed;
    return;

  SeqInstr_361:
    assume !assertsPassed;
    return;

  SeqInstr_358:
    assume !assertsPassed;
    return;

  SeqInstr_355:
    assume !assertsPassed;
    return;

  SeqInstr_352:
    assume !assertsPassed;
    return;

  SeqInstr_349:
    assume !assertsPassed;
    return;

  SeqInstr_346:
    assume !assertsPassed;
    return;

  SeqInstr_343:
    assume !assertsPassed;
    return;

  SeqInstr_340:
    assume !assertsPassed;
    return;

  SeqInstr_337:
    assume !assertsPassed;
    return;

  SeqInstr_334:
    assume !assertsPassed;
    return;

  SeqInstr_331:
    assume !assertsPassed;
    return;

  SeqInstr_328:
    assume !assertsPassed;
    return;

  SeqInstr_325:
    assume !assertsPassed;
    return;
}



const ldv_ldv_check_final_state_123: ref;

axiom ldv_ldv_check_final_state_123 == $sub.ref(0, 300508);

procedure ldv_ldv_check_final_state_123();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_ldv_check_final_state_123()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2850;

  corral_source_split_2850:
    assume {:verifier.code 0} true;
    call {:si_unique_call 731} ldv_linux_arch_io_check_final_state();
    goto SeqInstr_385, SeqInstr_386;

  SeqInstr_386:
    assume assertsPassed;
    goto SeqInstr_387;

  SeqInstr_387:
    goto corral_source_split_2851;

  corral_source_split_2851:
    assume {:verifier.code 0} true;
    call {:si_unique_call 732} ldv_linux_block_genhd_check_final_state();
    goto SeqInstr_388, SeqInstr_389;

  SeqInstr_389:
    assume assertsPassed;
    goto SeqInstr_390;

  SeqInstr_390:
    goto corral_source_split_2852;

  corral_source_split_2852:
    assume {:verifier.code 0} true;
    call {:si_unique_call 733} ldv_linux_block_queue_check_final_state();
    goto SeqInstr_391, SeqInstr_392;

  SeqInstr_392:
    assume assertsPassed;
    goto SeqInstr_393;

  SeqInstr_393:
    goto corral_source_split_2853;

  corral_source_split_2853:
    assume {:verifier.code 0} true;
    call {:si_unique_call 734} ldv_linux_block_request_check_final_state();
    goto SeqInstr_394, SeqInstr_395;

  SeqInstr_395:
    assume assertsPassed;
    goto SeqInstr_396;

  SeqInstr_396:
    goto corral_source_split_2854;

  corral_source_split_2854:
    assume {:verifier.code 0} true;
    call {:si_unique_call 735} ldv_linux_drivers_base_class_check_final_state();
    goto SeqInstr_397, SeqInstr_398;

  SeqInstr_398:
    assume assertsPassed;
    goto SeqInstr_399;

  SeqInstr_399:
    goto corral_source_split_2855;

  corral_source_split_2855:
    assume {:verifier.code 0} true;
    call {:si_unique_call 736} ldv_linux_fs_char_dev_check_final_state();
    goto SeqInstr_400, SeqInstr_401;

  SeqInstr_401:
    assume assertsPassed;
    goto SeqInstr_402;

  SeqInstr_402:
    goto corral_source_split_2856;

  corral_source_split_2856:
    assume {:verifier.code 0} true;
    call {:si_unique_call 737} ldv_linux_fs_sysfs_check_final_state();
    goto SeqInstr_403, SeqInstr_404;

  SeqInstr_404:
    assume assertsPassed;
    goto SeqInstr_405;

  SeqInstr_405:
    goto corral_source_split_2857;

  corral_source_split_2857:
    assume {:verifier.code 0} true;
    call {:si_unique_call 738} ldv_linux_kernel_locking_rwlock_check_final_state();
    goto SeqInstr_406, SeqInstr_407;

  SeqInstr_407:
    assume assertsPassed;
    goto SeqInstr_408;

  SeqInstr_408:
    goto corral_source_split_2858;

  corral_source_split_2858:
    assume {:verifier.code 0} true;
    call {:si_unique_call 739} ldv_linux_kernel_module_check_final_state();
    goto SeqInstr_409, SeqInstr_410;

  SeqInstr_410:
    assume assertsPassed;
    goto SeqInstr_411;

  SeqInstr_411:
    goto corral_source_split_2859;

  corral_source_split_2859:
    assume {:verifier.code 0} true;
    call {:si_unique_call 740} ldv_linux_kernel_rcu_update_lock_bh_check_final_state();
    goto SeqInstr_412, SeqInstr_413;

  SeqInstr_413:
    assume assertsPassed;
    goto SeqInstr_414;

  SeqInstr_414:
    goto corral_source_split_2860;

  corral_source_split_2860:
    assume {:verifier.code 0} true;
    call {:si_unique_call 741} ldv_linux_kernel_rcu_update_lock_sched_check_final_state();
    goto SeqInstr_415, SeqInstr_416;

  SeqInstr_416:
    assume assertsPassed;
    goto SeqInstr_417;

  SeqInstr_417:
    goto corral_source_split_2861;

  corral_source_split_2861:
    assume {:verifier.code 0} true;
    call {:si_unique_call 742} ldv_linux_kernel_rcu_update_lock_check_final_state();
    goto SeqInstr_418, SeqInstr_419;

  SeqInstr_419:
    assume assertsPassed;
    goto SeqInstr_420;

  SeqInstr_420:
    goto corral_source_split_2862;

  corral_source_split_2862:
    assume {:verifier.code 0} true;
    call {:si_unique_call 743} ldv_linux_kernel_rcu_srcu_check_final_state();
    goto SeqInstr_421, SeqInstr_422;

  SeqInstr_422:
    assume assertsPassed;
    goto SeqInstr_423;

  SeqInstr_423:
    goto corral_source_split_2863;

  corral_source_split_2863:
    assume {:verifier.code 0} true;
    call {:si_unique_call 744} ldv_linux_lib_idr_check_final_state();
    goto SeqInstr_424, SeqInstr_425;

  SeqInstr_425:
    assume assertsPassed;
    goto SeqInstr_426;

  SeqInstr_426:
    goto corral_source_split_2864;

  corral_source_split_2864:
    assume {:verifier.code 0} true;
    call {:si_unique_call 745} ldv_linux_mmc_sdio_func_check_final_state();
    goto SeqInstr_427, SeqInstr_428;

  SeqInstr_428:
    assume assertsPassed;
    goto SeqInstr_429;

  SeqInstr_429:
    goto corral_source_split_2865;

  corral_source_split_2865:
    assume {:verifier.code 0} true;
    call {:si_unique_call 746} ldv_linux_net_rtnetlink_check_final_state();
    goto SeqInstr_430, SeqInstr_431;

  SeqInstr_431:
    assume assertsPassed;
    goto SeqInstr_432;

  SeqInstr_432:
    goto corral_source_split_2866;

  corral_source_split_2866:
    assume {:verifier.code 0} true;
    call {:si_unique_call 747} ldv_linux_net_sock_check_final_state();
    goto SeqInstr_433, SeqInstr_434;

  SeqInstr_434:
    assume assertsPassed;
    goto SeqInstr_435;

  SeqInstr_435:
    goto corral_source_split_2867;

  corral_source_split_2867:
    assume {:verifier.code 0} true;
    call {:si_unique_call 748} ldv_linux_usb_coherent_check_final_state();
    goto SeqInstr_436, SeqInstr_437;

  SeqInstr_437:
    assume assertsPassed;
    goto SeqInstr_438;

  SeqInstr_438:
    goto corral_source_split_2868;

  corral_source_split_2868:
    assume {:verifier.code 0} true;
    call {:si_unique_call 749} ldv_linux_usb_gadget_check_final_state();
    goto SeqInstr_439, SeqInstr_440;

  SeqInstr_440:
    assume assertsPassed;
    goto SeqInstr_441;

  SeqInstr_441:
    goto corral_source_split_2869;

  corral_source_split_2869:
    assume {:verifier.code 0} true;
    call {:si_unique_call 750} ldv_linux_usb_urb_check_final_state();
    goto SeqInstr_442, SeqInstr_443;

  SeqInstr_443:
    assume assertsPassed;
    goto SeqInstr_444;

  SeqInstr_444:
    goto corral_source_split_2870;

  corral_source_split_2870:
    assume {:verifier.code 0} true;
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
}



const ldv_linux_arch_io_check_final_state: ref;

axiom ldv_linux_arch_io_check_final_state == $sub.ref(0, 301540);

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
    goto corral_source_split_2872;

  corral_source_split_2872:
    assume {:verifier.code 0} true;
    $i0 := $M.38;
    goto corral_source_split_2873;

  corral_source_split_2873:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2874;

  corral_source_split_2874:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2875;

  corral_source_split_2875:
    assume {:verifier.code 0} true;
    call {:si_unique_call 751} ldv_assert_linux_arch_io__more_initial_at_exit($i2);
    goto SeqInstr_445, SeqInstr_446;

  SeqInstr_446:
    assume assertsPassed;
    goto SeqInstr_447;

  SeqInstr_447:
    goto corral_source_split_2876;

  corral_source_split_2876:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_445:
    assume !assertsPassed;
    return;
}



const ldv_linux_block_genhd_check_final_state: ref;

axiom ldv_linux_block_genhd_check_final_state == $sub.ref(0, 302572);

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
    goto corral_source_split_2878;

  corral_source_split_2878:
    assume {:verifier.code 0} true;
    $i0 := $M.14;
    goto corral_source_split_2879;

  corral_source_split_2879:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2880;

  corral_source_split_2880:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2881;

  corral_source_split_2881:
    assume {:verifier.code 0} true;
    call {:si_unique_call 752} ldv_assert_linux_block_genhd__more_initial_at_exit($i2);
    goto SeqInstr_448, SeqInstr_449;

  SeqInstr_449:
    assume assertsPassed;
    goto SeqInstr_450;

  SeqInstr_450:
    goto corral_source_split_2882;

  corral_source_split_2882:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_448:
    assume !assertsPassed;
    return;
}



const ldv_linux_block_queue_check_final_state: ref;

axiom ldv_linux_block_queue_check_final_state == $sub.ref(0, 303604);

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
    goto corral_source_split_2884;

  corral_source_split_2884:
    assume {:verifier.code 0} true;
    $i0 := $M.13;
    goto corral_source_split_2885;

  corral_source_split_2885:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2886;

  corral_source_split_2886:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2887;

  corral_source_split_2887:
    assume {:verifier.code 0} true;
    call {:si_unique_call 753} ldv_assert_linux_block_queue__more_initial_at_exit($i2);
    goto SeqInstr_451, SeqInstr_452;

  SeqInstr_452:
    assume assertsPassed;
    goto SeqInstr_453;

  SeqInstr_453:
    goto corral_source_split_2888;

  corral_source_split_2888:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_451:
    assume !assertsPassed;
    return;
}



const ldv_linux_block_request_check_final_state: ref;

axiom ldv_linux_block_request_check_final_state == $sub.ref(0, 304636);

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
    goto corral_source_split_2890;

  corral_source_split_2890:
    assume {:verifier.code 0} true;
    $i0 := $M.39;
    goto corral_source_split_2891;

  corral_source_split_2891:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2892;

  corral_source_split_2892:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2893;

  corral_source_split_2893:
    assume {:verifier.code 0} true;
    call {:si_unique_call 754} ldv_assert_linux_block_request__get_at_exit($i2);
    goto SeqInstr_454, SeqInstr_455;

  SeqInstr_455:
    assume assertsPassed;
    goto SeqInstr_456;

  SeqInstr_456:
    goto corral_source_split_2894;

  corral_source_split_2894:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_454:
    assume !assertsPassed;
    return;
}



const ldv_linux_drivers_base_class_check_final_state: ref;

axiom ldv_linux_drivers_base_class_check_final_state == $sub.ref(0, 305668);

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
    goto corral_source_split_2896;

  corral_source_split_2896:
    assume {:verifier.code 0} true;
    $i0 := $M.40;
    goto corral_source_split_2897;

  corral_source_split_2897:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2898;

  corral_source_split_2898:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2899;

  corral_source_split_2899:
    assume {:verifier.code 0} true;
    call {:si_unique_call 755} ldv_assert_linux_drivers_base_class__registered_at_exit($i2);
    goto SeqInstr_457, SeqInstr_458;

  SeqInstr_458:
    assume assertsPassed;
    goto SeqInstr_459;

  SeqInstr_459:
    goto corral_source_split_2900;

  corral_source_split_2900:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_457:
    assume !assertsPassed;
    return;
}



const ldv_linux_fs_char_dev_check_final_state: ref;

axiom ldv_linux_fs_char_dev_check_final_state == $sub.ref(0, 306700);

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
    goto corral_source_split_2902;

  corral_source_split_2902:
    assume {:verifier.code 0} true;
    $i0 := $M.41;
    goto corral_source_split_2903;

  corral_source_split_2903:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2904;

  corral_source_split_2904:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2905;

  corral_source_split_2905:
    assume {:verifier.code 0} true;
    call {:si_unique_call 756} ldv_assert_linux_fs_char_dev__registered_at_exit($i2);
    goto SeqInstr_460, SeqInstr_461;

  SeqInstr_461:
    assume assertsPassed;
    goto SeqInstr_462;

  SeqInstr_462:
    goto corral_source_split_2906;

  corral_source_split_2906:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_460:
    assume !assertsPassed;
    return;
}



const ldv_linux_fs_sysfs_check_final_state: ref;

axiom ldv_linux_fs_sysfs_check_final_state == $sub.ref(0, 307732);

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
    goto corral_source_split_2908;

  corral_source_split_2908:
    assume {:verifier.code 0} true;
    $i0 := $M.42;
    goto corral_source_split_2909;

  corral_source_split_2909:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2910;

  corral_source_split_2910:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2911;

  corral_source_split_2911:
    assume {:verifier.code 0} true;
    call {:si_unique_call 757} ldv_assert_linux_fs_sysfs__more_initial_at_exit($i2);
    goto SeqInstr_463, SeqInstr_464;

  SeqInstr_464:
    assume assertsPassed;
    goto SeqInstr_465;

  SeqInstr_465:
    goto corral_source_split_2912;

  corral_source_split_2912:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_463:
    assume !assertsPassed;
    return;
}



const ldv_linux_kernel_locking_rwlock_check_final_state: ref;

axiom ldv_linux_kernel_locking_rwlock_check_final_state == $sub.ref(0, 308764);

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
    goto corral_source_split_2914;

  corral_source_split_2914:
    assume {:verifier.code 0} true;
    $i0 := $M.43;
    goto corral_source_split_2915;

  corral_source_split_2915:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 1);
    goto corral_source_split_2916;

  corral_source_split_2916:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2917;

  corral_source_split_2917:
    assume {:verifier.code 0} true;
    call {:si_unique_call 758} ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit($i2);
    goto SeqInstr_466, SeqInstr_467;

  SeqInstr_467:
    assume assertsPassed;
    goto SeqInstr_468;

  SeqInstr_468:
    goto corral_source_split_2918;

  corral_source_split_2918:
    assume {:verifier.code 0} true;
    $i3 := $M.44;
    goto corral_source_split_2919;

  corral_source_split_2919:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 1);
    goto corral_source_split_2920;

  corral_source_split_2920:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    goto corral_source_split_2921;

  corral_source_split_2921:
    assume {:verifier.code 0} true;
    call {:si_unique_call 759} ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit($i5);
    goto SeqInstr_469, SeqInstr_470;

  SeqInstr_470:
    assume assertsPassed;
    goto SeqInstr_471;

  SeqInstr_471:
    goto corral_source_split_2922;

  corral_source_split_2922:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_469:
    assume !assertsPassed;
    return;

  SeqInstr_466:
    assume !assertsPassed;
    return;
}



const ldv_linux_kernel_module_check_final_state: ref;

axiom ldv_linux_kernel_module_check_final_state == $sub.ref(0, 309796);

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
    goto corral_source_split_2924;

  corral_source_split_2924:
    assume {:verifier.code 0} true;
    $i0 := $M.45;
    goto corral_source_split_2925;

  corral_source_split_2925:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 1);
    goto corral_source_split_2926;

  corral_source_split_2926:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2927;

  corral_source_split_2927:
    assume {:verifier.code 0} true;
    call {:si_unique_call 760} ldv_assert_linux_kernel_module__more_initial_at_exit($i2);
    goto SeqInstr_472, SeqInstr_473;

  SeqInstr_473:
    assume assertsPassed;
    goto SeqInstr_474;

  SeqInstr_474:
    goto corral_source_split_2928;

  corral_source_split_2928:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_472:
    assume !assertsPassed;
    return;
}



const ldv_linux_kernel_rcu_update_lock_bh_check_final_state: ref;

axiom ldv_linux_kernel_rcu_update_lock_bh_check_final_state == $sub.ref(0, 310828);

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
    goto corral_source_split_2930;

  corral_source_split_2930:
    assume {:verifier.code 0} true;
    $i0 := $M.46;
    goto corral_source_split_2931;

  corral_source_split_2931:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2932;

  corral_source_split_2932:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2933;

  corral_source_split_2933:
    assume {:verifier.code 0} true;
    call {:si_unique_call 761} ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit($i2);
    goto SeqInstr_475, SeqInstr_476;

  SeqInstr_476:
    assume assertsPassed;
    goto SeqInstr_477;

  SeqInstr_477:
    goto corral_source_split_2934;

  corral_source_split_2934:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_475:
    assume !assertsPassed;
    return;
}



const ldv_linux_kernel_rcu_update_lock_sched_check_final_state: ref;

axiom ldv_linux_kernel_rcu_update_lock_sched_check_final_state == $sub.ref(0, 311860);

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
    goto corral_source_split_2936;

  corral_source_split_2936:
    assume {:verifier.code 0} true;
    $i0 := $M.47;
    goto corral_source_split_2937;

  corral_source_split_2937:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2938;

  corral_source_split_2938:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2939;

  corral_source_split_2939:
    assume {:verifier.code 0} true;
    call {:si_unique_call 762} ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit($i2);
    goto SeqInstr_478, SeqInstr_479;

  SeqInstr_479:
    assume assertsPassed;
    goto SeqInstr_480;

  SeqInstr_480:
    goto corral_source_split_2940;

  corral_source_split_2940:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_478:
    assume !assertsPassed;
    return;
}



const ldv_linux_kernel_rcu_update_lock_check_final_state: ref;

axiom ldv_linux_kernel_rcu_update_lock_check_final_state == $sub.ref(0, 312892);

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
    goto corral_source_split_2942;

  corral_source_split_2942:
    assume {:verifier.code 0} true;
    $i0 := $M.48;
    goto corral_source_split_2943;

  corral_source_split_2943:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2944;

  corral_source_split_2944:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2945;

  corral_source_split_2945:
    assume {:verifier.code 0} true;
    call {:si_unique_call 763} ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit($i2);
    goto SeqInstr_481, SeqInstr_482;

  SeqInstr_482:
    assume assertsPassed;
    goto SeqInstr_483;

  SeqInstr_483:
    goto corral_source_split_2946;

  corral_source_split_2946:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_481:
    assume !assertsPassed;
    return;
}



const ldv_linux_kernel_rcu_srcu_check_final_state: ref;

axiom ldv_linux_kernel_rcu_srcu_check_final_state == $sub.ref(0, 313924);

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
    goto corral_source_split_2948;

  corral_source_split_2948:
    assume {:verifier.code 0} true;
    $i0 := $M.49;
    goto corral_source_split_2949;

  corral_source_split_2949:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2950;

  corral_source_split_2950:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2951;

  corral_source_split_2951:
    assume {:verifier.code 0} true;
    call {:si_unique_call 764} ldv_assert_linux_kernel_rcu_srcu__locked_at_exit($i2);
    goto SeqInstr_484, SeqInstr_485;

  SeqInstr_485:
    assume assertsPassed;
    goto SeqInstr_486;

  SeqInstr_486:
    goto corral_source_split_2952;

  corral_source_split_2952:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_484:
    assume !assertsPassed;
    return;
}



const ldv_linux_lib_idr_check_final_state: ref;

axiom ldv_linux_lib_idr_check_final_state == $sub.ref(0, 314956);

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
    goto corral_source_split_2954;

  corral_source_split_2954:
    assume {:verifier.code 0} true;
    $i0 := $M.50;
    goto corral_source_split_2955;

  corral_source_split_2955:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2956;

  corral_source_split_2956:
    assume {:verifier.code 0} true;
    $i2 := 1;
    assume {:branchcond $i1} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i1 == 1);
    goto corral_source_split_2962;

  corral_source_split_2962:
    assume {:verifier.code 0} true;
    $i3 := $M.50;
    goto corral_source_split_2963;

  corral_source_split_2963:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 3);
    goto corral_source_split_2964;

  corral_source_split_2964:
    assume {:verifier.code 0} true;
    $i2 := $i4;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    goto corral_source_split_2958;

  corral_source_split_2958:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i2);
    goto corral_source_split_2959;

  corral_source_split_2959:
    assume {:verifier.code 0} true;
    call {:si_unique_call 765} ldv_assert_linux_lib_idr__more_at_exit($i5);
    goto SeqInstr_487, SeqInstr_488;

  SeqInstr_488:
    assume assertsPassed;
    goto SeqInstr_489;

  SeqInstr_489:
    goto corral_source_split_2960;

  corral_source_split_2960:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_487:
    assume !assertsPassed;
    return;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i1 == 1;
    goto $bb2;
}



const ldv_linux_mmc_sdio_func_check_final_state: ref;

axiom ldv_linux_mmc_sdio_func_check_final_state == $sub.ref(0, 315988);

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
    goto corral_source_split_2966;

  corral_source_split_2966:
    assume {:verifier.code 0} true;
    $i0 := $M.51;
    goto corral_source_split_2967;

  corral_source_split_2967:
    assume {:verifier.code 0} true;
    $i1 := $zext.i16.i32($i0);
    goto corral_source_split_2968;

  corral_source_split_2968:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 0);
    goto corral_source_split_2969;

  corral_source_split_2969:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_2970;

  corral_source_split_2970:
    assume {:verifier.code 0} true;
    call {:si_unique_call 766} ldv_assert_linux_mmc_sdio_func__unreleased_at_exit($i3);
    goto SeqInstr_490, SeqInstr_491;

  SeqInstr_491:
    assume assertsPassed;
    goto SeqInstr_492;

  SeqInstr_492:
    goto corral_source_split_2971;

  corral_source_split_2971:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_490:
    assume !assertsPassed;
    return;
}



const ldv_linux_net_rtnetlink_check_final_state: ref;

axiom ldv_linux_net_rtnetlink_check_final_state == $sub.ref(0, 317020);

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
    goto corral_source_split_2973;

  corral_source_split_2973:
    assume {:verifier.code 0} true;
    $i0 := $M.52;
    goto corral_source_split_2974;

  corral_source_split_2974:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2975;

  corral_source_split_2975:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2976;

  corral_source_split_2976:
    assume {:verifier.code 0} true;
    call {:si_unique_call 767} ldv_assert_linux_net_rtnetlink__lock_on_exit($i2);
    goto SeqInstr_493, SeqInstr_494;

  SeqInstr_494:
    assume assertsPassed;
    goto SeqInstr_495;

  SeqInstr_495:
    goto corral_source_split_2977;

  corral_source_split_2977:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_493:
    assume !assertsPassed;
    return;
}



const ldv_linux_net_sock_check_final_state: ref;

axiom ldv_linux_net_sock_check_final_state == $sub.ref(0, 318052);

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
    goto corral_source_split_2979;

  corral_source_split_2979:
    assume {:verifier.code 0} true;
    $i0 := $M.53;
    goto corral_source_split_2980;

  corral_source_split_2980:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2981;

  corral_source_split_2981:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2982;

  corral_source_split_2982:
    assume {:verifier.code 0} true;
    call {:si_unique_call 768} ldv_assert_linux_net_sock__all_locked_sockets_must_be_released($i2);
    goto SeqInstr_496, SeqInstr_497;

  SeqInstr_497:
    assume assertsPassed;
    goto SeqInstr_498;

  SeqInstr_498:
    goto corral_source_split_2983;

  corral_source_split_2983:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_496:
    assume !assertsPassed;
    return;
}



const ldv_linux_usb_coherent_check_final_state: ref;

axiom ldv_linux_usb_coherent_check_final_state == $sub.ref(0, 319084);

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
    goto corral_source_split_2985;

  corral_source_split_2985:
    assume {:verifier.code 0} true;
    $i0 := $M.54;
    goto corral_source_split_2986;

  corral_source_split_2986:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2987;

  corral_source_split_2987:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2988;

  corral_source_split_2988:
    assume {:verifier.code 0} true;
    call {:si_unique_call 769} ldv_assert_linux_usb_coherent__more_initial_at_exit($i2);
    goto SeqInstr_499, SeqInstr_500;

  SeqInstr_500:
    assume assertsPassed;
    goto SeqInstr_501;

  SeqInstr_501:
    goto corral_source_split_2989;

  corral_source_split_2989:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_499:
    assume !assertsPassed;
    return;
}



const ldv_linux_usb_gadget_check_final_state: ref;

axiom ldv_linux_usb_gadget_check_final_state == $sub.ref(0, 320116);

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
    goto corral_source_split_2991;

  corral_source_split_2991:
    assume {:verifier.code 0} true;
    $i0 := $M.55;
    goto corral_source_split_2992;

  corral_source_split_2992:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2993;

  corral_source_split_2993:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2994;

  corral_source_split_2994:
    assume {:verifier.code 0} true;
    call {:si_unique_call 770} ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit($i2);
    goto SeqInstr_502, SeqInstr_503;

  SeqInstr_503:
    assume assertsPassed;
    goto SeqInstr_504;

  SeqInstr_504:
    goto corral_source_split_2995;

  corral_source_split_2995:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_502:
    assume !assertsPassed;
    return;
}



const ldv_linux_usb_urb_check_final_state: ref;

axiom ldv_linux_usb_urb_check_final_state == $sub.ref(0, 321148);

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
    goto corral_source_split_2997;

  corral_source_split_2997:
    assume {:verifier.code 0} true;
    $i0 := $M.56;
    goto corral_source_split_2998;

  corral_source_split_2998:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2999;

  corral_source_split_2999:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_3000;

  corral_source_split_3000:
    assume {:verifier.code 0} true;
    call {:si_unique_call 771} ldv_assert_linux_usb_urb__more_initial_at_exit($i2);
    goto SeqInstr_505, SeqInstr_506;

  SeqInstr_506:
    assume assertsPassed;
    goto SeqInstr_507;

  SeqInstr_507:
    goto corral_source_split_3001;

  corral_source_split_3001:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_505:
    assume !assertsPassed;
    return;
}



const ldv_assert_linux_usb_urb__more_initial_at_exit: ref;

axiom ldv_assert_linux_usb_urb__more_initial_at_exit == $sub.ref(0, 322180);

procedure ldv_assert_linux_usb_urb__more_initial_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_usb_urb__more_initial_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 772} {:cexpr "ldv_assert_linux_usb_urb__more_initial_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_3003;

  corral_source_split_3003:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_3004;

  corral_source_split_3004:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_3006;

  corral_source_split_3006:
    assume {:verifier.code 1} true;
    call {:si_unique_call 773} __VERIFIER_error();
    goto SeqInstr_508, SeqInstr_509;

  SeqInstr_509:
    assume assertsPassed;
    goto SeqInstr_510;

  SeqInstr_510:
    goto corral_source_split_3007;

  corral_source_split_3007:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_508:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit: ref;

axiom ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit == $sub.ref(0, 323212);

procedure ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 774} {:cexpr "ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_3009;

  corral_source_split_3009:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_3010;

  corral_source_split_3010:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_3012;

  corral_source_split_3012:
    assume {:verifier.code 1} true;
    call {:si_unique_call 775} __VERIFIER_error();
    goto SeqInstr_511, SeqInstr_512;

  SeqInstr_512:
    assume assertsPassed;
    goto SeqInstr_513;

  SeqInstr_513:
    goto corral_source_split_3013;

  corral_source_split_3013:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_511:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_usb_coherent__more_initial_at_exit: ref;

axiom ldv_assert_linux_usb_coherent__more_initial_at_exit == $sub.ref(0, 324244);

procedure ldv_assert_linux_usb_coherent__more_initial_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_usb_coherent__more_initial_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 776} {:cexpr "ldv_assert_linux_usb_coherent__more_initial_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_3015;

  corral_source_split_3015:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_3016;

  corral_source_split_3016:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_3018;

  corral_source_split_3018:
    assume {:verifier.code 1} true;
    call {:si_unique_call 777} __VERIFIER_error();
    goto SeqInstr_514, SeqInstr_515;

  SeqInstr_515:
    assume assertsPassed;
    goto SeqInstr_516;

  SeqInstr_516:
    goto corral_source_split_3019;

  corral_source_split_3019:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_514:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_net_sock__all_locked_sockets_must_be_released: ref;

axiom ldv_assert_linux_net_sock__all_locked_sockets_must_be_released == $sub.ref(0, 325276);

procedure ldv_assert_linux_net_sock__all_locked_sockets_must_be_released($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_net_sock__all_locked_sockets_must_be_released($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 778} {:cexpr "ldv_assert_linux_net_sock__all_locked_sockets_must_be_released:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_3021;

  corral_source_split_3021:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_3022;

  corral_source_split_3022:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_3024;

  corral_source_split_3024:
    assume {:verifier.code 1} true;
    call {:si_unique_call 779} __VERIFIER_error();
    goto SeqInstr_517, SeqInstr_518;

  SeqInstr_518:
    assume assertsPassed;
    goto SeqInstr_519;

  SeqInstr_519:
    goto corral_source_split_3025;

  corral_source_split_3025:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_517:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_net_rtnetlink__lock_on_exit: ref;

axiom ldv_assert_linux_net_rtnetlink__lock_on_exit == $sub.ref(0, 326308);

procedure ldv_assert_linux_net_rtnetlink__lock_on_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_net_rtnetlink__lock_on_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 780} {:cexpr "ldv_assert_linux_net_rtnetlink__lock_on_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_3027;

  corral_source_split_3027:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_3028;

  corral_source_split_3028:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_3030;

  corral_source_split_3030:
    assume {:verifier.code 1} true;
    call {:si_unique_call 781} __VERIFIER_error();
    goto SeqInstr_520, SeqInstr_521;

  SeqInstr_521:
    assume assertsPassed;
    goto SeqInstr_522;

  SeqInstr_522:
    goto corral_source_split_3031;

  corral_source_split_3031:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_520:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_mmc_sdio_func__unreleased_at_exit: ref;

axiom ldv_assert_linux_mmc_sdio_func__unreleased_at_exit == $sub.ref(0, 327340);

procedure ldv_assert_linux_mmc_sdio_func__unreleased_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_mmc_sdio_func__unreleased_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 782} {:cexpr "ldv_assert_linux_mmc_sdio_func__unreleased_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_3033;

  corral_source_split_3033:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_3034;

  corral_source_split_3034:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_3036;

  corral_source_split_3036:
    assume {:verifier.code 1} true;
    call {:si_unique_call 783} __VERIFIER_error();
    goto SeqInstr_523, SeqInstr_524;

  SeqInstr_524:
    assume assertsPassed;
    goto SeqInstr_525;

  SeqInstr_525:
    goto corral_source_split_3037;

  corral_source_split_3037:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_523:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_lib_idr__more_at_exit: ref;

axiom ldv_assert_linux_lib_idr__more_at_exit == $sub.ref(0, 328372);

procedure ldv_assert_linux_lib_idr__more_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_lib_idr__more_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 784} {:cexpr "ldv_assert_linux_lib_idr__more_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_3039;

  corral_source_split_3039:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_3040;

  corral_source_split_3040:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_3042;

  corral_source_split_3042:
    assume {:verifier.code 1} true;
    call {:si_unique_call 785} __VERIFIER_error();
    goto SeqInstr_526, SeqInstr_527;

  SeqInstr_527:
    assume assertsPassed;
    goto SeqInstr_528;

  SeqInstr_528:
    goto corral_source_split_3043;

  corral_source_split_3043:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_526:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_kernel_rcu_srcu__locked_at_exit: ref;

axiom ldv_assert_linux_kernel_rcu_srcu__locked_at_exit == $sub.ref(0, 329404);

procedure ldv_assert_linux_kernel_rcu_srcu__locked_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_rcu_srcu__locked_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 786} {:cexpr "ldv_assert_linux_kernel_rcu_srcu__locked_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_3045;

  corral_source_split_3045:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_3046;

  corral_source_split_3046:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_3048;

  corral_source_split_3048:
    assume {:verifier.code 1} true;
    call {:si_unique_call 787} __VERIFIER_error();
    goto SeqInstr_529, SeqInstr_530;

  SeqInstr_530:
    assume assertsPassed;
    goto SeqInstr_531;

  SeqInstr_531:
    goto corral_source_split_3049;

  corral_source_split_3049:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_529:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit: ref;

axiom ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit == $sub.ref(0, 330436);

procedure ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 788} {:cexpr "ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_3051;

  corral_source_split_3051:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_3052;

  corral_source_split_3052:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_3054;

  corral_source_split_3054:
    assume {:verifier.code 1} true;
    call {:si_unique_call 789} __VERIFIER_error();
    goto SeqInstr_532, SeqInstr_533;

  SeqInstr_533:
    assume assertsPassed;
    goto SeqInstr_534;

  SeqInstr_534:
    goto corral_source_split_3055;

  corral_source_split_3055:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_532:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit: ref;

axiom ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit == $sub.ref(0, 331468);

procedure ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 790} {:cexpr "ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_3057;

  corral_source_split_3057:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_3058;

  corral_source_split_3058:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_3060;

  corral_source_split_3060:
    assume {:verifier.code 1} true;
    call {:si_unique_call 791} __VERIFIER_error();
    goto SeqInstr_535, SeqInstr_536;

  SeqInstr_536:
    assume assertsPassed;
    goto SeqInstr_537;

  SeqInstr_537:
    goto corral_source_split_3061;

  corral_source_split_3061:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_535:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit: ref;

axiom ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit == $sub.ref(0, 332500);

procedure ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 792} {:cexpr "ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_3063;

  corral_source_split_3063:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_3064;

  corral_source_split_3064:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_3066;

  corral_source_split_3066:
    assume {:verifier.code 1} true;
    call {:si_unique_call 793} __VERIFIER_error();
    goto SeqInstr_538, SeqInstr_539;

  SeqInstr_539:
    assume assertsPassed;
    goto SeqInstr_540;

  SeqInstr_540:
    goto corral_source_split_3067;

  corral_source_split_3067:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_538:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_kernel_module__more_initial_at_exit: ref;

axiom ldv_assert_linux_kernel_module__more_initial_at_exit == $sub.ref(0, 333532);

procedure ldv_assert_linux_kernel_module__more_initial_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_module__more_initial_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 794} {:cexpr "ldv_assert_linux_kernel_module__more_initial_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_3069;

  corral_source_split_3069:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_3070;

  corral_source_split_3070:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_3072;

  corral_source_split_3072:
    assume {:verifier.code 1} true;
    call {:si_unique_call 795} __VERIFIER_error();
    goto SeqInstr_541, SeqInstr_542;

  SeqInstr_542:
    assume assertsPassed;
    goto SeqInstr_543;

  SeqInstr_543:
    goto corral_source_split_3073;

  corral_source_split_3073:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_541:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit: ref;

axiom ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit == $sub.ref(0, 334564);

procedure ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 796} {:cexpr "ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_3075;

  corral_source_split_3075:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_3076;

  corral_source_split_3076:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_3078;

  corral_source_split_3078:
    assume {:verifier.code 1} true;
    call {:si_unique_call 797} __VERIFIER_error();
    goto SeqInstr_544, SeqInstr_545;

  SeqInstr_545:
    assume assertsPassed;
    goto SeqInstr_546;

  SeqInstr_546:
    goto corral_source_split_3079;

  corral_source_split_3079:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_544:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit: ref;

axiom ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit == $sub.ref(0, 335596);

procedure ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 798} {:cexpr "ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_3081;

  corral_source_split_3081:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_3082;

  corral_source_split_3082:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_3084;

  corral_source_split_3084:
    assume {:verifier.code 1} true;
    call {:si_unique_call 799} __VERIFIER_error();
    goto SeqInstr_547, SeqInstr_548;

  SeqInstr_548:
    assume assertsPassed;
    goto SeqInstr_549;

  SeqInstr_549:
    goto corral_source_split_3085;

  corral_source_split_3085:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_547:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_fs_sysfs__more_initial_at_exit: ref;

axiom ldv_assert_linux_fs_sysfs__more_initial_at_exit == $sub.ref(0, 336628);

procedure ldv_assert_linux_fs_sysfs__more_initial_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_fs_sysfs__more_initial_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 800} {:cexpr "ldv_assert_linux_fs_sysfs__more_initial_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_3087;

  corral_source_split_3087:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_3088;

  corral_source_split_3088:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_3090;

  corral_source_split_3090:
    assume {:verifier.code 1} true;
    call {:si_unique_call 801} __VERIFIER_error();
    goto SeqInstr_550, SeqInstr_551;

  SeqInstr_551:
    assume assertsPassed;
    goto SeqInstr_552;

  SeqInstr_552:
    goto corral_source_split_3091;

  corral_source_split_3091:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_550:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_fs_char_dev__registered_at_exit: ref;

axiom ldv_assert_linux_fs_char_dev__registered_at_exit == $sub.ref(0, 337660);

procedure ldv_assert_linux_fs_char_dev__registered_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_fs_char_dev__registered_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 802} {:cexpr "ldv_assert_linux_fs_char_dev__registered_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_3093;

  corral_source_split_3093:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_3094;

  corral_source_split_3094:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_3096;

  corral_source_split_3096:
    assume {:verifier.code 1} true;
    call {:si_unique_call 803} __VERIFIER_error();
    goto SeqInstr_553, SeqInstr_554;

  SeqInstr_554:
    assume assertsPassed;
    goto SeqInstr_555;

  SeqInstr_555:
    goto corral_source_split_3097;

  corral_source_split_3097:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_553:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_drivers_base_class__registered_at_exit: ref;

axiom ldv_assert_linux_drivers_base_class__registered_at_exit == $sub.ref(0, 338692);

procedure ldv_assert_linux_drivers_base_class__registered_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_drivers_base_class__registered_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 804} {:cexpr "ldv_assert_linux_drivers_base_class__registered_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_3099;

  corral_source_split_3099:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_3100;

  corral_source_split_3100:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_3102;

  corral_source_split_3102:
    assume {:verifier.code 1} true;
    call {:si_unique_call 805} __VERIFIER_error();
    goto SeqInstr_556, SeqInstr_557;

  SeqInstr_557:
    assume assertsPassed;
    goto SeqInstr_558;

  SeqInstr_558:
    goto corral_source_split_3103;

  corral_source_split_3103:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_556:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_block_request__get_at_exit: ref;

axiom ldv_assert_linux_block_request__get_at_exit == $sub.ref(0, 339724);

procedure ldv_assert_linux_block_request__get_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_block_request__get_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 806} {:cexpr "ldv_assert_linux_block_request__get_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_3105;

  corral_source_split_3105:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_3106;

  corral_source_split_3106:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_3108;

  corral_source_split_3108:
    assume {:verifier.code 1} true;
    call {:si_unique_call 807} __VERIFIER_error();
    goto SeqInstr_559, SeqInstr_560;

  SeqInstr_560:
    assume assertsPassed;
    goto SeqInstr_561;

  SeqInstr_561:
    goto corral_source_split_3109;

  corral_source_split_3109:
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



const ldv_assert_linux_block_queue__more_initial_at_exit: ref;

axiom ldv_assert_linux_block_queue__more_initial_at_exit == $sub.ref(0, 340756);

procedure ldv_assert_linux_block_queue__more_initial_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_block_queue__more_initial_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 808} {:cexpr "ldv_assert_linux_block_queue__more_initial_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_3111;

  corral_source_split_3111:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_3112;

  corral_source_split_3112:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_3114;

  corral_source_split_3114:
    assume {:verifier.code 1} true;
    call {:si_unique_call 809} __VERIFIER_error();
    goto SeqInstr_562, SeqInstr_563;

  SeqInstr_563:
    assume assertsPassed;
    goto SeqInstr_564;

  SeqInstr_564:
    goto corral_source_split_3115;

  corral_source_split_3115:
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



const ldv_assert_linux_block_genhd__more_initial_at_exit: ref;

axiom ldv_assert_linux_block_genhd__more_initial_at_exit == $sub.ref(0, 341788);

procedure ldv_assert_linux_block_genhd__more_initial_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_block_genhd__more_initial_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 810} {:cexpr "ldv_assert_linux_block_genhd__more_initial_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_3117;

  corral_source_split_3117:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_3118;

  corral_source_split_3118:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_3120;

  corral_source_split_3120:
    assume {:verifier.code 1} true;
    call {:si_unique_call 811} __VERIFIER_error();
    goto SeqInstr_565, SeqInstr_566;

  SeqInstr_566:
    assume assertsPassed;
    goto SeqInstr_567;

  SeqInstr_567:
    goto corral_source_split_3121;

  corral_source_split_3121:
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



const ldv_assert_linux_arch_io__more_initial_at_exit: ref;

axiom ldv_assert_linux_arch_io__more_initial_at_exit == $sub.ref(0, 342820);

procedure ldv_assert_linux_arch_io__more_initial_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_arch_io__more_initial_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 812} {:cexpr "ldv_assert_linux_arch_io__more_initial_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_3123;

  corral_source_split_3123:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_3124;

  corral_source_split_3124:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_3126;

  corral_source_split_3126:
    assume {:verifier.code 1} true;
    call {:si_unique_call 813} __VERIFIER_error();
    goto SeqInstr_568, SeqInstr_569;

  SeqInstr_569:
    assume assertsPassed;
    goto SeqInstr_570;

  SeqInstr_570:
    goto corral_source_split_3127;

  corral_source_split_3127:
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



const ldv_linux_net_register_reset_error_counter: ref;

axiom ldv_linux_net_register_reset_error_counter == $sub.ref(0, 343852);

procedure ldv_linux_net_register_reset_error_counter();
  free requires assertsPassed;



implementation ldv_linux_net_register_reset_error_counter()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3129;

  corral_source_split_3129:
    assume {:verifier.code 0} true;
    call {:si_unique_call 814} {:cexpr "ldv_linux_net_register_probe_state"} boogie_si_record_i32(0);
    goto corral_source_split_3130;

  corral_source_split_3130:
    assume {:verifier.code 0} true;
    return;
}



const ldv_linux_usb_register_reset_error_counter: ref;

axiom ldv_linux_usb_register_reset_error_counter == $sub.ref(0, 344884);

procedure ldv_linux_usb_register_reset_error_counter();
  free requires assertsPassed;



implementation ldv_linux_usb_register_reset_error_counter()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3132;

  corral_source_split_3132:
    assume {:verifier.code 0} true;
    call {:si_unique_call 815} {:cexpr "ldv_linux_usb_register_probe_state"} boogie_si_record_i32(0);
    goto corral_source_split_3133;

  corral_source_split_3133:
    assume {:verifier.code 0} true;
    return;
}



const ldv_post_init: ref;

axiom ldv_post_init == $sub.ref(0, 345916);

procedure ldv_post_init($i0: i32) returns ($r: i32);
  free requires assertsPassed;



implementation ldv_post_init($i0: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 816} {:cexpr "ldv_post_init:arg:init_ret_val"} boogie_si_record_i32($i0);
    goto corral_source_split_3135;

  corral_source_split_3135:
    assume {:verifier.code 0} true;
    call {:si_unique_call 817} $i1 := ldv_filter_positive_int($i0);
    call {:si_unique_call 818} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_3136;

  corral_source_split_3136:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const main: ref;

axiom main == $sub.ref(0, 346948);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.38, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $M.45, $M.49, $M.46, $M.47, $M.48, $M.51, $M.52, $M.53, $M.54, $M.55, $M.56, $M.1, $M.50, $M.9, $M.31, $M.13, $M.14, $M.0, $M.17, $M.79, $M.30, $M.5, $M.8, $M.7, $M.6, $M.4, $M.29, $M.28, $M.27, $M.26, $M.25, $M.24, $M.23, $M.22, $M.16, $M.3, $M.21, $M.20, $M.19, $M.18, $M.15, $M.12, $M.11, $M.10, $M.80, $M.81, $CurrAddr, $M.2, $M.35, assertsPassed, $M.32, $M.33, $M.34;



implementation main() returns ($r: i32)
{

  $bb0:
    call {:si_unique_call 819} $initialize();
    goto corral_source_split_3138;

  corral_source_split_3138:
    assume {:verifier.code 0} true;
    call {:si_unique_call 820} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    goto corral_source_split_3139;

  corral_source_split_3139:
    assume {:verifier.code 0} true;
    call {:si_unique_call 821} ldv_ldv_initialize_124();
    goto corral_source_split_3140;

  corral_source_split_3140:
    assume {:verifier.code 0} true;
    call {:si_unique_call 822} ldv_entry_EMGentry_2($0.ref);
    goto SeqInstr_571, SeqInstr_572;

  SeqInstr_572:
    assume assertsPassed;
    goto SeqInstr_573;

  SeqInstr_573:
    goto corral_source_split_3141;

  corral_source_split_3141:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_571:
    assume !assertsPassed;
    return;
}



const ldv_ldv_initialize_124: ref;

axiom ldv_ldv_initialize_124 == $sub.ref(0, 347980);

procedure ldv_ldv_initialize_124();
  free requires assertsPassed;



implementation ldv_ldv_initialize_124()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3143;

  corral_source_split_3143:
    assume {:verifier.code 0} true;
    call {:si_unique_call 823} ldv_linux_lib_find_bit_initialize();
    goto corral_source_split_3144;

  corral_source_split_3144:
    assume {:verifier.code 0} true;
    return;
}



const ldv_linux_lib_find_bit_initialize: ref;

axiom ldv_linux_lib_find_bit_initialize == $sub.ref(0, 349012);

procedure ldv_linux_lib_find_bit_initialize();
  free requires assertsPassed;



implementation ldv_linux_lib_find_bit_initialize()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3146;

  corral_source_split_3146:
    assume {:verifier.code 0} true;
    $i0 := $load.i32($M.0, nr_cpu_ids);
    goto corral_source_split_3147;

  corral_source_split_3147:
    assume {:verifier.code 0} true;
    $i1 := $sgt.i32($i0, 0);
    goto corral_source_split_3148;

  corral_source_split_3148:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_3149;

  corral_source_split_3149:
    assume {:verifier.code 0} true;
    call {:si_unique_call 824} ldv_assume($i2);
    goto corral_source_split_3150;

  corral_source_split_3150:
    assume {:verifier.code 0} true;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 350044);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 825} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_3152;

  corral_source_split_3152:
    assume {:verifier.code 1} true;
    goto corral_source_split_3153;

  corral_source_split_3153:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_3154;

  corral_source_split_3154:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 351076);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 352108);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 353140);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3156;

  corral_source_split_3156:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_574, SeqInstr_575;

  SeqInstr_575:
    assume assertsPassed;
    goto SeqInstr_576;

  SeqInstr_576:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_3157;

  corral_source_split_3157:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_574:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 354172);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 355204);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 356236);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 357268);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 358300);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 359332);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 360364);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 361396);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 362428);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 363460);

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
    goto corral_source_split_3159;

  corral_source_split_3159:
    assume {:verifier.code 1} true;
    call {:si_unique_call 826} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 827} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 828} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_3160;

  corral_source_split_3160:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_3161;

  corral_source_split_3161:
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
    goto corral_source_split_3165;

  corral_source_split_3165:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_3166;

  corral_source_split_3166:
    assume {:verifier.code 1} true;
    call {:si_unique_call 829} __VERIFIER_assume($i4);
    goto corral_source_split_3167;

  corral_source_split_3167:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_3163;

  corral_source_split_3163:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 364492);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 365524);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 366556);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 367588);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __VERIFIER_nondet_long: ref;

axiom __VERIFIER_nondet_long == $sub.ref(0, 368620);

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
    goto corral_source_split_3169;

  corral_source_split_3169:
    assume {:verifier.code 1} true;
    call {:si_unique_call 830} $i0 := __SMACK_nondet_long();
    call {:si_unique_call 831} {:cexpr "smack:ext:__SMACK_nondet_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 832} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_3170;

  corral_source_split_3170:
    assume {:verifier.code 0} true;
    $i1 := $sge.i64($i0, $sub.i64(0, 9223372036854775808));
    goto corral_source_split_3171;

  corral_source_split_3171:
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
    goto corral_source_split_3175;

  corral_source_split_3175:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_3176;

  corral_source_split_3176:
    assume {:verifier.code 1} true;
    call {:si_unique_call 833} __VERIFIER_assume($i4);
    goto corral_source_split_3177;

  corral_source_split_3177:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_3173;

  corral_source_split_3173:
    assume {:verifier.code 1} true;
    $i3 := $sle.i64($i0, 9223372036854775807);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 369652);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 370684);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 371716);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 372748);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 373780);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 374812);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 375844);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 376876);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 377908);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 378940);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 379972);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 381004);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_bool: ref;

axiom __VERIFIER_nondet_bool == $sub.ref(0, 382036);

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
    goto corral_source_split_3179;

  corral_source_split_3179:
    assume {:verifier.code 1} true;
    call {:si_unique_call 834} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 835} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_3180;

  corral_source_split_3180:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_3181;

  corral_source_split_3181:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i8($i1);
    call {:si_unique_call 836} {:cexpr "x"} boogie_si_record_i8($i2);
    goto corral_source_split_3182;

  corral_source_split_3182:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i8.i1($i2);
    goto corral_source_split_3183;

  corral_source_split_3183:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_3184;

  corral_source_split_3184:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 0);
    goto corral_source_split_3185;

  corral_source_split_3185:
    assume {:verifier.code 0} true;
    $i6 := 1;
    assume true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i5 == 1);
    goto corral_source_split_3192;

  corral_source_split_3192:
    assume {:verifier.code 1} true;
    $i7 := $trunc.i8.i1($i2);
    goto corral_source_split_3193;

  corral_source_split_3193:
    assume {:verifier.code 1} true;
    $i8 := $zext.i1.i32($i7);
    goto corral_source_split_3194;

  corral_source_split_3194:
    assume {:verifier.code 1} true;
    $i9 := $eq.i32($i8, 1);
    goto corral_source_split_3195;

  corral_source_split_3195:
    assume {:verifier.code 0} true;
    $i6 := $i9;
    goto $bb2;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_3187;

  corral_source_split_3187:
    assume {:verifier.code 1} true;
    $i10 := $zext.i1.i32($i6);
    goto corral_source_split_3188;

  corral_source_split_3188:
    assume {:verifier.code 1} true;
    call {:si_unique_call 837} __VERIFIER_assume($i10);
    goto corral_source_split_3189;

  corral_source_split_3189:
    assume {:verifier.code 0} true;
    $i11 := $trunc.i8.i1($i2);
    goto corral_source_split_3190;

  corral_source_split_3190:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i5 == 1;
    goto $bb2;
}



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 383068);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3197;

  corral_source_split_3197:
    assume {:verifier.code 1} true;
    call {:si_unique_call 838} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 839} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_3198;

  corral_source_split_3198:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 384100);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 385132);

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
    call {:si_unique_call 840} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 841} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 386164);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 387196);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3200;

  corral_source_split_3200:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_3201;

  corral_source_split_3201:
    assume {:verifier.code 0} true;
    return;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 388228);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 389260);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.38, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $M.45, $M.49, $M.46, $M.47, $M.48, $M.51, $M.52, $M.53, $M.54, $M.55, $M.56, $M.1, $M.50, $M.9, $M.31, $M.13, $M.14, $M.0, $M.17, $M.79, $M.30, $M.5, $M.8, $M.7, $M.6, $M.4, $M.29, $M.28, $M.27, $M.26, $M.25, $M.24, $M.23, $M.22, $M.16, $M.3, $M.21, $M.20, $M.19, $M.18, $M.15, $M.12, $M.11, $M.10, $M.80, $M.81;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 842} {:cexpr "ldv_linux_alloc_usb_lock_lock"} boogie_si_record_i32(1);
    $M.38 := 0;
    call {:si_unique_call 843} {:cexpr "ldv_linux_arch_io_iomem"} boogie_si_record_i32(0);
    $M.39 := 0;
    call {:si_unique_call 844} {:cexpr "ldv_linux_block_request_blk_rq"} boogie_si_record_i32(0);
    $M.40 := 0;
    call {:si_unique_call 845} {:cexpr "ldv_linux_drivers_base_class_usb_gadget_class"} boogie_si_record_i32(0);
    $M.41 := 0;
    call {:si_unique_call 846} {:cexpr "ldv_linux_fs_char_dev_usb_gadget_chrdev"} boogie_si_record_i32(0);
    $M.42 := 0;
    call {:si_unique_call 847} {:cexpr "ldv_linux_fs_sysfs_sysfs"} boogie_si_record_i32(0);
    $M.43 := 1;
    call {:si_unique_call 848} {:cexpr "ldv_linux_kernel_locking_rwlock_rlock"} boogie_si_record_i32(1);
    $M.44 := 1;
    call {:si_unique_call 849} {:cexpr "ldv_linux_kernel_locking_rwlock_wlock"} boogie_si_record_i32(1);
    $M.45 := 1;
    call {:si_unique_call 850} {:cexpr "ldv_linux_kernel_module_module_refcounter"} boogie_si_record_i32(1);
    $M.49 := 0;
    call {:si_unique_call 851} {:cexpr "ldv_linux_kernel_rcu_srcu_srcu_nested"} boogie_si_record_i32(0);
    $M.46 := 0;
    call {:si_unique_call 852} {:cexpr "ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh"} boogie_si_record_i32(0);
    $M.47 := 0;
    call {:si_unique_call 853} {:cexpr "ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched"} boogie_si_record_i32(0);
    $M.48 := 0;
    call {:si_unique_call 854} {:cexpr "ldv_linux_kernel_rcu_update_lock_rcu_nested"} boogie_si_record_i32(0);
    $M.51 := 0;
    call {:si_unique_call 855} {:cexpr "ldv_linux_mmc_sdio_func_sdio_element"} boogie_si_record_i16(0);
    call {:si_unique_call 856} {:cexpr "ldv_linux_net_register_probe_state"} boogie_si_record_i32(0);
    $M.52 := 0;
    call {:si_unique_call 857} {:cexpr "rtnllocknumber"} boogie_si_record_i32(0);
    $M.53 := 0;
    call {:si_unique_call 858} {:cexpr "locksocknumber"} boogie_si_record_i32(0);
    $M.54 := 0;
    call {:si_unique_call 859} {:cexpr "ldv_linux_usb_coherent_coherent_state"} boogie_si_record_i32(0);
    call {:si_unique_call 860} {:cexpr "LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS"} boogie_si_record_i32(0);
    $M.55 := 0;
    call {:si_unique_call 861} {:cexpr "ldv_linux_usb_gadget_usb_gadget"} boogie_si_record_i32(0);
    call {:si_unique_call 862} {:cexpr "ldv_linux_usb_register_probe_state"} boogie_si_record_i32(0);
    $M.56 := 0;
    call {:si_unique_call 863} {:cexpr "ldv_linux_usb_urb_urb_state"} boogie_si_record_i32(0);
    call {:si_unique_call 864} {:cexpr "LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode"} boogie_si_record_i8(0);
    call {:si_unique_call 865} {:cexpr "LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock"} boogie_si_record_i8(0);
    call {:si_unique_call 866} {:cexpr "LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device"} boogie_si_record_i8(0);
    $M.1 := 0;
    call {:si_unique_call 867} {:cexpr "LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_pf_mutex"} boogie_si_record_i8(0);
    $M.50 := 0;
    call {:si_unique_call 868} {:cexpr "ldv_linux_lib_idr_idr"} boogie_si_record_i32(0);
    call {:si_unique_call 869} {:cexpr "ldv_linux_kernel_sched_completion_completion"} boogie_si_record_i32(0);
    call {:si_unique_call 870} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct"} boogie_si_record_i32(1);
    call {:si_unique_call 871} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_ptl"} boogie_si_record_i32(1);
    $M.9 := 1;
    call {:si_unique_call 872} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_ps_spinlock"} boogie_si_record_i32(1);
    $M.31 := 1;
    call {:si_unique_call 873} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_pf_spin_lock"} boogie_si_record_i32(1);
    call {:si_unique_call 874} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data"} boogie_si_record_i32(1);
    call {:si_unique_call 875} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN"} boogie_si_record_i32(1);
    call {:si_unique_call 876} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_lock"} boogie_si_record_i32(1);
    call {:si_unique_call 877} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode"} boogie_si_record_i32(1);
    call {:si_unique_call 878} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct"} boogie_si_record_i32(1);
    call {:si_unique_call 879} {:cexpr "__ldv_in_interrupt_context"} boogie_si_record_i8(0);
    $M.13 := 0;
    call {:si_unique_call 880} {:cexpr "ldv_linux_block_queue_queue_state"} boogie_si_record_i32(0);
    $M.14 := 0;
    call {:si_unique_call 881} {:cexpr "ldv_linux_block_genhd_disk_state"} boogie_si_record_i32(0);
    $M.0 := $store.i32($M.0, pf_mutex, 1);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pf_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(pf_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $sub.i32(0, 559067475));
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(pf_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(pf_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $i2p.i64.ref($sub.i64(0, 1)));
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pf_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pf_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pf_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pf_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), .str.41);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pf_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pf_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(pf_mutex, $mul.ref(0, 160)), $mul.ref(80, 1)), $mul.ref(0, 1)), $add.ref(pf_mutex, $mul.ref(80, 1)));
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(pf_mutex, $mul.ref(0, 160)), $mul.ref(80, 1)), $mul.ref(8, 1)), $add.ref(pf_mutex, $mul.ref(80, 1)));
    $M.0 := $store.ref($M.0, $add.ref($add.ref(pf_mutex, $mul.ref(0, 160)), $mul.ref(96, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(pf_mutex, $mul.ref(0, 160)), $mul.ref(104, 1)), pf_mutex);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(pf_mutex, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(pf_mutex, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(pf_mutex, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(pf_mutex, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(24, 1)), .str.42);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(pf_mutex, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(pf_mutex, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(40, 1)), 0);
    $M.17 := 64;
    call {:si_unique_call 882} {:cexpr "cluster"} boogie_si_record_i32(64);
    $M.79 := $store.i32($M.79, pf_spin_lock, 0);
    $M.79 := $store.i32($M.79, $add.ref($add.ref($add.ref($add.ref(pf_spin_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $sub.i32(0, 559067475));
    $M.79 := $store.i32($M.79, $add.ref($add.ref($add.ref($add.ref(pf_spin_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.79 := $store.ref($M.79, $add.ref($add.ref($add.ref($add.ref(pf_spin_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $i2p.i64.ref($sub.i64(0, 1)));
    $M.79 := $store.ref($M.79, $add.ref($add.ref($add.ref($add.ref($add.ref(pf_spin_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.79 := $store.ref($M.79, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pf_spin_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.79 := $store.ref($M.79, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pf_spin_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.79 := $store.ref($M.79, $add.ref($add.ref($add.ref($add.ref($add.ref(pf_spin_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), .str.40);
    $M.79 := $store.i32($M.79, $add.ref($add.ref($add.ref($add.ref($add.ref(pf_spin_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.79 := $store.i64($M.79, $add.ref($add.ref($add.ref($add.ref($add.ref(pf_spin_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.30 := 0;
    call {:si_unique_call 883} {:cexpr "pf_mask"} boogie_si_record_i32(0);
    $M.0 := $store.i64($M.0, ps_tq, 137438953424);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $add.ref(ps_tq, $mul.ref(8, 1)));
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(8, 1)), $mul.ref(8, 1)), $add.ref(ps_tq, $mul.ref(8, 1)));
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(24, 1)), ps_tq_int);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(0, 1)), ps_tq);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(24, 1)), .str.32);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 224)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 224)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $i2p.i64.ref(1953723489));
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 224)), $mul.ref(80, 1)), $mul.ref(16, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 224)), $mul.ref(80, 1)), $mul.ref(24, 1)), $add.ref(boot_tvec_bases, $mul.ref(2, 1)));
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 224)), $mul.ref(80, 1)), $mul.ref(32, 1)), delayed_work_timer_fn);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 224)), $mul.ref(80, 1)), $mul.ref(40, 1)), $p2i.ref.i64(ps_tq));
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 224)), $mul.ref(80, 1)), $mul.ref(48, 1)), $sub.i32(0, 1));
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 224)), $mul.ref(80, 1)), $mul.ref(52, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 224)), $mul.ref(80, 1)), $mul.ref(56, 1)), $0.ref);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 224)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 224)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(1, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 224)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(2, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 224)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(3, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 224)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 224)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(5, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 224)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(6, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 224)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(7, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 224)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 224)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(9, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 224)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(10, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 224)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(11, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 224)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(12, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 224)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(13, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 224)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 224)), $mul.ref(80, 1)), $mul.ref(64, 1)), $mul.ref(15, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 224)), $mul.ref(80, 1)), $mul.ref(80, 1)), $mul.ref(0, 1)), .str.33);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 224)), $mul.ref(80, 1)), $mul.ref(80, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 224)), $mul.ref(80, 1)), $mul.ref(80, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 224)), $mul.ref(80, 1)), $mul.ref(80, 1)), $mul.ref(24, 1)), .str.33);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 224)), $mul.ref(80, 1)), $mul.ref(80, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(ps_tq, $mul.ref(0, 224)), $mul.ref(80, 1)), $mul.ref(80, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ps_tq, $mul.ref(0, 224)), $mul.ref(208, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref(ps_tq, $mul.ref(0, 224)), $mul.ref(216, 1)), 0);
    $M.5 := 0;
    call {:si_unique_call 884} {:cexpr "ps_tq_active"} boogie_si_record_i32(0);
    $M.8 := 0;
    call {:si_unique_call 885} {:cexpr "ps_nice"} boogie_si_record_i32(0);
    $M.7 := 0;
    call {:si_unique_call 886} {:cexpr "ps_timeout"} boogie_si_record_i64(0);
    $M.6 := $0.ref;
    $M.4 := $0.ref;
    $M.79 := $store.i32($M.79, ps_spinlock, 0);
    $M.79 := $store.i32($M.79, $add.ref($add.ref($add.ref($add.ref(ps_spinlock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $sub.i32(0, 559067475));
    $M.79 := $store.i32($M.79, $add.ref($add.ref($add.ref($add.ref(ps_spinlock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.79 := $store.ref($M.79, $add.ref($add.ref($add.ref($add.ref(ps_spinlock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $i2p.i64.ref($sub.i64(0, 1)));
    $M.79 := $store.ref($M.79, $add.ref($add.ref($add.ref($add.ref($add.ref(ps_spinlock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.79 := $store.ref($M.79, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ps_spinlock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.79 := $store.ref($M.79, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ps_spinlock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.79 := $store.ref($M.79, $add.ref($add.ref($add.ref($add.ref($add.ref(ps_spinlock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), .str.31);
    $M.79 := $store.i32($M.79, $add.ref($add.ref($add.ref($add.ref($add.ref(ps_spinlock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.79 := $store.i64($M.79, $add.ref($add.ref($add.ref($add.ref($add.ref(ps_spinlock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.29 := 0;
    call {:si_unique_call 887} {:cexpr "pf_retries"} boogie_si_record_i32(0);
    $M.28 := $0.ref;
    $M.27 := 0;
    call {:si_unique_call 888} {:cexpr "pf_cmd"} boogie_si_record_i32(0);
    $M.26 := 0;
    call {:si_unique_call 889} {:cexpr "pf_count"} boogie_si_record_i32(0);
    $M.25 := 0;
    call {:si_unique_call 890} {:cexpr "pf_run"} boogie_si_record_i32(0);
    $M.24 := 0;
    call {:si_unique_call 891} {:cexpr "pf_block"} boogie_si_record_i32(0);
    $M.23 := $0.ref;
    $M.22 := $0.ref;
    $M.16 := 0;
    call {:si_unique_call 892} {:cexpr "pf_busy"} boogie_si_record_i32(0);
    $M.3 := 0;
    call {:si_unique_call 893} {:cexpr "verbose"} boogie_si_record_i8(0);
    $M.0 := $store.i8($M.0, pf_scratch, 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(1, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(2, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(3, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(5, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(6, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(7, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(9, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(10, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(11, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(12, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(13, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(15, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(16, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(17, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(18, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(19, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(20, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(21, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(22, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(23, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(24, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(25, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(26, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(27, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(28, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(29, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(30, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(31, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(33, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(34, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(35, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(36, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(37, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(38, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(39, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(40, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(41, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(42, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(43, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(44, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(45, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(46, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(47, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(48, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(49, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(50, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(51, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(52, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(53, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(54, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(55, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(56, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(57, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(58, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(59, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(60, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(61, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(62, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(63, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(64, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(65, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(66, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(67, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(68, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(69, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(70, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(71, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(72, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(73, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(74, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(75, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(76, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(77, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(78, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(79, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(80, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(81, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(82, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(83, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(84, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(85, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(86, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(87, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(88, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(89, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(90, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(91, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(92, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(93, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(94, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(95, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(96, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(97, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(98, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(99, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(100, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(101, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(102, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(103, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(104, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(105, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(106, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(107, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(108, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(109, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(110, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(111, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(112, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(113, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(114, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(115, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(116, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(117, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(118, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(119, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(120, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(121, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(122, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(123, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(124, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(125, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(126, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(127, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(128, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(129, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(130, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(131, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(132, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(133, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(134, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(135, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(136, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(137, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(138, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(139, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(140, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(141, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(142, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(143, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(144, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(145, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(146, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(147, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(148, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(149, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(150, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(151, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(152, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(153, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(154, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(155, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(156, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(157, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(158, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(159, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(160, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(161, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(162, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(163, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(164, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(165, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(166, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(167, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(168, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(169, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(170, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(171, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(172, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(173, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(174, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(175, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(176, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(177, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(178, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(179, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(180, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(181, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(182, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(183, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(184, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(185, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(186, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(187, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(188, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(189, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(190, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(191, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(192, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(193, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(194, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(195, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(196, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(197, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(198, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(199, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(200, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(201, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(202, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(203, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(204, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(205, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(206, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(207, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(208, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(209, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(210, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(211, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(212, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(213, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(214, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(215, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(216, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(217, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(218, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(219, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(220, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(221, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(222, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(223, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(224, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(225, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(226, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(227, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(228, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(229, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(230, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(231, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(232, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(233, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(234, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(235, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(236, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(237, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(238, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(239, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(240, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(241, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(242, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(243, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(244, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(245, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(246, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(247, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(248, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(249, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(250, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(251, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(252, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(253, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(254, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(255, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(256, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(257, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(258, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(259, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(260, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(261, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(262, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(263, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(264, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(265, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(266, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(267, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(268, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(269, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(270, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(271, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(272, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(273, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(274, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(275, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(276, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(277, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(278, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(279, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(280, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(281, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(282, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(283, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(284, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(285, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(286, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(287, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(288, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(289, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(290, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(291, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(292, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(293, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(294, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(295, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(296, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(297, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(298, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(299, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(300, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(301, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(302, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(303, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(304, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(305, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(306, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(307, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(308, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(309, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(310, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(311, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(312, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(313, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(314, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(315, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(316, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(317, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(318, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(319, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(320, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(321, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(322, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(323, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(324, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(325, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(326, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(327, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(328, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(329, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(330, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(331, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(332, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(333, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(334, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(335, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(336, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(337, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(338, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(339, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(340, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(341, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(342, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(343, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(344, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(345, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(346, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(347, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(348, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(349, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(350, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(351, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(352, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(353, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(354, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(355, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(356, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(357, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(358, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(359, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(360, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(361, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(362, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(363, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(364, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(365, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(366, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(367, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(368, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(369, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(370, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(371, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(372, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(373, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(374, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(375, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(376, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(377, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(378, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(379, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(380, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(381, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(382, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(383, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(384, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(385, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(386, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(387, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(388, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(389, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(390, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(391, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(392, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(393, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(394, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(395, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(396, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(397, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(398, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(399, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(400, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(401, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(402, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(403, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(404, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(405, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(406, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(407, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(408, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(409, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(410, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(411, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(412, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(413, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(414, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(415, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(416, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(417, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(418, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(419, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(420, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(421, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(422, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(423, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(424, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(425, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(426, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(427, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(428, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(429, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(430, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(431, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(432, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(433, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(434, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(435, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(436, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(437, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(438, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(439, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(440, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(441, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(442, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(443, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(444, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(445, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(446, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(447, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(448, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(449, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(450, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(451, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(452, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(453, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(454, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(455, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(456, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(457, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(458, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(459, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(460, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(461, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(462, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(463, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(464, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(465, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(466, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(467, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(468, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(469, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(470, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(471, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(472, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(473, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(474, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(475, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(476, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(477, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(478, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(479, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(480, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(481, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(482, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(483, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(484, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(485, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(486, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(487, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(488, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(489, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(490, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(491, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(492, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(493, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(494, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(495, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(496, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(497, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(498, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(499, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(500, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(501, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(502, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(503, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(504, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(505, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(506, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(507, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(508, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(509, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(510, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(pf_scratch, $mul.ref(0, 512)), $mul.ref(511, 1)), 0);
    $M.21 := 0;
    call {:si_unique_call 894} {:cexpr "nice"} boogie_si_record_i32(0);
    $M.0 := $store.ref($M.0, pf_fops, pf_open);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(pf_fops, $mul.ref(0, 104)), $mul.ref(8, 1)), pf_release);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(pf_fops, $mul.ref(0, 104)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(pf_fops, $mul.ref(0, 104)), $mul.ref(24, 1)), pf_ioctl);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(pf_fops, $mul.ref(0, 104)), $mul.ref(32, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(pf_fops, $mul.ref(0, 104)), $mul.ref(40, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(pf_fops, $mul.ref(0, 104)), $mul.ref(48, 1)), pf_check_events);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(pf_fops, $mul.ref(0, 104)), $mul.ref(56, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(pf_fops, $mul.ref(0, 104)), $mul.ref(64, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(pf_fops, $mul.ref(0, 104)), $mul.ref(72, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(pf_fops, $mul.ref(0, 104)), $mul.ref(80, 1)), pf_getgeo);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(pf_fops, $mul.ref(0, 104)), $mul.ref(88, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(pf_fops, $mul.ref(0, 104)), $mul.ref(96, 1)), __this_module);
    $M.20 := $store.i32($M.20, drive3, 0);
    $M.20 := $store.i32($M.20, $add.ref($add.ref(drive3, $mul.ref(0, 28)), $mul.ref(1, 4)), 0);
    $M.20 := $store.i32($M.20, $add.ref($add.ref(drive3, $mul.ref(0, 28)), $mul.ref(2, 4)), 0);
    $M.20 := $store.i32($M.20, $add.ref($add.ref(drive3, $mul.ref(0, 28)), $mul.ref(3, 4)), $sub.i32(0, 1));
    $M.20 := $store.i32($M.20, $add.ref($add.ref(drive3, $mul.ref(0, 28)), $mul.ref(4, 4)), $sub.i32(0, 1));
    $M.20 := $store.i32($M.20, $add.ref($add.ref(drive3, $mul.ref(0, 28)), $mul.ref(5, 4)), $sub.i32(0, 1));
    $M.20 := $store.i32($M.20, $add.ref($add.ref(drive3, $mul.ref(0, 28)), $mul.ref(6, 4)), $sub.i32(0, 1));
    $M.20 := $store.i32($M.20, drive2, 0);
    $M.20 := $store.i32($M.20, $add.ref($add.ref(drive2, $mul.ref(0, 28)), $mul.ref(1, 4)), 0);
    $M.20 := $store.i32($M.20, $add.ref($add.ref(drive2, $mul.ref(0, 28)), $mul.ref(2, 4)), 0);
    $M.20 := $store.i32($M.20, $add.ref($add.ref(drive2, $mul.ref(0, 28)), $mul.ref(3, 4)), $sub.i32(0, 1));
    $M.20 := $store.i32($M.20, $add.ref($add.ref(drive2, $mul.ref(0, 28)), $mul.ref(4, 4)), $sub.i32(0, 1));
    $M.20 := $store.i32($M.20, $add.ref($add.ref(drive2, $mul.ref(0, 28)), $mul.ref(5, 4)), $sub.i32(0, 1));
    $M.20 := $store.i32($M.20, $add.ref($add.ref(drive2, $mul.ref(0, 28)), $mul.ref(6, 4)), $sub.i32(0, 1));
    $M.20 := $store.i32($M.20, drive1, 0);
    $M.20 := $store.i32($M.20, $add.ref($add.ref(drive1, $mul.ref(0, 28)), $mul.ref(1, 4)), 0);
    $M.20 := $store.i32($M.20, $add.ref($add.ref(drive1, $mul.ref(0, 28)), $mul.ref(2, 4)), 0);
    $M.20 := $store.i32($M.20, $add.ref($add.ref(drive1, $mul.ref(0, 28)), $mul.ref(3, 4)), $sub.i32(0, 1));
    $M.20 := $store.i32($M.20, $add.ref($add.ref(drive1, $mul.ref(0, 28)), $mul.ref(4, 4)), $sub.i32(0, 1));
    $M.20 := $store.i32($M.20, $add.ref($add.ref(drive1, $mul.ref(0, 28)), $mul.ref(5, 4)), $sub.i32(0, 1));
    $M.20 := $store.i32($M.20, $add.ref($add.ref(drive1, $mul.ref(0, 28)), $mul.ref(6, 4)), $sub.i32(0, 1));
    $M.20 := $store.i32($M.20, drive0, 0);
    $M.20 := $store.i32($M.20, $add.ref($add.ref(drive0, $mul.ref(0, 28)), $mul.ref(1, 4)), 0);
    $M.20 := $store.i32($M.20, $add.ref($add.ref(drive0, $mul.ref(0, 28)), $mul.ref(2, 4)), 0);
    $M.20 := $store.i32($M.20, $add.ref($add.ref(drive0, $mul.ref(0, 28)), $mul.ref(3, 4)), $sub.i32(0, 1));
    $M.20 := $store.i32($M.20, $add.ref($add.ref(drive0, $mul.ref(0, 28)), $mul.ref(4, 4)), $sub.i32(0, 1));
    $M.20 := $store.i32($M.20, $add.ref($add.ref(drive0, $mul.ref(0, 28)), $mul.ref(5, 4)), $sub.i32(0, 1));
    $M.20 := $store.i32($M.20, $add.ref($add.ref(drive0, $mul.ref(0, 28)), $mul.ref(6, 4)), $sub.i32(0, 1));
    $M.19 := $store.ref($M.19, drives, drive0);
    $M.19 := $store.ref($M.19, $add.ref($add.ref(drives, $mul.ref(0, 32)), $mul.ref(1, 8)), drive1);
    $M.19 := $store.ref($M.19, $add.ref($add.ref(drives, $mul.ref(0, 32)), $mul.ref(2, 8)), drive2);
    $M.19 := $store.ref($M.19, $add.ref($add.ref(drives, $mul.ref(0, 32)), $mul.ref(3, 8)), drive3);
    $M.18 := 0;
    call {:si_unique_call 895} {:cexpr "pf_drive_count"} boogie_si_record_i32(0);
    $M.15 := 0;
    call {:si_unique_call 896} {:cexpr "disable"} boogie_si_record_i32(0);
    $M.12 := $0.ref;
    $M.0 := $store.ref($M.0, units, $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(12, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(16, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(20, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(36, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(44, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(48, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(144, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(152, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(160, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(0, 1)), $mul.ref(168, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(176, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(184, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(188, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(192, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(196, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(200, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(204, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(208, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(208, 1)), $mul.ref(1, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(208, 1)), $mul.ref(2, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(208, 1)), $mul.ref(3, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(208, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(208, 1)), $mul.ref(5, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(208, 1)), $mul.ref(6, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(208, 1)), $mul.ref(7, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(0, 224)), $mul.ref(216, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(12, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(16, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(20, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(36, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(44, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(48, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(144, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(152, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(160, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(0, 1)), $mul.ref(168, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(176, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(184, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(188, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(192, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(196, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(200, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(204, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(208, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(208, 1)), $mul.ref(1, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(208, 1)), $mul.ref(2, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(208, 1)), $mul.ref(3, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(208, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(208, 1)), $mul.ref(5, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(208, 1)), $mul.ref(6, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(208, 1)), $mul.ref(7, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(1, 224)), $mul.ref(216, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(12, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(16, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(20, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(36, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(44, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(48, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(144, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(152, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(160, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(0, 1)), $mul.ref(168, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(176, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(184, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(188, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(192, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(196, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(200, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(204, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(208, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(208, 1)), $mul.ref(1, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(208, 1)), $mul.ref(2, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(208, 1)), $mul.ref(3, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(208, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(208, 1)), $mul.ref(5, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(208, 1)), $mul.ref(6, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(208, 1)), $mul.ref(7, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(2, 224)), $mul.ref(216, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(12, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(16, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(20, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(36, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(44, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(48, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(144, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(152, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(160, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(0, 1)), $mul.ref(168, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(176, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(184, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(188, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(192, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(196, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(200, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(204, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(208, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(208, 1)), $mul.ref(1, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(208, 1)), $mul.ref(2, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(208, 1)), $mul.ref(3, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(208, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(208, 1)), $mul.ref(5, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(208, 1)), $mul.ref(6, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(208, 1)), $mul.ref(7, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(units, $mul.ref(0, 896)), $mul.ref(3, 224)), $mul.ref(216, 1)), $0.ref);
    $M.11 := .str.1;
    $M.10 := 47;
    call {:si_unique_call 897} {:cexpr "major"} boogie_si_record_i32(47);
    $M.80 := $store.i8($M.80, .str.1, 112);
    $M.80 := $store.i8($M.80, $add.ref($add.ref(.str.1, $mul.ref(0, 3)), $mul.ref(1, 1)), 102);
    $M.80 := $store.i8($M.80, $add.ref($add.ref(.str.1, $mul.ref(0, 3)), $mul.ref(2, 1)), 0);
    $M.80 := $store.i8($M.80, .str.5, 49);
    $M.80 := $store.i8($M.80, $add.ref($add.ref(.str.5, $mul.ref(0, 5)), $mul.ref(1, 1)), 46);
    $M.80 := $store.i8($M.80, $add.ref($add.ref(.str.5, $mul.ref(0, 5)), $mul.ref(2, 1)), 48);
    $M.80 := $store.i8($M.80, $add.ref($add.ref(.str.5, $mul.ref(0, 5)), $mul.ref(3, 1)), 52);
    $M.80 := $store.i8($M.80, $add.ref($add.ref(.str.5, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.81 := $store.i8($M.81, .str.2, 37);
    $M.81 := $store.i8($M.81, $add.ref($add.ref(.str.2, $mul.ref(0, 5)), $mul.ref(1, 1)), 115);
    $M.81 := $store.i8($M.81, $add.ref($add.ref(.str.2, $mul.ref(0, 5)), $mul.ref(2, 1)), 37);
    $M.81 := $store.i8($M.81, $add.ref($add.ref(.str.2, $mul.ref(0, 5)), $mul.ref(3, 1)), 100);
    $M.81 := $store.i8($M.81, $add.ref($add.ref(.str.2, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    call {:si_unique_call 898} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 390292);

procedure devirtbounce(funcPtr: ref);
  free requires assertsPassed;
  modifies $M.16, $M.29, $M.30, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.0, $M.4, $M.6, $M.7, $M.8, $M.5, $M.31, $M.9, assertsPassed, $CurrAddr, $M.32, $M.33, $M.34;



implementation devirtbounce(funcPtr: ref)
{
  var $p0: ref;
  var $i1: i1;
  var $i2: i1;
  var $i3: i1;
  var $i4: i1;
  var $i5: i1;
  var $i6: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i6 := $eq.ref(do_pf_read_drq, $p0);
    assume true;
    goto $bb7, $bb13;

  $bb13:
    assume !($i6 == 1);
    $i5 := $eq.ref(do_pf_read_start, $p0);
    assume true;
    goto $bb6, $bb12;

  $bb12:
    assume !($i5 == 1);
    $i4 := $eq.ref(do_pf_write_done, $p0);
    assume true;
    goto $bb5, $bb11;

  $bb11:
    assume !($i4 == 1);
    $i3 := $eq.ref(do_pf_write_start, $p0);
    assume true;
    goto $bb4, $bb10;

  $bb10:
    assume !($i3 == 1);
    $i2 := $eq.ref(do_pf_write, $p0);
    assume true;
    goto $bb3, $bb9;

  $bb9:
    assume !($i2 == 1);
    $i1 := $eq.ref(do_pf_read, $p0);
    assume {:branchcond $i1} true;
    goto $bb2, $bb8;

  $bb8:
    assume !($i1 == 1);
    assume false;
    return;

  $bb2:
    assume $i1 == 1;
    call {:si_unique_call 899} do_pf_read();
    goto SeqInstr_577, SeqInstr_578;

  SeqInstr_578:
    assume assertsPassed;
    goto SeqInstr_579;

  SeqInstr_579:
    return;

  SeqInstr_577:
    assume !assertsPassed;
    return;

  $bb3:
    assume $i2 == 1;
    call {:si_unique_call 900} do_pf_write();
    goto SeqInstr_580, SeqInstr_581;

  SeqInstr_581:
    assume assertsPassed;
    goto SeqInstr_582;

  SeqInstr_582:
    return;

  SeqInstr_580:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i3 == 1;
    call {:si_unique_call 901} do_pf_write_start();
    goto SeqInstr_583, SeqInstr_584;

  SeqInstr_584:
    assume assertsPassed;
    goto SeqInstr_585;

  SeqInstr_585:
    return;

  SeqInstr_583:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i4 == 1;
    call {:si_unique_call 902} do_pf_write_done();
    goto SeqInstr_586, SeqInstr_587;

  SeqInstr_587:
    assume assertsPassed;
    goto SeqInstr_588;

  SeqInstr_588:
    return;

  SeqInstr_586:
    assume !assertsPassed;
    return;

  $bb6:
    assume $i5 == 1;
    call {:si_unique_call 903} do_pf_read_start();
    goto SeqInstr_589, SeqInstr_590;

  SeqInstr_590:
    assume assertsPassed;
    goto SeqInstr_591;

  SeqInstr_591:
    return;

  SeqInstr_589:
    assume !assertsPassed;
    return;

  $bb7:
    assume $i6 == 1;
    call {:si_unique_call 904} do_pf_read_drq();
    goto SeqInstr_592, SeqInstr_593;

  SeqInstr_593:
    assume assertsPassed;
    goto SeqInstr_594;

  SeqInstr_594:
    return;

  SeqInstr_592:
    assume !assertsPassed;
    return;
}



const devirtbounce.1: ref;

axiom devirtbounce.1 == $sub.ref(0, 391324);

procedure devirtbounce.1(funcPtr: ref) returns ($r: i32);
  free requires assertsPassed;



implementation devirtbounce.1(funcPtr: ref) returns ($r: i32)
{
  var $p0: ref;
  var $i1: i32;
  var $i2: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i2 := $eq.ref(pf_ready, $p0);
    assume true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i2 == 1);
    assume false;
    return;

  $bb2:
    assume $i2 == 1;
    call {:si_unique_call 905} $i1 := pf_ready();
    $r := $i1;
    return;
}



const $u0: i64;

const $u1: ref;

const $u10: ref;

const $u2: ref;

const $u3: ref;

const $u4: ref;

const $u5: i32;

const $u6: ref;

const $u7: ref;

const $u8: ref;

const $u9: ref;

procedure boogie_si_record_i1(x: i1);



procedure boogie_si_record_i16(x: i16);



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.38, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $M.45, $M.49, $M.46, $M.47, $M.48, $M.51, $M.52, $M.53, $M.54, $M.55, $M.56, $M.1, $M.50, $M.9, $M.31, $M.13, $M.14, $M.0, $M.17, $M.79, $M.30, $M.5, $M.8, $M.7, $M.6, $M.4, $M.29, $M.28, $M.27, $M.26, $M.25, $M.24, $M.23, $M.22, $M.16, $M.3, $M.21, $M.20, $M.19, $M.18, $M.15, $M.12, $M.11, $M.10, $M.80, $M.81, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 906} __SMACK_static_init();
    call {:si_unique_call 907} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.38, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $M.45, $M.49, $M.46, $M.47, $M.48, $M.51, $M.52, $M.53, $M.54, $M.55, $M.56, $M.1, $M.50, $M.9, $M.31, $M.13, $M.14, $M.0, $M.17, $M.79, $M.30, $M.5, $M.8, $M.7, $M.6, $M.4, $M.29, $M.28, $M.27, $M.26, $M.25, $M.24, $M.23, $M.22, $M.16, $M.3, $M.21, $M.20, $M.19, $M.18, $M.15, $M.12, $M.11, $M.10, $M.80, $M.81, $CurrAddr, $M.2, $M.35, $M.32, $M.33, $M.34;



implementation {:entrypoint} main_SeqInstr() returns ($r: i32)
{

  start:
    assertsPassed := true;
    call $r := main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation pf_wait_loop_$bb1(in_$p0: ref, in_$i1: i32, in_$i2: i32, in_$i5: i32, in_$i7: i32, in_$i8: i32, in_$i9: i1, in_$i10: i1, in_$i13: i32, in_$i14: i1, in_$i6: i32, in_$i15: i1, in_$i16: i32, in_$i17: i32, in_$i11: i32, in_$i12: i32) returns (out_$i5: i32, out_$i7: i32, out_$i8: i32, out_$i9: i1, out_$i10: i1, out_$i13: i32, out_$i14: i1, out_$i6: i32, out_$i15: i1, out_$i16: i32, out_$i17: i32, out_$i11: i32, out_$i12: i32)
{

  entry:
    out_$i5, out_$i7, out_$i8, out_$i9, out_$i10, out_$i13, out_$i14, out_$i6, out_$i15, out_$i16, out_$i17, out_$i11, out_$i12 := in_$i5, in_$i7, in_$i8, in_$i9, in_$i10, in_$i13, in_$i14, in_$i6, in_$i15, in_$i16, in_$i17, in_$i11, in_$i12;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_429;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    out_$i5 := out_$i6;
    goto corral_source_split_434_dummy;

  $bb2:
    assume {:verifier.code 0} true;
    call {:si_unique_call 111} __const_udelay(214750);
    goto corral_source_split_434;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb11:
    assume out_$i15 == 1;
    goto corral_source_split_446;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    out_$i16, out_$i17 := out_$i7, out_$i6;
    assume true;
    goto $bb11;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    out_$i15 := $sle.i32(out_$i5, 63999);
    goto corral_source_split_437;

  $bb4:
    assume {:verifier.code 0} true;
    out_$i6 := $add.i32(out_$i5, 1);
    call {:si_unique_call 112} {:cexpr "j"} boogie_si_record_i32(out_$i6);
    goto corral_source_split_436;

  $bb9:
    assume {:verifier.code 0} true;
    assume out_$i14 == 1;
    goto $bb4;

  $bb3:
    assume {:verifier.code 0} true;
    assume out_$i9 == 1;
    goto $bb4;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb5;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    out_$i9 := $ne.i32(out_$i8, 0);
    goto corral_source_split_432;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    out_$i8 := $and.i32(out_$i7, in_$i1);
    goto corral_source_split_431;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    call {:si_unique_call 109} out_$i7 := status_reg(in_$p0);
    call {:si_unique_call 110} {:cexpr "r"} boogie_si_record_i32(out_$i7);
    goto corral_source_split_430;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    out_$i11, out_$i12 := out_$i5, out_$i7;
    assume true;
    goto $bb9;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    out_$i14 := $eq.i32(out_$i13, 0);
    goto corral_source_split_444;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    out_$i13 := $and.i32(out_$i7, in_$i2);
    goto corral_source_split_443;

  $bb6:
    assume out_$i10 == 1;
    goto corral_source_split_442;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    out_$i11, out_$i12 := out_$i5, out_$i7;
    assume true;
    goto $bb6;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    out_$i10 := $ne.i32(in_$i2, 0);
    goto corral_source_split_440;

  $bb5:
    assume !(out_$i9 == 1);
    goto corral_source_split_439;

  corral_source_split_434_dummy:
    call {:si_unique_call 1} out_$i5, out_$i7, out_$i8, out_$i9, out_$i10, out_$i13, out_$i14, out_$i6, out_$i15, out_$i16, out_$i17, out_$i11, out_$i12 := pf_wait_loop_$bb1(in_$p0, in_$i1, in_$i2, out_$i5, out_$i7, out_$i8, out_$i9, out_$i10, out_$i13, out_$i14, out_$i6, out_$i15, out_$i16, out_$i17, out_$i11, out_$i12);
    return;

  exit:
    return;
}



procedure pf_wait_loop_$bb1(in_$p0: ref, in_$i1: i32, in_$i2: i32, in_$i5: i32, in_$i7: i32, in_$i8: i32, in_$i9: i1, in_$i10: i1, in_$i13: i32, in_$i14: i1, in_$i6: i32, in_$i15: i1, in_$i16: i32, in_$i17: i32, in_$i11: i32, in_$i12: i32) returns (out_$i5: i32, out_$i7: i32, out_$i8: i32, out_$i9: i1, out_$i10: i1, out_$i13: i32, out_$i14: i1, out_$i6: i32, out_$i15: i1, out_$i16: i32, out_$i17: i32, out_$i11: i32, out_$i12: i32);



implementation xs_loop_$bb4(in_$p0: ref, in_$p1: ref, in_$i2: i32, in_$i3: i32, in_$i10: i32, in_$i11: i64, in_$p12: ref, in_$i13: i8, in_$i14: i32, in_$i15: i1, in_$i16: i32, in_$i17: i64, in_$p18: ref, in_$i19: i8, in_$i20: i32, in_$i21: i1, in_$i22: i32, in_$i23: i32, in_$i24: i64, in_$p25: ref, in_$i26: i8, in_$i27: i64, in_$p28: ref, in_$i29: i32, in_$i30: i32, in_$i31: i32, in_$i32: i32, in_$i33: i1, in_$i7: i32, in_$i8: i32, in_$i9: i32, in_$i34: i32, in_$i35: i32) returns (out_$i10: i32, out_$i11: i64, out_$p12: ref, out_$i13: i8, out_$i14: i32, out_$i15: i1, out_$i16: i32, out_$i17: i64, out_$p18: ref, out_$i19: i8, out_$i20: i32, out_$i21: i1, out_$i22: i32, out_$i23: i32, out_$i24: i64, out_$p25: ref, out_$i26: i8, out_$i27: i64, out_$p28: ref, out_$i29: i32, out_$i30: i32, out_$i31: i32, out_$i32: i32, out_$i33: i1, out_$i7: i32, out_$i8: i32, out_$i9: i32, out_$i34: i32, out_$i35: i32)
{

  entry:
    out_$i10, out_$i11, out_$p12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$p18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$p25, out_$i26, out_$i27, out_$p28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i7, out_$i8, out_$i9, out_$i34, out_$i35 := in_$i10, in_$i11, in_$p12, in_$i13, in_$i14, in_$i15, in_$i16, in_$i17, in_$p18, in_$i19, in_$i20, in_$i21, in_$i22, in_$i23, in_$i24, in_$p25, in_$i26, in_$i27, in_$p28, in_$i29, in_$i30, in_$i31, in_$i32, in_$i33, in_$i7, in_$i8, in_$i9, in_$i34, in_$i35;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_664;

  $bb12:
    assume out_$i33 == 1;
    assume {:verifier.code 0} true;
    out_$i7, out_$i8, out_$i9 := out_$i31, out_$i32, out_$i30;
    goto $bb12_dummy;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    out_$i34, out_$i35 := out_$i30, out_$i31;
    assume true;
    goto $bb12;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    out_$i33 := $slt.i32(out_$i32, in_$i3);
    goto corral_source_split_693;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    out_$i32 := $add.i32(out_$i8, 1);
    call {:si_unique_call 177} {:cexpr "k"} boogie_si_record_i32(out_$i32);
    goto corral_source_split_692;

  $bb11:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_691;

  $bb10:
    assume !(out_$i21 == 1);
    assume {:verifier.code 0} true;
    out_$i30, out_$i31 := out_$i9, out_$i7;
    goto $bb11;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    out_$i30, out_$i31 := out_$i22, out_$i29;
    goto $bb11;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    out_$i29 := $sext.i8.i32(out_$i26);
    call {:si_unique_call 176} {:cexpr "l"} boogie_si_record_i32(out_$i29);
    goto corral_source_split_681;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p28, out_$i26);
    goto corral_source_split_680;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    out_$p28 := $add.ref(in_$p1, $mul.ref(out_$i27, 1));
    goto corral_source_split_679;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    out_$i27 := $sext.i32.i64(out_$i9);
    goto corral_source_split_678;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    out_$i26 := $load.i8($M.0, out_$p25);
    call {:si_unique_call 175} {:cexpr "tmp___0"} boogie_si_record_i8(out_$i26);
    goto corral_source_split_677;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    out_$p25 := $add.ref(in_$p0, $mul.ref(out_$i24, 1));
    goto corral_source_split_676;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    out_$i24 := $sext.i32.i64(out_$i23);
    goto corral_source_split_675;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    out_$i23 := $add.i32(out_$i8, in_$i2);
    goto corral_source_split_674;

  $bb7:
    assume {:verifier.code 0} true;
    out_$i22 := $add.i32(out_$i9, 1);
    call {:si_unique_call 174} {:cexpr "j"} boogie_si_record_i32(out_$i22);
    goto corral_source_split_673;

  $bb9:
    assume {:verifier.code 0} true;
    assume out_$i21 == 1;
    goto $bb7;

  $bb6:
    assume {:verifier.code 0} true;
    assume out_$i15 == 1;
    goto $bb7;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb8;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    out_$i15 := $ne.i32(out_$i14, 32);
    goto corral_source_split_671;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    out_$i14 := $sext.i8.i32(out_$i13);
    goto corral_source_split_670;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    out_$i13 := $load.i8($M.0, out_$p12);
    goto corral_source_split_669;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    out_$p12 := $add.ref(in_$p0, $mul.ref(out_$i11, 1));
    goto corral_source_split_668;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    out_$i11 := $sext.i32.i64(out_$i10);
    goto corral_source_split_667;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i10 := $add.i32(out_$i8, in_$i2);
    goto corral_source_split_666;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    goto $bb5;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    out_$i21 := $ne.i32(out_$i20, out_$i7);
    goto corral_source_split_689;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    out_$i20 := $sext.i8.i32(out_$i19);
    goto corral_source_split_688;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    out_$i19 := $load.i8($M.0, out_$p18);
    goto corral_source_split_687;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    out_$p18 := $add.ref(in_$p0, $mul.ref(out_$i17, 1));
    goto corral_source_split_686;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    out_$i17 := $sext.i32.i64(out_$i16);
    goto corral_source_split_685;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    out_$i16 := $add.i32(out_$i8, in_$i2);
    goto corral_source_split_684;

  $bb8:
    assume !(out_$i15 == 1);
    goto corral_source_split_683;

  $bb12_dummy:
    call {:si_unique_call 1} out_$i10, out_$i11, out_$p12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$p18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$p25, out_$i26, out_$i27, out_$p28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i7, out_$i8, out_$i9, out_$i34, out_$i35 := xs_loop_$bb4(in_$p0, in_$p1, in_$i2, in_$i3, out_$i10, out_$i11, out_$p12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$p18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$p25, out_$i26, out_$i27, out_$p28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i7, out_$i8, out_$i9, out_$i34, out_$i35);
    return;

  exit:
    return;
}



procedure xs_loop_$bb4(in_$p0: ref, in_$p1: ref, in_$i2: i32, in_$i3: i32, in_$i10: i32, in_$i11: i64, in_$p12: ref, in_$i13: i8, in_$i14: i32, in_$i15: i1, in_$i16: i32, in_$i17: i64, in_$p18: ref, in_$i19: i8, in_$i20: i32, in_$i21: i1, in_$i22: i32, in_$i23: i32, in_$i24: i64, in_$p25: ref, in_$i26: i8, in_$i27: i64, in_$p28: ref, in_$i29: i32, in_$i30: i32, in_$i31: i32, in_$i32: i32, in_$i33: i1, in_$i7: i32, in_$i8: i32, in_$i9: i32, in_$i34: i32, in_$i35: i32) returns (out_$i10: i32, out_$i11: i64, out_$p12: ref, out_$i13: i8, out_$i14: i32, out_$i15: i1, out_$i16: i32, out_$i17: i64, out_$p18: ref, out_$i19: i8, out_$i20: i32, out_$i21: i1, out_$i22: i32, out_$i23: i32, out_$i24: i64, out_$p25: ref, out_$i26: i8, out_$i27: i64, out_$p28: ref, out_$i29: i32, out_$i30: i32, out_$i31: i32, out_$i32: i32, out_$i33: i1, out_$i7: i32, out_$i8: i32, out_$i9: i32, out_$i34: i32, out_$i35: i32);
  modifies $M.0;



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



implementation {:SIextraRecBound 4} pf_exit_loop_$bb1(in_$p4: ref, in_$i5: i32, in_$i6: i1, in_$p7: ref, in_$p8: ref, in_$p9: ref, in_$p10: ref, in_$p11: ref, in_$p12: ref, in_$p13: ref, in_$i14: i32, in_$i15: i1, in_$p2: ref, in_$i3: i32) returns (out_$p4: ref, out_$i5: i32, out_$i6: i1, out_$p7: ref, out_$p8: ref, out_$p9: ref, out_$p10: ref, out_$p11: ref, out_$p12: ref, out_$p13: ref, out_$i14: i32, out_$i15: i1, out_$p2: ref, out_$i3: i32)
{

  entry:
    out_$p4, out_$i5, out_$i6, out_$p7, out_$p8, out_$p9, out_$p10, out_$p11, out_$p12, out_$p13, out_$i14, out_$i15, out_$p2, out_$i3 := in_$p4, in_$i5, in_$i6, in_$p7, in_$p8, in_$p9, in_$p10, in_$p11, in_$p12, in_$p13, in_$i14, in_$i15, in_$p2, in_$i3;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_998;

  $bb7:
    assume out_$i15 == 1;
    assume {:verifier.code 0} true;
    out_$p2, out_$i3 := out_$p13, out_$i14;
    goto $bb7_dummy;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7;

  corral_source_split_1007:
    assume {:verifier.code 0} true;
    out_$i15 := $sle.i32(out_$i14, 3);
    goto corral_source_split_1008;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    out_$i14 := $add.i32(out_$i3, 1);
    call {:si_unique_call 250} {:cexpr "unit"} boogie_si_record_i32(out_$i14);
    goto corral_source_split_1007;

  $bb5:
    assume {:verifier.code 0} true;
    out_$p13 := $add.ref(out_$p2, $mul.ref(1, 224));
    goto corral_source_split_1006;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    goto $bb5;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb3:
    assume out_$i6 == 1;
    goto corral_source_split_1004;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    out_$i6 := $eq.i32(out_$i5, 0);
    goto corral_source_split_1002;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    out_$i5 := $load.i32($M.0, out_$p4);
    goto corral_source_split_1001;

  $bb2:
    assume {:verifier.code 0} true;
    out_$p4 := $add.ref($add.ref(out_$p2, $mul.ref(0, 224)), $mul.ref(204, 1));
    goto corral_source_split_1000;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    goto $bb2;

  corral_source_split_1017:
    assume {:verifier.code 0} true;
    call {:si_unique_call 253} pi_release(out_$p12);
    goto corral_source_split_1018;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    out_$p12 := $load.ref($M.0, out_$p11);
    goto corral_source_split_1017;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    out_$p11 := $add.ref($add.ref(out_$p2, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_1016;

  SeqInstr_108:
    goto corral_source_split_1015;

  SeqInstr_107:
    assume assertsPassed;
    goto SeqInstr_108;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    call {:si_unique_call 252} ldv_put_disk_119(out_$p10);
    goto SeqInstr_107;

  corral_source_split_1013:
    assume {:verifier.code 0} true;
    out_$p10 := $load.ref($M.0, out_$p9);
    goto corral_source_split_1014;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    out_$p9 := $add.ref($add.ref(out_$p2, $mul.ref(0, 224)), $mul.ref(216, 1));
    goto corral_source_split_1013;

  SeqInstr_105:
    goto corral_source_split_1012;

  SeqInstr_104:
    assume assertsPassed;
    goto SeqInstr_105;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    call {:si_unique_call 251} ldv_del_gendisk_118(out_$p8);
    goto SeqInstr_104;

  corral_source_split_1010:
    assume {:verifier.code 0} true;
    out_$p8 := $load.ref($M.0, out_$p7);
    goto corral_source_split_1011;

  $bb6:
    assume {:verifier.code 0} true;
    out_$p7 := $add.ref($add.ref(out_$p2, $mul.ref(0, 224)), $mul.ref(216, 1));
    goto corral_source_split_1010;

  $bb4:
    assume !(out_$i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb7_dummy:
    call {:si_unique_call 1} out_$p4, out_$i5, out_$i6, out_$p7, out_$p8, out_$p9, out_$p10, out_$p11, out_$p12, out_$p13, out_$i14, out_$i15, out_$p2, out_$i3 := pf_exit_loop_$bb1(out_$p4, out_$i5, out_$i6, out_$p7, out_$p8, out_$p9, out_$p10, out_$p11, out_$p12, out_$p13, out_$i14, out_$i15, out_$p2, out_$i3);
    return;

  exit:
    return;
}



procedure pf_exit_loop_$bb1(in_$p4: ref, in_$i5: i32, in_$i6: i1, in_$p7: ref, in_$p8: ref, in_$p9: ref, in_$p10: ref, in_$p11: ref, in_$p12: ref, in_$p13: ref, in_$i14: i32, in_$i15: i1, in_$p2: ref, in_$i3: i32) returns (out_$p4: ref, out_$i5: i32, out_$i6: i1, out_$p7: ref, out_$p8: ref, out_$p9: ref, out_$p10: ref, out_$p11: ref, out_$p12: ref, out_$p13: ref, out_$i14: i32, out_$i15: i1, out_$p2: ref, out_$i3: i32);
  modifies $M.14, assertsPassed;



implementation {:SIextraRecBound 4} pf_init_loop_$bb24(in_$p36: ref, in_$p37: ref, in_$p38: ref, in_$i39: i32, in_$i40: i1, in_$p42: ref, in_$p43: ref, in_$p44: ref, in_$p45: ref, in_$i46: i32, in_$i47: i1, in_$p34: ref, in_$i35: i32) returns (out_$p36: ref, out_$p37: ref, out_$p38: ref, out_$i39: i32, out_$i40: i1, out_$p42: ref, out_$p43: ref, out_$p44: ref, out_$p45: ref, out_$i46: i32, out_$i47: i1, out_$p34: ref, out_$i35: i32)
{

  entry:
    out_$p36, out_$p37, out_$p38, out_$i39, out_$i40, out_$p42, out_$p43, out_$p44, out_$p45, out_$i46, out_$i47, out_$p34, out_$i35 := in_$p36, in_$p37, in_$p38, in_$i39, in_$i40, in_$p42, in_$p43, in_$p44, in_$p45, in_$i46, in_$i47, in_$p34, in_$i35;
    goto $bb24, exit;

  $bb24:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1149;

  $bb30:
    assume out_$i47 == 1;
    assume {:verifier.code 0} true;
    out_$p34, out_$i35 := out_$p45, out_$i46;
    goto $bb30_dummy;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    out_$i47 := $sle.i32(out_$i46, 3);
    goto corral_source_split_1161;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    out_$i46 := $add.i32(out_$i35, 1);
    call {:si_unique_call 289} {:cexpr "unit"} boogie_si_record_i32(out_$i46);
    goto corral_source_split_1160;

  $bb28:
    assume {:verifier.code 0} true;
    out_$p45 := $add.ref(out_$p34, $mul.ref(1, 224));
    goto corral_source_split_1159;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    goto $bb28;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb26:
    assume out_$i40 == 1;
    goto corral_source_split_1157;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    out_$i40 := $eq.i32(out_$i39, 0);
    goto corral_source_split_1155;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    out_$i39 := $load.i32($M.0, out_$p38);
    goto corral_source_split_1154;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    out_$p38 := $add.ref($add.ref(out_$p34, $mul.ref(0, 224)), $mul.ref(204, 1));
    goto corral_source_split_1153;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    out_$p37 := $load.ref($M.0, out_$p36);
    goto corral_source_split_1152;

  $bb25:
    assume {:verifier.code 0} true;
    out_$p36 := $add.ref($add.ref(out_$p34, $mul.ref(0, 224)), $mul.ref(216, 1));
    goto corral_source_split_1151;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    goto $bb25;

  SeqInstr_159:
    goto corral_source_split_1169;

  SeqInstr_158:
    assume assertsPassed;
    goto SeqInstr_159;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    call {:si_unique_call 290} ldv_add_disk_117(out_$p37);
    goto SeqInstr_158;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p44, out_$p43);
    goto corral_source_split_1168;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    out_$p44 := $add.ref($add.ref(out_$p37, $mul.ref(0, 1744)), $mul.ref(1664, 1));
    goto corral_source_split_1167;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    out_$p43 := $M.12;
    goto corral_source_split_1166;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p42, out_$p34);
    goto corral_source_split_1165;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    out_$p42 := $add.ref($add.ref(out_$p37, $mul.ref(0, 1744)), $mul.ref(1672, 1));
    goto corral_source_split_1164;

  $bb29:
    assume {:verifier.code 0} true;
    goto corral_source_split_1163;

  $bb27:
    assume !(out_$i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb30_dummy:
    call {:si_unique_call 1} out_$p36, out_$p37, out_$p38, out_$i39, out_$i40, out_$p42, out_$p43, out_$p44, out_$p45, out_$i46, out_$i47, out_$p34, out_$i35 := pf_init_loop_$bb24(out_$p36, out_$p37, out_$p38, out_$i39, out_$i40, out_$p42, out_$p43, out_$p44, out_$p45, out_$i46, out_$i47, out_$p34, out_$i35);
    return;

  exit:
    return;
}



procedure pf_init_loop_$bb24(in_$p36: ref, in_$p37: ref, in_$p38: ref, in_$i39: i32, in_$i40: i1, in_$p42: ref, in_$p43: ref, in_$p44: ref, in_$p45: ref, in_$i46: i32, in_$i47: i1, in_$p34: ref, in_$i35: i32) returns (out_$p36: ref, out_$p37: ref, out_$p38: ref, out_$i39: i32, out_$i40: i1, out_$p42: ref, out_$p43: ref, out_$p44: ref, out_$p45: ref, out_$i46: i32, out_$i47: i1, out_$p34: ref, out_$i35: i32);
  modifies $M.14, assertsPassed, $M.0;



implementation {:SIextraRecBound 4} pf_init_loop_$bb18(in_$p24: ref, in_$p25: ref, in_$p26: ref, in_$i27: i32, in_$i28: i1, in_$p22: ref, in_$i23: i32) returns (out_$p24: ref, out_$p25: ref, out_$p26: ref, out_$i27: i32, out_$i28: i1, out_$p22: ref, out_$i23: i32)
{

  entry:
    out_$p24, out_$p25, out_$p26, out_$i27, out_$i28, out_$p22, out_$i23 := in_$p24, in_$p25, in_$p26, in_$i27, in_$i28, in_$p22, in_$i23;
    goto $bb18, exit;

  $bb18:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1133;

  $bb20:
    assume out_$i28 == 1;
    assume {:verifier.code 0} true;
    out_$p22, out_$i23 := out_$p26, out_$i27;
    goto $bb20_dummy;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    out_$i28 := $sle.i32(out_$i27, 3);
    goto corral_source_split_1140;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    out_$i27 := $add.i32(out_$i23, 1);
    call {:si_unique_call 287} {:cexpr "unit"} boogie_si_record_i32(out_$i27);
    goto corral_source_split_1139;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    out_$p26 := $add.ref(out_$p22, $mul.ref(1, 224));
    goto corral_source_split_1138;

  SeqInstr_156:
    goto corral_source_split_1137;

  SeqInstr_155:
    assume assertsPassed;
    goto SeqInstr_156;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    call {:si_unique_call 286} ldv_put_disk_116(out_$p25);
    goto SeqInstr_155;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    out_$p25 := $load.ref($M.0, out_$p24);
    goto corral_source_split_1136;

  $bb19:
    assume {:verifier.code 0} true;
    out_$p24 := $add.ref($add.ref(out_$p22, $mul.ref(0, 224)), $mul.ref(216, 1));
    goto corral_source_split_1135;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb20_dummy:
    call {:si_unique_call 1} out_$p24, out_$p25, out_$p26, out_$i27, out_$i28, out_$p22, out_$i23 := pf_init_loop_$bb18(out_$p24, out_$p25, out_$p26, out_$i27, out_$i28, out_$p22, out_$i23);
    return;

  exit:
    return;
}



procedure pf_init_loop_$bb18(in_$p24: ref, in_$p25: ref, in_$p26: ref, in_$i27: i32, in_$i28: i1, in_$p22: ref, in_$i23: i32) returns (out_$p24: ref, out_$p25: ref, out_$p26: ref, out_$i27: i32, out_$i28: i1, out_$p22: ref, out_$i23: i32);
  modifies $M.14, assertsPassed;



implementation {:SIextraRecBound 4} pf_init_loop_$bb10(in_$p11: ref, in_$p12: ref, in_$p13: ref, in_$i14: i32, in_$i15: i1, in_$p9: ref, in_$i10: i32) returns (out_$p11: ref, out_$p12: ref, out_$p13: ref, out_$i14: i32, out_$i15: i1, out_$p9: ref, out_$i10: i32)
{

  entry:
    out_$p11, out_$p12, out_$p13, out_$i14, out_$i15, out_$p9, out_$i10 := in_$p11, in_$p12, in_$p13, in_$i14, in_$i15, in_$p9, in_$i10;
    goto $bb10, exit;

  $bb10:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1113;

  $bb12:
    assume out_$i15 == 1;
    assume {:verifier.code 0} true;
    out_$p9, out_$i10 := out_$p13, out_$i14;
    goto $bb12_dummy;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    out_$i15 := $sle.i32(out_$i14, 3);
    goto corral_source_split_1120;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    out_$i14 := $add.i32(out_$i10, 1);
    call {:si_unique_call 283} {:cexpr "unit"} boogie_si_record_i32(out_$i14);
    goto corral_source_split_1119;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    out_$p13 := $add.ref(out_$p9, $mul.ref(1, 224));
    goto corral_source_split_1118;

  SeqInstr_150:
    goto corral_source_split_1117;

  SeqInstr_149:
    assume assertsPassed;
    goto SeqInstr_150;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    call {:si_unique_call 282} ldv_put_disk_114(out_$p12);
    goto SeqInstr_149;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    out_$p12 := $load.ref($M.0, out_$p11);
    goto corral_source_split_1116;

  $bb11:
    assume {:verifier.code 0} true;
    out_$p11 := $add.ref($add.ref(out_$p9, $mul.ref(0, 224)), $mul.ref(216, 1));
    goto corral_source_split_1115;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb12_dummy:
    call {:si_unique_call 1} out_$p11, out_$p12, out_$p13, out_$i14, out_$i15, out_$p9, out_$i10 := pf_init_loop_$bb10(out_$p11, out_$p12, out_$p13, out_$i14, out_$i15, out_$p9, out_$i10);
    return;

  exit:
    return;
}



procedure pf_init_loop_$bb10(in_$p11: ref, in_$p12: ref, in_$p13: ref, in_$i14: i32, in_$i15: i1, in_$p9: ref, in_$i10: i32) returns (out_$p11: ref, out_$p12: ref, out_$p13: ref, out_$i14: i32, out_$i15: i1, out_$p9: ref, out_$i10: i32);
  modifies $M.14, assertsPassed;



implementation {:SIextraRecBound 4} pf_init_units_loop_$bb1(in_$p2: ref, in_$i3: i64, in_$i4: i1, in_$p5: ref, in_$p7: ref, in_$p8: ref, in_$i9: i64, in_$p10: ref, in_$p11: ref, in_$p12: ref, in_$i13: i32, in_$p14: ref, in_$i15: i64, in_$p16: ref, in_$p17: ref, in_$p18: ref, in_$i19: i32, in_$p20: ref, in_$p21: ref, in_$p22: ref, in_$p23: ref, in_$i25: i32, in_$p26: ref, in_$p27: ref, in_$p28: ref, in_$p29: ref, in_$p30: ref, in_$p31: ref, in_$p33: ref, in_$i34: i64, in_$p35: ref, in_$p36: ref, in_$p37: ref, in_$i38: i32, in_$i39: i1, in_$i40: i32, in_$i41: i32, in_$i42: i32, in_$p43: ref, in_$i44: i1, in_$p0: ref, in_$i1: i32, in_vslice_dummy_var_18: i32, in_vslice_dummy_var_19: ref) returns (out_$p2: ref, out_$i3: i64, out_$i4: i1, out_$p5: ref, out_$p7: ref, out_$p8: ref, out_$i9: i64, out_$p10: ref, out_$p11: ref, out_$p12: ref, out_$i13: i32, out_$p14: ref, out_$i15: i64, out_$p16: ref, out_$p17: ref, out_$p18: ref, out_$i19: i32, out_$p20: ref, out_$p21: ref, out_$p22: ref, out_$p23: ref, out_$i25: i32, out_$p26: ref, out_$p27: ref, out_$p28: ref, out_$p29: ref, out_$p30: ref, out_$p31: ref, out_$p33: ref, out_$i34: i64, out_$p35: ref, out_$p36: ref, out_$p37: ref, out_$i38: i32, out_$i39: i1, out_$i40: i32, out_$i41: i32, out_$i42: i32, out_$p43: ref, out_$i44: i1, out_$p0: ref, out_$i1: i32, out_vslice_dummy_var_18: i32, out_vslice_dummy_var_19: ref)
{

  entry:
    out_$p2, out_$i3, out_$i4, out_$p5, out_$p7, out_$p8, out_$i9, out_$p10, out_$p11, out_$p12, out_$i13, out_$p14, out_$i15, out_$p16, out_$p17, out_$p18, out_$i19, out_$p20, out_$p21, out_$p22, out_$p23, out_$i25, out_$p26, out_$p27, out_$p28, out_$p29, out_$p30, out_$p31, out_$p33, out_$i34, out_$p35, out_$p36, out_$p37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$p43, out_$i44, out_$p0, out_$i1, out_vslice_dummy_var_18, out_vslice_dummy_var_19 := in_$p2, in_$i3, in_$i4, in_$p5, in_$p7, in_$p8, in_$i9, in_$p10, in_$p11, in_$p12, in_$i13, in_$p14, in_$i15, in_$p16, in_$p17, in_$p18, in_$i19, in_$p20, in_$p21, in_$p22, in_$p23, in_$i25, in_$p26, in_$p27, in_$p28, in_$p29, in_$p30, in_$p31, in_$p33, in_$i34, in_$p35, in_$p36, in_$p37, in_$i38, in_$i39, in_$i40, in_$i41, in_$i42, in_$p43, in_$i44, in_$p0, in_$i1, in_vslice_dummy_var_18, in_vslice_dummy_var_19;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1174;

  $bb10:
    assume out_$i44 == 1;
    assume {:verifier.code 0} true;
    out_$p0, out_$i1 := out_$p43, out_$i42;
    goto $bb10_dummy;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    out_$i44 := $sle.i32(out_$i42, 3);
    goto corral_source_split_1184;

  corral_source_split_1182:
    assume {:verifier.code 0} true;
    out_$p43 := $add.ref(out_$p0, $mul.ref(1, 224));
    goto corral_source_split_1183;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i42 := $add.i32(out_$i1, 1);
    call {:si_unique_call 293} {:cexpr "unit"} boogie_si_record_i32(out_$i42);
    goto corral_source_split_1182;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb5;

  corral_source_split_1180:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb3:
    assume out_$i4 == 1;
    goto corral_source_split_1180;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    out_$i4 := $eq.i64(out_$i3, 0);
    goto corral_source_split_1178;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    out_$i3 := $p2i.ref.i64(out_$p2);
    goto corral_source_split_1177;

  SeqInstr_162:
    goto corral_source_split_1176;

  SeqInstr_161:
    assume assertsPassed;
    goto SeqInstr_162;

  $bb2:
    assume {:verifier.code 0} true;
    call {:si_unique_call 292} out_$p2 := ldv_alloc_disk_101(1);
    goto SeqInstr_161;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb8:
    assume !(out_$i39 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    goto $bb9;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    $M.18 := out_$i41;
    call {:si_unique_call 296} {:cexpr "pf_drive_count"} boogie_si_record_i32(out_$i41);
    goto corral_source_split_1233;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    out_$i41 := $add.i32(out_$i40, 1);
    goto corral_source_split_1232;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    out_$i40 := $M.18;
    goto corral_source_split_1231;

  $bb7:
    assume out_$i39 == 1;
    goto corral_source_split_1230;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  corral_source_split_1227:
    assume {:verifier.code 0} true;
    out_$i39 := $eq.i32(out_$i38, 0);
    goto corral_source_split_1228;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    out_$i38 := $load.i32($M.20, out_$p37);
    goto corral_source_split_1227;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    out_$p37 := $add.ref($add.ref(out_$p36, $mul.ref(0, 28)), $mul.ref(0, 4));
    goto corral_source_split_1226;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    out_$p36 := $load.ref($M.19, out_$p35);
    goto corral_source_split_1225;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    out_$p35 := $add.ref($add.ref(drives, $mul.ref(0, 32)), $mul.ref(out_$i34, 8));
    goto corral_source_split_1224;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    out_$i34 := $sext.i32.i64(out_$i1);
    goto corral_source_split_1223;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p33, pf_fops);
    goto corral_source_split_1222;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    out_$p33 := $add.ref($add.ref(out_$p2, $mul.ref(0, 1744)), $mul.ref(1656, 1));
    goto corral_source_split_1221;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    call {:si_unique_call 295} out_vslice_dummy_var_19 := strcpy(out_$p29, out_$p31);
    goto corral_source_split_1220;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    out_$p31 := $bitcast.ref.ref(out_$p30);
    goto corral_source_split_1219;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    out_$p30 := $add.ref($add.ref(out_$p0, $mul.ref(0, 224)), $mul.ref(208, 1));
    goto corral_source_split_1218;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    out_$p29 := $bitcast.ref.ref(out_$p28);
    goto corral_source_split_1217;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    out_$p28 := $add.ref($add.ref(out_$p2, $mul.ref(0, 1744)), $mul.ref(12, 1));
    goto corral_source_split_1216;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p27, out_$i1);
    goto corral_source_split_1215;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    out_$p27 := $add.ref($add.ref(out_$p2, $mul.ref(0, 1744)), $mul.ref(4, 1));
    goto corral_source_split_1214;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p26, out_$i25);
    goto corral_source_split_1213;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    out_$p26 := $add.ref($add.ref(out_$p2, $mul.ref(0, 1744)), $mul.ref(0, 1));
    goto corral_source_split_1212;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    out_$i25 := $M.10;
    goto corral_source_split_1211;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    call {:si_unique_call 294} out_vslice_dummy_var_18 := snprintf.ref.i64.ref.ref.i32(out_$p22, 8, .str.2, out_$p23, out_$i1);
    goto corral_source_split_1210;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    out_$p23 := $M.11;
    goto corral_source_split_1209;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    out_$p22 := $bitcast.ref.ref(out_$p21);
    goto corral_source_split_1208;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    out_$p21 := $add.ref($add.ref(out_$p0, $mul.ref(0, 224)), $mul.ref(208, 1));
    goto corral_source_split_1207;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p20, out_$i19);
    goto corral_source_split_1206;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    out_$p20 := $add.ref($add.ref(out_$p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_1205;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    out_$i19 := $load.i32($M.20, out_$p18);
    goto corral_source_split_1204;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    out_$p18 := $add.ref($add.ref(out_$p17, $mul.ref(0, 28)), $mul.ref(5, 4));
    goto corral_source_split_1203;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    out_$p17 := $load.ref($M.19, out_$p16);
    goto corral_source_split_1202;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    out_$p16 := $add.ref($add.ref(drives, $mul.ref(0, 32)), $mul.ref(out_$i15, 8));
    goto corral_source_split_1201;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    out_$i15 := $sext.i32.i64(out_$i1);
    goto corral_source_split_1200;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p14, out_$i13);
    goto corral_source_split_1199;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    out_$p14 := $add.ref($add.ref(out_$p0, $mul.ref(0, 224)), $mul.ref(192, 1));
    goto corral_source_split_1198;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    out_$i13 := $load.i32($M.20, out_$p12);
    goto corral_source_split_1197;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    out_$p12 := $add.ref($add.ref(out_$p11, $mul.ref(0, 28)), $mul.ref(4, 4));
    goto corral_source_split_1196;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    out_$p11 := $load.ref($M.19, out_$p10);
    goto corral_source_split_1195;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    out_$p10 := $add.ref($add.ref(drives, $mul.ref(0, 32)), $mul.ref(out_$i9, 8));
    goto corral_source_split_1194;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    out_$i9 := $sext.i32.i64(out_$i1);
    goto corral_source_split_1193;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p8, 0);
    goto corral_source_split_1192;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    out_$p8 := $add.ref($add.ref(out_$p0, $mul.ref(0, 224)), $mul.ref(188, 1));
    goto corral_source_split_1191;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p7, out_$p0);
    goto corral_source_split_1190;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    out_$p7 := $add.ref($add.ref(out_$p0, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_1189;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    goto corral_source_split_1188;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p5, out_$p2);
    goto corral_source_split_1187;

  $bb6:
    assume {:verifier.code 0} true;
    out_$p5 := $add.ref($add.ref(out_$p0, $mul.ref(0, 224)), $mul.ref(216, 1));
    goto corral_source_split_1186;

  $bb4:
    assume !(out_$i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb10_dummy:
    call {:si_unique_call 1} out_$p2, out_$i3, out_$i4, out_$p5, out_$p7, out_$p8, out_$i9, out_$p10, out_$p11, out_$p12, out_$i13, out_$p14, out_$i15, out_$p16, out_$p17, out_$p18, out_$i19, out_$p20, out_$p21, out_$p22, out_$p23, out_$i25, out_$p26, out_$p27, out_$p28, out_$p29, out_$p30, out_$p31, out_$p33, out_$i34, out_$p35, out_$p36, out_$p37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$p43, out_$i44, out_$p0, out_$i1, out_vslice_dummy_var_18, out_vslice_dummy_var_19 := pf_init_units_loop_$bb1(out_$p2, out_$i3, out_$i4, out_$p5, out_$p7, out_$p8, out_$i9, out_$p10, out_$p11, out_$p12, out_$i13, out_$p14, out_$i15, out_$p16, out_$p17, out_$p18, out_$i19, out_$p20, out_$p21, out_$p22, out_$p23, out_$i25, out_$p26, out_$p27, out_$p28, out_$p29, out_$p30, out_$p31, out_$p33, out_$i34, out_$p35, out_$p36, out_$p37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$p43, out_$i44, out_$p0, out_$i1, out_vslice_dummy_var_18, out_vslice_dummy_var_19);
    return;

  exit:
    return;
}



procedure pf_init_units_loop_$bb1(in_$p2: ref, in_$i3: i64, in_$i4: i1, in_$p5: ref, in_$p7: ref, in_$p8: ref, in_$i9: i64, in_$p10: ref, in_$p11: ref, in_$p12: ref, in_$i13: i32, in_$p14: ref, in_$i15: i64, in_$p16: ref, in_$p17: ref, in_$p18: ref, in_$i19: i32, in_$p20: ref, in_$p21: ref, in_$p22: ref, in_$p23: ref, in_$i25: i32, in_$p26: ref, in_$p27: ref, in_$p28: ref, in_$p29: ref, in_$p30: ref, in_$p31: ref, in_$p33: ref, in_$i34: i64, in_$p35: ref, in_$p36: ref, in_$p37: ref, in_$i38: i32, in_$i39: i1, in_$i40: i32, in_$i41: i32, in_$i42: i32, in_$p43: ref, in_$i44: i1, in_$p0: ref, in_$i1: i32, in_vslice_dummy_var_18: i32, in_vslice_dummy_var_19: ref) returns (out_$p2: ref, out_$i3: i64, out_$i4: i1, out_$p5: ref, out_$p7: ref, out_$p8: ref, out_$i9: i64, out_$p10: ref, out_$p11: ref, out_$p12: ref, out_$i13: i32, out_$p14: ref, out_$i15: i64, out_$p16: ref, out_$p17: ref, out_$p18: ref, out_$i19: i32, out_$p20: ref, out_$p21: ref, out_$p22: ref, out_$p23: ref, out_$i25: i32, out_$p26: ref, out_$p27: ref, out_$p28: ref, out_$p29: ref, out_$p30: ref, out_$p31: ref, out_$p33: ref, out_$i34: i64, out_$p35: ref, out_$p36: ref, out_$p37: ref, out_$i38: i32, out_$i39: i1, out_$i40: i32, out_$i41: i32, out_$i42: i32, out_$p43: ref, out_$i44: i1, out_$p0: ref, out_$i1: i32, out_vslice_dummy_var_18: i32, out_vslice_dummy_var_19: ref);
  modifies $M.14, assertsPassed, $M.18, $M.0;



implementation {:SIextraRecBound 4} pf_detect_loop_$bb34(in_$p67: ref, in_$p68: ref, in_$p69: ref, in_$i70: i32, in_$i71: i1, in_$p65: ref, in_$i66: i32) returns (out_$p67: ref, out_$p68: ref, out_$p69: ref, out_$i70: i32, out_$i71: i1, out_$p65: ref, out_$i66: i32)
{

  entry:
    out_$p67, out_$p68, out_$p69, out_$i70, out_$i71, out_$p65, out_$i66 := in_$p67, in_$p68, in_$p69, in_$i70, in_$i71, in_$p65, in_$i66;
    goto $bb34, exit;

  $bb34:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1340;

  $bb36:
    assume out_$i71 == 1;
    assume {:verifier.code 0} true;
    out_$p65, out_$i66 := out_$p69, out_$i70;
    goto $bb36_dummy;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    out_$i71 := $sle.i32(out_$i70, 3);
    goto corral_source_split_1347;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    out_$i70 := $add.i32(out_$i66, 1);
    call {:si_unique_call 312} {:cexpr "unit"} boogie_si_record_i32(out_$i70);
    goto corral_source_split_1346;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    out_$p69 := $add.ref(out_$p65, $mul.ref(1, 224));
    goto corral_source_split_1345;

  SeqInstr_165:
    goto corral_source_split_1344;

  SeqInstr_164:
    assume assertsPassed;
    goto SeqInstr_165;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    call {:si_unique_call 311} ldv_put_disk_109(out_$p68);
    goto SeqInstr_164;

  corral_source_split_1342:
    assume {:verifier.code 0} true;
    out_$p68 := $load.ref($M.0, out_$p67);
    goto corral_source_split_1343;

  $bb35:
    assume {:verifier.code 0} true;
    out_$p67 := $add.ref($add.ref(out_$p65, $mul.ref(0, 224)), $mul.ref(216, 1));
    goto corral_source_split_1342;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb36_dummy:
    call {:si_unique_call 1} out_$p67, out_$p68, out_$p69, out_$i70, out_$i71, out_$p65, out_$i66 := pf_detect_loop_$bb34(out_$p67, out_$p68, out_$p69, out_$i70, out_$i71, out_$p65, out_$i66);
    return;

  exit:
    return;
}



procedure pf_detect_loop_$bb34(in_$p67: ref, in_$p68: ref, in_$p69: ref, in_$i70: i32, in_$i71: i1, in_$p65: ref, in_$i66: i32) returns (out_$p67: ref, out_$p68: ref, out_$p69: ref, out_$i70: i32, out_$i71: i1, out_$p65: ref, out_$i66: i32);
  modifies $M.14, assertsPassed;



implementation do_pf_request_loop_$bb5(in_$p0: ref, in_$p3: ref, in_$i4: i64, in_$i5: i1, in_$p6: ref, in_$p7: ref, in_$i8: i64, in_$i9: i1, in_$p10: ref, in_$p11: ref, in_$p12: ref, in_$p13: ref, in_$p14: ref, in_$p16: ref, in_$i17: i64, in_$i18: i32, in_$p19: ref, in_$i20: i32, in_$p21: ref, in_$i22: i32, in_$p23: ref, in_$p24: ref, in_$p25: ref, in_$i26: i64, in_$i27: i32, in_$i28: i32, in_$i29: i32, in_$i30: i64, in_$i31: i1, in_$p32: ref, in_$p33: ref, in_$i34: i64, in_$i35: i32, in_$i36: i32, in_$p37: ref, in_$p38: ref, in_$p39: ref, in_$p40: ref, in_$i41: i32, in_$i42: i1, in_$i46: i32, in_$i47: i1) returns (out_$p3: ref, out_$i4: i64, out_$i5: i1, out_$p6: ref, out_$p7: ref, out_$i8: i64, out_$i9: i1, out_$p10: ref, out_$p11: ref, out_$p12: ref, out_$p13: ref, out_$p14: ref, out_$p16: ref, out_$i17: i64, out_$i18: i32, out_$p19: ref, out_$i20: i32, out_$p21: ref, out_$i22: i32, out_$p23: ref, out_$p24: ref, out_$p25: ref, out_$i26: i64, out_$i27: i32, out_$i28: i32, out_$i29: i32, out_$i30: i64, out_$i31: i1, out_$p32: ref, out_$p33: ref, out_$i34: i64, out_$i35: i32, out_$i36: i32, out_$p37: ref, out_$p38: ref, out_$p39: ref, out_$p40: ref, out_$i41: i32, out_$i42: i1, out_$i46: i32, out_$i47: i1)
{

  entry:
    out_$p3, out_$i4, out_$i5, out_$p6, out_$p7, out_$i8, out_$i9, out_$p10, out_$p11, out_$p12, out_$p13, out_$p14, out_$p16, out_$i17, out_$i18, out_$p19, out_$i20, out_$p21, out_$i22, out_$p23, out_$p24, out_$p25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$p32, out_$p33, out_$i34, out_$i35, out_$i36, out_$p37, out_$p38, out_$p39, out_$p40, out_$i41, out_$i42, out_$i46, out_$i47 := in_$p3, in_$i4, in_$i5, in_$p6, in_$p7, in_$i8, in_$i9, in_$p10, in_$p11, in_$p12, in_$p13, in_$p14, in_$p16, in_$i17, in_$i18, in_$p19, in_$i20, in_$p21, in_$i22, in_$p23, in_$p24, in_$p25, in_$i26, in_$i27, in_$i28, in_$i29, in_$i30, in_$i31, in_$p32, in_$p33, in_$i34, in_$i35, in_$i36, in_$p37, in_$p38, in_$p39, in_$p40, in_$i41, in_$i42, in_$i46, in_$i47;
    goto $bb5, exit;

  $bb5:
    assume {:verifier.code 0} true;
    out_$p3 := $M.22;
    goto corral_source_split_1505;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb14_dummy;

  corral_source_split_1582:
    assume {:verifier.code 0} true;
    goto $bb14;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    goto $bb14;

  corral_source_split_1545:
    assume {:verifier.code 0} true;
    call {:si_unique_call 342} pf_end_request($sub.i32(0, 5));
    goto corral_source_split_1546;

  $bb12:
    assume out_$i31 == 1;
    goto corral_source_split_1545;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    out_$i31 := $ugt.i64(out_$i30, out_$i26);
    goto corral_source_split_1543;

  corral_source_split_1541:
    assume {:verifier.code 0} true;
    out_$i30 := $sext.i32.i64(out_$i29);
    goto corral_source_split_1542;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    out_$i29 := $add.i32(out_$i27, out_$i28);
    goto corral_source_split_1541;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    out_$i28 := $M.26;
    goto corral_source_split_1540;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    out_$i27 := $M.24;
    goto corral_source_split_1539;

  corral_source_split_1537:
    assume {:verifier.code 0} true;
    call {:si_unique_call 340} out_$i26 := get_capacity(out_$p25);
    call {:si_unique_call 341} {:cexpr "tmp___2"} boogie_si_record_i64(out_$i26);
    goto corral_source_split_1538;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    out_$p25 := $load.ref($M.0, out_$p24);
    goto corral_source_split_1537;

  corral_source_split_1535:
    assume {:verifier.code 0} true;
    out_$p24 := $add.ref($add.ref(out_$p23, $mul.ref(0, 368)), $mul.ref(192, 1));
    goto corral_source_split_1536;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    out_$p23 := $M.22;
    goto corral_source_split_1535;

  corral_source_split_1533:
    assume {:verifier.code 0} true;
    $M.26 := out_$i22;
    call {:si_unique_call 339} {:cexpr "pf_count"} boogie_si_record_i32(out_$i22);
    goto corral_source_split_1534;

  corral_source_split_1532:
    assume {:verifier.code 0} true;
    call {:si_unique_call 337} out_$i22 := blk_rq_cur_sectors(out_$p21);
    call {:si_unique_call 338} {:cexpr "tmp___1"} boogie_si_record_i32(out_$i22);
    goto corral_source_split_1533;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    out_$p21 := $M.22;
    goto corral_source_split_1532;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    $M.25 := out_$i20;
    call {:si_unique_call 336} {:cexpr "pf_run"} boogie_si_record_i32(out_$i20);
    goto corral_source_split_1531;

  corral_source_split_1529:
    assume {:verifier.code 0} true;
    call {:si_unique_call 334} out_$i20 := blk_rq_sectors(out_$p19);
    call {:si_unique_call 335} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i20);
    goto corral_source_split_1530;

  corral_source_split_1528:
    assume {:verifier.code 0} true;
    out_$p19 := $M.22;
    goto corral_source_split_1529;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    $M.24 := out_$i18;
    call {:si_unique_call 333} {:cexpr "pf_block"} boogie_si_record_i32(out_$i18);
    goto corral_source_split_1528;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    out_$i18 := $trunc.i64.i32(out_$i17);
    goto corral_source_split_1527;

  corral_source_split_1525:
    assume {:verifier.code 0} true;
    call {:si_unique_call 331} out_$i17 := blk_rq_pos(out_$p16);
    call {:si_unique_call 332} {:cexpr "tmp"} boogie_si_record_i64(out_$i17);
    goto corral_source_split_1526;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    out_$p16 := $M.22;
    goto corral_source_split_1525;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    $M.23 := out_$p14;
    goto corral_source_split_1524;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    goto corral_source_split_1523;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    out_$p14 := $load.ref($M.0, out_$p13);
    goto corral_source_split_1522;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    out_$p13 := $add.ref($add.ref(out_$p12, $mul.ref(0, 1744)), $mul.ref(1672, 1));
    goto corral_source_split_1521;

  corral_source_split_1519:
    assume {:verifier.code 0} true;
    out_$p12 := $load.ref($M.0, out_$p11);
    goto corral_source_split_1520;

  corral_source_split_1518:
    assume {:verifier.code 0} true;
    out_$p11 := $add.ref($add.ref(out_$p10, $mul.ref(0, 368)), $mul.ref(192, 1));
    goto corral_source_split_1519;

  $bb11:
    assume {:verifier.code 0} true;
    out_$p10 := $M.22;
    goto corral_source_split_1518;

  $bb7:
    assume !(out_$i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb9:
    assume !(out_$i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    out_$i9 := $eq.i64(out_$i8, 0);
    goto corral_source_split_1514;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    out_$i8 := $p2i.ref.i64(out_$p7);
    goto corral_source_split_1513;

  corral_source_split_1511:
    assume {:verifier.code 0} true;
    out_$p7 := $M.22;
    goto corral_source_split_1512;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    $M.22 := out_$p6;
    goto corral_source_split_1511;

  corral_source_split_1509:
    assume {:verifier.code 0} true;
    call {:si_unique_call 330} out_$p6 := blk_fetch_request(in_$p0);
    goto corral_source_split_1510;

  $bb6:
    assume out_$i5 == 1;
    goto corral_source_split_1509;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  corral_source_split_1506:
    assume {:verifier.code 0} true;
    out_$i5 := $eq.i64(out_$i4, 0);
    goto corral_source_split_1507;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    out_$i4 := $p2i.ref.i64(out_$p3);
    goto corral_source_split_1506;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    call {:si_unique_call 350} pf_end_request($sub.i32(0, 5));
    goto corral_source_split_1582;

  corral_source_split_1580:
    assume {:verifier.code 0} true;
    $M.16 := 0;
    call {:si_unique_call 349} {:cexpr "pf_busy"} boogie_si_record_i32(0);
    goto corral_source_split_1581;

  $bb20:
    assume !(out_$i47 == 1);
    goto corral_source_split_1580;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20;

  corral_source_split_1571:
    assume {:verifier.code 0} true;
    out_$i47 := $eq.i32(out_$i46, 1);
    goto corral_source_split_1572;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    out_$i46 := $M.27;
    goto corral_source_split_1571;

  $bb17:
    assume !(out_$i42 == 1);
    goto corral_source_split_1570;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    out_$i42 := $eq.i32(out_$i41, 0);
    goto corral_source_split_1562;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    out_$i41 := $M.27;
    goto corral_source_split_1561;

  corral_source_split_1559:
    assume {:verifier.code 0} true;
    $M.16 := 1;
    call {:si_unique_call 346} {:cexpr "pf_busy"} boogie_si_record_i32(1);
    goto corral_source_split_1560;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    $M.29 := 0;
    call {:si_unique_call 345} {:cexpr "pf_retries"} boogie_si_record_i32(0);
    goto corral_source_split_1559;

  corral_source_split_1557:
    assume {:verifier.code 0} true;
    $M.28 := out_$p40;
    goto corral_source_split_1558;

  corral_source_split_1556:
    assume {:verifier.code 0} true;
    call {:si_unique_call 344} out_$p40 := bio_data(out_$p39);
    goto corral_source_split_1557;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    out_$p39 := $load.ref($M.0, out_$p38);
    goto corral_source_split_1556;

  corral_source_split_1554:
    assume {:verifier.code 0} true;
    out_$p38 := $add.ref($add.ref(out_$p37, $mul.ref(0, 368)), $mul.ref(104, 1));
    goto corral_source_split_1555;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    out_$p37 := $M.22;
    goto corral_source_split_1554;

  corral_source_split_1552:
    assume {:verifier.code 0} true;
    $M.27 := out_$i36;
    call {:si_unique_call 343} {:cexpr "pf_cmd"} boogie_si_record_i32(out_$i36);
    goto corral_source_split_1553;

  corral_source_split_1551:
    assume {:verifier.code 0} true;
    out_$i36 := $and.i32(out_$i35, 1);
    goto corral_source_split_1552;

  corral_source_split_1550:
    assume {:verifier.code 0} true;
    out_$i35 := $trunc.i64.i32(out_$i34);
    goto corral_source_split_1551;

  corral_source_split_1549:
    assume {:verifier.code 0} true;
    out_$i34 := $load.i64($M.0, out_$p33);
    goto corral_source_split_1550;

  corral_source_split_1548:
    assume {:verifier.code 0} true;
    out_$p33 := $add.ref($add.ref(out_$p32, $mul.ref(0, 368)), $mul.ref(64, 1));
    goto corral_source_split_1549;

  $bb15:
    assume {:verifier.code 0} true;
    out_$p32 := $M.22;
    goto corral_source_split_1548;

  $bb13:
    assume !(out_$i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb14_dummy:
    call {:si_unique_call 1} out_$p3, out_$i4, out_$i5, out_$p6, out_$p7, out_$i8, out_$i9, out_$p10, out_$p11, out_$p12, out_$p13, out_$p14, out_$p16, out_$i17, out_$i18, out_$p19, out_$i20, out_$p21, out_$i22, out_$p23, out_$p24, out_$p25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$p32, out_$p33, out_$i34, out_$i35, out_$i36, out_$p37, out_$p38, out_$p39, out_$p40, out_$i41, out_$i42, out_$i46, out_$i47 := do_pf_request_loop_$bb5(in_$p0, out_$p3, out_$i4, out_$i5, out_$p6, out_$p7, out_$i8, out_$i9, out_$p10, out_$p11, out_$p12, out_$p13, out_$p14, out_$p16, out_$i17, out_$i18, out_$p19, out_$i20, out_$p21, out_$i22, out_$p23, out_$p24, out_$p25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$p32, out_$p33, out_$i34, out_$i35, out_$i36, out_$p37, out_$p38, out_$p39, out_$p40, out_$i41, out_$i42, out_$i46, out_$i47);
    return;

  exit:
    return;
}



procedure do_pf_request_loop_$bb5(in_$p0: ref, in_$p3: ref, in_$i4: i64, in_$i5: i1, in_$p6: ref, in_$p7: ref, in_$i8: i64, in_$i9: i1, in_$p10: ref, in_$p11: ref, in_$p12: ref, in_$p13: ref, in_$p14: ref, in_$p16: ref, in_$i17: i64, in_$i18: i32, in_$p19: ref, in_$i20: i32, in_$p21: ref, in_$i22: i32, in_$p23: ref, in_$p24: ref, in_$p25: ref, in_$i26: i64, in_$i27: i32, in_$i28: i32, in_$i29: i32, in_$i30: i64, in_$i31: i1, in_$p32: ref, in_$p33: ref, in_$i34: i64, in_$i35: i32, in_$i36: i32, in_$p37: ref, in_$p38: ref, in_$p39: ref, in_$p40: ref, in_$i41: i32, in_$i42: i1, in_$i46: i32, in_$i47: i1) returns (out_$p3: ref, out_$i4: i64, out_$i5: i1, out_$p6: ref, out_$p7: ref, out_$i8: i64, out_$i9: i1, out_$p10: ref, out_$p11: ref, out_$p12: ref, out_$p13: ref, out_$p14: ref, out_$p16: ref, out_$i17: i64, out_$i18: i32, out_$p19: ref, out_$i20: i32, out_$p21: ref, out_$i22: i32, out_$p23: ref, out_$p24: ref, out_$p25: ref, out_$i26: i64, out_$i27: i32, out_$i28: i32, out_$i29: i32, out_$i30: i64, out_$i31: i1, out_$p32: ref, out_$p33: ref, out_$i34: i64, out_$i35: i32, out_$i36: i32, out_$p37: ref, out_$p38: ref, out_$p39: ref, out_$p40: ref, out_$i41: i32, out_$i42: i1, out_$i46: i32, out_$i47: i1);
  modifies $M.22, $M.26, $M.32, $M.33, $M.34, $CurrAddr, $M.25, $M.24, $M.23, $M.16, $M.29, $M.28, $M.27;



implementation do_pf_write_start_loop_$bb11(in_$p29: ref, in_$p30: ref, in_$p31: ref, in_$p32: ref, in_$i33: i32, in_$i34: i1, in_$p35: ref, in_$i36: i32, in_$i37: i32, in_$i38: i1) returns (out_$p29: ref, out_$p30: ref, out_$p31: ref, out_$p32: ref, out_$i33: i32, out_$i34: i1, out_$p35: ref, out_$i36: i32, out_$i37: i32, out_$i38: i1)
{

  entry:
    out_$p29, out_$p30, out_$p31, out_$p32, out_$i33, out_$i34, out_$p35, out_$i36, out_$i37, out_$i38 := in_$p29, in_$p30, in_$p31, in_$p32, in_$i33, in_$i34, in_$p35, in_$i36, in_$i37, in_$i38;
    goto $bb11, exit;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb21:
    assume {:verifier.code 0} true;
    assume !(out_$i38 == 1);
    goto $bb21_dummy;

  corral_source_split_1783:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21;

  corral_source_split_1782:
    assume {:verifier.code 0} true;
    out_$i38 := $ne.i32(out_$i37, 0);
    goto corral_source_split_1783;

  corral_source_split_1781:
    assume {:verifier.code 0} true;
    out_$i37 := $and.i32(out_$i36, 1);
    goto corral_source_split_1782;

  corral_source_split_1780:
    assume {:verifier.code 0} true;
    call {:si_unique_call 399} out_$i36 := pf_wait(out_$p35, 128, 9, .str.37, .str.38);
    call {:si_unique_call 400} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i36);
    goto corral_source_split_1781;

  $bb20:
    assume {:verifier.code 0} true;
    out_$p35 := $M.23;
    goto corral_source_split_1780;

  $bb18:
    assume !(out_$i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  corral_source_split_1772:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18;

  corral_source_split_1771:
    assume {:verifier.code 0} true;
    out_$i34 := $ne.i32(out_$i33, 0);
    goto corral_source_split_1772;

  SeqInstr_204:
    call {:si_unique_call 396} {:cexpr "tmp___1"} boogie_si_record_i32(out_$i33);
    goto corral_source_split_1771;

  SeqInstr_203:
    assume assertsPassed;
    goto SeqInstr_204;

  corral_source_split_1770:
    assume {:verifier.code 0} true;
    call {:si_unique_call 395} out_$i33 := pf_next_buf();
    goto SeqInstr_203;

  corral_source_split_1769:
    assume {:verifier.code 0} true;
    call {:si_unique_call 394} pi_write_block(out_$p31, out_$p32, 512);
    goto corral_source_split_1770;

  corral_source_split_1768:
    assume {:verifier.code 0} true;
    out_$p32 := $M.28;
    goto corral_source_split_1769;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    out_$p31 := $load.ref($M.0, out_$p30);
    goto corral_source_split_1768;

  corral_source_split_1766:
    assume {:verifier.code 0} true;
    out_$p30 := $add.ref($add.ref(out_$p29, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_1767;

  $bb16:
    assume {:verifier.code 0} true;
    out_$p29 := $M.23;
    goto corral_source_split_1766;

  $bb21_dummy:
    call {:si_unique_call 1} out_$p29, out_$p30, out_$p31, out_$p32, out_$i33, out_$i34, out_$p35, out_$i36, out_$i37, out_$i38 := do_pf_write_start_loop_$bb11(out_$p29, out_$p30, out_$p31, out_$p32, out_$i33, out_$i34, out_$p35, out_$i36, out_$i37, out_$i38);
    return;

  exit:
    return;
}



procedure do_pf_write_start_loop_$bb11(in_$p29: ref, in_$p30: ref, in_$p31: ref, in_$p32: ref, in_$i33: i32, in_$i34: i1, in_$p35: ref, in_$i36: i32, in_$i37: i32, in_$i38: i1) returns (out_$p29: ref, out_$p30: ref, out_$p31: ref, out_$p32: ref, out_$i33: i32, out_$i34: i1, out_$p35: ref, out_$i36: i32, out_$i37: i32, out_$i38: i1);
  modifies $M.26, $M.25, $M.28, $M.24, $M.22, $M.31, $M.32, $M.33, $M.34, assertsPassed, $CurrAddr;



implementation do_pf_read_drq_loop_$bb4(in_$p15: ref, in_$p16: ref, in_$p17: ref, in_$p18: ref, in_$i19: i32, in_$i20: i1, in_$p21: ref, in_$i22: i32, in_$i23: i32, in_$i24: i1) returns (out_$p15: ref, out_$p16: ref, out_$p17: ref, out_$p18: ref, out_$i19: i32, out_$i20: i1, out_$p21: ref, out_$i22: i32, out_$i23: i32, out_$i24: i1)
{

  entry:
    out_$p15, out_$p16, out_$p17, out_$p18, out_$i19, out_$i20, out_$p21, out_$i22, out_$i23, out_$i24 := in_$p15, in_$p16, in_$p17, in_$p18, in_$i19, in_$i20, in_$p21, in_$i22, in_$i23, in_$i24;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb15:
    assume {:verifier.code 0} true;
    assume !(out_$i24 == 1);
    goto $bb15_dummy;

  corral_source_split_2086:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15;

  corral_source_split_2085:
    assume {:verifier.code 0} true;
    out_$i24 := $ne.i32(out_$i23, 0);
    goto corral_source_split_2086;

  corral_source_split_2084:
    assume {:verifier.code 0} true;
    out_$i23 := $and.i32(out_$i22, 1);
    goto corral_source_split_2085;

  corral_source_split_2083:
    assume {:verifier.code 0} true;
    call {:si_unique_call 481} out_$i22 := pf_wait(out_$p21, 128, 9, .str.36, .str.24);
    call {:si_unique_call 482} {:cexpr "tmp"} boogie_si_record_i32(out_$i22);
    goto corral_source_split_2084;

  $bb14:
    assume {:verifier.code 0} true;
    out_$p21 := $M.23;
    goto corral_source_split_2083;

  $bb12:
    assume !(out_$i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  corral_source_split_2073:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12;

  corral_source_split_2072:
    assume {:verifier.code 0} true;
    out_$i20 := $ne.i32(out_$i19, 0);
    goto corral_source_split_2073;

  SeqInstr_261:
    call {:si_unique_call 478} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i19);
    goto corral_source_split_2072;

  SeqInstr_260:
    assume assertsPassed;
    goto SeqInstr_261;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    call {:si_unique_call 477} out_$i19 := pf_next_buf();
    goto SeqInstr_260;

  corral_source_split_2070:
    assume {:verifier.code 0} true;
    call {:si_unique_call 476} pi_read_block(out_$p17, out_$p18, 512);
    goto corral_source_split_2071;

  corral_source_split_2069:
    assume {:verifier.code 0} true;
    out_$p18 := $M.28;
    goto corral_source_split_2070;

  corral_source_split_2068:
    assume {:verifier.code 0} true;
    out_$p17 := $load.ref($M.0, out_$p16);
    goto corral_source_split_2069;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    out_$p16 := $add.ref($add.ref(out_$p15, $mul.ref(0, 224)), $mul.ref(176, 1));
    goto corral_source_split_2068;

  $bb10:
    assume {:verifier.code 0} true;
    out_$p15 := $M.23;
    goto corral_source_split_2067;

  $bb15_dummy:
    call {:si_unique_call 1} out_$p15, out_$p16, out_$p17, out_$p18, out_$i19, out_$i20, out_$p21, out_$i22, out_$i23, out_$i24 := do_pf_read_drq_loop_$bb4(out_$p15, out_$p16, out_$p17, out_$p18, out_$i19, out_$i20, out_$p21, out_$i22, out_$i23, out_$i24);
    return;

  exit:
    return;
}



procedure do_pf_read_drq_loop_$bb4(in_$p15: ref, in_$p16: ref, in_$p17: ref, in_$p18: ref, in_$i19: i32, in_$i20: i1, in_$p21: ref, in_$i22: i32, in_$i23: i32, in_$i24: i1) returns (out_$p15: ref, out_$p16: ref, out_$p17: ref, out_$p18: ref, out_$i19: i32, out_$i20: i1, out_$p21: ref, out_$i22: i32, out_$i23: i32, out_$i24: i1);
  modifies $M.26, $M.25, $M.28, $M.24, $M.22, $M.31, $M.32, $M.33, $M.34, assertsPassed, $CurrAddr;



implementation pf_probe_loop_$bb39(in_$p0: ref, in_$p40: ref, in_$i43: i32, in_$i44: i1, in_$p45: ref, in_$i46: i32, in_$i47: i32, in_$p48: ref, in_$i49: i32, in_$i50: i1) returns (out_$i43: i32, out_$i44: i1, out_$p45: ref, out_$i46: i32, out_$i47: i32, out_$p48: ref, out_$i49: i32, out_$i50: i1)
{

  entry:
    out_$i43, out_$i44, out_$p45, out_$i46, out_$i47, out_$p48, out_$i49, out_$i50 := in_$i43, in_$i44, in_$p45, in_$i46, in_$i47, in_$p48, in_$i49, in_$i50;
    goto $bb39, exit;

  $bb39:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb44:
    assume {:verifier.code 0} true;
    assume out_$i50 == 1;
    goto $bb44_dummy;

  corral_source_split_2291:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb44;

  corral_source_split_2290:
    assume {:verifier.code 0} true;
    out_$i50 := $sle.i32(out_$i49, 7);
    goto corral_source_split_2291;

  corral_source_split_2289:
    assume {:verifier.code 0} true;
    out_$i49 := $load.i32($M.0, in_$p40);
    goto corral_source_split_2290;

  corral_source_split_2288:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p48, out_$i47);
    goto corral_source_split_2289;

  corral_source_split_2287:
    assume {:verifier.code 0} true;
    out_$p48 := $add.ref($add.ref(in_$p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_2288;

  corral_source_split_2286:
    assume {:verifier.code 0} true;
    out_$i47 := $add.i32(out_$i46, 1);
    goto corral_source_split_2287;

  corral_source_split_2285:
    assume {:verifier.code 0} true;
    out_$i46 := $load.i32($M.0, out_$p45);
    goto corral_source_split_2286;

  $bb43:
    assume {:verifier.code 0} true;
    out_$p45 := $add.ref($add.ref(in_$p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_2285;

  $bb42:
    assume !(out_$i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  corral_source_split_2281:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42;

  corral_source_split_2280:
    assume {:verifier.code 0} true;
    out_$i44 := $eq.i32(out_$i43, 0);
    goto corral_source_split_2281;

  $bb40:
    assume {:verifier.code 0} true;
    call {:si_unique_call 513} out_$i43 := pf_identify(in_$p0);
    call {:si_unique_call 514} {:cexpr "tmp___4"} boogie_si_record_i32(out_$i43);
    goto corral_source_split_2280;

  $bb44_dummy:
    call {:si_unique_call 1} out_$i43, out_$i44, out_$p45, out_$i46, out_$i47, out_$p48, out_$i49, out_$i50 := pf_probe_loop_$bb39(in_$p0, in_$p40, out_$i43, out_$i44, out_$p45, out_$i46, out_$i47, out_$p48, out_$i49, out_$i50);
    return;

  exit:
    return;
}



procedure pf_probe_loop_$bb39(in_$p0: ref, in_$p40: ref, in_$i43: i32, in_$i44: i1, in_$p45: ref, in_$i46: i32, in_$i47: i32, in_$p48: ref, in_$i49: i32, in_$i50: i1) returns (out_$i43: i32, out_$i44: i1, out_$p45: ref, out_$i46: i32, out_$i47: i32, out_$p48: ref, out_$i49: i32, out_$i50: i1);
  modifies $M.0, $M.2, $CurrAddr;



implementation pf_probe_loop_$bb16(in_$p0: ref, in_$p16: ref, in_$i19: i32, in_$i20: i1, in_$p21: ref, in_$i22: i32, in_$i23: i32, in_$p24: ref, in_$i25: i32, in_$i26: i1) returns (out_$i19: i32, out_$i20: i1, out_$p21: ref, out_$i22: i32, out_$i23: i32, out_$p24: ref, out_$i25: i32, out_$i26: i1)
{

  entry:
    out_$i19, out_$i20, out_$p21, out_$i22, out_$i23, out_$p24, out_$i25, out_$i26 := in_$i19, in_$i20, in_$p21, in_$i22, in_$i23, in_$p24, in_$i25, in_$i26;
    goto $bb16, exit;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb21:
    assume {:verifier.code 0} true;
    assume out_$i26 == 1;
    goto $bb21_dummy;

  corral_source_split_2249:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21;

  corral_source_split_2248:
    assume {:verifier.code 0} true;
    out_$i26 := $sle.i32(out_$i25, 7);
    goto corral_source_split_2249;

  corral_source_split_2247:
    assume {:verifier.code 0} true;
    out_$i25 := $load.i32($M.0, in_$p16);
    goto corral_source_split_2248;

  corral_source_split_2246:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p24, out_$i23);
    goto corral_source_split_2247;

  corral_source_split_2245:
    assume {:verifier.code 0} true;
    out_$p24 := $add.ref($add.ref(in_$p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_2246;

  corral_source_split_2244:
    assume {:verifier.code 0} true;
    out_$i23 := $add.i32(out_$i22, 1);
    goto corral_source_split_2245;

  corral_source_split_2243:
    assume {:verifier.code 0} true;
    out_$i22 := $load.i32($M.0, out_$p21);
    goto corral_source_split_2244;

  $bb20:
    assume {:verifier.code 0} true;
    out_$p21 := $add.ref($add.ref(in_$p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_2243;

  $bb19:
    assume !(out_$i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  corral_source_split_2239:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19;

  corral_source_split_2238:
    assume {:verifier.code 0} true;
    out_$i20 := $eq.i32(out_$i19, 0);
    goto corral_source_split_2239;

  $bb17:
    assume {:verifier.code 0} true;
    call {:si_unique_call 509} out_$i19 := pf_identify(in_$p0);
    call {:si_unique_call 510} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i19);
    goto corral_source_split_2238;

  $bb21_dummy:
    call {:si_unique_call 1} out_$i19, out_$i20, out_$p21, out_$i22, out_$i23, out_$p24, out_$i25, out_$i26 := pf_probe_loop_$bb16(in_$p0, in_$p16, out_$i19, out_$i20, out_$p21, out_$i22, out_$i23, out_$p24, out_$i25, out_$i26);
    return;

  exit:
    return;
}



procedure pf_probe_loop_$bb16(in_$p0: ref, in_$p16: ref, in_$i19: i32, in_$i20: i1, in_$p21: ref, in_$i22: i32, in_$i23: i32, in_$p24: ref, in_$i25: i32, in_$i26: i1) returns (out_$i19: i32, out_$i20: i1, out_$p21: ref, out_$i22: i32, out_$i23: i32, out_$p24: ref, out_$i25: i32, out_$i26: i1);
  modifies $M.0, $M.2, $CurrAddr;



implementation pf_probe_loop_$bb6(in_$p0: ref, in_$p5: ref, in_$i8: i32, in_$i9: i1, in_$p10: ref, in_$i11: i32, in_$i12: i1, in_$p15: ref, in_$p16: ref, in_$i17: i32, in_$i18: i1, in_$i19: i32, in_$i20: i1, in_$p21: ref, in_$i22: i32, in_$i23: i32, in_$p24: ref, in_$i25: i32, in_$i26: i1, in_$p27: ref, in_$i28: i32, in_$i29: i32, in_$p30: ref, in_$i31: i32, in_$i32: i1) returns (out_$i8: i32, out_$i9: i1, out_$p10: ref, out_$i11: i32, out_$i12: i1, out_$p15: ref, out_$p16: ref, out_$i17: i32, out_$i18: i1, out_$i19: i32, out_$i20: i1, out_$p21: ref, out_$i22: i32, out_$i23: i32, out_$p24: ref, out_$i25: i32, out_$i26: i1, out_$p27: ref, out_$i28: i32, out_$i29: i32, out_$p30: ref, out_$i31: i32, out_$i32: i1)
{

  entry:
    out_$i8, out_$i9, out_$p10, out_$i11, out_$i12, out_$p15, out_$p16, out_$i17, out_$i18, out_$i19, out_$i20, out_$p21, out_$i22, out_$i23, out_$p24, out_$i25, out_$i26, out_$p27, out_$i28, out_$i29, out_$p30, out_$i31, out_$i32 := in_$i8, in_$i9, in_$p10, in_$i11, in_$i12, in_$p15, in_$p16, in_$i17, in_$i18, in_$i19, in_$i20, in_$p21, in_$i22, in_$i23, in_$p24, in_$i25, in_$i26, in_$p27, in_$i28, in_$i29, in_$p30, in_$i31, in_$i32;
    goto $bb6, exit;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb26:
    assume {:verifier.code 0} true;
    assume out_$i32 == 1;
    goto $bb26_dummy;

  corral_source_split_2259:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26;

  corral_source_split_2258:
    assume {:verifier.code 0} true;
    out_$i32 := $sle.i32(out_$i31, 1);
    goto corral_source_split_2259;

  corral_source_split_2257:
    assume {:verifier.code 0} true;
    out_$i31 := $load.i32($M.0, in_$p5);
    goto corral_source_split_2258;

  corral_source_split_2256:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p30, out_$i29);
    goto corral_source_split_2257;

  corral_source_split_2255:
    assume {:verifier.code 0} true;
    out_$p30 := $add.ref($add.ref(in_$p0, $mul.ref(0, 224)), $mul.ref(192, 1));
    goto corral_source_split_2256;

  corral_source_split_2254:
    assume {:verifier.code 0} true;
    out_$i29 := $add.i32(out_$i28, 1);
    goto corral_source_split_2255;

  corral_source_split_2253:
    assume {:verifier.code 0} true;
    out_$i28 := $load.i32($M.0, out_$p27);
    goto corral_source_split_2254;

  $bb25:
    assume {:verifier.code 0} true;
    out_$p27 := $add.ref($add.ref(in_$p0, $mul.ref(0, 224)), $mul.ref(192, 1));
    goto corral_source_split_2253;

  $bb9:
    assume !(out_$i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb14:
    assume {:verifier.code 0} true;
    assume !(out_$i18 == 1);
    goto $bb15;

  corral_source_split_2251:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb22:
    assume !(out_$i26 == 1);
    goto corral_source_split_2251;

  corral_source_split_2249:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  corral_source_split_2248:
    assume {:verifier.code 0} true;
    out_$i26 := $sle.i32(out_$i25, 7);
    goto corral_source_split_2249;

  corral_source_split_2247:
    assume {:verifier.code 0} true;
    out_$i25 := $load.i32($M.0, out_$p16);
    goto corral_source_split_2248;

  corral_source_split_2246:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p24, out_$i23);
    goto corral_source_split_2247;

  corral_source_split_2245:
    assume {:verifier.code 0} true;
    out_$p24 := $add.ref($add.ref(in_$p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_2246;

  corral_source_split_2244:
    assume {:verifier.code 0} true;
    out_$i23 := $add.i32(out_$i22, 1);
    goto corral_source_split_2245;

  corral_source_split_2243:
    assume {:verifier.code 0} true;
    out_$i22 := $load.i32($M.0, out_$p21);
    goto corral_source_split_2244;

  $bb20:
    assume {:verifier.code 0} true;
    out_$p21 := $add.ref($add.ref(in_$p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_2243;

  $bb19:
    assume !(out_$i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  corral_source_split_2239:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19;

  corral_source_split_2238:
    assume {:verifier.code 0} true;
    out_$i20 := $eq.i32(out_$i19, 0);
    goto corral_source_split_2239;

  $bb17:
    assume {:verifier.code 0} true;
    call {:si_unique_call 509} out_$i19 := pf_identify(in_$p0);
    call {:si_unique_call 510} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i19);
    goto corral_source_split_2238;

  $bb16:
    call out_$i19, out_$i20, out_$p21, out_$i22, out_$i23, out_$p24, out_$i25, out_$i26 := pf_probe_loop_$bb16(in_$p0, out_$p16, out_$i19, out_$i20, out_$p21, out_$i22, out_$i23, out_$p24, out_$i25, out_$i26);
    goto $bb16_last;

  $bb16_last:
    assume {:verifier.code 0} true;
    goto $bb17;

  corral_source_split_2236:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb21:
    assume {:verifier.code 0} true;
    assume out_$i26 == 1;
    assume false;
    return;

  $bb13:
    assume out_$i18 == 1;
    goto corral_source_split_2236;

  corral_source_split_2232:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  corral_source_split_2231:
    assume {:verifier.code 0} true;
    out_$i18 := $sle.i32(out_$i17, 7);
    goto corral_source_split_2232;

  corral_source_split_2230:
    assume {:verifier.code 0} true;
    out_$i17 := $load.i32($M.0, out_$p16);
    goto corral_source_split_2231;

  corral_source_split_2229:
    assume {:verifier.code 0} true;
    out_$p16 := $add.ref($add.ref(in_$p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_2230;

  corral_source_split_2228:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p15, 0);
    goto corral_source_split_2229;

  corral_source_split_2227:
    assume {:verifier.code 0} true;
    out_$p15 := $add.ref($add.ref(in_$p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_2228;

  $bb11:
    assume !(out_$i12 == 1);
    goto corral_source_split_2227;

  corral_source_split_2222:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11;

  corral_source_split_2221:
    assume {:verifier.code 0} true;
    out_$i12 := $ne.i32(out_$i11, $sub.i32(0, 1));
    goto corral_source_split_2222;

  corral_source_split_2220:
    assume {:verifier.code 0} true;
    out_$i11 := $load.i32($M.0, out_$p10);
    goto corral_source_split_2221;

  corral_source_split_2219:
    assume {:verifier.code 0} true;
    out_$p10 := $add.ref($add.ref(in_$p0, $mul.ref(0, 224)), $mul.ref(196, 1));
    goto corral_source_split_2220;

  $bb8:
    assume out_$i9 == 1;
    goto corral_source_split_2219;

  corral_source_split_2217:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  corral_source_split_2216:
    assume {:verifier.code 0} true;
    out_$i9 := $eq.i32(out_$i8, 0);
    goto corral_source_split_2217;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 505} out_$i8 := pf_reset(in_$p0);
    call {:si_unique_call 506} {:cexpr "tmp___1"} boogie_si_record_i32(out_$i8);
    goto corral_source_split_2216;

  $bb26_dummy:
    call {:si_unique_call 1} out_$i8, out_$i9, out_$p10, out_$i11, out_$i12, out_$p15, out_$p16, out_$i17, out_$i18, out_$i19, out_$i20, out_$p21, out_$i22, out_$i23, out_$p24, out_$i25, out_$i26, out_$p27, out_$i28, out_$i29, out_$p30, out_$i31, out_$i32 := pf_probe_loop_$bb6(in_$p0, in_$p5, out_$i8, out_$i9, out_$p10, out_$i11, out_$i12, out_$p15, out_$p16, out_$i17, out_$i18, out_$i19, out_$i20, out_$p21, out_$i22, out_$i23, out_$p24, out_$i25, out_$i26, out_$p27, out_$i28, out_$i29, out_$p30, out_$i31, out_$i32);
    return;

  exit:
    return;
}



procedure pf_probe_loop_$bb6(in_$p0: ref, in_$p5: ref, in_$i8: i32, in_$i9: i1, in_$p10: ref, in_$i11: i32, in_$i12: i1, in_$p15: ref, in_$p16: ref, in_$i17: i32, in_$i18: i1, in_$i19: i32, in_$i20: i1, in_$p21: ref, in_$i22: i32, in_$i23: i32, in_$p24: ref, in_$i25: i32, in_$i26: i1, in_$p27: ref, in_$i28: i32, in_$i29: i32, in_$p30: ref, in_$i31: i32, in_$i32: i1) returns (out_$i8: i32, out_$i9: i1, out_$p10: ref, out_$i11: i32, out_$i12: i1, out_$p15: ref, out_$p16: ref, out_$i17: i32, out_$i18: i1, out_$i19: i32, out_$i20: i1, out_$p21: ref, out_$i22: i32, out_$i23: i32, out_$p24: ref, out_$i25: i32, out_$i26: i1, out_$p27: ref, out_$i28: i32, out_$i29: i32, out_$p30: ref, out_$i31: i32, out_$i32: i1);
  modifies $M.0, $M.2, $CurrAddr, $M.35;



implementation ldv_struct_work_struct_dummy_resourceless_instance_1_loop_$bb1(in_$i1: i32, in_$i2: i1, in_$i3: i1, in_$i4: i32) returns (out_$i1: i32, out_$i2: i1, out_$i3: i1, out_$i4: i32)
{

  entry:
    out_$i1, out_$i2, out_$i3, out_$i4 := in_$i1, in_$i2, in_$i3, in_$i4;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 0} true;
    call {:si_unique_call 628} out_$i1 := ldv_undef_int();
    call {:si_unique_call 629} {:cexpr "tmp"} boogie_si_record_i32(out_$i1);
    goto corral_source_split_2659;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb15_dummy;

  corral_source_split_2670:
    assume {:verifier.code 0} true;
    goto $bb15;

  corral_source_split_2664:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 630} ldv_dummy_resourceless_instance_callback_1_7($u1, $u0);
    goto corral_source_split_2664;

  corral_source_split_2662:
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb2:
    assume out_$i2 == 1;
    goto corral_source_split_2662;

  corral_source_split_2660:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb2, $bb3;

  corral_source_split_2659:
    assume {:verifier.code 0} true;
    out_$i2 := $eq.i32(out_$i1, 1);
    goto corral_source_split_2660;

  SeqInstr_282:
    goto corral_source_split_2670;

  SeqInstr_281:
    assume assertsPassed;
    goto SeqInstr_282;

  $bb8:
    assume {:verifier.code 0} true;
    call {:si_unique_call 631} ldv_dummy_resourceless_instance_callback_1_3($u2, $u3);
    goto SeqInstr_281;

  corral_source_split_2668:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb6:
    assume out_$i3 == 1;
    goto corral_source_split_2668;

  corral_source_split_2666:
    assume {:verifier.code 0} true;
    out_$i4 := out_$i1;
    assume true;
    goto $bb6;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i3 := $eq.i32(out_$i1, 2);
    goto corral_source_split_2666;

  $bb3:
    assume !(out_$i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb15_dummy:
    call {:si_unique_call 1} out_$i1, out_$i2, out_$i3, out_$i4 := ldv_struct_work_struct_dummy_resourceless_instance_1_loop_$bb1(out_$i1, out_$i2, out_$i3, out_$i4);
    return;

  exit:
    return;
}



procedure ldv_struct_work_struct_dummy_resourceless_instance_1_loop_$bb1(in_$i1: i32, in_$i2: i1, in_$i3: i1, in_$i4: i32) returns (out_$i1: i32, out_$i2: i1, out_$i3: i1, out_$i4: i32);
  modifies $M.5, $M.4, $M.16, $M.29, $M.30, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.0, $M.6, $M.7, $M.8, $M.9, $M.31, assertsPassed, $CurrAddr, $M.32, $M.33, $M.34;



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



implementation ldv_struct_block_device_operations_io_instance_0_loop_$bb10(in_$p2: ref, in_$p4: ref, in_$p6: ref, in_$i28: i32, in_$i29: i1, in_$i30: i1, in_$i31: i1, in_$i32: i32, in_$i33: i1) returns (out_$i28: i32, out_$i29: i1, out_$i30: i1, out_$i31: i1, out_$i32: i32, out_$i33: i1)
{

  entry:
    out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33 := in_$i28, in_$i29, in_$i30, in_$i31, in_$i32, in_$i33;
    goto $bb10, exit;

  $bb10:
    assume {:verifier.code 0} true;
    call {:si_unique_call 658} out_$i28 := ldv_undef_int();
    call {:si_unique_call 659} {:cexpr "tmp___4"} boogie_si_record_i32(out_$i28);
    goto corral_source_split_2736;

  $bb31:
    assume {:verifier.code 0} true;
    assume !(out_$i33 == 1);
    goto $bb31_dummy;

  corral_source_split_2765:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31;

  corral_source_split_2764:
    assume {:verifier.code 0} true;
    out_$i33 := $ne.i32(out_$i32, 0);
    goto corral_source_split_2765;

  $bb30:
    assume {:verifier.code 0} true;
    call {:si_unique_call 666} out_$i32 := ldv_undef_int();
    call {:si_unique_call 667} {:cexpr "tmp___5"} boogie_si_record_i32(out_$i32);
    goto corral_source_split_2764;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb29:
    assume {:verifier.code 0} true;
    goto $bb28;

  corral_source_split_2760:
    assume {:verifier.code 0} true;
    goto $bb28;

  corral_source_split_2754:
    assume {:verifier.code 0} true;
    goto $bb28;

  corral_source_split_2748:
    assume {:verifier.code 0} true;
    goto $bb28;

  SeqInstr_297:
    goto corral_source_split_2748;

  SeqInstr_296:
    assume assertsPassed;
    goto SeqInstr_297;

  $bb17:
    assume {:verifier.code 0} true;
    call {:si_unique_call 662} ldv_io_instance_callback_0_22($u6, in_$p2, $u5, $u5, $u0);
    goto SeqInstr_296;

  corral_source_split_2746:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb15:
    assume out_$i29 == 1;
    goto corral_source_split_2746;

  corral_source_split_2737:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  corral_source_split_2736:
    assume {:verifier.code 0} true;
    out_$i29 := $eq.i32(out_$i28, 1);
    goto corral_source_split_2737;

  $bb21:
    assume {:verifier.code 0} true;
    call {:si_unique_call 663} ldv_io_instance_callback_0_21($u7, in_$p2, in_$p6);
    goto corral_source_split_2754;

  corral_source_split_2752:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb19:
    assume out_$i30 == 1;
    goto corral_source_split_2752;

  corral_source_split_2750:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb18:
    assume {:verifier.code 0} true;
    out_$i30 := $eq.i32(out_$i28, 2);
    goto corral_source_split_2750;

  $bb16:
    assume !(out_$i29 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb25:
    assume {:verifier.code 0} true;
    call {:si_unique_call 664} ldv_io_instance_callback_0_4($u8, in_$p4, $u5);
    goto corral_source_split_2760;

  corral_source_split_2758:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb23:
    assume out_$i31 == 1;
    goto corral_source_split_2758;

  corral_source_split_2756:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb22:
    assume {:verifier.code 0} true;
    out_$i31 := $eq.i32(out_$i28, 3);
    goto corral_source_split_2756;

  $bb20:
    assume !(out_$i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  corral_source_split_2762:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb27:
    assume {:verifier.code 0} true;
    call {:si_unique_call 665} ldv_stop();
    goto corral_source_split_2762;

  $bb26:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb24:
    assume !(out_$i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb31_dummy:
    call {:si_unique_call 1} out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33 := ldv_struct_block_device_operations_io_instance_0_loop_$bb10(in_$p2, in_$p4, in_$p6, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33);
    return;

  exit:
    return;
}



procedure ldv_struct_block_device_operations_io_instance_0_loop_$bb10(in_$p2: ref, in_$p4: ref, in_$p6: ref, in_$i28: i32, in_$i29: i1, in_$i30: i1, in_$i31: i1, in_$i32: i32, in_$i33: i1) returns (out_$i28: i32, out_$i29: i1, out_$i30: i1, out_$i31: i1, out_$i32: i32, out_$i33: i1);
  modifies $M.0, $M.1, $CurrAddr, assertsPassed;



implementation ldv_struct_block_device_operations_io_instance_0_loop_$bb4(in_$p2: ref, in_$p4: ref, in_$p6: ref, in_$p9: ref, in_$p10: ref, in_$i11: i32, in_$i12: i32, in_$i13: i32, in_$i14: i1, in_$i15: i1, in_$i16: i32, in_$i17: i32, in_$i18: i1, in_$i19: i1, in_$i20: i32, in_$i21: i32, in_$i22: i1, in_$p26: ref, in_$p27: ref, in_$i28: i32, in_$i29: i1, in_$i30: i1, in_$i31: i1, in_$i32: i32, in_$i33: i1) returns (out_$p9: ref, out_$p10: ref, out_$i11: i32, out_$i12: i32, out_$i13: i32, out_$i14: i1, out_$i15: i1, out_$i16: i32, out_$i17: i32, out_$i18: i1, out_$i19: i1, out_$i20: i32, out_$i21: i32, out_$i22: i1, out_$p26: ref, out_$p27: ref, out_$i28: i32, out_$i29: i1, out_$i30: i1, out_$i31: i1, out_$i32: i32, out_$i33: i1)
{

  entry:
    out_$p9, out_$p10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$p26, out_$p27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33 := in_$p9, in_$p10, in_$i11, in_$i12, in_$i13, in_$i14, in_$i15, in_$i16, in_$i17, in_$i18, in_$i19, in_$i20, in_$i21, in_$i22, in_$p26, in_$p27, in_$i28, in_$i29, in_$i30, in_$i31, in_$i32, in_$i33;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    out_$p9 := $add.ref($add.ref($u4, $mul.ref(0, 104)), $mul.ref(0, 1));
    goto corral_source_split_2711;

  $bb12:
    assume {:verifier.code 0} true;
    assume out_$i22 == 1;
    goto $bb12_dummy;

  corral_source_split_2740:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12;

  corral_source_split_2739:
    assume {:verifier.code 0} true;
    out_$i22 := $ne.i32(out_$i21, 0);
    goto corral_source_split_2740;

  $bb11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 660} out_$i21 := ldv_undef_int();
    call {:si_unique_call 661} {:cexpr "tmp___3"} boogie_si_record_i32(out_$i21);
    goto corral_source_split_2739;

  corral_source_split_2728:
    assume {:verifier.code 0} true;
    goto $bb11;

  corral_source_split_2732:
    assume {:verifier.code 0} true;
    goto $bb11;

  SeqInstr_294:
    goto corral_source_split_2732;

  SeqInstr_293:
    assume assertsPassed;
    goto SeqInstr_294;

  corral_source_split_2731:
    assume {:verifier.code 0} true;
    call {:si_unique_call 657} ldv_io_instance_release_0_2(out_$p27, in_$p4, $u5);
    goto SeqInstr_293;

  corral_source_split_2730:
    assume {:verifier.code 0} true;
    out_$p27 := $load.ref($M.37, out_$p26);
    goto corral_source_split_2731;

  $bb8:
    assume {:verifier.code 0} true;
    out_$p26 := $add.ref($add.ref($u4, $mul.ref(0, 104)), $mul.ref(8, 1));
    goto corral_source_split_2730;

  corral_source_split_2744:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb7:
    assume {:verifier.code 0} true;
    assume out_$i18 == 1;
    goto $bb8;

  corral_source_split_2723:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb9;

  corral_source_split_2722:
    assume {:verifier.code 0} true;
    out_$i18 := $ne.i32(out_$i17, 0);
    goto corral_source_split_2723;

  corral_source_split_2721:
    assume {:verifier.code 0} true;
    call {:si_unique_call 654} out_$i17 := ldv_undef_int();
    call {:si_unique_call 655} {:cexpr "tmp___5"} boogie_si_record_i32(out_$i17);
    goto corral_source_split_2722;

  corral_source_split_2720:
    assume {:verifier.code 0} true;
    call {:si_unique_call 653} ldv_assume(out_$i16);
    goto corral_source_split_2721;

  corral_source_split_2719:
    assume {:verifier.code 0} true;
    out_$i16 := $zext.i1.i32(out_$i15);
    goto corral_source_split_2720;

  corral_source_split_2718:
    assume {:verifier.code 0} true;
    out_$i15 := $eq.i32(out_$i12, 0);
    goto corral_source_split_2719;

  $bb5:
    assume out_$i14 == 1;
    goto corral_source_split_2718;

  corral_source_split_2716:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  corral_source_split_2715:
    assume {:verifier.code 0} true;
    out_$i14 := $ne.i32(out_$i13, 0);
    goto corral_source_split_2716;

  corral_source_split_2714:
    assume {:verifier.code 0} true;
    call {:si_unique_call 651} out_$i13 := ldv_undef_int();
    call {:si_unique_call 652} {:cexpr "tmp___2"} boogie_si_record_i32(out_$i13);
    goto corral_source_split_2715;

  corral_source_split_2713:
    assume {:verifier.code 0} true;
    call {:si_unique_call 649} out_$i12 := ldv_filter_err_code(out_$i11);
    call {:si_unique_call 650} {:cexpr "ldv_0_ret_default"} boogie_si_record_i32(out_$i12);
    goto corral_source_split_2714;

  SeqInstr_291:
    call {:si_unique_call 648} {:cexpr "ldv_0_ret_default"} boogie_si_record_i32(out_$i11);
    goto corral_source_split_2713;

  SeqInstr_290:
    assume assertsPassed;
    goto SeqInstr_291;

  corral_source_split_2712:
    assume {:verifier.code 0} true;
    call {:si_unique_call 647} out_$i11 := ldv_io_instance_probe_0_11(out_$p10, in_$p2, $u5);
    goto SeqInstr_290;

  corral_source_split_2711:
    assume {:verifier.code 0} true;
    out_$p10 := $load.ref($M.36, out_$p9);
    goto corral_source_split_2712;

  $bb14:
    assume out_$i33 == 1;
    goto corral_source_split_2744;

  corral_source_split_2765:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb31;

  corral_source_split_2764:
    assume {:verifier.code 0} true;
    out_$i33 := $ne.i32(out_$i32, 0);
    goto corral_source_split_2765;

  $bb30:
    assume {:verifier.code 0} true;
    call {:si_unique_call 666} out_$i32 := ldv_undef_int();
    call {:si_unique_call 667} {:cexpr "tmp___5"} boogie_si_record_i32(out_$i32);
    goto corral_source_split_2764;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb29:
    assume {:verifier.code 0} true;
    goto $bb28;

  corral_source_split_2760:
    assume {:verifier.code 0} true;
    goto $bb28;

  corral_source_split_2754:
    assume {:verifier.code 0} true;
    goto $bb28;

  corral_source_split_2748:
    assume {:verifier.code 0} true;
    goto $bb28;

  SeqInstr_297:
    goto corral_source_split_2748;

  SeqInstr_296:
    assume assertsPassed;
    goto SeqInstr_297;

  $bb17:
    assume {:verifier.code 0} true;
    call {:si_unique_call 662} ldv_io_instance_callback_0_22($u6, in_$p2, $u5, $u5, $u0);
    goto SeqInstr_296;

  corral_source_split_2746:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb15:
    assume out_$i29 == 1;
    goto corral_source_split_2746;

  corral_source_split_2737:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  corral_source_split_2736:
    assume {:verifier.code 0} true;
    out_$i29 := $eq.i32(out_$i28, 1);
    goto corral_source_split_2737;

  $bb10:
    call out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33 := ldv_struct_block_device_operations_io_instance_0_loop_$bb10(in_$p2, in_$p4, in_$p6, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33);
    goto $bb10_last;

  $bb10_last:
    assume {:verifier.code 0} true;
    call {:si_unique_call 658} out_$i28 := ldv_undef_int();
    call {:si_unique_call 659} {:cexpr "tmp___4"} boogie_si_record_i32(out_$i28);
    goto corral_source_split_2736;

  corral_source_split_2734:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb31:
    assume {:verifier.code 0} true;
    assume !(out_$i33 == 1);
    assume false;
    return;

  $bb9:
    assume !(out_$i18 == 1);
    goto corral_source_split_2734;

  $bb21:
    assume {:verifier.code 0} true;
    call {:si_unique_call 663} ldv_io_instance_callback_0_21($u7, in_$p2, in_$p6);
    goto corral_source_split_2754;

  corral_source_split_2752:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb19:
    assume out_$i30 == 1;
    goto corral_source_split_2752;

  corral_source_split_2750:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb18:
    assume {:verifier.code 0} true;
    out_$i30 := $eq.i32(out_$i28, 2);
    goto corral_source_split_2750;

  $bb16:
    assume !(out_$i29 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb25:
    assume {:verifier.code 0} true;
    call {:si_unique_call 664} ldv_io_instance_callback_0_4($u8, in_$p4, $u5);
    goto corral_source_split_2760;

  corral_source_split_2758:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb23:
    assume out_$i31 == 1;
    goto corral_source_split_2758;

  corral_source_split_2756:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb22:
    assume {:verifier.code 0} true;
    out_$i31 := $eq.i32(out_$i28, 3);
    goto corral_source_split_2756;

  $bb20:
    assume !(out_$i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  corral_source_split_2762:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb27:
    assume {:verifier.code 0} true;
    call {:si_unique_call 665} ldv_stop();
    goto corral_source_split_2762;

  $bb26:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb24:
    assume !(out_$i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  corral_source_split_2727:
    assume {:verifier.code 0} true;
    call {:si_unique_call 656} ldv_assume(out_$i20);
    goto corral_source_split_2728;

  corral_source_split_2726:
    assume {:verifier.code 0} true;
    out_$i20 := $zext.i1.i32(out_$i19);
    goto corral_source_split_2727;

  corral_source_split_2725:
    assume {:verifier.code 0} true;
    out_$i19 := $ne.i32(out_$i12, 0);
    goto corral_source_split_2726;

  $bb6:
    assume !(out_$i14 == 1);
    goto corral_source_split_2725;

  $bb12_dummy:
    call {:si_unique_call 1} out_$p9, out_$p10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$p26, out_$p27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33 := ldv_struct_block_device_operations_io_instance_0_loop_$bb4(in_$p2, in_$p4, in_$p6, out_$p9, out_$p10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$p26, out_$p27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33);
    return;

  exit:
    return;
}



procedure ldv_struct_block_device_operations_io_instance_0_loop_$bb4(in_$p2: ref, in_$p4: ref, in_$p6: ref, in_$p9: ref, in_$p10: ref, in_$i11: i32, in_$i12: i32, in_$i13: i32, in_$i14: i1, in_$i15: i1, in_$i16: i32, in_$i17: i32, in_$i18: i1, in_$i19: i1, in_$i20: i32, in_$i21: i32, in_$i22: i1, in_$p26: ref, in_$p27: ref, in_$i28: i32, in_$i29: i1, in_$i30: i1, in_$i31: i1, in_$i32: i32, in_$i33: i1) returns (out_$p9: ref, out_$p10: ref, out_$i11: i32, out_$i12: i32, out_$i13: i32, out_$i14: i1, out_$i15: i1, out_$i16: i32, out_$i17: i32, out_$i18: i1, out_$i19: i1, out_$i20: i32, out_$i21: i32, out_$i22: i1, out_$p26: ref, out_$p27: ref, out_$i28: i32, out_$i29: i1, out_$i30: i1, out_$i31: i1, out_$i32: i32, out_$i33: i1);
  modifies $M.0, $M.1, assertsPassed, $CurrAddr, $M.2;


