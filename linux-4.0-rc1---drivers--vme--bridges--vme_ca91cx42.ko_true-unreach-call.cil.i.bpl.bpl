var $M.0: i8;

var $M.1: [ref]i8;

var $M.2: i32;

var $M.3: [ref]i32;

var $M.4: [ref]i32;

var $M.5: [ref]i32;

var $M.6: [ref]i32;

var $M.7: [ref]i32;

var $M.8: [ref]i32;

var $M.9: [ref]i32;

var $M.10: [ref]i32;

var $M.11: [ref]i32;

var $M.12: [ref]i32;

var $M.13: i32;

var $M.14: i32;

var $M.15: i8;

var $M.17: i8;

var $M.20: [ref]i32;

var $M.21: [ref]i32;

var $M.22: [ref]i32;

var $M.23: [ref]i32;

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

var $M.39: i32;

var $M.40: i16;

var $M.41: i32;

var $M.42: i32;

var $M.43: i32;

var $M.44: i32;

var $M.45: i32;

var $M.64: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 453832);

axiom $EXTERNS_BOTTOM == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32816));

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

const LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mtx_of_vme_dma_resource: ref;

axiom LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mtx_of_vme_dma_resource == $sub.ref(0, 25689);

const LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mtx_of_vme_lm_resource: ref;

axiom LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mtx_of_vme_lm_resource == $sub.ref(0, 26714);

const LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device: ref;

axiom LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device == $sub.ref(0, 27739);

const LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_vme_int_of_ca91cx42_driver: ref;

axiom LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_vme_int_of_ca91cx42_driver == $sub.ref(0, 28764);

const LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_vme_rmw_of_ca91cx42_driver: ref;

axiom LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_vme_rmw_of_ca91cx42_driver == $sub.ref(0, 29789);

const ldv_thread_0: ref;

axiom ldv_thread_0 == $sub.ref(0, 30829);

const ldv_thread_1: ref;

axiom ldv_thread_1 == $sub.ref(0, 31869);

const ldv_thread_6: ref;

axiom ldv_thread_6 == $sub.ref(0, 32909);

const ldv_linux_lib_idr_idr: ref;

axiom ldv_linux_lib_idr_idr == $sub.ref(0, 33937);

const ldv_linux_kernel_sched_completion_completion: ref;

axiom ldv_linux_kernel_sched_completion_completion == $sub.ref(0, 34965);

const ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == $sub.ref(0, 35993);

const ldv_linux_kernel_locking_spinlock_spin_ptl: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_ptl == $sub.ref(0, 37021);

const ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == $sub.ref(0, 38049);

const ldv_linux_kernel_locking_spinlock_spin_lock_of_vme_master_resource: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_lock_of_vme_master_resource == $sub.ref(0, 39077);

const ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == $sub.ref(0, 40105);

const ldv_linux_kernel_locking_spinlock_spin_lock: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_lock == $sub.ref(0, 41133);

const ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == $sub.ref(0, 42161);

const ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == $sub.ref(0, 43189);

const __ldv_in_interrupt_context: ref;

axiom __ldv_in_interrupt_context == $sub.ref(0, 44214);

const ldv_linux_block_queue_queue_state: ref;

axiom ldv_linux_block_queue_queue_state == $sub.ref(0, 45242);

const ldv_linux_block_genhd_disk_state: ref;

axiom ldv_linux_block_genhd_disk_state == $sub.ref(0, 46270);

const geoid: ref;

axiom geoid == $sub.ref(0, 47298);

const {:count 8} CA91CX42_LINT_VIRQ: ref;

axiom CA91CX42_LINT_VIRQ == $sub.ref(0, 48354);

const {:count 8} CA91CX42_LSI_BD: ref;

axiom CA91CX42_LSI_BD == $sub.ref(0, 49410);

const {:count 8} CA91CX42_LSI_TO: ref;

axiom CA91CX42_LSI_TO == $sub.ref(0, 50466);

const {:count 8} CA91CX42_LSI_BS: ref;

axiom CA91CX42_LSI_BS == $sub.ref(0, 51522);

const {:count 8} CA91CX42_LSI_CTL: ref;

axiom CA91CX42_LSI_CTL == $sub.ref(0, 52578);

const {:count 8} CA91CX42_VSI_TO: ref;

axiom CA91CX42_VSI_TO == $sub.ref(0, 53634);

const {:count 8} CA91CX42_VSI_BD: ref;

axiom CA91CX42_VSI_BD == $sub.ref(0, 54690);

const {:count 8} CA91CX42_VSI_BS: ref;

axiom CA91CX42_VSI_BS == $sub.ref(0, 55746);

const {:count 8} CA91CX42_VSI_CTL: ref;

axiom CA91CX42_VSI_CTL == $sub.ref(0, 56802);

const {:count 8} CA91CX42_V_STATID: ref;

axiom CA91CX42_V_STATID == $sub.ref(0, 57858);

const {:count 4} CA91CX42_LINT_LM: ref;

axiom CA91CX42_LINT_LM == $sub.ref(0, 58898);

const {:count 2} ca91cx42_ids: ref;

axiom ca91cx42_ids == $sub.ref(0, 59986);

const {:count 13} driver_name: ref;

axiom driver_name == $sub.ref(0, 61023);

const ca91cx42_driver: ref;

axiom ca91cx42_driver == $sub.ref(0, 62359);

const {:count 37} .str.50: ref;

axiom .str.50 == $sub.ref(0, 63420);

const pv_irq_ops: ref;

axiom pv_irq_ops == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const {:count 34} .str.51: ref;

axiom .str.51 == $sub.ref(0, 64478);

const dma_ops: ref;

axiom dma_ops == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const {:count 48} .str.4: ref;

axiom .str.4 == $sub.ref(0, 65550);

const {:count 25} .str.5: ref;

axiom .str.5 == $sub.ref(0, 66599);

const {:count 29} .str.6: ref;

axiom .str.6 == $sub.ref(0, 67652);

const {:count 28} .str.7: ref;

axiom .str.7 == $sub.ref(0, 68704);

const {:count 21} .str.8: ref;

axiom .str.8 == $sub.ref(0, 69749);

const {:count 28} .str.9: ref;

axiom .str.9 == $sub.ref(0, 70801);

const {:count 29} .str.10: ref;

axiom .str.10 == $sub.ref(0, 71854);

const {:count 26} .str.11: ref;

axiom .str.11 == $sub.ref(0, 72904);

const {:count 26} .str.12: ref;

axiom .str.12 == $sub.ref(0, 73954);

const {:count 29} .str.13: ref;

axiom .str.13 == $sub.ref(0, 75007);

const {:count 57} .str.14: ref;

axiom .str.14 == $sub.ref(0, 76088);

const {:count 30} .str.15: ref;

axiom .str.15 == $sub.ref(0, 77142);

const {:count 56} .str.16: ref;

axiom .str.16 == $sub.ref(0, 78222);

const {:count 18} .str.17: ref;

axiom .str.17 == $sub.ref(0, 79264);

const {:count 54} .str.18: ref;

axiom .str.18 == $sub.ref(0, 80342);

const {:count 16} .str.19: ref;

axiom .str.19 == $sub.ref(0, 81382);

const {:count 67} .str.20: ref;

axiom .str.20 == $sub.ref(0, 82473);

const {:count 9} .str.21: ref;

axiom .str.21 == $sub.ref(0, 83506);

const .str: ref;

axiom .str == $sub.ref(0, 84531);

const {:count 5} .str.23: ref;

axiom .str.23 == $sub.ref(0, 85560);

const {:count 38} .str.22: ref;

axiom .str.22 == $sub.ref(0, 86622);

const {:count 15} .str.24: ref;

axiom .str.24 == $sub.ref(0, 87661);

const {:count 30} .str.25: ref;

axiom .str.25 == $sub.ref(0, 88715);

const {:count 27} .str.26: ref;

axiom .str.26 == $sub.ref(0, 89766);

const {:count 19} .str.52: ref;

axiom .str.52 == $sub.ref(0, 90809);

const {:count 52} .str.53: ref;

axiom .str.53 == $sub.ref(0, 91885);

const {:count 44} .str.54: ref;

axiom .str.54 == $sub.ref(0, 92953);

const x86_dma_fallback_dev: ref;

axiom x86_dma_fallback_dev == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32792));

const {:count 42} .str.48: ref;

axiom .str.48 == $sub.ref(0, 94019);

const {:count 28} .str.49: ref;

axiom .str.49 == $sub.ref(0, 95071);

const {:count 50} .str.46: ref;

axiom .str.46 == $sub.ref(0, 96145);

const {:count 49} .str.47: ref;

axiom .str.47 == $sub.ref(0, 97218);

const {:count 23} .str.29: ref;

axiom .str.29 == $sub.ref(0, 98265);

const {:count 35} .str.44: ref;

axiom .str.44 == $sub.ref(0, 99324);

const {:count 32} .str.45: ref;

axiom .str.45 == $sub.ref(0, 100380);

const {:count 60} .str.41: ref;

axiom .str.41 == $sub.ref(0, 101464);

const {:count 24} .str.42: ref;

axiom .str.42 == $sub.ref(0, 102512);

const {:count 66} .str.43: ref;

axiom .str.43 == $sub.ref(0, 103602);

const {:count 20} .str.35: ref;

axiom .str.35 == $sub.ref(0, 104646);

const {:count 32} .str.40: ref;

axiom .str.40 == $sub.ref(0, 105702);

const {:count 30} .str.33: ref;

axiom .str.33 == $sub.ref(0, 106756);

const {:count 45} .str.34: ref;

axiom .str.34 == $sub.ref(0, 107825);

const {:count 16} .str.36: ref;

axiom .str.36 == $sub.ref(0, 108865);

const {:count 6} .str.37: ref;

axiom .str.37 == $sub.ref(0, 109895);

const pci_mem_start: ref;

axiom pci_mem_start == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32800));

const {:count 70} .str.38: ref;

axiom .str.38 == $sub.ref(0, 110989);

const {:count 26} .str.39: ref;

axiom .str.39 == $sub.ref(0, 112039);

const {:count 28} .str.30: ref;

axiom .str.30 == $sub.ref(0, 113091);

const {:count 29} .str.31: ref;

axiom .str.31 == $sub.ref(0, 114144);

const {:count 30} .str.32: ref;

axiom .str.32 == $sub.ref(0, 115198);

const {:count 26} .str.27: ref;

axiom .str.27 == $sub.ref(0, 116248);

const {:count 40} .str.28: ref;

axiom .str.28 == $sub.ref(0, 117312);

const {:count 51} .str.3: ref;

axiom .str.3 == $sub.ref(0, 118387);

const {:count 51} .str.2: ref;

axiom .str.2 == $sub.ref(0, 119462);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32808));

const {:count 13} .str.1: ref;

axiom .str.1 == $sub.ref(0, 120499);

const nr_cpu_ids: ref;

axiom nr_cpu_ids == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32816));

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 121531);

const {:count 3} .str.1.122: ref;

axiom .str.1.122 == $sub.ref(0, 122558);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 123596);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 124624);

const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 125656);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const ldv_in_interrupt_context: ref;

axiom ldv_in_interrupt_context == $sub.ref(0, 126688);

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



const ca91cx42_probe: ref;

axiom ca91cx42_probe == $sub.ref(0, 127720);

procedure ca91cx42_probe($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.2, $CurrAddr, assertsPassed, $M.0;



implementation ca91cx42_probe($p0: ref, $p1: ref) returns ($r: i32)
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
  var $i12: i64;
  var $i13: i1;
  var $p14: ref;
  var $p16: ref;
  var $p17: ref;
  var $i18: i64;
  var $i19: i1;
  var $p20: ref;
  var $p23: ref;
  var $i24: i32;
  var $i25: i1;
  var $p26: ref;
  var $i28: i32;
  var $i29: i1;
  var $p30: ref;
  var $p34: ref;
  var $i35: i64;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $i40: i64;
  var $i41: i1;
  var $p42: ref;
  var $p44: ref;
  var $p45: ref;
  var $i46: i32;
  var $i47: i32;
  var $i48: i1;
  var $p49: ref;
  var $p51: ref;
  var $p52: ref;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $p56: ref;
  var $p57: ref;
  var $p58: ref;
  var $i60: i32;
  var $i61: i1;
  var $p62: ref;
  var $p64: ref;
  var $p66: ref;
  var $p67: ref;
  var $i68: i64;
  var $i69: i1;
  var $p70: ref;
  var $p72: ref;
  var $p73: ref;
  var $p76: ref;
  var $p77: ref;
  var $p78: ref;
  var $p79: ref;
  var $p80: ref;
  var $p81: ref;
  var $p82: ref;
  var $p83: ref;
  var $p84: ref;
  var $p85: ref;
  var $p86: ref;
  var $p87: ref;
  var $i88: i32;
  var $i89: i1;
  var $i65: i32;
  var $p90: ref;
  var $p91: ref;
  var $p92: ref;
  var $i93: i64;
  var $i94: i1;
  var $p95: ref;
  var $p97: ref;
  var $p98: ref;
  var $p99: ref;
  var $p100: ref;
  var $p101: ref;
  var $p102: ref;
  var $i103: i32;
  var $i104: i32;
  var $p105: ref;
  var $p106: ref;
  var $p107: ref;
  var $p108: ref;
  var $p109: ref;
  var $p110: ref;
  var $p111: ref;
  var $i112: i64;
  var $i113: i1;
  var $p114: ref;
  var $p116: ref;
  var $p117: ref;
  var $p118: ref;
  var $p119: ref;
  var $p120: ref;
  var $p121: ref;
  var $p122: ref;
  var $p123: ref;
  var $p124: ref;
  var $p125: ref;
  var $p126: ref;
  var $p127: ref;
  var $i128: i64;
  var $i129: i1;
  var $p130: ref;
  var $p132: ref;
  var $p133: ref;
  var $p134: ref;
  var $p135: ref;
  var $p136: ref;
  var $p137: ref;
  var $p138: ref;
  var $p139: ref;
  var $p140: ref;
  var $p141: ref;
  var $p142: ref;
  var $p143: ref;
  var $p144: ref;
  var $p145: ref;
  var $p146: ref;
  var $p147: ref;
  var $p148: ref;
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
  var $p162: ref;
  var $i163: i32;
  var $i164: i1;
  var $p165: ref;
  var $i166: i32;
  var $p167: ref;
  var $i168: i32;
  var $i169: i1;
  var $p170: ref;
  var $i171: i32;
  var $i172: i1;
  var $p173: ref;
  var $p174: ref;
  var $i131: i32;
  var $p177: ref;
  var $p178: ref;
  var $p179: ref;
  var $p180: ref;
  var $i181: i64;
  var $p182: ref;
  var $i183: i64;
  var $i184: i1;
  var $p187: ref;
  var $p188: ref;
  var $p189: ref;
  var $p190: ref;
  var $i191: i64;
  var $i192: i1;
  var $p185: ref;
  var $p186: ref;
  var $i115: i32;
  var $p194: ref;
  var $p195: ref;
  var $p196: ref;
  var $p197: ref;
  var $i198: i64;
  var $p199: ref;
  var $i200: i64;
  var $i201: i1;
  var $p204: ref;
  var $p205: ref;
  var $p206: ref;
  var $p207: ref;
  var $i208: i64;
  var $i209: i1;
  var $p202: ref;
  var $p203: ref;
  var $i96: i32;
  var $p211: ref;
  var $p212: ref;
  var $p213: ref;
  var $p214: ref;
  var $i215: i64;
  var $p216: ref;
  var $i217: i64;
  var $i218: i1;
  var $p221: ref;
  var $p222: ref;
  var $p223: ref;
  var $p224: ref;
  var $i225: i64;
  var $i226: i1;
  var $p219: ref;
  var $p220: ref;
  var $i71: i32;
  var $p228: ref;
  var $p229: ref;
  var $p230: ref;
  var $p231: ref;
  var $i232: i64;
  var $p233: ref;
  var $i234: i64;
  var $i235: i1;
  var $p238: ref;
  var $p239: ref;
  var $p240: ref;
  var $p241: ref;
  var $i242: i64;
  var $i243: i1;
  var $p236: ref;
  var $p237: ref;
  var $i63: i32;
  var $i50: i32;
  var $p244: ref;
  var $p245: ref;
  var $i43: i32;
  var $i31: i32;
  var $i27: i32;
  var $p246: ref;
  var $i21: i32;
  var $p247: ref;
  var $i15: i32;
  var $i175: i32;
  var $p248: ref;
  var $p249: ref;
  var $i250: i64;
  var $i251: i1;
  var $p252: ref;
  var $p253: ref;
  var $p254: ref;
  var $p255: ref;
  var $p256: ref;
  var $p257: ref;
  var $i258: i32;
  var $i259: i32;
  var $p260: ref;
  var $p261: ref;
  var $p262: ref;
  var $p263: ref;
  var $p264: ref;
  var $p265: ref;
  var $i266: i64;
  var $i267: i1;
  var $p268: ref;
  var $p269: ref;
  var $p270: ref;
  var $p271: ref;
  var $p272: ref;
  var $p273: ref;
  var $i274: i32;
  var $i275: i32;
  var $p276: ref;
  var $p277: ref;
  var $p278: ref;
  var $p279: ref;
  var $p280: ref;
  var $p281: ref;
  var $i282: i64;
  var $i283: i1;
  var $p284: ref;
  var $p285: ref;
  var $p286: ref;
  var $p287: ref;
  var $p288: ref;
  var $p289: ref;
  var $i290: i32;
  var $i291: i32;
  var $p292: ref;
  var $p293: ref;
  var $p294: ref;
  var $p295: ref;
  var $p296: ref;
  var $p297: ref;
  var $i298: i64;
  var $i299: i1;
  var $p300: ref;
  var $p301: ref;
  var $p302: ref;
  var $p303: ref;
  var $p304: ref;
  var $p305: ref;
  var $i306: i32;
  var $i307: i32;
  var $p308: ref;
  var $p309: ref;
  var $p310: ref;
  var $p311: ref;
  var $p312: ref;
  var $p313: ref;
  var $i314: i64;
  var $i315: i1;
  var $p316: ref;
  var $p317: ref;
  var $p318: ref;
  var $p319: ref;
  var $p320: ref;
  var $p321: ref;
  var $i322: i32;
  var $i323: i32;
  var $p324: ref;
  var $p325: ref;
  var $p326: ref;
  var $p327: ref;
  var $p328: ref;
  var $p329: ref;
  var $i330: i64;
  var $i331: i1;
  var $p332: ref;
  var $p333: ref;
  var $p334: ref;
  var $p335: ref;
  var $p336: ref;
  var $p337: ref;
  var $i338: i32;
  var $i339: i32;
  var $p340: ref;
  var $p341: ref;
  var $p342: ref;
  var $p343: ref;
  var $p344: ref;
  var $p345: ref;
  var $i346: i64;
  var $i347: i1;
  var $p348: ref;
  var $p349: ref;
  var $p350: ref;
  var $p351: ref;
  var $p352: ref;
  var $p353: ref;
  var $i354: i32;
  var $i355: i32;
  var $p356: ref;
  var $p357: ref;
  var $p358: ref;
  var $p359: ref;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;
  var vslice_dummy_var_4: ref;
  var vslice_dummy_var_5: ref;

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
    assume {:verifier.code 0} true;
    call {:si_unique_call 5} $p7 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 6} $p8 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 7} $p9 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_5;

  corral_source_split_5:
    assume {:verifier.code 0} true;
    call {:si_unique_call 8} $p10 := kzalloc(29080, 208);
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    goto corral_source_split_6;

  corral_source_split_6:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_7;

  corral_source_split_7:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p11);
    goto corral_source_split_8;

  corral_source_split_8:
    assume {:verifier.code 0} true;
    $i13 := $eq.i64($i12, 0);
    goto corral_source_split_9;

  corral_source_split_9:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 10} $p16 := kzalloc(640, 208);
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_17;

  corral_source_split_17:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p16);
    goto corral_source_split_18;

  corral_source_split_18:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p17);
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    $i19 := $eq.i64($i18, 0);
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p11, $mul.ref(0, 29080)), $mul.ref(128, 1));
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p23, $p16);
    goto corral_source_split_32;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    call {:si_unique_call 13} $i24 := pci_enable_device($p0);
    call {:si_unique_call 14} {:cexpr "retval"} boogie_si_record_i32($i24);
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    $i25 := $ne.i32($i24, 0);
    goto corral_source_split_34;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 17} $i28 := pci_request_regions($p0, driver_name);
    call {:si_unique_call 18} {:cexpr "retval"} boogie_si_record_i32($i28);
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    $i29 := $ne.i32($i28, 0);
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    assume {:branchcond $i29} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 2976)), $mul.ref(1576, 1)), $mul.ref(0, 56)), $mul.ref(0, 1));
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    $i35 := $load.i64($M.1, $p34);
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    call {:si_unique_call 21} $p36 := ldv_ioremap_nocache_135($i35, 4096);
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p17, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p37, $p36);
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p17, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    $p39 := $load.ref($M.1, $p38);
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    $i40 := $p2i.ref.i64($p39);
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    $i41 := $eq.i64($i40, 0);
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    assume {:branchcond $i41} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p17, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    $p45 := $load.ref($M.1, $p44);
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    call {:si_unique_call 24} $i46 := ioread32($p45);
    call {:si_unique_call 25} {:cexpr "tmp___1"} boogie_si_record_i32($i46);
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    $i47 := $and.i32($i46, 65535);
    call {:si_unique_call 26} {:cexpr "data"} boogie_si_record_i32($i47);
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    $i48 := $ne.i32($i47, 4323);
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    assume {:branchcond $i48} true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i48 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p17, $mul.ref(0, 640)), $mul.ref(8, 1));
    goto corral_source_split_86;

  corral_source_split_86:
    assume {:verifier.code 0} true;
    call {:si_unique_call 29} __init_waitqueue_head($p51, .str.9, $p2);
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p17, $mul.ref(0, 640)), $mul.ref(96, 1));
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    call {:si_unique_call 30} __init_waitqueue_head($p52, .str.10, $p3);
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p17, $mul.ref(0, 640)), $mul.ref(480, 1));
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    call {:si_unique_call 31} __mutex_init($p53, .str.11, $p4);
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p17, $mul.ref(0, 640)), $mul.ref(320, 1));
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    call {:si_unique_call 32} __mutex_init($p54, .str.12, $p5);
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p0, $mul.ref(0, 2976)), $mul.ref(152, 1));
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p11, $mul.ref(0, 29080)), $mul.ref(120, 1));
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p56, $p55);
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p11, $mul.ref(0, 29080)), $mul.ref(0, 1));
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    $p58 := $bitcast.ref.ref($p57);
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    call {:si_unique_call 33} vslice_dummy_var_4 := strcpy($p58, driver_name);
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    call {:si_unique_call 34} $i60 := ca91cx42_irq_init($p11);
    call {:si_unique_call 35} {:cexpr "retval"} boogie_si_record_i32($i60);
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    $i61 := $ne.i32($i60, 0);
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    assume {:branchcond $i61} true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i61 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p11, $mul.ref(0, 29080)), $mul.ref(24, 1));
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    call {:si_unique_call 37} INIT_LIST_HEAD($p64);
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    $i65 := 0;
    goto $bb29;

  $bb29:
    call $p66, $p67, $i68, $i69, $p72, $p73, $p76, $p77, $p78, $p79, $p80, $p81, $p82, $p83, $p84, $p85, $p86, $p87, $i88, $i89, $i65, cmdloc_dummy_var_0, cmdloc_dummy_var_1, vslice_dummy_var_5 := ca91cx42_probe_loop_$bb29($p6, $p10, $p11, $p66, $p67, $i68, $i69, $p72, $p73, $p76, $p77, $p78, $p79, $p80, $p81, $p82, $p83, $p84, $p85, $p86, $p87, $i88, $i89, $i65, cmdloc_dummy_var_0, cmdloc_dummy_var_1, vslice_dummy_var_5);
    goto $bb29_last;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    call {:si_unique_call 38} $p66 := kmalloc(184, 208);
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    $p67 := $bitcast.ref.ref($p66);
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    $i68 := $p2i.ref.i64($p67);
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    $i69 := $eq.i64($i68, 0);
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i69 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p67, $mul.ref(0, 184)), $mul.ref(16, 1));
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p72, $p10);
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($p67, $mul.ref(0, 184)), $mul.ref(24, 1));
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    call {:si_unique_call 40} vslice_dummy_var_5 := spinlock_check($p73);
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($add.ref($p67, $mul.ref(0, 184)), $mul.ref(24, 1)), $mul.ref(0, 1));
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    $p77 := $bitcast.ref.ref($p76);
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    call {:si_unique_call 41} __raw_spin_lock_init($p77, .str.15, $p6);
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    $p78 := $add.ref($add.ref($p67, $mul.ref(0, 184)), $mul.ref(96, 1));
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p78, 0);
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($p67, $mul.ref(0, 184)), $mul.ref(100, 1));
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p79, $i65);
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($p67, $mul.ref(0, 184)), $mul.ref(104, 1));
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p80, 119);
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $p81 := $add.ref($add.ref($p67, $mul.ref(0, 184)), $mul.ref(108, 1));
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p81, 61447);
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($p67, $mul.ref(0, 184)), $mul.ref(112, 1));
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p82, 15);
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    $p83 := $add.ref($add.ref($p67, $mul.ref(0, 184)), $mul.ref(120, 1));
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    $p84 := $bitcast.ref.ref($p83);
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.1;
    call {:si_unique_call 42} cmdloc_dummy_var_1 := $memset.i8(cmdloc_dummy_var_0, $p84, 0, 56, $zext.i32.i64(8), 0 == 1);
    $M.1 := cmdloc_dummy_var_1;
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($add.ref($p67, $mul.ref(0, 184)), $mul.ref(176, 1));
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p85, $0.ref);
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($p67, $mul.ref(0, 184)), $mul.ref(0, 1));
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref($p11, $mul.ref(0, 29080)), $mul.ref(24, 1));
    goto corral_source_split_156;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    call {:si_unique_call 43} list_add_tail($p86, $p87);
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    $i88 := $add.i32($i65, 1);
    call {:si_unique_call 44} {:cexpr "i"} boogie_si_record_i32($i88);
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    $i89 := $sle.i32($i88, 7);
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i89 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($p11, $mul.ref(0, 29080)), $mul.ref(40, 1));
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    call {:si_unique_call 45} INIT_LIST_HEAD($p90);
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    call {:si_unique_call 46} $p91 := kmalloc(200, 208);
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    $p92 := $bitcast.ref.ref($p91);
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    $i93 := $p2i.ref.i64($p92);
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    $i94 := $eq.i64($i93, 0);
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    assume {:branchcond $i94} true;
    goto $bb40, $bb42;

  $bb42:
    assume !($i94 == 1);
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    $p97 := $add.ref($add.ref($p92, $mul.ref(0, 200)), $mul.ref(16, 1));
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p97, $p10);
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    $p98 := $add.ref($add.ref($p92, $mul.ref(0, 200)), $mul.ref(24, 1));
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    call {:si_unique_call 48} __mutex_init($p98, .str.17, $p7);
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    $p99 := $add.ref($add.ref($p92, $mul.ref(0, 200)), $mul.ref(184, 1));
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p99, 0);
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    $p100 := $add.ref($add.ref($p92, $mul.ref(0, 200)), $mul.ref(188, 1));
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p100, 0);
    goto corral_source_split_189;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    $p101 := $add.ref($add.ref($p92, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p101, 102);
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb45, $bb47;

  $bb47:
    assume !(1 == 1);
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb48, $bb49;

  $bb49:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    $p106 := $add.ref($add.ref($p92, $mul.ref(0, 200)), $mul.ref(196, 1));
    goto corral_source_split_201;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p106, 61447);
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    $p107 := $add.ref($add.ref($p92, $mul.ref(0, 200)), $mul.ref(0, 1));
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    $p108 := $add.ref($add.ref($p11, $mul.ref(0, 29080)), $mul.ref(40, 1));
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    call {:si_unique_call 49} list_add_tail($p107, $p108);
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    call {:si_unique_call 50} $p248 := kmalloc(200, 208);
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    $p249 := $bitcast.ref.ref($p248);
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    $i250 := $p2i.ref.i64($p249);
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    $i251 := $eq.i64($i250, 0);
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    assume {:branchcond $i251} true;
    goto $bb104, $bb105;

  $bb105:
    assume !($i251 == 1);
    assume {:verifier.code 0} true;
    goto $bb106;

  $bb106:
    assume {:verifier.code 0} true;
    $p252 := $add.ref($add.ref($p249, $mul.ref(0, 200)), $mul.ref(16, 1));
    goto corral_source_split_418;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p252, $p10);
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    $p253 := $add.ref($add.ref($p249, $mul.ref(0, 200)), $mul.ref(24, 1));
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    call {:si_unique_call 86} __mutex_init($p253, .str.17, $p7);
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    $p254 := $add.ref($add.ref($p249, $mul.ref(0, 200)), $mul.ref(184, 1));
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p254, 0);
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    $p255 := $add.ref($add.ref($p249, $mul.ref(0, 200)), $mul.ref(188, 1));
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p255, 1);
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    $p256 := $add.ref($add.ref($p249, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_426;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p256, 102);
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb107, $bb109;

  $bb109:
    assume !(0 == 1);
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb110, $bb111;

  $bb111:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb112;

  $bb112:
    assume {:verifier.code 0} true;
    $p261 := $add.ref($add.ref($p249, $mul.ref(0, 200)), $mul.ref(196, 1));
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p261, 61447);
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    $p262 := $add.ref($add.ref($p249, $mul.ref(0, 200)), $mul.ref(0, 1));
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    $p263 := $add.ref($add.ref($p11, $mul.ref(0, 29080)), $mul.ref(40, 1));
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    call {:si_unique_call 87} list_add_tail($p262, $p263);
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb113:
    assume {:verifier.code 0} true;
    call {:si_unique_call 88} $p264 := kmalloc(200, 208);
    goto SeqInstr_28, SeqInstr_29;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  SeqInstr_30:
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    $p265 := $bitcast.ref.ref($p264);
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    $i266 := $p2i.ref.i64($p265);
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    $i267 := $eq.i64($i266, 0);
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    assume {:branchcond $i267} true;
    goto $bb114, $bb115;

  $bb115:
    assume !($i267 == 1);
    assume {:verifier.code 0} true;
    goto $bb116;

  $bb116:
    assume {:verifier.code 0} true;
    $p268 := $add.ref($add.ref($p265, $mul.ref(0, 200)), $mul.ref(16, 1));
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p268, $p10);
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    $p269 := $add.ref($add.ref($p265, $mul.ref(0, 200)), $mul.ref(24, 1));
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    call {:si_unique_call 89} __mutex_init($p269, .str.17, $p7);
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    $p270 := $add.ref($add.ref($p265, $mul.ref(0, 200)), $mul.ref(184, 1));
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p270, 0);
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    $p271 := $add.ref($add.ref($p265, $mul.ref(0, 200)), $mul.ref(188, 1));
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p271, 2);
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    $p272 := $add.ref($add.ref($p265, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p272, 102);
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb117, $bb119;

  $bb119:
    assume !(0 == 1);
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb120, $bb121;

  $bb121:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb122;

  $bb122:
    assume {:verifier.code 0} true;
    $p277 := $add.ref($add.ref($p265, $mul.ref(0, 200)), $mul.ref(196, 1));
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p277, 61447);
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    $p278 := $add.ref($add.ref($p265, $mul.ref(0, 200)), $mul.ref(0, 1));
    goto corral_source_split_469;

  corral_source_split_469:
    assume {:verifier.code 0} true;
    $p279 := $add.ref($add.ref($p11, $mul.ref(0, 29080)), $mul.ref(40, 1));
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    call {:si_unique_call 90} list_add_tail($p278, $p279);
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb123:
    assume {:verifier.code 0} true;
    call {:si_unique_call 91} $p280 := kmalloc(200, 208);
    goto SeqInstr_31, SeqInstr_32;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  SeqInstr_33:
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    $p281 := $bitcast.ref.ref($p280);
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    $i282 := $p2i.ref.i64($p281);
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    $i283 := $eq.i64($i282, 0);
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    assume {:branchcond $i283} true;
    goto $bb124, $bb125;

  $bb125:
    assume !($i283 == 1);
    assume {:verifier.code 0} true;
    goto $bb126;

  $bb126:
    assume {:verifier.code 0} true;
    $p284 := $add.ref($add.ref($p281, $mul.ref(0, 200)), $mul.ref(16, 1));
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p284, $p10);
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    $p285 := $add.ref($add.ref($p281, $mul.ref(0, 200)), $mul.ref(24, 1));
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    call {:si_unique_call 92} __mutex_init($p285, .str.17, $p7);
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    $p286 := $add.ref($add.ref($p281, $mul.ref(0, 200)), $mul.ref(184, 1));
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p286, 0);
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    $p287 := $add.ref($add.ref($p281, $mul.ref(0, 200)), $mul.ref(188, 1));
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p287, 3);
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    $p288 := $add.ref($add.ref($p281, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p288, 102);
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb127, $bb129;

  $bb129:
    assume !(0 == 1);
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb130, $bb131;

  $bb131:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb132;

  $bb132:
    assume {:verifier.code 0} true;
    $p293 := $add.ref($add.ref($p281, $mul.ref(0, 200)), $mul.ref(196, 1));
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p293, 61447);
    goto corral_source_split_498;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    $p294 := $add.ref($add.ref($p281, $mul.ref(0, 200)), $mul.ref(0, 1));
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    $p295 := $add.ref($add.ref($p11, $mul.ref(0, 29080)), $mul.ref(40, 1));
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    call {:si_unique_call 93} list_add_tail($p294, $p295);
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    goto $bb133;

  $bb133:
    assume {:verifier.code 0} true;
    call {:si_unique_call 94} $p296 := kmalloc(200, 208);
    goto SeqInstr_34, SeqInstr_35;

  SeqInstr_35:
    assume assertsPassed;
    goto SeqInstr_36;

  SeqInstr_36:
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    $p297 := $bitcast.ref.ref($p296);
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    $i298 := $p2i.ref.i64($p297);
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    $i299 := $eq.i64($i298, 0);
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    assume {:branchcond $i299} true;
    goto $bb134, $bb135;

  $bb135:
    assume !($i299 == 1);
    assume {:verifier.code 0} true;
    goto $bb136;

  $bb136:
    assume {:verifier.code 0} true;
    $p300 := $add.ref($add.ref($p297, $mul.ref(0, 200)), $mul.ref(16, 1));
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p300, $p10);
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    $p301 := $add.ref($add.ref($p297, $mul.ref(0, 200)), $mul.ref(24, 1));
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    call {:si_unique_call 95} __mutex_init($p301, .str.17, $p7);
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    $p302 := $add.ref($add.ref($p297, $mul.ref(0, 200)), $mul.ref(184, 1));
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p302, 0);
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    $p303 := $add.ref($add.ref($p297, $mul.ref(0, 200)), $mul.ref(188, 1));
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p303, 4);
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    $p304 := $add.ref($add.ref($p297, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p304, 102);
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb137, $bb139;

  $bb139:
    assume !(0 == 1);
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb140, $bb141;

  $bb141:
    assume !(1 == 1);
    assume {:verifier.code 0} true;
    goto $bb142;

  $bb142:
    assume {:verifier.code 0} true;
    $p309 := $add.ref($add.ref($p297, $mul.ref(0, 200)), $mul.ref(196, 1));
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p309, 61447);
    goto corral_source_split_528;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    $p310 := $add.ref($add.ref($p297, $mul.ref(0, 200)), $mul.ref(0, 1));
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    $p311 := $add.ref($add.ref($p11, $mul.ref(0, 29080)), $mul.ref(40, 1));
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    call {:si_unique_call 96} list_add_tail($p310, $p311);
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    goto $bb143;

  $bb143:
    assume {:verifier.code 0} true;
    call {:si_unique_call 97} $p312 := kmalloc(200, 208);
    goto SeqInstr_37, SeqInstr_38;

  SeqInstr_38:
    assume assertsPassed;
    goto SeqInstr_39;

  SeqInstr_39:
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    $p313 := $bitcast.ref.ref($p312);
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    $i314 := $p2i.ref.i64($p313);
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    $i315 := $eq.i64($i314, 0);
    goto corral_source_split_536;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    assume {:branchcond $i315} true;
    goto $bb144, $bb145;

  $bb145:
    assume !($i315 == 1);
    assume {:verifier.code 0} true;
    goto $bb146;

  $bb146:
    assume {:verifier.code 0} true;
    $p316 := $add.ref($add.ref($p313, $mul.ref(0, 200)), $mul.ref(16, 1));
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p316, $p10);
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    $p317 := $add.ref($add.ref($p313, $mul.ref(0, 200)), $mul.ref(24, 1));
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    call {:si_unique_call 98} __mutex_init($p317, .str.17, $p7);
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    $p318 := $add.ref($add.ref($p313, $mul.ref(0, 200)), $mul.ref(184, 1));
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p318, 0);
    goto corral_source_split_543;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    $p319 := $add.ref($add.ref($p313, $mul.ref(0, 200)), $mul.ref(188, 1));
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p319, 5);
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    $p320 := $add.ref($add.ref($p313, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p320, 102);
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb147, $bb149;

  $bb149:
    assume !(0 == 1);
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb150, $bb151;

  $bb151:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb152;

  $bb152:
    assume {:verifier.code 0} true;
    $p325 := $add.ref($add.ref($p313, $mul.ref(0, 200)), $mul.ref(196, 1));
    goto corral_source_split_557;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p325, 61447);
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    $p326 := $add.ref($add.ref($p313, $mul.ref(0, 200)), $mul.ref(0, 1));
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    $p327 := $add.ref($add.ref($p11, $mul.ref(0, 29080)), $mul.ref(40, 1));
    goto corral_source_split_560;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    call {:si_unique_call 99} list_add_tail($p326, $p327);
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    goto $bb153;

  $bb153:
    assume {:verifier.code 0} true;
    call {:si_unique_call 100} $p328 := kmalloc(200, 208);
    goto SeqInstr_40, SeqInstr_41;

  SeqInstr_41:
    assume assertsPassed;
    goto SeqInstr_42;

  SeqInstr_42:
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    $p329 := $bitcast.ref.ref($p328);
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    $i330 := $p2i.ref.i64($p329);
    goto corral_source_split_565;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    $i331 := $eq.i64($i330, 0);
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    assume {:branchcond $i331} true;
    goto $bb154, $bb155;

  $bb155:
    assume !($i331 == 1);
    assume {:verifier.code 0} true;
    goto $bb156;

  $bb156:
    assume {:verifier.code 0} true;
    $p332 := $add.ref($add.ref($p329, $mul.ref(0, 200)), $mul.ref(16, 1));
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p332, $p10);
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    $p333 := $add.ref($add.ref($p329, $mul.ref(0, 200)), $mul.ref(24, 1));
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    call {:si_unique_call 101} __mutex_init($p333, .str.17, $p7);
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    $p334 := $add.ref($add.ref($p329, $mul.ref(0, 200)), $mul.ref(184, 1));
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p334, 0);
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    $p335 := $add.ref($add.ref($p329, $mul.ref(0, 200)), $mul.ref(188, 1));
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p335, 6);
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    $p336 := $add.ref($add.ref($p329, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p336, 102);
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb157, $bb159;

  $bb159:
    assume !(0 == 1);
    goto corral_source_split_585;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb160, $bb161;

  $bb161:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb162;

  $bb162:
    assume {:verifier.code 0} true;
    $p341 := $add.ref($add.ref($p329, $mul.ref(0, 200)), $mul.ref(196, 1));
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p341, 61447);
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    $p342 := $add.ref($add.ref($p329, $mul.ref(0, 200)), $mul.ref(0, 1));
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    $p343 := $add.ref($add.ref($p11, $mul.ref(0, 29080)), $mul.ref(40, 1));
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    call {:si_unique_call 102} list_add_tail($p342, $p343);
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    goto $bb163;

  $bb163:
    assume {:verifier.code 0} true;
    call {:si_unique_call 103} $p344 := kmalloc(200, 208);
    goto SeqInstr_43, SeqInstr_44;

  SeqInstr_44:
    assume assertsPassed;
    goto SeqInstr_45;

  SeqInstr_45:
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    $p345 := $bitcast.ref.ref($p344);
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    $i346 := $p2i.ref.i64($p345);
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    $i347 := $eq.i64($i346, 0);
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    assume {:branchcond $i347} true;
    goto $bb164, $bb165;

  $bb165:
    assume !($i347 == 1);
    assume {:verifier.code 0} true;
    goto $bb166;

  $bb166:
    assume {:verifier.code 0} true;
    $p348 := $add.ref($add.ref($p345, $mul.ref(0, 200)), $mul.ref(16, 1));
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p348, $p10);
    goto corral_source_split_599;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    $p349 := $add.ref($add.ref($p345, $mul.ref(0, 200)), $mul.ref(24, 1));
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    call {:si_unique_call 104} __mutex_init($p349, .str.17, $p7);
    goto corral_source_split_601;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    $p350 := $add.ref($add.ref($p345, $mul.ref(0, 200)), $mul.ref(184, 1));
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p350, 0);
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    $p351 := $add.ref($add.ref($p345, $mul.ref(0, 200)), $mul.ref(188, 1));
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p351, 7);
    goto corral_source_split_605;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    $p352 := $add.ref($add.ref($p345, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p352, 102);
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb167, $bb169;

  $bb169:
    assume !(0 == 1);
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb170, $bb171;

  $bb171:
    assume !(0 == 1);
    assume {:verifier.code 0} true;
    goto $bb172;

  $bb172:
    assume {:verifier.code 0} true;
    $p357 := $add.ref($add.ref($p345, $mul.ref(0, 200)), $mul.ref(196, 1));
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p357, 61447);
    goto corral_source_split_618;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    $p358 := $add.ref($add.ref($p345, $mul.ref(0, 200)), $mul.ref(0, 1));
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    $p359 := $add.ref($add.ref($p11, $mul.ref(0, 29080)), $mul.ref(40, 1));
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    call {:si_unique_call 105} list_add_tail($p358, $p359);
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    $p109 := $add.ref($add.ref($p11, $mul.ref(0, 29080)), $mul.ref(56, 1));
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    call {:si_unique_call 51} INIT_LIST_HEAD($p109);
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    call {:si_unique_call 52} $p110 := kmalloc(232, 208);
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    $p111 := $bitcast.ref.ref($p110);
    goto corral_source_split_216;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    $i112 := $p2i.ref.i64($p111);
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    $i113 := $eq.i64($i112, 0);
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    assume {:branchcond $i113} true;
    goto $bb55, $bb56;

  $bb56:
    assume !($i113 == 1);
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    $p116 := $add.ref($add.ref($p111, $mul.ref(0, 232)), $mul.ref(16, 1));
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p116, $p10);
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    $p117 := $add.ref($add.ref($p111, $mul.ref(0, 232)), $mul.ref(24, 1));
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    call {:si_unique_call 54} __mutex_init($p117, .str.19, $p8);
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    $p118 := $add.ref($add.ref($p111, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p118, 0);
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    $p119 := $add.ref($add.ref($p111, $mul.ref(0, 232)), $mul.ref(188, 1));
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p119, 0);
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    $p120 := $add.ref($add.ref($p111, $mul.ref(0, 232)), $mul.ref(224, 1));
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p120, 3);
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    $p121 := $add.ref($add.ref($p111, $mul.ref(0, 232)), $mul.ref(192, 1));
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    call {:si_unique_call 55} INIT_LIST_HEAD($p121);
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    $p122 := $add.ref($add.ref($p111, $mul.ref(0, 232)), $mul.ref(208, 1));
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    call {:si_unique_call 56} INIT_LIST_HEAD($p122);
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    $p123 := $add.ref($add.ref($p111, $mul.ref(0, 232)), $mul.ref(0, 1));
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    $p124 := $add.ref($add.ref($p11, $mul.ref(0, 29080)), $mul.ref(56, 1));
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    call {:si_unique_call 57} list_add_tail($p123, $p124);
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    $p125 := $add.ref($add.ref($p11, $mul.ref(0, 29080)), $mul.ref(72, 1));
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    call {:si_unique_call 58} INIT_LIST_HEAD($p125);
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    call {:si_unique_call 59} $p126 := kmalloc(200, 208);
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    $p127 := $bitcast.ref.ref($p126);
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    $i128 := $p2i.ref.i64($p127);
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    $i129 := $eq.i64($i128, 0);
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    assume {:branchcond $i129} true;
    goto $bb60, $bb61;

  $bb61:
    assume !($i129 == 1);
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    $p132 := $add.ref($add.ref($p127, $mul.ref(0, 200)), $mul.ref(16, 1));
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p132, $p10);
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    $p133 := $add.ref($add.ref($p127, $mul.ref(0, 200)), $mul.ref(24, 1));
    goto corral_source_split_274;

  corral_source_split_274:
    assume {:verifier.code 0} true;
    call {:si_unique_call 61} __mutex_init($p133, .str.21, $p9);
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    $p134 := $add.ref($add.ref($p127, $mul.ref(0, 200)), $mul.ref(184, 1));
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p134, 0);
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    $p135 := $add.ref($add.ref($p127, $mul.ref(0, 200)), $mul.ref(188, 1));
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p135, 1);
    goto corral_source_split_279;

  corral_source_split_279:
    assume {:verifier.code 0} true;
    $p136 := $add.ref($add.ref($p127, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p136, 4);
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    $p137 := $add.ref($add.ref($p127, $mul.ref(0, 200)), $mul.ref(0, 1));
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    $p138 := $add.ref($add.ref($p11, $mul.ref(0, 29080)), $mul.ref(72, 1));
    goto corral_source_split_283;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    call {:si_unique_call 62} list_add_tail($p137, $p138);
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    $p139 := $add.ref($add.ref($p11, $mul.ref(0, 29080)), $mul.ref(28928, 1));
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p139, ca91cx42_slave_get);
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    $p140 := $add.ref($add.ref($p11, $mul.ref(0, 29080)), $mul.ref(28936, 1));
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p140, ca91cx42_slave_set);
    goto corral_source_split_288;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    $p141 := $add.ref($add.ref($p11, $mul.ref(0, 29080)), $mul.ref(28944, 1));
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p141, ca91cx42_master_get);
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    $p142 := $add.ref($add.ref($p11, $mul.ref(0, 29080)), $mul.ref(28952, 1));
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p142, ca91cx42_master_set);
    goto corral_source_split_292;

  corral_source_split_292:
    assume {:verifier.code 0} true;
    $p143 := $add.ref($add.ref($p11, $mul.ref(0, 29080)), $mul.ref(28960, 1));
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p143, ca91cx42_master_read);
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    $p144 := $add.ref($add.ref($p11, $mul.ref(0, 29080)), $mul.ref(28968, 1));
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p144, ca91cx42_master_write);
    goto corral_source_split_296;

  corral_source_split_296:
    assume {:verifier.code 0} true;
    $p145 := $add.ref($add.ref($p11, $mul.ref(0, 29080)), $mul.ref(28976, 1));
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p145, ca91cx42_master_rmw);
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    $p146 := $add.ref($add.ref($p11, $mul.ref(0, 29080)), $mul.ref(28984, 1));
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p146, ca91cx42_dma_list_add);
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    $p147 := $add.ref($add.ref($p11, $mul.ref(0, 29080)), $mul.ref(28992, 1));
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p147, ca91cx42_dma_list_exec);
    goto corral_source_split_302;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    $p148 := $add.ref($add.ref($p11, $mul.ref(0, 29080)), $mul.ref(29000, 1));
    goto corral_source_split_303;

  corral_source_split_303:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p148, ca91cx42_dma_list_empty);
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    $p149 := $add.ref($add.ref($p11, $mul.ref(0, 29080)), $mul.ref(29008, 1));
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p149, ca91cx42_irq_set);
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    $p150 := $add.ref($add.ref($p11, $mul.ref(0, 29080)), $mul.ref(29016, 1));
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p150, ca91cx42_irq_generate);
    goto corral_source_split_308;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    $p151 := $add.ref($add.ref($p11, $mul.ref(0, 29080)), $mul.ref(29024, 1));
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p151, ca91cx42_lm_set);
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    $p152 := $add.ref($add.ref($p11, $mul.ref(0, 29080)), $mul.ref(29032, 1));
    goto corral_source_split_311;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p152, ca91cx42_lm_get);
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    $p153 := $add.ref($add.ref($p11, $mul.ref(0, 29080)), $mul.ref(29040, 1));
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p153, ca91cx42_lm_attach);
    goto corral_source_split_314;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    $p154 := $add.ref($add.ref($p11, $mul.ref(0, 29080)), $mul.ref(29048, 1));
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p154, ca91cx42_lm_detach);
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    $p155 := $add.ref($add.ref($p11, $mul.ref(0, 29080)), $mul.ref(29056, 1));
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p155, ca91cx42_slot_get);
    goto corral_source_split_318;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    $p156 := $add.ref($add.ref($p11, $mul.ref(0, 29080)), $mul.ref(29064, 1));
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p156, ca91cx42_alloc_consistent);
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    $p157 := $add.ref($add.ref($p11, $mul.ref(0, 29080)), $mul.ref(29072, 1));
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p157, ca91cx42_free_consistent);
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    $p158 := $add.ref($add.ref($p17, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    $p159 := $load.ref($M.1, $p158);
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    $p160 := $add.ref($p159, $mul.ref(1028, 1));
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    call {:si_unique_call 63} $i161 := ioread32($p160);
    call {:si_unique_call 64} {:cexpr "data"} boogie_si_record_i32($i161);
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    $p162 := $add.ref($add.ref($p0, $mul.ref(0, 2976)), $mul.ref(152, 1));
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    $i163 := $and.i32($i161, 131072);
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    $i164 := $ne.i32($i163, 0);
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    $p165 := (if $i164 == 1 then .str else .str.23);
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    call {:si_unique_call 65} _dev_info.ref.ref.ref($p162, .str.22, $p165);
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    call {:si_unique_call 66} $i166 := ca91cx42_slot_get($p11);
    call {:si_unique_call 67} {:cexpr "tmp___6"} boogie_si_record_i32($i166);
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    $p167 := $add.ref($add.ref($p0, $mul.ref(0, 2976)), $mul.ref(152, 1));
    goto corral_source_split_333;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    call {:si_unique_call 68} _dev_info.ref.ref.i32($p167, .str.24, $i166);
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    call {:si_unique_call 69} $i168 := ca91cx42_crcsr_init($p11, $p0);
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    call {:si_unique_call 70} {:cexpr "tmp___7"} boogie_si_record_i32($i168);
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    $i169 := $ne.i32($i168, 0);
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    assume {:branchcond $i169} true;
    goto $bb64, $bb65;

  $bb65:
    assume !($i169 == 1);
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    call {:si_unique_call 72} $i171 := vme_register_bridge($p11);
    call {:si_unique_call 73} {:cexpr "retval"} boogie_si_record_i32($i171);
    goto corral_source_split_342;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    $i172 := $ne.i32($i171, 0);
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    assume {:branchcond $i172} true;
    goto $bb67, $bb68;

  $bb68:
    assume !($i172 == 1);
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb70:
    assume {:verifier.code 0} true;
    $p174 := $bitcast.ref.ref($p11);
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    call {:si_unique_call 76} pci_set_drvdata($p0, $p174);
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    $i175 := 0;
    goto $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    $r := $i175;
    return;

  $bb67:
    assume $i172 == 1;
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    $p173 := $add.ref($add.ref($p0, $mul.ref(0, 2976)), $mul.ref(152, 1));
    goto corral_source_split_346;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    call {:si_unique_call 74} dev_err.ref.ref($p173, .str.26);
    goto corral_source_split_347;

  corral_source_split_347:
    assume {:verifier.code 0} true;
    goto $bb69;

  $bb69:
    assume {:verifier.code 0} true;
    call {:si_unique_call 75} ca91cx42_crcsr_exit($p11, $p0);
    goto corral_source_split_349;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    $i131 := $i171;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    $p177 := $add.ref($add.ref($add.ref($p11, $mul.ref(0, 29080)), $mul.ref(72, 1)), $mul.ref(0, 1));
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    $p178 := $load.ref($M.1, $p177);
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    $p179 := $add.ref($add.ref($p178, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    $p180 := $load.ref($M.1, $p179);
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    $i181 := $p2i.ref.i64($p178);
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    $p182 := $add.ref($add.ref($p11, $mul.ref(0, 29080)), $mul.ref(72, 1));
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    $i183 := $p2i.ref.i64($p182);
    goto corral_source_split_269;

  corral_source_split_269:
    assume {:verifier.code 0} true;
    $i184 := $ne.i64($i181, $i183);
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    assume {:branchcond $i184} true;
    goto $bb72, $bb73;

  $bb73:
    assume {:verifier.code 0} true;
    assume !($i184 == 1);
    goto $bb74;

  $bb74:
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb79:
    assume {:verifier.code 0} true;
    $i115 := $i131;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    $p194 := $add.ref($add.ref($add.ref($p11, $mul.ref(0, 29080)), $mul.ref(56, 1)), $mul.ref(0, 1));
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    $p195 := $load.ref($M.1, $p194);
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    $p196 := $add.ref($add.ref($p195, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    $p197 := $load.ref($M.1, $p196);
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    $i198 := $p2i.ref.i64($p195);
    goto corral_source_split_229;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    $p199 := $add.ref($add.ref($p11, $mul.ref(0, 29080)), $mul.ref(56, 1));
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    $i200 := $p2i.ref.i64($p199);
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    $i201 := $ne.i64($i198, $i200);
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    assume {:branchcond $i201} true;
    goto $bb80, $bb81;

  $bb81:
    assume {:verifier.code 0} true;
    assume !($i201 == 1);
    goto $bb82;

  $bb82:
    assume {:verifier.code 0} true;
    goto $bb87;

  $bb87:
    assume {:verifier.code 0} true;
    $i96 := $i115;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    $p211 := $add.ref($add.ref($add.ref($p11, $mul.ref(0, 29080)), $mul.ref(40, 1)), $mul.ref(0, 1));
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    $p212 := $load.ref($M.1, $p211);
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    $p213 := $add.ref($add.ref($p212, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    $p214 := $load.ref($M.1, $p213);
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    $i215 := $p2i.ref.i64($p212);
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    $p216 := $add.ref($add.ref($p11, $mul.ref(0, 29080)), $mul.ref(40, 1));
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    $i217 := $p2i.ref.i64($p216);
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    $i218 := $ne.i64($i215, $i217);
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    assume {:branchcond $i218} true;
    goto $bb88, $bb89;

  $bb89:
    assume {:verifier.code 0} true;
    assume !($i218 == 1);
    goto $bb90;

  $bb90:
    assume {:verifier.code 0} true;
    goto $bb95;

  $bb95:
    assume {:verifier.code 0} true;
    $i71 := $i96;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    $p228 := $add.ref($add.ref($add.ref($p11, $mul.ref(0, 29080)), $mul.ref(24, 1)), $mul.ref(0, 1));
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    $p229 := $load.ref($M.1, $p228);
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    $p230 := $add.ref($add.ref($p229, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    $p231 := $load.ref($M.1, $p230);
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    $i232 := $p2i.ref.i64($p229);
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    $p233 := $add.ref($add.ref($p11, $mul.ref(0, 29080)), $mul.ref(24, 1));
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    $i234 := $p2i.ref.i64($p233);
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    $i235 := $ne.i64($i232, $i234);
    goto corral_source_split_131;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    assume {:branchcond $i235} true;
    goto $bb96, $bb97;

  $bb97:
    assume {:verifier.code 0} true;
    assume !($i235 == 1);
    goto $bb98;

  $bb98:
    assume {:verifier.code 0} true;
    goto $bb103;

  $bb103:
    assume {:verifier.code 0} true;
    call {:si_unique_call 85} ca91cx42_irq_exit($p17, $p0);
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    $i63 := $i71;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    $i50 := $i63;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    $p244 := $add.ref($add.ref($p17, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    $p245 := $load.ref($M.1, $p244);
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    call {:si_unique_call 28} ldv_iounmap_136($p245);
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    $i43 := $i50;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto corral_source_split_68;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    call {:si_unique_call 23} pci_release_regions($p0);
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    $i31 := $i43;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    call {:si_unique_call 20} pci_disable_device($p0);
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    $i27 := $i31;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    $p246 := $bitcast.ref.ref($p17);
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    call {:si_unique_call 16} kfree($p246);
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    $i21 := $i27;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    $p247 := $bitcast.ref.ref($p11);
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    call {:si_unique_call 12} kfree($p247);
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    $i15 := $i21;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_15;

  corral_source_split_15:
    assume {:verifier.code 0} true;
    $i175 := $i15;
    goto $bb71;

  SeqInstr_7:
    assume !assertsPassed;
    return;

  $bb96:
    assume $i235 == 1;
    goto corral_source_split_401;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    $p236, $p237 := $p229, $p231;
    goto $bb99;

  $bb99:
    call $p238, $p239, $p240, $p241, $i242, $i243, $p236, $p237 := ca91cx42_probe_loop_$bb99($i234, $p238, $p239, $p240, $p241, $i242, $i243, $p236, $p237);
    goto $bb99_last;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    goto $bb100;

  $bb100:
    assume {:verifier.code 0} true;
    $p238 := $bitcast.ref.ref($p236);
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    call {:si_unique_call 83} list_del($p236);
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    $p239 := $bitcast.ref.ref($p238);
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    call {:si_unique_call 84} kfree($p239);
    goto corral_source_split_408;

  corral_source_split_408:
    assume {:verifier.code 0} true;
    $p240 := $add.ref($add.ref($p237, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    $p241 := $load.ref($M.1, $p240);
    goto corral_source_split_410;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    $i242 := $p2i.ref.i64($p237);
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    $i243 := $ne.i64($i242, $i234);
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb101, $bb102;

  $bb102:
    assume !($i243 == 1);
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    goto $bb98;

  $bb101:
    assume $i243 == 1;
    assume {:verifier.code 0} true;
    $p236, $p237 := $p237, $p241;
    goto $bb101_dummy;

  $bb88:
    assume $i218 == 1;
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    $p219, $p220 := $p212, $p214;
    goto $bb91;

  $bb91:
    call $p221, $p222, $p223, $p224, $i225, $i226, $p219, $p220 := ca91cx42_probe_loop_$bb91($i217, $p221, $p222, $p223, $p224, $i225, $i226, $p219, $p220);
    goto $bb91_last;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    goto $bb92;

  $bb92:
    assume {:verifier.code 0} true;
    $p221 := $bitcast.ref.ref($p219);
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    call {:si_unique_call 81} list_del($p219);
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    $p222 := $bitcast.ref.ref($p221);
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    call {:si_unique_call 82} kfree($p222);
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    $p223 := $add.ref($add.ref($p220, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    $p224 := $load.ref($M.1, $p223);
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    $i225 := $p2i.ref.i64($p220);
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    $i226 := $ne.i64($i225, $i217);
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb93, $bb94;

  $bb94:
    assume !($i226 == 1);
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    goto $bb90;

  $bb93:
    assume $i226 == 1;
    assume {:verifier.code 0} true;
    $p219, $p220 := $p220, $p224;
    goto $bb93_dummy;

  $bb80:
    assume $i201 == 1;
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    $p202, $p203 := $p195, $p197;
    goto $bb83;

  $bb83:
    call $p204, $p205, $p206, $p207, $i208, $i209, $p202, $p203 := ca91cx42_probe_loop_$bb83($i200, $p204, $p205, $p206, $p207, $i208, $i209, $p202, $p203);
    goto $bb83_last;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    goto $bb84;

  $bb84:
    assume {:verifier.code 0} true;
    $p204 := $bitcast.ref.ref($p202);
    goto corral_source_split_375;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    call {:si_unique_call 79} list_del($p202);
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    $p205 := $bitcast.ref.ref($p204);
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    call {:si_unique_call 80} kfree($p205);
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    $p206 := $add.ref($add.ref($p203, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    $p207 := $load.ref($M.1, $p206);
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    $i208 := $p2i.ref.i64($p203);
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    $i209 := $ne.i64($i208, $i200);
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb85, $bb86;

  $bb86:
    assume !($i209 == 1);
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb85:
    assume $i209 == 1;
    assume {:verifier.code 0} true;
    $p202, $p203 := $p203, $p207;
    goto $bb85_dummy;

  $bb72:
    assume $i184 == 1;
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    $p185, $p186 := $p178, $p180;
    goto $bb75;

  $bb75:
    call $p187, $p188, $p189, $p190, $i191, $i192, $p185, $p186 := ca91cx42_probe_loop_$bb75($i183, $p187, $p188, $p189, $p190, $i191, $i192, $p185, $p186);
    goto $bb75_last;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb76:
    assume {:verifier.code 0} true;
    $p187 := $bitcast.ref.ref($p185);
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    call {:si_unique_call 77} list_del($p185);
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    $p188 := $bitcast.ref.ref($p187);
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    call {:si_unique_call 78} kfree($p188);
    goto corral_source_split_363;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    $p189 := $add.ref($add.ref($p186, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    $p190 := $load.ref($M.1, $p189);
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    $i191 := $p2i.ref.i64($p186);
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    $i192 := $ne.i64($i191, $i183);
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb77, $bb78;

  $bb78:
    assume !($i192 == 1);
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb77:
    assume $i192 == 1;
    assume {:verifier.code 0} true;
    $p185, $p186 := $p186, $p190;
    goto $bb77_dummy;

  $bb64:
    assume $i169 == 1;
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    $p170 := $add.ref($add.ref($p0, $mul.ref(0, 2976)), $mul.ref(152, 1));
    goto corral_source_split_339;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    call {:si_unique_call 71} dev_err.ref.ref($p170, .str.25);
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    goto $bb66;

  SeqInstr_25:
    assume !assertsPassed;
    return;

  $bb60:
    assume $i129 == 1;
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    $p130 := $add.ref($add.ref($p0, $mul.ref(0, 2976)), $mul.ref(152, 1));
    goto corral_source_split_259;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    call {:si_unique_call 60} dev_err.ref.ref($p130, .str.20);
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    $i131 := $sub.i32(0, 12);
    goto $bb62;

  SeqInstr_22:
    assume !assertsPassed;
    return;

  $bb55:
    assume $i113 == 1;
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    $p114 := $add.ref($add.ref($p0, $mul.ref(0, 2976)), $mul.ref(152, 1));
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    call {:si_unique_call 53} dev_err.ref.ref($p114, .str.18);
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    $i115 := $sub.i32(0, 12);
    goto $bb57;

  SeqInstr_19:
    assume !assertsPassed;
    return;

  $bb170:
    assume {:verifier.code 0} true;
    assume 0 == 1;
    goto $bb168;

  $bb168:
    assume {:verifier.code 0} true;
    $p353 := $add.ref($add.ref($p345, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    $i354 := $load.i32($M.1, $p353);
    goto corral_source_split_610;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    $i355 := $or.i32($i354, 1);
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    $p356 := $add.ref($add.ref($p345, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p356, $i355);
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    goto $bb172;

  $bb167:
    assume {:verifier.code 0} true;
    assume 0 == 1;
    goto $bb168;

  $bb164:
    assume {:verifier.code 0} true;
    assume $i347 == 1;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    $p95 := $add.ref($add.ref($p0, $mul.ref(0, 2976)), $mul.ref(152, 1));
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    call {:si_unique_call 47} dev_err.ref.ref($p95, .str.16);
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    $i96 := $sub.i32(0, 12);
    goto $bb43;

  SeqInstr_43:
    assume !assertsPassed;
    return;

  $bb160:
    assume {:verifier.code 0} true;
    assume 0 == 1;
    goto $bb158;

  $bb158:
    assume {:verifier.code 0} true;
    $p337 := $add.ref($add.ref($p329, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    $i338 := $load.i32($M.1, $p337);
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    $i339 := $or.i32($i338, 1);
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    $p340 := $add.ref($add.ref($p329, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p340, $i339);
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    goto $bb162;

  $bb157:
    assume {:verifier.code 0} true;
    assume 0 == 1;
    goto $bb158;

  $bb154:
    assume {:verifier.code 0} true;
    assume $i331 == 1;
    goto $bb41;

  SeqInstr_40:
    assume !assertsPassed;
    return;

  $bb150:
    assume {:verifier.code 0} true;
    assume 0 == 1;
    goto $bb148;

  $bb148:
    assume {:verifier.code 0} true;
    $p321 := $add.ref($add.ref($p313, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    $i322 := $load.i32($M.1, $p321);
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    $i323 := $or.i32($i322, 1);
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    $p324 := $add.ref($add.ref($p313, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p324, $i323);
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    goto $bb152;

  $bb147:
    assume {:verifier.code 0} true;
    assume 0 == 1;
    goto $bb148;

  $bb144:
    assume {:verifier.code 0} true;
    assume $i315 == 1;
    goto $bb41;

  SeqInstr_37:
    assume !assertsPassed;
    return;

  $bb140:
    assume {:verifier.code 0} true;
    assume 1 == 1;
    goto $bb138;

  $bb138:
    assume {:verifier.code 0} true;
    $p305 := $add.ref($add.ref($p297, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_519;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    $i306 := $load.i32($M.1, $p305);
    goto corral_source_split_520;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    $i307 := $or.i32($i306, 1);
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    $p308 := $add.ref($add.ref($p297, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p308, $i307);
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    goto $bb142;

  $bb137:
    assume {:verifier.code 0} true;
    assume 0 == 1;
    goto $bb138;

  $bb134:
    assume {:verifier.code 0} true;
    assume $i299 == 1;
    goto $bb41;

  SeqInstr_34:
    assume !assertsPassed;
    return;

  $bb130:
    assume {:verifier.code 0} true;
    assume 0 == 1;
    goto $bb128;

  $bb128:
    assume {:verifier.code 0} true;
    $p289 := $add.ref($add.ref($p281, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    $i290 := $load.i32($M.1, $p289);
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    $i291 := $or.i32($i290, 1);
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    $p292 := $add.ref($add.ref($p281, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p292, $i291);
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    goto $bb132;

  $bb127:
    assume {:verifier.code 0} true;
    assume 0 == 1;
    goto $bb128;

  $bb124:
    assume {:verifier.code 0} true;
    assume $i283 == 1;
    goto $bb41;

  SeqInstr_31:
    assume !assertsPassed;
    return;

  $bb120:
    assume {:verifier.code 0} true;
    assume 0 == 1;
    goto $bb118;

  $bb118:
    assume {:verifier.code 0} true;
    $p273 := $add.ref($add.ref($p265, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    $i274 := $load.i32($M.1, $p273);
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    $i275 := $or.i32($i274, 1);
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    $p276 := $add.ref($add.ref($p265, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p276, $i275);
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    goto $bb122;

  $bb117:
    assume {:verifier.code 0} true;
    assume 0 == 1;
    goto $bb118;

  $bb114:
    assume {:verifier.code 0} true;
    assume $i267 == 1;
    goto $bb41;

  SeqInstr_28:
    assume !assertsPassed;
    return;

  $bb110:
    assume {:verifier.code 0} true;
    assume 0 == 1;
    goto $bb108;

  $bb108:
    assume {:verifier.code 0} true;
    $p257 := $add.ref($add.ref($p249, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    $i258 := $load.i32($M.1, $p257);
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    $i259 := $or.i32($i258, 1);
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    $p260 := $add.ref($add.ref($p249, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_432;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p260, $i259);
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    goto $bb112;

  $bb107:
    assume {:verifier.code 0} true;
    assume 0 == 1;
    goto $bb108;

  $bb104:
    assume {:verifier.code 0} true;
    assume $i251 == 1;
    goto $bb41;

  SeqInstr_16:
    assume !assertsPassed;
    return;

  $bb48:
    assume {:verifier.code 0} true;
    assume 0 == 1;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    $p102 := $add.ref($add.ref($p92, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    $i103 := $load.i32($M.1, $p102);
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    $i104 := $or.i32($i103, 1);
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    $p105 := $add.ref($add.ref($p92, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p105, $i104);
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb45:
    assume {:verifier.code 0} true;
    assume 1 == 1;
    goto $bb46;

  $bb40:
    assume {:verifier.code 0} true;
    assume $i94 == 1;
    goto $bb41;

  SeqInstr_13:
    assume !assertsPassed;
    return;

  $bb35:
    assume $i89 == 1;
    assume {:verifier.code 0} true;
    $i65 := $i88;
    goto $bb35_dummy;

  $bb31:
    assume $i69 == 1;
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p0, $mul.ref(0, 2976)), $mul.ref(152, 1));
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    call {:si_unique_call 39} dev_err.ref.ref($p70, .str.14);
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    $i71 := $sub.i32(0, 12);
    goto $bb33;

  SeqInstr_10:
    assume !assertsPassed;
    return;

  $bb25:
    assume $i61 == 1;
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p0, $mul.ref(0, 2976)), $mul.ref(152, 1));
    goto corral_source_split_104;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    call {:si_unique_call 36} dev_err.ref.ref($p62, .str.13);
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    $i63 := $i60;
    goto $bb27;

  $bb21:
    assume $i48 == 1;
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p0, $mul.ref(0, 2976)), $mul.ref(152, 1));
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    call {:si_unique_call 27} dev_err.ref.ref($p49, .str.8);
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    $i50 := $sub.i32(0, 5);
    goto $bb23;

  $bb17:
    assume $i41 == 1;
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p0, $mul.ref(0, 2976)), $mul.ref(152, 1));
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    call {:si_unique_call 22} dev_err.ref.ref($p42, .str.7);
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    $i43 := $sub.i32(0, 5);
    goto $bb19;

  $bb13:
    assume $i29 == 1;
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p0, $mul.ref(0, 2976)), $mul.ref(152, 1));
    goto corral_source_split_48;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    call {:si_unique_call 19} dev_err.ref.ref($p30, .str.6);
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    $i31 := $i28;
    goto $bb15;

  $bb9:
    assume $i25 == 1;
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p0, $mul.ref(0, 2976)), $mul.ref(152, 1));
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    call {:si_unique_call 15} dev_err.ref.ref($p26, .str.5);
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    $i27 := $i24;
    goto $bb11;

  $bb5:
    assume $i19 == 1;
    goto corral_source_split_22;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p0, $mul.ref(0, 2976)), $mul.ref(152, 1));
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    call {:si_unique_call 11} dev_err.ref.ref($p20, .str.4);
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    $i21 := $sub.i32(0, 12);
    goto $bb7;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i13 == 1;
    goto corral_source_split_11;

  corral_source_split_11:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 2976)), $mul.ref(152, 1));
    goto corral_source_split_12;

  corral_source_split_12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 9} dev_err.ref.ref($p14, .str.4);
    goto corral_source_split_13;

  corral_source_split_13:
    assume {:verifier.code 0} true;
    $i15 := $sub.i32(0, 12);
    goto $bb3;

  SeqInstr_1:
    assume !assertsPassed;
    return;

  $bb101_dummy:
    assume false;
    return;

  $bb99_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_403;

  $bb93_dummy:
    assume false;
    return;

  $bb91_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_388;

  $bb85_dummy:
    assume false;
    return;

  $bb83_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_373;

  $bb77_dummy:
    assume false;
    return;

  $bb75_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_358;

  $bb35_dummy:
    assume false;
    return;

  $bb29_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_112;
}



const ca91cx42_remove: ref;

axiom ca91cx42_remove == $sub.ref(0, 128752);

procedure ca91cx42_remove($p0: ref);
  free requires assertsPassed;
  modifies $M.2, assertsPassed;



implementation ca91cx42_remove($p0: ref)
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
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
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
  var $p50: ref;
  var $p51: ref;
  var $p52: ref;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $p56: ref;
  var $p58: ref;
  var $p59: ref;
  var $p60: ref;
  var $p61: ref;
  var $i62: i64;
  var $p63: ref;
  var $i64: i64;
  var $i65: i1;
  var $p68: ref;
  var $p69: ref;
  var $p70: ref;
  var $p71: ref;
  var $i72: i64;
  var $i73: i1;
  var $p66: ref;
  var $p67: ref;
  var $p75: ref;
  var $p76: ref;
  var $p77: ref;
  var $p78: ref;
  var $i79: i64;
  var $p80: ref;
  var $i81: i64;
  var $i82: i1;
  var $p85: ref;
  var $p86: ref;
  var $p87: ref;
  var $p88: ref;
  var $i89: i64;
  var $i90: i1;
  var $p83: ref;
  var $p84: ref;
  var $p92: ref;
  var $p93: ref;
  var $p94: ref;
  var $p95: ref;
  var $i96: i64;
  var $p97: ref;
  var $i98: i64;
  var $i99: i1;
  var $p102: ref;
  var $p103: ref;
  var $p104: ref;
  var $p105: ref;
  var $i106: i64;
  var $i107: i1;
  var $p100: ref;
  var $p101: ref;
  var $p109: ref;
  var $p110: ref;
  var $p111: ref;
  var $p112: ref;
  var $i113: i64;
  var $p114: ref;
  var $i115: i64;
  var $i116: i1;
  var $p119: ref;
  var $p120: ref;
  var $p121: ref;
  var $p122: ref;
  var $i123: i64;
  var $i124: i1;
  var $p117: ref;
  var $p118: ref;
  var $p125: ref;
  var $p126: ref;
  var $p127: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    call {:si_unique_call 106} $p1 := pci_get_drvdata($p0);
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 29080)), $mul.ref(128, 1));
    goto corral_source_split_625;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.1, $p3);
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.1, $p6);
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($p7, $mul.ref(768, 1));
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    call {:si_unique_call 107} iowrite32(0, $p8);
    goto corral_source_split_631;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p5, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.1, $p9);
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($p10, $mul.ref(256, 1));
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    call {:si_unique_call 108} iowrite32(8388608, $p11);
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p5, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.1, $p12);
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($p13, $mul.ref(276, 1));
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    call {:si_unique_call 109} iowrite32(8388608, $p14);
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p5, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.1, $p15);
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($p16, $mul.ref(296, 1));
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    call {:si_unique_call 110} iowrite32(8388608, $p17);
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p5, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.1, $p18);
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($p19, $mul.ref(316, 1));
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    call {:si_unique_call 111} iowrite32(8388608, $p20);
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p5, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    $p22 := $load.ref($M.1, $p21);
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($p22, $mul.ref(416, 1));
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    call {:si_unique_call 112} iowrite32(8388608, $p23);
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p5, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.1, $p24);
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($p25, $mul.ref(436, 1));
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    call {:si_unique_call 113} iowrite32(8388608, $p26);
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p5, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    $p28 := $load.ref($M.1, $p27);
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($p28, $mul.ref(456, 1));
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    call {:si_unique_call 114} iowrite32(8388608, $p29);
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p5, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    $p31 := $load.ref($M.1, $p30);
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($p31, $mul.ref(476, 1));
    goto corral_source_split_662;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    call {:si_unique_call 115} iowrite32(8388608, $p32);
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p5, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_664;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    $p34 := $load.ref($M.1, $p33);
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($p34, $mul.ref(3840, 1));
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    call {:si_unique_call 116} iowrite32(15728640, $p35);
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p5, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    $p37 := $load.ref($M.1, $p36);
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($p37, $mul.ref(3860, 1));
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    call {:si_unique_call 117} iowrite32(15728640, $p38);
    goto corral_source_split_671;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p5, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    $p40 := $load.ref($M.1, $p39);
    goto corral_source_split_673;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($p40, $mul.ref(3880, 1));
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    call {:si_unique_call 118} iowrite32(15728640, $p41);
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p5, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    $p43 := $load.ref($M.1, $p42);
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($p43, $mul.ref(3900, 1));
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    call {:si_unique_call 119} iowrite32(15728640, $p44);
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p5, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    $p46 := $load.ref($M.1, $p45);
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($p46, $mul.ref(3984, 1));
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    call {:si_unique_call 120} iowrite32(15728640, $p47);
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p5, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_684;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    $p49 := $load.ref($M.1, $p48);
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($p49, $mul.ref(4004, 1));
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    call {:si_unique_call 121} iowrite32(15728640, $p50);
    goto corral_source_split_687;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p5, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    $p52 := $load.ref($M.1, $p51);
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($p52, $mul.ref(4024, 1));
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    call {:si_unique_call 122} iowrite32(15728640, $p53);
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p5, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    $p55 := $load.ref($M.1, $p54);
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($p55, $mul.ref(4044, 1));
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    call {:si_unique_call 123} iowrite32(15728640, $p56);
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    call {:si_unique_call 124} vme_unregister_bridge($p2);
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    call {:si_unique_call 125} ca91cx42_crcsr_exit($p2, $p0);
    goto corral_source_split_697;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 29080)), $mul.ref(72, 1)), $mul.ref(0, 1));
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    $p59 := $load.ref($M.1, $p58);
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p59, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    $p61 := $load.ref($M.1, $p60);
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    $i62 := $p2i.ref.i64($p59);
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p2, $mul.ref(0, 29080)), $mul.ref(72, 1));
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    $i64 := $p2i.ref.i64($p63);
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    $i65 := $ne.i64($i62, $i64);
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    assume {:branchcond $i65} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i65 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 29080)), $mul.ref(56, 1)), $mul.ref(0, 1));
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    $p76 := $load.ref($M.1, $p75);
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($p76, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    $p78 := $load.ref($M.1, $p77);
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    $i79 := $p2i.ref.i64($p76);
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($p2, $mul.ref(0, 29080)), $mul.ref(56, 1));
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    $i81 := $p2i.ref.i64($p80);
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    $i82 := $ne.i64($i79, $i81);
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    assume {:branchcond $i82} true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i82 == 1);
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p92 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 29080)), $mul.ref(40, 1)), $mul.ref(0, 1));
    goto corral_source_split_746;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    $p93 := $load.ref($M.1, $p92);
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    $p94 := $add.ref($add.ref($p93, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    $p95 := $load.ref($M.1, $p94);
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    $i96 := $p2i.ref.i64($p93);
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    $p97 := $add.ref($add.ref($p2, $mul.ref(0, 29080)), $mul.ref(40, 1));
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    $i98 := $p2i.ref.i64($p97);
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    $i99 := $ne.i64($i96, $i98);
    goto corral_source_split_753;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    assume {:branchcond $i99} true;
    goto $bb17, $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume !($i99 == 1);
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $p109 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 29080)), $mul.ref(24, 1)), $mul.ref(0, 1));
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    $p110 := $load.ref($M.1, $p109);
    goto corral_source_split_771;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    $p111 := $add.ref($add.ref($p110, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    $p112 := $load.ref($M.1, $p111);
    goto corral_source_split_773;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    $i113 := $p2i.ref.i64($p110);
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    $p114 := $add.ref($add.ref($p2, $mul.ref(0, 29080)), $mul.ref(24, 1));
    goto corral_source_split_775;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    $i115 := $p2i.ref.i64($p114);
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    $i116 := $ne.i64($i113, $i115);
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    assume {:branchcond $i116} true;
    goto $bb25, $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    assume !($i116 == 1);
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    call {:si_unique_call 134} ca91cx42_irq_exit($p5, $p0);
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    $p125 := $add.ref($add.ref($p5, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    $p126 := $load.ref($M.1, $p125);
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    call {:si_unique_call 135} ldv_iounmap_137($p126);
    goto SeqInstr_46, SeqInstr_47;

  SeqInstr_47:
    assume assertsPassed;
    goto SeqInstr_48;

  SeqInstr_48:
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    call {:si_unique_call 136} pci_release_regions($p0);
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    call {:si_unique_call 137} pci_disable_device($p0);
    goto corral_source_split_799;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    $p127 := $bitcast.ref.ref($p2);
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    call {:si_unique_call 138} kfree($p127);
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_46:
    assume !assertsPassed;
    return;

  $bb25:
    assume $i116 == 1;
    goto corral_source_split_779;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    $p117, $p118 := $p112, $p110;
    goto $bb28;

  $bb28:
    call $p119, $p120, $p121, $p122, $i123, $i124, $p117, $p118 := ca91cx42_remove_loop_$bb28($i115, $p119, $p120, $p121, $p122, $i123, $i124, $p117, $p118);
    goto $bb28_last;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $p119 := $bitcast.ref.ref($p118);
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    call {:si_unique_call 132} list_del($p118);
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    $p120 := $bitcast.ref.ref($p119);
    goto corral_source_split_785;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    call {:si_unique_call 133} kfree($p120);
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    $p121 := $add.ref($add.ref($p117, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_787;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    $p122 := $load.ref($M.1, $p121);
    goto corral_source_split_788;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    $i123 := $p2i.ref.i64($p117);
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    $i124 := $ne.i64($i123, $i115);
    goto corral_source_split_790;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i124 == 1);
    goto corral_source_split_792;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb30:
    assume $i124 == 1;
    assume {:verifier.code 0} true;
    $p117, $p118 := $p122, $p117;
    goto $bb30_dummy;

  $bb17:
    assume $i99 == 1;
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    $p100, $p101 := $p95, $p93;
    goto $bb20;

  $bb20:
    call $p102, $p103, $p104, $p105, $i106, $i107, $p100, $p101 := ca91cx42_remove_loop_$bb20($i98, $p102, $p103, $p104, $p105, $i106, $i107, $p100, $p101);
    goto $bb20_last;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $p102 := $bitcast.ref.ref($p101);
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    call {:si_unique_call 130} list_del($p101);
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    $p103 := $bitcast.ref.ref($p102);
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    call {:si_unique_call 131} kfree($p103);
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    $p104 := $add.ref($add.ref($p100, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    $p105 := $load.ref($M.1, $p104);
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    $i106 := $p2i.ref.i64($p100);
    goto corral_source_split_765;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    $i107 := $ne.i64($i106, $i98);
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i107 == 1);
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb22:
    assume $i107 == 1;
    assume {:verifier.code 0} true;
    $p100, $p101 := $p105, $p100;
    goto $bb22_dummy;

  $bb9:
    assume $i82 == 1;
    goto corral_source_split_731;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    $p83, $p84 := $p78, $p76;
    goto $bb12;

  $bb12:
    call $p85, $p86, $p87, $p88, $i89, $i90, $p83, $p84 := ca91cx42_remove_loop_$bb12($i81, $p85, $p86, $p87, $p88, $i89, $i90, $p83, $p84);
    goto $bb12_last;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p85 := $bitcast.ref.ref($p84);
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    call {:si_unique_call 128} list_del($p84);
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    $p86 := $bitcast.ref.ref($p85);
    goto corral_source_split_737;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    call {:si_unique_call 129} kfree($p86);
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref($p83, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    $p88 := $load.ref($M.1, $p87);
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    $i89 := $p2i.ref.i64($p83);
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    $i90 := $ne.i64($i89, $i81);
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i90 == 1);
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb14:
    assume $i90 == 1;
    assume {:verifier.code 0} true;
    $p83, $p84 := $p88, $p83;
    goto $bb14_dummy;

  $bb1:
    assume $i65 == 1;
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    $p66, $p67 := $p61, $p59;
    goto $bb4;

  $bb4:
    call $p68, $p69, $p70, $p71, $i72, $i73, $p66, $p67 := ca91cx42_remove_loop_$bb4($i64, $p68, $p69, $p70, $p71, $i72, $i73, $p66, $p67);
    goto $bb4_last;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p68 := $bitcast.ref.ref($p67);
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    call {:si_unique_call 126} list_del($p67);
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    $p69 := $bitcast.ref.ref($p68);
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    call {:si_unique_call 127} kfree($p69);
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p66, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    $p71 := $load.ref($M.1, $p70);
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    $i72 := $p2i.ref.i64($p66);
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    $i73 := $ne.i64($i72, $i64);
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i73 == 1);
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb6:
    assume $i73 == 1;
    assume {:verifier.code 0} true;
    $p66, $p67 := $p71, $p66;
    goto $bb6_dummy;

  $bb30_dummy:
    assume false;
    return;

  $bb28_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_781;

  $bb22_dummy:
    assume false;
    return;

  $bb20_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_757;

  $bb14_dummy:
    assume false;
    return;

  $bb12_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_733;

  $bb6_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_709;
}



const pci_get_drvdata: ref;

axiom pci_get_drvdata == $sub.ref(0, 129784);

procedure pci_get_drvdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation pci_get_drvdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 2976)), $mul.ref(152, 1));
    goto corral_source_split_804;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    call {:si_unique_call 139} $p2 := dev_get_drvdata($p1);
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const iowrite32: ref;

axiom iowrite32 == $sub.ref(0, 130816);

procedure iowrite32($i0: i32, $p1: ref);
  free requires assertsPassed;



implementation iowrite32($i0: i32, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 140} {:cexpr "iowrite32:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    return;
}



const vme_unregister_bridge: ref;

axiom vme_unregister_bridge == $sub.ref(0, 131848);

procedure vme_unregister_bridge($p0: ref);
  free requires assertsPassed;



implementation vme_unregister_bridge($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    return;
}



const ca91cx42_crcsr_exit: ref;

axiom ca91cx42_crcsr_exit == $sub.ref(0, 132880);

procedure ca91cx42_crcsr_exit($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation ca91cx42_crcsr_exit($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $i9: i32;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $i19: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 29080)), $mul.ref(128, 1));
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.1, $p2);
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_814;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.1, $p5);
    goto corral_source_split_816;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($p6, $mul.ref(3968, 1));
    goto corral_source_split_817;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    call {:si_unique_call 141} $i8 := ioread32($p7);
    call {:si_unique_call 142} {:cexpr "tmp"} boogie_si_record_i32($i8);
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    $i9 := $and.i32($i8, 2147483647);
    call {:si_unique_call 143} {:cexpr "tmp"} boogie_si_record_i32($i9);
    goto corral_source_split_819;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p4, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.1, $p10);
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($p11, $mul.ref(3968, 1));
    goto corral_source_split_822;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    call {:si_unique_call 144} iowrite32($i9, $p12);
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p4, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.1, $p13);
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($p14, $mul.ref(3972, 1));
    goto corral_source_split_826;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    call {:si_unique_call 145} iowrite32(0, $p15);
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p4, $mul.ref(0, 640)), $mul.ref(304, 1));
    goto corral_source_split_828;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.1, $p16);
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p4, $mul.ref(0, 640)), $mul.ref(312, 1));
    goto corral_source_split_830;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    $i19 := $load.i64($M.1, $p18);
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    call {:si_unique_call 146} pci_free_consistent($p1, 520192, $p17, $i19);
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    return;
}



const list_del: ref;

axiom list_del == $sub.ref(0, 133912);

procedure list_del($p0: ref);
  free requires assertsPassed;



implementation list_del($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    return;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 134944);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    call {:si_unique_call 147} free_($p0);
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    return;
}



const ca91cx42_irq_exit: ref;

axiom ca91cx42_irq_exit == $sub.ref(0, 135976);

procedure ca91cx42_irq_exit($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation ca91cx42_irq_exit($p0: ref, $p1: ref)
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
  var $p14: ref;
  var $i15: i32;
  var $p16: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.1, $p2);
    goto corral_source_split_841;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($p3, $mul.ref(784, 1));
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    call {:si_unique_call 148} iowrite32(0, $p4);
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.1, $p5);
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($p6, $mul.ref(768, 1));
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    call {:si_unique_call 149} iowrite32(0, $p7);
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.1, $p8);
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($p9, $mul.ref(772, 1));
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    call {:si_unique_call 150} iowrite32(16777215, $p10);
    goto corral_source_split_851;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p0);
    goto corral_source_split_852;

  corral_source_split_852:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p11);
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($p12, $mul.ref($sub.ref(0, 128), 29080));
    goto corral_source_split_854;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 2976)), $mul.ref(1572, 1));
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.1, $p14);
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    $p16 := $bitcast.ref.ref($p13);
    goto corral_source_split_857;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    call {:si_unique_call 151} ldv_free_irq_97($i15, $p16);
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    return;
}



const ldv_iounmap_137: ref;

axiom ldv_iounmap_137 == $sub.ref(0, 137008);

procedure ldv_iounmap_137($p0: ref);
  free requires assertsPassed;
  modifies $M.2, assertsPassed;



implementation ldv_iounmap_137($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    call {:si_unique_call 152} ldv_linux_arch_io_io_mem_unmap();
    goto SeqInstr_49, SeqInstr_50;

  SeqInstr_50:
    assume assertsPassed;
    goto SeqInstr_51;

  SeqInstr_51:
    goto corral_source_split_861;

  corral_source_split_861:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_49:
    assume !assertsPassed;
    return;
}



const pci_release_regions: ref;

axiom pci_release_regions == $sub.ref(0, 138040);

procedure pci_release_regions($p0: ref);
  free requires assertsPassed;



implementation pci_release_regions($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    return;
}



const pci_disable_device: ref;

axiom pci_disable_device == $sub.ref(0, 139072);

procedure pci_disable_device($p0: ref);
  free requires assertsPassed;



implementation pci_disable_device($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    return;
}



const ldv_linux_arch_io_io_mem_unmap: ref;

axiom ldv_linux_arch_io_io_mem_unmap == $sub.ref(0, 140104);

procedure ldv_linux_arch_io_io_mem_unmap();
  free requires assertsPassed;
  modifies $M.2, assertsPassed;



implementation ldv_linux_arch_io_io_mem_unmap()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;
  var $i3: i32;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    $i0 := $M.2;
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    $i1 := $sgt.i32($i0, 0);
    goto corral_source_split_869;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_870;

  corral_source_split_870:
    assume {:verifier.code 0} true;
    call {:si_unique_call 153} ldv_assert_linux_arch_io__less_initial_decrement($i2);
    goto SeqInstr_52, SeqInstr_53;

  SeqInstr_53:
    assume assertsPassed;
    goto SeqInstr_54;

  SeqInstr_54:
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    $i3 := $M.2;
    goto corral_source_split_872;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    $i4 := $sub.i32($i3, 1);
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    $M.2 := $i4;
    call {:si_unique_call 154} {:cexpr "ldv_linux_arch_io_iomem"} boogie_si_record_i32($i4);
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_52:
    assume !assertsPassed;
    return;
}



const ldv_assert_linux_arch_io__less_initial_decrement: ref;

axiom ldv_assert_linux_arch_io__less_initial_decrement == $sub.ref(0, 141136);

procedure ldv_assert_linux_arch_io__less_initial_decrement($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_arch_io__less_initial_decrement($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 155} {:cexpr "ldv_assert_linux_arch_io__less_initial_decrement:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_879;

  corral_source_split_879:
    assume {:verifier.code 1} true;
    call {:si_unique_call 156} __VERIFIER_error();
    goto SeqInstr_55, SeqInstr_56;

  SeqInstr_56:
    assume assertsPassed;
    goto SeqInstr_57;

  SeqInstr_57:
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_55:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_free_irq_97: ref;

axiom ldv_free_irq_97 == $sub.ref(0, 142168);

procedure ldv_free_irq_97($i0: i32, $p1: ref);
  free requires assertsPassed;



implementation ldv_free_irq_97($i0: i32, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 157} {:cexpr "ldv_free_irq_97:arg:ldv_func_arg1"} boogie_si_record_i32($i0);
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    call {:si_unique_call 158} free_irq($i0, $p1);
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    call {:si_unique_call 159} ldv_free_irq($0.ref, $i0, $p1);
    goto corral_source_split_884;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    return;
}



const free_irq: ref;

axiom free_irq == $sub.ref(0, 143200);

procedure free_irq($i0: i32, $p1: ref);
  free requires assertsPassed;



implementation free_irq($i0: i32, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 160} {:cexpr "free_irq:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    return;
}



const ldv_free_irq: ref;

axiom ldv_free_irq == $sub.ref(0, 144232);

procedure ldv_free_irq($p0: ref, $i1: i32, $p2: ref);
  free requires assertsPassed;



implementation ldv_free_irq($p0: ref, $i1: i32, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 161} {:cexpr "ldv_free_irq:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 162} {:cexpr "ldv_free_irq:arg:ldv_2_line_line"} boogie_si_record_i32($i1);
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    call {:si_unique_call 163} ldv_dispatch_irq_deregister_2_1($i1);
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    return;
}



const ldv_dispatch_irq_deregister_2_1: ref;

axiom ldv_dispatch_irq_deregister_2_1 == $sub.ref(0, 145264);

procedure ldv_dispatch_irq_deregister_2_1($i0: i32);
  free requires assertsPassed;



implementation ldv_dispatch_irq_deregister_2_1($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 164} {:cexpr "ldv_dispatch_irq_deregister_2_1:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 146296);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 165} $free($p0);
    return;
}



const ioread32: ref;

axiom ioread32 == $sub.ref(0, 147328);

procedure ioread32($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation ioread32($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 1} true;
    call {:si_unique_call 166} $i1 := __VERIFIER_nondet_uint();
    call {:si_unique_call 167} {:cexpr "smack:ext:__VERIFIER_nondet_uint"} boogie_si_record_i32($i1);
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const pci_free_consistent: ref;

axiom pci_free_consistent == $sub.ref(0, 148360);

procedure pci_free_consistent($p0: ref, $i1: i64, $p2: ref, $i3: i64);
  free requires assertsPassed;



implementation pci_free_consistent($p0: ref, $i1: i64, $p2: ref, $i3: i64)
{
  var $i4: i64;
  var $i5: i1;
  var $p6: ref;
  var $p7: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 168} {:cexpr "pci_free_consistent:arg:size"} boogie_si_record_i64($i1);
    call {:si_unique_call 169} {:cexpr "pci_free_consistent:arg:dma_handle"} boogie_si_record_i64($i3);
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p0);
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    $i5 := $ne.i64($i4, 0);
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    $p7 := $0.ref;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    call {:si_unique_call 170} dma_free_attrs($p7, $i1, $p2, $i3, $0.ref);
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 2976)), $mul.ref(152, 1));
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    $p7 := $p6;
    goto $bb3;
}



const dma_free_attrs: ref;

axiom dma_free_attrs == $sub.ref(0, 149392);

procedure dma_free_attrs($p0: ref, $i1: i64, $p2: ref, $i3: i64, $p4: ref);
  free requires assertsPassed;



implementation dma_free_attrs($p0: ref, $i1: i64, $p2: ref, $i3: i64, $p4: ref)
{
  var $p5: ref;
  var $i6: i64;
  var $i7: i32;
  var $i8: i1;
  var $i9: i32;
  var $i10: i1;
  var $i11: i32;
  var $i12: i64;
  var $i13: i64;
  var $i14: i1;
  var $i15: i1;
  var $i16: i32;
  var $i17: i64;
  var $p19: ref;
  var $p20: ref;
  var $i21: i64;
  var $i22: i1;
  var $p23: ref;
  var $p24: ref;
  var vslice_dummy_var_6: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 171} {:cexpr "dma_free_attrs:arg:size"} boogie_si_record_i64($i1);
    call {:si_unique_call 172} {:cexpr "dma_free_attrs:arg:bus"} boogie_si_record_i64($i3);
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    call {:si_unique_call 173} $p5 := get_dma_ops($p0);
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    call {:si_unique_call 174} $i6 := arch_local_save_flags();
    call {:si_unique_call 175} {:cexpr "_flags"} boogie_si_record_i64($i6);
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    call {:si_unique_call 176} $i7 := arch_irqs_disabled_flags($i6);
    call {:si_unique_call 177} {:cexpr "tmp___0"} boogie_si_record_i32($i7);
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 0);
    goto corral_source_split_912;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    $i9 := $zext.i1.i32($i8);
    call {:si_unique_call 178} {:cexpr "__ret_warn_on"} boogie_si_record_i32($i9);
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i9, 0);
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    $i11 := $zext.i1.i32($i10);
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    $i12 := $sext.i32.i64($i11);
    goto corral_source_split_916;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    call {:si_unique_call 179} $i13 := ldv__builtin_expect($i12, 0);
    call {:si_unique_call 180} {:cexpr "tmp___1"} boogie_si_record_i64($i13);
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    $i14 := $ne.i64($i13, 0);
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i15 := $ne.i32($i9, 0);
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    $i16 := $zext.i1.i32($i15);
    goto corral_source_split_924;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    $i17 := $sext.i32.i64($i16);
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    call {:si_unique_call 182} vslice_dummy_var_6 := ldv__builtin_expect($i17, 0);
    goto corral_source_split_926;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    call {:si_unique_call 183} debug_dma_free_coherent($p0, $i1, $p2, $i3);
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p5, $mul.ref(0, 128)), $mul.ref(8, 1));
    goto corral_source_split_928;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.1, $p19);
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    $i21 := $p2i.ref.i64($p20);
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    $i22 := $ne.i64($i21, 0);
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    assume {:branchcond $i22} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume $i22 == 1;
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p5, $mul.ref(0, 128)), $mul.ref(8, 1));
    goto corral_source_split_934;

  corral_source_split_934:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.1, $p23);
    call {:si_unique_call 184} devirtbounce($p24, $p0, $i1, $p2, $i3, $p4);
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i14 == 1;
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    call {:si_unique_call 181} warn_slowpath_null(.str.50, 166);
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const get_dma_ops: ref;

axiom get_dma_ops == $sub.ref(0, 150424);

procedure get_dma_ops($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation get_dma_ops($p0: ref) returns ($r: ref)
{
  var $i1: i64;
  var $i2: i1;
  var $i3: i32;
  var $i4: i64;
  var $i5: i64;
  var $i6: i1;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $i11: i1;
  var $p12: ref;
  var $p15: ref;
  var $p16: ref;
  var $p13: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_937;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    $i2 := $eq.i64($i1, 0);
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    call {:si_unique_call 185} $i5 := ldv__builtin_expect($i4, 0);
    call {:si_unique_call 186} {:cexpr "tmp"} boogie_si_record_i64($i5);
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_943;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i6 == 1);
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1416)), $mul.ref(1216, 1)), $mul.ref(0, 1));
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.1, $p8);
    goto corral_source_split_949;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p9);
    goto corral_source_split_950;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    $i11 := $eq.i64($i10, 0);
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i11 == 1);
    goto corral_source_split_953;

  corral_source_split_953:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1416)), $mul.ref(1216, 1)), $mul.ref(0, 1));
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.1, $p15);
    goto corral_source_split_955;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    $p13 := $p16;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    $r := $p13;
    return;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i11 == 1;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.1, dma_ops);
    goto corral_source_split_945;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    $p13 := $p12;
    goto $bb6;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i6 == 1;
    goto $bb2;
}



const arch_local_save_flags: ref;

axiom arch_local_save_flags == $sub.ref(0, 151456);

procedure arch_local_save_flags() returns ($r: i64);
  free requires assertsPassed;



implementation arch_local_save_flags() returns ($r: i64)
{
  var $p0: ref;
  var $i1: i64;
  var $i2: i1;
  var $i3: i32;
  var $i4: i64;
  var $i5: i64;
  var $i6: i1;
  var $i7: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_959;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    $p0 := $load.ref($M.1, pv_irq_ops);
    goto corral_source_split_960;

  corral_source_split_960:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    $i2 := $eq.i64($i1, 0);
    goto corral_source_split_962;

  corral_source_split_962:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    goto corral_source_split_964;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    call {:si_unique_call 187} $i5 := ldv__builtin_expect($i4, 0);
    call {:si_unique_call 188} {:cexpr "tmp"} boogie_si_record_i64($i5);
    goto corral_source_split_965;

  corral_source_split_965:
    assume {:verifier.code 0} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    call {:si_unique_call 190} $i7 := devirtbounce.2(0, 44, pv_irq_ops, 1);
    call {:si_unique_call 191} {:cexpr "__eax"} boogie_si_record_i64($i7);
    goto corral_source_split_970;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  $bb1:
    assume $i6 == 1;
    call {:si_unique_call 189} devirtbounce.1(0, .str.51, 804, 12);
    goto corral_source_split_968;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    assume false;
    return;
}



const arch_irqs_disabled_flags: ref;

axiom arch_irqs_disabled_flags == $sub.ref(0, 152488);

procedure arch_irqs_disabled_flags($i0: i64) returns ($r: i32);
  free requires assertsPassed;



implementation arch_irqs_disabled_flags($i0: i64) returns ($r: i32)
{
  var $i1: i64;
  var $i2: i1;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 192} {:cexpr "arch_irqs_disabled_flags:arg:flags"} boogie_si_record_i64($i0);
    goto corral_source_split_972;

  corral_source_split_972:
    assume {:verifier.code 0} true;
    $i1 := $and.i64($i0, 512);
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    $i2 := $eq.i64($i1, 0);
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const ldv__builtin_expect: ref;

axiom ldv__builtin_expect == $sub.ref(0, 153520);

procedure ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64);
  free requires assertsPassed;



implementation ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 193} {:cexpr "ldv__builtin_expect:arg:exp"} boogie_si_record_i64($i0);
    call {:si_unique_call 194} {:cexpr "ldv__builtin_expect:arg:c"} boogie_si_record_i64($i1);
    goto corral_source_split_977;

  corral_source_split_977:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const warn_slowpath_null: ref;

axiom warn_slowpath_null == $sub.ref(0, 154552);

procedure warn_slowpath_null($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation warn_slowpath_null($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 195} {:cexpr "warn_slowpath_null:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    return;
}



const debug_dma_free_coherent: ref;

axiom debug_dma_free_coherent == $sub.ref(0, 155584);

procedure debug_dma_free_coherent($p0: ref, $i1: i64, $p2: ref, $i3: i64);
  free requires assertsPassed;



implementation debug_dma_free_coherent($p0: ref, $i1: i64, $p2: ref, $i3: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 196} {:cexpr "debug_dma_free_coherent:arg:arg1"} boogie_si_record_i64($i1);
    call {:si_unique_call 197} {:cexpr "debug_dma_free_coherent:arg:arg3"} boogie_si_record_i64($i3);
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    return;
}



const dev_get_drvdata: ref;

axiom dev_get_drvdata == $sub.ref(0, 156616);

procedure dev_get_drvdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation dev_get_drvdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_983;

  corral_source_split_983:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1416)), $mul.ref(512, 1));
    goto corral_source_split_984;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_985;

  corral_source_split_985:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const kzalloc: ref;

axiom kzalloc == $sub.ref(0, 157648);

procedure kzalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies assertsPassed, $M.1, $CurrAddr;



implementation kzalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 198} {:cexpr "kzalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 199} {:cexpr "kzalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    call {:si_unique_call 200} $p2 := ldv_kzalloc($i0, $i1);
    goto SeqInstr_58, SeqInstr_59;

  SeqInstr_59:
    assume assertsPassed;
    goto SeqInstr_60;

  SeqInstr_60:
    goto corral_source_split_988;

  corral_source_split_988:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;

  SeqInstr_58:
    assume !assertsPassed;
    return;
}



const dev_err: ref;

axiom dev_err == $sub.ref(0, 158680);

procedure dev_err.ref.ref.i32($p0: ref, $p1: ref, p.2: i32);
  free requires assertsPassed;



implementation dev_err.ref.ref.i32($p0: ref, $p1: ref, p.2: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_990;

  corral_source_split_990:
    assume {:verifier.code 0} true;
    return;
}



procedure dev_err.ref.ref($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation dev_err.ref.ref($p0: ref, $p1: ref)
{

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_992;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    return;
}



procedure dev_err.ref.ref.i32.i64.i64($p0: ref, $p1: ref, p.2: i32, p.3: i64, p.4: i64);



procedure dev_err.ref.ref.ref($p0: ref, $p1: ref, p.2: ref);



const pci_enable_device: ref;

axiom pci_enable_device == $sub.ref(0, 159712);

procedure pci_enable_device($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation pci_enable_device($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_994;

  corral_source_split_994:
    assume {:verifier.code 1} true;
    call {:si_unique_call 201} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 202} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const pci_request_regions: ref;

axiom pci_request_regions == $sub.ref(0, 160744);

procedure pci_request_regions($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation pci_request_regions($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_997;

  corral_source_split_997:
    assume {:verifier.code 1} true;
    call {:si_unique_call 203} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 204} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_998;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ldv_ioremap_nocache_135: ref;

axiom ldv_ioremap_nocache_135 == $sub.ref(0, 161776);

procedure ldv_ioremap_nocache_135($i0: i64, $i1: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.2;



implementation ldv_ioremap_nocache_135($i0: i64, $i1: i64) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 205} {:cexpr "ldv_ioremap_nocache_135:arg:ldv_func_arg1"} boogie_si_record_i64($i0);
    call {:si_unique_call 206} {:cexpr "ldv_ioremap_nocache_135:arg:ldv_func_arg2"} boogie_si_record_i64($i1);
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    call {:si_unique_call 207} $p2 := ldv_linux_arch_io_io_mem_remap();
    goto corral_source_split_1001;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __init_waitqueue_head: ref;

axiom __init_waitqueue_head == $sub.ref(0, 162808);

procedure __init_waitqueue_head($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __init_waitqueue_head($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1003;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    return;
}



const __mutex_init: ref;

axiom __mutex_init == $sub.ref(0, 163840);

procedure __mutex_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __mutex_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    return;
}



const strcpy: ref;

axiom strcpy == $sub.ref(0, 164872);

procedure strcpy($p0: ref, $p1: ref) returns ($r: ref);



const ca91cx42_irq_init: ref;

axiom ca91cx42_irq_init == $sub.ref(0, 165904);

procedure ca91cx42_irq_init($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr, $M.0;



implementation ca91cx42_irq_init($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
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
  var $p22: ref;
  var $i23: i32;
  var $i24: i1;
  var $p25: ref;
  var $p26: ref;
  var $i27: i32;
  var $p29: ref;
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
  var $i28: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 208} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_1007;

  corral_source_split_1007:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 29080)), $mul.ref(128, 1));
    goto corral_source_split_1008;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.1, $p2);
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_1010;

  corral_source_split_1010:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 29080)), $mul.ref(120, 1));
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.1, $p5);
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_1013;

  corral_source_split_1013:
    assume {:verifier.code 0} true;
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 29080)), $mul.ref(88, 1));
    goto corral_source_split_1015;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    call {:si_unique_call 209} INIT_LIST_HEAD($p9);
    goto corral_source_split_1016;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 29080)), $mul.ref(28768, 1));
    goto corral_source_split_1017;

  corral_source_split_1017:
    assume {:verifier.code 0} true;
    call {:si_unique_call 210} __mutex_init($p10, .str.27, $p1);
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p4, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.1, $p11);
    goto corral_source_split_1020;

  corral_source_split_1020:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($p12, $mul.ref(784, 1));
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    call {:si_unique_call 211} iowrite32(0, $p13);
    goto corral_source_split_1022;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p4, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.1, $p14);
    goto corral_source_split_1024;

  corral_source_split_1024:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($p15, $mul.ref(768, 1));
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    call {:si_unique_call 212} iowrite32(0, $p16);
    goto corral_source_split_1026;

  corral_source_split_1026:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p4, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.1, $p17);
    goto corral_source_split_1028;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($p18, $mul.ref(772, 1));
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    call {:si_unique_call 213} iowrite32(16777215, $p19);
    goto corral_source_split_1030;

  corral_source_split_1030:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p7, $mul.ref($sub.ref(0, 152), 2976)), $mul.ref(1572, 1));
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    $i21 := $load.i32($M.1, $p20);
    goto corral_source_split_1032;

  corral_source_split_1032:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p0);
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    call {:si_unique_call 214} $i23 := ldv_request_irq_96($i21, ca91cx42_irqhandler, 128, driver_name, $p22);
    call {:si_unique_call 215} {:cexpr "result"} boogie_si_record_i32($i23);
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    $i24 := $ne.i32($i23, 0);
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    assume {:branchcond $i24} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p4, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_1045;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    $p30 := $load.ref($M.1, $p29);
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($p30, $mul.ref(776, 1));
    goto corral_source_split_1047;

  corral_source_split_1047:
    assume {:verifier.code 0} true;
    call {:si_unique_call 217} iowrite32(0, $p31);
    goto corral_source_split_1048;

  corral_source_split_1048:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p4, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    $p33 := $load.ref($M.1, $p32);
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($p33, $mul.ref(780, 1));
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    call {:si_unique_call 218} iowrite32(0, $p34);
    goto corral_source_split_1052;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p4, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    $p36 := $load.ref($M.1, $p35);
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($p36, $mul.ref(832, 1));
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    call {:si_unique_call 219} iowrite32(0, $p37);
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p4, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_1057;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    $p39 := $load.ref($M.1, $p38);
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($p39, $mul.ref(768, 1));
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    call {:si_unique_call 220} iowrite32(988928, $p40);
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    $i28 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    $r := $i28;
    return;

  $bb1:
    assume $i24 == 1;
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p7, $mul.ref($sub.ref(0, 152), 2976)), $mul.ref(152, 1));
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p7, $mul.ref($sub.ref(0, 152), 2976)), $mul.ref(1572, 1));
    goto corral_source_split_1039;

  corral_source_split_1039:
    assume {:verifier.code 0} true;
    $i27 := $load.i32($M.1, $p26);
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    call {:si_unique_call 216} dev_err.ref.ref.i32($p25, .str.28, $i27);
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    $i28 := $i23;
    goto $bb3;
}



const INIT_LIST_HEAD: ref;

axiom INIT_LIST_HEAD == $sub.ref(0, 166936);

procedure INIT_LIST_HEAD($p0: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation INIT_LIST_HEAD($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p1, $p0);
    goto corral_source_split_1064;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p2, $p0);
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    return;
}



const kmalloc: ref;

axiom kmalloc == $sub.ref(0, 167968);

procedure kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies assertsPassed;



implementation kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 221} {:cexpr "kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 222} {:cexpr "kmalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_1068;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    call {:si_unique_call 223} ldv_check_alloc_flags($i1);
    goto SeqInstr_61, SeqInstr_62;

  SeqInstr_62:
    assume assertsPassed;
    goto SeqInstr_63;

  SeqInstr_63:
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    call {:si_unique_call 224} $p2 := ldv_malloc_unknown_size();
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    call {:si_unique_call 225} ldv_after_alloc($p2);
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;

  SeqInstr_61:
    assume !assertsPassed;
    return;
}



const spinlock_check: ref;

axiom spinlock_check == $sub.ref(0, 169000);

procedure spinlock_check($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation spinlock_check($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_1074;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __raw_spin_lock_init: ref;

axiom __raw_spin_lock_init == $sub.ref(0, 170032);

procedure __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1077;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    return;
}



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 171064);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const list_add_tail: ref;

axiom list_add_tail == $sub.ref(0, 172096);

procedure list_add_tail($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation list_add_tail($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1079;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_1080;

  corral_source_split_1080:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.1, $p2);
    goto corral_source_split_1081;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    call {:si_unique_call 226} __list_add($p0, $p3, $p1);
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    return;
}



const ca91cx42_slave_get: ref;

axiom ca91cx42_slave_get == $sub.ref(0, 173128);

procedure ca91cx42_slave_get($p0: ref, $p1: ref, $p2: ref, $p3: ref, $p4: ref, $p5: ref, $p6: ref) returns ($r: i32);



const ca91cx42_slave_set: ref;

axiom ca91cx42_slave_set == $sub.ref(0, 174160);

procedure ca91cx42_slave_set($p0: ref, $i1: i32, $i2: i64, $i3: i64, $i4: i64, $i5: i32, $i6: i32) returns ($r: i32);



const ca91cx42_master_get: ref;

axiom ca91cx42_master_get == $sub.ref(0, 175192);

procedure ca91cx42_master_get($p0: ref, $p1: ref, $p2: ref, $p3: ref, $p4: ref, $p5: ref, $p6: ref) returns ($r: i32);



const ca91cx42_master_set: ref;

axiom ca91cx42_master_set == $sub.ref(0, 176224);

procedure ca91cx42_master_set($p0: ref, $i1: i32, $i2: i64, $i3: i64, $i4: i32, $i5: i32, $i6: i32) returns ($r: i32);



const ca91cx42_master_read: ref;

axiom ca91cx42_master_read == $sub.ref(0, 177256);

procedure ca91cx42_master_read($p0: ref, $p1: ref, $i2: i64, $i3: i64) returns ($r: i64);



const ca91cx42_master_write: ref;

axiom ca91cx42_master_write == $sub.ref(0, 178288);

procedure ca91cx42_master_write($p0: ref, $p1: ref, $i2: i64, $i3: i64) returns ($r: i64);



const ca91cx42_master_rmw: ref;

axiom ca91cx42_master_rmw == $sub.ref(0, 179320);

procedure ca91cx42_master_rmw($p0: ref, $i1: i32, $i2: i32, $i3: i32, $i4: i64) returns ($r: i32);



const ca91cx42_dma_list_add: ref;

axiom ca91cx42_dma_list_add == $sub.ref(0, 180352);

procedure ca91cx42_dma_list_add($p0: ref, $p1: ref, $p2: ref, $i3: i64) returns ($r: i32);



const ca91cx42_dma_list_exec: ref;

axiom ca91cx42_dma_list_exec == $sub.ref(0, 181384);

procedure ca91cx42_dma_list_exec($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr, $M.17, assertsPassed;



implementation ca91cx42_dma_list_exec($p0: ref) returns ($r: i32)
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
  var $p14: ref;
  var $i15: i32;
  var $i16: i1;
  var $p17: ref;
  var $p19: ref;
  var $p20: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p26: ref;
  var $p27: ref;
  var $i28: i64;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $i33: i32;
  var $i34: i32;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $i41: i32;
  var $i42: i32;
  var $i43: i32;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var $i47: i32;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $p52: ref;
  var $i53: i32;
  var $i54: i1;
  var $p55: ref;
  var $p56: ref;
  var $p57: ref;
  var $i58: i64;
  var $p59: ref;
  var $p60: ref;
  var $i61: i32;
  var $i62: i1;
  var $i63: i64;
  var $i64: i1;
  var $i65: i64;
  var $p66: ref;
  var $i67: i32;
  var $i68: i1;
  var $p69: ref;
  var $p70: ref;
  var $p71: ref;
  var $p72: ref;
  var $i73: i32;
  var $i74: i32;
  var $i75: i1;
  var $p76: ref;
  var $p77: ref;
  var $p78: ref;
  var $i79: i32;
  var $p80: ref;
  var $p81: ref;
  var $p82: ref;
  var $i18: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 227} $p1 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_1084;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(16, 1));
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.1, $p2);
    goto corral_source_split_1086;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 232)), $mul.ref(16, 1));
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.1, $p4);
    goto corral_source_split_1088;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 29080)), $mul.ref(128, 1));
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.1, $p6);
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p3, $mul.ref(0, 232)), $mul.ref(16, 1));
    goto corral_source_split_1092;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.1, $p9);
    goto corral_source_split_1093;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p10, $mul.ref(0, 29080)), $mul.ref(120, 1));
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.1, $p11);
    goto corral_source_split_1095;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p3, $mul.ref(0, 232)), $mul.ref(24, 1));
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    call {:si_unique_call 228} ldv_mutex_lock_118($p13);
    goto SeqInstr_64, SeqInstr_65;

  SeqInstr_65:
    assume assertsPassed;
    goto SeqInstr_66;

  SeqInstr_66:
    goto corral_source_split_1097;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p3, $mul.ref(0, 232)), $mul.ref(208, 1));
    goto corral_source_split_1098;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    call {:si_unique_call 229} $i15 := list_empty($p14);
    call {:si_unique_call 230} {:cexpr "tmp"} boogie_si_record_i32($i15);
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    $i16 := $eq.i32($i15, 0);
    goto corral_source_split_1100;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i16 == 1);
    goto corral_source_split_1106;

  corral_source_split_1106:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(0, 1));
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p3, $mul.ref(0, 232)), $mul.ref(208, 1));
    goto corral_source_split_1108;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    call {:si_unique_call 232} list_add($p19, $p20);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(24, 1)), $mul.ref(0, 1));
    goto corral_source_split_1112;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.1, $p22);
    goto corral_source_split_1113;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($p23);
    goto corral_source_split_1114;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    goto corral_source_split_1115;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p24, $mul.ref($sub.ref(0, 32), 48)), $mul.ref(0, 1));
    goto corral_source_split_1116;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    $p27 := $bitcast.ref.ref($p26);
    goto corral_source_split_1117;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    call {:si_unique_call 233} $i28 := virt_to_phys($p27);
    call {:si_unique_call 234} {:cexpr "bus_addr"} boogie_si_record_i64($i28);
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p3, $mul.ref(0, 232)), $mul.ref(24, 1));
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    call {:si_unique_call 235} ldv_mutex_unlock_120($p29);
    goto SeqInstr_70, SeqInstr_71;

  SeqInstr_71:
    assume assertsPassed;
    goto SeqInstr_72;

  SeqInstr_72:
    goto corral_source_split_1120;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p8, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_1121;

  corral_source_split_1121:
    assume {:verifier.code 0} true;
    $p31 := $load.ref($M.1, $p30);
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($p31, $mul.ref(516, 1));
    goto corral_source_split_1123;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    call {:si_unique_call 236} iowrite32(0, $p32);
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    $i33 := $trunc.i64.i32($i28);
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    $i34 := $and.i32($i33, $sub.i32(0, 16));
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p8, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_1127;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    $p36 := $load.ref($M.1, $p35);
    goto corral_source_split_1128;

  corral_source_split_1128:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($p36, $mul.ref(536, 1));
    goto corral_source_split_1129;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    call {:si_unique_call 237} iowrite32($i34, $p37);
    goto corral_source_split_1130;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p8, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    $p39 := $load.ref($M.1, $p38);
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($p39, $mul.ref(544, 1));
    goto corral_source_split_1133;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    call {:si_unique_call 238} $i41 := ioread32($p40);
    call {:si_unique_call 239} {:cexpr "val"} boogie_si_record_i32($i41);
    goto corral_source_split_1134;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    $i42 := $and.i32($i41, 8323072);
    call {:si_unique_call 240} {:cexpr "val"} boogie_si_record_i32($i42);
    goto corral_source_split_1135;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    $i43 := $or.i32($i42, 134246144);
    call {:si_unique_call 241} {:cexpr "val"} boogie_si_record_i32($i43);
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p8, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    $p45 := $load.ref($M.1, $p44);
    goto corral_source_split_1138;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($p45, $mul.ref(544, 1));
    goto corral_source_split_1139;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    call {:si_unique_call 242} iowrite32($i43, $p46);
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    $i47 := $or.i32($i43, $sub.i32(0, 2147483648));
    call {:si_unique_call 243} {:cexpr "val"} boogie_si_record_i32($i47);
    goto corral_source_split_1141;

  corral_source_split_1141:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p8, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    $p49 := $load.ref($M.1, $p48);
    goto corral_source_split_1143;

  corral_source_split_1143:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($p49, $mul.ref(544, 1));
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    call {:si_unique_call 244} iowrite32($i47, $p50);
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    call {:si_unique_call 245} __might_sleep(.str.44, 1249, 0);
    goto corral_source_split_1146;

  corral_source_split_1146:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p3, $mul.ref(0, 232)), $mul.ref(16, 1));
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    $p52 := $load.ref($M.1, $p51);
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    call {:si_unique_call 246} $i53 := ca91cx42_dma_busy($p52);
    call {:si_unique_call 247} {:cexpr "tmp___2"} boogie_si_record_i32($i53);
    goto corral_source_split_1149;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    $i54 := $eq.i32($i53, 0);
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    assume {:branchcond $i54} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i54 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p8, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    $p71 := $load.ref($M.1, $p70);
    goto corral_source_split_1182;

  corral_source_split_1182:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($p71, $mul.ref(544, 1));
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    call {:si_unique_call 259} $i73 := ioread32($p72);
    call {:si_unique_call 260} {:cexpr "val"} boogie_si_record_i32($i73);
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    $i74 := $and.i32($i73, 1792);
    goto corral_source_split_1185;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    $i75 := $ne.i32($i74, 0);
    goto corral_source_split_1186;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    assume {:branchcond $i75} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i75 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($p3, $mul.ref(0, 232)), $mul.ref(24, 1));
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    call {:si_unique_call 264} ldv_mutex_lock_121($p80);
    goto SeqInstr_73, SeqInstr_74;

  SeqInstr_74:
    assume assertsPassed;
    goto SeqInstr_75;

  SeqInstr_75:
    goto corral_source_split_1196;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    $p81 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(0, 1));
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    call {:si_unique_call 265} list_del($p81);
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($p3, $mul.ref(0, 232)), $mul.ref(24, 1));
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    call {:si_unique_call 266} ldv_mutex_unlock_122($p82);
    goto SeqInstr_76, SeqInstr_77;

  SeqInstr_77:
    assume assertsPassed;
    goto SeqInstr_78;

  SeqInstr_78:
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    $i18 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1110;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    $r := $i18;
    return;

  SeqInstr_76:
    assume !assertsPassed;
    return;

  SeqInstr_73:
    assume !assertsPassed;
    return;

  $bb19:
    assume $i75 == 1;
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    call {:si_unique_call 261} dev_err.ref.ref.i32($p12, .str.45, $i73);
    goto corral_source_split_1189;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($p8, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_1190;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    $p77 := $load.ref($M.1, $p76);
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    $p78 := $add.ref($p77, $mul.ref(512, 1));
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    call {:si_unique_call 262} $i79 := ioread32($p78);
    call {:si_unique_call 263} {:cexpr "val"} boogie_si_record_i32($i79);
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb5:
    assume $i54 == 1;
    goto corral_source_split_1152;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    call {:si_unique_call 248} INIT_LIST_HEAD($p55);
    goto corral_source_split_1154;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p56, 0);
    goto corral_source_split_1156;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p8, $mul.ref(0, 640)), $mul.ref(8, 1));
    goto corral_source_split_1157;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    call {:si_unique_call 249} $i58 := prepare_to_wait_event($p57, $p1, 1);
    call {:si_unique_call 250} {:cexpr "tmp___0"} boogie_si_record_i64($i58);
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p3, $mul.ref(0, 232)), $mul.ref(16, 1));
    goto corral_source_split_1159;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    $p60 := $load.ref($M.1, $p59);
    goto corral_source_split_1160;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    call {:si_unique_call 251} $i61 := ca91cx42_dma_busy($p60);
    call {:si_unique_call 252} {:cexpr "tmp___1"} boogie_si_record_i32($i61);
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    $i62 := $ne.i32($i61, 0);
    goto corral_source_split_1162;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    assume {:branchcond $i62} true;
    goto $bb7, $bb9;

  $bb9:
    assume !($i62 == 1);
    goto corral_source_split_1164;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    $i63 := $i58;
    goto $bb10;

  $bb10:
    call $i63, $i64, $i65, $p66, $i67, $i68 := ca91cx42_dma_list_exec_loop_$bb10($p1, $p57, $p59, $i63, $i64, $i65, $p66, $i67, $i68);
    goto $bb10_last;

  $bb13:
    assume {:verifier.code 0} true;
    $i64 := $ne.i64($i63, 0);
    goto corral_source_split_1171;

  corral_source_split_1171:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i64 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    call {:si_unique_call 254} schedule();
    goto corral_source_split_1175;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    call {:si_unique_call 255} $i65 := prepare_to_wait_event($p57, $p1, 1);
    call {:si_unique_call 256} {:cexpr "tmp___0"} boogie_si_record_i64($i65);
    goto corral_source_split_1176;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    $p66 := $load.ref($M.1, $p59);
    goto corral_source_split_1177;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    call {:si_unique_call 257} $i67 := ca91cx42_dma_busy($p66);
    call {:si_unique_call 258} {:cexpr "tmp___1"} boogie_si_record_i32($i67);
    goto corral_source_split_1178;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    $i68 := $ne.i32($i67, 0);
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb17;

  $bb17:
    assume !($i68 == 1);
    assume {:verifier.code 0} true;
    $i63 := $i65;
    goto $bb17_dummy;

  $bb11:
    assume $i68 == 1;
    goto corral_source_split_1166;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p8, $mul.ref(0, 640)), $mul.ref(8, 1));
    goto corral_source_split_1168;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    call {:si_unique_call 253} finish_wait($p69, $p1);
    goto corral_source_split_1169;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb14:
    assume $i64 == 1;
    goto corral_source_split_1173;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb7:
    assume {:verifier.code 0} true;
    assume $i62 == 1;
    goto $bb8;

  SeqInstr_70:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i16 == 1;
    goto corral_source_split_1102;

  corral_source_split_1102:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p3, $mul.ref(0, 232)), $mul.ref(24, 1));
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    call {:si_unique_call 231} ldv_mutex_unlock_119($p17);
    goto SeqInstr_67, SeqInstr_68;

  SeqInstr_68:
    assume assertsPassed;
    goto SeqInstr_69;

  SeqInstr_69:
    goto corral_source_split_1104;

  corral_source_split_1104:
    assume {:verifier.code 0} true;
    $i18 := $sub.i32(0, 16);
    goto $bb3;

  SeqInstr_67:
    assume !assertsPassed;
    return;

  SeqInstr_64:
    assume !assertsPassed;
    return;

  $bb17_dummy:
    assume false;
    return;

  $bb10_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb13;
}



const ca91cx42_dma_list_empty: ref;

axiom ca91cx42_dma_list_empty == $sub.ref(0, 182416);

procedure ca91cx42_dma_list_empty($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation ca91cx42_dma_list_empty($p0: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $p7: ref;
  var $i8: i64;
  var $i9: i1;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $i17: i64;
  var $i18: i1;
  var $p10: ref;
  var $p11: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1202;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(24, 1)), $mul.ref(0, 1));
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.1, $p2);
    goto corral_source_split_1204;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.1, $p4);
    goto corral_source_split_1206;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p3);
    goto corral_source_split_1207;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(24, 1));
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p7);
    goto corral_source_split_1209;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    $i9 := $ne.i64($i6, $i8);
    goto corral_source_split_1210;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i9 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_1212;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    $p10, $p11 := $p5, $p3;
    goto $bb4;

  $bb4:
    call $p12, $p13, $p14, $p15, $p16, $i17, $i18, $p10, $p11 := ca91cx42_dma_list_empty_loop_$bb4($i8, $p12, $p13, $p14, $p15, $p16, $i17, $i18, $p10, $p11);
    goto $bb4_last;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    call {:si_unique_call 267} list_del($p11);
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p11);
    goto corral_source_split_1217;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($p12, $mul.ref($sub.ref(0, 32), 48));
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p13);
    goto corral_source_split_1219;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    call {:si_unique_call 268} kfree($p14);
    goto corral_source_split_1220;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p10, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1221;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.1, $p15);
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    $i17 := $p2i.ref.i64($p10);
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    $i18 := $ne.i64($i17, $i8);
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i18 == 1);
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb6:
    assume $i18 == 1;
    assume {:verifier.code 0} true;
    $p10, $p11 := $p16, $p10;
    goto $bb6_dummy;

  $bb6_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1214;
}



const ca91cx42_irq_set: ref;

axiom ca91cx42_irq_set == $sub.ref(0, 183448);

procedure ca91cx42_irq_set($p0: ref, $i1: i32, $i2: i32, $i3: i32);



const ca91cx42_irq_generate: ref;

axiom ca91cx42_irq_generate == $sub.ref(0, 184480);

procedure ca91cx42_irq_generate($p0: ref, $i1: i32, $i2: i32) returns ($r: i32);



const ca91cx42_lm_set: ref;

axiom ca91cx42_lm_set == $sub.ref(0, 185512);

procedure ca91cx42_lm_set($p0: ref, $i1: i64, $i2: i32, $i3: i32) returns ($r: i32);



const ca91cx42_lm_get: ref;

axiom ca91cx42_lm_get == $sub.ref(0, 186544);

procedure ca91cx42_lm_get($p0: ref, $p1: ref, $p2: ref, $p3: ref) returns ($r: i32);



const ca91cx42_lm_attach: ref;

axiom ca91cx42_lm_attach == $sub.ref(0, 187576);

procedure ca91cx42_lm_attach($p0: ref, $i1: i32, $p2: ref) returns ($r: i32);



const ca91cx42_lm_detach: ref;

axiom ca91cx42_lm_detach == $sub.ref(0, 188608);

procedure ca91cx42_lm_detach($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.15, assertsPassed;



implementation ca91cx42_lm_detach($p0: ref, $i1: i32) returns ($r: i32)
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
  var $i11: i32;
  var $i12: i64;
  var $p13: ref;
  var $i14: i32;
  var $i15: i32;
  var $i16: i32;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $i20: i64;
  var $p21: ref;
  var $i22: i32;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $i26: i64;
  var $p28: ref;
  var $i29: i32;
  var $i30: i1;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $i34: i32;
  var $i35: i32;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 269} {:cexpr "ca91cx42_lm_detach:arg:monitor"} boogie_si_record_i32($i1);
    goto corral_source_split_1228;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(16, 1));
    goto corral_source_split_1229;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.1, $p2);
    goto corral_source_split_1230;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 29080)), $mul.ref(128, 1));
    goto corral_source_split_1231;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.1, $p4);
    goto corral_source_split_1232;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_1233;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(24, 1));
    goto corral_source_split_1234;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    call {:si_unique_call 270} ldv_mutex_lock_133($p7);
    goto SeqInstr_79, SeqInstr_80;

  SeqInstr_80:
    assume assertsPassed;
    goto SeqInstr_81;

  SeqInstr_81:
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p6, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.1, $p8);
    goto corral_source_split_1237;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($p9, $mul.ref(768, 1));
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    call {:si_unique_call 271} $i11 := ioread32($p10);
    call {:si_unique_call 272} {:cexpr "tmp"} boogie_si_record_i32($i11);
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    $i12 := $sext.i32.i64($i1);
    goto corral_source_split_1240;

  corral_source_split_1240:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref(CA91CX42_LINT_LM, $mul.ref(0, 16)), $mul.ref($i12, 4));
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    $i14 := $load.i32($M.12, $p13);
    goto corral_source_split_1242;

  corral_source_split_1242:
    assume {:verifier.code 0} true;
    $i15 := $xor.i32($i14, $sub.i32(0, 1));
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    $i16 := $and.i32($i11, $i15);
    call {:si_unique_call 273} {:cexpr "tmp"} boogie_si_record_i32($i16);
    goto corral_source_split_1244;

  corral_source_split_1244:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p6, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.1, $p17);
    goto corral_source_split_1246;

  corral_source_split_1246:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($p18, $mul.ref(768, 1));
    goto corral_source_split_1247;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    call {:si_unique_call 274} iowrite32($i16, $p19);
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    $i20 := $sext.i32.i64($i1);
    goto corral_source_split_1249;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref(CA91CX42_LINT_LM, $mul.ref(0, 16)), $mul.ref($i20, 4));
    goto corral_source_split_1250;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    $i22 := $load.i32($M.12, $p21);
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p6, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.1, $p23);
    goto corral_source_split_1253;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($p24, $mul.ref(772, 1));
    goto corral_source_split_1254;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    call {:si_unique_call 275} iowrite32($i22, $p25);
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    $i26 := $sext.i32.i64($i1);
    goto corral_source_split_1256;

  corral_source_split_1256:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($add.ref($p6, $mul.ref(0, 640)), $mul.ref(272, 1)), $mul.ref($i26, 8));
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p28, $0.ref);
    goto corral_source_split_1258;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    $i29 := $and.i32($i16, 15728640);
    goto corral_source_split_1259;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    $i30 := $eq.i32($i29, 0);
    goto corral_source_split_1260;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p0, $mul.ref(0, 200)), $mul.ref(24, 1));
    goto corral_source_split_1273;

  corral_source_split_1273:
    assume {:verifier.code 0} true;
    call {:si_unique_call 280} ldv_mutex_unlock_134($p39);
    goto SeqInstr_82, SeqInstr_83;

  SeqInstr_83:
    assume assertsPassed;
    goto SeqInstr_84;

  SeqInstr_84:
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_82:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i30 == 1;
    goto corral_source_split_1262;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p6, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_1263;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    $p32 := $load.ref($M.1, $p31);
    goto corral_source_split_1264;

  corral_source_split_1264:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($p32, $mul.ref(3940, 1));
    goto corral_source_split_1265;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    call {:si_unique_call 276} $i34 := ioread32($p33);
    call {:si_unique_call 277} {:cexpr "tmp"} boogie_si_record_i32($i34);
    goto corral_source_split_1266;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    $i35 := $and.i32($i34, 2147483647);
    call {:si_unique_call 278} {:cexpr "tmp"} boogie_si_record_i32($i35);
    goto corral_source_split_1267;

  corral_source_split_1267:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p6, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    $p37 := $load.ref($M.1, $p36);
    goto corral_source_split_1269;

  corral_source_split_1269:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($p37, $mul.ref(3940, 1));
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    call {:si_unique_call 279} iowrite32($i35, $p38);
    goto corral_source_split_1271;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_79:
    assume !assertsPassed;
    return;
}



const ca91cx42_slot_get: ref;

axiom ca91cx42_slot_get == $sub.ref(0, 189640);

procedure ca91cx42_slot_get($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation ca91cx42_slot_get($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i32;
  var $i10: i32;
  var $i12: i32;
  var $i11: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 29080)), $mul.ref(128, 1));
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_1278;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1279;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    $i4 := $M.13;
    goto corral_source_split_1280;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 0);
    goto corral_source_split_1281;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    goto corral_source_split_1290;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    $i12 := $M.13;
    call {:si_unique_call 284} {:cexpr "slot"} boogie_si_record_i32($i12);
    assume {:verifier.code 0} true;
    $i11 := $i12;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1292;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_1283;

  corral_source_split_1283:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p3, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_1284;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.1, $p6);
    goto corral_source_split_1285;

  corral_source_split_1285:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($p7, $mul.ref(4092, 1));
    goto corral_source_split_1286;

  corral_source_split_1286:
    assume {:verifier.code 0} true;
    call {:si_unique_call 281} $i9 := ioread32($p8);
    call {:si_unique_call 282} {:cexpr "slot"} boogie_si_record_i32($i9);
    goto corral_source_split_1287;

  corral_source_split_1287:
    assume {:verifier.code 0} true;
    $i10 := $lshr.i32($i9, 27);
    call {:si_unique_call 283} {:cexpr "slot"} boogie_si_record_i32($i10);
    goto corral_source_split_1288;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    $i11 := $i10;
    goto $bb3;
}



const ca91cx42_alloc_consistent: ref;

axiom ca91cx42_alloc_consistent == $sub.ref(0, 190672);

procedure ca91cx42_alloc_consistent($p0: ref, $i1: i64, $p2: ref) returns ($r: ref);



const ca91cx42_free_consistent: ref;

axiom ca91cx42_free_consistent == $sub.ref(0, 191704);

procedure ca91cx42_free_consistent($p0: ref, $i1: i64, $p2: ref, $i3: i64);



const _dev_info: ref;

axiom _dev_info == $sub.ref(0, 192736);

procedure _dev_info.ref.ref.i32($p0: ref, $p1: ref, p.2: i32);
  free requires assertsPassed;



implementation _dev_info.ref.ref.i32($p0: ref, $p1: ref, p.2: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1294;

  corral_source_split_1294:
    assume {:verifier.code 0} true;
    return;
}



procedure _dev_info.ref.ref.ref($p0: ref, $p1: ref, p.2: ref);
  free requires assertsPassed;



implementation _dev_info.ref.ref.ref($p0: ref, $p1: ref, p.2: ref)
{

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_1296;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    return;
}



const ca91cx42_crcsr_init: ref;

axiom ca91cx42_crcsr_init == $sub.ref(0, 193768);

procedure ca91cx42_crcsr_init($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, assertsPassed;



implementation ca91cx42_crcsr_init($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i32;
  var $i7: i1;
  var $i8: i32;
  var $i9: i32;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $i14: i1;
  var $p15: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $i22: i64;
  var $i23: i1;
  var $p24: ref;
  var $i25: i32;
  var $p26: ref;
  var $i27: i64;
  var $i28: i32;
  var $i29: i32;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $i36: i32;
  var $i37: i64;
  var $i38: i64;
  var $i39: i32;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $i16: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1298;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 29080)), $mul.ref(128, 1));
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.1, $p2);
    goto corral_source_split_1300;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_1301;

  corral_source_split_1301:
    assume {:verifier.code 0} true;
    call {:si_unique_call 285} $i5 := ca91cx42_slot_get($p0);
    call {:si_unique_call 286} {:cexpr "slot"} boogie_si_record_i32($i5);
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    $i6 := $M.13;
    goto corral_source_split_1303;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_1304;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref(0, 2976)), $mul.ref(152, 1));
    goto corral_source_split_1314;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    call {:si_unique_call 288} _dev_info.ref.ref.i32($p13, .str.52, $i5);
    goto corral_source_split_1315;

  corral_source_split_1315:
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i5, 0);
    goto corral_source_split_1316;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p4, $mul.ref(0, 640)), $mul.ref(312, 1));
    goto corral_source_split_1324;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    call {:si_unique_call 290} $p18 := pci_zalloc_consistent($p1, 520192, $p17);
    goto SeqInstr_85, SeqInstr_86;

  SeqInstr_86:
    assume assertsPassed;
    goto SeqInstr_87;

  SeqInstr_87:
    goto corral_source_split_1325;

  corral_source_split_1325:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p4, $mul.ref(0, 640)), $mul.ref(304, 1));
    goto corral_source_split_1326;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p19, $p18);
    goto corral_source_split_1327;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p4, $mul.ref(0, 640)), $mul.ref(304, 1));
    goto corral_source_split_1328;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.1, $p20);
    goto corral_source_split_1329;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p21);
    goto corral_source_split_1330;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    $i23 := $eq.i64($i22, 0);
    goto corral_source_split_1331;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i25 := $mul.i32($i5, 524288);
    call {:si_unique_call 292} {:cexpr "crcsr_addr"} boogie_si_record_i32($i25);
    goto corral_source_split_1337;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p4, $mul.ref(0, 640)), $mul.ref(312, 1));
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    $i27 := $load.i64($M.1, $p26);
    goto corral_source_split_1339;

  corral_source_split_1339:
    assume {:verifier.code 0} true;
    $i28 := $trunc.i64.i32($i27);
    goto corral_source_split_1340;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    $i29 := $sub.i32($i28, $i25);
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p4, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_1342;

  corral_source_split_1342:
    assume {:verifier.code 0} true;
    $p31 := $load.ref($M.1, $p30);
    goto corral_source_split_1343;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($p31, $mul.ref(3972, 1));
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    call {:si_unique_call 293} iowrite32($i29, $p32);
    goto corral_source_split_1345;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p4, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_1346;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    $p34 := $load.ref($M.1, $p33);
    goto corral_source_split_1347;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($p34, $mul.ref(3968, 1));
    goto corral_source_split_1348;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    call {:si_unique_call 294} $i36 := ioread32($p35);
    call {:si_unique_call 295} {:cexpr "tmp___0"} boogie_si_record_i32($i36);
    goto corral_source_split_1349;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    $i37 := $sext.i32.i64($i36);
    goto corral_source_split_1350;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    $i38 := $or.i64($i37, $sub.i64(0, 2147483648));
    goto corral_source_split_1351;

  corral_source_split_1351:
    assume {:verifier.code 0} true;
    $i39 := $trunc.i64.i32($i38);
    call {:si_unique_call 296} {:cexpr "tmp"} boogie_si_record_i32($i39);
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p4, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_1353;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    $p41 := $load.ref($M.1, $p40);
    goto corral_source_split_1354;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($p41, $mul.ref(3968, 1));
    goto corral_source_split_1355;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    call {:si_unique_call 297} iowrite32($i39, $p42);
    goto corral_source_split_1356;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    $i16 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    $r := $i16;
    return;

  $bb8:
    assume $i23 == 1;
    goto corral_source_split_1333;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p1, $mul.ref(0, 2976)), $mul.ref(152, 1));
    goto corral_source_split_1334;

  corral_source_split_1334:
    assume {:verifier.code 0} true;
    call {:si_unique_call 291} dev_err.ref.ref($p24, .str.54);
    goto corral_source_split_1335;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    $i16 := $sub.i32(0, 12);
    goto $bb6;

  SeqInstr_85:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i14 == 1;
    goto corral_source_split_1318;

  corral_source_split_1318:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p1, $mul.ref(0, 2976)), $mul.ref(152, 1));
    goto corral_source_split_1319;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    call {:si_unique_call 289} dev_err.ref.ref($p15, .str.53);
    goto corral_source_split_1320;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    $i16 := $sub.i32(0, 22);
    goto $bb6;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_1306;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    $i8 := $M.13;
    goto corral_source_split_1307;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    $i9 := $shl.i32($i8, 27);
    goto corral_source_split_1308;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p4, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_1309;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.1, $p10);
    goto corral_source_split_1310;

  corral_source_split_1310:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($p11, $mul.ref(4092, 1));
    goto corral_source_split_1311;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    call {:si_unique_call 287} iowrite32($i9, $p12);
    goto corral_source_split_1312;

  corral_source_split_1312:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const vme_register_bridge: ref;

axiom vme_register_bridge == $sub.ref(0, 194800);

procedure vme_register_bridge($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation vme_register_bridge($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1358;

  corral_source_split_1358:
    assume {:verifier.code 1} true;
    call {:si_unique_call 298} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 299} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1359;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const pci_set_drvdata: ref;

axiom pci_set_drvdata == $sub.ref(0, 195832);

procedure pci_set_drvdata($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation pci_set_drvdata($p0: ref, $p1: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2976)), $mul.ref(152, 1));
    goto corral_source_split_1362;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    call {:si_unique_call 300} dev_set_drvdata($p2, $p1);
    goto corral_source_split_1363;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    return;
}



const ldv_iounmap_136: ref;

axiom ldv_iounmap_136 == $sub.ref(0, 196864);

procedure ldv_iounmap_136($p0: ref);
  free requires assertsPassed;
  modifies $M.2, assertsPassed;



implementation ldv_iounmap_136($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    call {:si_unique_call 301} ldv_linux_arch_io_io_mem_unmap();
    goto SeqInstr_88, SeqInstr_89;

  SeqInstr_89:
    assume assertsPassed;
    goto SeqInstr_90;

  SeqInstr_90:
    goto corral_source_split_1366;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_88:
    assume !assertsPassed;
    return;
}



const dev_set_drvdata: ref;

axiom dev_set_drvdata == $sub.ref(0, 197896);

procedure dev_set_drvdata($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation dev_set_drvdata($p0: ref, $p1: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1368;

  corral_source_split_1368:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1416)), $mul.ref(512, 1));
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p2, $p1);
    goto corral_source_split_1370;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    return;
}



const pci_zalloc_consistent: ref;

axiom pci_zalloc_consistent == $sub.ref(0, 198928);

procedure pci_zalloc_consistent($p0: ref, $i1: i64, $p2: ref) returns ($r: ref);
  free requires assertsPassed;
  modifies assertsPassed;



implementation pci_zalloc_consistent($p0: ref, $i1: i64, $p2: ref) returns ($r: ref)
{
  var $i3: i64;
  var $i4: i1;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 302} {:cexpr "pci_zalloc_consistent:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_1372;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p0);
    goto corral_source_split_1373;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    $i4 := $ne.i64($i3, 0);
    goto corral_source_split_1374;

  corral_source_split_1374:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    goto corral_source_split_1379;

  corral_source_split_1379:
    assume {:verifier.code 0} true;
    $p6 := $0.ref;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1381;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    call {:si_unique_call 303} $p7 := dma_zalloc_coherent($p6, $i1, $p2, 32);
    goto SeqInstr_91, SeqInstr_92;

  SeqInstr_92:
    assume assertsPassed;
    goto SeqInstr_93;

  SeqInstr_93:
    goto corral_source_split_1382;

  corral_source_split_1382:
    assume {:verifier.code 0} true;
    $r := $p7;
    return;

  SeqInstr_91:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_1376;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 2976)), $mul.ref(152, 1));
    goto corral_source_split_1377;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    $p6 := $p5;
    goto $bb3;
}



const dma_zalloc_coherent: ref;

axiom dma_zalloc_coherent == $sub.ref(0, 199960);

procedure dma_zalloc_coherent($p0: ref, $i1: i64, $p2: ref, $i3: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies assertsPassed;



implementation dma_zalloc_coherent($p0: ref, $i1: i64, $p2: ref, $i3: i32) returns ($r: ref)
{
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 304} {:cexpr "dma_zalloc_coherent:arg:size"} boogie_si_record_i64($i1);
    call {:si_unique_call 305} {:cexpr "dma_zalloc_coherent:arg:flags"} boogie_si_record_i32($i3);
    goto corral_source_split_1384;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    call {:si_unique_call 306} ldv_check_alloc_flags($i3);
    goto SeqInstr_94, SeqInstr_95;

  SeqInstr_95:
    assume assertsPassed;
    goto SeqInstr_96;

  SeqInstr_96:
    goto corral_source_split_1385;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    call {:si_unique_call 307} $p4 := ldv_malloc_unknown_size();
    goto corral_source_split_1386;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  SeqInstr_94:
    assume !assertsPassed;
    return;
}



const ldv_check_alloc_flags: ref;

axiom ldv_check_alloc_flags == $sub.ref(0, 200992);

procedure ldv_check_alloc_flags($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_check_alloc_flags($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 308} {:cexpr "ldv_check_alloc_flags:arg:flags"} boogie_si_record_i32($i0);
    goto corral_source_split_1388;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    call {:si_unique_call 309} ldv_linux_alloc_irq_check_alloc_flags($i0);
    goto SeqInstr_97, SeqInstr_98;

  SeqInstr_98:
    assume assertsPassed;
    goto SeqInstr_99;

  SeqInstr_99:
    goto corral_source_split_1389;

  corral_source_split_1389:
    assume {:verifier.code 0} true;
    call {:si_unique_call 310} ldv_linux_alloc_usb_lock_check_alloc_flags($i0);
    goto SeqInstr_100, SeqInstr_101;

  SeqInstr_101:
    assume assertsPassed;
    goto SeqInstr_102;

  SeqInstr_102:
    goto corral_source_split_1390;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_100:
    assume !assertsPassed;
    return;

  SeqInstr_97:
    assume !assertsPassed;
    return;
}



const ldv_malloc_unknown_size: ref;

axiom ldv_malloc_unknown_size == $sub.ref(0, 202024);

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
    goto corral_source_split_1392;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    call {:si_unique_call 311} $i0 := ldv_undef_int();
    call {:si_unique_call 312} {:cexpr "tmp___1"} boogie_si_record_i32($i0);
    goto corral_source_split_1393;

  corral_source_split_1393:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_1407;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    $p9 := $0.ref;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1409;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    $r := $p9;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_1396;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    call {:si_unique_call 313} $p2 := external_allocated_data();
    goto corral_source_split_1397;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_1398;

  corral_source_split_1398:
    assume {:verifier.code 0} true;
    $i4 := $ne.i64($i3, 0);
    goto corral_source_split_1399;

  corral_source_split_1399:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    goto corral_source_split_1400;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    call {:si_unique_call 314} ldv_assume($i5);
    goto corral_source_split_1401;

  corral_source_split_1401:
    assume {:verifier.code 0} true;
    call {:si_unique_call 315} $i6 := ldv_is_err($p2);
    call {:si_unique_call 316} {:cexpr "tmp___0"} boogie_si_record_i64($i6);
    goto corral_source_split_1402;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    $i7 := $eq.i64($i6, 0);
    goto corral_source_split_1403;

  corral_source_split_1403:
    assume {:verifier.code 0} true;
    $i8 := $zext.i1.i32($i7);
    goto corral_source_split_1404;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    call {:si_unique_call 317} ldv_assume($i8);
    goto corral_source_split_1405;

  corral_source_split_1405:
    assume {:verifier.code 0} true;
    $p9 := $p2;
    goto $bb3;
}



const ldv_undef_int: ref;

axiom ldv_undef_int == $sub.ref(0, 203056);

procedure ldv_undef_int() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_undef_int() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1411;

  corral_source_split_1411:
    assume {:verifier.code 1} true;
    call {:si_unique_call 318} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 319} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 320} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_1412;

  corral_source_split_1412:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const external_allocated_data: ref;

axiom external_allocated_data == $sub.ref(0, 204088);

procedure external_allocated_data() returns ($r: ref);
  free requires assertsPassed;



implementation external_allocated_data() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1414;

  corral_source_split_1414:
    assume {:verifier.code 0} true;
    call {:si_unique_call 321} $p0 := external_alloc();
    goto corral_source_split_1415;

  corral_source_split_1415:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const ldv_assume: ref;

axiom ldv_assume == $sub.ref(0, 205120);

procedure ldv_assume($i0: i32);
  free requires assertsPassed;



implementation ldv_assume($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 322} {:cexpr "ldv_assume:arg:expression"} boogie_si_record_i32($i0);
    goto corral_source_split_1417;

  corral_source_split_1417:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_1418;

  corral_source_split_1418:
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
    goto corral_source_split_1420;

  corral_source_split_1420:
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

axiom ldv_is_err == $sub.ref(0, 206152);

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
    goto corral_source_split_1422;

  corral_source_split_1422:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_1423;

  corral_source_split_1423:
    assume {:verifier.code 0} true;
    $i2 := $ugt.i64($i1, 4294967295);
    goto corral_source_split_1424;

  corral_source_split_1424:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_1425;

  corral_source_split_1425:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    goto corral_source_split_1426;

  corral_source_split_1426:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 207184);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1428;

  corral_source_split_1428:
    assume {:verifier.code 1} true;
    call {:si_unique_call 323} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 324} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_1429;

  corral_source_split_1429:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const ldv_linux_alloc_irq_check_alloc_flags: ref;

axiom ldv_linux_alloc_irq_check_alloc_flags == $sub.ref(0, 208216);

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
    call {:si_unique_call 325} {:cexpr "ldv_linux_alloc_irq_check_alloc_flags:arg:flags"} boogie_si_record_i32($i0);
    goto corral_source_split_1431;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    call {:si_unique_call 326} $i1 := ldv_in_interrupt_context();
    goto corral_source_split_1432;

  corral_source_split_1432:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i8($i1);
    call {:si_unique_call 327} {:cexpr "tmp"} boogie_si_record_i8($i2);
    goto corral_source_split_1433;

  corral_source_split_1433:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i8.i1($i2);
    goto corral_source_split_1434;

  corral_source_split_1434:
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
    goto corral_source_split_1438;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_1439;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    $i6 := 1;
    assume {:branchcond $i5} true;
    goto $bb4, $bb6;

  $bb6:
    assume !($i5 == 1);
    goto corral_source_split_1445;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i0, 32);
    goto corral_source_split_1446;

  corral_source_split_1446:
    assume {:verifier.code 0} true;
    $i6 := $i7;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_1441;

  corral_source_split_1441:
    assume {:verifier.code 0} true;
    $i8 := $zext.i1.i32($i6);
    goto corral_source_split_1442;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    call {:si_unique_call 328} ldv_assert_linux_alloc_irq__wrong_flags($i8);
    goto SeqInstr_103, SeqInstr_104;

  SeqInstr_104:
    assume assertsPassed;
    goto SeqInstr_105;

  SeqInstr_105:
    goto corral_source_split_1443;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_103:
    assume !assertsPassed;
    return;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i5 == 1;
    goto $bb5;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1436;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    $i4 := 0;
    goto $bb3;
}



const ldv_linux_alloc_usb_lock_check_alloc_flags: ref;

axiom ldv_linux_alloc_usb_lock_check_alloc_flags == $sub.ref(0, 209248);

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
    call {:si_unique_call 329} {:cexpr "ldv_linux_alloc_usb_lock_check_alloc_flags:arg:flags"} boogie_si_record_i32($i0);
    goto corral_source_split_1448;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    $i1 := $M.14;
    goto corral_source_split_1449;

  corral_source_split_1449:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 2);
    goto corral_source_split_1450;

  corral_source_split_1450:
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
    goto corral_source_split_1452;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i0, 16);
    goto corral_source_split_1453;

  corral_source_split_1453:
    assume {:verifier.code 0} true;
    $i4 := 1;
    assume {:branchcond $i3} true;
    goto $bb3, $bb5;

  $bb5:
    assume !($i3 == 1);
    goto corral_source_split_1459;

  corral_source_split_1459:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i0, 32);
    goto corral_source_split_1460;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    $i4 := $i5;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_1455;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i4);
    goto corral_source_split_1456;

  corral_source_split_1456:
    assume {:verifier.code 0} true;
    call {:si_unique_call 330} ldv_assert_linux_alloc_usb_lock__wrong_flags($i6);
    goto SeqInstr_106, SeqInstr_107;

  SeqInstr_107:
    assume assertsPassed;
    goto SeqInstr_108;

  SeqInstr_108:
    goto corral_source_split_1457;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    goto $bb6;

  SeqInstr_106:
    assume !assertsPassed;
    return;

  $bb3:
    assume {:verifier.code 0} true;
    assume $i3 == 1;
    goto $bb4;
}



const ldv_assert_linux_alloc_usb_lock__wrong_flags: ref;

axiom ldv_assert_linux_alloc_usb_lock__wrong_flags == $sub.ref(0, 210280);

procedure ldv_assert_linux_alloc_usb_lock__wrong_flags($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_alloc_usb_lock__wrong_flags($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 331} {:cexpr "ldv_assert_linux_alloc_usb_lock__wrong_flags:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_1463;

  corral_source_split_1463:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_1465;

  corral_source_split_1465:
    assume {:verifier.code 1} true;
    call {:si_unique_call 332} __VERIFIER_error();
    goto SeqInstr_109, SeqInstr_110;

  SeqInstr_110:
    assume assertsPassed;
    goto SeqInstr_111;

  SeqInstr_111:
    goto corral_source_split_1466;

  corral_source_split_1466:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_109:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_alloc_irq__wrong_flags: ref;

axiom ldv_assert_linux_alloc_irq__wrong_flags == $sub.ref(0, 211312);

procedure ldv_assert_linux_alloc_irq__wrong_flags($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_alloc_irq__wrong_flags($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 333} {:cexpr "ldv_assert_linux_alloc_irq__wrong_flags:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_1468;

  corral_source_split_1468:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_1469;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_1471;

  corral_source_split_1471:
    assume {:verifier.code 1} true;
    call {:si_unique_call 334} __VERIFIER_error();
    goto SeqInstr_112, SeqInstr_113;

  SeqInstr_113:
    assume assertsPassed;
    goto SeqInstr_114;

  SeqInstr_114:
    goto corral_source_split_1472;

  corral_source_split_1472:
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



const pci_alloc_consistent: ref;

axiom pci_alloc_consistent == $sub.ref(0, 212344);

procedure pci_alloc_consistent($p0: ref, $i1: i64, $p2: ref) returns ($r: ref);



const dma_alloc_attrs: ref;

axiom dma_alloc_attrs == $sub.ref(0, 213376);

procedure dma_alloc_attrs($p0: ref, $i1: i64, $p2: ref, $i3: i32, $p4: ref) returns ($r: ref);



const is_device_dma_capable: ref;

axiom is_device_dma_capable == $sub.ref(0, 214408);

procedure is_device_dma_capable($p0: ref) returns ($r: i32);



const dma_alloc_coherent_gfp_flags: ref;

axiom dma_alloc_coherent_gfp_flags == $sub.ref(0, 215440);

procedure dma_alloc_coherent_gfp_flags($p0: ref, $i1: i32) returns ($r: i32);



const debug_dma_alloc_coherent: ref;

axiom debug_dma_alloc_coherent == $sub.ref(0, 216472);

procedure debug_dma_alloc_coherent($p0: ref, $i1: i64, $i2: i64, $p3: ref);



const dma_alloc_coherent_mask: ref;

axiom dma_alloc_coherent_mask == $sub.ref(0, 217504);

procedure dma_alloc_coherent_mask($p0: ref, $i1: i32) returns ($r: i64);



const ldv_mutex_lock_133: ref;

axiom ldv_mutex_lock_133 == $sub.ref(0, 218536);

procedure ldv_mutex_lock_133($p0: ref);
  free requires assertsPassed;
  modifies $M.15, assertsPassed;



implementation ldv_mutex_lock_133($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1474;

  corral_source_split_1474:
    assume {:verifier.code 0} true;
    call {:si_unique_call 335} ldv_linux_kernel_locking_mutex_mutex_lock_mtx_of_vme_lm_resource($p0);
    goto SeqInstr_115, SeqInstr_116;

  SeqInstr_116:
    assume assertsPassed;
    goto SeqInstr_117;

  SeqInstr_117:
    goto corral_source_split_1475;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_115:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_134: ref;

axiom ldv_mutex_unlock_134 == $sub.ref(0, 219568);

procedure ldv_mutex_unlock_134($p0: ref);
  free requires assertsPassed;
  modifies $M.15, assertsPassed;



implementation ldv_mutex_unlock_134($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1477;

  corral_source_split_1477:
    assume {:verifier.code 0} true;
    call {:si_unique_call 336} ldv_linux_kernel_locking_mutex_mutex_unlock_mtx_of_vme_lm_resource($p0);
    goto SeqInstr_118, SeqInstr_119;

  SeqInstr_119:
    assume assertsPassed;
    goto SeqInstr_120;

  SeqInstr_120:
    goto corral_source_split_1478;

  corral_source_split_1478:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_118:
    assume !assertsPassed;
    return;
}



const ldv_linux_kernel_locking_mutex_mutex_unlock_mtx_of_vme_lm_resource: ref;

axiom ldv_linux_kernel_locking_mutex_mutex_unlock_mtx_of_vme_lm_resource == $sub.ref(0, 220600);

procedure ldv_linux_kernel_locking_mutex_mutex_unlock_mtx_of_vme_lm_resource($p0: ref);
  free requires assertsPassed;
  modifies $M.15, assertsPassed;



implementation ldv_linux_kernel_locking_mutex_mutex_unlock_mtx_of_vme_lm_resource($p0: ref)
{
  var $i1: i8;
  var $i2: i1;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1480;

  corral_source_split_1480:
    assume {:verifier.code 0} true;
    $i1 := $M.15;
    goto corral_source_split_1481;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    $i2 := $trunc.i8.i1($i1);
    goto corral_source_split_1482;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_1483;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    call {:si_unique_call 337} ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock($i3);
    goto SeqInstr_121, SeqInstr_122;

  SeqInstr_122:
    assume assertsPassed;
    goto SeqInstr_123;

  SeqInstr_123:
    goto corral_source_split_1484;

  corral_source_split_1484:
    assume {:verifier.code 0} true;
    $M.15 := 0;
    call {:si_unique_call 338} {:cexpr "LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mtx_of_vme_lm_resource"} boogie_si_record_i8(0);
    goto corral_source_split_1485;

  corral_source_split_1485:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_121:
    assume !assertsPassed;
    return;
}



const ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock: ref;

axiom ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock == $sub.ref(0, 221632);

procedure ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 339} {:cexpr "ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_1487;

  corral_source_split_1487:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_1488;

  corral_source_split_1488:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_1490;

  corral_source_split_1490:
    assume {:verifier.code 1} true;
    call {:si_unique_call 340} __VERIFIER_error();
    goto SeqInstr_124, SeqInstr_125;

  SeqInstr_125:
    assume assertsPassed;
    goto SeqInstr_126;

  SeqInstr_126:
    goto corral_source_split_1491;

  corral_source_split_1491:
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



const ldv_linux_kernel_locking_mutex_mutex_lock_mtx_of_vme_lm_resource: ref;

axiom ldv_linux_kernel_locking_mutex_mutex_lock_mtx_of_vme_lm_resource == $sub.ref(0, 222664);

procedure ldv_linux_kernel_locking_mutex_mutex_lock_mtx_of_vme_lm_resource($p0: ref);
  free requires assertsPassed;
  modifies $M.15, assertsPassed;



implementation ldv_linux_kernel_locking_mutex_mutex_lock_mtx_of_vme_lm_resource($p0: ref)
{
  var $i1: i8;
  var $i2: i1;
  var $i3: i1;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1493;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    $i1 := $M.15;
    goto corral_source_split_1494;

  corral_source_split_1494:
    assume {:verifier.code 0} true;
    $i2 := $trunc.i8.i1($i1);
    goto corral_source_split_1495;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    $i3 := $xor.i1($i2, 1);
    goto corral_source_split_1496;

  corral_source_split_1496:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_1497;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    call {:si_unique_call 341} ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock($i4);
    goto SeqInstr_127, SeqInstr_128;

  SeqInstr_128:
    assume assertsPassed;
    goto SeqInstr_129;

  SeqInstr_129:
    goto corral_source_split_1498;

  corral_source_split_1498:
    assume {:verifier.code 0} true;
    $M.15 := 1;
    call {:si_unique_call 342} {:cexpr "LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mtx_of_vme_lm_resource"} boogie_si_record_i8(1);
    goto corral_source_split_1499;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_127:
    assume !assertsPassed;
    return;
}



const ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock: ref;

axiom ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock == $sub.ref(0, 223696);

procedure ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 343} {:cexpr "ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_1501;

  corral_source_split_1501:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_1502;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_1504;

  corral_source_split_1504:
    assume {:verifier.code 1} true;
    call {:si_unique_call 344} __VERIFIER_error();
    goto SeqInstr_130, SeqInstr_131;

  SeqInstr_131:
    assume assertsPassed;
    goto SeqInstr_132;

  SeqInstr_132:
    goto corral_source_split_1505;

  corral_source_split_1505:
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



const ldv_mutex_lock_129: ref;

axiom ldv_mutex_lock_129 == $sub.ref(0, 224728);

procedure ldv_mutex_lock_129($p0: ref);



const ldv_mutex_unlock_130: ref;

axiom ldv_mutex_unlock_130 == $sub.ref(0, 225760);

procedure ldv_mutex_unlock_130($p0: ref);



const ldv_mutex_unlock_131: ref;

axiom ldv_mutex_unlock_131 == $sub.ref(0, 226792);

procedure ldv_mutex_unlock_131($p0: ref);



const ldv_mutex_unlock_132: ref;

axiom ldv_mutex_unlock_132 == $sub.ref(0, 227824);

procedure ldv_mutex_unlock_132($p0: ref);



const ldv_mutex_lock_127: ref;

axiom ldv_mutex_lock_127 == $sub.ref(0, 228856);

procedure ldv_mutex_lock_127($p0: ref);



const ldv_mutex_unlock_128: ref;

axiom ldv_mutex_unlock_128 == $sub.ref(0, 229888);

procedure ldv_mutex_unlock_128($p0: ref);



const ldv_mutex_lock_123: ref;

axiom ldv_mutex_lock_123 == $sub.ref(0, 230920);

procedure ldv_mutex_lock_123($p0: ref);



const ldv_mutex_unlock_124: ref;

axiom ldv_mutex_unlock_124 == $sub.ref(0, 231952);

procedure ldv_mutex_unlock_124($p0: ref);



const ldv_mutex_unlock_125: ref;

axiom ldv_mutex_unlock_125 == $sub.ref(0, 232984);

procedure ldv_mutex_unlock_125($p0: ref);



const ldv_mutex_unlock_126: ref;

axiom ldv_mutex_unlock_126 == $sub.ref(0, 234016);

procedure ldv_mutex_unlock_126($p0: ref);



const ldv_mutex_lock_98: ref;

axiom ldv_mutex_lock_98 == $sub.ref(0, 235048);

procedure ldv_mutex_lock_98($p0: ref);



const __might_sleep: ref;

axiom __might_sleep == $sub.ref(0, 236080);

procedure __might_sleep($p0: ref, $i1: i32, $i2: i32);
  free requires assertsPassed;



implementation __might_sleep($p0: ref, $i1: i32, $i2: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 345} {:cexpr "__might_sleep:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 346} {:cexpr "__might_sleep:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1507;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    return;
}



const ca91cx42_iack_received: ref;

axiom ca91cx42_iack_received == $sub.ref(0, 237112);

procedure ca91cx42_iack_received($p0: ref, $i1: i32) returns ($r: i32);



const prepare_to_wait_event: ref;

axiom prepare_to_wait_event == $sub.ref(0, 238144);

procedure prepare_to_wait_event($p0: ref, $p1: ref, $i2: i32) returns ($r: i64);
  free requires assertsPassed;



implementation prepare_to_wait_event($p0: ref, $p1: ref, $i2: i32) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 347} {:cexpr "prepare_to_wait_event:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1509;

  corral_source_split_1509:
    assume {:verifier.code 1} true;
    call {:si_unique_call 348} $i3 := __VERIFIER_nondet_long();
    call {:si_unique_call 349} {:cexpr "smack:ext:__VERIFIER_nondet_long"} boogie_si_record_i64($i3);
    goto corral_source_split_1510;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const schedule: ref;

axiom schedule == $sub.ref(0, 239176);

procedure schedule();
  free requires assertsPassed;



implementation schedule()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1512;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    return;
}



const finish_wait: ref;

axiom finish_wait == $sub.ref(0, 240208);

procedure finish_wait($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation finish_wait($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1514;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_unlock_99: ref;

axiom ldv_mutex_unlock_99 == $sub.ref(0, 241240);

procedure ldv_mutex_unlock_99($p0: ref);



const ldv_linux_kernel_locking_mutex_mutex_unlock_vme_int_of_ca91cx42_driver: ref;

axiom ldv_linux_kernel_locking_mutex_mutex_unlock_vme_int_of_ca91cx42_driver == $sub.ref(0, 242272);

procedure ldv_linux_kernel_locking_mutex_mutex_unlock_vme_int_of_ca91cx42_driver($p0: ref);



const ldv_linux_kernel_locking_mutex_mutex_lock_vme_int_of_ca91cx42_driver: ref;

axiom ldv_linux_kernel_locking_mutex_mutex_lock_vme_int_of_ca91cx42_driver == $sub.ref(0, 243304);

procedure ldv_linux_kernel_locking_mutex_mutex_lock_vme_int_of_ca91cx42_driver($p0: ref);



const synchronize_irq: ref;

axiom synchronize_irq == $sub.ref(0, 244336);

procedure synchronize_irq($i0: i32);



const ldv_mutex_lock_118: ref;

axiom ldv_mutex_lock_118 == $sub.ref(0, 245368);

procedure ldv_mutex_lock_118($p0: ref);
  free requires assertsPassed;
  modifies $M.17, assertsPassed;



implementation ldv_mutex_lock_118($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1516;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    call {:si_unique_call 350} ldv_linux_kernel_locking_mutex_mutex_lock_mtx_of_vme_dma_resource($p0);
    goto SeqInstr_133, SeqInstr_134;

  SeqInstr_134:
    assume assertsPassed;
    goto SeqInstr_135;

  SeqInstr_135:
    goto corral_source_split_1517;

  corral_source_split_1517:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_133:
    assume !assertsPassed;
    return;
}



const list_empty: ref;

axiom list_empty == $sub.ref(0, 246400);

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
    goto corral_source_split_1519;

  corral_source_split_1519:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1520;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_1521;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_1522;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p0);
    goto corral_source_split_1523;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i3, $i4);
    goto corral_source_split_1524;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_1525;

  corral_source_split_1525:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const ldv_mutex_unlock_119: ref;

axiom ldv_mutex_unlock_119 == $sub.ref(0, 247432);

procedure ldv_mutex_unlock_119($p0: ref);
  free requires assertsPassed;
  modifies $M.17, assertsPassed;



implementation ldv_mutex_unlock_119($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1527;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    call {:si_unique_call 351} ldv_linux_kernel_locking_mutex_mutex_unlock_mtx_of_vme_dma_resource($p0);
    goto SeqInstr_136, SeqInstr_137;

  SeqInstr_137:
    assume assertsPassed;
    goto SeqInstr_138;

  SeqInstr_138:
    goto corral_source_split_1528;

  corral_source_split_1528:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_136:
    assume !assertsPassed;
    return;
}



const list_add: ref;

axiom list_add == $sub.ref(0, 248464);

procedure list_add($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation list_add($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1530;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1531;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.1, $p2);
    goto corral_source_split_1532;

  corral_source_split_1532:
    assume {:verifier.code 0} true;
    call {:si_unique_call 352} __list_add($p0, $p1, $p3);
    goto corral_source_split_1533;

  corral_source_split_1533:
    assume {:verifier.code 0} true;
    return;
}



const virt_to_phys: ref;

axiom virt_to_phys == $sub.ref(0, 249496);

procedure virt_to_phys($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation virt_to_phys($p0: ref) returns ($r: i64)
{
  var $i1: i64;
  var $i2: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1535;

  corral_source_split_1535:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_1536;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    call {:si_unique_call 353} $i2 := __phys_addr($i1);
    call {:si_unique_call 354} {:cexpr "tmp"} boogie_si_record_i64($i2);
    goto corral_source_split_1537;

  corral_source_split_1537:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ldv_mutex_unlock_120: ref;

axiom ldv_mutex_unlock_120 == $sub.ref(0, 250528);

procedure ldv_mutex_unlock_120($p0: ref);
  free requires assertsPassed;
  modifies $M.17, assertsPassed;



implementation ldv_mutex_unlock_120($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1539;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    call {:si_unique_call 355} ldv_linux_kernel_locking_mutex_mutex_unlock_mtx_of_vme_dma_resource($p0);
    goto SeqInstr_139, SeqInstr_140;

  SeqInstr_140:
    assume assertsPassed;
    goto SeqInstr_141;

  SeqInstr_141:
    goto corral_source_split_1540;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_139:
    assume !assertsPassed;
    return;
}



const ca91cx42_dma_busy: ref;

axiom ca91cx42_dma_busy == $sub.ref(0, 251560);

procedure ca91cx42_dma_busy($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation ca91cx42_dma_busy($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;
  var $i8: i32;
  var $i9: i1;
  var $i10: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1542;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 29080)), $mul.ref(128, 1));
    goto corral_source_split_1543;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_1544;

  corral_source_split_1544:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1545;

  corral_source_split_1545:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_1546;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.1, $p4);
    goto corral_source_split_1547;

  corral_source_split_1547:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($p5, $mul.ref(544, 1));
    goto corral_source_split_1548;

  corral_source_split_1548:
    assume {:verifier.code 0} true;
    call {:si_unique_call 356} $i7 := ioread32($p6);
    call {:si_unique_call 357} {:cexpr "tmp"} boogie_si_record_i32($i7);
    goto corral_source_split_1549;

  corral_source_split_1549:
    assume {:verifier.code 0} true;
    $i8 := $and.i32($i7, 32768);
    goto corral_source_split_1550;

  corral_source_split_1550:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 0);
    goto corral_source_split_1551;

  corral_source_split_1551:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    goto corral_source_split_1555;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    $i10 := 1;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1557;

  corral_source_split_1557:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_1553;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    $i10 := 0;
    goto $bb3;
}



const ldv_mutex_lock_121: ref;

axiom ldv_mutex_lock_121 == $sub.ref(0, 252592);

procedure ldv_mutex_lock_121($p0: ref);
  free requires assertsPassed;
  modifies $M.17, assertsPassed;



implementation ldv_mutex_lock_121($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1559;

  corral_source_split_1559:
    assume {:verifier.code 0} true;
    call {:si_unique_call 358} ldv_linux_kernel_locking_mutex_mutex_lock_mtx_of_vme_dma_resource($p0);
    goto SeqInstr_142, SeqInstr_143;

  SeqInstr_143:
    assume assertsPassed;
    goto SeqInstr_144;

  SeqInstr_144:
    goto corral_source_split_1560;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_142:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_122: ref;

axiom ldv_mutex_unlock_122 == $sub.ref(0, 253624);

procedure ldv_mutex_unlock_122($p0: ref);
  free requires assertsPassed;
  modifies $M.17, assertsPassed;



implementation ldv_mutex_unlock_122($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1562;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    call {:si_unique_call 359} ldv_linux_kernel_locking_mutex_mutex_unlock_mtx_of_vme_dma_resource($p0);
    goto SeqInstr_145, SeqInstr_146;

  SeqInstr_146:
    assume assertsPassed;
    goto SeqInstr_147;

  SeqInstr_147:
    goto corral_source_split_1563;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_145:
    assume !assertsPassed;
    return;
}



const ldv_linux_kernel_locking_mutex_mutex_unlock_mtx_of_vme_dma_resource: ref;

axiom ldv_linux_kernel_locking_mutex_mutex_unlock_mtx_of_vme_dma_resource == $sub.ref(0, 254656);

procedure ldv_linux_kernel_locking_mutex_mutex_unlock_mtx_of_vme_dma_resource($p0: ref);
  free requires assertsPassed;
  modifies $M.17, assertsPassed;



implementation ldv_linux_kernel_locking_mutex_mutex_unlock_mtx_of_vme_dma_resource($p0: ref)
{
  var $i1: i8;
  var $i2: i1;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1565;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    $i1 := $M.17;
    goto corral_source_split_1566;

  corral_source_split_1566:
    assume {:verifier.code 0} true;
    $i2 := $trunc.i8.i1($i1);
    goto corral_source_split_1567;

  corral_source_split_1567:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_1568;

  corral_source_split_1568:
    assume {:verifier.code 0} true;
    call {:si_unique_call 360} ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock($i3);
    goto SeqInstr_148, SeqInstr_149;

  SeqInstr_149:
    assume assertsPassed;
    goto SeqInstr_150;

  SeqInstr_150:
    goto corral_source_split_1569;

  corral_source_split_1569:
    assume {:verifier.code 0} true;
    $M.17 := 0;
    call {:si_unique_call 361} {:cexpr "LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mtx_of_vme_dma_resource"} boogie_si_record_i8(0);
    goto corral_source_split_1570;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_148:
    assume !assertsPassed;
    return;
}



const ldv_linux_kernel_locking_mutex_mutex_lock_mtx_of_vme_dma_resource: ref;

axiom ldv_linux_kernel_locking_mutex_mutex_lock_mtx_of_vme_dma_resource == $sub.ref(0, 255688);

procedure ldv_linux_kernel_locking_mutex_mutex_lock_mtx_of_vme_dma_resource($p0: ref);
  free requires assertsPassed;
  modifies $M.17, assertsPassed;



implementation ldv_linux_kernel_locking_mutex_mutex_lock_mtx_of_vme_dma_resource($p0: ref)
{
  var $i1: i8;
  var $i2: i1;
  var $i3: i1;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1572;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    $i1 := $M.17;
    goto corral_source_split_1573;

  corral_source_split_1573:
    assume {:verifier.code 0} true;
    $i2 := $trunc.i8.i1($i1);
    goto corral_source_split_1574;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    $i3 := $xor.i1($i2, 1);
    goto corral_source_split_1575;

  corral_source_split_1575:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_1576;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    call {:si_unique_call 362} ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock($i4);
    goto SeqInstr_151, SeqInstr_152;

  SeqInstr_152:
    assume assertsPassed;
    goto SeqInstr_153;

  SeqInstr_153:
    goto corral_source_split_1577;

  corral_source_split_1577:
    assume {:verifier.code 0} true;
    $M.17 := 1;
    call {:si_unique_call 363} {:cexpr "LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mtx_of_vme_dma_resource"} boogie_si_record_i8(1);
    goto corral_source_split_1578;

  corral_source_split_1578:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_151:
    assume !assertsPassed;
    return;
}



const __phys_addr: ref;

axiom __phys_addr == $sub.ref(0, 256720);

procedure __phys_addr($i0: i64) returns ($r: i64);
  free requires assertsPassed;



implementation __phys_addr($i0: i64) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 364} {:cexpr "__phys_addr:arg:arg0"} boogie_si_record_i64($i0);
    goto corral_source_split_1580;

  corral_source_split_1580:
    assume {:verifier.code 1} true;
    call {:si_unique_call 365} $i1 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 366} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i1);
    goto corral_source_split_1581;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const __list_add: ref;

axiom __list_add == $sub.ref(0, 257752);

procedure __list_add($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __list_add($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1583;

  corral_source_split_1583:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_lock_114: ref;

axiom ldv_mutex_lock_114 == $sub.ref(0, 258784);

procedure ldv_mutex_lock_114($p0: ref);



const ldv_spin_lock_103: ref;

axiom ldv_spin_lock_103 == $sub.ref(0, 259816);

procedure ldv_spin_lock_103($p0: ref);



const ldv_spin_unlock_104: ref;

axiom ldv_spin_unlock_104 == $sub.ref(0, 260848);

procedure ldv_spin_unlock_104($p0: ref);



const ldv_mutex_unlock_117: ref;

axiom ldv_mutex_unlock_117 == $sub.ref(0, 261880);

procedure ldv_mutex_unlock_117($p0: ref);



const ldv_linux_kernel_locking_mutex_mutex_unlock_vme_rmw_of_ca91cx42_driver: ref;

axiom ldv_linux_kernel_locking_mutex_mutex_unlock_vme_rmw_of_ca91cx42_driver == $sub.ref(0, 262912);

procedure ldv_linux_kernel_locking_mutex_mutex_unlock_vme_rmw_of_ca91cx42_driver($p0: ref);



const ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_vme_master_resource: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_vme_master_resource == $sub.ref(0, 263944);

procedure ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_vme_master_resource();



const spin_unlock: ref;

axiom spin_unlock == $sub.ref(0, 264976);

procedure spin_unlock($p0: ref);



const _raw_spin_unlock: ref;

axiom _raw_spin_unlock == $sub.ref(0, 266008);

procedure _raw_spin_unlock($p0: ref);



const ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock: ref;

axiom ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock == $sub.ref(0, 267040);

procedure ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock($i0: i32);



const ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_vme_master_resource: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_vme_master_resource == $sub.ref(0, 268072);

procedure ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_vme_master_resource();



const spin_lock: ref;

axiom spin_lock == $sub.ref(0, 269104);

procedure spin_lock($p0: ref);



const _raw_spin_lock: ref;

axiom _raw_spin_lock == $sub.ref(0, 270136);

procedure _raw_spin_lock($p0: ref);



const ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock: ref;

axiom ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock == $sub.ref(0, 271168);

procedure ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock($i0: i32);



const ldv_linux_kernel_locking_mutex_mutex_lock_vme_rmw_of_ca91cx42_driver: ref;

axiom ldv_linux_kernel_locking_mutex_mutex_lock_vme_rmw_of_ca91cx42_driver == $sub.ref(0, 272200);

procedure ldv_linux_kernel_locking_mutex_mutex_lock_vme_rmw_of_ca91cx42_driver($p0: ref);



const iowrite8: ref;

axiom iowrite8 == $sub.ref(0, 273232);

procedure iowrite8($i0: i8, $p1: ref);



const iowrite16: ref;

axiom iowrite16 == $sub.ref(0, 274264);

procedure iowrite16($i0: i16, $p1: ref);



const ioread8: ref;

axiom ioread8 == $sub.ref(0, 275296);

procedure ioread8($p0: ref) returns ($r: i32);



const ioread16: ref;

axiom ioread16 == $sub.ref(0, 276328);

procedure ioread16($p0: ref) returns ($r: i32);



const ca91cx42_alloc_resource: ref;

axiom ca91cx42_alloc_resource == $sub.ref(0, 277360);

procedure ca91cx42_alloc_resource($p0: ref, $i1: i64) returns ($r: i32);



const ca91cx42_free_resource: ref;

axiom ca91cx42_free_resource == $sub.ref(0, 278392);

procedure ca91cx42_free_resource($p0: ref);



const ldv_iounmap_102: ref;

axiom ldv_iounmap_102 == $sub.ref(0, 279424);

procedure ldv_iounmap_102($p0: ref);



const release_resource: ref;

axiom release_resource == $sub.ref(0, 280456);

procedure release_resource($p0: ref) returns ($r: i32);



const ldv_iounmap_100: ref;

axiom ldv_iounmap_100 == $sub.ref(0, 281488);

procedure ldv_iounmap_100($p0: ref);



const sprintf: ref;

axiom sprintf == $sub.ref(0, 282520);

procedure sprintf.ref.ref.ref.i32($p0: ref, $p1: ref, p.2: ref, p.3: i32) returns ($r: i32);



const pci_bus_alloc_resource: ref;

axiom pci_bus_alloc_resource == $sub.ref(0, 283552);

procedure pci_bus_alloc_resource($p0: ref, $p1: ref, $i2: i64, $i3: i64, $i4: i64, $i5: i64, $p6: ref, $p7: ref) returns ($r: i32);



const ldv_ioremap_nocache_101: ref;

axiom ldv_ioremap_nocache_101 == $sub.ref(0, 284584);

procedure ldv_ioremap_nocache_101($i0: i64, $i1: i64) returns ($r: ref);



const ldv_linux_arch_io_io_mem_remap: ref;

axiom ldv_linux_arch_io_io_mem_remap == $sub.ref(0, 285616);

procedure ldv_linux_arch_io_io_mem_remap() returns ($r: ref);
  free requires assertsPassed;
  modifies $M.2;



implementation ldv_linux_arch_io_io_mem_remap() returns ($r: ref)
{
  var $p0: ref;
  var $i1: i64;
  var $i2: i1;
  var $i3: i32;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1585;

  corral_source_split_1585:
    assume {:verifier.code 0} true;
    call {:si_unique_call 367} $p0 := ldv_undef_ptr();
    goto corral_source_split_1586;

  corral_source_split_1586:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_1587;

  corral_source_split_1587:
    assume {:verifier.code 0} true;
    $i2 := $ne.i64($i1, 0);
    goto corral_source_split_1588;

  corral_source_split_1588:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1590;

  corral_source_split_1590:
    assume {:verifier.code 0} true;
    $i3 := $M.2;
    goto corral_source_split_1591;

  corral_source_split_1591:
    assume {:verifier.code 0} true;
    $i4 := $add.i32($i3, 1);
    goto corral_source_split_1592;

  corral_source_split_1592:
    assume {:verifier.code 0} true;
    $M.2 := $i4;
    call {:si_unique_call 368} {:cexpr "ldv_linux_arch_io_iomem"} boogie_si_record_i32($i4);
    goto corral_source_split_1593;

  corral_source_split_1593:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_undef_ptr: ref;

axiom ldv_undef_ptr == $sub.ref(0, 286648);

procedure ldv_undef_ptr() returns ($r: ref);
  free requires assertsPassed;



implementation ldv_undef_ptr() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1595;

  corral_source_split_1595:
    assume {:verifier.code 1} true;
    call {:si_unique_call 369} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 370} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_1596;

  corral_source_split_1596:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __ca91cx42_master_get: ref;

axiom __ca91cx42_master_get == $sub.ref(0, 287680);

procedure __ca91cx42_master_get($p0: ref, $p1: ref, $p2: ref, $p3: ref, $p4: ref, $p5: ref, $p6: ref) returns ($r: i32);



const ldv_after_alloc: ref;

axiom ldv_after_alloc == $sub.ref(0, 288712);

procedure ldv_after_alloc($p0: ref);
  free requires assertsPassed;



implementation ldv_after_alloc($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1598;

  corral_source_split_1598:
    assume {:verifier.code 0} true;
    return;
}



const ca91cx42_irqhandler: ref;

axiom ca91cx42_irqhandler == $sub.ref(0, 289744);

procedure ca91cx42_irqhandler($i0: i32, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation ca91cx42_irqhandler($i0: i32, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i32;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i32;
  var $i14: i32;
  var $i15: i1;
  var $i16: i32;
  var $i17: i64;
  var $i18: i64;
  var $i19: i1;
  var $i21: i32;
  var $i22: i1;
  var $i23: i32;
  var $i24: i32;
  var $i25: i32;
  var $i26: i32;
  var $i27: i1;
  var $i28: i32;
  var $i29: i32;
  var $i30: i32;
  var $i31: i32;
  var $i32: i1;
  var $i33: i32;
  var $i34: i32;
  var $i35: i32;
  var $i36: i32;
  var $i37: i1;
  var $i38: i32;
  var $i39: i32;
  var $i40: i32;
  var $i41: i32;
  var $i42: i1;
  var $i43: i32;
  var $i44: i32;
  var $i45: i32;
  var $i46: i32;
  var $i47: i1;
  var $i48: i32;
  var $i49: i32;
  var $i50: i32;
  var $i51: i32;
  var $i52: i1;
  var $i53: i32;
  var $i54: i32;
  var $i55: i32;
  var $p56: ref;
  var $p57: ref;
  var $p58: ref;
  var $i20: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 371} {:cexpr "ca91cx42_irqhandler:arg:irq"} boogie_si_record_i32($i0);
    goto corral_source_split_1600;

  corral_source_split_1600:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1601;

  corral_source_split_1601:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 29080)), $mul.ref(128, 1));
    goto corral_source_split_1602;

  corral_source_split_1602:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.1, $p3);
    goto corral_source_split_1603;

  corral_source_split_1603:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_1604;

  corral_source_split_1604:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_1605;

  corral_source_split_1605:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.1, $p6);
    goto corral_source_split_1606;

  corral_source_split_1606:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($p7, $mul.ref(768, 1));
    goto corral_source_split_1607;

  corral_source_split_1607:
    assume {:verifier.code 0} true;
    call {:si_unique_call 372} $i9 := ioread32($p8);
    call {:si_unique_call 373} {:cexpr "enable"} boogie_si_record_i32($i9);
    goto corral_source_split_1608;

  corral_source_split_1608:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p5, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_1609;

  corral_source_split_1609:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.1, $p10);
    goto corral_source_split_1610;

  corral_source_split_1610:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($p11, $mul.ref(772, 1));
    goto corral_source_split_1611;

  corral_source_split_1611:
    assume {:verifier.code 0} true;
    call {:si_unique_call 374} $i13 := ioread32($p12);
    call {:si_unique_call 375} {:cexpr "stat"} boogie_si_record_i32($i13);
    goto corral_source_split_1612;

  corral_source_split_1612:
    assume {:verifier.code 0} true;
    $i14 := $and.i32($i13, $i9);
    call {:si_unique_call 376} {:cexpr "stat"} boogie_si_record_i32($i14);
    goto corral_source_split_1613;

  corral_source_split_1613:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i14, 0);
    goto corral_source_split_1614;

  corral_source_split_1614:
    assume {:verifier.code 0} true;
    $i16 := $zext.i1.i32($i15);
    goto corral_source_split_1615;

  corral_source_split_1615:
    assume {:verifier.code 0} true;
    $i17 := $sext.i32.i64($i16);
    goto corral_source_split_1616;

  corral_source_split_1616:
    assume {:verifier.code 0} true;
    call {:si_unique_call 377} $i18 := ldv__builtin_expect($i17, 0);
    call {:si_unique_call 378} {:cexpr "tmp"} boogie_si_record_i64($i18);
    goto corral_source_split_1617;

  corral_source_split_1617:
    assume {:verifier.code 0} true;
    $i19 := $ne.i64($i18, 0);
    goto corral_source_split_1618;

  corral_source_split_1618:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i21 := $and.i32($i14, 256);
    goto corral_source_split_1624;

  corral_source_split_1624:
    assume {:verifier.code 0} true;
    $i22 := $ne.i32($i21, 0);
    goto corral_source_split_1625;

  corral_source_split_1625:
    assume {:verifier.code 0} true;
    assume {:branchcond $i22} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    $i25 := 0;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_1631;

  corral_source_split_1631:
    assume {:verifier.code 0} true;
    $i26 := $and.i32($i14, 15728640);
    goto corral_source_split_1632;

  corral_source_split_1632:
    assume {:verifier.code 0} true;
    $i27 := $ne.i32($i26, 0);
    goto corral_source_split_1633;

  corral_source_split_1633:
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    $i30 := $i25;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_1639;

  corral_source_split_1639:
    assume {:verifier.code 0} true;
    $i31 := $and.i32($i14, 983040);
    goto corral_source_split_1640;

  corral_source_split_1640:
    assume {:verifier.code 0} true;
    $i32 := $ne.i32($i31, 0);
    goto corral_source_split_1641;

  corral_source_split_1641:
    assume {:verifier.code 0} true;
    assume {:branchcond $i32} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    $i35 := $i30;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_1647;

  corral_source_split_1647:
    assume {:verifier.code 0} true;
    $i36 := $and.i32($i14, 4096);
    goto corral_source_split_1648;

  corral_source_split_1648:
    assume {:verifier.code 0} true;
    $i37 := $ne.i32($i36, 0);
    goto corral_source_split_1649;

  corral_source_split_1649:
    assume {:verifier.code 0} true;
    assume {:branchcond $i37} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    $i40 := $i35;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto corral_source_split_1655;

  corral_source_split_1655:
    assume {:verifier.code 0} true;
    $i41 := $and.i32($i14, 1024);
    goto corral_source_split_1656;

  corral_source_split_1656:
    assume {:verifier.code 0} true;
    $i42 := $ne.i32($i41, 0);
    goto corral_source_split_1657;

  corral_source_split_1657:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i42 == 1);
    assume {:verifier.code 0} true;
    $i45 := $i40;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto corral_source_split_1663;

  corral_source_split_1663:
    assume {:verifier.code 0} true;
    $i46 := $and.i32($i14, 512);
    goto corral_source_split_1664;

  corral_source_split_1664:
    assume {:verifier.code 0} true;
    $i47 := $ne.i32($i46, 0);
    goto corral_source_split_1665;

  corral_source_split_1665:
    assume {:verifier.code 0} true;
    assume {:branchcond $i47} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i47 == 1);
    assume {:verifier.code 0} true;
    $i50 := $i45;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto corral_source_split_1671;

  corral_source_split_1671:
    assume {:verifier.code 0} true;
    $i51 := $and.i32($i14, 254);
    goto corral_source_split_1672;

  corral_source_split_1672:
    assume {:verifier.code 0} true;
    $i52 := $ne.i32($i51, 0);
    goto corral_source_split_1673;

  corral_source_split_1673:
    assume {:verifier.code 0} true;
    assume {:branchcond $i52} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i52 == 1);
    assume {:verifier.code 0} true;
    $i55 := $i50;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto corral_source_split_1679;

  corral_source_split_1679:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p5, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_1680;

  corral_source_split_1680:
    assume {:verifier.code 0} true;
    $p57 := $load.ref($M.1, $p56);
    goto corral_source_split_1681;

  corral_source_split_1681:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($p57, $mul.ref(772, 1));
    goto corral_source_split_1682;

  corral_source_split_1682:
    assume {:verifier.code 0} true;
    call {:si_unique_call 400} iowrite32($i55, $p58);
    goto corral_source_split_1683;

  corral_source_split_1683:
    assume {:verifier.code 0} true;
    $i20 := 1;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1622;

  corral_source_split_1622:
    assume {:verifier.code 0} true;
    $r := $i20;
    return;

  $bb23:
    assume $i52 == 1;
    goto corral_source_split_1675;

  corral_source_split_1675:
    assume {:verifier.code 0} true;
    call {:si_unique_call 397} $i53 := ca91cx42_VIRQ_irqhandler($p2, $i14);
    call {:si_unique_call 398} {:cexpr "tmp___6"} boogie_si_record_i32($i53);
    goto corral_source_split_1676;

  corral_source_split_1676:
    assume {:verifier.code 0} true;
    $i54 := $or.i32($i50, $i53);
    call {:si_unique_call 399} {:cexpr "serviced"} boogie_si_record_i32($i54);
    goto corral_source_split_1677;

  corral_source_split_1677:
    assume {:verifier.code 0} true;
    $i55 := $i54;
    goto $bb25;

  $bb20:
    assume $i47 == 1;
    goto corral_source_split_1667;

  corral_source_split_1667:
    assume {:verifier.code 0} true;
    call {:si_unique_call 394} $i48 := ca91cx42_LERR_irqhandler($p2);
    call {:si_unique_call 395} {:cexpr "tmp___5"} boogie_si_record_i32($i48);
    goto corral_source_split_1668;

  corral_source_split_1668:
    assume {:verifier.code 0} true;
    $i49 := $or.i32($i45, $i48);
    call {:si_unique_call 396} {:cexpr "serviced"} boogie_si_record_i32($i49);
    goto corral_source_split_1669;

  corral_source_split_1669:
    assume {:verifier.code 0} true;
    $i50 := $i49;
    goto $bb22;

  $bb17:
    assume $i42 == 1;
    goto corral_source_split_1659;

  corral_source_split_1659:
    assume {:verifier.code 0} true;
    call {:si_unique_call 391} $i43 := ca91cx42_VERR_irqhandler($p2);
    call {:si_unique_call 392} {:cexpr "tmp___4"} boogie_si_record_i32($i43);
    goto corral_source_split_1660;

  corral_source_split_1660:
    assume {:verifier.code 0} true;
    $i44 := $or.i32($i40, $i43);
    call {:si_unique_call 393} {:cexpr "serviced"} boogie_si_record_i32($i44);
    goto corral_source_split_1661;

  corral_source_split_1661:
    assume {:verifier.code 0} true;
    $i45 := $i44;
    goto $bb19;

  $bb14:
    assume $i37 == 1;
    goto corral_source_split_1651;

  corral_source_split_1651:
    assume {:verifier.code 0} true;
    call {:si_unique_call 388} $i38 := ca91cx42_IACK_irqhandler($p5);
    call {:si_unique_call 389} {:cexpr "tmp___3"} boogie_si_record_i32($i38);
    goto corral_source_split_1652;

  corral_source_split_1652:
    assume {:verifier.code 0} true;
    $i39 := $or.i32($i35, $i38);
    call {:si_unique_call 390} {:cexpr "serviced"} boogie_si_record_i32($i39);
    goto corral_source_split_1653;

  corral_source_split_1653:
    assume {:verifier.code 0} true;
    $i40 := $i39;
    goto $bb16;

  $bb11:
    assume $i32 == 1;
    goto corral_source_split_1643;

  corral_source_split_1643:
    assume {:verifier.code 0} true;
    call {:si_unique_call 385} $i33 := ca91cx42_MB_irqhandler($p5, $i14);
    call {:si_unique_call 386} {:cexpr "tmp___2"} boogie_si_record_i32($i33);
    goto corral_source_split_1644;

  corral_source_split_1644:
    assume {:verifier.code 0} true;
    $i34 := $or.i32($i30, $i33);
    call {:si_unique_call 387} {:cexpr "serviced"} boogie_si_record_i32($i34);
    goto corral_source_split_1645;

  corral_source_split_1645:
    assume {:verifier.code 0} true;
    $i35 := $i34;
    goto $bb13;

  $bb8:
    assume $i27 == 1;
    goto corral_source_split_1635;

  corral_source_split_1635:
    assume {:verifier.code 0} true;
    call {:si_unique_call 382} $i28 := ca91cx42_LM_irqhandler($p5, $i14);
    call {:si_unique_call 383} {:cexpr "tmp___1"} boogie_si_record_i32($i28);
    goto corral_source_split_1636;

  corral_source_split_1636:
    assume {:verifier.code 0} true;
    $i29 := $or.i32($i25, $i28);
    call {:si_unique_call 384} {:cexpr "serviced"} boogie_si_record_i32($i29);
    goto corral_source_split_1637;

  corral_source_split_1637:
    assume {:verifier.code 0} true;
    $i30 := $i29;
    goto $bb10;

  $bb5:
    assume $i22 == 1;
    goto corral_source_split_1627;

  corral_source_split_1627:
    assume {:verifier.code 0} true;
    call {:si_unique_call 379} $i23 := ca91cx42_DMA_irqhandler($p5);
    call {:si_unique_call 380} {:cexpr "tmp___0"} boogie_si_record_i32($i23);
    goto corral_source_split_1628;

  corral_source_split_1628:
    assume {:verifier.code 0} true;
    $i24 := $or.i32(0, $i23);
    call {:si_unique_call 381} {:cexpr "serviced"} boogie_si_record_i32($i24);
    goto corral_source_split_1629;

  corral_source_split_1629:
    assume {:verifier.code 0} true;
    $i25 := $i24;
    goto $bb7;

  $bb1:
    assume $i19 == 1;
    goto corral_source_split_1620;

  corral_source_split_1620:
    assume {:verifier.code 0} true;
    $i20 := 0;
    goto $bb3;
}



const ldv_request_irq_96: ref;

axiom ldv_request_irq_96 == $sub.ref(0, 290776);

procedure ldv_request_irq_96($i0: i32, $p1: ref, $i2: i64, $p3: ref, $p4: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.0, $CurrAddr;



implementation ldv_request_irq_96($i0: i32, $p1: ref, $i2: i64, $p3: ref, $p4: ref) returns ($r: i32)
{
  var $i5: i32;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 401} {:cexpr "ldv_request_irq_96:arg:irq"} boogie_si_record_i32($i0);
    call {:si_unique_call 402} {:cexpr "ldv_request_irq_96:arg:flags"} boogie_si_record_i64($i2);
    goto corral_source_split_1685;

  corral_source_split_1685:
    assume {:verifier.code 0} true;
    call {:si_unique_call 403} $i5 := request_irq($i0, $p1, $i2, $p3, $p4);
    call {:si_unique_call 404} {:cexpr "tmp"} boogie_si_record_i32($i5);
    goto corral_source_split_1686;

  corral_source_split_1686:
    assume {:verifier.code 0} true;
    call {:si_unique_call 405} $i6 := ldv_request_irq($i5, $i0, $p1, $i2, $p3, $p4);
    call {:si_unique_call 406} {:cexpr "tmp___0"} boogie_si_record_i32($i6);
    goto corral_source_split_1687;

  corral_source_split_1687:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const request_irq: ref;

axiom request_irq == $sub.ref(0, 291808);

procedure request_irq($i0: i32, $p1: ref, $i2: i64, $p3: ref, $p4: ref) returns ($r: i32);
  free requires assertsPassed;



implementation request_irq($i0: i32, $p1: ref, $i2: i64, $p3: ref, $p4: ref) returns ($r: i32)
{
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 407} {:cexpr "request_irq:arg:irq"} boogie_si_record_i32($i0);
    call {:si_unique_call 408} {:cexpr "request_irq:arg:flags"} boogie_si_record_i64($i2);
    goto corral_source_split_1689;

  corral_source_split_1689:
    assume {:verifier.code 0} true;
    call {:si_unique_call 409} $i5 := request_threaded_irq($i0, $p1, $0.ref, $i2, $p3, $p4);
    call {:si_unique_call 410} {:cexpr "tmp"} boogie_si_record_i32($i5);
    goto corral_source_split_1690;

  corral_source_split_1690:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const ldv_request_irq: ref;

axiom ldv_request_irq == $sub.ref(0, 292840);

procedure ldv_request_irq($i0: i32, $i1: i32, $p2: ref, $i3: i64, $p4: ref, $p5: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.0, $CurrAddr;



implementation ldv_request_irq($i0: i32, $i1: i32, $p2: ref, $i3: i64, $p4: ref, $p5: ref) returns ($r: i32)
{
  var $i6: i32;
  var $i7: i1;
  var $i8: i1;
  var $i9: i32;
  var $i10: i1;
  var $i11: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 411} {:cexpr "ldv_request_irq:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 412} {:cexpr "ldv_request_irq:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 413} {:cexpr "ldv_request_irq:arg:arg3"} boogie_si_record_i64($i3);
    goto corral_source_split_1692;

  corral_source_split_1692:
    assume {:verifier.code 0} true;
    call {:si_unique_call 414} $i6 := ldv_undef_int();
    call {:si_unique_call 415} {:cexpr "tmp"} boogie_si_record_i32($i6);
    goto corral_source_split_1693;

  corral_source_split_1693:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_1694;

  corral_source_split_1694:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    goto corral_source_split_1702;

  corral_source_split_1702:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i0, 0);
    goto corral_source_split_1703;

  corral_source_split_1703:
    assume {:verifier.code 0} true;
    $i11 := $zext.i1.i32($i10);
    goto corral_source_split_1704;

  corral_source_split_1704:
    assume {:verifier.code 0} true;
    call {:si_unique_call 419} ldv_assume($i11);
    goto corral_source_split_1705;

  corral_source_split_1705:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_1696;

  corral_source_split_1696:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i0, 0);
    goto corral_source_split_1697;

  corral_source_split_1697:
    assume {:verifier.code 0} true;
    $i9 := $zext.i1.i32($i8);
    goto corral_source_split_1698;

  corral_source_split_1698:
    assume {:verifier.code 0} true;
    call {:si_unique_call 416} ldv_assume($i9);
    call {:si_unique_call 417} {:cexpr "ldv_request_irq:arg:ldv_3_line_line"} boogie_si_record_i32($i1);
    goto corral_source_split_1699;

  corral_source_split_1699:
    assume {:verifier.code 0} true;
    call {:si_unique_call 418} ldv_dispatch_irq_register_3_2($i1, $p2, $0.ref, $p5);
    goto corral_source_split_1700;

  corral_source_split_1700:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_dispatch_irq_register_3_2: ref;

axiom ldv_dispatch_irq_register_3_2 == $sub.ref(0, 293872);

procedure ldv_dispatch_irq_register_3_2($i0: i32, $p1: ref, $p2: ref, $p3: ref);
  free requires assertsPassed;
  modifies $M.1, $M.0, $CurrAddr;



implementation ldv_dispatch_irq_register_3_2($i0: i32, $p1: ref, $p2: ref, $p3: ref)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 420} {:cexpr "ldv_dispatch_irq_register_3_2:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_1707;

  corral_source_split_1707:
    assume {:verifier.code 0} true;
    call {:si_unique_call 421} $p4 := ldv_xmalloc(40);
    goto corral_source_split_1708;

  corral_source_split_1708:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_1709;

  corral_source_split_1709:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1710;

  corral_source_split_1710:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p6, $i0);
    goto corral_source_split_1711;

  corral_source_split_1711:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1712;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p7, $p1);
    goto corral_source_split_1713;

  corral_source_split_1713:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1714;

  corral_source_split_1714:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p8, $p2);
    goto corral_source_split_1715;

  corral_source_split_1715:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1716;

  corral_source_split_1716:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p9, $p3);
    goto corral_source_split_1717;

  corral_source_split_1717:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p5);
    goto corral_source_split_1718;

  corral_source_split_1718:
    assume {:verifier.code 0} true;
    call {:si_unique_call 422} ldv_interrupt_interrupt_instance_0($p10);
    goto corral_source_split_1719;

  corral_source_split_1719:
    assume {:verifier.code 0} true;
    return;
}



const ldv_xmalloc: ref;

axiom ldv_xmalloc == $sub.ref(0, 294904);

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
    call {:si_unique_call 423} {:cexpr "ldv_xmalloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_1721;

  corral_source_split_1721:
    assume {:verifier.code 0} true;
    call {:si_unique_call 424} $p1 := malloc($i0);
    goto corral_source_split_1722;

  corral_source_split_1722:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_1723;

  corral_source_split_1723:
    assume {:verifier.code 0} true;
    $i3 := $ne.i64($i2, 0);
    goto corral_source_split_1724;

  corral_source_split_1724:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_1725;

  corral_source_split_1725:
    assume {:verifier.code 0} true;
    call {:si_unique_call 425} ldv_assume($i4);
    goto corral_source_split_1726;

  corral_source_split_1726:
    assume {:verifier.code 0} true;
    call {:si_unique_call 426} $i5 := ldv_is_err($p1);
    call {:si_unique_call 427} {:cexpr "tmp___0"} boogie_si_record_i64($i5);
    goto corral_source_split_1727;

  corral_source_split_1727:
    assume {:verifier.code 0} true;
    $i6 := $eq.i64($i5, 0);
    goto corral_source_split_1728;

  corral_source_split_1728:
    assume {:verifier.code 0} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_1729;

  corral_source_split_1729:
    assume {:verifier.code 0} true;
    call {:si_unique_call 428} ldv_assume($i7);
    goto corral_source_split_1730;

  corral_source_split_1730:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const ldv_interrupt_interrupt_instance_0: ref;

axiom ldv_interrupt_interrupt_instance_0 == $sub.ref(0, 295936);

procedure ldv_interrupt_interrupt_instance_0($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation ldv_interrupt_interrupt_instance_0($p0: ref)
{
  var $p1: ref;
  var $i2: i64;
  var $i3: i1;
  var $p4: ref;
  var $i5: i32;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i32;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $i17: i32;
  var $i18: i32;
  var $i19: i1;
  var $i20: i1;
  var $i21: i32;
  var $i22: i64;
  var $i23: i1;
  var $i24: i1;
  var $i25: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1732;

  corral_source_split_1732:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_1733;

  corral_source_split_1733:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_1734;

  corral_source_split_1734:
    assume {:verifier.code 0} true;
    $i3 := $ne.i64($i2, 0);
    goto corral_source_split_1735;

  corral_source_split_1735:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    $i13, $p14, $p15, $p16 := $u0, $u1, $u2, $u2;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1749;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    call {:si_unique_call 431} ldv_switch_to_interrupt_context();
    goto corral_source_split_1750;

  corral_source_split_1750:
    assume {:verifier.code 0} true;
    call {:si_unique_call 432} $i17 := ldv_interrupt_instance_handler_0_5($p15, $i13, $p14);
    call {:si_unique_call 433} {:cexpr "ldv_0_ret_val_default"} boogie_si_record_i32($i17);
    goto corral_source_split_1751;

  corral_source_split_1751:
    assume {:verifier.code 0} true;
    call {:si_unique_call 434} ldv_switch_to_process_context();
    goto corral_source_split_1752;

  corral_source_split_1752:
    assume {:verifier.code 0} true;
    call {:si_unique_call 435} $i18 := ldv_undef_int();
    call {:si_unique_call 436} {:cexpr "tmp"} boogie_si_record_i32($i18);
    goto corral_source_split_1753;

  corral_source_split_1753:
    assume {:verifier.code 0} true;
    $i19 := $ne.i32($i18, 0);
    goto corral_source_split_1754;

  corral_source_split_1754:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i19 == 1);
    goto corral_source_split_1763;

  corral_source_split_1763:
    assume {:verifier.code 0} true;
    $i24 := $ne.i32($i17, 2);
    goto corral_source_split_1764;

  corral_source_split_1764:
    assume {:verifier.code 0} true;
    $i25 := $zext.i1.i32($i24);
    goto corral_source_split_1765;

  corral_source_split_1765:
    assume {:verifier.code 0} true;
    call {:si_unique_call 438} ldv_assume($i25);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume $i19 == 1;
    goto corral_source_split_1756;

  corral_source_split_1756:
    assume {:verifier.code 0} true;
    $i20 := $eq.i32($i17, 2);
    goto corral_source_split_1757;

  corral_source_split_1757:
    assume {:verifier.code 0} true;
    $i21 := $zext.i1.i32($i20);
    goto corral_source_split_1758;

  corral_source_split_1758:
    assume {:verifier.code 0} true;
    call {:si_unique_call 437} ldv_assume($i21);
    goto corral_source_split_1759;

  corral_source_split_1759:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p16);
    goto corral_source_split_1760;

  corral_source_split_1760:
    assume {:verifier.code 0} true;
    $i23 := $ne.i64($i22, 0);
    goto corral_source_split_1761;

  corral_source_split_1761:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb6:
    assume $i23 == 1;
    goto corral_source_split_1767;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    call {:si_unique_call 439} ldv_interrupt_instance_thread_0_3($p16, $i13, $p14);
    goto corral_source_split_1768;

  corral_source_split_1768:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1737;

  corral_source_split_1737:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1738;

  corral_source_split_1738:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.1, $p4);
    call {:si_unique_call 429} {:cexpr "ldv_0_line_line"} boogie_si_record_i32($i5);
    goto corral_source_split_1739;

  corral_source_split_1739:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1740;

  corral_source_split_1740:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.1, $p6);
    goto corral_source_split_1741;

  corral_source_split_1741:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1742;

  corral_source_split_1742:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.1, $p8);
    goto corral_source_split_1743;

  corral_source_split_1743:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1744;

  corral_source_split_1744:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.1, $p10);
    goto corral_source_split_1745;

  corral_source_split_1745:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p1);
    goto corral_source_split_1746;

  corral_source_split_1746:
    assume {:verifier.code 0} true;
    call {:si_unique_call 430} ldv_free($p12);
    goto corral_source_split_1747;

  corral_source_split_1747:
    assume {:verifier.code 0} true;
    $i13, $p14, $p15, $p16 := $i5, $p11, $p7, $p9;
    goto $bb3;
}



const ldv_free: ref;

axiom ldv_free == $sub.ref(0, 296968);

procedure ldv_free($p0: ref);
  free requires assertsPassed;



implementation ldv_free($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1770;

  corral_source_split_1770:
    assume {:verifier.code 0} true;
    call {:si_unique_call 440} free_($p0);
    goto corral_source_split_1771;

  corral_source_split_1771:
    assume {:verifier.code 0} true;
    return;
}



const ldv_switch_to_interrupt_context: ref;

axiom ldv_switch_to_interrupt_context == $sub.ref(0, 298000);

procedure ldv_switch_to_interrupt_context();
  free requires assertsPassed;
  modifies $M.0;



implementation ldv_switch_to_interrupt_context()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1773;

  corral_source_split_1773:
    assume {:verifier.code 0} true;
    $M.0 := 1;
    call {:si_unique_call 441} {:cexpr "__ldv_in_interrupt_context"} boogie_si_record_i8(1);
    goto corral_source_split_1774;

  corral_source_split_1774:
    assume {:verifier.code 0} true;
    return;
}



const ldv_interrupt_instance_handler_0_5: ref;

axiom ldv_interrupt_instance_handler_0_5 == $sub.ref(0, 299032);

procedure ldv_interrupt_instance_handler_0_5($p0: ref, $i1: i32, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation ldv_interrupt_instance_handler_0_5($p0: ref, $i1: i32, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 442} {:cexpr "ldv_interrupt_instance_handler_0_5:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1776;

  corral_source_split_1776:
    assume {:verifier.code 0} true;
    call {:si_unique_call 443} $i3 := ca91cx42_irqhandler($i1, $p2);
    call {:si_unique_call 444} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_1777;

  corral_source_split_1777:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const ldv_switch_to_process_context: ref;

axiom ldv_switch_to_process_context == $sub.ref(0, 300064);

procedure ldv_switch_to_process_context();
  free requires assertsPassed;
  modifies $M.0;



implementation ldv_switch_to_process_context()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1779;

  corral_source_split_1779:
    assume {:verifier.code 0} true;
    $M.0 := 0;
    call {:si_unique_call 445} {:cexpr "__ldv_in_interrupt_context"} boogie_si_record_i8(0);
    goto corral_source_split_1780;

  corral_source_split_1780:
    assume {:verifier.code 0} true;
    return;
}



const ldv_interrupt_instance_thread_0_3: ref;

axiom ldv_interrupt_instance_thread_0_3 == $sub.ref(0, 301096);

procedure ldv_interrupt_instance_thread_0_3($p0: ref, $i1: i32, $p2: ref);
  free requires assertsPassed;



implementation ldv_interrupt_instance_thread_0_3($p0: ref, $i1: i32, $p2: ref)
{
  var vslice_dummy_var_7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 446} {:cexpr "ldv_interrupt_instance_thread_0_3:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 447} vslice_dummy_var_7 := devirtbounce.4($p0, $i1, $p2);
    goto corral_source_split_1782;

  corral_source_split_1782:
    assume {:verifier.code 0} true;
    return;
}



const malloc: ref;

axiom malloc == $sub.ref(0, 302128);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 448} $r := $malloc($i0);
    return;
}



const request_threaded_irq: ref;

axiom request_threaded_irq == $sub.ref(0, 303160);

procedure request_threaded_irq($i0: i32, $p1: ref, $p2: ref, $i3: i64, $p4: ref, $p5: ref) returns ($r: i32);
  free requires assertsPassed;



implementation request_threaded_irq($i0: i32, $p1: ref, $p2: ref, $i3: i64, $p4: ref, $p5: ref) returns ($r: i32)
{
  var $i6: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 449} {:cexpr "request_threaded_irq:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 450} {:cexpr "request_threaded_irq:arg:arg3"} boogie_si_record_i64($i3);
    goto corral_source_split_1784;

  corral_source_split_1784:
    assume {:verifier.code 1} true;
    call {:si_unique_call 451} $i6 := __VERIFIER_nondet_int();
    call {:si_unique_call 452} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i6);
    goto corral_source_split_1785;

  corral_source_split_1785:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const ca91cx42_DMA_irqhandler: ref;

axiom ca91cx42_DMA_irqhandler == $sub.ref(0, 304192);

procedure ca91cx42_DMA_irqhandler($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation ca91cx42_DMA_irqhandler($p0: ref) returns ($r: i32)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1787;

  corral_source_split_1787:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 640)), $mul.ref(8, 1));
    goto corral_source_split_1788;

  corral_source_split_1788:
    assume {:verifier.code 0} true;
    call {:si_unique_call 453} __wake_up($p1, 3, 1, $0.ref);
    goto corral_source_split_1789;

  corral_source_split_1789:
    assume {:verifier.code 0} true;
    $r := 256;
    return;
}



const ca91cx42_LM_irqhandler: ref;

axiom ca91cx42_LM_irqhandler == $sub.ref(0, 305224);

procedure ca91cx42_LM_irqhandler($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation ca91cx42_LM_irqhandler($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;
  var $i3: i1;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;
  var $i9: i32;
  var $i10: i1;
  var $p13: ref;
  var $p14: ref;
  var $i15: i32;
  var $i11: i32;
  var $i16: i32;
  var $i17: i1;
  var $p20: ref;
  var $p21: ref;
  var $i22: i32;
  var $i18: i32;
  var $i23: i32;
  var $i24: i1;
  var $p26: ref;
  var $p27: ref;
  var $i28: i32;
  var $i8: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 454} {:cexpr "ca91cx42_LM_irqhandler:arg:stat"} boogie_si_record_i32($i1);
    goto corral_source_split_1791;

  corral_source_split_1791:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i2 := $and.i32($i1, 1048576);
    goto corral_source_split_1793;

  corral_source_split_1793:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_1794;

  corral_source_split_1794:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_1800;

  corral_source_split_1800:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i9 := $and.i32($i1, 2097152);
    goto corral_source_split_1802;

  corral_source_split_1802:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i9, 0);
    goto corral_source_split_1803;

  corral_source_split_1803:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    $i11 := $i7;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_1810;

  corral_source_split_1810:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $i16 := $and.i32($i1, 4194304);
    goto corral_source_split_1812;

  corral_source_split_1812:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i16, 0);
    goto corral_source_split_1813;

  corral_source_split_1813:
    assume {:verifier.code 0} true;
    assume {:branchcond $i17} true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    $i18 := $i11;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto corral_source_split_1820;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i23 := $and.i32($i1, 8388608);
    goto corral_source_split_1822;

  corral_source_split_1822:
    assume {:verifier.code 0} true;
    $i24 := $ne.i32($i23, 0);
    goto corral_source_split_1823;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    assume {:branchcond $i24} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    $i8 := $i18;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;

  $bb16:
    assume $i24 == 1;
    goto corral_source_split_1825;

  corral_source_split_1825:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 640)), $mul.ref(272, 1)), $mul.ref(3, 8));
    goto corral_source_split_1826;

  corral_source_split_1826:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.1, $p26);
    call {:si_unique_call 458} devirtbounce.5($p27, 3);
    goto corral_source_split_1827;

  corral_source_split_1827:
    assume {:verifier.code 0} true;
    $i28 := $or.i32($i18, 8388608);
    goto corral_source_split_1828;

  corral_source_split_1828:
    assume {:verifier.code 0} true;
    $i8 := $i28;
    goto $bb18;

  $bb12:
    assume $i17 == 1;
    goto corral_source_split_1815;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 640)), $mul.ref(272, 1)), $mul.ref(2, 8));
    goto corral_source_split_1816;

  corral_source_split_1816:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.1, $p20);
    call {:si_unique_call 457} devirtbounce.5($p21, 2);
    goto corral_source_split_1817;

  corral_source_split_1817:
    assume {:verifier.code 0} true;
    $i22 := $or.i32($i11, 4194304);
    goto corral_source_split_1818;

  corral_source_split_1818:
    assume {:verifier.code 0} true;
    $i18 := $i22;
    goto $bb14;

  $bb8:
    assume $i10 == 1;
    goto corral_source_split_1805;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 640)), $mul.ref(272, 1)), $mul.ref(1, 8));
    goto corral_source_split_1806;

  corral_source_split_1806:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.1, $p13);
    call {:si_unique_call 456} devirtbounce.5($p14, 1);
    goto corral_source_split_1807;

  corral_source_split_1807:
    assume {:verifier.code 0} true;
    $i15 := $or.i32($i7, 2097152);
    goto corral_source_split_1808;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    $i11 := $i15;
    goto $bb10;

  $bb3:
    assume $i3 == 1;
    goto corral_source_split_1796;

  corral_source_split_1796:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 640)), $mul.ref(272, 1)), $mul.ref(0, 8));
    goto corral_source_split_1797;

  corral_source_split_1797:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.1, $p5);
    call {:si_unique_call 455} devirtbounce.5($p6, 0);
    goto corral_source_split_1798;

  corral_source_split_1798:
    assume {:verifier.code 0} true;
    $i7 := 1048576;
    goto $bb5;
}



const ca91cx42_MB_irqhandler: ref;

axiom ca91cx42_MB_irqhandler == $sub.ref(0, 306256);

procedure ca91cx42_MB_irqhandler($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation ca91cx42_MB_irqhandler($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 459} {:cexpr "ca91cx42_MB_irqhandler:arg:mbox_mask"} boogie_si_record_i32($i1);
    goto corral_source_split_1830;

  corral_source_split_1830:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 640)), $mul.ref(184, 1));
    goto corral_source_split_1831;

  corral_source_split_1831:
    assume {:verifier.code 0} true;
    call {:si_unique_call 460} __wake_up($p2, 3, 1, $0.ref);
    goto corral_source_split_1832;

  corral_source_split_1832:
    assume {:verifier.code 0} true;
    $r := 983040;
    return;
}



const ca91cx42_IACK_irqhandler: ref;

axiom ca91cx42_IACK_irqhandler == $sub.ref(0, 307288);

procedure ca91cx42_IACK_irqhandler($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation ca91cx42_IACK_irqhandler($p0: ref) returns ($r: i32)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1834;

  corral_source_split_1834:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 640)), $mul.ref(96, 1));
    goto corral_source_split_1835;

  corral_source_split_1835:
    assume {:verifier.code 0} true;
    call {:si_unique_call 461} __wake_up($p1, 3, 1, $0.ref);
    goto corral_source_split_1836;

  corral_source_split_1836:
    assume {:verifier.code 0} true;
    $r := 4096;
    return;
}



const ca91cx42_VERR_irqhandler: ref;

axiom ca91cx42_VERR_irqhandler == $sub.ref(0, 308320);

procedure ca91cx42_VERR_irqhandler($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation ca91cx42_VERR_irqhandler($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;
  var $i8: i32;
  var $i9: i1;
  var $p10: ref;
  var $p11: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1838;

  corral_source_split_1838:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 29080)), $mul.ref(128, 1));
    goto corral_source_split_1839;

  corral_source_split_1839:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_1840;

  corral_source_split_1840:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1841;

  corral_source_split_1841:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_1842;

  corral_source_split_1842:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.1, $p4);
    goto corral_source_split_1843;

  corral_source_split_1843:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($p5, $mul.ref(544, 1));
    goto corral_source_split_1844;

  corral_source_split_1844:
    assume {:verifier.code 0} true;
    call {:si_unique_call 462} $i7 := ioread32($p6);
    call {:si_unique_call 463} {:cexpr "tmp"} boogie_si_record_i32($i7);
    goto corral_source_split_1845;

  corral_source_split_1845:
    assume {:verifier.code 0} true;
    $i8 := $and.i32($i7, 2048);
    goto corral_source_split_1846;

  corral_source_split_1846:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 0);
    goto corral_source_split_1847;

  corral_source_split_1847:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := 1024;
    return;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_1849;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 29080)), $mul.ref(120, 1));
    goto corral_source_split_1850;

  corral_source_split_1850:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.1, $p10);
    goto corral_source_split_1851;

  corral_source_split_1851:
    assume {:verifier.code 0} true;
    call {:si_unique_call 464} dev_err.ref.ref.i32($p11, .str.2, $i7);
    goto corral_source_split_1852;

  corral_source_split_1852:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ca91cx42_LERR_irqhandler: ref;

axiom ca91cx42_LERR_irqhandler == $sub.ref(0, 309352);

procedure ca91cx42_LERR_irqhandler($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation ca91cx42_LERR_irqhandler($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;
  var $i8: i32;
  var $i9: i1;
  var $p10: ref;
  var $p11: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1854;

  corral_source_split_1854:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 29080)), $mul.ref(128, 1));
    goto corral_source_split_1855;

  corral_source_split_1855:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_1856;

  corral_source_split_1856:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1857;

  corral_source_split_1857:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_1858;

  corral_source_split_1858:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.1, $p4);
    goto corral_source_split_1859;

  corral_source_split_1859:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($p5, $mul.ref(544, 1));
    goto corral_source_split_1860;

  corral_source_split_1860:
    assume {:verifier.code 0} true;
    call {:si_unique_call 465} $i7 := ioread32($p6);
    call {:si_unique_call 466} {:cexpr "tmp"} boogie_si_record_i32($i7);
    goto corral_source_split_1861;

  corral_source_split_1861:
    assume {:verifier.code 0} true;
    $i8 := $and.i32($i7, 2048);
    goto corral_source_split_1862;

  corral_source_split_1862:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 0);
    goto corral_source_split_1863;

  corral_source_split_1863:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := 512;
    return;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_1865;

  corral_source_split_1865:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 29080)), $mul.ref(120, 1));
    goto corral_source_split_1866;

  corral_source_split_1866:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.1, $p10);
    goto corral_source_split_1867;

  corral_source_split_1867:
    assume {:verifier.code 0} true;
    call {:si_unique_call 467} dev_err.ref.ref.i32($p11, .str.3, $i7);
    goto corral_source_split_1868;

  corral_source_split_1868:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ca91cx42_VIRQ_irqhandler: ref;

axiom ca91cx42_VIRQ_irqhandler == $sub.ref(0, 310384);

procedure ca91cx42_VIRQ_irqhandler($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation ca91cx42_VIRQ_irqhandler($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i7: i32;
  var $i8: i32;
  var $i9: i1;
  var $p10: ref;
  var $p11: ref;
  var $i12: i64;
  var $p13: ref;
  var $i14: i32;
  var $i15: i64;
  var $p16: ref;
  var $i17: i32;
  var $i18: i32;
  var $i19: i32;
  var $i20: i32;
  var $i21: i32;
  var $i22: i32;
  var $i23: i1;
  var $i5: i32;
  var $i6: i32;
  var $i24: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 468} {:cexpr "ca91cx42_VIRQ_irqhandler:arg:stat"} boogie_si_record_i32($i1);
    goto corral_source_split_1870;

  corral_source_split_1870:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 29080)), $mul.ref(128, 1));
    goto corral_source_split_1871;

  corral_source_split_1871:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.1, $p2);
    goto corral_source_split_1872;

  corral_source_split_1872:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_1873;

  corral_source_split_1873:
    assume {:verifier.code 0} true;
    $i5, $i6 := 0, 7;
    goto $bb1;

  $bb1:
    call $i7, $i8, $i9, $p10, $p11, $i12, $p13, $i14, $i15, $p16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $i5, $i6, $i24 := ca91cx42_VIRQ_irqhandler_loop_$bb1($p0, $i1, $p4, $i7, $i8, $i9, $p10, $p11, $i12, $p13, $i14, $i15, $p16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $i5, $i6, $i24);
    goto $bb1_last;

  corral_source_split_1875:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i7 := $ashr.i32($i1, $i6);
    goto corral_source_split_1877;

  corral_source_split_1877:
    assume {:verifier.code 0} true;
    $i8 := $and.i32($i7, 1);
    goto corral_source_split_1878;

  corral_source_split_1878:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 0);
    goto corral_source_split_1879;

  corral_source_split_1879:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    $i21 := $i5;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_1895;

  corral_source_split_1895:
    assume {:verifier.code 0} true;
    $i22 := $sub.i32($i6, 1);
    call {:si_unique_call 474} {:cexpr "i"} boogie_si_record_i32($i22);
    goto corral_source_split_1896;

  corral_source_split_1896:
    assume {:verifier.code 0} true;
    $i23 := $sgt.i32($i22, 0);
    goto corral_source_split_1897;

  corral_source_split_1897:
    assume {:verifier.code 0} true;
    $i24 := $i21;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $r := $i24;
    return;

  $bb6:
    assume $i23 == 1;
    assume {:verifier.code 0} true;
    $i5, $i6 := $i21, $i22;
    goto $bb6_dummy;

  $bb3:
    assume $i9 == 1;
    goto corral_source_split_1881;

  corral_source_split_1881:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p4, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_1882;

  corral_source_split_1882:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.1, $p10);
    goto corral_source_split_1883;

  corral_source_split_1883:
    assume {:verifier.code 0} true;
    $i12 := $sext.i32.i64($i6);
    goto corral_source_split_1884;

  corral_source_split_1884:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref(CA91CX42_V_STATID, $mul.ref(0, 32)), $mul.ref($i12, 4));
    goto corral_source_split_1885;

  corral_source_split_1885:
    assume {:verifier.code 0} true;
    $i14 := $load.i32($M.20, $p13);
    goto corral_source_split_1886;

  corral_source_split_1886:
    assume {:verifier.code 0} true;
    $i15 := $sext.i32.i64($i14);
    goto corral_source_split_1887;

  corral_source_split_1887:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($p11, $mul.ref($i15, 1));
    goto corral_source_split_1888;

  corral_source_split_1888:
    assume {:verifier.code 0} true;
    call {:si_unique_call 469} $i17 := ioread32($p16);
    call {:si_unique_call 470} {:cexpr "tmp"} boogie_si_record_i32($i17);
    goto corral_source_split_1889;

  corral_source_split_1889:
    assume {:verifier.code 0} true;
    $i18 := $and.i32($i17, 255);
    call {:si_unique_call 471} {:cexpr "vec"} boogie_si_record_i32($i18);
    goto corral_source_split_1890;

  corral_source_split_1890:
    assume {:verifier.code 0} true;
    call {:si_unique_call 472} vme_irq_handler($p0, $i6, $i18);
    goto corral_source_split_1891;

  corral_source_split_1891:
    assume {:verifier.code 0} true;
    $i19 := $shl.i32(1, $i6);
    goto corral_source_split_1892;

  corral_source_split_1892:
    assume {:verifier.code 0} true;
    $i20 := $or.i32($i5, $i19);
    call {:si_unique_call 473} {:cexpr "serviced"} boogie_si_record_i32($i20);
    goto corral_source_split_1893;

  corral_source_split_1893:
    assume {:verifier.code 0} true;
    $i21 := $i20;
    goto $bb5;

  $bb6_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1875;
}



const vme_irq_handler: ref;

axiom vme_irq_handler == $sub.ref(0, 311416);

procedure vme_irq_handler($p0: ref, $i1: i32, $i2: i32);
  free requires assertsPassed;



implementation vme_irq_handler($p0: ref, $i1: i32, $i2: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 475} {:cexpr "vme_irq_handler:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 476} {:cexpr "vme_irq_handler:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1899;

  corral_source_split_1899:
    assume {:verifier.code 0} true;
    return;
}



const __wake_up: ref;

axiom __wake_up == $sub.ref(0, 312448);

procedure __wake_up($p0: ref, $i1: i32, $i2: i32, $p3: ref);
  free requires assertsPassed;



implementation __wake_up($p0: ref, $i1: i32, $i2: i32, $p3: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 477} {:cexpr "__wake_up:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 478} {:cexpr "__wake_up:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1901;

  corral_source_split_1901:
    assume {:verifier.code 0} true;
    return;
}



const ldv_kzalloc: ref;

axiom ldv_kzalloc == $sub.ref(0, 313480);

procedure ldv_kzalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies assertsPassed, $M.1, $CurrAddr;



implementation ldv_kzalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 479} {:cexpr "ldv_kzalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 480} {:cexpr "ldv_kzalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_1903;

  corral_source_split_1903:
    assume {:verifier.code 0} true;
    call {:si_unique_call 481} ldv_check_alloc_flags($i1);
    goto SeqInstr_154, SeqInstr_155;

  SeqInstr_155:
    assume assertsPassed;
    goto SeqInstr_156;

  SeqInstr_156:
    goto corral_source_split_1904;

  corral_source_split_1904:
    assume {:verifier.code 0} true;
    call {:si_unique_call 482} $p2 := ldv_zalloc($i0);
    goto corral_source_split_1905;

  corral_source_split_1905:
    assume {:verifier.code 0} true;
    call {:si_unique_call 483} ldv_after_alloc($p2);
    goto corral_source_split_1906;

  corral_source_split_1906:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;

  SeqInstr_154:
    assume !assertsPassed;
    return;
}



const ldv_zalloc: ref;

axiom ldv_zalloc == $sub.ref(0, 314512);

procedure ldv_zalloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr;



implementation ldv_zalloc($i0: i64) returns ($r: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 484} {:cexpr "ldv_zalloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_1908;

  corral_source_split_1908:
    assume {:verifier.code 0} true;
    call {:si_unique_call 485} $p1 := ldv_calloc(1, $i0);
    goto corral_source_split_1909;

  corral_source_split_1909:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const ldv_calloc: ref;

axiom ldv_calloc == $sub.ref(0, 315544);

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
    call {:si_unique_call 486} {:cexpr "ldv_calloc:arg:nmemb"} boogie_si_record_i64($i0);
    call {:si_unique_call 487} {:cexpr "ldv_calloc:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_1911;

  corral_source_split_1911:
    assume {:verifier.code 0} true;
    call {:si_unique_call 488} $i2 := ldv_undef_int();
    call {:si_unique_call 489} {:cexpr "tmp___1"} boogie_si_record_i32($i2);
    goto corral_source_split_1912;

  corral_source_split_1912:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_1913;

  corral_source_split_1913:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_1926;

  corral_source_split_1926:
    assume {:verifier.code 0} true;
    $p11 := $0.ref;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1928;

  corral_source_split_1928:
    assume {:verifier.code 0} true;
    $r := $p11;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1915;

  corral_source_split_1915:
    assume {:verifier.code 0} true;
    call {:si_unique_call 490} $p4 := calloc($i0, $i1);
    goto corral_source_split_1916;

  corral_source_split_1916:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_1917;

  corral_source_split_1917:
    assume {:verifier.code 0} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_1918;

  corral_source_split_1918:
    assume {:verifier.code 0} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_1919;

  corral_source_split_1919:
    assume {:verifier.code 0} true;
    call {:si_unique_call 491} ldv_assume($i7);
    goto corral_source_split_1920;

  corral_source_split_1920:
    assume {:verifier.code 0} true;
    call {:si_unique_call 492} $i8 := ldv_is_err($p4);
    call {:si_unique_call 493} {:cexpr "tmp___0"} boogie_si_record_i64($i8);
    goto corral_source_split_1921;

  corral_source_split_1921:
    assume {:verifier.code 0} true;
    $i9 := $eq.i64($i8, 0);
    goto corral_source_split_1922;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    $i10 := $zext.i1.i32($i9);
    goto corral_source_split_1923;

  corral_source_split_1923:
    assume {:verifier.code 0} true;
    call {:si_unique_call 494} ldv_assume($i10);
    goto corral_source_split_1924;

  corral_source_split_1924:
    assume {:verifier.code 0} true;
    $p11 := $p4;
    goto $bb3;
}



const ldv_EMGentry_exit_ca91cx42_driver_exit_6_2: ref;

axiom ldv_EMGentry_exit_ca91cx42_driver_exit_6_2 == $sub.ref(0, 316576);

procedure ldv_EMGentry_exit_ca91cx42_driver_exit_6_2($p0: ref);
  free requires assertsPassed;



implementation ldv_EMGentry_exit_ca91cx42_driver_exit_6_2($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1930;

  corral_source_split_1930:
    assume {:verifier.code 0} true;
    call {:si_unique_call 495} ca91cx42_driver_exit();
    goto corral_source_split_1931;

  corral_source_split_1931:
    assume {:verifier.code 0} true;
    return;
}



const ca91cx42_driver_exit: ref;

axiom ca91cx42_driver_exit == $sub.ref(0, 317608);

procedure ca91cx42_driver_exit();
  free requires assertsPassed;



implementation ca91cx42_driver_exit()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1933;

  corral_source_split_1933:
    assume {:verifier.code 0} true;
    call {:si_unique_call 496} ldv_pci_unregister_driver_139(ca91cx42_driver);
    goto corral_source_split_1934;

  corral_source_split_1934:
    assume {:verifier.code 0} true;
    return;
}



const ldv_pci_unregister_driver_139: ref;

axiom ldv_pci_unregister_driver_139 == $sub.ref(0, 318640);

procedure ldv_pci_unregister_driver_139($p0: ref);
  free requires assertsPassed;



implementation ldv_pci_unregister_driver_139($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1936;

  corral_source_split_1936:
    assume {:verifier.code 0} true;
    call {:si_unique_call 497} pci_unregister_driver($p0);
    goto corral_source_split_1937;

  corral_source_split_1937:
    assume {:verifier.code 0} true;
    call {:si_unique_call 498} ldv_pci_unregister_driver($0.ref, $p0);
    goto corral_source_split_1938;

  corral_source_split_1938:
    assume {:verifier.code 0} true;
    return;
}



const pci_unregister_driver: ref;

axiom pci_unregister_driver == $sub.ref(0, 319672);

procedure pci_unregister_driver($p0: ref);
  free requires assertsPassed;



implementation pci_unregister_driver($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1940;

  corral_source_split_1940:
    assume {:verifier.code 0} true;
    return;
}



const ldv_pci_unregister_driver: ref;

axiom ldv_pci_unregister_driver == $sub.ref(0, 320704);

procedure ldv_pci_unregister_driver($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation ldv_pci_unregister_driver($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1942;

  corral_source_split_1942:
    assume {:verifier.code 0} true;
    call {:si_unique_call 499} ldv_dispatch_deregister_4_1($p1);
    goto corral_source_split_1943;

  corral_source_split_1943:
    assume {:verifier.code 0} true;
    return;
}



const ldv_dispatch_deregister_4_1: ref;

axiom ldv_dispatch_deregister_4_1 == $sub.ref(0, 321736);

procedure ldv_dispatch_deregister_4_1($p0: ref);
  free requires assertsPassed;



implementation ldv_dispatch_deregister_4_1($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1945;

  corral_source_split_1945:
    assume {:verifier.code 0} true;
    return;
}



const ldv_EMGentry_init_ca91cx42_driver_init_6_7: ref;

axiom ldv_EMGentry_init_ca91cx42_driver_init_6_7 == $sub.ref(0, 322768);

procedure ldv_EMGentry_init_ca91cx42_driver_init_6_7($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.22, $M.23, $CurrAddr, $M.24, $M.25, $M.2, assertsPassed, $M.15, $M.17, $M.0;



implementation ldv_EMGentry_init_ca91cx42_driver_init_6_7($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1947;

  corral_source_split_1947:
    assume {:verifier.code 0} true;
    call {:si_unique_call 500} $i1 := ca91cx42_driver_init();
    goto SeqInstr_157, SeqInstr_158;

  SeqInstr_158:
    assume assertsPassed;
    goto SeqInstr_159;

  SeqInstr_159:
    call {:si_unique_call 501} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1948;

  corral_source_split_1948:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;

  SeqInstr_157:
    assume !assertsPassed;
    return;
}



const ca91cx42_driver_init: ref;

axiom ca91cx42_driver_init == $sub.ref(0, 323800);

procedure ca91cx42_driver_init() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.22, $M.23, $CurrAddr, $M.24, $M.25, $M.2, assertsPassed, $M.15, $M.17, $M.0;



implementation ca91cx42_driver_init() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1950;

  corral_source_split_1950:
    assume {:verifier.code 0} true;
    call {:si_unique_call 502} $i0 := ldv___pci_register_driver_138(ca91cx42_driver, __this_module, .str.1);
    goto SeqInstr_160, SeqInstr_161;

  SeqInstr_161:
    assume assertsPassed;
    goto SeqInstr_162;

  SeqInstr_162:
    call {:si_unique_call 503} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_1951;

  corral_source_split_1951:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  SeqInstr_160:
    assume !assertsPassed;
    return;
}



const ldv___pci_register_driver_138: ref;

axiom ldv___pci_register_driver_138 == $sub.ref(0, 324832);

procedure ldv___pci_register_driver_138($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.22, $M.23, $CurrAddr, $M.24, $M.25, $M.2, assertsPassed, $M.15, $M.17, $M.0;



implementation ldv___pci_register_driver_138($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1953;

  corral_source_split_1953:
    assume {:verifier.code 0} true;
    call {:si_unique_call 504} $i3 := __pci_register_driver($p0, $p1, $p2);
    call {:si_unique_call 505} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_1954;

  corral_source_split_1954:
    assume {:verifier.code 0} true;
    call {:si_unique_call 506} $i4 := ldv___pci_register_driver($i3, $p0, $p1, $p2);
    goto SeqInstr_163, SeqInstr_164;

  SeqInstr_164:
    assume assertsPassed;
    goto SeqInstr_165;

  SeqInstr_165:
    call {:si_unique_call 507} {:cexpr "tmp___0"} boogie_si_record_i32($i4);
    goto corral_source_split_1955;

  corral_source_split_1955:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;

  SeqInstr_163:
    assume !assertsPassed;
    return;
}



const __pci_register_driver: ref;

axiom __pci_register_driver == $sub.ref(0, 325864);

procedure __pci_register_driver($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation __pci_register_driver($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1957;

  corral_source_split_1957:
    assume {:verifier.code 1} true;
    call {:si_unique_call 508} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 509} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_1958;

  corral_source_split_1958:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const ldv___pci_register_driver: ref;

axiom ldv___pci_register_driver == $sub.ref(0, 326896);

procedure ldv___pci_register_driver($i0: i32, $p1: ref, $p2: ref, $p3: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.22, $M.23, $CurrAddr, $M.24, $M.25, $M.2, assertsPassed, $M.15, $M.17, $M.0;



implementation ldv___pci_register_driver($i0: i32, $p1: ref, $p2: ref, $p3: ref) returns ($r: i32)
{
  var $i4: i32;
  var $i5: i1;
  var $i6: i1;
  var $i7: i32;
  var $i8: i1;
  var $i9: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 510} {:cexpr "ldv___pci_register_driver:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_1960;

  corral_source_split_1960:
    assume {:verifier.code 0} true;
    call {:si_unique_call 511} $i4 := ldv_undef_int();
    call {:si_unique_call 512} {:cexpr "tmp"} boogie_si_record_i32($i4);
    goto corral_source_split_1961;

  corral_source_split_1961:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_1962;

  corral_source_split_1962:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    goto corral_source_split_1970;

  corral_source_split_1970:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i0, 0);
    goto corral_source_split_1971;

  corral_source_split_1971:
    assume {:verifier.code 0} true;
    $i9 := $zext.i1.i32($i8);
    goto corral_source_split_1972;

  corral_source_split_1972:
    assume {:verifier.code 0} true;
    call {:si_unique_call 515} ldv_assume($i9);
    goto corral_source_split_1973;

  corral_source_split_1973:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_1964;

  corral_source_split_1964:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i0, 0);
    goto corral_source_split_1965;

  corral_source_split_1965:
    assume {:verifier.code 0} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_1966;

  corral_source_split_1966:
    assume {:verifier.code 0} true;
    call {:si_unique_call 513} ldv_assume($i7);
    goto corral_source_split_1967;

  corral_source_split_1967:
    assume {:verifier.code 0} true;
    call {:si_unique_call 514} ldv_dispatch_register_5_2($p1);
    goto SeqInstr_166, SeqInstr_167;

  SeqInstr_167:
    assume assertsPassed;
    goto SeqInstr_168;

  SeqInstr_168:
    goto corral_source_split_1968;

  corral_source_split_1968:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_166:
    assume !assertsPassed;
    return;
}



const ldv_dispatch_register_5_2: ref;

axiom ldv_dispatch_register_5_2 == $sub.ref(0, 327928);

procedure ldv_dispatch_register_5_2($p0: ref);
  free requires assertsPassed;
  modifies $M.1, $M.22, $M.23, $CurrAddr, $M.24, $M.25, $M.2, assertsPassed, $M.15, $M.17, $M.0;



implementation ldv_dispatch_register_5_2($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1975;

  corral_source_split_1975:
    assume {:verifier.code 0} true;
    call {:si_unique_call 516} $p1 := ldv_xmalloc(16);
    goto corral_source_split_1976;

  corral_source_split_1976:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1977;

  corral_source_split_1977:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1978;

  corral_source_split_1978:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p3, $p0);
    goto corral_source_split_1979;

  corral_source_split_1979:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p2);
    goto corral_source_split_1980;

  corral_source_split_1980:
    assume {:verifier.code 0} true;
    call {:si_unique_call 517} ldv_pci_pci_instance_1($p4);
    goto SeqInstr_169, SeqInstr_170;

  SeqInstr_170:
    assume assertsPassed;
    goto SeqInstr_171;

  SeqInstr_171:
    goto corral_source_split_1981;

  corral_source_split_1981:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_169:
    assume !assertsPassed;
    return;
}



const ldv_pci_pci_instance_1: ref;

axiom ldv_pci_pci_instance_1 == $sub.ref(0, 328960);

procedure ldv_pci_pci_instance_1($p0: ref);
  free requires assertsPassed;
  modifies $M.1, $M.22, $M.23, $CurrAddr, $M.24, $M.25, $M.2, assertsPassed, $M.15, $M.17, $M.0;



implementation ldv_pci_pci_instance_1($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $i4: i1;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i32;
  var $i14: i1;
  var $p15: ref;
  var $p16: ref;
  var $i17: i32;
  var $i18: i32;
  var $i19: i32;
  var $i20: i1;
  var $i21: i1;
  var $i22: i32;
  var $i23: i32;
  var $i24: i32;
  var $i25: i1;
  var $i27: i1;
  var $i28: i32;
  var $i29: i32;
  var $i30: i1;
  var $p31: ref;
  var $p32: ref;
  var $i33: i32;
  var $i26: i32;
  var $i34: i1;
  var $i35: i32;
  var $i36: i1;
  var $i37: i32;
  var $i38: i1;
  var $p39: ref;
  var $p40: ref;
  var $i41: i64;
  var $i42: i1;
  var $p43: ref;
  var $p44: ref;
  var $p45: ref;
  var $i46: i32;
  var $i47: i32;
  var $i48: i32;
  var $i49: i32;
  var $p50: ref;
  var $p51: ref;
  var $i52: i64;
  var $i53: i1;
  var $p54: ref;
  var $p55: ref;
  var $p56: ref;
  var $i57: i32;
  var $i58: i32;
  var $i59: i32;
  var $i60: i32;
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

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 518} $p1 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    goto corral_source_split_1983;

  corral_source_split_1983:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p0);
    goto corral_source_split_1984;

  corral_source_split_1984:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_1985;

  corral_source_split_1985:
    assume {:verifier.code 0} true;
    $i4 := $ne.i64($i3, 0);
    goto corral_source_split_1986;

  corral_source_split_1986:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    $p8 := $u3;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1994;

  corral_source_split_1994:
    assume {:verifier.code 0} true;
    call {:si_unique_call 520} $p9 := ldv_xmalloc(2968);
    goto corral_source_split_1995;

  corral_source_split_1995:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_1996;

  corral_source_split_1996:
    assume {:verifier.code 0} true;
    call {:si_unique_call 521} $p11 := ldv_xmalloc(32);
    goto corral_source_split_1997;

  corral_source_split_1997:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p11);
    goto corral_source_split_1998;

  corral_source_split_1998:
    assume {:verifier.code 0} true;
    call {:si_unique_call 522} $i13 := ldv_undef_int();
    call {:si_unique_call 523} {:cexpr "tmp___2"} boogie_si_record_i32($i13);
    goto corral_source_split_1999;

  corral_source_split_1999:
    assume {:verifier.code 0} true;
    $i14 := $ne.i32($i13, 0);
    goto corral_source_split_2000;

  corral_source_split_2000:
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i14 == 1);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p31 := $bitcast.ref.ref($p10);
    goto corral_source_split_2004;

  corral_source_split_2004:
    assume {:verifier.code 0} true;
    call {:si_unique_call 524} ldv_free($p31);
    goto corral_source_split_2005;

  corral_source_split_2005:
    assume {:verifier.code 0} true;
    $p32 := $bitcast.ref.ref($p12);
    goto corral_source_split_2006;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    call {:si_unique_call 525} ldv_free($p32);
    goto corral_source_split_2007;

  corral_source_split_2007:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume $i14 == 1;
    goto corral_source_split_2002;

  corral_source_split_2002:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    call $p15, $p16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $i27, $i28, $i29, $i30, $i33, $i26, $i34, $i35, $i36, $i37, $i38, $p39, $p40, $i41, $i42, $p43, $p44, $p45, $i46, $i47, $i48, $i49, $p50, $p51, $i52, $i53, $p54, $p55, $p56, $i57, $i58, $i59, $i60, $p61, $p62, $i63, $i64, $p65, $p66, $p67, $p68, $i69, $i70, $p71, $p72, $p73, $p74, $i75, $i76, $p77, $p78, $p79, $p80 := ldv_pci_pci_instance_1_loop_$bb7($p1, $p8, $p10, $p12, $p15, $p16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $i27, $i28, $i29, $i30, $i33, $i26, $i34, $i35, $i36, $i37, $i38, $p39, $p40, $i41, $i42, $p43, $p44, $p45, $i46, $i47, $i48, $i49, $p50, $p51, $i52, $i53, $p54, $p55, $p56, $i57, $i58, $i59, $i60, $p61, $p62, $i63, $i64, $p65, $p66, $p67, $p68, $i69, $i70, $p71, $p72, $p73, $p74, $i75, $i76, $p77, $p78, $p79, $p80);
    goto $bb7_last;

  corral_source_split_2009:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p8, $mul.ref(0, 312)), $mul.ref(32, 1));
    goto corral_source_split_2010;

  corral_source_split_2010:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.1, $p15);
    goto corral_source_split_2011;

  corral_source_split_2011:
    assume {:verifier.code 0} true;
    call {:si_unique_call 527} $i17 := ldv_pci_instance_probe_1_17($p16, $p10, $p12);
    goto SeqInstr_172, SeqInstr_173;

  SeqInstr_173:
    assume assertsPassed;
    goto SeqInstr_174;

  SeqInstr_174:
    call {:si_unique_call 528} {:cexpr "ldv_1_ret_default"} boogie_si_record_i32($i17);
    goto corral_source_split_2012;

  corral_source_split_2012:
    assume {:verifier.code 0} true;
    call {:si_unique_call 529} $i18 := ldv_ldv_post_probe_145($i17);
    goto SeqInstr_175, SeqInstr_176;

  SeqInstr_176:
    assume assertsPassed;
    goto SeqInstr_177;

  SeqInstr_177:
    call {:si_unique_call 530} {:cexpr "ldv_1_ret_default"} boogie_si_record_i32($i18);
    goto corral_source_split_2013;

  corral_source_split_2013:
    assume {:verifier.code 0} true;
    call {:si_unique_call 531} $i19 := ldv_undef_int();
    call {:si_unique_call 532} {:cexpr "tmp___1"} boogie_si_record_i32($i19);
    goto corral_source_split_2014;

  corral_source_split_2014:
    assume {:verifier.code 0} true;
    $i20 := $ne.i32($i19, 0);
    goto corral_source_split_2015;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i20 == 1);
    goto corral_source_split_2022;

  corral_source_split_2022:
    assume {:verifier.code 0} true;
    $i27 := $ne.i32($i18, 0);
    goto corral_source_split_2023;

  corral_source_split_2023:
    assume {:verifier.code 0} true;
    $i28 := $zext.i1.i32($i27);
    goto corral_source_split_2024;

  corral_source_split_2024:
    assume {:verifier.code 0} true;
    call {:si_unique_call 534} ldv_assume($i28);
    goto corral_source_split_2025;

  corral_source_split_2025:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    call {:si_unique_call 537} $i29 := ldv_undef_int();
    call {:si_unique_call 538} {:cexpr "tmp___2"} boogie_si_record_i32($i29);
    goto corral_source_split_2033;

  corral_source_split_2033:
    assume {:verifier.code 0} true;
    $i30 := $ne.i32($i29, 0);
    goto corral_source_split_2034;

  corral_source_split_2034:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i30 == 1);
    goto corral_source_split_2036;

  corral_source_split_2036:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb16:
    assume {:verifier.code 0} true;
    assume $i30 == 1;
    goto $bb16_dummy;

  $bb8:
    assume $i20 == 1;
    goto corral_source_split_2017;

  corral_source_split_2017:
    assume {:verifier.code 0} true;
    $i21 := $eq.i32($i18, 0);
    goto corral_source_split_2018;

  corral_source_split_2018:
    assume {:verifier.code 0} true;
    $i22 := $zext.i1.i32($i21);
    goto corral_source_split_2019;

  corral_source_split_2019:
    assume {:verifier.code 0} true;
    call {:si_unique_call 533} ldv_assume($i22);
    goto corral_source_split_2020;

  corral_source_split_2020:
    assume {:verifier.code 0} true;
    $i23 := $i18;
    goto $bb10;

  $bb10:
    call $i23, $i24, $i25, $i33, $i26, $i34, $i35, $i37, $i38, $p39, $p40, $i41, $i42, $p43, $p44, $p45, $i46, $i47, $i48, $i49, $p50, $p51, $i52, $i53, $p54, $p55, $p56, $i57, $i58, $i59, $i60, $p61, $p62, $i63, $i64, $p65, $p66, $p67, $p68, $i69, $i70, $p71, $p72 := ldv_pci_pci_instance_1_loop_$bb10($p1, $p8, $p10, $i23, $i24, $i25, $i33, $i26, $i34, $i35, $i37, $i38, $p39, $p40, $i41, $i42, $p43, $p44, $p45, $i46, $i47, $i48, $i49, $p50, $p51, $i52, $i53, $p54, $p55, $p56, $i57, $i58, $i59, $i60, $p61, $p62, $i63, $i64, $p65, $p66, $p67, $p68, $i69, $i70, $p71, $p72);
    goto $bb10_last;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    call {:si_unique_call 535} $i24 := ldv_undef_int();
    call {:si_unique_call 536} {:cexpr "tmp___3"} boogie_si_record_i32($i24);
    goto corral_source_split_2028;

  corral_source_split_2028:
    assume {:verifier.code 0} true;
    $i25 := $eq.i32($i24, 1);
    goto corral_source_split_2029;

  corral_source_split_2029:
    assume {:verifier.code 0} true;
    $i26 := $i24;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i25 == 1);
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i34 := $eq.i32($i26, 2);
    goto corral_source_split_2043;

  corral_source_split_2043:
    assume {:verifier.code 0} true;
    $i35 := $i26;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $i36 := $eq.i32($i35, 3);
    goto corral_source_split_2052;

  corral_source_split_2052:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    call {:si_unique_call 541} ldv_stop();
    goto corral_source_split_2061;

  corral_source_split_2061:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb26:
    assume $i36 == 1;
    goto corral_source_split_2054;

  corral_source_split_2054:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($p8, $mul.ref(0, 312)), $mul.ref(80, 1));
    goto corral_source_split_2056;

  corral_source_split_2056:
    assume {:verifier.code 0} true;
    $p74 := $load.ref($M.1, $p73);
    goto corral_source_split_2057;

  corral_source_split_2057:
    assume {:verifier.code 0} true;
    $i75 := $p2i.ref.i64($p74);
    goto corral_source_split_2058;

  corral_source_split_2058:
    assume {:verifier.code 0} true;
    $i76 := $ne.i64($i75, 0);
    goto corral_source_split_2059;

  corral_source_split_2059:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb44, $bb45;

  $bb45:
    assume !($i76 == 1);
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($p8, $mul.ref(0, 312)), $mul.ref(40, 1));
    goto corral_source_split_2111;

  corral_source_split_2111:
    assume {:verifier.code 0} true;
    $p80 := $load.ref($M.1, $p79);
    goto corral_source_split_2112;

  corral_source_split_2112:
    assume {:verifier.code 0} true;
    call {:si_unique_call 553} ldv_pci_instance_release_1_2($p80, $p10);
    goto SeqInstr_193, SeqInstr_194;

  SeqInstr_194:
    assume assertsPassed;
    goto SeqInstr_195;

  SeqInstr_195:
    goto corral_source_split_2113;

  corral_source_split_2113:
    assume {:verifier.code 0} true;
    goto $bb15;

  SeqInstr_193:
    assume !assertsPassed;
    return;

  $bb44:
    assume $i76 == 1;
    goto corral_source_split_2106;

  corral_source_split_2106:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($p8, $mul.ref(0, 312)), $mul.ref(80, 1));
    goto corral_source_split_2107;

  corral_source_split_2107:
    assume {:verifier.code 0} true;
    $p78 := $load.ref($M.1, $p77);
    goto corral_source_split_2108;

  corral_source_split_2108:
    assume {:verifier.code 0} true;
    call {:si_unique_call 552} ldv_pci_instance_shutdown_1_3($p78, $p10);
    goto SeqInstr_190, SeqInstr_191;

  SeqInstr_191:
    assume assertsPassed;
    goto SeqInstr_192;

  SeqInstr_192:
    goto corral_source_split_2109;

  corral_source_split_2109:
    assume {:verifier.code 0} true;
    goto $bb46;

  SeqInstr_190:
    assume !assertsPassed;
    return;

  $bb22:
    assume $i34 == 1;
    goto corral_source_split_2045;

  corral_source_split_2045:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p8, $mul.ref(0, 312)), $mul.ref(48, 1));
    goto corral_source_split_2047;

  corral_source_split_2047:
    assume {:verifier.code 0} true;
    $p40 := $load.ref($M.1, $p39);
    goto corral_source_split_2048;

  corral_source_split_2048:
    assume {:verifier.code 0} true;
    $i41 := $p2i.ref.i64($p40);
    goto corral_source_split_2049;

  corral_source_split_2049:
    assume {:verifier.code 0} true;
    $i42 := $ne.i64($i41, 0);
    goto corral_source_split_2050;

  corral_source_split_2050:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i42 == 1);
    assume {:verifier.code 0} true;
    $i48 := $i23;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto corral_source_split_2070;

  corral_source_split_2070:
    assume {:verifier.code 0} true;
    call {:si_unique_call 544} $i49 := ldv_filter_err_code($i48);
    call {:si_unique_call 545} {:cexpr "ldv_1_ret_default"} boogie_si_record_i32($i49);
    goto corral_source_split_2071;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p8, $mul.ref(0, 312)), $mul.ref(56, 1));
    goto corral_source_split_2072;

  corral_source_split_2072:
    assume {:verifier.code 0} true;
    $p51 := $load.ref($M.1, $p50);
    goto corral_source_split_2073;

  corral_source_split_2073:
    assume {:verifier.code 0} true;
    $i52 := $p2i.ref.i64($p51);
    goto corral_source_split_2074;

  corral_source_split_2074:
    assume {:verifier.code 0} true;
    $i53 := $ne.i64($i52, 0);
    goto corral_source_split_2075;

  corral_source_split_2075:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i53 == 1);
    assume {:verifier.code 0} true;
    $i59 := $i49;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    goto corral_source_split_2084;

  corral_source_split_2084:
    assume {:verifier.code 0} true;
    call {:si_unique_call 548} $i60 := ldv_filter_err_code($i59);
    call {:si_unique_call 549} {:cexpr "ldv_1_ret_default"} boogie_si_record_i32($i60);
    goto corral_source_split_2085;

  corral_source_split_2085:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p8, $mul.ref(0, 312)), $mul.ref(64, 1));
    goto corral_source_split_2086;

  corral_source_split_2086:
    assume {:verifier.code 0} true;
    $p62 := $load.ref($M.1, $p61);
    goto corral_source_split_2087;

  corral_source_split_2087:
    assume {:verifier.code 0} true;
    $i63 := $p2i.ref.i64($p62);
    goto corral_source_split_2088;

  corral_source_split_2088:
    assume {:verifier.code 0} true;
    $i64 := $ne.i64($i63, 0);
    goto corral_source_split_2089;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i64 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p8, $mul.ref(0, 312)), $mul.ref(72, 1));
    goto corral_source_split_2096;

  corral_source_split_2096:
    assume {:verifier.code 0} true;
    $p68 := $load.ref($M.1, $p67);
    goto corral_source_split_2097;

  corral_source_split_2097:
    assume {:verifier.code 0} true;
    $i69 := $p2i.ref.i64($p68);
    goto corral_source_split_2098;

  corral_source_split_2098:
    assume {:verifier.code 0} true;
    $i70 := $ne.i64($i69, 0);
    goto corral_source_split_2099;

  corral_source_split_2099:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i70 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    $i23 := $i60;
    goto $bb43_dummy;

  $bb41:
    assume $i70 == 1;
    goto corral_source_split_2101;

  corral_source_split_2101:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p8, $mul.ref(0, 312)), $mul.ref(72, 1));
    goto corral_source_split_2102;

  corral_source_split_2102:
    assume {:verifier.code 0} true;
    $p72 := $load.ref($M.1, $p71);
    goto corral_source_split_2103;

  corral_source_split_2103:
    assume {:verifier.code 0} true;
    call {:si_unique_call 551} ldv_pci_instance_resume_1_5($p72, $p10);
    goto SeqInstr_187, SeqInstr_188;

  SeqInstr_188:
    assume assertsPassed;
    goto SeqInstr_189;

  SeqInstr_189:
    goto corral_source_split_2104;

  corral_source_split_2104:
    assume {:verifier.code 0} true;
    goto $bb43;

  SeqInstr_187:
    assume !assertsPassed;
    return;

  $bb38:
    assume $i64 == 1;
    goto corral_source_split_2091;

  corral_source_split_2091:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p8, $mul.ref(0, 312)), $mul.ref(64, 1));
    goto corral_source_split_2092;

  corral_source_split_2092:
    assume {:verifier.code 0} true;
    $p66 := $load.ref($M.1, $p65);
    goto corral_source_split_2093;

  corral_source_split_2093:
    assume {:verifier.code 0} true;
    call {:si_unique_call 550} ldv_pci_instance_resume_early_1_6($p66, $p10);
    goto SeqInstr_184, SeqInstr_185;

  SeqInstr_185:
    assume assertsPassed;
    goto SeqInstr_186;

  SeqInstr_186:
    goto corral_source_split_2094;

  corral_source_split_2094:
    assume {:verifier.code 0} true;
    goto $bb40;

  SeqInstr_184:
    assume !assertsPassed;
    return;

  $bb35:
    assume $i53 == 1;
    goto corral_source_split_2077;

  corral_source_split_2077:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p8, $mul.ref(0, 312)), $mul.ref(56, 1));
    goto corral_source_split_2078;

  corral_source_split_2078:
    assume {:verifier.code 0} true;
    $p55 := $load.ref($M.1, $p54);
    goto corral_source_split_2079;

  corral_source_split_2079:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_2080;

  corral_source_split_2080:
    assume {:verifier.code 0} true;
    $i57 := $load.i32($M.21, $p56);
    goto corral_source_split_2081;

  corral_source_split_2081:
    assume {:verifier.code 0} true;
    call {:si_unique_call 546} $i58 := ldv_pci_instance_suspend_late_1_7($p55, $p10, $i57);
    goto SeqInstr_181, SeqInstr_182;

  SeqInstr_182:
    assume assertsPassed;
    goto SeqInstr_183;

  SeqInstr_183:
    call {:si_unique_call 547} {:cexpr "ldv_1_ret_default"} boogie_si_record_i32($i58);
    goto corral_source_split_2082;

  corral_source_split_2082:
    assume {:verifier.code 0} true;
    $i59 := $i58;
    goto $bb37;

  SeqInstr_181:
    assume !assertsPassed;
    return;

  $bb32:
    assume $i42 == 1;
    goto corral_source_split_2063;

  corral_source_split_2063:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p8, $mul.ref(0, 312)), $mul.ref(48, 1));
    goto corral_source_split_2064;

  corral_source_split_2064:
    assume {:verifier.code 0} true;
    $p44 := $load.ref($M.1, $p43);
    goto corral_source_split_2065;

  corral_source_split_2065:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_2066;

  corral_source_split_2066:
    assume {:verifier.code 0} true;
    $i46 := $load.i32($M.21, $p45);
    goto corral_source_split_2067;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    call {:si_unique_call 542} $i47 := ldv_pci_instance_suspend_1_8($p44, $p10, $i46);
    goto SeqInstr_178, SeqInstr_179;

  SeqInstr_179:
    assume assertsPassed;
    goto SeqInstr_180;

  SeqInstr_180:
    call {:si_unique_call 543} {:cexpr "ldv_1_ret_default"} boogie_si_record_i32($i47);
    goto corral_source_split_2068;

  corral_source_split_2068:
    assume {:verifier.code 0} true;
    $i48 := $i47;
    goto $bb34;

  SeqInstr_178:
    assume !assertsPassed;
    return;

  $bb11:
    assume $i25 == 1;
    goto corral_source_split_2031;

  corral_source_split_2031:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    call $i33, $i37, $i38 := ldv_pci_pci_instance_1_loop_$bb14($i33, $i37, $i38);
    goto $bb14_last;

  $bb19:
    assume {:verifier.code 0} true;
    call {:si_unique_call 539} $i37 := ldv_undef_int();
    call {:si_unique_call 540} {:cexpr "tmp___3"} boogie_si_record_i32($i37);
    goto corral_source_split_2038;

  corral_source_split_2038:
    assume {:verifier.code 0} true;
    $i38 := $eq.i32($i37, 1);
    goto corral_source_split_2039;

  corral_source_split_2039:
    assume {:verifier.code 0} true;
    $i33 := $i37;
    assume true;
    goto $bb31, $bb20;

  $bb20:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_2041;

  corral_source_split_2041:
    assume {:verifier.code 0} true;
    $i26 := $i33;
    goto $bb13;

  $bb31:
    assume {:verifier.code 0} true;
    assume $i38 == 1;
    goto $bb31_dummy;

  SeqInstr_175:
    assume !assertsPassed;
    return;

  SeqInstr_172:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_1988;

  corral_source_split_1988:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1989;

  corral_source_split_1989:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.1, $p5);
    goto corral_source_split_1990;

  corral_source_split_1990:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p2);
    goto corral_source_split_1991;

  corral_source_split_1991:
    assume {:verifier.code 0} true;
    call {:si_unique_call 519} ldv_free($p7);
    goto corral_source_split_1992;

  corral_source_split_1992:
    assume {:verifier.code 0} true;
    $p8 := $p6;
    goto $bb3;

  $bb31_dummy:
    assume false;
    return;

  $bb14_last:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb43_dummy:
    assume false;
    return;

  $bb10_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_2027;

  $bb16_dummy:
    assume false;
    return;

  $bb7_last:
    assume {:verifier.code 0} true;
    call {:si_unique_call 526} ldv_ldv_pre_probe_144();
    goto corral_source_split_2009;
}



const ldv_ldv_pre_probe_144: ref;

axiom ldv_ldv_pre_probe_144 == $sub.ref(0, 329992);

procedure ldv_ldv_pre_probe_144();
  free requires assertsPassed;
  modifies $M.24, $M.25;



implementation ldv_ldv_pre_probe_144()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2115;

  corral_source_split_2115:
    assume {:verifier.code 0} true;
    call {:si_unique_call 554} ldv_linux_net_register_reset_error_counter();
    goto corral_source_split_2116;

  corral_source_split_2116:
    assume {:verifier.code 0} true;
    call {:si_unique_call 555} ldv_linux_usb_register_reset_error_counter();
    goto corral_source_split_2117;

  corral_source_split_2117:
    assume {:verifier.code 0} true;
    call {:si_unique_call 556} ldv_pre_probe();
    goto corral_source_split_2118;

  corral_source_split_2118:
    assume {:verifier.code 0} true;
    return;
}



const ldv_pci_instance_probe_1_17: ref;

axiom ldv_pci_instance_probe_1_17 == $sub.ref(0, 331024);

procedure ldv_pci_instance_probe_1_17($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.2, $CurrAddr, assertsPassed, $M.0;



implementation ldv_pci_instance_probe_1_17($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2120;

  corral_source_split_2120:
    assume {:verifier.code 0} true;
    call {:si_unique_call 557} $i3 := ca91cx42_probe($p1, $p2);
    goto SeqInstr_196, SeqInstr_197;

  SeqInstr_197:
    assume assertsPassed;
    goto SeqInstr_198;

  SeqInstr_198:
    call {:si_unique_call 558} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_2121;

  corral_source_split_2121:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;

  SeqInstr_196:
    assume !assertsPassed;
    return;
}



const ldv_ldv_post_probe_145: ref;

axiom ldv_ldv_post_probe_145 == $sub.ref(0, 332056);

procedure ldv_ldv_post_probe_145($i0: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.24, $M.25, assertsPassed;



implementation ldv_ldv_post_probe_145($i0: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 559} {:cexpr "ldv_ldv_post_probe_145:arg:retval"} boogie_si_record_i32($i0);
    goto corral_source_split_2123;

  corral_source_split_2123:
    assume {:verifier.code 0} true;
    call {:si_unique_call 560} ldv_linux_net_register_check_return_value_probe($i0);
    goto SeqInstr_199, SeqInstr_200;

  SeqInstr_200:
    assume assertsPassed;
    goto SeqInstr_201;

  SeqInstr_201:
    goto corral_source_split_2124;

  corral_source_split_2124:
    assume {:verifier.code 0} true;
    call {:si_unique_call 561} ldv_linux_usb_register_check_return_value_probe($i0);
    goto SeqInstr_202, SeqInstr_203;

  SeqInstr_203:
    assume assertsPassed;
    goto SeqInstr_204;

  SeqInstr_204:
    goto corral_source_split_2125;

  corral_source_split_2125:
    assume {:verifier.code 0} true;
    call {:si_unique_call 562} $i1 := ldv_post_probe($i0);
    call {:si_unique_call 563} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_2126;

  corral_source_split_2126:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;

  SeqInstr_202:
    assume !assertsPassed;
    return;

  SeqInstr_199:
    assume !assertsPassed;
    return;
}



const ldv_pci_instance_suspend_1_8: ref;

axiom ldv_pci_instance_suspend_1_8 == $sub.ref(0, 333088);

procedure ldv_pci_instance_suspend_1_8($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.22, $M.1, $CurrAddr, $M.15, assertsPassed;



implementation ldv_pci_instance_suspend_1_8($p0: ref, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 564} $p3 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 4)), $mul.ref(0, 1));
    assume {:verifier.code 0} true;
    $M.22 := $store.i32($M.22, $p4, $i2);
    goto corral_source_split_2128;

  corral_source_split_2128:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p3, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_2129;

  corral_source_split_2129:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.22, $p5);
    call {:si_unique_call 565} $i7 := devirtbounce.6($p0, $p1, $i6);
    goto SeqInstr_205, SeqInstr_206;

  SeqInstr_206:
    assume assertsPassed;
    goto SeqInstr_207;

  SeqInstr_207:
    call {:si_unique_call 566} {:cexpr "tmp"} boogie_si_record_i32($i7);
    goto corral_source_split_2130;

  corral_source_split_2130:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  SeqInstr_205:
    assume !assertsPassed;
    return;
}



const ldv_filter_err_code: ref;

axiom ldv_filter_err_code == $sub.ref(0, 334120);

procedure ldv_filter_err_code($i0: i32) returns ($r: i32);
  free requires assertsPassed;



implementation ldv_filter_err_code($i0: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 567} {:cexpr "ldv_filter_err_code:arg:ret_val"} boogie_si_record_i32($i0);
    goto corral_source_split_2132;

  corral_source_split_2132:
    assume {:verifier.code 0} true;
    call {:si_unique_call 568} $i1 := ldv_filter_positive_int($i0);
    call {:si_unique_call 569} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_2133;

  corral_source_split_2133:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_pci_instance_suspend_late_1_7: ref;

axiom ldv_pci_instance_suspend_late_1_7 == $sub.ref(0, 335152);

procedure ldv_pci_instance_suspend_late_1_7($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.23, $M.1, $CurrAddr, $M.15, assertsPassed;



implementation ldv_pci_instance_suspend_late_1_7($p0: ref, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 570} $p3 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 4)), $mul.ref(0, 1));
    assume {:verifier.code 0} true;
    $M.23 := $store.i32($M.23, $p4, $i2);
    goto corral_source_split_2135;

  corral_source_split_2135:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p3, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_2136;

  corral_source_split_2136:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.23, $p5);
    call {:si_unique_call 571} $i7 := devirtbounce.6($p0, $p1, $i6);
    goto SeqInstr_208, SeqInstr_209;

  SeqInstr_209:
    assume assertsPassed;
    goto SeqInstr_210;

  SeqInstr_210:
    call {:si_unique_call 572} {:cexpr "tmp"} boogie_si_record_i32($i7);
    goto corral_source_split_2137;

  corral_source_split_2137:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  SeqInstr_208:
    assume !assertsPassed;
    return;
}



const ldv_pci_instance_resume_early_1_6: ref;

axiom ldv_pci_instance_resume_early_1_6 == $sub.ref(0, 336184);

procedure ldv_pci_instance_resume_early_1_6($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr, $M.17, assertsPassed;



implementation ldv_pci_instance_resume_early_1_6($p0: ref, $p1: ref)
{
  var vslice_dummy_var_8: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 573} vslice_dummy_var_8 := devirtbounce.7($p0, $p1);
    goto SeqInstr_211, SeqInstr_212;

  SeqInstr_212:
    assume assertsPassed;
    goto SeqInstr_213;

  SeqInstr_213:
    goto corral_source_split_2139;

  corral_source_split_2139:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_211:
    assume !assertsPassed;
    return;
}



const ldv_pci_instance_resume_1_5: ref;

axiom ldv_pci_instance_resume_1_5 == $sub.ref(0, 337216);

procedure ldv_pci_instance_resume_1_5($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr, $M.17, assertsPassed;



implementation ldv_pci_instance_resume_1_5($p0: ref, $p1: ref)
{
  var vslice_dummy_var_9: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 574} vslice_dummy_var_9 := devirtbounce.7($p0, $p1);
    goto SeqInstr_214, SeqInstr_215;

  SeqInstr_215:
    assume assertsPassed;
    goto SeqInstr_216;

  SeqInstr_216:
    goto corral_source_split_2141;

  corral_source_split_2141:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_214:
    assume !assertsPassed;
    return;
}



const ldv_pci_instance_shutdown_1_3: ref;

axiom ldv_pci_instance_shutdown_1_3 == $sub.ref(0, 338248);

procedure ldv_pci_instance_shutdown_1_3($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.2, assertsPassed;



implementation ldv_pci_instance_shutdown_1_3($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 575} devirtbounce.8($p0, $p1);
    goto SeqInstr_217, SeqInstr_218;

  SeqInstr_218:
    assume assertsPassed;
    goto SeqInstr_219;

  SeqInstr_219:
    goto corral_source_split_2143;

  corral_source_split_2143:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_217:
    assume !assertsPassed;
    return;
}



const ldv_pci_instance_release_1_2: ref;

axiom ldv_pci_instance_release_1_2 == $sub.ref(0, 339280);

procedure ldv_pci_instance_release_1_2($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.2, assertsPassed;



implementation ldv_pci_instance_release_1_2($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2145;

  corral_source_split_2145:
    assume {:verifier.code 0} true;
    call {:si_unique_call 576} ca91cx42_remove($p1);
    goto SeqInstr_220, SeqInstr_221;

  SeqInstr_221:
    assume assertsPassed;
    goto SeqInstr_222;

  SeqInstr_222:
    goto corral_source_split_2146;

  corral_source_split_2146:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_220:
    assume !assertsPassed;
    return;
}



const ldv_stop: ref;

axiom ldv_stop == $sub.ref(0, 340312);

procedure ldv_stop();
  free requires assertsPassed;



implementation ldv_stop()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2148;

  corral_source_split_2148:
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



const ldv_filter_positive_int: ref;

axiom ldv_filter_positive_int == $sub.ref(0, 341344);

procedure ldv_filter_positive_int($i0: i32) returns ($r: i32);
  free requires assertsPassed;



implementation ldv_filter_positive_int($i0: i32) returns ($r: i32)
{
  var $i1: i1;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 577} {:cexpr "ldv_filter_positive_int:arg:val"} boogie_si_record_i32($i0);
    goto corral_source_split_2150;

  corral_source_split_2150:
    assume {:verifier.code 0} true;
    $i1 := $sle.i32($i0, 0);
    goto corral_source_split_2151;

  corral_source_split_2151:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2152;

  corral_source_split_2152:
    assume {:verifier.code 0} true;
    call {:si_unique_call 578} ldv_assume($i2);
    goto corral_source_split_2153;

  corral_source_split_2153:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_linux_net_register_check_return_value_probe: ref;

axiom ldv_linux_net_register_check_return_value_probe == $sub.ref(0, 342376);

procedure ldv_linux_net_register_check_return_value_probe($i0: i32);
  free requires assertsPassed;
  modifies $M.24, assertsPassed;



implementation ldv_linux_net_register_check_return_value_probe($i0: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i1;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 579} {:cexpr "ldv_linux_net_register_check_return_value_probe:arg:retval"} boogie_si_record_i32($i0);
    goto corral_source_split_2155;

  corral_source_split_2155:
    assume {:verifier.code 0} true;
    $i1 := $M.24;
    goto corral_source_split_2156;

  corral_source_split_2156:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 1);
    goto corral_source_split_2157;

  corral_source_split_2157:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 581} ldv_linux_net_register_reset_error_counter();
    goto corral_source_split_2164;

  corral_source_split_2164:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_2159;

  corral_source_split_2159:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i0, 0);
    goto corral_source_split_2160;

  corral_source_split_2160:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_2161;

  corral_source_split_2161:
    assume {:verifier.code 0} true;
    call {:si_unique_call 580} ldv_assert_linux_net_register__wrong_return_value($i4);
    goto SeqInstr_223, SeqInstr_224;

  SeqInstr_224:
    assume assertsPassed;
    goto SeqInstr_225;

  SeqInstr_225:
    goto corral_source_split_2162;

  corral_source_split_2162:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_223:
    assume !assertsPassed;
    return;
}



const ldv_linux_usb_register_check_return_value_probe: ref;

axiom ldv_linux_usb_register_check_return_value_probe == $sub.ref(0, 343408);

procedure ldv_linux_usb_register_check_return_value_probe($i0: i32);
  free requires assertsPassed;
  modifies $M.25, assertsPassed;



implementation ldv_linux_usb_register_check_return_value_probe($i0: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i1;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 582} {:cexpr "ldv_linux_usb_register_check_return_value_probe:arg:retval"} boogie_si_record_i32($i0);
    goto corral_source_split_2166;

  corral_source_split_2166:
    assume {:verifier.code 0} true;
    $i1 := $M.25;
    goto corral_source_split_2167;

  corral_source_split_2167:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 1);
    goto corral_source_split_2168;

  corral_source_split_2168:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 584} ldv_linux_usb_register_reset_error_counter();
    goto corral_source_split_2175;

  corral_source_split_2175:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_2170;

  corral_source_split_2170:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i0, 0);
    goto corral_source_split_2171;

  corral_source_split_2171:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_2172;

  corral_source_split_2172:
    assume {:verifier.code 0} true;
    call {:si_unique_call 583} ldv_assert_linux_usb_register__wrong_return_value($i4);
    goto SeqInstr_226, SeqInstr_227;

  SeqInstr_227:
    assume assertsPassed;
    goto SeqInstr_228;

  SeqInstr_228:
    goto corral_source_split_2173;

  corral_source_split_2173:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_226:
    assume !assertsPassed;
    return;
}



const ldv_post_probe: ref;

axiom ldv_post_probe == $sub.ref(0, 344440);

procedure ldv_post_probe($i0: i32) returns ($r: i32);
  free requires assertsPassed;



implementation ldv_post_probe($i0: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 585} {:cexpr "ldv_post_probe:arg:probe_ret_val"} boogie_si_record_i32($i0);
    goto corral_source_split_2177;

  corral_source_split_2177:
    assume {:verifier.code 0} true;
    call {:si_unique_call 586} $i1 := ldv_filter_positive_int($i0);
    call {:si_unique_call 587} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_2178;

  corral_source_split_2178:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_assert_linux_usb_register__wrong_return_value: ref;

axiom ldv_assert_linux_usb_register__wrong_return_value == $sub.ref(0, 345472);

procedure ldv_assert_linux_usb_register__wrong_return_value($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_usb_register__wrong_return_value($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 588} {:cexpr "ldv_assert_linux_usb_register__wrong_return_value:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2180;

  corral_source_split_2180:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2181;

  corral_source_split_2181:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2183;

  corral_source_split_2183:
    assume {:verifier.code 1} true;
    call {:si_unique_call 589} __VERIFIER_error();
    goto SeqInstr_229, SeqInstr_230;

  SeqInstr_230:
    assume assertsPassed;
    goto SeqInstr_231;

  SeqInstr_231:
    goto corral_source_split_2184;

  corral_source_split_2184:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_229:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_linux_usb_register_reset_error_counter: ref;

axiom ldv_linux_usb_register_reset_error_counter == $sub.ref(0, 346504);

procedure ldv_linux_usb_register_reset_error_counter();
  free requires assertsPassed;
  modifies $M.25;



implementation ldv_linux_usb_register_reset_error_counter()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2186;

  corral_source_split_2186:
    assume {:verifier.code 0} true;
    $M.25 := 0;
    call {:si_unique_call 590} {:cexpr "ldv_linux_usb_register_probe_state"} boogie_si_record_i32(0);
    goto corral_source_split_2187;

  corral_source_split_2187:
    assume {:verifier.code 0} true;
    return;
}



const ldv_assert_linux_net_register__wrong_return_value: ref;

axiom ldv_assert_linux_net_register__wrong_return_value == $sub.ref(0, 347536);

procedure ldv_assert_linux_net_register__wrong_return_value($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_net_register__wrong_return_value($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 591} {:cexpr "ldv_assert_linux_net_register__wrong_return_value:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2189;

  corral_source_split_2189:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2190;

  corral_source_split_2190:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2192;

  corral_source_split_2192:
    assume {:verifier.code 1} true;
    call {:si_unique_call 592} __VERIFIER_error();
    goto SeqInstr_232, SeqInstr_233;

  SeqInstr_233:
    assume assertsPassed;
    goto SeqInstr_234;

  SeqInstr_234:
    goto corral_source_split_2193;

  corral_source_split_2193:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_232:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_linux_net_register_reset_error_counter: ref;

axiom ldv_linux_net_register_reset_error_counter == $sub.ref(0, 348568);

procedure ldv_linux_net_register_reset_error_counter();
  free requires assertsPassed;
  modifies $M.24;



implementation ldv_linux_net_register_reset_error_counter()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2195;

  corral_source_split_2195:
    assume {:verifier.code 0} true;
    $M.24 := 0;
    call {:si_unique_call 593} {:cexpr "ldv_linux_net_register_probe_state"} boogie_si_record_i32(0);
    goto corral_source_split_2196;

  corral_source_split_2196:
    assume {:verifier.code 0} true;
    return;
}



const ldv_pre_probe: ref;

axiom ldv_pre_probe == $sub.ref(0, 349600);

procedure ldv_pre_probe();
  free requires assertsPassed;



implementation ldv_pre_probe()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2198;

  corral_source_split_2198:
    assume {:verifier.code 0} true;
    return;
}



const ldv_entry_EMGentry_6: ref;

axiom ldv_entry_EMGentry_6 == $sub.ref(0, 350632);

procedure ldv_entry_EMGentry_6($p0: ref);
  free requires assertsPassed;
  modifies $M.24, $M.25, $M.1, assertsPassed, $M.22, $M.23, $CurrAddr, $M.2, $M.15, $M.17, $M.0;



implementation ldv_entry_EMGentry_6($p0: ref)
{
  var $i1: i32;
  var $i2: i32;
  var $i3: i32;
  var $i4: i1;
  var $i5: i1;
  var $i6: i32;
  var $i7: i1;
  var $i8: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2200;

  corral_source_split_2200:
    assume {:verifier.code 0} true;
    call {:si_unique_call 594} $i1 := ldv_EMGentry_init_ca91cx42_driver_init_6_7($u4);
    goto SeqInstr_235, SeqInstr_236;

  SeqInstr_236:
    assume assertsPassed;
    goto SeqInstr_237;

  SeqInstr_237:
    call {:si_unique_call 595} {:cexpr "ldv_6_ret_default"} boogie_si_record_i32($i1);
    goto corral_source_split_2201;

  corral_source_split_2201:
    assume {:verifier.code 0} true;
    call {:si_unique_call 596} $i2 := ldv_ldv_post_init_140($i1);
    call {:si_unique_call 597} {:cexpr "ldv_6_ret_default"} boogie_si_record_i32($i2);
    goto corral_source_split_2202;

  corral_source_split_2202:
    assume {:verifier.code 0} true;
    call {:si_unique_call 598} $i3 := ldv_undef_int();
    call {:si_unique_call 599} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_2203;

  corral_source_split_2203:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_2204;

  corral_source_split_2204:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    goto corral_source_split_2213;

  corral_source_split_2213:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i2, 0);
    goto corral_source_split_2214;

  corral_source_split_2214:
    assume {:verifier.code 0} true;
    $i8 := $zext.i1.i32($i7);
    goto corral_source_split_2215;

  corral_source_split_2215:
    assume {:verifier.code 0} true;
    call {:si_unique_call 603} ldv_assume($i8);
    goto corral_source_split_2216;

  corral_source_split_2216:
    assume {:verifier.code 0} true;
    call {:si_unique_call 604} ldv_EMGentry_exit_ca91cx42_driver_exit_6_2($u5);
    goto corral_source_split_2217;

  corral_source_split_2217:
    assume {:verifier.code 0} true;
    call {:si_unique_call 605} ldv_ldv_check_final_state_142();
    goto SeqInstr_241, SeqInstr_242;

  SeqInstr_242:
    assume assertsPassed;
    goto SeqInstr_243;

  SeqInstr_243:
    goto corral_source_split_2218;

  corral_source_split_2218:
    assume {:verifier.code 0} true;
    call {:si_unique_call 606} ldv_stop();
    goto corral_source_split_2219;

  corral_source_split_2219:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_241:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_2206;

  corral_source_split_2206:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i2, 0);
    goto corral_source_split_2207;

  corral_source_split_2207:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_2208;

  corral_source_split_2208:
    assume {:verifier.code 0} true;
    call {:si_unique_call 600} ldv_assume($i6);
    goto corral_source_split_2209;

  corral_source_split_2209:
    assume {:verifier.code 0} true;
    call {:si_unique_call 601} ldv_ldv_check_final_state_141();
    goto SeqInstr_238, SeqInstr_239;

  SeqInstr_239:
    assume assertsPassed;
    goto SeqInstr_240;

  SeqInstr_240:
    goto corral_source_split_2210;

  corral_source_split_2210:
    assume {:verifier.code 0} true;
    call {:si_unique_call 602} ldv_stop();
    goto corral_source_split_2211;

  corral_source_split_2211:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_238:
    assume !assertsPassed;
    return;

  SeqInstr_235:
    assume !assertsPassed;
    return;
}



const ldv_ldv_post_init_140: ref;

axiom ldv_ldv_post_init_140 == $sub.ref(0, 351664);

procedure ldv_ldv_post_init_140($i0: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.24, $M.25;



implementation ldv_ldv_post_init_140($i0: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 607} {:cexpr "ldv_ldv_post_init_140:arg:ldv_func_arg1"} boogie_si_record_i32($i0);
    goto corral_source_split_2221;

  corral_source_split_2221:
    assume {:verifier.code 0} true;
    call {:si_unique_call 608} ldv_linux_net_register_reset_error_counter();
    goto corral_source_split_2222;

  corral_source_split_2222:
    assume {:verifier.code 0} true;
    call {:si_unique_call 609} ldv_linux_usb_register_reset_error_counter();
    goto corral_source_split_2223;

  corral_source_split_2223:
    assume {:verifier.code 0} true;
    call {:si_unique_call 610} $i1 := ldv_post_init($i0);
    call {:si_unique_call 611} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_2224;

  corral_source_split_2224:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_ldv_check_final_state_141: ref;

axiom ldv_ldv_check_final_state_141 == $sub.ref(0, 352696);

procedure ldv_ldv_check_final_state_141();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_ldv_check_final_state_141()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2226;

  corral_source_split_2226:
    assume {:verifier.code 0} true;
    call {:si_unique_call 612} ldv_linux_arch_io_check_final_state();
    goto SeqInstr_244, SeqInstr_245;

  SeqInstr_245:
    assume assertsPassed;
    goto SeqInstr_246;

  SeqInstr_246:
    goto corral_source_split_2227;

  corral_source_split_2227:
    assume {:verifier.code 0} true;
    call {:si_unique_call 613} ldv_linux_block_genhd_check_final_state();
    goto SeqInstr_247, SeqInstr_248;

  SeqInstr_248:
    assume assertsPassed;
    goto SeqInstr_249;

  SeqInstr_249:
    goto corral_source_split_2228;

  corral_source_split_2228:
    assume {:verifier.code 0} true;
    call {:si_unique_call 614} ldv_linux_block_queue_check_final_state();
    goto SeqInstr_250, SeqInstr_251;

  SeqInstr_251:
    assume assertsPassed;
    goto SeqInstr_252;

  SeqInstr_252:
    goto corral_source_split_2229;

  corral_source_split_2229:
    assume {:verifier.code 0} true;
    call {:si_unique_call 615} ldv_linux_block_request_check_final_state();
    goto SeqInstr_253, SeqInstr_254;

  SeqInstr_254:
    assume assertsPassed;
    goto SeqInstr_255;

  SeqInstr_255:
    goto corral_source_split_2230;

  corral_source_split_2230:
    assume {:verifier.code 0} true;
    call {:si_unique_call 616} ldv_linux_drivers_base_class_check_final_state();
    goto SeqInstr_256, SeqInstr_257;

  SeqInstr_257:
    assume assertsPassed;
    goto SeqInstr_258;

  SeqInstr_258:
    goto corral_source_split_2231;

  corral_source_split_2231:
    assume {:verifier.code 0} true;
    call {:si_unique_call 617} ldv_linux_fs_char_dev_check_final_state();
    goto SeqInstr_259, SeqInstr_260;

  SeqInstr_260:
    assume assertsPassed;
    goto SeqInstr_261;

  SeqInstr_261:
    goto corral_source_split_2232;

  corral_source_split_2232:
    assume {:verifier.code 0} true;
    call {:si_unique_call 618} ldv_linux_fs_sysfs_check_final_state();
    goto SeqInstr_262, SeqInstr_263;

  SeqInstr_263:
    assume assertsPassed;
    goto SeqInstr_264;

  SeqInstr_264:
    goto corral_source_split_2233;

  corral_source_split_2233:
    assume {:verifier.code 0} true;
    call {:si_unique_call 619} ldv_linux_kernel_locking_rwlock_check_final_state();
    goto SeqInstr_265, SeqInstr_266;

  SeqInstr_266:
    assume assertsPassed;
    goto SeqInstr_267;

  SeqInstr_267:
    goto corral_source_split_2234;

  corral_source_split_2234:
    assume {:verifier.code 0} true;
    call {:si_unique_call 620} ldv_linux_kernel_module_check_final_state();
    goto SeqInstr_268, SeqInstr_269;

  SeqInstr_269:
    assume assertsPassed;
    goto SeqInstr_270;

  SeqInstr_270:
    goto corral_source_split_2235;

  corral_source_split_2235:
    assume {:verifier.code 0} true;
    call {:si_unique_call 621} ldv_linux_kernel_rcu_update_lock_bh_check_final_state();
    goto SeqInstr_271, SeqInstr_272;

  SeqInstr_272:
    assume assertsPassed;
    goto SeqInstr_273;

  SeqInstr_273:
    goto corral_source_split_2236;

  corral_source_split_2236:
    assume {:verifier.code 0} true;
    call {:si_unique_call 622} ldv_linux_kernel_rcu_update_lock_sched_check_final_state();
    goto SeqInstr_274, SeqInstr_275;

  SeqInstr_275:
    assume assertsPassed;
    goto SeqInstr_276;

  SeqInstr_276:
    goto corral_source_split_2237;

  corral_source_split_2237:
    assume {:verifier.code 0} true;
    call {:si_unique_call 623} ldv_linux_kernel_rcu_update_lock_check_final_state();
    goto SeqInstr_277, SeqInstr_278;

  SeqInstr_278:
    assume assertsPassed;
    goto SeqInstr_279;

  SeqInstr_279:
    goto corral_source_split_2238;

  corral_source_split_2238:
    assume {:verifier.code 0} true;
    call {:si_unique_call 624} ldv_linux_kernel_rcu_srcu_check_final_state();
    goto SeqInstr_280, SeqInstr_281;

  SeqInstr_281:
    assume assertsPassed;
    goto SeqInstr_282;

  SeqInstr_282:
    goto corral_source_split_2239;

  corral_source_split_2239:
    assume {:verifier.code 0} true;
    call {:si_unique_call 625} ldv_linux_lib_idr_check_final_state();
    goto SeqInstr_283, SeqInstr_284;

  SeqInstr_284:
    assume assertsPassed;
    goto SeqInstr_285;

  SeqInstr_285:
    goto corral_source_split_2240;

  corral_source_split_2240:
    assume {:verifier.code 0} true;
    call {:si_unique_call 626} ldv_linux_mmc_sdio_func_check_final_state();
    goto SeqInstr_286, SeqInstr_287;

  SeqInstr_287:
    assume assertsPassed;
    goto SeqInstr_288;

  SeqInstr_288:
    goto corral_source_split_2241;

  corral_source_split_2241:
    assume {:verifier.code 0} true;
    call {:si_unique_call 627} ldv_linux_net_rtnetlink_check_final_state();
    goto SeqInstr_289, SeqInstr_290;

  SeqInstr_290:
    assume assertsPassed;
    goto SeqInstr_291;

  SeqInstr_291:
    goto corral_source_split_2242;

  corral_source_split_2242:
    assume {:verifier.code 0} true;
    call {:si_unique_call 628} ldv_linux_net_sock_check_final_state();
    goto SeqInstr_292, SeqInstr_293;

  SeqInstr_293:
    assume assertsPassed;
    goto SeqInstr_294;

  SeqInstr_294:
    goto corral_source_split_2243;

  corral_source_split_2243:
    assume {:verifier.code 0} true;
    call {:si_unique_call 629} ldv_linux_usb_coherent_check_final_state();
    goto SeqInstr_295, SeqInstr_296;

  SeqInstr_296:
    assume assertsPassed;
    goto SeqInstr_297;

  SeqInstr_297:
    goto corral_source_split_2244;

  corral_source_split_2244:
    assume {:verifier.code 0} true;
    call {:si_unique_call 630} ldv_linux_usb_gadget_check_final_state();
    goto SeqInstr_298, SeqInstr_299;

  SeqInstr_299:
    assume assertsPassed;
    goto SeqInstr_300;

  SeqInstr_300:
    goto corral_source_split_2245;

  corral_source_split_2245:
    assume {:verifier.code 0} true;
    call {:si_unique_call 631} ldv_linux_usb_urb_check_final_state();
    goto SeqInstr_301, SeqInstr_302;

  SeqInstr_302:
    assume assertsPassed;
    goto SeqInstr_303;

  SeqInstr_303:
    goto corral_source_split_2246;

  corral_source_split_2246:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_301:
    assume !assertsPassed;
    return;

  SeqInstr_298:
    assume !assertsPassed;
    return;

  SeqInstr_295:
    assume !assertsPassed;
    return;

  SeqInstr_292:
    assume !assertsPassed;
    return;

  SeqInstr_289:
    assume !assertsPassed;
    return;

  SeqInstr_286:
    assume !assertsPassed;
    return;

  SeqInstr_283:
    assume !assertsPassed;
    return;

  SeqInstr_280:
    assume !assertsPassed;
    return;

  SeqInstr_277:
    assume !assertsPassed;
    return;

  SeqInstr_274:
    assume !assertsPassed;
    return;

  SeqInstr_271:
    assume !assertsPassed;
    return;

  SeqInstr_268:
    assume !assertsPassed;
    return;

  SeqInstr_265:
    assume !assertsPassed;
    return;

  SeqInstr_262:
    assume !assertsPassed;
    return;

  SeqInstr_259:
    assume !assertsPassed;
    return;

  SeqInstr_256:
    assume !assertsPassed;
    return;

  SeqInstr_253:
    assume !assertsPassed;
    return;

  SeqInstr_250:
    assume !assertsPassed;
    return;

  SeqInstr_247:
    assume !assertsPassed;
    return;

  SeqInstr_244:
    assume !assertsPassed;
    return;
}



const ldv_ldv_check_final_state_142: ref;

axiom ldv_ldv_check_final_state_142 == $sub.ref(0, 353728);

procedure ldv_ldv_check_final_state_142();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_ldv_check_final_state_142()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2248;

  corral_source_split_2248:
    assume {:verifier.code 0} true;
    call {:si_unique_call 632} ldv_linux_arch_io_check_final_state();
    goto SeqInstr_304, SeqInstr_305;

  SeqInstr_305:
    assume assertsPassed;
    goto SeqInstr_306;

  SeqInstr_306:
    goto corral_source_split_2249;

  corral_source_split_2249:
    assume {:verifier.code 0} true;
    call {:si_unique_call 633} ldv_linux_block_genhd_check_final_state();
    goto SeqInstr_307, SeqInstr_308;

  SeqInstr_308:
    assume assertsPassed;
    goto SeqInstr_309;

  SeqInstr_309:
    goto corral_source_split_2250;

  corral_source_split_2250:
    assume {:verifier.code 0} true;
    call {:si_unique_call 634} ldv_linux_block_queue_check_final_state();
    goto SeqInstr_310, SeqInstr_311;

  SeqInstr_311:
    assume assertsPassed;
    goto SeqInstr_312;

  SeqInstr_312:
    goto corral_source_split_2251;

  corral_source_split_2251:
    assume {:verifier.code 0} true;
    call {:si_unique_call 635} ldv_linux_block_request_check_final_state();
    goto SeqInstr_313, SeqInstr_314;

  SeqInstr_314:
    assume assertsPassed;
    goto SeqInstr_315;

  SeqInstr_315:
    goto corral_source_split_2252;

  corral_source_split_2252:
    assume {:verifier.code 0} true;
    call {:si_unique_call 636} ldv_linux_drivers_base_class_check_final_state();
    goto SeqInstr_316, SeqInstr_317;

  SeqInstr_317:
    assume assertsPassed;
    goto SeqInstr_318;

  SeqInstr_318:
    goto corral_source_split_2253;

  corral_source_split_2253:
    assume {:verifier.code 0} true;
    call {:si_unique_call 637} ldv_linux_fs_char_dev_check_final_state();
    goto SeqInstr_319, SeqInstr_320;

  SeqInstr_320:
    assume assertsPassed;
    goto SeqInstr_321;

  SeqInstr_321:
    goto corral_source_split_2254;

  corral_source_split_2254:
    assume {:verifier.code 0} true;
    call {:si_unique_call 638} ldv_linux_fs_sysfs_check_final_state();
    goto SeqInstr_322, SeqInstr_323;

  SeqInstr_323:
    assume assertsPassed;
    goto SeqInstr_324;

  SeqInstr_324:
    goto corral_source_split_2255;

  corral_source_split_2255:
    assume {:verifier.code 0} true;
    call {:si_unique_call 639} ldv_linux_kernel_locking_rwlock_check_final_state();
    goto SeqInstr_325, SeqInstr_326;

  SeqInstr_326:
    assume assertsPassed;
    goto SeqInstr_327;

  SeqInstr_327:
    goto corral_source_split_2256;

  corral_source_split_2256:
    assume {:verifier.code 0} true;
    call {:si_unique_call 640} ldv_linux_kernel_module_check_final_state();
    goto SeqInstr_328, SeqInstr_329;

  SeqInstr_329:
    assume assertsPassed;
    goto SeqInstr_330;

  SeqInstr_330:
    goto corral_source_split_2257;

  corral_source_split_2257:
    assume {:verifier.code 0} true;
    call {:si_unique_call 641} ldv_linux_kernel_rcu_update_lock_bh_check_final_state();
    goto SeqInstr_331, SeqInstr_332;

  SeqInstr_332:
    assume assertsPassed;
    goto SeqInstr_333;

  SeqInstr_333:
    goto corral_source_split_2258;

  corral_source_split_2258:
    assume {:verifier.code 0} true;
    call {:si_unique_call 642} ldv_linux_kernel_rcu_update_lock_sched_check_final_state();
    goto SeqInstr_334, SeqInstr_335;

  SeqInstr_335:
    assume assertsPassed;
    goto SeqInstr_336;

  SeqInstr_336:
    goto corral_source_split_2259;

  corral_source_split_2259:
    assume {:verifier.code 0} true;
    call {:si_unique_call 643} ldv_linux_kernel_rcu_update_lock_check_final_state();
    goto SeqInstr_337, SeqInstr_338;

  SeqInstr_338:
    assume assertsPassed;
    goto SeqInstr_339;

  SeqInstr_339:
    goto corral_source_split_2260;

  corral_source_split_2260:
    assume {:verifier.code 0} true;
    call {:si_unique_call 644} ldv_linux_kernel_rcu_srcu_check_final_state();
    goto SeqInstr_340, SeqInstr_341;

  SeqInstr_341:
    assume assertsPassed;
    goto SeqInstr_342;

  SeqInstr_342:
    goto corral_source_split_2261;

  corral_source_split_2261:
    assume {:verifier.code 0} true;
    call {:si_unique_call 645} ldv_linux_lib_idr_check_final_state();
    goto SeqInstr_343, SeqInstr_344;

  SeqInstr_344:
    assume assertsPassed;
    goto SeqInstr_345;

  SeqInstr_345:
    goto corral_source_split_2262;

  corral_source_split_2262:
    assume {:verifier.code 0} true;
    call {:si_unique_call 646} ldv_linux_mmc_sdio_func_check_final_state();
    goto SeqInstr_346, SeqInstr_347;

  SeqInstr_347:
    assume assertsPassed;
    goto SeqInstr_348;

  SeqInstr_348:
    goto corral_source_split_2263;

  corral_source_split_2263:
    assume {:verifier.code 0} true;
    call {:si_unique_call 647} ldv_linux_net_rtnetlink_check_final_state();
    goto SeqInstr_349, SeqInstr_350;

  SeqInstr_350:
    assume assertsPassed;
    goto SeqInstr_351;

  SeqInstr_351:
    goto corral_source_split_2264;

  corral_source_split_2264:
    assume {:verifier.code 0} true;
    call {:si_unique_call 648} ldv_linux_net_sock_check_final_state();
    goto SeqInstr_352, SeqInstr_353;

  SeqInstr_353:
    assume assertsPassed;
    goto SeqInstr_354;

  SeqInstr_354:
    goto corral_source_split_2265;

  corral_source_split_2265:
    assume {:verifier.code 0} true;
    call {:si_unique_call 649} ldv_linux_usb_coherent_check_final_state();
    goto SeqInstr_355, SeqInstr_356;

  SeqInstr_356:
    assume assertsPassed;
    goto SeqInstr_357;

  SeqInstr_357:
    goto corral_source_split_2266;

  corral_source_split_2266:
    assume {:verifier.code 0} true;
    call {:si_unique_call 650} ldv_linux_usb_gadget_check_final_state();
    goto SeqInstr_358, SeqInstr_359;

  SeqInstr_359:
    assume assertsPassed;
    goto SeqInstr_360;

  SeqInstr_360:
    goto corral_source_split_2267;

  corral_source_split_2267:
    assume {:verifier.code 0} true;
    call {:si_unique_call 651} ldv_linux_usb_urb_check_final_state();
    goto SeqInstr_361, SeqInstr_362;

  SeqInstr_362:
    assume assertsPassed;
    goto SeqInstr_363;

  SeqInstr_363:
    goto corral_source_split_2268;

  corral_source_split_2268:
    assume {:verifier.code 0} true;
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

  SeqInstr_322:
    assume !assertsPassed;
    return;

  SeqInstr_319:
    assume !assertsPassed;
    return;

  SeqInstr_316:
    assume !assertsPassed;
    return;

  SeqInstr_313:
    assume !assertsPassed;
    return;

  SeqInstr_310:
    assume !assertsPassed;
    return;

  SeqInstr_307:
    assume !assertsPassed;
    return;

  SeqInstr_304:
    assume !assertsPassed;
    return;
}



const ldv_linux_arch_io_check_final_state: ref;

axiom ldv_linux_arch_io_check_final_state == $sub.ref(0, 354760);

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
    goto corral_source_split_2270;

  corral_source_split_2270:
    assume {:verifier.code 0} true;
    $i0 := $M.2;
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
    call {:si_unique_call 652} ldv_assert_linux_arch_io__more_initial_at_exit($i2);
    goto SeqInstr_364, SeqInstr_365;

  SeqInstr_365:
    assume assertsPassed;
    goto SeqInstr_366;

  SeqInstr_366:
    goto corral_source_split_2274;

  corral_source_split_2274:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_364:
    assume !assertsPassed;
    return;
}



const ldv_linux_block_genhd_check_final_state: ref;

axiom ldv_linux_block_genhd_check_final_state == $sub.ref(0, 355792);

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
    goto corral_source_split_2276;

  corral_source_split_2276:
    assume {:verifier.code 0} true;
    $i0 := $M.26;
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
    call {:si_unique_call 653} ldv_assert_linux_block_genhd__more_initial_at_exit($i2);
    goto SeqInstr_367, SeqInstr_368;

  SeqInstr_368:
    assume assertsPassed;
    goto SeqInstr_369;

  SeqInstr_369:
    goto corral_source_split_2280;

  corral_source_split_2280:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_367:
    assume !assertsPassed;
    return;
}



const ldv_linux_block_queue_check_final_state: ref;

axiom ldv_linux_block_queue_check_final_state == $sub.ref(0, 356824);

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
    goto corral_source_split_2282;

  corral_source_split_2282:
    assume {:verifier.code 0} true;
    $i0 := $M.27;
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
    call {:si_unique_call 654} ldv_assert_linux_block_queue__more_initial_at_exit($i2);
    goto SeqInstr_370, SeqInstr_371;

  SeqInstr_371:
    assume assertsPassed;
    goto SeqInstr_372;

  SeqInstr_372:
    goto corral_source_split_2286;

  corral_source_split_2286:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_370:
    assume !assertsPassed;
    return;
}



const ldv_linux_block_request_check_final_state: ref;

axiom ldv_linux_block_request_check_final_state == $sub.ref(0, 357856);

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
    goto corral_source_split_2288;

  corral_source_split_2288:
    assume {:verifier.code 0} true;
    $i0 := $M.28;
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
    call {:si_unique_call 655} ldv_assert_linux_block_request__get_at_exit($i2);
    goto SeqInstr_373, SeqInstr_374;

  SeqInstr_374:
    assume assertsPassed;
    goto SeqInstr_375;

  SeqInstr_375:
    goto corral_source_split_2292;

  corral_source_split_2292:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_373:
    assume !assertsPassed;
    return;
}



const ldv_linux_drivers_base_class_check_final_state: ref;

axiom ldv_linux_drivers_base_class_check_final_state == $sub.ref(0, 358888);

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
    goto corral_source_split_2294;

  corral_source_split_2294:
    assume {:verifier.code 0} true;
    $i0 := $M.29;
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
    call {:si_unique_call 656} ldv_assert_linux_drivers_base_class__registered_at_exit($i2);
    goto SeqInstr_376, SeqInstr_377;

  SeqInstr_377:
    assume assertsPassed;
    goto SeqInstr_378;

  SeqInstr_378:
    goto corral_source_split_2298;

  corral_source_split_2298:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_376:
    assume !assertsPassed;
    return;
}



const ldv_linux_fs_char_dev_check_final_state: ref;

axiom ldv_linux_fs_char_dev_check_final_state == $sub.ref(0, 359920);

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
    goto corral_source_split_2300;

  corral_source_split_2300:
    assume {:verifier.code 0} true;
    $i0 := $M.30;
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
    call {:si_unique_call 657} ldv_assert_linux_fs_char_dev__registered_at_exit($i2);
    goto SeqInstr_379, SeqInstr_380;

  SeqInstr_380:
    assume assertsPassed;
    goto SeqInstr_381;

  SeqInstr_381:
    goto corral_source_split_2304;

  corral_source_split_2304:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_379:
    assume !assertsPassed;
    return;
}



const ldv_linux_fs_sysfs_check_final_state: ref;

axiom ldv_linux_fs_sysfs_check_final_state == $sub.ref(0, 360952);

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
    goto corral_source_split_2306;

  corral_source_split_2306:
    assume {:verifier.code 0} true;
    $i0 := $M.31;
    goto corral_source_split_2307;

  corral_source_split_2307:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2308;

  corral_source_split_2308:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2309;

  corral_source_split_2309:
    assume {:verifier.code 0} true;
    call {:si_unique_call 658} ldv_assert_linux_fs_sysfs__more_initial_at_exit($i2);
    goto SeqInstr_382, SeqInstr_383;

  SeqInstr_383:
    assume assertsPassed;
    goto SeqInstr_384;

  SeqInstr_384:
    goto corral_source_split_2310;

  corral_source_split_2310:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_382:
    assume !assertsPassed;
    return;
}



const ldv_linux_kernel_locking_rwlock_check_final_state: ref;

axiom ldv_linux_kernel_locking_rwlock_check_final_state == $sub.ref(0, 361984);

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
    goto corral_source_split_2312;

  corral_source_split_2312:
    assume {:verifier.code 0} true;
    $i0 := $M.32;
    goto corral_source_split_2313;

  corral_source_split_2313:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 1);
    goto corral_source_split_2314;

  corral_source_split_2314:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2315;

  corral_source_split_2315:
    assume {:verifier.code 0} true;
    call {:si_unique_call 659} ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit($i2);
    goto SeqInstr_385, SeqInstr_386;

  SeqInstr_386:
    assume assertsPassed;
    goto SeqInstr_387;

  SeqInstr_387:
    goto corral_source_split_2316;

  corral_source_split_2316:
    assume {:verifier.code 0} true;
    $i3 := $M.33;
    goto corral_source_split_2317;

  corral_source_split_2317:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 1);
    goto corral_source_split_2318;

  corral_source_split_2318:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    goto corral_source_split_2319;

  corral_source_split_2319:
    assume {:verifier.code 0} true;
    call {:si_unique_call 660} ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit($i5);
    goto SeqInstr_388, SeqInstr_389;

  SeqInstr_389:
    assume assertsPassed;
    goto SeqInstr_390;

  SeqInstr_390:
    goto corral_source_split_2320;

  corral_source_split_2320:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_388:
    assume !assertsPassed;
    return;

  SeqInstr_385:
    assume !assertsPassed;
    return;
}



const ldv_linux_kernel_module_check_final_state: ref;

axiom ldv_linux_kernel_module_check_final_state == $sub.ref(0, 363016);

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
    goto corral_source_split_2322;

  corral_source_split_2322:
    assume {:verifier.code 0} true;
    $i0 := $M.34;
    goto corral_source_split_2323;

  corral_source_split_2323:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 1);
    goto corral_source_split_2324;

  corral_source_split_2324:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2325;

  corral_source_split_2325:
    assume {:verifier.code 0} true;
    call {:si_unique_call 661} ldv_assert_linux_kernel_module__more_initial_at_exit($i2);
    goto SeqInstr_391, SeqInstr_392;

  SeqInstr_392:
    assume assertsPassed;
    goto SeqInstr_393;

  SeqInstr_393:
    goto corral_source_split_2326;

  corral_source_split_2326:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_391:
    assume !assertsPassed;
    return;
}



const ldv_linux_kernel_rcu_update_lock_bh_check_final_state: ref;

axiom ldv_linux_kernel_rcu_update_lock_bh_check_final_state == $sub.ref(0, 364048);

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
    goto corral_source_split_2328;

  corral_source_split_2328:
    assume {:verifier.code 0} true;
    $i0 := $M.35;
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
    call {:si_unique_call 662} ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit($i2);
    goto SeqInstr_394, SeqInstr_395;

  SeqInstr_395:
    assume assertsPassed;
    goto SeqInstr_396;

  SeqInstr_396:
    goto corral_source_split_2332;

  corral_source_split_2332:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_394:
    assume !assertsPassed;
    return;
}



const ldv_linux_kernel_rcu_update_lock_sched_check_final_state: ref;

axiom ldv_linux_kernel_rcu_update_lock_sched_check_final_state == $sub.ref(0, 365080);

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
    goto corral_source_split_2334;

  corral_source_split_2334:
    assume {:verifier.code 0} true;
    $i0 := $M.36;
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
    call {:si_unique_call 663} ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit($i2);
    goto SeqInstr_397, SeqInstr_398;

  SeqInstr_398:
    assume assertsPassed;
    goto SeqInstr_399;

  SeqInstr_399:
    goto corral_source_split_2338;

  corral_source_split_2338:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_397:
    assume !assertsPassed;
    return;
}



const ldv_linux_kernel_rcu_update_lock_check_final_state: ref;

axiom ldv_linux_kernel_rcu_update_lock_check_final_state == $sub.ref(0, 366112);

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
    goto corral_source_split_2340;

  corral_source_split_2340:
    assume {:verifier.code 0} true;
    $i0 := $M.37;
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
    call {:si_unique_call 664} ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit($i2);
    goto SeqInstr_400, SeqInstr_401;

  SeqInstr_401:
    assume assertsPassed;
    goto SeqInstr_402;

  SeqInstr_402:
    goto corral_source_split_2344;

  corral_source_split_2344:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_400:
    assume !assertsPassed;
    return;
}



const ldv_linux_kernel_rcu_srcu_check_final_state: ref;

axiom ldv_linux_kernel_rcu_srcu_check_final_state == $sub.ref(0, 367144);

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
    goto corral_source_split_2346;

  corral_source_split_2346:
    assume {:verifier.code 0} true;
    $i0 := $M.38;
    goto corral_source_split_2347;

  corral_source_split_2347:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2348;

  corral_source_split_2348:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2349;

  corral_source_split_2349:
    assume {:verifier.code 0} true;
    call {:si_unique_call 665} ldv_assert_linux_kernel_rcu_srcu__locked_at_exit($i2);
    goto SeqInstr_403, SeqInstr_404;

  SeqInstr_404:
    assume assertsPassed;
    goto SeqInstr_405;

  SeqInstr_405:
    goto corral_source_split_2350;

  corral_source_split_2350:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_403:
    assume !assertsPassed;
    return;
}



const ldv_linux_lib_idr_check_final_state: ref;

axiom ldv_linux_lib_idr_check_final_state == $sub.ref(0, 368176);

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
    goto corral_source_split_2352;

  corral_source_split_2352:
    assume {:verifier.code 0} true;
    $i0 := $M.39;
    goto corral_source_split_2353;

  corral_source_split_2353:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2354;

  corral_source_split_2354:
    assume {:verifier.code 0} true;
    $i2 := 1;
    assume {:branchcond $i1} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i1 == 1);
    goto corral_source_split_2360;

  corral_source_split_2360:
    assume {:verifier.code 0} true;
    $i3 := $M.39;
    goto corral_source_split_2361;

  corral_source_split_2361:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 3);
    goto corral_source_split_2362;

  corral_source_split_2362:
    assume {:verifier.code 0} true;
    $i2 := $i4;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    goto corral_source_split_2356;

  corral_source_split_2356:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i2);
    goto corral_source_split_2357;

  corral_source_split_2357:
    assume {:verifier.code 0} true;
    call {:si_unique_call 666} ldv_assert_linux_lib_idr__more_at_exit($i5);
    goto SeqInstr_406, SeqInstr_407;

  SeqInstr_407:
    assume assertsPassed;
    goto SeqInstr_408;

  SeqInstr_408:
    goto corral_source_split_2358;

  corral_source_split_2358:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_406:
    assume !assertsPassed;
    return;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i1 == 1;
    goto $bb2;
}



const ldv_linux_mmc_sdio_func_check_final_state: ref;

axiom ldv_linux_mmc_sdio_func_check_final_state == $sub.ref(0, 369208);

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
    goto corral_source_split_2364;

  corral_source_split_2364:
    assume {:verifier.code 0} true;
    $i0 := $M.40;
    goto corral_source_split_2365;

  corral_source_split_2365:
    assume {:verifier.code 0} true;
    $i1 := $zext.i16.i32($i0);
    goto corral_source_split_2366;

  corral_source_split_2366:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 0);
    goto corral_source_split_2367;

  corral_source_split_2367:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_2368;

  corral_source_split_2368:
    assume {:verifier.code 0} true;
    call {:si_unique_call 667} ldv_assert_linux_mmc_sdio_func__unreleased_at_exit($i3);
    goto SeqInstr_409, SeqInstr_410;

  SeqInstr_410:
    assume assertsPassed;
    goto SeqInstr_411;

  SeqInstr_411:
    goto corral_source_split_2369;

  corral_source_split_2369:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_409:
    assume !assertsPassed;
    return;
}



const ldv_linux_net_rtnetlink_check_final_state: ref;

axiom ldv_linux_net_rtnetlink_check_final_state == $sub.ref(0, 370240);

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
    goto corral_source_split_2371;

  corral_source_split_2371:
    assume {:verifier.code 0} true;
    $i0 := $M.41;
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
    call {:si_unique_call 668} ldv_assert_linux_net_rtnetlink__lock_on_exit($i2);
    goto SeqInstr_412, SeqInstr_413;

  SeqInstr_413:
    assume assertsPassed;
    goto SeqInstr_414;

  SeqInstr_414:
    goto corral_source_split_2375;

  corral_source_split_2375:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_412:
    assume !assertsPassed;
    return;
}



const ldv_linux_net_sock_check_final_state: ref;

axiom ldv_linux_net_sock_check_final_state == $sub.ref(0, 371272);

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
    goto corral_source_split_2377;

  corral_source_split_2377:
    assume {:verifier.code 0} true;
    $i0 := $M.42;
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
    call {:si_unique_call 669} ldv_assert_linux_net_sock__all_locked_sockets_must_be_released($i2);
    goto SeqInstr_415, SeqInstr_416;

  SeqInstr_416:
    assume assertsPassed;
    goto SeqInstr_417;

  SeqInstr_417:
    goto corral_source_split_2381;

  corral_source_split_2381:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_415:
    assume !assertsPassed;
    return;
}



const ldv_linux_usb_coherent_check_final_state: ref;

axiom ldv_linux_usb_coherent_check_final_state == $sub.ref(0, 372304);

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
    goto corral_source_split_2383;

  corral_source_split_2383:
    assume {:verifier.code 0} true;
    $i0 := $M.43;
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
    call {:si_unique_call 670} ldv_assert_linux_usb_coherent__more_initial_at_exit($i2);
    goto SeqInstr_418, SeqInstr_419;

  SeqInstr_419:
    assume assertsPassed;
    goto SeqInstr_420;

  SeqInstr_420:
    goto corral_source_split_2387;

  corral_source_split_2387:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_418:
    assume !assertsPassed;
    return;
}



const ldv_linux_usb_gadget_check_final_state: ref;

axiom ldv_linux_usb_gadget_check_final_state == $sub.ref(0, 373336);

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
    goto corral_source_split_2389;

  corral_source_split_2389:
    assume {:verifier.code 0} true;
    $i0 := $M.44;
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
    call {:si_unique_call 671} ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit($i2);
    goto SeqInstr_421, SeqInstr_422;

  SeqInstr_422:
    assume assertsPassed;
    goto SeqInstr_423;

  SeqInstr_423:
    goto corral_source_split_2393;

  corral_source_split_2393:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_421:
    assume !assertsPassed;
    return;
}



const ldv_linux_usb_urb_check_final_state: ref;

axiom ldv_linux_usb_urb_check_final_state == $sub.ref(0, 374368);

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
    goto corral_source_split_2395;

  corral_source_split_2395:
    assume {:verifier.code 0} true;
    $i0 := $M.45;
    goto corral_source_split_2396;

  corral_source_split_2396:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2397;

  corral_source_split_2397:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2398;

  corral_source_split_2398:
    assume {:verifier.code 0} true;
    call {:si_unique_call 672} ldv_assert_linux_usb_urb__more_initial_at_exit($i2);
    goto SeqInstr_424, SeqInstr_425;

  SeqInstr_425:
    assume assertsPassed;
    goto SeqInstr_426;

  SeqInstr_426:
    goto corral_source_split_2399;

  corral_source_split_2399:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_424:
    assume !assertsPassed;
    return;
}



const ldv_assert_linux_usb_urb__more_initial_at_exit: ref;

axiom ldv_assert_linux_usb_urb__more_initial_at_exit == $sub.ref(0, 375400);

procedure ldv_assert_linux_usb_urb__more_initial_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_usb_urb__more_initial_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 673} {:cexpr "ldv_assert_linux_usb_urb__more_initial_at_exit:arg:expr"} boogie_si_record_i32($i0);
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
    call {:si_unique_call 674} __VERIFIER_error();
    goto SeqInstr_427, SeqInstr_428;

  SeqInstr_428:
    assume assertsPassed;
    goto SeqInstr_429;

  SeqInstr_429:
    goto corral_source_split_2405;

  corral_source_split_2405:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_427:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit: ref;

axiom ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit == $sub.ref(0, 376432);

procedure ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 675} {:cexpr "ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit:arg:expr"} boogie_si_record_i32($i0);
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
    call {:si_unique_call 676} __VERIFIER_error();
    goto SeqInstr_430, SeqInstr_431;

  SeqInstr_431:
    assume assertsPassed;
    goto SeqInstr_432;

  SeqInstr_432:
    goto corral_source_split_2411;

  corral_source_split_2411:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_430:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_usb_coherent__more_initial_at_exit: ref;

axiom ldv_assert_linux_usb_coherent__more_initial_at_exit == $sub.ref(0, 377464);

procedure ldv_assert_linux_usb_coherent__more_initial_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_usb_coherent__more_initial_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 677} {:cexpr "ldv_assert_linux_usb_coherent__more_initial_at_exit:arg:expr"} boogie_si_record_i32($i0);
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
    call {:si_unique_call 678} __VERIFIER_error();
    goto SeqInstr_433, SeqInstr_434;

  SeqInstr_434:
    assume assertsPassed;
    goto SeqInstr_435;

  SeqInstr_435:
    goto corral_source_split_2417;

  corral_source_split_2417:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_433:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_net_sock__all_locked_sockets_must_be_released: ref;

axiom ldv_assert_linux_net_sock__all_locked_sockets_must_be_released == $sub.ref(0, 378496);

procedure ldv_assert_linux_net_sock__all_locked_sockets_must_be_released($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_net_sock__all_locked_sockets_must_be_released($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 679} {:cexpr "ldv_assert_linux_net_sock__all_locked_sockets_must_be_released:arg:expr"} boogie_si_record_i32($i0);
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
    call {:si_unique_call 680} __VERIFIER_error();
    goto SeqInstr_436, SeqInstr_437;

  SeqInstr_437:
    assume assertsPassed;
    goto SeqInstr_438;

  SeqInstr_438:
    goto corral_source_split_2423;

  corral_source_split_2423:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_436:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_net_rtnetlink__lock_on_exit: ref;

axiom ldv_assert_linux_net_rtnetlink__lock_on_exit == $sub.ref(0, 379528);

procedure ldv_assert_linux_net_rtnetlink__lock_on_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_net_rtnetlink__lock_on_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 681} {:cexpr "ldv_assert_linux_net_rtnetlink__lock_on_exit:arg:expr"} boogie_si_record_i32($i0);
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
    call {:si_unique_call 682} __VERIFIER_error();
    goto SeqInstr_439, SeqInstr_440;

  SeqInstr_440:
    assume assertsPassed;
    goto SeqInstr_441;

  SeqInstr_441:
    goto corral_source_split_2429;

  corral_source_split_2429:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_439:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_mmc_sdio_func__unreleased_at_exit: ref;

axiom ldv_assert_linux_mmc_sdio_func__unreleased_at_exit == $sub.ref(0, 380560);

procedure ldv_assert_linux_mmc_sdio_func__unreleased_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_mmc_sdio_func__unreleased_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 683} {:cexpr "ldv_assert_linux_mmc_sdio_func__unreleased_at_exit:arg:expr"} boogie_si_record_i32($i0);
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
    call {:si_unique_call 684} __VERIFIER_error();
    goto SeqInstr_442, SeqInstr_443;

  SeqInstr_443:
    assume assertsPassed;
    goto SeqInstr_444;

  SeqInstr_444:
    goto corral_source_split_2435;

  corral_source_split_2435:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_442:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_lib_idr__more_at_exit: ref;

axiom ldv_assert_linux_lib_idr__more_at_exit == $sub.ref(0, 381592);

procedure ldv_assert_linux_lib_idr__more_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_lib_idr__more_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 685} {:cexpr "ldv_assert_linux_lib_idr__more_at_exit:arg:expr"} boogie_si_record_i32($i0);
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
    call {:si_unique_call 686} __VERIFIER_error();
    goto SeqInstr_445, SeqInstr_446;

  SeqInstr_446:
    assume assertsPassed;
    goto SeqInstr_447;

  SeqInstr_447:
    goto corral_source_split_2441;

  corral_source_split_2441:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_445:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_kernel_rcu_srcu__locked_at_exit: ref;

axiom ldv_assert_linux_kernel_rcu_srcu__locked_at_exit == $sub.ref(0, 382624);

procedure ldv_assert_linux_kernel_rcu_srcu__locked_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_rcu_srcu__locked_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 687} {:cexpr "ldv_assert_linux_kernel_rcu_srcu__locked_at_exit:arg:expr"} boogie_si_record_i32($i0);
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
    call {:si_unique_call 688} __VERIFIER_error();
    goto SeqInstr_448, SeqInstr_449;

  SeqInstr_449:
    assume assertsPassed;
    goto SeqInstr_450;

  SeqInstr_450:
    goto corral_source_split_2447;

  corral_source_split_2447:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_448:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit: ref;

axiom ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit == $sub.ref(0, 383656);

procedure ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 689} {:cexpr "ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit:arg:expr"} boogie_si_record_i32($i0);
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
    call {:si_unique_call 690} __VERIFIER_error();
    goto SeqInstr_451, SeqInstr_452;

  SeqInstr_452:
    assume assertsPassed;
    goto SeqInstr_453;

  SeqInstr_453:
    goto corral_source_split_2453;

  corral_source_split_2453:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_451:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit: ref;

axiom ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit == $sub.ref(0, 384688);

procedure ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 691} {:cexpr "ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit:arg:expr"} boogie_si_record_i32($i0);
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
    call {:si_unique_call 692} __VERIFIER_error();
    goto SeqInstr_454, SeqInstr_455;

  SeqInstr_455:
    assume assertsPassed;
    goto SeqInstr_456;

  SeqInstr_456:
    goto corral_source_split_2459;

  corral_source_split_2459:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_454:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit: ref;

axiom ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit == $sub.ref(0, 385720);

procedure ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 693} {:cexpr "ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit:arg:expr"} boogie_si_record_i32($i0);
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
    call {:si_unique_call 694} __VERIFIER_error();
    goto SeqInstr_457, SeqInstr_458;

  SeqInstr_458:
    assume assertsPassed;
    goto SeqInstr_459;

  SeqInstr_459:
    goto corral_source_split_2465;

  corral_source_split_2465:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_457:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_kernel_module__more_initial_at_exit: ref;

axiom ldv_assert_linux_kernel_module__more_initial_at_exit == $sub.ref(0, 386752);

procedure ldv_assert_linux_kernel_module__more_initial_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_module__more_initial_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 695} {:cexpr "ldv_assert_linux_kernel_module__more_initial_at_exit:arg:expr"} boogie_si_record_i32($i0);
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
    call {:si_unique_call 696} __VERIFIER_error();
    goto SeqInstr_460, SeqInstr_461;

  SeqInstr_461:
    assume assertsPassed;
    goto SeqInstr_462;

  SeqInstr_462:
    goto corral_source_split_2471;

  corral_source_split_2471:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_460:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit: ref;

axiom ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit == $sub.ref(0, 387784);

procedure ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 697} {:cexpr "ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit:arg:expr"} boogie_si_record_i32($i0);
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
    call {:si_unique_call 698} __VERIFIER_error();
    goto SeqInstr_463, SeqInstr_464;

  SeqInstr_464:
    assume assertsPassed;
    goto SeqInstr_465;

  SeqInstr_465:
    goto corral_source_split_2477;

  corral_source_split_2477:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_463:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit: ref;

axiom ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit == $sub.ref(0, 388816);

procedure ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 699} {:cexpr "ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit:arg:expr"} boogie_si_record_i32($i0);
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
    call {:si_unique_call 700} __VERIFIER_error();
    goto SeqInstr_466, SeqInstr_467;

  SeqInstr_467:
    assume assertsPassed;
    goto SeqInstr_468;

  SeqInstr_468:
    goto corral_source_split_2483;

  corral_source_split_2483:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_466:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_fs_sysfs__more_initial_at_exit: ref;

axiom ldv_assert_linux_fs_sysfs__more_initial_at_exit == $sub.ref(0, 389848);

procedure ldv_assert_linux_fs_sysfs__more_initial_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_fs_sysfs__more_initial_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 701} {:cexpr "ldv_assert_linux_fs_sysfs__more_initial_at_exit:arg:expr"} boogie_si_record_i32($i0);
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
    call {:si_unique_call 702} __VERIFIER_error();
    goto SeqInstr_469, SeqInstr_470;

  SeqInstr_470:
    assume assertsPassed;
    goto SeqInstr_471;

  SeqInstr_471:
    goto corral_source_split_2489;

  corral_source_split_2489:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_469:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_fs_char_dev__registered_at_exit: ref;

axiom ldv_assert_linux_fs_char_dev__registered_at_exit == $sub.ref(0, 390880);

procedure ldv_assert_linux_fs_char_dev__registered_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_fs_char_dev__registered_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 703} {:cexpr "ldv_assert_linux_fs_char_dev__registered_at_exit:arg:expr"} boogie_si_record_i32($i0);
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
    call {:si_unique_call 704} __VERIFIER_error();
    goto SeqInstr_472, SeqInstr_473;

  SeqInstr_473:
    assume assertsPassed;
    goto SeqInstr_474;

  SeqInstr_474:
    goto corral_source_split_2495;

  corral_source_split_2495:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_472:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_drivers_base_class__registered_at_exit: ref;

axiom ldv_assert_linux_drivers_base_class__registered_at_exit == $sub.ref(0, 391912);

procedure ldv_assert_linux_drivers_base_class__registered_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_drivers_base_class__registered_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 705} {:cexpr "ldv_assert_linux_drivers_base_class__registered_at_exit:arg:expr"} boogie_si_record_i32($i0);
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
    call {:si_unique_call 706} __VERIFIER_error();
    goto SeqInstr_475, SeqInstr_476;

  SeqInstr_476:
    assume assertsPassed;
    goto SeqInstr_477;

  SeqInstr_477:
    goto corral_source_split_2501;

  corral_source_split_2501:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_475:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_block_request__get_at_exit: ref;

axiom ldv_assert_linux_block_request__get_at_exit == $sub.ref(0, 392944);

procedure ldv_assert_linux_block_request__get_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_block_request__get_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 707} {:cexpr "ldv_assert_linux_block_request__get_at_exit:arg:expr"} boogie_si_record_i32($i0);
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
    call {:si_unique_call 708} __VERIFIER_error();
    goto SeqInstr_478, SeqInstr_479;

  SeqInstr_479:
    assume assertsPassed;
    goto SeqInstr_480;

  SeqInstr_480:
    goto corral_source_split_2507;

  corral_source_split_2507:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_478:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_block_queue__more_initial_at_exit: ref;

axiom ldv_assert_linux_block_queue__more_initial_at_exit == $sub.ref(0, 393976);

procedure ldv_assert_linux_block_queue__more_initial_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_block_queue__more_initial_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 709} {:cexpr "ldv_assert_linux_block_queue__more_initial_at_exit:arg:expr"} boogie_si_record_i32($i0);
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
    call {:si_unique_call 710} __VERIFIER_error();
    goto SeqInstr_481, SeqInstr_482;

  SeqInstr_482:
    assume assertsPassed;
    goto SeqInstr_483;

  SeqInstr_483:
    goto corral_source_split_2513;

  corral_source_split_2513:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_481:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_block_genhd__more_initial_at_exit: ref;

axiom ldv_assert_linux_block_genhd__more_initial_at_exit == $sub.ref(0, 395008);

procedure ldv_assert_linux_block_genhd__more_initial_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_block_genhd__more_initial_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 711} {:cexpr "ldv_assert_linux_block_genhd__more_initial_at_exit:arg:expr"} boogie_si_record_i32($i0);
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
    call {:si_unique_call 712} __VERIFIER_error();
    goto SeqInstr_484, SeqInstr_485;

  SeqInstr_485:
    assume assertsPassed;
    goto SeqInstr_486;

  SeqInstr_486:
    goto corral_source_split_2519;

  corral_source_split_2519:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_484:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_arch_io__more_initial_at_exit: ref;

axiom ldv_assert_linux_arch_io__more_initial_at_exit == $sub.ref(0, 396040);

procedure ldv_assert_linux_arch_io__more_initial_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_arch_io__more_initial_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 713} {:cexpr "ldv_assert_linux_arch_io__more_initial_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2521;

  corral_source_split_2521:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2522;

  corral_source_split_2522:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2524;

  corral_source_split_2524:
    assume {:verifier.code 1} true;
    call {:si_unique_call 714} __VERIFIER_error();
    goto SeqInstr_487, SeqInstr_488;

  SeqInstr_488:
    assume assertsPassed;
    goto SeqInstr_489;

  SeqInstr_489:
    goto corral_source_split_2525;

  corral_source_split_2525:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_487:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_post_init: ref;

axiom ldv_post_init == $sub.ref(0, 397072);

procedure ldv_post_init($i0: i32) returns ($r: i32);
  free requires assertsPassed;



implementation ldv_post_init($i0: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 715} {:cexpr "ldv_post_init:arg:init_ret_val"} boogie_si_record_i32($i0);
    goto corral_source_split_2527;

  corral_source_split_2527:
    assume {:verifier.code 0} true;
    call {:si_unique_call 716} $i1 := ldv_filter_positive_int($i0);
    call {:si_unique_call 717} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_2528;

  corral_source_split_2528:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const main: ref;

axiom main == $sub.ref(0, 398104);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.14, $M.2, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.38, $M.35, $M.36, $M.37, $M.40, $M.24, $M.41, $M.42, $M.43, $M.44, $M.25, $M.45, $M.17, $M.15, $M.39, $M.0, $M.27, $M.26, $M.13, $M.11, $M.9, $M.10, $M.8, $M.7, $M.6, $M.5, $M.4, $M.3, $M.20, $M.12, $M.1, $M.64, $CurrAddr, assertsPassed, $M.22, $M.23;



implementation main() returns ($r: i32)
{

  $bb0:
    call {:si_unique_call 718} $initialize();
    goto corral_source_split_2530;

  corral_source_split_2530:
    assume {:verifier.code 0} true;
    call {:si_unique_call 719} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    goto corral_source_split_2531;

  corral_source_split_2531:
    assume {:verifier.code 0} true;
    call {:si_unique_call 720} ldv_ldv_initialize_143();
    goto corral_source_split_2532;

  corral_source_split_2532:
    assume {:verifier.code 0} true;
    call {:si_unique_call 721} ldv_entry_EMGentry_6($0.ref);
    goto SeqInstr_490, SeqInstr_491;

  SeqInstr_491:
    assume assertsPassed;
    goto SeqInstr_492;

  SeqInstr_492:
    goto corral_source_split_2533;

  corral_source_split_2533:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_490:
    assume !assertsPassed;
    return;
}



const ldv_ldv_initialize_143: ref;

axiom ldv_ldv_initialize_143 == $sub.ref(0, 399136);

procedure ldv_ldv_initialize_143();
  free requires assertsPassed;



implementation ldv_ldv_initialize_143()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2535;

  corral_source_split_2535:
    assume {:verifier.code 0} true;
    call {:si_unique_call 722} ldv_linux_lib_find_bit_initialize();
    goto corral_source_split_2536;

  corral_source_split_2536:
    assume {:verifier.code 0} true;
    return;
}



const ldv_linux_lib_find_bit_initialize: ref;

axiom ldv_linux_lib_find_bit_initialize == $sub.ref(0, 400168);

procedure ldv_linux_lib_find_bit_initialize();
  free requires assertsPassed;



implementation ldv_linux_lib_find_bit_initialize()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2538;

  corral_source_split_2538:
    assume {:verifier.code 0} true;
    $i0 := $load.i32($M.1, nr_cpu_ids);
    goto corral_source_split_2539;

  corral_source_split_2539:
    assume {:verifier.code 0} true;
    $i1 := $sgt.i32($i0, 0);
    goto corral_source_split_2540;

  corral_source_split_2540:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2541;

  corral_source_split_2541:
    assume {:verifier.code 0} true;
    call {:si_unique_call 723} ldv_assume($i2);
    goto corral_source_split_2542;

  corral_source_split_2542:
    assume {:verifier.code 0} true;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 401200);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 724} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_2544;

  corral_source_split_2544:
    assume {:verifier.code 1} true;
    goto corral_source_split_2545;

  corral_source_split_2545:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_2546;

  corral_source_split_2546:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 402232);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 403264);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 404296);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2548;

  corral_source_split_2548:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_493, SeqInstr_494;

  SeqInstr_494:
    assume assertsPassed;
    goto SeqInstr_495;

  SeqInstr_495:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_2549;

  corral_source_split_2549:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_493:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 405328);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 406360);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 407392);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 408424);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 409456);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 410488);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 411520);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 412552);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 413584);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 414616);

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
    goto corral_source_split_2551;

  corral_source_split_2551:
    assume {:verifier.code 1} true;
    call {:si_unique_call 725} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 726} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 727} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_2552;

  corral_source_split_2552:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_2553;

  corral_source_split_2553:
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
    goto corral_source_split_2557;

  corral_source_split_2557:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_2558;

  corral_source_split_2558:
    assume {:verifier.code 1} true;
    call {:si_unique_call 728} __VERIFIER_assume($i4);
    goto corral_source_split_2559;

  corral_source_split_2559:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2555;

  corral_source_split_2555:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 415648);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 416680);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 417712);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __VERIFIER_nondet_unsigned_int: ref;

axiom __VERIFIER_nondet_unsigned_int == $sub.ref(0, 418744);

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
    goto corral_source_split_2561;

  corral_source_split_2561:
    assume {:verifier.code 1} true;
    call {:si_unique_call 729} $i0 := __SMACK_nondet_unsigned_int();
    call {:si_unique_call 730} {:cexpr "smack:ext:__SMACK_nondet_unsigned_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 731} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_2562;

  corral_source_split_2562:
    assume {:verifier.code 1} true;
    call {:si_unique_call 732} $i1 := __SMACK_nondet_unsigned_int();
    call {:si_unique_call 733} {:cexpr "smack:ext:__SMACK_nondet_unsigned_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 734} {:cexpr "min"} boogie_si_record_i32($i1);
    goto corral_source_split_2563;

  corral_source_split_2563:
    assume {:verifier.code 1} true;
    call {:si_unique_call 735} $i2 := __SMACK_nondet_unsigned_int();
    call {:si_unique_call 736} {:cexpr "smack:ext:__SMACK_nondet_unsigned_int"} boogie_si_record_i32($i2);
    call {:si_unique_call 737} {:cexpr "max"} boogie_si_record_i32($i2);
    goto corral_source_split_2564;

  corral_source_split_2564:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i1, 0);
    goto corral_source_split_2565;

  corral_source_split_2565:
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
    goto corral_source_split_2570;

  corral_source_split_2570:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_2571;

  corral_source_split_2571:
    assume {:verifier.code 1} true;
    call {:si_unique_call 738} __VERIFIER_assume($i7);
    goto corral_source_split_2572;

  corral_source_split_2572:
    assume {:verifier.code 0} true;
    $i8 := $uge.i32($i0, $i1);
    goto corral_source_split_2573;

  corral_source_split_2573:
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
    goto corral_source_split_2579;

  corral_source_split_2579:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_2580;

  corral_source_split_2580:
    assume {:verifier.code 1} true;
    call {:si_unique_call 739} __VERIFIER_assume($i11);
    goto corral_source_split_2581;

  corral_source_split_2581:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_2577;

  corral_source_split_2577:
    assume {:verifier.code 1} true;
    $i10 := $ule.i32($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2567;

  corral_source_split_2567:
    assume {:verifier.code 0} true;
    $i5 := $uge.i32($i2, 4294967295);
    goto corral_source_split_2568;

  corral_source_split_2568:
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
    goto corral_source_split_2575;

  corral_source_split_2575:
    assume {:verifier.code 1} true;
    $i6 := $ule.i32($i2, 4294967295);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 419776);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __VERIFIER_nondet_long: ref;

axiom __VERIFIER_nondet_long == $sub.ref(0, 420808);

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
    goto corral_source_split_2583;

  corral_source_split_2583:
    assume {:verifier.code 1} true;
    call {:si_unique_call 740} $i0 := __SMACK_nondet_long();
    call {:si_unique_call 741} {:cexpr "smack:ext:__SMACK_nondet_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 742} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2584;

  corral_source_split_2584:
    assume {:verifier.code 0} true;
    $i1 := $sge.i64($i0, $sub.i64(0, 9223372036854775808));
    goto corral_source_split_2585;

  corral_source_split_2585:
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
    goto corral_source_split_2589;

  corral_source_split_2589:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_2590;

  corral_source_split_2590:
    assume {:verifier.code 1} true;
    call {:si_unique_call 743} __VERIFIER_assume($i4);
    goto corral_source_split_2591;

  corral_source_split_2591:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2587;

  corral_source_split_2587:
    assume {:verifier.code 1} true;
    $i3 := $sle.i64($i0, 9223372036854775807);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 421840);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 422872);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 423904);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 424936);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __VERIFIER_nondet_unsigned_long: ref;

axiom __VERIFIER_nondet_unsigned_long == $sub.ref(0, 425968);

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
    goto corral_source_split_2593;

  corral_source_split_2593:
    assume {:verifier.code 1} true;
    call {:si_unique_call 744} $i0 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 745} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 746} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2594;

  corral_source_split_2594:
    assume {:verifier.code 1} true;
    call {:si_unique_call 747} $i1 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 748} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i1);
    call {:si_unique_call 749} {:cexpr "min"} boogie_si_record_i64($i1);
    goto corral_source_split_2595;

  corral_source_split_2595:
    assume {:verifier.code 1} true;
    call {:si_unique_call 750} $i2 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 751} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i2);
    call {:si_unique_call 752} {:cexpr "max"} boogie_si_record_i64($i2);
    goto corral_source_split_2596;

  corral_source_split_2596:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i1, 0);
    goto corral_source_split_2597;

  corral_source_split_2597:
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
    goto corral_source_split_2602;

  corral_source_split_2602:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_2603;

  corral_source_split_2603:
    assume {:verifier.code 1} true;
    call {:si_unique_call 753} __VERIFIER_assume($i7);
    goto corral_source_split_2604;

  corral_source_split_2604:
    assume {:verifier.code 0} true;
    $i8 := $uge.i64($i0, $i1);
    goto corral_source_split_2605;

  corral_source_split_2605:
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
    goto corral_source_split_2611;

  corral_source_split_2611:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_2612;

  corral_source_split_2612:
    assume {:verifier.code 1} true;
    call {:si_unique_call 754} __VERIFIER_assume($i11);
    goto corral_source_split_2613;

  corral_source_split_2613:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_2609;

  corral_source_split_2609:
    assume {:verifier.code 1} true;
    $i10 := $ule.i64($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2599;

  corral_source_split_2599:
    assume {:verifier.code 0} true;
    $i5 := $uge.i64($i2, 18446744073709551615);
    goto corral_source_split_2600;

  corral_source_split_2600:
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
    goto corral_source_split_2607;

  corral_source_split_2607:
    assume {:verifier.code 1} true;
    $i6 := $ule.i64($i2, 18446744073709551615);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 427000);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 428032);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 429064);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 430096);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 431128);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 432160);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 433192);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 434224);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_uint: ref;

axiom __VERIFIER_nondet_uint == $sub.ref(0, 435256);

procedure __VERIFIER_nondet_uint() returns ($r: i32);
  free requires assertsPassed;



implementation __VERIFIER_nondet_uint() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2615;

  corral_source_split_2615:
    assume {:verifier.code 1} true;
    call {:si_unique_call 755} $i0 := __VERIFIER_nondet_unsigned_int();
    call {:si_unique_call 756} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 757} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_2616;

  corral_source_split_2616:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_ulong: ref;

axiom __VERIFIER_nondet_ulong == $sub.ref(0, 436288);

procedure __VERIFIER_nondet_ulong() returns ($r: i64);
  free requires assertsPassed;



implementation __VERIFIER_nondet_ulong() returns ($r: i64)
{
  var $i0: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2618;

  corral_source_split_2618:
    assume {:verifier.code 1} true;
    call {:si_unique_call 758} $i0 := __VERIFIER_nondet_unsigned_long();
    call {:si_unique_call 759} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 760} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2619;

  corral_source_split_2619:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 437320);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2621;

  corral_source_split_2621:
    assume {:verifier.code 1} true;
    call {:si_unique_call 761} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 762} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_2622;

  corral_source_split_2622:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 438352);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 439384);

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
    call {:si_unique_call 763} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 764} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 440416);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 441448);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2624;

  corral_source_split_2624:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_2625;

  corral_source_split_2625:
    assume {:verifier.code 0} true;
    return;
}



const calloc: ref;

axiom calloc == $sub.ref(0, 442480);

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
  var cmdloc_dummy_var_2: [ref]i8;
  var cmdloc_dummy_var_3: [ref]i8;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 765} {:cexpr "calloc:arg:num"} boogie_si_record_i64($i0);
    call {:si_unique_call 766} {:cexpr "calloc:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_2627;

  corral_source_split_2627:
    assume {:verifier.code 1} true;
    call {:si_unique_call 767} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 768} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2628;

  corral_source_split_2628:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_2629;

  corral_source_split_2629:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_2633;

  corral_source_split_2633:
    assume {:verifier.code 0} true;
    $i5 := $mul.i64($i0, $i1);
    goto corral_source_split_2634;

  corral_source_split_2634:
    assume {:verifier.code 0} true;
    call {:si_unique_call 769} $p6 := malloc($i5);
    goto corral_source_split_2635;

  corral_source_split_2635:
    assume {:verifier.code 0} true;
    $i7 := $mul.i64($i0, $i1);
    goto corral_source_split_2636;

  corral_source_split_2636:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_2 := $M.1;
    call {:si_unique_call 770} cmdloc_dummy_var_3 := $memset.i8(cmdloc_dummy_var_2, $p6, 0, $i7, $zext.i32.i64(1), 0 == 1);
    $M.1 := cmdloc_dummy_var_3;
    assume {:verifier.code 0} true;
    $p4 := $p6;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2638;

  corral_source_split_2638:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2631;

  corral_source_split_2631:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 443512);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 444544);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.14, $M.2, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.38, $M.35, $M.36, $M.37, $M.40, $M.24, $M.41, $M.42, $M.43, $M.44, $M.25, $M.45, $M.17, $M.15, $M.39, $M.0, $M.27, $M.26, $M.13, $M.11, $M.9, $M.10, $M.8, $M.7, $M.6, $M.5, $M.4, $M.3, $M.20, $M.12, $M.1, $M.64;



implementation __SMACK_static_init()
{

  $bb0:
    $M.14 := 1;
    call {:si_unique_call 771} {:cexpr "ldv_linux_alloc_usb_lock_lock"} boogie_si_record_i32(1);
    $M.2 := 0;
    call {:si_unique_call 772} {:cexpr "ldv_linux_arch_io_iomem"} boogie_si_record_i32(0);
    $M.28 := 0;
    call {:si_unique_call 773} {:cexpr "ldv_linux_block_request_blk_rq"} boogie_si_record_i32(0);
    $M.29 := 0;
    call {:si_unique_call 774} {:cexpr "ldv_linux_drivers_base_class_usb_gadget_class"} boogie_si_record_i32(0);
    $M.30 := 0;
    call {:si_unique_call 775} {:cexpr "ldv_linux_fs_char_dev_usb_gadget_chrdev"} boogie_si_record_i32(0);
    $M.31 := 0;
    call {:si_unique_call 776} {:cexpr "ldv_linux_fs_sysfs_sysfs"} boogie_si_record_i32(0);
    $M.32 := 1;
    call {:si_unique_call 777} {:cexpr "ldv_linux_kernel_locking_rwlock_rlock"} boogie_si_record_i32(1);
    $M.33 := 1;
    call {:si_unique_call 778} {:cexpr "ldv_linux_kernel_locking_rwlock_wlock"} boogie_si_record_i32(1);
    $M.34 := 1;
    call {:si_unique_call 779} {:cexpr "ldv_linux_kernel_module_module_refcounter"} boogie_si_record_i32(1);
    $M.38 := 0;
    call {:si_unique_call 780} {:cexpr "ldv_linux_kernel_rcu_srcu_srcu_nested"} boogie_si_record_i32(0);
    $M.35 := 0;
    call {:si_unique_call 781} {:cexpr "ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh"} boogie_si_record_i32(0);
    $M.36 := 0;
    call {:si_unique_call 782} {:cexpr "ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched"} boogie_si_record_i32(0);
    $M.37 := 0;
    call {:si_unique_call 783} {:cexpr "ldv_linux_kernel_rcu_update_lock_rcu_nested"} boogie_si_record_i32(0);
    $M.40 := 0;
    call {:si_unique_call 784} {:cexpr "ldv_linux_mmc_sdio_func_sdio_element"} boogie_si_record_i16(0);
    $M.24 := 0;
    call {:si_unique_call 785} {:cexpr "ldv_linux_net_register_probe_state"} boogie_si_record_i32(0);
    $M.41 := 0;
    call {:si_unique_call 786} {:cexpr "rtnllocknumber"} boogie_si_record_i32(0);
    $M.42 := 0;
    call {:si_unique_call 787} {:cexpr "locksocknumber"} boogie_si_record_i32(0);
    $M.43 := 0;
    call {:si_unique_call 788} {:cexpr "ldv_linux_usb_coherent_coherent_state"} boogie_si_record_i32(0);
    call {:si_unique_call 789} {:cexpr "LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS"} boogie_si_record_i32(0);
    $M.44 := 0;
    call {:si_unique_call 790} {:cexpr "ldv_linux_usb_gadget_usb_gadget"} boogie_si_record_i32(0);
    $M.25 := 0;
    call {:si_unique_call 791} {:cexpr "ldv_linux_usb_register_probe_state"} boogie_si_record_i32(0);
    $M.45 := 0;
    call {:si_unique_call 792} {:cexpr "ldv_linux_usb_urb_urb_state"} boogie_si_record_i32(0);
    call {:si_unique_call 793} {:cexpr "LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode"} boogie_si_record_i8(0);
    call {:si_unique_call 794} {:cexpr "LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock"} boogie_si_record_i8(0);
    $M.17 := 0;
    call {:si_unique_call 795} {:cexpr "LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mtx_of_vme_dma_resource"} boogie_si_record_i8(0);
    $M.15 := 0;
    call {:si_unique_call 796} {:cexpr "LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mtx_of_vme_lm_resource"} boogie_si_record_i8(0);
    call {:si_unique_call 797} {:cexpr "LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device"} boogie_si_record_i8(0);
    call {:si_unique_call 798} {:cexpr "LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_vme_int_of_ca91cx42_driver"} boogie_si_record_i8(0);
    call {:si_unique_call 799} {:cexpr "LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_vme_rmw_of_ca91cx42_driver"} boogie_si_record_i8(0);
    $M.39 := 0;
    call {:si_unique_call 800} {:cexpr "ldv_linux_lib_idr_idr"} boogie_si_record_i32(0);
    call {:si_unique_call 801} {:cexpr "ldv_linux_kernel_sched_completion_completion"} boogie_si_record_i32(0);
    call {:si_unique_call 802} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct"} boogie_si_record_i32(1);
    call {:si_unique_call 803} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_ptl"} boogie_si_record_i32(1);
    call {:si_unique_call 804} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data"} boogie_si_record_i32(1);
    call {:si_unique_call 805} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_lock_of_vme_master_resource"} boogie_si_record_i32(1);
    call {:si_unique_call 806} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN"} boogie_si_record_i32(1);
    call {:si_unique_call 807} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_lock"} boogie_si_record_i32(1);
    call {:si_unique_call 808} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode"} boogie_si_record_i32(1);
    call {:si_unique_call 809} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct"} boogie_si_record_i32(1);
    $M.0 := 0;
    call {:si_unique_call 810} {:cexpr "__ldv_in_interrupt_context"} boogie_si_record_i8(0);
    $M.27 := 0;
    call {:si_unique_call 811} {:cexpr "ldv_linux_block_queue_queue_state"} boogie_si_record_i32(0);
    $M.26 := 0;
    call {:si_unique_call 812} {:cexpr "ldv_linux_block_genhd_disk_state"} boogie_si_record_i32(0);
    $M.13 := 0;
    call {:si_unique_call 813} {:cexpr "geoid"} boogie_si_record_i32(0);
    $M.11 := $store.i32($M.11, CA91CX42_LINT_VIRQ, 0);
    $M.11 := $store.i32($M.11, $add.ref($add.ref(CA91CX42_LINT_VIRQ, $mul.ref(0, 32)), $mul.ref(1, 4)), 2);
    $M.11 := $store.i32($M.11, $add.ref($add.ref(CA91CX42_LINT_VIRQ, $mul.ref(0, 32)), $mul.ref(2, 4)), 4);
    $M.11 := $store.i32($M.11, $add.ref($add.ref(CA91CX42_LINT_VIRQ, $mul.ref(0, 32)), $mul.ref(3, 4)), 8);
    $M.11 := $store.i32($M.11, $add.ref($add.ref(CA91CX42_LINT_VIRQ, $mul.ref(0, 32)), $mul.ref(4, 4)), 16);
    $M.11 := $store.i32($M.11, $add.ref($add.ref(CA91CX42_LINT_VIRQ, $mul.ref(0, 32)), $mul.ref(5, 4)), 32);
    $M.11 := $store.i32($M.11, $add.ref($add.ref(CA91CX42_LINT_VIRQ, $mul.ref(0, 32)), $mul.ref(6, 4)), 64);
    $M.11 := $store.i32($M.11, $add.ref($add.ref(CA91CX42_LINT_VIRQ, $mul.ref(0, 32)), $mul.ref(7, 4)), 128);
    $M.9 := $store.i32($M.9, CA91CX42_LSI_BD, 264);
    $M.9 := $store.i32($M.9, $add.ref($add.ref(CA91CX42_LSI_BD, $mul.ref(0, 32)), $mul.ref(1, 4)), 284);
    $M.9 := $store.i32($M.9, $add.ref($add.ref(CA91CX42_LSI_BD, $mul.ref(0, 32)), $mul.ref(2, 4)), 304);
    $M.9 := $store.i32($M.9, $add.ref($add.ref(CA91CX42_LSI_BD, $mul.ref(0, 32)), $mul.ref(3, 4)), 324);
    $M.9 := $store.i32($M.9, $add.ref($add.ref(CA91CX42_LSI_BD, $mul.ref(0, 32)), $mul.ref(4, 4)), 424);
    $M.9 := $store.i32($M.9, $add.ref($add.ref(CA91CX42_LSI_BD, $mul.ref(0, 32)), $mul.ref(5, 4)), 444);
    $M.9 := $store.i32($M.9, $add.ref($add.ref(CA91CX42_LSI_BD, $mul.ref(0, 32)), $mul.ref(6, 4)), 464);
    $M.9 := $store.i32($M.9, $add.ref($add.ref(CA91CX42_LSI_BD, $mul.ref(0, 32)), $mul.ref(7, 4)), 484);
    $M.10 := $store.i32($M.10, CA91CX42_LSI_TO, 268);
    $M.10 := $store.i32($M.10, $add.ref($add.ref(CA91CX42_LSI_TO, $mul.ref(0, 32)), $mul.ref(1, 4)), 288);
    $M.10 := $store.i32($M.10, $add.ref($add.ref(CA91CX42_LSI_TO, $mul.ref(0, 32)), $mul.ref(2, 4)), 308);
    $M.10 := $store.i32($M.10, $add.ref($add.ref(CA91CX42_LSI_TO, $mul.ref(0, 32)), $mul.ref(3, 4)), 328);
    $M.10 := $store.i32($M.10, $add.ref($add.ref(CA91CX42_LSI_TO, $mul.ref(0, 32)), $mul.ref(4, 4)), 428);
    $M.10 := $store.i32($M.10, $add.ref($add.ref(CA91CX42_LSI_TO, $mul.ref(0, 32)), $mul.ref(5, 4)), 448);
    $M.10 := $store.i32($M.10, $add.ref($add.ref(CA91CX42_LSI_TO, $mul.ref(0, 32)), $mul.ref(6, 4)), 468);
    $M.10 := $store.i32($M.10, $add.ref($add.ref(CA91CX42_LSI_TO, $mul.ref(0, 32)), $mul.ref(7, 4)), 488);
    $M.8 := $store.i32($M.8, CA91CX42_LSI_BS, 260);
    $M.8 := $store.i32($M.8, $add.ref($add.ref(CA91CX42_LSI_BS, $mul.ref(0, 32)), $mul.ref(1, 4)), 280);
    $M.8 := $store.i32($M.8, $add.ref($add.ref(CA91CX42_LSI_BS, $mul.ref(0, 32)), $mul.ref(2, 4)), 300);
    $M.8 := $store.i32($M.8, $add.ref($add.ref(CA91CX42_LSI_BS, $mul.ref(0, 32)), $mul.ref(3, 4)), 320);
    $M.8 := $store.i32($M.8, $add.ref($add.ref(CA91CX42_LSI_BS, $mul.ref(0, 32)), $mul.ref(4, 4)), 420);
    $M.8 := $store.i32($M.8, $add.ref($add.ref(CA91CX42_LSI_BS, $mul.ref(0, 32)), $mul.ref(5, 4)), 440);
    $M.8 := $store.i32($M.8, $add.ref($add.ref(CA91CX42_LSI_BS, $mul.ref(0, 32)), $mul.ref(6, 4)), 460);
    $M.8 := $store.i32($M.8, $add.ref($add.ref(CA91CX42_LSI_BS, $mul.ref(0, 32)), $mul.ref(7, 4)), 480);
    $M.7 := $store.i32($M.7, CA91CX42_LSI_CTL, 256);
    $M.7 := $store.i32($M.7, $add.ref($add.ref(CA91CX42_LSI_CTL, $mul.ref(0, 32)), $mul.ref(1, 4)), 276);
    $M.7 := $store.i32($M.7, $add.ref($add.ref(CA91CX42_LSI_CTL, $mul.ref(0, 32)), $mul.ref(2, 4)), 296);
    $M.7 := $store.i32($M.7, $add.ref($add.ref(CA91CX42_LSI_CTL, $mul.ref(0, 32)), $mul.ref(3, 4)), 316);
    $M.7 := $store.i32($M.7, $add.ref($add.ref(CA91CX42_LSI_CTL, $mul.ref(0, 32)), $mul.ref(4, 4)), 416);
    $M.7 := $store.i32($M.7, $add.ref($add.ref(CA91CX42_LSI_CTL, $mul.ref(0, 32)), $mul.ref(5, 4)), 436);
    $M.7 := $store.i32($M.7, $add.ref($add.ref(CA91CX42_LSI_CTL, $mul.ref(0, 32)), $mul.ref(6, 4)), 456);
    $M.7 := $store.i32($M.7, $add.ref($add.ref(CA91CX42_LSI_CTL, $mul.ref(0, 32)), $mul.ref(7, 4)), 476);
    $M.6 := $store.i32($M.6, CA91CX42_VSI_TO, 3852);
    $M.6 := $store.i32($M.6, $add.ref($add.ref(CA91CX42_VSI_TO, $mul.ref(0, 32)), $mul.ref(1, 4)), 3872);
    $M.6 := $store.i32($M.6, $add.ref($add.ref(CA91CX42_VSI_TO, $mul.ref(0, 32)), $mul.ref(2, 4)), 3892);
    $M.6 := $store.i32($M.6, $add.ref($add.ref(CA91CX42_VSI_TO, $mul.ref(0, 32)), $mul.ref(3, 4)), 3912);
    $M.6 := $store.i32($M.6, $add.ref($add.ref(CA91CX42_VSI_TO, $mul.ref(0, 32)), $mul.ref(4, 4)), 3996);
    $M.6 := $store.i32($M.6, $add.ref($add.ref(CA91CX42_VSI_TO, $mul.ref(0, 32)), $mul.ref(5, 4)), 4016);
    $M.6 := $store.i32($M.6, $add.ref($add.ref(CA91CX42_VSI_TO, $mul.ref(0, 32)), $mul.ref(6, 4)), 4036);
    $M.6 := $store.i32($M.6, $add.ref($add.ref(CA91CX42_VSI_TO, $mul.ref(0, 32)), $mul.ref(7, 4)), 4056);
    $M.5 := $store.i32($M.5, CA91CX42_VSI_BD, 3848);
    $M.5 := $store.i32($M.5, $add.ref($add.ref(CA91CX42_VSI_BD, $mul.ref(0, 32)), $mul.ref(1, 4)), 3868);
    $M.5 := $store.i32($M.5, $add.ref($add.ref(CA91CX42_VSI_BD, $mul.ref(0, 32)), $mul.ref(2, 4)), 3888);
    $M.5 := $store.i32($M.5, $add.ref($add.ref(CA91CX42_VSI_BD, $mul.ref(0, 32)), $mul.ref(3, 4)), 3908);
    $M.5 := $store.i32($M.5, $add.ref($add.ref(CA91CX42_VSI_BD, $mul.ref(0, 32)), $mul.ref(4, 4)), 3992);
    $M.5 := $store.i32($M.5, $add.ref($add.ref(CA91CX42_VSI_BD, $mul.ref(0, 32)), $mul.ref(5, 4)), 4012);
    $M.5 := $store.i32($M.5, $add.ref($add.ref(CA91CX42_VSI_BD, $mul.ref(0, 32)), $mul.ref(6, 4)), 4032);
    $M.5 := $store.i32($M.5, $add.ref($add.ref(CA91CX42_VSI_BD, $mul.ref(0, 32)), $mul.ref(7, 4)), 4052);
    $M.4 := $store.i32($M.4, CA91CX42_VSI_BS, 3844);
    $M.4 := $store.i32($M.4, $add.ref($add.ref(CA91CX42_VSI_BS, $mul.ref(0, 32)), $mul.ref(1, 4)), 3864);
    $M.4 := $store.i32($M.4, $add.ref($add.ref(CA91CX42_VSI_BS, $mul.ref(0, 32)), $mul.ref(2, 4)), 3884);
    $M.4 := $store.i32($M.4, $add.ref($add.ref(CA91CX42_VSI_BS, $mul.ref(0, 32)), $mul.ref(3, 4)), 3904);
    $M.4 := $store.i32($M.4, $add.ref($add.ref(CA91CX42_VSI_BS, $mul.ref(0, 32)), $mul.ref(4, 4)), 3988);
    $M.4 := $store.i32($M.4, $add.ref($add.ref(CA91CX42_VSI_BS, $mul.ref(0, 32)), $mul.ref(5, 4)), 4008);
    $M.4 := $store.i32($M.4, $add.ref($add.ref(CA91CX42_VSI_BS, $mul.ref(0, 32)), $mul.ref(6, 4)), 4028);
    $M.4 := $store.i32($M.4, $add.ref($add.ref(CA91CX42_VSI_BS, $mul.ref(0, 32)), $mul.ref(7, 4)), 4048);
    $M.3 := $store.i32($M.3, CA91CX42_VSI_CTL, 3840);
    $M.3 := $store.i32($M.3, $add.ref($add.ref(CA91CX42_VSI_CTL, $mul.ref(0, 32)), $mul.ref(1, 4)), 3860);
    $M.3 := $store.i32($M.3, $add.ref($add.ref(CA91CX42_VSI_CTL, $mul.ref(0, 32)), $mul.ref(2, 4)), 3880);
    $M.3 := $store.i32($M.3, $add.ref($add.ref(CA91CX42_VSI_CTL, $mul.ref(0, 32)), $mul.ref(3, 4)), 3900);
    $M.3 := $store.i32($M.3, $add.ref($add.ref(CA91CX42_VSI_CTL, $mul.ref(0, 32)), $mul.ref(4, 4)), 3984);
    $M.3 := $store.i32($M.3, $add.ref($add.ref(CA91CX42_VSI_CTL, $mul.ref(0, 32)), $mul.ref(5, 4)), 4004);
    $M.3 := $store.i32($M.3, $add.ref($add.ref(CA91CX42_VSI_CTL, $mul.ref(0, 32)), $mul.ref(6, 4)), 4024);
    $M.3 := $store.i32($M.3, $add.ref($add.ref(CA91CX42_VSI_CTL, $mul.ref(0, 32)), $mul.ref(7, 4)), 4044);
    $M.20 := $store.i32($M.20, CA91CX42_V_STATID, 0);
    $M.20 := $store.i32($M.20, $add.ref($add.ref(CA91CX42_V_STATID, $mul.ref(0, 32)), $mul.ref(1, 4)), 804);
    $M.20 := $store.i32($M.20, $add.ref($add.ref(CA91CX42_V_STATID, $mul.ref(0, 32)), $mul.ref(2, 4)), 808);
    $M.20 := $store.i32($M.20, $add.ref($add.ref(CA91CX42_V_STATID, $mul.ref(0, 32)), $mul.ref(3, 4)), 812);
    $M.20 := $store.i32($M.20, $add.ref($add.ref(CA91CX42_V_STATID, $mul.ref(0, 32)), $mul.ref(4, 4)), 816);
    $M.20 := $store.i32($M.20, $add.ref($add.ref(CA91CX42_V_STATID, $mul.ref(0, 32)), $mul.ref(5, 4)), 820);
    $M.20 := $store.i32($M.20, $add.ref($add.ref(CA91CX42_V_STATID, $mul.ref(0, 32)), $mul.ref(6, 4)), 824);
    $M.20 := $store.i32($M.20, $add.ref($add.ref(CA91CX42_V_STATID, $mul.ref(0, 32)), $mul.ref(7, 4)), 828);
    $M.12 := $store.i32($M.12, CA91CX42_LINT_LM, 1048576);
    $M.12 := $store.i32($M.12, $add.ref($add.ref(CA91CX42_LINT_LM, $mul.ref(0, 16)), $mul.ref(1, 4)), 2097152);
    $M.12 := $store.i32($M.12, $add.ref($add.ref(CA91CX42_LINT_LM, $mul.ref(0, 16)), $mul.ref(2, 4)), 4194304);
    $M.12 := $store.i32($M.12, $add.ref($add.ref(CA91CX42_LINT_LM, $mul.ref(0, 16)), $mul.ref(3, 4)), 8388608);
    $M.1 := $store.i32($M.1, ca91cx42_ids, 4323);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(ca91cx42_ids, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(4, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(ca91cx42_ids, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(ca91cx42_ids, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(ca91cx42_ids, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(16, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(ca91cx42_ids, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(20, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref(ca91cx42_ids, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(24, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(ca91cx42_ids, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(ca91cx42_ids, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(4, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(ca91cx42_ids, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(8, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(ca91cx42_ids, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(12, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(ca91cx42_ids, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(16, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(ca91cx42_ids, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(20, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref(ca91cx42_ids, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(24, 1)), 0);
    $M.1 := $store.i8($M.1, driver_name, 118);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(driver_name, $mul.ref(0, 13)), $mul.ref(1, 1)), 109);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(driver_name, $mul.ref(0, 13)), $mul.ref(2, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(driver_name, $mul.ref(0, 13)), $mul.ref(3, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(driver_name, $mul.ref(0, 13)), $mul.ref(4, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(driver_name, $mul.ref(0, 13)), $mul.ref(5, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(driver_name, $mul.ref(0, 13)), $mul.ref(6, 1)), 57);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(driver_name, $mul.ref(0, 13)), $mul.ref(7, 1)), 49);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(driver_name, $mul.ref(0, 13)), $mul.ref(8, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(driver_name, $mul.ref(0, 13)), $mul.ref(9, 1)), 120);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(driver_name, $mul.ref(0, 13)), $mul.ref(10, 1)), 52);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(driver_name, $mul.ref(0, 13)), $mul.ref(11, 1)), 50);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(driver_name, $mul.ref(0, 13)), $mul.ref(12, 1)), 0);
    $M.1 := $store.ref($M.1, ca91cx42_driver, $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(ca91cx42_driver, $mul.ref(0, 312)), $mul.ref(0, 1)), $mul.ref(8, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ca91cx42_driver, $mul.ref(0, 312)), $mul.ref(16, 1)), driver_name);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ca91cx42_driver, $mul.ref(0, 312)), $mul.ref(24, 1)), ca91cx42_ids);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ca91cx42_driver, $mul.ref(0, 312)), $mul.ref(32, 1)), ca91cx42_probe);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ca91cx42_driver, $mul.ref(0, 312)), $mul.ref(40, 1)), ca91cx42_remove);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ca91cx42_driver, $mul.ref(0, 312)), $mul.ref(48, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ca91cx42_driver, $mul.ref(0, 312)), $mul.ref(56, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ca91cx42_driver, $mul.ref(0, 312)), $mul.ref(64, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ca91cx42_driver, $mul.ref(0, 312)), $mul.ref(72, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ca91cx42_driver, $mul.ref(0, 312)), $mul.ref(80, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ca91cx42_driver, $mul.ref(0, 312)), $mul.ref(88, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ca91cx42_driver, $mul.ref(0, 312)), $mul.ref(96, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(ca91cx42_driver, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(0, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(ca91cx42_driver, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(8, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(ca91cx42_driver, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(16, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(ca91cx42_driver, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(24, 1)), $0.ref);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(ca91cx42_driver, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(32, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(ca91cx42_driver, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(40, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(ca91cx42_driver, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(48, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(ca91cx42_driver, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(56, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(ca91cx42_driver, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(64, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(ca91cx42_driver, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(72, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(ca91cx42_driver, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(80, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(ca91cx42_driver, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(88, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(ca91cx42_driver, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(96, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(ca91cx42_driver, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(104, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(ca91cx42_driver, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(112, 1)), $0.ref);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ca91cx42_driver, $mul.ref(0, 312)), $mul.ref(224, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ca91cx42_driver, $mul.ref(0, 312)), $mul.ref(224, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ca91cx42_driver, $mul.ref(0, 312)), $mul.ref(224, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ca91cx42_driver, $mul.ref(0, 312)), $mul.ref(224, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ca91cx42_driver, $mul.ref(0, 312)), $mul.ref(224, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ca91cx42_driver, $mul.ref(0, 312)), $mul.ref(224, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ca91cx42_driver, $mul.ref(0, 312)), $mul.ref(224, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ca91cx42_driver, $mul.ref(0, 312)), $mul.ref(224, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ca91cx42_driver, $mul.ref(0, 312)), $mul.ref(224, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ca91cx42_driver, $mul.ref(0, 312)), $mul.ref(224, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(ca91cx42_driver, $mul.ref(0, 312)), $mul.ref(224, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(ca91cx42_driver, $mul.ref(0, 312)), $mul.ref(224, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.64 := $store.i8($M.64, .str.37, 37);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(.str.37, $mul.ref(0, 6)), $mul.ref(1, 1)), 115);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(.str.37, $mul.ref(0, 6)), $mul.ref(2, 1)), 46);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(.str.37, $mul.ref(0, 6)), $mul.ref(3, 1)), 37);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(.str.37, $mul.ref(0, 6)), $mul.ref(4, 1)), 100);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(.str.37, $mul.ref(0, 6)), $mul.ref(5, 1)), 0);
    call {:si_unique_call 814} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 445576);

procedure devirtbounce(funcPtr: ref, arg: ref, arg1: i64, arg2: ref, arg3: i64, arg4: ref);
  free requires assertsPassed;



implementation devirtbounce(funcPtr: ref, arg: ref, arg1: i64, arg2: ref, arg3: i64, arg4: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.1: ref;

axiom devirtbounce.1 == $sub.ref(0, 446608);

procedure devirtbounce.1(funcPtr: ref, arg: ref, arg1: i32, arg2: i64);
  free requires assertsPassed;



implementation devirtbounce.1(funcPtr: ref, arg: ref, arg1: i32, arg2: i64)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.2: ref;

axiom devirtbounce.2 == $sub.ref(0, 447640);

procedure devirtbounce.2(funcPtr: ref, arg: i64, arg1: ref, arg2: i32) returns ($r: i64);
  free requires assertsPassed;



implementation devirtbounce.2(funcPtr: ref, arg: i64, arg1: ref, arg2: i32) returns ($r: i64)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.3: ref;

axiom devirtbounce.3 == $sub.ref(0, 448672);

procedure devirtbounce.3(funcPtr: ref, arg: ref, arg1: i64, arg2: ref, arg3: i32, arg4: ref) returns ($r: ref);



const devirtbounce.4: ref;

axiom devirtbounce.4 == $sub.ref(0, 449704);

procedure devirtbounce.4(funcPtr: ref, arg: i32, arg1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation devirtbounce.4(funcPtr: ref, arg: i32, arg1: ref) returns ($r: i32)
{
  var $p0: ref;
  var $i1: i32;
  var $i2: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i2 := $eq.ref(ca91cx42_irqhandler, $p0);
    assume {:branchcond $i2} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i2 == 1);
    assume false;
    return;

  $bb2:
    assume $i2 == 1;
    call {:si_unique_call 815} $i1 := ca91cx42_irqhandler(arg, arg1);
    $r := $i1;
    return;
}



const devirtbounce.5: ref;

axiom devirtbounce.5 == $sub.ref(0, 450736);

procedure devirtbounce.5(funcPtr: ref, arg: i32);
  free requires assertsPassed;



implementation devirtbounce.5(funcPtr: ref, arg: i32)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.6: ref;

axiom devirtbounce.6 == $sub.ref(0, 451768);

procedure devirtbounce.6(funcPtr: ref, arg: ref, arg1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.15, assertsPassed;



implementation devirtbounce.6(funcPtr: ref, arg: ref, arg1: i32) returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i3 := $eq.ref(ca91cx42_lm_detach, $p0);
    assume {:branchcond $i3} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i3 == 1);
    assume false;
    return;

  $bb2:
    assume $i3 == 1;
    $p1 := $bitcast.ref.ref(arg);
    call {:si_unique_call 816} $i2 := ca91cx42_lm_detach($p1, arg1);
    goto SeqInstr_496, SeqInstr_497;

  SeqInstr_497:
    assume assertsPassed;
    goto SeqInstr_498;

  SeqInstr_498:
    $r := $i2;
    return;

  SeqInstr_496:
    assume !assertsPassed;
    return;
}



const devirtbounce.7: ref;

axiom devirtbounce.7 == $sub.ref(0, 452800);

procedure devirtbounce.7(funcPtr: ref, arg: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr, $M.17, assertsPassed;



implementation devirtbounce.7(funcPtr: ref, arg: ref) returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $i2: i32;
  var $p3: ref;
  var $i4: i32;
  var $p5: ref;
  var $i6: i32;
  var $i7: i1;
  var $i8: i1;
  var $i9: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i9 := $eq.ref(ca91cx42_slot_get, $p0);
    assume true;
    goto $bb4, $bb7;

  $bb7:
    assume !($i9 == 1);
    $i8 := $eq.ref(ca91cx42_dma_list_empty, $p0);
    assume {:branchcond $i8} true;
    goto $bb3, $bb6;

  $bb6:
    assume !($i8 == 1);
    $i7 := $eq.ref(ca91cx42_dma_list_exec, $p0);
    assume {:branchcond $i7} true;
    goto $bb2, $bb5;

  $bb5:
    assume !($i7 == 1);
    assume false;
    return;

  $bb2:
    assume $i7 == 1;
    $p1 := $bitcast.ref.ref(arg);
    call {:si_unique_call 817} $i2 := ca91cx42_dma_list_exec($p1);
    goto SeqInstr_499, SeqInstr_500;

  SeqInstr_500:
    assume assertsPassed;
    goto SeqInstr_501;

  SeqInstr_501:
    $r := $i2;
    return;

  SeqInstr_499:
    assume !assertsPassed;
    return;

  $bb3:
    assume $i8 == 1;
    $p3 := $bitcast.ref.ref(arg);
    call {:si_unique_call 818} $i4 := ca91cx42_dma_list_empty($p3);
    $r := $i4;
    return;

  $bb4:
    assume $i9 == 1;
    $p5 := $bitcast.ref.ref(arg);
    call {:si_unique_call 819} $i6 := ca91cx42_slot_get($p5);
    $r := $i6;
    return;
}



const devirtbounce.8: ref;

axiom devirtbounce.8 == $sub.ref(0, 453832);

procedure devirtbounce.8(funcPtr: ref, arg: ref);
  free requires assertsPassed;
  modifies $M.2, assertsPassed;



implementation devirtbounce.8(funcPtr: ref, arg: ref)
{
  var $p0: ref;
  var $i1: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i1 := $eq.ref(ca91cx42_remove, $p0);
    assume {:branchcond $i1} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i1 == 1);
    assume false;
    return;

  $bb2:
    assume $i1 == 1;
    call {:si_unique_call 820} ca91cx42_remove(arg);
    goto SeqInstr_502, SeqInstr_503;

  SeqInstr_503:
    assume assertsPassed;
    goto SeqInstr_504;

  SeqInstr_504:
    return;

  SeqInstr_502:
    assume !assertsPassed;
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

const $u2: ref;

const $u3: ref;

const $u4: ref;

const $u5: ref;

procedure boogie_si_record_i16(x: i16);



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.14, $M.2, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.38, $M.35, $M.36, $M.37, $M.40, $M.24, $M.41, $M.42, $M.43, $M.44, $M.25, $M.45, $M.17, $M.15, $M.39, $M.0, $M.27, $M.26, $M.13, $M.11, $M.9, $M.10, $M.8, $M.7, $M.6, $M.5, $M.4, $M.3, $M.20, $M.12, $M.1, $M.64, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 821} __SMACK_static_init();
    call {:si_unique_call 822} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.14, $M.2, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.38, $M.35, $M.36, $M.37, $M.40, $M.24, $M.41, $M.42, $M.43, $M.44, $M.25, $M.45, $M.17, $M.15, $M.39, $M.0, $M.27, $M.26, $M.13, $M.11, $M.9, $M.10, $M.8, $M.7, $M.6, $M.5, $M.4, $M.3, $M.20, $M.12, $M.1, $M.64, $CurrAddr, $M.22, $M.23;



implementation {:entrypoint} main_SeqInstr() returns ($r: i32)
{

  start:
    assertsPassed := true;
    call $r := main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation ca91cx42_probe_loop_$bb99(in_$i234: i64, in_$p238: ref, in_$p239: ref, in_$p240: ref, in_$p241: ref, in_$i242: i64, in_$i243: i1, in_$p236: ref, in_$p237: ref) returns (out_$p238: ref, out_$p239: ref, out_$p240: ref, out_$p241: ref, out_$i242: i64, out_$i243: i1, out_$p236: ref, out_$p237: ref)
{

  entry:
    out_$p238, out_$p239, out_$p240, out_$p241, out_$i242, out_$i243, out_$p236, out_$p237 := in_$p238, in_$p239, in_$p240, in_$p241, in_$i242, in_$i243, in_$p236, in_$p237;
    goto $bb99, exit;

  $bb99:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_403;

  $bb101:
    assume out_$i243 == 1;
    assume {:verifier.code 0} true;
    out_$p236, out_$p237 := out_$p237, out_$p241;
    goto $bb101_dummy;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb101;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    out_$i243 := $ne.i64(out_$i242, in_$i234);
    goto corral_source_split_412;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    out_$i242 := $p2i.ref.i64(out_$p237);
    goto corral_source_split_411;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    out_$p241 := $load.ref($M.1, out_$p240);
    goto corral_source_split_410;

  corral_source_split_408:
    assume {:verifier.code 0} true;
    out_$p240 := $add.ref($add.ref(out_$p237, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_409;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    call {:si_unique_call 84} kfree(out_$p239);
    goto corral_source_split_408;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    out_$p239 := $bitcast.ref.ref(out_$p238);
    goto corral_source_split_407;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    call {:si_unique_call 83} list_del(out_$p236);
    goto corral_source_split_406;

  $bb100:
    assume {:verifier.code 0} true;
    out_$p238 := $bitcast.ref.ref(out_$p236);
    goto corral_source_split_405;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    goto $bb100;

  $bb101_dummy:
    call {:si_unique_call 1} out_$p238, out_$p239, out_$p240, out_$p241, out_$i242, out_$i243, out_$p236, out_$p237 := ca91cx42_probe_loop_$bb99(in_$i234, out_$p238, out_$p239, out_$p240, out_$p241, out_$i242, out_$i243, out_$p236, out_$p237);
    return;

  exit:
    return;
}



procedure ca91cx42_probe_loop_$bb99(in_$i234: i64, in_$p238: ref, in_$p239: ref, in_$p240: ref, in_$p241: ref, in_$i242: i64, in_$i243: i1, in_$p236: ref, in_$p237: ref) returns (out_$p238: ref, out_$p239: ref, out_$p240: ref, out_$p241: ref, out_$i242: i64, out_$i243: i1, out_$p236: ref, out_$p237: ref);



implementation ca91cx42_probe_loop_$bb91(in_$i217: i64, in_$p221: ref, in_$p222: ref, in_$p223: ref, in_$p224: ref, in_$i225: i64, in_$i226: i1, in_$p219: ref, in_$p220: ref) returns (out_$p221: ref, out_$p222: ref, out_$p223: ref, out_$p224: ref, out_$i225: i64, out_$i226: i1, out_$p219: ref, out_$p220: ref)
{

  entry:
    out_$p221, out_$p222, out_$p223, out_$p224, out_$i225, out_$i226, out_$p219, out_$p220 := in_$p221, in_$p222, in_$p223, in_$p224, in_$i225, in_$i226, in_$p219, in_$p220;
    goto $bb91, exit;

  $bb91:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_388;

  $bb93:
    assume out_$i226 == 1;
    assume {:verifier.code 0} true;
    out_$p219, out_$p220 := out_$p220, out_$p224;
    goto $bb93_dummy;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb93;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    out_$i226 := $ne.i64(out_$i225, in_$i217);
    goto corral_source_split_397;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    out_$i225 := $p2i.ref.i64(out_$p220);
    goto corral_source_split_396;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    out_$p224 := $load.ref($M.1, out_$p223);
    goto corral_source_split_395;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    out_$p223 := $add.ref($add.ref(out_$p220, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_394;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    call {:si_unique_call 82} kfree(out_$p222);
    goto corral_source_split_393;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    out_$p222 := $bitcast.ref.ref(out_$p221);
    goto corral_source_split_392;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    call {:si_unique_call 81} list_del(out_$p219);
    goto corral_source_split_391;

  $bb92:
    assume {:verifier.code 0} true;
    out_$p221 := $bitcast.ref.ref(out_$p219);
    goto corral_source_split_390;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    goto $bb92;

  $bb93_dummy:
    call {:si_unique_call 1} out_$p221, out_$p222, out_$p223, out_$p224, out_$i225, out_$i226, out_$p219, out_$p220 := ca91cx42_probe_loop_$bb91(in_$i217, out_$p221, out_$p222, out_$p223, out_$p224, out_$i225, out_$i226, out_$p219, out_$p220);
    return;

  exit:
    return;
}



procedure ca91cx42_probe_loop_$bb91(in_$i217: i64, in_$p221: ref, in_$p222: ref, in_$p223: ref, in_$p224: ref, in_$i225: i64, in_$i226: i1, in_$p219: ref, in_$p220: ref) returns (out_$p221: ref, out_$p222: ref, out_$p223: ref, out_$p224: ref, out_$i225: i64, out_$i226: i1, out_$p219: ref, out_$p220: ref);



implementation ca91cx42_probe_loop_$bb83(in_$i200: i64, in_$p204: ref, in_$p205: ref, in_$p206: ref, in_$p207: ref, in_$i208: i64, in_$i209: i1, in_$p202: ref, in_$p203: ref) returns (out_$p204: ref, out_$p205: ref, out_$p206: ref, out_$p207: ref, out_$i208: i64, out_$i209: i1, out_$p202: ref, out_$p203: ref)
{

  entry:
    out_$p204, out_$p205, out_$p206, out_$p207, out_$i208, out_$i209, out_$p202, out_$p203 := in_$p204, in_$p205, in_$p206, in_$p207, in_$i208, in_$i209, in_$p202, in_$p203;
    goto $bb83, exit;

  $bb83:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_373;

  $bb85:
    assume out_$i209 == 1;
    assume {:verifier.code 0} true;
    out_$p202, out_$p203 := out_$p203, out_$p207;
    goto $bb85_dummy;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb85;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    out_$i209 := $ne.i64(out_$i208, in_$i200);
    goto corral_source_split_382;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    out_$i208 := $p2i.ref.i64(out_$p203);
    goto corral_source_split_381;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    out_$p207 := $load.ref($M.1, out_$p206);
    goto corral_source_split_380;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    out_$p206 := $add.ref($add.ref(out_$p203, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_379;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    call {:si_unique_call 80} kfree(out_$p205);
    goto corral_source_split_378;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    out_$p205 := $bitcast.ref.ref(out_$p204);
    goto corral_source_split_377;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    call {:si_unique_call 79} list_del(out_$p202);
    goto corral_source_split_376;

  $bb84:
    assume {:verifier.code 0} true;
    out_$p204 := $bitcast.ref.ref(out_$p202);
    goto corral_source_split_375;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    goto $bb84;

  $bb85_dummy:
    call {:si_unique_call 1} out_$p204, out_$p205, out_$p206, out_$p207, out_$i208, out_$i209, out_$p202, out_$p203 := ca91cx42_probe_loop_$bb83(in_$i200, out_$p204, out_$p205, out_$p206, out_$p207, out_$i208, out_$i209, out_$p202, out_$p203);
    return;

  exit:
    return;
}



procedure ca91cx42_probe_loop_$bb83(in_$i200: i64, in_$p204: ref, in_$p205: ref, in_$p206: ref, in_$p207: ref, in_$i208: i64, in_$i209: i1, in_$p202: ref, in_$p203: ref) returns (out_$p204: ref, out_$p205: ref, out_$p206: ref, out_$p207: ref, out_$i208: i64, out_$i209: i1, out_$p202: ref, out_$p203: ref);



implementation ca91cx42_probe_loop_$bb75(in_$i183: i64, in_$p187: ref, in_$p188: ref, in_$p189: ref, in_$p190: ref, in_$i191: i64, in_$i192: i1, in_$p185: ref, in_$p186: ref) returns (out_$p187: ref, out_$p188: ref, out_$p189: ref, out_$p190: ref, out_$i191: i64, out_$i192: i1, out_$p185: ref, out_$p186: ref)
{

  entry:
    out_$p187, out_$p188, out_$p189, out_$p190, out_$i191, out_$i192, out_$p185, out_$p186 := in_$p187, in_$p188, in_$p189, in_$p190, in_$i191, in_$i192, in_$p185, in_$p186;
    goto $bb75, exit;

  $bb75:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_358;

  $bb77:
    assume out_$i192 == 1;
    assume {:verifier.code 0} true;
    out_$p185, out_$p186 := out_$p186, out_$p190;
    goto $bb77_dummy;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb77;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    out_$i192 := $ne.i64(out_$i191, in_$i183);
    goto corral_source_split_367;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    out_$i191 := $p2i.ref.i64(out_$p186);
    goto corral_source_split_366;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    out_$p190 := $load.ref($M.1, out_$p189);
    goto corral_source_split_365;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    out_$p189 := $add.ref($add.ref(out_$p186, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_364;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    call {:si_unique_call 78} kfree(out_$p188);
    goto corral_source_split_363;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    out_$p188 := $bitcast.ref.ref(out_$p187);
    goto corral_source_split_362;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    call {:si_unique_call 77} list_del(out_$p185);
    goto corral_source_split_361;

  $bb76:
    assume {:verifier.code 0} true;
    out_$p187 := $bitcast.ref.ref(out_$p185);
    goto corral_source_split_360;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb77_dummy:
    call {:si_unique_call 1} out_$p187, out_$p188, out_$p189, out_$p190, out_$i191, out_$i192, out_$p185, out_$p186 := ca91cx42_probe_loop_$bb75(in_$i183, out_$p187, out_$p188, out_$p189, out_$p190, out_$i191, out_$i192, out_$p185, out_$p186);
    return;

  exit:
    return;
}



procedure ca91cx42_probe_loop_$bb75(in_$i183: i64, in_$p187: ref, in_$p188: ref, in_$p189: ref, in_$p190: ref, in_$i191: i64, in_$i192: i1, in_$p185: ref, in_$p186: ref) returns (out_$p187: ref, out_$p188: ref, out_$p189: ref, out_$p190: ref, out_$i191: i64, out_$i192: i1, out_$p185: ref, out_$p186: ref);



implementation ca91cx42_probe_loop_$bb29(in_$p6: ref, in_$p10: ref, in_$p11: ref, in_$p66: ref, in_$p67: ref, in_$i68: i64, in_$i69: i1, in_$p72: ref, in_$p73: ref, in_$p76: ref, in_$p77: ref, in_$p78: ref, in_$p79: ref, in_$p80: ref, in_$p81: ref, in_$p82: ref, in_$p83: ref, in_$p84: ref, in_$p85: ref, in_$p86: ref, in_$p87: ref, in_$i88: i32, in_$i89: i1, in_$i65: i32, in_cmdloc_dummy_var_0: [ref]i8, in_cmdloc_dummy_var_1: [ref]i8, in_vslice_dummy_var_5: ref) returns (out_$p66: ref, out_$p67: ref, out_$i68: i64, out_$i69: i1, out_$p72: ref, out_$p73: ref, out_$p76: ref, out_$p77: ref, out_$p78: ref, out_$p79: ref, out_$p80: ref, out_$p81: ref, out_$p82: ref, out_$p83: ref, out_$p84: ref, out_$p85: ref, out_$p86: ref, out_$p87: ref, out_$i88: i32, out_$i89: i1, out_$i65: i32, out_cmdloc_dummy_var_0: [ref]i8, out_cmdloc_dummy_var_1: [ref]i8, out_vslice_dummy_var_5: ref)
{

  entry:
    out_$p66, out_$p67, out_$i68, out_$i69, out_$p72, out_$p73, out_$p76, out_$p77, out_$p78, out_$p79, out_$p80, out_$p81, out_$p82, out_$p83, out_$p84, out_$p85, out_$p86, out_$p87, out_$i88, out_$i89, out_$i65, out_cmdloc_dummy_var_0, out_cmdloc_dummy_var_1, out_vslice_dummy_var_5 := in_$p66, in_$p67, in_$i68, in_$i69, in_$p72, in_$p73, in_$p76, in_$p77, in_$p78, in_$p79, in_$p80, in_$p81, in_$p82, in_$p83, in_$p84, in_$p85, in_$p86, in_$p87, in_$i88, in_$i89, in_$i65, in_cmdloc_dummy_var_0, in_cmdloc_dummy_var_1, in_vslice_dummy_var_5;
    goto $bb29, exit;

  $bb29:
    assume {:verifier.code 0} true;
    goto corral_source_split_112;

  $bb35:
    assume out_$i89 == 1;
    assume {:verifier.code 0} true;
    out_$i65 := out_$i88;
    goto $bb35_dummy;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    out_$i89 := $sle.i32(out_$i88, 7);
    goto corral_source_split_159;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    out_$i88 := $add.i32(out_$i65, 1);
    call {:si_unique_call 44} {:cexpr "i"} boogie_si_record_i32(out_$i88);
    goto corral_source_split_158;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    call {:si_unique_call 43} list_add_tail(out_$p86, out_$p87);
    goto corral_source_split_157;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    out_$p87 := $add.ref($add.ref(in_$p11, $mul.ref(0, 29080)), $mul.ref(24, 1));
    goto corral_source_split_156;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    out_$p86 := $add.ref($add.ref(out_$p67, $mul.ref(0, 184)), $mul.ref(0, 1));
    goto corral_source_split_155;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, out_$p85, $0.ref);
    goto corral_source_split_154;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    out_$p85 := $add.ref($add.ref(out_$p67, $mul.ref(0, 184)), $mul.ref(176, 1));
    goto corral_source_split_153;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    out_cmdloc_dummy_var_0 := $M.1;
    call {:si_unique_call 42} out_cmdloc_dummy_var_1 := $memset.i8(out_cmdloc_dummy_var_0, out_$p84, 0, 56, $zext.i32.i64(8), 0 == 1);
    $M.1 := out_cmdloc_dummy_var_1;
    goto corral_source_split_152;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    out_$p84 := $bitcast.ref.ref(out_$p83);
    goto corral_source_split_151;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    out_$p83 := $add.ref($add.ref(out_$p67, $mul.ref(0, 184)), $mul.ref(120, 1));
    goto corral_source_split_150;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, out_$p82, 15);
    goto corral_source_split_149;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    out_$p82 := $add.ref($add.ref(out_$p67, $mul.ref(0, 184)), $mul.ref(112, 1));
    goto corral_source_split_148;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, out_$p81, 61447);
    goto corral_source_split_147;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    out_$p81 := $add.ref($add.ref(out_$p67, $mul.ref(0, 184)), $mul.ref(108, 1));
    goto corral_source_split_146;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, out_$p80, 119);
    goto corral_source_split_145;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    out_$p80 := $add.ref($add.ref(out_$p67, $mul.ref(0, 184)), $mul.ref(104, 1));
    goto corral_source_split_144;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, out_$p79, out_$i65);
    goto corral_source_split_143;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    out_$p79 := $add.ref($add.ref(out_$p67, $mul.ref(0, 184)), $mul.ref(100, 1));
    goto corral_source_split_142;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, out_$p78, 0);
    goto corral_source_split_141;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    out_$p78 := $add.ref($add.ref(out_$p67, $mul.ref(0, 184)), $mul.ref(96, 1));
    goto corral_source_split_140;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    call {:si_unique_call 41} __raw_spin_lock_init(out_$p77, .str.15, in_$p6);
    goto corral_source_split_139;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    out_$p77 := $bitcast.ref.ref(out_$p76);
    goto corral_source_split_138;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    out_$p76 := $add.ref($add.ref($add.ref(out_$p67, $mul.ref(0, 184)), $mul.ref(24, 1)), $mul.ref(0, 1));
    goto corral_source_split_137;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    call {:si_unique_call 40} out_vslice_dummy_var_5 := spinlock_check(out_$p73);
    goto corral_source_split_136;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    out_$p73 := $add.ref($add.ref(out_$p67, $mul.ref(0, 184)), $mul.ref(24, 1));
    goto corral_source_split_135;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, out_$p72, in_$p10);
    goto corral_source_split_134;

  $bb34:
    assume {:verifier.code 0} true;
    out_$p72 := $add.ref($add.ref(out_$p67, $mul.ref(0, 184)), $mul.ref(16, 1));
    goto corral_source_split_133;

  $bb32:
    assume !(out_$i69 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    out_$i69 := $eq.i64(out_$i68, 0);
    goto corral_source_split_117;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    out_$i68 := $p2i.ref.i64(out_$p67);
    goto corral_source_split_116;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    out_$p67 := $bitcast.ref.ref(out_$p66);
    goto corral_source_split_115;

  SeqInstr_12:
    goto corral_source_split_114;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  $bb30:
    assume {:verifier.code 0} true;
    call {:si_unique_call 38} out_$p66 := kmalloc(184, 208);
    goto SeqInstr_11;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb35_dummy:
    call {:si_unique_call 1} out_$p66, out_$p67, out_$i68, out_$i69, out_$p72, out_$p73, out_$p76, out_$p77, out_$p78, out_$p79, out_$p80, out_$p81, out_$p82, out_$p83, out_$p84, out_$p85, out_$p86, out_$p87, out_$i88, out_$i89, out_$i65, out_cmdloc_dummy_var_0, out_cmdloc_dummy_var_1, out_vslice_dummy_var_5 := ca91cx42_probe_loop_$bb29(in_$p6, in_$p10, in_$p11, out_$p66, out_$p67, out_$i68, out_$i69, out_$p72, out_$p73, out_$p76, out_$p77, out_$p78, out_$p79, out_$p80, out_$p81, out_$p82, out_$p83, out_$p84, out_$p85, out_$p86, out_$p87, out_$i88, out_$i89, out_$i65, out_cmdloc_dummy_var_0, out_cmdloc_dummy_var_1, out_vslice_dummy_var_5);
    return;

  exit:
    return;
}



procedure ca91cx42_probe_loop_$bb29(in_$p6: ref, in_$p10: ref, in_$p11: ref, in_$p66: ref, in_$p67: ref, in_$i68: i64, in_$i69: i1, in_$p72: ref, in_$p73: ref, in_$p76: ref, in_$p77: ref, in_$p78: ref, in_$p79: ref, in_$p80: ref, in_$p81: ref, in_$p82: ref, in_$p83: ref, in_$p84: ref, in_$p85: ref, in_$p86: ref, in_$p87: ref, in_$i88: i32, in_$i89: i1, in_$i65: i32, in_cmdloc_dummy_var_0: [ref]i8, in_cmdloc_dummy_var_1: [ref]i8, in_vslice_dummy_var_5: ref) returns (out_$p66: ref, out_$p67: ref, out_$i68: i64, out_$i69: i1, out_$p72: ref, out_$p73: ref, out_$p76: ref, out_$p77: ref, out_$p78: ref, out_$p79: ref, out_$p80: ref, out_$p81: ref, out_$p82: ref, out_$p83: ref, out_$p84: ref, out_$p85: ref, out_$p86: ref, out_$p87: ref, out_$i88: i32, out_$i89: i1, out_$i65: i32, out_cmdloc_dummy_var_0: [ref]i8, out_cmdloc_dummy_var_1: [ref]i8, out_vslice_dummy_var_5: ref);
  modifies $M.1, assertsPassed;



implementation ca91cx42_remove_loop_$bb28(in_$i115: i64, in_$p119: ref, in_$p120: ref, in_$p121: ref, in_$p122: ref, in_$i123: i64, in_$i124: i1, in_$p117: ref, in_$p118: ref) returns (out_$p119: ref, out_$p120: ref, out_$p121: ref, out_$p122: ref, out_$i123: i64, out_$i124: i1, out_$p117: ref, out_$p118: ref)
{

  entry:
    out_$p119, out_$p120, out_$p121, out_$p122, out_$i123, out_$i124, out_$p117, out_$p118 := in_$p119, in_$p120, in_$p121, in_$p122, in_$i123, in_$i124, in_$p117, in_$p118;
    goto $bb28, exit;

  $bb28:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_781;

  $bb30:
    assume out_$i124 == 1;
    assume {:verifier.code 0} true;
    out_$p117, out_$p118 := out_$p122, out_$p117;
    goto $bb30_dummy;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    out_$i124 := $ne.i64(out_$i123, in_$i115);
    goto corral_source_split_790;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    out_$i123 := $p2i.ref.i64(out_$p117);
    goto corral_source_split_789;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    out_$p122 := $load.ref($M.1, out_$p121);
    goto corral_source_split_788;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    out_$p121 := $add.ref($add.ref(out_$p117, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_787;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    call {:si_unique_call 133} kfree(out_$p120);
    goto corral_source_split_786;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    out_$p120 := $bitcast.ref.ref(out_$p119);
    goto corral_source_split_785;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    call {:si_unique_call 132} list_del(out_$p118);
    goto corral_source_split_784;

  $bb29:
    assume {:verifier.code 0} true;
    out_$p119 := $bitcast.ref.ref(out_$p118);
    goto corral_source_split_783;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb30_dummy:
    call {:si_unique_call 1} out_$p119, out_$p120, out_$p121, out_$p122, out_$i123, out_$i124, out_$p117, out_$p118 := ca91cx42_remove_loop_$bb28(in_$i115, out_$p119, out_$p120, out_$p121, out_$p122, out_$i123, out_$i124, out_$p117, out_$p118);
    return;

  exit:
    return;
}



procedure ca91cx42_remove_loop_$bb28(in_$i115: i64, in_$p119: ref, in_$p120: ref, in_$p121: ref, in_$p122: ref, in_$i123: i64, in_$i124: i1, in_$p117: ref, in_$p118: ref) returns (out_$p119: ref, out_$p120: ref, out_$p121: ref, out_$p122: ref, out_$i123: i64, out_$i124: i1, out_$p117: ref, out_$p118: ref);



implementation ca91cx42_remove_loop_$bb20(in_$i98: i64, in_$p102: ref, in_$p103: ref, in_$p104: ref, in_$p105: ref, in_$i106: i64, in_$i107: i1, in_$p100: ref, in_$p101: ref) returns (out_$p102: ref, out_$p103: ref, out_$p104: ref, out_$p105: ref, out_$i106: i64, out_$i107: i1, out_$p100: ref, out_$p101: ref)
{

  entry:
    out_$p102, out_$p103, out_$p104, out_$p105, out_$i106, out_$i107, out_$p100, out_$p101 := in_$p102, in_$p103, in_$p104, in_$p105, in_$i106, in_$i107, in_$p100, in_$p101;
    goto $bb20, exit;

  $bb20:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_757;

  $bb22:
    assume out_$i107 == 1;
    assume {:verifier.code 0} true;
    out_$p100, out_$p101 := out_$p105, out_$p100;
    goto $bb22_dummy;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    out_$i107 := $ne.i64(out_$i106, in_$i98);
    goto corral_source_split_766;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    out_$i106 := $p2i.ref.i64(out_$p100);
    goto corral_source_split_765;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    out_$p105 := $load.ref($M.1, out_$p104);
    goto corral_source_split_764;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    out_$p104 := $add.ref($add.ref(out_$p100, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_763;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    call {:si_unique_call 131} kfree(out_$p103);
    goto corral_source_split_762;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    out_$p103 := $bitcast.ref.ref(out_$p102);
    goto corral_source_split_761;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    call {:si_unique_call 130} list_del(out_$p101);
    goto corral_source_split_760;

  $bb21:
    assume {:verifier.code 0} true;
    out_$p102 := $bitcast.ref.ref(out_$p101);
    goto corral_source_split_759;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb22_dummy:
    call {:si_unique_call 1} out_$p102, out_$p103, out_$p104, out_$p105, out_$i106, out_$i107, out_$p100, out_$p101 := ca91cx42_remove_loop_$bb20(in_$i98, out_$p102, out_$p103, out_$p104, out_$p105, out_$i106, out_$i107, out_$p100, out_$p101);
    return;

  exit:
    return;
}



procedure ca91cx42_remove_loop_$bb20(in_$i98: i64, in_$p102: ref, in_$p103: ref, in_$p104: ref, in_$p105: ref, in_$i106: i64, in_$i107: i1, in_$p100: ref, in_$p101: ref) returns (out_$p102: ref, out_$p103: ref, out_$p104: ref, out_$p105: ref, out_$i106: i64, out_$i107: i1, out_$p100: ref, out_$p101: ref);



implementation ca91cx42_remove_loop_$bb12(in_$i81: i64, in_$p85: ref, in_$p86: ref, in_$p87: ref, in_$p88: ref, in_$i89: i64, in_$i90: i1, in_$p83: ref, in_$p84: ref) returns (out_$p85: ref, out_$p86: ref, out_$p87: ref, out_$p88: ref, out_$i89: i64, out_$i90: i1, out_$p83: ref, out_$p84: ref)
{

  entry:
    out_$p85, out_$p86, out_$p87, out_$p88, out_$i89, out_$i90, out_$p83, out_$p84 := in_$p85, in_$p86, in_$p87, in_$p88, in_$i89, in_$i90, in_$p83, in_$p84;
    goto $bb12, exit;

  $bb12:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_733;

  $bb14:
    assume out_$i90 == 1;
    assume {:verifier.code 0} true;
    out_$p83, out_$p84 := out_$p88, out_$p83;
    goto $bb14_dummy;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    out_$i90 := $ne.i64(out_$i89, in_$i81);
    goto corral_source_split_742;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    out_$i89 := $p2i.ref.i64(out_$p83);
    goto corral_source_split_741;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    out_$p88 := $load.ref($M.1, out_$p87);
    goto corral_source_split_740;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    out_$p87 := $add.ref($add.ref(out_$p83, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_739;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    call {:si_unique_call 129} kfree(out_$p86);
    goto corral_source_split_738;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    out_$p86 := $bitcast.ref.ref(out_$p85);
    goto corral_source_split_737;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    call {:si_unique_call 128} list_del(out_$p84);
    goto corral_source_split_736;

  $bb13:
    assume {:verifier.code 0} true;
    out_$p85 := $bitcast.ref.ref(out_$p84);
    goto corral_source_split_735;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb14_dummy:
    call {:si_unique_call 1} out_$p85, out_$p86, out_$p87, out_$p88, out_$i89, out_$i90, out_$p83, out_$p84 := ca91cx42_remove_loop_$bb12(in_$i81, out_$p85, out_$p86, out_$p87, out_$p88, out_$i89, out_$i90, out_$p83, out_$p84);
    return;

  exit:
    return;
}



procedure ca91cx42_remove_loop_$bb12(in_$i81: i64, in_$p85: ref, in_$p86: ref, in_$p87: ref, in_$p88: ref, in_$i89: i64, in_$i90: i1, in_$p83: ref, in_$p84: ref) returns (out_$p85: ref, out_$p86: ref, out_$p87: ref, out_$p88: ref, out_$i89: i64, out_$i90: i1, out_$p83: ref, out_$p84: ref);



implementation ca91cx42_remove_loop_$bb4(in_$i64: i64, in_$p68: ref, in_$p69: ref, in_$p70: ref, in_$p71: ref, in_$i72: i64, in_$i73: i1, in_$p66: ref, in_$p67: ref) returns (out_$p68: ref, out_$p69: ref, out_$p70: ref, out_$p71: ref, out_$i72: i64, out_$i73: i1, out_$p66: ref, out_$p67: ref)
{

  entry:
    out_$p68, out_$p69, out_$p70, out_$p71, out_$i72, out_$i73, out_$p66, out_$p67 := in_$p68, in_$p69, in_$p70, in_$p71, in_$i72, in_$i73, in_$p66, in_$p67;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_709;

  $bb6:
    assume out_$i73 == 1;
    assume {:verifier.code 0} true;
    out_$p66, out_$p67 := out_$p71, out_$p66;
    goto $bb6_dummy;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    out_$i73 := $ne.i64(out_$i72, in_$i64);
    goto corral_source_split_718;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    out_$i72 := $p2i.ref.i64(out_$p66);
    goto corral_source_split_717;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    out_$p71 := $load.ref($M.1, out_$p70);
    goto corral_source_split_716;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    out_$p70 := $add.ref($add.ref(out_$p66, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_715;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    call {:si_unique_call 127} kfree(out_$p69);
    goto corral_source_split_714;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    out_$p69 := $bitcast.ref.ref(out_$p68);
    goto corral_source_split_713;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    call {:si_unique_call 126} list_del(out_$p67);
    goto corral_source_split_712;

  $bb5:
    assume {:verifier.code 0} true;
    out_$p68 := $bitcast.ref.ref(out_$p67);
    goto corral_source_split_711;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb6_dummy:
    call {:si_unique_call 1} out_$p68, out_$p69, out_$p70, out_$p71, out_$i72, out_$i73, out_$p66, out_$p67 := ca91cx42_remove_loop_$bb4(in_$i64, out_$p68, out_$p69, out_$p70, out_$p71, out_$i72, out_$i73, out_$p66, out_$p67);
    return;

  exit:
    return;
}



procedure ca91cx42_remove_loop_$bb4(in_$i64: i64, in_$p68: ref, in_$p69: ref, in_$p70: ref, in_$p71: ref, in_$i72: i64, in_$i73: i1, in_$p66: ref, in_$p67: ref) returns (out_$p68: ref, out_$p69: ref, out_$p70: ref, out_$p71: ref, out_$i72: i64, out_$i73: i1, out_$p66: ref, out_$p67: ref);



implementation ca91cx42_dma_list_exec_loop_$bb10(in_$p1: ref, in_$p57: ref, in_$p59: ref, in_$i63: i64, in_$i64: i1, in_$i65: i64, in_$p66: ref, in_$i67: i32, in_$i68: i1) returns (out_$i63: i64, out_$i64: i1, out_$i65: i64, out_$p66: ref, out_$i67: i32, out_$i68: i1)
{

  entry:
    out_$i63, out_$i64, out_$i65, out_$p66, out_$i67, out_$i68 := in_$i63, in_$i64, in_$i65, in_$p66, in_$i67, in_$i68;
    goto $bb10, exit;

  $bb10:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb17:
    assume !(out_$i68 == 1);
    assume {:verifier.code 0} true;
    out_$i63 := out_$i65;
    goto $bb17_dummy;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    out_$i68 := $ne.i32(out_$i67, 0);
    goto corral_source_split_1179;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    call {:si_unique_call 257} out_$i67 := ca91cx42_dma_busy(out_$p66);
    call {:si_unique_call 258} {:cexpr "tmp___1"} boogie_si_record_i32(out_$i67);
    goto corral_source_split_1178;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    out_$p66 := $load.ref($M.1, in_$p59);
    goto corral_source_split_1177;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    call {:si_unique_call 255} out_$i65 := prepare_to_wait_event(in_$p57, in_$p1, 1);
    call {:si_unique_call 256} {:cexpr "tmp___0"} boogie_si_record_i64(out_$i65);
    goto corral_source_split_1176;

  $bb16:
    assume {:verifier.code 0} true;
    call {:si_unique_call 254} schedule();
    goto corral_source_split_1175;

  $bb15:
    assume !(out_$i64 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  corral_source_split_1171:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15;

  $bb13:
    assume {:verifier.code 0} true;
    out_$i64 := $ne.i64(out_$i63, 0);
    goto corral_source_split_1171;

  $bb17_dummy:
    call {:si_unique_call 1} out_$i63, out_$i64, out_$i65, out_$p66, out_$i67, out_$i68 := ca91cx42_dma_list_exec_loop_$bb10(in_$p1, in_$p57, in_$p59, out_$i63, out_$i64, out_$i65, out_$p66, out_$i67, out_$i68);
    return;

  exit:
    return;
}



procedure ca91cx42_dma_list_exec_loop_$bb10(in_$p1: ref, in_$p57: ref, in_$p59: ref, in_$i63: i64, in_$i64: i1, in_$i65: i64, in_$p66: ref, in_$i67: i32, in_$i68: i1) returns (out_$i63: i64, out_$i64: i1, out_$i65: i64, out_$p66: ref, out_$i67: i32, out_$i68: i1);



implementation ca91cx42_dma_list_empty_loop_$bb4(in_$i8: i64, in_$p12: ref, in_$p13: ref, in_$p14: ref, in_$p15: ref, in_$p16: ref, in_$i17: i64, in_$i18: i1, in_$p10: ref, in_$p11: ref) returns (out_$p12: ref, out_$p13: ref, out_$p14: ref, out_$p15: ref, out_$p16: ref, out_$i17: i64, out_$i18: i1, out_$p10: ref, out_$p11: ref)
{

  entry:
    out_$p12, out_$p13, out_$p14, out_$p15, out_$p16, out_$i17, out_$i18, out_$p10, out_$p11 := in_$p12, in_$p13, in_$p14, in_$p15, in_$p16, in_$i17, in_$i18, in_$p10, in_$p11;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1214;

  $bb6:
    assume out_$i18 == 1;
    assume {:verifier.code 0} true;
    out_$p10, out_$p11 := out_$p16, out_$p10;
    goto $bb6_dummy;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    out_$i18 := $ne.i64(out_$i17, in_$i8);
    goto corral_source_split_1224;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    out_$i17 := $p2i.ref.i64(out_$p10);
    goto corral_source_split_1223;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    out_$p16 := $load.ref($M.1, out_$p15);
    goto corral_source_split_1222;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    out_$p15 := $add.ref($add.ref(out_$p10, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1221;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    call {:si_unique_call 268} kfree(out_$p14);
    goto corral_source_split_1220;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    out_$p14 := $bitcast.ref.ref(out_$p13);
    goto corral_source_split_1219;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    out_$p13 := $add.ref(out_$p12, $mul.ref($sub.ref(0, 32), 48));
    goto corral_source_split_1218;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    out_$p12 := $bitcast.ref.ref(out_$p11);
    goto corral_source_split_1217;

  $bb5:
    assume {:verifier.code 0} true;
    call {:si_unique_call 267} list_del(out_$p11);
    goto corral_source_split_1216;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb6_dummy:
    call {:si_unique_call 1} out_$p12, out_$p13, out_$p14, out_$p15, out_$p16, out_$i17, out_$i18, out_$p10, out_$p11 := ca91cx42_dma_list_empty_loop_$bb4(in_$i8, out_$p12, out_$p13, out_$p14, out_$p15, out_$p16, out_$i17, out_$i18, out_$p10, out_$p11);
    return;

  exit:
    return;
}



procedure ca91cx42_dma_list_empty_loop_$bb4(in_$i8: i64, in_$p12: ref, in_$p13: ref, in_$p14: ref, in_$p15: ref, in_$p16: ref, in_$i17: i64, in_$i18: i1, in_$p10: ref, in_$p11: ref) returns (out_$p12: ref, out_$p13: ref, out_$p14: ref, out_$p15: ref, out_$p16: ref, out_$i17: i64, out_$i18: i1, out_$p10: ref, out_$p11: ref);



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



implementation {:SIextraRecBound 7} ca91cx42_VIRQ_irqhandler_loop_$bb1(in_$p0: ref, in_$i1: i32, in_$p4: ref, in_$i7: i32, in_$i8: i32, in_$i9: i1, in_$p10: ref, in_$p11: ref, in_$i12: i64, in_$p13: ref, in_$i14: i32, in_$i15: i64, in_$p16: ref, in_$i17: i32, in_$i18: i32, in_$i19: i32, in_$i20: i32, in_$i21: i32, in_$i22: i32, in_$i23: i1, in_$i5: i32, in_$i6: i32, in_$i24: i32) returns (out_$i7: i32, out_$i8: i32, out_$i9: i1, out_$p10: ref, out_$p11: ref, out_$i12: i64, out_$p13: ref, out_$i14: i32, out_$i15: i64, out_$p16: ref, out_$i17: i32, out_$i18: i32, out_$i19: i32, out_$i20: i32, out_$i21: i32, out_$i22: i32, out_$i23: i1, out_$i5: i32, out_$i6: i32, out_$i24: i32)
{

  entry:
    out_$i7, out_$i8, out_$i9, out_$p10, out_$p11, out_$i12, out_$p13, out_$i14, out_$i15, out_$p16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i5, out_$i6, out_$i24 := in_$i7, in_$i8, in_$i9, in_$p10, in_$p11, in_$i12, in_$p13, in_$i14, in_$i15, in_$p16, in_$i17, in_$i18, in_$i19, in_$i20, in_$i21, in_$i22, in_$i23, in_$i5, in_$i6, in_$i24;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1875;

  $bb6:
    assume out_$i23 == 1;
    assume {:verifier.code 0} true;
    out_$i5, out_$i6 := out_$i21, out_$i22;
    goto $bb6_dummy;

  corral_source_split_1897:
    assume {:verifier.code 0} true;
    out_$i24 := out_$i21;
    assume true;
    goto $bb6;

  corral_source_split_1896:
    assume {:verifier.code 0} true;
    out_$i23 := $sgt.i32(out_$i22, 0);
    goto corral_source_split_1897;

  corral_source_split_1895:
    assume {:verifier.code 0} true;
    out_$i22 := $sub.i32(out_$i6, 1);
    call {:si_unique_call 474} {:cexpr "i"} boogie_si_record_i32(out_$i22);
    goto corral_source_split_1896;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_1895;

  $bb4:
    assume !(out_$i9 == 1);
    assume {:verifier.code 0} true;
    out_$i21 := out_$i5;
    goto $bb5;

  corral_source_split_1893:
    assume {:verifier.code 0} true;
    out_$i21 := out_$i20;
    goto $bb5;

  corral_source_split_1892:
    assume {:verifier.code 0} true;
    out_$i20 := $or.i32(out_$i5, out_$i19);
    call {:si_unique_call 473} {:cexpr "serviced"} boogie_si_record_i32(out_$i20);
    goto corral_source_split_1893;

  corral_source_split_1891:
    assume {:verifier.code 0} true;
    out_$i19 := $shl.i32(1, out_$i6);
    goto corral_source_split_1892;

  corral_source_split_1890:
    assume {:verifier.code 0} true;
    call {:si_unique_call 472} vme_irq_handler(in_$p0, out_$i6, out_$i18);
    goto corral_source_split_1891;

  corral_source_split_1889:
    assume {:verifier.code 0} true;
    out_$i18 := $and.i32(out_$i17, 255);
    call {:si_unique_call 471} {:cexpr "vec"} boogie_si_record_i32(out_$i18);
    goto corral_source_split_1890;

  corral_source_split_1888:
    assume {:verifier.code 0} true;
    call {:si_unique_call 469} out_$i17 := ioread32(out_$p16);
    call {:si_unique_call 470} {:cexpr "tmp"} boogie_si_record_i32(out_$i17);
    goto corral_source_split_1889;

  corral_source_split_1887:
    assume {:verifier.code 0} true;
    out_$p16 := $add.ref(out_$p11, $mul.ref(out_$i15, 1));
    goto corral_source_split_1888;

  corral_source_split_1886:
    assume {:verifier.code 0} true;
    out_$i15 := $sext.i32.i64(out_$i14);
    goto corral_source_split_1887;

  corral_source_split_1885:
    assume {:verifier.code 0} true;
    out_$i14 := $load.i32($M.20, out_$p13);
    goto corral_source_split_1886;

  corral_source_split_1884:
    assume {:verifier.code 0} true;
    out_$p13 := $add.ref($add.ref(CA91CX42_V_STATID, $mul.ref(0, 32)), $mul.ref(out_$i12, 4));
    goto corral_source_split_1885;

  corral_source_split_1883:
    assume {:verifier.code 0} true;
    out_$i12 := $sext.i32.i64(out_$i6);
    goto corral_source_split_1884;

  corral_source_split_1882:
    assume {:verifier.code 0} true;
    out_$p11 := $load.ref($M.1, out_$p10);
    goto corral_source_split_1883;

  corral_source_split_1881:
    assume {:verifier.code 0} true;
    out_$p10 := $add.ref($add.ref(in_$p4, $mul.ref(0, 640)), $mul.ref(0, 1));
    goto corral_source_split_1882;

  $bb3:
    assume out_$i9 == 1;
    goto corral_source_split_1881;

  corral_source_split_1879:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  corral_source_split_1878:
    assume {:verifier.code 0} true;
    out_$i9 := $ne.i32(out_$i8, 0);
    goto corral_source_split_1879;

  corral_source_split_1877:
    assume {:verifier.code 0} true;
    out_$i8 := $and.i32(out_$i7, 1);
    goto corral_source_split_1878;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i7 := $ashr.i32(in_$i1, out_$i6);
    goto corral_source_split_1877;

  corral_source_split_1875:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb6_dummy:
    call {:si_unique_call 1} out_$i7, out_$i8, out_$i9, out_$p10, out_$p11, out_$i12, out_$p13, out_$i14, out_$i15, out_$p16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i5, out_$i6, out_$i24 := ca91cx42_VIRQ_irqhandler_loop_$bb1(in_$p0, in_$i1, in_$p4, out_$i7, out_$i8, out_$i9, out_$p10, out_$p11, out_$i12, out_$p13, out_$i14, out_$i15, out_$p16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i5, out_$i6, out_$i24);
    return;

  exit:
    return;
}



procedure ca91cx42_VIRQ_irqhandler_loop_$bb1(in_$p0: ref, in_$i1: i32, in_$p4: ref, in_$i7: i32, in_$i8: i32, in_$i9: i1, in_$p10: ref, in_$p11: ref, in_$i12: i64, in_$p13: ref, in_$i14: i32, in_$i15: i64, in_$p16: ref, in_$i17: i32, in_$i18: i32, in_$i19: i32, in_$i20: i32, in_$i21: i32, in_$i22: i32, in_$i23: i1, in_$i5: i32, in_$i6: i32, in_$i24: i32) returns (out_$i7: i32, out_$i8: i32, out_$i9: i1, out_$p10: ref, out_$p11: ref, out_$i12: i64, out_$p13: ref, out_$i14: i32, out_$i15: i64, out_$p16: ref, out_$i17: i32, out_$i18: i32, out_$i19: i32, out_$i20: i32, out_$i21: i32, out_$i22: i32, out_$i23: i1, out_$i5: i32, out_$i6: i32, out_$i24: i32);



implementation ldv_pci_pci_instance_1_loop_$bb14(in_$i33: i32, in_$i37: i32, in_$i38: i1) returns (out_$i33: i32, out_$i37: i32, out_$i38: i1)
{

  entry:
    out_$i33, out_$i37, out_$i38 := in_$i33, in_$i37, in_$i38;
    goto $bb14, exit;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb31:
    assume {:verifier.code 0} true;
    assume out_$i38 == 1;
    goto $bb31_dummy;

  corral_source_split_2039:
    assume {:verifier.code 0} true;
    out_$i33 := out_$i37;
    assume true;
    goto $bb31;

  corral_source_split_2038:
    assume {:verifier.code 0} true;
    out_$i38 := $eq.i32(out_$i37, 1);
    goto corral_source_split_2039;

  $bb19:
    assume {:verifier.code 0} true;
    call {:si_unique_call 539} out_$i37 := ldv_undef_int();
    call {:si_unique_call 540} {:cexpr "tmp___3"} boogie_si_record_i32(out_$i37);
    goto corral_source_split_2038;

  $bb31_dummy:
    call {:si_unique_call 1} out_$i33, out_$i37, out_$i38 := ldv_pci_pci_instance_1_loop_$bb14(out_$i33, out_$i37, out_$i38);
    return;

  exit:
    return;
}



procedure ldv_pci_pci_instance_1_loop_$bb14(in_$i33: i32, in_$i37: i32, in_$i38: i1) returns (out_$i33: i32, out_$i37: i32, out_$i38: i1);



implementation ldv_pci_pci_instance_1_loop_$bb10(in_$p1: ref, in_$p8: ref, in_$p10: ref, in_$i23: i32, in_$i24: i32, in_$i25: i1, in_$i33: i32, in_$i26: i32, in_$i34: i1, in_$i35: i32, in_$i37: i32, in_$i38: i1, in_$p39: ref, in_$p40: ref, in_$i41: i64, in_$i42: i1, in_$p43: ref, in_$p44: ref, in_$p45: ref, in_$i46: i32, in_$i47: i32, in_$i48: i32, in_$i49: i32, in_$p50: ref, in_$p51: ref, in_$i52: i64, in_$i53: i1, in_$p54: ref, in_$p55: ref, in_$p56: ref, in_$i57: i32, in_$i58: i32, in_$i59: i32, in_$i60: i32, in_$p61: ref, in_$p62: ref, in_$i63: i64, in_$i64: i1, in_$p65: ref, in_$p66: ref, in_$p67: ref, in_$p68: ref, in_$i69: i64, in_$i70: i1, in_$p71: ref, in_$p72: ref) returns (out_$i23: i32, out_$i24: i32, out_$i25: i1, out_$i33: i32, out_$i26: i32, out_$i34: i1, out_$i35: i32, out_$i37: i32, out_$i38: i1, out_$p39: ref, out_$p40: ref, out_$i41: i64, out_$i42: i1, out_$p43: ref, out_$p44: ref, out_$p45: ref, out_$i46: i32, out_$i47: i32, out_$i48: i32, out_$i49: i32, out_$p50: ref, out_$p51: ref, out_$i52: i64, out_$i53: i1, out_$p54: ref, out_$p55: ref, out_$p56: ref, out_$i57: i32, out_$i58: i32, out_$i59: i32, out_$i60: i32, out_$p61: ref, out_$p62: ref, out_$i63: i64, out_$i64: i1, out_$p65: ref, out_$p66: ref, out_$p67: ref, out_$p68: ref, out_$i69: i64, out_$i70: i1, out_$p71: ref, out_$p72: ref)
{

  entry:
    out_$i23, out_$i24, out_$i25, out_$i33, out_$i26, out_$i34, out_$i35, out_$i37, out_$i38, out_$p39, out_$p40, out_$i41, out_$i42, out_$p43, out_$p44, out_$p45, out_$i46, out_$i47, out_$i48, out_$i49, out_$p50, out_$p51, out_$i52, out_$i53, out_$p54, out_$p55, out_$p56, out_$i57, out_$i58, out_$i59, out_$i60, out_$p61, out_$p62, out_$i63, out_$i64, out_$p65, out_$p66, out_$p67, out_$p68, out_$i69, out_$i70, out_$p71, out_$p72 := in_$i23, in_$i24, in_$i25, in_$i33, in_$i26, in_$i34, in_$i35, in_$i37, in_$i38, in_$p39, in_$p40, in_$i41, in_$i42, in_$p43, in_$p44, in_$p45, in_$i46, in_$i47, in_$i48, in_$i49, in_$p50, in_$p51, in_$i52, in_$i53, in_$p54, in_$p55, in_$p56, in_$i57, in_$i58, in_$i59, in_$i60, in_$p61, in_$p62, in_$i63, in_$i64, in_$p65, in_$p66, in_$p67, in_$p68, in_$i69, in_$i70, in_$p71, in_$p72;
    goto $bb10, exit;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_2027;

  $bb43:
    assume {:verifier.code 0} true;
    out_$i23 := out_$i60;
    goto $bb43_dummy;

  $bb42:
    assume !(out_$i70 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  corral_source_split_2104:
    assume {:verifier.code 0} true;
    goto $bb43;

  SeqInstr_189:
    goto corral_source_split_2104;

  SeqInstr_188:
    assume assertsPassed;
    goto SeqInstr_189;

  corral_source_split_2103:
    assume {:verifier.code 0} true;
    call {:si_unique_call 551} ldv_pci_instance_resume_1_5(out_$p72, in_$p10);
    goto SeqInstr_188;

  corral_source_split_2102:
    assume {:verifier.code 0} true;
    out_$p72 := $load.ref($M.1, out_$p71);
    goto corral_source_split_2103;

  corral_source_split_2101:
    assume {:verifier.code 0} true;
    out_$p71 := $add.ref($add.ref(in_$p8, $mul.ref(0, 312)), $mul.ref(72, 1));
    goto corral_source_split_2102;

  $bb41:
    assume out_$i70 == 1;
    goto corral_source_split_2101;

  corral_source_split_2099:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  corral_source_split_2098:
    assume {:verifier.code 0} true;
    out_$i70 := $ne.i64(out_$i69, 0);
    goto corral_source_split_2099;

  corral_source_split_2097:
    assume {:verifier.code 0} true;
    out_$i69 := $p2i.ref.i64(out_$p68);
    goto corral_source_split_2098;

  corral_source_split_2096:
    assume {:verifier.code 0} true;
    out_$p68 := $load.ref($M.1, out_$p67);
    goto corral_source_split_2097;

  $bb40:
    assume {:verifier.code 0} true;
    out_$p67 := $add.ref($add.ref(in_$p8, $mul.ref(0, 312)), $mul.ref(72, 1));
    goto corral_source_split_2096;

  $bb39:
    assume !(out_$i64 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  corral_source_split_2094:
    assume {:verifier.code 0} true;
    goto $bb40;

  SeqInstr_186:
    goto corral_source_split_2094;

  SeqInstr_185:
    assume assertsPassed;
    goto SeqInstr_186;

  corral_source_split_2093:
    assume {:verifier.code 0} true;
    call {:si_unique_call 550} ldv_pci_instance_resume_early_1_6(out_$p66, in_$p10);
    goto SeqInstr_185;

  corral_source_split_2092:
    assume {:verifier.code 0} true;
    out_$p66 := $load.ref($M.1, out_$p65);
    goto corral_source_split_2093;

  corral_source_split_2091:
    assume {:verifier.code 0} true;
    out_$p65 := $add.ref($add.ref(in_$p8, $mul.ref(0, 312)), $mul.ref(64, 1));
    goto corral_source_split_2092;

  $bb38:
    assume out_$i64 == 1;
    goto corral_source_split_2091;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  corral_source_split_2088:
    assume {:verifier.code 0} true;
    out_$i64 := $ne.i64(out_$i63, 0);
    goto corral_source_split_2089;

  corral_source_split_2087:
    assume {:verifier.code 0} true;
    out_$i63 := $p2i.ref.i64(out_$p62);
    goto corral_source_split_2088;

  corral_source_split_2086:
    assume {:verifier.code 0} true;
    out_$p62 := $load.ref($M.1, out_$p61);
    goto corral_source_split_2087;

  corral_source_split_2085:
    assume {:verifier.code 0} true;
    out_$p61 := $add.ref($add.ref(in_$p8, $mul.ref(0, 312)), $mul.ref(64, 1));
    goto corral_source_split_2086;

  corral_source_split_2084:
    assume {:verifier.code 0} true;
    call {:si_unique_call 548} out_$i60 := ldv_filter_err_code(out_$i59);
    call {:si_unique_call 549} {:cexpr "ldv_1_ret_default"} boogie_si_record_i32(out_$i60);
    goto corral_source_split_2085;

  $bb37:
    assume {:verifier.code 0} true;
    goto corral_source_split_2084;

  $bb36:
    assume !(out_$i53 == 1);
    assume {:verifier.code 0} true;
    out_$i59 := out_$i49;
    goto $bb37;

  corral_source_split_2082:
    assume {:verifier.code 0} true;
    out_$i59 := out_$i58;
    goto $bb37;

  SeqInstr_183:
    call {:si_unique_call 547} {:cexpr "ldv_1_ret_default"} boogie_si_record_i32(out_$i58);
    goto corral_source_split_2082;

  SeqInstr_182:
    assume assertsPassed;
    goto SeqInstr_183;

  corral_source_split_2081:
    assume {:verifier.code 0} true;
    call {:si_unique_call 546} out_$i58 := ldv_pci_instance_suspend_late_1_7(out_$p55, in_$p10, out_$i57);
    goto SeqInstr_182;

  corral_source_split_2080:
    assume {:verifier.code 0} true;
    out_$i57 := $load.i32($M.21, out_$p56);
    goto corral_source_split_2081;

  corral_source_split_2079:
    assume {:verifier.code 0} true;
    out_$p56 := $add.ref($add.ref(in_$p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_2080;

  corral_source_split_2078:
    assume {:verifier.code 0} true;
    out_$p55 := $load.ref($M.1, out_$p54);
    goto corral_source_split_2079;

  corral_source_split_2077:
    assume {:verifier.code 0} true;
    out_$p54 := $add.ref($add.ref(in_$p8, $mul.ref(0, 312)), $mul.ref(56, 1));
    goto corral_source_split_2078;

  $bb35:
    assume out_$i53 == 1;
    goto corral_source_split_2077;

  corral_source_split_2075:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  corral_source_split_2074:
    assume {:verifier.code 0} true;
    out_$i53 := $ne.i64(out_$i52, 0);
    goto corral_source_split_2075;

  corral_source_split_2073:
    assume {:verifier.code 0} true;
    out_$i52 := $p2i.ref.i64(out_$p51);
    goto corral_source_split_2074;

  corral_source_split_2072:
    assume {:verifier.code 0} true;
    out_$p51 := $load.ref($M.1, out_$p50);
    goto corral_source_split_2073;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    out_$p50 := $add.ref($add.ref(in_$p8, $mul.ref(0, 312)), $mul.ref(56, 1));
    goto corral_source_split_2072;

  corral_source_split_2070:
    assume {:verifier.code 0} true;
    call {:si_unique_call 544} out_$i49 := ldv_filter_err_code(out_$i48);
    call {:si_unique_call 545} {:cexpr "ldv_1_ret_default"} boogie_si_record_i32(out_$i49);
    goto corral_source_split_2071;

  $bb34:
    assume {:verifier.code 0} true;
    goto corral_source_split_2070;

  $bb33:
    assume !(out_$i42 == 1);
    assume {:verifier.code 0} true;
    out_$i48 := out_$i23;
    goto $bb34;

  corral_source_split_2068:
    assume {:verifier.code 0} true;
    out_$i48 := out_$i47;
    goto $bb34;

  SeqInstr_180:
    call {:si_unique_call 543} {:cexpr "ldv_1_ret_default"} boogie_si_record_i32(out_$i47);
    goto corral_source_split_2068;

  SeqInstr_179:
    assume assertsPassed;
    goto SeqInstr_180;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    call {:si_unique_call 542} out_$i47 := ldv_pci_instance_suspend_1_8(out_$p44, in_$p10, out_$i46);
    goto SeqInstr_179;

  corral_source_split_2066:
    assume {:verifier.code 0} true;
    out_$i46 := $load.i32($M.21, out_$p45);
    goto corral_source_split_2067;

  corral_source_split_2065:
    assume {:verifier.code 0} true;
    out_$p45 := $add.ref($add.ref(in_$p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_2066;

  corral_source_split_2064:
    assume {:verifier.code 0} true;
    out_$p44 := $load.ref($M.1, out_$p43);
    goto corral_source_split_2065;

  corral_source_split_2063:
    assume {:verifier.code 0} true;
    out_$p43 := $add.ref($add.ref(in_$p8, $mul.ref(0, 312)), $mul.ref(48, 1));
    goto corral_source_split_2064;

  $bb32:
    assume out_$i42 == 1;
    goto corral_source_split_2063;

  corral_source_split_2050:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  corral_source_split_2049:
    assume {:verifier.code 0} true;
    out_$i42 := $ne.i64(out_$i41, 0);
    goto corral_source_split_2050;

  corral_source_split_2048:
    assume {:verifier.code 0} true;
    out_$i41 := $p2i.ref.i64(out_$p40);
    goto corral_source_split_2049;

  corral_source_split_2047:
    assume {:verifier.code 0} true;
    out_$p40 := $load.ref($M.1, out_$p39);
    goto corral_source_split_2048;

  $bb24:
    assume {:verifier.code 0} true;
    out_$p39 := $add.ref($add.ref(in_$p8, $mul.ref(0, 312)), $mul.ref(48, 1));
    goto corral_source_split_2047;

  corral_source_split_2045:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb22:
    assume out_$i34 == 1;
    goto corral_source_split_2045;

  corral_source_split_2043:
    assume {:verifier.code 0} true;
    out_$i35 := out_$i26;
    assume true;
    goto $bb22;

  $bb21:
    assume {:verifier.code 0} true;
    out_$i34 := $eq.i32(out_$i26, 2);
    goto corral_source_split_2043;

  $bb13:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb12:
    assume {:verifier.code 0} true;
    assume !(out_$i25 == 1);
    goto $bb13;

  corral_source_split_2041:
    assume {:verifier.code 0} true;
    out_$i26 := out_$i33;
    goto $bb13;

  $bb20:
    assume !(out_$i38 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_2041;

  corral_source_split_2039:
    assume {:verifier.code 0} true;
    out_$i33 := out_$i37;
    assume true;
    goto $bb31, $bb20;

  corral_source_split_2038:
    assume {:verifier.code 0} true;
    out_$i38 := $eq.i32(out_$i37, 1);
    goto corral_source_split_2039;

  $bb19:
    assume {:verifier.code 0} true;
    call {:si_unique_call 539} out_$i37 := ldv_undef_int();
    call {:si_unique_call 540} {:cexpr "tmp___3"} boogie_si_record_i32(out_$i37);
    goto corral_source_split_2038;

  $bb14:
    call out_$i33, out_$i37, out_$i38 := ldv_pci_pci_instance_1_loop_$bb14(out_$i33, out_$i37, out_$i38);
    goto $bb14_last;

  $bb14_last:
    assume {:verifier.code 0} true;
    goto $bb19;

  corral_source_split_2031:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb31:
    assume {:verifier.code 0} true;
    assume out_$i38 == 1;
    assume false;
    return;

  $bb11:
    assume out_$i25 == 1;
    goto corral_source_split_2031;

  corral_source_split_2029:
    assume {:verifier.code 0} true;
    out_$i26 := out_$i24;
    assume true;
    goto $bb11, $bb12;

  corral_source_split_2028:
    assume {:verifier.code 0} true;
    out_$i25 := $eq.i32(out_$i24, 1);
    goto corral_source_split_2029;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    call {:si_unique_call 535} out_$i24 := ldv_undef_int();
    call {:si_unique_call 536} {:cexpr "tmp___3"} boogie_si_record_i32(out_$i24);
    goto corral_source_split_2028;

  $bb43_dummy:
    call {:si_unique_call 1} out_$i23, out_$i24, out_$i25, out_$i33, out_$i26, out_$i34, out_$i35, out_$i37, out_$i38, out_$p39, out_$p40, out_$i41, out_$i42, out_$p43, out_$p44, out_$p45, out_$i46, out_$i47, out_$i48, out_$i49, out_$p50, out_$p51, out_$i52, out_$i53, out_$p54, out_$p55, out_$p56, out_$i57, out_$i58, out_$i59, out_$i60, out_$p61, out_$p62, out_$i63, out_$i64, out_$p65, out_$p66, out_$p67, out_$p68, out_$i69, out_$i70, out_$p71, out_$p72 := ldv_pci_pci_instance_1_loop_$bb10(in_$p1, in_$p8, in_$p10, out_$i23, out_$i24, out_$i25, out_$i33, out_$i26, out_$i34, out_$i35, out_$i37, out_$i38, out_$p39, out_$p40, out_$i41, out_$i42, out_$p43, out_$p44, out_$p45, out_$i46, out_$i47, out_$i48, out_$i49, out_$p50, out_$p51, out_$i52, out_$i53, out_$p54, out_$p55, out_$p56, out_$i57, out_$i58, out_$i59, out_$i60, out_$p61, out_$p62, out_$i63, out_$i64, out_$p65, out_$p66, out_$p67, out_$p68, out_$i69, out_$i70, out_$p71, out_$p72);
    return;

  exit:
    return;
}



procedure ldv_pci_pci_instance_1_loop_$bb10(in_$p1: ref, in_$p8: ref, in_$p10: ref, in_$i23: i32, in_$i24: i32, in_$i25: i1, in_$i33: i32, in_$i26: i32, in_$i34: i1, in_$i35: i32, in_$i37: i32, in_$i38: i1, in_$p39: ref, in_$p40: ref, in_$i41: i64, in_$i42: i1, in_$p43: ref, in_$p44: ref, in_$p45: ref, in_$i46: i32, in_$i47: i32, in_$i48: i32, in_$i49: i32, in_$p50: ref, in_$p51: ref, in_$i52: i64, in_$i53: i1, in_$p54: ref, in_$p55: ref, in_$p56: ref, in_$i57: i32, in_$i58: i32, in_$i59: i32, in_$i60: i32, in_$p61: ref, in_$p62: ref, in_$i63: i64, in_$i64: i1, in_$p65: ref, in_$p66: ref, in_$p67: ref, in_$p68: ref, in_$i69: i64, in_$i70: i1, in_$p71: ref, in_$p72: ref) returns (out_$i23: i32, out_$i24: i32, out_$i25: i1, out_$i33: i32, out_$i26: i32, out_$i34: i1, out_$i35: i32, out_$i37: i32, out_$i38: i1, out_$p39: ref, out_$p40: ref, out_$i41: i64, out_$i42: i1, out_$p43: ref, out_$p44: ref, out_$p45: ref, out_$i46: i32, out_$i47: i32, out_$i48: i32, out_$i49: i32, out_$p50: ref, out_$p51: ref, out_$i52: i64, out_$i53: i1, out_$p54: ref, out_$p55: ref, out_$p56: ref, out_$i57: i32, out_$i58: i32, out_$i59: i32, out_$i60: i32, out_$p61: ref, out_$p62: ref, out_$i63: i64, out_$i64: i1, out_$p65: ref, out_$p66: ref, out_$p67: ref, out_$p68: ref, out_$i69: i64, out_$i70: i1, out_$p71: ref, out_$p72: ref);
  modifies $M.1, $CurrAddr, $M.17, assertsPassed, $M.23, $M.15, $M.22;



implementation ldv_pci_pci_instance_1_loop_$bb7(in_$p1: ref, in_$p8: ref, in_$p10: ref, in_$p12: ref, in_$p15: ref, in_$p16: ref, in_$i17: i32, in_$i18: i32, in_$i19: i32, in_$i20: i1, in_$i21: i1, in_$i22: i32, in_$i23: i32, in_$i24: i32, in_$i25: i1, in_$i27: i1, in_$i28: i32, in_$i29: i32, in_$i30: i1, in_$i33: i32, in_$i26: i32, in_$i34: i1, in_$i35: i32, in_$i36: i1, in_$i37: i32, in_$i38: i1, in_$p39: ref, in_$p40: ref, in_$i41: i64, in_$i42: i1, in_$p43: ref, in_$p44: ref, in_$p45: ref, in_$i46: i32, in_$i47: i32, in_$i48: i32, in_$i49: i32, in_$p50: ref, in_$p51: ref, in_$i52: i64, in_$i53: i1, in_$p54: ref, in_$p55: ref, in_$p56: ref, in_$i57: i32, in_$i58: i32, in_$i59: i32, in_$i60: i32, in_$p61: ref, in_$p62: ref, in_$i63: i64, in_$i64: i1, in_$p65: ref, in_$p66: ref, in_$p67: ref, in_$p68: ref, in_$i69: i64, in_$i70: i1, in_$p71: ref, in_$p72: ref, in_$p73: ref, in_$p74: ref, in_$i75: i64, in_$i76: i1, in_$p77: ref, in_$p78: ref, in_$p79: ref, in_$p80: ref) returns (out_$p15: ref, out_$p16: ref, out_$i17: i32, out_$i18: i32, out_$i19: i32, out_$i20: i1, out_$i21: i1, out_$i22: i32, out_$i23: i32, out_$i24: i32, out_$i25: i1, out_$i27: i1, out_$i28: i32, out_$i29: i32, out_$i30: i1, out_$i33: i32, out_$i26: i32, out_$i34: i1, out_$i35: i32, out_$i36: i1, out_$i37: i32, out_$i38: i1, out_$p39: ref, out_$p40: ref, out_$i41: i64, out_$i42: i1, out_$p43: ref, out_$p44: ref, out_$p45: ref, out_$i46: i32, out_$i47: i32, out_$i48: i32, out_$i49: i32, out_$p50: ref, out_$p51: ref, out_$i52: i64, out_$i53: i1, out_$p54: ref, out_$p55: ref, out_$p56: ref, out_$i57: i32, out_$i58: i32, out_$i59: i32, out_$i60: i32, out_$p61: ref, out_$p62: ref, out_$i63: i64, out_$i64: i1, out_$p65: ref, out_$p66: ref, out_$p67: ref, out_$p68: ref, out_$i69: i64, out_$i70: i1, out_$p71: ref, out_$p72: ref, out_$p73: ref, out_$p74: ref, out_$i75: i64, out_$i76: i1, out_$p77: ref, out_$p78: ref, out_$p79: ref, out_$p80: ref)
{

  entry:
    out_$p15, out_$p16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i27, out_$i28, out_$i29, out_$i30, out_$i33, out_$i26, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$p39, out_$p40, out_$i41, out_$i42, out_$p43, out_$p44, out_$p45, out_$i46, out_$i47, out_$i48, out_$i49, out_$p50, out_$p51, out_$i52, out_$i53, out_$p54, out_$p55, out_$p56, out_$i57, out_$i58, out_$i59, out_$i60, out_$p61, out_$p62, out_$i63, out_$i64, out_$p65, out_$p66, out_$p67, out_$p68, out_$i69, out_$i70, out_$p71, out_$p72, out_$p73, out_$p74, out_$i75, out_$i76, out_$p77, out_$p78, out_$p79, out_$p80 := in_$p15, in_$p16, in_$i17, in_$i18, in_$i19, in_$i20, in_$i21, in_$i22, in_$i23, in_$i24, in_$i25, in_$i27, in_$i28, in_$i29, in_$i30, in_$i33, in_$i26, in_$i34, in_$i35, in_$i36, in_$i37, in_$i38, in_$p39, in_$p40, in_$i41, in_$i42, in_$p43, in_$p44, in_$p45, in_$i46, in_$i47, in_$i48, in_$i49, in_$p50, in_$p51, in_$i52, in_$i53, in_$p54, in_$p55, in_$p56, in_$i57, in_$i58, in_$i59, in_$i60, in_$p61, in_$p62, in_$i63, in_$i64, in_$p65, in_$p66, in_$p67, in_$p68, in_$i69, in_$i70, in_$p71, in_$p72, in_$p73, in_$p74, in_$i75, in_$i76, in_$p77, in_$p78, in_$p79, in_$p80;
    goto $bb7, exit;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 526} ldv_ldv_pre_probe_144();
    goto corral_source_split_2009;

  $bb16:
    assume {:verifier.code 0} true;
    assume out_$i30 == 1;
    goto $bb16_dummy;

  corral_source_split_2034:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16;

  corral_source_split_2033:
    assume {:verifier.code 0} true;
    out_$i30 := $ne.i32(out_$i29, 0);
    goto corral_source_split_2034;

  $bb15:
    assume {:verifier.code 0} true;
    call {:si_unique_call 537} out_$i29 := ldv_undef_int();
    call {:si_unique_call 538} {:cexpr "tmp___2"} boogie_si_record_i32(out_$i29);
    goto corral_source_split_2033;

  corral_source_split_2025:
    assume {:verifier.code 0} true;
    goto $bb15;

  corral_source_split_2113:
    assume {:verifier.code 0} true;
    goto $bb15;

  SeqInstr_195:
    goto corral_source_split_2113;

  SeqInstr_194:
    assume assertsPassed;
    goto SeqInstr_195;

  corral_source_split_2112:
    assume {:verifier.code 0} true;
    call {:si_unique_call 553} ldv_pci_instance_release_1_2(out_$p80, in_$p10);
    goto SeqInstr_194;

  corral_source_split_2111:
    assume {:verifier.code 0} true;
    out_$p80 := $load.ref($M.1, out_$p79);
    goto corral_source_split_2112;

  $bb46:
    assume {:verifier.code 0} true;
    out_$p79 := $add.ref($add.ref(in_$p8, $mul.ref(0, 312)), $mul.ref(40, 1));
    goto corral_source_split_2111;

  $bb45:
    assume !(out_$i76 == 1);
    assume {:verifier.code 0} true;
    goto $bb46;

  corral_source_split_2109:
    assume {:verifier.code 0} true;
    goto $bb46;

  SeqInstr_192:
    goto corral_source_split_2109;

  SeqInstr_191:
    assume assertsPassed;
    goto SeqInstr_192;

  corral_source_split_2108:
    assume {:verifier.code 0} true;
    call {:si_unique_call 552} ldv_pci_instance_shutdown_1_3(out_$p78, in_$p10);
    goto SeqInstr_191;

  corral_source_split_2107:
    assume {:verifier.code 0} true;
    out_$p78 := $load.ref($M.1, out_$p77);
    goto corral_source_split_2108;

  corral_source_split_2106:
    assume {:verifier.code 0} true;
    out_$p77 := $add.ref($add.ref(in_$p8, $mul.ref(0, 312)), $mul.ref(80, 1));
    goto corral_source_split_2107;

  $bb44:
    assume out_$i76 == 1;
    goto corral_source_split_2106;

  corral_source_split_2059:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb44, $bb45;

  corral_source_split_2058:
    assume {:verifier.code 0} true;
    out_$i76 := $ne.i64(out_$i75, 0);
    goto corral_source_split_2059;

  corral_source_split_2057:
    assume {:verifier.code 0} true;
    out_$i75 := $p2i.ref.i64(out_$p74);
    goto corral_source_split_2058;

  corral_source_split_2056:
    assume {:verifier.code 0} true;
    out_$p74 := $load.ref($M.1, out_$p73);
    goto corral_source_split_2057;

  $bb28:
    assume {:verifier.code 0} true;
    out_$p73 := $add.ref($add.ref(in_$p8, $mul.ref(0, 312)), $mul.ref(80, 1));
    goto corral_source_split_2056;

  corral_source_split_2054:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb26:
    assume out_$i36 == 1;
    goto corral_source_split_2054;

  corral_source_split_2052:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26;

  $bb25:
    assume {:verifier.code 0} true;
    out_$i36 := $eq.i32(out_$i35, 3);
    goto corral_source_split_2052;

  $bb23:
    assume !(out_$i34 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb25;

  corral_source_split_2043:
    assume {:verifier.code 0} true;
    out_$i35 := out_$i26;
    assume true;
    goto $bb22, $bb23;

  $bb21:
    assume {:verifier.code 0} true;
    out_$i34 := $eq.i32(out_$i26, 2);
    goto corral_source_split_2043;

  $bb13:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb12:
    assume {:verifier.code 0} true;
    assume !(out_$i25 == 1);
    goto $bb13;

  corral_source_split_2041:
    assume {:verifier.code 0} true;
    out_$i26 := out_$i33;
    goto $bb13;

  $bb20:
    assume !(out_$i38 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_2041;

  corral_source_split_2039:
    assume {:verifier.code 0} true;
    out_$i33 := out_$i37;
    assume true;
    goto $bb31, $bb20;

  corral_source_split_2038:
    assume {:verifier.code 0} true;
    out_$i38 := $eq.i32(out_$i37, 1);
    goto corral_source_split_2039;

  $bb19:
    assume {:verifier.code 0} true;
    call {:si_unique_call 539} out_$i37 := ldv_undef_int();
    call {:si_unique_call 540} {:cexpr "tmp___3"} boogie_si_record_i32(out_$i37);
    goto corral_source_split_2038;

  $bb14:
    call out_$i33, out_$i37, out_$i38 := ldv_pci_pci_instance_1_loop_$bb14(out_$i33, out_$i37, out_$i38);
    goto $bb14_last;

  $bb14_last:
    assume {:verifier.code 0} true;
    goto $bb19;

  corral_source_split_2031:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb31:
    assume {:verifier.code 0} true;
    assume out_$i38 == 1;
    assume false;
    return;

  $bb11:
    assume out_$i25 == 1;
    goto corral_source_split_2031;

  corral_source_split_2029:
    assume {:verifier.code 0} true;
    out_$i26 := out_$i24;
    assume true;
    goto $bb11, $bb12;

  corral_source_split_2028:
    assume {:verifier.code 0} true;
    out_$i25 := $eq.i32(out_$i24, 1);
    goto corral_source_split_2029;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    call {:si_unique_call 535} out_$i24 := ldv_undef_int();
    call {:si_unique_call 536} {:cexpr "tmp___3"} boogie_si_record_i32(out_$i24);
    goto corral_source_split_2028;

  $bb10:
    call out_$i23, out_$i24, out_$i25, out_$i33, out_$i26, out_$i34, out_$i35, out_$i37, out_$i38, out_$p39, out_$p40, out_$i41, out_$i42, out_$p43, out_$p44, out_$p45, out_$i46, out_$i47, out_$i48, out_$i49, out_$p50, out_$p51, out_$i52, out_$i53, out_$p54, out_$p55, out_$p56, out_$i57, out_$i58, out_$i59, out_$i60, out_$p61, out_$p62, out_$i63, out_$i64, out_$p65, out_$p66, out_$p67, out_$p68, out_$i69, out_$i70, out_$p71, out_$p72 := ldv_pci_pci_instance_1_loop_$bb10(in_$p1, in_$p8, in_$p10, out_$i23, out_$i24, out_$i25, out_$i33, out_$i26, out_$i34, out_$i35, out_$i37, out_$i38, out_$p39, out_$p40, out_$i41, out_$i42, out_$p43, out_$p44, out_$p45, out_$i46, out_$i47, out_$i48, out_$i49, out_$p50, out_$p51, out_$i52, out_$i53, out_$p54, out_$p55, out_$p56, out_$i57, out_$i58, out_$i59, out_$i60, out_$p61, out_$p62, out_$i63, out_$i64, out_$p65, out_$p66, out_$p67, out_$p68, out_$i69, out_$i70, out_$p71, out_$p72);
    goto $bb10_last;

  $bb10_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_2027;

  corral_source_split_2020:
    assume {:verifier.code 0} true;
    out_$i23 := out_$i18;
    goto $bb10;

  $bb43:
    assume {:verifier.code 0} true;
    out_$i23 := out_$i60;
    assume false;
    return;

  $bb42:
    assume !(out_$i70 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  corral_source_split_2104:
    assume {:verifier.code 0} true;
    goto $bb43;

  SeqInstr_189:
    goto corral_source_split_2104;

  SeqInstr_188:
    assume assertsPassed;
    goto SeqInstr_189;

  corral_source_split_2103:
    assume {:verifier.code 0} true;
    call {:si_unique_call 551} ldv_pci_instance_resume_1_5(out_$p72, in_$p10);
    goto SeqInstr_188;

  corral_source_split_2102:
    assume {:verifier.code 0} true;
    out_$p72 := $load.ref($M.1, out_$p71);
    goto corral_source_split_2103;

  corral_source_split_2101:
    assume {:verifier.code 0} true;
    out_$p71 := $add.ref($add.ref(in_$p8, $mul.ref(0, 312)), $mul.ref(72, 1));
    goto corral_source_split_2102;

  $bb41:
    assume out_$i70 == 1;
    goto corral_source_split_2101;

  corral_source_split_2099:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  corral_source_split_2098:
    assume {:verifier.code 0} true;
    out_$i70 := $ne.i64(out_$i69, 0);
    goto corral_source_split_2099;

  corral_source_split_2097:
    assume {:verifier.code 0} true;
    out_$i69 := $p2i.ref.i64(out_$p68);
    goto corral_source_split_2098;

  corral_source_split_2096:
    assume {:verifier.code 0} true;
    out_$p68 := $load.ref($M.1, out_$p67);
    goto corral_source_split_2097;

  $bb40:
    assume {:verifier.code 0} true;
    out_$p67 := $add.ref($add.ref(in_$p8, $mul.ref(0, 312)), $mul.ref(72, 1));
    goto corral_source_split_2096;

  $bb39:
    assume !(out_$i64 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  corral_source_split_2094:
    assume {:verifier.code 0} true;
    goto $bb40;

  SeqInstr_186:
    goto corral_source_split_2094;

  SeqInstr_185:
    assume assertsPassed;
    goto SeqInstr_186;

  corral_source_split_2093:
    assume {:verifier.code 0} true;
    call {:si_unique_call 550} ldv_pci_instance_resume_early_1_6(out_$p66, in_$p10);
    goto SeqInstr_185;

  corral_source_split_2092:
    assume {:verifier.code 0} true;
    out_$p66 := $load.ref($M.1, out_$p65);
    goto corral_source_split_2093;

  corral_source_split_2091:
    assume {:verifier.code 0} true;
    out_$p65 := $add.ref($add.ref(in_$p8, $mul.ref(0, 312)), $mul.ref(64, 1));
    goto corral_source_split_2092;

  $bb38:
    assume out_$i64 == 1;
    goto corral_source_split_2091;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  corral_source_split_2088:
    assume {:verifier.code 0} true;
    out_$i64 := $ne.i64(out_$i63, 0);
    goto corral_source_split_2089;

  corral_source_split_2087:
    assume {:verifier.code 0} true;
    out_$i63 := $p2i.ref.i64(out_$p62);
    goto corral_source_split_2088;

  corral_source_split_2086:
    assume {:verifier.code 0} true;
    out_$p62 := $load.ref($M.1, out_$p61);
    goto corral_source_split_2087;

  corral_source_split_2085:
    assume {:verifier.code 0} true;
    out_$p61 := $add.ref($add.ref(in_$p8, $mul.ref(0, 312)), $mul.ref(64, 1));
    goto corral_source_split_2086;

  corral_source_split_2084:
    assume {:verifier.code 0} true;
    call {:si_unique_call 548} out_$i60 := ldv_filter_err_code(out_$i59);
    call {:si_unique_call 549} {:cexpr "ldv_1_ret_default"} boogie_si_record_i32(out_$i60);
    goto corral_source_split_2085;

  $bb37:
    assume {:verifier.code 0} true;
    goto corral_source_split_2084;

  $bb36:
    assume !(out_$i53 == 1);
    assume {:verifier.code 0} true;
    out_$i59 := out_$i49;
    goto $bb37;

  corral_source_split_2082:
    assume {:verifier.code 0} true;
    out_$i59 := out_$i58;
    goto $bb37;

  SeqInstr_183:
    call {:si_unique_call 547} {:cexpr "ldv_1_ret_default"} boogie_si_record_i32(out_$i58);
    goto corral_source_split_2082;

  SeqInstr_182:
    assume assertsPassed;
    goto SeqInstr_183;

  corral_source_split_2081:
    assume {:verifier.code 0} true;
    call {:si_unique_call 546} out_$i58 := ldv_pci_instance_suspend_late_1_7(out_$p55, in_$p10, out_$i57);
    goto SeqInstr_182;

  corral_source_split_2080:
    assume {:verifier.code 0} true;
    out_$i57 := $load.i32($M.21, out_$p56);
    goto corral_source_split_2081;

  corral_source_split_2079:
    assume {:verifier.code 0} true;
    out_$p56 := $add.ref($add.ref(in_$p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_2080;

  corral_source_split_2078:
    assume {:verifier.code 0} true;
    out_$p55 := $load.ref($M.1, out_$p54);
    goto corral_source_split_2079;

  corral_source_split_2077:
    assume {:verifier.code 0} true;
    out_$p54 := $add.ref($add.ref(in_$p8, $mul.ref(0, 312)), $mul.ref(56, 1));
    goto corral_source_split_2078;

  $bb35:
    assume out_$i53 == 1;
    goto corral_source_split_2077;

  corral_source_split_2075:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  corral_source_split_2074:
    assume {:verifier.code 0} true;
    out_$i53 := $ne.i64(out_$i52, 0);
    goto corral_source_split_2075;

  corral_source_split_2073:
    assume {:verifier.code 0} true;
    out_$i52 := $p2i.ref.i64(out_$p51);
    goto corral_source_split_2074;

  corral_source_split_2072:
    assume {:verifier.code 0} true;
    out_$p51 := $load.ref($M.1, out_$p50);
    goto corral_source_split_2073;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    out_$p50 := $add.ref($add.ref(in_$p8, $mul.ref(0, 312)), $mul.ref(56, 1));
    goto corral_source_split_2072;

  corral_source_split_2070:
    assume {:verifier.code 0} true;
    call {:si_unique_call 544} out_$i49 := ldv_filter_err_code(out_$i48);
    call {:si_unique_call 545} {:cexpr "ldv_1_ret_default"} boogie_si_record_i32(out_$i49);
    goto corral_source_split_2071;

  $bb34:
    assume {:verifier.code 0} true;
    goto corral_source_split_2070;

  $bb33:
    assume !(out_$i42 == 1);
    assume {:verifier.code 0} true;
    out_$i48 := out_$i23;
    goto $bb34;

  corral_source_split_2068:
    assume {:verifier.code 0} true;
    out_$i48 := out_$i47;
    goto $bb34;

  SeqInstr_180:
    call {:si_unique_call 543} {:cexpr "ldv_1_ret_default"} boogie_si_record_i32(out_$i47);
    goto corral_source_split_2068;

  SeqInstr_179:
    assume assertsPassed;
    goto SeqInstr_180;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    call {:si_unique_call 542} out_$i47 := ldv_pci_instance_suspend_1_8(out_$p44, in_$p10, out_$i46);
    goto SeqInstr_179;

  corral_source_split_2066:
    assume {:verifier.code 0} true;
    out_$i46 := $load.i32($M.21, out_$p45);
    goto corral_source_split_2067;

  corral_source_split_2065:
    assume {:verifier.code 0} true;
    out_$p45 := $add.ref($add.ref(in_$p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_2066;

  corral_source_split_2064:
    assume {:verifier.code 0} true;
    out_$p44 := $load.ref($M.1, out_$p43);
    goto corral_source_split_2065;

  corral_source_split_2063:
    assume {:verifier.code 0} true;
    out_$p43 := $add.ref($add.ref(in_$p8, $mul.ref(0, 312)), $mul.ref(48, 1));
    goto corral_source_split_2064;

  $bb32:
    assume out_$i42 == 1;
    goto corral_source_split_2063;

  corral_source_split_2050:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  corral_source_split_2049:
    assume {:verifier.code 0} true;
    out_$i42 := $ne.i64(out_$i41, 0);
    goto corral_source_split_2050;

  corral_source_split_2048:
    assume {:verifier.code 0} true;
    out_$i41 := $p2i.ref.i64(out_$p40);
    goto corral_source_split_2049;

  corral_source_split_2047:
    assume {:verifier.code 0} true;
    out_$p40 := $load.ref($M.1, out_$p39);
    goto corral_source_split_2048;

  $bb24:
    assume {:verifier.code 0} true;
    out_$p39 := $add.ref($add.ref(in_$p8, $mul.ref(0, 312)), $mul.ref(48, 1));
    goto corral_source_split_2047;

  corral_source_split_2045:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb22:
    assume out_$i34 == 1;
    goto corral_source_split_2045;

  corral_source_split_2019:
    assume {:verifier.code 0} true;
    call {:si_unique_call 533} ldv_assume(out_$i22);
    goto corral_source_split_2020;

  corral_source_split_2018:
    assume {:verifier.code 0} true;
    out_$i22 := $zext.i1.i32(out_$i21);
    goto corral_source_split_2019;

  corral_source_split_2017:
    assume {:verifier.code 0} true;
    out_$i21 := $eq.i32(out_$i18, 0);
    goto corral_source_split_2018;

  $bb8:
    assume out_$i20 == 1;
    goto corral_source_split_2017;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  corral_source_split_2014:
    assume {:verifier.code 0} true;
    out_$i20 := $ne.i32(out_$i19, 0);
    goto corral_source_split_2015;

  corral_source_split_2013:
    assume {:verifier.code 0} true;
    call {:si_unique_call 531} out_$i19 := ldv_undef_int();
    call {:si_unique_call 532} {:cexpr "tmp___1"} boogie_si_record_i32(out_$i19);
    goto corral_source_split_2014;

  SeqInstr_177:
    call {:si_unique_call 530} {:cexpr "ldv_1_ret_default"} boogie_si_record_i32(out_$i18);
    goto corral_source_split_2013;

  SeqInstr_176:
    assume assertsPassed;
    goto SeqInstr_177;

  corral_source_split_2012:
    assume {:verifier.code 0} true;
    call {:si_unique_call 529} out_$i18 := ldv_ldv_post_probe_145(out_$i17);
    goto SeqInstr_176;

  SeqInstr_174:
    call {:si_unique_call 528} {:cexpr "ldv_1_ret_default"} boogie_si_record_i32(out_$i17);
    goto corral_source_split_2012;

  SeqInstr_173:
    assume assertsPassed;
    goto SeqInstr_174;

  corral_source_split_2011:
    assume {:verifier.code 0} true;
    call {:si_unique_call 527} out_$i17 := ldv_pci_instance_probe_1_17(out_$p16, in_$p10, in_$p12);
    goto SeqInstr_173;

  corral_source_split_2010:
    assume {:verifier.code 0} true;
    out_$p16 := $load.ref($M.1, out_$p15);
    goto corral_source_split_2011;

  corral_source_split_2009:
    assume {:verifier.code 0} true;
    out_$p15 := $add.ref($add.ref(in_$p8, $mul.ref(0, 312)), $mul.ref(32, 1));
    goto corral_source_split_2010;

  corral_source_split_2024:
    assume {:verifier.code 0} true;
    call {:si_unique_call 534} ldv_assume(out_$i28);
    goto corral_source_split_2025;

  corral_source_split_2023:
    assume {:verifier.code 0} true;
    out_$i28 := $zext.i1.i32(out_$i27);
    goto corral_source_split_2024;

  corral_source_split_2022:
    assume {:verifier.code 0} true;
    out_$i27 := $ne.i32(out_$i18, 0);
    goto corral_source_split_2023;

  $bb9:
    assume !(out_$i20 == 1);
    goto corral_source_split_2022;

  $bb16_dummy:
    call {:si_unique_call 1} out_$p15, out_$p16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i27, out_$i28, out_$i29, out_$i30, out_$i33, out_$i26, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$p39, out_$p40, out_$i41, out_$i42, out_$p43, out_$p44, out_$p45, out_$i46, out_$i47, out_$i48, out_$i49, out_$p50, out_$p51, out_$i52, out_$i53, out_$p54, out_$p55, out_$p56, out_$i57, out_$i58, out_$i59, out_$i60, out_$p61, out_$p62, out_$i63, out_$i64, out_$p65, out_$p66, out_$p67, out_$p68, out_$i69, out_$i70, out_$p71, out_$p72, out_$p73, out_$p74, out_$i75, out_$i76, out_$p77, out_$p78, out_$p79, out_$p80 := ldv_pci_pci_instance_1_loop_$bb7(in_$p1, in_$p8, in_$p10, in_$p12, out_$p15, out_$p16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i27, out_$i28, out_$i29, out_$i30, out_$i33, out_$i26, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$p39, out_$p40, out_$i41, out_$i42, out_$p43, out_$p44, out_$p45, out_$i46, out_$i47, out_$i48, out_$i49, out_$p50, out_$p51, out_$i52, out_$i53, out_$p54, out_$p55, out_$p56, out_$i57, out_$i58, out_$i59, out_$i60, out_$p61, out_$p62, out_$i63, out_$i64, out_$p65, out_$p66, out_$p67, out_$p68, out_$i69, out_$i70, out_$p71, out_$p72, out_$p73, out_$p74, out_$i75, out_$i76, out_$p77, out_$p78, out_$p79, out_$p80);
    return;

  exit:
    return;
}



procedure ldv_pci_pci_instance_1_loop_$bb7(in_$p1: ref, in_$p8: ref, in_$p10: ref, in_$p12: ref, in_$p15: ref, in_$p16: ref, in_$i17: i32, in_$i18: i32, in_$i19: i32, in_$i20: i1, in_$i21: i1, in_$i22: i32, in_$i23: i32, in_$i24: i32, in_$i25: i1, in_$i27: i1, in_$i28: i32, in_$i29: i32, in_$i30: i1, in_$i33: i32, in_$i26: i32, in_$i34: i1, in_$i35: i32, in_$i36: i1, in_$i37: i32, in_$i38: i1, in_$p39: ref, in_$p40: ref, in_$i41: i64, in_$i42: i1, in_$p43: ref, in_$p44: ref, in_$p45: ref, in_$i46: i32, in_$i47: i32, in_$i48: i32, in_$i49: i32, in_$p50: ref, in_$p51: ref, in_$i52: i64, in_$i53: i1, in_$p54: ref, in_$p55: ref, in_$p56: ref, in_$i57: i32, in_$i58: i32, in_$i59: i32, in_$i60: i32, in_$p61: ref, in_$p62: ref, in_$i63: i64, in_$i64: i1, in_$p65: ref, in_$p66: ref, in_$p67: ref, in_$p68: ref, in_$i69: i64, in_$i70: i1, in_$p71: ref, in_$p72: ref, in_$p73: ref, in_$p74: ref, in_$i75: i64, in_$i76: i1, in_$p77: ref, in_$p78: ref, in_$p79: ref, in_$p80: ref) returns (out_$p15: ref, out_$p16: ref, out_$i17: i32, out_$i18: i32, out_$i19: i32, out_$i20: i1, out_$i21: i1, out_$i22: i32, out_$i23: i32, out_$i24: i32, out_$i25: i1, out_$i27: i1, out_$i28: i32, out_$i29: i32, out_$i30: i1, out_$i33: i32, out_$i26: i32, out_$i34: i1, out_$i35: i32, out_$i36: i1, out_$i37: i32, out_$i38: i1, out_$p39: ref, out_$p40: ref, out_$i41: i64, out_$i42: i1, out_$p43: ref, out_$p44: ref, out_$p45: ref, out_$i46: i32, out_$i47: i32, out_$i48: i32, out_$i49: i32, out_$p50: ref, out_$p51: ref, out_$i52: i64, out_$i53: i1, out_$p54: ref, out_$p55: ref, out_$p56: ref, out_$i57: i32, out_$i58: i32, out_$i59: i32, out_$i60: i32, out_$p61: ref, out_$p62: ref, out_$i63: i64, out_$i64: i1, out_$p65: ref, out_$p66: ref, out_$p67: ref, out_$p68: ref, out_$i69: i64, out_$i70: i1, out_$p71: ref, out_$p72: ref, out_$p73: ref, out_$p74: ref, out_$i75: i64, out_$i76: i1, out_$p77: ref, out_$p78: ref, out_$p79: ref, out_$p80: ref);
  modifies $M.24, $M.25, $M.2, assertsPassed, $M.1, $CurrAddr, $M.17, $M.23, $M.15, $M.22, $M.0;



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


